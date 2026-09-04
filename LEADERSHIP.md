# sqlite3 leadership

How much of sqlite3, compiled -O3 and split one chunk per symbol, veir accepts today.

| board | chunks | supported | parsed or better | failed |
|---|---:|---|---|---|
| functions | 1598 | 678 (42.4%) | 996 (62.3%) | 602 |
| globals | 195 | 114 (58.5%) | 134 (68.7%) | 61 |

## What to implement next

Each row is the *first* unregistered thing veir-opt hits in a chunk, so implementing it does not by itself make the chunk supported -- another blocker may be behind it. Read it as what to reach for next.

| blocked on | chunks | functions | globals |
|---|---:|---:|---:|
| `op llvm.intr.lifetime.start` | 115 | 115 | 0 |
| `op llvm.intr.memset` | 89 | 89 | 0 |
| `op llvm.intr.memcpy` | 47 | 47 | 0 |
| `op llvm.mlir.undef` | 20 | 0 | 20 |
| `op llvm.ptrtoint` | 17 | 17 | 0 |
| `op llvm.inttoptr` | 15 | 15 | 0 |
| `op llvm.fcmp` | 12 | 12 | 0 |
| `op llvm.sitofp` | 8 | 8 | 0 |
| `op llvm.intr.assume` | 6 | 6 | 0 |
| `op llvm.intr.fabs` | 3 | 3 | 0 |
| `op llvm.intr.memmove` | 3 | 3 | 0 |
| `op llvm.fneg` | 1 | 1 | 0 |
| `op llvm.extractvalue` | 1 | 1 | 0 |
| `op llvm.fence` | 1 | 1 | 0 |

## Detail

<details><summary>Functions failing, by error (4 distinct)</summary>

| chunks | error | e.g. |
|---:|---|---|
| 448 | `Error verifying input program: llvm.mlir.addressof: symbol '<sym>' does not name an llvm.mlir.global` | `absFunc` |
| 152 | `Error verifying input program: llvm.mlir.constant: Expected array result type for a dense elements constant` | `afpLock` |
| 1 | `Error verifying input program: llvm.intr.smax: Expected operand 0 to have integer type` | `optimizeAggregateUseOfIndexedExpr` |
| 1 | `Error verifying input program: llvm.sub: Expected operand 0 to have integer type` | `pcache1Create` |

</details>

<details><summary>Globals failing, by error (1 distinct)</summary>

| chunks | error | e.g. |
|---:|---|---|
| 61 | `Error verifying input program: llvm.mlir.addressof: symbol '<sym>' does not name an llvm.mlir.global` | `MemJournalMethods` |

</details>

<details><summary>Functions parsed by size (lines of generic MLIR)</summary>

| size | parsed | total | rate |
|---|---:|---:|---|
| 4+ | 17 | 17 | 100.0% |
| 8+ | 114 | 119 | 95.8% |
| 16+ | 91 | 97 | 93.8% |
| 32+ | 260 | 288 | 90.3% |
| 64+ | 251 | 368 | 68.2% |
| 128+ | 169 | 338 | 50.0% |
| 256+ | 72 | 208 | 34.6% |
| 512+ | 18 | 107 | 16.8% |
| 1024+ | 4 | 38 | 10.5% |
| 2048+ | 0 | 15 | 0.0% |
| 4096+ | 0 | 2 | 0.0% |
| 8192+ | 0 | 1 | 0.0% |

</details>

<details><summary>Globals parsed by size (lines of generic MLIR)</summary>

| size | parsed | total | rate |
|---|---:|---:|---|
| 4+ | 106 | 106 | 100.0% |
| 8+ | 15 | 24 | 62.5% |
| 16+ | 5 | 24 | 20.8% |
| 32+ | 3 | 11 | 27.3% |
| 64+ | 3 | 16 | 18.8% |
| 128+ | 1 | 5 | 20.0% |
| 256+ | 1 | 4 | 25.0% |
| 512+ | 0 | 3 | 0.0% |
| 1024+ | 0 | 2 | 0.0% |

</details>

## Provenance

|  | value |
|---|---|
| veir | [`0e9c8bbd7f94969137e549d9b2c2efb4d84205eb`](https://github.com/opencompl/veir/commit/0e9c8bbd7f94969137e549d9b2c2efb4d84205eb) |
| veir-opt | `/home/runner/work/veir-sqlite/veir-sqlite/veir/.lake/build/bin/veir-opt` |
| sqlite3 | [`3530300`](https://sqlite.org/2026/sqlite-amalgamation-3530300.zip) |
| corpus | `functions 48eb87ec9bdfbe00, globals cfb884a94cda5afa` |
| chunks built with | `Homebrew clang version 22.1.6 / arm64-apple-darwin23.6.0` |
| scored | `2026-09-04 16:26 UTC on Linux x86_64` |
