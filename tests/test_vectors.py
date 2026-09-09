import copy
import json
from pathlib import Path
import subprocess
import tempfile
import unittest
from unittest.mock import patch

from vectors import score, support, update


class IntegrityTests(unittest.TestCase):
    def setUp(self):
        self.temp = tempfile.TemporaryDirectory()
        self.addCleanup(self.temp.cleanup)
        self.root = Path(self.temp.name)
        self.cases = self.root / "vectors/cases"
        self.cases.mkdir(parents=True)
        (self.root / "sqlite3.c").write_bytes(b"source")
        (self.cases / "case.mlir").write_bytes(b"case")
        self.manifest = {"format": 1, "clang_flags": ["-O3"], "case_count": 1,
            "sqlite": {"sha256": support.sha256(self.root / "sqlite3.c")},
            "cases": [{"file": "case.mlir", "sha256": support.sha256(self.cases / "case.mlir")}]}
        self.write_manifest()

    def write_manifest(self):
        (self.root / "vectors/manifest.json").write_text(json.dumps(self.manifest))

    def test_valid_corpus(self):
        self.assertEqual(support.validate(self.root), self.manifest)

    def test_changed_source_rejected(self):
        (self.root / "sqlite3.c").write_bytes(b"different source")
        with self.assertRaisesRegex(ValueError, "sqlite3.c"):
            support.validate(self.root)

    def test_missing_and_extra_cases_rejected(self):
        (self.cases / "case.mlir").rename(self.cases / "unexpected.mlir")
        with self.assertRaisesRegex(ValueError, "missing.*unexpected"):
            support.validate(self.root)

    def test_changed_case_rejected(self):
        (self.cases / "case.mlir").write_bytes(b"changed")
        with self.assertRaisesRegex(ValueError, "case changed"):
            support.validate(self.root)

    def test_disabled_vectorization_rejected(self):
        self.manifest["clang_flags"].append("-fno-vectorize")
        self.write_manifest()
        with self.assertRaisesRegex(ValueError, "flags"):
            support.validate(self.root)

    def test_duplicate_cases_rejected(self):
        self.manifest["cases"] *= 2
        self.manifest["case_count"] = 2
        self.write_manifest()
        with self.assertRaisesRegex(ValueError, "duplicated"):
            support.validate(self.root)

    def test_empty_corpus_rejected(self):
        self.manifest["cases"] = []
        self.manifest["case_count"] = 0
        (self.cases / "case.mlir").unlink()
        self.write_manifest()
        with self.assertRaisesRegex(ValueError, "case count"):
            support.validate(self.root)

    def test_integrity_failure_does_not_overwrite_report_or_score(self):
        report = self.root / "VECTORS.md"
        report.write_text("previous valid report")
        argv = ["score.py", "--out", str(report)]
        with patch("sys.argv", argv), patch("vectors.score.validate", side_effect=ValueError("bad corpus")), \
                patch("vectors.score.score_case") as score_case:
            with self.assertRaisesRegex(ValueError, "bad corpus"):
                score.main()
        score_case.assert_not_called()
        self.assertEqual(report.read_text(), "previous valid report")


class RoundTripTests(unittest.TestCase):
    def test_printed_output_must_reparse(self):
        success = subprocess.CompletedProcess([], 0, b"printed", b"")
        failure = subprocess.CompletedProcess([], 1, b"", b"stdin:1:1: error: bad printed output")
        with patch("vectors.support.subprocess.run", side_effect=[success, failure]) as run:
            verdict = support.roundtrip("veir-opt", Path("case.mlir"))
        self.assertEqual(verdict["status"], "rejected")
        self.assertEqual(verdict["diagnostic"], "printed output: bad printed output")
        self.assertEqual(run.call_args.kwargs["input"], b"printed")

    def test_optimizer_output_reparsed_without_reapplying_passes(self):
        success = subprocess.CompletedProcess([], 0, b"printed", b"")
        with patch("vectors.support.subprocess.run", return_value=success) as run:
            verdict = support.roundtrip("veir-opt", Path("case.mlir"), allow=True, optimize=True)
        self.assertEqual(verdict["status"], "passed")
        self.assertIn("-p=instcombine,dce,cse,dce", run.call_args_list[0].args[0])
        self.assertEqual(run.call_args_list[1].args[0], ["veir-opt", "--allow-unregistered-dialect"])

    def test_timeout_is_distinct_from_signal(self):
        with patch("vectors.support.subprocess.run", side_effect=subprocess.TimeoutExpired([], 1)):
            self.assertEqual(support.roundtrip("veir-opt", Path("case"))["status"], "timed out")
        with patch("vectors.support.subprocess.run", return_value=subprocess.CompletedProcess([], -1, b"", b"")):
            verdict = support.roundtrip("veir-opt", Path("case"))
        self.assertEqual(verdict["status"], "rejected")
        self.assertIn("-1", verdict["diagnostic"])


