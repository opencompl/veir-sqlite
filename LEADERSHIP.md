# sqlite3 leadership

How much of sqlite3, compiled -O3 and split one chunk per symbol, veir accepts today.

| board | chunks | supported | parsed or better | failed |
|---|---:|---|---|---|
| functions | 1598 | 826 (51.7%) | 1444 (90.4%) | 154 |
| globals | 195 | 122 (62.6%) | 195 (100.0%) | 0 |

## What to implement next

Each row is the *first* unregistered thing veir-opt hits in a chunk, so implementing it does not by itself make the chunk supported -- another blocker may be behind it. Read it as what to reach for next.

| blocked on | chunks | functions | globals |
|---|---:|---:|---:|
| `op llvm.intr.lifetime.start` | 277 | 277 | 0 |
| `op llvm.intr.memset` | 144 | 144 | 0 |
| `op llvm.mlir.undef` | 71 | 0 | 71 |
| `op llvm.intr.memcpy` | 68 | 68 | 0 |
| `op llvm.inttoptr` | 56 | 54 | 2 |
| `op llvm.ptrtoint` | 25 | 25 | 0 |
| `op llvm.fcmp` | 19 | 19 | 0 |
| `op llvm.intr.assume` | 9 | 9 | 0 |
| `op llvm.sitofp` | 8 | 8 | 0 |
| `op llvm.intr.memmove` | 5 | 5 | 0 |
| `op llvm.intr.fabs` | 3 | 3 | 0 |
| `op llvm.extractvalue` | 2 | 2 | 0 |
| `op llvm.fence` | 2 | 2 | 0 |
| `op llvm.fneg` | 1 | 1 | 0 |
| `attribute #llvm.alias_scope` | 1 | 1 | 0 |

## Detail

<details><summary>Functions failing, by error (3 distinct)</summary>

| chunks | error | e.g. |
|---:|---|---|
| 152 | `Error verifying input program: llvm.mlir.constant: Expected array result type for a dense elements constant` | `afpLock` |
| 1 | `Error verifying input program: llvm.intr.smax: Expected operand 0 to have integer type` | `optimizeAggregateUseOfIndexedExpr` |
| 1 | `Error verifying input program: llvm.sub: Expected operand 0 to have integer type` | `pcache1Create` |

</details>

<details><summary>Functions parsed by size (lines of generic MLIR)</summary>

| size | parsed | total | rate |
|---|---:|---:|---|
| 4+ | 17 | 17 | 100.0% |
| 8+ | 119 | 119 | 100.0% |
| 16+ | 97 | 97 | 100.0% |
| 32+ | 285 | 288 | 99.0% |
| 64+ | 349 | 368 | 94.8% |
| 128+ | 311 | 338 | 92.0% |
| 256+ | 174 | 208 | 83.7% |
| 512+ | 75 | 107 | 70.1% |
| 1024+ | 17 | 38 | 44.7% |
| 2048+ | 0 | 15 | 0.0% |
| 4096+ | 0 | 2 | 0.0% |
| 8192+ | 0 | 1 | 0.0% |

</details>

<details><summary>Globals parsed by size (lines of generic MLIR)</summary>

| size | parsed | total | rate |
|---|---:|---:|---|
| 4+ | 106 | 106 | 100.0% |
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
| veir | [`f82af22992b9a79c1097954ec202158ef35d004d`](https://github.com/opencompl/veir/commit/f82af22992b9a79c1097954ec202158ef35d004d) |
| veir-opt | `/home/runner/work/veir-sqlite/veir-sqlite/veir/.lake/build/bin/veir-opt` |
| sqlite3 | [`3530300`](https://sqlite.org/2026/sqlite-amalgamation-3530300.zip) |
| corpus | `functions 48eb87ec9bdfbe00, globals cfb884a94cda5afa` |
| chunks built with | `Homebrew clang version 22.1.6 / arm64-apple-darwin23.6.0` |
| scored | `2026-09-04 16:42 UTC on Linux x86_64` |
