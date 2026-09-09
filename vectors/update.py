#!/usr/bin/env python3
"""Regenerate small vector-operation cases from the pinned SQLite at plain -O3."""
import argparse
import collections
import hashlib
import json
from pathlib import Path
import re
import shutil
import subprocess
import sys
import tempfile

sys.path.insert(0, str(Path(__file__).resolve().parents[1]))
from vectors.support import ROOT, VECTOR_FLAGS, sha256, validate

TOOLS = ("clang", "mlir-translate", "mlir-opt")
OP = re.compile(r'^\s*(?:%[^ =]+ = )?"(?P<op>llvm\.[\w.]+)"\((?P<operands>[^)]*)\)(?P<properties>.*?) : \((?P<inputs>.*)\) -> (?P<result>.+)$')
CONTROL_FLOW = {"llvm.br", "llvm.cond_br", "llvm.switch", "llvm.return", "llvm.func"}


def run(command, *, data=None):
    result = subprocess.run(list(map(str, command)), input=data, capture_output=True, timeout=180)
    if result.returncode:
        raise RuntimeError(f"{Path(command[0]).name} failed:\n{result.stderr.decode('utf-8', 'replace')}")
    return result.stdout


def split_types(text):
    if not text.strip():
        return []
    result, depth, quoted, escaped, start = [], 0, False, False, 0
    for i, char in enumerate(text):
        if escaped:
            escaped = False
        elif char == "\\" and quoted:
            escaped = True
        elif char == '"':
            quoted = not quoted
        elif not quoted:
            if char in "<([{":
                depth += 1
            elif char in ">)]}":
                depth -= 1
            elif char == "," and depth == 0:
                result.append(text[start:i].strip())
                start = i + 1
    result.append(text[start:].strip())
    return result


def collect(module):
    """One case per operation, type signature and presence of alias metadata.

    LLVM functions have a top-level generic header naming the symbol. Global
    initializers and control-flow operations are not standalone operation cases.
    ptrtoaddr is also included: vectorization introduced scalar address arithmetic
    in the original corpus, so its support is needed alongside vector operations.
    """
    by_function = collections.defaultdict(list)
    current = None
    for line in module.splitlines():
        if line.startswith('  "llvm.func"()'):
            name = re.search(r'\bsym_name = ("(?:[^"\\]|\\.)*")', line)
            if not name:
                raise ValueError("cannot identify LLVM function in generic input")
            current = json.loads(name[1])
        elif line.startswith('  })') or line.startswith('  "llvm.mlir.global"'):
            current = None
        elif current is not None:
            by_function[current].append(line)
    cases = {}
    for function in sorted(by_function):
        for line in by_function[function]:
            match = OP.match(line)
            if not match:
                operation = re.search(r'"(llvm\.[\w.]+)"\(', line)
                if operation and operation[1] not in CONTROL_FLOW and (
                    "vector<" in line or "!llvm.vec<" in line or "#llvm.alias_scope" in line
                    or operation[1] == "llvm.ptrtoaddr"
                ):
                    raise ValueError(f"unrecognized operation format in {function}: {line.strip()[:200]}")
                continue
            if match["op"] in CONTROL_FLOW:
                continue
            signature = match["inputs"] + " " + match["result"]
            vector = "vector<" in signature or "!llvm.vec<" in signature
            alias = "#llvm.alias_scope" in match["properties"]
            if not vector and not alias and match["op"] != "llvm.ptrtoaddr":
                continue
            inputs = split_types(match["inputs"])
            key = (match["op"], tuple(inputs), match["result"], alias)
            if key not in cases:
                digest = hashlib.sha256(json.dumps(key).encode()).hexdigest()[:12]
                cases[key] = {"file": match["op"].replace(".", "-") + "-" + digest + ".mlir",
                    "operation": match["op"], "inputs": inputs, "result": match["result"],
                    "group": "#llvm.alias_scope" if alias else match["op"],
                    "properties": match["properties"], "example_function": function,
                    "functions": set(), "occurrences": 0}
            cases[key]["functions"].add(function)
            cases[key]["occurrences"] += 1
    result = list(cases.values())
    for case in result:
        case["functions"] = sorted(case["functions"])
    return sorted(result, key=lambda case: case["file"])