class ExtractionTests(unittest.TestCase):
    def test_groups_shapes_across_functions_and_keeps_pointer_address_gap(self):
        def function(name):
            return f'''  "llvm.func"() <{{sym_name = "{name}"}}> ({{
    %0 = "llvm.add"(%x, %y) : (vector<4xi32>, vector<4xi32>) -> vector<4xi32>
    %1 = "llvm.ptrtoaddr"(%ptr) : (!llvm.ptr) -> i64
  }}) : () -> ()
'''
        cases = update.collect(function("a") + function("b"))
        self.assertEqual(len(cases), 2)
        for case in cases:
            self.assertEqual(case["functions"], ["a", "b"])
            self.assertEqual(case["occurrences"], 2)

    def test_switch_metadata_is_not_a_vector_operation(self):
        text = '''  "llvm.func"() <{sym_name = "scalar"}> ({
    "llvm.switch"(%x)[^bb0] <{case_values = dense<[1, 2]> : vector<2xi32>}> : (i32) -> ()
  }) : () -> ()
'''
        self.assertEqual(update.collect(text), [])

    def test_pointer_vector_fixture_keeps_element_type(self):
        case = {"operation": "llvm.insertelement", "inputs": ["vector<2x!llvm.ptr>", "!llvm.ptr", "i32"],
                "result": "vector<2x!llvm.ptr>", "properties": ""}
        text = update.fixture(case)
        self.assertIn("%arg0: vector<2x!llvm.ptr>, %arg1: !llvm.ptr", text)
        self.assertIn('"llvm.insertelement"(%arg0, %arg1, %arg2)', text)

    def test_alias_metadata_has_its_own_case(self):
        text = '''  "llvm.func"() <{sym_name = "loads"}> ({
    %0 = "llvm.load"(%p) : (!llvm.ptr) -> vector<4xi32>
    %1 = "llvm.load"(%p) <{alias_scopes = [#llvm.alias_scope<id = distinct[0]<>, domain = <id = distinct[1]<>>>]}> : (!llvm.ptr) -> vector<4xi32>
  }) : () -> ()
'''
        cases = update.collect(text)
        self.assertEqual({case["group"] for case in cases}, {"llvm.load", "#llvm.alias_scope"})
        alias = next(case for case in cases if case["group"] == "#llvm.alias_scope")
        self.assertIn("alias_scopes", update.fixture(alias))

    def test_unrecognized_vector_format_is_not_silently_skipped(self):
        text = '''  "llvm.func"() <{sym_name = "changed_format"}> ({
    %0 = "llvm.add"(%x, %y) : (vector<4xi32>, vector<4xi32>)
  }) : () -> ()
'''
        with self.assertRaisesRegex(ValueError, "unrecognized operation format in changed_format"):
            update.collect(text)


class ReportTests(unittest.TestCase):
    def test_optimization_only_failure_links_to_failing_case(self):
        manifest = {"cases": [
            {"file": "passing.mlir", "group": "llvm.add", "functions": ["a"]},
            {"file": "failing.mlir", "group": "llvm.add", "functions": ["a", "b"]}],
            "sqlite": {"version": "3530300", "sha256": "source"}, "target": "x86_64",
            "clang_flags": ["-O3"], "toolchain": {"clang": "clang version 23"}}
        accepted = {mode: {"status": "passed", "diagnostic": ""} for mode in score.MODES}
        results = {"passing.mlir": accepted, "failing.mlir": copy.deepcopy(accepted)}
        results["failing.mlir"]["optimized"] = {"status": "rejected", "diagnostic": "invalid output"}
        report = score.render(manifest, results, "revision", "binary", "manifest")
        pending = report.split("<details>")[0]
        self.assertIn("[llvm.add](vectors/cases/failing.mlir) | 2 | 2/2 | 2/2 | 1/2 | 2 |", pending)
        self.assertIn("invalid output", report)
        self.assertIn("case counts, not whole-SQLite", report)
        self.assertIn("| Cases manifest SHA256 | `manifest` |", report)


if __name__ == "__main__":
    unittest.main()
