#!/usr/bin/env python3
"""Track VeIR support for small cases extracted from vectorized SQLite."""
import argparse
import collections
import concurrent.futures
import datetime
import json
from pathlib import Path
import subprocess
import sys

sys.path.insert(0, str(Path(__file__).resolve().parents[1]))
from vectors.support import ROOT, PASSES, roundtrip, sha256, validate

MODES = ("strict", "permissive", "optimized")


def score_case(case, binary, root, timeout):
    path = root / "vectors/cases" / case["file"]
    return {mode: roundtrip(binary, path, allow=mode != "strict",
                            optimize=mode == "optimized", timeout=timeout) for mode in MODES}


def positive(value):
    number = float(value)
    if number <= 0 or number == float("inf") or number != number:
        raise argparse.ArgumentTypeError("must be finite and positive")
    return number


def escape(value):
    return str(value).replace("|", "\\|").replace("`", "'").replace("\n", " ")


def render(manifest, results, revision, binary_hash, manifest_hash):
    cases = manifest["cases"]
    totals = {mode: sum(results[case["file"]][mode]["status"] == "passed" for case in cases) for mode in MODES}
    lines = ["# Vectorized SQLite support", "",
        "Small operation cases extracted from the pinned SQLite compiled with ordinary `-O3`, "
        "with loop and SLP vectorization enabled. These checks track what VeIR can parse, "
        "verify, print and reparse.", "",
        "**These are case counts, not whole-SQLite compilation or test-suite coverage.** "
        "Allowing unregistered operations does not verify their semantics. The optimization "
        "column runs VeIR passes and reparses their output; it does not measure execution correctness.", "",
        "| Mode | Cases passing |", "|---|---:|",
        f"| Strict round-trip | {totals['strict']}/{len(cases)} |",
        f"| Allow unregistered constructs | {totals['permissive']}/{len(cases)} |",
        f"| Allow unregistered + `{PASSES}` | {totals['optimized']}/{len(cases)} |", "",
        "## What needs support", "",
        "Each row links to a representative case. Function counts describe where the cases "
        "occurred in the source corpus; they overlap and are not predicted coverage gains.", ""]
    groups = collections.defaultdict(list)
    for case in cases:
        groups[case["group"]].append(case)
    pending, accepted, failures = [], [], []
    for group, members in groups.items():
        counts = [sum(results[case["file"]][mode]["status"] == "passed" for case in members) for mode in MODES]
        functions = set().union(*(set(case["functions"]) for case in members))
        representative = next((case for case in members
            if any(results[case["file"]][mode]["status"] != "passed" for mode in MODES)), members[0])
        link = f"[{escape(group)}](vectors/cases/{representative['file']})"
        row = f"| {link} | {len(members)} | " + " | ".join(f"{count}/{len(members)}" for count in counts) + f" | {len(functions)} |"
        (accepted if all(count == len(members) for count in counts) else pending).append((-len(functions), group, row))
        errors = sorted({results[case["file"]][mode]["diagnostic"] for case in members for mode in MODES
                         if results[case["file"]][mode]["status"] != "passed"})
        if errors:
            failures.append(f"- **{escape(group)}:** " + "; ".join(f"`{escape(error)}`" for error in errors))
    header = ["| Operation or metadata | Cases | Strict | Allow unregistered | With optimizations | SQLite functions |",
              "|---|---:|---:|---:|---:|---:|"]
    lines += (header + [row for _, _, row in sorted(pending)] if pending
              else ["All tracked cases pass in all modes."])
    lines += ["", "<details><summary>Cases already accepted in all modes</summary>", "", *header,
              *(row for _, _, row in sorted(accepted)), "", "</details>", "",
              "## Diagnostics", "", *(failures or ["No failures in the tracked cases."]), "",
              "## Scope and reproduction", "",
              "See [the vector tracker](vectors/README.md) for regeneration and scoring commands. "
              "Cases distinguish operation/type signatures and the presence of alias-scope "
              "metadata. They do not exhaust every attribute value, legal form or compiler configuration.", "",
              "## Provenance", "", "| | Value |", "|---|---|",
              f"| veir | [{revision}](https://github.com/opencompl/veir/commit/{revision}) |",
              f"| veir-opt SHA256 | `{binary_hash}` |",
              f"| SQLite | {manifest['sqlite']['version']} |",
              f"| SQLite SHA256 | `{manifest['sqlite']['sha256']}` |",
              f"| Corpus target | `{manifest['target']}` |",
              f"| Clang flags | `{' '.join(manifest['clang_flags'])}` |",
              f"| Clang | {escape(manifest['toolchain']['clang'])} |",
              f"| Cases manifest SHA256 | `{manifest_hash}` |",
              f"| Scored | {datetime.datetime.now(datetime.timezone.utc).strftime('%Y-%m-%d %H:%M UTC')} |", ""]
    return "\n".join(lines)


def main():
    parser = argparse.ArgumentParser(description=__doc__)
    parser.add_argument("--veir", type=Path, default=ROOT.parent / "veir", help="VeIR checkout containing a built veir-opt")
    parser.add_argument("--out", type=Path, default=ROOT / "VECTORS.md")
    parser.add_argument("--json-out", type=Path, help="also save per-case diagnostics as JSON")
    parser.add_argument("--timeout", type=positive, default=30, help="seconds per veir-opt invocation")
    parser.add_argument("--jobs", type=int, default=4)
    args = parser.parse_args()
    if args.jobs <= 0:
        parser.error("--jobs must be positive")
    manifest = validate()
    veir = args.veir.resolve()
    binary = veir / ".lake/build/bin/veir-opt"
    if not binary.is_file():
        parser.error(f"build veir-opt in {veir} before scoring")
    revision = subprocess.check_output(["git", "-C", str(veir), "rev-parse", "HEAD"], text=True).strip()
    if subprocess.run(["git", "-C", str(veir), "diff", "--quiet", "HEAD"]).returncode:
        parser.error("VeIR has tracked changes; use a clean, built revision for reproducible scoring")
    binary_hash = sha256(binary)
    manifest_hash = sha256(ROOT / "vectors/manifest.json")
    with concurrent.futures.ThreadPoolExecutor(max_workers=args.jobs) as pool:
        results = dict(zip((case["file"] for case in manifest["cases"]),
            pool.map(lambda case: score_case(case, binary, ROOT, args.timeout), manifest["cases"])))
    args.out.write_text(render(manifest, results, revision, binary_hash, manifest_hash))
    if args.json_out:
        args.json_out.write_text(json.dumps({"veir": revision, "binary_sha256": binary_hash,
            "manifest_sha256": manifest_hash, "cases": results}, indent=2, sort_keys=True) + "\n")
    print(f"Scored {len(results)} vector cases; report written to {args.out}.")


if __name__ == "__main__":
    main()
