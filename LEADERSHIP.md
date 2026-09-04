# sqlite3 leadership

How much of sqlite3, compiled -O3 and split one chunk per symbol, veir accepts today.

| board | chunks | supported | parsed or better | failed |
|---|---:|---|---|---|
| functions | 1598 | 453 (28.3%) | 863 (54.0%) | 735 |
| globals | 195 | 114 (58.5%) | 132 (67.7%) | 63 |

## What to implement next

Each row is the *first* unregistered thing veir-opt hits in a chunk, so implementing it does not by itself make the chunk supported -- another blocker may be behind it. Read it as what to reach for next.

| blocked on | chunks | functions | globals |
|---|---:|---:|---:|
| `attribute #llvm.loop_annotation` | 205 | 205 | 0 |
| `op llvm.intr.lifetime.start` | 78 | 78 | 0 |
| `op llvm.intr.memset` | 66 | 66 | 0 |
| `op llvm.intr.memcpy` | 36 | 36 | 0 |
| `op llvm.mlir.undef` | 18 | 0 | 18 |
| `op llvm.inttoptr` | 11 | 11 | 0 |
| `op llvm.ptrtoint` | 10 | 10 | 0 |
| `op llvm.intr.memmove` | 1 | 1 | 0 |
| `op llvm.sitofp` | 1 | 1 | 0 |
| `op llvm.intr.assume` | 1 | 1 | 0 |
| `op llvm.fence` | 1 | 1 | 0 |

## Detail

<details><summary>Functions failing, by error (9 distinct)</summary>

| chunks | error | e.g. |
|---:|---|---|
| 314 | `Error verifying input program: llvm.mlir.addressof: symbol '<sym>' does not name an llvm.mlir.global` | `accessPayload` |
| 204 | `Error verifying input program: llvm.func: Expected the last operation of a block to be a terminator` | `afpCheckReservedLock` |
| 136 | `Error verifying input program: llvm.mlir.constant: Expected array result type for a dense elements constant` | `afpLock` |
| 41 | `unsupported floating-point literal '<float>', only '<float> : f64' is supported` | `computeYMD_HMS` |
| 33 | `expected integer literal after '-'` | `absFunc` |
| 3 | `unsupported floating-point literal '<float>E+18', only '<float> : f64' is supported` | `applyAffinity` |
| 2 | `integer type expected after ':' in integer attribute` | `avgFinalize` |
| 1 | `Error verifying input program: llvm.intr.smax: Expected operand 0 to have integer type` | `optimizeAggregateUseOfIndexedExpr` |
| 1 | `Error verifying input program: llvm.sub: Expected operand 0 to have integer type` | `pcache1Create` |

</details>

<details><summary>Globals failing, by error (2 distinct)</summary>

| chunks | error | e.g. |
|---:|---|---|
| 61 | `Error verifying input program: llvm.mlir.addressof: symbol '<sym>' does not name an llvm.mlir.global` | `MemJournalMethods` |
| 2 | `unsupported floating-point literal '<float>', only '<float> : f64' is supported` | `aXformType` |

</details>

<details><summary>Functions parsed by size (lines of generic MLIR)</summary>

| size | parsed | total | rate |
|---|---:|---:|---|
| 4+ | 17 | 17 | 100.0% |
| 8+ | 113 | 119 | 95.0% |
| 16+ | 90 | 97 | 92.8% |
| 32+ | 240 | 288 | 83.3% |
| 64+ | 217 | 368 | 59.0% |
| 128+ | 127 | 338 | 37.6% |
| 256+ | 49 | 208 | 23.6% |
| 512+ | 9 | 107 | 8.4% |
| 1024+ | 1 | 38 | 2.6% |
| 2048+ | 0 | 15 | 0.0% |
| 4096+ | 0 | 2 | 0.0% |
| 8192+ | 0 | 1 | 0.0% |

</details>

<details><summary>Globals parsed by size (lines of generic MLIR)</summary>

| size | parsed | total | rate |
|---|---:|---:|---|
| 4+ | 106 | 106 | 100.0% |
| 8+ | 15 | 24 | 62.5% |
| 16+ | 4 | 24 | 16.7% |
| 32+ | 3 | 11 | 27.3% |
| 64+ | 2 | 16 | 12.5% |
| 128+ | 1 | 5 | 20.0% |
| 256+ | 1 | 4 | 25.0% |
| 512+ | 0 | 3 | 0.0% |
| 1024+ | 0 | 2 | 0.0% |

</details>

## Provenance

|  | value |
|---|---|
| veir | [`f97dc29592d4936b582b1168fab119da60b79ebc`](https://github.com/opencompl/veir/commit/f97dc29592d4936b582b1168fab119da60b79ebc) |
| veir-opt | `/home/runner/work/veir-sqlite/veir-sqlite/veir/.lake/build/bin/veir-opt` |
| sqlite3 | [`3530300`](https://sqlite.org/2026/sqlite-amalgamation-3530300.zip) |
| corpus | `functions 48eb87ec9bdfbe00, globals cfb884a94cda5afa` |
| chunks built with | `Homebrew clang version 22.1.6 / arm64-apple-darwin23.6.0` |
| scored | `2026-09-04 13:21 UTC on Linux x86_64` |
