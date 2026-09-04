#!/usr/bin/env python3
"""Score the cached O3 chunk corpus against veir and write the leadership file.

Every chunk in chunks/O3 is put through veir-opt -- by default `lake exe
veir-opt` run in the neighbouring veir checkout, so the leaderboard always
reflects that working tree rather than some stale binary -- and lands in a
tier, following Tools/sqlite-scoreboard in the veir repository:

  supported  veir-opt accepts it as is: every op, type and attribute
             registered, verified, and round-tripped;
  parsed     accepted only with --allow-unregistered-dialect: something is
             carried opaquely, and the first such thing is the blocker;
  failed     rejected even with the flag (the normalized error is the detail);
  timed out  its own outcome, never counted as a failure.

The result is LEADERSHIP.md: where veir stands, and -- the point of the file --
which single op or attribute would unlock the most sqlite3 if it were
implemented next.

  ./make-leadership.py                        # score and write LEADERSHIP.md
  ./make-leadership.py --limit 50             # a quick smoke run
  ./make-leadership.py --veir-opt PATH        # skip lake (about 30x faster)
  ./make-leadership.py --veir DIR             # a veir checkout elsewhere

`lake exe` re-resolves the workspace on every call, which costs about 0.5s a
chunk against 0.02s for the binary; it parallelises, so a full run is minutes
rather than seconds. Passing the built binary to --veir-opt skips that, at the
cost of not noticing that the tree needs rebuilding.
"""

from __future__ import annotations

import argparse
import concurrent.futures
import json
import re
import subprocess
import sys
import time
from pathlib import Path

REPO = Path(__file__).resolve().parent
VEIR = REPO.parent                      # the veir checkout lake is driven from (--veir)
CHUNKS = REPO / "chunks"
MANIFEST = REPO / "manifest.json"
DEFAULT_OUT = REPO / "LEADERSHIP.md"

CORPUS = "O3"
BOARDS = ("functions", "globals")
LAKE_VEIR_OPT = ["lake", "exe", "veir-opt"]
TIMEOUT = "timed out"
TIERS = ("supported", "parsed", "failed", TIMEOUT)
UNREGISTERED = re.compile(r"(op|attribute|type) '([^']+)' is not registered")
CAP = 40  # rows per table: a leaderboard is read, not scrolled


# -------------------------------------------------------------- scoring --

def run_veir_opt(cmd: list[str], chunk: Path, timeout: float,
                 allow_unregistered: bool) -> tuple[int, str]:
    """Run from the veir checkout: lake resolves its workspace from the cwd."""
    argv = cmd + (["--allow-unregistered-dialect"] if allow_unregistered else []) + [str(chunk)]
    try:
        result = subprocess.run(argv, capture_output=True, timeout=timeout, cwd=VEIR)
    except subprocess.TimeoutExpired:
        return -1, ""
    return result.returncode, result.stderr.decode("utf-8", "replace")


def normalize_error(stderr: str) -> str:
    """Error class: the first error line with positions and values stripped, so
    a thousand chunks failing the same way collapse into one row."""
    msg = next((line.split("rror: ", 1)[1] for line in stderr.splitlines() if "rror: " in line),
               stderr.strip().splitlines()[-1] if stderr.strip() else "<no output>")
    msg = re.sub(r"\d+\.\d+(?:e[+-]?\d+)?", "<float>", msg)
    msg = re.sub(r"0x[0-9a-fA-F]+", "<hex>", msg)
    msg = re.sub(r'@("[^"]*"|\w+)', "<sym>", msg)
    return re.sub(r'"[^"]*"', "<str>", msg)


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
    rows = [["veir", cell(describe_veir())],
            ["veir-opt", cell(" ".join(veir_opt))],
            ["sqlite3", cell(manifest.get("sqlite", {}).get("version", "?"))],
            ["corpus", cell(", ".join(
                f"{b} {manifest.get('corpora', {}).get(CORPUS, {}).get(b, {}).get('digest', '?')}"
                for b in BOARDS))],
            ["chunks built with", cell(manifest.get("toolchain", {}).get("clang", "?")
                                       + " / " + manifest.get("toolchain", {})
                                       .get("target", "?"))],
            ["scored", cell(time.strftime("%Y-%m-%d %H:%M %Z"))]]
    return table(["", "value"], rows)


def describe_veir() -> str:
    out = subprocess.run(["git", "-C", str(VEIR), "describe", "--always", "--dirty",
                          "--abbrev=40"], capture_output=True, text=True)
    return out.stdout.strip() or "unknown"


def render(boards: dict, veir_opt: list[str]) -> str:
    out = ["# sqlite3 leadership", "",
           f"How much of sqlite3, compiled -O3 and split one chunk per symbol, "
           f"veir accepts today.", ""]
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
    return LAKE_VEIR_OPT


def main() -> int:
    global VEIR
    args = parse_args()
    VEIR = args.veir.resolve()
    veir_opt = resolve_veir_opt(args.veir_opt)
    boards = {board: score_board(veir_opt, board, args) for board in args.board}
    if args.json_out:
        args.json_out.write_text(json.dumps(
            {"corpus": CORPUS, "veir": describe_veir(), "boards": boards},
            indent=2, sort_keys=True) + "\n")
        print(f"verdicts written to {args.json_out}", file=sys.stderr)
    markdown = render(boards, veir_opt)
    if str(args.out) == "-":
        sys.stdout.write(markdown)
    else:
        args.out.write_text(markdown)
        print(f"leadership written to {args.out}", file=sys.stderr)
    return 0


if __name__ == "__main__":
    try:
        sys.exit(main())
    except KeyboardInterrupt:
        sys.exit(130)
