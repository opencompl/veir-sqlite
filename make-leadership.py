#!/usr/bin/env python3
"""Score the cached O3 chunk corpus against veir and write the leadership file.

Every chunk in chunks/O3 is put through veir-opt, then its printed output is
parsed and verified again. The default builds veir-opt once in the neighbouring
veir checkout. Every chunk lands in a
tier, following Tools/sqlite-scoreboard in the veir repository:

  supported  veir-opt accepts it as is: every op, type and attribute
             registered, verified, and round-tripped;
  parsed     accepted only with --allow-unregistered-dialect: something is
             carried opaquely, and the first such thing is the blocker;
  failed     rejected even with the flag (the normalized error is the detail);
  timed out  its own outcome, never counted as a failure.

The result is LEADERSHIP.md. With --require-supported, any chunk that stops
passing strict verification and reparsing fails the run after writing its
report. Corpus integrity is checked before and after scoring.

  ./make-leadership.py                        # score and write LEADERSHIP.md
  ./make-leadership.py --limit 50             # a quick smoke run
  ./make-leadership.py --veir-opt PATH        # skip lake (about 30x faster)
  ./make-leadership.py --veir DIR             # a veir checkout elsewhere
  ./make-leadership.py --require-supported    # regression test: every chunk must pass
"""

from __future__ import annotations

import argparse
import concurrent.futures
import json
import math
import platform
import re
import subprocess
import sys
import time
from pathlib import Path

from sqlite_corpus import validate
from tracking import sha256

REPO = Path(__file__).resolve().parent
VEIR = REPO.parent / "veir"
CHUNKS = REPO / "chunks"
MANIFEST = REPO / "manifest.json"
DEFAULT_OUT = REPO / "LEADERSHIP.md"

CORPUS = "O3"
BOARDS = ("functions", "globals")
TIMEOUT = "timed out"
TIERS = ("supported", "parsed", "failed", TIMEOUT)
UNREGISTERED = re.compile(r"(op|attribute|type) '([^']+)' is not registered")
CAP = 40  # rows per table: a leaderboard is read, not scrolled


# -------------------------------------------------------------- scoring --

def run_veir_opt(cmd: list[str], chunk: Path, timeout: float,
                 allow_unregistered: bool) -> tuple[int, str]:
    """Require both the input and VeIR's printed output to parse and verify."""
    argv = cmd + (["--allow-unregistered-dialect"] if allow_unregistered else [])
    try:
        result = subprocess.run(argv + [str(chunk)], capture_output=True, timeout=timeout, cwd=VEIR)
        if result.returncode == 0:
            result = subprocess.run(argv, input=result.stdout, capture_output=True,
                                    timeout=timeout, cwd=VEIR)
            if result.returncode:
                return result.returncode, "printed output: " + result.stderr.decode("utf-8", "replace")
    except subprocess.TimeoutExpired:
        return -1, ""
    return result.returncode, result.stderr.decode("utf-8", "replace")


def normalize_error(stderr: str) -> str:
    """Error class: the first error line with positions and values stripped, so
    a thousand chunks failing the same way collapse into one row."""
    prefix = "printed output: " if stderr.startswith("printed output: ") else ""
    msg = next((line.split("rror: ", 1)[1] for line in stderr.splitlines() if "rror: " in line),
               stderr.strip().splitlines()[-1] if stderr.strip() else "<no output>")
    msg = re.sub(r"\d+\.\d+(?:e[+-]?\d+)?", "<float>", msg)
    msg = re.sub(r"0x[0-9a-fA-F]+", "<hex>", msg)
    msg = re.sub(r'@("[^"]*"|\w+)', "<sym>", msg)
    return prefix + re.sub(r'"[^"]*"', "<str>", msg)


def classify(cmd: list[str], chunk: Path, timeout: float) -> dict:
    """Strict first; only a registration failure earns the rerun with the flag,
    and its first unregistered op, type or attribute is the blocker."""
    rc, err = run_veir_opt(cmd, chunk, timeout, allow_unregistered=False)
    if rc == -1:
        return {"status": TIMEOUT, "detail": "", "blocker": ""}
    if rc == 0:
        return {"status": "supported", "detail": "", "blocker": ""}
    if not (m := UNREGISTERED.search(err)):
        return {"status": "failed", "detail": normalize_error(err), "blocker": ""}
    blocker = f"{m.group(1)} {m.group(2)}"
    rc, err = run_veir_opt(cmd, chunk, timeout, allow_unregistered=True)
    if rc == -1:
        return {"status": TIMEOUT, "detail": "", "blocker": blocker}
    if rc == 0:
        return {"status": "parsed", "detail": blocker, "blocker": blocker}
    return {"status": "failed", "detail": normalize_error(err), "blocker": blocker}


