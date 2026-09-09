# sqlite3 leadership

How much of sqlite3, compiled -O3 and split one chunk per symbol, veir accepts today.

| board | chunks | supported | parsed or better | failed |
|---|---:|---|---|---|
| functions | 1598 | 1598 (100.0%) | 1598 (100.0%) | 0 |
| globals | 187 | 187 (100.0%) | 187 (100.0%) | 0 |

## What to implement next

Nothing is blocked on an unregistered op, type or attribute.

## Detail

<details><summary>Functions parsed by size (lines of generic MLIR)</summary>

| size | parsed | total | rate |
|---|---:|---:|---|
| 4+ | 9 | 9 | 100.0% |
| 8+ | 50 | 50 | 100.0% |
| 16+ | 222 | 222 | 100.0% |
| 32+ | 309 | 309 | 100.0% |
| 64+ | 417 | 417 | 100.0% |
| 128+ | 336 | 336 | 100.0% |
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
| veir | [`9a44606f97d5738a7022fbe1785b58cc5a5b79f6`](https://github.com/opencompl/veir/commit/9a44606f97d5738a7022fbe1785b58cc5a5b79f6) |
| veir-opt | `/home/runner/work/veir-sqlite/veir-sqlite/veir/.lake/build/bin/veir-opt` |
| sqlite3 | [`3530300`](https://sqlite.org/2026/sqlite-amalgamation-3530300.zip) |
| corpus | `functions b31991197ea30afe, globals a2fa311606b8e8a0` |
| chunks built with | `clang version 23.1.0-rc3 (git@github.com:llvm/llvm-project.git 4e60bd7a63b0d1a8407efb1702b53faec44e2980) / arm64-apple-darwin23.6.0` |
| scored | `2026-09-09 00:01 UTC on Linux x86_64` |
