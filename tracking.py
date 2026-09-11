"""Tool-independent helpers shared by the LLVM and vector trackers."""

import hashlib
import re
import subprocess

PASSES = "instcombine,dce,cse,dce"


def sha256(path):
    digest = hashlib.sha256()
    with open(path, "rb") as stream:
        for block in iter(lambda: stream.read(1024 * 1024), b""):
            digest.update(block)
    return digest.hexdigest()


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
            return {
                "status": "rejected",
                "diagnostic": diagnostic(result.stderr, result.returncode),
            }
        result = subprocess.run(
            command, input=result.stdout, capture_output=True, timeout=timeout
        )
        if result.returncode:
            return {
                "status": "rejected",
                "diagnostic": "printed output: "
                + diagnostic(result.stderr, result.returncode),
            }
    except subprocess.TimeoutExpired:
        return {
            "status": "timed out",
            "diagnostic": f"exceeded {timeout:g}s per invocation",
        }
    return {"status": "passed", "diagnostic": ""}
