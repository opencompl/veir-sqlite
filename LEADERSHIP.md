# sqlite3 leadership

How much of sqlite3, compiled -O3 and split one chunk per symbol, veir accepts today.

| board | chunks | supported | parsed or better | failed |
|---|---:|---|---|---|
| functions | 1598 | 677 (42.4%) | 959 (60.0%) | 639 |
| globals | 195 | 114 (58.5%) | 132 (67.7%) | 63 |

## What to implement next

Each row is the *first* unregistered thing veir-opt hits in a chunk, so implementing it does not by itself make the chunk supported -- another blocker may be behind it. Read it as what to reach for next.

| blocked on | chunks | functions | globals |
|---|---:|---:|---:|
| `op llvm.intr.lifetime.start` | 107 | 107 | 0 |
| `op llvm.intr.memset` | 88 | 88 | 0 |
| `op llvm.intr.memcpy` | 46 | 46 | 0 |
| `op llvm.mlir.undef` | 18 | 0 | 18 |
| `op llvm.ptrtoint` | 17 | 17 | 0 |
| `op llvm.inttoptr` | 12 | 12 | 0 |
| `op llvm.intr.assume` | 6 | 6 | 0 |
| `op llvm.intr.memmove` | 3 | 3 | 0 |
| `op llvm.sitofp` | 1 | 1 | 0 |
| `op llvm.extractvalue` | 1 | 1 | 0 |
| `op llvm.fence` | 1 | 1 | 0 |

## Detail

<details><summary>Functions failing, by error (8 distinct)</summary>

| chunks | error | e.g. |
|---:|---|---|
| 422 | `Error verifying input program: llvm.mlir.addressof: symbol '<sym>' does not name an llvm.mlir.global` | `accessPayload` |
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
| 8+ | 114 | 119 | 95.8% |
| 16+ | 91 | 97 | 93.8% |
| 32+ | 250 | 288 | 86.8% |
| 64+ | 238 | 368 | 64.7% |
| 128+ | 159 | 338 | 47.0% |
| 256+ | 68 | 208 | 32.7% |
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
| veir | [`64f19d05cbdb1e4c5353a61946b3053392062690`](https://github.com/opencompl/veir/commit/64f19d05cbdb1e4c5353a61946b3053392062690) |
| veir-opt | `/home/runner/work/veir-sqlite/veir-sqlite/veir/.lake/build/bin/veir-opt` |
| sqlite3 | [`3530300`](https://sqlite.org/2026/sqlite-amalgamation-3530300.zip) |
| corpus | `functions 48eb87ec9bdfbe00, globals cfb884a94cda5afa` |
| chunks built with | `Homebrew clang version 22.1.6 / arm64-apple-darwin23.6.0` |
| scored | `2026-09-04 15:57 UTC on Linux x86_64` |
