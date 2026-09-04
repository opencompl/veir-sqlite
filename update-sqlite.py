#!/usr/bin/env python3
"""Refresh the cached sqlite3 MLIR chunk corpus held in this repository.

Downloads the pinned sqlite3 amalgamation, compiles it to bitcode under two
pipelines, and splits it into one self-contained generic-MLIR module per
function and per defined global:

  sqlite3.c --clang--> .bc --llvm-extract--> one symbol
            --mlir-translate --import-llvm--> --mlir-opt --mlir-print-op-generic

Corpora: O0 is clang -O0 followed by sroa (vcc's pipeline), O3 is clang -O3.
Boards: functions and globals are separate, because llvm-extract -func keeps
only declarations of the globals a function touches, so an initializer is only
ever visible on a board of its own.

Everything the corpus is made of is committed: sqlite3.c, every chunk, and
manifest.json recording exactly which toolchain produced them. Chunks are
NOT portable across toolchains -- the compiler decides inlining, naming and
target metadata -- so the manifest is what makes a checkout interpretable, and
a run whose toolchain differs from the manifest's rewrites the whole corpus.
Bitcode stays in .cache/ (gitignored): it is a large intermediate and every
chunk derived from it is already here.

  ./update-sqlite.py                          # refresh if anything moved
  ./update-sqlite.py --check                  # report staleness, write nothing
  ./update-sqlite.py --llvm-bindir DIR ...    # pick the toolchain explicitly

Linux and macOS both work. Items are named after IR symbols so a board names
them identically on either host, but a macOS build still yields different
chunks (Apple target metadata, a different libc behind the #ifdefs).
"""

from __future__ import annotations

import argparse
import concurrent.futures
import glob
import hashlib
import json
import os
import re
import shutil
import subprocess
import sys
import urllib.request
import zipfile
from pathlib import Path

REPO = Path(__file__).resolve().parent
CHUNKS = REPO / "chunks"
SOURCE = REPO / "sqlite3.c"
MANIFEST = REPO / "manifest.json"
CACHE = REPO / ".cache"

SQLITE_VERSION = "3530300"
SQLITE_URL = f"https://sqlite.org/2026/sqlite-amalgamation-{SQLITE_VERSION}.zip"
SQLITE3_C_SHA256 = "87497ab605bedd0dbee27a209c1eeff8c89b229b13f921a7efdbb81a13f779fd"

CORPORA = ("O0", "O3")
# board name, llvm-nm symbol types, llvm-extract flag.
# Reading bitcode, llvm-nm classifies from IR flags alone and emits only three
# letters (getSymbolNMTypeChar in llvm-nm.cpp): 't' executable, 's' const on a
# Darwin target, 'd' everything else, uppercased when the symbol is global. So
# 's'/'S' is what most Mach-O globals come back as and never occurs on ELF,
# while 'b'/'r' cannot occur at all -- at the IR level llvm-nm cannot tell bss
# and rodata apart.
BOARDS = (("functions", ("t", "T"), "-func"),
          ("globals", ("d", "D", "s", "S"), "--glob"))

LLVM_TOOLS = ("clang", "opt", "llvm-extract", "llvm-nm")
MLIR_TOOLS = ("mlir-translate", "mlir-opt")
# where a package manager parks a versioned LLVM that is not on PATH:
# Debian/Fedora, then Homebrew's keg-only llvm (arm64 and x86_64 prefixes)
LLVM_GLOBS = ("/usr/lib/llvm-*/bin", "/opt/homebrew/opt/llvm*/bin",
              "/usr/local/opt/llvm*/bin")


# ----------------------------------------------------------- toolchain --

def run(cmd: list[str], stdin: bytes | None = None) -> bytes:
    result = subprocess.run(cmd, input=stdin, capture_output=True)
    if result.returncode != 0:
        raise SystemExit(f"{cmd[0]} failed:\n{result.stderr.decode('utf-8', 'replace')}")
    return result.stdout


def version_line(exe: str) -> str:
    """The tool's own identification, kept verbatim in the manifest: a major
    is not enough to reproduce a corpus, a release or git revision is."""
    out = subprocess.run([exe, "--version"], capture_output=True, text=True).stdout
    for line in out.splitlines():
        if "version" in line:
            return line.strip()
    return out.strip().splitlines()[0] if out.strip() else "unknown"


