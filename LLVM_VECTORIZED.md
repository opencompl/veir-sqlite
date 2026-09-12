# LLVM source support with vectorizers enabled

LLVM's own C/C++ implementation, compiled at `-O3` with loop and SLP vectorization enabled and split into one module per defined function or global. This corpus currently covers **Demangle**.

The [primary LLVM tracker](LLVM.md) disables both vectorizers.

These checks measure VeIR parsing, structural verification, printing and reparsing. They do not establish a working LLVM build or passing LLVM tests. Allowing unregistered constructs carries those constructs without verifying their semantics.

## Corpus generation

| Component | Source files compiled | Function chunks imported | Global chunks imported |
|---|---:|---:|---:|
| Demangle | 6/6 | 555/555 | 676/676 |

Symbol counts cover successfully compiled source files. Each definition in each translation unit counts once; template instantiations repeated across source files count separately. Functions retain declarations of referenced globals; the global board exercises their initializers and aliases. Alias chunks also retain their aliasee's definition.

## VeIR round-trips

| Component / symbols | Imported chunks | Strict | Allow unregistered |
|---|---:|---:|---:|
| Demangle / functions | 555 | 552/555 | 553/555 |
| Demangle / globals | 676 | 673/676 | 673/676 |

| Mode | Passed | Rejected | Timed out |
|---|---:|---:|---:|
| strict | 1225 | 6 | 0 |
| permissive | 1226 | 5 | 0 |

## What needs support

Ranked by the first strict diagnostic per chunk. Fixing one diagnostic may expose another. Counts describe observed failures, not predicted coverage gains.

| Chunks | Outcome | First diagnostic | Example |
|---:|---|---|---|
| 3 | rejected | `unregistered op llvm.mlir.alias` | [example](llvm/vectorized/chunks/Demangle/ItaniumDemangle/global-_ZN4llvm23ItaniumPartialDemanglerC1EOS0_-eb7915dcfc1fd4f0.mlir) |
| 1 | rejected | `type expected` | [example](llvm/vectorized/chunks/Demangle/ItaniumDemangle/function-_ZNK4llvm16itanium_demangle16FloatLiteralImplIeE9printLeftERNS0_-3e47391ac9005f0d.mlir) |
| 1 | rejected | `unregistered op llvm.intr.umul.with.overflow` | [example](llvm/vectorized/chunks/Demangle/RustDemangle/function-_ZN12_GLOBAL__N_19Demangler15printIdentifierENS_10IdentifierE-a4a76a7a899283a7.mlir) |
| 1 | rejected | `unregistered op llvm.intr.vector.reduce.add` | [example](llvm/vectorized/chunks/Demangle/MicrosoftDemangle/function-_ZL17guessCharByteSizePKhjm-5bc4c47f3ec5335d.mlir) |

<details><summary>Failures with unregistered constructs allowed</summary>

| Chunks | Outcome | First diagnostic | Example |
|---:|---|---|---|
| 3 | rejected | `Error verifying input program: llvm.return: Expected llvm.return to be enclosed by llvm.func or llvm.mlir.global` | [example](llvm/vectorized/chunks/Demangle/ItaniumDemangle/global-_ZN4llvm23ItaniumPartialDemanglerC1EOS0_-eb7915dcfc1fd4f0.mlir) |
| 1 | rejected | `Error verifying input program: llvm.icmp: Expected operand 0 to have integer or pointer type` | [example](llvm/vectorized/chunks/Demangle/MicrosoftDemangle/function-_ZL17guessCharByteSizePKhjm-5bc4c47f3ec5335d.mlir) |
| 1 | rejected | `type expected` | [example](llvm/vectorized/chunks/Demangle/ItaniumDemangle/function-_ZNK4llvm16itanium_demangle16FloatLiteralImplIeE9printLeftERNS0_-3e47391ac9005f0d.mlir) |

</details>

## Generation failures

All selected source files compiled and all discovered symbols were imported and checked by MLIR.

## Scope and reproduction

See [the LLVM tracker](llvm/README.md) for the selected libraries, build configuration, regeneration and scoring commands. LLVM's implementation is the input; its test suite is not used as a corpus. These checks apply no VeIR optimization passes and do not execute the compiled LLVM workload.

## Provenance

| | Value |
|---|---|
| veir | [c4e40ddf0b78f8be63b66fb060de7576844ebd92](https://github.com/opencompl/veir/commit/c4e40ddf0b78f8be63b66fb060de7576844ebd92) |
| veir-opt SHA256 | `e10ef2b44e4818250dc06aa2d3d67b95bd8fbc032d9549fe5251f393fc21e17c` |
| LLVM source | [6a2d309c7d204730a9a35f3261f8448efeb6c5e3](https://github.com/llvm/llvm-project/commit/6a2d309c7d204730a9a35f3261f8448efeb6c5e3) |
| Corpus target | `x86_64-pc-linux-gnu` |
| Optimization | `-O3` |
| Clang | Debian clang version 19.1.7 (3+b1) |
| MLIR import | LLVM version 24.0.0git |
| Corpus manifest SHA256 | `742ecbc33d75d2b7564f3ad483a2b739d0343c89fc2bce12d445af50fa4b8754` |
| Timeout | 30s per invocation |
| Scored | 2026-09-12 18:26 UTC |
