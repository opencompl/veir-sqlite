# sqlite3 leadership

How much of sqlite3, compiled -O3 and split one chunk per symbol, veir accepts today.

| board | chunks | supported | parsed or better | failed |
|---|---:|---|---|---|
| functions | 1598 | 979 (61.3%) | 1535 (96.1%) | 63 |
| globals | 195 | 122 (62.6%) | 195 (100.0%) | 0 |

## What to implement next

Each row is the *first* unregistered thing veir-opt hits in a chunk, so implementing it does not by itself make the chunk supported -- another blocker may be behind it. Read it as what to reach for next.

| blocked on | chunks | functions | globals |
|---|---:|---:|---:|
| `op llvm.intr.memset` | 279 | 279 | 0 |
| `op llvm.intr.memcpy` | 101 | 101 | 0 |
| `op llvm.mlir.undef` | 72 | 1 | 71 |
| `op llvm.inttoptr` | 64 | 62 | 2 |
| `op llvm.ptrtoint` | 36 | 36 | 0 |
| `op llvm.fcmp` | 27 | 27 | 0 |
| `op llvm.intr.vastart` | 17 | 17 | 0 |
| `op llvm.sitofp` | 11 | 11 | 0 |
| `op llvm.intr.memmove` | 6 | 6 | 0 |
| `op llvm.intr.fabs` | 3 | 3 | 0 |
| `op llvm.extractvalue` | 3 | 3 | 0 |
| `op llvm.fneg` | 2 | 2 | 0 |
| `op llvm.fptosi` | 2 | 2 | 0 |
| `op llvm.fence` | 2 | 2 | 0 |
| `op llvm.shufflevector` | 1 | 1 | 0 |
| `op llvm.intr.vector.reduce.or` | 1 | 1 | 0 |
| `op llvm.uitofp` | 1 | 1 | 0 |
| `attribute #llvm.alias_scope` | 1 | 1 | 0 |

## Detail

<details><summary>Functions failing, by error (10 distinct)</summary>

| chunks | error | e.g. |
|---:|---|---|
| 37 | `Error verifying input program: llvm.lshr: Expected operand 0 to have integer or byte type` | `allocateBtreePage` |
| 7 | `Error verifying input program: llvm.add: Expected operand 0 to have integer type` | `afpLock` |
| 5 | `Error verifying input program: llvm.icmp: Expected operand 0 to have integer or pointer type` | `generateSortTail` |
| 5 | `Error verifying input program: llvm.and: Expected operand 0 to have integer type` | `sqlite3HexToBlob` |
| 3 | `Error verifying input program: llvm.zext: Expected operand 0 to have integer type` | `pagerAddPageToRollbackJournal` |
| 2 | `Error verifying input program: llvm.udiv: Expected operand 0 to have integer type` | `dateFunc` |
| 1 | `Error verifying input program: llvm.intr.smax: Expected operand 0 to have integer type` | `optimizeAggregateUseOfIndexedExpr` |
| 1 | `Error verifying input program: llvm.sub: Expected operand 0 to have integer type` | `pcache1Create` |
| 1 | `Error verifying input program: llvm.sext: Expected operand 0 to have integer type` | `readSuperJournal` |
| 1 | `Error verifying input program: llvm.intr.smin: Expected operand 0 to have integer type` | `whereLoopAddVirtual` |

</details>

<details><summary>Functions parsed by size (lines of generic MLIR)</summary>

| size | parsed | total | rate |
|---|---:|---:|---|
| 4+ | 17 | 17 | 100.0% |
| 8+ | 119 | 119 | 100.0% |
| 16+ | 97 | 97 | 100.0% |
| 32+ | 288 | 288 | 100.0% |
| 64+ | 365 | 368 | 99.2% |
| 128+ | 328 | 338 | 97.0% |
| 256+ | 194 | 208 | 93.3% |
| 512+ | 94 | 107 | 87.9% |
| 1024+ | 25 | 38 | 65.8% |
| 2048+ | 7 | 15 | 46.7% |
| 4096+ | 1 | 2 | 50.0% |
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
| veir | [`862b3e21e16e7f0db2471a6d7d603a28199e4b04`](https://github.com/opencompl/veir/commit/862b3e21e16e7f0db2471a6d7d603a28199e4b04) |
| veir-opt | `/home/runner/work/veir-sqlite/veir-sqlite/veir/.lake/build/bin/veir-opt` |
| sqlite3 | [`3530300`](https://sqlite.org/2026/sqlite-amalgamation-3530300.zip) |
| corpus | `functions 48eb87ec9bdfbe00, globals cfb884a94cda5afa` |
| chunks built with | `Homebrew clang version 22.1.6 / arm64-apple-darwin23.6.0` |
| scored | `2026-09-05 16:30 UTC on Linux x86_64` |
