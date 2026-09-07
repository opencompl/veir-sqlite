"builtin.module"() ({
  "llvm.mlir.global"() <{addr_space = 0 : i32, alignment = 1 : i64, constant, dso_local, global_type = !llvm.array<4 x i8>, linkage = #llvm.linkage<external>, sym_name = "__const.sqlite3WhereCodeOneLoopStart.aMoveOp", unnamed_addr = 2 : i64, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.mlir.global"() <{addr_space = 0 : i32, alignment = 1 : i64, constant, dso_local, global_type = !llvm.array<8 x i8>, linkage = #llvm.linkage<external>, sym_name = "sqlite3WhereCodeOneLoopStart.aStartOp", unnamed_addr = 0 : i64, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.mlir.global"() <{addr_space = 0 : i32, alignment = 1 : i64, constant, dso_local, global_type = !llvm.array<4 x i8>, linkage = #llvm.linkage<external>, sym_name = "sqlite3WhereCodeOneLoopStart.aEndOp", unnamed_addr = 0 : i64, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.mlir.global"() <{addr_space = 0 : i32, alignment = 1 : i64, constant, dso_local, global_type = !llvm.array<15 x i8>, linkage = #llvm.linkage<external>, sym_name = ".str.946", unnamed_addr = 2 : i64, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.mlir.global"() <{addr_space = 0 : i32, alignment = 1 : i64, constant, dso_local, global_type = !llvm.array<9 x i8>, linkage = #llvm.linkage<external>, sym_name = ".str.947", unnamed_addr = 2 : i64, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.mlir.global"() <{addr_space = 0 : i32, alignment = 1 : i64, constant, dso_local, global_type = !llvm.array<2 x i8>, linkage = #llvm.linkage<external>, sym_name = "sqlite3WhereCodeOneLoopStart.aStep", unnamed_addr = 0 : i64, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.mlir.global"() <{addr_space = 0 : i32, alignment = 1 : i64, constant, dso_local, global_type = !llvm.array<2 x i8>, linkage = #llvm.linkage<external>, sym_name = "sqlite3WhereCodeOneLoopStart.aStart", unnamed_addr = 0 : i64, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.module_flags"() <{flags = [#llvm.mlir.module_flag<error, "wchar_size", 4 : i32>, #llvm.mlir.module_flag<min, "PIC Level", 2 : i32>, #llvm.mlir.module_flag<max, "uwtable", 1 : i32>, #llvm.mlir.module_flag<max, "frame-pointer", 4 : i32>]}> : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, function_type = !llvm.func<i64 (ptr, i1, i1, i1)>, linkage = #llvm.linkage<external>, memory_effects = #llvm.memory_effects<other = none, argMem = none, inaccessibleMem = none, errnoMem = none, targetMem0 = none, targetMem1 = none>, no_unwind, passthrough = ["nocallback", "nofree", "nosync", "speculatable"], sym_name = "llvm.objectsize.i64.p0", unnamed_addr = 0 : i64, visibility_ = 0 : i64, will_return}> ({
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.noundef}, {llvm.noundef}, {llvm.noundef}, {llvm.noundef}], frame_pointer = #llvm.framePointerKind<"non-leaf-no-reserve">, function_type = !llvm.func<ptr (ptr, ptr, i64, i64)>, linkage = #llvm.linkage<external>, no_unwind, passthrough = [["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "apple-m1"]], sym_name = "__memcpy_chk", target_cpu = "apple-m1", target_features = #llvm.target_features<["+aes", "+altnzcv", "+ccdp", "+ccidx", "+ccpp", "+complxnum", "+crc", "+dit", "+dotprod", "+flagm", "+fp-armv8", "+fp16fml", "+fptoint", "+fullfp16", "+jsconv", "+lse", "+neon", "+pauth", "+perfmon", "+predres", "+ras", "+rcpc", "+rdm", "+sb", "+sha2", "+sha3", "+specrestrict", "+ssbs", "+v8.1a", "+v8.2a", "+v8.3a", "+v8.4a", "+v8a"]>, unnamed_addr = 0 : i64, visibility_ = 0 : i64}> ({
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.noundef}, {llvm.noundef}], dso_local, frame_pointer = #llvm.framePointerKind<"non-leaf-no-reserve">, function_type = !llvm.func<ptr (ptr, ptr)>, linkage = #llvm.linkage<external>, no_inline, no_unwind, optimize_none, passthrough = ["ssp", ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "apple-m1"]], sym_name = "sqlite3DbStrDup", target_cpu = "apple-m1", target_features = #llvm.target_features<["+aes", "+altnzcv", "+ccdp", "+ccidx", "+ccpp", "+complxnum", "+crc", "+dit", "+dotprod", "+flagm", "+fp-armv8", "+fp16fml", "+fptoint", "+fullfp16", "+jsconv", "+lse", "+neon", "+pauth", "+perfmon", "+predres", "+ras", "+rcpc", "+rdm", "+sb", "+sha2", "+sha3", "+specrestrict", "+ssbs", "+v8.1a", "+v8.2a", "+v8.3a", "+v8.4a", "+v8a"]>, unnamed_addr = 0 : i64, uwtable_kind = #llvm.uwtableKind<sync>, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.noundef}, {llvm.noundef}, {llvm.noundef}, {llvm.noundef}, {llvm.noundef}, {llvm.noundef}], dso_local, frame_pointer = #llvm.framePointerKind<"non-leaf-no-reserve">, function_type = !llvm.func<i32 (ptr, i32, i32, i32, i32, i32)>, linkage = #llvm.linkage<external>, no_inline, no_unwind, optimize_none, passthrough = ["ssp", ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "apple-m1"]], sym_name = "sqlite3VdbeAddOp4Int", target_cpu = "apple-m1", target_features = #llvm.target_features<["+aes", "+altnzcv", "+ccdp", "+ccidx", "+ccpp", "+complxnum", "+crc", "+dit", "+dotprod", "+flagm", "+fp-armv8", "+fp16fml", "+fptoint", "+fullfp16", "+jsconv", "+lse", "+neon", "+pauth", "+perfmon", "+predres", "+ras", "+rcpc", "+rdm", "+sb", "+sha2", "+sha3", "+specrestrict", "+ssbs", "+v8.1a", "+v8.2a", "+v8.3a", "+v8.4a", "+v8a"]>, unnamed_addr = 0 : i64, uwtable_kind = #llvm.uwtableKind<sync>, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.noundef}, {llvm.noundef, llvm.zeroext}], dso_local, frame_pointer = #llvm.framePointerKind<"non-leaf-no-reserve">, function_type = !llvm.func<void (ptr, i16)>, linkage = #llvm.linkage<external>, no_inline, no_unwind, optimize_none, passthrough = ["ssp", ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "apple-m1"]], sym_name = "sqlite3VdbeChangeP5", target_cpu = "apple-m1", target_features = #llvm.target_features<["+aes", "+altnzcv", "+ccdp", "+ccidx", "+ccpp", "+complxnum", "+crc", "+dit", "+dotprod", "+flagm", "+fp-armv8", "+fp16fml", "+fptoint", "+fullfp16", "+jsconv", "+lse", "+neon", "+pauth", "+perfmon", "+predres", "+ras", "+rcpc", "+rdm", "+sb", "+sha2", "+sha3", "+specrestrict", "+ssbs", "+v8.1a", "+v8.2a", "+v8.3a", "+v8.4a", "+v8a"]>, unnamed_addr = 0 : i64, uwtable_kind = #llvm.uwtableKind<sync>, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.noundef}], dso_local, frame_pointer = #llvm.framePointerKind<"non-leaf-no-reserve">, function_type = !llvm.func<ptr (ptr)>, linkage = #llvm.linkage<external>, no_inline, no_unwind, optimize_none, passthrough = ["ssp", ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "apple-m1"]], sym_name = "sqlite3PrimaryKeyIndex", target_cpu = "apple-m1", target_features = #llvm.target_features<["+aes", "+altnzcv", "+ccdp", "+ccidx", "+ccpp", "+complxnum", "+crc", "+dit", "+dotprod", "+flagm", "+fp-armv8", "+fp16fml", "+fptoint", "+fullfp16", "+jsconv", "+lse", "+neon", "+pauth", "+perfmon", "+predres", "+ras", "+rcpc", "+rdm", "+sb", "+sha2", "+sha3", "+specrestrict", "+ssbs", "+v8.1a", "+v8.2a", "+v8.3a", "+v8.4a", "+v8a"]>, unnamed_addr = 0 : i64, uwtable_kind = #llvm.uwtableKind<sync>, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.noundef}, {llvm.noundef}], dso_local, frame_pointer = #llvm.framePointerKind<"non-leaf-no-reserve">, function_type = !llvm.func<void (ptr, ptr)>, linkage = #llvm.linkage<external>, no_inline, no_unwind, optimize_none, passthrough = ["ssp", ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "apple-m1"]], sym_name = "sqlite3DbFreeNN", target_cpu = "apple-m1", target_features = #llvm.target_features<["+aes", "+altnzcv", "+ccdp", "+ccidx", "+ccpp", "+complxnum", "+crc", "+dit", "+dotprod", "+flagm", "+fp-armv8", "+fp16fml", "+fptoint", "+fullfp16", "+jsconv", "+lse", "+neon", "+pauth", "+perfmon", "+predres", "+ras", "+rcpc", "+rdm", "+sb", "+sha2", "+sha3", "+specrestrict", "+ssbs", "+v8.1a", "+v8.2a", "+v8.3a", "+v8.4a", "+v8a"]>, unnamed_addr = 0 : i64, uwtable_kind = #llvm.uwtableKind<sync>, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.noundef}, {llvm.noundef}], dso_local, frame_pointer = #llvm.framePointerKind<"non-leaf-no-reserve">, function_type = !llvm.func<ptr (ptr, i64)>, linkage = #llvm.linkage<external>, no_inline, no_unwind, optimize_none, passthrough = ["ssp", ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "apple-m1"]], sym_name = "sqlite3DbMallocRawNN", target_cpu = "apple-m1", target_features = #llvm.target_features<["+aes", "+altnzcv", "+ccdp", "+ccidx", "+ccpp", "+complxnum", "+crc", "+dit", "+dotprod", "+flagm", "+fp-armv8", "+fp16fml", "+fptoint", "+fullfp16", "+jsconv", "+lse", "+neon", "+pauth", "+perfmon", "+predres", "+ras", "+rcpc", "+rdm", "+sb", "+sha2", "+sha3", "+specrestrict", "+ssbs", "+v8.1a", "+v8.2a", "+v8.3a", "+v8.4a", "+v8a"]>, unnamed_addr = 0 : i64, uwtable_kind = #llvm.uwtableKind<sync>, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.noundef}, {llvm.noundef}], dso_local, frame_pointer = #llvm.framePointerKind<"non-leaf-no-reserve">, function_type = !llvm.func<void (ptr, ptr)>, linkage = #llvm.linkage<external>, no_inline, no_unwind, optimize_none, passthrough = ["ssp", ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "apple-m1"]], sym_name = "sqlite3DbNNFreeNN", target_cpu = "apple-m1", target_features = #llvm.target_features<["+aes", "+altnzcv", "+ccdp", "+ccidx", "+ccpp", "+complxnum", "+crc", "+dit", "+dotprod", "+flagm", "+fp-armv8", "+fp16fml", "+fptoint", "+fullfp16", "+jsconv", "+lse", "+neon", "+pauth", "+perfmon", "+predres", "+ras", "+rcpc", "+rdm", "+sb", "+sha2", "+sha3", "+specrestrict", "+ssbs", "+v8.1a", "+v8.2a", "+v8.3a", "+v8.4a", "+v8a"]>, unnamed_addr = 0 : i64, uwtable_kind = #llvm.uwtableKind<sync>, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.noundef}, {llvm.noundef}], dso_local, frame_pointer = #llvm.framePointerKind<"non-leaf-no-reserve">, function_type = !llvm.func<void (ptr, ptr)>, linkage = #llvm.linkage<external>, no_inline, no_unwind, optimize_none, passthrough = ["ssp", ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "apple-m1"]], sym_name = "sqlite3ExprDelete", target_cpu = "apple-m1", target_features = #llvm.target_features<["+aes", "+altnzcv", "+ccdp", "+ccidx", "+ccpp", "+complxnum", "+crc", "+dit", "+dotprod", "+flagm", "+fp-armv8", "+fp16fml", "+fptoint", "+fullfp16", "+jsconv", "+lse", "+neon", "+pauth", "+perfmon", "+predres", "+ras", "+rcpc", "+rdm", "+sb", "+sha2", "+sha3", "+specrestrict", "+ssbs", "+v8.1a", "+v8.2a", "+v8.3a", "+v8.4a", "+v8a"]>, unnamed_addr = 0 : i64, uwtable_kind = #llvm.uwtableKind<sync>, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.noundef}, {llvm.noundef}, {llvm.noundef}, {llvm.noundef}], dso_local, frame_pointer = #llvm.framePointerKind<"non-leaf-no-reserve">, function_type = !llvm.func<i32 (ptr, i32, i32, i32)>, linkage = #llvm.linkage<external>, no_inline, no_unwind, optimize_none, passthrough = ["ssp", ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "apple-m1"]], sym_name = "sqlite3VdbeAddOp2", target_cpu = "apple-m1", target_features = #llvm.target_features<["+aes", "+altnzcv", "+ccdp", "+ccidx", "+ccpp", "+complxnum", "+crc", "+dit", "+dotprod", "+flagm", "+fp-armv8", "+fp16fml", "+fptoint", "+fullfp16", "+jsconv", "+lse", "+neon", "+pauth", "+perfmon", "+predres", "+ras", "+rcpc", "+rdm", "+sb", "+sha2", "+sha3", "+specrestrict", "+ssbs", "+v8.1a", "+v8.2a", "+v8.3a", "+v8.4a", "+v8a"]>, unnamed_addr = 0 : i64, uwtable_kind = #llvm.uwtableKind<sync>, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.noundef}, {llvm.noundef}, {llvm.noundef}, {llvm.noundef}, {llvm.noundef}], dso_local, frame_pointer = #llvm.framePointerKind<"non-leaf-no-reserve">, function_type = !llvm.func<i32 (ptr, i32, i32, i32, i32)>, linkage = #llvm.linkage<external>, no_inline, no_unwind, optimize_none, passthrough = ["ssp", ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "apple-m1"]], sym_name = "sqlite3VdbeAddOp3", target_cpu = "apple-m1", target_features = #llvm.target_features<["+aes", "+altnzcv", "+ccdp", "+ccidx", "+ccpp", "+complxnum", "+crc", "+dit", "+dotprod", "+flagm", "+fp-armv8", "+fp16fml", "+fptoint", "+fullfp16", "+jsconv", "+lse", "+neon", "+pauth", "+perfmon", "+predres", "+ras", "+rcpc", "+rdm", "+sb", "+sha2", "+sha3", "+specrestrict", "+ssbs", "+v8.1a", "+v8.2a", "+v8.3a", "+v8.4a", "+v8a"]>, unnamed_addr = 0 : i64, uwtable_kind = #llvm.uwtableKind<sync>, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.noundef}, {llvm.noundef}, {llvm.noundef}, {llvm.noundef}], dso_local, frame_pointer = #llvm.framePointerKind<"non-leaf-no-reserve">, function_type = !llvm.func<ptr (ptr, i32, ptr, ptr)>, linkage = #llvm.linkage<external>, no_inline, no_unwind, optimize_none, passthrough = ["ssp", ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "apple-m1"]], sym_name = "sqlite3PExpr", target_cpu = "apple-m1", target_features = #llvm.target_features<["+aes", "+altnzcv", "+ccdp", "+ccidx", "+ccpp", "+complxnum", "+crc", "+dit", "+dotprod", "+flagm", "+fp-armv8", "+fp16fml", "+fptoint", "+fullfp16", "+jsconv", "+lse", "+neon", "+pauth", "+perfmon", "+predres", "+ras", "+rcpc", "+rdm", "+sb", "+sha2", "+sha3", "+specrestrict", "+ssbs", "+v8.1a", "+v8.2a", "+v8.3a", "+v8.4a", "+v8a"]>, unnamed_addr = 0 : i64, uwtable_kind = #llvm.uwtableKind<sync>, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.noundef}, {llvm.noundef}, {llvm.noundef}], dso_local, frame_pointer = #llvm.framePointerKind<"non-leaf-no-reserve">, function_type = !llvm.func<ptr (ptr, i32, ptr)>, linkage = #llvm.linkage<external>, no_inline, no_unwind, optimize_none, passthrough = ["ssp", ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "apple-m1"]], sym_name = "sqlite3Expr", target_cpu = "apple-m1", target_features = #llvm.target_features<["+aes", "+altnzcv", "+ccdp", "+ccidx", "+ccpp", "+complxnum", "+crc", "+dit", "+dotprod", "+flagm", "+fp-armv8", "+fp16fml", "+fptoint", "+fullfp16", "+jsconv", "+lse", "+neon", "+pauth", "+perfmon", "+predres", "+ras", "+rcpc", "+rdm", "+sb", "+sha2", "+sha3", "+specrestrict", "+ssbs", "+v8.1a", "+v8.2a", "+v8.3a", "+v8.4a", "+v8a"]>, unnamed_addr = 0 : i64, uwtable_kind = #llvm.uwtableKind<sync>, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.noundef}, {llvm.noundef}, {llvm.noundef}], dso_local, frame_pointer = #llvm.framePointerKind<"non-leaf-no-reserve">, function_type = !llvm.func<ptr (ptr, ptr, ptr)>, linkage = #llvm.linkage<external>, no_inline, no_unwind, optimize_none, passthrough = ["ssp", ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "apple-m1"]], sym_name = "sqlite3ExprAnd", target_cpu = "apple-m1", target_features = #llvm.target_features<["+aes", "+altnzcv", "+ccdp", "+ccidx", "+ccpp", "+complxnum", "+crc", "+dit", "+dotprod", "+flagm", "+fp-armv8", "+fp16fml", "+fptoint", "+fullfp16", "+jsconv", "+lse", "+neon", "+pauth", "+perfmon", "+predres", "+ras", "+rcpc", "+rdm", "+sb", "+sha2", "+sha3", "+specrestrict", "+ssbs", "+v8.1a", "+v8.2a", "+v8.3a", "+v8.4a", "+v8a"]>, unnamed_addr = 0 : i64, uwtable_kind = #llvm.uwtableKind<sync>, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.noundef}, {llvm.noundef}, {llvm.noundef}], dso_local, frame_pointer = #llvm.framePointerKind<"non-leaf-no-reserve">, function_type = !llvm.func<i32 (ptr, i32, i32)>, linkage = #llvm.linkage<external>, no_inline, no_unwind, optimize_none, passthrough = ["ssp", ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "apple-m1"]], sym_name = "sqlite3VdbeAddOp1", target_cpu = "apple-m1", target_features = #llvm.target_features<["+aes", "+altnzcv", "+ccdp", "+ccidx", "+ccpp", "+complxnum", "+crc", "+dit", "+dotprod", "+flagm", "+fp-armv8", "+fp16fml", "+fptoint", "+fullfp16", "+jsconv", "+lse", "+neon", "+pauth", "+perfmon", "+predres", "+ras", "+rcpc", "+rdm", "+sb", "+sha2", "+sha3", "+specrestrict", "+ssbs", "+v8.1a", "+v8.2a", "+v8.3a", "+v8.4a", "+v8a"]>, unnamed_addr = 0 : i64, uwtable_kind = #llvm.uwtableKind<sync>, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.noundef}, {llvm.noundef}], dso_local, frame_pointer = #llvm.framePointerKind<"non-leaf-no-reserve">, function_type = !llvm.func<void (ptr, i32)>, linkage = #llvm.linkage<external>, no_inline, no_unwind, optimize_none, passthrough = ["ssp", ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "apple-m1"]], sym_name = "sqlite3VdbeJumpHere", target_cpu = "apple-m1", target_features = #llvm.target_features<["+aes", "+altnzcv", "+ccdp", "+ccidx", "+ccpp", "+complxnum", "+crc", "+dit", "+dotprod", "+flagm", "+fp-armv8", "+fp16fml", "+fptoint", "+fullfp16", "+jsconv", "+lse", "+neon", "+pauth", "+perfmon", "+predres", "+ras", "+rcpc", "+rdm", "+sb", "+sha2", "+sha3", "+specrestrict", "+ssbs", "+v8.1a", "+v8.2a", "+v8.3a", "+v8.4a", "+v8a"]>, unnamed_addr = 0 : i64, uwtable_kind = #llvm.uwtableKind<sync>, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.noundef}, {llvm.noundef}, {llvm.noundef}, {llvm.noundef}, {llvm.noundef}, {llvm.noundef}, {llvm.noundef}], dso_local, frame_pointer = #llvm.framePointerKind<"non-leaf-no-reserve">, function_type = !llvm.func<i32 (ptr, i32, i32, i32, i32, ptr, i32)>, linkage = #llvm.linkage<external>, no_inline, no_unwind, optimize_none, passthrough = ["ssp", ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "apple-m1"]], sym_name = "sqlite3VdbeAddOp4", target_cpu = "apple-m1", target_features = #llvm.target_features<["+aes", "+altnzcv", "+ccdp", "+ccidx", "+ccpp", "+complxnum", "+crc", "+dit", "+dotprod", "+flagm", "+fp-armv8", "+fp16fml", "+fptoint", "+fullfp16", "+jsconv", "+lse", "+neon", "+pauth", "+perfmon", "+predres", "+ras", "+rcpc", "+rdm", "+sb", "+sha2", "+sha3", "+specrestrict", "+ssbs", "+v8.1a", "+v8.2a", "+v8.3a", "+v8.4a", "+v8a"]>, unnamed_addr = 0 : i64, uwtable_kind = #llvm.uwtableKind<sync>, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.noundef}, {llvm.noundef}], dso_local, frame_pointer = #llvm.framePointerKind<"non-leaf-no-reserve">, function_type = !llvm.func<i32 (ptr, i32)>, linkage = #llvm.linkage<external>, no_inline, no_unwind, optimize_none, passthrough = ["ssp", ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "apple-m1"]], sym_name = "sqlite3VdbeGoto", target_cpu = "apple-m1", target_features = #llvm.target_features<["+aes", "+altnzcv", "+ccdp", "+ccidx", "+ccpp", "+complxnum", "+crc", "+dit", "+dotprod", "+flagm", "+fp-armv8", "+fp16fml", "+fptoint", "+fullfp16", "+jsconv", "+lse", "+neon", "+pauth", "+perfmon", "+predres", "+ras", "+rcpc", "+rdm", "+sb", "+sha2", "+sha3", "+specrestrict", "+ssbs", "+v8.1a", "+v8.2a", "+v8.3a", "+v8.4a", "+v8a"]>, unnamed_addr = 0 : i64, uwtable_kind = #llvm.uwtableKind<sync>, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.noundef}, {llvm.noundef}, {llvm.noundef}], dso_local, frame_pointer = #llvm.framePointerKind<"non-leaf-no-reserve">, function_type = !llvm.func<void (ptr, i32, i32)>, linkage = #llvm.linkage<external>, no_inline, no_unwind, optimize_none, passthrough = ["ssp", ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "apple-m1"]], sym_name = "sqlite3VdbeChangeP2", target_cpu = "apple-m1", target_features = #llvm.target_features<["+aes", "+altnzcv", "+ccdp", "+ccidx", "+ccpp", "+complxnum", "+crc", "+dit", "+dotprod", "+flagm", "+fp-armv8", "+fp16fml", "+fptoint", "+fullfp16", "+jsconv", "+lse", "+neon", "+pauth", "+perfmon", "+predres", "+ras", "+rcpc", "+rdm", "+sb", "+sha2", "+sha3", "+specrestrict", "+ssbs", "+v8.1a", "+v8.2a", "+v8.3a", "+v8.4a", "+v8a"]>, unnamed_addr = 0 : i64, uwtable_kind = #llvm.uwtableKind<sync>, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.noundef}, {llvm.noundef}], dso_local, frame_pointer = #llvm.framePointerKind<"non-leaf-no-reserve">, function_type = !llvm.func<ptr (ptr, i32)>, linkage = #llvm.linkage<external>, no_inline, no_unwind, optimize_none, passthrough = ["ssp", ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "apple-m1"]], sym_name = "sqlite3VdbeGetOp", target_cpu = "apple-m1", target_features = #llvm.target_features<["+aes", "+altnzcv", "+ccdp", "+ccidx", "+ccpp", "+complxnum", "+crc", "+dit", "+dotprod", "+flagm", "+fp-armv8", "+fp16fml", "+fptoint", "+fullfp16", "+jsconv", "+lse", "+neon", "+pauth", "+perfmon", "+predres", "+ras", "+rcpc", "+rdm", "+sb", "+sha2", "+sha3", "+specrestrict", "+ssbs", "+v8.1a", "+v8.2a", "+v8.3a", "+v8.4a", "+v8a"]>, unnamed_addr = 0 : i64, uwtable_kind = #llvm.uwtableKind<sync>, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.noundef}, {llvm.noundef}], dso_local, frame_pointer = #llvm.framePointerKind<"non-leaf-no-reserve">, function_type = !llvm.func<void (ptr, ptr)>, linkage = #llvm.linkage<external>, no_inline, no_unwind, optimize_none, passthrough = ["ssp", ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "apple-m1"]], sym_name = "sqlite3VdbeSetP4KeyInfo", target_cpu = "apple-m1", target_features = #llvm.target_features<["+aes", "+altnzcv", "+ccdp", "+ccidx", "+ccpp", "+complxnum", "+crc", "+dit", "+dotprod", "+flagm", "+fp-armv8", "+fp16fml", "+fptoint", "+fullfp16", "+jsconv", "+lse", "+neon", "+pauth", "+perfmon", "+predres", "+ras", "+rcpc", "+rdm", "+sb", "+sha2", "+sha3", "+specrestrict", "+ssbs", "+v8.1a", "+v8.2a", "+v8.3a", "+v8.4a", "+v8a"]>, unnamed_addr = 0 : i64, uwtable_kind = #llvm.uwtableKind<sync>, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.noundef}], dso_local, frame_pointer = #llvm.framePointerKind<"non-leaf-no-reserve">, function_type = !llvm.func<i32 (ptr)>, linkage = #llvm.linkage<external>, no_inline, no_unwind, optimize_none, passthrough = ["ssp", ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "apple-m1"]], sym_name = "sqlite3ExprIsVector", target_cpu = "apple-m1", target_features = #llvm.target_features<["+aes", "+altnzcv", "+ccdp", "+ccidx", "+ccpp", "+complxnum", "+crc", "+dit", "+dotprod", "+flagm", "+fp-armv8", "+fp16fml", "+fptoint", "+fullfp16", "+jsconv", "+lse", "+neon", "+pauth", "+perfmon", "+predres", "+ras", "+rcpc", "+rdm", "+sb", "+sha2", "+sha3", "+specrestrict", "+ssbs", "+v8.1a", "+v8.2a", "+v8.3a", "+v8.4a", "+v8a"]>, unnamed_addr = 0 : i64, uwtable_kind = #llvm.uwtableKind<sync>, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.noundef}, {llvm.noundef}, {llvm.noundef}], dso_local, frame_pointer = #llvm.framePointerKind<"non-leaf-no-reserve">, function_type = !llvm.func<i32 (ptr, ptr, ptr)>, linkage = #llvm.linkage<external>, no_inline, no_unwind, optimize_none, passthrough = ["ssp", ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "apple-m1"]], sym_name = "sqlite3ExprCodeTemp", target_cpu = "apple-m1", target_features = #llvm.target_features<["+aes", "+altnzcv", "+ccdp", "+ccidx", "+ccpp", "+complxnum", "+crc", "+dit", "+dotprod", "+flagm", "+fp-armv8", "+fp16fml", "+fptoint", "+fullfp16", "+jsconv", "+lse", "+neon", "+pauth", "+perfmon", "+predres", "+ras", "+rcpc", "+rdm", "+sb", "+sha2", "+sha3", "+specrestrict", "+ssbs", "+v8.1a", "+v8.2a", "+v8.3a", "+v8.4a", "+v8a"]>, unnamed_addr = 0 : i64, uwtable_kind = #llvm.uwtableKind<sync>, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.noundef}], dso_local, frame_pointer = #llvm.framePointerKind<"non-leaf-no-reserve">, function_type = !llvm.func<i32 (ptr)>, linkage = #llvm.linkage<external>, no_inline, no_unwind, optimize_none, passthrough = ["ssp", ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "apple-m1"]], sym_name = "sqlite3VdbeCurrentAddr", target_cpu = "apple-m1", target_features = #llvm.target_features<["+aes", "+altnzcv", "+ccdp", "+ccidx", "+ccpp", "+complxnum", "+crc", "+dit", "+dotprod", "+flagm", "+fp-armv8", "+fp16fml", "+fptoint", "+fullfp16", "+jsconv", "+lse", "+neon", "+pauth", "+perfmon", "+predres", "+ras", "+rcpc", "+rdm", "+sb", "+sha2", "+sha3", "+specrestrict", "+ssbs", "+v8.1a", "+v8.2a", "+v8.3a", "+v8.4a", "+v8a"]>, unnamed_addr = 0 : i64, uwtable_kind = #llvm.uwtableKind<sync>, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.noundef}, {llvm.noundef}], dso_local, frame_pointer = #llvm.framePointerKind<"non-leaf-no-reserve">, function_type = !llvm.func<i32 (ptr, i32)>, linkage = #llvm.linkage<external>, no_inline, no_unwind, optimize_none, passthrough = ["ssp", ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "apple-m1"]], sym_name = "sqlite3GetTempRange", target_cpu = "apple-m1", target_features = #llvm.target_features<["+aes", "+altnzcv", "+ccdp", "+ccidx", "+ccpp", "+complxnum", "+crc", "+dit", "+dotprod", "+flagm", "+fp-armv8", "+fp16fml", "+fptoint", "+fullfp16", "+jsconv", "+lse", "+neon", "+pauth", "+perfmon", "+predres", "+ras", "+rcpc", "+rdm", "+sb", "+sha2", "+sha3", "+specrestrict", "+ssbs", "+v8.1a", "+v8.2a", "+v8.3a", "+v8.4a", "+v8a"]>, unnamed_addr = 0 : i64, uwtable_kind = #llvm.uwtableKind<sync>, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.noundef}, {llvm.noundef}, {llvm.noundef}], dso_local, frame_pointer = #llvm.framePointerKind<"non-leaf-no-reserve">, function_type = !llvm.func<void (ptr, i32, i32)>, linkage = #llvm.linkage<external>, no_inline, no_unwind, optimize_none, passthrough = ["ssp", ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "apple-m1"]], sym_name = "sqlite3ReleaseTempRange", target_cpu = "apple-m1", target_features = #llvm.target_features<["+aes", "+altnzcv", "+ccdp", "+ccidx", "+ccpp", "+complxnum", "+crc", "+dit", "+dotprod", "+flagm", "+fp-armv8", "+fp16fml", "+fptoint", "+fullfp16", "+jsconv", "+lse", "+neon", "+pauth", "+perfmon", "+predres", "+ras", "+rcpc", "+rdm", "+sb", "+sha2", "+sha3", "+specrestrict", "+ssbs", "+v8.1a", "+v8.2a", "+v8.3a", "+v8.4a", "+v8a"]>, unnamed_addr = 0 : i64, uwtable_kind = #llvm.uwtableKind<sync>, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.noundef}], dso_local, frame_pointer = #llvm.framePointerKind<"non-leaf-no-reserve">, function_type = !llvm.func<i32 (ptr)>, linkage = #llvm.linkage<external>, no_inline, no_unwind, optimize_none, passthrough = ["ssp", ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "apple-m1"]], sym_name = "sqlite3VdbeMakeLabel", target_cpu = "apple-m1", target_features = #llvm.target_features<["+aes", "+altnzcv", "+ccdp", "+ccidx", "+ccpp", "+complxnum", "+crc", "+dit", "+dotprod", "+flagm", "+fp-armv8", "+fp16fml", "+fptoint", "+fullfp16", "+jsconv", "+lse", "+neon", "+pauth", "+perfmon", "+predres", "+ras", "+rcpc", "+rdm", "+sb", "+sha2", "+sha3", "+specrestrict", "+ssbs", "+v8.1a", "+v8.2a", "+v8.3a", "+v8.4a", "+v8a"]>, unnamed_addr = 0 : i64, uwtable_kind = #llvm.uwtableKind<sync>, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.noundef}, {llvm.noundef}], dso_local, frame_pointer = #llvm.framePointerKind<"non-leaf-no-reserve">, function_type = !llvm.func<void (ptr, i32)>, linkage = #llvm.linkage<external>, no_inline, no_unwind, optimize_none, passthrough = ["ssp", ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "apple-m1"]], sym_name = "sqlite3VdbeResolveLabel", target_cpu = "apple-m1", target_features = #llvm.target_features<["+aes", "+altnzcv", "+ccdp", "+ccidx", "+ccpp", "+complxnum", "+crc", "+dit", "+dotprod", "+flagm", "+fp-armv8", "+fp16fml", "+fptoint", "+fullfp16", "+jsconv", "+lse", "+neon", "+pauth", "+perfmon", "+predres", "+ras", "+rcpc", "+rdm", "+sb", "+sha2", "+sha3", "+specrestrict", "+ssbs", "+v8.1a", "+v8.2a", "+v8.3a", "+v8.4a", "+v8a"]>, unnamed_addr = 0 : i64, uwtable_kind = #llvm.uwtableKind<sync>, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.noundef}, {llvm.noundef}, {llvm.noundef}], dso_local, frame_pointer = #llvm.framePointerKind<"non-leaf-no-reserve">, function_type = !llvm.func<ptr (ptr, ptr, i32)>, linkage = #llvm.linkage<external>, no_inline, no_unwind, optimize_none, passthrough = ["ssp", ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "apple-m1"]], sym_name = "sqlite3ExprDup", target_cpu = "apple-m1", target_features = #llvm.target_features<["+aes", "+altnzcv", "+ccdp", "+ccidx", "+ccpp", "+complxnum", "+crc", "+dit", "+dotprod", "+flagm", "+fp-armv8", "+fp16fml", "+fptoint", "+fullfp16", "+jsconv", "+lse", "+neon", "+pauth", "+perfmon", "+predres", "+ras", "+rcpc", "+rdm", "+sb", "+sha2", "+sha3", "+specrestrict", "+ssbs", "+v8.1a", "+v8.2a", "+v8.3a", "+v8.4a", "+v8a"]>, unnamed_addr = 0 : i64, uwtable_kind = #llvm.uwtableKind<sync>, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.noundef}, {llvm.noundef}, {llvm.noundef}, {llvm.noundef}], dso_local, frame_pointer = #llvm.framePointerKind<"non-leaf-no-reserve">, function_type = !llvm.func<void (ptr, ptr, i32, i32)>, linkage = #llvm.linkage<external>, no_inline, no_unwind, optimize_none, passthrough = ["ssp", ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "apple-m1"]], sym_name = "sqlite3ExprIfFalse", target_cpu = "apple-m1", target_features = #llvm.target_features<["+aes", "+altnzcv", "+ccdp", "+ccidx", "+ccpp", "+complxnum", "+crc", "+dit", "+dotprod", "+flagm", "+fp-armv8", "+fp16fml", "+fptoint", "+fullfp16", "+jsconv", "+lse", "+neon", "+pauth", "+perfmon", "+predres", "+ras", "+rcpc", "+rdm", "+sb", "+sha2", "+sha3", "+specrestrict", "+ssbs", "+v8.1a", "+v8.2a", "+v8.3a", "+v8.4a", "+v8a"]>, unnamed_addr = 0 : i64, uwtable_kind = #llvm.uwtableKind<sync>, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.noundef}, {llvm.noundef}], dso_local, frame_pointer = #llvm.framePointerKind<"non-leaf-no-reserve">, function_type = !llvm.func<void (ptr, i32)>, linkage = #llvm.linkage<external>, no_inline, no_unwind, optimize_none, passthrough = ["ssp", ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "apple-m1"]], sym_name = "sqlite3ReleaseTempReg", target_cpu = "apple-m1", target_features = #llvm.target_features<["+aes", "+altnzcv", "+ccdp", "+ccidx", "+ccpp", "+complxnum", "+crc", "+dit", "+dotprod", "+flagm", "+fp-armv8", "+fp16fml", "+fptoint", "+fullfp16", "+jsconv", "+lse", "+neon", "+pauth", "+perfmon", "+predres", "+ras", "+rcpc", "+rdm", "+sb", "+sha2", "+sha3", "+specrestrict", "+ssbs", "+v8.1a", "+v8.2a", "+v8.3a", "+v8.4a", "+v8a"]>, unnamed_addr = 0 : i64, uwtable_kind = #llvm.uwtableKind<sync>, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.noundef}, {llvm.noundef}, {llvm.noundef}, {llvm.noundef}, {llvm.noundef}], dso_local, frame_pointer = #llvm.framePointerKind<"non-leaf-no-reserve">, function_type = !llvm.func<void (ptr, ptr, i32, i32, i32)>, linkage = #llvm.linkage<external>, no_inline, no_unwind, optimize_none, passthrough = ["ssp", ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "apple-m1"]], sym_name = "sqlite3ExprCodeGetColumnOfTable", target_cpu = "apple-m1", target_features = #llvm.target_features<["+aes", "+altnzcv", "+ccdp", "+ccidx", "+ccpp", "+complxnum", "+crc", "+dit", "+dotprod", "+flagm", "+fp-armv8", "+fp16fml", "+fptoint", "+fullfp16", "+jsconv", "+lse", "+neon", "+pauth", "+perfmon", "+predres", "+ras", "+rcpc", "+rdm", "+sb", "+sha2", "+sha3", "+specrestrict", "+ssbs", "+v8.1a", "+v8.2a", "+v8.3a", "+v8.4a", "+v8a"]>, unnamed_addr = 0 : i64, uwtable_kind = #llvm.uwtableKind<sync>, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.noundef}, {llvm.noundef}], dso_local, frame_pointer = #llvm.framePointerKind<"non-leaf-no-reserve">, function_type = !llvm.func<i32 (ptr, i32)>, linkage = #llvm.linkage<external>, no_inline, no_unwind, optimize_none, passthrough = ["ssp", ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "apple-m1"]], sym_name = "sqlite3TableColumnToIndex", target_cpu = "apple-m1", target_features = #llvm.target_features<["+aes", "+altnzcv", "+ccdp", "+ccidx", "+ccpp", "+complxnum", "+crc", "+dit", "+dotprod", "+flagm", "+fp-armv8", "+fp16fml", "+fptoint", "+fullfp16", "+jsconv", "+lse", "+neon", "+pauth", "+perfmon", "+predres", "+ras", "+rcpc", "+rdm", "+sb", "+sha2", "+sha3", "+specrestrict", "+ssbs", "+v8.1a", "+v8.2a", "+v8.3a", "+v8.4a", "+v8a"]>, unnamed_addr = 0 : i64, uwtable_kind = #llvm.uwtableKind<sync>, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.noundef}], dso_local, frame_pointer = #llvm.framePointerKind<"non-leaf-no-reserve">, function_type = !llvm.func<i32 (ptr)>, linkage = #llvm.linkage<external>, no_inline, no_unwind, optimize_none, passthrough = ["ssp", ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "apple-m1"]], sym_name = "sqlite3ExprCanBeNull", target_cpu = "apple-m1", target_features = #llvm.target_features<["+aes", "+altnzcv", "+ccdp", "+ccidx", "+ccpp", "+complxnum", "+crc", "+dit", "+dotprod", "+flagm", "+fp-armv8", "+fp16fml", "+fptoint", "+fullfp16", "+jsconv", "+lse", "+neon", "+pauth", "+perfmon", "+predres", "+ras", "+rcpc", "+rdm", "+sb", "+sha2", "+sha3", "+specrestrict", "+ssbs", "+v8.1a", "+v8.2a", "+v8.3a", "+v8.4a", "+v8a"]>, unnamed_addr = 0 : i64, uwtable_kind = #llvm.uwtableKind<sync>, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.noundef}], dso_local, frame_pointer = #llvm.framePointerKind<"non-leaf-no-reserve">, function_type = !llvm.func<i32 (ptr)>, linkage = #llvm.linkage<external>, no_inline, no_unwind, optimize_none, passthrough = ["ssp", ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "apple-m1"]], sym_name = "sqlite3GetTempReg", target_cpu = "apple-m1", target_features = #llvm.target_features<["+aes", "+altnzcv", "+ccdp", "+ccidx", "+ccpp", "+complxnum", "+crc", "+dit", "+dotprod", "+flagm", "+fp-armv8", "+fp16fml", "+fptoint", "+fullfp16", "+jsconv", "+lse", "+neon", "+pauth", "+perfmon", "+predres", "+ras", "+rcpc", "+rdm", "+sb", "+sha2", "+sha3", "+specrestrict", "+ssbs", "+v8.1a", "+v8.2a", "+v8.3a", "+v8.4a", "+v8a"]>, unnamed_addr = 0 : i64, uwtable_kind = #llvm.uwtableKind<sync>, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.noundef}, {llvm.noundef, llvm.zeroext}, {llvm.noundef}], dso_local, frame_pointer = #llvm.framePointerKind<"non-leaf-no-reserve">, function_type = !llvm.func<i32 (ptr, i8, ptr, ...)>, linkage = #llvm.linkage<external>, no_inline, no_unwind, optimize_none, passthrough = ["ssp", ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "apple-m1"]], sym_name = "sqlite3VdbeExplain", target_cpu = "apple-m1", target_features = #llvm.target_features<["+aes", "+altnzcv", "+ccdp", "+ccidx", "+ccpp", "+complxnum", "+crc", "+dit", "+dotprod", "+flagm", "+fp-armv8", "+fp16fml", "+fptoint", "+fullfp16", "+jsconv", "+lse", "+neon", "+pauth", "+perfmon", "+predres", "+ras", "+rcpc", "+rdm", "+sb", "+sha2", "+sha3", "+specrestrict", "+ssbs", "+v8.1a", "+v8.2a", "+v8.3a", "+v8.4a", "+v8a"]>, unnamed_addr = 0 : i64, uwtable_kind = #llvm.uwtableKind<sync>, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.noundef}, {llvm.noundef}, {llvm.noundef}, {llvm.noundef}], dso_local, frame_pointer = #llvm.framePointerKind<"non-leaf-no-reserve">, function_type = !llvm.func<void (ptr, ptr, i32, i32)>, linkage = #llvm.linkage<external>, no_inline, no_unwind, optimize_none, passthrough = ["ssp", ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "apple-m1"]], sym_name = "sqlite3CodeRhsOfIN", target_cpu = "apple-m1", target_features = #llvm.target_features<["+aes", "+altnzcv", "+ccdp", "+ccidx", "+ccpp", "+complxnum", "+crc", "+dit", "+dotprod", "+flagm", "+fp-armv8", "+fp16fml", "+fptoint", "+fullfp16", "+jsconv", "+lse", "+neon", "+pauth", "+perfmon", "+predres", "+ras", "+rcpc", "+rdm", "+sb", "+sha2", "+sha3", "+specrestrict", "+ssbs", "+v8.1a", "+v8.2a", "+v8.3a", "+v8.4a", "+v8a"]>, unnamed_addr = 0 : i64, uwtable_kind = #llvm.uwtableKind<sync>, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.noundef}], dso_local, frame_pointer = #llvm.framePointerKind<"non-leaf-no-reserve">, function_type = !llvm.func<void (ptr)>, linkage = #llvm.linkage<external>, no_inline, no_unwind, optimize_none, passthrough = ["ssp", ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "apple-m1"]], sym_name = "sqlite3VdbeExplainPop", target_cpu = "apple-m1", target_features = #llvm.target_features<["+aes", "+altnzcv", "+ccdp", "+ccidx", "+ccpp", "+complxnum", "+crc", "+dit", "+dotprod", "+flagm", "+fp-armv8", "+fp16fml", "+fptoint", "+fullfp16", "+jsconv", "+lse", "+neon", "+pauth", "+perfmon", "+predres", "+ras", "+rcpc", "+rdm", "+sb", "+sha2", "+sha3", "+specrestrict", "+ssbs", "+v8.1a", "+v8.2a", "+v8.3a", "+v8.4a", "+v8a"]>, unnamed_addr = 0 : i64, uwtable_kind = #llvm.uwtableKind<sync>, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.noundef}, {llvm.noundef}, {llvm.noundef}, {llvm.noundef}, {llvm.noundef}, {llvm.noundef}, {llvm.noundef, llvm.zeroext}, {llvm.noundef}], dso_local, frame_pointer = #llvm.framePointerKind<"non-leaf-no-reserve">, function_type = !llvm.func<ptr (ptr, ptr, ptr, ptr, ptr, ptr, i16, i32)>, linkage = #llvm.linkage<external>, no_inline, no_unwind, optimize_none, passthrough = ["ssp", ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "apple-m1"]], sym_name = "sqlite3WhereBegin", target_cpu = "apple-m1", target_features = #llvm.target_features<["+aes", "+altnzcv", "+ccdp", "+ccidx", "+ccpp", "+complxnum", "+crc", "+dit", "+dotprod", "+flagm", "+fp-armv8", "+fp16fml", "+fptoint", "+fullfp16", "+jsconv", "+lse", "+neon", "+pauth", "+perfmon", "+predres", "+ras", "+rcpc", "+rdm", "+sb", "+sha2", "+sha3", "+specrestrict", "+ssbs", "+v8.1a", "+v8.2a", "+v8.3a", "+v8.4a", "+v8a"]>, unnamed_addr = 0 : i64, uwtable_kind = #llvm.uwtableKind<sync>, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.noundef}], dso_local, frame_pointer = #llvm.framePointerKind<"non-leaf-no-reserve">, function_type = !llvm.func<void (ptr)>, linkage = #llvm.linkage<external>, no_inline, no_unwind, optimize_none, passthrough = ["ssp", ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "apple-m1"]], sym_name = "sqlite3WhereEnd", target_cpu = "apple-m1", target_features = #llvm.target_features<["+aes", "+altnzcv", "+ccdp", "+ccidx", "+ccpp", "+complxnum", "+crc", "+dit", "+dotprod", "+flagm", "+fp-armv8", "+fp16fml", "+fptoint", "+fullfp16", "+jsconv", "+lse", "+neon", "+pauth", "+perfmon", "+predres", "+ras", "+rcpc", "+rdm", "+sb", "+sha2", "+sha3", "+specrestrict", "+ssbs", "+v8.1a", "+v8.2a", "+v8.3a", "+v8.4a", "+v8a"]>, unnamed_addr = 0 : i64, uwtable_kind = #llvm.uwtableKind<sync>, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.noundef}, {llvm.noundef}, {llvm.noundef}, {llvm.noundef, llvm.zeroext}], dso_local, frame_pointer = #llvm.framePointerKind<"non-leaf-no-reserve">, function_type = !llvm.func<i32 (ptr, ptr, ptr, i16)>, linkage = #llvm.linkage<external>, no_inline, no_unwind, optimize_none, passthrough = ["ssp", ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "apple-m1"]], sym_name = "sqlite3WhereExplainOneScan", target_cpu = "apple-m1", target_features = #llvm.target_features<["+aes", "+altnzcv", "+ccdp", "+ccidx", "+ccpp", "+complxnum", "+crc", "+dit", "+dotprod", "+flagm", "+fp-armv8", "+fp16fml", "+fptoint", "+fullfp16", "+jsconv", "+lse", "+neon", "+pauth", "+perfmon", "+predres", "+ras", "+rcpc", "+rdm", "+sb", "+sha2", "+sha3", "+specrestrict", "+ssbs", "+v8.1a", "+v8.2a", "+v8.3a", "+v8.4a", "+v8a"]>, unnamed_addr = 0 : i64, uwtable_kind = #llvm.uwtableKind<sync>, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.noundef}, {llvm.noundef}, {llvm.noundef}, {llvm.noundef}, {llvm.noundef}, {llvm.noundef}], dso_local, frame_pointer = #llvm.framePointerKind<"non-leaf-no-reserve">, function_type = !llvm.func<i64 (ptr, ptr, ptr, i32, ptr, i64)>, linkage = #llvm.linkage<external>, no_inline, no_unwind, optimize_none, passthrough = ["ssp", ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "apple-m1"]], sym_name = "sqlite3WhereCodeOneLoopStart", target_cpu = "apple-m1", target_features = #llvm.target_features<["+aes", "+altnzcv", "+ccdp", "+ccidx", "+ccpp", "+complxnum", "+crc", "+dit", "+dotprod", "+flagm", "+fp-armv8", "+fp16fml", "+fptoint", "+fullfp16", "+jsconv", "+lse", "+neon", "+pauth", "+perfmon", "+predres", "+ras", "+rcpc", "+rdm", "+sb", "+sha2", "+sha3", "+specrestrict", "+ssbs", "+v8.1a", "+v8.2a", "+v8.3a", "+v8.4a", "+v8a"]>, unnamed_addr = 0 : i64, uwtable_kind = #llvm.uwtableKind<sync>, visibility_ = 1 : i64}> ({
  ^bb0(%arg0: !llvm.ptr, %arg1: !llvm.ptr, %arg2: !llvm.ptr, %arg3: i32, %arg4: !llvm.ptr, %arg5: i64):
    %0 = "llvm.mlir.constant"() <{value = 1 : i32}> : () -> i32
    %1 = "llvm.mlir.constant"() <{value = 0 : i32}> : () -> i32
    %2 = "llvm.mlir.zero"() : () -> !llvm.ptr
    %3 = "llvm.mlir.constant"() <{value = 22 : i32}> : () -> i32
    %4 = "llvm.mlir.constant"() <{value = 23 : i32}> : () -> i32
    %5 = "llvm.mlir.constant"() <{value = 2 : i32}> : () -> i32
    %6 = "llvm.mlir.constant"() <{value = 16 : i32}> : () -> i32
    %7 = "llvm.mlir.constant"() <{value = 0 : i64}> : () -> i64
    %8 = "llvm.mlir.constant"() <{value = 4 : i32}> : () -> i32
    %9 = "llvm.mlir.constant"() <{value = -1 : i64}> : () -> i64
    %10 = "llvm.mlir.constant"() <{value = 24 : i32}> : () -> i32
    %11 = "llvm.mlir.constant"() <{value = 21 : i32}> : () -> i32
    %12 = "llvm.mlir.constant"() <{value = 1 : i64}> : () -> i64
    %13 = "llvm.mlir.constant"() <{value = 3 : i32}> : () -> i32
    %14 = "llvm.mlir.constant"() <{value = 5 : i32}> : () -> i32
    %15 = "llvm.mlir.constant"() <{value = 7 : i32}> : () -> i32
    %16 = "llvm.mlir.constant"() <{value = 8 : i32}> : () -> i32
    %17 = "llvm.mlir.constant"() <{value = 20 : i32}> : () -> i32
    %18 = "llvm.mlir.constant"() <{value = 73 : i32}> : () -> i32
    %19 = "llvm.mlir.constant"() <{value = 6 : i16}> : () -> i16
    %20 = "llvm.mlir.constant"() <{value = 1 : i16}> : () -> i16
    %21 = "llvm.mlir.constant"() <{value = 1024 : i32}> : () -> i32
    %22 = "llvm.mlir.constant"() <{value = 256 : i32}> : () -> i32
    %23 = "llvm.mlir.constant"() <{value = 512 : i32}> : () -> i32
    %24 = "llvm.mlir.constant"() <{value = 8192 : i32}> : () -> i32
    %25 = "llvm.mlir.constant"() <{value = 7 : i16}> : () -> i16
    %26 = "llvm.mlir.addressof"() <{global_name = @sqlite3WhereCodeOneLoopStart.aStep}> : () -> !llvm.ptr
    %27 = "llvm.mlir.constant"() <{value = 17 : i32}> : () -> i32
    %28 = "llvm.mlir.addressof"() <{global_name = @sqlite3WhereCodeOneLoopStart.aStart}> : () -> !llvm.ptr
    %29 = "llvm.mlir.constant"() <{value = 19 : i32}> : () -> i32
    %30 = "llvm.mlir.constant"() <{value = 1 : i8}> : () -> i8
    %31 = "llvm.mlir.constant"() <{value = -67 : i8}> : () -> i8
    %32 = "llvm.mlir.constant"() <{value = 12 : i32}> : () -> i32
    %33 = "llvm.mlir.constant"() <{value = 9 : i32}> : () -> i32
    %34 = "llvm.mlir.constant"() <{value = 69 : i8}> : () -> i8
    %35 = "llvm.mlir.constant"() <{value = 11 : i32}> : () -> i32
    %36 = "llvm.mlir.constant"() <{value = 2 : i8}> : () -> i8
    %37 = "llvm.mlir.constant"() <{value = 72 : i64}> : () -> i64
    %38 = "llvm.mlir.constant"() <{value = 8 : i64}> : () -> i64
    %39 = "llvm.mlir.constant"() <{value = false}> : () -> i1
    %40 = "llvm.mlir.constant"() <{value = true}> : () -> i1
    %41 = "llvm.mlir.constant"() <{value = -5 : i8}> : () -> i8
    %42 = "llvm.mlir.constant"() <{value = 0 : i8}> : () -> i8
    %43 = "llvm.mlir.constant"() <{value = 128 : i32}> : () -> i32
    %44 = "llvm.mlir.constant"() <{value = 13 : i32}> : () -> i32
    %45 = "llvm.mlir.constant"() <{value = 120 : i32}> : () -> i32
    %46 = "llvm.mlir.constant"() <{value = 77 : i32}> : () -> i32
    %47 = "llvm.mlir.constant"() <{value = 65580 : i32}> : () -> i32
    %48 = "llvm.mlir.addressof"() <{global_name = @".str.946"}> : () -> !llvm.ptr
    %49 = "llvm.mlir.addressof"() <{global_name = @".str.947"}> : () -> !llvm.ptr
    %50 = "llvm.mlir.constant"() <{value = 32 : i16}> : () -> i16
    %51 = "llvm.mlir.constant"() <{value = 0 : i16}> : () -> i16
    %52 = "llvm.mlir.constant"() <{value = -1 : i32}> : () -> i32
    %53 = "llvm.mlir.constant"() <{value = 29 : i32}> : () -> i32
    %54 = "llvm.mlir.constant"() <{value = 99 : i32}> : () -> i32
    %55 = "llvm.mlir.constant"() <{value = 140 : i32}> : () -> i32
    %56 = "llvm.mlir.constant"() <{value = 16 : i16}> : () -> i16
    %57 = "llvm.mlir.constant"() <{value = 49 : i32}> : () -> i32
    %58 = "llvm.mlir.constant"() <{value = 10 : i32}> : () -> i32
    %59 = "llvm.mlir.constant"() <{value = 15 : i32}> : () -> i32
    %60 = "llvm.mlir.constant"() <{value = 3 : i16}> : () -> i16
    %61 = "llvm.mlir.constant"() <{value = -2 : i8}> : () -> i8
    %62 = "llvm.mlir.constant"() <{value = 32774 : i32}> : () -> i32
    %63 = "llvm.mlir.constant"() <{value = 16383 : i32}> : () -> i32
    %64 = "llvm.mlir.constant"() <{value = 4194304 : i32}> : () -> i32
    %65 = "llvm.mlir.constant"() <{value = 32 : i32}> : () -> i32
    %66 = "llvm.mlir.constant"() <{value = 15 : i8}> : () -> i8
    %67 = "llvm.mlir.constant"() <{value = -2 : i32}> : () -> i32
    %68 = "llvm.mlir.constant"() <{value = 48 : i32}> : () -> i32
    %69 = "llvm.mlir.constant"() <{value = 524288 : i32}> : () -> i32
    %70 = "llvm.mlir.constant"() <{value = 14 : i32}> : () -> i32
    %71 = "llvm.mlir.constant"() <{value = 1048576 : i32}> : () -> i32
    %72 = "llvm.mlir.constant"() <{value = 138 : i32}> : () -> i32
    %73 = "llvm.mlir.constant"() <{value = 40 : i32}> : () -> i32
    %74 = "llvm.mlir.constant"() <{value = 6 : i32}> : () -> i32
    %75 = "llvm.mlir.constant"() <{value = 51 : i32}> : () -> i32
    %76 = "llvm.mlir.constant"() <{value = 66 : i32}> : () -> i32
    %77 = "llvm.mlir.addressof"() <{global_name = @sqlite3WhereCodeOneLoopStart.aStartOp}> : () -> !llvm.ptr
    %78 = "llvm.mlir.constant"() <{value = 126 : i32}> : () -> i32
    %79 = "llvm.mlir.addressof"() <{global_name = @sqlite3WhereCodeOneLoopStart.aEndOp}> : () -> !llvm.ptr
    %80 = "llvm.mlir.constant"() <{value = 262144 : i32}> : () -> i32
    %81 = "llvm.mlir.constant"() <{value = 127 : i32}> : () -> i32
    %82 = "llvm.mlir.constant"() <{value = 64 : i32}> : () -> i32
    %83 = "llvm.mlir.constant"() <{value = 4128 : i32}> : () -> i32
    %84 = "llvm.mlir.constant"() <{value = 28 : i32}> : () -> i32
    %85 = "llvm.mlir.constant"() <{value = 96 : i32}> : () -> i32
    %86 = "llvm.mlir.constant"() <{value = 4096 : i32}> : () -> i32
    %87 = "llvm.mlir.constant"() <{value = 40 : i8}> : () -> i8
    %88 = "llvm.mlir.constant"() <{value = 39 : i8}> : () -> i8
    %89 = "llvm.mlir.constant"() <{value = 65536 : i32}> : () -> i32
    %90 = "llvm.mlir.constant"() <{value = 18 : i32}> : () -> i32
    %91 = "llvm.mlir.constant"() <{value = 189 : i32}> : () -> i32
    %92 = "llvm.mlir.constant"() <{value = 36 : i32}> : () -> i32
    %93 = "llvm.mlir.addressof"() <{global_name = @__const.sqlite3WhereCodeOneLoopStart.aMoveOp}> : () -> !llvm.ptr
    %94 = "llvm.mlir.constant"() <{value = 4 : i64}> : () -> i64
    %95 = "llvm.mlir.constant"() <{value = 55 : i32}> : () -> i32
    %96 = "llvm.mlir.constant"() <{value = 57 : i32}> : () -> i32
    %97 = "llvm.mlir.constant"() <{value = 56 : i32}> : () -> i32
    %98 = "llvm.mlir.constant"() <{value = 58 : i32}> : () -> i32
    %99 = "llvm.mlir.constant"() <{value = 39 : i32}> : () -> i32
    %100 = "llvm.mlir.constant"() <{value = 137 : i32}> : () -> i32
    %101 = "llvm.mlir.constant"() <{value = 83 : i16}> : () -> i16
    %102 = "llvm.mlir.constant"() <{value = 30 : i32}> : () -> i32
    %103 = "llvm.mlir.constant"() <{value = -7 : i32}> : () -> i32
    %104 = "llvm.mlir.constant"() <{value = 65 : i32}> : () -> i32
    %105 = "llvm.mlir.constant"() <{value = 31 : i32}> : () -> i32
    %106 = "llvm.mlir.constant"() <{value = 54 : i32}> : () -> i32
    %107 = "llvm.mlir.constant"() <{value = 176 : i32}> : () -> i32
    %108 = "llvm.mlir.constant"() <{value = 74 : i32}> : () -> i32
    %109 = "llvm.mlir.constant"() <{value = 177 : i32}> : () -> i32
    %110 = "llvm.mlir.constant"() <{value = 9 : i8}> : () -> i8
    %111 = "llvm.mlir.constant"() <{value = 185 : i32}> : () -> i32
    %112 = "llvm.mlir.constant"() <{value = 76 : i32}> : () -> i32
    %113 = "llvm.mlir.constant"() <{value = 130 : i32}> : () -> i32
    %114 = "llvm.mlir.constant"() <{value = 2048 : i32}> : () -> i32
    %115 = "llvm.mlir.constant"() <{value = 88 : i32}> : () -> i32
    %116 = "llvm.mlir.constant"() <{value = 131 : i32}> : () -> i32
    %117 = "llvm.mlir.constant"() <{value = -3 : i8}> : () -> i8
    %118 = "llvm.alloca"(%0) <{alignment = 8 : i64, elem_type = i64}> : (i32) -> !llvm.ptr
    %119 = "llvm.alloca"(%0) <{alignment = 8 : i64, elem_type = !llvm.ptr}> : (i32) -> !llvm.ptr
    %120 = "llvm.alloca"(%0) <{alignment = 8 : i64, elem_type = !llvm.ptr}> : (i32) -> !llvm.ptr
    %121 = "llvm.alloca"(%0) <{alignment = 8 : i64, elem_type = !llvm.ptr}> : (i32) -> !llvm.ptr
    %122 = "llvm.alloca"(%0) <{alignment = 4 : i64, elem_type = i32}> : (i32) -> !llvm.ptr
    %123 = "llvm.alloca"(%0) <{alignment = 8 : i64, elem_type = !llvm.ptr}> : (i32) -> !llvm.ptr
    %124 = "llvm.alloca"(%0) <{alignment = 8 : i64, elem_type = i64}> : (i32) -> !llvm.ptr
    %125 = "llvm.alloca"(%0) <{alignment = 4 : i64, elem_type = i32}> : (i32) -> !llvm.ptr
    %126 = "llvm.alloca"(%0) <{alignment = 4 : i64, elem_type = i32}> : (i32) -> !llvm.ptr
    %127 = "llvm.alloca"(%0) <{alignment = 4 : i64, elem_type = i32}> : (i32) -> !llvm.ptr
    %128 = "llvm.alloca"(%0) <{alignment = 4 : i64, elem_type = i32}> : (i32) -> !llvm.ptr
    %129 = "llvm.alloca"(%0) <{alignment = 4 : i64, elem_type = i32}> : (i32) -> !llvm.ptr
    %130 = "llvm.alloca"(%0) <{alignment = 8 : i64, elem_type = !llvm.ptr}> : (i32) -> !llvm.ptr
    %131 = "llvm.alloca"(%0) <{alignment = 8 : i64, elem_type = !llvm.ptr}> : (i32) -> !llvm.ptr
    %132 = "llvm.alloca"(%0) <{alignment = 8 : i64, elem_type = !llvm.ptr}> : (i32) -> !llvm.ptr
    %133 = "llvm.alloca"(%0) <{alignment = 8 : i64, elem_type = !llvm.ptr}> : (i32) -> !llvm.ptr
    %134 = "llvm.alloca"(%0) <{alignment = 8 : i64, elem_type = !llvm.ptr}> : (i32) -> !llvm.ptr
    %135 = "llvm.alloca"(%0) <{alignment = 4 : i64, elem_type = i32}> : (i32) -> !llvm.ptr
    %136 = "llvm.alloca"(%0) <{alignment = 4 : i64, elem_type = i32}> : (i32) -> !llvm.ptr
    %137 = "llvm.alloca"(%0) <{alignment = 4 : i64, elem_type = i32}> : (i32) -> !llvm.ptr
    %138 = "llvm.alloca"(%0) <{alignment = 4 : i64, elem_type = i32}> : (i32) -> !llvm.ptr
    %139 = "llvm.alloca"(%0) <{alignment = 8 : i64, elem_type = !llvm.ptr}> : (i32) -> !llvm.ptr
    %140 = "llvm.alloca"(%0) <{alignment = 4 : i64, elem_type = i32}> : (i32) -> !llvm.ptr
    %141 = "llvm.alloca"(%0) <{alignment = 4 : i64, elem_type = i32}> : (i32) -> !llvm.ptr
    %142 = "llvm.alloca"(%0) <{alignment = 8 : i64, elem_type = !llvm.ptr}> : (i32) -> !llvm.ptr
    %143 = "llvm.alloca"(%0) <{alignment = 4 : i64, elem_type = i32}> : (i32) -> !llvm.ptr
    %144 = "llvm.alloca"(%0) <{alignment = 4 : i64, elem_type = i32}> : (i32) -> !llvm.ptr
    %145 = "llvm.alloca"(%0) <{alignment = 4 : i64, elem_type = i32}> : (i32) -> !llvm.ptr
    %146 = "llvm.alloca"(%0) <{alignment = 4 : i64, elem_type = i32}> : (i32) -> !llvm.ptr
    %147 = "llvm.alloca"(%0) <{alignment = 4 : i64, elem_type = i32}> : (i32) -> !llvm.ptr
    %148 = "llvm.alloca"(%0) <{alignment = 4 : i64, elem_type = i32}> : (i32) -> !llvm.ptr
    %149 = "llvm.alloca"(%0) <{alignment = 8 : i64, elem_type = !llvm.ptr}> : (i32) -> !llvm.ptr
    %150 = "llvm.alloca"(%0) <{alignment = 8 : i64, elem_type = !llvm.ptr}> : (i32) -> !llvm.ptr
    %151 = "llvm.alloca"(%0) <{alignment = 8 : i64, elem_type = !llvm.ptr}> : (i32) -> !llvm.ptr
    %152 = "llvm.alloca"(%0) <{alignment = 8 : i64, elem_type = !llvm.ptr}> : (i32) -> !llvm.ptr
    %153 = "llvm.alloca"(%0) <{alignment = 4 : i64, elem_type = i32}> : (i32) -> !llvm.ptr
    %154 = "llvm.alloca"(%0) <{alignment = 4 : i64, elem_type = i32}> : (i32) -> !llvm.ptr
    %155 = "llvm.alloca"(%0) <{alignment = 8 : i64, elem_type = !llvm.ptr}> : (i32) -> !llvm.ptr
    %156 = "llvm.alloca"(%0) <{alignment = 4 : i64, elem_type = i32}> : (i32) -> !llvm.ptr
    %157 = "llvm.alloca"(%0) <{alignment = 4 : i64, elem_type = i32}> : (i32) -> !llvm.ptr
    %158 = "llvm.alloca"(%0) <{alignment = 4 : i64, elem_type = i32}> : (i32) -> !llvm.ptr
    %159 = "llvm.alloca"(%0) <{alignment = 8 : i64, elem_type = !llvm.ptr}> : (i32) -> !llvm.ptr
    %160 = "llvm.alloca"(%0) <{alignment = 8 : i64, elem_type = !llvm.ptr}> : (i32) -> !llvm.ptr
    %161 = "llvm.alloca"(%0) <{alignment = 8 : i64, elem_type = !llvm.ptr}> : (i32) -> !llvm.ptr
    %162 = "llvm.alloca"(%0) <{alignment = 4 : i64, elem_type = i32}> : (i32) -> !llvm.ptr
    %163 = "llvm.alloca"(%0) <{alignment = 4 : i64, elem_type = i32}> : (i32) -> !llvm.ptr
    %164 = "llvm.alloca"(%0) <{alignment = 4 : i64, elem_type = i32}> : (i32) -> !llvm.ptr
    %165 = "llvm.alloca"(%0) <{alignment = 1 : i64, elem_type = !llvm.array<4 x i8>}> : (i32) -> !llvm.ptr
    %166 = "llvm.alloca"(%0) <{alignment = 8 : i64, elem_type = !llvm.ptr}> : (i32) -> !llvm.ptr
    %167 = "llvm.alloca"(%0) <{alignment = 2 : i64, elem_type = i16}> : (i32) -> !llvm.ptr
    %168 = "llvm.alloca"(%0) <{alignment = 2 : i64, elem_type = i16}> : (i32) -> !llvm.ptr
    %169 = "llvm.alloca"(%0) <{alignment = 2 : i64, elem_type = i16}> : (i32) -> !llvm.ptr
    %170 = "llvm.alloca"(%0) <{alignment = 4 : i64, elem_type = i32}> : (i32) -> !llvm.ptr
    %171 = "llvm.alloca"(%0) <{alignment = 8 : i64, elem_type = !llvm.ptr}> : (i32) -> !llvm.ptr
    %172 = "llvm.alloca"(%0) <{alignment = 8 : i64, elem_type = !llvm.ptr}> : (i32) -> !llvm.ptr
    %173 = "llvm.alloca"(%0) <{alignment = 4 : i64, elem_type = i32}> : (i32) -> !llvm.ptr
    %174 = "llvm.alloca"(%0) <{alignment = 4 : i64, elem_type = i32}> : (i32) -> !llvm.ptr
    %175 = "llvm.alloca"(%0) <{alignment = 4 : i64, elem_type = i32}> : (i32) -> !llvm.ptr
    %176 = "llvm.alloca"(%0) <{alignment = 4 : i64, elem_type = i32}> : (i32) -> !llvm.ptr
    %177 = "llvm.alloca"(%0) <{alignment = 4 : i64, elem_type = i32}> : (i32) -> !llvm.ptr
    %178 = "llvm.alloca"(%0) <{alignment = 4 : i64, elem_type = i32}> : (i32) -> !llvm.ptr
    %179 = "llvm.alloca"(%0) <{alignment = 4 : i64, elem_type = i32}> : (i32) -> !llvm.ptr
    %180 = "llvm.alloca"(%0) <{alignment = 8 : i64, elem_type = !llvm.ptr}> : (i32) -> !llvm.ptr
    %181 = "llvm.alloca"(%0) <{alignment = 8 : i64, elem_type = !llvm.ptr}> : (i32) -> !llvm.ptr
    %182 = "llvm.alloca"(%0) <{alignment = 1 : i64, elem_type = i8}> : (i32) -> !llvm.ptr
    %183 = "llvm.alloca"(%0) <{alignment = 1 : i64, elem_type = i8}> : (i32) -> !llvm.ptr
    %184 = "llvm.alloca"(%0) <{alignment = 4 : i64, elem_type = i32}> : (i32) -> !llvm.ptr
    %185 = "llvm.alloca"(%0) <{alignment = 4 : i64, elem_type = i32}> : (i32) -> !llvm.ptr
    %186 = "llvm.alloca"(%0) <{alignment = 4 : i64, elem_type = i32}> : (i32) -> !llvm.ptr
    %187 = "llvm.alloca"(%0) <{alignment = 8 : i64, elem_type = !llvm.ptr}> : (i32) -> !llvm.ptr
    %188 = "llvm.alloca"(%0) <{alignment = 1 : i64, elem_type = i8}> : (i32) -> !llvm.ptr
    %189 = "llvm.alloca"(%0) <{alignment = 1 : i64, elem_type = i8}> : (i32) -> !llvm.ptr
    %190 = "llvm.alloca"(%0) <{alignment = 8 : i64, elem_type = !llvm.ptr}> : (i32) -> !llvm.ptr
    %191 = "llvm.alloca"(%0) <{alignment = 8 : i64, elem_type = !llvm.ptr}> : (i32) -> !llvm.ptr
    %192 = "llvm.alloca"(%0) <{alignment = 8 : i64, elem_type = !llvm.ptr}> : (i32) -> !llvm.ptr
    %193 = "llvm.alloca"(%0) <{alignment = 8 : i64, elem_type = !llvm.ptr}> : (i32) -> !llvm.ptr
    %194 = "llvm.alloca"(%0) <{alignment = 8 : i64, elem_type = !llvm.ptr}> : (i32) -> !llvm.ptr
    %195 = "llvm.alloca"(%0) <{alignment = 8 : i64, elem_type = !llvm.ptr}> : (i32) -> !llvm.ptr
    %196 = "llvm.alloca"(%0) <{alignment = 4 : i64, elem_type = i32}> : (i32) -> !llvm.ptr
    %197 = "llvm.alloca"(%0) <{alignment = 4 : i64, elem_type = i32}> : (i32) -> !llvm.ptr
    %198 = "llvm.alloca"(%0) <{alignment = 4 : i64, elem_type = i32}> : (i32) -> !llvm.ptr
    %199 = "llvm.alloca"(%0) <{alignment = 4 : i64, elem_type = i32}> : (i32) -> !llvm.ptr
    %200 = "llvm.alloca"(%0) <{alignment = 4 : i64, elem_type = i32}> : (i32) -> !llvm.ptr
    %201 = "llvm.alloca"(%0) <{alignment = 4 : i64, elem_type = i32}> : (i32) -> !llvm.ptr
    %202 = "llvm.alloca"(%0) <{alignment = 4 : i64, elem_type = i32}> : (i32) -> !llvm.ptr
    %203 = "llvm.alloca"(%0) <{alignment = 4 : i64, elem_type = i32}> : (i32) -> !llvm.ptr
    %204 = "llvm.alloca"(%0) <{alignment = 8 : i64, elem_type = !llvm.ptr}> : (i32) -> !llvm.ptr
    %205 = "llvm.alloca"(%0) <{alignment = 8 : i64, elem_type = !llvm.ptr}> : (i32) -> !llvm.ptr
    %206 = "llvm.alloca"(%0) <{alignment = 4 : i64, elem_type = i32}> : (i32) -> !llvm.ptr
    %207 = "llvm.alloca"(%0) <{alignment = 8 : i64, elem_type = !llvm.ptr}> : (i32) -> !llvm.ptr
    %208 = "llvm.alloca"(%0) <{alignment = 8 : i64, elem_type = !llvm.ptr}> : (i32) -> !llvm.ptr
    %209 = "llvm.alloca"(%0) <{alignment = 4 : i64, elem_type = i32}> : (i32) -> !llvm.ptr
    %210 = "llvm.alloca"(%0) <{alignment = 8 : i64, elem_type = !llvm.ptr}> : (i32) -> !llvm.ptr
    %211 = "llvm.alloca"(%0) <{alignment = 8 : i64, elem_type = !llvm.ptr}> : (i32) -> !llvm.ptr
    %212 = "llvm.alloca"(%0) <{alignment = 8 : i64, elem_type = !llvm.ptr}> : (i32) -> !llvm.ptr
    %213 = "llvm.alloca"(%0) <{alignment = 8 : i64, elem_type = !llvm.ptr}> : (i32) -> !llvm.ptr
    %214 = "llvm.alloca"(%0) <{alignment = 8 : i64, elem_type = !llvm.ptr}> : (i32) -> !llvm.ptr
    %215 = "llvm.alloca"(%0) <{alignment = 4 : i64, elem_type = i32}> : (i32) -> !llvm.ptr
    %216 = "llvm.alloca"(%0) <{alignment = 8 : i64, elem_type = !llvm.ptr}> : (i32) -> !llvm.ptr
    %217 = "llvm.alloca"(%0) <{alignment = 4 : i64, elem_type = i32}> : (i32) -> !llvm.ptr
    %218 = "llvm.alloca"(%0) <{alignment = 4 : i64, elem_type = i32}> : (i32) -> !llvm.ptr
    %219 = "llvm.alloca"(%0) <{alignment = 8 : i64, elem_type = !llvm.ptr}> : (i32) -> !llvm.ptr
    %220 = "llvm.alloca"(%0) <{alignment = 4 : i64, elem_type = i32}> : (i32) -> !llvm.ptr
    %221 = "llvm.alloca"(%0) <{alignment = 4 : i64, elem_type = i32}> : (i32) -> !llvm.ptr
    %222 = "llvm.alloca"(%0) <{alignment = 4 : i64, elem_type = i32}> : (i32) -> !llvm.ptr
    %223 = "llvm.alloca"(%0) <{alignment = 4 : i64, elem_type = i32}> : (i32) -> !llvm.ptr
    %224 = "llvm.alloca"(%0) <{alignment = 4 : i64, elem_type = i32}> : (i32) -> !llvm.ptr
    %225 = "llvm.alloca"(%0) <{alignment = 8 : i64, elem_type = !llvm.ptr}> : (i32) -> !llvm.ptr
    %226 = "llvm.alloca"(%0) <{alignment = 4 : i64, elem_type = i32}> : (i32) -> !llvm.ptr
    %227 = "llvm.alloca"(%0) <{alignment = 8 : i64, elem_type = i64}> : (i32) -> !llvm.ptr
    %228 = "llvm.alloca"(%0) <{alignment = 4 : i64, elem_type = i32}> : (i32) -> !llvm.ptr
    %229 = "llvm.alloca"(%0) <{alignment = 8 : i64, elem_type = !llvm.ptr}> : (i32) -> !llvm.ptr
    %230 = "llvm.alloca"(%0) <{alignment = 8 : i64, elem_type = !llvm.struct<"struct.Expr", (i8, i8, i8, i32, struct<"union.anon.1", (ptr)>, ptr, ptr, struct<"union.anon.2", (ptr)>, i32, i32, i16, i16, struct<"union.anon.3", (i32)>, ptr, struct<"union.anon.4", (ptr)>)>}> : (i32) -> !llvm.ptr
    %231 = "llvm.alloca"(%0) <{alignment = 8 : i64, elem_type = !llvm.ptr}> : (i32) -> !llvm.ptr
    %232 = "llvm.alloca"(%0) <{alignment = 8 : i64, elem_type = !llvm.ptr}> : (i32) -> !llvm.ptr
    %233 = "llvm.alloca"(%0) <{alignment = 4 : i64, elem_type = i32}> : (i32) -> !llvm.ptr
    %234 = "llvm.alloca"(%0) <{alignment = 4 : i64, elem_type = i32}> : (i32) -> !llvm.ptr
    %235 = "llvm.alloca"(%0) <{alignment = 4 : i64, elem_type = i32}> : (i32) -> !llvm.ptr
    %236 = "llvm.alloca"(%0) <{alignment = 8 : i64, elem_type = !llvm.ptr}> : (i32) -> !llvm.ptr
    %237 = "llvm.alloca"(%0) <{alignment = 4 : i64, elem_type = i32}> : (i32) -> !llvm.ptr
    %238 = "llvm.alloca"(%0) <{alignment = 8 : i64, elem_type = !llvm.ptr}> : (i32) -> !llvm.ptr
    %239 = "llvm.alloca"(%0) <{alignment = 4 : i64, elem_type = i32}> : (i32) -> !llvm.ptr
    %240 = "llvm.alloca"(%0) <{alignment = 8 : i64, elem_type = !llvm.ptr}> : (i32) -> !llvm.ptr
    "llvm.store"(%arg0, %119) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
    "llvm.store"(%arg1, %120) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
    "llvm.store"(%arg2, %121) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
    "llvm.store"(%arg3, %122) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "llvm.store"(%arg4, %123) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
    "llvm.store"(%arg5, %124) <{alignment = 8 : i64, ordering = 0 : i64}> : (i64, !llvm.ptr) -> ()
    "llvm.store"(%1, %137) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "llvm.store"(%1, %138) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "llvm.store"(%2, %139) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
    %241 = "llvm.load"(%121) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %242 = "llvm.getelementptr"(%241, %1) <{elem_type = !llvm.struct<"struct.WhereInfo", (ptr, ptr, ptr, ptr, ptr, array<2 x i32>, i32, i32, i32, i16, i16, i8, i8, i8, i8, i8, i16, i32, i32, ptr, ptr, i64, struct<"struct.WhereClause", (ptr, ptr, i8, i8, i32, i32, i32, ptr, array<8 x struct<"struct.WhereTerm", (ptr, ptr, i16, i16, i16, i8, i8, i32, i32, struct<"union.anon.18", (ptr)>, i64, i64)>>)>, struct<"struct.WhereMaskSet", (i32, i32, array<64 x i32>)>, array<0 x struct<"struct.WhereLevel", (i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i8, i8, i8, i8, i32, i32, struct<"union.anon.35", (struct<"struct.anon.36", (i32, ptr)>)>, ptr, i64)>>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 22>}> : (!llvm.ptr, i32) -> !llvm.ptr
    "llvm.store"(%242, %131) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
    %243 = "llvm.load"(%119) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %244 = "llvm.getelementptr"(%243, %1) <{elem_type = !llvm.struct<"struct.Parse", packed (ptr, ptr, ptr, i32, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, i16, array<3 x i8>, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, array<4 x i8>, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, array<8 x i32>, ptr, struct<"struct.Token", (ptr, i32)>, i32, i32, struct<"union.anon.11", (struct<"struct.anon.12", (i32, i32, i32, struct<"struct.Token", (ptr, i32)>)>)>, struct<"struct.Token", (ptr, i32)>, i16, i8, i8, i8, array<3 x i8>, i32, i32, i32, array<4 x i8>, ptr, ptr, ptr, ptr, ptr, ptr, ptr, struct<"struct.Token", (ptr, i32)>, ptr, ptr, ptr)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 0>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %245 = "llvm.load"(%244) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    "llvm.store"(%245, %133) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
    %246 = "llvm.load"(%123) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %247 = "llvm.getelementptr"(%246, %1) <{elem_type = !llvm.struct<"struct.WhereLevel", (i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i8, i8, i8, i8, i32, i32, struct<"union.anon.35", (struct<"struct.anon.36", (i32, ptr)>)>, ptr, i64)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 23>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %248 = "llvm.load"(%247) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    "llvm.store"(%248, %130) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
    %249 = "llvm.load"(%121) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %250 = "llvm.getelementptr"(%249, %1) <{elem_type = !llvm.struct<"struct.WhereInfo", (ptr, ptr, ptr, ptr, ptr, array<2 x i32>, i32, i32, i32, i16, i16, i8, i8, i8, i8, i8, i16, i32, i32, ptr, ptr, i64, struct<"struct.WhereClause", (ptr, ptr, i8, i8, i32, i32, i32, ptr, array<8 x struct<"struct.WhereTerm", (ptr, ptr, i16, i16, i16, i8, i8, i32, i32, struct<"union.anon.18", (ptr)>, i64, i64)>>)>, struct<"struct.WhereMaskSet", (i32, i32, array<64 x i32>)>, array<0 x struct<"struct.WhereLevel", (i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i8, i8, i8, i8, i32, i32, struct<"union.anon.35", (struct<"struct.anon.36", (i32, ptr)>)>, ptr, i64)>>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 1>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %251 = "llvm.load"(%250) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %252 = "llvm.getelementptr"(%251, %1) <{elem_type = !llvm.struct<"struct.SrcList", (i32, i32, array<0 x struct<"struct.SrcItem", (ptr, ptr, ptr, struct<"struct.anon.5", packed (i8, i16, i8)>, i32, i64, struct<"union.anon.6", (ptr)>, struct<"union.anon.7", (ptr)>, struct<"union.anon.8", (ptr)>, struct<"union.anon.9", (ptr)>)>>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 2>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %253 = "llvm.load"(%123) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %254 = "llvm.getelementptr"(%253, %1) <{elem_type = !llvm.struct<"struct.WhereLevel", (i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i8, i8, i8, i8, i32, i32, struct<"union.anon.35", (struct<"struct.anon.36", (i32, ptr)>)>, ptr, i64)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 16>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %255 = "llvm.load"(%254) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %256 = "llvm.zext"(%255) : (i8) -> i64
    %257 = "llvm.getelementptr"(%252, %7, %256) <{elem_type = !llvm.array<0 x struct<"struct.SrcItem", (ptr, ptr, ptr, struct<"struct.anon.5", packed (i8, i16, i8)>, i32, i64, struct<"union.anon.6", (ptr)>, struct<"union.anon.7", (ptr)>, struct<"union.anon.8", (ptr)>, struct<"union.anon.9", (ptr)>)>>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, -2147483648>}> : (!llvm.ptr, i64, i64) -> !llvm.ptr
    "llvm.store"(%257, %134) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
    %258 = "llvm.load"(%134) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %259 = "llvm.getelementptr"(%258, %1) <{elem_type = !llvm.struct<"struct.SrcItem", (ptr, ptr, ptr, struct<"struct.anon.5", packed (i8, i16, i8)>, i32, i64, struct<"union.anon.6", (ptr)>, struct<"union.anon.7", (ptr)>, struct<"union.anon.8", (ptr)>, struct<"union.anon.9", (ptr)>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 4>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %260 = "llvm.load"(%259) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    "llvm.store"(%260, %127) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    %261 = "llvm.load"(%124) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i64
    %262 = "llvm.load"(%121) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %263 = "llvm.getelementptr"(%262, %1) <{elem_type = !llvm.struct<"struct.WhereInfo", (ptr, ptr, ptr, ptr, ptr, array<2 x i32>, i32, i32, i32, i16, i16, i8, i8, i8, i8, i8, i16, i32, i32, ptr, ptr, i64, struct<"struct.WhereClause", (ptr, ptr, i8, i8, i32, i32, i32, ptr, array<8 x struct<"struct.WhereTerm", (ptr, ptr, i16, i16, i16, i8, i8, i32, i32, struct<"union.anon.18", (ptr)>, i64, i64)>>)>, struct<"struct.WhereMaskSet", (i32, i32, array<64 x i32>)>, array<0 x struct<"struct.WhereLevel", (i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i8, i8, i8, i8, i32, i32, struct<"union.anon.35", (struct<"struct.anon.36", (i32, ptr)>)>, ptr, i64)>>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 23>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %264 = "llvm.load"(%127) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %265 = "llvm.call"(%263, %264) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}, {llvm.noundef}], callee = @sqlite3WhereGetMask, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 2, 0>}> : (!llvm.ptr, i32) -> i64
    %266 = "llvm.xor"(%265, %9) : (i64, i64) -> i64
    %267 = "llvm.and"(%261, %266) : (i64, i64) -> i64
    %268 = "llvm.load"(%123) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %269 = "llvm.getelementptr"(%268, %1) <{elem_type = !llvm.struct<"struct.WhereLevel", (i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i8, i8, i8, i8, i32, i32, struct<"union.anon.35", (struct<"struct.anon.36", (i32, ptr)>)>, ptr, i64)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 24>}> : (!llvm.ptr, i32) -> !llvm.ptr
    "llvm.store"(%267, %269) <{alignment = 8 : i64, ordering = 0 : i64}> : (i64, !llvm.ptr) -> ()
    %270 = "llvm.load"(%121) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %271 = "llvm.getelementptr"(%270, %1) <{elem_type = !llvm.struct<"struct.WhereInfo", (ptr, ptr, ptr, ptr, ptr, array<2 x i32>, i32, i32, i32, i16, i16, i8, i8, i8, i8, i8, i16, i32, i32, ptr, ptr, i64, struct<"struct.WhereClause", (ptr, ptr, i8, i8, i32, i32, i32, ptr, array<8 x struct<"struct.WhereTerm", (ptr, ptr, i16, i16, i16, i8, i8, i32, i32, struct<"union.anon.18", (ptr)>, i64, i64)>>)>, struct<"struct.WhereMaskSet", (i32, i32, array<64 x i32>)>, array<0 x struct<"struct.WhereLevel", (i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i8, i8, i8, i8, i32, i32, struct<"union.anon.35", (struct<"struct.anon.36", (i32, ptr)>)>, ptr, i64)>>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 21>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %272 = "llvm.load"(%271) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i64
    %273 = "llvm.load"(%122) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %274 = "llvm.zext"(%273) : (i32) -> i64
    %275 = "llvm.lshr"(%272, %274) : (i64, i64) -> i64
    %276 = "llvm.and"(%275, %12) : (i64, i64) -> i64
    %277 = "llvm.trunc"(%276) <{overflowFlags = 0 : i32}> : (i64) -> i32
    "llvm.store"(%277, %129) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    %278 = "llvm.load"(%123) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %279 = "llvm.getelementptr"(%278, %1) <{elem_type = !llvm.struct<"struct.WhereLevel", (i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i8, i8, i8, i8, i32, i32, struct<"union.anon.35", (struct<"struct.anon.36", (i32, ptr)>)>, ptr, i64)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 3>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %280 = "llvm.load"(%279) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %281 = "llvm.load"(%123) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %282 = "llvm.getelementptr"(%281, %1) <{elem_type = !llvm.struct<"struct.WhereLevel", (i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i8, i8, i8, i8, i32, i32, struct<"union.anon.35", (struct<"struct.anon.36", (i32, ptr)>)>, ptr, i64)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 5>}> : (!llvm.ptr, i32) -> !llvm.ptr
    "llvm.store"(%280, %282) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "llvm.store"(%280, %135) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    %283 = "llvm.load"(%119) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %284 = "llvm.call"(%283) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}], callee = @sqlite3VdbeMakeLabel, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 1, 0>}> : (!llvm.ptr) -> i32
    %285 = "llvm.load"(%123) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %286 = "llvm.getelementptr"(%285, %1) <{elem_type = !llvm.struct<"struct.WhereLevel", (i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i8, i8, i8, i8, i32, i32, struct<"union.anon.35", (struct<"struct.anon.36", (i32, ptr)>)>, ptr, i64)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 7>}> : (!llvm.ptr, i32) -> !llvm.ptr
    "llvm.store"(%284, %286) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "llvm.store"(%284, %136) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    %287 = "llvm.load"(%123) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %288 = "llvm.getelementptr"(%287, %1) <{elem_type = !llvm.struct<"struct.WhereLevel", (i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i8, i8, i8, i8, i32, i32, struct<"union.anon.35", (struct<"struct.anon.36", (i32, ptr)>)>, ptr, i64)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 16>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %289 = "llvm.load"(%288) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %290 = "llvm.zext"(%289) : (i8) -> i32
    %291 = "llvm.icmp"(%290, %1) <{predicate = 4 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%291)[^bb1, ^bb3] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb1:  // pred: ^bb0
    %292 = "llvm.load"(%134) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %293 = "llvm.getelementptr"(%292, %7) <{elem_type = !llvm.struct<"struct.SrcItem", (ptr, ptr, ptr, struct<"struct.anon.5", packed (i8, i16, i8)>, i32, i64, struct<"union.anon.6", (ptr)>, struct<"union.anon.7", (ptr)>, struct<"union.anon.8", (ptr)>, struct<"union.anon.9", (ptr)>)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %294 = "llvm.getelementptr"(%293, %1) <{elem_type = !llvm.struct<"struct.SrcItem", (ptr, ptr, ptr, struct<"struct.anon.5", packed (i8, i16, i8)>, i32, i64, struct<"union.anon.6", (ptr)>, struct<"union.anon.7", (ptr)>, struct<"union.anon.8", (ptr)>, struct<"union.anon.9", (ptr)>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 3>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %295 = "llvm.getelementptr"(%294, %1) <{elem_type = !llvm.struct<"struct.anon.5", packed (i8, i16, i8)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 0>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %296 = "llvm.load"(%295) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %297 = "llvm.zext"(%296) : (i8) -> i32
    %298 = "llvm.and"(%297, %16) : (i32, i32) -> i32
    %299 = "llvm.icmp"(%298, %1) <{predicate = 1 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%299)[^bb2, ^bb3] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb2:  // pred: ^bb1
    %300 = "llvm.load"(%119) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %301 = "llvm.getelementptr"(%300, %1) <{elem_type = !llvm.struct<"struct.Parse", packed (ptr, ptr, ptr, i32, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, i16, array<3 x i8>, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, array<4 x i8>, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, array<8 x i32>, ptr, struct<"struct.Token", (ptr, i32)>, i32, i32, struct<"union.anon.11", (struct<"struct.anon.12", (i32, i32, i32, struct<"struct.Token", (ptr, i32)>)>)>, struct<"struct.Token", (ptr, i32)>, i16, i8, i8, i8, array<3 x i8>, i32, i32, i32, array<4 x i8>, ptr, ptr, ptr, ptr, ptr, ptr, ptr, struct<"struct.Token", (ptr, i32)>, ptr, ptr, ptr)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 20>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %302 = "llvm.load"(%301) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %303 = "llvm.add"(%302, %0) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    "llvm.store"(%303, %301) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    %304 = "llvm.load"(%123) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %305 = "llvm.getelementptr"(%304, %1) <{elem_type = !llvm.struct<"struct.WhereLevel", (i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i8, i8, i8, i8, i32, i32, struct<"union.anon.35", (struct<"struct.anon.36", (i32, ptr)>)>, ptr, i64)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 0>}> : (!llvm.ptr, i32) -> !llvm.ptr
    "llvm.store"(%303, %305) <{alignment = 8 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    %306 = "llvm.load"(%120) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %307 = "llvm.load"(%123) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %308 = "llvm.getelementptr"(%307, %1) <{elem_type = !llvm.struct<"struct.WhereLevel", (i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i8, i8, i8, i8, i32, i32, struct<"union.anon.35", (struct<"struct.anon.36", (i32, ptr)>)>, ptr, i64)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 0>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %309 = "llvm.load"(%308) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %310 = "llvm.call"(%306, %18, %1, %309) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}, {llvm.noundef}, {llvm.noundef}, {llvm.noundef}], callee = @sqlite3VdbeAddOp2, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 4, 0>}> : (!llvm.ptr, i32, i32, i32) -> i32
    "llvm.br"()[^bb3] : () -> ()
  ^bb3:  // 3 preds: ^bb0, ^bb1, ^bb2
    %311 = "llvm.load"(%134) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %312 = "llvm.getelementptr"(%311, %1) <{elem_type = !llvm.struct<"struct.SrcItem", (ptr, ptr, ptr, struct<"struct.anon.5", packed (i8, i16, i8)>, i32, i64, struct<"union.anon.6", (ptr)>, struct<"union.anon.7", (ptr)>, struct<"union.anon.8", (ptr)>, struct<"union.anon.9", (ptr)>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 3>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %313 = "llvm.getelementptr"(%312, %1) <{elem_type = !llvm.struct<"struct.anon.5", packed (i8, i16, i8)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 1>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %314 = "llvm.load"(%313) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i16
    %315 = "llvm.lshr"(%314, %19) : (i16, i16) -> i16
    %316 = "llvm.and"(%315, %20) : (i16, i16) -> i16
    %317 = "llvm.zext"(%316) : (i16) -> i32
    %318 = "llvm.icmp"(%317, %1) <{predicate = 1 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%318)[^bb4, ^bb5] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb4:  // pred: ^bb3
    %319 = "llvm.load"(%134) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %320 = "llvm.getelementptr"(%319, %1) <{elem_type = !llvm.struct<"struct.SrcItem", (ptr, ptr, ptr, struct<"struct.anon.5", packed (i8, i16, i8)>, i32, i64, struct<"union.anon.6", (ptr)>, struct<"union.anon.7", (ptr)>, struct<"union.anon.8", (ptr)>, struct<"union.anon.9", (ptr)>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 9>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %321 = "llvm.load"(%320) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    "llvm.store"(%321, %142) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
    %322 = "llvm.load"(%142) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %323 = "llvm.getelementptr"(%322, %1) <{elem_type = !llvm.struct<"struct.Subquery", (ptr, i32, i32, i32)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 2>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %324 = "llvm.load"(%323) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    "llvm.store"(%324, %141) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    %325 = "llvm.load"(%120) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %326 = "llvm.load"(%141) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %327 = "llvm.load"(%142) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %328 = "llvm.getelementptr"(%327, %1) <{elem_type = !llvm.struct<"struct.Subquery", (ptr, i32, i32, i32)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 1>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %329 = "llvm.load"(%328) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %330 = "llvm.call"(%325, %35, %326, %1, %329) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}, {llvm.noundef}, {llvm.noundef}, {llvm.noundef}, {llvm.noundef}], callee = @sqlite3VdbeAddOp3, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 5, 0>}> : (!llvm.ptr, i32, i32, i32, i32) -> i32
    %331 = "llvm.load"(%120) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %332 = "llvm.load"(%141) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %333 = "llvm.load"(%135) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %334 = "llvm.call"(%331, %32, %332, %333) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}, {llvm.noundef}, {llvm.noundef}, {llvm.noundef}], callee = @sqlite3VdbeAddOp2, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 4, 0>}> : (!llvm.ptr, i32, i32, i32) -> i32
    %335 = "llvm.load"(%123) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %336 = "llvm.getelementptr"(%335, %1) <{elem_type = !llvm.struct<"struct.WhereLevel", (i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i8, i8, i8, i8, i32, i32, struct<"union.anon.35", (struct<"struct.anon.36", (i32, ptr)>)>, ptr, i64)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 21>}> : (!llvm.ptr, i32) -> !llvm.ptr
    "llvm.store"(%334, %336) <{alignment = 8 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    %337 = "llvm.load"(%123) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %338 = "llvm.getelementptr"(%337, %1) <{elem_type = !llvm.struct<"struct.WhereLevel", (i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i8, i8, i8, i8, i32, i32, struct<"union.anon.35", (struct<"struct.anon.36", (i32, ptr)>)>, ptr, i64)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 17>}> : (!llvm.ptr, i32) -> !llvm.ptr
    "llvm.store"(%110, %338) <{alignment = 1 : i64, ordering = 0 : i64}> : (i8, !llvm.ptr) -> ()
    "llvm.br"()[^bb323] : () -> ()
  ^bb5:  // pred: ^bb3
    %339 = "llvm.load"(%130) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %340 = "llvm.getelementptr"(%339, %1) <{elem_type = !llvm.struct<"struct.WhereLoop", (i64, i64, i8, i8, i16, i16, i16, struct<"union.anon.37", (struct<"struct.anon.38", (i16, i16, i16, i16, ptr, ptr)>)>, i32, i16, i16, i16, ptr, ptr, array<3 x ptr>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 8>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %341 = "llvm.load"(%340) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %342 = "llvm.and"(%341, %21) : (i32, i32) -> i32
    %343 = "llvm.icmp"(%342, %1) <{predicate = 1 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%343)[^bb6, ^bb57] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb6:  // pred: ^bb5
    %344 = "llvm.load"(%130) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %345 = "llvm.getelementptr"(%344, %1) <{elem_type = !llvm.struct<"struct.WhereLoop", (i64, i64, i8, i8, i16, i16, i16, struct<"union.anon.37", (struct<"struct.anon.38", (i16, i16, i16, i16, ptr, ptr)>)>, i32, i16, i16, i16, ptr, ptr, array<3 x ptr>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 9>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %346 = "llvm.load"(%345) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i16
    %347 = "llvm.zext"(%346) : (i16) -> i32
    "llvm.store"(%347, %145) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    %348 = "llvm.load"(%119) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %349 = "llvm.load"(%145) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %350 = "llvm.add"(%349, %5) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %351 = "llvm.call"(%348, %350) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}, {llvm.noundef}], callee = @sqlite3GetTempRange, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 2, 0>}> : (!llvm.ptr, i32) -> i32
    "llvm.store"(%351, %143) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    %352 = "llvm.load"(%123) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %353 = "llvm.getelementptr"(%352, %1) <{elem_type = !llvm.struct<"struct.WhereLevel", (i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i8, i8, i8, i8, i32, i32, struct<"union.anon.35", (struct<"struct.anon.36", (i32, ptr)>)>, ptr, i64)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 3>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %354 = "llvm.load"(%353) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    "llvm.store"(%354, %144) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "llvm.store"(%1, %125) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "llvm.br"()[^bb7] : () -> ()
  ^bb7:  // 2 preds: ^bb6, ^bb23
    %355 = "llvm.load"(%125) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %356 = "llvm.load"(%145) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %357 = "llvm.icmp"(%355, %356) <{predicate = 2 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%357)[^bb8, ^bb24] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb8:  // pred: ^bb7
    %358 = "llvm.load"(%143) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %359 = "llvm.load"(%125) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %360 = "llvm.add"(%358, %359) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %361 = "llvm.add"(%360, %5) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    "llvm.store"(%361, %146) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    %362 = "llvm.load"(%130) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %363 = "llvm.getelementptr"(%362, %1) <{elem_type = !llvm.struct<"struct.WhereLoop", (i64, i64, i8, i8, i16, i16, i16, struct<"union.anon.37", (struct<"struct.anon.38", (i16, i16, i16, i16, ptr, ptr)>)>, i32, i16, i16, i16, ptr, ptr, array<3 x ptr>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 12>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %364 = "llvm.load"(%363) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %365 = "llvm.load"(%125) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %366 = "llvm.sext"(%365) : (i32) -> i64
    %367 = "llvm.getelementptr"(%364, %366) <{elem_type = !llvm.ptr, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %368 = "llvm.load"(%367) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    "llvm.store"(%368, %132) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
    %369 = "llvm.load"(%132) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %370 = "llvm.icmp"(%369, %2) <{predicate = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> i1
    "llvm.cond_br"(%370)[^bb9, ^bb10] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb9:  // pred: ^bb8
    "llvm.br"()[^bb23] : () -> ()
  ^bb10:  // pred: ^bb8
    %371 = "llvm.load"(%132) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %372 = "llvm.getelementptr"(%371, %1) <{elem_type = !llvm.struct<"struct.WhereTerm", (ptr, ptr, i16, i16, i16, i8, i8, i32, i32, struct<"union.anon.18", (ptr)>, i64, i64)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 4>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %373 = "llvm.load"(%372) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i16
    %374 = "llvm.zext"(%373) : (i16) -> i32
    %375 = "llvm.and"(%374, %0) : (i32, i32) -> i32
    %376 = "llvm.icmp"(%375, %1) <{predicate = 1 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%376)[^bb11, ^bb18] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb11:  // pred: ^bb10
    %377 = "llvm.load"(%125) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %378 = "llvm.icmp"(%377, %105) <{predicate = 3 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%378)[^bb12, ^bb13] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb12:  // pred: ^bb11
    %379 = "llvm.load"(%125) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %380 = "llvm.shl"(%0, %379) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    "llvm.br"(%380)[^bb14] : (i32) -> ()
  ^bb13:  // pred: ^bb11
    "llvm.br"(%1)[^bb14] : (i32) -> ()
  ^bb14(%381: i32):  // 2 preds: ^bb12, ^bb13
    %382 = "llvm.load"(%130) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %383 = "llvm.getelementptr"(%382, %1) <{elem_type = !llvm.struct<"struct.WhereLoop", (i64, i64, i8, i8, i16, i16, i16, struct<"union.anon.37", (struct<"struct.anon.38", (i16, i16, i16, i16, ptr, ptr)>)>, i32, i16, i16, i16, ptr, ptr, array<3 x ptr>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 7>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %384 = "llvm.getelementptr"(%383, %1) <{elem_type = !llvm.struct<"struct.anon.39", (i32, i8, i8, i16, ptr, i32)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 5>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %385 = "llvm.load"(%384) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %386 = "llvm.and"(%381, %385) : (i32, i32) -> i32
    %387 = "llvm.icmp"(%386, %1) <{predicate = 1 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%387)[^bb15, ^bb16] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb15:  // pred: ^bb14
    %388 = "llvm.load"(%119) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %389 = "llvm.getelementptr"(%388, %1) <{elem_type = !llvm.struct<"struct.Parse", packed (ptr, ptr, ptr, i32, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, i16, array<3 x i8>, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, array<4 x i8>, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, array<8 x i32>, ptr, struct<"struct.Token", (ptr, i32)>, i32, i32, struct<"union.anon.11", (struct<"struct.anon.12", (i32, i32, i32, struct<"struct.Token", (ptr, i32)>)>)>, struct<"struct.Token", (ptr, i32)>, i16, i8, i8, i8, array<3 x i8>, i32, i32, i32, array<4 x i8>, ptr, ptr, ptr, ptr, ptr, ptr, ptr, struct<"struct.Token", (ptr, i32)>, ptr, ptr, ptr)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 19>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %390 = "llvm.load"(%389) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %391 = "llvm.add"(%390, %0) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    "llvm.store"(%391, %389) <{alignment = 8 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "llvm.store"(%390, %147) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    %392 = "llvm.load"(%119) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %393 = "llvm.getelementptr"(%392, %1) <{elem_type = !llvm.struct<"struct.Parse", packed (ptr, ptr, ptr, i32, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, i16, array<3 x i8>, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, array<4 x i8>, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, array<8 x i32>, ptr, struct<"struct.Token", (ptr, i32)>, i32, i32, struct<"union.anon.11", (struct<"struct.anon.12", (i32, i32, i32, struct<"struct.Token", (ptr, i32)>)>)>, struct<"struct.Token", (ptr, i32)>, i16, i8, i8, i8, array<3 x i8>, i32, i32, i32, array<4 x i8>, ptr, ptr, ptr, ptr, ptr, ptr, ptr, struct<"struct.Token", (ptr, i32)>, ptr, ptr, ptr)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 20>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %394 = "llvm.load"(%393) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %395 = "llvm.add"(%394, %0) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    "llvm.store"(%395, %393) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "llvm.store"(%395, %148) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    %396 = "llvm.load"(%119) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %397 = "llvm.load"(%132) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %398 = "llvm.getelementptr"(%397, %1) <{elem_type = !llvm.struct<"struct.WhereTerm", (ptr, ptr, i16, i16, i16, i8, i8, i32, i32, struct<"union.anon.18", (ptr)>, i64, i64)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 0>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %399 = "llvm.load"(%398) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %400 = "llvm.load"(%147) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    "llvm.call"(%396, %399, %400, %1) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}, {llvm.noundef}, {llvm.noundef}, {llvm.noundef}], callee = @sqlite3CodeRhsOfIN, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 4, 0>}> : (!llvm.ptr, !llvm.ptr, i32, i32) -> ()
    %401 = "llvm.load"(%120) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %402 = "llvm.load"(%147) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %403 = "llvm.load"(%146) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %404 = "llvm.load"(%148) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %405 = "llvm.call"(%401, %109, %402, %403, %404) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}, {llvm.noundef}, {llvm.noundef}, {llvm.noundef}, {llvm.noundef}], callee = @sqlite3VdbeAddOp3, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 5, 0>}> : (!llvm.ptr, i32, i32, i32, i32) -> i32
    "llvm.br"()[^bb17] : () -> ()
  ^bb16:  // pred: ^bb14
    %406 = "llvm.load"(%119) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %407 = "llvm.load"(%132) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %408 = "llvm.load"(%123) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %409 = "llvm.load"(%125) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %410 = "llvm.load"(%129) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %411 = "llvm.load"(%146) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %412 = "llvm.call"(%406, %407, %408, %409, %410, %411) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}, {llvm.noundef}, {llvm.noundef}, {llvm.noundef}, {llvm.noundef}, {llvm.noundef}], callee = @codeEqualityTerm, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 6, 0>}> : (!llvm.ptr, !llvm.ptr, !llvm.ptr, i32, i32, i32) -> i32
    %413 = "llvm.load"(%123) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %414 = "llvm.getelementptr"(%413, %1) <{elem_type = !llvm.struct<"struct.WhereLevel", (i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i8, i8, i8, i8, i32, i32, struct<"union.anon.35", (struct<"struct.anon.36", (i32, ptr)>)>, ptr, i64)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 5>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %415 = "llvm.load"(%414) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    "llvm.store"(%415, %144) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "llvm.br"()[^bb17] : () -> ()
  ^bb17:  // 2 preds: ^bb15, ^bb16
    "llvm.br"()[^bb22] : () -> ()
  ^bb18:  // pred: ^bb10
    %416 = "llvm.load"(%132) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %417 = "llvm.getelementptr"(%416, %1) <{elem_type = !llvm.struct<"struct.WhereTerm", (ptr, ptr, i16, i16, i16, i8, i8, i32, i32, struct<"union.anon.18", (ptr)>, i64, i64)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 0>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %418 = "llvm.load"(%417) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %419 = "llvm.getelementptr"(%418, %1) <{elem_type = !llvm.struct<"struct.Expr", (i8, i8, i8, i32, struct<"union.anon.1", (ptr)>, ptr, ptr, struct<"union.anon.2", (ptr)>, i32, i32, i16, i16, struct<"union.anon.3", (i32)>, ptr, struct<"union.anon.4", (ptr)>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 6>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %420 = "llvm.load"(%419) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    "llvm.store"(%420, %149) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
    %421 = "llvm.load"(%119) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %422 = "llvm.load"(%149) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %423 = "llvm.load"(%146) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    "llvm.call"(%421, %422, %423, %0) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}, {llvm.noundef}, {llvm.noundef}, {llvm.noundef}], callee = @codeExprOrVector, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 4, 0>}> : (!llvm.ptr, !llvm.ptr, i32, i32) -> ()
    %424 = "llvm.load"(%132) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %425 = "llvm.getelementptr"(%424, %1) <{elem_type = !llvm.struct<"struct.WhereTerm", (ptr, ptr, i16, i16, i16, i8, i8, i32, i32, struct<"union.anon.18", (ptr)>, i64, i64)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 6>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %426 = "llvm.load"(%425) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %427 = "llvm.zext"(%426) : (i8) -> i32
    %428 = "llvm.icmp"(%427, %108) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%428)[^bb19, ^bb21] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb19:  // pred: ^bb18
    %429 = "llvm.load"(%130) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %430 = "llvm.getelementptr"(%429, %1) <{elem_type = !llvm.struct<"struct.WhereLoop", (i64, i64, i8, i8, i16, i16, i16, struct<"union.anon.37", (struct<"struct.anon.38", (i16, i16, i16, i16, ptr, ptr)>)>, i32, i16, i16, i16, ptr, ptr, array<3 x ptr>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 7>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %431 = "llvm.getelementptr"(%430, %1) <{elem_type = !llvm.struct<"struct.anon.39", (i32, i8, i8, i16, ptr, i32)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 1>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %432 = "llvm.load"(%431) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %433 = "llvm.lshr"(%432, %30) : (i8, i8) -> i8
    %434 = "llvm.and"(%433, %30) : (i8, i8) -> i8
    %435 = "llvm.zext"(%434) : (i8) -> i32
    %436 = "llvm.icmp"(%435, %1) <{predicate = 1 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%436)[^bb20, ^bb21] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb20:  // pred: ^bb19
    %437 = "llvm.load"(%120) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %438 = "llvm.load"(%121) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %439 = "llvm.getelementptr"(%438, %1) <{elem_type = !llvm.struct<"struct.WhereInfo", (ptr, ptr, ptr, ptr, ptr, array<2 x i32>, i32, i32, i32, i16, i16, i8, i8, i8, i8, i8, i16, i32, i32, ptr, ptr, i64, struct<"struct.WhereClause", (ptr, ptr, i8, i8, i32, i32, i32, ptr, array<8 x struct<"struct.WhereTerm", (ptr, ptr, i16, i16, i16, i8, i8, i32, i32, struct<"union.anon.18", (ptr)>, i64, i64)>>)>, struct<"struct.WhereMaskSet", (i32, i32, array<64 x i32>)>, array<0 x struct<"struct.WhereLevel", (i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i8, i8, i8, i8, i32, i32, struct<"union.anon.35", (struct<"struct.anon.36", (i32, ptr)>)>, ptr, i64)>>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 4>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %440 = "llvm.load"(%439) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %441 = "llvm.getelementptr"(%440, %1) <{elem_type = !llvm.struct<"struct.Select", (i8, i16, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 4>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %442 = "llvm.load"(%441) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %443 = "llvm.call"(%437, %18, %1, %442) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}, {llvm.noundef}, {llvm.noundef}, {llvm.noundef}], callee = @sqlite3VdbeAddOp2, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 4, 0>}> : (!llvm.ptr, i32, i32, i32) -> i32
    "llvm.br"()[^bb21] : () -> ()
  ^bb21:  // 3 preds: ^bb18, ^bb19, ^bb20
    "llvm.br"()[^bb22] : () -> ()
  ^bb22:  // 2 preds: ^bb17, ^bb21
    "llvm.br"()[^bb23] : () -> ()
  ^bb23:  // 2 preds: ^bb9, ^bb22
    %444 = "llvm.load"(%125) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %445 = "llvm.add"(%444, %0) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    "llvm.store"(%445, %125) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "llvm.br"()[^bb7] <{loop_annotation = #llvm.loop_annotation<mustProgress = true>}> : () -> ()
  ^bb24:  // pred: ^bb7
    %446 = "llvm.load"(%120) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %447 = "llvm.load"(%130) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %448 = "llvm.getelementptr"(%447, %1) <{elem_type = !llvm.struct<"struct.WhereLoop", (i64, i64, i8, i8, i16, i16, i16, struct<"union.anon.37", (struct<"struct.anon.38", (i16, i16, i16, i16, ptr, ptr)>)>, i32, i16, i16, i16, ptr, ptr, array<3 x ptr>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 7>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %449 = "llvm.getelementptr"(%448, %1) <{elem_type = !llvm.struct<"struct.anon.39", (i32, i8, i8, i16, ptr, i32)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 0>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %450 = "llvm.load"(%449) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %451 = "llvm.load"(%143) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %452 = "llvm.call"(%446, %18, %450, %451) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}, {llvm.noundef}, {llvm.noundef}, {llvm.noundef}], callee = @sqlite3VdbeAddOp2, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 4, 0>}> : (!llvm.ptr, i32, i32, i32) -> i32
    %453 = "llvm.load"(%120) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %454 = "llvm.load"(%145) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %455 = "llvm.load"(%143) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %456 = "llvm.add"(%455, %0) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %457 = "llvm.call"(%453, %18, %454, %456) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}, {llvm.noundef}, {llvm.noundef}, {llvm.noundef}], callee = @sqlite3VdbeAddOp2, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 4, 0>}> : (!llvm.ptr, i32, i32, i32) -> i32
    %458 = "llvm.load"(%120) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %459 = "llvm.load"(%127) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %460 = "llvm.load"(%144) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %461 = "llvm.load"(%143) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %462 = "llvm.load"(%130) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %463 = "llvm.getelementptr"(%462, %1) <{elem_type = !llvm.struct<"struct.WhereLoop", (i64, i64, i8, i8, i16, i16, i16, struct<"union.anon.37", (struct<"struct.anon.38", (i16, i16, i16, i16, ptr, ptr)>)>, i32, i16, i16, i16, ptr, ptr, array<3 x ptr>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 7>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %464 = "llvm.getelementptr"(%463, %1) <{elem_type = !llvm.struct<"struct.anon.39", (i32, i8, i8, i16, ptr, i32)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 4>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %465 = "llvm.load"(%464) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %466 = "llvm.load"(%130) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %467 = "llvm.getelementptr"(%466, %1) <{elem_type = !llvm.struct<"struct.WhereLoop", (i64, i64, i8, i8, i16, i16, i16, struct<"union.anon.37", (struct<"struct.anon.38", (i16, i16, i16, i16, ptr, ptr)>)>, i32, i16, i16, i16, ptr, ptr, array<3 x ptr>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 7>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %468 = "llvm.getelementptr"(%467, %1) <{elem_type = !llvm.struct<"struct.anon.39", (i32, i8, i8, i16, ptr, i32)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 1>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %469 = "llvm.load"(%468) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %470 = "llvm.and"(%469, %30) : (i8, i8) -> i8
    %471 = "llvm.zext"(%470) : (i8) -> i32
    %472 = "llvm.icmp"(%471, %1) <{predicate = 1 : i64}> : (i32, i32) -> i1
    %473 = "llvm.zext"(%472) : (i1) -> i64
    %474 = "llvm.select"(%472, %103, %52) <{fastmathFlags = #llvm.fastmath<none>}> : (i1, i32, i32) -> i32
    %475 = "llvm.call"(%458, %74, %459, %460, %461, %465, %474) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}, {llvm.noundef}, {llvm.noundef}, {llvm.noundef}, {llvm.noundef}, {llvm.noundef}, {llvm.noundef}], callee = @sqlite3VdbeAddOp4, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 7, 0>}> : (!llvm.ptr, i32, i32, i32, i32, !llvm.ptr, i32) -> i32
    %476 = "llvm.load"(%130) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %477 = "llvm.getelementptr"(%476, %1) <{elem_type = !llvm.struct<"struct.WhereLoop", (i64, i64, i8, i8, i16, i16, i16, struct<"union.anon.37", (struct<"struct.anon.38", (i16, i16, i16, i16, ptr, ptr)>)>, i32, i16, i16, i16, ptr, ptr, array<3 x ptr>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 7>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %478 = "llvm.getelementptr"(%477, %1) <{elem_type = !llvm.struct<"struct.anon.39", (i32, i8, i8, i16, ptr, i32)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 1>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %479 = "llvm.load"(%478) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %480 = "llvm.and"(%479, %61) : (i8, i8) -> i8
    %481 = "llvm.or"(%480, %42) : (i8, i8) -> i8
    "llvm.store"(%481, %478) <{alignment = 4 : i64, ordering = 0 : i64}> : (i8, !llvm.ptr) -> ()
    %482 = "llvm.load"(%133) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %483 = "llvm.getelementptr"(%482, %1) <{elem_type = !llvm.struct<"struct.sqlite3", (ptr, ptr, ptr, ptr, ptr, i32, i32, i64, i64, i64, i32, i32, i32, i32, i32, i32, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i32, i64, i64, array<13 x i32>, i32, struct<"struct.sqlite3InitInfo", (i32, i8, i8, i8, ptr)>, i32, i32, i32, i32, i32, i32, ptr, struct<"union.anon", (ptr)>, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, struct<"union.anon.0", (f64)>, struct<"struct.Lookaside", (i32, i16, i16, i8, i32, array<3 x i32>, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr)>, ptr, ptr, ptr, ptr, i32, i32, struct<"struct.Hash", (i32, i32, ptr, ptr)>, ptr, ptr, ptr, struct<"struct.Hash", (i32, i32, ptr, ptr)>, struct<"struct.Hash", (i32, i32, ptr, ptr)>, struct<"struct.BusyHandler", (ptr, ptr, i32)>, array<2 x struct<"struct.Db", (ptr, ptr, i8, i8, ptr)>>, ptr, i32, i32, i32, i32, i64, i64, ptr, ptr, i64)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 20>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %484 = "llvm.load"(%483) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %485 = "llvm.icmp"(%484, %42) <{predicate = 1 : i64}> : (i8, i8) -> i1
    "llvm.cond_br"(%485)[^bb25, ^bb26] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb25:  // pred: ^bb24
    %486 = "llvm.load"(%130) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %487 = "llvm.getelementptr"(%486, %1) <{elem_type = !llvm.struct<"struct.WhereLoop", (i64, i64, i8, i8, i16, i16, i16, struct<"union.anon.37", (struct<"struct.anon.38", (i16, i16, i16, i16, ptr, ptr)>)>, i32, i16, i16, i16, ptr, ptr, array<3 x ptr>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 7>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %488 = "llvm.getelementptr"(%487, %1) <{elem_type = !llvm.struct<"struct.anon.39", (i32, i8, i8, i16, ptr, i32)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 4>}> : (!llvm.ptr, i32) -> !llvm.ptr
    "llvm.store"(%2, %488) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
    "llvm.br"()[^bb26] : () -> ()
  ^bb26:  // 2 preds: ^bb24, ^bb25
    %489 = "llvm.load"(%127) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %490 = "llvm.load"(%123) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %491 = "llvm.getelementptr"(%490, %1) <{elem_type = !llvm.struct<"struct.WhereLevel", (i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i8, i8, i8, i8, i32, i32, struct<"union.anon.35", (struct<"struct.anon.36", (i32, ptr)>)>, ptr, i64)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 20>}> : (!llvm.ptr, i32) -> !llvm.ptr
    "llvm.store"(%489, %491) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    %492 = "llvm.load"(%121) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %493 = "llvm.getelementptr"(%492, %1) <{elem_type = !llvm.struct<"struct.WhereInfo", (ptr, ptr, ptr, ptr, ptr, array<2 x i32>, i32, i32, i32, i16, i16, i8, i8, i8, i8, i8, i16, i32, i32, ptr, ptr, i64, struct<"struct.WhereClause", (ptr, ptr, i8, i8, i32, i32, i32, ptr, array<8 x struct<"struct.WhereTerm", (ptr, ptr, i16, i16, i16, i8, i8, i32, i32, struct<"union.anon.18", (ptr)>, i64, i64)>>)>, struct<"struct.WhereMaskSet", (i32, i32, array<64 x i32>)>, array<0 x struct<"struct.WhereLevel", (i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i8, i8, i8, i8, i32, i32, struct<"union.anon.35", (struct<"struct.anon.36", (i32, ptr)>)>, ptr, i64)>>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 13>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %494 = "llvm.load"(%493) <{alignment = 2 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %495 = "llvm.zext"(%494) : (i8) -> i32
    %496 = "llvm.icmp"(%495, %1) <{predicate = 1 : i64}> : (i32, i32) -> i1
    %497 = "llvm.zext"(%496) : (i1) -> i64
    %498 = "llvm.select"(%496, %91, %104) <{fastmathFlags = #llvm.fastmath<none>}> : (i1, i32, i32) -> i32
    %499 = "llvm.trunc"(%498) <{overflowFlags = 0 : i32}> : (i32) -> i8
    %500 = "llvm.load"(%123) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %501 = "llvm.getelementptr"(%500, %1) <{elem_type = !llvm.struct<"struct.WhereLevel", (i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i8, i8, i8, i8, i32, i32, struct<"union.anon.35", (struct<"struct.anon.36", (i32, ptr)>)>, ptr, i64)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 17>}> : (!llvm.ptr, i32) -> !llvm.ptr
    "llvm.store"(%499, %501) <{alignment = 1 : i64, ordering = 0 : i64}> : (i8, !llvm.ptr) -> ()
    %502 = "llvm.load"(%120) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %503 = "llvm.call"(%502) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}], callee = @sqlite3VdbeCurrentAddr, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 1, 0>}> : (!llvm.ptr) -> i32
    %504 = "llvm.load"(%123) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %505 = "llvm.getelementptr"(%504, %1) <{elem_type = !llvm.struct<"struct.WhereLevel", (i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i8, i8, i8, i8, i32, i32, struct<"union.anon.35", (struct<"struct.anon.36", (i32, ptr)>)>, ptr, i64)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 21>}> : (!llvm.ptr, i32) -> !llvm.ptr
    "llvm.store"(%503, %505) <{alignment = 8 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "llvm.store"(%1, %125) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "llvm.br"()[^bb27] : () -> ()
  ^bb27:  // 2 preds: ^bb26, ^bb55
    %506 = "llvm.load"(%125) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %507 = "llvm.load"(%145) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %508 = "llvm.icmp"(%506, %507) <{predicate = 2 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%508)[^bb28, ^bb56] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb28:  // pred: ^bb27
    %509 = "llvm.load"(%130) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %510 = "llvm.getelementptr"(%509, %1) <{elem_type = !llvm.struct<"struct.WhereLoop", (i64, i64, i8, i8, i16, i16, i16, struct<"union.anon.37", (struct<"struct.anon.38", (i16, i16, i16, i16, ptr, ptr)>)>, i32, i16, i16, i16, ptr, ptr, array<3 x ptr>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 12>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %511 = "llvm.load"(%510) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %512 = "llvm.load"(%125) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %513 = "llvm.sext"(%512) : (i32) -> i64
    %514 = "llvm.getelementptr"(%511, %513) <{elem_type = !llvm.ptr, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %515 = "llvm.load"(%514) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    "llvm.store"(%515, %132) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
    %516 = "llvm.load"(%125) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %517 = "llvm.icmp"(%516, %6) <{predicate = 2 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%517)[^bb29, ^bb31] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb29:  // pred: ^bb28
    %518 = "llvm.load"(%130) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %519 = "llvm.getelementptr"(%518, %1) <{elem_type = !llvm.struct<"struct.WhereLoop", (i64, i64, i8, i8, i16, i16, i16, struct<"union.anon.37", (struct<"struct.anon.38", (i16, i16, i16, i16, ptr, ptr)>)>, i32, i16, i16, i16, ptr, ptr, array<3 x ptr>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 7>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %520 = "llvm.getelementptr"(%519, %1) <{elem_type = !llvm.struct<"struct.anon.39", (i32, i8, i8, i16, ptr, i32)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 3>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %521 = "llvm.load"(%520) <{alignment = 2 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i16
    %522 = "llvm.zext"(%521) : (i16) -> i32
    %523 = "llvm.load"(%125) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %524 = "llvm.ashr"(%522, %523) : (i32, i32) -> i32
    %525 = "llvm.and"(%524, %0) : (i32, i32) -> i32
    %526 = "llvm.icmp"(%525, %1) <{predicate = 1 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%526)[^bb30, ^bb31] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb30:  // pred: ^bb29
    %527 = "llvm.load"(%123) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %528 = "llvm.load"(%132) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    "llvm.call"(%527, %528) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}, {llvm.noundef}], callee = @disableTerm, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 2, 0>}> : (!llvm.ptr, !llvm.ptr) -> ()
    "llvm.br"()[^bb55] : () -> ()
  ^bb31:  // 2 preds: ^bb28, ^bb29
    %529 = "llvm.load"(%132) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %530 = "llvm.getelementptr"(%529, %1) <{elem_type = !llvm.struct<"struct.WhereTerm", (ptr, ptr, i16, i16, i16, i8, i8, i32, i32, struct<"union.anon.18", (ptr)>, i64, i64)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 4>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %531 = "llvm.load"(%530) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i16
    %532 = "llvm.zext"(%531) : (i16) -> i32
    %533 = "llvm.and"(%532, %0) : (i32, i32) -> i32
    %534 = "llvm.icmp"(%533, %1) <{predicate = 1 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%534)[^bb32, ^bb54] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb32:  // pred: ^bb31
    %535 = "llvm.load"(%125) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %536 = "llvm.icmp"(%535, %105) <{predicate = 3 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%536)[^bb33, ^bb34] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb33:  // pred: ^bb32
    %537 = "llvm.load"(%125) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %538 = "llvm.shl"(%0, %537) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    "llvm.br"(%538)[^bb35] : (i32) -> ()
  ^bb34:  // pred: ^bb32
    "llvm.br"(%1)[^bb35] : (i32) -> ()
  ^bb35(%539: i32):  // 2 preds: ^bb33, ^bb34
    %540 = "llvm.load"(%130) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %541 = "llvm.getelementptr"(%540, %1) <{elem_type = !llvm.struct<"struct.WhereLoop", (i64, i64, i8, i8, i16, i16, i16, struct<"union.anon.37", (struct<"struct.anon.38", (i16, i16, i16, i16, ptr, ptr)>)>, i32, i16, i16, i16, ptr, ptr, array<3 x ptr>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 7>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %542 = "llvm.getelementptr"(%541, %1) <{elem_type = !llvm.struct<"struct.anon.39", (i32, i8, i8, i16, ptr, i32)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 5>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %543 = "llvm.load"(%542) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %544 = "llvm.and"(%539, %543) : (i32, i32) -> i32
    %545 = "llvm.icmp"(%544, %1) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%545)[^bb36, ^bb54] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb36:  // pred: ^bb35
    %546 = "llvm.load"(%133) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %547 = "llvm.getelementptr"(%546, %1) <{elem_type = !llvm.struct<"struct.sqlite3", (ptr, ptr, ptr, ptr, ptr, i32, i32, i64, i64, i64, i32, i32, i32, i32, i32, i32, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i32, i64, i64, array<13 x i32>, i32, struct<"struct.sqlite3InitInfo", (i32, i8, i8, i8, ptr)>, i32, i32, i32, i32, i32, i32, ptr, struct<"union.anon", (ptr)>, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, struct<"union.anon.0", (f64)>, struct<"struct.Lookaside", (i32, i16, i16, i8, i32, array<3 x i32>, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr)>, ptr, ptr, ptr, ptr, i32, i32, struct<"struct.Hash", (i32, i32, ptr, ptr)>, ptr, ptr, ptr, struct<"struct.Hash", (i32, i32, ptr, ptr)>, struct<"struct.Hash", (i32, i32, ptr, ptr)>, struct<"struct.BusyHandler", (ptr, ptr, i32)>, array<2 x struct<"struct.Db", (ptr, ptr, i8, i8, ptr)>>, ptr, i32, i32, i32, i32, i64, i64, ptr, ptr, i64)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 20>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %548 = "llvm.load"(%547) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %549 = "llvm.icmp"(%548, %42) <{predicate = 1 : i64}> : (i8, i8) -> i1
    "llvm.cond_br"(%549)[^bb54, ^bb37] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb37:  // pred: ^bb36
    "llvm.store"(%1, %153) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "llvm.br"()[^bb38] : () -> ()
  ^bb38:  // 2 preds: ^bb37, ^bb45
    %550 = "llvm.load"(%153) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %551 = "llvm.load"(%123) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %552 = "llvm.getelementptr"(%551, %1) <{elem_type = !llvm.struct<"struct.WhereLevel", (i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i8, i8, i8, i8, i32, i32, struct<"union.anon.35", (struct<"struct.anon.36", (i32, ptr)>)>, ptr, i64)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 22>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %553 = "llvm.getelementptr"(%552, %1) <{elem_type = !llvm.struct<"struct.anon.36", (i32, ptr)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 0>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %554 = "llvm.load"(%553) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %555 = "llvm.icmp"(%550, %554) <{predicate = 2 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%555)[^bb39, ^bb46] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb39:  // pred: ^bb38
    %556 = "llvm.load"(%120) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %557 = "llvm.load"(%123) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %558 = "llvm.getelementptr"(%557, %1) <{elem_type = !llvm.struct<"struct.WhereLevel", (i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i8, i8, i8, i8, i32, i32, struct<"union.anon.35", (struct<"struct.anon.36", (i32, ptr)>)>, ptr, i64)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 22>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %559 = "llvm.getelementptr"(%558, %1) <{elem_type = !llvm.struct<"struct.anon.36", (i32, ptr)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 1>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %560 = "llvm.load"(%559) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %561 = "llvm.load"(%153) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %562 = "llvm.sext"(%561) : (i32) -> i64
    %563 = "llvm.getelementptr"(%560, %562) <{elem_type = !llvm.struct<"struct.InLoop", (i32, i32, i32, i32, i8)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %564 = "llvm.getelementptr"(%563, %1) <{elem_type = !llvm.struct<"struct.InLoop", (i32, i32, i32, i32, i8)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 1>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %565 = "llvm.load"(%564) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %566 = "llvm.call"(%556, %565) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}, {llvm.noundef}], callee = @sqlite3VdbeGetOp, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 2, 0>}> : (!llvm.ptr, i32) -> !llvm.ptr
    "llvm.store"(%566, %152) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
    %567 = "llvm.load"(%152) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %568 = "llvm.getelementptr"(%567, %1) <{elem_type = !llvm.struct<"struct.VdbeOp", (i8, i8, i16, i32, i32, i32, struct<"union.p4union", (ptr)>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 0>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %569 = "llvm.load"(%568) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %570 = "llvm.zext"(%569) : (i8) -> i32
    %571 = "llvm.icmp"(%570, %85) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%571)[^bb40, ^bb41] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb40:  // pred: ^bb39
    %572 = "llvm.load"(%152) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %573 = "llvm.getelementptr"(%572, %1) <{elem_type = !llvm.struct<"struct.VdbeOp", (i8, i8, i16, i32, i32, i32, struct<"union.p4union", (ptr)>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 5>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %574 = "llvm.load"(%573) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %575 = "llvm.load"(%143) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %576 = "llvm.load"(%125) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %577 = "llvm.add"(%575, %576) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %578 = "llvm.add"(%577, %5) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %579 = "llvm.icmp"(%574, %578) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%579)[^bb43, ^bb41] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb41:  // 2 preds: ^bb39, ^bb40
    %580 = "llvm.load"(%152) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %581 = "llvm.getelementptr"(%580, %1) <{elem_type = !llvm.struct<"struct.VdbeOp", (i8, i8, i16, i32, i32, i32, struct<"union.p4union", (ptr)>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 0>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %582 = "llvm.load"(%581) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %583 = "llvm.zext"(%582) : (i8) -> i32
    %584 = "llvm.icmp"(%583, %100) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%584)[^bb42, ^bb44] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb42:  // pred: ^bb41
    %585 = "llvm.load"(%152) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %586 = "llvm.getelementptr"(%585, %1) <{elem_type = !llvm.struct<"struct.VdbeOp", (i8, i8, i16, i32, i32, i32, struct<"union.p4union", (ptr)>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 4>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %587 = "llvm.load"(%586) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %588 = "llvm.load"(%143) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %589 = "llvm.load"(%125) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %590 = "llvm.add"(%588, %589) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %591 = "llvm.add"(%590, %5) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %592 = "llvm.icmp"(%587, %591) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%592)[^bb43, ^bb44] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb43:  // 2 preds: ^bb40, ^bb42
    %593 = "llvm.load"(%120) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %594 = "llvm.load"(%152) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %595 = "llvm.getelementptr"(%594, %1) <{elem_type = !llvm.struct<"struct.VdbeOp", (i8, i8, i16, i32, i32, i32, struct<"union.p4union", (ptr)>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 0>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %596 = "llvm.load"(%595) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %597 = "llvm.zext"(%596) : (i8) -> i32
    %598 = "llvm.load"(%152) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %599 = "llvm.getelementptr"(%598, %1) <{elem_type = !llvm.struct<"struct.VdbeOp", (i8, i8, i16, i32, i32, i32, struct<"union.p4union", (ptr)>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 3>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %600 = "llvm.load"(%599) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %601 = "llvm.load"(%152) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %602 = "llvm.getelementptr"(%601, %1) <{elem_type = !llvm.struct<"struct.VdbeOp", (i8, i8, i16, i32, i32, i32, struct<"union.p4union", (ptr)>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 4>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %603 = "llvm.load"(%602) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %604 = "llvm.load"(%152) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %605 = "llvm.getelementptr"(%604, %1) <{elem_type = !llvm.struct<"struct.VdbeOp", (i8, i8, i16, i32, i32, i32, struct<"union.p4union", (ptr)>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 5>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %606 = "llvm.load"(%605) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %607 = "llvm.call"(%593, %597, %600, %603, %606) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}, {llvm.noundef}, {llvm.noundef}, {llvm.noundef}, {llvm.noundef}], callee = @sqlite3VdbeAddOp3, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 5, 0>}> : (!llvm.ptr, i32, i32, i32, i32) -> i32
    "llvm.br"()[^bb46] : () -> ()
  ^bb44:  // 2 preds: ^bb41, ^bb42
    "llvm.br"()[^bb45] : () -> ()
  ^bb45:  // pred: ^bb44
    %608 = "llvm.load"(%153) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %609 = "llvm.add"(%608, %0) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    "llvm.store"(%609, %153) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "llvm.br"()[^bb38] <{loop_annotation = #llvm.loop_annotation<mustProgress = true>}> : () -> ()
  ^bb46:  // 2 preds: ^bb38, ^bb43
    %610 = "llvm.load"(%119) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %611 = "llvm.call"(%610, %106, %2, %2) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}, {llvm.noundef}, {llvm.noundef}, {llvm.noundef}], callee = @sqlite3PExpr, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 4, 0>}> : (!llvm.ptr, i32, !llvm.ptr, !llvm.ptr) -> !llvm.ptr
    "llvm.store"(%611, %150) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
    %612 = "llvm.load"(%133) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %613 = "llvm.getelementptr"(%612, %1) <{elem_type = !llvm.struct<"struct.sqlite3", (ptr, ptr, ptr, ptr, ptr, i32, i32, i64, i64, i64, i32, i32, i32, i32, i32, i32, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i32, i64, i64, array<13 x i32>, i32, struct<"struct.sqlite3InitInfo", (i32, i8, i8, i8, ptr)>, i32, i32, i32, i32, i32, i32, ptr, struct<"union.anon", (ptr)>, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, struct<"union.anon.0", (f64)>, struct<"struct.Lookaside", (i32, i16, i16, i8, i32, array<3 x i32>, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr)>, ptr, ptr, ptr, ptr, i32, i32, struct<"struct.Hash", (i32, i32, ptr, ptr)>, ptr, ptr, ptr, struct<"struct.Hash", (i32, i32, ptr, ptr)>, struct<"struct.Hash", (i32, i32, ptr, ptr)>, struct<"struct.BusyHandler", (ptr, ptr, i32)>, array<2 x struct<"struct.Db", (ptr, ptr, i8, i8, ptr)>>, ptr, i32, i32, i32, i32, i64, i64, ptr, ptr, i64)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 20>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %614 = "llvm.load"(%613) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %615 = "llvm.icmp"(%614, %42) <{predicate = 1 : i64}> : (i8, i8) -> i1
    "llvm.cond_br"(%615)[^bb53, ^bb47] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb47:  // pred: ^bb46
    %616 = "llvm.load"(%132) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %617 = "llvm.getelementptr"(%616, %1) <{elem_type = !llvm.struct<"struct.WhereTerm", (ptr, ptr, i16, i16, i16, i8, i8, i32, i32, struct<"union.anon.18", (ptr)>, i64, i64)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 9>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %618 = "llvm.getelementptr"(%617, %1) <{elem_type = !llvm.struct<"struct.anon.19", (i32, i32)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 1>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %619 = "llvm.load"(%618) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    "llvm.store"(%619, %154) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    %620 = "llvm.load"(%132) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %621 = "llvm.getelementptr"(%620, %1) <{elem_type = !llvm.struct<"struct.WhereTerm", (ptr, ptr, i16, i16, i16, i8, i8, i32, i32, struct<"union.anon.18", (ptr)>, i64, i64)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 0>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %622 = "llvm.load"(%621) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %623 = "llvm.getelementptr"(%622, %1) <{elem_type = !llvm.struct<"struct.Expr", (i8, i8, i8, i32, struct<"union.anon.1", (ptr)>, ptr, ptr, struct<"union.anon.2", (ptr)>, i32, i32, i16, i16, struct<"union.anon.3", (i32)>, ptr, struct<"union.anon.4", (ptr)>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 5>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %624 = "llvm.load"(%623) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    "llvm.store"(%624, %155) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
    %625 = "llvm.load"(%154) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %626 = "llvm.icmp"(%625, %1) <{predicate = 4 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%626)[^bb48, ^bb49] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb48:  // pred: ^bb47
    %627 = "llvm.load"(%155) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %628 = "llvm.getelementptr"(%627, %1) <{elem_type = !llvm.struct<"struct.Expr", (i8, i8, i8, i32, struct<"union.anon.1", (ptr)>, ptr, ptr, struct<"union.anon.2", (ptr)>, i32, i32, i16, i16, struct<"union.anon.3", (i32)>, ptr, struct<"union.anon.4", (ptr)>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 7>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %629 = "llvm.load"(%628) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %630 = "llvm.getelementptr"(%629, %1) <{elem_type = !llvm.struct<"struct.ExprList", (i32, i32, array<0 x struct<"struct.ExprList_item", (ptr, ptr, struct<"struct.anon.28", packed (i8, i16, i8)>, struct<"union.anon.29", (i32)>)>>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 2>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %631 = "llvm.load"(%154) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %632 = "llvm.sub"(%631, %0) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %633 = "llvm.sext"(%632) : (i32) -> i64
    %634 = "llvm.getelementptr"(%630, %7, %633) <{elem_type = !llvm.array<0 x struct<"struct.ExprList_item", (ptr, ptr, struct<"struct.anon.28", packed (i8, i16, i8)>, struct<"union.anon.29", (i32)>)>>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, -2147483648>}> : (!llvm.ptr, i64, i64) -> !llvm.ptr
    %635 = "llvm.getelementptr"(%634, %1) <{elem_type = !llvm.struct<"struct.ExprList_item", (ptr, ptr, struct<"struct.anon.28", packed (i8, i16, i8)>, struct<"union.anon.29", (i32)>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 0>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %636 = "llvm.load"(%635) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %637 = "llvm.load"(%150) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %638 = "llvm.getelementptr"(%637, %1) <{elem_type = !llvm.struct<"struct.Expr", (i8, i8, i8, i32, struct<"union.anon.1", (ptr)>, ptr, ptr, struct<"union.anon.2", (ptr)>, i32, i32, i16, i16, struct<"union.anon.3", (i32)>, ptr, struct<"union.anon.4", (ptr)>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 5>}> : (!llvm.ptr, i32) -> !llvm.ptr
    "llvm.store"(%636, %638) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
    "llvm.br"()[^bb50] : () -> ()
  ^bb49:  // pred: ^bb47
    %639 = "llvm.load"(%155) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %640 = "llvm.load"(%150) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %641 = "llvm.getelementptr"(%640, %1) <{elem_type = !llvm.struct<"struct.Expr", (i8, i8, i8, i32, struct<"union.anon.1", (ptr)>, ptr, ptr, struct<"union.anon.2", (ptr)>, i32, i32, i16, i16, struct<"union.anon.3", (i32)>, ptr, struct<"union.anon.4", (ptr)>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 5>}> : (!llvm.ptr, i32) -> !llvm.ptr
    "llvm.store"(%639, %641) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
    "llvm.br"()[^bb50] : () -> ()
  ^bb50:  // 2 preds: ^bb48, ^bb49
    %642 = "llvm.load"(%133) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %643 = "llvm.call"(%642, %107, %2) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}, {llvm.noundef}, {llvm.noundef}], callee = @sqlite3Expr, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 3, 0>}> : (!llvm.ptr, i32, !llvm.ptr) -> !llvm.ptr
    "llvm.store"(%643, %151) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
    %644 = "llvm.load"(%150) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %645 = "llvm.getelementptr"(%644, %1) <{elem_type = !llvm.struct<"struct.Expr", (i8, i8, i8, i32, struct<"union.anon.1", (ptr)>, ptr, ptr, struct<"union.anon.2", (ptr)>, i32, i32, i16, i16, struct<"union.anon.3", (i32)>, ptr, struct<"union.anon.4", (ptr)>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 6>}> : (!llvm.ptr, i32) -> !llvm.ptr
    "llvm.store"(%643, %645) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
    %646 = "llvm.load"(%151) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %647 = "llvm.icmp"(%646, %2) <{predicate = 1 : i64}> : (!llvm.ptr, !llvm.ptr) -> i1
    "llvm.cond_br"(%647)[^bb51, ^bb52] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb51:  // pred: ^bb50
    %648 = "llvm.load"(%143) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %649 = "llvm.load"(%125) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %650 = "llvm.add"(%648, %649) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %651 = "llvm.add"(%650, %5) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %652 = "llvm.load"(%151) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %653 = "llvm.getelementptr"(%652, %1) <{elem_type = !llvm.struct<"struct.Expr", (i8, i8, i8, i32, struct<"union.anon.1", (ptr)>, ptr, ptr, struct<"union.anon.2", (ptr)>, i32, i32, i16, i16, struct<"union.anon.3", (i32)>, ptr, struct<"union.anon.4", (ptr)>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 9>}> : (!llvm.ptr, i32) -> !llvm.ptr
    "llvm.store"(%651, %653) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    %654 = "llvm.load"(%119) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %655 = "llvm.load"(%150) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %656 = "llvm.load"(%123) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %657 = "llvm.getelementptr"(%656, %1) <{elem_type = !llvm.struct<"struct.WhereLevel", (i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i8, i8, i8, i8, i32, i32, struct<"union.anon.35", (struct<"struct.anon.36", (i32, ptr)>)>, ptr, i64)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 7>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %658 = "llvm.load"(%657) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    "llvm.call"(%654, %655, %658, %6) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}, {llvm.noundef}, {llvm.noundef}, {llvm.noundef}], callee = @sqlite3ExprIfFalse, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 4, 0>}> : (!llvm.ptr, !llvm.ptr, i32, i32) -> ()
    "llvm.br"()[^bb52] : () -> ()
  ^bb52:  // 2 preds: ^bb50, ^bb51
    %659 = "llvm.load"(%150) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %660 = "llvm.getelementptr"(%659, %1) <{elem_type = !llvm.struct<"struct.Expr", (i8, i8, i8, i32, struct<"union.anon.1", (ptr)>, ptr, ptr, struct<"union.anon.2", (ptr)>, i32, i32, i16, i16, struct<"union.anon.3", (i32)>, ptr, struct<"union.anon.4", (ptr)>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 5>}> : (!llvm.ptr, i32) -> !llvm.ptr
    "llvm.store"(%2, %660) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
    "llvm.br"()[^bb53] : () -> ()
  ^bb53:  // 2 preds: ^bb46, ^bb52
    %661 = "llvm.load"(%133) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %662 = "llvm.load"(%150) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    "llvm.call"(%661, %662) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}, {llvm.noundef}], callee = @sqlite3ExprDelete, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 2, 0>}> : (!llvm.ptr, !llvm.ptr) -> ()
    "llvm.br"()[^bb54] : () -> ()
  ^bb54:  // 4 preds: ^bb31, ^bb35, ^bb36, ^bb53
    "llvm.br"()[^bb55] : () -> ()
  ^bb55:  // 2 preds: ^bb30, ^bb54
    %663 = "llvm.load"(%125) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %664 = "llvm.add"(%663, %0) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    "llvm.store"(%664, %125) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "llvm.br"()[^bb27] <{loop_annotation = #llvm.loop_annotation<mustProgress = true>}> : () -> ()
  ^bb56:  // pred: ^bb27
    "llvm.br"()[^bb322] : () -> ()
  ^bb57:  // pred: ^bb5
    %665 = "llvm.load"(%130) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %666 = "llvm.getelementptr"(%665, %1) <{elem_type = !llvm.struct<"struct.WhereLoop", (i64, i64, i8, i8, i16, i16, i16, struct<"union.anon.37", (struct<"struct.anon.38", (i16, i16, i16, i16, ptr, ptr)>)>, i32, i16, i16, i16, ptr, ptr, array<3 x ptr>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 8>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %667 = "llvm.load"(%666) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %668 = "llvm.and"(%667, %22) : (i32, i32) -> i32
    %669 = "llvm.icmp"(%668, %1) <{predicate = 1 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%669)[^bb58, ^bb64] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb58:  // pred: ^bb57
    %670 = "llvm.load"(%130) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %671 = "llvm.getelementptr"(%670, %1) <{elem_type = !llvm.struct<"struct.WhereLoop", (i64, i64, i8, i8, i16, i16, i16, struct<"union.anon.37", (struct<"struct.anon.38", (i16, i16, i16, i16, ptr, ptr)>)>, i32, i16, i16, i16, ptr, ptr, array<3 x ptr>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 8>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %672 = "llvm.load"(%671) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %673 = "llvm.and"(%672, %14) : (i32, i32) -> i32
    %674 = "llvm.icmp"(%673, %1) <{predicate = 1 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%674)[^bb59, ^bb64] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb59:  // pred: ^bb58
    %675 = "llvm.load"(%130) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %676 = "llvm.getelementptr"(%675, %1) <{elem_type = !llvm.struct<"struct.WhereLoop", (i64, i64, i8, i8, i16, i16, i16, struct<"union.anon.37", (struct<"struct.anon.38", (i16, i16, i16, i16, ptr, ptr)>)>, i32, i16, i16, i16, ptr, ptr, array<3 x ptr>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 12>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %677 = "llvm.load"(%676) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %678 = "llvm.getelementptr"(%677, %7) <{elem_type = !llvm.ptr, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %679 = "llvm.load"(%678) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    "llvm.store"(%679, %132) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
    %680 = "llvm.load"(%119) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %681 = "llvm.getelementptr"(%680, %1) <{elem_type = !llvm.struct<"struct.Parse", packed (ptr, ptr, ptr, i32, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, i16, array<3 x i8>, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, array<4 x i8>, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, array<8 x i32>, ptr, struct<"struct.Token", (ptr, i32)>, i32, i32, struct<"union.anon.11", (struct<"struct.anon.12", (i32, i32, i32, struct<"struct.Token", (ptr, i32)>)>)>, struct<"struct.Token", (ptr, i32)>, i16, i8, i8, i8, array<3 x i8>, i32, i32, i32, array<4 x i8>, ptr, ptr, ptr, ptr, ptr, ptr, ptr, struct<"struct.Token", (ptr, i32)>, ptr, ptr, ptr)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 20>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %682 = "llvm.load"(%681) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %683 = "llvm.add"(%682, %0) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    "llvm.store"(%683, %681) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "llvm.store"(%683, %138) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    %684 = "llvm.load"(%119) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %685 = "llvm.load"(%132) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %686 = "llvm.load"(%123) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %687 = "llvm.load"(%129) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %688 = "llvm.load"(%138) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %689 = "llvm.call"(%684, %685, %686, %1, %687, %688) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}, {llvm.noundef}, {llvm.noundef}, {llvm.noundef}, {llvm.noundef}, {llvm.noundef}], callee = @codeEqualityTerm, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 6, 0>}> : (!llvm.ptr, !llvm.ptr, !llvm.ptr, i32, i32, i32) -> i32
    "llvm.store"(%689, %137) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    %690 = "llvm.load"(%137) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %691 = "llvm.load"(%138) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %692 = "llvm.icmp"(%690, %691) <{predicate = 1 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%692)[^bb60, ^bb61] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb60:  // pred: ^bb59
    %693 = "llvm.load"(%119) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %694 = "llvm.load"(%138) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    "llvm.call"(%693, %694) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}, {llvm.noundef}], callee = @sqlite3ReleaseTempReg, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 2, 0>}> : (!llvm.ptr, i32) -> ()
    "llvm.br"()[^bb61] : () -> ()
  ^bb61:  // 2 preds: ^bb59, ^bb60
    %695 = "llvm.load"(%123) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %696 = "llvm.getelementptr"(%695, %1) <{elem_type = !llvm.struct<"struct.WhereLevel", (i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i8, i8, i8, i8, i32, i32, struct<"union.anon.35", (struct<"struct.anon.36", (i32, ptr)>)>, ptr, i64)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 5>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %697 = "llvm.load"(%696) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    "llvm.store"(%697, %128) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    %698 = "llvm.load"(%123) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %699 = "llvm.getelementptr"(%698, %1) <{elem_type = !llvm.struct<"struct.WhereLevel", (i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i8, i8, i8, i8, i32, i32, struct<"union.anon.35", (struct<"struct.anon.36", (i32, ptr)>)>, ptr, i64)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 14>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %700 = "llvm.load"(%699) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %701 = "llvm.icmp"(%700, %1) <{predicate = 1 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%701)[^bb62, ^bb63] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb62:  // pred: ^bb61
    %702 = "llvm.load"(%120) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %703 = "llvm.load"(%137) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %704 = "llvm.load"(%128) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %705 = "llvm.call"(%702, %44, %703, %704) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}, {llvm.noundef}, {llvm.noundef}, {llvm.noundef}], callee = @sqlite3VdbeAddOp2, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 4, 0>}> : (!llvm.ptr, i32, i32, i32) -> i32
    %706 = "llvm.load"(%120) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %707 = "llvm.load"(%123) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %708 = "llvm.getelementptr"(%707, %1) <{elem_type = !llvm.struct<"struct.WhereLevel", (i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i8, i8, i8, i8, i32, i32, struct<"union.anon.35", (struct<"struct.anon.36", (i32, ptr)>)>, ptr, i64)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 14>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %709 = "llvm.load"(%708) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %710 = "llvm.load"(%128) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %711 = "llvm.load"(%137) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %712 = "llvm.call"(%706, %76, %709, %710, %711, %0) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}, {llvm.noundef}, {llvm.noundef}, {llvm.noundef}, {llvm.noundef}, {llvm.noundef}], callee = @sqlite3VdbeAddOp4Int, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 6, 0>}> : (!llvm.ptr, i32, i32, i32, i32, i32) -> i32
    %713 = "llvm.load"(%119) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %714 = "llvm.load"(%121) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %715 = "llvm.load"(%122) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %716 = "llvm.load"(%128) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %717 = "llvm.load"(%124) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i64
    "llvm.call"(%713, %714, %715, %716, %717) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}, {llvm.noundef}, {llvm.noundef}, {llvm.noundef}, {llvm.noundef}], callee = @filterPullDown, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 5, 0>}> : (!llvm.ptr, !llvm.ptr, i32, i32, i64) -> ()
    "llvm.br"()[^bb63] : () -> ()
  ^bb63:  // 2 preds: ^bb61, ^bb62
    %718 = "llvm.load"(%120) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %719 = "llvm.load"(%127) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %720 = "llvm.load"(%128) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %721 = "llvm.load"(%137) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %722 = "llvm.call"(%718, %102, %719, %720, %721) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}, {llvm.noundef}, {llvm.noundef}, {llvm.noundef}, {llvm.noundef}], callee = @sqlite3VdbeAddOp3, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 5, 0>}> : (!llvm.ptr, i32, i32, i32, i32) -> i32
    %723 = "llvm.load"(%123) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %724 = "llvm.getelementptr"(%723, %1) <{elem_type = !llvm.struct<"struct.WhereLevel", (i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i8, i8, i8, i8, i32, i32, struct<"union.anon.35", (struct<"struct.anon.36", (i32, ptr)>)>, ptr, i64)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 17>}> : (!llvm.ptr, i32) -> !llvm.ptr
    "llvm.store"(%31, %724) <{alignment = 1 : i64, ordering = 0 : i64}> : (i8, !llvm.ptr) -> ()
    "llvm.br"()[^bb321] : () -> ()
  ^bb64:  // 2 preds: ^bb57, ^bb58
    %725 = "llvm.load"(%130) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %726 = "llvm.getelementptr"(%725, %1) <{elem_type = !llvm.struct<"struct.WhereLoop", (i64, i64, i8, i8, i16, i16, i16, struct<"union.anon.37", (struct<"struct.anon.38", (i16, i16, i16, i16, ptr, ptr)>)>, i32, i16, i16, i16, ptr, ptr, array<3 x ptr>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 8>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %727 = "llvm.load"(%726) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %728 = "llvm.and"(%727, %22) : (i32, i32) -> i32
    %729 = "llvm.icmp"(%728, %1) <{predicate = 1 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%729)[^bb65, ^bb90] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb65:  // pred: ^bb64
    %730 = "llvm.load"(%130) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %731 = "llvm.getelementptr"(%730, %1) <{elem_type = !llvm.struct<"struct.WhereLoop", (i64, i64, i8, i8, i16, i16, i16, struct<"union.anon.37", (struct<"struct.anon.38", (i16, i16, i16, i16, ptr, ptr)>)>, i32, i16, i16, i16, ptr, ptr, array<3 x ptr>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 8>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %732 = "llvm.load"(%731) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %733 = "llvm.and"(%732, %5) : (i32, i32) -> i32
    %734 = "llvm.icmp"(%733, %1) <{predicate = 1 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%734)[^bb66, ^bb90] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb66:  // pred: ^bb65
    "llvm.store"(%91, %156) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "llvm.store"(%1, %158) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "llvm.store"(%1, %125) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "llvm.store"(%2, %160) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
    "llvm.store"(%2, %159) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
    %735 = "llvm.load"(%130) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %736 = "llvm.getelementptr"(%735, %1) <{elem_type = !llvm.struct<"struct.WhereLoop", (i64, i64, i8, i8, i16, i16, i16, struct<"union.anon.37", (struct<"struct.anon.38", (i16, i16, i16, i16, ptr, ptr)>)>, i32, i16, i16, i16, ptr, ptr, array<3 x ptr>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 8>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %737 = "llvm.load"(%736) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %738 = "llvm.and"(%737, %65) : (i32, i32) -> i32
    %739 = "llvm.icmp"(%738, %1) <{predicate = 1 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%739)[^bb67, ^bb68] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb67:  // pred: ^bb66
    %740 = "llvm.load"(%130) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %741 = "llvm.getelementptr"(%740, %1) <{elem_type = !llvm.struct<"struct.WhereLoop", (i64, i64, i8, i8, i16, i16, i16, struct<"union.anon.37", (struct<"struct.anon.38", (i16, i16, i16, i16, ptr, ptr)>)>, i32, i16, i16, i16, ptr, ptr, array<3 x ptr>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 12>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %742 = "llvm.load"(%741) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %743 = "llvm.load"(%125) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %744 = "llvm.add"(%743, %0) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    "llvm.store"(%744, %125) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    %745 = "llvm.sext"(%743) : (i32) -> i64
    %746 = "llvm.getelementptr"(%742, %745) <{elem_type = !llvm.ptr, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %747 = "llvm.load"(%746) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    "llvm.store"(%747, %159) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
    "llvm.br"()[^bb68] : () -> ()
  ^bb68:  // 2 preds: ^bb66, ^bb67
    %748 = "llvm.load"(%130) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %749 = "llvm.getelementptr"(%748, %1) <{elem_type = !llvm.struct<"struct.WhereLoop", (i64, i64, i8, i8, i16, i16, i16, struct<"union.anon.37", (struct<"struct.anon.38", (i16, i16, i16, i16, ptr, ptr)>)>, i32, i16, i16, i16, ptr, ptr, array<3 x ptr>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 8>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %750 = "llvm.load"(%749) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %751 = "llvm.and"(%750, %6) : (i32, i32) -> i32
    %752 = "llvm.icmp"(%751, %1) <{predicate = 1 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%752)[^bb69, ^bb70] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb69:  // pred: ^bb68
    %753 = "llvm.load"(%130) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %754 = "llvm.getelementptr"(%753, %1) <{elem_type = !llvm.struct<"struct.WhereLoop", (i64, i64, i8, i8, i16, i16, i16, struct<"union.anon.37", (struct<"struct.anon.38", (i16, i16, i16, i16, ptr, ptr)>)>, i32, i16, i16, i16, ptr, ptr, array<3 x ptr>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 12>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %755 = "llvm.load"(%754) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %756 = "llvm.load"(%125) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %757 = "llvm.add"(%756, %0) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    "llvm.store"(%757, %125) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    %758 = "llvm.sext"(%756) : (i32) -> i64
    %759 = "llvm.getelementptr"(%755, %758) <{elem_type = !llvm.ptr, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %760 = "llvm.load"(%759) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    "llvm.store"(%760, %160) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
    "llvm.br"()[^bb70] : () -> ()
  ^bb70:  // 2 preds: ^bb68, ^bb69
    %761 = "llvm.load"(%129) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %762 = "llvm.icmp"(%761, %1) <{predicate = 1 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%762)[^bb71, ^bb72] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb71:  // pred: ^bb70
    %763 = "llvm.load"(%159) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    "llvm.store"(%763, %132) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
    %764 = "llvm.load"(%160) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    "llvm.store"(%764, %159) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
    %765 = "llvm.load"(%132) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    "llvm.store"(%765, %160) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
    "llvm.br"()[^bb72] : () -> ()
  ^bb72:  // 2 preds: ^bb70, ^bb71
    %766 = "llvm.load"(%159) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %767 = "llvm.icmp"(%766, %2) <{predicate = 1 : i64}> : (!llvm.ptr, !llvm.ptr) -> i1
    "llvm.cond_br"(%767)[^bb73, ^bb77] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb73:  // pred: ^bb72
    "llvm.intr.memcpy"(%165, %93, %94) <{arg_attrs = [{llvm.align = 1 : i64}, {llvm.align = 1 : i64}, {}], isVolatile = false}> : (!llvm.ptr, !llvm.ptr, i64) -> ()
    %768 = "llvm.load"(%159) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %769 = "llvm.getelementptr"(%768, %1) <{elem_type = !llvm.struct<"struct.WhereTerm", (ptr, ptr, i16, i16, i16, i8, i8, i32, i32, struct<"union.anon.18", (ptr)>, i64, i64)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 0>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %770 = "llvm.load"(%769) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    "llvm.store"(%770, %161) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
    %771 = "llvm.load"(%161) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %772 = "llvm.getelementptr"(%771, %1) <{elem_type = !llvm.struct<"struct.Expr", (i8, i8, i8, i32, struct<"union.anon.1", (ptr)>, ptr, ptr, struct<"union.anon.2", (ptr)>, i32, i32, i16, i16, struct<"union.anon.3", (i32)>, ptr, struct<"union.anon.4", (ptr)>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 6>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %773 = "llvm.load"(%772) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %774 = "llvm.call"(%773) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}], callee = @sqlite3ExprIsVector, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 1, 0>}> : (!llvm.ptr) -> i32
    %775 = "llvm.icmp"(%774, %1) <{predicate = 1 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%775)[^bb74, ^bb75] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb74:  // pred: ^bb73
    %776 = "llvm.load"(%119) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %777 = "llvm.call"(%776) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}], callee = @sqlite3GetTempReg, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 1, 0>}> : (!llvm.ptr) -> i32
    "llvm.store"(%777, %163) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "llvm.store"(%777, %162) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    %778 = "llvm.load"(%119) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %779 = "llvm.load"(%161) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %780 = "llvm.getelementptr"(%779, %1) <{elem_type = !llvm.struct<"struct.Expr", (i8, i8, i8, i32, struct<"union.anon.1", (ptr)>, ptr, ptr, struct<"union.anon.2", (ptr)>, i32, i32, i16, i16, struct<"union.anon.3", (i32)>, ptr, struct<"union.anon.4", (ptr)>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 6>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %781 = "llvm.load"(%780) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %782 = "llvm.load"(%162) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    "llvm.call"(%778, %781, %782, %0) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}, {llvm.noundef}, {llvm.noundef}, {llvm.noundef}], callee = @codeExprOrVector, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 4, 0>}> : (!llvm.ptr, !llvm.ptr, i32, i32) -> ()
    %783 = "llvm.load"(%161) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %784 = "llvm.getelementptr"(%783, %1) <{elem_type = !llvm.struct<"struct.Expr", (i8, i8, i8, i32, struct<"union.anon.1", (ptr)>, ptr, ptr, struct<"union.anon.2", (ptr)>, i32, i32, i16, i16, struct<"union.anon.3", (i32)>, ptr, struct<"union.anon.4", (ptr)>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 0>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %785 = "llvm.load"(%784) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %786 = "llvm.zext"(%785) : (i8) -> i32
    %787 = "llvm.sub"(%786, %95) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %788 = "llvm.sub"(%787, %0) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %789 = "llvm.and"(%788, %13) : (i32, i32) -> i32
    %790 = "llvm.or"(%789, %0) : (i32, i32) -> i32
    %791 = "llvm.sext"(%790) : (i32) -> i64
    %792 = "llvm.getelementptr"(%165, %7, %791) <{elem_type = !llvm.array<4 x i8>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, -2147483648>}> : (!llvm.ptr, i64, i64) -> !llvm.ptr
    %793 = "llvm.load"(%792) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %794 = "llvm.zext"(%793) : (i8) -> i32
    "llvm.store"(%794, %164) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "llvm.br"()[^bb76] : () -> ()
  ^bb75:  // pred: ^bb73
    %795 = "llvm.load"(%119) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %796 = "llvm.load"(%161) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %797 = "llvm.getelementptr"(%796, %1) <{elem_type = !llvm.struct<"struct.Expr", (i8, i8, i8, i32, struct<"union.anon.1", (ptr)>, ptr, ptr, struct<"union.anon.2", (ptr)>, i32, i32, i16, i16, struct<"union.anon.3", (i32)>, ptr, struct<"union.anon.4", (ptr)>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 6>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %798 = "llvm.load"(%797) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %799 = "llvm.call"(%795, %798, %163) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}, {llvm.noundef}, {llvm.noundef}], callee = @sqlite3ExprCodeTemp, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 3, 0>}> : (!llvm.ptr, !llvm.ptr, !llvm.ptr) -> i32
    "llvm.store"(%799, %162) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    %800 = "llvm.load"(%123) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %801 = "llvm.load"(%159) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    "llvm.call"(%800, %801) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}, {llvm.noundef}], callee = @disableTerm, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 2, 0>}> : (!llvm.ptr, !llvm.ptr) -> ()
    %802 = "llvm.load"(%161) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %803 = "llvm.getelementptr"(%802, %1) <{elem_type = !llvm.struct<"struct.Expr", (i8, i8, i8, i32, struct<"union.anon.1", (ptr)>, ptr, ptr, struct<"union.anon.2", (ptr)>, i32, i32, i16, i16, struct<"union.anon.3", (i32)>, ptr, struct<"union.anon.4", (ptr)>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 0>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %804 = "llvm.load"(%803) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %805 = "llvm.zext"(%804) : (i8) -> i32
    %806 = "llvm.sub"(%805, %95) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %807 = "llvm.sext"(%806) : (i32) -> i64
    %808 = "llvm.getelementptr"(%165, %7, %807) <{elem_type = !llvm.array<4 x i8>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, -2147483648>}> : (!llvm.ptr, i64, i64) -> !llvm.ptr
    %809 = "llvm.load"(%808) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %810 = "llvm.zext"(%809) : (i8) -> i32
    "llvm.store"(%810, %164) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "llvm.br"()[^bb76] : () -> ()
  ^bb76:  // 2 preds: ^bb74, ^bb75
    %811 = "llvm.load"(%120) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %812 = "llvm.load"(%164) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %813 = "llvm.load"(%127) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %814 = "llvm.load"(%135) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %815 = "llvm.load"(%162) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %816 = "llvm.call"(%811, %812, %813, %814, %815) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}, {llvm.noundef}, {llvm.noundef}, {llvm.noundef}, {llvm.noundef}], callee = @sqlite3VdbeAddOp3, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 5, 0>}> : (!llvm.ptr, i32, i32, i32, i32) -> i32
    %817 = "llvm.load"(%119) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %818 = "llvm.load"(%163) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    "llvm.call"(%817, %818) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}, {llvm.noundef}], callee = @sqlite3ReleaseTempReg, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 2, 0>}> : (!llvm.ptr, i32) -> ()
    "llvm.br"()[^bb78] : () -> ()
  ^bb77:  // pred: ^bb72
    %819 = "llvm.load"(%120) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %820 = "llvm.load"(%129) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %821 = "llvm.icmp"(%820, %1) <{predicate = 1 : i64}> : (i32, i32) -> i1
    %822 = "llvm.zext"(%821) : (i1) -> i64
    %823 = "llvm.select"(%821, %65, %92) <{fastmathFlags = #llvm.fastmath<none>}> : (i1, i32, i32) -> i32
    %824 = "llvm.load"(%127) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %825 = "llvm.load"(%123) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %826 = "llvm.getelementptr"(%825, %1) <{elem_type = !llvm.struct<"struct.WhereLevel", (i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i8, i8, i8, i8, i32, i32, struct<"union.anon.35", (struct<"struct.anon.36", (i32, ptr)>)>, ptr, i64)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 4>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %827 = "llvm.load"(%826) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %828 = "llvm.call"(%819, %823, %824, %827) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}, {llvm.noundef}, {llvm.noundef}, {llvm.noundef}], callee = @sqlite3VdbeAddOp2, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 4, 0>}> : (!llvm.ptr, i32, i32, i32) -> i32
    "llvm.br"()[^bb78] : () -> ()
  ^bb78:  // 2 preds: ^bb76, ^bb77
    %829 = "llvm.load"(%160) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %830 = "llvm.icmp"(%829, %2) <{predicate = 1 : i64}> : (!llvm.ptr, !llvm.ptr) -> i1
    "llvm.cond_br"(%830)[^bb79, ^bb87] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb79:  // pred: ^bb78
    %831 = "llvm.load"(%160) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %832 = "llvm.getelementptr"(%831, %1) <{elem_type = !llvm.struct<"struct.WhereTerm", (ptr, ptr, i16, i16, i16, i8, i8, i32, i32, struct<"union.anon.18", (ptr)>, i64, i64)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 0>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %833 = "llvm.load"(%832) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    "llvm.store"(%833, %166) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
    %834 = "llvm.load"(%119) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %835 = "llvm.getelementptr"(%834, %1) <{elem_type = !llvm.struct<"struct.Parse", packed (ptr, ptr, ptr, i32, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, i16, array<3 x i8>, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, array<4 x i8>, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, array<8 x i32>, ptr, struct<"struct.Token", (ptr, i32)>, i32, i32, struct<"union.anon.11", (struct<"struct.anon.12", (i32, i32, i32, struct<"struct.Token", (ptr, i32)>)>)>, struct<"struct.Token", (ptr, i32)>, i16, i8, i8, i8, array<3 x i8>, i32, i32, i32, array<4 x i8>, ptr, ptr, ptr, ptr, ptr, ptr, ptr, struct<"struct.Token", (ptr, i32)>, ptr, ptr, ptr)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 20>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %836 = "llvm.load"(%835) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %837 = "llvm.add"(%836, %0) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    "llvm.store"(%837, %835) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "llvm.store"(%837, %158) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    %838 = "llvm.load"(%119) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %839 = "llvm.load"(%166) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %840 = "llvm.getelementptr"(%839, %1) <{elem_type = !llvm.struct<"struct.Expr", (i8, i8, i8, i32, struct<"union.anon.1", (ptr)>, ptr, ptr, struct<"union.anon.2", (ptr)>, i32, i32, i16, i16, struct<"union.anon.3", (i32)>, ptr, struct<"union.anon.4", (ptr)>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 6>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %841 = "llvm.load"(%840) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %842 = "llvm.load"(%158) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    "llvm.call"(%838, %841, %842, %0) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}, {llvm.noundef}, {llvm.noundef}, {llvm.noundef}], callee = @codeExprOrVector, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 4, 0>}> : (!llvm.ptr, !llvm.ptr, i32, i32) -> ()
    %843 = "llvm.load"(%166) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %844 = "llvm.getelementptr"(%843, %1) <{elem_type = !llvm.struct<"struct.Expr", (i8, i8, i8, i32, struct<"union.anon.1", (ptr)>, ptr, ptr, struct<"union.anon.2", (ptr)>, i32, i32, i16, i16, struct<"union.anon.3", (i32)>, ptr, struct<"union.anon.4", (ptr)>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 6>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %845 = "llvm.load"(%844) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %846 = "llvm.call"(%845) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}], callee = @sqlite3ExprIsVector, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 1, 0>}> : (!llvm.ptr) -> i32
    %847 = "llvm.icmp"(%1, %846) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%847)[^bb80, ^bb83] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb80:  // pred: ^bb79
    %848 = "llvm.load"(%166) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %849 = "llvm.getelementptr"(%848, %1) <{elem_type = !llvm.struct<"struct.Expr", (i8, i8, i8, i32, struct<"union.anon.1", (ptr)>, ptr, ptr, struct<"union.anon.2", (ptr)>, i32, i32, i16, i16, struct<"union.anon.3", (i32)>, ptr, struct<"union.anon.4", (ptr)>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 0>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %850 = "llvm.load"(%849) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %851 = "llvm.zext"(%850) : (i8) -> i32
    %852 = "llvm.icmp"(%851, %96) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%852)[^bb82, ^bb81] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb81:  // pred: ^bb80
    %853 = "llvm.load"(%166) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %854 = "llvm.getelementptr"(%853, %1) <{elem_type = !llvm.struct<"struct.Expr", (i8, i8, i8, i32, struct<"union.anon.1", (ptr)>, ptr, ptr, struct<"union.anon.2", (ptr)>, i32, i32, i16, i16, struct<"union.anon.3", (i32)>, ptr, struct<"union.anon.4", (ptr)>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 0>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %855 = "llvm.load"(%854) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %856 = "llvm.zext"(%855) : (i8) -> i32
    %857 = "llvm.icmp"(%856, %95) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%857)[^bb82, ^bb83] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb82:  // 2 preds: ^bb80, ^bb81
    %858 = "llvm.load"(%129) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %859 = "llvm.icmp"(%858, %1) <{predicate = 1 : i64}> : (i32, i32) -> i1
    %860 = "llvm.zext"(%859) : (i1) -> i64
    %861 = "llvm.select"(%859, %97, %98) <{fastmathFlags = #llvm.fastmath<none>}> : (i1, i32, i32) -> i32
    "llvm.store"(%861, %156) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "llvm.br"()[^bb84] : () -> ()
  ^bb83:  // 2 preds: ^bb79, ^bb81
    %862 = "llvm.load"(%129) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %863 = "llvm.icmp"(%862, %1) <{predicate = 1 : i64}> : (i32, i32) -> i1
    %864 = "llvm.zext"(%863) : (i1) -> i64
    %865 = "llvm.select"(%863, %96, %95) <{fastmathFlags = #llvm.fastmath<none>}> : (i1, i32, i32) -> i32
    "llvm.store"(%865, %156) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "llvm.br"()[^bb84] : () -> ()
  ^bb84:  // 2 preds: ^bb82, ^bb83
    %866 = "llvm.load"(%166) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %867 = "llvm.getelementptr"(%866, %1) <{elem_type = !llvm.struct<"struct.Expr", (i8, i8, i8, i32, struct<"union.anon.1", (ptr)>, ptr, ptr, struct<"union.anon.2", (ptr)>, i32, i32, i16, i16, struct<"union.anon.3", (i32)>, ptr, struct<"union.anon.4", (ptr)>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 6>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %868 = "llvm.load"(%867) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %869 = "llvm.call"(%868) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}], callee = @sqlite3ExprIsVector, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 1, 0>}> : (!llvm.ptr) -> i32
    %870 = "llvm.icmp"(%1, %869) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%870)[^bb85, ^bb86] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb85:  // pred: ^bb84
    %871 = "llvm.load"(%123) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %872 = "llvm.load"(%160) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    "llvm.call"(%871, %872) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}, {llvm.noundef}], callee = @disableTerm, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 2, 0>}> : (!llvm.ptr, !llvm.ptr) -> ()
    "llvm.br"()[^bb86] : () -> ()
  ^bb86:  // 2 preds: ^bb84, ^bb85
    "llvm.br"()[^bb87] : () -> ()
  ^bb87:  // 2 preds: ^bb78, ^bb86
    %873 = "llvm.load"(%120) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %874 = "llvm.call"(%873) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}], callee = @sqlite3VdbeCurrentAddr, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 1, 0>}> : (!llvm.ptr) -> i32
    "llvm.store"(%874, %157) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    %875 = "llvm.load"(%129) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %876 = "llvm.icmp"(%875, %1) <{predicate = 1 : i64}> : (i32, i32) -> i1
    %877 = "llvm.zext"(%876) : (i1) -> i64
    %878 = "llvm.select"(%876, %99, %73) <{fastmathFlags = #llvm.fastmath<none>}> : (i1, i32, i32) -> i32
    %879 = "llvm.trunc"(%878) <{overflowFlags = 0 : i32}> : (i32) -> i8
    %880 = "llvm.load"(%123) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %881 = "llvm.getelementptr"(%880, %1) <{elem_type = !llvm.struct<"struct.WhereLevel", (i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i8, i8, i8, i8, i32, i32, struct<"union.anon.35", (struct<"struct.anon.36", (i32, ptr)>)>, ptr, i64)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 17>}> : (!llvm.ptr, i32) -> !llvm.ptr
    "llvm.store"(%879, %881) <{alignment = 1 : i64, ordering = 0 : i64}> : (i8, !llvm.ptr) -> ()
    %882 = "llvm.load"(%127) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %883 = "llvm.load"(%123) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %884 = "llvm.getelementptr"(%883, %1) <{elem_type = !llvm.struct<"struct.WhereLevel", (i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i8, i8, i8, i8, i32, i32, struct<"union.anon.35", (struct<"struct.anon.36", (i32, ptr)>)>, ptr, i64)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 20>}> : (!llvm.ptr, i32) -> !llvm.ptr
    "llvm.store"(%882, %884) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    %885 = "llvm.load"(%157) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %886 = "llvm.load"(%123) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %887 = "llvm.getelementptr"(%886, %1) <{elem_type = !llvm.struct<"struct.WhereLevel", (i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i8, i8, i8, i8, i32, i32, struct<"union.anon.35", (struct<"struct.anon.36", (i32, ptr)>)>, ptr, i64)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 21>}> : (!llvm.ptr, i32) -> !llvm.ptr
    "llvm.store"(%885, %887) <{alignment = 8 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    %888 = "llvm.load"(%156) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %889 = "llvm.icmp"(%888, %91) <{predicate = 1 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%889)[^bb88, ^bb89] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb88:  // pred: ^bb87
    %890 = "llvm.load"(%119) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %891 = "llvm.getelementptr"(%890, %1) <{elem_type = !llvm.struct<"struct.Parse", packed (ptr, ptr, ptr, i32, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, i16, array<3 x i8>, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, array<4 x i8>, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, array<8 x i32>, ptr, struct<"struct.Token", (ptr, i32)>, i32, i32, struct<"union.anon.11", (struct<"struct.anon.12", (i32, i32, i32, struct<"struct.Token", (ptr, i32)>)>)>, struct<"struct.Token", (ptr, i32)>, i16, i8, i8, i8, array<3 x i8>, i32, i32, i32, array<4 x i8>, ptr, ptr, ptr, ptr, ptr, ptr, ptr, struct<"struct.Token", (ptr, i32)>, ptr, ptr, ptr)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 20>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %892 = "llvm.load"(%891) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %893 = "llvm.add"(%892, %0) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    "llvm.store"(%893, %891) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "llvm.store"(%893, %137) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    %894 = "llvm.load"(%120) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %895 = "llvm.load"(%127) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %896 = "llvm.load"(%137) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %897 = "llvm.call"(%894, %100, %895, %896) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}, {llvm.noundef}, {llvm.noundef}, {llvm.noundef}], callee = @sqlite3VdbeAddOp2, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 4, 0>}> : (!llvm.ptr, i32, i32, i32) -> i32
    %898 = "llvm.load"(%120) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %899 = "llvm.load"(%156) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %900 = "llvm.load"(%158) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %901 = "llvm.load"(%135) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %902 = "llvm.load"(%137) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %903 = "llvm.call"(%898, %899, %900, %901, %902) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}, {llvm.noundef}, {llvm.noundef}, {llvm.noundef}, {llvm.noundef}], callee = @sqlite3VdbeAddOp3, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 5, 0>}> : (!llvm.ptr, i32, i32, i32, i32) -> i32
    %904 = "llvm.load"(%120) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    "llvm.call"(%904, %101) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}, {llvm.noundef, llvm.zeroext}], callee = @sqlite3VdbeChangeP5, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 2, 0>}> : (!llvm.ptr, i16) -> ()
    "llvm.br"()[^bb89] : () -> ()
  ^bb89:  // 2 preds: ^bb87, ^bb88
    "llvm.br"()[^bb320] : () -> ()
  ^bb90:  // 2 preds: ^bb64, ^bb65
    %905 = "llvm.load"(%130) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %906 = "llvm.getelementptr"(%905, %1) <{elem_type = !llvm.struct<"struct.WhereLoop", (i64, i64, i8, i8, i16, i16, i16, struct<"union.anon.37", (struct<"struct.anon.38", (i16, i16, i16, i16, ptr, ptr)>)>, i32, i16, i16, i16, ptr, ptr, array<3 x ptr>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 8>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %907 = "llvm.load"(%906) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %908 = "llvm.and"(%907, %23) : (i32, i32) -> i32
    %909 = "llvm.icmp"(%908, %1) <{predicate = 1 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%909)[^bb91, ^bb229] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb91:  // pred: ^bb90
    %910 = "llvm.load"(%130) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %911 = "llvm.getelementptr"(%910, %1) <{elem_type = !llvm.struct<"struct.WhereLoop", (i64, i64, i8, i8, i16, i16, i16, struct<"union.anon.37", (struct<"struct.anon.38", (i16, i16, i16, i16, ptr, ptr)>)>, i32, i16, i16, i16, ptr, ptr, array<3 x ptr>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 7>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %912 = "llvm.getelementptr"(%911, %1) <{elem_type = !llvm.struct<"struct.anon.38", (i16, i16, i16, i16, ptr, ptr)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 0>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %913 = "llvm.load"(%912) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i16
    "llvm.store"(%913, %167) <{alignment = 2 : i64, ordering = 0 : i64}> : (i16, !llvm.ptr) -> ()
    %914 = "llvm.load"(%130) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %915 = "llvm.getelementptr"(%914, %1) <{elem_type = !llvm.struct<"struct.WhereLoop", (i64, i64, i8, i8, i16, i16, i16, struct<"union.anon.37", (struct<"struct.anon.38", (i16, i16, i16, i16, ptr, ptr)>)>, i32, i16, i16, i16, ptr, ptr, array<3 x ptr>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 7>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %916 = "llvm.getelementptr"(%915, %1) <{elem_type = !llvm.struct<"struct.anon.38", (i16, i16, i16, i16, ptr, ptr)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 1>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %917 = "llvm.load"(%916) <{alignment = 2 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i16
    "llvm.store"(%917, %168) <{alignment = 2 : i64, ordering = 0 : i64}> : (i16, !llvm.ptr) -> ()
    %918 = "llvm.load"(%130) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %919 = "llvm.getelementptr"(%918, %1) <{elem_type = !llvm.struct<"struct.WhereLoop", (i64, i64, i8, i8, i16, i16, i16, struct<"union.anon.37", (struct<"struct.anon.38", (i16, i16, i16, i16, ptr, ptr)>)>, i32, i16, i16, i16, ptr, ptr, array<3 x ptr>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 7>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %920 = "llvm.getelementptr"(%919, %1) <{elem_type = !llvm.struct<"struct.anon.38", (i16, i16, i16, i16, ptr, ptr)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 2>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %921 = "llvm.load"(%920) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i16
    "llvm.store"(%921, %169) <{alignment = 2 : i64, ordering = 0 : i64}> : (i16, !llvm.ptr) -> ()
    "llvm.store"(%2, %171) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
    "llvm.store"(%2, %172) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
    "llvm.store"(%1, %178) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "llvm.store"(%2, %181) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
    "llvm.store"(%42, %182) <{alignment = 1 : i64, ordering = 0 : i64}> : (i8, !llvm.ptr) -> ()
    "llvm.store"(%42, %183) <{alignment = 1 : i64, ordering = 0 : i64}> : (i8, !llvm.ptr) -> ()
    "llvm.store"(%1, %185) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "llvm.store"(%1, %186) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    %922 = "llvm.load"(%130) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %923 = "llvm.getelementptr"(%922, %1) <{elem_type = !llvm.struct<"struct.WhereLoop", (i64, i64, i8, i8, i16, i16, i16, struct<"union.anon.37", (struct<"struct.anon.38", (i16, i16, i16, i16, ptr, ptr)>)>, i32, i16, i16, i16, ptr, ptr, array<3 x ptr>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 7>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %924 = "llvm.getelementptr"(%923, %1) <{elem_type = !llvm.struct<"struct.anon.38", (i16, i16, i16, i16, ptr, ptr)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 4>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %925 = "llvm.load"(%924) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    "llvm.store"(%925, %139) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
    %926 = "llvm.load"(%123) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %927 = "llvm.getelementptr"(%926, %1) <{elem_type = !llvm.struct<"struct.WhereLevel", (i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i8, i8, i8, i8, i32, i32, struct<"union.anon.35", (struct<"struct.anon.36", (i32, ptr)>)>, ptr, i64)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 2>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %928 = "llvm.load"(%927) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    "llvm.store"(%928, %177) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    %929 = "llvm.load"(%167) <{alignment = 2 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i16
    %930 = "llvm.zext"(%929) : (i16) -> i32
    "llvm.store"(%930, %125) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    %931 = "llvm.load"(%130) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %932 = "llvm.getelementptr"(%931, %1) <{elem_type = !llvm.struct<"struct.WhereLoop", (i64, i64, i8, i8, i16, i16, i16, struct<"union.anon.37", (struct<"struct.anon.38", (i16, i16, i16, i16, ptr, ptr)>)>, i32, i16, i16, i16, ptr, ptr, array<3 x ptr>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 8>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %933 = "llvm.load"(%932) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %934 = "llvm.and"(%933, %65) : (i32, i32) -> i32
    %935 = "llvm.icmp"(%934, %1) <{predicate = 1 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%935)[^bb92, ^bb96] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb92:  // pred: ^bb91
    %936 = "llvm.load"(%130) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %937 = "llvm.getelementptr"(%936, %1) <{elem_type = !llvm.struct<"struct.WhereLoop", (i64, i64, i8, i8, i16, i16, i16, struct<"union.anon.37", (struct<"struct.anon.38", (i16, i16, i16, i16, ptr, ptr)>)>, i32, i16, i16, i16, ptr, ptr, array<3 x ptr>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 12>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %938 = "llvm.load"(%937) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %939 = "llvm.load"(%125) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %940 = "llvm.add"(%939, %0) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    "llvm.store"(%940, %125) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    %941 = "llvm.sext"(%939) : (i32) -> i64
    %942 = "llvm.getelementptr"(%938, %941) <{elem_type = !llvm.ptr, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %943 = "llvm.load"(%942) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    "llvm.store"(%943, %171) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
    %944 = "llvm.load"(%178) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %945 = "llvm.load"(%130) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %946 = "llvm.getelementptr"(%945, %1) <{elem_type = !llvm.struct<"struct.WhereLoop", (i64, i64, i8, i8, i16, i16, i16, struct<"union.anon.37", (struct<"struct.anon.38", (i16, i16, i16, i16, ptr, ptr)>)>, i32, i16, i16, i16, ptr, ptr, array<3 x ptr>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 7>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %947 = "llvm.getelementptr"(%946, %1) <{elem_type = !llvm.struct<"struct.anon.38", (i16, i16, i16, i16, ptr, ptr)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 1>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %948 = "llvm.load"(%947) <{alignment = 2 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i16
    %949 = "llvm.zext"(%948) : (i16) -> i32
    %950 = "llvm.icmp"(%944, %949) <{predicate = 4 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%950)[^bb93, ^bb94] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb93:  // pred: ^bb92
    %951 = "llvm.load"(%178) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    "llvm.br"(%951)[^bb95] : (i32) -> ()
  ^bb94:  // pred: ^bb92
    %952 = "llvm.load"(%130) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %953 = "llvm.getelementptr"(%952, %1) <{elem_type = !llvm.struct<"struct.WhereLoop", (i64, i64, i8, i8, i16, i16, i16, struct<"union.anon.37", (struct<"struct.anon.38", (i16, i16, i16, i16, ptr, ptr)>)>, i32, i16, i16, i16, ptr, ptr, array<3 x ptr>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 7>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %954 = "llvm.getelementptr"(%953, %1) <{elem_type = !llvm.struct<"struct.anon.38", (i16, i16, i16, i16, ptr, ptr)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 1>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %955 = "llvm.load"(%954) <{alignment = 2 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i16
    %956 = "llvm.zext"(%955) : (i16) -> i32
    "llvm.br"(%956)[^bb95] : (i32) -> ()
  ^bb95(%957: i32):  // 2 preds: ^bb93, ^bb94
    "llvm.store"(%957, %178) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "llvm.br"()[^bb96] : () -> ()
  ^bb96:  // 2 preds: ^bb91, ^bb95
    %958 = "llvm.load"(%130) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %959 = "llvm.getelementptr"(%958, %1) <{elem_type = !llvm.struct<"struct.WhereLoop", (i64, i64, i8, i8, i16, i16, i16, struct<"union.anon.37", (struct<"struct.anon.38", (i16, i16, i16, i16, ptr, ptr)>)>, i32, i16, i16, i16, ptr, ptr, array<3 x ptr>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 8>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %960 = "llvm.load"(%959) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %961 = "llvm.and"(%960, %6) : (i32, i32) -> i32
    %962 = "llvm.icmp"(%961, %1) <{predicate = 1 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%962)[^bb97, ^bb109] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb97:  // pred: ^bb96
    %963 = "llvm.load"(%130) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %964 = "llvm.getelementptr"(%963, %1) <{elem_type = !llvm.struct<"struct.WhereLoop", (i64, i64, i8, i8, i16, i16, i16, struct<"union.anon.37", (struct<"struct.anon.38", (i16, i16, i16, i16, ptr, ptr)>)>, i32, i16, i16, i16, ptr, ptr, array<3 x ptr>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 12>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %965 = "llvm.load"(%964) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %966 = "llvm.load"(%125) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %967 = "llvm.add"(%966, %0) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    "llvm.store"(%967, %125) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    %968 = "llvm.sext"(%966) : (i32) -> i64
    %969 = "llvm.getelementptr"(%965, %968) <{elem_type = !llvm.ptr, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %970 = "llvm.load"(%969) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    "llvm.store"(%970, %172) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
    %971 = "llvm.load"(%178) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %972 = "llvm.load"(%130) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %973 = "llvm.getelementptr"(%972, %1) <{elem_type = !llvm.struct<"struct.WhereLoop", (i64, i64, i8, i8, i16, i16, i16, struct<"union.anon.37", (struct<"struct.anon.38", (i16, i16, i16, i16, ptr, ptr)>)>, i32, i16, i16, i16, ptr, ptr, array<3 x ptr>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 7>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %974 = "llvm.getelementptr"(%973, %1) <{elem_type = !llvm.struct<"struct.anon.38", (i16, i16, i16, i16, ptr, ptr)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 2>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %975 = "llvm.load"(%974) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i16
    %976 = "llvm.zext"(%975) : (i16) -> i32
    %977 = "llvm.icmp"(%971, %976) <{predicate = 4 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%977)[^bb98, ^bb99] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb98:  // pred: ^bb97
    %978 = "llvm.load"(%178) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    "llvm.br"(%978)[^bb100] : (i32) -> ()
  ^bb99:  // pred: ^bb97
    %979 = "llvm.load"(%130) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %980 = "llvm.getelementptr"(%979, %1) <{elem_type = !llvm.struct<"struct.WhereLoop", (i64, i64, i8, i8, i16, i16, i16, struct<"union.anon.37", (struct<"struct.anon.38", (i16, i16, i16, i16, ptr, ptr)>)>, i32, i16, i16, i16, ptr, ptr, array<3 x ptr>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 7>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %981 = "llvm.getelementptr"(%980, %1) <{elem_type = !llvm.struct<"struct.anon.38", (i16, i16, i16, i16, ptr, ptr)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 2>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %982 = "llvm.load"(%981) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i16
    %983 = "llvm.zext"(%982) : (i16) -> i32
    "llvm.br"(%983)[^bb100] : (i32) -> ()
  ^bb100(%984: i32):  // 2 preds: ^bb98, ^bb99
    "llvm.store"(%984, %178) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    %985 = "llvm.load"(%172) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %986 = "llvm.getelementptr"(%985, %1) <{elem_type = !llvm.struct<"struct.WhereTerm", (ptr, ptr, i16, i16, i16, i8, i8, i32, i32, struct<"union.anon.18", (ptr)>, i64, i64)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 3>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %987 = "llvm.load"(%986) <{alignment = 2 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i16
    %988 = "llvm.zext"(%987) : (i16) -> i32
    %989 = "llvm.and"(%988, %22) : (i32, i32) -> i32
    %990 = "llvm.icmp"(%989, %1) <{predicate = 1 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%990)[^bb101, ^bb102] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb101:  // pred: ^bb100
    %991 = "llvm.load"(%119) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %992 = "llvm.getelementptr"(%991, %1) <{elem_type = !llvm.struct<"struct.Parse", packed (ptr, ptr, ptr, i32, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, i16, array<3 x i8>, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, array<4 x i8>, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, array<8 x i32>, ptr, struct<"struct.Token", (ptr, i32)>, i32, i32, struct<"union.anon.11", (struct<"struct.anon.12", (i32, i32, i32, struct<"struct.Token", (ptr, i32)>)>)>, struct<"struct.Token", (ptr, i32)>, i16, i8, i8, i8, array<3 x i8>, i32, i32, i32, array<4 x i8>, ptr, ptr, ptr, ptr, ptr, ptr, ptr, struct<"struct.Token", (ptr, i32)>, ptr, ptr, ptr)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 20>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %993 = "llvm.load"(%992) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %994 = "llvm.add"(%993, %0) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    "llvm.store"(%994, %992) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    %995 = "llvm.load"(%123) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %996 = "llvm.getelementptr"(%995, %1) <{elem_type = !llvm.struct<"struct.WhereLevel", (i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i8, i8, i8, i8, i32, i32, struct<"union.anon.35", (struct<"struct.anon.36", (i32, ptr)>)>, ptr, i64)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 12>}> : (!llvm.ptr, i32) -> !llvm.ptr
    "llvm.store"(%994, %996) <{alignment = 8 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    %997 = "llvm.load"(%120) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %998 = "llvm.load"(%123) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %999 = "llvm.getelementptr"(%998, %1) <{elem_type = !llvm.struct<"struct.WhereLevel", (i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i8, i8, i8, i8, i32, i32, struct<"union.anon.35", (struct<"struct.anon.36", (i32, ptr)>)>, ptr, i64)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 12>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %1000 = "llvm.load"(%999) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %1001 = "llvm.call"(%997, %18, %0, %1000) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}, {llvm.noundef}, {llvm.noundef}, {llvm.noundef}], callee = @sqlite3VdbeAddOp2, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 4, 0>}> : (!llvm.ptr, i32, i32, i32) -> i32
    %1002 = "llvm.load"(%120) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %1003 = "llvm.call"(%1002) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}], callee = @sqlite3VdbeCurrentAddr, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 1, 0>}> : (!llvm.ptr) -> i32
    %1004 = "llvm.load"(%123) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %1005 = "llvm.getelementptr"(%1004, %1) <{elem_type = !llvm.struct<"struct.WhereLevel", (i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i8, i8, i8, i8, i32, i32, struct<"union.anon.35", (struct<"struct.anon.36", (i32, ptr)>)>, ptr, i64)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 13>}> : (!llvm.ptr, i32) -> !llvm.ptr
    "llvm.store"(%1003, %1005) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    %1006 = "llvm.load"(%123) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %1007 = "llvm.getelementptr"(%1006, %1) <{elem_type = !llvm.struct<"struct.WhereLevel", (i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i8, i8, i8, i8, i32, i32, struct<"union.anon.35", (struct<"struct.anon.36", (i32, ptr)>)>, ptr, i64)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 12>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %1008 = "llvm.load"(%1007) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %1009 = "llvm.shl"(%1008, %0) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    "llvm.store"(%1009, %1007) <{alignment = 8 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    %1010 = "llvm.load"(%129) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %1011 = "llvm.load"(%139) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %1012 = "llvm.getelementptr"(%1011, %1) <{elem_type = !llvm.struct<"struct.Index", packed (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i16, i16, i16, i8, i16, array<3 x i8>, i64)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 7>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %1013 = "llvm.load"(%1012) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %1014 = "llvm.load"(%167) <{alignment = 2 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i16
    %1015 = "llvm.zext"(%1014) : (i16) -> i64
    %1016 = "llvm.getelementptr"(%1013, %1015) <{elem_type = i8, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %1017 = "llvm.load"(%1016) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %1018 = "llvm.zext"(%1017) : (i8) -> i32
    %1019 = "llvm.icmp"(%1018, %0) <{predicate = 0 : i64}> : (i32, i32) -> i1
    %1020 = "llvm.zext"(%1019) : (i1) -> i32
    %1021 = "llvm.xor"(%1010, %1020) : (i32, i32) -> i32
    %1022 = "llvm.load"(%123) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %1023 = "llvm.getelementptr"(%1022, %1) <{elem_type = !llvm.struct<"struct.WhereLevel", (i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i8, i8, i8, i8, i32, i32, struct<"union.anon.35", (struct<"struct.anon.36", (i32, ptr)>)>, ptr, i64)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 12>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %1024 = "llvm.load"(%1023) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %1025 = "llvm.or"(%1024, %1021) : (i32, i32) -> i32
    "llvm.store"(%1025, %1023) <{alignment = 8 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "llvm.br"()[^bb102] : () -> ()
  ^bb102:  // 2 preds: ^bb100, ^bb101
    %1026 = "llvm.load"(%171) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %1027 = "llvm.icmp"(%1026, %2) <{predicate = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> i1
    "llvm.cond_br"(%1027)[^bb103, ^bb108] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb103:  // pred: ^bb102
    %1028 = "llvm.load"(%139) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %1029 = "llvm.getelementptr"(%1028, %1) <{elem_type = !llvm.struct<"struct.Index", packed (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i16, i16, i16, i8, i16, array<3 x i8>, i64)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 1>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %1030 = "llvm.load"(%1029) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %1031 = "llvm.load"(%167) <{alignment = 2 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i16
    %1032 = "llvm.zext"(%1031) : (i16) -> i64
    %1033 = "llvm.getelementptr"(%1030, %1032) <{elem_type = i16, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %1034 = "llvm.load"(%1033) <{alignment = 2 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i16
    %1035 = "llvm.sext"(%1034) : (i16) -> i32
    "llvm.store"(%1035, %125) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    %1036 = "llvm.load"(%125) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %1037 = "llvm.icmp"(%1036, %1) <{predicate = 5 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%1037)[^bb104, ^bb105] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb104:  // pred: ^bb103
    %1038 = "llvm.load"(%139) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %1039 = "llvm.getelementptr"(%1038, %1) <{elem_type = !llvm.struct<"struct.Index", packed (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i16, i16, i16, i8, i16, array<3 x i8>, i64)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 3>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %1040 = "llvm.load"(%1039) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %1041 = "llvm.getelementptr"(%1040, %1) <{elem_type = !llvm.struct<"struct.Table", (ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i16, i16, i16, i16, i16, i8, i8, struct<"union.anon.14", (struct<"struct.anon.15", (i32, ptr, ptr)>)>, ptr, ptr, array<16 x i8>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 1>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %1042 = "llvm.load"(%1041) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %1043 = "llvm.load"(%125) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %1044 = "llvm.sext"(%1043) : (i32) -> i64
    %1045 = "llvm.getelementptr"(%1042, %1044) <{elem_type = !llvm.struct<"struct.Column", (ptr, i8, i8, i8, i8, i16, i16)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %1046 = "llvm.getelementptr"(%1045, %1) <{elem_type = !llvm.struct<"struct.Column", (ptr, i8, i8, i8, i8, i16, i16)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 1>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %1047 = "llvm.load"(%1046) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %1048 = "llvm.and"(%1047, %66) : (i8, i8) -> i8
    %1049 = "llvm.zext"(%1048) : (i8) -> i32
    %1050 = "llvm.icmp"(%1049, %1) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%1050)[^bb106, ^bb105] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb105:  // 2 preds: ^bb103, ^bb104
    %1051 = "llvm.load"(%125) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %1052 = "llvm.icmp"(%1051, %67) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%1052)[^bb106, ^bb107] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb106:  // 2 preds: ^bb104, ^bb105
    "llvm.store"(%30, %182) <{alignment = 1 : i64, ordering = 0 : i64}> : (i8, !llvm.ptr) -> ()
    "llvm.br"()[^bb107] : () -> ()
  ^bb107:  // 2 preds: ^bb105, ^bb106
    "llvm.br"()[^bb108] : () -> ()
  ^bb108:  // 2 preds: ^bb102, ^bb107
    "llvm.br"()[^bb109] : () -> ()
  ^bb109:  // 2 preds: ^bb96, ^bb108
    %1053 = "llvm.load"(%130) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %1054 = "llvm.getelementptr"(%1053, %1) <{elem_type = !llvm.struct<"struct.WhereLoop", (i64, i64, i8, i8, i16, i16, i16, struct<"union.anon.37", (struct<"struct.anon.38", (i16, i16, i16, i16, ptr, ptr)>)>, i32, i16, i16, i16, ptr, ptr, array<3 x ptr>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 8>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %1055 = "llvm.load"(%1054) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %1056 = "llvm.and"(%1055, %68) : (i32, i32) -> i32
    %1057 = "llvm.icmp"(%1056, %1) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%1057)[^bb110, ^bb114] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb110:  // pred: ^bb109
    %1058 = "llvm.load"(%130) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %1059 = "llvm.getelementptr"(%1058, %1) <{elem_type = !llvm.struct<"struct.WhereLoop", (i64, i64, i8, i8, i16, i16, i16, struct<"union.anon.37", (struct<"struct.anon.38", (i16, i16, i16, i16, ptr, ptr)>)>, i32, i16, i16, i16, ptr, ptr, array<3 x ptr>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 8>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %1060 = "llvm.load"(%1059) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %1061 = "llvm.and"(%1060, %69) : (i32, i32) -> i32
    %1062 = "llvm.icmp"(%1061, %1) <{predicate = 1 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%1062)[^bb111, ^bb114] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb111:  // pred: ^bb110
    "llvm.store"(%0, %178) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "llvm.store"(%30, %182) <{alignment = 1 : i64, ordering = 0 : i64}> : (i8, !llvm.ptr) -> ()
    %1063 = "llvm.load"(%119) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %1064 = "llvm.getelementptr"(%1063, %1) <{elem_type = !llvm.struct<"struct.Parse", packed (ptr, ptr, ptr, i32, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, i16, array<3 x i8>, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, array<4 x i8>, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, array<8 x i32>, ptr, struct<"struct.Token", (ptr, i32)>, i32, i32, struct<"union.anon.11", (struct<"struct.anon.12", (i32, i32, i32, struct<"struct.Token", (ptr, i32)>)>)>, struct<"struct.Token", (ptr, i32)>, i16, i8, i8, i8, array<3 x i8>, i32, i32, i32, array<4 x i8>, ptr, ptr, ptr, ptr, ptr, ptr, ptr, struct<"struct.Token", (ptr, i32)>, ptr, ptr, ptr)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 20>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %1065 = "llvm.load"(%1064) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %1066 = "llvm.add"(%1065, %0) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    "llvm.store"(%1066, %1064) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "llvm.store"(%1066, %185) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    %1067 = "llvm.load"(%123) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %1068 = "llvm.getelementptr"(%1067, %1) <{elem_type = !llvm.struct<"struct.WhereLevel", (i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i8, i8, i8, i8, i32, i32, struct<"union.anon.35", (struct<"struct.anon.36", (i32, ptr)>)>, ptr, i64)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 10>}> : (!llvm.ptr, i32) -> !llvm.ptr
    "llvm.store"(%1066, %1068) <{alignment = 8 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    %1069 = "llvm.load"(%123) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %1070 = "llvm.getelementptr"(%1069, %1) <{elem_type = !llvm.struct<"struct.WhereLevel", (i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i8, i8, i8, i8, i32, i32, struct<"union.anon.35", (struct<"struct.anon.36", (i32, ptr)>)>, ptr, i64)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 0>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %1071 = "llvm.load"(%1070) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %1072 = "llvm.icmp"(%1071, %1) <{predicate = 1 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%1072)[^bb112, ^bb113] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb112:  // pred: ^bb111
    %1073 = "llvm.load"(%120) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %1074 = "llvm.load"(%185) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %1075 = "llvm.call"(%1073, %18, %1, %1074) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}, {llvm.noundef}, {llvm.noundef}, {llvm.noundef}], callee = @sqlite3VdbeAddOp2, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 4, 0>}> : (!llvm.ptr, i32, i32, i32) -> i32
    "llvm.br"()[^bb113] : () -> ()
  ^bb113:  // 2 preds: ^bb111, ^bb112
    %1076 = "llvm.load"(%119) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %1077 = "llvm.call"(%1076) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}], callee = @sqlite3VdbeMakeLabel, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 1, 0>}> : (!llvm.ptr) -> i32
    %1078 = "llvm.load"(%123) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %1079 = "llvm.getelementptr"(%1078, %1) <{elem_type = !llvm.struct<"struct.WhereLevel", (i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i8, i8, i8, i8, i32, i32, struct<"union.anon.35", (struct<"struct.anon.36", (i32, ptr)>)>, ptr, i64)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 11>}> : (!llvm.ptr, i32) -> !llvm.ptr
    "llvm.store"(%1077, %1079) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "llvm.br"()[^bb114] : () -> ()
  ^bb114:  // 3 preds: ^bb109, ^bb110, ^bb113
    %1080 = "llvm.load"(%167) <{alignment = 2 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i16
    %1081 = "llvm.zext"(%1080) : (i16) -> i32
    %1082 = "llvm.load"(%139) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %1083 = "llvm.getelementptr"(%1082, %1) <{elem_type = !llvm.struct<"struct.Index", packed (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i16, i16, i16, i8, i16, array<3 x i8>, i64)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 14>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %1084 = "llvm.load"(%1083) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i16
    %1085 = "llvm.zext"(%1084) : (i16) -> i32
    %1086 = "llvm.icmp"(%1081, %1085) <{predicate = 2 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%1086)[^bb115, ^bb117] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb115:  // pred: ^bb114
    %1087 = "llvm.load"(%129) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %1088 = "llvm.load"(%139) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %1089 = "llvm.getelementptr"(%1088, %1) <{elem_type = !llvm.struct<"struct.Index", packed (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i16, i16, i16, i8, i16, array<3 x i8>, i64)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 7>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %1090 = "llvm.load"(%1089) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %1091 = "llvm.load"(%167) <{alignment = 2 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i16
    %1092 = "llvm.zext"(%1091) : (i16) -> i64
    %1093 = "llvm.getelementptr"(%1090, %1092) <{elem_type = i8, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %1094 = "llvm.load"(%1093) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %1095 = "llvm.zext"(%1094) : (i8) -> i32
    %1096 = "llvm.icmp"(%1095, %1) <{predicate = 0 : i64}> : (i32, i32) -> i1
    %1097 = "llvm.zext"(%1096) : (i1) -> i32
    %1098 = "llvm.icmp"(%1087, %1097) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%1098)[^bb116, ^bb117] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb116:  // pred: ^bb115
    %1099 = "llvm.load"(%172) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    "llvm.store"(%1099, %187) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
    %1100 = "llvm.load"(%171) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    "llvm.store"(%1100, %172) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
    %1101 = "llvm.load"(%187) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    "llvm.store"(%1101, %171) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
    %1102 = "llvm.load"(%182) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    "llvm.store"(%1102, %188) <{alignment = 1 : i64, ordering = 0 : i64}> : (i8, !llvm.ptr) -> ()
    %1103 = "llvm.load"(%183) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    "llvm.store"(%1103, %182) <{alignment = 1 : i64, ordering = 0 : i64}> : (i8, !llvm.ptr) -> ()
    %1104 = "llvm.load"(%188) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    "llvm.store"(%1104, %183) <{alignment = 1 : i64, ordering = 0 : i64}> : (i8, !llvm.ptr) -> ()
    %1105 = "llvm.load"(%168) <{alignment = 2 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i16
    %1106 = "llvm.trunc"(%1105) <{overflowFlags = 0 : i32}> : (i16) -> i8
    "llvm.store"(%1106, %189) <{alignment = 1 : i64, ordering = 0 : i64}> : (i8, !llvm.ptr) -> ()
    %1107 = "llvm.load"(%169) <{alignment = 2 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i16
    "llvm.store"(%1107, %168) <{alignment = 2 : i64, ordering = 0 : i64}> : (i16, !llvm.ptr) -> ()
    %1108 = "llvm.load"(%189) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %1109 = "llvm.zext"(%1108) : (i8) -> i16
    "llvm.store"(%1109, %169) <{alignment = 2 : i64, ordering = 0 : i64}> : (i16, !llvm.ptr) -> ()
    "llvm.br"()[^bb117] : () -> ()
  ^bb117:  // 3 preds: ^bb114, ^bb115, ^bb116
    %1110 = "llvm.load"(%122) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %1111 = "llvm.icmp"(%1110, %1) <{predicate = 4 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%1111)[^bb118, ^bb120] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb118:  // pred: ^bb117
    %1112 = "llvm.load"(%130) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %1113 = "llvm.getelementptr"(%1112, %1) <{elem_type = !llvm.struct<"struct.WhereLoop", (i64, i64, i8, i8, i16, i16, i16, struct<"union.anon.37", (struct<"struct.anon.38", (i16, i16, i16, i16, ptr, ptr)>)>, i32, i16, i16, i16, ptr, ptr, array<3 x ptr>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 8>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %1114 = "llvm.load"(%1113) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %1115 = "llvm.and"(%1114, %71) : (i32, i32) -> i32
    %1116 = "llvm.icmp"(%1115, %1) <{predicate = 1 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%1116)[^bb119, ^bb120] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb119:  // pred: ^bb118
    %1117 = "llvm.load"(%120) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %1118 = "llvm.load"(%177) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %1119 = "llvm.call"(%1117, %72, %1118) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}, {llvm.noundef}, {llvm.noundef}], callee = @sqlite3VdbeAddOp1, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 3, 0>}> : (!llvm.ptr, i32, i32) -> i32
    "llvm.br"()[^bb120] : () -> ()
  ^bb120:  // 3 preds: ^bb117, ^bb118, ^bb119
    %1120 = "llvm.load"(%119) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %1121 = "llvm.load"(%123) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %1122 = "llvm.load"(%129) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %1123 = "llvm.load"(%178) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %1124 = "llvm.call"(%1120, %1121, %1122, %1123, %180) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}, {llvm.noundef}, {llvm.noundef}, {llvm.noundef}, {llvm.noundef}], callee = @codeAllEqualityTerms, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 5, 0>}> : (!llvm.ptr, !llvm.ptr, i32, i32, !llvm.ptr) -> i32
    "llvm.store"(%1124, %170) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    %1125 = "llvm.load"(%180) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %1126 = "llvm.icmp"(%1125, %2) <{predicate = 1 : i64}> : (!llvm.ptr, !llvm.ptr) -> i1
    "llvm.cond_br"(%1126)[^bb121, ^bb123] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb121:  // pred: ^bb120
    %1127 = "llvm.load"(%169) <{alignment = 2 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i16
    %1128 = "llvm.zext"(%1127) : (i16) -> i32
    %1129 = "llvm.icmp"(%1128, %1) <{predicate = 1 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%1129)[^bb122, ^bb123] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb122:  // pred: ^bb121
    %1130 = "llvm.load"(%133) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %1131 = "llvm.load"(%180) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %1132 = "llvm.load"(%167) <{alignment = 2 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i16
    %1133 = "llvm.zext"(%1132) : (i16) -> i64
    %1134 = "llvm.getelementptr"(%1131, %1133) <{elem_type = i8, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %1135 = "llvm.call"(%1130, %1134) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}, {llvm.noundef}], callee = @sqlite3DbStrDup, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 2, 0>}> : (!llvm.ptr, !llvm.ptr) -> !llvm.ptr
    "llvm.store"(%1135, %181) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
    "llvm.br"()[^bb123] : () -> ()
  ^bb123:  // 3 preds: ^bb120, ^bb121, ^bb122
    %1136 = "llvm.load"(%185) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %1137 = "llvm.icmp"(%1136, %1) <{predicate = 1 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%1137)[^bb124, ^bb125] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb124:  // pred: ^bb123
    %1138 = "llvm.load"(%123) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %1139 = "llvm.getelementptr"(%1138, %1) <{elem_type = !llvm.struct<"struct.WhereLevel", (i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i8, i8, i8, i8, i32, i32, struct<"union.anon.35", (struct<"struct.anon.36", (i32, ptr)>)>, ptr, i64)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 11>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %1140 = "llvm.load"(%1139) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    "llvm.br"(%1140)[^bb126] : (i32) -> ()
  ^bb125:  // pred: ^bb123
    %1141 = "llvm.load"(%123) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %1142 = "llvm.getelementptr"(%1141, %1) <{elem_type = !llvm.struct<"struct.WhereLevel", (i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i8, i8, i8, i8, i32, i32, struct<"union.anon.35", (struct<"struct.anon.36", (i32, ptr)>)>, ptr, i64)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 5>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %1143 = "llvm.load"(%1142) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    "llvm.br"(%1143)[^bb126] : (i32) -> ()
  ^bb126(%1144: i32):  // 2 preds: ^bb124, ^bb125
    "llvm.store"(%1144, %128) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    %1145 = "llvm.load"(%171) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %1146 = "llvm.icmp"(%1145, %2) <{predicate = 1 : i64}> : (!llvm.ptr, !llvm.ptr) -> i1
    "llvm.cond_br"(%1146, %40)[^bb127, ^bb128] <{operandSegmentSizes = array<i32: 1, 0, 1>}> : (i1, i1) -> ()
  ^bb127:  // pred: ^bb126
    %1147 = "llvm.load"(%171) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %1148 = "llvm.getelementptr"(%1147, %1) <{elem_type = !llvm.struct<"struct.WhereTerm", (ptr, ptr, i16, i16, i16, i8, i8, i32, i32, struct<"union.anon.18", (ptr)>, i64, i64)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 4>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %1149 = "llvm.load"(%1148) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i16
    %1150 = "llvm.zext"(%1149) : (i16) -> i32
    %1151 = "llvm.and"(%1150, %73) : (i32, i32) -> i32
    %1152 = "llvm.icmp"(%1151, %1) <{predicate = 1 : i64}> : (i32, i32) -> i1
    "llvm.br"(%1152)[^bb128] : (i1) -> ()
  ^bb128(%1153: i1):  // 2 preds: ^bb126, ^bb127
    %1154 = "llvm.zext"(%1153) : (i1) -> i32
    "llvm.store"(%1154, %173) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    %1155 = "llvm.load"(%172) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %1156 = "llvm.icmp"(%1155, %2) <{predicate = 1 : i64}> : (!llvm.ptr, !llvm.ptr) -> i1
    "llvm.cond_br"(%1156, %40)[^bb129, ^bb130] <{operandSegmentSizes = array<i32: 1, 0, 1>}> : (i1, i1) -> ()
  ^bb129:  // pred: ^bb128
    %1157 = "llvm.load"(%172) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %1158 = "llvm.getelementptr"(%1157, %1) <{elem_type = !llvm.struct<"struct.WhereTerm", (ptr, ptr, i16, i16, i16, i8, i8, i32, i32, struct<"union.anon.18", (ptr)>, i64, i64)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 4>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %1159 = "llvm.load"(%1158) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i16
    %1160 = "llvm.zext"(%1159) : (i16) -> i32
    %1161 = "llvm.and"(%1160, %73) : (i32, i32) -> i32
    %1162 = "llvm.icmp"(%1161, %1) <{predicate = 1 : i64}> : (i32, i32) -> i1
    "llvm.br"(%1162)[^bb130] : (i1) -> ()
  ^bb130(%1163: i1):  // 2 preds: ^bb128, ^bb129
    %1164 = "llvm.zext"(%1163) : (i1) -> i32
    "llvm.store"(%1164, %174) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    %1165 = "llvm.load"(%171) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %1166 = "llvm.icmp"(%1165, %2) <{predicate = 1 : i64}> : (!llvm.ptr, !llvm.ptr) -> i1
    "llvm.cond_br"(%1166, %40)[^bb132, ^bb131] <{operandSegmentSizes = array<i32: 1, 1, 0>}> : (i1, i1) -> ()
  ^bb131:  // pred: ^bb130
    %1167 = "llvm.load"(%167) <{alignment = 2 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i16
    %1168 = "llvm.zext"(%1167) : (i16) -> i32
    %1169 = "llvm.icmp"(%1168, %1) <{predicate = 4 : i64}> : (i32, i32) -> i1
    "llvm.br"(%1169)[^bb132] : (i1) -> ()
  ^bb132(%1170: i1):  // 2 preds: ^bb130, ^bb131
    %1171 = "llvm.zext"(%1170) : (i1) -> i32
    "llvm.store"(%1171, %175) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    %1172 = "llvm.load"(%167) <{alignment = 2 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i16
    %1173 = "llvm.zext"(%1172) : (i16) -> i32
    "llvm.store"(%1173, %176) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    %1174 = "llvm.load"(%171) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %1175 = "llvm.icmp"(%1174, %2) <{predicate = 1 : i64}> : (!llvm.ptr, !llvm.ptr) -> i1
    "llvm.cond_br"(%1175)[^bb133, ^bb142] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb133:  // pred: ^bb132
    %1176 = "llvm.load"(%171) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %1177 = "llvm.getelementptr"(%1176, %1) <{elem_type = !llvm.struct<"struct.WhereTerm", (ptr, ptr, i16, i16, i16, i8, i8, i32, i32, struct<"union.anon.18", (ptr)>, i64, i64)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 0>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %1178 = "llvm.load"(%1177) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %1179 = "llvm.getelementptr"(%1178, %1) <{elem_type = !llvm.struct<"struct.Expr", (i8, i8, i8, i32, struct<"union.anon.1", (ptr)>, ptr, ptr, struct<"union.anon.2", (ptr)>, i32, i32, i16, i16, struct<"union.anon.3", (i32)>, ptr, struct<"union.anon.4", (ptr)>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 6>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %1180 = "llvm.load"(%1179) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    "llvm.store"(%1180, %190) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
    %1181 = "llvm.load"(%119) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %1182 = "llvm.load"(%190) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %1183 = "llvm.load"(%170) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %1184 = "llvm.load"(%167) <{alignment = 2 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i16
    %1185 = "llvm.zext"(%1184) : (i16) -> i32
    %1186 = "llvm.add"(%1183, %1185) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %1187 = "llvm.load"(%168) <{alignment = 2 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i16
    %1188 = "llvm.zext"(%1187) : (i16) -> i32
    "llvm.call"(%1181, %1182, %1186, %1188) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}, {llvm.noundef}, {llvm.noundef}, {llvm.noundef}], callee = @codeExprOrVector, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 4, 0>}> : (!llvm.ptr, !llvm.ptr, i32, i32) -> ()
    %1189 = "llvm.load"(%120) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %1190 = "llvm.load"(%123) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %1191 = "llvm.load"(%171) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    "llvm.call"(%1189, %1190, %1191) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}, {llvm.noundef}, {llvm.noundef}], callee = @whereLikeOptimizationStringFixup, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 3, 0>}> : (!llvm.ptr, !llvm.ptr, !llvm.ptr) -> ()
    %1192 = "llvm.load"(%171) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %1193 = "llvm.getelementptr"(%1192, %1) <{elem_type = !llvm.struct<"struct.WhereTerm", (ptr, ptr, i16, i16, i16, i8, i8, i32, i32, struct<"union.anon.18", (ptr)>, i64, i64)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 3>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %1194 = "llvm.load"(%1193) <{alignment = 2 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i16
    %1195 = "llvm.zext"(%1194) : (i16) -> i32
    %1196 = "llvm.and"(%1195, %43) : (i32, i32) -> i32
    %1197 = "llvm.icmp"(%1196, %1) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%1197)[^bb134, ^bb136] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb134:  // pred: ^bb133
    %1198 = "llvm.load"(%190) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %1199 = "llvm.call"(%1198) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}], callee = @sqlite3ExprCanBeNull, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 1, 0>}> : (!llvm.ptr) -> i32
    %1200 = "llvm.icmp"(%1199, %1) <{predicate = 1 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%1200)[^bb135, ^bb136] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb135:  // pred: ^bb134
    %1201 = "llvm.load"(%120) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %1202 = "llvm.load"(%170) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %1203 = "llvm.load"(%167) <{alignment = 2 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i16
    %1204 = "llvm.zext"(%1203) : (i16) -> i32
    %1205 = "llvm.add"(%1202, %1204) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %1206 = "llvm.load"(%128) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %1207 = "llvm.call"(%1201, %75, %1205, %1206) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}, {llvm.noundef}, {llvm.noundef}, {llvm.noundef}], callee = @sqlite3VdbeAddOp2, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 4, 0>}> : (!llvm.ptr, i32, i32, i32) -> i32
    "llvm.br"()[^bb136] : () -> ()
  ^bb136:  // 3 preds: ^bb133, ^bb134, ^bb135
    %1208 = "llvm.load"(%180) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %1209 = "llvm.icmp"(%1208, %2) <{predicate = 1 : i64}> : (!llvm.ptr, !llvm.ptr) -> i1
    "llvm.cond_br"(%1209)[^bb137, ^bb138] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb137:  // pred: ^bb136
    %1210 = "llvm.load"(%190) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %1211 = "llvm.load"(%168) <{alignment = 2 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i16
    %1212 = "llvm.zext"(%1211) : (i16) -> i32
    %1213 = "llvm.load"(%180) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %1214 = "llvm.load"(%167) <{alignment = 2 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i16
    %1215 = "llvm.zext"(%1214) : (i16) -> i64
    %1216 = "llvm.getelementptr"(%1213, %1215) <{elem_type = i8, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.call"(%1210, %1212, %1216) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}, {llvm.noundef}, {llvm.noundef}], callee = @updateRangeAffinityStr, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 3, 0>}> : (!llvm.ptr, i32, !llvm.ptr) -> ()
    "llvm.br"()[^bb138] : () -> ()
  ^bb138:  // 2 preds: ^bb136, ^bb137
    %1217 = "llvm.load"(%168) <{alignment = 2 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i16
    %1218 = "llvm.zext"(%1217) : (i16) -> i32
    %1219 = "llvm.load"(%176) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %1220 = "llvm.add"(%1219, %1218) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    "llvm.store"(%1220, %176) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    %1221 = "llvm.load"(%190) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %1222 = "llvm.call"(%1221) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}], callee = @sqlite3ExprIsVector, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 1, 0>}> : (!llvm.ptr) -> i32
    %1223 = "llvm.icmp"(%1222, %1) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%1223)[^bb139, ^bb140] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb139:  // pred: ^bb138
    %1224 = "llvm.load"(%123) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %1225 = "llvm.load"(%171) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    "llvm.call"(%1224, %1225) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}, {llvm.noundef}], callee = @disableTerm, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 2, 0>}> : (!llvm.ptr, !llvm.ptr) -> ()
    "llvm.br"()[^bb141] : () -> ()
  ^bb140:  // pred: ^bb138
    "llvm.store"(%0, %173) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "llvm.br"()[^bb141] : () -> ()
  ^bb141:  // 2 preds: ^bb139, ^bb140
    "llvm.store"(%42, %182) <{alignment = 1 : i64, ordering = 0 : i64}> : (i8, !llvm.ptr) -> ()
    "llvm.br"()[^bb148] : () -> ()
  ^bb142:  // pred: ^bb132
    %1226 = "llvm.load"(%182) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %1227 = "llvm.icmp"(%1226, %42) <{predicate = 1 : i64}> : (i8, i8) -> i1
    "llvm.cond_br"(%1227)[^bb143, ^bb144] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb143:  // pred: ^bb142
    "llvm.store"(%1, %173) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    %1228 = "llvm.load"(%120) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %1229 = "llvm.load"(%170) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %1230 = "llvm.load"(%167) <{alignment = 2 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i16
    %1231 = "llvm.zext"(%1230) : (i16) -> i32
    %1232 = "llvm.add"(%1229, %1231) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %1233 = "llvm.call"(%1228, %46, %1, %1232) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}, {llvm.noundef}, {llvm.noundef}, {llvm.noundef}], callee = @sqlite3VdbeAddOp2, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 4, 0>}> : (!llvm.ptr, i32, i32, i32) -> i32
    "llvm.store"(%0, %175) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    %1234 = "llvm.load"(%176) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %1235 = "llvm.add"(%1234, %0) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    "llvm.store"(%1235, %176) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "llvm.br"()[^bb147] : () -> ()
  ^bb144:  // pred: ^bb142
    %1236 = "llvm.load"(%185) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %1237 = "llvm.icmp"(%1236, %1) <{predicate = 1 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%1237)[^bb145, ^bb146] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb145:  // pred: ^bb144
    %1238 = "llvm.load"(%120) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %1239 = "llvm.load"(%170) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %1240 = "llvm.load"(%167) <{alignment = 2 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i16
    %1241 = "llvm.zext"(%1240) : (i16) -> i32
    %1242 = "llvm.add"(%1239, %1241) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %1243 = "llvm.call"(%1238, %46, %1, %1242) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}, {llvm.noundef}, {llvm.noundef}, {llvm.noundef}], callee = @sqlite3VdbeAddOp2, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 4, 0>}> : (!llvm.ptr, i32, i32, i32) -> i32
    "llvm.store"(%0, %175) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    %1244 = "llvm.load"(%176) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %1245 = "llvm.add"(%1244, %0) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    "llvm.store"(%1245, %176) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "llvm.br"()[^bb146] : () -> ()
  ^bb146:  // 2 preds: ^bb144, ^bb145
    "llvm.br"()[^bb147] : () -> ()
  ^bb147:  // 2 preds: ^bb143, ^bb146
    "llvm.br"()[^bb148] : () -> ()
  ^bb148:  // 2 preds: ^bb141, ^bb147
    %1246 = "llvm.load"(%119) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %1247 = "llvm.load"(%170) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %1248 = "llvm.load"(%176) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %1249 = "llvm.load"(%182) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %1250 = "llvm.zext"(%1249) : (i8) -> i32
    %1251 = "llvm.sub"(%1248, %1250) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %1252 = "llvm.load"(%180) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    "llvm.call"(%1246, %1247, %1251, %1252) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}, {llvm.noundef}, {llvm.noundef}, {llvm.noundef}], callee = @codeApplyAffinity, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 4, 0>}> : (!llvm.ptr, i32, i32, !llvm.ptr) -> ()
    %1253 = "llvm.load"(%130) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %1254 = "llvm.getelementptr"(%1253, %1) <{elem_type = !llvm.struct<"struct.WhereLoop", (i64, i64, i8, i8, i16, i16, i16, struct<"union.anon.37", (struct<"struct.anon.38", (i16, i16, i16, i16, ptr, ptr)>)>, i32, i16, i16, i16, ptr, ptr, array<3 x ptr>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 10>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %1255 = "llvm.load"(%1254) <{alignment = 2 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i16
    %1256 = "llvm.zext"(%1255) : (i16) -> i32
    %1257 = "llvm.icmp"(%1256, %1) <{predicate = 4 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%1257)[^bb149, ^bb151] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb149:  // pred: ^bb148
    %1258 = "llvm.load"(%176) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %1259 = "llvm.load"(%130) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %1260 = "llvm.getelementptr"(%1259, %1) <{elem_type = !llvm.struct<"struct.WhereLoop", (i64, i64, i8, i8, i16, i16, i16, struct<"union.anon.37", (struct<"struct.anon.38", (i16, i16, i16, i16, ptr, ptr)>)>, i32, i16, i16, i16, ptr, ptr, array<3 x ptr>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 10>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %1261 = "llvm.load"(%1260) <{alignment = 2 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i16
    %1262 = "llvm.zext"(%1261) : (i16) -> i32
    %1263 = "llvm.icmp"(%1258, %1262) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%1263)[^bb150, ^bb151] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb150:  // pred: ^bb149
    "llvm.br"()[^bb164] : () -> ()
  ^bb151:  // 2 preds: ^bb148, ^bb149
    %1264 = "llvm.load"(%185) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %1265 = "llvm.icmp"(%1264, %1) <{predicate = 1 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%1265)[^bb152, ^bb153] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb152:  // pred: ^bb151
    %1266 = "llvm.load"(%120) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %1267 = "llvm.load"(%185) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %1268 = "llvm.call"(%1266, %18, %0, %1267) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}, {llvm.noundef}, {llvm.noundef}, {llvm.noundef}], callee = @sqlite3VdbeAddOp2, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 4, 0>}> : (!llvm.ptr, i32, i32, i32) -> i32
    "llvm.br"()[^bb153] : () -> ()
  ^bb153:  // 2 preds: ^bb151, ^bb152
    %1269 = "llvm.load"(%123) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %1270 = "llvm.getelementptr"(%1269, %1) <{elem_type = !llvm.struct<"struct.WhereLevel", (i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i8, i8, i8, i8, i32, i32, struct<"union.anon.35", (struct<"struct.anon.36", (i32, ptr)>)>, ptr, i64)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 14>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %1271 = "llvm.load"(%1270) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %1272 = "llvm.icmp"(%1271, %1) <{predicate = 1 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%1272)[^bb154, ^bb155] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb154:  // pred: ^bb153
    %1273 = "llvm.load"(%120) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %1274 = "llvm.load"(%123) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %1275 = "llvm.getelementptr"(%1274, %1) <{elem_type = !llvm.struct<"struct.WhereLevel", (i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i8, i8, i8, i8, i32, i32, struct<"union.anon.35", (struct<"struct.anon.36", (i32, ptr)>)>, ptr, i64)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 14>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %1276 = "llvm.load"(%1275) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %1277 = "llvm.load"(%128) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %1278 = "llvm.load"(%170) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %1279 = "llvm.load"(%167) <{alignment = 2 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i16
    %1280 = "llvm.zext"(%1279) : (i16) -> i32
    %1281 = "llvm.call"(%1273, %76, %1276, %1277, %1278, %1280) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}, {llvm.noundef}, {llvm.noundef}, {llvm.noundef}, {llvm.noundef}, {llvm.noundef}], callee = @sqlite3VdbeAddOp4Int, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 6, 0>}> : (!llvm.ptr, i32, i32, i32, i32, i32) -> i32
    %1282 = "llvm.load"(%119) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %1283 = "llvm.load"(%121) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %1284 = "llvm.load"(%122) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %1285 = "llvm.load"(%128) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %1286 = "llvm.load"(%124) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i64
    "llvm.call"(%1282, %1283, %1284, %1285, %1286) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}, {llvm.noundef}, {llvm.noundef}, {llvm.noundef}, {llvm.noundef}], callee = @filterPullDown, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 5, 0>}> : (!llvm.ptr, !llvm.ptr, i32, i32, i64) -> ()
    "llvm.br"()[^bb155] : () -> ()
  ^bb155:  // 2 preds: ^bb153, ^bb154
    %1287 = "llvm.load"(%175) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %1288 = "llvm.shl"(%1287, %5) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %1289 = "llvm.load"(%173) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %1290 = "llvm.shl"(%1289, %0) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %1291 = "llvm.add"(%1288, %1290) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %1292 = "llvm.load"(%129) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %1293 = "llvm.add"(%1291, %1292) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %1294 = "llvm.sext"(%1293) : (i32) -> i64
    %1295 = "llvm.getelementptr"(%77, %7, %1294) <{elem_type = !llvm.array<8 x i8>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, -2147483648>}> : (!llvm.ptr, i64, i64) -> !llvm.ptr
    %1296 = "llvm.load"(%1295) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %1297 = "llvm.zext"(%1296) : (i8) -> i32
    "llvm.store"(%1297, %179) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    %1298 = "llvm.load"(%130) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %1299 = "llvm.getelementptr"(%1298, %1) <{elem_type = !llvm.struct<"struct.WhereLoop", (i64, i64, i8, i8, i16, i16, i16, struct<"union.anon.37", (struct<"struct.anon.38", (i16, i16, i16, i16, ptr, ptr)>)>, i32, i16, i16, i16, ptr, ptr, array<3 x ptr>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 8>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %1300 = "llvm.load"(%1299) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %1301 = "llvm.and"(%1300, %71) : (i32, i32) -> i32
    %1302 = "llvm.icmp"(%1301, %1) <{predicate = 1 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%1302)[^bb156, ^bb161] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb156:  // pred: ^bb155
    %1303 = "llvm.load"(%179) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %1304 = "llvm.icmp"(%1303, %4) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%1304)[^bb157, ^bb161] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb157:  // pred: ^bb156
    %1305 = "llvm.load"(%120) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %1306 = "llvm.load"(%139) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %1307 = "llvm.getelementptr"(%1306, %1) <{elem_type = !llvm.struct<"struct.Index", packed (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i16, i16, i16, i8, i16, array<3 x i8>, i64)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 2>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %1308 = "llvm.load"(%1307) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %1309 = "llvm.getelementptr"(%1308, %7) <{elem_type = i16, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %1310 = "llvm.load"(%1309) <{alignment = 2 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i16
    %1311 = "llvm.sext"(%1310) : (i16) -> i32
    %1312 = "llvm.add"(%1311, %33) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %1313 = "llvm.sdiv"(%1312, %58) : (i32, i32) -> i32
    %1314 = "llvm.call"(%1305, %78, %1313) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}, {llvm.noundef}, {llvm.noundef}], callee = @sqlite3VdbeAddOp1, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 3, 0>}> : (!llvm.ptr, i32, i32) -> i32
    "llvm.store"(%1314, %186) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    %1315 = "llvm.load"(%171) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %1316 = "llvm.icmp"(%1315, %2) <{predicate = 1 : i64}> : (!llvm.ptr, !llvm.ptr) -> i1
    "llvm.cond_br"(%1316)[^bb159, ^bb158] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb158:  // pred: ^bb157
    %1317 = "llvm.load"(%172) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %1318 = "llvm.icmp"(%1317, %2) <{predicate = 1 : i64}> : (!llvm.ptr, !llvm.ptr) -> i1
    "llvm.cond_br"(%1318)[^bb159, ^bb160] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb159:  // 2 preds: ^bb157, ^bb158
    %1319 = "llvm.load"(%120) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    "llvm.call"(%1319, %20) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}, {llvm.noundef, llvm.zeroext}], callee = @sqlite3VdbeChangeP5, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 2, 0>}> : (!llvm.ptr, i16) -> ()
    %1320 = "llvm.load"(%120) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %1321 = "llvm.load"(%186) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %1322 = "llvm.load"(%120) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %1323 = "llvm.call"(%1322) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}], callee = @sqlite3VdbeCurrentAddr, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 1, 0>}> : (!llvm.ptr) -> i32
    %1324 = "llvm.add"(%1323, %0) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    "llvm.call"(%1320, %1321, %1324) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}, {llvm.noundef}, {llvm.noundef}], callee = @sqlite3VdbeChangeP2, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 3, 0>}> : (!llvm.ptr, i32, i32) -> ()
    "llvm.store"(%1, %186) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "llvm.br"()[^bb160] : () -> ()
  ^bb160:  // 2 preds: ^bb158, ^bb159
    "llvm.br"()[^bb161] : () -> ()
  ^bb161:  // 3 preds: ^bb155, ^bb156, ^bb160
    %1325 = "llvm.load"(%120) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %1326 = "llvm.load"(%179) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %1327 = "llvm.load"(%177) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %1328 = "llvm.load"(%128) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %1329 = "llvm.load"(%170) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %1330 = "llvm.load"(%176) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %1331 = "llvm.call"(%1325, %1326, %1327, %1328, %1329, %1330) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}, {llvm.noundef}, {llvm.noundef}, {llvm.noundef}, {llvm.noundef}, {llvm.noundef}], callee = @sqlite3VdbeAddOp4Int, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 6, 0>}> : (!llvm.ptr, i32, i32, i32, i32, i32) -> i32
    %1332 = "llvm.load"(%185) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %1333 = "llvm.icmp"(%1332, %1) <{predicate = 1 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%1333)[^bb162, ^bb163] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb162:  // pred: ^bb161
    %1334 = "llvm.load"(%120) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %1335 = "llvm.load"(%120) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %1336 = "llvm.call"(%1335) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}], callee = @sqlite3VdbeCurrentAddr, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 1, 0>}> : (!llvm.ptr) -> i32
    %1337 = "llvm.add"(%1336, %5) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %1338 = "llvm.call"(%1334, %33, %1, %1337) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}, {llvm.noundef}, {llvm.noundef}, {llvm.noundef}], callee = @sqlite3VdbeAddOp2, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 4, 0>}> : (!llvm.ptr, i32, i32, i32) -> i32
    %1339 = "llvm.load"(%176) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %1340 = "llvm.icmp"(%1339, %0) <{predicate = 4 : i64}> : (i32, i32) -> i1
    %1341 = "llvm.zext"(%1340) : (i1) -> i32
    %1342 = "llvm.mul"(%1341, %8) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %1343 = "llvm.add"(%1342, %5) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %1344 = "llvm.load"(%129) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %1345 = "llvm.add"(%1343, %1344) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %1346 = "llvm.sext"(%1345) : (i32) -> i64
    %1347 = "llvm.getelementptr"(%77, %7, %1346) <{elem_type = !llvm.array<8 x i8>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, -2147483648>}> : (!llvm.ptr, i64, i64) -> !llvm.ptr
    %1348 = "llvm.load"(%1347) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %1349 = "llvm.zext"(%1348) : (i8) -> i32
    "llvm.store"(%1349, %179) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    %1350 = "llvm.load"(%120) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %1351 = "llvm.load"(%179) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %1352 = "llvm.load"(%177) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %1353 = "llvm.load"(%128) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %1354 = "llvm.load"(%170) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %1355 = "llvm.load"(%176) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %1356 = "llvm.load"(%173) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %1357 = "llvm.sub"(%1355, %1356) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %1358 = "llvm.call"(%1350, %1351, %1352, %1353, %1354, %1357) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}, {llvm.noundef}, {llvm.noundef}, {llvm.noundef}, {llvm.noundef}, {llvm.noundef}], callee = @sqlite3VdbeAddOp4Int, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 6, 0>}> : (!llvm.ptr, i32, i32, i32, i32, i32) -> i32
    "llvm.br"()[^bb163] : () -> ()
  ^bb163:  // 2 preds: ^bb161, ^bb162
    "llvm.br"()[^bb164] : () -> ()
  ^bb164:  // 2 preds: ^bb150, ^bb163
    %1359 = "llvm.load"(%167) <{alignment = 2 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i16
    %1360 = "llvm.zext"(%1359) : (i16) -> i32
    "llvm.store"(%1360, %176) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    %1361 = "llvm.load"(%172) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %1362 = "llvm.icmp"(%1361, %2) <{predicate = 1 : i64}> : (!llvm.ptr, !llvm.ptr) -> i1
    "llvm.cond_br"(%1362)[^bb165, ^bb175] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb165:  // pred: ^bb164
    %1363 = "llvm.load"(%172) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %1364 = "llvm.getelementptr"(%1363, %1) <{elem_type = !llvm.struct<"struct.WhereTerm", (ptr, ptr, i16, i16, i16, i8, i8, i32, i32, struct<"union.anon.18", (ptr)>, i64, i64)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 0>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %1365 = "llvm.load"(%1364) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %1366 = "llvm.getelementptr"(%1365, %1) <{elem_type = !llvm.struct<"struct.Expr", (i8, i8, i8, i32, struct<"union.anon.1", (ptr)>, ptr, ptr, struct<"union.anon.2", (ptr)>, i32, i32, i16, i16, struct<"union.anon.3", (i32)>, ptr, struct<"union.anon.4", (ptr)>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 6>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %1367 = "llvm.load"(%1366) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    "llvm.store"(%1367, %191) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
    %1368 = "llvm.load"(%119) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %1369 = "llvm.load"(%191) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %1370 = "llvm.load"(%170) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %1371 = "llvm.load"(%167) <{alignment = 2 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i16
    %1372 = "llvm.zext"(%1371) : (i16) -> i32
    %1373 = "llvm.add"(%1370, %1372) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %1374 = "llvm.load"(%169) <{alignment = 2 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i16
    %1375 = "llvm.zext"(%1374) : (i16) -> i32
    "llvm.call"(%1368, %1369, %1373, %1375) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}, {llvm.noundef}, {llvm.noundef}, {llvm.noundef}], callee = @codeExprOrVector, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 4, 0>}> : (!llvm.ptr, !llvm.ptr, i32, i32) -> ()
    %1376 = "llvm.load"(%120) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %1377 = "llvm.load"(%123) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %1378 = "llvm.load"(%172) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    "llvm.call"(%1376, %1377, %1378) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}, {llvm.noundef}, {llvm.noundef}], callee = @whereLikeOptimizationStringFixup, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 3, 0>}> : (!llvm.ptr, !llvm.ptr, !llvm.ptr) -> ()
    %1379 = "llvm.load"(%172) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %1380 = "llvm.getelementptr"(%1379, %1) <{elem_type = !llvm.struct<"struct.WhereTerm", (ptr, ptr, i16, i16, i16, i8, i8, i32, i32, struct<"union.anon.18", (ptr)>, i64, i64)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 3>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %1381 = "llvm.load"(%1380) <{alignment = 2 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i16
    %1382 = "llvm.zext"(%1381) : (i16) -> i32
    %1383 = "llvm.and"(%1382, %43) : (i32, i32) -> i32
    %1384 = "llvm.icmp"(%1383, %1) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%1384)[^bb166, ^bb168] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb166:  // pred: ^bb165
    %1385 = "llvm.load"(%191) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %1386 = "llvm.call"(%1385) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}], callee = @sqlite3ExprCanBeNull, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 1, 0>}> : (!llvm.ptr) -> i32
    %1387 = "llvm.icmp"(%1386, %1) <{predicate = 1 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%1387)[^bb167, ^bb168] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb167:  // pred: ^bb166
    %1388 = "llvm.load"(%120) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %1389 = "llvm.load"(%170) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %1390 = "llvm.load"(%167) <{alignment = 2 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i16
    %1391 = "llvm.zext"(%1390) : (i16) -> i32
    %1392 = "llvm.add"(%1389, %1391) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %1393 = "llvm.load"(%128) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %1394 = "llvm.call"(%1388, %75, %1392, %1393) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}, {llvm.noundef}, {llvm.noundef}, {llvm.noundef}], callee = @sqlite3VdbeAddOp2, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 4, 0>}> : (!llvm.ptr, i32, i32, i32) -> i32
    "llvm.br"()[^bb168] : () -> ()
  ^bb168:  // 3 preds: ^bb165, ^bb166, ^bb167
    %1395 = "llvm.load"(%181) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %1396 = "llvm.icmp"(%1395, %2) <{predicate = 1 : i64}> : (!llvm.ptr, !llvm.ptr) -> i1
    "llvm.cond_br"(%1396)[^bb169, ^bb170] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb169:  // pred: ^bb168
    %1397 = "llvm.load"(%191) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %1398 = "llvm.load"(%169) <{alignment = 2 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i16
    %1399 = "llvm.zext"(%1398) : (i16) -> i32
    %1400 = "llvm.load"(%181) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    "llvm.call"(%1397, %1399, %1400) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}, {llvm.noundef}, {llvm.noundef}], callee = @updateRangeAffinityStr, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 3, 0>}> : (!llvm.ptr, i32, !llvm.ptr) -> ()
    %1401 = "llvm.load"(%119) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %1402 = "llvm.load"(%170) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %1403 = "llvm.load"(%167) <{alignment = 2 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i16
    %1404 = "llvm.zext"(%1403) : (i16) -> i32
    %1405 = "llvm.add"(%1402, %1404) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %1406 = "llvm.load"(%169) <{alignment = 2 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i16
    %1407 = "llvm.zext"(%1406) : (i16) -> i32
    %1408 = "llvm.load"(%181) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    "llvm.call"(%1401, %1405, %1407, %1408) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}, {llvm.noundef}, {llvm.noundef}, {llvm.noundef}], callee = @codeApplyAffinity, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 4, 0>}> : (!llvm.ptr, i32, i32, !llvm.ptr) -> ()
    "llvm.br"()[^bb171] : () -> ()
  ^bb170:  // pred: ^bb168
    "llvm.br"()[^bb171] : () -> ()
  ^bb171:  // 2 preds: ^bb169, ^bb170
    %1409 = "llvm.load"(%169) <{alignment = 2 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i16
    %1410 = "llvm.zext"(%1409) : (i16) -> i32
    %1411 = "llvm.load"(%176) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %1412 = "llvm.add"(%1411, %1410) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    "llvm.store"(%1412, %176) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    %1413 = "llvm.load"(%191) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %1414 = "llvm.call"(%1413) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}], callee = @sqlite3ExprIsVector, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 1, 0>}> : (!llvm.ptr) -> i32
    %1415 = "llvm.icmp"(%1414, %1) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%1415)[^bb172, ^bb173] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb172:  // pred: ^bb171
    %1416 = "llvm.load"(%123) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %1417 = "llvm.load"(%172) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    "llvm.call"(%1416, %1417) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}, {llvm.noundef}], callee = @disableTerm, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 2, 0>}> : (!llvm.ptr, !llvm.ptr) -> ()
    "llvm.br"()[^bb174] : () -> ()
  ^bb173:  // pred: ^bb171
    "llvm.store"(%0, %174) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "llvm.br"()[^bb174] : () -> ()
  ^bb174:  // 2 preds: ^bb172, ^bb173
    "llvm.br"()[^bb180] : () -> ()
  ^bb175:  // pred: ^bb164
    %1418 = "llvm.load"(%183) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %1419 = "llvm.icmp"(%1418, %42) <{predicate = 1 : i64}> : (i8, i8) -> i1
    "llvm.cond_br"(%1419)[^bb176, ^bb179] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb176:  // pred: ^bb175
    %1420 = "llvm.load"(%185) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %1421 = "llvm.icmp"(%1420, %1) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%1421)[^bb177, ^bb178] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb177:  // pred: ^bb176
    %1422 = "llvm.load"(%120) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %1423 = "llvm.load"(%170) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %1424 = "llvm.load"(%167) <{alignment = 2 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i16
    %1425 = "llvm.zext"(%1424) : (i16) -> i32
    %1426 = "llvm.add"(%1423, %1425) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %1427 = "llvm.call"(%1422, %46, %1, %1426) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}, {llvm.noundef}, {llvm.noundef}, {llvm.noundef}], callee = @sqlite3VdbeAddOp2, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 4, 0>}> : (!llvm.ptr, i32, i32, i32) -> i32
    "llvm.store"(%1, %174) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "llvm.br"()[^bb178] : () -> ()
  ^bb178:  // 2 preds: ^bb176, ^bb177
    %1428 = "llvm.load"(%176) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %1429 = "llvm.add"(%1428, %0) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    "llvm.store"(%1429, %176) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "llvm.br"()[^bb179] : () -> ()
  ^bb179:  // 2 preds: ^bb175, ^bb178
    "llvm.br"()[^bb180] : () -> ()
  ^bb180:  // 2 preds: ^bb174, ^bb179
    %1430 = "llvm.load"(%180) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %1431 = "llvm.icmp"(%1430, %2) <{predicate = 1 : i64}> : (!llvm.ptr, !llvm.ptr) -> i1
    "llvm.cond_br"(%1431)[^bb181, ^bb182] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb181:  // pred: ^bb180
    %1432 = "llvm.load"(%133) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %1433 = "llvm.load"(%180) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    "llvm.call"(%1432, %1433) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}, {llvm.noundef}], callee = @sqlite3DbNNFreeNN, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 2, 0>}> : (!llvm.ptr, !llvm.ptr) -> ()
    "llvm.br"()[^bb182] : () -> ()
  ^bb182:  // 2 preds: ^bb180, ^bb181
    %1434 = "llvm.load"(%181) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %1435 = "llvm.icmp"(%1434, %2) <{predicate = 1 : i64}> : (!llvm.ptr, !llvm.ptr) -> i1
    "llvm.cond_br"(%1435)[^bb183, ^bb184] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb183:  // pred: ^bb182
    %1436 = "llvm.load"(%133) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %1437 = "llvm.load"(%181) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    "llvm.call"(%1436, %1437) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}, {llvm.noundef}], callee = @sqlite3DbNNFreeNN, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 2, 0>}> : (!llvm.ptr, !llvm.ptr) -> ()
    "llvm.br"()[^bb184] : () -> ()
  ^bb184:  // 2 preds: ^bb182, ^bb183
    %1438 = "llvm.load"(%120) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %1439 = "llvm.call"(%1438) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}], callee = @sqlite3VdbeCurrentAddr, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 1, 0>}> : (!llvm.ptr) -> i32
    %1440 = "llvm.load"(%123) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %1441 = "llvm.getelementptr"(%1440, %1) <{elem_type = !llvm.struct<"struct.WhereLevel", (i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i8, i8, i8, i8, i32, i32, struct<"union.anon.35", (struct<"struct.anon.36", (i32, ptr)>)>, ptr, i64)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 21>}> : (!llvm.ptr, i32) -> !llvm.ptr
    "llvm.store"(%1439, %1441) <{alignment = 8 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    %1442 = "llvm.load"(%176) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %1443 = "llvm.icmp"(%1442, %1) <{predicate = 1 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%1443)[^bb185, ^bb190] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb185:  // pred: ^bb184
    %1444 = "llvm.load"(%185) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %1445 = "llvm.icmp"(%1444, %1) <{predicate = 1 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%1445)[^bb186, ^bb187] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb186:  // pred: ^bb185
    %1446 = "llvm.load"(%120) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %1447 = "llvm.load"(%185) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %1448 = "llvm.load"(%120) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %1449 = "llvm.call"(%1448) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}], callee = @sqlite3VdbeCurrentAddr, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 1, 0>}> : (!llvm.ptr) -> i32
    %1450 = "llvm.add"(%1449, %13) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %1451 = "llvm.call"(%1446, %27, %1447, %1450) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}, {llvm.noundef}, {llvm.noundef}, {llvm.noundef}], callee = @sqlite3VdbeAddOp2, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 4, 0>}> : (!llvm.ptr, i32, i32, i32) -> i32
    "llvm.br"()[^bb187] : () -> ()
  ^bb187:  // 2 preds: ^bb185, ^bb186
    %1452 = "llvm.load"(%129) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %1453 = "llvm.mul"(%1452, %5) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %1454 = "llvm.load"(%174) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %1455 = "llvm.add"(%1453, %1454) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %1456 = "llvm.sext"(%1455) : (i32) -> i64
    %1457 = "llvm.getelementptr"(%79, %7, %1456) <{elem_type = !llvm.array<4 x i8>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, -2147483648>}> : (!llvm.ptr, i64, i64) -> !llvm.ptr
    %1458 = "llvm.load"(%1457) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %1459 = "llvm.zext"(%1458) : (i8) -> i32
    "llvm.store"(%1459, %179) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    %1460 = "llvm.load"(%120) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %1461 = "llvm.load"(%179) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %1462 = "llvm.load"(%177) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %1463 = "llvm.load"(%128) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %1464 = "llvm.load"(%170) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %1465 = "llvm.load"(%176) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %1466 = "llvm.call"(%1460, %1461, %1462, %1463, %1464, %1465) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}, {llvm.noundef}, {llvm.noundef}, {llvm.noundef}, {llvm.noundef}, {llvm.noundef}], callee = @sqlite3VdbeAddOp4Int, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 6, 0>}> : (!llvm.ptr, i32, i32, i32, i32, i32) -> i32
    %1467 = "llvm.load"(%186) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %1468 = "llvm.icmp"(%1467, %1) <{predicate = 1 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%1468)[^bb188, ^bb189] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb188:  // pred: ^bb187
    %1469 = "llvm.load"(%120) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %1470 = "llvm.load"(%186) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    "llvm.call"(%1469, %1470) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}, {llvm.noundef}], callee = @sqlite3VdbeJumpHere, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 2, 0>}> : (!llvm.ptr, i32) -> ()
    "llvm.br"()[^bb189] : () -> ()
  ^bb189:  // 2 preds: ^bb187, ^bb188
    "llvm.br"()[^bb190] : () -> ()
  ^bb190:  // 2 preds: ^bb184, ^bb189
    %1471 = "llvm.load"(%185) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %1472 = "llvm.icmp"(%1471, %1) <{predicate = 1 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%1472)[^bb191, ^bb192] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb191:  // pred: ^bb190
    %1473 = "llvm.load"(%120) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %1474 = "llvm.load"(%185) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %1475 = "llvm.load"(%120) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %1476 = "llvm.call"(%1475) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}], callee = @sqlite3VdbeCurrentAddr, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 1, 0>}> : (!llvm.ptr) -> i32
    %1477 = "llvm.add"(%1476, %5) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %1478 = "llvm.call"(%1473, %6, %1474, %1477) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}, {llvm.noundef}, {llvm.noundef}, {llvm.noundef}], callee = @sqlite3VdbeAddOp2, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 4, 0>}> : (!llvm.ptr, i32, i32, i32) -> i32
    %1479 = "llvm.load"(%129) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %1480 = "llvm.mul"(%1479, %5) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %1481 = "llvm.load"(%182) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %1482 = "llvm.zext"(%1481) : (i8) -> i32
    %1483 = "llvm.add"(%1480, %1482) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %1484 = "llvm.sext"(%1483) : (i32) -> i64
    %1485 = "llvm.getelementptr"(%79, %7, %1484) <{elem_type = !llvm.array<4 x i8>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, -2147483648>}> : (!llvm.ptr, i64, i64) -> !llvm.ptr
    %1486 = "llvm.load"(%1485) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %1487 = "llvm.zext"(%1486) : (i8) -> i32
    "llvm.store"(%1487, %179) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    %1488 = "llvm.load"(%120) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %1489 = "llvm.load"(%179) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %1490 = "llvm.load"(%177) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %1491 = "llvm.load"(%128) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %1492 = "llvm.load"(%170) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %1493 = "llvm.load"(%176) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %1494 = "llvm.load"(%182) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %1495 = "llvm.zext"(%1494) : (i8) -> i32
    %1496 = "llvm.add"(%1493, %1495) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %1497 = "llvm.call"(%1488, %1489, %1490, %1491, %1492, %1496) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}, {llvm.noundef}, {llvm.noundef}, {llvm.noundef}, {llvm.noundef}, {llvm.noundef}], callee = @sqlite3VdbeAddOp4Int, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 6, 0>}> : (!llvm.ptr, i32, i32, i32, i32, i32) -> i32
    "llvm.br"()[^bb192] : () -> ()
  ^bb192:  // 2 preds: ^bb190, ^bb191
    %1498 = "llvm.load"(%130) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %1499 = "llvm.getelementptr"(%1498, %1) <{elem_type = !llvm.struct<"struct.WhereLoop", (i64, i64, i8, i8, i16, i16, i16, struct<"union.anon.37", (struct<"struct.anon.38", (i16, i16, i16, i16, ptr, ptr)>)>, i32, i16, i16, i16, ptr, ptr, array<3 x ptr>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 8>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %1500 = "llvm.load"(%1499) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %1501 = "llvm.and"(%1500, %80) : (i32, i32) -> i32
    %1502 = "llvm.icmp"(%1501, %1) <{predicate = 1 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%1502)[^bb193, ^bb194] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb193:  // pred: ^bb192
    %1503 = "llvm.load"(%120) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %1504 = "llvm.load"(%177) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %1505 = "llvm.load"(%167) <{alignment = 2 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i16
    %1506 = "llvm.zext"(%1505) : (i16) -> i32
    %1507 = "llvm.load"(%167) <{alignment = 2 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i16
    %1508 = "llvm.zext"(%1507) : (i16) -> i32
    %1509 = "llvm.call"(%1503, %81, %1504, %1506, %1508) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}, {llvm.noundef}, {llvm.noundef}, {llvm.noundef}, {llvm.noundef}], callee = @sqlite3VdbeAddOp3, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 5, 0>}> : (!llvm.ptr, i32, i32, i32, i32) -> i32
    "llvm.br"()[^bb194] : () -> ()
  ^bb194:  // 2 preds: ^bb192, ^bb193
    %1510 = "llvm.load"(%130) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %1511 = "llvm.getelementptr"(%1510, %1) <{elem_type = !llvm.struct<"struct.WhereLoop", (i64, i64, i8, i8, i16, i16, i16, struct<"union.anon.37", (struct<"struct.anon.38", (i16, i16, i16, i16, ptr, ptr)>)>, i32, i16, i16, i16, ptr, ptr, array<3 x ptr>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 8>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %1512 = "llvm.load"(%1511) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %1513 = "llvm.and"(%1512, %82) : (i32, i32) -> i32
    %1514 = "llvm.icmp"(%1513, %1) <{predicate = 1 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%1514, %39)[^bb195, ^bb196] <{operandSegmentSizes = array<i32: 1, 0, 1>}> : (i1, i1) -> ()
  ^bb195:  // pred: ^bb194
    %1515 = "llvm.load"(%121) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %1516 = "llvm.getelementptr"(%1515, %1) <{elem_type = !llvm.struct<"struct.WhereInfo", (ptr, ptr, ptr, ptr, ptr, array<2 x i32>, i32, i32, i32, i16, i16, i8, i8, i8, i8, i8, i16, i32, i32, ptr, ptr, i64, struct<"struct.WhereClause", (ptr, ptr, i8, i8, i32, i32, i32, ptr, array<8 x struct<"struct.WhereTerm", (ptr, ptr, i16, i16, i16, i8, i8, i32, i32, struct<"union.anon.18", (ptr)>, i64, i64)>>)>, struct<"struct.WhereMaskSet", (i32, i32, array<64 x i32>)>, array<0 x struct<"struct.WhereLevel", (i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i8, i8, i8, i8, i32, i32, struct<"union.anon.35", (struct<"struct.anon.36", (i32, ptr)>)>, ptr, i64)>>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 9>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %1517 = "llvm.load"(%1516) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i16
    %1518 = "llvm.zext"(%1517) : (i16) -> i32
    %1519 = "llvm.and"(%1518, %83) : (i32, i32) -> i32
    %1520 = "llvm.icmp"(%1519, %1) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.br"(%1520)[^bb196] : (i1) -> ()
  ^bb196(%1521: i1):  // 2 preds: ^bb194, ^bb195
    %1522 = "llvm.zext"(%1521) : (i1) -> i32
    "llvm.store"(%1522, %184) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    %1523 = "llvm.load"(%184) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %1524 = "llvm.icmp"(%1523, %1) <{predicate = 1 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%1524)[^bb197, ^bb198] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb197:  // pred: ^bb196
    "llvm.br"()[^bb208] : () -> ()
  ^bb198:  // pred: ^bb196
    %1525 = "llvm.load"(%139) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %1526 = "llvm.getelementptr"(%1525, %1) <{elem_type = !llvm.struct<"struct.Index", packed (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i16, i16, i16, i8, i16, array<3 x i8>, i64)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 3>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %1527 = "llvm.load"(%1526) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %1528 = "llvm.getelementptr"(%1527, %1) <{elem_type = !llvm.struct<"struct.Table", (ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i16, i16, i16, i16, i16, i8, i8, struct<"union.anon.14", (struct<"struct.anon.15", (i32, ptr, ptr)>)>, ptr, ptr, array<16 x i8>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 7>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %1529 = "llvm.load"(%1528) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %1530 = "llvm.and"(%1529, %43) : (i32, i32) -> i32
    %1531 = "llvm.icmp"(%1530, %1) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%1531)[^bb199, ^bb200] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb199:  // pred: ^bb198
    %1532 = "llvm.load"(%121) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %1533 = "llvm.load"(%139) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %1534 = "llvm.load"(%127) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %1535 = "llvm.load"(%177) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    "llvm.call"(%1532, %1533, %1534, %1535) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}, {llvm.noundef}, {llvm.noundef}, {llvm.noundef}], callee = @codeDeferredSeek, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 4, 0>}> : (!llvm.ptr, !llvm.ptr, i32, i32) -> ()
    "llvm.br"()[^bb207] : () -> ()
  ^bb200:  // pred: ^bb198
    %1536 = "llvm.load"(%127) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %1537 = "llvm.load"(%177) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %1538 = "llvm.icmp"(%1536, %1537) <{predicate = 1 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%1538)[^bb201, ^bb206] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb201:  // pred: ^bb200
    %1539 = "llvm.load"(%139) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %1540 = "llvm.getelementptr"(%1539, %1) <{elem_type = !llvm.struct<"struct.Index", packed (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i16, i16, i16, i8, i16, array<3 x i8>, i64)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 3>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %1541 = "llvm.load"(%1540) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %1542 = "llvm.call"(%1541) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}], callee = @sqlite3PrimaryKeyIndex, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 1, 0>}> : (!llvm.ptr) -> !llvm.ptr
    "llvm.store"(%1542, %192) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
    %1543 = "llvm.load"(%119) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %1544 = "llvm.load"(%192) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %1545 = "llvm.getelementptr"(%1544, %1) <{elem_type = !llvm.struct<"struct.Index", packed (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i16, i16, i16, i8, i16, array<3 x i8>, i64)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 13>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %1546 = "llvm.load"(%1545) <{alignment = 2 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i16
    %1547 = "llvm.zext"(%1546) : (i16) -> i32
    %1548 = "llvm.call"(%1543, %1547) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}, {llvm.noundef}], callee = @sqlite3GetTempRange, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 2, 0>}> : (!llvm.ptr, i32) -> i32
    "llvm.store"(%1548, %137) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "llvm.store"(%1, %125) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "llvm.br"()[^bb202] : () -> ()
  ^bb202:  // 2 preds: ^bb201, ^bb204
    %1549 = "llvm.load"(%125) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %1550 = "llvm.load"(%192) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %1551 = "llvm.getelementptr"(%1550, %1) <{elem_type = !llvm.struct<"struct.Index", packed (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i16, i16, i16, i8, i16, array<3 x i8>, i64)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 13>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %1552 = "llvm.load"(%1551) <{alignment = 2 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i16
    %1553 = "llvm.zext"(%1552) : (i16) -> i32
    %1554 = "llvm.icmp"(%1549, %1553) <{predicate = 2 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%1554)[^bb203, ^bb205] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb203:  // pred: ^bb202
    %1555 = "llvm.load"(%139) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %1556 = "llvm.load"(%192) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %1557 = "llvm.getelementptr"(%1556, %1) <{elem_type = !llvm.struct<"struct.Index", packed (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i16, i16, i16, i8, i16, array<3 x i8>, i64)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 1>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %1558 = "llvm.load"(%1557) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %1559 = "llvm.load"(%125) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %1560 = "llvm.sext"(%1559) : (i32) -> i64
    %1561 = "llvm.getelementptr"(%1558, %1560) <{elem_type = i16, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %1562 = "llvm.load"(%1561) <{alignment = 2 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i16
    %1563 = "llvm.sext"(%1562) : (i16) -> i32
    %1564 = "llvm.call"(%1555, %1563) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}, {llvm.noundef}], callee = @sqlite3TableColumnToIndex, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 2, 0>}> : (!llvm.ptr, i32) -> i32
    "llvm.store"(%1564, %126) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    %1565 = "llvm.load"(%120) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %1566 = "llvm.load"(%177) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %1567 = "llvm.load"(%126) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %1568 = "llvm.load"(%137) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %1569 = "llvm.load"(%125) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %1570 = "llvm.add"(%1568, %1569) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %1571 = "llvm.call"(%1565, %85, %1566, %1567, %1570) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}, {llvm.noundef}, {llvm.noundef}, {llvm.noundef}, {llvm.noundef}], callee = @sqlite3VdbeAddOp3, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 5, 0>}> : (!llvm.ptr, i32, i32, i32, i32) -> i32
    "llvm.br"()[^bb204] : () -> ()
  ^bb204:  // pred: ^bb203
    %1572 = "llvm.load"(%125) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %1573 = "llvm.add"(%1572, %0) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    "llvm.store"(%1573, %125) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "llvm.br"()[^bb202] <{loop_annotation = #llvm.loop_annotation<mustProgress = true>}> : () -> ()
  ^bb205:  // pred: ^bb202
    %1574 = "llvm.load"(%120) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %1575 = "llvm.load"(%127) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %1576 = "llvm.load"(%136) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %1577 = "llvm.load"(%137) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %1578 = "llvm.load"(%192) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %1579 = "llvm.getelementptr"(%1578, %1) <{elem_type = !llvm.struct<"struct.Index", packed (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i16, i16, i16, i8, i16, array<3 x i8>, i64)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 13>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %1580 = "llvm.load"(%1579) <{alignment = 2 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i16
    %1581 = "llvm.zext"(%1580) : (i16) -> i32
    %1582 = "llvm.call"(%1574, %84, %1575, %1576, %1577, %1581) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}, {llvm.noundef}, {llvm.noundef}, {llvm.noundef}, {llvm.noundef}, {llvm.noundef}], callee = @sqlite3VdbeAddOp4Int, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 6, 0>}> : (!llvm.ptr, i32, i32, i32, i32, i32) -> i32
    "llvm.br"()[^bb206] : () -> ()
  ^bb206:  // 2 preds: ^bb200, ^bb205
    "llvm.br"()[^bb207] : () -> ()
  ^bb207:  // 2 preds: ^bb199, ^bb206
    "llvm.br"()[^bb208] : () -> ()
  ^bb208:  // 2 preds: ^bb197, ^bb207
    %1583 = "llvm.load"(%123) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %1584 = "llvm.getelementptr"(%1583, %1) <{elem_type = !llvm.struct<"struct.WhereLevel", (i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i8, i8, i8, i8, i32, i32, struct<"union.anon.35", (struct<"struct.anon.36", (i32, ptr)>)>, ptr, i64)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 0>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %1585 = "llvm.load"(%1584) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %1586 = "llvm.icmp"(%1585, %1) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%1586)[^bb209, ^bb213] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb209:  // pred: ^bb208
    %1587 = "llvm.load"(%139) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %1588 = "llvm.getelementptr"(%1587, %1) <{elem_type = !llvm.struct<"struct.Index", packed (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i16, i16, i16, i8, i16, array<3 x i8>, i64)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 9>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %1589 = "llvm.load"(%1588) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %1590 = "llvm.icmp"(%1589, %2) <{predicate = 1 : i64}> : (!llvm.ptr, !llvm.ptr) -> i1
    "llvm.cond_br"(%1590)[^bb210, ^bb212] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb210:  // pred: ^bb209
    %1591 = "llvm.load"(%123) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %1592 = "llvm.getelementptr"(%1591, %1) <{elem_type = !llvm.struct<"struct.WhereLevel", (i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i8, i8, i8, i8, i32, i32, struct<"union.anon.35", (struct<"struct.anon.36", (i32, ptr)>)>, ptr, i64)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 15>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %1593 = "llvm.load"(%1592) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %1594 = "llvm.icmp"(%1593, %2) <{predicate = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> i1
    "llvm.cond_br"(%1594)[^bb211, ^bb212] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb211:  // pred: ^bb210
    %1595 = "llvm.load"(%139) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %1596 = "llvm.getelementptr"(%1595, %1) <{elem_type = !llvm.struct<"struct.Index", packed (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i16, i16, i16, i8, i16, array<3 x i8>, i64)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 9>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %1597 = "llvm.load"(%1596) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %1598 = "llvm.load"(%127) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %1599 = "llvm.load"(%131) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    "llvm.call"(%1597, %1598, %1599) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}, {llvm.noundef}, {llvm.noundef}], callee = @whereApplyPartialIndexConstraints, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 3, 0>}> : (!llvm.ptr, i32, !llvm.ptr) -> ()
    "llvm.br"()[^bb212] : () -> ()
  ^bb212:  // 3 preds: ^bb209, ^bb210, ^bb211
    "llvm.br"()[^bb214] : () -> ()
  ^bb213:  // pred: ^bb208
    "llvm.br"()[^bb214] : () -> ()
  ^bb214:  // 2 preds: ^bb212, ^bb213
    %1600 = "llvm.load"(%130) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %1601 = "llvm.getelementptr"(%1600, %1) <{elem_type = !llvm.struct<"struct.WhereLoop", (i64, i64, i8, i8, i16, i16, i16, struct<"union.anon.37", (struct<"struct.anon.38", (i16, i16, i16, i16, ptr, ptr)>)>, i32, i16, i16, i16, ptr, ptr, array<3 x ptr>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 8>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %1602 = "llvm.load"(%1601) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %1603 = "llvm.and"(%1602, %86) : (i32, i32) -> i32
    %1604 = "llvm.icmp"(%1603, %1) <{predicate = 1 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%1604)[^bb218, ^bb215] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb215:  // pred: ^bb214
    %1605 = "llvm.load"(%123) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %1606 = "llvm.getelementptr"(%1605, %1) <{elem_type = !llvm.struct<"struct.WhereLevel", (i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i8, i8, i8, i8, i32, i32, struct<"union.anon.35", (struct<"struct.anon.36", (i32, ptr)>)>, ptr, i64)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 22>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %1607 = "llvm.getelementptr"(%1606, %1) <{elem_type = !llvm.struct<"struct.anon.36", (i32, ptr)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 0>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %1608 = "llvm.load"(%1607) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %1609 = "llvm.icmp"(%1608, %1) <{predicate = 1 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%1609)[^bb216, ^bb219] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb216:  // pred: ^bb215
    %1610 = "llvm.load"(%185) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %1611 = "llvm.icmp"(%1610, %1) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%1611)[^bb217, ^bb219] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb217:  // pred: ^bb216
    %1612 = "llvm.load"(%130) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %1613 = "llvm.call"(%1612) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}], callee = @whereLoopIsOneRow, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 1, 0>}> : (!llvm.ptr) -> i32
    %1614 = "llvm.icmp"(%1613, %1) <{predicate = 1 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%1614)[^bb218, ^bb219] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb218:  // 2 preds: ^bb214, ^bb217
    %1615 = "llvm.load"(%123) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %1616 = "llvm.getelementptr"(%1615, %1) <{elem_type = !llvm.struct<"struct.WhereLevel", (i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i8, i8, i8, i8, i32, i32, struct<"union.anon.35", (struct<"struct.anon.36", (i32, ptr)>)>, ptr, i64)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 17>}> : (!llvm.ptr, i32) -> !llvm.ptr
    "llvm.store"(%31, %1616) <{alignment = 1 : i64, ordering = 0 : i64}> : (i8, !llvm.ptr) -> ()
    "llvm.br"()[^bb223] : () -> ()
  ^bb219:  // 3 preds: ^bb215, ^bb216, ^bb217
    %1617 = "llvm.load"(%129) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %1618 = "llvm.icmp"(%1617, %1) <{predicate = 1 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%1618)[^bb220, ^bb221] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb220:  // pred: ^bb219
    %1619 = "llvm.load"(%123) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %1620 = "llvm.getelementptr"(%1619, %1) <{elem_type = !llvm.struct<"struct.WhereLevel", (i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i8, i8, i8, i8, i32, i32, struct<"union.anon.35", (struct<"struct.anon.36", (i32, ptr)>)>, ptr, i64)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 17>}> : (!llvm.ptr, i32) -> !llvm.ptr
    "llvm.store"(%88, %1620) <{alignment = 1 : i64, ordering = 0 : i64}> : (i8, !llvm.ptr) -> ()
    "llvm.br"()[^bb222] : () -> ()
  ^bb221:  // pred: ^bb219
    %1621 = "llvm.load"(%123) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %1622 = "llvm.getelementptr"(%1621, %1) <{elem_type = !llvm.struct<"struct.WhereLevel", (i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i8, i8, i8, i8, i32, i32, struct<"union.anon.35", (struct<"struct.anon.36", (i32, ptr)>)>, ptr, i64)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 17>}> : (!llvm.ptr, i32) -> !llvm.ptr
    "llvm.store"(%87, %1622) <{alignment = 1 : i64, ordering = 0 : i64}> : (i8, !llvm.ptr) -> ()
    "llvm.br"()[^bb222] : () -> ()
  ^bb222:  // 2 preds: ^bb220, ^bb221
    "llvm.br"()[^bb223] : () -> ()
  ^bb223:  // 2 preds: ^bb218, ^bb222
    %1623 = "llvm.load"(%177) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %1624 = "llvm.load"(%123) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %1625 = "llvm.getelementptr"(%1624, %1) <{elem_type = !llvm.struct<"struct.WhereLevel", (i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i8, i8, i8, i8, i32, i32, struct<"union.anon.35", (struct<"struct.anon.36", (i32, ptr)>)>, ptr, i64)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 20>}> : (!llvm.ptr, i32) -> !llvm.ptr
    "llvm.store"(%1623, %1625) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    %1626 = "llvm.load"(%130) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %1627 = "llvm.getelementptr"(%1626, %1) <{elem_type = !llvm.struct<"struct.WhereLoop", (i64, i64, i8, i8, i16, i16, i16, struct<"union.anon.37", (struct<"struct.anon.38", (i16, i16, i16, i16, ptr, ptr)>)>, i32, i16, i16, i16, ptr, ptr, array<3 x ptr>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 8>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %1628 = "llvm.load"(%1627) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %1629 = "llvm.and"(%1628, %89) : (i32, i32) -> i32
    %1630 = "llvm.icmp"(%1629, %1) <{predicate = 1 : i64}> : (i32, i32) -> i1
    %1631 = "llvm.zext"(%1630) : (i1) -> i64
    %1632 = "llvm.select"(%1630, %0, %1) <{fastmathFlags = #llvm.fastmath<none>}> : (i1, i32, i32) -> i32
    %1633 = "llvm.trunc"(%1632) <{overflowFlags = 0 : i32}> : (i32) -> i8
    %1634 = "llvm.load"(%123) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %1635 = "llvm.getelementptr"(%1634, %1) <{elem_type = !llvm.struct<"struct.WhereLevel", (i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i8, i8, i8, i8, i32, i32, struct<"union.anon.35", (struct<"struct.anon.36", (i32, ptr)>)>, ptr, i64)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 18>}> : (!llvm.ptr, i32) -> !llvm.ptr
    "llvm.store"(%1633, %1635) <{alignment = 2 : i64, ordering = 0 : i64}> : (i8, !llvm.ptr) -> ()
    %1636 = "llvm.load"(%130) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %1637 = "llvm.getelementptr"(%1636, %1) <{elem_type = !llvm.struct<"struct.WhereLoop", (i64, i64, i8, i8, i16, i16, i16, struct<"union.anon.37", (struct<"struct.anon.38", (i16, i16, i16, i16, ptr, ptr)>)>, i32, i16, i16, i16, ptr, ptr, array<3 x ptr>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 8>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %1638 = "llvm.load"(%1637) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %1639 = "llvm.and"(%1638, %59) : (i32, i32) -> i32
    %1640 = "llvm.icmp"(%1639, %1) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%1640)[^bb224, ^bb225] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb224:  // pred: ^bb223
    %1641 = "llvm.load"(%123) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %1642 = "llvm.getelementptr"(%1641, %1) <{elem_type = !llvm.struct<"struct.WhereLevel", (i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i8, i8, i8, i8, i32, i32, struct<"union.anon.35", (struct<"struct.anon.36", (i32, ptr)>)>, ptr, i64)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 19>}> : (!llvm.ptr, i32) -> !llvm.ptr
    "llvm.store"(%30, %1642) <{alignment = 1 : i64, ordering = 0 : i64}> : (i8, !llvm.ptr) -> ()
    "llvm.br"()[^bb226] : () -> ()
  ^bb225:  // pred: ^bb223
    "llvm.br"()[^bb226] : () -> ()
  ^bb226:  // 2 preds: ^bb224, ^bb225
    %1643 = "llvm.load"(%184) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %1644 = "llvm.icmp"(%1643, %1) <{predicate = 1 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%1644)[^bb227, ^bb228] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb227:  // pred: ^bb226
    "llvm.store"(%2, %139) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
    "llvm.br"()[^bb228] : () -> ()
  ^bb228:  // 2 preds: ^bb226, ^bb227
    "llvm.br"()[^bb319] : () -> ()
  ^bb229:  // pred: ^bb90
    %1645 = "llvm.load"(%130) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %1646 = "llvm.getelementptr"(%1645, %1) <{elem_type = !llvm.struct<"struct.WhereLoop", (i64, i64, i8, i8, i16, i16, i16, struct<"union.anon.37", (struct<"struct.anon.38", (i16, i16, i16, i16, ptr, ptr)>)>, i32, i16, i16, i16, ptr, ptr, array<3 x ptr>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 8>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %1647 = "llvm.load"(%1646) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %1648 = "llvm.and"(%1647, %24) : (i32, i32) -> i32
    %1649 = "llvm.icmp"(%1648, %1) <{predicate = 1 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%1649)[^bb230, ^bb314] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb230:  // pred: ^bb229
    "llvm.store"(%2, %195) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
    %1650 = "llvm.load"(%119) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %1651 = "llvm.getelementptr"(%1650, %1) <{elem_type = !llvm.struct<"struct.Parse", packed (ptr, ptr, ptr, i32, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, i16, array<3 x i8>, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, array<4 x i8>, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, array<8 x i32>, ptr, struct<"struct.Token", (ptr, i32)>, i32, i32, struct<"union.anon.11", (struct<"struct.anon.12", (i32, i32, i32, struct<"struct.Token", (ptr, i32)>)>)>, struct<"struct.Token", (ptr, i32)>, i16, i8, i8, i8, array<3 x i8>, i32, i32, i32, array<4 x i8>, ptr, ptr, ptr, ptr, ptr, ptr, ptr, struct<"struct.Token", (ptr, i32)>, ptr, ptr, ptr)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 19>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %1652 = "llvm.load"(%1651) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %1653 = "llvm.add"(%1652, %0) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    "llvm.store"(%1653, %1651) <{alignment = 8 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "llvm.store"(%1652, %196) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    %1654 = "llvm.load"(%119) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %1655 = "llvm.getelementptr"(%1654, %1) <{elem_type = !llvm.struct<"struct.Parse", packed (ptr, ptr, ptr, i32, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, i16, array<3 x i8>, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, array<4 x i8>, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, array<8 x i32>, ptr, struct<"struct.Token", (ptr, i32)>, i32, i32, struct<"union.anon.11", (struct<"struct.anon.12", (i32, i32, i32, struct<"struct.Token", (ptr, i32)>)>)>, struct<"struct.Token", (ptr, i32)>, i16, i8, i8, i8, array<3 x i8>, i32, i32, i32, array<4 x i8>, ptr, ptr, ptr, ptr, ptr, ptr, ptr, struct<"struct.Token", (ptr, i32)>, ptr, ptr, ptr)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 20>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %1656 = "llvm.load"(%1655) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %1657 = "llvm.add"(%1656, %0) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    "llvm.store"(%1657, %1655) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "llvm.store"(%1657, %197) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "llvm.store"(%1, %198) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "llvm.store"(%1, %199) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    %1658 = "llvm.load"(%119) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %1659 = "llvm.call"(%1658) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}], callee = @sqlite3VdbeMakeLabel, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 1, 0>}> : (!llvm.ptr) -> i32
    "llvm.store"(%1659, %200) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "llvm.store"(%1, %202) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "llvm.store"(%2, %204) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
    %1660 = "llvm.load"(%134) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %1661 = "llvm.getelementptr"(%1660, %1) <{elem_type = !llvm.struct<"struct.SrcItem", (ptr, ptr, ptr, struct<"struct.anon.5", packed (i8, i16, i8)>, i32, i64, struct<"union.anon.6", (ptr)>, struct<"union.anon.7", (ptr)>, struct<"union.anon.8", (ptr)>, struct<"union.anon.9", (ptr)>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 2>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %1662 = "llvm.load"(%1661) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    "llvm.store"(%1662, %205) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
    %1663 = "llvm.load"(%130) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %1664 = "llvm.getelementptr"(%1663, %1) <{elem_type = !llvm.struct<"struct.WhereLoop", (i64, i64, i8, i8, i16, i16, i16, struct<"union.anon.37", (struct<"struct.anon.38", (i16, i16, i16, i16, ptr, ptr)>)>, i32, i16, i16, i16, ptr, ptr, array<3 x ptr>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 12>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %1665 = "llvm.load"(%1664) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %1666 = "llvm.getelementptr"(%1665, %7) <{elem_type = !llvm.ptr, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %1667 = "llvm.load"(%1666) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    "llvm.store"(%1667, %132) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
    %1668 = "llvm.load"(%132) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %1669 = "llvm.getelementptr"(%1668, %1) <{elem_type = !llvm.struct<"struct.WhereTerm", (ptr, ptr, i16, i16, i16, i8, i8, i32, i32, struct<"union.anon.18", (ptr)>, i64, i64)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 9>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %1670 = "llvm.load"(%1669) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %1671 = "llvm.getelementptr"(%1670, %1) <{elem_type = !llvm.struct<"struct.WhereOrInfo", (struct<"struct.WhereClause", (ptr, ptr, i8, i8, i32, i32, i32, ptr, array<8 x struct<"struct.WhereTerm", (ptr, ptr, i16, i16, i16, i8, i8, i32, i32, struct<"union.anon.18", (ptr)>, i64, i64)>>)>, i64)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 0>}> : (!llvm.ptr, i32) -> !llvm.ptr
    "llvm.store"(%1671, %193) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
    %1672 = "llvm.load"(%123) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %1673 = "llvm.getelementptr"(%1672, %1) <{elem_type = !llvm.struct<"struct.WhereLevel", (i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i8, i8, i8, i8, i32, i32, struct<"union.anon.35", (struct<"struct.anon.36", (i32, ptr)>)>, ptr, i64)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 17>}> : (!llvm.ptr, i32) -> !llvm.ptr
    "llvm.store"(%34, %1673) <{alignment = 1 : i64, ordering = 0 : i64}> : (i8, !llvm.ptr) -> ()
    %1674 = "llvm.load"(%197) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %1675 = "llvm.load"(%123) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %1676 = "llvm.getelementptr"(%1675, %1) <{elem_type = !llvm.struct<"struct.WhereLevel", (i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i8, i8, i8, i8, i32, i32, struct<"union.anon.35", (struct<"struct.anon.36", (i32, ptr)>)>, ptr, i64)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 20>}> : (!llvm.ptr, i32) -> !llvm.ptr
    "llvm.store"(%1674, %1676) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    %1677 = "llvm.load"(%121) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %1678 = "llvm.getelementptr"(%1677, %1) <{elem_type = !llvm.struct<"struct.WhereInfo", (ptr, ptr, ptr, ptr, ptr, array<2 x i32>, i32, i32, i32, i16, i16, i8, i8, i8, i8, i8, i16, i32, i32, ptr, ptr, i64, struct<"struct.WhereClause", (ptr, ptr, i8, i8, i32, i32, i32, ptr, array<8 x struct<"struct.WhereTerm", (ptr, ptr, i16, i16, i16, i8, i8, i32, i32, struct<"union.anon.18", (ptr)>, i64, i64)>>)>, struct<"struct.WhereMaskSet", (i32, i32, array<64 x i32>)>, array<0 x struct<"struct.WhereLevel", (i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i8, i8, i8, i8, i32, i32, struct<"union.anon.35", (struct<"struct.anon.36", (i32, ptr)>)>, ptr, i64)>>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 11>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %1679 = "llvm.load"(%1678) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %1680 = "llvm.zext"(%1679) : (i8) -> i32
    %1681 = "llvm.icmp"(%1680, %0) <{predicate = 4 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%1681)[^bb232, ^bb231] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb231:  // pred: ^bb230
    %1682 = "llvm.load"(%134) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %1683 = "llvm.getelementptr"(%1682, %1) <{elem_type = !llvm.struct<"struct.SrcItem", (ptr, ptr, ptr, struct<"struct.anon.5", packed (i8, i16, i8)>, i32, i64, struct<"union.anon.6", (ptr)>, struct<"union.anon.7", (ptr)>, struct<"union.anon.8", (ptr)>, struct<"union.anon.9", (ptr)>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 3>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %1684 = "llvm.getelementptr"(%1683, %1) <{elem_type = !llvm.struct<"struct.anon.5", packed (i8, i16, i8)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 2>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %1685 = "llvm.load"(%1684) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %1686 = "llvm.lshr"(%1685, %36) : (i8, i8) -> i8
    %1687 = "llvm.and"(%1686, %30) : (i8, i8) -> i8
    %1688 = "llvm.zext"(%1687) : (i8) -> i32
    %1689 = "llvm.icmp"(%1688, %1) <{predicate = 1 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%1689)[^bb232, ^bb239] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb232:  // 2 preds: ^bb230, ^bb231
    %1690 = "llvm.load"(%121) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %1691 = "llvm.getelementptr"(%1690, %1) <{elem_type = !llvm.struct<"struct.WhereInfo", (ptr, ptr, ptr, ptr, ptr, array<2 x i32>, i32, i32, i32, i16, i16, i8, i8, i8, i8, i8, i16, i32, i32, ptr, ptr, i64, struct<"struct.WhereClause", (ptr, ptr, i8, i8, i32, i32, i32, ptr, array<8 x struct<"struct.WhereTerm", (ptr, ptr, i16, i16, i16, i8, i8, i32, i32, struct<"union.anon.18", (ptr)>, i64, i64)>>)>, struct<"struct.WhereMaskSet", (i32, i32, array<64 x i32>)>, array<0 x struct<"struct.WhereLevel", (i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i8, i8, i8, i8, i32, i32, struct<"union.anon.35", (struct<"struct.anon.36", (i32, ptr)>)>, ptr, i64)>>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 11>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %1692 = "llvm.load"(%1691) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %1693 = "llvm.zext"(%1692) : (i8) -> i32
    %1694 = "llvm.load"(%122) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %1695 = "llvm.sub"(%1693, %1694) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %1696 = "llvm.sub"(%1695, %0) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    "llvm.store"(%1696, %206) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    %1697 = "llvm.load"(%133) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %1698 = "llvm.load"(%206) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %1699 = "llvm.add"(%1698, %0) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %1700 = "llvm.sext"(%1699) : (i32) -> i64
    %1701 = "llvm.mul"(%1700, %37) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %1702 = "llvm.add"(%38, %1701) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %1703 = "llvm.call"(%1697, %1702) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}, {llvm.noundef}], callee = @sqlite3DbMallocRawNN, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 2, 0>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.store"(%1703, %194) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
    %1704 = "llvm.load"(%194) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %1705 = "llvm.icmp"(%1704, %2) <{predicate = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> i1
    "llvm.cond_br"(%1705)[^bb233, ^bb234] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb233:  // pred: ^bb232
    %1706 = "llvm.load"(%124) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i64
    "llvm.store"(%1706, %118) <{alignment = 8 : i64, ordering = 0 : i64}> : (i64, !llvm.ptr) -> ()
    "llvm.br"()[^bb410] : () -> ()
  ^bb234:  // pred: ^bb232
    %1707 = "llvm.load"(%206) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %1708 = "llvm.add"(%1707, %0) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %1709 = "llvm.trunc"(%1708) <{overflowFlags = 0 : i32}> : (i32) -> i8
    %1710 = "llvm.zext"(%1709) : (i8) -> i32
    %1711 = "llvm.load"(%194) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %1712 = "llvm.getelementptr"(%1711, %1) <{elem_type = !llvm.struct<"struct.SrcList", (i32, i32, array<0 x struct<"struct.SrcItem", (ptr, ptr, ptr, struct<"struct.anon.5", packed (i8, i16, i8)>, i32, i64, struct<"union.anon.6", (ptr)>, struct<"union.anon.7", (ptr)>, struct<"union.anon.8", (ptr)>, struct<"union.anon.9", (ptr)>)>>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 1>}> : (!llvm.ptr, i32) -> !llvm.ptr
    "llvm.store"(%1710, %1712) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    %1713 = "llvm.load"(%194) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %1714 = "llvm.getelementptr"(%1713, %1) <{elem_type = !llvm.struct<"struct.SrcList", (i32, i32, array<0 x struct<"struct.SrcItem", (ptr, ptr, ptr, struct<"struct.anon.5", packed (i8, i16, i8)>, i32, i64, struct<"union.anon.6", (ptr)>, struct<"union.anon.7", (ptr)>, struct<"union.anon.8", (ptr)>, struct<"union.anon.9", (ptr)>)>>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 1>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %1715 = "llvm.load"(%1714) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %1716 = "llvm.load"(%194) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %1717 = "llvm.getelementptr"(%1716, %1) <{elem_type = !llvm.struct<"struct.SrcList", (i32, i32, array<0 x struct<"struct.SrcItem", (ptr, ptr, ptr, struct<"struct.anon.5", packed (i8, i16, i8)>, i32, i64, struct<"union.anon.6", (ptr)>, struct<"union.anon.7", (ptr)>, struct<"union.anon.8", (ptr)>, struct<"union.anon.9", (ptr)>)>>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 0>}> : (!llvm.ptr, i32) -> !llvm.ptr
    "llvm.store"(%1715, %1717) <{alignment = 8 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    %1718 = "llvm.load"(%194) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %1719 = "llvm.getelementptr"(%1718, %1) <{elem_type = !llvm.struct<"struct.SrcList", (i32, i32, array<0 x struct<"struct.SrcItem", (ptr, ptr, ptr, struct<"struct.anon.5", packed (i8, i16, i8)>, i32, i64, struct<"union.anon.6", (ptr)>, struct<"union.anon.7", (ptr)>, struct<"union.anon.8", (ptr)>, struct<"union.anon.9", (ptr)>)>>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 2>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %1720 = "llvm.getelementptr"(%1719, %7, %7) <{elem_type = !llvm.array<0 x struct<"struct.SrcItem", (ptr, ptr, ptr, struct<"struct.anon.5", packed (i8, i16, i8)>, i32, i64, struct<"union.anon.6", (ptr)>, struct<"union.anon.7", (ptr)>, struct<"union.anon.8", (ptr)>, struct<"union.anon.9", (ptr)>)>>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, -2147483648>}> : (!llvm.ptr, i64, i64) -> !llvm.ptr
    %1721 = "llvm.load"(%134) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %1722 = "llvm.load"(%194) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %1723 = "llvm.getelementptr"(%1722, %1) <{elem_type = !llvm.struct<"struct.SrcList", (i32, i32, array<0 x struct<"struct.SrcItem", (ptr, ptr, ptr, struct<"struct.anon.5", packed (i8, i16, i8)>, i32, i64, struct<"union.anon.6", (ptr)>, struct<"union.anon.7", (ptr)>, struct<"union.anon.8", (ptr)>, struct<"union.anon.9", (ptr)>)>>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 2>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %1724 = "llvm.getelementptr"(%1723, %7, %7) <{elem_type = !llvm.array<0 x struct<"struct.SrcItem", (ptr, ptr, ptr, struct<"struct.anon.5", packed (i8, i16, i8)>, i32, i64, struct<"union.anon.6", (ptr)>, struct<"union.anon.7", (ptr)>, struct<"union.anon.8", (ptr)>, struct<"union.anon.9", (ptr)>)>>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, -2147483648>}> : (!llvm.ptr, i64, i64) -> !llvm.ptr
    %1725 = "llvm.call_intrinsic"(%1724, %39, %40, %39) <{fastmathFlags = #llvm.fastmath<none>, intrin = "llvm.objectsize.i64.p0", op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 4, 0>}> : (!llvm.ptr, i1, i1, i1) -> i64
    %1726 = "llvm.call"(%1720, %1721, %37, %1725) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}, {llvm.noundef}, {llvm.noundef}, {llvm.noundef}], callee = @__memcpy_chk, fastmathFlags = #llvm.fastmath<none>, no_unwind, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 4, 0>}> : (!llvm.ptr, !llvm.ptr, i64, i64) -> !llvm.ptr
    %1727 = "llvm.load"(%121) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %1728 = "llvm.getelementptr"(%1727, %1) <{elem_type = !llvm.struct<"struct.WhereInfo", (ptr, ptr, ptr, ptr, ptr, array<2 x i32>, i32, i32, i32, i16, i16, i8, i8, i8, i8, i8, i16, i32, i32, ptr, ptr, i64, struct<"struct.WhereClause", (ptr, ptr, i8, i8, i32, i32, i32, ptr, array<8 x struct<"struct.WhereTerm", (ptr, ptr, i16, i16, i16, i8, i8, i32, i32, struct<"union.anon.18", (ptr)>, i64, i64)>>)>, struct<"struct.WhereMaskSet", (i32, i32, array<64 x i32>)>, array<0 x struct<"struct.WhereLevel", (i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i8, i8, i8, i8, i32, i32, struct<"union.anon.35", (struct<"struct.anon.36", (i32, ptr)>)>, ptr, i64)>>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 1>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %1729 = "llvm.load"(%1728) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %1730 = "llvm.getelementptr"(%1729, %1) <{elem_type = !llvm.struct<"struct.SrcList", (i32, i32, array<0 x struct<"struct.SrcItem", (ptr, ptr, ptr, struct<"struct.anon.5", packed (i8, i16, i8)>, i32, i64, struct<"union.anon.6", (ptr)>, struct<"union.anon.7", (ptr)>, struct<"union.anon.8", (ptr)>, struct<"union.anon.9", (ptr)>)>>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 2>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %1731 = "llvm.getelementptr"(%1730, %7, %7) <{elem_type = !llvm.array<0 x struct<"struct.SrcItem", (ptr, ptr, ptr, struct<"struct.anon.5", packed (i8, i16, i8)>, i32, i64, struct<"union.anon.6", (ptr)>, struct<"union.anon.7", (ptr)>, struct<"union.anon.8", (ptr)>, struct<"union.anon.9", (ptr)>)>>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, -2147483648>}> : (!llvm.ptr, i64, i64) -> !llvm.ptr
    "llvm.store"(%1731, %207) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
    "llvm.store"(%0, %126) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "llvm.br"()[^bb235] : () -> ()
  ^bb235:  // 2 preds: ^bb234, ^bb237
    %1732 = "llvm.load"(%126) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %1733 = "llvm.load"(%206) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %1734 = "llvm.icmp"(%1732, %1733) <{predicate = 3 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%1734)[^bb236, ^bb238] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb236:  // pred: ^bb235
    %1735 = "llvm.load"(%194) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %1736 = "llvm.getelementptr"(%1735, %1) <{elem_type = !llvm.struct<"struct.SrcList", (i32, i32, array<0 x struct<"struct.SrcItem", (ptr, ptr, ptr, struct<"struct.anon.5", packed (i8, i16, i8)>, i32, i64, struct<"union.anon.6", (ptr)>, struct<"union.anon.7", (ptr)>, struct<"union.anon.8", (ptr)>, struct<"union.anon.9", (ptr)>)>>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 2>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %1737 = "llvm.load"(%126) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %1738 = "llvm.sext"(%1737) : (i32) -> i64
    %1739 = "llvm.getelementptr"(%1736, %7, %1738) <{elem_type = !llvm.array<0 x struct<"struct.SrcItem", (ptr, ptr, ptr, struct<"struct.anon.5", packed (i8, i16, i8)>, i32, i64, struct<"union.anon.6", (ptr)>, struct<"union.anon.7", (ptr)>, struct<"union.anon.8", (ptr)>, struct<"union.anon.9", (ptr)>)>>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, -2147483648>}> : (!llvm.ptr, i64, i64) -> !llvm.ptr
    %1740 = "llvm.load"(%207) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %1741 = "llvm.load"(%123) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %1742 = "llvm.load"(%126) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %1743 = "llvm.sext"(%1742) : (i32) -> i64
    %1744 = "llvm.getelementptr"(%1741, %1743) <{elem_type = !llvm.struct<"struct.WhereLevel", (i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i8, i8, i8, i8, i32, i32, struct<"union.anon.35", (struct<"struct.anon.36", (i32, ptr)>)>, ptr, i64)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %1745 = "llvm.getelementptr"(%1744, %1) <{elem_type = !llvm.struct<"struct.WhereLevel", (i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i8, i8, i8, i8, i32, i32, struct<"union.anon.35", (struct<"struct.anon.36", (i32, ptr)>)>, ptr, i64)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 16>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %1746 = "llvm.load"(%1745) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %1747 = "llvm.zext"(%1746) : (i8) -> i64
    %1748 = "llvm.getelementptr"(%1740, %1747) <{elem_type = !llvm.struct<"struct.SrcItem", (ptr, ptr, ptr, struct<"struct.anon.5", packed (i8, i16, i8)>, i32, i64, struct<"union.anon.6", (ptr)>, struct<"union.anon.7", (ptr)>, struct<"union.anon.8", (ptr)>, struct<"union.anon.9", (ptr)>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %1749 = "llvm.load"(%194) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %1750 = "llvm.getelementptr"(%1749, %1) <{elem_type = !llvm.struct<"struct.SrcList", (i32, i32, array<0 x struct<"struct.SrcItem", (ptr, ptr, ptr, struct<"struct.anon.5", packed (i8, i16, i8)>, i32, i64, struct<"union.anon.6", (ptr)>, struct<"union.anon.7", (ptr)>, struct<"union.anon.8", (ptr)>, struct<"union.anon.9", (ptr)>)>>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 2>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %1751 = "llvm.load"(%126) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %1752 = "llvm.sext"(%1751) : (i32) -> i64
    %1753 = "llvm.getelementptr"(%1750, %7, %1752) <{elem_type = !llvm.array<0 x struct<"struct.SrcItem", (ptr, ptr, ptr, struct<"struct.anon.5", packed (i8, i16, i8)>, i32, i64, struct<"union.anon.6", (ptr)>, struct<"union.anon.7", (ptr)>, struct<"union.anon.8", (ptr)>, struct<"union.anon.9", (ptr)>)>>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, -2147483648>}> : (!llvm.ptr, i64, i64) -> !llvm.ptr
    %1754 = "llvm.call_intrinsic"(%1753, %39, %40, %39) <{fastmathFlags = #llvm.fastmath<none>, intrin = "llvm.objectsize.i64.p0", op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 4, 0>}> : (!llvm.ptr, i1, i1, i1) -> i64
    %1755 = "llvm.call"(%1739, %1748, %37, %1754) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}, {llvm.noundef}, {llvm.noundef}, {llvm.noundef}], callee = @__memcpy_chk, fastmathFlags = #llvm.fastmath<none>, no_unwind, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 4, 0>}> : (!llvm.ptr, !llvm.ptr, i64, i64) -> !llvm.ptr
    "llvm.br"()[^bb237] : () -> ()
  ^bb237:  // pred: ^bb236
    %1756 = "llvm.load"(%126) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %1757 = "llvm.add"(%1756, %0) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    "llvm.store"(%1757, %126) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "llvm.br"()[^bb235] <{loop_annotation = #llvm.loop_annotation<mustProgress = true>}> : () -> ()
  ^bb238:  // pred: ^bb235
    %1758 = "llvm.load"(%194) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %1759 = "llvm.getelementptr"(%1758, %1) <{elem_type = !llvm.struct<"struct.SrcList", (i32, i32, array<0 x struct<"struct.SrcItem", (ptr, ptr, ptr, struct<"struct.anon.5", packed (i8, i16, i8)>, i32, i64, struct<"union.anon.6", (ptr)>, struct<"union.anon.7", (ptr)>, struct<"union.anon.8", (ptr)>, struct<"union.anon.9", (ptr)>)>>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 2>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %1760 = "llvm.getelementptr"(%1759, %7, %7) <{elem_type = !llvm.array<0 x struct<"struct.SrcItem", (ptr, ptr, ptr, struct<"struct.anon.5", packed (i8, i16, i8)>, i32, i64, struct<"union.anon.6", (ptr)>, struct<"union.anon.7", (ptr)>, struct<"union.anon.8", (ptr)>, struct<"union.anon.9", (ptr)>)>>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, -2147483648>}> : (!llvm.ptr, i64, i64) -> !llvm.ptr
    %1761 = "llvm.getelementptr"(%1760, %1) <{elem_type = !llvm.struct<"struct.SrcItem", (ptr, ptr, ptr, struct<"struct.anon.5", packed (i8, i16, i8)>, i32, i64, struct<"union.anon.6", (ptr)>, struct<"union.anon.7", (ptr)>, struct<"union.anon.8", (ptr)>, struct<"union.anon.9", (ptr)>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 3>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %1762 = "llvm.getelementptr"(%1761, %1) <{elem_type = !llvm.struct<"struct.anon.5", packed (i8, i16, i8)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 2>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %1763 = "llvm.load"(%1762) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %1764 = "llvm.and"(%1763, %41) : (i8, i8) -> i8
    %1765 = "llvm.or"(%1764, %42) : (i8, i8) -> i8
    "llvm.store"(%1765, %1762) <{alignment = 1 : i64, ordering = 0 : i64}> : (i8, !llvm.ptr) -> ()
    "llvm.br"()[^bb240] : () -> ()
  ^bb239:  // pred: ^bb231
    %1766 = "llvm.load"(%121) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %1767 = "llvm.getelementptr"(%1766, %1) <{elem_type = !llvm.struct<"struct.WhereInfo", (ptr, ptr, ptr, ptr, ptr, array<2 x i32>, i32, i32, i32, i16, i16, i8, i8, i8, i8, i8, i16, i32, i32, ptr, ptr, i64, struct<"struct.WhereClause", (ptr, ptr, i8, i8, i32, i32, i32, ptr, array<8 x struct<"struct.WhereTerm", (ptr, ptr, i16, i16, i16, i8, i8, i32, i32, struct<"union.anon.18", (ptr)>, i64, i64)>>)>, struct<"struct.WhereMaskSet", (i32, i32, array<64 x i32>)>, array<0 x struct<"struct.WhereLevel", (i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i8, i8, i8, i8, i32, i32, struct<"union.anon.35", (struct<"struct.anon.36", (i32, ptr)>)>, ptr, i64)>>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 1>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %1768 = "llvm.load"(%1767) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    "llvm.store"(%1768, %194) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
    "llvm.br"()[^bb240] : () -> ()
  ^bb240:  // 2 preds: ^bb238, ^bb239
    %1769 = "llvm.load"(%121) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %1770 = "llvm.getelementptr"(%1769, %1) <{elem_type = !llvm.struct<"struct.WhereInfo", (ptr, ptr, ptr, ptr, ptr, array<2 x i32>, i32, i32, i32, i16, i16, i8, i8, i8, i8, i8, i16, i32, i32, ptr, ptr, i64, struct<"struct.WhereClause", (ptr, ptr, i8, i8, i32, i32, i32, ptr, array<8 x struct<"struct.WhereTerm", (ptr, ptr, i16, i16, i16, i8, i8, i32, i32, struct<"union.anon.18", (ptr)>, i64, i64)>>)>, struct<"struct.WhereMaskSet", (i32, i32, array<64 x i32>)>, array<0 x struct<"struct.WhereLevel", (i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i8, i8, i8, i8, i32, i32, struct<"union.anon.35", (struct<"struct.anon.36", (i32, ptr)>)>, ptr, i64)>>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 9>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %1771 = "llvm.load"(%1770) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i16
    %1772 = "llvm.zext"(%1771) : (i16) -> i32
    %1773 = "llvm.and"(%1772, %6) : (i32, i32) -> i32
    %1774 = "llvm.icmp"(%1773, %1) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%1774)[^bb241, ^bb245] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb241:  // pred: ^bb240
    %1775 = "llvm.load"(%205) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %1776 = "llvm.getelementptr"(%1775, %1) <{elem_type = !llvm.struct<"struct.Table", (ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i16, i16, i16, i16, i16, i8, i8, struct<"union.anon.14", (struct<"struct.anon.15", (i32, ptr, ptr)>)>, ptr, ptr, array<16 x i8>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 7>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %1777 = "llvm.load"(%1776) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %1778 = "llvm.and"(%1777, %43) : (i32, i32) -> i32
    %1779 = "llvm.icmp"(%1778, %1) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%1779)[^bb242, ^bb243] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb242:  // pred: ^bb241
    %1780 = "llvm.load"(%119) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %1781 = "llvm.getelementptr"(%1780, %1) <{elem_type = !llvm.struct<"struct.Parse", packed (ptr, ptr, ptr, i32, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, i16, array<3 x i8>, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, array<4 x i8>, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, array<8 x i32>, ptr, struct<"struct.Token", (ptr, i32)>, i32, i32, struct<"union.anon.11", (struct<"struct.anon.12", (i32, i32, i32, struct<"struct.Token", (ptr, i32)>)>)>, struct<"struct.Token", (ptr, i32)>, i16, i8, i8, i8, array<3 x i8>, i32, i32, i32, array<4 x i8>, ptr, ptr, ptr, ptr, ptr, ptr, ptr, struct<"struct.Token", (ptr, i32)>, ptr, ptr, ptr)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 20>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %1782 = "llvm.load"(%1781) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %1783 = "llvm.add"(%1782, %0) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    "llvm.store"(%1783, %1781) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "llvm.store"(%1783, %198) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    %1784 = "llvm.load"(%120) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %1785 = "llvm.load"(%198) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %1786 = "llvm.call"(%1784, %46, %1, %1785) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}, {llvm.noundef}, {llvm.noundef}, {llvm.noundef}], callee = @sqlite3VdbeAddOp2, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 4, 0>}> : (!llvm.ptr, i32, i32, i32) -> i32
    "llvm.br"()[^bb244] : () -> ()
  ^bb243:  // pred: ^bb241
    %1787 = "llvm.load"(%205) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %1788 = "llvm.call"(%1787) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}], callee = @sqlite3PrimaryKeyIndex, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 1, 0>}> : (!llvm.ptr) -> !llvm.ptr
    "llvm.store"(%1788, %208) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
    %1789 = "llvm.load"(%119) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %1790 = "llvm.getelementptr"(%1789, %1) <{elem_type = !llvm.struct<"struct.Parse", packed (ptr, ptr, ptr, i32, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, i16, array<3 x i8>, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, array<4 x i8>, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, array<8 x i32>, ptr, struct<"struct.Token", (ptr, i32)>, i32, i32, struct<"union.anon.11", (struct<"struct.anon.12", (i32, i32, i32, struct<"struct.Token", (ptr, i32)>)>)>, struct<"struct.Token", (ptr, i32)>, i16, i8, i8, i8, array<3 x i8>, i32, i32, i32, array<4 x i8>, ptr, ptr, ptr, ptr, ptr, ptr, ptr, struct<"struct.Token", (ptr, i32)>, ptr, ptr, ptr)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 19>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %1791 = "llvm.load"(%1790) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %1792 = "llvm.add"(%1791, %0) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    "llvm.store"(%1792, %1790) <{alignment = 8 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "llvm.store"(%1791, %198) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    %1793 = "llvm.load"(%120) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %1794 = "llvm.load"(%198) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %1795 = "llvm.load"(%208) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %1796 = "llvm.getelementptr"(%1795, %1) <{elem_type = !llvm.struct<"struct.Index", packed (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i16, i16, i16, i8, i16, array<3 x i8>, i64)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 13>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %1797 = "llvm.load"(%1796) <{alignment = 2 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i16
    %1798 = "llvm.zext"(%1797) : (i16) -> i32
    %1799 = "llvm.call"(%1793, %45, %1794, %1798) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}, {llvm.noundef}, {llvm.noundef}, {llvm.noundef}], callee = @sqlite3VdbeAddOp2, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 4, 0>}> : (!llvm.ptr, i32, i32, i32) -> i32
    %1800 = "llvm.load"(%119) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %1801 = "llvm.load"(%208) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    "llvm.call"(%1800, %1801) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}, {llvm.noundef}], callee = @sqlite3VdbeSetP4KeyInfo, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 2, 0>}> : (!llvm.ptr, !llvm.ptr) -> ()
    "llvm.br"()[^bb244] : () -> ()
  ^bb244:  // 2 preds: ^bb242, ^bb243
    %1802 = "llvm.load"(%119) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %1803 = "llvm.getelementptr"(%1802, %1) <{elem_type = !llvm.struct<"struct.Parse", packed (ptr, ptr, ptr, i32, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, i16, array<3 x i8>, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, array<4 x i8>, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, array<8 x i32>, ptr, struct<"struct.Token", (ptr, i32)>, i32, i32, struct<"union.anon.11", (struct<"struct.anon.12", (i32, i32, i32, struct<"struct.Token", (ptr, i32)>)>)>, struct<"struct.Token", (ptr, i32)>, i16, i8, i8, i8, array<3 x i8>, i32, i32, i32, array<4 x i8>, ptr, ptr, ptr, ptr, ptr, ptr, ptr, struct<"struct.Token", (ptr, i32)>, ptr, ptr, ptr)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 20>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %1804 = "llvm.load"(%1803) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %1805 = "llvm.add"(%1804, %0) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    "llvm.store"(%1805, %1803) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "llvm.store"(%1805, %199) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "llvm.br"()[^bb245] : () -> ()
  ^bb245:  // 2 preds: ^bb240, ^bb244
    %1806 = "llvm.load"(%120) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %1807 = "llvm.load"(%197) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %1808 = "llvm.call"(%1806, %18, %1, %1807) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}, {llvm.noundef}, {llvm.noundef}, {llvm.noundef}], callee = @sqlite3VdbeAddOp2, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 4, 0>}> : (!llvm.ptr, i32, i32, i32) -> i32
    "llvm.store"(%1808, %201) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    %1809 = "llvm.load"(%131) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %1810 = "llvm.getelementptr"(%1809, %1) <{elem_type = !llvm.struct<"struct.WhereClause", (ptr, ptr, i8, i8, i32, i32, i32, ptr, array<8 x struct<"struct.WhereTerm", (ptr, ptr, i16, i16, i16, i8, i8, i32, i32, struct<"union.anon.18", (ptr)>, i64, i64)>>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 4>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %1811 = "llvm.load"(%1810) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %1812 = "llvm.icmp"(%1811, %0) <{predicate = 4 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%1812)[^bb246, ^bb261] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb246:  // pred: ^bb245
    "llvm.store"(%1, %209) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "llvm.br"()[^bb247] : () -> ()
  ^bb247:  // 2 preds: ^bb246, ^bb257
    %1813 = "llvm.load"(%209) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %1814 = "llvm.load"(%131) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %1815 = "llvm.getelementptr"(%1814, %1) <{elem_type = !llvm.struct<"struct.WhereClause", (ptr, ptr, i8, i8, i32, i32, i32, ptr, array<8 x struct<"struct.WhereTerm", (ptr, ptr, i16, i16, i16, i8, i8, i32, i32, struct<"union.anon.18", (ptr)>, i64, i64)>>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 4>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %1816 = "llvm.load"(%1815) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %1817 = "llvm.icmp"(%1813, %1816) <{predicate = 2 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%1817)[^bb248, ^bb258] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb248:  // pred: ^bb247
    %1818 = "llvm.load"(%131) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %1819 = "llvm.getelementptr"(%1818, %1) <{elem_type = !llvm.struct<"struct.WhereClause", (ptr, ptr, i8, i8, i32, i32, i32, ptr, array<8 x struct<"struct.WhereTerm", (ptr, ptr, i16, i16, i16, i8, i8, i32, i32, struct<"union.anon.18", (ptr)>, i64, i64)>>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 7>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %1820 = "llvm.load"(%1819) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %1821 = "llvm.load"(%209) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %1822 = "llvm.sext"(%1821) : (i32) -> i64
    %1823 = "llvm.getelementptr"(%1820, %1822) <{elem_type = !llvm.struct<"struct.WhereTerm", (ptr, ptr, i16, i16, i16, i8, i8, i32, i32, struct<"union.anon.18", (ptr)>, i64, i64)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %1824 = "llvm.getelementptr"(%1823, %1) <{elem_type = !llvm.struct<"struct.WhereTerm", (ptr, ptr, i16, i16, i16, i8, i8, i32, i32, struct<"union.anon.18", (ptr)>, i64, i64)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 0>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %1825 = "llvm.load"(%1824) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    "llvm.store"(%1825, %210) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
    %1826 = "llvm.load"(%131) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %1827 = "llvm.getelementptr"(%1826, %1) <{elem_type = !llvm.struct<"struct.WhereClause", (ptr, ptr, i8, i8, i32, i32, i32, ptr, array<8 x struct<"struct.WhereTerm", (ptr, ptr, i16, i16, i16, i8, i8, i32, i32, struct<"union.anon.18", (ptr)>, i64, i64)>>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 7>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %1828 = "llvm.load"(%1827) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %1829 = "llvm.load"(%209) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %1830 = "llvm.sext"(%1829) : (i32) -> i64
    %1831 = "llvm.getelementptr"(%1828, %1830) <{elem_type = !llvm.struct<"struct.WhereTerm", (ptr, ptr, i16, i16, i16, i8, i8, i32, i32, struct<"union.anon.18", (ptr)>, i64, i64)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %1832 = "llvm.load"(%132) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %1833 = "llvm.icmp"(%1831, %1832) <{predicate = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> i1
    "llvm.cond_br"(%1833)[^bb249, ^bb250] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb249:  // pred: ^bb248
    "llvm.br"()[^bb257] : () -> ()
  ^bb250:  // pred: ^bb248
    %1834 = "llvm.load"(%131) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %1835 = "llvm.getelementptr"(%1834, %1) <{elem_type = !llvm.struct<"struct.WhereClause", (ptr, ptr, i8, i8, i32, i32, i32, ptr, array<8 x struct<"struct.WhereTerm", (ptr, ptr, i16, i16, i16, i8, i8, i32, i32, struct<"union.anon.18", (ptr)>, i64, i64)>>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 7>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %1836 = "llvm.load"(%1835) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %1837 = "llvm.load"(%209) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %1838 = "llvm.sext"(%1837) : (i32) -> i64
    %1839 = "llvm.getelementptr"(%1836, %1838) <{elem_type = !llvm.struct<"struct.WhereTerm", (ptr, ptr, i16, i16, i16, i8, i8, i32, i32, struct<"union.anon.18", (ptr)>, i64, i64)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %1840 = "llvm.getelementptr"(%1839, %1) <{elem_type = !llvm.struct<"struct.WhereTerm", (ptr, ptr, i16, i16, i16, i8, i8, i32, i32, struct<"union.anon.18", (ptr)>, i64, i64)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 3>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %1841 = "llvm.load"(%1840) <{alignment = 2 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i16
    %1842 = "llvm.zext"(%1841) : (i16) -> i32
    %1843 = "llvm.and"(%1842, %62) : (i32, i32) -> i32
    %1844 = "llvm.icmp"(%1843, %1) <{predicate = 1 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%1844)[^bb251, ^bb252] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb251:  // pred: ^bb250
    "llvm.br"()[^bb257] : () -> ()
  ^bb252:  // pred: ^bb250
    %1845 = "llvm.load"(%131) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %1846 = "llvm.getelementptr"(%1845, %1) <{elem_type = !llvm.struct<"struct.WhereClause", (ptr, ptr, i8, i8, i32, i32, i32, ptr, array<8 x struct<"struct.WhereTerm", (ptr, ptr, i16, i16, i16, i8, i8, i32, i32, struct<"union.anon.18", (ptr)>, i64, i64)>>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 7>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %1847 = "llvm.load"(%1846) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %1848 = "llvm.load"(%209) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %1849 = "llvm.sext"(%1848) : (i32) -> i64
    %1850 = "llvm.getelementptr"(%1847, %1849) <{elem_type = !llvm.struct<"struct.WhereTerm", (ptr, ptr, i16, i16, i16, i8, i8, i32, i32, struct<"union.anon.18", (ptr)>, i64, i64)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %1851 = "llvm.getelementptr"(%1850, %1) <{elem_type = !llvm.struct<"struct.WhereTerm", (ptr, ptr, i16, i16, i16, i8, i8, i32, i32, struct<"union.anon.18", (ptr)>, i64, i64)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 4>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %1852 = "llvm.load"(%1851) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i16
    %1853 = "llvm.zext"(%1852) : (i16) -> i32
    %1854 = "llvm.and"(%1853, %63) : (i32, i32) -> i32
    %1855 = "llvm.icmp"(%1854, %1) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%1855)[^bb253, ^bb254] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb253:  // pred: ^bb252
    "llvm.br"()[^bb257] : () -> ()
  ^bb254:  // pred: ^bb252
    %1856 = "llvm.load"(%210) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %1857 = "llvm.getelementptr"(%1856, %1) <{elem_type = !llvm.struct<"struct.Expr", (i8, i8, i8, i32, struct<"union.anon.1", (ptr)>, ptr, ptr, struct<"union.anon.2", (ptr)>, i32, i32, i16, i16, struct<"union.anon.3", (i32)>, ptr, struct<"union.anon.4", (ptr)>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 3>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %1858 = "llvm.load"(%1857) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %1859 = "llvm.and"(%1858, %64) : (i32, i32) -> i32
    %1860 = "llvm.icmp"(%1859, %1) <{predicate = 1 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%1860)[^bb255, ^bb256] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb255:  // pred: ^bb254
    "llvm.br"()[^bb257] : () -> ()
  ^bb256:  // pred: ^bb254
    %1861 = "llvm.load"(%133) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %1862 = "llvm.load"(%210) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %1863 = "llvm.call"(%1861, %1862, %1) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}, {llvm.noundef}, {llvm.noundef}], callee = @sqlite3ExprDup, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 3, 0>}> : (!llvm.ptr, !llvm.ptr, i32) -> !llvm.ptr
    "llvm.store"(%1863, %210) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
    %1864 = "llvm.load"(%119) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %1865 = "llvm.load"(%204) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %1866 = "llvm.load"(%210) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %1867 = "llvm.call"(%1864, %1865, %1866) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}, {llvm.noundef}, {llvm.noundef}], callee = @sqlite3ExprAnd, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 3, 0>}> : (!llvm.ptr, !llvm.ptr, !llvm.ptr) -> !llvm.ptr
    "llvm.store"(%1867, %204) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
    "llvm.br"()[^bb257] : () -> ()
  ^bb257:  // 5 preds: ^bb249, ^bb251, ^bb253, ^bb255, ^bb256
    %1868 = "llvm.load"(%209) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %1869 = "llvm.add"(%1868, %0) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    "llvm.store"(%1869, %209) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "llvm.br"()[^bb247] <{loop_annotation = #llvm.loop_annotation<mustProgress = true>}> : () -> ()
  ^bb258:  // pred: ^bb247
    %1870 = "llvm.load"(%204) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %1871 = "llvm.icmp"(%1870, %2) <{predicate = 1 : i64}> : (!llvm.ptr, !llvm.ptr) -> i1
    "llvm.cond_br"(%1871)[^bb259, ^bb260] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb259:  // pred: ^bb258
    %1872 = "llvm.load"(%119) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %1873 = "llvm.load"(%204) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %1874 = "llvm.call"(%1872, %47, %2, %1873) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}, {llvm.noundef}, {llvm.noundef}, {llvm.noundef}], callee = @sqlite3PExpr, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 4, 0>}> : (!llvm.ptr, i32, !llvm.ptr, !llvm.ptr) -> !llvm.ptr
    "llvm.store"(%1874, %204) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
    "llvm.br"()[^bb260] : () -> ()
  ^bb260:  // 2 preds: ^bb258, ^bb259
    "llvm.br"()[^bb261] : () -> ()
  ^bb261:  // 2 preds: ^bb245, ^bb260
    %1875 = "llvm.load"(%119) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %1876 = "llvm.call"(%1875, %30, %48) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}, {llvm.noundef, llvm.zeroext}, {llvm.noundef}], callee = @sqlite3VdbeExplain, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 3, 0>, var_callee_type = !llvm.func<i32 (ptr, i8, ptr, ...)>}> : (!llvm.ptr, i8, !llvm.ptr) -> i32
    "llvm.store"(%1, %203) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "llvm.br"()[^bb262] : () -> ()
  ^bb262:  // 2 preds: ^bb261, ^bb304
    %1877 = "llvm.load"(%203) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %1878 = "llvm.load"(%193) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %1879 = "llvm.getelementptr"(%1878, %1) <{elem_type = !llvm.struct<"struct.WhereClause", (ptr, ptr, i8, i8, i32, i32, i32, ptr, array<8 x struct<"struct.WhereTerm", (ptr, ptr, i16, i16, i16, i8, i8, i32, i32, struct<"union.anon.18", (ptr)>, i64, i64)>>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 4>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %1880 = "llvm.load"(%1879) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %1881 = "llvm.icmp"(%1877, %1880) <{predicate = 2 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%1881)[^bb263, ^bb305] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb263:  // pred: ^bb262
    %1882 = "llvm.load"(%193) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %1883 = "llvm.getelementptr"(%1882, %1) <{elem_type = !llvm.struct<"struct.WhereClause", (ptr, ptr, i8, i8, i32, i32, i32, ptr, array<8 x struct<"struct.WhereTerm", (ptr, ptr, i16, i16, i16, i8, i8, i32, i32, struct<"union.anon.18", (ptr)>, i64, i64)>>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 7>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %1884 = "llvm.load"(%1883) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %1885 = "llvm.load"(%203) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %1886 = "llvm.sext"(%1885) : (i32) -> i64
    %1887 = "llvm.getelementptr"(%1884, %1886) <{elem_type = !llvm.struct<"struct.WhereTerm", (ptr, ptr, i16, i16, i16, i8, i8, i32, i32, struct<"union.anon.18", (ptr)>, i64, i64)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.store"(%1887, %211) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
    %1888 = "llvm.load"(%211) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %1889 = "llvm.getelementptr"(%1888, %1) <{elem_type = !llvm.struct<"struct.WhereTerm", (ptr, ptr, i16, i16, i16, i8, i8, i32, i32, struct<"union.anon.18", (ptr)>, i64, i64)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 8>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %1890 = "llvm.load"(%1889) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %1891 = "llvm.load"(%127) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %1892 = "llvm.icmp"(%1890, %1891) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%1892)[^bb265, ^bb264] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb264:  // pred: ^bb263
    %1893 = "llvm.load"(%211) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %1894 = "llvm.getelementptr"(%1893, %1) <{elem_type = !llvm.struct<"struct.WhereTerm", (ptr, ptr, i16, i16, i16, i8, i8, i32, i32, struct<"union.anon.18", (ptr)>, i64, i64)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 4>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %1895 = "llvm.load"(%1894) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i16
    %1896 = "llvm.zext"(%1895) : (i16) -> i32
    %1897 = "llvm.and"(%1896, %21) : (i32, i32) -> i32
    %1898 = "llvm.icmp"(%1897, %1) <{predicate = 1 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%1898)[^bb265, ^bb303] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb265:  // 2 preds: ^bb263, ^bb264
    %1899 = "llvm.load"(%211) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %1900 = "llvm.getelementptr"(%1899, %1) <{elem_type = !llvm.struct<"struct.WhereTerm", (ptr, ptr, i16, i16, i16, i8, i8, i32, i32, struct<"union.anon.18", (ptr)>, i64, i64)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 0>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %1901 = "llvm.load"(%1900) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    "llvm.store"(%1901, %213) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
    "llvm.store"(%1, %215) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    %1902 = "llvm.load"(%133) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %1903 = "llvm.load"(%213) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %1904 = "llvm.call"(%1902, %1903, %1) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}, {llvm.noundef}, {llvm.noundef}], callee = @sqlite3ExprDup, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 3, 0>}> : (!llvm.ptr, !llvm.ptr, i32) -> !llvm.ptr
    "llvm.store"(%1904, %213) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
    "llvm.store"(%1904, %214) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
    %1905 = "llvm.load"(%133) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %1906 = "llvm.getelementptr"(%1905, %1) <{elem_type = !llvm.struct<"struct.sqlite3", (ptr, ptr, ptr, ptr, ptr, i32, i32, i64, i64, i64, i32, i32, i32, i32, i32, i32, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i32, i64, i64, array<13 x i32>, i32, struct<"struct.sqlite3InitInfo", (i32, i8, i8, i8, ptr)>, i32, i32, i32, i32, i32, i32, ptr, struct<"union.anon", (ptr)>, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, struct<"union.anon.0", (f64)>, struct<"struct.Lookaside", (i32, i16, i16, i8, i32, array<3 x i32>, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr)>, ptr, ptr, ptr, ptr, i32, i32, struct<"struct.Hash", (i32, i32, ptr, ptr)>, ptr, ptr, ptr, struct<"struct.Hash", (i32, i32, ptr, ptr)>, struct<"struct.Hash", (i32, i32, ptr, ptr)>, struct<"struct.BusyHandler", (ptr, ptr, i32)>, array<2 x struct<"struct.Db", (ptr, ptr, i8, i8, ptr)>>, ptr, i32, i32, i32, i32, i64, i64, ptr, ptr, i64)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 20>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %1907 = "llvm.load"(%1906) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %1908 = "llvm.icmp"(%1907, %42) <{predicate = 1 : i64}> : (i8, i8) -> i1
    "llvm.cond_br"(%1908)[^bb266, ^bb267] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb266:  // pred: ^bb265
    %1909 = "llvm.load"(%133) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %1910 = "llvm.load"(%214) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    "llvm.call"(%1909, %1910) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}, {llvm.noundef}], callee = @sqlite3ExprDelete, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 2, 0>}> : (!llvm.ptr, !llvm.ptr) -> ()
    "llvm.br"()[^bb304] : () -> ()
  ^bb267:  // pred: ^bb265
    %1911 = "llvm.load"(%204) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %1912 = "llvm.icmp"(%1911, %2) <{predicate = 1 : i64}> : (!llvm.ptr, !llvm.ptr) -> i1
    "llvm.cond_br"(%1912)[^bb268, ^bb269] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb268:  // pred: ^bb267
    %1913 = "llvm.load"(%213) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %1914 = "llvm.load"(%204) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %1915 = "llvm.getelementptr"(%1914, %1) <{elem_type = !llvm.struct<"struct.Expr", (i8, i8, i8, i32, struct<"union.anon.1", (ptr)>, ptr, ptr, struct<"union.anon.2", (ptr)>, i32, i32, i16, i16, struct<"union.anon.3", (i32)>, ptr, struct<"union.anon.4", (ptr)>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 5>}> : (!llvm.ptr, i32) -> !llvm.ptr
    "llvm.store"(%1913, %1915) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
    %1916 = "llvm.load"(%204) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    "llvm.store"(%1916, %213) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
    "llvm.br"()[^bb269] : () -> ()
  ^bb269:  // 2 preds: ^bb267, ^bb268
    %1917 = "llvm.load"(%119) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %1918 = "llvm.load"(%203) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %1919 = "llvm.add"(%1918, %0) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %1920 = "llvm.call"(%1917, %30, %49, %1919) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}, {llvm.noundef, llvm.zeroext}, {llvm.noundef}, {llvm.noundef}], callee = @sqlite3VdbeExplain, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 4, 0>, var_callee_type = !llvm.func<i32 (ptr, i8, ptr, ...)>}> : (!llvm.ptr, i8, !llvm.ptr, i32) -> i32
    %1921 = "llvm.load"(%119) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %1922 = "llvm.load"(%194) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %1923 = "llvm.load"(%213) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %1924 = "llvm.load"(%196) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %1925 = "llvm.call"(%1921, %1922, %1923, %2, %2, %2, %50, %1924) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}, {llvm.noundef}, {llvm.noundef}, {llvm.noundef}, {llvm.noundef}, {llvm.noundef}, {llvm.noundef, llvm.zeroext}, {llvm.noundef}], callee = @sqlite3WhereBegin, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 8, 0>}> : (!llvm.ptr, !llvm.ptr, !llvm.ptr, !llvm.ptr, !llvm.ptr, !llvm.ptr, i16, i32) -> !llvm.ptr
    "llvm.store"(%1925, %212) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
    %1926 = "llvm.load"(%212) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %1927 = "llvm.icmp"(%1926, %2) <{predicate = 1 : i64}> : (!llvm.ptr, !llvm.ptr) -> i1
    "llvm.cond_br"(%1927)[^bb270, ^bb302] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb270:  // pred: ^bb269
    %1928 = "llvm.load"(%119) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %1929 = "llvm.load"(%194) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %1930 = "llvm.load"(%212) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %1931 = "llvm.getelementptr"(%1930, %1) <{elem_type = !llvm.struct<"struct.WhereInfo", (ptr, ptr, ptr, ptr, ptr, array<2 x i32>, i32, i32, i32, i16, i16, i8, i8, i8, i8, i8, i16, i32, i32, ptr, ptr, i64, struct<"struct.WhereClause", (ptr, ptr, i8, i8, i32, i32, i32, ptr, array<8 x struct<"struct.WhereTerm", (ptr, ptr, i16, i16, i16, i8, i8, i32, i32, struct<"union.anon.18", (ptr)>, i64, i64)>>)>, struct<"struct.WhereMaskSet", (i32, i32, array<64 x i32>)>, array<0 x struct<"struct.WhereLevel", (i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i8, i8, i8, i8, i32, i32, struct<"union.anon.35", (struct<"struct.anon.36", (i32, ptr)>)>, ptr, i64)>>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 24>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %1932 = "llvm.getelementptr"(%1931, %7, %7) <{elem_type = !llvm.array<0 x struct<"struct.WhereLevel", (i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i8, i8, i8, i8, i32, i32, struct<"union.anon.35", (struct<"struct.anon.36", (i32, ptr)>)>, ptr, i64)>>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, -2147483648>}> : (!llvm.ptr, i64, i64) -> !llvm.ptr
    %1933 = "llvm.call"(%1928, %1929, %1932, %51) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}, {llvm.noundef}, {llvm.noundef}, {llvm.noundef, llvm.zeroext}], callee = @sqlite3WhereExplainOneScan, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 4, 0>}> : (!llvm.ptr, !llvm.ptr, !llvm.ptr, i16) -> i32
    "llvm.store"(%1933, %217) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    %1934 = "llvm.load"(%217) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %1935 = "llvm.load"(%121) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %1936 = "llvm.getelementptr"(%1935, %1) <{elem_type = !llvm.struct<"struct.WhereInfo", (ptr, ptr, ptr, ptr, ptr, array<2 x i32>, i32, i32, i32, i16, i16, i8, i8, i8, i8, i8, i16, i32, i32, ptr, ptr, i64, struct<"struct.WhereClause", (ptr, ptr, i8, i8, i32, i32, i32, ptr, array<8 x struct<"struct.WhereTerm", (ptr, ptr, i16, i16, i16, i8, i8, i32, i32, struct<"union.anon.18", (ptr)>, i64, i64)>>)>, struct<"struct.WhereMaskSet", (i32, i32, array<64 x i32>)>, array<0 x struct<"struct.WhereLevel", (i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i8, i8, i8, i8, i32, i32, struct<"union.anon.35", (struct<"struct.anon.36", (i32, ptr)>)>, ptr, i64)>>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 9>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %1937 = "llvm.load"(%1936) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i16
    %1938 = "llvm.zext"(%1937) : (i16) -> i32
    %1939 = "llvm.and"(%1938, %6) : (i32, i32) -> i32
    %1940 = "llvm.icmp"(%1939, %1) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%1940)[^bb271, ^bb288] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb271:  // pred: ^bb270
    %1941 = "llvm.load"(%203) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %1942 = "llvm.load"(%193) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %1943 = "llvm.getelementptr"(%1942, %1) <{elem_type = !llvm.struct<"struct.WhereClause", (ptr, ptr, i8, i8, i32, i32, i32, ptr, array<8 x struct<"struct.WhereTerm", (ptr, ptr, i16, i16, i16, i8, i8, i32, i32, struct<"union.anon.18", (ptr)>, i64, i64)>>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 4>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %1944 = "llvm.load"(%1943) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %1945 = "llvm.sub"(%1944, %0) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %1946 = "llvm.icmp"(%1941, %1945) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%1946)[^bb272, ^bb273] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb272:  // pred: ^bb271
    "llvm.br"(%52)[^bb274] : (i32) -> ()
  ^bb273:  // pred: ^bb271
    %1947 = "llvm.load"(%203) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    "llvm.br"(%1947)[^bb274] : (i32) -> ()
  ^bb274(%1948: i32):  // 2 preds: ^bb272, ^bb273
    "llvm.store"(%1948, %218) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    %1949 = "llvm.load"(%205) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %1950 = "llvm.getelementptr"(%1949, %1) <{elem_type = !llvm.struct<"struct.Table", (ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i16, i16, i16, i16, i16, i8, i8, struct<"union.anon.14", (struct<"struct.anon.15", (i32, ptr, ptr)>)>, ptr, ptr, array<16 x i8>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 7>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %1951 = "llvm.load"(%1950) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %1952 = "llvm.and"(%1951, %43) : (i32, i32) -> i32
    %1953 = "llvm.icmp"(%1952, %1) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%1953)[^bb275, ^bb276] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb275:  // pred: ^bb274
    %1954 = "llvm.load"(%120) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %1955 = "llvm.load"(%205) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %1956 = "llvm.load"(%127) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %1957 = "llvm.load"(%199) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    "llvm.call"(%1954, %1955, %1956, %52, %1957) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}, {llvm.noundef}, {llvm.noundef}, {llvm.noundef}, {llvm.noundef}], callee = @sqlite3ExprCodeGetColumnOfTable, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 5, 0>}> : (!llvm.ptr, !llvm.ptr, i32, i32, i32) -> ()
    %1958 = "llvm.load"(%120) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %1959 = "llvm.load"(%198) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %1960 = "llvm.load"(%199) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %1961 = "llvm.load"(%218) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %1962 = "llvm.call"(%1958, %57, %1959, %1, %1960, %1961) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}, {llvm.noundef}, {llvm.noundef}, {llvm.noundef}, {llvm.noundef}, {llvm.noundef}], callee = @sqlite3VdbeAddOp4Int, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 6, 0>}> : (!llvm.ptr, i32, i32, i32, i32, i32) -> i32
    "llvm.store"(%1962, %215) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "llvm.br"()[^bb287] : () -> ()
  ^bb276:  // pred: ^bb274
    %1963 = "llvm.load"(%205) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %1964 = "llvm.call"(%1963) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}], callee = @sqlite3PrimaryKeyIndex, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 1, 0>}> : (!llvm.ptr) -> !llvm.ptr
    "llvm.store"(%1964, %219) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
    %1965 = "llvm.load"(%219) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %1966 = "llvm.getelementptr"(%1965, %1) <{elem_type = !llvm.struct<"struct.Index", packed (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i16, i16, i16, i8, i16, array<3 x i8>, i64)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 13>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %1967 = "llvm.load"(%1966) <{alignment = 2 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i16
    %1968 = "llvm.zext"(%1967) : (i16) -> i32
    "llvm.store"(%1968, %220) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    %1969 = "llvm.load"(%119) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %1970 = "llvm.load"(%220) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %1971 = "llvm.call"(%1969, %1970) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}, {llvm.noundef}], callee = @sqlite3GetTempRange, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 2, 0>}> : (!llvm.ptr, i32) -> i32
    "llvm.store"(%1971, %222) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "llvm.store"(%1, %221) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "llvm.br"()[^bb277] : () -> ()
  ^bb277:  // 2 preds: ^bb276, ^bb279
    %1972 = "llvm.load"(%221) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %1973 = "llvm.load"(%220) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %1974 = "llvm.icmp"(%1972, %1973) <{predicate = 2 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%1974)[^bb278, ^bb280] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb278:  // pred: ^bb277
    %1975 = "llvm.load"(%219) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %1976 = "llvm.getelementptr"(%1975, %1) <{elem_type = !llvm.struct<"struct.Index", packed (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i16, i16, i16, i8, i16, array<3 x i8>, i64)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 1>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %1977 = "llvm.load"(%1976) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %1978 = "llvm.load"(%221) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %1979 = "llvm.sext"(%1978) : (i32) -> i64
    %1980 = "llvm.getelementptr"(%1977, %1979) <{elem_type = i16, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %1981 = "llvm.load"(%1980) <{alignment = 2 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i16
    %1982 = "llvm.sext"(%1981) : (i16) -> i32
    "llvm.store"(%1982, %223) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    %1983 = "llvm.load"(%120) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %1984 = "llvm.load"(%205) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %1985 = "llvm.load"(%127) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %1986 = "llvm.load"(%223) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %1987 = "llvm.load"(%222) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %1988 = "llvm.load"(%221) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %1989 = "llvm.add"(%1987, %1988) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    "llvm.call"(%1983, %1984, %1985, %1986, %1989) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}, {llvm.noundef}, {llvm.noundef}, {llvm.noundef}, {llvm.noundef}], callee = @sqlite3ExprCodeGetColumnOfTable, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 5, 0>}> : (!llvm.ptr, !llvm.ptr, i32, i32, i32) -> ()
    "llvm.br"()[^bb279] : () -> ()
  ^bb279:  // pred: ^bb278
    %1990 = "llvm.load"(%221) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %1991 = "llvm.add"(%1990, %0) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    "llvm.store"(%1991, %221) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "llvm.br"()[^bb277] <{loop_annotation = #llvm.loop_annotation<mustProgress = true>}> : () -> ()
  ^bb280:  // pred: ^bb277
    %1992 = "llvm.load"(%218) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %1993 = "llvm.icmp"(%1992, %1) <{predicate = 1 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%1993)[^bb281, ^bb282] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb281:  // pred: ^bb280
    %1994 = "llvm.load"(%120) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %1995 = "llvm.load"(%198) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %1996 = "llvm.load"(%222) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %1997 = "llvm.load"(%220) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %1998 = "llvm.call"(%1994, %53, %1995, %1, %1996, %1997) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}, {llvm.noundef}, {llvm.noundef}, {llvm.noundef}, {llvm.noundef}, {llvm.noundef}], callee = @sqlite3VdbeAddOp4Int, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 6, 0>}> : (!llvm.ptr, i32, i32, i32, i32, i32) -> i32
    "llvm.store"(%1998, %215) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "llvm.br"()[^bb282] : () -> ()
  ^bb282:  // 2 preds: ^bb280, ^bb281
    %1999 = "llvm.load"(%218) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %2000 = "llvm.icmp"(%1999, %1) <{predicate = 5 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%2000)[^bb283, ^bb286] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb283:  // pred: ^bb282
    %2001 = "llvm.load"(%120) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %2002 = "llvm.load"(%222) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %2003 = "llvm.load"(%220) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %2004 = "llvm.load"(%199) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %2005 = "llvm.call"(%2001, %54, %2002, %2003, %2004) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}, {llvm.noundef}, {llvm.noundef}, {llvm.noundef}, {llvm.noundef}], callee = @sqlite3VdbeAddOp3, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 5, 0>}> : (!llvm.ptr, i32, i32, i32, i32) -> i32
    %2006 = "llvm.load"(%120) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %2007 = "llvm.load"(%198) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %2008 = "llvm.load"(%199) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %2009 = "llvm.load"(%222) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %2010 = "llvm.load"(%220) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %2011 = "llvm.call"(%2006, %55, %2007, %2008, %2009, %2010) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}, {llvm.noundef}, {llvm.noundef}, {llvm.noundef}, {llvm.noundef}, {llvm.noundef}], callee = @sqlite3VdbeAddOp4Int, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 6, 0>}> : (!llvm.ptr, i32, i32, i32, i32, i32) -> i32
    %2012 = "llvm.load"(%218) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %2013 = "llvm.icmp"(%2012, %1) <{predicate = 1 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%2013)[^bb284, ^bb285] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb284:  // pred: ^bb283
    %2014 = "llvm.load"(%120) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    "llvm.call"(%2014, %56) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}, {llvm.noundef, llvm.zeroext}], callee = @sqlite3VdbeChangeP5, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 2, 0>}> : (!llvm.ptr, i16) -> ()
    "llvm.br"()[^bb285] : () -> ()
  ^bb285:  // 2 preds: ^bb283, ^bb284
    "llvm.br"()[^bb286] : () -> ()
  ^bb286:  // 2 preds: ^bb282, ^bb285
    %2015 = "llvm.load"(%119) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %2016 = "llvm.load"(%222) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %2017 = "llvm.load"(%220) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    "llvm.call"(%2015, %2016, %2017) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}, {llvm.noundef}, {llvm.noundef}], callee = @sqlite3ReleaseTempRange, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 3, 0>}> : (!llvm.ptr, i32, i32) -> ()
    "llvm.br"()[^bb287] : () -> ()
  ^bb287:  // 2 preds: ^bb275, ^bb286
    "llvm.br"()[^bb288] : () -> ()
  ^bb288:  // 2 preds: ^bb270, ^bb287
    %2018 = "llvm.load"(%120) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %2019 = "llvm.load"(%197) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %2020 = "llvm.load"(%200) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %2021 = "llvm.call"(%2018, %58, %2019, %2020) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}, {llvm.noundef}, {llvm.noundef}, {llvm.noundef}], callee = @sqlite3VdbeAddOp2, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 4, 0>}> : (!llvm.ptr, i32, i32, i32) -> i32
    %2022 = "llvm.load"(%215) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %2023 = "llvm.icmp"(%2022, %1) <{predicate = 1 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%2023)[^bb289, ^bb290] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb289:  // pred: ^bb288
    %2024 = "llvm.load"(%120) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %2025 = "llvm.load"(%215) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    "llvm.call"(%2024, %2025) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}, {llvm.noundef}], callee = @sqlite3VdbeJumpHere, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 2, 0>}> : (!llvm.ptr, i32) -> ()
    "llvm.br"()[^bb290] : () -> ()
  ^bb290:  // 2 preds: ^bb288, ^bb289
    %2026 = "llvm.load"(%212) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %2027 = "llvm.getelementptr"(%2026, %1) <{elem_type = !llvm.struct<"struct.WhereInfo", (ptr, ptr, ptr, ptr, ptr, array<2 x i32>, i32, i32, i32, i16, i16, i8, i8, i8, i8, i8, i16, i32, i32, ptr, ptr, i64, struct<"struct.WhereClause", (ptr, ptr, i8, i8, i32, i32, i32, ptr, array<8 x struct<"struct.WhereTerm", (ptr, ptr, i16, i16, i16, i8, i8, i32, i32, struct<"union.anon.18", (ptr)>, i64, i64)>>)>, struct<"struct.WhereMaskSet", (i32, i32, array<64 x i32>)>, array<0 x struct<"struct.WhereLevel", (i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i8, i8, i8, i8, i32, i32, struct<"union.anon.35", (struct<"struct.anon.36", (i32, ptr)>)>, ptr, i64)>>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 15>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %2028 = "llvm.load"(%2027) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %2029 = "llvm.lshr"(%2028, %30) : (i8, i8) -> i8
    %2030 = "llvm.and"(%2029, %30) : (i8, i8) -> i8
    %2031 = "llvm.zext"(%2030) : (i8) -> i32
    %2032 = "llvm.icmp"(%2031, %1) <{predicate = 1 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%2032)[^bb291, ^bb292] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb291:  // pred: ^bb290
    "llvm.store"(%0, %202) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "llvm.br"()[^bb292] : () -> ()
  ^bb292:  // 2 preds: ^bb290, ^bb291
    %2033 = "llvm.load"(%212) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %2034 = "llvm.getelementptr"(%2033, %1) <{elem_type = !llvm.struct<"struct.WhereInfo", (ptr, ptr, ptr, ptr, ptr, array<2 x i32>, i32, i32, i32, i16, i16, i8, i8, i8, i8, i8, i16, i32, i32, ptr, ptr, i64, struct<"struct.WhereClause", (ptr, ptr, i8, i8, i32, i32, i32, ptr, array<8 x struct<"struct.WhereTerm", (ptr, ptr, i16, i16, i16, i8, i8, i32, i32, struct<"union.anon.18", (ptr)>, i64, i64)>>)>, struct<"struct.WhereMaskSet", (i32, i32, array<64 x i32>)>, array<0 x struct<"struct.WhereLevel", (i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i8, i8, i8, i8, i32, i32, struct<"union.anon.35", (struct<"struct.anon.36", (i32, ptr)>)>, ptr, i64)>>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 24>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %2035 = "llvm.getelementptr"(%2034, %7, %7) <{elem_type = !llvm.array<0 x struct<"struct.WhereLevel", (i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i8, i8, i8, i8, i32, i32, struct<"union.anon.35", (struct<"struct.anon.36", (i32, ptr)>)>, ptr, i64)>>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, -2147483648>}> : (!llvm.ptr, i64, i64) -> !llvm.ptr
    %2036 = "llvm.getelementptr"(%2035, %1) <{elem_type = !llvm.struct<"struct.WhereLevel", (i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i8, i8, i8, i8, i32, i32, struct<"union.anon.35", (struct<"struct.anon.36", (i32, ptr)>)>, ptr, i64)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 23>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %2037 = "llvm.load"(%2036) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    "llvm.store"(%2037, %216) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
    %2038 = "llvm.load"(%216) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %2039 = "llvm.getelementptr"(%2038, %1) <{elem_type = !llvm.struct<"struct.WhereLoop", (i64, i64, i8, i8, i16, i16, i16, struct<"union.anon.37", (struct<"struct.anon.38", (i16, i16, i16, i16, ptr, ptr)>)>, i32, i16, i16, i16, ptr, ptr, array<3 x ptr>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 8>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %2040 = "llvm.load"(%2039) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %2041 = "llvm.and"(%2040, %23) : (i32, i32) -> i32
    %2042 = "llvm.icmp"(%2041, %1) <{predicate = 1 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%2042)[^bb293, ^bb298] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb293:  // pred: ^bb292
    %2043 = "llvm.load"(%203) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %2044 = "llvm.icmp"(%2043, %1) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%2044)[^bb295, ^bb294] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb294:  // pred: ^bb293
    %2045 = "llvm.load"(%216) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %2046 = "llvm.getelementptr"(%2045, %1) <{elem_type = !llvm.struct<"struct.WhereLoop", (i64, i64, i8, i8, i16, i16, i16, struct<"union.anon.37", (struct<"struct.anon.38", (i16, i16, i16, i16, ptr, ptr)>)>, i32, i16, i16, i16, ptr, ptr, array<3 x ptr>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 7>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %2047 = "llvm.getelementptr"(%2046, %1) <{elem_type = !llvm.struct<"struct.anon.38", (i16, i16, i16, i16, ptr, ptr)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 4>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %2048 = "llvm.load"(%2047) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %2049 = "llvm.load"(%195) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %2050 = "llvm.icmp"(%2048, %2049) <{predicate = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> i1
    "llvm.cond_br"(%2050)[^bb295, ^bb298] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb295:  // 2 preds: ^bb293, ^bb294
    %2051 = "llvm.load"(%205) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %2052 = "llvm.getelementptr"(%2051, %1) <{elem_type = !llvm.struct<"struct.Table", (ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i16, i16, i16, i16, i16, i8, i8, struct<"union.anon.14", (struct<"struct.anon.15", (i32, ptr, ptr)>)>, ptr, ptr, array<16 x i8>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 7>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %2053 = "llvm.load"(%2052) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %2054 = "llvm.and"(%2053, %43) : (i32, i32) -> i32
    %2055 = "llvm.icmp"(%2054, %1) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%2055)[^bb297, ^bb296] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb296:  // pred: ^bb295
    %2056 = "llvm.load"(%216) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %2057 = "llvm.getelementptr"(%2056, %1) <{elem_type = !llvm.struct<"struct.WhereLoop", (i64, i64, i8, i8, i16, i16, i16, struct<"union.anon.37", (struct<"struct.anon.38", (i16, i16, i16, i16, ptr, ptr)>)>, i32, i16, i16, i16, ptr, ptr, array<3 x ptr>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 7>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %2058 = "llvm.getelementptr"(%2057, %1) <{elem_type = !llvm.struct<"struct.anon.38", (i16, i16, i16, i16, ptr, ptr)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 4>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %2059 = "llvm.load"(%2058) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %2060 = "llvm.getelementptr"(%2059, %1) <{elem_type = !llvm.struct<"struct.Index", packed (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i16, i16, i16, i8, i16, array<3 x i8>, i64)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 16>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %2061 = "llvm.load"(%2060) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i16
    %2062 = "llvm.and"(%2061, %60) : (i16, i16) -> i16
    %2063 = "llvm.zext"(%2062) : (i16) -> i32
    %2064 = "llvm.icmp"(%2063, %5) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%2064)[^bb298, ^bb297] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb297:  // 2 preds: ^bb295, ^bb296
    %2065 = "llvm.load"(%216) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %2066 = "llvm.getelementptr"(%2065, %1) <{elem_type = !llvm.struct<"struct.WhereLoop", (i64, i64, i8, i8, i16, i16, i16, struct<"union.anon.37", (struct<"struct.anon.38", (i16, i16, i16, i16, ptr, ptr)>)>, i32, i16, i16, i16, ptr, ptr, array<3 x ptr>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 7>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %2067 = "llvm.getelementptr"(%2066, %1) <{elem_type = !llvm.struct<"struct.anon.38", (i16, i16, i16, i16, ptr, ptr)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 4>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %2068 = "llvm.load"(%2067) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    "llvm.store"(%2068, %195) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
    "llvm.br"()[^bb299] : () -> ()
  ^bb298:  // 3 preds: ^bb292, ^bb294, ^bb296
    "llvm.store"(%2, %195) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
    "llvm.br"()[^bb299] : () -> ()
  ^bb299:  // 2 preds: ^bb297, ^bb298
    %2069 = "llvm.load"(%212) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %2070 = "llvm.call"(%2069) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}], callee = @sqlite3WhereUsesDeferredSeek, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 1, 0>}> : (!llvm.ptr) -> i32
    %2071 = "llvm.icmp"(%2070, %1) <{predicate = 1 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%2071)[^bb300, ^bb301] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb300:  // pred: ^bb299
    %2072 = "llvm.load"(%121) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %2073 = "llvm.getelementptr"(%2072, %1) <{elem_type = !llvm.struct<"struct.WhereInfo", (ptr, ptr, ptr, ptr, ptr, array<2 x i32>, i32, i32, i32, i16, i16, i8, i8, i8, i8, i8, i16, i32, i32, ptr, ptr, i64, struct<"struct.WhereClause", (ptr, ptr, i8, i8, i32, i32, i32, ptr, array<8 x struct<"struct.WhereTerm", (ptr, ptr, i16, i16, i16, i8, i8, i32, i32, struct<"union.anon.18", (ptr)>, i64, i64)>>)>, struct<"struct.WhereMaskSet", (i32, i32, array<64 x i32>)>, array<0 x struct<"struct.WhereLevel", (i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i8, i8, i8, i8, i32, i32, struct<"union.anon.35", (struct<"struct.anon.36", (i32, ptr)>)>, ptr, i64)>>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 15>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %2074 = "llvm.load"(%2073) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %2075 = "llvm.and"(%2074, %61) : (i8, i8) -> i8
    %2076 = "llvm.or"(%2075, %30) : (i8, i8) -> i8
    "llvm.store"(%2076, %2073) <{alignment = 4 : i64, ordering = 0 : i64}> : (i8, !llvm.ptr) -> ()
    "llvm.br"()[^bb301] : () -> ()
  ^bb301:  // 2 preds: ^bb299, ^bb300
    %2077 = "llvm.load"(%212) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    "llvm.call"(%2077) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}], callee = @sqlite3WhereEnd, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 1, 0>}> : (!llvm.ptr) -> ()
    %2078 = "llvm.load"(%119) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    "llvm.call"(%2078) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}], callee = @sqlite3VdbeExplainPop, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 1, 0>}> : (!llvm.ptr) -> ()
    "llvm.br"()[^bb302] : () -> ()
  ^bb302:  // 2 preds: ^bb269, ^bb301
    %2079 = "llvm.load"(%133) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %2080 = "llvm.load"(%214) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    "llvm.call"(%2079, %2080) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}, {llvm.noundef}], callee = @sqlite3ExprDelete, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 2, 0>}> : (!llvm.ptr, !llvm.ptr) -> ()
    "llvm.br"()[^bb303] : () -> ()
  ^bb303:  // 2 preds: ^bb264, ^bb302
    "llvm.br"()[^bb304] : () -> ()
  ^bb304:  // 2 preds: ^bb266, ^bb303
    %2081 = "llvm.load"(%203) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %2082 = "llvm.add"(%2081, %0) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    "llvm.store"(%2082, %203) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "llvm.br"()[^bb262] <{loop_annotation = #llvm.loop_annotation<mustProgress = true>}> : () -> ()
  ^bb305:  // pred: ^bb262
    %2083 = "llvm.load"(%119) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    "llvm.call"(%2083) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}], callee = @sqlite3VdbeExplainPop, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 1, 0>}> : (!llvm.ptr) -> ()
    %2084 = "llvm.load"(%195) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %2085 = "llvm.load"(%123) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %2086 = "llvm.getelementptr"(%2085, %1) <{elem_type = !llvm.struct<"struct.WhereLevel", (i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i8, i8, i8, i8, i32, i32, struct<"union.anon.35", (struct<"struct.anon.36", (i32, ptr)>)>, ptr, i64)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 22>}> : (!llvm.ptr, i32) -> !llvm.ptr
    "llvm.store"(%2084, %2086) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
    %2087 = "llvm.load"(%195) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %2088 = "llvm.icmp"(%2087, %2) <{predicate = 1 : i64}> : (!llvm.ptr, !llvm.ptr) -> i1
    "llvm.cond_br"(%2088)[^bb306, ^bb307] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb306:  // pred: ^bb305
    %2089 = "llvm.load"(%196) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %2090 = "llvm.load"(%123) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %2091 = "llvm.getelementptr"(%2090, %1) <{elem_type = !llvm.struct<"struct.WhereLevel", (i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i8, i8, i8, i8, i32, i32, struct<"union.anon.35", (struct<"struct.anon.36", (i32, ptr)>)>, ptr, i64)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 2>}> : (!llvm.ptr, i32) -> !llvm.ptr
    "llvm.store"(%2089, %2091) <{alignment = 8 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "llvm.br"()[^bb307] : () -> ()
  ^bb307:  // 2 preds: ^bb305, ^bb306
    %2092 = "llvm.load"(%204) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %2093 = "llvm.icmp"(%2092, %2) <{predicate = 1 : i64}> : (!llvm.ptr, !llvm.ptr) -> i1
    "llvm.cond_br"(%2093)[^bb308, ^bb309] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb308:  // pred: ^bb307
    %2094 = "llvm.load"(%204) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %2095 = "llvm.getelementptr"(%2094, %1) <{elem_type = !llvm.struct<"struct.Expr", (i8, i8, i8, i32, struct<"union.anon.1", (ptr)>, ptr, ptr, struct<"union.anon.2", (ptr)>, i32, i32, i16, i16, struct<"union.anon.3", (i32)>, ptr, struct<"union.anon.4", (ptr)>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 5>}> : (!llvm.ptr, i32) -> !llvm.ptr
    "llvm.store"(%2, %2095) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
    %2096 = "llvm.load"(%133) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %2097 = "llvm.load"(%204) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    "llvm.call"(%2096, %2097) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}, {llvm.noundef}], callee = @sqlite3ExprDelete, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 2, 0>}> : (!llvm.ptr, !llvm.ptr) -> ()
    "llvm.br"()[^bb309] : () -> ()
  ^bb309:  // 2 preds: ^bb307, ^bb308
    %2098 = "llvm.load"(%120) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %2099 = "llvm.load"(%201) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %2100 = "llvm.load"(%120) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %2101 = "llvm.call"(%2100) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}], callee = @sqlite3VdbeCurrentAddr, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 1, 0>}> : (!llvm.ptr) -> i32
    "llvm.call"(%2098, %2099, %2101) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}, {llvm.noundef}, {llvm.noundef}], callee = @sqlite3VdbeChangeP1, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 3, 0>}> : (!llvm.ptr, i32, i32) -> ()
    %2102 = "llvm.load"(%120) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %2103 = "llvm.load"(%123) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %2104 = "llvm.getelementptr"(%2103, %1) <{elem_type = !llvm.struct<"struct.WhereLevel", (i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i8, i8, i8, i8, i32, i32, struct<"union.anon.35", (struct<"struct.anon.36", (i32, ptr)>)>, ptr, i64)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 3>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %2105 = "llvm.load"(%2104) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %2106 = "llvm.call"(%2102, %2105) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}, {llvm.noundef}], callee = @sqlite3VdbeGoto, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 2, 0>}> : (!llvm.ptr, i32) -> i32
    %2107 = "llvm.load"(%120) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %2108 = "llvm.load"(%200) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    "llvm.call"(%2107, %2108) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}, {llvm.noundef}], callee = @sqlite3VdbeResolveLabel, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 2, 0>}> : (!llvm.ptr, i32) -> ()
    %2109 = "llvm.load"(%120) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %2110 = "llvm.call"(%2109) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}], callee = @sqlite3VdbeCurrentAddr, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 1, 0>}> : (!llvm.ptr) -> i32
    %2111 = "llvm.load"(%123) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %2112 = "llvm.getelementptr"(%2111, %1) <{elem_type = !llvm.struct<"struct.WhereLevel", (i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i8, i8, i8, i8, i32, i32, struct<"union.anon.35", (struct<"struct.anon.36", (i32, ptr)>)>, ptr, i64)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 21>}> : (!llvm.ptr, i32) -> !llvm.ptr
    "llvm.store"(%2110, %2112) <{alignment = 8 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    %2113 = "llvm.load"(%121) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %2114 = "llvm.getelementptr"(%2113, %1) <{elem_type = !llvm.struct<"struct.WhereInfo", (ptr, ptr, ptr, ptr, ptr, array<2 x i32>, i32, i32, i32, i16, i16, i8, i8, i8, i8, i8, i16, i32, i32, ptr, ptr, i64, struct<"struct.WhereClause", (ptr, ptr, i8, i8, i32, i32, i32, ptr, array<8 x struct<"struct.WhereTerm", (ptr, ptr, i16, i16, i16, i8, i8, i32, i32, struct<"union.anon.18", (ptr)>, i64, i64)>>)>, struct<"struct.WhereMaskSet", (i32, i32, array<64 x i32>)>, array<0 x struct<"struct.WhereLevel", (i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i8, i8, i8, i8, i32, i32, struct<"union.anon.35", (struct<"struct.anon.36", (i32, ptr)>)>, ptr, i64)>>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 1>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %2115 = "llvm.load"(%2114) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %2116 = "llvm.load"(%194) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %2117 = "llvm.icmp"(%2115, %2116) <{predicate = 1 : i64}> : (!llvm.ptr, !llvm.ptr) -> i1
    "llvm.cond_br"(%2117)[^bb310, ^bb311] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb310:  // pred: ^bb309
    %2118 = "llvm.load"(%133) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %2119 = "llvm.load"(%194) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    "llvm.call"(%2118, %2119) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}, {llvm.noundef}], callee = @sqlite3DbFreeNN, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 2, 0>}> : (!llvm.ptr, !llvm.ptr) -> ()
    "llvm.br"()[^bb311] : () -> ()
  ^bb311:  // 2 preds: ^bb309, ^bb310
    %2120 = "llvm.load"(%202) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %2121 = "llvm.icmp"(%2120, %1) <{predicate = 1 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%2121)[^bb313, ^bb312] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb312:  // pred: ^bb311
    %2122 = "llvm.load"(%123) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %2123 = "llvm.load"(%132) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    "llvm.call"(%2122, %2123) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}, {llvm.noundef}], callee = @disableTerm, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 2, 0>}> : (!llvm.ptr, !llvm.ptr) -> ()
    "llvm.br"()[^bb313] : () -> ()
  ^bb313:  // 2 preds: ^bb311, ^bb312
    "llvm.br"()[^bb318] : () -> ()
  ^bb314:  // pred: ^bb229
    %2124 = "llvm.load"(%134) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %2125 = "llvm.getelementptr"(%2124, %1) <{elem_type = !llvm.struct<"struct.SrcItem", (ptr, ptr, ptr, struct<"struct.anon.5", packed (i8, i16, i8)>, i32, i64, struct<"union.anon.6", (ptr)>, struct<"union.anon.7", (ptr)>, struct<"union.anon.8", (ptr)>, struct<"union.anon.9", (ptr)>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 3>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %2126 = "llvm.getelementptr"(%2125, %1) <{elem_type = !llvm.struct<"struct.anon.5", packed (i8, i16, i8)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 1>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %2127 = "llvm.load"(%2126) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i16
    %2128 = "llvm.lshr"(%2127, %25) : (i16, i16) -> i16
    %2129 = "llvm.and"(%2128, %20) : (i16, i16) -> i16
    %2130 = "llvm.zext"(%2129) : (i16) -> i32
    %2131 = "llvm.icmp"(%2130, %1) <{predicate = 1 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%2131)[^bb315, ^bb316] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb315:  // pred: ^bb314
    %2132 = "llvm.load"(%123) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %2133 = "llvm.getelementptr"(%2132, %1) <{elem_type = !llvm.struct<"struct.WhereLevel", (i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i8, i8, i8, i8, i32, i32, struct<"union.anon.35", (struct<"struct.anon.36", (i32, ptr)>)>, ptr, i64)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 17>}> : (!llvm.ptr, i32) -> !llvm.ptr
    "llvm.store"(%31, %2133) <{alignment = 1 : i64, ordering = 0 : i64}> : (i8, !llvm.ptr) -> ()
    "llvm.br"()[^bb317] : () -> ()
  ^bb316:  // pred: ^bb314
    %2134 = "llvm.load"(%129) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %2135 = "llvm.sext"(%2134) : (i32) -> i64
    %2136 = "llvm.getelementptr"(%26, %7, %2135) <{elem_type = !llvm.array<2 x i8>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, -2147483648>}> : (!llvm.ptr, i64, i64) -> !llvm.ptr
    %2137 = "llvm.load"(%2136) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %2138 = "llvm.load"(%123) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %2139 = "llvm.getelementptr"(%2138, %1) <{elem_type = !llvm.struct<"struct.WhereLevel", (i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i8, i8, i8, i8, i32, i32, struct<"union.anon.35", (struct<"struct.anon.36", (i32, ptr)>)>, ptr, i64)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 17>}> : (!llvm.ptr, i32) -> !llvm.ptr
    "llvm.store"(%2137, %2139) <{alignment = 1 : i64, ordering = 0 : i64}> : (i8, !llvm.ptr) -> ()
    %2140 = "llvm.load"(%127) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %2141 = "llvm.load"(%123) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %2142 = "llvm.getelementptr"(%2141, %1) <{elem_type = !llvm.struct<"struct.WhereLevel", (i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i8, i8, i8, i8, i32, i32, struct<"union.anon.35", (struct<"struct.anon.36", (i32, ptr)>)>, ptr, i64)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 20>}> : (!llvm.ptr, i32) -> !llvm.ptr
    "llvm.store"(%2140, %2142) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    %2143 = "llvm.load"(%120) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %2144 = "llvm.load"(%129) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %2145 = "llvm.sext"(%2144) : (i32) -> i64
    %2146 = "llvm.getelementptr"(%28, %7, %2145) <{elem_type = !llvm.array<2 x i8>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, -2147483648>}> : (!llvm.ptr, i64, i64) -> !llvm.ptr
    %2147 = "llvm.load"(%2146) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %2148 = "llvm.zext"(%2147) : (i8) -> i32
    %2149 = "llvm.load"(%127) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %2150 = "llvm.load"(%123) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %2151 = "llvm.getelementptr"(%2150, %1) <{elem_type = !llvm.struct<"struct.WhereLevel", (i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i8, i8, i8, i8, i32, i32, struct<"union.anon.35", (struct<"struct.anon.36", (i32, ptr)>)>, ptr, i64)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 4>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %2152 = "llvm.load"(%2151) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %2153 = "llvm.call"(%2143, %2148, %2149, %2152) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}, {llvm.noundef}, {llvm.noundef}, {llvm.noundef}], callee = @sqlite3VdbeAddOp2, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 4, 0>}> : (!llvm.ptr, i32, i32, i32) -> i32
    %2154 = "llvm.add"(%0, %2153) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %2155 = "llvm.load"(%123) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %2156 = "llvm.getelementptr"(%2155, %1) <{elem_type = !llvm.struct<"struct.WhereLevel", (i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i8, i8, i8, i8, i32, i32, struct<"union.anon.35", (struct<"struct.anon.36", (i32, ptr)>)>, ptr, i64)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 21>}> : (!llvm.ptr, i32) -> !llvm.ptr
    "llvm.store"(%2154, %2156) <{alignment = 8 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    %2157 = "llvm.load"(%123) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %2158 = "llvm.getelementptr"(%2157, %1) <{elem_type = !llvm.struct<"struct.WhereLevel", (i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i8, i8, i8, i8, i32, i32, struct<"union.anon.35", (struct<"struct.anon.36", (i32, ptr)>)>, ptr, i64)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 19>}> : (!llvm.ptr, i32) -> !llvm.ptr
    "llvm.store"(%30, %2158) <{alignment = 1 : i64, ordering = 0 : i64}> : (i8, !llvm.ptr) -> ()
    "llvm.br"()[^bb317] : () -> ()
  ^bb317:  // 2 preds: ^bb315, ^bb316
    "llvm.br"()[^bb318] : () -> ()
  ^bb318:  // 2 preds: ^bb313, ^bb317
    "llvm.br"()[^bb319] : () -> ()
  ^bb319:  // 2 preds: ^bb228, ^bb318
    "llvm.br"()[^bb320] : () -> ()
  ^bb320:  // 2 preds: ^bb89, ^bb319
    "llvm.br"()[^bb321] : () -> ()
  ^bb321:  // 2 preds: ^bb63, ^bb320
    "llvm.br"()[^bb322] : () -> ()
  ^bb322:  // 2 preds: ^bb56, ^bb321
    "llvm.br"()[^bb323] : () -> ()
  ^bb323:  // 2 preds: ^bb4, ^bb322
    %2159 = "llvm.load"(%139) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %2160 = "llvm.icmp"(%2159, %2) <{predicate = 1 : i64}> : (!llvm.ptr, !llvm.ptr) -> i1
    %2161 = "llvm.zext"(%2160) : (i1) -> i64
    %2162 = "llvm.select"(%2160, %0, %5) <{fastmathFlags = #llvm.fastmath<none>}> : (i1, i32, i32) -> i32
    "llvm.store"(%2162, %140) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "llvm.br"()[^bb324] : () -> ()
  ^bb324:  // 2 preds: ^bb323, ^bb358
    "llvm.store"(%1, %224) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    %2163 = "llvm.load"(%131) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %2164 = "llvm.getelementptr"(%2163, %1) <{elem_type = !llvm.struct<"struct.WhereClause", (ptr, ptr, i8, i8, i32, i32, i32, ptr, array<8 x struct<"struct.WhereTerm", (ptr, ptr, i16, i16, i16, i8, i8, i32, i32, struct<"union.anon.18", (ptr)>, i64, i64)>>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 7>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %2165 = "llvm.load"(%2164) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    "llvm.store"(%2165, %132) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
    %2166 = "llvm.load"(%131) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %2167 = "llvm.getelementptr"(%2166, %1) <{elem_type = !llvm.struct<"struct.WhereClause", (ptr, ptr, i8, i8, i32, i32, i32, ptr, array<8 x struct<"struct.WhereTerm", (ptr, ptr, i16, i16, i16, i8, i8, i32, i32, struct<"union.anon.18", (ptr)>, i64, i64)>>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 4>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %2168 = "llvm.load"(%2167) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    "llvm.store"(%2168, %125) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "llvm.br"()[^bb325] : () -> ()
  ^bb325:  // 2 preds: ^bb324, ^bb356
    %2169 = "llvm.load"(%125) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %2170 = "llvm.icmp"(%2169, %1) <{predicate = 4 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%2170)[^bb326, ^bb357] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb326:  // pred: ^bb325
    "llvm.store"(%1, %226) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    %2171 = "llvm.load"(%132) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %2172 = "llvm.getelementptr"(%2171, %1) <{elem_type = !llvm.struct<"struct.WhereTerm", (ptr, ptr, i16, i16, i16, i8, i8, i32, i32, struct<"union.anon.18", (ptr)>, i64, i64)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 3>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %2173 = "llvm.load"(%2172) <{alignment = 2 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i16
    %2174 = "llvm.zext"(%2173) : (i16) -> i32
    %2175 = "llvm.and"(%2174, %74) : (i32, i32) -> i32
    %2176 = "llvm.icmp"(%2175, %1) <{predicate = 1 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%2176)[^bb327, ^bb328] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb327:  // pred: ^bb326
    "llvm.br"()[^bb356] : () -> ()
  ^bb328:  // pred: ^bb326
    %2177 = "llvm.load"(%132) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %2178 = "llvm.getelementptr"(%2177, %1) <{elem_type = !llvm.struct<"struct.WhereTerm", (ptr, ptr, i16, i16, i16, i8, i8, i32, i32, struct<"union.anon.18", (ptr)>, i64, i64)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 11>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %2179 = "llvm.load"(%2178) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i64
    %2180 = "llvm.load"(%123) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %2181 = "llvm.getelementptr"(%2180, %1) <{elem_type = !llvm.struct<"struct.WhereLevel", (i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i8, i8, i8, i8, i32, i32, struct<"union.anon.35", (struct<"struct.anon.36", (i32, ptr)>)>, ptr, i64)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 24>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %2182 = "llvm.load"(%2181) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i64
    %2183 = "llvm.and"(%2179, %2182) : (i64, i64) -> i64
    %2184 = "llvm.icmp"(%2183, %7) <{predicate = 1 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%2184)[^bb329, ^bb330] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb329:  // pred: ^bb328
    %2185 = "llvm.load"(%121) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %2186 = "llvm.getelementptr"(%2185, %1) <{elem_type = !llvm.struct<"struct.WhereInfo", (ptr, ptr, ptr, ptr, ptr, array<2 x i32>, i32, i32, i32, i16, i16, i8, i8, i8, i8, i8, i16, i32, i32, ptr, ptr, i64, struct<"struct.WhereClause", (ptr, ptr, i8, i8, i32, i32, i32, ptr, array<8 x struct<"struct.WhereTerm", (ptr, ptr, i16, i16, i16, i8, i8, i32, i32, struct<"union.anon.18", (ptr)>, i64, i64)>>)>, struct<"struct.WhereMaskSet", (i32, i32, array<64 x i32>)>, array<0 x struct<"struct.WhereLevel", (i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i8, i8, i8, i8, i32, i32, struct<"union.anon.35", (struct<"struct.anon.36", (i32, ptr)>)>, ptr, i64)>>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 15>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %2187 = "llvm.load"(%2186) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %2188 = "llvm.and"(%2187, %117) : (i8, i8) -> i8
    %2189 = "llvm.or"(%2188, %36) : (i8, i8) -> i8
    "llvm.store"(%2189, %2186) <{alignment = 4 : i64, ordering = 0 : i64}> : (i8, !llvm.ptr) -> ()
    "llvm.br"()[^bb356] : () -> ()
  ^bb330:  // pred: ^bb328
    %2190 = "llvm.load"(%132) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %2191 = "llvm.getelementptr"(%2190, %1) <{elem_type = !llvm.struct<"struct.WhereTerm", (ptr, ptr, i16, i16, i16, i8, i8, i32, i32, struct<"union.anon.18", (ptr)>, i64, i64)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 0>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %2192 = "llvm.load"(%2191) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    "llvm.store"(%2192, %225) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
    %2193 = "llvm.load"(%134) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %2194 = "llvm.getelementptr"(%2193, %1) <{elem_type = !llvm.struct<"struct.SrcItem", (ptr, ptr, ptr, struct<"struct.anon.5", packed (i8, i16, i8)>, i32, i64, struct<"union.anon.6", (ptr)>, struct<"union.anon.7", (ptr)>, struct<"union.anon.8", (ptr)>, struct<"union.anon.9", (ptr)>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 3>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %2195 = "llvm.getelementptr"(%2194, %1) <{elem_type = !llvm.struct<"struct.anon.5", packed (i8, i16, i8)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 0>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %2196 = "llvm.load"(%2195) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %2197 = "llvm.zext"(%2196) : (i8) -> i32
    %2198 = "llvm.and"(%2197, %115) : (i32, i32) -> i32
    %2199 = "llvm.icmp"(%2198, %1) <{predicate = 1 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%2199)[^bb331, ^bb341] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb331:  // pred: ^bb330
    %2200 = "llvm.load"(%225) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %2201 = "llvm.getelementptr"(%2200, %1) <{elem_type = !llvm.struct<"struct.Expr", (i8, i8, i8, i32, struct<"union.anon.1", (ptr)>, ptr, ptr, struct<"union.anon.2", (ptr)>, i32, i32, i16, i16, struct<"union.anon.3", (i32)>, ptr, struct<"union.anon.4", (ptr)>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 3>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %2202 = "llvm.load"(%2201) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %2203 = "llvm.and"(%2202, %13) : (i32, i32) -> i32
    %2204 = "llvm.icmp"(%2203, %1) <{predicate = 1 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%2204)[^bb333, ^bb332] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb332:  // pred: ^bb331
    "llvm.br"()[^bb356] : () -> ()
  ^bb333:  // pred: ^bb331
    %2205 = "llvm.load"(%134) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %2206 = "llvm.getelementptr"(%2205, %1) <{elem_type = !llvm.struct<"struct.SrcItem", (ptr, ptr, ptr, struct<"struct.anon.5", packed (i8, i16, i8)>, i32, i64, struct<"union.anon.6", (ptr)>, struct<"union.anon.7", (ptr)>, struct<"union.anon.8", (ptr)>, struct<"union.anon.9", (ptr)>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 3>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %2207 = "llvm.getelementptr"(%2206, %1) <{elem_type = !llvm.struct<"struct.anon.5", packed (i8, i16, i8)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 0>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %2208 = "llvm.load"(%2207) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %2209 = "llvm.zext"(%2208) : (i8) -> i32
    %2210 = "llvm.and"(%2209, %16) : (i32, i32) -> i32
    %2211 = "llvm.icmp"(%2210, %16) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%2211)[^bb334, ^bb336] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb334:  // pred: ^bb333
    %2212 = "llvm.load"(%225) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %2213 = "llvm.getelementptr"(%2212, %1) <{elem_type = !llvm.struct<"struct.Expr", (i8, i8, i8, i32, struct<"union.anon.1", (ptr)>, ptr, ptr, struct<"union.anon.2", (ptr)>, i32, i32, i16, i16, struct<"union.anon.3", (i32)>, ptr, struct<"union.anon.4", (ptr)>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 3>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %2214 = "llvm.load"(%2213) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %2215 = "llvm.and"(%2214, %0) : (i32, i32) -> i32
    %2216 = "llvm.icmp"(%2215, %1) <{predicate = 1 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%2216)[^bb336, ^bb335] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb335:  // pred: ^bb334
    "llvm.br"()[^bb356] : () -> ()
  ^bb336:  // 2 preds: ^bb333, ^bb334
    %2217 = "llvm.load"(%121) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %2218 = "llvm.getelementptr"(%2217, %1) <{elem_type = !llvm.struct<"struct.WhereInfo", (ptr, ptr, ptr, ptr, ptr, array<2 x i32>, i32, i32, i32, i16, i16, i8, i8, i8, i8, i8, i16, i32, i32, ptr, ptr, i64, struct<"struct.WhereClause", (ptr, ptr, i8, i8, i32, i32, i32, ptr, array<8 x struct<"struct.WhereTerm", (ptr, ptr, i16, i16, i16, i8, i8, i32, i32, struct<"union.anon.18", (ptr)>, i64, i64)>>)>, struct<"struct.WhereMaskSet", (i32, i32, array<64 x i32>)>, array<0 x struct<"struct.WhereLevel", (i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i8, i8, i8, i8, i32, i32, struct<"union.anon.35", (struct<"struct.anon.36", (i32, ptr)>)>, ptr, i64)>>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 23>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %2219 = "llvm.load"(%225) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %2220 = "llvm.getelementptr"(%2219, %1) <{elem_type = !llvm.struct<"struct.Expr", (i8, i8, i8, i32, struct<"union.anon.1", (ptr)>, ptr, ptr, struct<"union.anon.2", (ptr)>, i32, i32, i16, i16, struct<"union.anon.3", (i32)>, ptr, struct<"union.anon.4", (ptr)>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 12>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %2221 = "llvm.load"(%2220) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %2222 = "llvm.call"(%2218, %2221) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}, {llvm.noundef}], callee = @sqlite3WhereGetMask, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 2, 0>}> : (!llvm.ptr, i32) -> i64
    "llvm.store"(%2222, %227) <{alignment = 8 : i64, ordering = 0 : i64}> : (i64, !llvm.ptr) -> ()
    %2223 = "llvm.load"(%227) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i64
    %2224 = "llvm.load"(%123) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %2225 = "llvm.getelementptr"(%2224, %1) <{elem_type = !llvm.struct<"struct.WhereLevel", (i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i8, i8, i8, i8, i32, i32, struct<"union.anon.35", (struct<"struct.anon.36", (i32, ptr)>)>, ptr, i64)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 24>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %2226 = "llvm.load"(%2225) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i64
    %2227 = "llvm.and"(%2223, %2226) : (i64, i64) -> i64
    %2228 = "llvm.icmp"(%2227, %7) <{predicate = 1 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%2228)[^bb337, ^bb338] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb337:  // pred: ^bb336
    "llvm.br"()[^bb356] : () -> ()
  ^bb338:  // pred: ^bb336
    "llvm.br"()[^bb339] : () -> ()
  ^bb339:  // pred: ^bb338
    "llvm.br"()[^bb340] : () -> ()
  ^bb340:  // pred: ^bb339
    "llvm.br"()[^bb341] : () -> ()
  ^bb341:  // 2 preds: ^bb330, ^bb340
    %2229 = "llvm.load"(%140) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %2230 = "llvm.icmp"(%2229, %0) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%2230)[^bb342, ^bb344] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb342:  // pred: ^bb341
    %2231 = "llvm.load"(%225) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %2232 = "llvm.load"(%123) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %2233 = "llvm.getelementptr"(%2232, %1) <{elem_type = !llvm.struct<"struct.WhereLevel", (i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i8, i8, i8, i8, i32, i32, struct<"union.anon.35", (struct<"struct.anon.36", (i32, ptr)>)>, ptr, i64)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 1>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %2234 = "llvm.load"(%2233) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %2235 = "llvm.load"(%139) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %2236 = "llvm.call"(%2231, %2234, %2235) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}, {llvm.noundef}, {llvm.noundef}], callee = @sqlite3ExprCoveredByIndex, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 3, 0>}> : (!llvm.ptr, i32, !llvm.ptr) -> i32
    %2237 = "llvm.icmp"(%2236, %1) <{predicate = 1 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%2237)[^bb344, ^bb343] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb343:  // pred: ^bb342
    "llvm.store"(%5, %224) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "llvm.br"()[^bb356] : () -> ()
  ^bb344:  // 2 preds: ^bb341, ^bb342
    %2238 = "llvm.load"(%140) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %2239 = "llvm.icmp"(%2238, %13) <{predicate = 2 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%2239)[^bb345, ^bb349] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb345:  // pred: ^bb344
    %2240 = "llvm.load"(%132) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %2241 = "llvm.getelementptr"(%2240, %1) <{elem_type = !llvm.struct<"struct.WhereTerm", (ptr, ptr, i16, i16, i16, i8, i8, i32, i32, struct<"union.anon.18", (ptr)>, i64, i64)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 3>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %2242 = "llvm.load"(%2241) <{alignment = 2 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i16
    %2243 = "llvm.zext"(%2242) : (i16) -> i32
    %2244 = "llvm.and"(%2243, %86) : (i32, i32) -> i32
    %2245 = "llvm.icmp"(%2244, %1) <{predicate = 1 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%2245)[^bb346, ^bb349] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb346:  // pred: ^bb345
    %2246 = "llvm.load"(%224) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %2247 = "llvm.icmp"(%2246, %1) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%2247)[^bb347, ^bb348] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb347:  // pred: ^bb346
    "llvm.store"(%13, %224) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "llvm.br"()[^bb348] : () -> ()
  ^bb348:  // 2 preds: ^bb346, ^bb347
    "llvm.br"()[^bb356] : () -> ()
  ^bb349:  // 2 preds: ^bb344, ^bb345
    %2248 = "llvm.load"(%132) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %2249 = "llvm.getelementptr"(%2248, %1) <{elem_type = !llvm.struct<"struct.WhereTerm", (ptr, ptr, i16, i16, i16, i8, i8, i32, i32, struct<"union.anon.18", (ptr)>, i64, i64)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 3>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %2250 = "llvm.load"(%2249) <{alignment = 2 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i16
    %2251 = "llvm.zext"(%2250) : (i16) -> i32
    %2252 = "llvm.and"(%2251, %23) : (i32, i32) -> i32
    %2253 = "llvm.icmp"(%2252, %1) <{predicate = 1 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%2253)[^bb350, ^bb353] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb350:  // pred: ^bb349
    %2254 = "llvm.load"(%123) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %2255 = "llvm.getelementptr"(%2254, %1) <{elem_type = !llvm.struct<"struct.WhereLevel", (i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i8, i8, i8, i8, i32, i32, struct<"union.anon.35", (struct<"struct.anon.36", (i32, ptr)>)>, ptr, i64)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 12>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %2256 = "llvm.load"(%2255) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    "llvm.store"(%2256, %228) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    %2257 = "llvm.load"(%228) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %2258 = "llvm.icmp"(%2257, %1) <{predicate = 8 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%2258)[^bb351, ^bb352] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb351:  // pred: ^bb350
    %2259 = "llvm.load"(%120) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %2260 = "llvm.load"(%228) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %2261 = "llvm.and"(%2260, %0) : (i32, i32) -> i32
    %2262 = "llvm.icmp"(%2261, %1) <{predicate = 1 : i64}> : (i32, i32) -> i1
    %2263 = "llvm.zext"(%2262) : (i1) -> i64
    %2264 = "llvm.select"(%2262, %27, %6) <{fastmathFlags = #llvm.fastmath<none>}> : (i1, i32, i32) -> i32
    %2265 = "llvm.load"(%228) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %2266 = "llvm.lshr"(%2265, %0) : (i32, i32) -> i32
    %2267 = "llvm.call"(%2259, %2264, %2266) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}, {llvm.noundef}, {llvm.noundef}], callee = @sqlite3VdbeAddOp1, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 3, 0>}> : (!llvm.ptr, i32, i32) -> i32
    "llvm.store"(%2267, %226) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "llvm.br"()[^bb352] : () -> ()
  ^bb352:  // 2 preds: ^bb350, ^bb351
    "llvm.br"()[^bb353] : () -> ()
  ^bb353:  // 2 preds: ^bb349, ^bb352
    %2268 = "llvm.load"(%119) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %2269 = "llvm.load"(%225) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %2270 = "llvm.load"(%136) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    "llvm.call"(%2268, %2269, %2270, %6) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}, {llvm.noundef}, {llvm.noundef}, {llvm.noundef}], callee = @sqlite3ExprIfFalse, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 4, 0>}> : (!llvm.ptr, !llvm.ptr, i32, i32) -> ()
    %2271 = "llvm.load"(%226) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %2272 = "llvm.icmp"(%2271, %1) <{predicate = 1 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%2272)[^bb354, ^bb355] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb354:  // pred: ^bb353
    %2273 = "llvm.load"(%120) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %2274 = "llvm.load"(%226) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    "llvm.call"(%2273, %2274) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}, {llvm.noundef}], callee = @sqlite3VdbeJumpHere, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 2, 0>}> : (!llvm.ptr, i32) -> ()
    "llvm.br"()[^bb355] : () -> ()
  ^bb355:  // 2 preds: ^bb353, ^bb354
    %2275 = "llvm.load"(%132) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %2276 = "llvm.getelementptr"(%2275, %1) <{elem_type = !llvm.struct<"struct.WhereTerm", (ptr, ptr, i16, i16, i16, i8, i8, i32, i32, struct<"union.anon.18", (ptr)>, i64, i64)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 3>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %2277 = "llvm.load"(%2276) <{alignment = 2 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i16
    %2278 = "llvm.zext"(%2277) : (i16) -> i32
    %2279 = "llvm.or"(%2278, %8) : (i32, i32) -> i32
    %2280 = "llvm.trunc"(%2279) <{overflowFlags = 0 : i32}> : (i32) -> i16
    "llvm.store"(%2280, %2276) <{alignment = 2 : i64, ordering = 0 : i64}> : (i16, !llvm.ptr) -> ()
    "llvm.br"()[^bb356] : () -> ()
  ^bb356:  // 8 preds: ^bb327, ^bb329, ^bb332, ^bb335, ^bb337, ^bb343, ^bb348, ^bb355
    %2281 = "llvm.load"(%125) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %2282 = "llvm.add"(%2281, %52) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    "llvm.store"(%2282, %125) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    %2283 = "llvm.load"(%132) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %2284 = "llvm.getelementptr"(%2283, %0) <{elem_type = !llvm.struct<"struct.WhereTerm", (ptr, ptr, i16, i16, i16, i8, i8, i32, i32, struct<"union.anon.18", (ptr)>, i64, i64)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i32) -> !llvm.ptr
    "llvm.store"(%2284, %132) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
    "llvm.br"()[^bb325] <{loop_annotation = #llvm.loop_annotation<mustProgress = true>}> : () -> ()
  ^bb357:  // pred: ^bb325
    %2285 = "llvm.load"(%224) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    "llvm.store"(%2285, %140) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "llvm.br"()[^bb358] : () -> ()
  ^bb358:  // pred: ^bb357
    %2286 = "llvm.load"(%140) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %2287 = "llvm.icmp"(%2286, %1) <{predicate = 4 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%2287)[^bb324, ^bb359] <{loop_annotation = #llvm.loop_annotation<mustProgress = true>, operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb359:  // pred: ^bb358
    %2288 = "llvm.load"(%131) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %2289 = "llvm.getelementptr"(%2288, %1) <{elem_type = !llvm.struct<"struct.WhereClause", (ptr, ptr, i8, i8, i32, i32, i32, ptr, array<8 x struct<"struct.WhereTerm", (ptr, ptr, i16, i16, i16, i8, i8, i32, i32, struct<"union.anon.18", (ptr)>, i64, i64)>>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 7>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %2290 = "llvm.load"(%2289) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    "llvm.store"(%2290, %132) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
    %2291 = "llvm.load"(%131) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %2292 = "llvm.getelementptr"(%2291, %1) <{elem_type = !llvm.struct<"struct.WhereClause", (ptr, ptr, i8, i8, i32, i32, i32, ptr, array<8 x struct<"struct.WhereTerm", (ptr, ptr, i16, i16, i16, i8, i8, i32, i32, struct<"union.anon.18", (ptr)>, i64, i64)>>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 6>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %2293 = "llvm.load"(%2292) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    "llvm.store"(%2293, %125) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "llvm.br"()[^bb360] : () -> ()
  ^bb360:  // 2 preds: ^bb359, ^bb382
    %2294 = "llvm.load"(%125) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %2295 = "llvm.icmp"(%2294, %1) <{predicate = 4 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%2295)[^bb361, ^bb383] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb361:  // pred: ^bb360
    %2296 = "llvm.load"(%132) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %2297 = "llvm.getelementptr"(%2296, %1) <{elem_type = !llvm.struct<"struct.WhereTerm", (ptr, ptr, i16, i16, i16, i8, i8, i32, i32, struct<"union.anon.18", (ptr)>, i64, i64)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 3>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %2298 = "llvm.load"(%2297) <{alignment = 2 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i16
    %2299 = "llvm.zext"(%2298) : (i16) -> i32
    %2300 = "llvm.and"(%2299, %74) : (i32, i32) -> i32
    %2301 = "llvm.icmp"(%2300, %1) <{predicate = 1 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%2301)[^bb362, ^bb363] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb362:  // pred: ^bb361
    "llvm.br"()[^bb382] : () -> ()
  ^bb363:  // pred: ^bb361
    %2302 = "llvm.load"(%132) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %2303 = "llvm.getelementptr"(%2302, %1) <{elem_type = !llvm.struct<"struct.WhereTerm", (ptr, ptr, i16, i16, i16, i8, i8, i32, i32, struct<"union.anon.18", (ptr)>, i64, i64)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 4>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %2304 = "llvm.load"(%2303) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i16
    %2305 = "llvm.zext"(%2304) : (i16) -> i32
    %2306 = "llvm.and"(%2305, %113) : (i32, i32) -> i32
    %2307 = "llvm.icmp"(%2306, %1) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%2307)[^bb364, ^bb365] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb364:  // pred: ^bb363
    "llvm.br"()[^bb382] : () -> ()
  ^bb365:  // pred: ^bb363
    %2308 = "llvm.load"(%132) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %2309 = "llvm.getelementptr"(%2308, %1) <{elem_type = !llvm.struct<"struct.WhereTerm", (ptr, ptr, i16, i16, i16, i8, i8, i32, i32, struct<"union.anon.18", (ptr)>, i64, i64)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 4>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %2310 = "llvm.load"(%2309) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i16
    %2311 = "llvm.zext"(%2310) : (i16) -> i32
    %2312 = "llvm.and"(%2311, %114) : (i32, i32) -> i32
    %2313 = "llvm.icmp"(%2312, %1) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%2313)[^bb366, ^bb367] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb366:  // pred: ^bb365
    "llvm.br"()[^bb382] : () -> ()
  ^bb367:  // pred: ^bb365
    %2314 = "llvm.load"(%132) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %2315 = "llvm.getelementptr"(%2314, %1) <{elem_type = !llvm.struct<"struct.WhereTerm", (ptr, ptr, i16, i16, i16, i8, i8, i32, i32, struct<"union.anon.18", (ptr)>, i64, i64)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 8>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %2316 = "llvm.load"(%2315) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %2317 = "llvm.load"(%127) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %2318 = "llvm.icmp"(%2316, %2317) <{predicate = 1 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%2318)[^bb368, ^bb369] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb368:  // pred: ^bb367
    "llvm.br"()[^bb382] : () -> ()
  ^bb369:  // pred: ^bb367
    %2319 = "llvm.load"(%134) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %2320 = "llvm.getelementptr"(%2319, %1) <{elem_type = !llvm.struct<"struct.SrcItem", (ptr, ptr, ptr, struct<"struct.anon.5", packed (i8, i16, i8)>, i32, i64, struct<"union.anon.6", (ptr)>, struct<"union.anon.7", (ptr)>, struct<"union.anon.8", (ptr)>, struct<"union.anon.9", (ptr)>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 3>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %2321 = "llvm.getelementptr"(%2320, %1) <{elem_type = !llvm.struct<"struct.anon.5", packed (i8, i16, i8)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 0>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %2322 = "llvm.load"(%2321) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %2323 = "llvm.zext"(%2322) : (i8) -> i32
    %2324 = "llvm.and"(%2323, %115) : (i32, i32) -> i32
    %2325 = "llvm.icmp"(%2324, %1) <{predicate = 1 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%2325)[^bb370, ^bb371] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb370:  // pred: ^bb369
    "llvm.br"()[^bb382] : () -> ()
  ^bb371:  // pred: ^bb369
    %2326 = "llvm.load"(%132) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %2327 = "llvm.getelementptr"(%2326, %1) <{elem_type = !llvm.struct<"struct.WhereTerm", (ptr, ptr, i16, i16, i16, i8, i8, i32, i32, struct<"union.anon.18", (ptr)>, i64, i64)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 0>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %2328 = "llvm.load"(%2327) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    "llvm.store"(%2328, %229) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
    %2329 = "llvm.load"(%131) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %2330 = "llvm.load"(%127) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %2331 = "llvm.load"(%132) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %2332 = "llvm.getelementptr"(%2331, %1) <{elem_type = !llvm.struct<"struct.WhereTerm", (ptr, ptr, i16, i16, i16, i8, i8, i32, i32, struct<"union.anon.18", (ptr)>, i64, i64)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 9>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %2333 = "llvm.getelementptr"(%2332, %1) <{elem_type = !llvm.struct<"struct.anon.19", (i32, i32)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 0>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %2334 = "llvm.load"(%2333) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %2335 = "llvm.load"(%124) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i64
    %2336 = "llvm.call"(%2329, %2330, %2334, %2335, %116, %2) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}, {llvm.noundef}, {llvm.noundef}, {llvm.noundef}, {llvm.noundef}, {llvm.noundef}], callee = @sqlite3WhereFindTerm, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 6, 0>}> : (!llvm.ptr, i32, i32, i64, i32, !llvm.ptr) -> !llvm.ptr
    "llvm.store"(%2336, %231) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
    %2337 = "llvm.load"(%231) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %2338 = "llvm.icmp"(%2337, %2) <{predicate = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> i1
    "llvm.cond_br"(%2338)[^bb372, ^bb373] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb372:  // pred: ^bb371
    "llvm.br"()[^bb382] : () -> ()
  ^bb373:  // pred: ^bb371
    %2339 = "llvm.load"(%231) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %2340 = "llvm.getelementptr"(%2339, %1) <{elem_type = !llvm.struct<"struct.WhereTerm", (ptr, ptr, i16, i16, i16, i8, i8, i32, i32, struct<"union.anon.18", (ptr)>, i64, i64)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 3>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %2341 = "llvm.load"(%2340) <{alignment = 2 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i16
    %2342 = "llvm.zext"(%2341) : (i16) -> i32
    %2343 = "llvm.and"(%2342, %8) : (i32, i32) -> i32
    %2344 = "llvm.icmp"(%2343, %1) <{predicate = 1 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%2344)[^bb374, ^bb375] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb374:  // pred: ^bb373
    "llvm.br"()[^bb382] : () -> ()
  ^bb375:  // pred: ^bb373
    %2345 = "llvm.load"(%231) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %2346 = "llvm.getelementptr"(%2345, %1) <{elem_type = !llvm.struct<"struct.WhereTerm", (ptr, ptr, i16, i16, i16, i8, i8, i32, i32, struct<"union.anon.18", (ptr)>, i64, i64)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 0>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %2347 = "llvm.load"(%2346) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %2348 = "llvm.getelementptr"(%2347, %1) <{elem_type = !llvm.struct<"struct.Expr", (i8, i8, i8, i32, struct<"union.anon.1", (ptr)>, ptr, ptr, struct<"union.anon.2", (ptr)>, i32, i32, i16, i16, struct<"union.anon.3", (i32)>, ptr, struct<"union.anon.4", (ptr)>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 3>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %2349 = "llvm.load"(%2348) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %2350 = "llvm.and"(%2349, %23) : (i32, i32) -> i32
    %2351 = "llvm.icmp"(%2350, %1) <{predicate = 1 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%2351)[^bb376, ^bb377] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb376:  // pred: ^bb375
    "llvm.br"()[^bb382] : () -> ()
  ^bb377:  // pred: ^bb375
    %2352 = "llvm.load"(%231) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %2353 = "llvm.getelementptr"(%2352, %1) <{elem_type = !llvm.struct<"struct.WhereTerm", (ptr, ptr, i16, i16, i16, i8, i8, i32, i32, struct<"union.anon.18", (ptr)>, i64, i64)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 4>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %2354 = "llvm.load"(%2353) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i16
    %2355 = "llvm.zext"(%2354) : (i16) -> i32
    %2356 = "llvm.and"(%2355, %0) : (i32, i32) -> i32
    %2357 = "llvm.icmp"(%2356, %1) <{predicate = 1 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%2357)[^bb378, ^bb381] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb378:  // pred: ^bb377
    %2358 = "llvm.load"(%231) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %2359 = "llvm.getelementptr"(%2358, %1) <{elem_type = !llvm.struct<"struct.WhereTerm", (ptr, ptr, i16, i16, i16, i8, i8, i32, i32, struct<"union.anon.18", (ptr)>, i64, i64)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 0>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %2360 = "llvm.load"(%2359) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %2361 = "llvm.getelementptr"(%2360, %1) <{elem_type = !llvm.struct<"struct.Expr", (i8, i8, i8, i32, struct<"union.anon.1", (ptr)>, ptr, ptr, struct<"union.anon.2", (ptr)>, i32, i32, i16, i16, struct<"union.anon.3", (i32)>, ptr, struct<"union.anon.4", (ptr)>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 3>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %2362 = "llvm.load"(%2361) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %2363 = "llvm.and"(%2362, %86) : (i32, i32) -> i32
    %2364 = "llvm.icmp"(%2363, %1) <{predicate = 1 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%2364)[^bb379, ^bb381] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb379:  // pred: ^bb378
    %2365 = "llvm.load"(%231) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %2366 = "llvm.getelementptr"(%2365, %1) <{elem_type = !llvm.struct<"struct.WhereTerm", (ptr, ptr, i16, i16, i16, i8, i8, i32, i32, struct<"union.anon.18", (ptr)>, i64, i64)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 0>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %2367 = "llvm.load"(%2366) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %2368 = "llvm.getelementptr"(%2367, %1) <{elem_type = !llvm.struct<"struct.Expr", (i8, i8, i8, i32, struct<"union.anon.1", (ptr)>, ptr, ptr, struct<"union.anon.2", (ptr)>, i32, i32, i16, i16, struct<"union.anon.3", (i32)>, ptr, struct<"union.anon.4", (ptr)>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 7>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %2369 = "llvm.load"(%2368) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %2370 = "llvm.getelementptr"(%2369, %1) <{elem_type = !llvm.struct<"struct.Select", (i8, i16, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 6>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %2371 = "llvm.load"(%2370) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %2372 = "llvm.getelementptr"(%2371, %1) <{elem_type = !llvm.struct<"struct.ExprList", (i32, i32, array<0 x struct<"struct.ExprList_item", (ptr, ptr, struct<"struct.anon.28", packed (i8, i16, i8)>, struct<"union.anon.29", (i32)>)>>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 0>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %2373 = "llvm.load"(%2372) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %2374 = "llvm.icmp"(%2373, %0) <{predicate = 4 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%2374)[^bb380, ^bb381] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb380:  // pred: ^bb379
    "llvm.br"()[^bb382] : () -> ()
  ^bb381:  // 3 preds: ^bb377, ^bb378, ^bb379
    %2375 = "llvm.load"(%231) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %2376 = "llvm.getelementptr"(%2375, %1) <{elem_type = !llvm.struct<"struct.WhereTerm", (ptr, ptr, i16, i16, i16, i8, i8, i32, i32, struct<"union.anon.18", (ptr)>, i64, i64)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 0>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %2377 = "llvm.load"(%2376) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    "llvm.intr.memcpy"(%230, %2377, %37) <{arg_attrs = [{llvm.align = 8 : i64}, {llvm.align = 8 : i64}, {}], isVolatile = false}> : (!llvm.ptr, !llvm.ptr, i64) -> ()
    %2378 = "llvm.load"(%229) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %2379 = "llvm.getelementptr"(%2378, %1) <{elem_type = !llvm.struct<"struct.Expr", (i8, i8, i8, i32, struct<"union.anon.1", (ptr)>, ptr, ptr, struct<"union.anon.2", (ptr)>, i32, i32, i16, i16, struct<"union.anon.3", (i32)>, ptr, struct<"union.anon.4", (ptr)>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 5>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %2380 = "llvm.load"(%2379) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %2381 = "llvm.getelementptr"(%230, %1) <{elem_type = !llvm.struct<"struct.Expr", (i8, i8, i8, i32, struct<"union.anon.1", (ptr)>, ptr, ptr, struct<"union.anon.2", (ptr)>, i32, i32, i16, i16, struct<"union.anon.3", (i32)>, ptr, struct<"union.anon.4", (ptr)>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 5>}> : (!llvm.ptr, i32) -> !llvm.ptr
    "llvm.store"(%2380, %2381) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
    %2382 = "llvm.load"(%119) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %2383 = "llvm.load"(%136) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    "llvm.call"(%2382, %230, %2383, %6) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}, {llvm.noundef}, {llvm.noundef}, {llvm.noundef}], callee = @sqlite3ExprIfFalse, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 4, 0>}> : (!llvm.ptr, !llvm.ptr, i32, i32) -> ()
    %2384 = "llvm.load"(%231) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %2385 = "llvm.getelementptr"(%2384, %1) <{elem_type = !llvm.struct<"struct.WhereTerm", (ptr, ptr, i16, i16, i16, i8, i8, i32, i32, struct<"union.anon.18", (ptr)>, i64, i64)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 3>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %2386 = "llvm.load"(%2385) <{alignment = 2 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i16
    %2387 = "llvm.zext"(%2386) : (i16) -> i32
    %2388 = "llvm.or"(%2387, %8) : (i32, i32) -> i32
    %2389 = "llvm.trunc"(%2388) <{overflowFlags = 0 : i32}> : (i32) -> i16
    "llvm.store"(%2389, %2385) <{alignment = 2 : i64, ordering = 0 : i64}> : (i16, !llvm.ptr) -> ()
    "llvm.br"()[^bb382] : () -> ()
  ^bb382:  // 10 preds: ^bb362, ^bb364, ^bb366, ^bb368, ^bb370, ^bb372, ^bb374, ^bb376, ^bb380, ^bb381
    %2390 = "llvm.load"(%125) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %2391 = "llvm.add"(%2390, %52) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    "llvm.store"(%2391, %125) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    %2392 = "llvm.load"(%132) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %2393 = "llvm.getelementptr"(%2392, %0) <{elem_type = !llvm.struct<"struct.WhereTerm", (ptr, ptr, i16, i16, i16, i8, i8, i32, i32, struct<"union.anon.18", (ptr)>, i64, i64)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i32) -> !llvm.ptr
    "llvm.store"(%2393, %132) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
    "llvm.br"()[^bb360] <{loop_annotation = #llvm.loop_annotation<mustProgress = true>}> : () -> ()
  ^bb383:  // pred: ^bb360
    %2394 = "llvm.load"(%123) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %2395 = "llvm.getelementptr"(%2394, %1) <{elem_type = !llvm.struct<"struct.WhereLevel", (i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i8, i8, i8, i8, i32, i32, struct<"union.anon.35", (struct<"struct.anon.36", (i32, ptr)>)>, ptr, i64)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 15>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %2396 = "llvm.load"(%2395) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %2397 = "llvm.icmp"(%2396, %2) <{predicate = 1 : i64}> : (!llvm.ptr, !llvm.ptr) -> i1
    "llvm.cond_br"(%2397)[^bb384, ^bb392] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb384:  // pred: ^bb383
    "llvm.store"(%1, %235) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    %2398 = "llvm.load"(%123) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %2399 = "llvm.getelementptr"(%2398, %1) <{elem_type = !llvm.struct<"struct.WhereLevel", (i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i8, i8, i8, i8, i32, i32, struct<"union.anon.35", (struct<"struct.anon.36", (i32, ptr)>)>, ptr, i64)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 15>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %2400 = "llvm.load"(%2399) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    "llvm.store"(%2400, %236) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
    %2401 = "llvm.load"(%121) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %2402 = "llvm.getelementptr"(%2401, %1) <{elem_type = !llvm.struct<"struct.WhereInfo", (ptr, ptr, ptr, ptr, ptr, array<2 x i32>, i32, i32, i32, i16, i16, i8, i8, i8, i8, i8, i16, i32, i32, ptr, ptr, i64, struct<"struct.WhereClause", (ptr, ptr, i8, i8, i32, i32, i32, ptr, array<8 x struct<"struct.WhereTerm", (ptr, ptr, i16, i16, i16, i8, i8, i32, i32, struct<"union.anon.18", (ptr)>, i64, i64)>>)>, struct<"struct.WhereMaskSet", (i32, i32, array<64 x i32>)>, array<0 x struct<"struct.WhereLevel", (i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i8, i8, i8, i8, i32, i32, struct<"union.anon.35", (struct<"struct.anon.36", (i32, ptr)>)>, ptr, i64)>>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 1>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %2403 = "llvm.load"(%2402) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %2404 = "llvm.getelementptr"(%2403, %1) <{elem_type = !llvm.struct<"struct.SrcList", (i32, i32, array<0 x struct<"struct.SrcItem", (ptr, ptr, ptr, struct<"struct.anon.5", packed (i8, i16, i8)>, i32, i64, struct<"union.anon.6", (ptr)>, struct<"union.anon.7", (ptr)>, struct<"union.anon.8", (ptr)>, struct<"union.anon.9", (ptr)>)>>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 2>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %2405 = "llvm.load"(%123) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %2406 = "llvm.getelementptr"(%2405, %1) <{elem_type = !llvm.struct<"struct.WhereLevel", (i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i8, i8, i8, i8, i32, i32, struct<"union.anon.35", (struct<"struct.anon.36", (i32, ptr)>)>, ptr, i64)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 16>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %2407 = "llvm.load"(%2406) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %2408 = "llvm.zext"(%2407) : (i8) -> i64
    %2409 = "llvm.getelementptr"(%2404, %7, %2408) <{elem_type = !llvm.array<0 x struct<"struct.SrcItem", (ptr, ptr, ptr, struct<"struct.anon.5", packed (i8, i16, i8)>, i32, i64, struct<"union.anon.6", (ptr)>, struct<"union.anon.7", (ptr)>, struct<"union.anon.8", (ptr)>, struct<"union.anon.9", (ptr)>)>>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, -2147483648>}> : (!llvm.ptr, i64, i64) -> !llvm.ptr
    %2410 = "llvm.getelementptr"(%2409, %1) <{elem_type = !llvm.struct<"struct.SrcItem", (ptr, ptr, ptr, struct<"struct.anon.5", packed (i8, i16, i8)>, i32, i64, struct<"union.anon.6", (ptr)>, struct<"union.anon.7", (ptr)>, struct<"union.anon.8", (ptr)>, struct<"union.anon.9", (ptr)>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 2>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %2411 = "llvm.load"(%2410) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    "llvm.store"(%2411, %232) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
    %2412 = "llvm.load"(%232) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %2413 = "llvm.getelementptr"(%2412, %1) <{elem_type = !llvm.struct<"struct.Table", (ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i16, i16, i16, i16, i16, i8, i8, struct<"union.anon.14", (struct<"struct.anon.15", (i32, ptr, ptr)>)>, ptr, ptr, array<16 x i8>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 7>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %2414 = "llvm.load"(%2413) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %2415 = "llvm.and"(%2414, %43) : (i32, i32) -> i32
    %2416 = "llvm.icmp"(%2415, %1) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%2416)[^bb385, ^bb386] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb385:  // pred: ^bb384
    %2417 = "llvm.load"(%119) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %2418 = "llvm.call"(%2417, %5) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}, {llvm.noundef}], callee = @sqlite3GetTempRange, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 2, 0>}> : (!llvm.ptr, i32) -> i32
    "llvm.store"(%2418, %234) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    %2419 = "llvm.load"(%120) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %2420 = "llvm.load"(%232) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %2421 = "llvm.load"(%123) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %2422 = "llvm.getelementptr"(%2421, %1) <{elem_type = !llvm.struct<"struct.WhereLevel", (i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i8, i8, i8, i8, i32, i32, struct<"union.anon.35", (struct<"struct.anon.36", (i32, ptr)>)>, ptr, i64)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 1>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %2423 = "llvm.load"(%2422) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %2424 = "llvm.load"(%234) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %2425 = "llvm.add"(%2424, %0) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    "llvm.call"(%2419, %2420, %2423, %52, %2425) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}, {llvm.noundef}, {llvm.noundef}, {llvm.noundef}, {llvm.noundef}], callee = @sqlite3ExprCodeGetColumnOfTable, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 5, 0>}> : (!llvm.ptr, !llvm.ptr, i32, i32, i32) -> ()
    "llvm.store"(%0, %233) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "llvm.br"()[^bb391] : () -> ()
  ^bb386:  // pred: ^bb384
    %2426 = "llvm.load"(%232) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %2427 = "llvm.call"(%2426) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}], callee = @sqlite3PrimaryKeyIndex, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 1, 0>}> : (!llvm.ptr) -> !llvm.ptr
    "llvm.store"(%2427, %238) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
    %2428 = "llvm.load"(%238) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %2429 = "llvm.getelementptr"(%2428, %1) <{elem_type = !llvm.struct<"struct.Index", packed (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i16, i16, i16, i8, i16, array<3 x i8>, i64)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 13>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %2430 = "llvm.load"(%2429) <{alignment = 2 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i16
    %2431 = "llvm.zext"(%2430) : (i16) -> i32
    "llvm.store"(%2431, %233) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    %2432 = "llvm.load"(%119) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %2433 = "llvm.load"(%233) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %2434 = "llvm.add"(%2433, %0) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %2435 = "llvm.call"(%2432, %2434) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}, {llvm.noundef}], callee = @sqlite3GetTempRange, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 2, 0>}> : (!llvm.ptr, i32) -> i32
    "llvm.store"(%2435, %234) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "llvm.store"(%1, %237) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "llvm.br"()[^bb387] : () -> ()
  ^bb387:  // 2 preds: ^bb386, ^bb389
    %2436 = "llvm.load"(%237) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %2437 = "llvm.load"(%233) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %2438 = "llvm.icmp"(%2436, %2437) <{predicate = 2 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%2438)[^bb388, ^bb390] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb388:  // pred: ^bb387
    %2439 = "llvm.load"(%238) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %2440 = "llvm.getelementptr"(%2439, %1) <{elem_type = !llvm.struct<"struct.Index", packed (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i16, i16, i16, i8, i16, array<3 x i8>, i64)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 1>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %2441 = "llvm.load"(%2440) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %2442 = "llvm.load"(%237) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %2443 = "llvm.sext"(%2442) : (i32) -> i64
    %2444 = "llvm.getelementptr"(%2441, %2443) <{elem_type = i16, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %2445 = "llvm.load"(%2444) <{alignment = 2 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i16
    %2446 = "llvm.sext"(%2445) : (i16) -> i32
    "llvm.store"(%2446, %239) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    %2447 = "llvm.load"(%120) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %2448 = "llvm.load"(%232) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %2449 = "llvm.load"(%127) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %2450 = "llvm.load"(%239) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %2451 = "llvm.load"(%234) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %2452 = "llvm.add"(%2451, %0) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %2453 = "llvm.load"(%237) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %2454 = "llvm.add"(%2452, %2453) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    "llvm.call"(%2447, %2448, %2449, %2450, %2454) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}, {llvm.noundef}, {llvm.noundef}, {llvm.noundef}, {llvm.noundef}], callee = @sqlite3ExprCodeGetColumnOfTable, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 5, 0>}> : (!llvm.ptr, !llvm.ptr, i32, i32, i32) -> ()
    "llvm.br"()[^bb389] : () -> ()
  ^bb389:  // pred: ^bb388
    %2455 = "llvm.load"(%237) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %2456 = "llvm.add"(%2455, %0) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    "llvm.store"(%2456, %237) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "llvm.br"()[^bb387] <{loop_annotation = #llvm.loop_annotation<mustProgress = true>}> : () -> ()
  ^bb390:  // pred: ^bb387
    "llvm.br"()[^bb391] : () -> ()
  ^bb391:  // 2 preds: ^bb385, ^bb390
    %2457 = "llvm.load"(%120) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %2458 = "llvm.load"(%236) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %2459 = "llvm.getelementptr"(%2458, %1) <{elem_type = !llvm.struct<"struct.WhereRightJoin", (i32, i32, i32, i32, i32)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 0>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %2460 = "llvm.load"(%2459) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %2461 = "llvm.load"(%234) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %2462 = "llvm.add"(%2461, %0) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %2463 = "llvm.load"(%233) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %2464 = "llvm.call"(%2457, %53, %2460, %1, %2462, %2463) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}, {llvm.noundef}, {llvm.noundef}, {llvm.noundef}, {llvm.noundef}, {llvm.noundef}], callee = @sqlite3VdbeAddOp4Int, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 6, 0>}> : (!llvm.ptr, i32, i32, i32, i32, i32) -> i32
    "llvm.store"(%2464, %235) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    %2465 = "llvm.load"(%120) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %2466 = "llvm.load"(%234) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %2467 = "llvm.add"(%2466, %0) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %2468 = "llvm.load"(%233) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %2469 = "llvm.load"(%234) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %2470 = "llvm.call"(%2465, %54, %2467, %2468, %2469) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}, {llvm.noundef}, {llvm.noundef}, {llvm.noundef}, {llvm.noundef}], callee = @sqlite3VdbeAddOp3, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 5, 0>}> : (!llvm.ptr, i32, i32, i32, i32) -> i32
    %2471 = "llvm.load"(%120) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %2472 = "llvm.load"(%236) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %2473 = "llvm.getelementptr"(%2472, %1) <{elem_type = !llvm.struct<"struct.WhereRightJoin", (i32, i32, i32, i32, i32)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 0>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %2474 = "llvm.load"(%2473) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %2475 = "llvm.load"(%234) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %2476 = "llvm.load"(%234) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %2477 = "llvm.add"(%2476, %0) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %2478 = "llvm.load"(%233) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %2479 = "llvm.call"(%2471, %55, %2474, %2475, %2477, %2478) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}, {llvm.noundef}, {llvm.noundef}, {llvm.noundef}, {llvm.noundef}, {llvm.noundef}], callee = @sqlite3VdbeAddOp4Int, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 6, 0>}> : (!llvm.ptr, i32, i32, i32, i32, i32) -> i32
    %2480 = "llvm.load"(%120) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %2481 = "llvm.load"(%236) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %2482 = "llvm.getelementptr"(%2481, %1) <{elem_type = !llvm.struct<"struct.WhereRightJoin", (i32, i32, i32, i32, i32)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 1>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %2483 = "llvm.load"(%2482) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %2484 = "llvm.load"(%234) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %2485 = "llvm.add"(%2484, %0) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %2486 = "llvm.load"(%233) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %2487 = "llvm.call"(%2480, %111, %2483, %1, %2485, %2486) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}, {llvm.noundef}, {llvm.noundef}, {llvm.noundef}, {llvm.noundef}, {llvm.noundef}], callee = @sqlite3VdbeAddOp4Int, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 6, 0>}> : (!llvm.ptr, i32, i32, i32, i32, i32) -> i32
    %2488 = "llvm.load"(%120) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    "llvm.call"(%2488, %56) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}, {llvm.noundef, llvm.zeroext}], callee = @sqlite3VdbeChangeP5, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 2, 0>}> : (!llvm.ptr, i16) -> ()
    %2489 = "llvm.load"(%120) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %2490 = "llvm.load"(%235) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    "llvm.call"(%2489, %2490) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}, {llvm.noundef}], callee = @sqlite3VdbeJumpHere, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 2, 0>}> : (!llvm.ptr, i32) -> ()
    %2491 = "llvm.load"(%119) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %2492 = "llvm.load"(%234) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %2493 = "llvm.load"(%233) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %2494 = "llvm.add"(%2493, %0) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    "llvm.call"(%2491, %2492, %2494) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}, {llvm.noundef}, {llvm.noundef}], callee = @sqlite3ReleaseTempRange, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 3, 0>}> : (!llvm.ptr, i32, i32) -> ()
    "llvm.br"()[^bb392] : () -> ()
  ^bb392:  // 2 preds: ^bb383, ^bb391
    %2495 = "llvm.load"(%123) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %2496 = "llvm.getelementptr"(%2495, %1) <{elem_type = !llvm.struct<"struct.WhereLevel", (i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i8, i8, i8, i8, i32, i32, struct<"union.anon.35", (struct<"struct.anon.36", (i32, ptr)>)>, ptr, i64)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 0>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %2497 = "llvm.load"(%2496) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %2498 = "llvm.icmp"(%2497, %1) <{predicate = 1 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%2498)[^bb393, ^bb396] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb393:  // pred: ^bb392
    %2499 = "llvm.load"(%120) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %2500 = "llvm.call"(%2499) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}], callee = @sqlite3VdbeCurrentAddr, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 1, 0>}> : (!llvm.ptr) -> i32
    %2501 = "llvm.load"(%123) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %2502 = "llvm.getelementptr"(%2501, %1) <{elem_type = !llvm.struct<"struct.WhereLevel", (i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i8, i8, i8, i8, i32, i32, struct<"union.anon.35", (struct<"struct.anon.36", (i32, ptr)>)>, ptr, i64)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 8>}> : (!llvm.ptr, i32) -> !llvm.ptr
    "llvm.store"(%2500, %2502) <{alignment = 8 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    %2503 = "llvm.load"(%120) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %2504 = "llvm.load"(%123) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %2505 = "llvm.getelementptr"(%2504, %1) <{elem_type = !llvm.struct<"struct.WhereLevel", (i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i8, i8, i8, i8, i32, i32, struct<"union.anon.35", (struct<"struct.anon.36", (i32, ptr)>)>, ptr, i64)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 0>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %2506 = "llvm.load"(%2505) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %2507 = "llvm.call"(%2503, %18, %0, %2506) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}, {llvm.noundef}, {llvm.noundef}, {llvm.noundef}], callee = @sqlite3VdbeAddOp2, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 4, 0>}> : (!llvm.ptr, i32, i32, i32) -> i32
    %2508 = "llvm.load"(%123) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %2509 = "llvm.getelementptr"(%2508, %1) <{elem_type = !llvm.struct<"struct.WhereLevel", (i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i8, i8, i8, i8, i32, i32, struct<"union.anon.35", (struct<"struct.anon.36", (i32, ptr)>)>, ptr, i64)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 15>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %2510 = "llvm.load"(%2509) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %2511 = "llvm.icmp"(%2510, %2) <{predicate = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> i1
    "llvm.cond_br"(%2511)[^bb394, ^bb395] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb394:  // pred: ^bb393
    "llvm.br"()[^bb398] : () -> ()
  ^bb395:  // pred: ^bb393
    "llvm.br"()[^bb396] : () -> ()
  ^bb396:  // 2 preds: ^bb392, ^bb395
    %2512 = "llvm.load"(%123) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %2513 = "llvm.getelementptr"(%2512, %1) <{elem_type = !llvm.struct<"struct.WhereLevel", (i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i8, i8, i8, i8, i32, i32, struct<"union.anon.35", (struct<"struct.anon.36", (i32, ptr)>)>, ptr, i64)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 15>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %2514 = "llvm.load"(%2513) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %2515 = "llvm.icmp"(%2514, %2) <{predicate = 1 : i64}> : (!llvm.ptr, !llvm.ptr) -> i1
    "llvm.cond_br"(%2515)[^bb397, ^bb409] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb397:  // pred: ^bb396
    %2516 = "llvm.load"(%123) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %2517 = "llvm.getelementptr"(%2516, %1) <{elem_type = !llvm.struct<"struct.WhereLevel", (i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i8, i8, i8, i8, i32, i32, struct<"union.anon.35", (struct<"struct.anon.36", (i32, ptr)>)>, ptr, i64)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 15>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %2518 = "llvm.load"(%2517) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    "llvm.store"(%2518, %240) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
    %2519 = "llvm.load"(%120) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %2520 = "llvm.load"(%240) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %2521 = "llvm.getelementptr"(%2520, %1) <{elem_type = !llvm.struct<"struct.WhereRightJoin", (i32, i32, i32, i32, i32)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 2>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %2522 = "llvm.load"(%2521) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %2523 = "llvm.call"(%2519, %112, %1, %2522) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}, {llvm.noundef}, {llvm.noundef}, {llvm.noundef}], callee = @sqlite3VdbeAddOp2, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 4, 0>}> : (!llvm.ptr, i32, i32, i32) -> i32
    %2524 = "llvm.load"(%120) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %2525 = "llvm.call"(%2524) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}], callee = @sqlite3VdbeCurrentAddr, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 1, 0>}> : (!llvm.ptr) -> i32
    %2526 = "llvm.load"(%240) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %2527 = "llvm.getelementptr"(%2526, %1) <{elem_type = !llvm.struct<"struct.WhereRightJoin", (i32, i32, i32, i32, i32)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 3>}> : (!llvm.ptr, i32) -> !llvm.ptr
    "llvm.store"(%2525, %2527) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    %2528 = "llvm.load"(%119) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %2529 = "llvm.getelementptr"(%2528, %1) <{elem_type = !llvm.struct<"struct.Parse", packed (ptr, ptr, ptr, i32, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, i16, array<3 x i8>, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, array<4 x i8>, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, array<8 x i32>, ptr, struct<"struct.Token", (ptr, i32)>, i32, i32, struct<"union.anon.11", (struct<"struct.anon.12", (i32, i32, i32, struct<"struct.Token", (ptr, i32)>)>)>, struct<"struct.Token", (ptr, i32)>, i16, i8, i8, i8, array<3 x i8>, i32, i32, i32, array<4 x i8>, ptr, ptr, ptr, ptr, ptr, ptr, ptr, struct<"struct.Token", (ptr, i32)>, ptr, ptr, ptr)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 10>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %2530 = "llvm.load"(%2529) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %2531 = "llvm.add"(%2530, %30) <{overflowFlags = 0 : i32}> : (i8, i8) -> i8
    "llvm.store"(%2531, %2529) <{alignment = 1 : i64, ordering = 0 : i64}> : (i8, !llvm.ptr) -> ()
    "llvm.br"()[^bb398] : () -> ()
  ^bb398:  // 2 preds: ^bb394, ^bb397
    %2532 = "llvm.load"(%131) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %2533 = "llvm.getelementptr"(%2532, %1) <{elem_type = !llvm.struct<"struct.WhereClause", (ptr, ptr, i8, i8, i32, i32, i32, ptr, array<8 x struct<"struct.WhereTerm", (ptr, ptr, i16, i16, i16, i8, i8, i32, i32, struct<"union.anon.18", (ptr)>, i64, i64)>>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 7>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %2534 = "llvm.load"(%2533) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    "llvm.store"(%2534, %132) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
    "llvm.store"(%1, %125) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "llvm.br"()[^bb399] : () -> ()
  ^bb399:  // 2 preds: ^bb398, ^bb407
    %2535 = "llvm.load"(%125) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %2536 = "llvm.load"(%131) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %2537 = "llvm.getelementptr"(%2536, %1) <{elem_type = !llvm.struct<"struct.WhereClause", (ptr, ptr, i8, i8, i32, i32, i32, ptr, array<8 x struct<"struct.WhereTerm", (ptr, ptr, i16, i16, i16, i8, i8, i32, i32, struct<"union.anon.18", (ptr)>, i64, i64)>>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 6>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %2538 = "llvm.load"(%2537) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %2539 = "llvm.icmp"(%2535, %2538) <{predicate = 2 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%2539)[^bb400, ^bb408] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb400:  // pred: ^bb399
    %2540 = "llvm.load"(%132) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %2541 = "llvm.getelementptr"(%2540, %1) <{elem_type = !llvm.struct<"struct.WhereTerm", (ptr, ptr, i16, i16, i16, i8, i8, i32, i32, struct<"union.anon.18", (ptr)>, i64, i64)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 3>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %2542 = "llvm.load"(%2541) <{alignment = 2 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i16
    %2543 = "llvm.zext"(%2542) : (i16) -> i32
    %2544 = "llvm.and"(%2543, %74) : (i32, i32) -> i32
    %2545 = "llvm.icmp"(%2544, %1) <{predicate = 1 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%2545)[^bb401, ^bb402] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb401:  // pred: ^bb400
    "llvm.br"()[^bb407] : () -> ()
  ^bb402:  // pred: ^bb400
    %2546 = "llvm.load"(%132) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %2547 = "llvm.getelementptr"(%2546, %1) <{elem_type = !llvm.struct<"struct.WhereTerm", (ptr, ptr, i16, i16, i16, i8, i8, i32, i32, struct<"union.anon.18", (ptr)>, i64, i64)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 11>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %2548 = "llvm.load"(%2547) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i64
    %2549 = "llvm.load"(%123) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %2550 = "llvm.getelementptr"(%2549, %1) <{elem_type = !llvm.struct<"struct.WhereLevel", (i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i8, i8, i8, i8, i32, i32, struct<"union.anon.35", (struct<"struct.anon.36", (i32, ptr)>)>, ptr, i64)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 24>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %2551 = "llvm.load"(%2550) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i64
    %2552 = "llvm.and"(%2548, %2551) : (i64, i64) -> i64
    %2553 = "llvm.icmp"(%2552, %7) <{predicate = 1 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%2553)[^bb403, ^bb404] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb403:  // pred: ^bb402
    "llvm.br"()[^bb407] : () -> ()
  ^bb404:  // pred: ^bb402
    %2554 = "llvm.load"(%134) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %2555 = "llvm.getelementptr"(%2554, %1) <{elem_type = !llvm.struct<"struct.SrcItem", (ptr, ptr, ptr, struct<"struct.anon.5", packed (i8, i16, i8)>, i32, i64, struct<"union.anon.6", (ptr)>, struct<"union.anon.7", (ptr)>, struct<"union.anon.8", (ptr)>, struct<"union.anon.9", (ptr)>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 3>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %2556 = "llvm.getelementptr"(%2555, %1) <{elem_type = !llvm.struct<"struct.anon.5", packed (i8, i16, i8)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 0>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %2557 = "llvm.load"(%2556) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %2558 = "llvm.zext"(%2557) : (i8) -> i32
    %2559 = "llvm.and"(%2558, %82) : (i32, i32) -> i32
    %2560 = "llvm.icmp"(%2559, %1) <{predicate = 1 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%2560)[^bb405, ^bb406] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb405:  // pred: ^bb404
    "llvm.br"()[^bb407] : () -> ()
  ^bb406:  // pred: ^bb404
    %2561 = "llvm.load"(%119) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %2562 = "llvm.load"(%132) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %2563 = "llvm.getelementptr"(%2562, %1) <{elem_type = !llvm.struct<"struct.WhereTerm", (ptr, ptr, i16, i16, i16, i8, i8, i32, i32, struct<"union.anon.18", (ptr)>, i64, i64)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 0>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %2564 = "llvm.load"(%2563) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %2565 = "llvm.load"(%136) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    "llvm.call"(%2561, %2564, %2565, %6) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}, {llvm.noundef}, {llvm.noundef}, {llvm.noundef}], callee = @sqlite3ExprIfFalse, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 4, 0>}> : (!llvm.ptr, !llvm.ptr, i32, i32) -> ()
    %2566 = "llvm.load"(%132) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %2567 = "llvm.getelementptr"(%2566, %1) <{elem_type = !llvm.struct<"struct.WhereTerm", (ptr, ptr, i16, i16, i16, i8, i8, i32, i32, struct<"union.anon.18", (ptr)>, i64, i64)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 3>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %2568 = "llvm.load"(%2567) <{alignment = 2 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i16
    %2569 = "llvm.zext"(%2568) : (i16) -> i32
    %2570 = "llvm.or"(%2569, %8) : (i32, i32) -> i32
    %2571 = "llvm.trunc"(%2570) <{overflowFlags = 0 : i32}> : (i32) -> i16
    "llvm.store"(%2571, %2567) <{alignment = 2 : i64, ordering = 0 : i64}> : (i16, !llvm.ptr) -> ()
    "llvm.br"()[^bb407] : () -> ()
  ^bb407:  // 4 preds: ^bb401, ^bb403, ^bb405, ^bb406
    %2572 = "llvm.load"(%125) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %2573 = "llvm.add"(%2572, %0) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    "llvm.store"(%2573, %125) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    %2574 = "llvm.load"(%132) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %2575 = "llvm.getelementptr"(%2574, %0) <{elem_type = !llvm.struct<"struct.WhereTerm", (ptr, ptr, i16, i16, i16, i8, i8, i32, i32, struct<"union.anon.18", (ptr)>, i64, i64)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i32) -> !llvm.ptr
    "llvm.store"(%2575, %132) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
    "llvm.br"()[^bb399] <{loop_annotation = #llvm.loop_annotation<mustProgress = true>}> : () -> ()
  ^bb408:  // pred: ^bb399
    "llvm.br"()[^bb409] : () -> ()
  ^bb409:  // 2 preds: ^bb396, ^bb408
    %2576 = "llvm.load"(%123) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %2577 = "llvm.getelementptr"(%2576, %1) <{elem_type = !llvm.struct<"struct.WhereLevel", (i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i8, i8, i8, i8, i32, i32, struct<"union.anon.35", (struct<"struct.anon.36", (i32, ptr)>)>, ptr, i64)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 24>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %2578 = "llvm.load"(%2577) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i64
    "llvm.store"(%2578, %118) <{alignment = 8 : i64, ordering = 0 : i64}> : (i64, !llvm.ptr) -> ()
    "llvm.br"()[^bb410] : () -> ()
  ^bb410:  // 2 preds: ^bb233, ^bb409
    %2579 = "llvm.load"(%118) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i64
    "llvm.return"(%2579) : (i64) -> ()
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.noundef}, {llvm.noundef}], dso_local, frame_pointer = #llvm.framePointerKind<"non-leaf-no-reserve">, function_type = !llvm.func<i64 (ptr, i32)>, linkage = #llvm.linkage<external>, no_inline, no_unwind, optimize_none, passthrough = ["ssp", ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "apple-m1"]], sym_name = "sqlite3WhereGetMask", target_cpu = "apple-m1", target_features = #llvm.target_features<["+aes", "+altnzcv", "+ccdp", "+ccidx", "+ccpp", "+complxnum", "+crc", "+dit", "+dotprod", "+flagm", "+fp-armv8", "+fp16fml", "+fptoint", "+fullfp16", "+jsconv", "+lse", "+neon", "+pauth", "+perfmon", "+predres", "+ras", "+rcpc", "+rdm", "+sb", "+sha2", "+sha3", "+specrestrict", "+ssbs", "+v8.1a", "+v8.2a", "+v8.3a", "+v8.4a", "+v8a"]>, unnamed_addr = 0 : i64, uwtable_kind = #llvm.uwtableKind<sync>, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.noundef}, {llvm.noundef}, {llvm.noundef}, {llvm.noundef}, {llvm.noundef}, {llvm.noundef}], dso_local, frame_pointer = #llvm.framePointerKind<"non-leaf-no-reserve">, function_type = !llvm.func<ptr (ptr, i32, i32, i64, i32, ptr)>, linkage = #llvm.linkage<external>, no_inline, no_unwind, optimize_none, passthrough = ["ssp", ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "apple-m1"]], sym_name = "sqlite3WhereFindTerm", target_cpu = "apple-m1", target_features = #llvm.target_features<["+aes", "+altnzcv", "+ccdp", "+ccidx", "+ccpp", "+complxnum", "+crc", "+dit", "+dotprod", "+flagm", "+fp-armv8", "+fp16fml", "+fptoint", "+fullfp16", "+jsconv", "+lse", "+neon", "+pauth", "+perfmon", "+predres", "+ras", "+rcpc", "+rdm", "+sb", "+sha2", "+sha3", "+specrestrict", "+ssbs", "+v8.1a", "+v8.2a", "+v8.3a", "+v8.4a", "+v8a"]>, unnamed_addr = 0 : i64, uwtable_kind = #llvm.uwtableKind<sync>, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.noundef}, {llvm.noundef}, {llvm.noundef}], dso_local, frame_pointer = #llvm.framePointerKind<"non-leaf-no-reserve">, function_type = !llvm.func<i32 (ptr, i32, ptr)>, linkage = #llvm.linkage<external>, no_inline, no_unwind, optimize_none, passthrough = ["ssp", ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "apple-m1"]], sym_name = "sqlite3ExprCoveredByIndex", target_cpu = "apple-m1", target_features = #llvm.target_features<["+aes", "+altnzcv", "+ccdp", "+ccidx", "+ccpp", "+complxnum", "+crc", "+dit", "+dotprod", "+flagm", "+fp-armv8", "+fp16fml", "+fptoint", "+fullfp16", "+jsconv", "+lse", "+neon", "+pauth", "+perfmon", "+predres", "+ras", "+rcpc", "+rdm", "+sb", "+sha2", "+sha3", "+specrestrict", "+ssbs", "+v8.1a", "+v8.2a", "+v8.3a", "+v8.4a", "+v8a"]>, unnamed_addr = 0 : i64, uwtable_kind = #llvm.uwtableKind<sync>, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.noundef}, {llvm.noundef}, {llvm.noundef}, {llvm.noundef}, {llvm.noundef}, {llvm.noundef}], dso_local, frame_pointer = #llvm.framePointerKind<"non-leaf-no-reserve">, function_type = !llvm.func<i32 (ptr, ptr, ptr, i32, i32, i32)>, linkage = #llvm.linkage<external>, no_inline, no_unwind, optimize_none, passthrough = ["ssp", ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "apple-m1"]], sym_name = "codeEqualityTerm", target_cpu = "apple-m1", target_features = #llvm.target_features<["+aes", "+altnzcv", "+ccdp", "+ccidx", "+ccpp", "+complxnum", "+crc", "+dit", "+dotprod", "+flagm", "+fp-armv8", "+fp16fml", "+fptoint", "+fullfp16", "+jsconv", "+lse", "+neon", "+pauth", "+perfmon", "+predres", "+ras", "+rcpc", "+rdm", "+sb", "+sha2", "+sha3", "+specrestrict", "+ssbs", "+v8.1a", "+v8.2a", "+v8.3a", "+v8.4a", "+v8a"]>, unnamed_addr = 0 : i64, uwtable_kind = #llvm.uwtableKind<sync>, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.noundef}, {llvm.noundef}, {llvm.noundef}, {llvm.noundef}], dso_local, frame_pointer = #llvm.framePointerKind<"non-leaf-no-reserve">, function_type = !llvm.func<void (ptr, ptr, i32, i32)>, linkage = #llvm.linkage<external>, no_inline, no_unwind, optimize_none, passthrough = ["ssp", ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "apple-m1"]], sym_name = "codeExprOrVector", target_cpu = "apple-m1", target_features = #llvm.target_features<["+aes", "+altnzcv", "+ccdp", "+ccidx", "+ccpp", "+complxnum", "+crc", "+dit", "+dotprod", "+flagm", "+fp-armv8", "+fp16fml", "+fptoint", "+fullfp16", "+jsconv", "+lse", "+neon", "+pauth", "+perfmon", "+predres", "+ras", "+rcpc", "+rdm", "+sb", "+sha2", "+sha3", "+specrestrict", "+ssbs", "+v8.1a", "+v8.2a", "+v8.3a", "+v8.4a", "+v8a"]>, unnamed_addr = 0 : i64, uwtable_kind = #llvm.uwtableKind<sync>, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.noundef}, {llvm.noundef}], dso_local, frame_pointer = #llvm.framePointerKind<"non-leaf-no-reserve">, function_type = !llvm.func<void (ptr, ptr)>, linkage = #llvm.linkage<external>, no_inline, no_unwind, optimize_none, passthrough = ["ssp", ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "apple-m1"]], sym_name = "disableTerm", target_cpu = "apple-m1", target_features = #llvm.target_features<["+aes", "+altnzcv", "+ccdp", "+ccidx", "+ccpp", "+complxnum", "+crc", "+dit", "+dotprod", "+flagm", "+fp-armv8", "+fp16fml", "+fptoint", "+fullfp16", "+jsconv", "+lse", "+neon", "+pauth", "+perfmon", "+predres", "+ras", "+rcpc", "+rdm", "+sb", "+sha2", "+sha3", "+specrestrict", "+ssbs", "+v8.1a", "+v8.2a", "+v8.3a", "+v8.4a", "+v8a"]>, unnamed_addr = 0 : i64, uwtable_kind = #llvm.uwtableKind<sync>, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.noundef}, {llvm.noundef}, {llvm.noundef}, {llvm.noundef}, {llvm.noundef}], dso_local, frame_pointer = #llvm.framePointerKind<"non-leaf-no-reserve">, function_type = !llvm.func<void (ptr, ptr, i32, i32, i64)>, linkage = #llvm.linkage<external>, no_inline, no_unwind, optimize_none, passthrough = ["ssp", ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "apple-m1"]], sym_name = "filterPullDown", target_cpu = "apple-m1", target_features = #llvm.target_features<["+aes", "+altnzcv", "+ccdp", "+ccidx", "+ccpp", "+complxnum", "+crc", "+dit", "+dotprod", "+flagm", "+fp-armv8", "+fp16fml", "+fptoint", "+fullfp16", "+jsconv", "+lse", "+neon", "+pauth", "+perfmon", "+predres", "+ras", "+rcpc", "+rdm", "+sb", "+sha2", "+sha3", "+specrestrict", "+ssbs", "+v8.1a", "+v8.2a", "+v8.3a", "+v8.4a", "+v8a"]>, unnamed_addr = 0 : i64, uwtable_kind = #llvm.uwtableKind<sync>, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.noundef}, {llvm.noundef}, {llvm.noundef}, {llvm.noundef}, {llvm.noundef}], dso_local, frame_pointer = #llvm.framePointerKind<"non-leaf-no-reserve">, function_type = !llvm.func<i32 (ptr, ptr, i32, i32, ptr)>, linkage = #llvm.linkage<external>, no_inline, no_unwind, optimize_none, passthrough = ["ssp", ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "apple-m1"]], sym_name = "codeAllEqualityTerms", target_cpu = "apple-m1", target_features = #llvm.target_features<["+aes", "+altnzcv", "+ccdp", "+ccidx", "+ccpp", "+complxnum", "+crc", "+dit", "+dotprod", "+flagm", "+fp-armv8", "+fp16fml", "+fptoint", "+fullfp16", "+jsconv", "+lse", "+neon", "+pauth", "+perfmon", "+predres", "+ras", "+rcpc", "+rdm", "+sb", "+sha2", "+sha3", "+specrestrict", "+ssbs", "+v8.1a", "+v8.2a", "+v8.3a", "+v8.4a", "+v8a"]>, unnamed_addr = 0 : i64, uwtable_kind = #llvm.uwtableKind<sync>, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.noundef}, {llvm.noundef}, {llvm.noundef}], dso_local, frame_pointer = #llvm.framePointerKind<"non-leaf-no-reserve">, function_type = !llvm.func<void (ptr, ptr, ptr)>, linkage = #llvm.linkage<external>, no_inline, no_unwind, optimize_none, passthrough = ["ssp", ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "apple-m1"]], sym_name = "whereLikeOptimizationStringFixup", target_cpu = "apple-m1", target_features = #llvm.target_features<["+aes", "+altnzcv", "+ccdp", "+ccidx", "+ccpp", "+complxnum", "+crc", "+dit", "+dotprod", "+flagm", "+fp-armv8", "+fp16fml", "+fptoint", "+fullfp16", "+jsconv", "+lse", "+neon", "+pauth", "+perfmon", "+predres", "+ras", "+rcpc", "+rdm", "+sb", "+sha2", "+sha3", "+specrestrict", "+ssbs", "+v8.1a", "+v8.2a", "+v8.3a", "+v8.4a", "+v8a"]>, unnamed_addr = 0 : i64, uwtable_kind = #llvm.uwtableKind<sync>, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.noundef}, {llvm.noundef}, {llvm.noundef}], dso_local, frame_pointer = #llvm.framePointerKind<"non-leaf-no-reserve">, function_type = !llvm.func<void (ptr, i32, ptr)>, linkage = #llvm.linkage<external>, no_inline, no_unwind, optimize_none, passthrough = ["ssp", ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "apple-m1"]], sym_name = "updateRangeAffinityStr", target_cpu = "apple-m1", target_features = #llvm.target_features<["+aes", "+altnzcv", "+ccdp", "+ccidx", "+ccpp", "+complxnum", "+crc", "+dit", "+dotprod", "+flagm", "+fp-armv8", "+fp16fml", "+fptoint", "+fullfp16", "+jsconv", "+lse", "+neon", "+pauth", "+perfmon", "+predres", "+ras", "+rcpc", "+rdm", "+sb", "+sha2", "+sha3", "+specrestrict", "+ssbs", "+v8.1a", "+v8.2a", "+v8.3a", "+v8.4a", "+v8a"]>, unnamed_addr = 0 : i64, uwtable_kind = #llvm.uwtableKind<sync>, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.noundef}, {llvm.noundef}, {llvm.noundef}, {llvm.noundef}], dso_local, frame_pointer = #llvm.framePointerKind<"non-leaf-no-reserve">, function_type = !llvm.func<void (ptr, i32, i32, ptr)>, linkage = #llvm.linkage<external>, no_inline, no_unwind, optimize_none, passthrough = ["ssp", ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "apple-m1"]], sym_name = "codeApplyAffinity", target_cpu = "apple-m1", target_features = #llvm.target_features<["+aes", "+altnzcv", "+ccdp", "+ccidx", "+ccpp", "+complxnum", "+crc", "+dit", "+dotprod", "+flagm", "+fp-armv8", "+fp16fml", "+fptoint", "+fullfp16", "+jsconv", "+lse", "+neon", "+pauth", "+perfmon", "+predres", "+ras", "+rcpc", "+rdm", "+sb", "+sha2", "+sha3", "+specrestrict", "+ssbs", "+v8.1a", "+v8.2a", "+v8.3a", "+v8.4a", "+v8a"]>, unnamed_addr = 0 : i64, uwtable_kind = #llvm.uwtableKind<sync>, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.noundef}, {llvm.noundef}, {llvm.noundef}, {llvm.noundef}], dso_local, frame_pointer = #llvm.framePointerKind<"non-leaf-no-reserve">, function_type = !llvm.func<void (ptr, ptr, i32, i32)>, linkage = #llvm.linkage<external>, no_inline, no_unwind, optimize_none, passthrough = ["ssp", ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "apple-m1"]], sym_name = "codeDeferredSeek", target_cpu = "apple-m1", target_features = #llvm.target_features<["+aes", "+altnzcv", "+ccdp", "+ccidx", "+ccpp", "+complxnum", "+crc", "+dit", "+dotprod", "+flagm", "+fp-armv8", "+fp16fml", "+fptoint", "+fullfp16", "+jsconv", "+lse", "+neon", "+pauth", "+perfmon", "+predres", "+ras", "+rcpc", "+rdm", "+sb", "+sha2", "+sha3", "+specrestrict", "+ssbs", "+v8.1a", "+v8.2a", "+v8.3a", "+v8.4a", "+v8a"]>, unnamed_addr = 0 : i64, uwtable_kind = #llvm.uwtableKind<sync>, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.noundef}, {llvm.noundef}, {llvm.noundef}], dso_local, frame_pointer = #llvm.framePointerKind<"non-leaf-no-reserve">, function_type = !llvm.func<void (ptr, i32, ptr)>, linkage = #llvm.linkage<external>, no_inline, no_unwind, optimize_none, passthrough = ["ssp", ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "apple-m1"]], sym_name = "whereApplyPartialIndexConstraints", target_cpu = "apple-m1", target_features = #llvm.target_features<["+aes", "+altnzcv", "+ccdp", "+ccidx", "+ccpp", "+complxnum", "+crc", "+dit", "+dotprod", "+flagm", "+fp-armv8", "+fp16fml", "+fptoint", "+fullfp16", "+jsconv", "+lse", "+neon", "+pauth", "+perfmon", "+predres", "+ras", "+rcpc", "+rdm", "+sb", "+sha2", "+sha3", "+specrestrict", "+ssbs", "+v8.1a", "+v8.2a", "+v8.3a", "+v8.4a", "+v8a"]>, unnamed_addr = 0 : i64, uwtable_kind = #llvm.uwtableKind<sync>, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.noundef}], dso_local, frame_pointer = #llvm.framePointerKind<"non-leaf-no-reserve">, function_type = !llvm.func<i32 (ptr)>, linkage = #llvm.linkage<external>, no_inline, no_unwind, optimize_none, passthrough = ["ssp", ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "apple-m1"]], sym_name = "whereLoopIsOneRow", target_cpu = "apple-m1", target_features = #llvm.target_features<["+aes", "+altnzcv", "+ccdp", "+ccidx", "+ccpp", "+complxnum", "+crc", "+dit", "+dotprod", "+flagm", "+fp-armv8", "+fp16fml", "+fptoint", "+fullfp16", "+jsconv", "+lse", "+neon", "+pauth", "+perfmon", "+predres", "+ras", "+rcpc", "+rdm", "+sb", "+sha2", "+sha3", "+specrestrict", "+ssbs", "+v8.1a", "+v8.2a", "+v8.3a", "+v8.4a", "+v8a"]>, unnamed_addr = 0 : i64, uwtable_kind = #llvm.uwtableKind<sync>, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.noundef}], dso_local, frame_pointer = #llvm.framePointerKind<"non-leaf-no-reserve">, function_type = !llvm.func<i32 (ptr)>, linkage = #llvm.linkage<external>, no_inline, no_unwind, optimize_none, passthrough = ["ssp", ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "apple-m1"]], sym_name = "sqlite3WhereUsesDeferredSeek", target_cpu = "apple-m1", target_features = #llvm.target_features<["+aes", "+altnzcv", "+ccdp", "+ccidx", "+ccpp", "+complxnum", "+crc", "+dit", "+dotprod", "+flagm", "+fp-armv8", "+fp16fml", "+fptoint", "+fullfp16", "+jsconv", "+lse", "+neon", "+pauth", "+perfmon", "+predres", "+ras", "+rcpc", "+rdm", "+sb", "+sha2", "+sha3", "+specrestrict", "+ssbs", "+v8.1a", "+v8.2a", "+v8.3a", "+v8.4a", "+v8a"]>, unnamed_addr = 0 : i64, uwtable_kind = #llvm.uwtableKind<sync>, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.noundef}, {llvm.noundef}, {llvm.noundef}], dso_local, frame_pointer = #llvm.framePointerKind<"non-leaf-no-reserve">, function_type = !llvm.func<void (ptr, i32, i32)>, linkage = #llvm.linkage<external>, no_inline, no_unwind, optimize_none, passthrough = ["ssp", ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "apple-m1"]], sym_name = "sqlite3VdbeChangeP1", target_cpu = "apple-m1", target_features = #llvm.target_features<["+aes", "+altnzcv", "+ccdp", "+ccidx", "+ccpp", "+complxnum", "+crc", "+dit", "+dotprod", "+flagm", "+fp-armv8", "+fp16fml", "+fptoint", "+fullfp16", "+jsconv", "+lse", "+neon", "+pauth", "+perfmon", "+predres", "+ras", "+rcpc", "+rdm", "+sb", "+sha2", "+sha3", "+specrestrict", "+ssbs", "+v8.1a", "+v8.2a", "+v8.3a", "+v8.4a", "+v8a"]>, unnamed_addr = 0 : i64, uwtable_kind = #llvm.uwtableKind<sync>, visibility_ = 1 : i64}> ({
  }) : () -> ()
}) {dlti.dl_spec = #dlti.dl_spec<!llvm.ptr<270> = dense<32> : vector<4xi64>, !llvm.ptr<271> = dense<32> : vector<4xi64>, !llvm.ptr<272> = dense<64> : vector<4xi64>, i64 = dense<64> : vector<2xi64>, i128 = dense<128> : vector<2xi64>, !llvm.ptr = dense<64> : vector<4xi64>, i1 = dense<8> : vector<2xi64>, i8 = dense<8> : vector<2xi64>, i16 = dense<16> : vector<2xi64>, i32 = dense<32> : vector<2xi64>, f16 = dense<16> : vector<2xi64>, f64 = dense<64> : vector<2xi64>, f128 = dense<128> : vector<2xi64>, "dlti.endianness" = "little", "dlti.mangling_mode" = "o", "dlti.legal_int_widths" = array<i32: 32, 64>, "dlti.stack_alignment" = 128 : i64, "dlti.function_pointer_alignment" = #dlti.function_pointer_alignment<32, function_dependent = true>>, llvm.ident = "Homebrew clang version 22.1.6", llvm.module_asm = [], llvm.target_triple = "arm64-apple-macosx14.0.0"} : () -> ()