def score_board(cmd: list[str], board: str, args) -> dict:
    chunks = sorted((CHUNKS / CORPUS / board).glob("*.mlir"))
    if not chunks:
        raise SystemExit(f"no chunks in {(CHUNKS / CORPUS / board).relative_to(REPO)}; "
                         "run ./update-sqlite.py first")
    if args.limit:
        chunks = chunks[: args.limit]
    started = time.monotonic()
    with concurrent.futures.ThreadPoolExecutor(max_workers=args.jobs) as pool:
        items = dict(zip((c.stem for c in chunks),
                         pool.map(lambda c: {**classify(cmd, c, args.timeout),
                                             "lines": count_lines(c)}, chunks)))
    counts = {tier: sum(1 for i in items.values() if i["status"] == tier) for tier in TIERS}
    print(f"{CORPUS} {board}: " + ", ".join(f"{n} {t}" for t, n in counts.items() if n)
          + f" ({time.monotonic() - started:.0f}s)", file=sys.stderr, flush=True)
    return {"items": items, "counts": counts}


def count_lines(path: Path) -> int:
    with open(path, errors="replace") as f:
        return sum(1 for _ in f)


# ------------------------------------------------------------ rendering --

def cell(text) -> str:
    return "`" + str(text).replace("|", "\\|").replace("`", "'") + "`"


def table(header: list[str], rows: list[list[str]], numeric: tuple[str, ...] = ()) -> list[str]:
    out = ["| " + " | ".join(header) + " |",
           "|" + "|".join("---:" if h in numeric else "---" for h in header) + "|"]
    out += ["| " + " | ".join(r) + " |" for r in rows[:CAP]]
    if len(rows) > CAP:
        out.append("| " + " | ".join([f"and {len(rows) - CAP} more"]
                                     + [""] * (len(header) - 1)) + " |")
    return out


def details(title: str, body: list[str]) -> list[str]:
    return [f"<details><summary>{title}</summary>", ""] + body + ["", "</details>", ""]


def pct(n: int, total: int) -> str:
    return f"{n / total:.1%}" if total else "--"


def standings(boards: dict) -> list[str]:
    rows = []
    for board, b in boards.items():
        n, total = b["counts"], len(b["items"])
        rows.append([board, str(total), f"{n['supported']} ({pct(n['supported'], total)})",
                     f"{n['supported'] + n['parsed']} ({pct(n['supported'] + n['parsed'], total)})",
                     str(n["failed"]) + (f" (+{n[TIMEOUT]} timed out)" if n[TIMEOUT] else "")])
    return table(["board", "chunks", "supported", "parsed or better", "failed"], rows,
                 numeric=("chunks",)) + [""]


def next_up(boards: dict) -> list[str]:
    """The leaderboard's reason to exist: what is worth implementing next, by
    how many chunks it alone is holding back."""
    tally: dict[str, dict[str, int]] = {}
    for board, b in boards.items():
        for i in b["items"].values():
            if i["status"] == "parsed" and i["blocker"]:
                tally.setdefault(i["blocker"], dict.fromkeys(boards, 0))[board] += 1
    if not tally:
        return ["Nothing is blocked on an unregistered op, type or attribute.", ""]
    ranked = sorted(tally.items(), key=lambda kv: -sum(kv[1].values()))
    rows = [[cell(name), str(sum(per.values()))]
            + [str(per[board]) for board in boards] for name, per in ranked]
    return (["Each row is the *first* unregistered thing veir-opt hits in a chunk, so "
             "implementing it does not by itself make the chunk supported -- another "
             "blocker may be behind it. Read it as what to reach for next.", ""]
            + table(["blocked on", "chunks", *boards], rows,
                    numeric=("chunks", *boards)) + [""])


