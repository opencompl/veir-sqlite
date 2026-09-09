# Vector support tracker

[VECTORS.md](../VECTORS.md) tracks VeIR's support for operation cases extracted
from SQLite compiled with ordinary `-O3`, with loop and SLP vectorization enabled.
It is separate from the existing [SQLite leaderboard](../LEADERSHIP.md).

The committed corpus contains one small case for each observed operation/type
signature and presence of alias-scope metadata, choosing one example when other
attributes differ (such as comparison predicates or overflow flags). It includes
pointer vectors, integer arithmetic, shifts, conversions, comparisons, selections,
reductions, loads/stores, and vector construction. Scalar `ptrtoaddr` and alias-scope
metadata are included because the vectorized SQLite pipeline also needs them.
Every generated case is checked by MLIR before being committed.

```sh
# Build the revision of VeIR to score, then refresh the report.
(cd ../veir && lake build veir-opt)
python3 vectors/score.py --veir ../veir

# Check source and case integrity without LLVM tools or writes.
python3 vectors/update.py --check

# Regenerate cases when updating SQLite or the LLVM/MLIR toolchain.
python3 vectors/update.py --llvm-bindir /path/to/llvm/bin
```

Scoring needs Python and the built `veir-opt` binary. Regeneration needs matching
major versions of `clang`, `mlir-translate`, and `mlir-opt`; the manifest records
their exact versions, target, source hash, flags, case hashes and originating
function names. The initial corpus uses LLVM/MLIR 23.1.0 on Linux x86_64.

Each case is scored in three modes: strict parsing/verification, allowing
unregistered constructs, and allowing unregistered constructs with
`instcombine,dce,cse,dce`. Successful output must be reparsed by VeIR. A timeout
or rejection remains visible in the report. Source/case integrity failures
abort scoring instead of producing incomplete statistics. Per-case JSON can
be saved with `--json-out FILE`.

The numbers measure these representative cases. They do not measure whole
functions, native compilation, SQL execution, interpreter support, RISC-V
lowering, or SQLite's regression suite. The stored function counts describe
where an operation occurred in the source corpus; multiple rows can involve
the same function. Fixing a case does not by itself prove those functions work.

The initial investigation found two different kinds of work: missing operation
registration and existing arithmetic verifiers that accept only scalar types.
The permissive native driver can pass unknown operations through to LLVM, but
recognized operations still have to pass their verifiers. Supporting vector
forms therefore requires updating the associated scalar-only verifier lemmas.
Vector interpretation and constant evaluation require additional runtime
support beyond this tracker.

The `vectors` workflow polls VeIR main every ten minutes, refreshes this report
when VeIR changes, and commits only `VECTORS.md`. Pushes to main and pull requests
also validate the corpus and scorer. Pull requests do not publish generated
changes. Changes in compiler support are recorded as results, not CI failures;
invalid tracking inputs or a failed VeIR build still fail CI.

To update the corpus, commit all of `vectors/cases/` and `vectors/manifest.json`
along with the refreshed report. Changes to the source/toolchain may change the
case inventory, so compare like corpora when interpreting progress.
