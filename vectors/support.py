"""Shared inputs, integrity checks, and round-trip checks for vector tracking."""
import json
from pathlib import Path

from tracking import PASSES as PASSES, roundtrip as roundtrip, sha256

ROOT = Path(__file__).resolve().parents[1]
VECTOR_FLAGS = ["-O3"]


def validate(root=ROOT):
    manifest = json.loads((root / "vectors/manifest.json").read_text())
    if manifest.get("format") != 1 or manifest.get("clang_flags") != VECTOR_FLAGS:
        raise ValueError("vector manifest has an unsupported format or compilation flags")
    if sha256(root / "sqlite3.c") != manifest["sqlite"]["sha256"]:
        raise ValueError("sqlite3.c differs from the vector manifest; regenerate vector cases")
    cases = manifest["cases"]
    if not cases or len(cases) != manifest["case_count"]:
        raise ValueError("vector manifest case count is inconsistent")
    expected = {case["file"] for case in cases}
    actual = {p.name for p in (root / "vectors/cases").glob("*.mlir")}
    if len(expected) != len(cases) or expected != actual:
        raise ValueError("vector cases are missing, duplicated, or unexpected")
    for case in cases:
        filename = case["file"]
        if Path(filename).name != filename or not filename.endswith(".mlir"):
            raise ValueError("invalid vector case filename")
        if sha256(root / "vectors/cases" / filename) != case["sha256"]:
            raise ValueError(f"vector case changed: {filename}")
    return manifest