def tool_major(exe: str) -> int | None:
    if not Path(exe).exists():
        return None
    m = re.search(r"version (\d+)", version_line(exe))
    return int(m.group(1)) if m else None


def find_llvm_bindir() -> str | None:
    """llvm-extract on PATH, else the newest LLVM a package manager left
    behind. Candidates are ranked by the clang each one holds rather than by
    directory name, which carries the version on Linux (llvm-19) but not
    always on macOS (Homebrew's is plain 'llvm')."""
    if exe := shutil.which("llvm-extract"):
        return str(Path(exe).resolve().parent)
    found = [d for pattern in LLVM_GLOBS for d in map(Path, glob.glob(pattern))
             if (d / "llvm-extract").exists()]
    if not found:
        return None
    return str(max(found, key=lambda d: tool_major(str(d / "clang")) or 0))


def find_tools(llvm_bindir: str | None, mlir_bindir: str | None) -> dict[str, str]:
    """clang/opt/llvm-extract from one LLVM (they share a bitcode version);
    the MLIR tools from --mlir-bindir, PATH, or that same LLVM."""
    llvm_bindir = llvm_bindir or find_llvm_bindir()
    if not llvm_bindir:
        raise SystemExit("llvm-extract not found (try --llvm-bindir)")
    tools = {}
    for t in LLVM_TOOLS:
        if not (Path(llvm_bindir) / t).exists():
            raise SystemExit(f"{t} not found in {llvm_bindir} (try --llvm-bindir)")
        tools[t] = str(Path(llvm_bindir) / t)
    for t in MLIR_TOOLS:
        path = (Path(mlir_bindir) / t if mlir_bindir else None) or shutil.which(t) \
            or (Path(llvm_bindir) / t if (Path(llvm_bindir) / t).exists() else None)
        if not path or not Path(path).exists():
            raise SystemExit(f"{t} not found (try --mlir-bindir)")
        tools[t] = str(path)
    if (major := tool_major(tools["mlir-translate"])) is not None and major < 21:
        raise SystemExit(f"mlir-translate {major} is too old; veir needs the integer "
                         "overflowFlags encoding emitted from LLVM 21 on")
    return tools


def toolchain_identity(tools: dict[str, str]) -> dict[str, str]:
    """What the chunks depend on, and nothing else: the tools that shaped them
    and the target clang compiled for."""
    identity = {t: version_line(tools[t]) for t in sorted(tools)}
    identity["target"] = target_triple(tools["clang"])
    return identity


def target_triple(clang: str) -> str:
    return subprocess.run([clang, "-dumpmachine"], capture_output=True,
                          text=True).stdout.strip()


def sysroot_flags(clang: str) -> list[str]:
    """macOS has kept its libc headers in the SDK rather than /usr/include
    since 10.14. Apple's clang and Homebrew's find it on their own; a clang
    built from source has no DEFAULT_SYSROOT and needs to be told."""
    if "darwin" not in target_triple(clang) and "apple" not in target_triple(clang):
        return []
    sdk = os.environ.get("SDKROOT") or subprocess.run(
        ["xcrun", "--show-sdk-path"], capture_output=True, text=True).stdout.strip()
    if not sdk:
        raise SystemExit("no macOS SDK found (try: xcode-select --install)")
    return ["-isysroot", sdk]


# ---------------------------------------------------------------- source --

def fetch_source() -> Path:
    """The pinned amalgamation, checksummed and kept in the repository: the
    corpus is only meaningful next to the exact source it was cut from."""
    if SOURCE.exists() and sha256(SOURCE) == SQLITE3_C_SHA256:
        return SOURCE
    print(f"downloading {SQLITE_URL} ...", flush=True)
    zip_path, _ = urllib.request.urlretrieve(SQLITE_URL)
    try:
        with zipfile.ZipFile(zip_path) as z:
            SOURCE.write_bytes(z.read(f"sqlite-amalgamation-{SQLITE_VERSION}/sqlite3.c"))
    finally:
        os.unlink(zip_path)
    if (got := sha256(SOURCE)) != SQLITE3_C_SHA256:
        SOURCE.unlink()
        raise SystemExit(f"checksum mismatch for sqlite3.c: {got}")
    return SOURCE


