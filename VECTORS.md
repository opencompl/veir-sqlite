# Vectorized SQLite support

Small operation cases extracted from the pinned SQLite compiled with ordinary `-O3`, with loop and SLP vectorization enabled. These checks track what VeIR can parse, verify, print and reparse.

**These are case counts, not whole-SQLite compilation or test-suite coverage.** Allowing unregistered operations does not verify their semantics. The optimization column runs VeIR passes and reparses their output; it does not measure execution correctness.

| Mode | Cases passing |
|---|---:|
| Strict round-trip | 54/147 |
| Allow unregistered constructs | 95/147 |
| Allow unregistered + `instcombine,dce,cse,dce` | 95/147 |

## What needs support

Each row links to a representative case. Function counts describe where the cases occurred in the source corpus; they overlap and are not predicted coverage gains.

| Operation or metadata | Cases | Strict | Allow unregistered | With optimizations | SQLite functions |
|---|---:|---:|---:|---:|---:|
| [llvm.insertelement](vectors/cases/llvm-insertelement-09da3c8b2f4d.mlir) | 14 | 0/14 | 14/14 | 14/14 | 52 |
| [llvm.add](vectors/cases/llvm-add-09bdb1a9888a.mlir) | 9 | 0/9 | 0/9 | 0/9 | 32 |
| [llvm.and](vectors/cases/llvm-and-009320073f42.mlir) | 8 | 0/8 | 0/8 | 0/8 | 25 |
| [llvm.intr.vector.reduce.add](vectors/cases/llvm-intr-vector-reduce-add-05e628a5258f.mlir) | 4 | 0/4 | 4/4 | 4/4 | 20 |
| [llvm.lshr](vectors/cases/llvm-lshr-238bad80387d.mlir) | 3 | 0/3 | 0/3 | 0/3 | 13 |
| [llvm.xor](vectors/cases/llvm-xor-43f18227d1d9.mlir) | 2 | 0/2 | 0/2 | 0/2 | 12 |
| [llvm.icmp](vectors/cases/llvm-icmp-86f5b4687823.mlir) | 6 | 0/6 | 0/6 | 0/6 | 11 |
| [llvm.or](vectors/cases/llvm-or-6fee6b174ba5.mlir) | 5 | 0/5 | 0/5 | 0/5 | 11 |
| [llvm.shufflevector](vectors/cases/llvm-shufflevector-411e61966a23.mlir) | 11 | 0/11 | 11/11 | 11/11 | 11 |
| [llvm.zext](vectors/cases/llvm-zext-218f9d3a0f8b.mlir) | 3 | 0/3 | 0/3 | 0/3 | 6 |
| [llvm.extractelement](vectors/cases/llvm-extractelement-45d1eeac5214.mlir) | 5 | 0/5 | 5/5 | 5/5 | 5 |
| [llvm.sext](vectors/cases/llvm-sext-cd48a952681f.mlir) | 3 | 0/3 | 0/3 | 0/3 | 4 |
| [llvm.shl](vectors/cases/llvm-shl-820bd93dc03a.mlir) | 4 | 0/4 | 0/4 | 0/4 | 4 |
| [#llvm.alias_scope](vectors/cases/llvm-load-0704c1bdc82b.mlir) | 5 | 0/5 | 5/5 | 5/5 | 3 |
| [llvm.select](vectors/cases/llvm-select-519f15a45659.mlir) | 3 | 0/3 | 0/3 | 0/3 | 3 |
| [llvm.trunc](vectors/cases/llvm-trunc-09cd17b01a6a.mlir) | 2 | 0/2 | 0/2 | 0/2 | 3 |
| [llvm.urem](vectors/cases/llvm-urem-01547661548b.mlir) | 1 | 0/1 | 0/1 | 0/1 | 2 |
| [llvm.intr.smin](vectors/cases/llvm-intr-smin-e901fb58ada0.mlir) | 1 | 0/1 | 0/1 | 0/1 | 1 |
| [llvm.intr.umax](vectors/cases/llvm-intr-umax-1390772ad56f.mlir) | 1 | 0/1 | 0/1 | 0/1 | 1 |
| [llvm.intr.vector.reduce.umax](vectors/cases/llvm-intr-vector-reduce-umax-929ab3e64231.mlir) | 1 | 0/1 | 1/1 | 1/1 | 1 |
| [llvm.ptrtoaddr](vectors/cases/llvm-ptrtoaddr-292b0dd21832.mlir) | 1 | 0/1 | 1/1 | 1/1 | 1 |
| [llvm.sub](vectors/cases/llvm-sub-593c7a7fdaa7.mlir) | 1 | 0/1 | 0/1 | 0/1 | 1 |

<details><summary>Cases already accepted in all modes</summary>

| Operation or metadata | Cases | Strict | Allow unregistered | With optimizations | SQLite functions |
|---|---:|---:|---:|---:|---:|
| [llvm.store](vectors/cases/llvm-store-122b9c6edddd.mlir) | 10 | 10/10 | 10/10 | 10/10 | 59 |
| [llvm.mlir.constant](vectors/cases/llvm-mlir-constant-36868f78a19d.mlir) | 12 | 12/12 | 12/12 | 12/12 | 43 |
| [llvm.mlir.undef](vectors/cases/llvm-mlir-undef-7f07cf7a0e81.mlir) | 5 | 5/5 | 5/5 | 5/5 | 40 |
| [llvm.mlir.poison](vectors/cases/llvm-mlir-poison-09d4d535aee5.mlir) | 11 | 11/11 | 11/11 | 11/11 | 35 |
| [llvm.load](vectors/cases/llvm-load-1b5640d74f22.mlir) | 10 | 10/10 | 10/10 | 10/10 | 34 |
| [llvm.bitcast](vectors/cases/llvm-bitcast-08b3a4b36791.mlir) | 2 | 2/2 | 2/2 | 2/2 | 4 |
| [llvm.freeze](vectors/cases/llvm-freeze-28894525729e.mlir) | 1 | 1/1 | 1/1 | 1/1 | 1 |
| [llvm.getelementptr](vectors/cases/llvm-getelementptr-7d06260ec6cf.mlir) | 2 | 2/2 | 2/2 | 2/2 | 1 |
| [llvm.intr.vector.reduce.or](vectors/cases/llvm-intr-vector-reduce-or-cb098b32ea05.mlir) | 1 | 1/1 | 1/1 | 1/1 | 1 |

</details>

## Diagnostics

- **llvm.add:** `Error verifying input program: llvm.add: Expected operand 0 to have integer type`
- **llvm.and:** `Error verifying input program: llvm.and: Expected operand 0 to have integer type`
- **llvm.extractelement:** `op 'llvm.extractelement' is not registered. Consider using --allow-unregistered-dialect.`
- **llvm.icmp:** `Error verifying input program: llvm.icmp: Expected operand 0 to have integer or pointer type`
- **llvm.insertelement:** `op 'llvm.insertelement' is not registered. Consider using --allow-unregistered-dialect.`
- **llvm.intr.smin:** `Error verifying input program: llvm.intr.smin: Expected operand 0 to have integer type`
- **llvm.intr.umax:** `Error verifying input program: llvm.intr.umax: Expected operand 0 to have integer type`
- **llvm.intr.vector.reduce.add:** `op 'llvm.intr.vector.reduce.add' is not registered. Consider using --allow-unregistered-dialect.`
- **llvm.intr.vector.reduce.umax:** `op 'llvm.intr.vector.reduce.umax' is not registered. Consider using --allow-unregistered-dialect.`
- **#llvm.alias_scope:** `attribute '#llvm.alias_scope' is not registered. Consider using --allow-unregistered-dialect.`
- **llvm.lshr:** `Error verifying input program: llvm.lshr: Expected operand 0 to have integer or byte type`
- **llvm.or:** `Error verifying input program: llvm.or: Expected operand 0 to have integer type`
- **llvm.ptrtoaddr:** `op 'llvm.ptrtoaddr' is not registered. Consider using --allow-unregistered-dialect.`
- **llvm.select:** `Error verifying input program: llvm.select: Expected i1 condition`
- **llvm.sext:** `Error verifying input program: llvm.sext: Expected operand 0 to have integer type`
- **llvm.shl:** `Error verifying input program: llvm.shl: Expected operand 0 to have integer or byte type`
- **llvm.shufflevector:** `op 'llvm.shufflevector' is not registered. Consider using --allow-unregistered-dialect.`
- **llvm.sub:** `Error verifying input program: llvm.sub: Expected operand 0 to have integer type`
- **llvm.trunc:** `Error verifying input program: llvm.trunc: Expected 1 integer operand and 1 integer result`
- **llvm.urem:** `Error verifying input program: llvm.urem: Expected operand 0 to have integer type`
- **llvm.xor:** `Error verifying input program: llvm.xor: Expected operand 0 to have integer type`
- **llvm.zext:** `Error verifying input program: llvm.zext: Expected operand 0 to have integer type`

## Scope and reproduction

See [the vector tracker](vectors/README.md) for regeneration and scoring commands. Cases distinguish operation/type signatures and the presence of alias-scope metadata. They do not exhaust every attribute value, legal form or compiler configuration.

## Provenance

| | Value |
|---|---|
| veir | [89b122296f2304112433d14cff8c3245578a563f](https://github.com/opencompl/veir/commit/89b122296f2304112433d14cff8c3245578a563f) |
| veir-opt SHA256 | `2278d444ce4cfa622e713af4bad56b54639ab03839ddd1ae92df21f0f29f455e` |
| SQLite | 3530300 |
| SQLite SHA256 | `87497ab605bedd0dbee27a209c1eeff8c89b229b13f921a7efdbb81a13f779fd` |
| Corpus target | `x86_64-unknown-linux-gnu` |
| Clang flags | `-O3` |
| Clang | clang version 23.1.0 (https://github.com/llvm/llvm-project ea7d852a70e8bdfaf601d6626a760f9771b2c4b4) |
| Cases manifest SHA256 | `400712c0e4f7b914f7900ddddae1e0bff03f93a31b23bc997e9937b93fd0e937` |
| Scored | 2026-09-11 19:47 UTC |
