# sqlite3 regression check

SQLite compiled with `-O3 -fno-vectorize -fno-slp-vectorize`, split one chunk per function or non-private global. Strict support requires parsing, structural verification, printing and reparsing. CI requires every chunk to pass strictly; these checks do not run SQLite's execution tests.

| board | chunks | supported | parsed or better | failed |
|---|---:|---|---|---|
| functions | 1573 | 1573 (100.0%) | 1573 (100.0%) | 0 |
| globals | 185 | 185 (100.0%) | 185 (100.0%) | 0 |

## What to implement next

Nothing is blocked on an unregistered op, type or attribute.

## Detail

<details><summary>Functions parsed by size (lines of generic MLIR)</summary>

| size | parsed | total | rate |
|---|---:|---:|---|
| 4+ | 17 | 17 | 100.0% |
| 8+ | 114 | 114 | 100.0% |
| 16+ | 93 | 93 | 100.0% |
| 32+ | 274 | 274 | 100.0% |
| 64+ | 361 | 361 | 100.0% |
| 128+ | 357 | 357 | 100.0% |
| 256+ | 201 | 201 | 100.0% |
| 512+ | 102 | 102 | 100.0% |
| 1024+ | 38 | 38 | 100.0% |
| 2048+ | 13 | 13 | 100.0% |
| 4096+ | 2 | 2 | 100.0% |
| 8192+ | 1 | 1 | 100.0% |

</details>

<details><summary>Globals parsed by size (lines of generic MLIR)</summary>

| size | parsed | total | rate |
|---|---:|---:|---|
| 4+ | 105 | 105 | 100.0% |
| 8+ | 21 | 21 | 100.0% |
| 16+ | 16 | 16 | 100.0% |
| 32+ | 16 | 16 | 100.0% |
| 64+ | 13 | 13 | 100.0% |
| 128+ | 6 | 6 | 100.0% |
| 256+ | 3 | 3 | 100.0% |
| 512+ | 2 | 2 | 100.0% |
| 1024+ | 3 | 3 | 100.0% |

</details>

## Provenance

|  | value |
|---|---|
| veir | [`6f3296365092b5c686dfd454737e8d0123c3fd86`](https://github.com/opencompl/veir/commit/6f3296365092b5c686dfd454737e8d0123c3fd86) |
| veir-opt | `/home/runner/work/veir-sqlite/veir-sqlite/veir/.lake/build/bin/veir-opt` |
| veir-opt SHA256 | `332e0888a1ff8065acda9769ffea2d2b0f31d32d886bca35060111119afb77a3` |
| sqlite3 | [`3530300`](https://sqlite.org/2026/sqlite-amalgamation-3530300.zip) |
| corpus | `functions 9f402d0d52b72f2b, globals 6fb4213c3338e6fa` |
| chunks built with | `Debian clang version 19.1.7 (3+b1) / x86_64-pc-linux-gnu` |
| clang flags | `-O3 -fno-vectorize -fno-slp-vectorize` |
| scored | `2026-09-24 15:57 UTC on Linux x86_64` |