def sha256(path: Path) -> str:
    return hashlib.sha256(path.read_bytes()).hexdigest()


# ---------------------------------------------------------------- chunks --

def compile_module(src: Path, corpus: str, tools: dict[str, str]) -> Path:
    """O0: clang -O0 + sroa, vcc's default pipeline. O3: clang -O3."""
    out = CACHE / corpus
    out.mkdir(parents=True, exist_ok=True)
    bc = out / "sqlite3.bc"
    print(f"compiling sqlite3.c ({corpus}) ...", flush=True)
    cflags = sysroot_flags(tools["clang"])
    if corpus == "O0":
        raw = out / "sqlite3-raw.bc"
        run([tools["clang"], "-O0", "-Xclang", "-disable-O0-optnone", "-c", "-emit-llvm",
             *cflags, str(src), "-o", str(raw)])
        run([tools["opt"], "-passes=sroa", str(raw), "-o", str(bc)])
    else:
        run([tools["clang"], "-O3", "-c", "-emit-llvm", *cflags, str(src), "-o", str(bc)])
    return bc


def symbol_prefix(clang: str) -> str:
    """Mach-O prefixes every linker symbol with '_', ELF prefixes none. Taken
    from the target clang compiles for, not from the host, so pointing
    --llvm-bindir at a cross compiler stays correct."""
    return "_" if re.search(r"apple|darwin|macos|ios", target_triple(clang)) else ""


def list_symbols(bc: Path, tools: dict[str, str], kinds: tuple[str, ...]) -> list[str]:
    """llvm-nm reports linker names while llvm-extract takes IR names, so the
    target's symbol prefix has to come back off. That also names a chunk the
    same on every host, which is what lets two corpora be compared at all."""
    prefix = symbol_prefix(tools["clang"])
    out = run([tools["llvm-nm"], "--defined-only", str(bc)]).decode()
    return sorted(sym.removeprefix(prefix) for line in out.splitlines()
                  for _, kind, sym in [line.split(None, 2)] if kind in kinds)


def extract_chunk(name: str, bc: Path, dest: Path, flag: str,
                  tools: dict[str, str]) -> str | None:
    """One function (-func) or global (--glob) as a self-contained generic-MLIR
    module; cross-references become declarations. None if any stage rejects it,
    which is a property of the chunk worth recording rather than an error."""
    data = b""
    for cmd in ([tools["llvm-extract"], f"{flag}={name}", str(bc), "-o", "-"],
                [tools["mlir-translate"], "--import-llvm"],
                [tools["mlir-opt"], "--mlir-print-op-generic", "--mlir-print-local-scope"]):
        result = subprocess.run(cmd, input=data, capture_output=True)
        if result.returncode != 0:
            return None
        data = result.stdout
    path = dest / f"{name}.mlir"
    tmp = path.with_suffix(".mlir.tmp")  # write-then-rename: never a truncated chunk
    tmp.write_bytes(data)
    tmp.replace(path)
    return hashlib.sha256(data).hexdigest()[:16]


def build_board(bc: Path, corpus: str, board: str, kinds: tuple[str, ...], flag: str,
                tools: dict[str, str], jobs: int) -> dict:
    """Every chunk of one board, rebuilt from scratch: a directory kept from a
    previous toolchain would silently mix two corpora."""
    names = list_symbols(bc, tools, kinds)
    dest = CHUNKS / corpus / board
    if dest.exists():
        shutil.rmtree(dest)
    dest.mkdir(parents=True)
    with concurrent.futures.ThreadPoolExecutor(max_workers=jobs) as pool:
        digests = dict(zip(names, pool.map(
            lambda n: extract_chunk(n, bc, dest, flag, tools), names)))
    skipped = sorted(n for n, d in digests.items() if d is None)
    kept = {n: d for n, d in digests.items() if d is not None}
    print(f"{corpus} {board}: {len(kept)} chunks"
          + (f", {len(skipped)} not extractable" if skipped else ""), flush=True)
    return {"count": len(kept), "digest": board_digest(kept), "skipped": skipped}


