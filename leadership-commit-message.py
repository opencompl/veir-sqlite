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
    """The Provenance row: a full commit, possibly as tag-N-gCOMMIT[-dirty],
    possibly wrapped in a link to it."""
    m = re.search(r"^\| veir \| \[?`([^`]+)`", text, re.M)
    return m.group(1) if m else "unknown"


def veir_repo_url(text: str) -> str | None:
    m = re.search(r"^\| veir \| \[`[^`]+`\]\((\S+)/commit/", text, re.M)
    return m.group(1) if m else None


def short(describe: str) -> str:
    """The commit in a describe string, cut to 12 characters for a subject."""
    m = re.search(r"[0-9a-f]{7,40}", describe)
    return m.group(0)[:12] if m else describe


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
        moved = [f"{c} {prev[c]} -> {counts[c]}" if c in prev else f"{c} {counts[c]}"
                 for c in COLUMNS if counts[c] != prev.get(c)]
        if moved:
            body.append(f"{board}: " + ", ".join(moved))
    summary = "; ".join(changes) if changes else "standings unchanged"
    print(f"leadership: veir {short(veir_commit(new))} ({summary})")
    if body:
        print("\n" + "\n".join(body))

    old_blockers, new_blockers = blockers(old), blockers(new)
    cleared = [f"{b} ({n} chunks)" for b, n in old_blockers.items() if b not in new_blockers]
    appeared = [f"{b} ({n} chunks)" for b, n in new_blockers.items() if b not in old_blockers]
    if cleared:
        print("\nNo longer blocking: " + ", ".join(cleared) + ".")
    if appeared:
        print("\nNewly blocking: " + ", ".join(appeared) + ".")
    before_commit, after_commit = veir_commit(old), veir_commit(new)
    by = f" by {run_url}" if run_url else ""
    if before_commit == after_commit:
        print(f"\nRescored at veir {after_commit}{by}.")
        return
    print(f"\nScored from veir {before_commit} to {after_commit}{by}.")
    repo = veir_repo_url(new)
    if repo and re.fullmatch(r"[0-9a-f]{40}", before_commit) \
            and re.fullmatch(r"[0-9a-f]{40}", after_commit):
        print(f"{repo}/compare/{before_commit}...{after_commit}")


if __name__ == "__main__":
    main()
