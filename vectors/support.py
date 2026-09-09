"""Shared inputs, integrity checks, and round-trip checks for vector tracking."""
import hashlib
import json
from pathlib import Path
import re
import subprocess

ROOT = Path(__file__).resolve().parents[1]
VECTOR_FLAGS = ["-O3"]
PASSES = "instcombine,dce,cse,dce"


def sha256(path):
    return hashlib.sha256(path.read_bytes()).hexdigest()


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


def diagnostic(stderr, exit_code):
    text = stderr.decode("utf-8", "replace")
    for line in text.splitlines():
        if "error:" in line.lower():
            return re.split("error: *", line, maxsplit=1, flags=re.I)[1][:400]
        if line.startswith("Error verifying"):
            return line[:400]
    return f"veir-opt exited with status {exit_code}"


def roundtrip(binary, path, *, allow=False, optimize=False, timeout=30):
    flags = ["--allow-unregistered-dialect"] if allow else []
    command = [str(binary), *flags]
    first = [*command, *([f"-p={PASSES}"] if optimize else []), str(path)]
    try:
        result = subprocess.run(first, capture_output=True, timeout=timeout)
        if result.returncode:
            return {"status": "rejected", "diagnostic": diagnostic(result.stderr, result.returncode)}
        result = subprocess.run(command, input=result.stdout, capture_output=True, timeout=timeout)
        if result.returncode:
            return {"status": "rejected", "diagnostic": "printed output: " + diagnostic(result.stderr, result.returncode)}
    except subprocess.TimeoutExpired:
        return {"status": "timed out", "diagnostic": f"exceeded {timeout:g}s per invocation"}
    return {"status": "passed", "diagnostic": ""}
