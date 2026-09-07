# sqlite3 leadership

How much of sqlite3, compiled -O3 and split one chunk per symbol, veir accepts today.

| board | chunks | supported | parsed or better | failed |
|---|---:|---|---|---|
| functions | 1598 | 1393 (87.2%) | 1598 (100.0%) | 0 |
| globals | 187 | 114 (61.0%) | 187 (100.0%) | 0 |

## What to implement next

Each row is the *first* unregistered thing veir-opt hits in a chunk, so implementing it does not by itself make the chunk supported -- another blocker may be behind it. Read it as what to reach for next.

| blocked on | chunks | functions | globals |
|---|---:|---:|---:|
| `op llvm.call_intrinsic` | 156 | 156 | 0 |
| `op llvm.insertvalue` | 73 | 0 | 73 |
| `op llvm.intr.vastart` | 20 | 20 | 0 |
| `op llvm.sitofp` | 12 | 12 | 0 |
| `op llvm.fcmp` | 8 | 8 | 0 |
| `op llvm.fneg` | 4 | 4 | 0 |
| `op llvm.intr.fmuladd` | 2 | 2 | 0 |
| `op llvm.uitofp` | 1 | 1 | 0 |
| `op llvm.fptosi` | 1 | 1 | 0 |
| `op llvm.va_arg` | 1 | 1 | 0 |

## Detail

<details><summary>Functions parsed by size (lines of generic MLIR)</summary>

| size | parsed | total | rate |
|---|---:|---:|---|
| 4+ | 9 | 9 | 100.0% |
| 8+ | 50 | 50 | 100.0% |
| 16+ | 222 | 222 | 100.0% |
| 32+ | 309 | 309 | 100.0% |
| 64+ | 416 | 416 | 100.0% |
| 128+ | 337 | 337 | 100.0% |
| 256+ | 165 | 165 | 100.0% |
| 512+ | 62 | 62 | 100.0% |
| 1024+ | 17 | 17 | 100.0% |
| 2048+ | 8 | 8 | 100.0% |
| 4096+ | 2 | 2 | 100.0% |
| 8192+ | 1 | 1 | 100.0% |

</details>

<details><summary>Globals parsed by size (lines of generic MLIR)</summary>

| size | parsed | total | rate |
|---|---:|---:|---|
| 4+ | 98 | 98 | 100.0% |
| 8+ | 24 | 24 | 100.0% |
| 16+ | 24 | 24 | 100.0% |
| 32+ | 11 | 11 | 100.0% |
| 64+ | 16 | 16 | 100.0% |
| 128+ | 5 | 5 | 100.0% |
| 256+ | 4 | 4 | 100.0% |
| 512+ | 3 | 3 | 100.0% |
| 1024+ | 2 | 2 | 100.0% |

</details>

## Provenance

|  | value |
|---|---|
| veir | [`abf6fd308729fb81978968dbc1beaf1104c15b0e`](https://github.com/opencompl/veir/commit/abf6fd308729fb81978968dbc1beaf1104c15b0e) |
| veir-opt | `/home/runner/work/veir-sqlite/veir-sqlite/veir/.lake/build/bin/veir-opt` |
| sqlite3 | [`3530300`](https://sqlite.org/2026/sqlite-amalgamation-3530300.zip) |
| corpus | `functions 555d7fc86ca60e9b, globals dd786b49d0043337` |
| chunks built with | `Homebrew clang version 22.1.6 / arm64-apple-darwin23.6.0` |
| scored | `2026-09-07 05:41 UTC on Linux x86_64` |
