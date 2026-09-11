import contextlib
import copy
import importlib.util
import io
import json
from pathlib import Path
import subprocess
import sys
import tempfile
import unittest
from unittest.mock import patch

import sqlite_corpus as corpus


def script(name, filename):
    spec = importlib.util.spec_from_file_location(name, Path(__file__).resolve().parents[1] / filename)
    module = importlib.util.module_from_spec(spec)
    spec.loader.exec_module(module)
    return module


update = script("sqlite_update", "update-sqlite.py")
score = script("sqlite_score", "make-leadership.py")


class CorpusFixture(unittest.TestCase):
    def setUp(self):
        temporary = tempfile.TemporaryDirectory()
        self.addCleanup(temporary.cleanup)
        self.root = Path(temporary.name)
        (self.root / "sqlite3.c").write_text("source")
        self.source_hash = corpus.sha256(self.root / "sqlite3.c")
        source_patch = patch.object(corpus, "SQLITE3_C_SHA256", self.source_hash)
        source_patch.start()
        self.addCleanup(source_patch.stop)
        self.manifest = {
            "sqlite": {"version": corpus.SQLITE_VERSION, "url": corpus.SQLITE_URL,
                       "sha256": self.source_hash},
            "toolchain": {"clang": "test clang", "target": "test target"},
            "pipelines": copy.deepcopy(corpus.PIPELINES),
            "corpora": {},
        }
        for optimization in corpus.PIPELINES:
            self.manifest["corpora"][optimization] = {}
            for board in corpus.BOARDS:
                folder = self.root / "chunks" / optimization / board
                folder.mkdir(parents=True)
                (folder / "example.mlir").write_text("accepted input\n")
                self.record_board(optimization, board)
        self.write_manifest()

    def record_board(self, optimization, board):
        paths = (self.root / "chunks" / optimization / board).glob("*.mlir")
        digests = {p.stem: corpus.sha256(p)[:16] for p in paths}
        self.manifest["corpora"][optimization][board] = {
            "count": len(digests), "digest": corpus.board_digest(digests), "skipped": []}

    def write_manifest(self):
        (self.root / "manifest.json").write_text(json.dumps(self.manifest))


class IntegrityTests(CorpusFixture):
    def test_valid_corpus(self):
        self.assertEqual(corpus.validate(self.root), self.manifest)

    def test_legacy_or_wrong_optimization_flags_are_rejected(self):
        self.manifest.pop("pipelines")
        self.write_manifest()
        with self.assertRaisesRegex(ValueError, "pipeline"):
            corpus.validate(self.root)
        self.manifest["pipelines"] = copy.deepcopy(corpus.PIPELINES)
        self.manifest["pipelines"]["O3"]["clang"][0] = "-o3"
        self.write_manifest()
        with self.assertRaisesRegex(ValueError, "pipeline"):
            corpus.validate(self.root)

    def test_missing_modified_extra_and_symlinked_chunks_are_rejected(self):
        target = self.root / "chunks/O3/functions/example.mlir"
        original = target.read_text()
        target.write_text("changed")
        with self.assertRaisesRegex(ValueError, "digest"):
            corpus.validate(self.root)
        target.unlink()
        with self.assertRaisesRegex(ValueError, "missing"):
            corpus.validate(self.root)
        target.write_text(original)
        extra = target.with_name("extra.mlir")
        extra.write_text(original)
        with self.assertRaisesRegex(ValueError, "count"):
            corpus.validate(self.root)
        extra.unlink()
        target.unlink()
        target.symlink_to(self.root / "sqlite3.c")
        with self.assertRaisesRegex(ValueError, "symlinked"):
            corpus.validate(self.root)

    def test_extraction_failures_cannot_make_a_green_partial_corpus(self):
        self.manifest["corpora"]["O3"]["functions"]["skipped"] = ["missing_function"]
        self.write_manifest()
        with self.assertRaisesRegex(ValueError, "extraction failures"):
            corpus.validate(self.root)

    def test_source_change_is_rejected(self):
        (self.root / "sqlite3.c").write_text("different source")
        with self.assertRaisesRegex(ValueError, "pinned source"):
            corpus.validate(self.root)

    def test_integrity_and_flags_invalidate_an_otherwise_current_cache(self):
        self.manifest["pipelines"]["O3"]["clang"][0] = "-o3"
        with patch.object(update, "REPO", self.root):
            reasons = update.staleness(self.manifest, self.manifest["toolchain"], self.source_hash)
        self.assertTrue(any("pipeline" in reason for reason in reasons))