def failures(boards: dict) -> list[str]:
    out = []
    for board, b in boards.items():
        errors: dict[str, list[str]] = {}
        for name, i in b["items"].items():
            if i["status"] == "failed":
                errors.setdefault(i["detail"], []).append(name)
        if not errors:
            continue
        rows = [[str(len(names)), cell(err), cell(sorted(names)[0])]
                for err, names in sorted(errors.items(), key=lambda kv: -len(kv[1]))]
        out += details(f"{board.capitalize()} failing, by error ({len(rows)} distinct)",
                       table(["chunks", "error", "e.g."], rows, numeric=("chunks",)))
    return out


def by_size(boards: dict) -> list[str]:
    """Coverage against chunk size: a leaderboard that only counted chunks
    would let a thousand tiny ones hide the fact that nothing large works."""
    out = []
    for board, b in boards.items():
        bins: dict[int, list[bool]] = {}
        for i in b["items"].values():
            bins.setdefault(max(i["lines"], 1).bit_length() - 1, []).append(
                i["status"] in ("supported", "parsed"))
        rows = [[f"{2 ** k}+", str(sum(v)), str(len(v)), pct(sum(v), len(v))]
                for k, v in sorted(bins.items())]
        out += details(f"{board.capitalize()} parsed by size (lines of generic MLIR)",
                       table(["size", "parsed", "total", "rate"], rows,
                             numeric=("parsed", "total")))
    return out


def provenance(veir_opt: list[str]) -> list[str]:
    manifest = json.loads(MANIFEST.read_text()) if MANIFEST.exists() else {}
    sqlite = manifest.get("sqlite", {})
    rows = [["veir", link(cell(describe_veir()), veir_commit_url())],
            ["veir-opt", cell(" ".join(veir_opt))],
            ["veir-opt SHA256", cell(sha256(Path(veir_opt[0])))],
            ["sqlite3", link(cell(sqlite.get("version", "?")), sqlite.get("url"))],
            ["corpus", cell(", ".join(
                f"{b} {manifest.get('corpora', {}).get(CORPUS, {}).get(b, {}).get('digest', '?')}"
                for b in BOARDS))],
            ["chunks built with", cell(manifest.get("toolchain", {}).get("clang", "?")
                                       + " / " + manifest.get("toolchain", {})
                                       .get("target", "?"))],
            ["clang flags", cell(" ".join(manifest["pipelines"][CORPUS]["clang"]))],
            ["scored", cell(time.strftime("%Y-%m-%d %H:%M %Z")
                            + f" on {platform.system()} {platform.machine()}")]]
    return table(["", "value"], rows)


def link(text: str, url: str | None) -> str:
    return f"[{text}]({url})" if url else text


def describe_veir() -> str:
    out = subprocess.run(["git", "-C", str(VEIR), "describe", "--always", "--dirty",
                          "--abbrev=40"], capture_output=True, text=True)
    return out.stdout.strip() or "unknown"


def veir_commit_url() -> str | None:
    """The commit on GitHub, if origin is there and the tree is clean enough
    to be that commit: a dirty tree is not any commit."""
    describe = describe_veir()
    commit = re.search(r"[0-9a-f]{40}", describe)
    origin = subprocess.run(["git", "-C", str(VEIR), "remote", "get-url", "origin"],
                            capture_output=True, text=True).stdout.strip()
    repo = re.search(r"github\.com[:/]([^/\s]+/[^/\s]+?)(?:\.git)?/?$", origin)
    if not commit or not repo or describe.endswith("-dirty"):
        return None
    return f"https://github.com/{repo.group(1)}/commit/{commit.group(0)}"


def render(boards: dict, veir_opt: list[str]) -> str:
    out = ["# sqlite3 regression check", "",
           "SQLite compiled with `-O3 -fno-vectorize -fno-slp-vectorize`, split one "
           "chunk per function or non-private global. Strict support requires parsing, "
           "structural verification, printing and reparsing. CI requires every chunk "
           "to pass strictly; these checks do not run SQLite's execution tests.", ""]
    out += standings(boards)
    out += ["## What to implement next", ""] + next_up(boards)
    out += ["## Detail", ""] + failures(boards) + by_size(boards)
    out += ["## Provenance", ""] + provenance(veir_opt)
    return "\n".join(out) + "\n"


# --------------------------------------------------------------- driver --

