#!/usr/bin/env python3
"""Publish completed tracker reports on fresh main, retrying concurrent updates.

Scoring runs independently. Publication changes only the selected reports, using
a temporary Git index so the scoring checkout and its results stay intact.
"""

import argparse
import os
from pathlib import Path
import random
import re
import subprocess
import sys
import tempfile
import time


ROOT = Path(__file__).resolve().parent
REPORTS = {
    "leadership": ("LEADERSHIP.md",),
    "corpora": ("VECTORS.md", "LLVM.md", "LLVM_VECTORIZED.md"),
}
ALL_REPORTS = tuple(name for group in REPORTS.values() for name in group)


def git(repo, *args, input=None, env=None, check=True):
    result = subprocess.run(
        ["git", "-C", str(repo), *args], input=input, env=env,
        capture_output=True, text=True,
    )
    if check and result.returncode:
        raise RuntimeError(f"git {' '.join(args)} failed:\n{result.stderr}")
    return result


def different(repo, *args):
    result = git(repo, "diff", "--quiet", *args, check=False)
    if result.returncode not in (0, 1):
        raise RuntimeError(f"Cannot compare tracking inputs:\n{result.stderr}")
    return result.returncode == 1


def revision(report):
    rows = re.findall(r"^\| veir \| (.*)$", report, re.MULTILINE)
    hashes = set(re.findall(r"(?<![0-9a-f])[0-9a-f]{40}(?![0-9a-f])", "\n".join(rows)))
    if len(rows) != 1 or len(hashes) != 1:
        raise ValueError("Report must name one full VeIR commit in its Provenance table")
    return hashes.pop()


def fetch_main(repo):
    git(repo, "fetch", "--quiet", "--no-tags", "origin",
        "+refs/heads/main:refs/remotes/origin/main")
    return git(repo, "rev-parse", "refs/remotes/origin/main").stdout.strip()


def publish(repo, veir, tracker, reports_dir, run_url="", attempts=5):
    base = git(repo, "rev-parse", "HEAD").stdout.strip()
    if different(repo, "HEAD"):
        raise ValueError("Publish from the unchanged scoring checkout; keep reports outside it")
    scored = git(veir, "rev-parse", "HEAD").stdout.strip()
    reports = {name: (reports_dir / name).read_text() for name in REPORTS[tracker]}
    if any(revision(report) != scored for report in reports.values()):
        raise ValueError("Every generated report must match the scored VeIR checkout")
    original = {name: git(repo, "show", f"{base}:{name}").stdout for name in reports}
    history_ready = False

    def supersedes(previous):
        nonlocal history_ready
        if previous == scored:
            return True
        if not history_ready:
            # checkout@v4 normally supplies depth one. Complete the scored
            # commit's ancestry before deciding whether another report is older.
            if git(veir, "rev-parse", "--is-shallow-repository").stdout.strip() == "true":
                git(veir, "fetch", "--quiet", "--no-tags", "--unshallow", "origin", scored)
            history_ready = True
        # An absent commit cannot be an ancestor of our now-complete history.
        if git(veir, "cat-file", "-e", f"{previous}^{{commit}}", check=False).returncode:
            return False
        result = git(veir, "merge-base", "--is-ancestor", previous, scored, check=False)
        if result.returncode not in (0, 1):
            raise RuntimeError(f"Cannot order VeIR revisions:\n{result.stderr}")
        return result.returncode == 0

    with tempfile.TemporaryDirectory(prefix="publish-reports-") as temporary:
        scratch = Path(temporary)
        env = os.environ | {"GIT_INDEX_FILE": str(scratch / "index")}
        for name, report in reports.items():
            (scratch / name).write_text(report)
        latest = fetch_main(repo)
        # After the last rejected push, still check whether the winning run
        # made our publication unnecessary before reporting retry exhaustion.
        for attempt in range(1, attempts + 2):
            # Be conservative about compatibility: only generated report files
            # may have changed since scoring. This also covers scorer/workflow
            # changes without maintaining a separate list of their dependencies.
            if different(repo, base, latest, "--", ".",
                         *(f":(top,exclude){name}" for name in ALL_REPORTS)):
                print("Skipping publication: tracking inputs changed since scoring.")
                return

            current = {name: git(repo, "show", f"{latest}:{name}").stdout for name in reports}
            revisions = {name: revision(report) for name, report in current.items()}
            if any(not supersedes(previous) for previous in revisions.values()):
                print("Skipping publication: main already has a newer or divergent VeIR report.")
                return
            if all(previous == scored for previous in revisions.values()) and current != original:
                print("Skipping publication: another run already published this VeIR revision.")
                return
            if current == reports:
                print("Reports are unchanged; nothing to publish.")
                return
            if attempt > attempts:
                raise RuntimeError(f"main kept moving; report publication exhausted {attempts} attempts")

            # Build a new commit directly on latest; never rebase generated text
            # or reset the checkout that produced the reports.
            git(repo, "read-tree", latest, env=env)
            for name, report in reports.items():
                blob = git(repo, "hash-object", "-w", "--stdin", input=report).stdout.strip()
                git(repo, "update-index", "--add", "--cacheinfo", f"100644,{blob},{name}", env=env)
            tree = git(repo, "write-tree", env=env).stdout.strip()
            if tracker == "leadership":
                message = subprocess.check_output(
                    [sys.executable, str(repo / "leadership-commit-message.py"),
                     "--base", latest, "--report", str(scratch / "LEADERSHIP.md"), run_url],
                    text=True,
                )
            else:
                message = f"corpora: update support for veir {scored[:12]}\n"
                if run_url:
                    message += f"\nScored by {run_url}.\n"
            commit = git(repo, "commit-tree", tree, "-p", latest, input=message).stdout.strip()
            result = git(repo, "push", "--porcelain", "origin", f"{commit}:refs/heads/main", check=False)
            if result.returncode == 0:
                print(f"Published {tracker} reports as {commit} (attempt {attempt}).")
                print(message, end="")
                return

            fresh = fetch_main(repo)
            if fresh == latest:
                # Authentication, branch protection and hook failures are not
                # publication races. Keep these failures visible in CI.
                raise RuntimeError(f"Report push failed without a concurrent update:\n"
                                   f"{result.stdout}{result.stderr}")
            print(f"main moved during publication (attempt {attempt}); checking {fresh}.")
            latest = fresh
            if attempt < attempts:
                time.sleep(random.uniform(0.2, 1.0) * attempt)


def main():
    parser = argparse.ArgumentParser(description=__doc__)
    parser.add_argument("tracker", choices=REPORTS)
    parser.add_argument("--veir", type=Path, required=True)
    parser.add_argument("--reports-dir", type=Path, required=True)
    parser.add_argument("--run-url", default="")
    parser.add_argument("--attempts", type=int, default=5)
    args = parser.parse_args()
    if args.attempts < 1:
        parser.error("--attempts must be positive")
    try:
        publish(ROOT, args.veir.resolve(), args.tracker, args.reports_dir.resolve(),
                args.run_url, args.attempts)
    except (OSError, RuntimeError, ValueError, subprocess.CalledProcessError) as error:
        print(f"Publication failed: {error}", file=sys.stderr)
        return 1
    return 0


if __name__ == "__main__":
    sys.exit(main())