class GeneratorTests(unittest.TestCase):
    def test_check_never_downloads_a_missing_source(self):
        with tempfile.TemporaryDirectory() as tmp, patch.object(update, "SOURCE", Path(tmp) / "absent.c"), \
                patch.object(update, "fetch_source") as fetch, patch.object(update, "find_tools") as find, \
                patch.object(sys, "argv", ["update-sqlite.py", "--check"]), \
                contextlib.redirect_stderr(io.StringIO()):
            self.assertEqual(update.main(), 1)
            fetch.assert_not_called()
            find.assert_not_called()

    def test_optimization_and_both_vectorizer_flags_reach_clang(self):
        with tempfile.TemporaryDirectory() as tmp, patch.object(update, "CACHE", Path(tmp)), \
                patch.object(update, "sysroot_flags", return_value=[]), patch.object(update, "run") as run:
            update.compile_module(Path("sqlite3.c"), "O3", {"clang": "clang"})
        command = run.call_args.args[0]
        for flag in ["-O3", "-fno-vectorize", "-fno-slp-vectorize", "-emit-llvm"]:
            self.assertIn(flag, command)
        self.assertNotIn("-o3", command)


class ScoringTests(CorpusFixture):
    def test_printed_output_must_reparse(self):
        replies = [subprocess.CompletedProcess([], 0, b"bad printed output", b""),
                   subprocess.CompletedProcess([], 1, b"", b"Error: invalid printed output")]
        with patch.object(score.subprocess, "run", side_effect=replies) as run:
            result = score.classify(["veir-opt"], Path("input.mlir"), 1)
        self.assertEqual(result["status"], "failed")
        self.assertIn("printed output:", result["detail"])
        self.assertEqual(run.call_args.kwargs["input"], b"bad printed output")
        self.assertNotIn("input.mlir", run.call_args.args[0])

    def test_reparse_timeout_fails_the_gate(self):
        with patch.object(score.subprocess, "run", side_effect=[
                subprocess.CompletedProcess([], 0, b"output", b""),
                subprocess.TimeoutExpired("veir-opt", 1)]):
            item = score.classify(["veir-opt"], Path("input.mlir"), 1)
        self.assertEqual(item["status"], score.TIMEOUT)
        self.assertEqual(score.regression_exit_code({"functions": {"items": {"f": item}}}), 1)

    def test_partial_runs_cannot_claim_regression_success(self):
        for flags in [["--limit", "1"], ["--board", "functions"]]:
            with self.subTest(flags=flags), patch.object(sys, "argv", ["score", "--require-supported", *flags]), \
                    contextlib.redirect_stderr(io.StringIO()), self.assertRaises(SystemExit) as error:
                score.parse_args()
            self.assertEqual(error.exception.code, 2)

    def test_cli_exit_status_and_reports_for_pass_failure_and_permissive_only(self):
        binary = self.root / "fake-veir-opt"
        binary.write_text('''#!/usr/bin/env python3
import pathlib, sys
paths = [arg for arg in sys.argv[1:] if not arg.startswith('--')]
text = pathlib.Path(paths[0]).read_text() if paths else sys.stdin.read()
if 'invalid input' in text:
    print('Error: invalid input', file=sys.stderr)
    sys.exit(1)
if 'unsupported input' in text and '--allow-unregistered-dialect' not in sys.argv:
    print("Error: op 'future' is not registered", file=sys.stderr)
    sys.exit(1)
print(text, end='')
''')
        binary.chmod(0o755)
        out, verdicts = self.root / "REPORT.md", self.root / "results.json"
        argv = ["score", "--veir", str(self.root), "--veir-opt", str(binary),
                "--require-supported", "--out", str(out), "--json-out", str(verdicts), "-j", "1"]
        with patch.object(score, "REPO", self.root), patch.object(score, "CHUNKS", self.root / "chunks"), \
                patch.object(score, "MANIFEST", self.root / "manifest.json"), \
                patch.object(score, "VEIR", self.root), patch.object(sys, "argv", argv):
            for content, expected_status, expected_exit in [
                    ("accepted input", "supported", 0), ("invalid input", "failed", 1),
                    ("unsupported input", "parsed", 1)]:
                with self.subTest(content=content), contextlib.redirect_stderr(io.StringIO()):
                    (self.root / "chunks/O3/functions/example.mlir").write_text(content)
                    self.record_board("O3", "functions")
                    self.write_manifest()
                    self.assertEqual(score.main(), expected_exit)
                    self.assertTrue(out.is_file())
                    result = json.loads(verdicts.read_text())
                    self.assertEqual(result["boards"]["functions"]["items"]["example"]["status"], expected_status)