def fixture(case):
    inputs = case["inputs"]
    arguments = ", ".join(f"%arg{i}: {ty}" for i, ty in enumerate(inputs))
    operands = ", ".join(f"%arg{i}" for i in range(len(inputs)))
    void = case["result"] == "()"
    result_type = "" if void else " -> " + case["result"]
    lhs = "" if void else "%result = "
    operation = f'{lhs}"{case["operation"]}"({operands}){case["properties"]} : ({", ".join(inputs)}) -> {case["result"]}'
    terminator = "llvm.return" if void else "llvm.return %result : " + case["result"]
    return f"module {{\n  llvm.func @probe({arguments}){result_type} {{\n    {operation}\n    {terminator}\n  }}\n}}\n"


def regenerate(bindir, root=ROOT):
    tools = {name: str(bindir / name) if bindir else shutil.which(name) for name in TOOLS}
    if any(path is None or not Path(path).is_file() for path in tools.values()):
        raise ValueError("clang, mlir-translate and mlir-opt are required; select --llvm-bindir")
    versions = {}
    for name, path in tools.items():
        text = run([path, "--version"]).decode()
        versions[name] = next((line.strip() for line in text.splitlines() if "version" in line), text.strip())
    majors = [re.search(r"version (\d+)", text) for text in versions.values()]
    if any(match is None for match in majors) or len({match[1] for match in majors}) != 1:
        raise ValueError("clang and MLIR tools must have matching major versions")
    source = json.loads((root / "manifest.json").read_text())["sqlite"]
    if sha256(root / "sqlite3.c") != source["sha256"]:
        raise ValueError("sqlite3.c differs from its pinned source hash")
    directory = root / "vectors"
    with tempfile.TemporaryDirectory(prefix=".update-", dir=directory) as temporary:
        work = Path(temporary)
        bitcode = work / "sqlite3.bc"
        run([tools["clang"], *VECTOR_FLAGS, "-c", "-emit-llvm", root / "sqlite3.c", "-o", bitcode])
        imported = run([tools["mlir-translate"], "--import-llvm", bitcode])
        generic = run([tools["mlir-opt"], "--mlir-print-op-generic", "--mlir-print-local-scope"], data=imported)
        cases = collect(generic.decode())
        if not cases:
            raise ValueError("no vector cases found; check the compiler flags and generic format")
        generated = work / "cases"
        generated.mkdir()
        for case in cases:
            data = run([tools["mlir-opt"], "--mlir-print-op-generic", "--mlir-print-local-scope"], data=fixture(case).encode())
            path = generated / case["file"]
            path.write_bytes(data)
            case["sha256"] = sha256(path)
            del case["properties"]
        manifest = {"format": 1, "sqlite": source, "clang_flags": VECTOR_FLAGS,
            "toolchain": versions, "target": run([tools["clang"], "-dumpmachine"]).decode().strip(),
            "case_count": len(cases), "cases": cases}
        # Validate all replacements before touching the committed corpus.
        destination = directory / "cases"
        if destination.exists():
            destination.rename(work / "previous-cases")
        generated.rename(destination)
        temporary_manifest = work / "manifest.json"
        temporary_manifest.write_text(json.dumps(manifest, indent=2, sort_keys=True) + "\n")
        temporary_manifest.replace(directory / "manifest.json")
    validate(root)
    print(f"Generated and MLIR-validated {len(cases)} vector cases for {manifest['target']}.")


def main():
    parser = argparse.ArgumentParser(description=__doc__)
    parser.add_argument("--llvm-bindir", type=Path, help="directory containing matching LLVM/MLIR tools")
    parser.add_argument("--check", action="store_true", help="validate committed source/case hashes; write nothing")
    args = parser.parse_args()
    if args.check:
        manifest = validate()
        print(f"All {manifest['case_count']} vector cases match the manifest.")
    else:
        regenerate(args.llvm_bindir)


if __name__ == "__main__":
    main()
