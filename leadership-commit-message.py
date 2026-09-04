#!/usr/bin/env python3
"""Commit message for a regenerated LEADERSHIP.md: what moved, in the subject.

Compares the working-tree LEADERSHIP.md with the committed one (HEAD) and
prints, for `git commit -F`, a subject with the change in each board's
standings and a body with the numbers, the blockers that appeared or cleared,
and where the run happened.

  ./leadership-commit-message.py [RUN_URL]
"""

from __future__ import annotations

import re
import subprocess
import sys
from pathlib import Path

REPO = Path(__file__).resolve().parent
LEADERSHIP = REPO / "LEADERSHIP.md"
COLUMNS = ("supported", "parsed or better", "failed")


def standings(text: str) -> dict[str, dict[str, int]]:
    """{board: {column: count}} from the standings table."""
    boards = {}
    for m in re.finditer(r"^\| (\w+) \| (\d+) \| (\d+)[^|]*\| (\d+)[^|]*\| (\d+)", text, re.M):
        boards[m.group(1)] = dict(zip(COLUMNS, map(int, m.group(3, 4, 5))))
    return boards


def blockers(text: str) -> dict[str, int]:
    """{blocker: chunks} from the 'what to implement next' table."""
    return {m.group(1): int(m.group(2))
            for m in re.finditer(r"^\| `([^`]+)` \| (\d+) \|", text, re.M)}


def veir_commit(text: str) -> str:
    m = re.search(r"^\| veir \| `([^`]+)`", text, re.M)
    return m.group(1) if m else "unknown"


def main() -> None:
    run_url = sys.argv[1] if len(sys.argv) > 1 else ""
    new = LEADERSHIP.read_text()
    old = subprocess.run(["git", "show", "HEAD:" + LEADERSHIP.name], cwd=REPO,
                         capture_output=True, text=True).stdout
    before, after = standings(old), standings(new)

    changes, body = [], []
    for board, counts in after.items():
        prev = before.get(board, {})
        deltas = [f"{counts[c] - prev[c]:+d} {c}" for c in COLUMNS[:2]
                  if c in prev and counts[c] != prev[c]]
        if deltas:
            changes.append(f"{board} {', '.join(deltas)}")
        body.append(f"{board}: " + ", ".join(
            f"{c} {prev[c]} -> {counts[c]}" if c in prev else f"{c} {counts[c]}"
            for c in COLUMNS))
    summary = "; ".join(changes) if changes else "standings unchanged"
    print(f"leadership: veir {veir_commit(new)} ({summary})\n")
    print("\n".join(body))

    old_blockers, new_blockers = blockers(old), blockers(new)
    cleared = [f"{b} ({n} chunks)" for b, n in old_blockers.items() if b not in new_blockers]
    appeared = [f"{b} ({n} chunks)" for b, n in new_blockers.items() if b not in old_blockers]
    if cleared:
        print("\nNo longer blocking: " + ", ".join(cleared) + ".")
    if appeared:
        print("\nNewly blocking: " + ", ".join(appeared) + ".")
    print(f"\nScored from veir {veir_commit(old)} to {veir_commit(new)}"
          + (f" by {run_url}." if run_url else "."))


if __name__ == "__main__":
    main()