def board_digest(digests: dict[str, str]) -> str:
    """Digest of a board: sorted names and contents, so any change to the set
    or to a single chunk shows up as one changed field in the manifest."""
    h = hashlib.sha256()
    for name in sorted(digests):
        h.update(name.encode())
        h.update(digests[name].encode())
    return h.hexdigest()[:16]


# --------------------------------------------------------------- driver --

def read_manifest() -> dict:
    return json.loads(MANIFEST.read_text()) if MANIFEST.exists() else {}


def staleness(previous: dict, identity: dict[str, str], src_sha: str) -> list[str]:
    """Why a refresh is needed, in the words the user has to act on."""
    if not previous:
        return ["no manifest: the corpus has never been generated"]
    reasons = []
    if previous.get("sqlite", {}).get("sha256") != src_sha:
        reasons.append("sqlite3.c differs from the one the corpus was cut from")
    for tool, version in identity.items():
        if (was := previous.get("toolchain", {}).get(tool)) != version:
            reasons.append(f"{tool}: {was!r} -> {version!r}")
    for corpus in CORPORA:
        for board, _, _ in BOARDS:
            if corpus not in previous.get("corpora", {}) or \
                    board not in previous["corpora"][corpus]:
                reasons.append(f"{corpus}/{board} is missing from the manifest")
            elif not (CHUNKS / corpus / board).is_dir():
                reasons.append(f"{corpus}/{board} is missing from the working tree")
    return reasons


def parse_args():
    parser = argparse.ArgumentParser(
        prog="update-sqlite.py", description=__doc__,
        formatter_class=argparse.RawDescriptionHelpFormatter)
    parser.add_argument("--check", action="store_true",
                        help="report whether the corpus is stale and exit 1 if it is; "
                             "writes nothing")
    parser.add_argument("--force", action="store_true",
                        help="regenerate even when the manifest is already current")
    parser.add_argument("--corpus", action="append", choices=CORPORA, metavar="NAME",
                        help=f"only this corpus ({', '.join(CORPORA)}); repeatable")
    parser.add_argument("--jobs", type=int, metavar="N", help="parallel chunks")
    parser.add_argument("--llvm-bindir", metavar="DIR",
                        help="clang/opt/llvm-extract/llvm-nm (default: via PATH)")
    parser.add_argument("--mlir-bindir", metavar="DIR",
                        help="mlir-translate/mlir-opt (default: PATH, then --llvm-bindir)")
    args = parser.parse_args()
    args.jobs = args.jobs or os.cpu_count() or 4
    args.corpus = args.corpus or list(CORPORA)
    return args


def main() -> int:
    args = parse_args()
    tools = find_tools(args.llvm_bindir, args.mlir_bindir)
    identity = toolchain_identity(tools)
    src = fetch_source()
    previous = read_manifest()
    reasons = staleness(previous, identity, sha256(src))

    if args.check:
        for reason in reasons:
            print(f"stale: {reason}")
        print("up to date" if not reasons else
              f"{len(reasons)} reason(s) to regenerate", file=sys.stderr)
        return 1 if reasons else 0
    if not reasons and not args.force:
        print("corpus is up to date (--force to regenerate anyway)", file=sys.stderr)
        return 0
    for reason in reasons:
        print(f"regenerating: {reason}", file=sys.stderr)

    corpora = dict(previous.get("corpora", {}))
    for corpus in args.corpus:
        bc = compile_module(src, corpus, tools)
        corpora[corpus] = {board: build_board(bc, corpus, board, kinds, flag,
                                              tools, args.jobs)
                           for board, kinds, flag in BOARDS}
    MANIFEST.write_text(json.dumps({
        "sqlite": {"version": SQLITE_VERSION, "url": SQLITE_URL, "sha256": sha256(src)},
        "toolchain": identity,
        "corpora": corpora,
    }, indent=2, sort_keys=True) + "\n")
    print(f"manifest written to {MANIFEST.relative_to(REPO)}", file=sys.stderr)
    return 0


if __name__ == "__main__":
    try:
        sys.exit(main())
    except KeyboardInterrupt:
        sys.exit(130)
