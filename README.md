# veir-sqlite-leadership

A cached corpus of sqlite3 as generic MLIR, one module per function and per
defined global, for tracking what [veir](https://github.com/opencompl/veir)
can parse and verify without anyone needing an LLVM/MLIR toolchain to hand.

    ./update-sqlite.py            # regenerate if the source or toolchain moved
    ./update-sqlite.py --check    # is the corpus stale? (exit 1 if so)

## Layout

    sqlite3.c                     the pinned amalgamation (3.53.3, checksummed)
    chunks/<corpus>/<board>/*.mlir   one self-contained module per symbol
    manifest.json                 what produced the corpus, and its digests
    .cache/                       bitcode; regenerable, not committed

`<corpus>` is `O0` (clang -O0 then `sroa`, matching vcc's pipeline) or `O3`.
`<board>` is `functions` or `globals`: `llvm-extract -func` keeps only
declarations of the globals a function touches, so an initializer is only ever
visible on a board of its own. A file is named for its **IR** symbol, which is
the same string on every host, so `chunks/O0/functions/absFunc.mlir` names the
same item as a row in veir's `Test/sqlite3/O0/functions-baseline.txt`.

## The corpus is a function of its toolchain

Chunks are not portable between toolchains. The compiler decides what gets
inlined, how generated symbols are numbered, and what target metadata rides
along; the MLIR tools decide how all of that is spelled. `manifest.json`
therefore records the exact version of every tool involved and the target
triple, and `update-sqlite.py` rewrites the whole corpus when any of them
moves rather than mixing two generations of chunk in one directory.

So: a corpus is comparable with another corpus built the same way, and with
nothing else. Compare digests in `manifest.json` before comparing results.