def parse_args():
    parser = argparse.ArgumentParser(prog="make-leadership.py", description=__doc__,
                                     formatter_class=argparse.RawDescriptionHelpFormatter)
    parser.add_argument("-o", "--out", type=Path, default=DEFAULT_OUT, metavar="FILE",
                        help=f"where to write the Markdown (default: {DEFAULT_OUT.name}; "
                             "- for stdout)")
    parser.add_argument("--json-out", type=Path, metavar="FILE",
                        help="also write the per-chunk verdicts as JSON")
    parser.add_argument("--require-supported", action="store_true",
                        help="exit 1 unless every function and global passes strict round-tripping")
    parser.add_argument("--veir-opt", metavar="PATH",
                        help="run this binary instead of `lake exe veir-opt`")
    parser.add_argument("--veir", type=Path, default=VEIR, metavar="DIR",
                        help=f"the veir checkout to score (default: {VEIR})")
    parser.add_argument("--board", action="append", choices=BOARDS, metavar="NAME",
                        help=f"only this board ({', '.join(BOARDS)}); repeatable")
    parser.add_argument("--limit", type=int, metavar="N",
                        help="only the first N chunks of each board")
    parser.add_argument("--timeout", type=float, default=60, metavar="SECONDS",
                        help="per veir-opt run (default: 60)")
    parser.add_argument("-j", "--jobs", type=int, default=None, metavar="N",
                        help="parallel runs (default: CPUs)")
    args = parser.parse_args()
    args.board = args.board or list(BOARDS)
    if args.limit is not None and args.limit <= 0:
        parser.error("--limit must be positive")
    if args.jobs is not None and args.jobs <= 0:
        parser.error("--jobs must be positive")
    if not math.isfinite(args.timeout) or args.timeout <= 0:
        parser.error("--timeout must be finite and positive")
    if args.require_supported and (args.limit is not None or set(args.board) != set(BOARDS)):
        parser.error("--require-supported requires the full function and global corpus")
    return args


def resolve_veir_opt(override: str | None) -> list[str]:
    """Build once up front so the workers never race to build it, and fail here
    -- with lake's own message -- rather than once per chunk."""
    if override:
        if not Path(override).exists():
            raise SystemExit(f"{override} does not exist")
        return [str(Path(override).resolve())]
    if not (VEIR / "lakefile.toml").exists():
        raise SystemExit(f"no lake workspace in {VEIR} (use --veir-opt PATH)")
    print(f"building veir-opt in {VEIR} ...", file=sys.stderr, flush=True)
    build = subprocess.run(["lake", "build", "veir-opt"], cwd=VEIR,
                           capture_output=True, text=True)
    if build.returncode != 0:
        raise SystemExit(f"lake build veir-opt failed:\n{build.stderr or build.stdout}")
    return [str(VEIR / ".lake/build/bin/veir-opt")]


def regression_exit_code(boards: dict) -> int:
    return int(any(item["status"] != "supported"
                   for board in boards.values() for item in board["items"].values()))


def main() -> int:
    global VEIR
    args = parse_args()
    VEIR = args.veir.resolve()
    validate(REPO, (CORPUS,))
    manifest_hash = sha256(MANIFEST)
    veir_opt = resolve_veir_opt(args.veir_opt)
    binary_hash = sha256(Path(veir_opt[0]))
    boards = {board: score_board(veir_opt, board, args) for board in args.board}
    validate(REPO, (CORPUS,))
    if sha256(MANIFEST) != manifest_hash or sha256(Path(veir_opt[0])) != binary_hash:
        raise ValueError("binary or corpus changed during scoring; rerun with stable inputs")
    if args.json_out:
        args.json_out.write_text(json.dumps(
            {"corpus": CORPUS, "veir": describe_veir(), "boards": boards,
             "manifest_sha256": manifest_hash, "binary_sha256": binary_hash},
            indent=2, sort_keys=True) + "\n")
        print(f"verdicts written to {args.json_out}", file=sys.stderr)
    markdown = render(boards, veir_opt)
    if str(args.out) == "-":
        sys.stdout.write(markdown)
    else:
        args.out.write_text(markdown)
        print(f"leadership written to {args.out}", file=sys.stderr)
    status = regression_exit_code(boards) if args.require_supported else 0
    if status:
        print("SQLite regression: every chunk must pass strict verification and reparsing.", file=sys.stderr)
    return status


if __name__ == "__main__":
    try:
        sys.exit(main())
    except KeyboardInterrupt:
        sys.exit(130)
    except (ValueError, OSError) as error:
        print(f"error: {error}", file=sys.stderr)
        sys.exit(1)
