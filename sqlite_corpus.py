"""Pinned SQLite pipelines and checks for the committed regression corpus."""

import hashlib
import json
from pathlib import Path

from tracking import sha256

SQLITE_VERSION = "3530300"
SQLITE_URL = f"https://sqlite.org/2026/sqlite-amalgamation-{SQLITE_VERSION}.zip"
SQLITE3_C_SHA256 = "87497ab605bedd0dbee27a209c1eeff8c89b229b13f921a7efdbb81a13f779fd"
PIPELINES = {
    "O0": {"clang": ["-O0", "-Xclang", "-disable-O0-optnone"], "opt": ["-passes=sroa"]},
    "O3": {"clang": ["-O3", "-fno-vectorize", "-fno-slp-vectorize"], "opt": []},
}
BOARDS = ("functions", "globals")


def board_digest(digests):
    digest = hashlib.sha256()
    for name in sorted(digests):
        digest.update(name.encode())
        digest.update(digests[name].encode())
    return digest.hexdigest()[:16]


def corpus_errors(manifest, root, corpora=tuple(PIPELINES)):
    errors = []
    for corpus in corpora:
        if manifest.get("pipelines", {}).get(corpus) != PIPELINES[corpus]:
            errors.append(f"{corpus}: compiler pipeline changed or was not recorded")
        for board in BOARDS:
            label = f"{corpus}/{board}"
            record = manifest.get("corpora", {}).get(corpus, {}).get(board, {})
            folder = root / "chunks" / corpus / board
            paths = sorted(folder.glob("*.mlir"))
            if not paths or any(p.is_symlink() or not p.is_file() for p in paths):
                errors.append(f"{label}: chunks missing, empty, or symlinked")
                continue
            if set(folder.rglob("*.mlir")) != set(paths):
                errors.append(f"{label}: unexpected nested chunks")
            digests = {p.stem: sha256(p)[:16] for p in paths}
            if len(paths) != record.get("count") or board_digest(digests) != record.get("digest"):
                errors.append(f"{label}: chunk count or digest differs from the manifest")
            if record.get("skipped") != []:
                errors.append(f"{label}: extraction failures or missing extraction inventory")
    return errors


def validate(root=Path(__file__).resolve().parent, corpora=tuple(PIPELINES)):
    manifest = json.loads((root / "manifest.json").read_text())
    expected = {"version": SQLITE_VERSION, "url": SQLITE_URL, "sha256": SQLITE3_C_SHA256}
    if manifest.get("sqlite") != expected or sha256(root / "sqlite3.c") != SQLITE3_C_SHA256:
        raise ValueError("SQLite source or manifest differs from the pinned source")
    errors = corpus_errors(manifest, root, corpora)
    if errors:
        raise ValueError("; ".join(errors))
    return manifest
