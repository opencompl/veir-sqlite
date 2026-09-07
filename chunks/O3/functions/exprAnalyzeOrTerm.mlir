"builtin.module"() ({
  "llvm.module_flags"() <{flags = [#llvm.mlir.module_flag<error, "wchar_size", 4 : i32>, #llvm.mlir.module_flag<min, "PIC Level", 2 : i32>, #llvm.mlir.module_flag<max, "uwtable", 1 : i32>, #llvm.mlir.module_flag<max, "frame-pointer", 4 : i32>]}> : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.noundef}, {llvm.noundef}, {llvm.noundef}, {llvm.noundef}], frame_pointer = #llvm.framePointerKind<"non-leaf-no-reserve">, function_type = !llvm.func<ptr (ptr, i32, i64, i64)>, linkage = #llvm.linkage<external>, no_unwind, passthrough = [["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "apple-m1"]], sym_name = "__memset_chk", target_cpu = "apple-m1", target_features = #llvm.target_features<["+aes", "+altnzcv", "+ccdp", "+ccidx", "+ccpp", "+complxnum", "+crc", "+dit", "+dotprod", "+flagm", "+fp-armv8", "+fp16fml", "+fptoint", "+fullfp16", "+jsconv", "+lse", "+neon", "+pauth", "+perfmon", "+predres", "+ras", "+rcpc", "+rdm", "+sb", "+sha2", "+sha3", "+specrestrict", "+ssbs", "+v8.1a", "+v8.2a", "+v8.3a", "+v8.4a", "+v8a"]>, unnamed_addr = 0 : i64, visibility_ = 0 : i64}> ({
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, function_type = !llvm.func<i64 (ptr, i1, i1, i1)>, linkage = #llvm.linkage<external>, memory_effects = #llvm.memory_effects<other = none, argMem = none, inaccessibleMem = none, errnoMem = none, targetMem0 = none, targetMem1 = none>, no_unwind, passthrough = ["nocallback", "nofree", "nosync", "speculatable"], sym_name = "llvm.objectsize.i64.p0", unnamed_addr = 0 : i64, visibility_ = 0 : i64, will_return}> ({
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.noundef}, {llvm.noundef}], dso_local, frame_pointer = #llvm.framePointerKind<"non-leaf-no-reserve">, function_type = !llvm.func<ptr (ptr, i64)>, linkage = #llvm.linkage<external>, no_inline, no_unwind, optimize_none, passthrough = ["ssp", ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "apple-m1"]], sym_name = "sqlite3DbMallocZero", target_cpu = "apple-m1", target_features = #llvm.target_features<["+aes", "+altnzcv", "+ccdp", "+ccidx", "+ccpp", "+complxnum", "+crc", "+dit", "+dotprod", "+flagm", "+fp-armv8", "+fp16fml", "+fptoint", "+fullfp16", "+jsconv", "+lse", "+neon", "+pauth", "+perfmon", "+predres", "+ras", "+rcpc", "+rdm", "+sb", "+sha2", "+sha3", "+specrestrict", "+ssbs", "+v8.1a", "+v8.2a", "+v8.3a", "+v8.4a", "+v8a"]>, unnamed_addr = 0 : i64, uwtable_kind = #llvm.uwtableKind<sync>, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.noundef}, {llvm.noundef}], dso_local, frame_pointer = #llvm.framePointerKind<"non-leaf-no-reserve">, function_type = !llvm.func<void (ptr, ptr)>, linkage = #llvm.linkage<external>, no_inline, no_unwind, optimize_none, passthrough = ["ssp", ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "apple-m1"]], sym_name = "sqlite3ExprListDelete", target_cpu = "apple-m1", target_features = #llvm.target_features<["+aes", "+altnzcv", "+ccdp", "+ccidx", "+ccpp", "+complxnum", "+crc", "+dit", "+dotprod", "+flagm", "+fp-armv8", "+fp16fml", "+fptoint", "+fullfp16", "+jsconv", "+lse", "+neon", "+pauth", "+perfmon", "+predres", "+ras", "+rcpc", "+rdm", "+sb", "+sha2", "+sha3", "+specrestrict", "+ssbs", "+v8.1a", "+v8.2a", "+v8.3a", "+v8.4a", "+v8a"]>, unnamed_addr = 0 : i64, uwtable_kind = #llvm.uwtableKind<sync>, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.noundef}, {llvm.noundef}], dso_local, frame_pointer = #llvm.framePointerKind<"non-leaf-no-reserve">, function_type = !llvm.func<ptr (ptr, i64)>, linkage = #llvm.linkage<external>, no_inline, no_unwind, optimize_none, passthrough = ["ssp", ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "apple-m1"]], sym_name = "sqlite3DbMallocRawNN", target_cpu = "apple-m1", target_features = #llvm.target_features<["+aes", "+altnzcv", "+ccdp", "+ccidx", "+ccpp", "+complxnum", "+crc", "+dit", "+dotprod", "+flagm", "+fp-armv8", "+fp16fml", "+fptoint", "+fullfp16", "+jsconv", "+lse", "+neon", "+pauth", "+perfmon", "+predres", "+ras", "+rcpc", "+rdm", "+sb", "+sha2", "+sha3", "+specrestrict", "+ssbs", "+v8.1a", "+v8.2a", "+v8.3a", "+v8.4a", "+v8a"]>, unnamed_addr = 0 : i64, uwtable_kind = #llvm.uwtableKind<sync>, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.noundef}, {llvm.noundef}, {llvm.noundef}, {llvm.noundef}], dso_local, frame_pointer = #llvm.framePointerKind<"non-leaf-no-reserve">, function_type = !llvm.func<ptr (ptr, i32, ptr, ptr)>, linkage = #llvm.linkage<external>, no_inline, no_unwind, optimize_none, passthrough = ["ssp", ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "apple-m1"]], sym_name = "sqlite3PExpr", target_cpu = "apple-m1", target_features = #llvm.target_features<["+aes", "+altnzcv", "+ccdp", "+ccidx", "+ccpp", "+complxnum", "+crc", "+dit", "+dotprod", "+flagm", "+fp-armv8", "+fp16fml", "+fptoint", "+fullfp16", "+jsconv", "+lse", "+neon", "+pauth", "+perfmon", "+predres", "+ras", "+rcpc", "+rdm", "+sb", "+sha2", "+sha3", "+specrestrict", "+ssbs", "+v8.1a", "+v8.2a", "+v8.3a", "+v8.4a", "+v8a"]>, unnamed_addr = 0 : i64, uwtable_kind = #llvm.uwtableKind<sync>, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.noundef}, {llvm.noundef}, {llvm.noundef}], dso_local, frame_pointer = #llvm.framePointerKind<"non-leaf-no-reserve">, function_type = !llvm.func<ptr (ptr, ptr, ptr)>, linkage = #llvm.linkage<external>, no_inline, no_unwind, optimize_none, passthrough = ["ssp", ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "apple-m1"]], sym_name = "sqlite3ExprListAppend", target_cpu = "apple-m1", target_features = #llvm.target_features<["+aes", "+altnzcv", "+ccdp", "+ccidx", "+ccpp", "+complxnum", "+crc", "+dit", "+dotprod", "+flagm", "+fp-armv8", "+fp16fml", "+fptoint", "+fullfp16", "+jsconv", "+lse", "+neon", "+pauth", "+perfmon", "+predres", "+ras", "+rcpc", "+rdm", "+sb", "+sha2", "+sha3", "+specrestrict", "+ssbs", "+v8.1a", "+v8.2a", "+v8.3a", "+v8.4a", "+v8a"]>, unnamed_addr = 0 : i64, uwtable_kind = #llvm.uwtableKind<sync>, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.noundef}, {llvm.noundef}, {llvm.noundef}], dso_local, frame_pointer = #llvm.framePointerKind<"non-leaf-no-reserve">, function_type = !llvm.func<ptr (ptr, ptr, i32)>, linkage = #llvm.linkage<external>, no_inline, no_unwind, optimize_none, passthrough = ["ssp", ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "apple-m1"]], sym_name = "sqlite3ExprDup", target_cpu = "apple-m1", target_features = #llvm.target_features<["+aes", "+altnzcv", "+ccdp", "+ccidx", "+ccpp", "+complxnum", "+crc", "+dit", "+dotprod", "+flagm", "+fp-armv8", "+fp16fml", "+fptoint", "+fullfp16", "+jsconv", "+lse", "+neon", "+pauth", "+perfmon", "+predres", "+ras", "+rcpc", "+rdm", "+sb", "+sha2", "+sha3", "+specrestrict", "+ssbs", "+v8.1a", "+v8.2a", "+v8.3a", "+v8.4a", "+v8a"]>, unnamed_addr = 0 : i64, uwtable_kind = #llvm.uwtableKind<sync>, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.noundef}, {llvm.noundef}, {llvm.noundef}, {llvm.noundef}], dso_local, frame_pointer = #llvm.framePointerKind<"non-leaf-no-reserve">, function_type = !llvm.func<i32 (ptr, ptr, ptr, i32)>, linkage = #llvm.linkage<external>, no_inline, no_unwind, optimize_none, passthrough = ["ssp", ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "apple-m1"]], sym_name = "sqlite3ExprCompare", target_cpu = "apple-m1", target_features = #llvm.target_features<["+aes", "+altnzcv", "+ccdp", "+ccidx", "+ccpp", "+complxnum", "+crc", "+dit", "+dotprod", "+flagm", "+fp-armv8", "+fp16fml", "+fptoint", "+fullfp16", "+jsconv", "+lse", "+neon", "+pauth", "+perfmon", "+predres", "+ras", "+rcpc", "+rdm", "+sb", "+sha2", "+sha3", "+specrestrict", "+ssbs", "+v8.1a", "+v8.2a", "+v8.3a", "+v8.4a", "+v8a"]>, unnamed_addr = 0 : i64, uwtable_kind = #llvm.uwtableKind<sync>, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.noundef}], dso_local, frame_pointer = #llvm.framePointerKind<"non-leaf-no-reserve">, function_type = !llvm.func<i8 (ptr)>, linkage = #llvm.linkage<external>, no_inline, no_unwind, optimize_none, passthrough = ["ssp", ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "apple-m1"]], res_attrs = [{llvm.signext}], sym_name = "sqlite3ExprAffinity", target_cpu = "apple-m1", target_features = #llvm.target_features<["+aes", "+altnzcv", "+ccdp", "+ccidx", "+ccpp", "+complxnum", "+crc", "+dit", "+dotprod", "+flagm", "+fp-armv8", "+fp16fml", "+fptoint", "+fullfp16", "+jsconv", "+lse", "+neon", "+pauth", "+perfmon", "+predres", "+ras", "+rcpc", "+rdm", "+sb", "+sha2", "+sha3", "+specrestrict", "+ssbs", "+v8.1a", "+v8.2a", "+v8.3a", "+v8.4a", "+v8a"]>, unnamed_addr = 0 : i64, uwtable_kind = #llvm.uwtableKind<sync>, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.noundef}, {llvm.noundef}], dso_local, frame_pointer = #llvm.framePointerKind<"non-leaf-no-reserve">, function_type = !llvm.func<void (ptr, ptr)>, linkage = #llvm.linkage<external>, no_inline, no_unwind, optimize_none, passthrough = ["ssp", ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "apple-m1"]], sym_name = "sqlite3WhereClauseInit", target_cpu = "apple-m1", target_features = #llvm.target_features<["+aes", "+altnzcv", "+ccdp", "+ccidx", "+ccpp", "+complxnum", "+crc", "+dit", "+dotprod", "+flagm", "+fp-armv8", "+fp16fml", "+fptoint", "+fullfp16", "+jsconv", "+lse", "+neon", "+pauth", "+perfmon", "+predres", "+ras", "+rcpc", "+rdm", "+sb", "+sha2", "+sha3", "+specrestrict", "+ssbs", "+v8.1a", "+v8.2a", "+v8.3a", "+v8.4a", "+v8a"]>, unnamed_addr = 0 : i64, uwtable_kind = #llvm.uwtableKind<sync>, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.noundef}, {llvm.noundef}, {llvm.noundef, llvm.zeroext}], dso_local, frame_pointer = #llvm.framePointerKind<"non-leaf-no-reserve">, function_type = !llvm.func<void (ptr, ptr, i8)>, linkage = #llvm.linkage<external>, no_inline, no_unwind, optimize_none, passthrough = ["ssp", ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "apple-m1"]], sym_name = "sqlite3WhereSplit", target_cpu = "apple-m1", target_features = #llvm.target_features<["+aes", "+altnzcv", "+ccdp", "+ccidx", "+ccpp", "+complxnum", "+crc", "+dit", "+dotprod", "+flagm", "+fp-armv8", "+fp16fml", "+fptoint", "+fullfp16", "+jsconv", "+lse", "+neon", "+pauth", "+perfmon", "+predres", "+ras", "+rcpc", "+rdm", "+sb", "+sha2", "+sha3", "+specrestrict", "+ssbs", "+v8.1a", "+v8.2a", "+v8.3a", "+v8.4a", "+v8a"]>, unnamed_addr = 0 : i64, uwtable_kind = #llvm.uwtableKind<sync>, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.noundef}, {llvm.noundef}], dso_local, frame_pointer = #llvm.framePointerKind<"non-leaf-no-reserve">, function_type = !llvm.func<void (ptr, ptr)>, linkage = #llvm.linkage<external>, no_inline, no_unwind, optimize_none, passthrough = ["ssp", ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "apple-m1"]], sym_name = "sqlite3WhereExprAnalyze", target_cpu = "apple-m1", target_features = #llvm.target_features<["+aes", "+altnzcv", "+ccdp", "+ccidx", "+ccpp", "+complxnum", "+crc", "+dit", "+dotprod", "+flagm", "+fp-armv8", "+fp16fml", "+fptoint", "+fullfp16", "+jsconv", "+lse", "+neon", "+pauth", "+perfmon", "+predres", "+ras", "+rcpc", "+rdm", "+sb", "+sha2", "+sha3", "+specrestrict", "+ssbs", "+v8.1a", "+v8.2a", "+v8.3a", "+v8.4a", "+v8a"]>, unnamed_addr = 0 : i64, uwtable_kind = #llvm.uwtableKind<sync>, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.noundef}, {llvm.noundef}, {llvm.noundef, llvm.zeroext}], dso_local, frame_pointer = #llvm.framePointerKind<"non-leaf-no-reserve">, function_type = !llvm.func<i32 (ptr, ptr, i16)>, linkage = #llvm.linkage<external>, no_inline, no_unwind, optimize_none, passthrough = ["ssp", ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "apple-m1"]], sym_name = "whereClauseInsert", target_cpu = "apple-m1", target_features = #llvm.target_features<["+aes", "+altnzcv", "+ccdp", "+ccidx", "+ccpp", "+complxnum", "+crc", "+dit", "+dotprod", "+flagm", "+fp-armv8", "+fp16fml", "+fptoint", "+fullfp16", "+jsconv", "+lse", "+neon", "+pauth", "+perfmon", "+predres", "+ras", "+rcpc", "+rdm", "+sb", "+sha2", "+sha3", "+specrestrict", "+ssbs", "+v8.1a", "+v8.2a", "+v8.3a", "+v8.4a", "+v8a"]>, unnamed_addr = 0 : i64, uwtable_kind = #llvm.uwtableKind<sync>, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.noundef}, {llvm.noundef}, {llvm.noundef}], dso_local, frame_pointer = #llvm.framePointerKind<"non-leaf-no-reserve">, function_type = !llvm.func<void (ptr, ptr, i32)>, linkage = #llvm.linkage<external>, no_inline, no_unwind, optimize_none, passthrough = ["ssp", ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "apple-m1"]], sym_name = "exprAnalyze", target_cpu = "apple-m1", target_features = #llvm.target_features<["+aes", "+altnzcv", "+ccdp", "+ccidx", "+ccpp", "+complxnum", "+crc", "+dit", "+dotprod", "+flagm", "+fp-armv8", "+fp16fml", "+fptoint", "+fullfp16", "+jsconv", "+lse", "+neon", "+pauth", "+perfmon", "+predres", "+ras", "+rcpc", "+rdm", "+sb", "+sha2", "+sha3", "+specrestrict", "+ssbs", "+v8.1a", "+v8.2a", "+v8.3a", "+v8.4a", "+v8a"]>, unnamed_addr = 0 : i64, uwtable_kind = #llvm.uwtableKind<sync>, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.noundef}, {llvm.noundef}], dso_local, frame_pointer = #llvm.framePointerKind<"non-leaf-no-reserve">, function_type = !llvm.func<i64 (ptr, i32)>, linkage = #llvm.linkage<external>, no_inline, no_unwind, optimize_none, passthrough = ["ssp", ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "apple-m1"]], sym_name = "sqlite3WhereGetMask", target_cpu = "apple-m1", target_features = #llvm.target_features<["+aes", "+altnzcv", "+ccdp", "+ccidx", "+ccpp", "+complxnum", "+crc", "+dit", "+dotprod", "+flagm", "+fp-armv8", "+fp16fml", "+fptoint", "+fullfp16", "+jsconv", "+lse", "+neon", "+pauth", "+perfmon", "+predres", "+ras", "+rcpc", "+rdm", "+sb", "+sha2", "+sha3", "+specrestrict", "+ssbs", "+v8.1a", "+v8.2a", "+v8.3a", "+v8.4a", "+v8a"]>, unnamed_addr = 0 : i64, uwtable_kind = #llvm.uwtableKind<sync>, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.noundef}], dso_local, frame_pointer = #llvm.framePointerKind<"non-leaf-no-reserve">, function_type = !llvm.func<i32 (i32)>, linkage = #llvm.linkage<external>, no_inline, no_unwind, optimize_none, passthrough = ["ssp", ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "apple-m1"]], sym_name = "allowedOp", target_cpu = "apple-m1", target_features = #llvm.target_features<["+aes", "+altnzcv", "+ccdp", "+ccidx", "+ccpp", "+complxnum", "+crc", "+dit", "+dotprod", "+flagm", "+fp-armv8", "+fp16fml", "+fptoint", "+fullfp16", "+jsconv", "+lse", "+neon", "+pauth", "+perfmon", "+predres", "+ras", "+rcpc", "+rdm", "+sb", "+sha2", "+sha3", "+specrestrict", "+ssbs", "+v8.1a", "+v8.2a", "+v8.3a", "+v8.4a", "+v8a"]>, unnamed_addr = 0 : i64, uwtable_kind = #llvm.uwtableKind<sync>, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.noundef}, {llvm.noundef}, {llvm.noundef}], dso_local, frame_pointer = #llvm.framePointerKind<"non-leaf-no-reserve">, function_type = !llvm.func<void (ptr, i32, i32)>, linkage = #llvm.linkage<external>, no_inline, no_unwind, optimize_none, passthrough = ["ssp", ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "apple-m1"]], sym_name = "markTermAsChild", target_cpu = "apple-m1", target_features = #llvm.target_features<["+aes", "+altnzcv", "+ccdp", "+ccidx", "+ccpp", "+complxnum", "+crc", "+dit", "+dotprod", "+flagm", "+fp-armv8", "+fp16fml", "+fptoint", "+fullfp16", "+jsconv", "+lse", "+neon", "+pauth", "+perfmon", "+predres", "+ras", "+rcpc", "+rdm", "+sb", "+sha2", "+sha3", "+specrestrict", "+ssbs", "+v8.1a", "+v8.2a", "+v8.3a", "+v8.4a", "+v8a"]>, unnamed_addr = 0 : i64, uwtable_kind = #llvm.uwtableKind<sync>, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.noundef}, {llvm.noundef}], dso_local, frame_pointer = #llvm.framePointerKind<"non-leaf-no-reserve">, function_type = !llvm.func<void (ptr, ptr)>, linkage = #llvm.linkage<external>, no_inline, no_unwind, optimize_none, passthrough = ["ssp", ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "apple-m1"]], sym_name = "transferJoinMarkings", target_cpu = "apple-m1", target_features = #llvm.target_features<["+aes", "+altnzcv", "+ccdp", "+ccidx", "+ccpp", "+complxnum", "+crc", "+dit", "+dotprod", "+flagm", "+fp-armv8", "+fp16fml", "+fptoint", "+fullfp16", "+jsconv", "+lse", "+neon", "+pauth", "+perfmon", "+predres", "+ras", "+rcpc", "+rdm", "+sb", "+sha2", "+sha3", "+specrestrict", "+ssbs", "+v8.1a", "+v8.2a", "+v8.3a", "+v8.4a", "+v8a"]>, unnamed_addr = 0 : i64, uwtable_kind = #llvm.uwtableKind<sync>, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.noundef}, {llvm.noundef}, {llvm.noundef}], dso_local, frame_pointer = #llvm.framePointerKind<"non-leaf-no-reserve">, function_type = !llvm.func<void (ptr, ptr, i32)>, linkage = #llvm.linkage<external>, no_inline, no_unwind, optimize_none, passthrough = ["ssp", ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "apple-m1"]], sym_name = "exprAnalyzeOrTerm", target_cpu = "apple-m1", target_features = #llvm.target_features<["+aes", "+altnzcv", "+ccdp", "+ccidx", "+ccpp", "+complxnum", "+crc", "+dit", "+dotprod", "+flagm", "+fp-armv8", "+fp16fml", "+fptoint", "+fullfp16", "+jsconv", "+lse", "+neon", "+pauth", "+perfmon", "+predres", "+ras", "+rcpc", "+rdm", "+sb", "+sha2", "+sha3", "+specrestrict", "+ssbs", "+v8.1a", "+v8.2a", "+v8.3a", "+v8.4a", "+v8a"]>, unnamed_addr = 0 : i64, uwtable_kind = #llvm.uwtableKind<sync>, visibility_ = 1 : i64}> ({
  ^bb0(%arg0: !llvm.ptr, %arg1: !llvm.ptr, %arg2: i32):
    %0 = "llvm.mlir.constant"() <{value = 1 : i32}> : () -> i32
    %1 = "llvm.mlir.constant"() <{value = 0 : i32}> : () -> i32
    %2 = "llvm.mlir.constant"() <{value = 7 : i32}> : () -> i32
    %3 = "llvm.mlir.constant"() <{value = 496 : i64}> : () -> i64
    %4 = "llvm.mlir.constant"() <{value = 9 : i32}> : () -> i32
    %5 = "llvm.mlir.zero"() : () -> !llvm.ptr
    %6 = "llvm.mlir.constant"() <{value = 3 : i32}> : () -> i32
    %7 = "llvm.mlir.constant"() <{value = 16 : i32}> : () -> i32
    %8 = "llvm.mlir.constant"() <{value = 8 : i32}> : () -> i32
    %9 = "llvm.mlir.constant"() <{value = 0 : i64}> : () -> i64
    %10 = "llvm.mlir.constant"() <{value = false}> : () -> i1
    %11 = "llvm.mlir.constant"() <{value = true}> : () -> i1
    %12 = "llvm.mlir.constant"() <{value = 448 : i64}> : () -> i64
    %13 = "llvm.mlir.constant"() <{value = 43 : i8}> : () -> i8
    %14 = "llvm.mlir.constant"() <{value = 20 : i32}> : () -> i32
    %15 = "llvm.mlir.constant"() <{value = 0 : i8}> : () -> i8
    %16 = "llvm.mlir.constant"() <{value = -1 : i64}> : () -> i64
    %17 = "llvm.mlir.constant"() <{value = 4 : i32}> : () -> i32
    %18 = "llvm.mlir.constant"() <{value = 512 : i16}> : () -> i16
    %19 = "llvm.mlir.constant"() <{value = -1 : i32}> : () -> i32
    %20 = "llvm.mlir.constant"() <{value = 1 : i8}> : () -> i8
    %21 = "llvm.mlir.constant"() <{value = 2 : i32}> : () -> i32
    %22 = "llvm.mlir.constant"() <{value = -65 : i32}> : () -> i32
    %23 = "llvm.mlir.constant"() <{value = 23 : i32}> : () -> i32
    %24 = "llvm.mlir.constant"() <{value = 5 : i32}> : () -> i32
    %25 = "llvm.mlir.constant"() <{value = -2 : i32}> : () -> i32
    %26 = "llvm.mlir.constant"() <{value = 6 : i32}> : () -> i32
    %27 = "llvm.mlir.constant"() <{value = 64 : i32}> : () -> i32
    %28 = "llvm.mlir.constant"() <{value = 50 : i32}> : () -> i32
    %29 = "llvm.mlir.constant"() <{value = 3 : i16}> : () -> i16
    %30 = "llvm.mlir.constant"() <{value = 1 : i64}> : () -> i64
    %31 = "llvm.mlir.constant"() <{value = 511 : i32}> : () -> i32
    %32 = "llvm.mlir.constant"() <{value = 488 : i64}> : () -> i64
    %33 = "llvm.mlir.constant"() <{value = 32 : i32}> : () -> i32
    %34 = "llvm.mlir.constant"() <{value = 1024 : i16}> : () -> i16
    %35 = "llvm.mlir.constant"() <{value = 44 : i8}> : () -> i8
    %36 = "llvm.alloca"(%0) <{alignment = 8 : i64, elem_type = !llvm.ptr}> : (i32) -> !llvm.ptr
    %37 = "llvm.alloca"(%0) <{alignment = 8 : i64, elem_type = !llvm.ptr}> : (i32) -> !llvm.ptr
    %38 = "llvm.alloca"(%0) <{alignment = 4 : i64, elem_type = i32}> : (i32) -> !llvm.ptr
    %39 = "llvm.alloca"(%0) <{alignment = 8 : i64, elem_type = !llvm.ptr}> : (i32) -> !llvm.ptr
    %40 = "llvm.alloca"(%0) <{alignment = 8 : i64, elem_type = !llvm.ptr}> : (i32) -> !llvm.ptr
    %41 = "llvm.alloca"(%0) <{alignment = 8 : i64, elem_type = !llvm.ptr}> : (i32) -> !llvm.ptr
    %42 = "llvm.alloca"(%0) <{alignment = 8 : i64, elem_type = !llvm.ptr}> : (i32) -> !llvm.ptr
    %43 = "llvm.alloca"(%0) <{alignment = 8 : i64, elem_type = !llvm.ptr}> : (i32) -> !llvm.ptr
    %44 = "llvm.alloca"(%0) <{alignment = 4 : i64, elem_type = i32}> : (i32) -> !llvm.ptr
    %45 = "llvm.alloca"(%0) <{alignment = 8 : i64, elem_type = !llvm.ptr}> : (i32) -> !llvm.ptr
    %46 = "llvm.alloca"(%0) <{alignment = 8 : i64, elem_type = !llvm.ptr}> : (i32) -> !llvm.ptr
    %47 = "llvm.alloca"(%0) <{alignment = 8 : i64, elem_type = !llvm.ptr}> : (i32) -> !llvm.ptr
    %48 = "llvm.alloca"(%0) <{alignment = 8 : i64, elem_type = i64}> : (i32) -> !llvm.ptr
    %49 = "llvm.alloca"(%0) <{alignment = 8 : i64, elem_type = i64}> : (i32) -> !llvm.ptr
    %50 = "llvm.alloca"(%0) <{alignment = 8 : i64, elem_type = !llvm.ptr}> : (i32) -> !llvm.ptr
    %51 = "llvm.alloca"(%0) <{alignment = 8 : i64, elem_type = !llvm.ptr}> : (i32) -> !llvm.ptr
    %52 = "llvm.alloca"(%0) <{alignment = 8 : i64, elem_type = !llvm.ptr}> : (i32) -> !llvm.ptr
    %53 = "llvm.alloca"(%0) <{alignment = 4 : i64, elem_type = i32}> : (i32) -> !llvm.ptr
    %54 = "llvm.alloca"(%0) <{alignment = 8 : i64, elem_type = i64}> : (i32) -> !llvm.ptr
    %55 = "llvm.alloca"(%0) <{alignment = 8 : i64, elem_type = i64}> : (i32) -> !llvm.ptr
    %56 = "llvm.alloca"(%0) <{alignment = 8 : i64, elem_type = !llvm.ptr}> : (i32) -> !llvm.ptr
    %57 = "llvm.alloca"(%0) <{alignment = 4 : i64, elem_type = i32}> : (i32) -> !llvm.ptr
    %58 = "llvm.alloca"(%0) <{alignment = 8 : i64, elem_type = !llvm.ptr}> : (i32) -> !llvm.ptr
    %59 = "llvm.alloca"(%0) <{alignment = 4 : i64, elem_type = i32}> : (i32) -> !llvm.ptr
    %60 = "llvm.alloca"(%0) <{alignment = 8 : i64, elem_type = !llvm.ptr}> : (i32) -> !llvm.ptr
    %61 = "llvm.alloca"(%0) <{alignment = 4 : i64, elem_type = i32}> : (i32) -> !llvm.ptr
    %62 = "llvm.alloca"(%0) <{alignment = 4 : i64, elem_type = i32}> : (i32) -> !llvm.ptr
    %63 = "llvm.alloca"(%0) <{alignment = 4 : i64, elem_type = i32}> : (i32) -> !llvm.ptr
    %64 = "llvm.alloca"(%0) <{alignment = 4 : i64, elem_type = i32}> : (i32) -> !llvm.ptr
    %65 = "llvm.alloca"(%0) <{alignment = 8 : i64, elem_type = !llvm.ptr}> : (i32) -> !llvm.ptr
    %66 = "llvm.alloca"(%0) <{alignment = 4 : i64, elem_type = i32}> : (i32) -> !llvm.ptr
    %67 = "llvm.alloca"(%0) <{alignment = 4 : i64, elem_type = i32}> : (i32) -> !llvm.ptr
    %68 = "llvm.alloca"(%0) <{alignment = 8 : i64, elem_type = !llvm.ptr}> : (i32) -> !llvm.ptr
    %69 = "llvm.alloca"(%0) <{alignment = 8 : i64, elem_type = !llvm.ptr}> : (i32) -> !llvm.ptr
    %70 = "llvm.alloca"(%0) <{alignment = 8 : i64, elem_type = !llvm.ptr}> : (i32) -> !llvm.ptr
    %71 = "llvm.alloca"(%0) <{alignment = 8 : i64, elem_type = !llvm.ptr}> : (i32) -> !llvm.ptr
    %72 = "llvm.alloca"(%0) <{alignment = 4 : i64, elem_type = i32}> : (i32) -> !llvm.ptr
    "llvm.store"(%arg0, %36) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
    "llvm.store"(%arg1, %37) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
    "llvm.store"(%arg2, %38) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    %73 = "llvm.load"(%37) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %74 = "llvm.getelementptr"(%73, %1) <{elem_type = !llvm.struct<"struct.WhereClause", (ptr, ptr, i8, i8, i32, i32, i32, ptr, array<8 x struct<"struct.WhereTerm", (ptr, ptr, i16, i16, i16, i8, i8, i32, i32, struct<"union.anon.18", (ptr)>, i64, i64)>>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 0>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %75 = "llvm.load"(%74) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    "llvm.store"(%75, %39) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
    %76 = "llvm.load"(%39) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %77 = "llvm.getelementptr"(%76, %1) <{elem_type = !llvm.struct<"struct.WhereInfo", (ptr, ptr, ptr, ptr, ptr, array<2 x i32>, i32, i32, i32, i16, i16, i8, i8, i8, i8, i8, i16, i32, i32, ptr, ptr, i64, struct<"struct.WhereClause", (ptr, ptr, i8, i8, i32, i32, i32, ptr, array<8 x struct<"struct.WhereTerm", (ptr, ptr, i16, i16, i16, i8, i8, i32, i32, struct<"union.anon.18", (ptr)>, i64, i64)>>)>, struct<"struct.WhereMaskSet", (i32, i32, array<64 x i32>)>, array<0 x struct<"struct.WhereLevel", (i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i8, i8, i8, i8, i32, i32, struct<"union.anon.35", (struct<"struct.anon.36", (i32, ptr)>)>, ptr, i64)>>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 0>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %78 = "llvm.load"(%77) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    "llvm.store"(%78, %40) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
    %79 = "llvm.load"(%40) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %80 = "llvm.getelementptr"(%79, %1) <{elem_type = !llvm.struct<"struct.Parse", packed (ptr, ptr, ptr, i32, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, i16, array<3 x i8>, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, array<4 x i8>, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, array<8 x i32>, ptr, struct<"struct.Token", (ptr, i32)>, i32, i32, struct<"union.anon.11", (struct<"struct.anon.12", (i32, i32, i32, struct<"struct.Token", (ptr, i32)>)>)>, struct<"struct.Token", (ptr, i32)>, i16, i8, i8, i8, array<3 x i8>, i32, i32, i32, array<4 x i8>, ptr, ptr, ptr, ptr, ptr, ptr, ptr, struct<"struct.Token", (ptr, i32)>, ptr, ptr, ptr)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 0>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %81 = "llvm.load"(%80) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    "llvm.store"(%81, %41) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
    %82 = "llvm.load"(%37) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %83 = "llvm.getelementptr"(%82, %1) <{elem_type = !llvm.struct<"struct.WhereClause", (ptr, ptr, i8, i8, i32, i32, i32, ptr, array<8 x struct<"struct.WhereTerm", (ptr, ptr, i16, i16, i16, i8, i8, i32, i32, struct<"union.anon.18", (ptr)>, i64, i64)>>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 7>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %84 = "llvm.load"(%83) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %85 = "llvm.load"(%38) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %86 = "llvm.sext"(%85) : (i32) -> i64
    %87 = "llvm.getelementptr"(%84, %86) <{elem_type = !llvm.struct<"struct.WhereTerm", (ptr, ptr, i16, i16, i16, i8, i8, i32, i32, struct<"union.anon.18", (ptr)>, i64, i64)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.store"(%87, %42) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
    %88 = "llvm.load"(%42) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %89 = "llvm.getelementptr"(%88, %1) <{elem_type = !llvm.struct<"struct.WhereTerm", (ptr, ptr, i16, i16, i16, i8, i8, i32, i32, struct<"union.anon.18", (ptr)>, i64, i64)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 0>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %90 = "llvm.load"(%89) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    "llvm.store"(%90, %43) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
    %91 = "llvm.load"(%41) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %92 = "llvm.call"(%91, %3) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}, {llvm.noundef}], callee = @sqlite3DbMallocZero, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 2, 0>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.store"(%92, %47) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
    %93 = "llvm.load"(%42) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %94 = "llvm.getelementptr"(%93, %1) <{elem_type = !llvm.struct<"struct.WhereTerm", (ptr, ptr, i16, i16, i16, i8, i8, i32, i32, struct<"union.anon.18", (ptr)>, i64, i64)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 9>}> : (!llvm.ptr, i32) -> !llvm.ptr
    "llvm.store"(%92, %94) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
    %95 = "llvm.load"(%47) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %96 = "llvm.icmp"(%95, %5) <{predicate = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> i1
    "llvm.cond_br"(%96)[^bb1, ^bb2] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb1:  // pred: ^bb0
    "llvm.br"()[^bb90] : () -> ()
  ^bb2:  // pred: ^bb0
    %97 = "llvm.load"(%42) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %98 = "llvm.getelementptr"(%97, %1) <{elem_type = !llvm.struct<"struct.WhereTerm", (ptr, ptr, i16, i16, i16, i8, i8, i32, i32, struct<"union.anon.18", (ptr)>, i64, i64)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 3>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %99 = "llvm.load"(%98) <{alignment = 2 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i16
    %100 = "llvm.zext"(%99) : (i16) -> i32
    %101 = "llvm.or"(%100, %7) : (i32, i32) -> i32
    %102 = "llvm.trunc"(%101) <{overflowFlags = 0 : i32}> : (i32) -> i16
    "llvm.store"(%102, %98) <{alignment = 2 : i64, ordering = 0 : i64}> : (i16, !llvm.ptr) -> ()
    %103 = "llvm.load"(%47) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %104 = "llvm.getelementptr"(%103, %1) <{elem_type = !llvm.struct<"struct.WhereOrInfo", (struct<"struct.WhereClause", (ptr, ptr, i8, i8, i32, i32, i32, ptr, array<8 x struct<"struct.WhereTerm", (ptr, ptr, i16, i16, i16, i8, i8, i32, i32, struct<"union.anon.18", (ptr)>, i64, i64)>>)>, i64)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 0>}> : (!llvm.ptr, i32) -> !llvm.ptr
    "llvm.store"(%104, %45) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
    %105 = "llvm.load"(%45) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %106 = "llvm.getelementptr"(%105, %1) <{elem_type = !llvm.struct<"struct.WhereClause", (ptr, ptr, i8, i8, i32, i32, i32, ptr, array<8 x struct<"struct.WhereTerm", (ptr, ptr, i16, i16, i16, i8, i8, i32, i32, struct<"union.anon.18", (ptr)>, i64, i64)>>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 8>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %107 = "llvm.getelementptr"(%106, %9, %9) <{elem_type = !llvm.array<8 x struct<"struct.WhereTerm", (ptr, ptr, i16, i16, i16, i8, i8, i32, i32, struct<"union.anon.18", (ptr)>, i64, i64)>>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, -2147483648>}> : (!llvm.ptr, i64, i64) -> !llvm.ptr
    %108 = "llvm.load"(%45) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %109 = "llvm.getelementptr"(%108, %1) <{elem_type = !llvm.struct<"struct.WhereClause", (ptr, ptr, i8, i8, i32, i32, i32, ptr, array<8 x struct<"struct.WhereTerm", (ptr, ptr, i16, i16, i16, i8, i8, i32, i32, struct<"union.anon.18", (ptr)>, i64, i64)>>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 8>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %110 = "llvm.getelementptr"(%109, %9, %9) <{elem_type = !llvm.array<8 x struct<"struct.WhereTerm", (ptr, ptr, i16, i16, i16, i8, i8, i32, i32, struct<"union.anon.18", (ptr)>, i64, i64)>>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, -2147483648>}> : (!llvm.ptr, i64, i64) -> !llvm.ptr
    %111 = "llvm.call_intrinsic"(%110, %10, %11, %10) <{fastmathFlags = #llvm.fastmath<none>, intrin = "llvm.objectsize.i64.p0", op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 4, 0>}> : (!llvm.ptr, i1, i1, i1) -> i64
    %112 = "llvm.call"(%107, %1, %12, %111) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}, {llvm.noundef}, {llvm.noundef}, {llvm.noundef}], callee = @__memset_chk, fastmathFlags = #llvm.fastmath<none>, no_unwind, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 4, 0>}> : (!llvm.ptr, i32, i64, i64) -> !llvm.ptr
    %113 = "llvm.load"(%45) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %114 = "llvm.load"(%39) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    "llvm.call"(%113, %114) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}, {llvm.noundef}], callee = @sqlite3WhereClauseInit, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 2, 0>}> : (!llvm.ptr, !llvm.ptr) -> ()
    %115 = "llvm.load"(%45) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %116 = "llvm.load"(%43) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    "llvm.call"(%115, %116, %13) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}, {llvm.noundef}, {llvm.noundef, llvm.zeroext}], callee = @sqlite3WhereSplit, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 3, 0>}> : (!llvm.ptr, !llvm.ptr, i8) -> ()
    %117 = "llvm.load"(%36) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %118 = "llvm.load"(%45) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    "llvm.call"(%117, %118) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}, {llvm.noundef}], callee = @sqlite3WhereExprAnalyze, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 2, 0>}> : (!llvm.ptr, !llvm.ptr) -> ()
    %119 = "llvm.load"(%41) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %120 = "llvm.getelementptr"(%119, %1) <{elem_type = !llvm.struct<"struct.sqlite3", (ptr, ptr, ptr, ptr, ptr, i32, i32, i64, i64, i64, i32, i32, i32, i32, i32, i32, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i32, i64, i64, array<13 x i32>, i32, struct<"struct.sqlite3InitInfo", (i32, i8, i8, i8, ptr)>, i32, i32, i32, i32, i32, i32, ptr, struct<"union.anon", (ptr)>, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, struct<"union.anon.0", (f64)>, struct<"struct.Lookaside", (i32, i16, i16, i8, i32, array<3 x i32>, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr)>, ptr, ptr, ptr, ptr, i32, i32, struct<"struct.Hash", (i32, i32, ptr, ptr)>, ptr, ptr, ptr, struct<"struct.Hash", (i32, i32, ptr, ptr)>, struct<"struct.Hash", (i32, i32, ptr, ptr)>, struct<"struct.BusyHandler", (ptr, ptr, i32)>, array<2 x struct<"struct.Db", (ptr, ptr, i8, i8, ptr)>>, ptr, i32, i32, i32, i32, i64, i64, ptr, ptr, i64)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 20>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %121 = "llvm.load"(%120) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %122 = "llvm.icmp"(%121, %15) <{predicate = 1 : i64}> : (i8, i8) -> i1
    "llvm.cond_br"(%122)[^bb3, ^bb4] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb3:  // pred: ^bb2
    "llvm.br"()[^bb90] : () -> ()
  ^bb4:  // pred: ^bb2
    "llvm.store"(%16, %49) <{alignment = 8 : i64, ordering = 0 : i64}> : (i64, !llvm.ptr) -> ()
    "llvm.store"(%16, %48) <{alignment = 8 : i64, ordering = 0 : i64}> : (i64, !llvm.ptr) -> ()
    %123 = "llvm.load"(%45) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %124 = "llvm.getelementptr"(%123, %1) <{elem_type = !llvm.struct<"struct.WhereClause", (ptr, ptr, i8, i8, i32, i32, i32, ptr, array<8 x struct<"struct.WhereTerm", (ptr, ptr, i16, i16, i16, i8, i8, i32, i32, struct<"union.anon.18", (ptr)>, i64, i64)>>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 4>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %125 = "llvm.load"(%124) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %126 = "llvm.sub"(%125, %0) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    "llvm.store"(%126, %44) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    %127 = "llvm.load"(%45) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %128 = "llvm.getelementptr"(%127, %1) <{elem_type = !llvm.struct<"struct.WhereClause", (ptr, ptr, i8, i8, i32, i32, i32, ptr, array<8 x struct<"struct.WhereTerm", (ptr, ptr, i16, i16, i16, i8, i8, i32, i32, struct<"union.anon.18", (ptr)>, i64, i64)>>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 7>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %129 = "llvm.load"(%128) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    "llvm.store"(%129, %46) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
    "llvm.br"()[^bb5] : () -> ()
  ^bb5:  // 2 preds: ^bb4, ^bb31
    %130 = "llvm.load"(%44) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %131 = "llvm.icmp"(%130, %1) <{predicate = 5 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%131, %10)[^bb6, ^bb7] <{operandSegmentSizes = array<i32: 1, 0, 1>}> : (i1, i1) -> ()
  ^bb6:  // pred: ^bb5
    %132 = "llvm.load"(%49) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i64
    %133 = "llvm.icmp"(%132, %9) <{predicate = 1 : i64}> : (i64, i64) -> i1
    "llvm.br"(%133)[^bb7] : (i1) -> ()
  ^bb7(%134: i1):  // 2 preds: ^bb5, ^bb6
    "llvm.cond_br"(%134)[^bb8, ^bb32] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb8:  // pred: ^bb7
    %135 = "llvm.load"(%46) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %136 = "llvm.getelementptr"(%135, %1) <{elem_type = !llvm.struct<"struct.WhereTerm", (ptr, ptr, i16, i16, i16, i8, i8, i32, i32, struct<"union.anon.18", (ptr)>, i64, i64)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 4>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %137 = "llvm.load"(%136) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i16
    %138 = "llvm.zext"(%137) : (i16) -> i32
    %139 = "llvm.and"(%138, %31) : (i32, i32) -> i32
    %140 = "llvm.icmp"(%139, %1) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%140)[^bb9, ^bb21] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb9:  // pred: ^bb8
    "llvm.store"(%9, %48) <{alignment = 8 : i64, ordering = 0 : i64}> : (i64, !llvm.ptr) -> ()
    %141 = "llvm.load"(%41) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %142 = "llvm.call"(%141, %32) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}, {llvm.noundef}], callee = @sqlite3DbMallocRawNN, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 2, 0>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.store"(%142, %50) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
    %143 = "llvm.load"(%50) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %144 = "llvm.icmp"(%143, %5) <{predicate = 1 : i64}> : (!llvm.ptr, !llvm.ptr) -> i1
    "llvm.cond_br"(%144)[^bb10, ^bb20] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb10:  // pred: ^bb9
    "llvm.store"(%9, %54) <{alignment = 8 : i64, ordering = 0 : i64}> : (i64, !llvm.ptr) -> ()
    %145 = "llvm.load"(%50) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %146 = "llvm.load"(%46) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %147 = "llvm.getelementptr"(%146, %1) <{elem_type = !llvm.struct<"struct.WhereTerm", (ptr, ptr, i16, i16, i16, i8, i8, i32, i32, struct<"union.anon.18", (ptr)>, i64, i64)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 9>}> : (!llvm.ptr, i32) -> !llvm.ptr
    "llvm.store"(%145, %147) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
    %148 = "llvm.load"(%46) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %149 = "llvm.getelementptr"(%148, %1) <{elem_type = !llvm.struct<"struct.WhereTerm", (ptr, ptr, i16, i16, i16, i8, i8, i32, i32, struct<"union.anon.18", (ptr)>, i64, i64)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 3>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %150 = "llvm.load"(%149) <{alignment = 2 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i16
    %151 = "llvm.zext"(%150) : (i16) -> i32
    %152 = "llvm.or"(%151, %33) : (i32, i32) -> i32
    %153 = "llvm.trunc"(%152) <{overflowFlags = 0 : i32}> : (i32) -> i16
    "llvm.store"(%153, %149) <{alignment = 2 : i64, ordering = 0 : i64}> : (i16, !llvm.ptr) -> ()
    %154 = "llvm.load"(%46) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %155 = "llvm.getelementptr"(%154, %1) <{elem_type = !llvm.struct<"struct.WhereTerm", (ptr, ptr, i16, i16, i16, i8, i8, i32, i32, struct<"union.anon.18", (ptr)>, i64, i64)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 4>}> : (!llvm.ptr, i32) -> !llvm.ptr
    "llvm.store"(%34, %155) <{alignment = 4 : i64, ordering = 0 : i64}> : (i16, !llvm.ptr) -> ()
    %156 = "llvm.load"(%46) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %157 = "llvm.getelementptr"(%156, %1) <{elem_type = !llvm.struct<"struct.WhereTerm", (ptr, ptr, i16, i16, i16, i8, i8, i32, i32, struct<"union.anon.18", (ptr)>, i64, i64)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 8>}> : (!llvm.ptr, i32) -> !llvm.ptr
    "llvm.store"(%19, %157) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    %158 = "llvm.load"(%50) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %159 = "llvm.getelementptr"(%158, %1) <{elem_type = !llvm.struct<"struct.WhereAndInfo", (struct<"struct.WhereClause", (ptr, ptr, i8, i8, i32, i32, i32, ptr, array<8 x struct<"struct.WhereTerm", (ptr, ptr, i16, i16, i16, i8, i8, i32, i32, struct<"union.anon.18", (ptr)>, i64, i64)>>)>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 0>}> : (!llvm.ptr, i32) -> !llvm.ptr
    "llvm.store"(%159, %51) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
    %160 = "llvm.load"(%51) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %161 = "llvm.getelementptr"(%160, %1) <{elem_type = !llvm.struct<"struct.WhereClause", (ptr, ptr, i8, i8, i32, i32, i32, ptr, array<8 x struct<"struct.WhereTerm", (ptr, ptr, i16, i16, i16, i8, i8, i32, i32, struct<"union.anon.18", (ptr)>, i64, i64)>>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 8>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %162 = "llvm.getelementptr"(%161, %9, %9) <{elem_type = !llvm.array<8 x struct<"struct.WhereTerm", (ptr, ptr, i16, i16, i16, i8, i8, i32, i32, struct<"union.anon.18", (ptr)>, i64, i64)>>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, -2147483648>}> : (!llvm.ptr, i64, i64) -> !llvm.ptr
    %163 = "llvm.load"(%51) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %164 = "llvm.getelementptr"(%163, %1) <{elem_type = !llvm.struct<"struct.WhereClause", (ptr, ptr, i8, i8, i32, i32, i32, ptr, array<8 x struct<"struct.WhereTerm", (ptr, ptr, i16, i16, i16, i8, i8, i32, i32, struct<"union.anon.18", (ptr)>, i64, i64)>>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 8>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %165 = "llvm.getelementptr"(%164, %9, %9) <{elem_type = !llvm.array<8 x struct<"struct.WhereTerm", (ptr, ptr, i16, i16, i16, i8, i8, i32, i32, struct<"union.anon.18", (ptr)>, i64, i64)>>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, -2147483648>}> : (!llvm.ptr, i64, i64) -> !llvm.ptr
    %166 = "llvm.call_intrinsic"(%165, %10, %11, %10) <{fastmathFlags = #llvm.fastmath<none>, intrin = "llvm.objectsize.i64.p0", op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 4, 0>}> : (!llvm.ptr, i1, i1, i1) -> i64
    %167 = "llvm.call"(%162, %1, %12, %166) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}, {llvm.noundef}, {llvm.noundef}, {llvm.noundef}], callee = @__memset_chk, fastmathFlags = #llvm.fastmath<none>, no_unwind, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 4, 0>}> : (!llvm.ptr, i32, i64, i64) -> !llvm.ptr
    %168 = "llvm.load"(%51) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %169 = "llvm.load"(%37) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %170 = "llvm.getelementptr"(%169, %1) <{elem_type = !llvm.struct<"struct.WhereClause", (ptr, ptr, i8, i8, i32, i32, i32, ptr, array<8 x struct<"struct.WhereTerm", (ptr, ptr, i16, i16, i16, i8, i8, i32, i32, struct<"union.anon.18", (ptr)>, i64, i64)>>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 0>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %171 = "llvm.load"(%170) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    "llvm.call"(%168, %171) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}, {llvm.noundef}], callee = @sqlite3WhereClauseInit, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 2, 0>}> : (!llvm.ptr, !llvm.ptr) -> ()
    %172 = "llvm.load"(%51) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %173 = "llvm.load"(%46) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %174 = "llvm.getelementptr"(%173, %1) <{elem_type = !llvm.struct<"struct.WhereTerm", (ptr, ptr, i16, i16, i16, i8, i8, i32, i32, struct<"union.anon.18", (ptr)>, i64, i64)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 0>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %175 = "llvm.load"(%174) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    "llvm.call"(%172, %175, %35) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}, {llvm.noundef}, {llvm.noundef, llvm.zeroext}], callee = @sqlite3WhereSplit, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 3, 0>}> : (!llvm.ptr, !llvm.ptr, i8) -> ()
    %176 = "llvm.load"(%36) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %177 = "llvm.load"(%51) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    "llvm.call"(%176, %177) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}, {llvm.noundef}], callee = @sqlite3WhereExprAnalyze, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 2, 0>}> : (!llvm.ptr, !llvm.ptr) -> ()
    %178 = "llvm.load"(%37) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %179 = "llvm.load"(%51) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %180 = "llvm.getelementptr"(%179, %1) <{elem_type = !llvm.struct<"struct.WhereClause", (ptr, ptr, i8, i8, i32, i32, i32, ptr, array<8 x struct<"struct.WhereTerm", (ptr, ptr, i16, i16, i16, i8, i8, i32, i32, struct<"union.anon.18", (ptr)>, i64, i64)>>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 1>}> : (!llvm.ptr, i32) -> !llvm.ptr
    "llvm.store"(%178, %180) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
    %181 = "llvm.load"(%41) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %182 = "llvm.getelementptr"(%181, %1) <{elem_type = !llvm.struct<"struct.sqlite3", (ptr, ptr, ptr, ptr, ptr, i32, i32, i64, i64, i64, i32, i32, i32, i32, i32, i32, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i32, i64, i64, array<13 x i32>, i32, struct<"struct.sqlite3InitInfo", (i32, i8, i8, i8, ptr)>, i32, i32, i32, i32, i32, i32, ptr, struct<"union.anon", (ptr)>, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, struct<"union.anon.0", (f64)>, struct<"struct.Lookaside", (i32, i16, i16, i8, i32, array<3 x i32>, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr)>, ptr, ptr, ptr, ptr, i32, i32, struct<"struct.Hash", (i32, i32, ptr, ptr)>, ptr, ptr, ptr, struct<"struct.Hash", (i32, i32, ptr, ptr)>, struct<"struct.Hash", (i32, i32, ptr, ptr)>, struct<"struct.BusyHandler", (ptr, ptr, i32)>, array<2 x struct<"struct.Db", (ptr, ptr, i8, i8, ptr)>>, ptr, i32, i32, i32, i32, i64, i64, ptr, ptr, i64)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 20>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %183 = "llvm.load"(%182) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %184 = "llvm.icmp"(%183, %15) <{predicate = 1 : i64}> : (i8, i8) -> i1
    "llvm.cond_br"(%184)[^bb19, ^bb11] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb11:  // pred: ^bb10
    "llvm.store"(%1, %53) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    %185 = "llvm.load"(%51) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %186 = "llvm.getelementptr"(%185, %1) <{elem_type = !llvm.struct<"struct.WhereClause", (ptr, ptr, i8, i8, i32, i32, i32, ptr, array<8 x struct<"struct.WhereTerm", (ptr, ptr, i16, i16, i16, i8, i8, i32, i32, struct<"union.anon.18", (ptr)>, i64, i64)>>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 7>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %187 = "llvm.load"(%186) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    "llvm.store"(%187, %52) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
    "llvm.br"()[^bb12] : () -> ()
  ^bb12:  // 2 preds: ^bb11, ^bb17
    %188 = "llvm.load"(%53) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %189 = "llvm.load"(%51) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %190 = "llvm.getelementptr"(%189, %1) <{elem_type = !llvm.struct<"struct.WhereClause", (ptr, ptr, i8, i8, i32, i32, i32, ptr, array<8 x struct<"struct.WhereTerm", (ptr, ptr, i16, i16, i16, i8, i8, i32, i32, struct<"union.anon.18", (ptr)>, i64, i64)>>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 4>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %191 = "llvm.load"(%190) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %192 = "llvm.icmp"(%188, %191) <{predicate = 2 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%192)[^bb13, ^bb18] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb13:  // pred: ^bb12
    %193 = "llvm.load"(%52) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %194 = "llvm.getelementptr"(%193, %1) <{elem_type = !llvm.struct<"struct.WhereTerm", (ptr, ptr, i16, i16, i16, i8, i8, i32, i32, struct<"union.anon.18", (ptr)>, i64, i64)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 0>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %195 = "llvm.load"(%194) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %196 = "llvm.getelementptr"(%195, %1) <{elem_type = !llvm.struct<"struct.Expr", (i8, i8, i8, i32, struct<"union.anon.1", (ptr)>, ptr, ptr, struct<"union.anon.2", (ptr)>, i32, i32, i16, i16, struct<"union.anon.3", (i32)>, ptr, struct<"union.anon.4", (ptr)>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 0>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %197 = "llvm.load"(%196) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %198 = "llvm.zext"(%197) : (i8) -> i32
    %199 = "llvm.call"(%198) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}], callee = @allowedOp, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 1, 0>}> : (i32) -> i32
    %200 = "llvm.icmp"(%199, %1) <{predicate = 1 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%200)[^bb15, ^bb14] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb14:  // pred: ^bb13
    %201 = "llvm.load"(%52) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %202 = "llvm.getelementptr"(%201, %1) <{elem_type = !llvm.struct<"struct.WhereTerm", (ptr, ptr, i16, i16, i16, i8, i8, i32, i32, struct<"union.anon.18", (ptr)>, i64, i64)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 4>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %203 = "llvm.load"(%202) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i16
    %204 = "llvm.zext"(%203) : (i16) -> i32
    %205 = "llvm.icmp"(%204, %27) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%205)[^bb15, ^bb16] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb15:  // 2 preds: ^bb13, ^bb14
    %206 = "llvm.load"(%39) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %207 = "llvm.getelementptr"(%206, %1) <{elem_type = !llvm.struct<"struct.WhereInfo", (ptr, ptr, ptr, ptr, ptr, array<2 x i32>, i32, i32, i32, i16, i16, i8, i8, i8, i8, i8, i16, i32, i32, ptr, ptr, i64, struct<"struct.WhereClause", (ptr, ptr, i8, i8, i32, i32, i32, ptr, array<8 x struct<"struct.WhereTerm", (ptr, ptr, i16, i16, i16, i8, i8, i32, i32, struct<"union.anon.18", (ptr)>, i64, i64)>>)>, struct<"struct.WhereMaskSet", (i32, i32, array<64 x i32>)>, array<0 x struct<"struct.WhereLevel", (i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i8, i8, i8, i8, i32, i32, struct<"union.anon.35", (struct<"struct.anon.36", (i32, ptr)>)>, ptr, i64)>>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 23>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %208 = "llvm.load"(%52) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %209 = "llvm.getelementptr"(%208, %1) <{elem_type = !llvm.struct<"struct.WhereTerm", (ptr, ptr, i16, i16, i16, i8, i8, i32, i32, struct<"union.anon.18", (ptr)>, i64, i64)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 8>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %210 = "llvm.load"(%209) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %211 = "llvm.call"(%207, %210) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}, {llvm.noundef}], callee = @sqlite3WhereGetMask, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 2, 0>}> : (!llvm.ptr, i32) -> i64
    %212 = "llvm.load"(%54) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i64
    %213 = "llvm.or"(%212, %211) : (i64, i64) -> i64
    "llvm.store"(%213, %54) <{alignment = 8 : i64, ordering = 0 : i64}> : (i64, !llvm.ptr) -> ()
    "llvm.br"()[^bb16] : () -> ()
  ^bb16:  // 2 preds: ^bb14, ^bb15
    "llvm.br"()[^bb17] : () -> ()
  ^bb17:  // pred: ^bb16
    %214 = "llvm.load"(%53) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %215 = "llvm.add"(%214, %0) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    "llvm.store"(%215, %53) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    %216 = "llvm.load"(%52) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %217 = "llvm.getelementptr"(%216, %0) <{elem_type = !llvm.struct<"struct.WhereTerm", (ptr, ptr, i16, i16, i16, i8, i8, i32, i32, struct<"union.anon.18", (ptr)>, i64, i64)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i32) -> !llvm.ptr
    "llvm.store"(%217, %52) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
    "llvm.br"()[^bb12] <{loop_annotation = #llvm.loop_annotation<mustProgress = true>}> : () -> ()
  ^bb18:  // pred: ^bb12
    "llvm.br"()[^bb19] : () -> ()
  ^bb19:  // 2 preds: ^bb10, ^bb18
    %218 = "llvm.load"(%54) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i64
    %219 = "llvm.load"(%49) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i64
    %220 = "llvm.and"(%219, %218) : (i64, i64) -> i64
    "llvm.store"(%220, %49) <{alignment = 8 : i64, ordering = 0 : i64}> : (i64, !llvm.ptr) -> ()
    "llvm.br"()[^bb20] : () -> ()
  ^bb20:  // 2 preds: ^bb9, ^bb19
    "llvm.br"()[^bb30] : () -> ()
  ^bb21:  // pred: ^bb8
    %221 = "llvm.load"(%46) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %222 = "llvm.getelementptr"(%221, %1) <{elem_type = !llvm.struct<"struct.WhereTerm", (ptr, ptr, i16, i16, i16, i8, i8, i32, i32, struct<"union.anon.18", (ptr)>, i64, i64)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 3>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %223 = "llvm.load"(%222) <{alignment = 2 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i16
    %224 = "llvm.zext"(%223) : (i16) -> i32
    %225 = "llvm.and"(%224, %8) : (i32, i32) -> i32
    %226 = "llvm.icmp"(%225, %1) <{predicate = 1 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%226)[^bb22, ^bb23] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb22:  // pred: ^bb21
    "llvm.br"()[^bb29] : () -> ()
  ^bb23:  // pred: ^bb21
    %227 = "llvm.load"(%39) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %228 = "llvm.getelementptr"(%227, %1) <{elem_type = !llvm.struct<"struct.WhereInfo", (ptr, ptr, ptr, ptr, ptr, array<2 x i32>, i32, i32, i32, i16, i16, i8, i8, i8, i8, i8, i16, i32, i32, ptr, ptr, i64, struct<"struct.WhereClause", (ptr, ptr, i8, i8, i32, i32, i32, ptr, array<8 x struct<"struct.WhereTerm", (ptr, ptr, i16, i16, i16, i8, i8, i32, i32, struct<"union.anon.18", (ptr)>, i64, i64)>>)>, struct<"struct.WhereMaskSet", (i32, i32, array<64 x i32>)>, array<0 x struct<"struct.WhereLevel", (i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i8, i8, i8, i8, i32, i32, struct<"union.anon.35", (struct<"struct.anon.36", (i32, ptr)>)>, ptr, i64)>>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 23>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %229 = "llvm.load"(%46) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %230 = "llvm.getelementptr"(%229, %1) <{elem_type = !llvm.struct<"struct.WhereTerm", (ptr, ptr, i16, i16, i16, i8, i8, i32, i32, struct<"union.anon.18", (ptr)>, i64, i64)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 8>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %231 = "llvm.load"(%230) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %232 = "llvm.call"(%228, %231) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}, {llvm.noundef}], callee = @sqlite3WhereGetMask, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 2, 0>}> : (!llvm.ptr, i32) -> i64
    "llvm.store"(%232, %55) <{alignment = 8 : i64, ordering = 0 : i64}> : (i64, !llvm.ptr) -> ()
    %233 = "llvm.load"(%46) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %234 = "llvm.getelementptr"(%233, %1) <{elem_type = !llvm.struct<"struct.WhereTerm", (ptr, ptr, i16, i16, i16, i8, i8, i32, i32, struct<"union.anon.18", (ptr)>, i64, i64)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 3>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %235 = "llvm.load"(%234) <{alignment = 2 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i16
    %236 = "llvm.zext"(%235) : (i16) -> i32
    %237 = "llvm.and"(%236, %21) : (i32, i32) -> i32
    %238 = "llvm.icmp"(%237, %1) <{predicate = 1 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%238)[^bb24, ^bb25] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb24:  // pred: ^bb23
    %239 = "llvm.load"(%45) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %240 = "llvm.getelementptr"(%239, %1) <{elem_type = !llvm.struct<"struct.WhereClause", (ptr, ptr, i8, i8, i32, i32, i32, ptr, array<8 x struct<"struct.WhereTerm", (ptr, ptr, i16, i16, i16, i8, i8, i32, i32, struct<"union.anon.18", (ptr)>, i64, i64)>>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 7>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %241 = "llvm.load"(%240) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %242 = "llvm.load"(%46) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %243 = "llvm.getelementptr"(%242, %1) <{elem_type = !llvm.struct<"struct.WhereTerm", (ptr, ptr, i16, i16, i16, i8, i8, i32, i32, struct<"union.anon.18", (ptr)>, i64, i64)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 7>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %244 = "llvm.load"(%243) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %245 = "llvm.sext"(%244) : (i32) -> i64
    %246 = "llvm.getelementptr"(%241, %245) <{elem_type = !llvm.struct<"struct.WhereTerm", (ptr, ptr, i16, i16, i16, i8, i8, i32, i32, struct<"union.anon.18", (ptr)>, i64, i64)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.store"(%246, %56) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
    %247 = "llvm.load"(%39) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %248 = "llvm.getelementptr"(%247, %1) <{elem_type = !llvm.struct<"struct.WhereInfo", (ptr, ptr, ptr, ptr, ptr, array<2 x i32>, i32, i32, i32, i16, i16, i8, i8, i8, i8, i8, i16, i32, i32, ptr, ptr, i64, struct<"struct.WhereClause", (ptr, ptr, i8, i8, i32, i32, i32, ptr, array<8 x struct<"struct.WhereTerm", (ptr, ptr, i16, i16, i16, i8, i8, i32, i32, struct<"union.anon.18", (ptr)>, i64, i64)>>)>, struct<"struct.WhereMaskSet", (i32, i32, array<64 x i32>)>, array<0 x struct<"struct.WhereLevel", (i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i8, i8, i8, i8, i32, i32, struct<"union.anon.35", (struct<"struct.anon.36", (i32, ptr)>)>, ptr, i64)>>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 23>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %249 = "llvm.load"(%56) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %250 = "llvm.getelementptr"(%249, %1) <{elem_type = !llvm.struct<"struct.WhereTerm", (ptr, ptr, i16, i16, i16, i8, i8, i32, i32, struct<"union.anon.18", (ptr)>, i64, i64)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 8>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %251 = "llvm.load"(%250) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %252 = "llvm.call"(%248, %251) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}, {llvm.noundef}], callee = @sqlite3WhereGetMask, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 2, 0>}> : (!llvm.ptr, i32) -> i64
    %253 = "llvm.load"(%55) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i64
    %254 = "llvm.or"(%253, %252) : (i64, i64) -> i64
    "llvm.store"(%254, %55) <{alignment = 8 : i64, ordering = 0 : i64}> : (i64, !llvm.ptr) -> ()
    "llvm.br"()[^bb25] : () -> ()
  ^bb25:  // 2 preds: ^bb23, ^bb24
    %255 = "llvm.load"(%55) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i64
    %256 = "llvm.load"(%49) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i64
    %257 = "llvm.and"(%256, %255) : (i64, i64) -> i64
    "llvm.store"(%257, %49) <{alignment = 8 : i64, ordering = 0 : i64}> : (i64, !llvm.ptr) -> ()
    %258 = "llvm.load"(%46) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %259 = "llvm.getelementptr"(%258, %1) <{elem_type = !llvm.struct<"struct.WhereTerm", (ptr, ptr, i16, i16, i16, i8, i8, i32, i32, struct<"union.anon.18", (ptr)>, i64, i64)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 4>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %260 = "llvm.load"(%259) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i16
    %261 = "llvm.zext"(%260) : (i16) -> i32
    %262 = "llvm.and"(%261, %21) : (i32, i32) -> i32
    %263 = "llvm.icmp"(%262, %1) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%263)[^bb26, ^bb27] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb26:  // pred: ^bb25
    "llvm.store"(%9, %48) <{alignment = 8 : i64, ordering = 0 : i64}> : (i64, !llvm.ptr) -> ()
    "llvm.br"()[^bb28] : () -> ()
  ^bb27:  // pred: ^bb25
    %264 = "llvm.load"(%55) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i64
    %265 = "llvm.load"(%48) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i64
    %266 = "llvm.and"(%265, %264) : (i64, i64) -> i64
    "llvm.store"(%266, %48) <{alignment = 8 : i64, ordering = 0 : i64}> : (i64, !llvm.ptr) -> ()
    "llvm.br"()[^bb28] : () -> ()
  ^bb28:  // 2 preds: ^bb26, ^bb27
    "llvm.br"()[^bb29] : () -> ()
  ^bb29:  // 2 preds: ^bb22, ^bb28
    "llvm.br"()[^bb30] : () -> ()
  ^bb30:  // 2 preds: ^bb20, ^bb29
    "llvm.br"()[^bb31] : () -> ()
  ^bb31:  // pred: ^bb30
    %267 = "llvm.load"(%44) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %268 = "llvm.add"(%267, %19) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    "llvm.store"(%268, %44) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    %269 = "llvm.load"(%46) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %270 = "llvm.getelementptr"(%269, %0) <{elem_type = !llvm.struct<"struct.WhereTerm", (ptr, ptr, i16, i16, i16, i8, i8, i32, i32, struct<"union.anon.18", (ptr)>, i64, i64)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i32) -> !llvm.ptr
    "llvm.store"(%270, %46) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
    "llvm.br"()[^bb5] <{loop_annotation = #llvm.loop_annotation<mustProgress = true>}> : () -> ()
  ^bb32:  // pred: ^bb7
    %271 = "llvm.load"(%49) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i64
    %272 = "llvm.load"(%47) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %273 = "llvm.getelementptr"(%272, %1) <{elem_type = !llvm.struct<"struct.WhereOrInfo", (struct<"struct.WhereClause", (ptr, ptr, i8, i8, i32, i32, i32, ptr, array<8 x struct<"struct.WhereTerm", (ptr, ptr, i16, i16, i16, i8, i8, i32, i32, struct<"union.anon.18", (ptr)>, i64, i64)>>)>, i64)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 1>}> : (!llvm.ptr, i32) -> !llvm.ptr
    "llvm.store"(%271, %273) <{alignment = 8 : i64, ordering = 0 : i64}> : (i64, !llvm.ptr) -> ()
    %274 = "llvm.load"(%42) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %275 = "llvm.getelementptr"(%274, %1) <{elem_type = !llvm.struct<"struct.WhereTerm", (ptr, ptr, i16, i16, i16, i8, i8, i32, i32, struct<"union.anon.18", (ptr)>, i64, i64)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 4>}> : (!llvm.ptr, i32) -> !llvm.ptr
    "llvm.store"(%18, %275) <{alignment = 4 : i64, ordering = 0 : i64}> : (i16, !llvm.ptr) -> ()
    %276 = "llvm.load"(%42) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %277 = "llvm.getelementptr"(%276, %1) <{elem_type = !llvm.struct<"struct.WhereTerm", (ptr, ptr, i16, i16, i16, i8, i8, i32, i32, struct<"union.anon.18", (ptr)>, i64, i64)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 8>}> : (!llvm.ptr, i32) -> !llvm.ptr
    "llvm.store"(%19, %277) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    %278 = "llvm.load"(%49) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i64
    %279 = "llvm.icmp"(%278, %9) <{predicate = 1 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%279)[^bb33, ^bb34] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb33:  // pred: ^bb32
    %280 = "llvm.load"(%37) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %281 = "llvm.getelementptr"(%280, %1) <{elem_type = !llvm.struct<"struct.WhereClause", (ptr, ptr, i8, i8, i32, i32, i32, ptr, array<8 x struct<"struct.WhereTerm", (ptr, ptr, i16, i16, i16, i8, i8, i32, i32, struct<"union.anon.18", (ptr)>, i64, i64)>>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 3>}> : (!llvm.ptr, i32) -> !llvm.ptr
    "llvm.store"(%20, %281) <{alignment = 1 : i64, ordering = 0 : i64}> : (i8, !llvm.ptr) -> ()
    "llvm.br"()[^bb34] : () -> ()
  ^bb34:  // 2 preds: ^bb32, ^bb33
    %282 = "llvm.load"(%49) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i64
    %283 = "llvm.icmp"(%282, %9) <{predicate = 1 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%283)[^bb35, ^bb43] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb35:  // pred: ^bb34
    %284 = "llvm.load"(%45) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %285 = "llvm.getelementptr"(%284, %1) <{elem_type = !llvm.struct<"struct.WhereClause", (ptr, ptr, i8, i8, i32, i32, i32, ptr, array<8 x struct<"struct.WhereTerm", (ptr, ptr, i16, i16, i16, i8, i8, i32, i32, struct<"union.anon.18", (ptr)>, i64, i64)>>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 4>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %286 = "llvm.load"(%285) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %287 = "llvm.icmp"(%286, %21) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%287)[^bb36, ^bb43] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb36:  // pred: ^bb35
    "llvm.store"(%1, %57) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "llvm.br"()[^bb37] : () -> ()
  ^bb37:  // 2 preds: ^bb36, ^bb41
    %288 = "llvm.load"(%45) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %289 = "llvm.getelementptr"(%288, %1) <{elem_type = !llvm.struct<"struct.WhereClause", (ptr, ptr, i8, i8, i32, i32, i32, ptr, array<8 x struct<"struct.WhereTerm", (ptr, ptr, i16, i16, i16, i8, i8, i32, i32, struct<"union.anon.18", (ptr)>, i64, i64)>>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 7>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %290 = "llvm.load"(%289) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %291 = "llvm.getelementptr"(%290, %9) <{elem_type = !llvm.struct<"struct.WhereTerm", (ptr, ptr, i16, i16, i16, i8, i8, i32, i32, struct<"union.anon.18", (ptr)>, i64, i64)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %292 = "llvm.load"(%57) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %293 = "llvm.add"(%292, %0) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    "llvm.store"(%293, %57) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    %294 = "llvm.call"(%291, %292) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}, {llvm.noundef}], callee = @whereNthSubterm, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 2, 0>}> : (!llvm.ptr, i32) -> !llvm.ptr
    "llvm.store"(%294, %58) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
    %295 = "llvm.icmp"(%294, %5) <{predicate = 1 : i64}> : (!llvm.ptr, !llvm.ptr) -> i1
    "llvm.cond_br"(%295)[^bb38, ^bb42] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb38:  // pred: ^bb37
    "llvm.store"(%1, %59) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "llvm.br"()[^bb39] : () -> ()
  ^bb39:  // 2 preds: ^bb38, ^bb40
    %296 = "llvm.load"(%45) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %297 = "llvm.getelementptr"(%296, %1) <{elem_type = !llvm.struct<"struct.WhereClause", (ptr, ptr, i8, i8, i32, i32, i32, ptr, array<8 x struct<"struct.WhereTerm", (ptr, ptr, i16, i16, i16, i8, i8, i32, i32, struct<"union.anon.18", (ptr)>, i64, i64)>>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 7>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %298 = "llvm.load"(%297) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %299 = "llvm.getelementptr"(%298, %30) <{elem_type = !llvm.struct<"struct.WhereTerm", (ptr, ptr, i16, i16, i16, i8, i8, i32, i32, struct<"union.anon.18", (ptr)>, i64, i64)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %300 = "llvm.load"(%59) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %301 = "llvm.add"(%300, %0) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    "llvm.store"(%301, %59) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    %302 = "llvm.call"(%299, %300) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}, {llvm.noundef}], callee = @whereNthSubterm, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 2, 0>}> : (!llvm.ptr, i32) -> !llvm.ptr
    "llvm.store"(%302, %60) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
    %303 = "llvm.icmp"(%302, %5) <{predicate = 1 : i64}> : (!llvm.ptr, !llvm.ptr) -> i1
    "llvm.cond_br"(%303)[^bb40, ^bb41] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb40:  // pred: ^bb39
    %304 = "llvm.load"(%36) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %305 = "llvm.load"(%37) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %306 = "llvm.load"(%58) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %307 = "llvm.load"(%60) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    "llvm.call"(%304, %305, %306, %307) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}, {llvm.noundef}, {llvm.noundef}, {llvm.noundef}], callee = @whereCombineDisjuncts, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 4, 0>}> : (!llvm.ptr, !llvm.ptr, !llvm.ptr, !llvm.ptr) -> ()
    "llvm.br"()[^bb39] <{loop_annotation = #llvm.loop_annotation<mustProgress = true>}> : () -> ()
  ^bb41:  // pred: ^bb39
    "llvm.br"()[^bb37] <{loop_annotation = #llvm.loop_annotation<mustProgress = true>}> : () -> ()
  ^bb42:  // pred: ^bb37
    "llvm.br"()[^bb43] : () -> ()
  ^bb43:  // 3 preds: ^bb34, ^bb35, ^bb42
    %308 = "llvm.load"(%48) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i64
    %309 = "llvm.icmp"(%308, %9) <{predicate = 1 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%309)[^bb44, ^bb90] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb44:  // pred: ^bb43
    "llvm.store"(%1, %61) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "llvm.store"(%19, %62) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "llvm.store"(%19, %63) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "llvm.store"(%1, %64) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "llvm.store"(%1, %64) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "llvm.br"()[^bb45] : () -> ()
  ^bb45:  // 2 preds: ^bb44, ^bb77
    %310 = "llvm.load"(%64) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %311 = "llvm.icmp"(%310, %21) <{predicate = 2 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%311, %10)[^bb46, ^bb47] <{operandSegmentSizes = array<i32: 1, 0, 1>}> : (i1, i1) -> ()
  ^bb46:  // pred: ^bb45
    %312 = "llvm.load"(%61) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %313 = "llvm.icmp"(%312, %1) <{predicate = 1 : i64}> : (i32, i32) -> i1
    %314 = "llvm.xor"(%313, %11) : (i1, i1) -> i1
    "llvm.br"(%314)[^bb47] : (i1) -> ()
  ^bb47(%315: i1):  // 2 preds: ^bb45, ^bb46
    "llvm.cond_br"(%315)[^bb48, ^bb78] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb48:  // pred: ^bb47
    "llvm.store"(%5, %65) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
    %316 = "llvm.load"(%45) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %317 = "llvm.getelementptr"(%316, %1) <{elem_type = !llvm.struct<"struct.WhereClause", (ptr, ptr, i8, i8, i32, i32, i32, ptr, array<8 x struct<"struct.WhereTerm", (ptr, ptr, i16, i16, i16, i8, i8, i32, i32, struct<"union.anon.18", (ptr)>, i64, i64)>>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 7>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %318 = "llvm.load"(%317) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    "llvm.store"(%318, %46) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
    %319 = "llvm.load"(%45) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %320 = "llvm.getelementptr"(%319, %1) <{elem_type = !llvm.struct<"struct.WhereClause", (ptr, ptr, i8, i8, i32, i32, i32, ptr, array<8 x struct<"struct.WhereTerm", (ptr, ptr, i16, i16, i16, i8, i8, i32, i32, struct<"union.anon.18", (ptr)>, i64, i64)>>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 4>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %321 = "llvm.load"(%320) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %322 = "llvm.sub"(%321, %0) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    "llvm.store"(%322, %44) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "llvm.br"()[^bb49] : () -> ()
  ^bb49:  // 2 preds: ^bb48, ^bb55
    %323 = "llvm.load"(%44) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %324 = "llvm.icmp"(%323, %1) <{predicate = 5 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%324)[^bb50, ^bb56] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb50:  // pred: ^bb49
    %325 = "llvm.load"(%46) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %326 = "llvm.getelementptr"(%325, %1) <{elem_type = !llvm.struct<"struct.WhereTerm", (ptr, ptr, i16, i16, i16, i8, i8, i32, i32, struct<"union.anon.18", (ptr)>, i64, i64)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 3>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %327 = "llvm.load"(%326) <{alignment = 2 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i16
    %328 = "llvm.zext"(%327) : (i16) -> i32
    %329 = "llvm.and"(%328, %22) : (i32, i32) -> i32
    %330 = "llvm.trunc"(%329) <{overflowFlags = 0 : i32}> : (i32) -> i16
    "llvm.store"(%330, %326) <{alignment = 2 : i64, ordering = 0 : i64}> : (i16, !llvm.ptr) -> ()
    %331 = "llvm.load"(%46) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %332 = "llvm.getelementptr"(%331, %1) <{elem_type = !llvm.struct<"struct.WhereTerm", (ptr, ptr, i16, i16, i16, i8, i8, i32, i32, struct<"union.anon.18", (ptr)>, i64, i64)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 8>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %333 = "llvm.load"(%332) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %334 = "llvm.load"(%63) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %335 = "llvm.icmp"(%333, %334) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%335)[^bb51, ^bb52] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb51:  // pred: ^bb50
    "llvm.br"()[^bb55] : () -> ()
  ^bb52:  // pred: ^bb50
    %336 = "llvm.load"(%48) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i64
    %337 = "llvm.load"(%39) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %338 = "llvm.getelementptr"(%337, %1) <{elem_type = !llvm.struct<"struct.WhereInfo", (ptr, ptr, ptr, ptr, ptr, array<2 x i32>, i32, i32, i32, i16, i16, i8, i8, i8, i8, i8, i16, i32, i32, ptr, ptr, i64, struct<"struct.WhereClause", (ptr, ptr, i8, i8, i32, i32, i32, ptr, array<8 x struct<"struct.WhereTerm", (ptr, ptr, i16, i16, i16, i8, i8, i32, i32, struct<"union.anon.18", (ptr)>, i64, i64)>>)>, struct<"struct.WhereMaskSet", (i32, i32, array<64 x i32>)>, array<0 x struct<"struct.WhereLevel", (i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i8, i8, i8, i8, i32, i32, struct<"union.anon.35", (struct<"struct.anon.36", (i32, ptr)>)>, ptr, i64)>>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 23>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %339 = "llvm.load"(%46) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %340 = "llvm.getelementptr"(%339, %1) <{elem_type = !llvm.struct<"struct.WhereTerm", (ptr, ptr, i16, i16, i16, i8, i8, i32, i32, struct<"union.anon.18", (ptr)>, i64, i64)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 8>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %341 = "llvm.load"(%340) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %342 = "llvm.call"(%338, %341) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}, {llvm.noundef}], callee = @sqlite3WhereGetMask, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 2, 0>}> : (!llvm.ptr, i32) -> i64
    %343 = "llvm.and"(%336, %342) : (i64, i64) -> i64
    %344 = "llvm.icmp"(%343, %9) <{predicate = 0 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%344)[^bb53, ^bb54] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb53:  // pred: ^bb52
    "llvm.br"()[^bb55] : () -> ()
  ^bb54:  // pred: ^bb52
    %345 = "llvm.load"(%46) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %346 = "llvm.getelementptr"(%345, %1) <{elem_type = !llvm.struct<"struct.WhereTerm", (ptr, ptr, i16, i16, i16, i8, i8, i32, i32, struct<"union.anon.18", (ptr)>, i64, i64)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 9>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %347 = "llvm.getelementptr"(%346, %1) <{elem_type = !llvm.struct<"struct.anon.19", (i32, i32)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 0>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %348 = "llvm.load"(%347) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    "llvm.store"(%348, %62) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    %349 = "llvm.load"(%46) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %350 = "llvm.getelementptr"(%349, %1) <{elem_type = !llvm.struct<"struct.WhereTerm", (ptr, ptr, i16, i16, i16, i8, i8, i32, i32, struct<"union.anon.18", (ptr)>, i64, i64)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 8>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %351 = "llvm.load"(%350) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    "llvm.store"(%351, %63) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    %352 = "llvm.load"(%46) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %353 = "llvm.getelementptr"(%352, %1) <{elem_type = !llvm.struct<"struct.WhereTerm", (ptr, ptr, i16, i16, i16, i8, i8, i32, i32, struct<"union.anon.18", (ptr)>, i64, i64)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 0>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %354 = "llvm.load"(%353) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %355 = "llvm.getelementptr"(%354, %1) <{elem_type = !llvm.struct<"struct.Expr", (i8, i8, i8, i32, struct<"union.anon.1", (ptr)>, ptr, ptr, struct<"union.anon.2", (ptr)>, i32, i32, i16, i16, struct<"union.anon.3", (i32)>, ptr, struct<"union.anon.4", (ptr)>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 5>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %356 = "llvm.load"(%355) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    "llvm.store"(%356, %65) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
    "llvm.br"()[^bb56] : () -> ()
  ^bb55:  // 2 preds: ^bb51, ^bb53
    %357 = "llvm.load"(%44) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %358 = "llvm.add"(%357, %19) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    "llvm.store"(%358, %44) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    %359 = "llvm.load"(%46) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %360 = "llvm.getelementptr"(%359, %0) <{elem_type = !llvm.struct<"struct.WhereTerm", (ptr, ptr, i16, i16, i16, i8, i8, i32, i32, struct<"union.anon.18", (ptr)>, i64, i64)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i32) -> !llvm.ptr
    "llvm.store"(%360, %46) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
    "llvm.br"()[^bb49] <{loop_annotation = #llvm.loop_annotation<mustProgress = true>}> : () -> ()
  ^bb56:  // 2 preds: ^bb49, ^bb54
    %361 = "llvm.load"(%44) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %362 = "llvm.icmp"(%361, %1) <{predicate = 2 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%362)[^bb57, ^bb58] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb57:  // pred: ^bb56
    "llvm.br"()[^bb78] : () -> ()
  ^bb58:  // pred: ^bb56
    "llvm.store"(%0, %61) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "llvm.br"()[^bb59] : () -> ()
  ^bb59:  // 2 preds: ^bb58, ^bb75
    %363 = "llvm.load"(%44) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %364 = "llvm.icmp"(%363, %1) <{predicate = 5 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%364, %10)[^bb60, ^bb61] <{operandSegmentSizes = array<i32: 1, 0, 1>}> : (i1, i1) -> ()
  ^bb60:  // pred: ^bb59
    %365 = "llvm.load"(%61) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %366 = "llvm.icmp"(%365, %1) <{predicate = 1 : i64}> : (i32, i32) -> i1
    "llvm.br"(%366)[^bb61] : (i1) -> ()
  ^bb61(%367: i1):  // 2 preds: ^bb59, ^bb60
    "llvm.cond_br"(%367)[^bb62, ^bb76] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb62:  // pred: ^bb61
    %368 = "llvm.load"(%46) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %369 = "llvm.getelementptr"(%368, %1) <{elem_type = !llvm.struct<"struct.WhereTerm", (ptr, ptr, i16, i16, i16, i8, i8, i32, i32, struct<"union.anon.18", (ptr)>, i64, i64)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 8>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %370 = "llvm.load"(%369) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %371 = "llvm.load"(%63) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %372 = "llvm.icmp"(%370, %371) <{predicate = 1 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%372)[^bb63, ^bb64] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb63:  // pred: ^bb62
    %373 = "llvm.load"(%46) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %374 = "llvm.getelementptr"(%373, %1) <{elem_type = !llvm.struct<"struct.WhereTerm", (ptr, ptr, i16, i16, i16, i8, i8, i32, i32, struct<"union.anon.18", (ptr)>, i64, i64)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 3>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %375 = "llvm.load"(%374) <{alignment = 2 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i16
    %376 = "llvm.zext"(%375) : (i16) -> i32
    %377 = "llvm.and"(%376, %22) : (i32, i32) -> i32
    %378 = "llvm.trunc"(%377) <{overflowFlags = 0 : i32}> : (i32) -> i16
    "llvm.store"(%378, %374) <{alignment = 2 : i64, ordering = 0 : i64}> : (i16, !llvm.ptr) -> ()
    "llvm.br"()[^bb74] : () -> ()
  ^bb64:  // pred: ^bb62
    %379 = "llvm.load"(%46) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %380 = "llvm.getelementptr"(%379, %1) <{elem_type = !llvm.struct<"struct.WhereTerm", (ptr, ptr, i16, i16, i16, i8, i8, i32, i32, struct<"union.anon.18", (ptr)>, i64, i64)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 9>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %381 = "llvm.getelementptr"(%380, %1) <{elem_type = !llvm.struct<"struct.anon.19", (i32, i32)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 0>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %382 = "llvm.load"(%381) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %383 = "llvm.load"(%62) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %384 = "llvm.icmp"(%382, %383) <{predicate = 1 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%384)[^bb67, ^bb65] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb65:  // pred: ^bb64
    %385 = "llvm.load"(%62) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %386 = "llvm.icmp"(%385, %25) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%386)[^bb66, ^bb68] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb66:  // pred: ^bb65
    %387 = "llvm.load"(%40) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %388 = "llvm.load"(%46) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %389 = "llvm.getelementptr"(%388, %1) <{elem_type = !llvm.struct<"struct.WhereTerm", (ptr, ptr, i16, i16, i16, i8, i8, i32, i32, struct<"union.anon.18", (ptr)>, i64, i64)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 0>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %390 = "llvm.load"(%389) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %391 = "llvm.getelementptr"(%390, %1) <{elem_type = !llvm.struct<"struct.Expr", (i8, i8, i8, i32, struct<"union.anon.1", (ptr)>, ptr, ptr, struct<"union.anon.2", (ptr)>, i32, i32, i16, i16, struct<"union.anon.3", (i32)>, ptr, struct<"union.anon.4", (ptr)>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 5>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %392 = "llvm.load"(%391) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %393 = "llvm.load"(%65) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %394 = "llvm.call"(%387, %392, %393, %19) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}, {llvm.noundef}, {llvm.noundef}, {llvm.noundef}], callee = @sqlite3ExprCompare, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 4, 0>}> : (!llvm.ptr, !llvm.ptr, !llvm.ptr, i32) -> i32
    %395 = "llvm.icmp"(%394, %1) <{predicate = 1 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%395)[^bb67, ^bb68] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb67:  // 2 preds: ^bb64, ^bb66
    "llvm.store"(%1, %61) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "llvm.br"()[^bb73] : () -> ()
  ^bb68:  // 2 preds: ^bb65, ^bb66
    %396 = "llvm.load"(%46) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %397 = "llvm.getelementptr"(%396, %1) <{elem_type = !llvm.struct<"struct.WhereTerm", (ptr, ptr, i16, i16, i16, i8, i8, i32, i32, struct<"union.anon.18", (ptr)>, i64, i64)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 0>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %398 = "llvm.load"(%397) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %399 = "llvm.getelementptr"(%398, %1) <{elem_type = !llvm.struct<"struct.Expr", (i8, i8, i8, i32, struct<"union.anon.1", (ptr)>, ptr, ptr, struct<"union.anon.2", (ptr)>, i32, i32, i16, i16, struct<"union.anon.3", (i32)>, ptr, struct<"union.anon.4", (ptr)>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 6>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %400 = "llvm.load"(%399) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %401 = "llvm.call"(%400) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}], callee = @sqlite3ExprAffinity, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 1, 0>, res_attrs = [{llvm.signext}]}> : (!llvm.ptr) -> i8
    %402 = "llvm.sext"(%401) : (i8) -> i32
    "llvm.store"(%402, %67) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    %403 = "llvm.load"(%46) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %404 = "llvm.getelementptr"(%403, %1) <{elem_type = !llvm.struct<"struct.WhereTerm", (ptr, ptr, i16, i16, i16, i8, i8, i32, i32, struct<"union.anon.18", (ptr)>, i64, i64)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 0>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %405 = "llvm.load"(%404) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %406 = "llvm.getelementptr"(%405, %1) <{elem_type = !llvm.struct<"struct.Expr", (i8, i8, i8, i32, struct<"union.anon.1", (ptr)>, ptr, ptr, struct<"union.anon.2", (ptr)>, i32, i32, i16, i16, struct<"union.anon.3", (i32)>, ptr, struct<"union.anon.4", (ptr)>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 5>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %407 = "llvm.load"(%406) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %408 = "llvm.call"(%407) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}], callee = @sqlite3ExprAffinity, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 1, 0>, res_attrs = [{llvm.signext}]}> : (!llvm.ptr) -> i8
    %409 = "llvm.sext"(%408) : (i8) -> i32
    "llvm.store"(%409, %66) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    %410 = "llvm.load"(%67) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %411 = "llvm.icmp"(%410, %1) <{predicate = 1 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%411)[^bb69, ^bb71] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb69:  // pred: ^bb68
    %412 = "llvm.load"(%67) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %413 = "llvm.load"(%66) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %414 = "llvm.icmp"(%412, %413) <{predicate = 1 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%414)[^bb70, ^bb71] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb70:  // pred: ^bb69
    "llvm.store"(%1, %61) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "llvm.br"()[^bb72] : () -> ()
  ^bb71:  // 2 preds: ^bb68, ^bb69
    %415 = "llvm.load"(%46) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %416 = "llvm.getelementptr"(%415, %1) <{elem_type = !llvm.struct<"struct.WhereTerm", (ptr, ptr, i16, i16, i16, i8, i8, i32, i32, struct<"union.anon.18", (ptr)>, i64, i64)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 3>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %417 = "llvm.load"(%416) <{alignment = 2 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i16
    %418 = "llvm.zext"(%417) : (i16) -> i32
    %419 = "llvm.or"(%418, %27) : (i32, i32) -> i32
    %420 = "llvm.trunc"(%419) <{overflowFlags = 0 : i32}> : (i32) -> i16
    "llvm.store"(%420, %416) <{alignment = 2 : i64, ordering = 0 : i64}> : (i16, !llvm.ptr) -> ()
    "llvm.br"()[^bb72] : () -> ()
  ^bb72:  // 2 preds: ^bb70, ^bb71
    "llvm.br"()[^bb73] : () -> ()
  ^bb73:  // 2 preds: ^bb67, ^bb72
    "llvm.br"()[^bb74] : () -> ()
  ^bb74:  // 2 preds: ^bb63, ^bb73
    "llvm.br"()[^bb75] : () -> ()
  ^bb75:  // pred: ^bb74
    %421 = "llvm.load"(%44) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %422 = "llvm.add"(%421, %19) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    "llvm.store"(%422, %44) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    %423 = "llvm.load"(%46) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %424 = "llvm.getelementptr"(%423, %0) <{elem_type = !llvm.struct<"struct.WhereTerm", (ptr, ptr, i16, i16, i16, i8, i8, i32, i32, struct<"union.anon.18", (ptr)>, i64, i64)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i32) -> !llvm.ptr
    "llvm.store"(%424, %46) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
    "llvm.br"()[^bb59] <{loop_annotation = #llvm.loop_annotation<mustProgress = true>}> : () -> ()
  ^bb76:  // pred: ^bb61
    "llvm.br"()[^bb77] : () -> ()
  ^bb77:  // pred: ^bb76
    %425 = "llvm.load"(%64) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %426 = "llvm.add"(%425, %0) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    "llvm.store"(%426, %64) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "llvm.br"()[^bb45] <{loop_annotation = #llvm.loop_annotation<mustProgress = true>}> : () -> ()
  ^bb78:  // 2 preds: ^bb47, ^bb57
    %427 = "llvm.load"(%61) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %428 = "llvm.icmp"(%427, %1) <{predicate = 1 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%428)[^bb79, ^bb89] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb79:  // pred: ^bb78
    "llvm.store"(%5, %69) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
    "llvm.store"(%5, %70) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
    %429 = "llvm.load"(%45) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %430 = "llvm.getelementptr"(%429, %1) <{elem_type = !llvm.struct<"struct.WhereClause", (ptr, ptr, i8, i8, i32, i32, i32, ptr, array<8 x struct<"struct.WhereTerm", (ptr, ptr, i16, i16, i16, i8, i8, i32, i32, struct<"union.anon.18", (ptr)>, i64, i64)>>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 4>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %431 = "llvm.load"(%430) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %432 = "llvm.sub"(%431, %0) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    "llvm.store"(%432, %44) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    %433 = "llvm.load"(%45) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %434 = "llvm.getelementptr"(%433, %1) <{elem_type = !llvm.struct<"struct.WhereClause", (ptr, ptr, i8, i8, i32, i32, i32, ptr, array<8 x struct<"struct.WhereTerm", (ptr, ptr, i16, i16, i16, i8, i8, i32, i32, struct<"union.anon.18", (ptr)>, i64, i64)>>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 7>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %435 = "llvm.load"(%434) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    "llvm.store"(%435, %46) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
    "llvm.br"()[^bb80] : () -> ()
  ^bb80:  // 2 preds: ^bb79, ^bb84
    %436 = "llvm.load"(%44) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %437 = "llvm.icmp"(%436, %1) <{predicate = 5 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%437)[^bb81, ^bb85] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb81:  // pred: ^bb80
    %438 = "llvm.load"(%46) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %439 = "llvm.getelementptr"(%438, %1) <{elem_type = !llvm.struct<"struct.WhereTerm", (ptr, ptr, i16, i16, i16, i8, i8, i32, i32, struct<"union.anon.18", (ptr)>, i64, i64)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 3>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %440 = "llvm.load"(%439) <{alignment = 2 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i16
    %441 = "llvm.zext"(%440) : (i16) -> i32
    %442 = "llvm.and"(%441, %27) : (i32, i32) -> i32
    %443 = "llvm.icmp"(%442, %1) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%443)[^bb82, ^bb83] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb82:  // pred: ^bb81
    "llvm.br"()[^bb84] : () -> ()
  ^bb83:  // pred: ^bb81
    %444 = "llvm.load"(%41) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %445 = "llvm.load"(%46) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %446 = "llvm.getelementptr"(%445, %1) <{elem_type = !llvm.struct<"struct.WhereTerm", (ptr, ptr, i16, i16, i16, i8, i8, i32, i32, struct<"union.anon.18", (ptr)>, i64, i64)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 0>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %447 = "llvm.load"(%446) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %448 = "llvm.getelementptr"(%447, %1) <{elem_type = !llvm.struct<"struct.Expr", (i8, i8, i8, i32, struct<"union.anon.1", (ptr)>, ptr, ptr, struct<"union.anon.2", (ptr)>, i32, i32, i16, i16, struct<"union.anon.3", (i32)>, ptr, struct<"union.anon.4", (ptr)>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 6>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %449 = "llvm.load"(%448) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %450 = "llvm.call"(%444, %449, %1) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}, {llvm.noundef}, {llvm.noundef}], callee = @sqlite3ExprDup, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 3, 0>}> : (!llvm.ptr, !llvm.ptr, i32) -> !llvm.ptr
    "llvm.store"(%450, %68) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
    %451 = "llvm.load"(%39) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %452 = "llvm.getelementptr"(%451, %1) <{elem_type = !llvm.struct<"struct.WhereInfo", (ptr, ptr, ptr, ptr, ptr, array<2 x i32>, i32, i32, i32, i16, i16, i8, i8, i8, i8, i8, i16, i32, i32, ptr, ptr, i64, struct<"struct.WhereClause", (ptr, ptr, i8, i8, i32, i32, i32, ptr, array<8 x struct<"struct.WhereTerm", (ptr, ptr, i16, i16, i16, i8, i8, i32, i32, struct<"union.anon.18", (ptr)>, i64, i64)>>)>, struct<"struct.WhereMaskSet", (i32, i32, array<64 x i32>)>, array<0 x struct<"struct.WhereLevel", (i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i8, i8, i8, i8, i32, i32, struct<"union.anon.35", (struct<"struct.anon.36", (i32, ptr)>)>, ptr, i64)>>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 0>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %453 = "llvm.load"(%452) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %454 = "llvm.load"(%69) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %455 = "llvm.load"(%68) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %456 = "llvm.call"(%453, %454, %455) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}, {llvm.noundef}, {llvm.noundef}], callee = @sqlite3ExprListAppend, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 3, 0>}> : (!llvm.ptr, !llvm.ptr, !llvm.ptr) -> !llvm.ptr
    "llvm.store"(%456, %69) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
    %457 = "llvm.load"(%46) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %458 = "llvm.getelementptr"(%457, %1) <{elem_type = !llvm.struct<"struct.WhereTerm", (ptr, ptr, i16, i16, i16, i8, i8, i32, i32, struct<"union.anon.18", (ptr)>, i64, i64)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 0>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %459 = "llvm.load"(%458) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %460 = "llvm.getelementptr"(%459, %1) <{elem_type = !llvm.struct<"struct.Expr", (i8, i8, i8, i32, struct<"union.anon.1", (ptr)>, ptr, ptr, struct<"union.anon.2", (ptr)>, i32, i32, i16, i16, struct<"union.anon.3", (i32)>, ptr, struct<"union.anon.4", (ptr)>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 5>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %461 = "llvm.load"(%460) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    "llvm.store"(%461, %70) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
    "llvm.br"()[^bb84] : () -> ()
  ^bb84:  // 2 preds: ^bb82, ^bb83
    %462 = "llvm.load"(%44) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %463 = "llvm.add"(%462, %19) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    "llvm.store"(%463, %44) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    %464 = "llvm.load"(%46) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %465 = "llvm.getelementptr"(%464, %0) <{elem_type = !llvm.struct<"struct.WhereTerm", (ptr, ptr, i16, i16, i16, i8, i8, i32, i32, struct<"union.anon.18", (ptr)>, i64, i64)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i32) -> !llvm.ptr
    "llvm.store"(%465, %46) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
    "llvm.br"()[^bb80] <{loop_annotation = #llvm.loop_annotation<mustProgress = true>}> : () -> ()
  ^bb85:  // pred: ^bb80
    %466 = "llvm.load"(%41) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %467 = "llvm.load"(%70) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %468 = "llvm.call"(%466, %467, %1) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}, {llvm.noundef}, {llvm.noundef}], callee = @sqlite3ExprDup, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 3, 0>}> : (!llvm.ptr, !llvm.ptr, i32) -> !llvm.ptr
    "llvm.store"(%468, %68) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
    %469 = "llvm.load"(%40) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %470 = "llvm.load"(%68) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %471 = "llvm.call"(%469, %28, %470, %5) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}, {llvm.noundef}, {llvm.noundef}, {llvm.noundef}], callee = @sqlite3PExpr, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 4, 0>}> : (!llvm.ptr, i32, !llvm.ptr, !llvm.ptr) -> !llvm.ptr
    "llvm.store"(%471, %71) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
    %472 = "llvm.load"(%71) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %473 = "llvm.icmp"(%472, %5) <{predicate = 1 : i64}> : (!llvm.ptr, !llvm.ptr) -> i1
    "llvm.cond_br"(%473)[^bb86, ^bb87] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb86:  // pred: ^bb85
    %474 = "llvm.load"(%71) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %475 = "llvm.load"(%43) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    "llvm.call"(%474, %475) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}, {llvm.noundef}], callee = @transferJoinMarkings, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 2, 0>}> : (!llvm.ptr, !llvm.ptr) -> ()
    %476 = "llvm.load"(%69) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %477 = "llvm.load"(%71) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %478 = "llvm.getelementptr"(%477, %1) <{elem_type = !llvm.struct<"struct.Expr", (i8, i8, i8, i32, struct<"union.anon.1", (ptr)>, ptr, ptr, struct<"union.anon.2", (ptr)>, i32, i32, i16, i16, struct<"union.anon.3", (i32)>, ptr, struct<"union.anon.4", (ptr)>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 7>}> : (!llvm.ptr, i32) -> !llvm.ptr
    "llvm.store"(%476, %478) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
    %479 = "llvm.load"(%37) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %480 = "llvm.load"(%71) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %481 = "llvm.call"(%479, %480, %29) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}, {llvm.noundef}, {llvm.noundef, llvm.zeroext}], callee = @whereClauseInsert, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 3, 0>}> : (!llvm.ptr, !llvm.ptr, i16) -> i32
    "llvm.store"(%481, %72) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    %482 = "llvm.load"(%36) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %483 = "llvm.load"(%37) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %484 = "llvm.load"(%72) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    "llvm.call"(%482, %483, %484) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}, {llvm.noundef}, {llvm.noundef}], callee = @exprAnalyze, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 3, 0>}> : (!llvm.ptr, !llvm.ptr, i32) -> ()
    %485 = "llvm.load"(%37) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %486 = "llvm.load"(%72) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %487 = "llvm.load"(%38) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    "llvm.call"(%485, %486, %487) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}, {llvm.noundef}, {llvm.noundef}], callee = @markTermAsChild, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 3, 0>}> : (!llvm.ptr, i32, i32) -> ()
    "llvm.br"()[^bb88] : () -> ()
  ^bb87:  // pred: ^bb85
    %488 = "llvm.load"(%41) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %489 = "llvm.load"(%69) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    "llvm.call"(%488, %489) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}, {llvm.noundef}], callee = @sqlite3ExprListDelete, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 2, 0>}> : (!llvm.ptr, !llvm.ptr) -> ()
    "llvm.br"()[^bb88] : () -> ()
  ^bb88:  // 2 preds: ^bb86, ^bb87
    "llvm.br"()[^bb89] : () -> ()
  ^bb89:  // 2 preds: ^bb78, ^bb88
    "llvm.br"()[^bb90] : () -> ()
  ^bb90:  // 4 preds: ^bb1, ^bb3, ^bb43, ^bb89
    "llvm.return"() : () -> ()
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.noundef}, {llvm.noundef}], dso_local, frame_pointer = #llvm.framePointerKind<"non-leaf-no-reserve">, function_type = !llvm.func<ptr (ptr, i32)>, linkage = #llvm.linkage<external>, no_inline, no_unwind, optimize_none, passthrough = ["ssp", ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "apple-m1"]], sym_name = "whereNthSubterm", target_cpu = "apple-m1", target_features = #llvm.target_features<["+aes", "+altnzcv", "+ccdp", "+ccidx", "+ccpp", "+complxnum", "+crc", "+dit", "+dotprod", "+flagm", "+fp-armv8", "+fp16fml", "+fptoint", "+fullfp16", "+jsconv", "+lse", "+neon", "+pauth", "+perfmon", "+predres", "+ras", "+rcpc", "+rdm", "+sb", "+sha2", "+sha3", "+specrestrict", "+ssbs", "+v8.1a", "+v8.2a", "+v8.3a", "+v8.4a", "+v8a"]>, unnamed_addr = 0 : i64, uwtable_kind = #llvm.uwtableKind<sync>, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.noundef}, {llvm.noundef}, {llvm.noundef}, {llvm.noundef}], dso_local, frame_pointer = #llvm.framePointerKind<"non-leaf-no-reserve">, function_type = !llvm.func<void (ptr, ptr, ptr, ptr)>, linkage = #llvm.linkage<external>, no_inline, no_unwind, optimize_none, passthrough = ["ssp", ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "apple-m1"]], sym_name = "whereCombineDisjuncts", target_cpu = "apple-m1", target_features = #llvm.target_features<["+aes", "+altnzcv", "+ccdp", "+ccidx", "+ccpp", "+complxnum", "+crc", "+dit", "+dotprod", "+flagm", "+fp-armv8", "+fp16fml", "+fptoint", "+fullfp16", "+jsconv", "+lse", "+neon", "+pauth", "+perfmon", "+predres", "+ras", "+rcpc", "+rdm", "+sb", "+sha2", "+sha3", "+specrestrict", "+ssbs", "+v8.1a", "+v8.2a", "+v8.3a", "+v8.4a", "+v8a"]>, unnamed_addr = 0 : i64, uwtable_kind = #llvm.uwtableKind<sync>, visibility_ = 1 : i64}> ({
  }) : () -> ()
}) {dlti.dl_spec = #dlti.dl_spec<!llvm.ptr<270> = dense<32> : vector<4xi64>, !llvm.ptr<271> = dense<32> : vector<4xi64>, !llvm.ptr<272> = dense<64> : vector<4xi64>, i64 = dense<64> : vector<2xi64>, i128 = dense<128> : vector<2xi64>, !llvm.ptr = dense<64> : vector<4xi64>, i1 = dense<8> : vector<2xi64>, i8 = dense<8> : vector<2xi64>, i16 = dense<16> : vector<2xi64>, i32 = dense<32> : vector<2xi64>, f16 = dense<16> : vector<2xi64>, f64 = dense<64> : vector<2xi64>, f128 = dense<128> : vector<2xi64>, "dlti.endianness" = "little", "dlti.mangling_mode" = "o", "dlti.legal_int_widths" = array<i32: 32, 64>, "dlti.stack_alignment" = 128 : i64, "dlti.function_pointer_alignment" = #dlti.function_pointer_alignment<32, function_dependent = true>>, llvm.ident = "Homebrew clang version 22.1.6", llvm.module_asm = [], llvm.target_triple = "arm64-apple-macosx14.0.0"} : () -> ()
