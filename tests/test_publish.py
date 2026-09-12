"""Exercise the real publisher against bare Git remotes, including push races."""

import os
from pathlib import Path
import shutil
import subprocess
import sys
import tempfile
import unittest


ROOT = Path(__file__).resolve().parents[1]
GROUPS = {
    "leadership": ("LEADERSHIP.md",),
    "corpora": ("VECTORS.md", "LLVM.md", "LLVM_VECTORIZED.md"),
}
ALL_REPORTS = tuple(name for group in GROUPS.values() for name in group)


def report(name, revision, supported=1, stamp="initial"):
    return (
        f"# {name}\n\n"
        f"| functions | 10 | {supported} | {supported} | {10 - supported} |\n"
        f"| globals | 1 | 1 | 1 | 0 |\n\n"
        f"| veir | [`{revision}`](https://github.com/opencompl/veir/commit/{revision}) |\n"
        f"| Scored | {stamp} |\n"
    )


class PublicationTests(unittest.TestCase):
    def setUp(self):
        temporary = tempfile.TemporaryDirectory(prefix="tracker-publication-test-")
        self.addCleanup(temporary.cleanup)
        self.root = Path(temporary.name)
        self.env = os.environ | {
            "GIT_AUTHOR_NAME": "Tracker tests", "GIT_AUTHOR_EMAIL": "tracker@example.invalid",
            "GIT_COMMITTER_NAME": "Tracker tests", "GIT_COMMITTER_EMAIL": "tracker@example.invalid",
            "GIT_CONFIG_NOSYSTEM": "1", "GIT_CONFIG_GLOBAL": os.devnull,
            "GIT_TERMINAL_PROMPT": "0", "LC_ALL": "C",
        }
        self.veir = self.root / "veir-origin"
        self.git(self.root, "init", "--quiet", "--initial-branch=main", str(self.veir))
        self.revisions = []
        for label in ("A", "B", "C"):
            (self.veir / "source").write_text(label)
            self.revisions.append(self.commit(self.veir, f"VeIR {label}"))

        self.remote = self.root / "origin.git"
        self.git(self.root, "init", "--quiet", "--bare", "--initial-branch=main", str(self.remote))
        self.seed = self.root / "seed"
        self.git(self.root, "init", "--quiet", "--initial-branch=main", str(self.seed))
        self.git(self.seed, "remote", "add", "origin", self.remote.as_uri())
        for script in ("publish-reports.py", "leadership-commit-message.py"):
            shutil.copyfile(ROOT / script, self.seed / script)
        (self.seed / "input.txt").write_text("scoring inputs\n")
        for name in ALL_REPORTS:
            (self.seed / name).write_text(report(name, self.revisions[0]))
        self.initial = self.commit(self.seed, "Initial reports")
        self.git(self.seed, "push", "--quiet", "origin", "HEAD:main")

    def command(self, cwd, *args, check=True, env=None):
        result = subprocess.run(args, cwd=cwd, env=env or self.env,
                                capture_output=True, text=True, timeout=30)
        if check:
            self.assertEqual(result.returncode, 0, result.stdout + result.stderr)
        return result

    def git(self, cwd, *args):
        return self.command(cwd, "git", *args).stdout.strip()

    def commit(self, repo, message):
        self.git(repo, "add", ".")
        self.git(repo, "commit", "--quiet", "-m", message)
        return self.git(repo, "rev-parse", "HEAD")

    def make_run(self, name, revision, tracker="corpora", supported=2, stamp=None):
        workspace = self.root / name
        workspace.mkdir()
        repo = workspace / "veir-sqlite"
        self.git(workspace, "clone", "--quiet", "--depth=1", self.remote.as_uri(), str(repo))
        veir = workspace / "veir"
        self.git(workspace, "init", "--quiet", str(veir))
        self.git(veir, "remote", "add", "origin", self.veir.as_uri())
        self.git(veir, "fetch", "--quiet", "--depth=1", "origin", revision)
        self.git(veir, "checkout", "--quiet", "--detach", "FETCH_HEAD")
        reports = workspace / "temp/reports"
        reports.mkdir(parents=True)
        for filename in GROUPS[tracker]:
            (reports / filename).write_text(report(filename, revision, supported, stamp or name))
        return {"repo": repo, "veir": veir, "reports": reports, "tracker": tracker}

    def publisher_command(self, run, attempts=5):
        return [sys.executable, str(run["repo"] / "publish-reports.py"), run["tracker"],
                "--veir", str(run["veir"]), "--reports-dir", str(run["reports"]),
                "--run-url", "https://example.invalid/actions/runs/123", "--attempts", str(attempts)]

    def publish(self, run, check=True, attempts=5):
        return self.command(run["repo"], *self.publisher_command(run, attempts), check=check)

    def remote_report(self, name):
        return self.command(self.remote, "git", "show", f"main:{name}").stdout

    def assert_published(self, run):
        for name in GROUPS[run["tracker"]]:
            self.assertEqual(self.remote_report(name), (run["reports"] / name).read_text())
        self.assertEqual(self.git(self.remote, "rev-list", "--merges", "main"), "")

    def hook(self, run, body):
        path = run["repo"] / ".git/hooks/pre-push"
        path.write_text(f"#!{sys.executable}\n" + body)
        path.chmod(0o755)

    def push_during_publication(self, run, command):
        marker = run["repo"].parent / "hook-ran"
        self.hook(run, f"""
from pathlib import Path
import os
import subprocess
import sys
marker = Path({str(marker)!r})
if not marker.exists():
    marker.touch()
    env = dict(os.environ)
    for key in ('GIT_DIR', 'GIT_WORK_TREE', 'GIT_INDEX_FILE', 'GIT_PREFIX'):
        env.pop(key, None)
    sys.exit(subprocess.run({command!r}, env=env).returncode)
""")

    def race(self, first, second):
        barrier = self.root / "barrier"
        barrier.mkdir()
        for index, run in enumerate((first, second)):
            self.hook(run, f"""
from pathlib import Path
import time
barrier = Path({str(barrier)!r})
mine = barrier / {str(index)!r}
if not mine.exists():
    mine.touch()
    deadline = time.monotonic() + 15
    while not (barrier / {str(1 - index)!r}).exists():
        if time.monotonic() > deadline:
            raise RuntimeError('The other publisher never reached its push')
        time.sleep(0.01)
""")
        processes = [subprocess.Popen(self.publisher_command(run), cwd=run["repo"],
                                      env=self.env, stdout=subprocess.PIPE,
                                      stderr=subprocess.STDOUT, text=True)
                     for run in (first, second)]
        outputs = []
        try:
            for process in processes:
                output, _ = process.communicate(timeout=30)
                outputs.append(output)
                self.assertEqual(process.returncode, 0, output)
        finally:
            for process in processes:
                if process.poll() is None:
                    process.kill()
                    process.communicate()
        self.assertIn("main moved during publication", "\n".join(outputs))
        return outputs

    def test_simultaneous_trackers_preserve_both_updates_and_checkout(self):
        corpora = self.make_run("corpora", self.revisions[1])
        sqlite = self.make_run("sqlite", self.revisions[1], "leadership")
        self.race(corpora, sqlite)
        self.assert_published(corpora)
        self.assert_published(sqlite)
        self.assertEqual(self.git(self.remote, "rev-list", "--count", "main"), "3")
        for run in (corpora, sqlite):
            self.assertEqual(self.git(run["repo"], "rev-parse", "HEAD"), self.initial)
            self.assertEqual(self.git(run["repo"], "status", "--porcelain"), "")
            self.assertEqual(self.git(run["repo"], "write-tree"),
                             self.git(run["repo"], "rev-parse", "HEAD^{tree}"))

    def test_duplicate_race_publishes_one_complete_set(self):
        first = self.make_run("first", self.revisions[1])
        second = self.make_run("second", self.revisions[1])
        outputs = self.race(first, second)
        self.assertIn("another run already published", "\n".join(outputs))
        winner = first if "Published corpora" in outputs[0] else second
        self.assert_published(winner)
        self.assertEqual(self.git(self.remote, "rev-list", "--count", "main"), "2")

    def test_simultaneous_revisions_finish_at_newest_veir_commit(self):
        older = self.make_run("older", self.revisions[1])
        newer = self.make_run("newer", self.revisions[2], supported=3)
        self.race(older, newer)
        self.assert_published(newer)

    def test_slow_older_run_cannot_replace_newer_reports(self):
        older = self.make_run("older", self.revisions[1])
        older_full = self.make_run("older-full-history", self.revisions[1])
        self.git(older_full["veir"], "fetch", "--quiet", "--unshallow", "origin", "main")
        newer = self.make_run("newer", self.revisions[2])
        self.publish(newer)
        for run in (older, older_full):
            with self.subTest(checkout=run["repo"]):
                self.assertIn("newer or divergent", self.publish(run).stdout)
                self.assert_published(newer)

    def test_newer_run_recalculates_sqlite_message_after_rejected_push(self):
        older = self.make_run("older", self.revisions[1], "leadership", supported=2)
        newer = self.make_run("newer", self.revisions[2], "leadership", supported=3)
        self.push_during_publication(newer, self.publisher_command(older))
        result = self.publish(newer)
        self.assertIn("main moved during publication", result.stdout)
        self.assertIn("attempt 2", result.stdout)
        self.assert_published(newer)
        message = self.git(self.remote, "log", "-1", "--format=%B", "main")
        self.assertIn("functions +1 supported", message)
        self.assertIn("supported 2 -> 3", message)
        self.assertNotIn("supported 1 -> 3", message)
        self.assertIn(f"from veir {self.revisions[1]} to {self.revisions[2]}", message)
        self.assertIn("https://example.invalid/actions/runs/123", message)

    def test_changed_inputs_skip_results(self):
        run = self.make_run("run", self.revisions[1])
        (self.seed / "input.txt").write_text("new corpus or scorer\n")
        changed = self.commit(self.seed, "Change tracking inputs")
        self.git(self.seed, "push", "--quiet", "origin", "HEAD:main")
        result = self.publish(run)
        self.assertIn("tracking inputs changed", result.stdout)
        self.assertEqual(self.git(self.remote, "rev-parse", "main"), changed)
        self.assertTrue((run["reports"] / "LLVM.md").is_file())

    def test_inputs_changed_during_push_are_rechecked_on_retry(self):
        run = self.make_run("run", self.revisions[1])
        (self.seed / "input.txt").write_text("new scoring input\n")
        changed = self.commit(self.seed, "Change tracking inputs")
        self.push_during_publication(run, ["git", "-C", str(self.seed), "push", "origin", "HEAD:main"])
        result = self.publish(run)
        self.assertIn("main moved during publication", result.stdout)
        self.assertIn("tracking inputs changed", result.stdout)
        self.assertEqual(self.git(self.remote, "rev-parse", "main"), changed)

    def test_one_newer_corpus_report_prevents_partial_rollback(self):
        run = self.make_run("run", self.revisions[1])
        (self.seed / "LLVM.md").write_text(report("LLVM.md", self.revisions[2]))
        latest = self.commit(self.seed, "A newer LLVM report")
        self.git(self.seed, "push", "--quiet", "origin", "HEAD:main")
        self.assertIn("newer or divergent", self.publish(run).stdout)
        self.assertEqual(self.git(self.remote, "rev-parse", "main"), latest)

    def test_divergent_veir_revision_does_not_replace_published_report(self):
        old = self.make_run("old", self.revisions[1])
        self.git(self.veir, "checkout", "--quiet", "-b", "divergent", self.revisions[0])
        (self.veir / "source").write_text("unrelated branch")
        divergent = self.commit(self.veir, "Divergent VeIR")
        run = self.make_run("divergent", divergent)
        self.publish(old)
        self.assertIn("newer or divergent", self.publish(run).stdout)
        self.assert_published(old)

    def test_manual_rescore_can_refresh_unchanged_revision(self):
        run = self.make_run("rescore", self.revisions[0], "leadership")
        self.assertIn("Published leadership", self.publish(run).stdout)
        self.assert_published(run)

    def test_identical_reports_do_not_create_commit(self):
        run = self.make_run("unchanged", self.revisions[0], supported=1, stamp="initial")
        self.assertIn("nothing to publish", self.publish(run).stdout)
        self.assertEqual(self.git(self.remote, "rev-parse", "main"), self.initial)

    def test_last_push_race_can_finish_as_duplicate(self):
        run = self.make_run("duplicate", self.revisions[1])
        winner = self.make_run("winner", self.revisions[1])
        self.push_during_publication(run, self.publisher_command(winner))
        result = self.publish(run, attempts=1)
        self.assertIn("another run already published", result.stdout)
        self.assert_published(winner)

    def test_last_push_race_can_finish_as_superseded(self):
        run = self.make_run("older", self.revisions[1])
        winner = self.make_run("winner", self.revisions[2])
        self.push_during_publication(run, self.publisher_command(winner))
        result = self.publish(run, attempts=1)
        self.assertIn("newer or divergent", result.stdout)
        self.assert_published(winner)

    def test_mismatched_generated_revisions_fail_without_publishing(self):
        run = self.make_run("mismatch", self.revisions[1])
        (run["reports"] / "LLVM.md").write_text(report("LLVM.md", self.revisions[2]))
        result = self.publish(run, check=False)
        self.assertNotEqual(result.returncode, 0)
        self.assertIn("must match the scored VeIR checkout", result.stderr)
        self.assertEqual(self.git(self.remote, "rev-parse", "main"), self.initial)

    def test_malformed_provenance_fails_without_publishing(self):
        run = self.make_run("malformed", self.revisions[1])
        (run["reports"] / "LLVM.md").write_text("missing VeIR provenance\n")
        result = self.publish(run, check=False)
        self.assertNotEqual(result.returncode, 0)
        self.assertIn("one full VeIR commit", result.stderr)
        self.assertEqual(self.git(self.remote, "rev-parse", "main"), self.initial)

    def test_dirty_scoring_checkout_is_not_published_or_discarded(self):
        run = self.make_run("dirty", self.revisions[1])
        path = run["repo"] / "input.txt"
        path.write_text("uncommitted changes\n")
        result = self.publish(run, check=False)
        self.assertNotEqual(result.returncode, 0)
        self.assertIn("unchanged scoring checkout", result.stderr)
        self.assertEqual(path.read_text(), "uncommitted changes\n")
        self.assertEqual(self.git(self.remote, "rev-parse", "main"), self.initial)

    def test_push_denial_fails_instead_of_being_treated_as_a_race(self):
        run = self.make_run("denied", self.revisions[1])
        hook = self.remote / "hooks/pre-receive"
        hook.write_text("#!/bin/sh\necho 'publication denied by server' >&2\nexit 1\n")
        hook.chmod(0o755)
        result = self.publish(run, check=False)
        self.assertNotEqual(result.returncode, 0)
        self.assertIn("without a concurrent update", result.stderr)
        self.assertIn("publication denied by server", result.stderr)
        self.assertNotIn("retrying", result.stdout)
        self.assertEqual(self.git(self.remote, "rev-parse", "main"), self.initial)

    def test_retry_limit_fails_visibly_without_overwriting_other_reports(self):
        run = self.make_run("busy", self.revisions[1])
        self.hook(run, f"""
from pathlib import Path
import os
import subprocess
repo = Path({str(self.seed)!r})
env = dict(os.environ)
for key in ('GIT_DIR', 'GIT_WORK_TREE', 'GIT_INDEX_FILE', 'GIT_PREFIX'):
    env.pop(key, None)
path = repo / 'LEADERSHIP.md'
path.write_text(path.read_text() + 'Another concurrent update\\n')
for args in (['add', 'LEADERSHIP.md'], ['commit', '--quiet', '-m', 'Concurrent update'],
             ['push', '--quiet', 'origin', 'HEAD:main']):
    subprocess.run(['git', '-C', str(repo), *args], env=env, check=True)
""")
        result = self.publish(run, check=False, attempts=2)
        self.assertNotEqual(result.returncode, 0)
        self.assertIn("exhausted 2 attempts", result.stderr)
        self.assertEqual(self.remote_report("LEADERSHIP.md").count("Another concurrent update"), 2)
        for name in GROUPS["corpora"]:
            self.assertEqual(self.remote_report(name), report(name, self.revisions[0]))


if __name__ == "__main__":
    unittest.main()
