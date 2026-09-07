"builtin.module"() ({
  "llvm.mlir.global"() <{addr_space = 0 : i32, alignment = 1 : i64, constant, dso_local, global_type = !llvm.array<7 x i8>, linkage = #llvm.linkage<external>, sym_name = "sqlite3StrBINARY", unnamed_addr = 0 : i64, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.module_flags"() <{flags = [#llvm.mlir.module_flag<error, "wchar_size", 4 : i32>, #llvm.mlir.module_flag<min, "PIC Level", 2 : i32>, #llvm.mlir.module_flag<max, "uwtable", 1 : i32>, #llvm.mlir.module_flag<max, "frame-pointer", 4 : i32>]}> : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.noundef}, {llvm.noundef}], frame_pointer = #llvm.framePointerKind<"non-leaf-no-reserve">, function_type = !llvm.func<i32 (ptr, ptr)>, linkage = #llvm.linkage<external>, no_unwind, passthrough = [["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "apple-m1"]], sym_name = "strcmp", target_cpu = "apple-m1", target_features = #llvm.target_features<["+aes", "+altnzcv", "+ccdp", "+ccidx", "+ccpp", "+complxnum", "+crc", "+dit", "+dotprod", "+flagm", "+fp-armv8", "+fp16fml", "+fptoint", "+fullfp16", "+jsconv", "+lse", "+neon", "+pauth", "+perfmon", "+predres", "+ras", "+rcpc", "+rdm", "+sb", "+sha2", "+sha3", "+specrestrict", "+ssbs", "+v8.1a", "+v8.2a", "+v8.3a", "+v8.4a", "+v8a"]>, unnamed_addr = 0 : i64, visibility_ = 0 : i64}> ({
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.noundef}, {llvm.noundef}], frame_pointer = #llvm.framePointerKind<"non-leaf-no-reserve">, function_type = !llvm.func<i32 (ptr, ptr)>, linkage = #llvm.linkage<external>, no_inline, no_unwind, optimize_none, passthrough = ["ssp", ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "apple-m1"]], sym_name = "sqlite3_stricmp", target_cpu = "apple-m1", target_features = #llvm.target_features<["+aes", "+altnzcv", "+ccdp", "+ccidx", "+ccpp", "+complxnum", "+crc", "+dit", "+dotprod", "+flagm", "+fp-armv8", "+fp16fml", "+fptoint", "+fullfp16", "+jsconv", "+lse", "+neon", "+pauth", "+perfmon", "+predres", "+ras", "+rcpc", "+rdm", "+sb", "+sha2", "+sha3", "+specrestrict", "+ssbs", "+v8.1a", "+v8.2a", "+v8.3a", "+v8.4a", "+v8a"]>, unnamed_addr = 0 : i64, uwtable_kind = #llvm.uwtableKind<sync>, visibility_ = 0 : i64}> ({
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.noundef}, {llvm.noundef}], dso_local, frame_pointer = #llvm.framePointerKind<"non-leaf-no-reserve">, function_type = !llvm.func<i32 (ptr, ptr)>, linkage = #llvm.linkage<external>, no_inline, no_unwind, optimize_none, passthrough = ["ssp", ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "apple-m1"]], sym_name = "sqlite3SchemaToIndex", target_cpu = "apple-m1", target_features = #llvm.target_features<["+aes", "+altnzcv", "+ccdp", "+ccidx", "+ccpp", "+complxnum", "+crc", "+dit", "+dotprod", "+flagm", "+fp-armv8", "+fp16fml", "+fptoint", "+fullfp16", "+jsconv", "+lse", "+neon", "+pauth", "+perfmon", "+predres", "+ras", "+rcpc", "+rdm", "+sb", "+sha2", "+sha3", "+specrestrict", "+ssbs", "+v8.1a", "+v8.2a", "+v8.3a", "+v8.4a", "+v8a"]>, unnamed_addr = 0 : i64, uwtable_kind = #llvm.uwtableKind<sync>, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.noundef}, {llvm.noundef, llvm.zeroext}], dso_local, frame_pointer = #llvm.framePointerKind<"non-leaf-no-reserve">, function_type = !llvm.func<void (ptr, i16)>, linkage = #llvm.linkage<external>, no_inline, no_unwind, optimize_none, passthrough = ["ssp", ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "apple-m1"]], sym_name = "sqlite3VdbeChangeP5", target_cpu = "apple-m1", target_features = #llvm.target_features<["+aes", "+altnzcv", "+ccdp", "+ccidx", "+ccpp", "+complxnum", "+crc", "+dit", "+dotprod", "+flagm", "+fp-armv8", "+fp16fml", "+fptoint", "+fullfp16", "+jsconv", "+lse", "+neon", "+pauth", "+perfmon", "+predres", "+ras", "+rcpc", "+rdm", "+sb", "+sha2", "+sha3", "+specrestrict", "+ssbs", "+v8.1a", "+v8.2a", "+v8.3a", "+v8.4a", "+v8a"]>, unnamed_addr = 0 : i64, uwtable_kind = #llvm.uwtableKind<sync>, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.noundef}, {llvm.noundef}, {llvm.noundef}, {llvm.noundef}], dso_local, frame_pointer = #llvm.framePointerKind<"non-leaf-no-reserve">, function_type = !llvm.func<void (ptr, i32, ptr, i32)>, linkage = #llvm.linkage<external>, no_inline, no_unwind, optimize_none, passthrough = ["ssp", ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "apple-m1"]], sym_name = "sqlite3VdbeChangeP4", target_cpu = "apple-m1", target_features = #llvm.target_features<["+aes", "+altnzcv", "+ccdp", "+ccidx", "+ccpp", "+complxnum", "+crc", "+dit", "+dotprod", "+flagm", "+fp-armv8", "+fp16fml", "+fptoint", "+fullfp16", "+jsconv", "+lse", "+neon", "+pauth", "+perfmon", "+predres", "+ras", "+rcpc", "+rdm", "+sb", "+sha2", "+sha3", "+specrestrict", "+ssbs", "+v8.1a", "+v8.2a", "+v8.3a", "+v8.4a", "+v8a"]>, unnamed_addr = 0 : i64, uwtable_kind = #llvm.uwtableKind<sync>, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.noundef}], dso_local, frame_pointer = #llvm.framePointerKind<"non-leaf-no-reserve">, function_type = !llvm.func<ptr (ptr)>, linkage = #llvm.linkage<external>, no_inline, no_unwind, optimize_none, passthrough = ["ssp", ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "apple-m1"]], sym_name = "sqlite3ColumnColl", target_cpu = "apple-m1", target_features = #llvm.target_features<["+aes", "+altnzcv", "+ccdp", "+ccidx", "+ccpp", "+complxnum", "+crc", "+dit", "+dotprod", "+flagm", "+fp-armv8", "+fp16fml", "+fptoint", "+fullfp16", "+jsconv", "+lse", "+neon", "+pauth", "+perfmon", "+predres", "+ras", "+rcpc", "+rdm", "+sb", "+sha2", "+sha3", "+specrestrict", "+ssbs", "+v8.1a", "+v8.2a", "+v8.3a", "+v8.4a", "+v8a"]>, unnamed_addr = 0 : i64, uwtable_kind = #llvm.uwtableKind<sync>, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.noundef}], dso_local, frame_pointer = #llvm.framePointerKind<"non-leaf-no-reserve">, function_type = !llvm.func<i32 (i32)>, linkage = #llvm.linkage<external>, no_inline, no_unwind, optimize_none, passthrough = ["ssp", ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "apple-m1"]], sym_name = "sqlite3FaultSim", target_cpu = "apple-m1", target_features = #llvm.target_features<["+aes", "+altnzcv", "+ccdp", "+ccidx", "+ccpp", "+complxnum", "+crc", "+dit", "+dotprod", "+flagm", "+fp-armv8", "+fp16fml", "+fptoint", "+fullfp16", "+jsconv", "+lse", "+neon", "+pauth", "+perfmon", "+predres", "+ras", "+rcpc", "+rdm", "+sb", "+sha2", "+sha3", "+specrestrict", "+ssbs", "+v8.1a", "+v8.2a", "+v8.3a", "+v8.4a", "+v8a"]>, unnamed_addr = 0 : i64, uwtable_kind = #llvm.uwtableKind<sync>, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.noundef}, {llvm.noundef}, {llvm.noundef}, {llvm.noundef}], dso_local, frame_pointer = #llvm.framePointerKind<"non-leaf-no-reserve">, function_type = !llvm.func<i32 (ptr, i32, i32, i32)>, linkage = #llvm.linkage<external>, no_inline, no_unwind, optimize_none, passthrough = ["ssp", ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "apple-m1"]], sym_name = "sqlite3VdbeAddOp2", target_cpu = "apple-m1", target_features = #llvm.target_features<["+aes", "+altnzcv", "+ccdp", "+ccidx", "+ccpp", "+complxnum", "+crc", "+dit", "+dotprod", "+flagm", "+fp-armv8", "+fp16fml", "+fptoint", "+fullfp16", "+jsconv", "+lse", "+neon", "+pauth", "+perfmon", "+predres", "+ras", "+rcpc", "+rdm", "+sb", "+sha2", "+sha3", "+specrestrict", "+ssbs", "+v8.1a", "+v8.2a", "+v8.3a", "+v8.4a", "+v8a"]>, unnamed_addr = 0 : i64, uwtable_kind = #llvm.uwtableKind<sync>, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.noundef}, {llvm.noundef}, {llvm.noundef}, {llvm.noundef}, {llvm.noundef}], dso_local, frame_pointer = #llvm.framePointerKind<"non-leaf-no-reserve">, function_type = !llvm.func<i32 (ptr, i32, i32, i32, i32)>, linkage = #llvm.linkage<external>, no_inline, no_unwind, optimize_none, passthrough = ["ssp", ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "apple-m1"]], sym_name = "sqlite3VdbeAddOp3", target_cpu = "apple-m1", target_features = #llvm.target_features<["+aes", "+altnzcv", "+ccdp", "+ccidx", "+ccpp", "+complxnum", "+crc", "+dit", "+dotprod", "+flagm", "+fp-armv8", "+fp16fml", "+fptoint", "+fullfp16", "+jsconv", "+lse", "+neon", "+pauth", "+perfmon", "+predres", "+ras", "+rcpc", "+rdm", "+sb", "+sha2", "+sha3", "+specrestrict", "+ssbs", "+v8.1a", "+v8.2a", "+v8.3a", "+v8.4a", "+v8a"]>, unnamed_addr = 0 : i64, uwtable_kind = #llvm.uwtableKind<sync>, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.noundef}], dso_local, frame_pointer = #llvm.framePointerKind<"non-leaf-no-reserve">, function_type = !llvm.func<ptr (ptr)>, linkage = #llvm.linkage<external>, no_inline, no_unwind, optimize_none, passthrough = ["ssp", ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "apple-m1"]], sym_name = "sqlite3GetVdbe", target_cpu = "apple-m1", target_features = #llvm.target_features<["+aes", "+altnzcv", "+ccdp", "+ccidx", "+ccpp", "+complxnum", "+crc", "+dit", "+dotprod", "+flagm", "+fp-armv8", "+fp16fml", "+fptoint", "+fullfp16", "+jsconv", "+lse", "+neon", "+pauth", "+perfmon", "+predres", "+ras", "+rcpc", "+rdm", "+sb", "+sha2", "+sha3", "+specrestrict", "+ssbs", "+v8.1a", "+v8.2a", "+v8.3a", "+v8.4a", "+v8a"]>, unnamed_addr = 0 : i64, uwtable_kind = #llvm.uwtableKind<sync>, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.noundef}, {llvm.noundef}], dso_local, frame_pointer = #llvm.framePointerKind<"non-leaf-no-reserve">, function_type = !llvm.func<i32 (ptr, i32)>, linkage = #llvm.linkage<external>, no_inline, no_unwind, optimize_none, passthrough = ["ssp", ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "apple-m1"]], sym_name = "sqlite3VdbeAddOp0", target_cpu = "apple-m1", target_features = #llvm.target_features<["+aes", "+altnzcv", "+ccdp", "+ccidx", "+ccpp", "+complxnum", "+crc", "+dit", "+dotprod", "+flagm", "+fp-armv8", "+fp16fml", "+fptoint", "+fullfp16", "+jsconv", "+lse", "+neon", "+pauth", "+perfmon", "+predres", "+ras", "+rcpc", "+rdm", "+sb", "+sha2", "+sha3", "+specrestrict", "+ssbs", "+v8.1a", "+v8.2a", "+v8.3a", "+v8.4a", "+v8a"]>, unnamed_addr = 0 : i64, uwtable_kind = #llvm.uwtableKind<sync>, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.noundef}, {llvm.noundef}, {llvm.noundef}], dso_local, frame_pointer = #llvm.framePointerKind<"non-leaf-no-reserve">, function_type = !llvm.func<i32 (ptr, i32, i32)>, linkage = #llvm.linkage<external>, no_inline, no_unwind, optimize_none, passthrough = ["ssp", ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "apple-m1"]], sym_name = "sqlite3VdbeAddOp1", target_cpu = "apple-m1", target_features = #llvm.target_features<["+aes", "+altnzcv", "+ccdp", "+ccidx", "+ccpp", "+complxnum", "+crc", "+dit", "+dotprod", "+flagm", "+fp-armv8", "+fp16fml", "+fptoint", "+fullfp16", "+jsconv", "+lse", "+neon", "+pauth", "+perfmon", "+predres", "+ras", "+rcpc", "+rdm", "+sb", "+sha2", "+sha3", "+specrestrict", "+ssbs", "+v8.1a", "+v8.2a", "+v8.3a", "+v8.4a", "+v8a"]>, unnamed_addr = 0 : i64, uwtable_kind = #llvm.uwtableKind<sync>, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.noundef}, {llvm.noundef}], dso_local, frame_pointer = #llvm.framePointerKind<"non-leaf-no-reserve">, function_type = !llvm.func<void (ptr, i32)>, linkage = #llvm.linkage<external>, no_inline, no_unwind, optimize_none, passthrough = ["ssp", ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "apple-m1"]], sym_name = "sqlite3VdbeJumpHere", target_cpu = "apple-m1", target_features = #llvm.target_features<["+aes", "+altnzcv", "+ccdp", "+ccidx", "+ccpp", "+complxnum", "+crc", "+dit", "+dotprod", "+flagm", "+fp-armv8", "+fp16fml", "+fptoint", "+fullfp16", "+jsconv", "+lse", "+neon", "+pauth", "+perfmon", "+predres", "+ras", "+rcpc", "+rdm", "+sb", "+sha2", "+sha3", "+specrestrict", "+ssbs", "+v8.1a", "+v8.2a", "+v8.3a", "+v8.4a", "+v8a"]>, unnamed_addr = 0 : i64, uwtable_kind = #llvm.uwtableKind<sync>, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.noundef}, {llvm.noundef}, {llvm.noundef}, {llvm.noundef}, {llvm.noundef}], dso_local, frame_pointer = #llvm.framePointerKind<"non-leaf-no-reserve">, function_type = !llvm.func<void (ptr, i32, i32, ptr, i32)>, linkage = #llvm.linkage<external>, no_inline, no_unwind, optimize_none, passthrough = ["ssp", ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "apple-m1"]], sym_name = "sqlite3OpenTable", target_cpu = "apple-m1", target_features = #llvm.target_features<["+aes", "+altnzcv", "+ccdp", "+ccidx", "+ccpp", "+complxnum", "+crc", "+dit", "+dotprod", "+flagm", "+fp-armv8", "+fp16fml", "+fptoint", "+fullfp16", "+jsconv", "+lse", "+neon", "+pauth", "+perfmon", "+predres", "+ras", "+rcpc", "+rdm", "+sb", "+sha2", "+sha3", "+specrestrict", "+ssbs", "+v8.1a", "+v8.2a", "+v8.3a", "+v8.4a", "+v8a"]>, unnamed_addr = 0 : i64, uwtable_kind = #llvm.uwtableKind<sync>, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.noundef}, {llvm.noundef}, {llvm.noundef}, {llvm.noundef, llvm.zeroext}, {llvm.noundef}], dso_local, frame_pointer = #llvm.framePointerKind<"non-leaf-no-reserve">, function_type = !llvm.func<void (ptr, i32, i32, i8, ptr)>, linkage = #llvm.linkage<external>, no_inline, no_unwind, optimize_none, passthrough = ["ssp", ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "apple-m1"]], sym_name = "sqlite3TableLock", target_cpu = "apple-m1", target_features = #llvm.target_features<["+aes", "+altnzcv", "+ccdp", "+ccidx", "+ccpp", "+complxnum", "+crc", "+dit", "+dotprod", "+flagm", "+fp-armv8", "+fp16fml", "+fptoint", "+fullfp16", "+jsconv", "+lse", "+neon", "+pauth", "+perfmon", "+predres", "+ras", "+rcpc", "+rdm", "+sb", "+sha2", "+sha3", "+specrestrict", "+ssbs", "+v8.1a", "+v8.2a", "+v8.3a", "+v8.4a", "+v8a"]>, unnamed_addr = 0 : i64, uwtable_kind = #llvm.uwtableKind<sync>, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.noundef}, {llvm.noundef}], dso_local, frame_pointer = #llvm.framePointerKind<"non-leaf-no-reserve">, function_type = !llvm.func<void (ptr, ptr)>, linkage = #llvm.linkage<external>, no_inline, no_unwind, optimize_none, passthrough = ["ssp", ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "apple-m1"]], sym_name = "sqlite3VdbeSetP4KeyInfo", target_cpu = "apple-m1", target_features = #llvm.target_features<["+aes", "+altnzcv", "+ccdp", "+ccidx", "+ccpp", "+complxnum", "+crc", "+dit", "+dotprod", "+flagm", "+fp-armv8", "+fp16fml", "+fptoint", "+fullfp16", "+jsconv", "+lse", "+neon", "+pauth", "+perfmon", "+predres", "+ras", "+rcpc", "+rdm", "+sb", "+sha2", "+sha3", "+specrestrict", "+ssbs", "+v8.1a", "+v8.2a", "+v8.3a", "+v8.4a", "+v8a"]>, unnamed_addr = 0 : i64, uwtable_kind = #llvm.uwtableKind<sync>, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.noundef}, {llvm.noundef}], dso_local, frame_pointer = #llvm.framePointerKind<"non-leaf-no-reserve">, function_type = !llvm.func<void (ptr, i32)>, linkage = #llvm.linkage<external>, no_inline, no_unwind, optimize_none, passthrough = ["ssp", ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "apple-m1"]], sym_name = "sqlite3ReleaseTempReg", target_cpu = "apple-m1", target_features = #llvm.target_features<["+aes", "+altnzcv", "+ccdp", "+ccidx", "+ccpp", "+complxnum", "+crc", "+dit", "+dotprod", "+flagm", "+fp-armv8", "+fp16fml", "+fptoint", "+fullfp16", "+jsconv", "+lse", "+neon", "+pauth", "+perfmon", "+predres", "+ras", "+rcpc", "+rdm", "+sb", "+sha2", "+sha3", "+specrestrict", "+ssbs", "+v8.1a", "+v8.2a", "+v8.3a", "+v8.4a", "+v8a"]>, unnamed_addr = 0 : i64, uwtable_kind = #llvm.uwtableKind<sync>, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.noundef}, {llvm.noundef}, {llvm.noundef}, {llvm.noundef}], dso_local, frame_pointer = #llvm.framePointerKind<"non-leaf-no-reserve">, function_type = !llvm.func<i32 (ptr, ptr, ptr, i32)>, linkage = #llvm.linkage<external>, no_inline, no_unwind, optimize_none, passthrough = ["ssp", ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "apple-m1"]], sym_name = "sqlite3ExprCompare", target_cpu = "apple-m1", target_features = #llvm.target_features<["+aes", "+altnzcv", "+ccdp", "+ccidx", "+ccpp", "+complxnum", "+crc", "+dit", "+dotprod", "+flagm", "+fp-armv8", "+fp16fml", "+fptoint", "+fullfp16", "+jsconv", "+lse", "+neon", "+pauth", "+perfmon", "+predres", "+ras", "+rcpc", "+rdm", "+sb", "+sha2", "+sha3", "+specrestrict", "+ssbs", "+v8.1a", "+v8.2a", "+v8.3a", "+v8.4a", "+v8a"]>, unnamed_addr = 0 : i64, uwtable_kind = #llvm.uwtableKind<sync>, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.noundef}, {llvm.noundef}, {llvm.noundef}], dso_local, frame_pointer = #llvm.framePointerKind<"non-leaf-no-reserve">, function_type = !llvm.func<i32 (ptr, ptr, i32)>, linkage = #llvm.linkage<external>, no_inline, no_unwind, optimize_none, passthrough = ["ssp", ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "apple-m1"]], sym_name = "sqlite3ExprListCompare", target_cpu = "apple-m1", target_features = #llvm.target_features<["+aes", "+altnzcv", "+ccdp", "+ccidx", "+ccpp", "+complxnum", "+crc", "+dit", "+dotprod", "+flagm", "+fp-armv8", "+fp16fml", "+fptoint", "+fullfp16", "+jsconv", "+lse", "+neon", "+pauth", "+perfmon", "+predres", "+ras", "+rcpc", "+rdm", "+sb", "+sha2", "+sha3", "+specrestrict", "+ssbs", "+v8.1a", "+v8.2a", "+v8.3a", "+v8.4a", "+v8a"]>, unnamed_addr = 0 : i64, uwtable_kind = #llvm.uwtableKind<sync>, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.noundef}, {llvm.noundef}], dso_local, frame_pointer = #llvm.framePointerKind<"non-leaf-no-reserve">, function_type = !llvm.func<ptr (ptr, ptr)>, linkage = #llvm.linkage<external>, no_inline, no_unwind, optimize_none, passthrough = ["ssp", ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "apple-m1"]], sym_name = "sqlite3ColumnExpr", target_cpu = "apple-m1", target_features = #llvm.target_features<["+aes", "+altnzcv", "+ccdp", "+ccidx", "+ccpp", "+complxnum", "+crc", "+dit", "+dotprod", "+flagm", "+fp-armv8", "+fp16fml", "+fptoint", "+fullfp16", "+jsconv", "+lse", "+neon", "+pauth", "+perfmon", "+predres", "+ras", "+rcpc", "+rdm", "+sb", "+sha2", "+sha3", "+specrestrict", "+ssbs", "+v8.1a", "+v8.2a", "+v8.3a", "+v8.4a", "+v8a"]>, unnamed_addr = 0 : i64, uwtable_kind = #llvm.uwtableKind<sync>, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.noundef}], dso_local, frame_pointer = #llvm.framePointerKind<"non-leaf-no-reserve">, function_type = !llvm.func<i32 (ptr)>, linkage = #llvm.linkage<external>, no_inline, no_unwind, optimize_none, passthrough = ["ssp", ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "apple-m1"]], sym_name = "sqlite3GetTempReg", target_cpu = "apple-m1", target_features = #llvm.target_features<["+aes", "+altnzcv", "+ccdp", "+ccidx", "+ccpp", "+complxnum", "+crc", "+dit", "+dotprod", "+flagm", "+fp-armv8", "+fp16fml", "+fptoint", "+fullfp16", "+jsconv", "+lse", "+neon", "+pauth", "+perfmon", "+predres", "+ras", "+rcpc", "+rdm", "+sb", "+sha2", "+sha3", "+specrestrict", "+ssbs", "+v8.1a", "+v8.2a", "+v8.3a", "+v8.4a", "+v8a"]>, unnamed_addr = 0 : i64, uwtable_kind = #llvm.uwtableKind<sync>, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.noundef}, {llvm.noundef}], dso_local, frame_pointer = #llvm.framePointerKind<"non-leaf-no-reserve">, function_type = !llvm.func<void (ptr, i32)>, linkage = #llvm.linkage<external>, no_inline, no_unwind, optimize_none, passthrough = ["ssp", ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "apple-m1"]], sym_name = "sqlite3CodeVerifySchema", target_cpu = "apple-m1", target_features = #llvm.target_features<["+aes", "+altnzcv", "+ccdp", "+ccidx", "+ccpp", "+complxnum", "+crc", "+dit", "+dotprod", "+flagm", "+fp-armv8", "+fp16fml", "+fptoint", "+fullfp16", "+jsconv", "+lse", "+neon", "+pauth", "+perfmon", "+predres", "+ras", "+rcpc", "+rdm", "+sb", "+sha2", "+sha3", "+specrestrict", "+ssbs", "+v8.1a", "+v8.2a", "+v8.3a", "+v8.4a", "+v8a"]>, unnamed_addr = 0 : i64, uwtable_kind = #llvm.uwtableKind<sync>, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.noundef}, {llvm.noundef}, {llvm.noundef}], dso_local, frame_pointer = #llvm.framePointerKind<"non-leaf-no-reserve">, function_type = !llvm.func<ptr (ptr, i32, ptr)>, linkage = #llvm.linkage<external>, no_inline, no_unwind, optimize_none, passthrough = ["ssp", ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "apple-m1"]], sym_name = "sqlite3LocateTableItem", target_cpu = "apple-m1", target_features = #llvm.target_features<["+aes", "+altnzcv", "+ccdp", "+ccidx", "+ccpp", "+complxnum", "+crc", "+dit", "+dotprod", "+flagm", "+fp-armv8", "+fp16fml", "+fptoint", "+fullfp16", "+jsconv", "+lse", "+neon", "+pauth", "+perfmon", "+predres", "+ras", "+rcpc", "+rdm", "+sb", "+sha2", "+sha3", "+specrestrict", "+ssbs", "+v8.1a", "+v8.2a", "+v8.3a", "+v8.4a", "+v8a"]>, unnamed_addr = 0 : i64, uwtable_kind = #llvm.uwtableKind<sync>, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.noundef}], dso_local, frame_pointer = #llvm.framePointerKind<"non-leaf-no-reserve">, function_type = !llvm.func<void (ptr)>, linkage = #llvm.linkage<external>, no_inline, no_unwind, optimize_none, passthrough = ["ssp", ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "apple-m1"]], sym_name = "sqlite3AutoincrementEnd", target_cpu = "apple-m1", target_features = #llvm.target_features<["+aes", "+altnzcv", "+ccdp", "+ccidx", "+ccpp", "+complxnum", "+crc", "+dit", "+dotprod", "+flagm", "+fp-armv8", "+fp16fml", "+fptoint", "+fullfp16", "+jsconv", "+lse", "+neon", "+pauth", "+perfmon", "+predres", "+ras", "+rcpc", "+rdm", "+sb", "+sha2", "+sha3", "+specrestrict", "+ssbs", "+v8.1a", "+v8.2a", "+v8.3a", "+v8.4a", "+v8a"]>, unnamed_addr = 0 : i64, uwtable_kind = #llvm.uwtableKind<sync>, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.noundef}, {llvm.noundef}, {llvm.noundef}], dso_local, frame_pointer = #llvm.framePointerKind<"non-leaf-no-reserve">, function_type = !llvm.func<void (ptr, i32, ptr)>, linkage = #llvm.linkage<external>, no_inline, no_unwind, optimize_none, passthrough = ["ssp", ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "apple-m1"]], sym_name = "sqlite3RowidConstraint", target_cpu = "apple-m1", target_features = #llvm.target_features<["+aes", "+altnzcv", "+ccdp", "+ccidx", "+ccpp", "+complxnum", "+crc", "+dit", "+dotprod", "+flagm", "+fp-armv8", "+fp16fml", "+fptoint", "+fullfp16", "+jsconv", "+lse", "+neon", "+pauth", "+perfmon", "+predres", "+ras", "+rcpc", "+rdm", "+sb", "+sha2", "+sha3", "+specrestrict", "+ssbs", "+v8.1a", "+v8.2a", "+v8.3a", "+v8.4a", "+v8a"]>, unnamed_addr = 0 : i64, uwtable_kind = #llvm.uwtableKind<sync>, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.noundef}, {llvm.noundef}, {llvm.noundef}, {llvm.noundef}, {llvm.noundef}], dso_local, frame_pointer = #llvm.framePointerKind<"non-leaf-no-reserve">, function_type = !llvm.func<i32 (ptr, ptr, ptr, i32, i32)>, linkage = #llvm.linkage<external>, no_inline, no_unwind, optimize_none, passthrough = ["ssp", ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "apple-m1"]], sym_name = "xferOptimization", target_cpu = "apple-m1", target_features = #llvm.target_features<["+aes", "+altnzcv", "+ccdp", "+ccidx", "+ccpp", "+complxnum", "+crc", "+dit", "+dotprod", "+flagm", "+fp-armv8", "+fp16fml", "+fptoint", "+fullfp16", "+jsconv", "+lse", "+neon", "+pauth", "+perfmon", "+predres", "+ras", "+rcpc", "+rdm", "+sb", "+sha2", "+sha3", "+specrestrict", "+ssbs", "+v8.1a", "+v8.2a", "+v8.3a", "+v8.4a", "+v8a"]>, unnamed_addr = 0 : i64, uwtable_kind = #llvm.uwtableKind<sync>, visibility_ = 1 : i64}> ({
  ^bb0(%arg0: !llvm.ptr, %arg1: !llvm.ptr, %arg2: !llvm.ptr, %arg3: i32, %arg4: i32):
    %0 = "llvm.mlir.constant"() <{value = 1 : i32}> : () -> i32
    %1 = "llvm.mlir.constant"() <{value = 0 : i32}> : () -> i32
    %2 = "llvm.mlir.constant"() <{value = 68 : i32}> : () -> i32
    %3 = "llvm.mlir.zero"() : () -> !llvm.ptr
    %4 = "llvm.mlir.constant"() <{value = 15 : i32}> : () -> i32
    %5 = "llvm.mlir.constant"() <{value = 14 : i32}> : () -> i32
    %6 = "llvm.mlir.constant"() <{value = 11 : i32}> : () -> i32
    %7 = "llvm.mlir.constant"() <{value = 8 : i32}> : () -> i32
    %8 = "llvm.mlir.constant"() <{value = 13 : i32}> : () -> i32
    %9 = "llvm.mlir.constant"() <{value = 2 : i32}> : () -> i32
    %10 = "llvm.mlir.constant"() <{value = 7 : i32}> : () -> i32
    %11 = "llvm.mlir.constant"() <{value = 0 : i64}> : () -> i64
    %12 = "llvm.mlir.constant"() <{value = 3 : i32}> : () -> i32
    %13 = "llvm.mlir.constant"() <{value = 2 : i16}> : () -> i16
    %14 = "llvm.mlir.constant"() <{value = 1 : i16}> : () -> i16
    %15 = "llvm.mlir.constant"() <{value = 9 : i32}> : () -> i32
    %16 = "llvm.mlir.constant"() <{value = 12 : i32}> : () -> i32
    %17 = "llvm.mlir.constant"() <{value = 6 : i32}> : () -> i32
    %18 = "llvm.mlir.constant"() <{value = 180 : i32}> : () -> i32
    %19 = "llvm.mlir.constant"() <{value = 5 : i32}> : () -> i32
    %20 = "llvm.mlir.constant"() <{value = 17 : i32}> : () -> i32
    %21 = "llvm.mlir.constant"() <{value = 128 : i32}> : () -> i32
    %22 = "llvm.mlir.constant"() <{value = 65536 : i32}> : () -> i32
    %23 = "llvm.mlir.constant"() <{value = 4 : i32}> : () -> i32
    %24 = "llvm.mlir.constant"() <{value = -1 : i32}> : () -> i32
    %25 = "llvm.mlir.constant"() <{value = 16384 : i64}> : () -> i64
    %26 = "llvm.mlir.constant"() <{value = 4294967296 : i64}> : () -> i64
    %27 = "llvm.mlir.constant"() <{value = 19 : i32}> : () -> i32
    %28 = "llvm.mlir.constant"() <{value = 77 : i32}> : () -> i32
    %29 = "llvm.mlir.constant"() <{value = 116 : i32}> : () -> i32
    %30 = "llvm.mlir.constant"() <{value = 36 : i32}> : () -> i32
    %31 = "llvm.mlir.constant"() <{value = 1 : i8}> : () -> i8
    %32 = "llvm.mlir.constant"() <{value = 0 : i8}> : () -> i8
    %33 = "llvm.mlir.constant"() <{value = 114 : i32}> : () -> i32
    %34 = "llvm.mlir.constant"() <{value = 129 : i32}> : () -> i32
    %35 = "llvm.mlir.constant"() <{value = 137 : i32}> : () -> i32
    %36 = "llvm.mlir.constant"() <{value = 31 : i32}> : () -> i32
    %37 = "llvm.mlir.constant"() <{value = -87 : i8}> : () -> i8
    %38 = "llvm.mlir.constant"() <{value = 139 : i32}> : () -> i32
    %39 = "llvm.mlir.constant"() <{value = -104 : i8}> : () -> i8
    %40 = "llvm.mlir.constant"() <{value = 131 : i32}> : () -> i32
    %41 = "llvm.mlir.constant"() <{value = 130 : i32}> : () -> i32
    %42 = "llvm.mlir.constant"() <{value = -5 : i32}> : () -> i32
    %43 = "llvm.mlir.constant"() <{value = 40 : i32}> : () -> i32
    %44 = "llvm.mlir.constant"() <{value = 124 : i32}> : () -> i32
    %45 = "llvm.mlir.constant"() <{value = 72 : i32}> : () -> i32
    %46 = "llvm.mlir.constant"() <{value = 16 : i32}> : () -> i32
    %47 = "llvm.mlir.constant"() <{value = 3 : i16}> : () -> i16
    %48 = "llvm.mlir.addressof"() <{global_name = @sqlite3StrBINARY}> : () -> !llvm.ptr
    %49 = "llvm.mlir.constant"() <{value = -112 : i8}> : () -> i8
    %50 = "llvm.mlir.constant"() <{value = 144 : i32}> : () -> i32
    %51 = "llvm.mlir.constant"() <{value = 136 : i32}> : () -> i32
    %52 = "llvm.mlir.constant"() <{value = 140 : i32}> : () -> i32
    %53 = "llvm.mlir.constant"() <{value = 411 : i32}> : () -> i32
    %54 = "llvm.mlir.constant"() <{value = 96 : i32}> : () -> i32
    %55 = "llvm.mlir.constant"() <{value = 15 : i8}> : () -> i8
    %56 = "llvm.alloca"(%0) <{alignment = 4 : i64, elem_type = i32}> : (i32) -> !llvm.ptr
    %57 = "llvm.alloca"(%0) <{alignment = 8 : i64, elem_type = !llvm.ptr}> : (i32) -> !llvm.ptr
    %58 = "llvm.alloca"(%0) <{alignment = 8 : i64, elem_type = !llvm.ptr}> : (i32) -> !llvm.ptr
    %59 = "llvm.alloca"(%0) <{alignment = 8 : i64, elem_type = !llvm.ptr}> : (i32) -> !llvm.ptr
    %60 = "llvm.alloca"(%0) <{alignment = 4 : i64, elem_type = i32}> : (i32) -> !llvm.ptr
    %61 = "llvm.alloca"(%0) <{alignment = 4 : i64, elem_type = i32}> : (i32) -> !llvm.ptr
    %62 = "llvm.alloca"(%0) <{alignment = 8 : i64, elem_type = !llvm.ptr}> : (i32) -> !llvm.ptr
    %63 = "llvm.alloca"(%0) <{alignment = 8 : i64, elem_type = !llvm.ptr}> : (i32) -> !llvm.ptr
    %64 = "llvm.alloca"(%0) <{alignment = 8 : i64, elem_type = !llvm.ptr}> : (i32) -> !llvm.ptr
    %65 = "llvm.alloca"(%0) <{alignment = 8 : i64, elem_type = !llvm.ptr}> : (i32) -> !llvm.ptr
    %66 = "llvm.alloca"(%0) <{alignment = 8 : i64, elem_type = !llvm.ptr}> : (i32) -> !llvm.ptr
    %67 = "llvm.alloca"(%0) <{alignment = 8 : i64, elem_type = !llvm.ptr}> : (i32) -> !llvm.ptr
    %68 = "llvm.alloca"(%0) <{alignment = 4 : i64, elem_type = i32}> : (i32) -> !llvm.ptr
    %69 = "llvm.alloca"(%0) <{alignment = 4 : i64, elem_type = i32}> : (i32) -> !llvm.ptr
    %70 = "llvm.alloca"(%0) <{alignment = 4 : i64, elem_type = i32}> : (i32) -> !llvm.ptr
    %71 = "llvm.alloca"(%0) <{alignment = 4 : i64, elem_type = i32}> : (i32) -> !llvm.ptr
    %72 = "llvm.alloca"(%0) <{alignment = 4 : i64, elem_type = i32}> : (i32) -> !llvm.ptr
    %73 = "llvm.alloca"(%0) <{alignment = 4 : i64, elem_type = i32}> : (i32) -> !llvm.ptr
    %74 = "llvm.alloca"(%0) <{alignment = 4 : i64, elem_type = i32}> : (i32) -> !llvm.ptr
    %75 = "llvm.alloca"(%0) <{alignment = 4 : i64, elem_type = i32}> : (i32) -> !llvm.ptr
    %76 = "llvm.alloca"(%0) <{alignment = 8 : i64, elem_type = !llvm.ptr}> : (i32) -> !llvm.ptr
    %77 = "llvm.alloca"(%0) <{alignment = 4 : i64, elem_type = i32}> : (i32) -> !llvm.ptr
    %78 = "llvm.alloca"(%0) <{alignment = 4 : i64, elem_type = i32}> : (i32) -> !llvm.ptr
    %79 = "llvm.alloca"(%0) <{alignment = 4 : i64, elem_type = i32}> : (i32) -> !llvm.ptr
    %80 = "llvm.alloca"(%0) <{alignment = 4 : i64, elem_type = i32}> : (i32) -> !llvm.ptr
    %81 = "llvm.alloca"(%0) <{alignment = 8 : i64, elem_type = !llvm.ptr}> : (i32) -> !llvm.ptr
    %82 = "llvm.alloca"(%0) <{alignment = 8 : i64, elem_type = !llvm.ptr}> : (i32) -> !llvm.ptr
    %83 = "llvm.alloca"(%0) <{alignment = 8 : i64, elem_type = !llvm.ptr}> : (i32) -> !llvm.ptr
    %84 = "llvm.alloca"(%0) <{alignment = 8 : i64, elem_type = !llvm.ptr}> : (i32) -> !llvm.ptr
    %85 = "llvm.alloca"(%0) <{alignment = 1 : i64, elem_type = i8}> : (i32) -> !llvm.ptr
    %86 = "llvm.alloca"(%0) <{alignment = 1 : i64, elem_type = i8}> : (i32) -> !llvm.ptr
    %87 = "llvm.alloca"(%0) <{alignment = 8 : i64, elem_type = !llvm.ptr}> : (i32) -> !llvm.ptr
    "llvm.store"(%arg0, %57) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
    "llvm.store"(%arg1, %58) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
    "llvm.store"(%arg2, %59) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
    "llvm.store"(%arg3, %60) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "llvm.store"(%arg4, %61) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    %88 = "llvm.load"(%57) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %89 = "llvm.getelementptr"(%88, %1) <{elem_type = !llvm.struct<"struct.Parse", packed (ptr, ptr, ptr, i32, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, i16, array<3 x i8>, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, array<4 x i8>, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, array<8 x i32>, ptr, struct<"struct.Token", (ptr, i32)>, i32, i32, struct<"union.anon.11", (struct<"struct.anon.12", (i32, i32, i32, struct<"struct.Token", (ptr, i32)>)>)>, struct<"struct.Token", (ptr, i32)>, i16, i8, i8, i8, array<3 x i8>, i32, i32, i32, array<4 x i8>, ptr, ptr, ptr, ptr, ptr, ptr, ptr, struct<"struct.Token", (ptr, i32)>, ptr, ptr, ptr)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 0>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %90 = "llvm.load"(%89) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    "llvm.store"(%90, %62) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
    "llvm.store"(%1, %74) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "llvm.store"(%1, %75) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "llvm.store"(%1, %78) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    %91 = "llvm.load"(%57) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %92 = "llvm.getelementptr"(%91, %1) <{elem_type = !llvm.struct<"struct.Parse", packed (ptr, ptr, ptr, i32, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, i16, array<3 x i8>, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, array<4 x i8>, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, array<8 x i32>, ptr, struct<"struct.Token", (ptr, i32)>, i32, i32, struct<"union.anon.11", (struct<"struct.anon.12", (i32, i32, i32, struct<"struct.Token", (ptr, i32)>)>)>, struct<"struct.Token", (ptr, i32)>, i16, i8, i8, i8, array<3 x i8>, i32, i32, i32, array<4 x i8>, ptr, ptr, ptr, ptr, ptr, ptr, ptr, struct<"struct.Token", (ptr, i32)>, ptr, ptr, ptr)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 68>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %93 = "llvm.load"(%92) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %94 = "llvm.icmp"(%93, %3) <{predicate = 1 : i64}> : (!llvm.ptr, !llvm.ptr) -> i1
    "llvm.cond_br"(%94)[^bb2, ^bb1] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb1:  // pred: ^bb0
    %95 = "llvm.load"(%59) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %96 = "llvm.getelementptr"(%95, %1) <{elem_type = !llvm.struct<"struct.Select", (i8, i16, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 15>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %97 = "llvm.load"(%96) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %98 = "llvm.icmp"(%97, %3) <{predicate = 1 : i64}> : (!llvm.ptr, !llvm.ptr) -> i1
    "llvm.cond_br"(%98)[^bb2, ^bb3] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb2:  // 2 preds: ^bb0, ^bb1
    "llvm.store"(%1, %56) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "llvm.br"()[^bb157] : () -> ()
  ^bb3:  // pred: ^bb1
    %99 = "llvm.load"(%58) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %100 = "llvm.getelementptr"(%99, %1) <{elem_type = !llvm.struct<"struct.Table", (ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i16, i16, i16, i16, i16, i8, i8, struct<"union.anon.14", (struct<"struct.anon.15", (i32, ptr, ptr)>)>, ptr, ptr, array<16 x i8>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 14>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %101 = "llvm.load"(%100) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %102 = "llvm.zext"(%101) : (i8) -> i32
    %103 = "llvm.icmp"(%102, %0) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%103)[^bb4, ^bb5] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb4:  // pred: ^bb3
    "llvm.store"(%1, %56) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "llvm.br"()[^bb157] : () -> ()
  ^bb5:  // pred: ^bb3
    %104 = "llvm.load"(%60) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %105 = "llvm.icmp"(%104, %6) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%105)[^bb6, ^bb11] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb6:  // pred: ^bb5
    %106 = "llvm.load"(%58) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %107 = "llvm.getelementptr"(%106, %1) <{elem_type = !llvm.struct<"struct.Table", (ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i16, i16, i16, i16, i16, i8, i8, struct<"union.anon.14", (struct<"struct.anon.15", (i32, ptr, ptr)>)>, ptr, ptr, array<16 x i8>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 8>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %108 = "llvm.load"(%107) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i16
    %109 = "llvm.sext"(%108) : (i16) -> i32
    %110 = "llvm.icmp"(%109, %1) <{predicate = 5 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%110)[^bb7, ^bb8] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb7:  // pred: ^bb6
    %111 = "llvm.load"(%58) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %112 = "llvm.getelementptr"(%111, %1) <{elem_type = !llvm.struct<"struct.Table", (ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i16, i16, i16, i16, i16, i8, i8, struct<"union.anon.14", (struct<"struct.anon.15", (i32, ptr, ptr)>)>, ptr, ptr, array<16 x i8>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 13>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %113 = "llvm.load"(%112) <{alignment = 2 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %114 = "llvm.zext"(%113) : (i8) -> i32
    "llvm.store"(%114, %60) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "llvm.br"()[^bb8] : () -> ()
  ^bb8:  // 2 preds: ^bb6, ^bb7
    %115 = "llvm.load"(%60) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %116 = "llvm.icmp"(%115, %6) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%116)[^bb9, ^bb10] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb9:  // pred: ^bb8
    "llvm.store"(%9, %60) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "llvm.br"()[^bb10] : () -> ()
  ^bb10:  // 2 preds: ^bb8, ^bb9
    "llvm.br"()[^bb11] : () -> ()
  ^bb11:  // 2 preds: ^bb5, ^bb10
    %117 = "llvm.load"(%59) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %118 = "llvm.getelementptr"(%117, %1) <{elem_type = !llvm.struct<"struct.Select", (i8, i16, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 7>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %119 = "llvm.load"(%118) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %120 = "llvm.getelementptr"(%119, %1) <{elem_type = !llvm.struct<"struct.SrcList", (i32, i32, array<0 x struct<"struct.SrcItem", (ptr, ptr, ptr, struct<"struct.anon.5", packed (i8, i16, i8)>, i32, i64, struct<"union.anon.6", (ptr)>, struct<"union.anon.7", (ptr)>, struct<"union.anon.8", (ptr)>, struct<"union.anon.9", (ptr)>)>>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 0>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %121 = "llvm.load"(%120) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %122 = "llvm.icmp"(%121, %0) <{predicate = 1 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%122)[^bb12, ^bb13] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb12:  // pred: ^bb11
    "llvm.store"(%1, %56) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "llvm.br"()[^bb157] : () -> ()
  ^bb13:  // pred: ^bb11
    %123 = "llvm.load"(%59) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %124 = "llvm.getelementptr"(%123, %1) <{elem_type = !llvm.struct<"struct.Select", (i8, i16, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 7>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %125 = "llvm.load"(%124) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %126 = "llvm.getelementptr"(%125, %1) <{elem_type = !llvm.struct<"struct.SrcList", (i32, i32, array<0 x struct<"struct.SrcItem", (ptr, ptr, ptr, struct<"struct.anon.5", packed (i8, i16, i8)>, i32, i64, struct<"union.anon.6", (ptr)>, struct<"union.anon.7", (ptr)>, struct<"union.anon.8", (ptr)>, struct<"union.anon.9", (ptr)>)>>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 2>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %127 = "llvm.getelementptr"(%126, %11, %11) <{elem_type = !llvm.array<0 x struct<"struct.SrcItem", (ptr, ptr, ptr, struct<"struct.anon.5", packed (i8, i16, i8)>, i32, i64, struct<"union.anon.6", (ptr)>, struct<"union.anon.7", (ptr)>, struct<"union.anon.8", (ptr)>, struct<"union.anon.9", (ptr)>)>>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, -2147483648>}> : (!llvm.ptr, i64, i64) -> !llvm.ptr
    %128 = "llvm.getelementptr"(%127, %1) <{elem_type = !llvm.struct<"struct.SrcItem", (ptr, ptr, ptr, struct<"struct.anon.5", packed (i8, i16, i8)>, i32, i64, struct<"union.anon.6", (ptr)>, struct<"union.anon.7", (ptr)>, struct<"union.anon.8", (ptr)>, struct<"union.anon.9", (ptr)>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 3>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %129 = "llvm.getelementptr"(%128, %1) <{elem_type = !llvm.struct<"struct.anon.5", packed (i8, i16, i8)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 1>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %130 = "llvm.load"(%129) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i16
    %131 = "llvm.lshr"(%130, %13) : (i16, i16) -> i16
    %132 = "llvm.and"(%131, %14) : (i16, i16) -> i16
    %133 = "llvm.zext"(%132) : (i16) -> i32
    %134 = "llvm.icmp"(%133, %1) <{predicate = 1 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%134)[^bb14, ^bb15] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb14:  // pred: ^bb13
    "llvm.store"(%1, %56) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "llvm.br"()[^bb157] : () -> ()
  ^bb15:  // pred: ^bb13
    %135 = "llvm.load"(%59) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %136 = "llvm.getelementptr"(%135, %1) <{elem_type = !llvm.struct<"struct.Select", (i8, i16, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 8>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %137 = "llvm.load"(%136) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %138 = "llvm.icmp"(%137, %3) <{predicate = 1 : i64}> : (!llvm.ptr, !llvm.ptr) -> i1
    "llvm.cond_br"(%138)[^bb16, ^bb17] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb16:  // pred: ^bb15
    "llvm.store"(%1, %56) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "llvm.br"()[^bb157] : () -> ()
  ^bb17:  // pred: ^bb15
    %139 = "llvm.load"(%59) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %140 = "llvm.getelementptr"(%139, %1) <{elem_type = !llvm.struct<"struct.Select", (i8, i16, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 11>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %141 = "llvm.load"(%140) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %142 = "llvm.icmp"(%141, %3) <{predicate = 1 : i64}> : (!llvm.ptr, !llvm.ptr) -> i1
    "llvm.cond_br"(%142)[^bb18, ^bb19] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb18:  // pred: ^bb17
    "llvm.store"(%1, %56) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "llvm.br"()[^bb157] : () -> ()
  ^bb19:  // pred: ^bb17
    %143 = "llvm.load"(%59) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %144 = "llvm.getelementptr"(%143, %1) <{elem_type = !llvm.struct<"struct.Select", (i8, i16, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 9>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %145 = "llvm.load"(%144) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %146 = "llvm.icmp"(%145, %3) <{predicate = 1 : i64}> : (!llvm.ptr, !llvm.ptr) -> i1
    "llvm.cond_br"(%146)[^bb20, ^bb21] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb20:  // pred: ^bb19
    "llvm.store"(%1, %56) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "llvm.br"()[^bb157] : () -> ()
  ^bb21:  // pred: ^bb19
    %147 = "llvm.load"(%59) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %148 = "llvm.getelementptr"(%147, %1) <{elem_type = !llvm.struct<"struct.Select", (i8, i16, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 14>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %149 = "llvm.load"(%148) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %150 = "llvm.icmp"(%149, %3) <{predicate = 1 : i64}> : (!llvm.ptr, !llvm.ptr) -> i1
    "llvm.cond_br"(%150)[^bb22, ^bb23] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb22:  // pred: ^bb21
    "llvm.store"(%1, %56) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "llvm.br"()[^bb157] : () -> ()
  ^bb23:  // pred: ^bb21
    %151 = "llvm.load"(%59) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %152 = "llvm.getelementptr"(%151, %1) <{elem_type = !llvm.struct<"struct.Select", (i8, i16, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 12>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %153 = "llvm.load"(%152) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %154 = "llvm.icmp"(%153, %3) <{predicate = 1 : i64}> : (!llvm.ptr, !llvm.ptr) -> i1
    "llvm.cond_br"(%154)[^bb24, ^bb25] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb24:  // pred: ^bb23
    "llvm.store"(%1, %56) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "llvm.br"()[^bb157] : () -> ()
  ^bb25:  // pred: ^bb23
    %155 = "llvm.load"(%59) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %156 = "llvm.getelementptr"(%155, %1) <{elem_type = !llvm.struct<"struct.Select", (i8, i16, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 2>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %157 = "llvm.load"(%156) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %158 = "llvm.and"(%157, %0) : (i32, i32) -> i32
    %159 = "llvm.icmp"(%158, %1) <{predicate = 1 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%159)[^bb26, ^bb27] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb26:  // pred: ^bb25
    "llvm.store"(%1, %56) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "llvm.br"()[^bb157] : () -> ()
  ^bb27:  // pred: ^bb25
    %160 = "llvm.load"(%59) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %161 = "llvm.getelementptr"(%160, %1) <{elem_type = !llvm.struct<"struct.Select", (i8, i16, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 6>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %162 = "llvm.load"(%161) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    "llvm.store"(%162, %63) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
    %163 = "llvm.load"(%63) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %164 = "llvm.getelementptr"(%163, %1) <{elem_type = !llvm.struct<"struct.ExprList", (i32, i32, array<0 x struct<"struct.ExprList_item", (ptr, ptr, struct<"struct.anon.28", packed (i8, i16, i8)>, struct<"union.anon.29", (i32)>)>>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 0>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %165 = "llvm.load"(%164) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %166 = "llvm.icmp"(%165, %0) <{predicate = 1 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%166)[^bb28, ^bb29] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb28:  // pred: ^bb27
    "llvm.store"(%1, %56) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "llvm.br"()[^bb157] : () -> ()
  ^bb29:  // pred: ^bb27
    %167 = "llvm.load"(%63) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %168 = "llvm.getelementptr"(%167, %1) <{elem_type = !llvm.struct<"struct.ExprList", (i32, i32, array<0 x struct<"struct.ExprList_item", (ptr, ptr, struct<"struct.anon.28", packed (i8, i16, i8)>, struct<"union.anon.29", (i32)>)>>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 2>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %169 = "llvm.getelementptr"(%168, %11, %11) <{elem_type = !llvm.array<0 x struct<"struct.ExprList_item", (ptr, ptr, struct<"struct.anon.28", packed (i8, i16, i8)>, struct<"union.anon.29", (i32)>)>>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, -2147483648>}> : (!llvm.ptr, i64, i64) -> !llvm.ptr
    %170 = "llvm.getelementptr"(%169, %1) <{elem_type = !llvm.struct<"struct.ExprList_item", (ptr, ptr, struct<"struct.anon.28", packed (i8, i16, i8)>, struct<"union.anon.29", (i32)>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 0>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %171 = "llvm.load"(%170) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %172 = "llvm.getelementptr"(%171, %1) <{elem_type = !llvm.struct<"struct.Expr", (i8, i8, i8, i32, struct<"union.anon.1", (ptr)>, ptr, ptr, struct<"union.anon.2", (ptr)>, i32, i32, i16, i16, struct<"union.anon.3", (i32)>, ptr, struct<"union.anon.4", (ptr)>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 0>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %173 = "llvm.load"(%172) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %174 = "llvm.zext"(%173) : (i8) -> i32
    %175 = "llvm.icmp"(%174, %18) <{predicate = 1 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%175)[^bb30, ^bb31] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb30:  // pred: ^bb29
    "llvm.store"(%1, %56) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "llvm.br"()[^bb157] : () -> ()
  ^bb31:  // pred: ^bb29
    %176 = "llvm.load"(%59) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %177 = "llvm.getelementptr"(%176, %1) <{elem_type = !llvm.struct<"struct.Select", (i8, i16, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 7>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %178 = "llvm.load"(%177) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %179 = "llvm.getelementptr"(%178, %1) <{elem_type = !llvm.struct<"struct.SrcList", (i32, i32, array<0 x struct<"struct.SrcItem", (ptr, ptr, ptr, struct<"struct.anon.5", packed (i8, i16, i8)>, i32, i64, struct<"union.anon.6", (ptr)>, struct<"union.anon.7", (ptr)>, struct<"union.anon.8", (ptr)>, struct<"union.anon.9", (ptr)>)>>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 2>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %180 = "llvm.getelementptr"(%179, %11, %11) <{elem_type = !llvm.array<0 x struct<"struct.SrcItem", (ptr, ptr, ptr, struct<"struct.anon.5", packed (i8, i16, i8)>, i32, i64, struct<"union.anon.6", (ptr)>, struct<"union.anon.7", (ptr)>, struct<"union.anon.8", (ptr)>, struct<"union.anon.9", (ptr)>)>>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, -2147483648>}> : (!llvm.ptr, i64, i64) -> !llvm.ptr
    "llvm.store"(%180, %67) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
    %181 = "llvm.load"(%57) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %182 = "llvm.load"(%67) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %183 = "llvm.call"(%181, %1, %182) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}, {llvm.noundef}, {llvm.noundef}], callee = @sqlite3LocateTableItem, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 3, 0>}> : (!llvm.ptr, i32, !llvm.ptr) -> !llvm.ptr
    "llvm.store"(%183, %64) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
    %184 = "llvm.load"(%64) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %185 = "llvm.icmp"(%184, %3) <{predicate = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> i1
    "llvm.cond_br"(%185)[^bb32, ^bb33] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb32:  // pred: ^bb31
    "llvm.store"(%1, %56) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "llvm.br"()[^bb157] : () -> ()
  ^bb33:  // pred: ^bb31
    %186 = "llvm.load"(%64) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %187 = "llvm.getelementptr"(%186, %1) <{elem_type = !llvm.struct<"struct.Table", (ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i16, i16, i16, i16, i16, i8, i8, struct<"union.anon.14", (struct<"struct.anon.15", (i32, ptr, ptr)>)>, ptr, ptr, array<16 x i8>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 5>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %188 = "llvm.load"(%187) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %189 = "llvm.load"(%58) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %190 = "llvm.getelementptr"(%189, %1) <{elem_type = !llvm.struct<"struct.Table", (ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i16, i16, i16, i16, i16, i8, i8, struct<"union.anon.14", (struct<"struct.anon.15", (i32, ptr, ptr)>)>, ptr, ptr, array<16 x i8>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 5>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %191 = "llvm.load"(%190) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %192 = "llvm.icmp"(%188, %191) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%192)[^bb34, ^bb36] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb34:  // pred: ^bb33
    %193 = "llvm.load"(%64) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %194 = "llvm.getelementptr"(%193, %1) <{elem_type = !llvm.struct<"struct.Table", (ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i16, i16, i16, i16, i16, i8, i8, struct<"union.anon.14", (struct<"struct.anon.15", (i32, ptr, ptr)>)>, ptr, ptr, array<16 x i8>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 17>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %195 = "llvm.load"(%194) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %196 = "llvm.load"(%58) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %197 = "llvm.getelementptr"(%196, %1) <{elem_type = !llvm.struct<"struct.Table", (ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i16, i16, i16, i16, i16, i8, i8, struct<"union.anon.14", (struct<"struct.anon.15", (i32, ptr, ptr)>)>, ptr, ptr, array<16 x i8>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 17>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %198 = "llvm.load"(%197) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %199 = "llvm.icmp"(%195, %198) <{predicate = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> i1
    "llvm.cond_br"(%199)[^bb35, ^bb36] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb35:  // pred: ^bb34
    "llvm.store"(%1, %56) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "llvm.br"()[^bb157] : () -> ()
  ^bb36:  // 2 preds: ^bb33, ^bb34
    %200 = "llvm.load"(%58) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %201 = "llvm.getelementptr"(%200, %1) <{elem_type = !llvm.struct<"struct.Table", (ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i16, i16, i16, i16, i16, i8, i8, struct<"union.anon.14", (struct<"struct.anon.15", (i32, ptr, ptr)>)>, ptr, ptr, array<16 x i8>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 7>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %202 = "llvm.load"(%201) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %203 = "llvm.and"(%202, %21) : (i32, i32) -> i32
    %204 = "llvm.icmp"(%203, %1) <{predicate = 0 : i64}> : (i32, i32) -> i1
    %205 = "llvm.zext"(%204) : (i1) -> i32
    %206 = "llvm.load"(%64) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %207 = "llvm.getelementptr"(%206, %1) <{elem_type = !llvm.struct<"struct.Table", (ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i16, i16, i16, i16, i16, i8, i8, struct<"union.anon.14", (struct<"struct.anon.15", (i32, ptr, ptr)>)>, ptr, ptr, array<16 x i8>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 7>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %208 = "llvm.load"(%207) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %209 = "llvm.and"(%208, %21) : (i32, i32) -> i32
    %210 = "llvm.icmp"(%209, %1) <{predicate = 0 : i64}> : (i32, i32) -> i1
    %211 = "llvm.zext"(%210) : (i1) -> i32
    %212 = "llvm.icmp"(%205, %211) <{predicate = 1 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%212)[^bb37, ^bb38] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb37:  // pred: ^bb36
    "llvm.store"(%1, %56) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "llvm.br"()[^bb157] : () -> ()
  ^bb38:  // pred: ^bb36
    %213 = "llvm.load"(%64) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %214 = "llvm.getelementptr"(%213, %1) <{elem_type = !llvm.struct<"struct.Table", (ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i16, i16, i16, i16, i16, i8, i8, struct<"union.anon.14", (struct<"struct.anon.15", (i32, ptr, ptr)>)>, ptr, ptr, array<16 x i8>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 14>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %215 = "llvm.load"(%214) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %216 = "llvm.zext"(%215) : (i8) -> i32
    %217 = "llvm.icmp"(%216, %1) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%217)[^bb40, ^bb39] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb39:  // pred: ^bb38
    "llvm.store"(%1, %56) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "llvm.br"()[^bb157] : () -> ()
  ^bb40:  // pred: ^bb38
    %218 = "llvm.load"(%58) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %219 = "llvm.getelementptr"(%218, %1) <{elem_type = !llvm.struct<"struct.Table", (ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i16, i16, i16, i16, i16, i8, i8, struct<"union.anon.14", (struct<"struct.anon.15", (i32, ptr, ptr)>)>, ptr, ptr, array<16 x i8>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 9>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %220 = "llvm.load"(%219) <{alignment = 2 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i16
    %221 = "llvm.sext"(%220) : (i16) -> i32
    %222 = "llvm.load"(%64) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %223 = "llvm.getelementptr"(%222, %1) <{elem_type = !llvm.struct<"struct.Table", (ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i16, i16, i16, i16, i16, i8, i8, struct<"union.anon.14", (struct<"struct.anon.15", (i32, ptr, ptr)>)>, ptr, ptr, array<16 x i8>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 9>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %224 = "llvm.load"(%223) <{alignment = 2 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i16
    %225 = "llvm.sext"(%224) : (i16) -> i32
    %226 = "llvm.icmp"(%221, %225) <{predicate = 1 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%226)[^bb41, ^bb42] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb41:  // pred: ^bb40
    "llvm.store"(%1, %56) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "llvm.br"()[^bb157] : () -> ()
  ^bb42:  // pred: ^bb40
    %227 = "llvm.load"(%58) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %228 = "llvm.getelementptr"(%227, %1) <{elem_type = !llvm.struct<"struct.Table", (ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i16, i16, i16, i16, i16, i8, i8, struct<"union.anon.14", (struct<"struct.anon.15", (i32, ptr, ptr)>)>, ptr, ptr, array<16 x i8>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 8>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %229 = "llvm.load"(%228) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i16
    %230 = "llvm.sext"(%229) : (i16) -> i32
    %231 = "llvm.load"(%64) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %232 = "llvm.getelementptr"(%231, %1) <{elem_type = !llvm.struct<"struct.Table", (ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i16, i16, i16, i16, i16, i8, i8, struct<"union.anon.14", (struct<"struct.anon.15", (i32, ptr, ptr)>)>, ptr, ptr, array<16 x i8>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 8>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %233 = "llvm.load"(%232) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i16
    %234 = "llvm.sext"(%233) : (i16) -> i32
    %235 = "llvm.icmp"(%230, %234) <{predicate = 1 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%235)[^bb43, ^bb44] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb43:  // pred: ^bb42
    "llvm.store"(%1, %56) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "llvm.br"()[^bb157] : () -> ()
  ^bb44:  // pred: ^bb42
    %236 = "llvm.load"(%58) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %237 = "llvm.getelementptr"(%236, %1) <{elem_type = !llvm.struct<"struct.Table", (ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i16, i16, i16, i16, i16, i8, i8, struct<"union.anon.14", (struct<"struct.anon.15", (i32, ptr, ptr)>)>, ptr, ptr, array<16 x i8>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 7>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %238 = "llvm.load"(%237) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %239 = "llvm.and"(%238, %22) : (i32, i32) -> i32
    %240 = "llvm.icmp"(%239, %1) <{predicate = 1 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%240)[^bb45, ^bb47] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb45:  // pred: ^bb44
    %241 = "llvm.load"(%64) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %242 = "llvm.getelementptr"(%241, %1) <{elem_type = !llvm.struct<"struct.Table", (ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i16, i16, i16, i16, i16, i8, i8, struct<"union.anon.14", (struct<"struct.anon.15", (i32, ptr, ptr)>)>, ptr, ptr, array<16 x i8>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 7>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %243 = "llvm.load"(%242) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %244 = "llvm.and"(%243, %22) : (i32, i32) -> i32
    %245 = "llvm.icmp"(%244, %1) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%245)[^bb46, ^bb47] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb46:  // pred: ^bb45
    "llvm.store"(%1, %56) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "llvm.br"()[^bb157] : () -> ()
  ^bb47:  // 2 preds: ^bb44, ^bb45
    "llvm.store"(%1, %68) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "llvm.br"()[^bb48] : () -> ()
  ^bb48:  // 2 preds: ^bb47, ^bb70
    %246 = "llvm.load"(%68) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %247 = "llvm.load"(%58) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %248 = "llvm.getelementptr"(%247, %1) <{elem_type = !llvm.struct<"struct.Table", (ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i16, i16, i16, i16, i16, i8, i8, struct<"union.anon.14", (struct<"struct.anon.15", (i32, ptr, ptr)>)>, ptr, ptr, array<16 x i8>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 9>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %249 = "llvm.load"(%248) <{alignment = 2 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i16
    %250 = "llvm.sext"(%249) : (i16) -> i32
    %251 = "llvm.icmp"(%246, %250) <{predicate = 2 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%251)[^bb49, ^bb71] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb49:  // pred: ^bb48
    %252 = "llvm.load"(%58) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %253 = "llvm.getelementptr"(%252, %1) <{elem_type = !llvm.struct<"struct.Table", (ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i16, i16, i16, i16, i16, i8, i8, struct<"union.anon.14", (struct<"struct.anon.15", (i32, ptr, ptr)>)>, ptr, ptr, array<16 x i8>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 1>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %254 = "llvm.load"(%253) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %255 = "llvm.load"(%68) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %256 = "llvm.sext"(%255) : (i32) -> i64
    %257 = "llvm.getelementptr"(%254, %256) <{elem_type = !llvm.struct<"struct.Column", (ptr, i8, i8, i8, i8, i16, i16)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.store"(%257, %81) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
    %258 = "llvm.load"(%64) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %259 = "llvm.getelementptr"(%258, %1) <{elem_type = !llvm.struct<"struct.Table", (ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i16, i16, i16, i16, i16, i8, i8, struct<"union.anon.14", (struct<"struct.anon.15", (i32, ptr, ptr)>)>, ptr, ptr, array<16 x i8>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 1>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %260 = "llvm.load"(%259) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %261 = "llvm.load"(%68) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %262 = "llvm.sext"(%261) : (i32) -> i64
    %263 = "llvm.getelementptr"(%260, %262) <{elem_type = !llvm.struct<"struct.Column", (ptr, i8, i8, i8, i8, i16, i16)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.store"(%263, %82) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
    %264 = "llvm.load"(%81) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %265 = "llvm.getelementptr"(%264, %1) <{elem_type = !llvm.struct<"struct.Column", (ptr, i8, i8, i8, i8, i16, i16)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 6>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %266 = "llvm.load"(%265) <{alignment = 2 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i16
    %267 = "llvm.zext"(%266) : (i16) -> i32
    %268 = "llvm.and"(%267, %54) : (i32, i32) -> i32
    %269 = "llvm.load"(%82) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %270 = "llvm.getelementptr"(%269, %1) <{elem_type = !llvm.struct<"struct.Column", (ptr, i8, i8, i8, i8, i16, i16)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 6>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %271 = "llvm.load"(%270) <{alignment = 2 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i16
    %272 = "llvm.zext"(%271) : (i16) -> i32
    %273 = "llvm.and"(%272, %54) : (i32, i32) -> i32
    %274 = "llvm.icmp"(%268, %273) <{predicate = 1 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%274)[^bb50, ^bb51] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb50:  // pred: ^bb49
    "llvm.store"(%1, %56) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "llvm.br"()[^bb157] : () -> ()
  ^bb51:  // pred: ^bb49
    %275 = "llvm.load"(%81) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %276 = "llvm.getelementptr"(%275, %1) <{elem_type = !llvm.struct<"struct.Column", (ptr, i8, i8, i8, i8, i16, i16)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 6>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %277 = "llvm.load"(%276) <{alignment = 2 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i16
    %278 = "llvm.zext"(%277) : (i16) -> i32
    %279 = "llvm.and"(%278, %54) : (i32, i32) -> i32
    %280 = "llvm.icmp"(%279, %1) <{predicate = 1 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%280)[^bb52, ^bb55] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb52:  // pred: ^bb51
    %281 = "llvm.load"(%64) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %282 = "llvm.load"(%82) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %283 = "llvm.call"(%281, %282) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}, {llvm.noundef}], callee = @sqlite3ColumnExpr, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 2, 0>}> : (!llvm.ptr, !llvm.ptr) -> !llvm.ptr
    %284 = "llvm.load"(%58) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %285 = "llvm.load"(%81) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %286 = "llvm.call"(%284, %285) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}, {llvm.noundef}], callee = @sqlite3ColumnExpr, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 2, 0>}> : (!llvm.ptr, !llvm.ptr) -> !llvm.ptr
    %287 = "llvm.call"(%3, %283, %286, %24) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}, {llvm.noundef}, {llvm.noundef}, {llvm.noundef}], callee = @sqlite3ExprCompare, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 4, 0>}> : (!llvm.ptr, !llvm.ptr, !llvm.ptr, i32) -> i32
    %288 = "llvm.icmp"(%287, %1) <{predicate = 1 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%288)[^bb53, ^bb54] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb53:  // pred: ^bb52
    "llvm.store"(%1, %56) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "llvm.br"()[^bb157] : () -> ()
  ^bb54:  // pred: ^bb52
    "llvm.br"()[^bb55] : () -> ()
  ^bb55:  // 2 preds: ^bb51, ^bb54
    %289 = "llvm.load"(%81) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %290 = "llvm.getelementptr"(%289, %1) <{elem_type = !llvm.struct<"struct.Column", (ptr, i8, i8, i8, i8, i16, i16)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 2>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %291 = "llvm.load"(%290) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %292 = "llvm.sext"(%291) : (i8) -> i32
    %293 = "llvm.load"(%82) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %294 = "llvm.getelementptr"(%293, %1) <{elem_type = !llvm.struct<"struct.Column", (ptr, i8, i8, i8, i8, i16, i16)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 2>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %295 = "llvm.load"(%294) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %296 = "llvm.sext"(%295) : (i8) -> i32
    %297 = "llvm.icmp"(%292, %296) <{predicate = 1 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%297)[^bb56, ^bb57] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb56:  // pred: ^bb55
    "llvm.store"(%1, %56) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "llvm.br"()[^bb157] : () -> ()
  ^bb57:  // pred: ^bb55
    %298 = "llvm.load"(%81) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %299 = "llvm.call"(%298) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}], callee = @sqlite3ColumnColl, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 1, 0>}> : (!llvm.ptr) -> !llvm.ptr
    %300 = "llvm.load"(%82) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %301 = "llvm.call"(%300) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}], callee = @sqlite3ColumnColl, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 1, 0>}> : (!llvm.ptr) -> !llvm.ptr
    %302 = "llvm.call"(%299, %301) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}, {llvm.noundef}], callee = @sqlite3_stricmp, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 2, 0>}> : (!llvm.ptr, !llvm.ptr) -> i32
    %303 = "llvm.icmp"(%302, %1) <{predicate = 1 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%303)[^bb58, ^bb59] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb58:  // pred: ^bb57
    "llvm.store"(%1, %56) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "llvm.br"()[^bb157] : () -> ()
  ^bb59:  // pred: ^bb57
    %304 = "llvm.load"(%81) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %305 = "llvm.getelementptr"(%304, %1) <{elem_type = !llvm.struct<"struct.Column", (ptr, i8, i8, i8, i8, i16, i16)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 1>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %306 = "llvm.load"(%305) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %307 = "llvm.and"(%306, %55) : (i8, i8) -> i8
    %308 = "llvm.zext"(%307) : (i8) -> i32
    %309 = "llvm.icmp"(%308, %1) <{predicate = 1 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%309)[^bb60, ^bb62] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb60:  // pred: ^bb59
    %310 = "llvm.load"(%82) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %311 = "llvm.getelementptr"(%310, %1) <{elem_type = !llvm.struct<"struct.Column", (ptr, i8, i8, i8, i8, i16, i16)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 1>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %312 = "llvm.load"(%311) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %313 = "llvm.and"(%312, %55) : (i8, i8) -> i8
    %314 = "llvm.zext"(%313) : (i8) -> i32
    %315 = "llvm.icmp"(%314, %1) <{predicate = 1 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%315)[^bb62, ^bb61] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb61:  // pred: ^bb60
    "llvm.store"(%1, %56) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "llvm.br"()[^bb157] : () -> ()
  ^bb62:  // 2 preds: ^bb59, ^bb60
    %316 = "llvm.load"(%81) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %317 = "llvm.getelementptr"(%316, %1) <{elem_type = !llvm.struct<"struct.Column", (ptr, i8, i8, i8, i8, i16, i16)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 6>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %318 = "llvm.load"(%317) <{alignment = 2 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i16
    %319 = "llvm.zext"(%318) : (i16) -> i32
    %320 = "llvm.and"(%319, %54) : (i32, i32) -> i32
    %321 = "llvm.icmp"(%320, %1) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%321)[^bb63, ^bb69] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb63:  // pred: ^bb62
    %322 = "llvm.load"(%68) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %323 = "llvm.icmp"(%322, %1) <{predicate = 4 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%323)[^bb64, ^bb69] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb64:  // pred: ^bb63
    %324 = "llvm.load"(%58) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %325 = "llvm.load"(%81) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %326 = "llvm.call"(%324, %325) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}, {llvm.noundef}], callee = @sqlite3ColumnExpr, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 2, 0>}> : (!llvm.ptr, !llvm.ptr) -> !llvm.ptr
    "llvm.store"(%326, %83) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
    %327 = "llvm.load"(%64) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %328 = "llvm.load"(%82) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %329 = "llvm.call"(%327, %328) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}, {llvm.noundef}], callee = @sqlite3ColumnExpr, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 2, 0>}> : (!llvm.ptr, !llvm.ptr) -> !llvm.ptr
    "llvm.store"(%329, %84) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
    %330 = "llvm.load"(%83) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %331 = "llvm.icmp"(%330, %3) <{predicate = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> i1
    %332 = "llvm.zext"(%331) : (i1) -> i32
    %333 = "llvm.load"(%84) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %334 = "llvm.icmp"(%333, %3) <{predicate = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> i1
    %335 = "llvm.zext"(%334) : (i1) -> i32
    %336 = "llvm.icmp"(%332, %335) <{predicate = 1 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%336)[^bb67, ^bb65] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb65:  // pred: ^bb64
    %337 = "llvm.load"(%83) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %338 = "llvm.icmp"(%337, %3) <{predicate = 1 : i64}> : (!llvm.ptr, !llvm.ptr) -> i1
    "llvm.cond_br"(%338)[^bb66, ^bb68] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb66:  // pred: ^bb65
    %339 = "llvm.load"(%83) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %340 = "llvm.getelementptr"(%339, %1) <{elem_type = !llvm.struct<"struct.Expr", (i8, i8, i8, i32, struct<"union.anon.1", (ptr)>, ptr, ptr, struct<"union.anon.2", (ptr)>, i32, i32, i16, i16, struct<"union.anon.3", (i32)>, ptr, struct<"union.anon.4", (ptr)>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 4>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %341 = "llvm.load"(%340) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %342 = "llvm.load"(%84) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %343 = "llvm.getelementptr"(%342, %1) <{elem_type = !llvm.struct<"struct.Expr", (i8, i8, i8, i32, struct<"union.anon.1", (ptr)>, ptr, ptr, struct<"union.anon.2", (ptr)>, i32, i32, i16, i16, struct<"union.anon.3", (i32)>, ptr, struct<"union.anon.4", (ptr)>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 4>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %344 = "llvm.load"(%343) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %345 = "llvm.call"(%341, %344) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}, {llvm.noundef}], callee = @strcmp, fastmathFlags = #llvm.fastmath<none>, no_unwind, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 2, 0>}> : (!llvm.ptr, !llvm.ptr) -> i32
    %346 = "llvm.icmp"(%345, %1) <{predicate = 1 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%346)[^bb67, ^bb68] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb67:  // 2 preds: ^bb64, ^bb66
    "llvm.store"(%1, %56) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "llvm.br"()[^bb157] : () -> ()
  ^bb68:  // 2 preds: ^bb65, ^bb66
    "llvm.br"()[^bb69] : () -> ()
  ^bb69:  // 3 preds: ^bb62, ^bb63, ^bb68
    "llvm.br"()[^bb70] : () -> ()
  ^bb70:  // pred: ^bb69
    %347 = "llvm.load"(%68) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %348 = "llvm.add"(%347, %0) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    "llvm.store"(%348, %68) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "llvm.br"()[^bb48] <{loop_annotation = #llvm.loop_annotation<mustProgress = true>}> : () -> ()
  ^bb71:  // pred: ^bb48
    %349 = "llvm.load"(%58) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %350 = "llvm.getelementptr"(%349, %1) <{elem_type = !llvm.struct<"struct.Table", (ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i16, i16, i16, i16, i16, i8, i8, struct<"union.anon.14", (struct<"struct.anon.15", (i32, ptr, ptr)>)>, ptr, ptr, array<16 x i8>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 2>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %351 = "llvm.load"(%350) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    "llvm.store"(%351, %66) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
    "llvm.br"()[^bb72] : () -> ()
  ^bb72:  // 2 preds: ^bb71, ^bb88
    %352 = "llvm.load"(%66) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %353 = "llvm.icmp"(%352, %3) <{predicate = 1 : i64}> : (!llvm.ptr, !llvm.ptr) -> i1
    "llvm.cond_br"(%353)[^bb73, ^bb89] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb73:  // pred: ^bb72
    %354 = "llvm.load"(%66) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %355 = "llvm.getelementptr"(%354, %1) <{elem_type = !llvm.struct<"struct.Index", packed (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i16, i16, i16, i8, i16, array<3 x i8>, i64)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 15>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %356 = "llvm.load"(%355) <{alignment = 2 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %357 = "llvm.zext"(%356) : (i8) -> i32
    %358 = "llvm.icmp"(%357, %1) <{predicate = 1 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%358)[^bb74, ^bb75] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb74:  // pred: ^bb73
    "llvm.store"(%0, %78) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "llvm.br"()[^bb75] : () -> ()
  ^bb75:  // 2 preds: ^bb73, ^bb74
    %359 = "llvm.load"(%64) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %360 = "llvm.getelementptr"(%359, %1) <{elem_type = !llvm.struct<"struct.Table", (ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i16, i16, i16, i16, i16, i8, i8, struct<"union.anon.14", (struct<"struct.anon.15", (i32, ptr, ptr)>)>, ptr, ptr, array<16 x i8>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 2>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %361 = "llvm.load"(%360) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    "llvm.store"(%361, %65) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
    "llvm.br"()[^bb76] : () -> ()
  ^bb76:  // 2 preds: ^bb75, ^bb80
    %362 = "llvm.load"(%65) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %363 = "llvm.icmp"(%362, %3) <{predicate = 1 : i64}> : (!llvm.ptr, !llvm.ptr) -> i1
    "llvm.cond_br"(%363)[^bb77, ^bb81] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb77:  // pred: ^bb76
    %364 = "llvm.load"(%66) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %365 = "llvm.load"(%65) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %366 = "llvm.call"(%364, %365) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}, {llvm.noundef}], callee = @xferCompatibleIndex, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 2, 0>}> : (!llvm.ptr, !llvm.ptr) -> i32
    %367 = "llvm.icmp"(%366, %1) <{predicate = 1 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%367)[^bb78, ^bb79] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb78:  // pred: ^bb77
    "llvm.br"()[^bb81] : () -> ()
  ^bb79:  // pred: ^bb77
    "llvm.br"()[^bb80] : () -> ()
  ^bb80:  // pred: ^bb79
    %368 = "llvm.load"(%65) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %369 = "llvm.getelementptr"(%368, %1) <{elem_type = !llvm.struct<"struct.Index", packed (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i16, i16, i16, i8, i16, array<3 x i8>, i64)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 5>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %370 = "llvm.load"(%369) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    "llvm.store"(%370, %65) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
    "llvm.br"()[^bb76] <{loop_annotation = #llvm.loop_annotation<mustProgress = true>}> : () -> ()
  ^bb81:  // 2 preds: ^bb76, ^bb78
    %371 = "llvm.load"(%65) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %372 = "llvm.icmp"(%371, %3) <{predicate = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> i1
    "llvm.cond_br"(%372)[^bb82, ^bb83] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb82:  // pred: ^bb81
    "llvm.store"(%1, %56) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "llvm.br"()[^bb157] : () -> ()
  ^bb83:  // pred: ^bb81
    %373 = "llvm.load"(%65) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %374 = "llvm.getelementptr"(%373, %1) <{elem_type = !llvm.struct<"struct.Index", packed (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i16, i16, i16, i8, i16, array<3 x i8>, i64)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 11>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %375 = "llvm.load"(%374) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %376 = "llvm.load"(%66) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %377 = "llvm.getelementptr"(%376, %1) <{elem_type = !llvm.struct<"struct.Index", packed (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i16, i16, i16, i8, i16, array<3 x i8>, i64)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 11>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %378 = "llvm.load"(%377) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %379 = "llvm.icmp"(%375, %378) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%379)[^bb84, ^bb87] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb84:  // pred: ^bb83
    %380 = "llvm.load"(%64) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %381 = "llvm.getelementptr"(%380, %1) <{elem_type = !llvm.struct<"struct.Table", (ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i16, i16, i16, i16, i16, i8, i8, struct<"union.anon.14", (struct<"struct.anon.15", (i32, ptr, ptr)>)>, ptr, ptr, array<16 x i8>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 17>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %382 = "llvm.load"(%381) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %383 = "llvm.load"(%58) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %384 = "llvm.getelementptr"(%383, %1) <{elem_type = !llvm.struct<"struct.Table", (ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i16, i16, i16, i16, i16, i8, i8, struct<"union.anon.14", (struct<"struct.anon.15", (i32, ptr, ptr)>)>, ptr, ptr, array<16 x i8>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 17>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %385 = "llvm.load"(%384) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %386 = "llvm.icmp"(%382, %385) <{predicate = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> i1
    "llvm.cond_br"(%386)[^bb85, ^bb87] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb85:  // pred: ^bb84
    %387 = "llvm.call"(%53) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}], callee = @sqlite3FaultSim, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 1, 0>}> : (i32) -> i32
    %388 = "llvm.icmp"(%387, %1) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%388)[^bb86, ^bb87] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb86:  // pred: ^bb85
    "llvm.store"(%1, %56) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "llvm.br"()[^bb157] : () -> ()
  ^bb87:  // 3 preds: ^bb83, ^bb84, ^bb85
    "llvm.br"()[^bb88] : () -> ()
  ^bb88:  // pred: ^bb87
    %389 = "llvm.load"(%66) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %390 = "llvm.getelementptr"(%389, %1) <{elem_type = !llvm.struct<"struct.Index", packed (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i16, i16, i16, i8, i16, array<3 x i8>, i64)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 5>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %391 = "llvm.load"(%390) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    "llvm.store"(%391, %66) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
    "llvm.br"()[^bb72] <{loop_annotation = #llvm.loop_annotation<mustProgress = true>}> : () -> ()
  ^bb89:  // pred: ^bb72
    %392 = "llvm.load"(%58) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %393 = "llvm.getelementptr"(%392, %1) <{elem_type = !llvm.struct<"struct.Table", (ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i16, i16, i16, i16, i16, i8, i8, struct<"union.anon.14", (struct<"struct.anon.15", (i32, ptr, ptr)>)>, ptr, ptr, array<16 x i8>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 4>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %394 = "llvm.load"(%393) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %395 = "llvm.icmp"(%394, %3) <{predicate = 1 : i64}> : (!llvm.ptr, !llvm.ptr) -> i1
    "llvm.cond_br"(%395)[^bb90, ^bb93] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb90:  // pred: ^bb89
    %396 = "llvm.load"(%62) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %397 = "llvm.getelementptr"(%396, %1) <{elem_type = !llvm.struct<"struct.sqlite3", (ptr, ptr, ptr, ptr, ptr, i32, i32, i64, i64, i64, i32, i32, i32, i32, i32, i32, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i32, i64, i64, array<13 x i32>, i32, struct<"struct.sqlite3InitInfo", (i32, i8, i8, i8, ptr)>, i32, i32, i32, i32, i32, i32, ptr, struct<"union.anon", (ptr)>, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, struct<"union.anon.0", (f64)>, struct<"struct.Lookaside", (i32, i16, i16, i8, i32, array<3 x i32>, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr)>, ptr, ptr, ptr, ptr, i32, i32, struct<"struct.Hash", (i32, i32, ptr, ptr)>, ptr, ptr, ptr, struct<"struct.Hash", (i32, i32, ptr, ptr)>, struct<"struct.Hash", (i32, i32, ptr, ptr)>, struct<"struct.BusyHandler", (ptr, ptr, i32)>, array<2 x struct<"struct.Db", (ptr, ptr, i8, i8, ptr)>>, ptr, i32, i32, i32, i32, i64, i64, ptr, ptr, i64)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 6>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %398 = "llvm.load"(%397) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %399 = "llvm.and"(%398, %23) : (i32, i32) -> i32
    %400 = "llvm.icmp"(%399, %1) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%400)[^bb91, ^bb93] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb91:  // pred: ^bb90
    %401 = "llvm.load"(%64) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %402 = "llvm.getelementptr"(%401, %1) <{elem_type = !llvm.struct<"struct.Table", (ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i16, i16, i16, i16, i16, i8, i8, struct<"union.anon.14", (struct<"struct.anon.15", (i32, ptr, ptr)>)>, ptr, ptr, array<16 x i8>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 4>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %403 = "llvm.load"(%402) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %404 = "llvm.load"(%58) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %405 = "llvm.getelementptr"(%404, %1) <{elem_type = !llvm.struct<"struct.Table", (ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i16, i16, i16, i16, i16, i8, i8, struct<"union.anon.14", (struct<"struct.anon.15", (i32, ptr, ptr)>)>, ptr, ptr, array<16 x i8>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 4>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %406 = "llvm.load"(%405) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %407 = "llvm.call"(%403, %406, %24) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}, {llvm.noundef}, {llvm.noundef}], callee = @sqlite3ExprListCompare, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 3, 0>}> : (!llvm.ptr, !llvm.ptr, i32) -> i32
    %408 = "llvm.icmp"(%407, %1) <{predicate = 1 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%408)[^bb92, ^bb93] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb92:  // pred: ^bb91
    "llvm.store"(%1, %56) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "llvm.br"()[^bb157] : () -> ()
  ^bb93:  // 3 preds: ^bb89, ^bb90, ^bb91
    %409 = "llvm.load"(%62) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %410 = "llvm.getelementptr"(%409, %1) <{elem_type = !llvm.struct<"struct.sqlite3", (ptr, ptr, ptr, ptr, ptr, i32, i32, i64, i64, i64, i32, i32, i32, i32, i32, i32, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i32, i64, i64, array<13 x i32>, i32, struct<"struct.sqlite3InitInfo", (i32, i8, i8, i8, ptr)>, i32, i32, i32, i32, i32, i32, ptr, struct<"union.anon", (ptr)>, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, struct<"union.anon.0", (f64)>, struct<"struct.Lookaside", (i32, i16, i16, i8, i32, array<3 x i32>, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr)>, ptr, ptr, ptr, ptr, i32, i32, struct<"struct.Hash", (i32, i32, ptr, ptr)>, ptr, ptr, ptr, struct<"struct.Hash", (i32, i32, ptr, ptr)>, struct<"struct.Hash", (i32, i32, ptr, ptr)>, struct<"struct.BusyHandler", (ptr, ptr, i32)>, array<2 x struct<"struct.Db", (ptr, ptr, i8, i8, ptr)>>, ptr, i32, i32, i32, i32, i64, i64, ptr, ptr, i64)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 7>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %411 = "llvm.load"(%410) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i64
    %412 = "llvm.and"(%411, %25) : (i64, i64) -> i64
    %413 = "llvm.icmp"(%412, %11) <{predicate = 1 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%413)[^bb94, ^bb96] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb94:  // pred: ^bb93
    %414 = "llvm.load"(%58) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %415 = "llvm.getelementptr"(%414, %1) <{elem_type = !llvm.struct<"struct.Table", (ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i16, i16, i16, i16, i16, i8, i8, struct<"union.anon.14", (struct<"struct.anon.15", (i32, ptr, ptr)>)>, ptr, ptr, array<16 x i8>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 15>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %416 = "llvm.getelementptr"(%415, %1) <{elem_type = !llvm.struct<"struct.anon.15", (i32, ptr, ptr)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 1>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %417 = "llvm.load"(%416) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %418 = "llvm.icmp"(%417, %3) <{predicate = 1 : i64}> : (!llvm.ptr, !llvm.ptr) -> i1
    "llvm.cond_br"(%418)[^bb95, ^bb96] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb95:  // pred: ^bb94
    "llvm.store"(%1, %56) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "llvm.br"()[^bb157] : () -> ()
  ^bb96:  // 2 preds: ^bb93, ^bb94
    %419 = "llvm.load"(%62) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %420 = "llvm.getelementptr"(%419, %1) <{elem_type = !llvm.struct<"struct.sqlite3", (ptr, ptr, ptr, ptr, ptr, i32, i32, i64, i64, i64, i32, i32, i32, i32, i32, i32, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i32, i64, i64, array<13 x i32>, i32, struct<"struct.sqlite3InitInfo", (i32, i8, i8, i8, ptr)>, i32, i32, i32, i32, i32, i32, ptr, struct<"union.anon", (ptr)>, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, struct<"union.anon.0", (f64)>, struct<"struct.Lookaside", (i32, i16, i16, i8, i32, array<3 x i32>, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr)>, ptr, ptr, ptr, ptr, i32, i32, struct<"struct.Hash", (i32, i32, ptr, ptr)>, ptr, ptr, ptr, struct<"struct.Hash", (i32, i32, ptr, ptr)>, struct<"struct.Hash", (i32, i32, ptr, ptr)>, struct<"struct.BusyHandler", (ptr, ptr, i32)>, array<2 x struct<"struct.Db", (ptr, ptr, i8, i8, ptr)>>, ptr, i32, i32, i32, i32, i64, i64, ptr, ptr, i64)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 7>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %421 = "llvm.load"(%420) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i64
    %422 = "llvm.and"(%421, %26) : (i64, i64) -> i64
    %423 = "llvm.icmp"(%422, %11) <{predicate = 1 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%423)[^bb97, ^bb98] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb97:  // pred: ^bb96
    "llvm.store"(%1, %56) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "llvm.br"()[^bb157] : () -> ()
  ^bb98:  // pred: ^bb96
    %424 = "llvm.load"(%62) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %425 = "llvm.load"(%64) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %426 = "llvm.getelementptr"(%425, %1) <{elem_type = !llvm.struct<"struct.Table", (ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i16, i16, i16, i16, i16, i8, i8, struct<"union.anon.14", (struct<"struct.anon.15", (i32, ptr, ptr)>)>, ptr, ptr, array<16 x i8>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 17>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %427 = "llvm.load"(%426) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %428 = "llvm.call"(%424, %427) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}, {llvm.noundef}], callee = @sqlite3SchemaToIndex, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 2, 0>}> : (!llvm.ptr, !llvm.ptr) -> i32
    "llvm.store"(%428, %69) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    %429 = "llvm.load"(%57) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %430 = "llvm.call"(%429) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}], callee = @sqlite3GetVdbe, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 1, 0>}> : (!llvm.ptr) -> !llvm.ptr
    "llvm.store"(%430, %76) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
    %431 = "llvm.load"(%57) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %432 = "llvm.load"(%69) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    "llvm.call"(%431, %432) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}, {llvm.noundef}], callee = @sqlite3CodeVerifySchema, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 2, 0>}> : (!llvm.ptr, i32) -> ()
    %433 = "llvm.load"(%57) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %434 = "llvm.getelementptr"(%433, %1) <{elem_type = !llvm.struct<"struct.Parse", packed (ptr, ptr, ptr, i32, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, i16, array<3 x i8>, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, array<4 x i8>, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, array<8 x i32>, ptr, struct<"struct.Token", (ptr, i32)>, i32, i32, struct<"union.anon.11", (struct<"struct.anon.12", (i32, i32, i32, struct<"struct.Token", (ptr, i32)>)>)>, struct<"struct.Token", (ptr, i32)>, i16, i8, i8, i8, array<3 x i8>, i32, i32, i32, array<4 x i8>, ptr, ptr, ptr, ptr, ptr, ptr, ptr, struct<"struct.Token", (ptr, i32)>, ptr, ptr, ptr)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 19>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %435 = "llvm.load"(%434) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %436 = "llvm.add"(%435, %0) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    "llvm.store"(%436, %434) <{alignment = 8 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "llvm.store"(%435, %70) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    %437 = "llvm.load"(%57) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %438 = "llvm.getelementptr"(%437, %1) <{elem_type = !llvm.struct<"struct.Parse", packed (ptr, ptr, ptr, i32, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, i16, array<3 x i8>, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, array<4 x i8>, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, array<8 x i32>, ptr, struct<"struct.Token", (ptr, i32)>, i32, i32, struct<"union.anon.11", (struct<"struct.anon.12", (i32, i32, i32, struct<"struct.Token", (ptr, i32)>)>)>, struct<"struct.Token", (ptr, i32)>, i16, i8, i8, i8, array<3 x i8>, i32, i32, i32, array<4 x i8>, ptr, ptr, ptr, ptr, ptr, ptr, ptr, struct<"struct.Token", (ptr, i32)>, ptr, ptr, ptr)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 19>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %439 = "llvm.load"(%438) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %440 = "llvm.add"(%439, %0) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    "llvm.store"(%440, %438) <{alignment = 8 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "llvm.store"(%439, %71) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    %441 = "llvm.load"(%57) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %442 = "llvm.load"(%61) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %443 = "llvm.load"(%58) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %444 = "llvm.call"(%441, %442, %443) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}, {llvm.noundef}, {llvm.noundef}], callee = @autoIncBegin, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 3, 0>}> : (!llvm.ptr, i32, !llvm.ptr) -> i32
    "llvm.store"(%444, %77) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    %445 = "llvm.load"(%57) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %446 = "llvm.call"(%445) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}], callee = @sqlite3GetTempReg, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 1, 0>}> : (!llvm.ptr) -> i32
    "llvm.store"(%446, %79) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    %447 = "llvm.load"(%76) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %448 = "llvm.load"(%79) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %449 = "llvm.call"(%447, %28, %1, %448) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}, {llvm.noundef}, {llvm.noundef}, {llvm.noundef}], callee = @sqlite3VdbeAddOp2, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 4, 0>}> : (!llvm.ptr, i32, i32, i32) -> i32
    %450 = "llvm.load"(%57) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %451 = "llvm.call"(%450) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}], callee = @sqlite3GetTempReg, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 1, 0>}> : (!llvm.ptr) -> i32
    "llvm.store"(%451, %80) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    %452 = "llvm.load"(%57) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %453 = "llvm.load"(%71) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %454 = "llvm.load"(%61) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %455 = "llvm.load"(%58) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    "llvm.call"(%452, %453, %454, %455, %29) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}, {llvm.noundef}, {llvm.noundef}, {llvm.noundef}, {llvm.noundef}], callee = @sqlite3OpenTable, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 5, 0>}> : (!llvm.ptr, i32, i32, !llvm.ptr, i32) -> ()
    %456 = "llvm.load"(%62) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %457 = "llvm.getelementptr"(%456, %1) <{elem_type = !llvm.struct<"struct.sqlite3", (ptr, ptr, ptr, ptr, ptr, i32, i32, i64, i64, i64, i32, i32, i32, i32, i32, i32, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i32, i64, i64, array<13 x i32>, i32, struct<"struct.sqlite3InitInfo", (i32, i8, i8, i8, ptr)>, i32, i32, i32, i32, i32, i32, ptr, struct<"union.anon", (ptr)>, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, struct<"union.anon.0", (f64)>, struct<"struct.Lookaside", (i32, i16, i16, i8, i32, array<3 x i32>, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr)>, ptr, ptr, ptr, ptr, i32, i32, struct<"struct.Hash", (i32, i32, ptr, ptr)>, ptr, ptr, ptr, struct<"struct.Hash", (i32, i32, ptr, ptr)>, struct<"struct.Hash", (i32, i32, ptr, ptr)>, struct<"struct.BusyHandler", (ptr, ptr, i32)>, array<2 x struct<"struct.Db", (ptr, ptr, i8, i8, ptr)>>, ptr, i32, i32, i32, i32, i64, i64, ptr, ptr, i64)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 6>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %458 = "llvm.load"(%457) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %459 = "llvm.and"(%458, %23) : (i32, i32) -> i32
    %460 = "llvm.icmp"(%459, %1) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%460)[^bb99, ^bb105] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb99:  // pred: ^bb98
    %461 = "llvm.load"(%58) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %462 = "llvm.getelementptr"(%461, %1) <{elem_type = !llvm.struct<"struct.Table", (ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i16, i16, i16, i16, i16, i8, i8, struct<"union.anon.14", (struct<"struct.anon.15", (i32, ptr, ptr)>)>, ptr, ptr, array<16 x i8>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 8>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %463 = "llvm.load"(%462) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i16
    %464 = "llvm.sext"(%463) : (i16) -> i32
    %465 = "llvm.icmp"(%464, %1) <{predicate = 2 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%465)[^bb100, ^bb101] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb100:  // pred: ^bb99
    %466 = "llvm.load"(%58) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %467 = "llvm.getelementptr"(%466, %1) <{elem_type = !llvm.struct<"struct.Table", (ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i16, i16, i16, i16, i16, i8, i8, struct<"union.anon.14", (struct<"struct.anon.15", (i32, ptr, ptr)>)>, ptr, ptr, array<16 x i8>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 2>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %468 = "llvm.load"(%467) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %469 = "llvm.icmp"(%468, %3) <{predicate = 1 : i64}> : (!llvm.ptr, !llvm.ptr) -> i1
    "llvm.cond_br"(%469)[^bb104, ^bb101] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb101:  // 2 preds: ^bb99, ^bb100
    %470 = "llvm.load"(%78) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %471 = "llvm.icmp"(%470, %1) <{predicate = 1 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%471)[^bb104, ^bb102] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb102:  // pred: ^bb101
    %472 = "llvm.load"(%60) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %473 = "llvm.icmp"(%472, %9) <{predicate = 1 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%473)[^bb103, ^bb105] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb103:  // pred: ^bb102
    %474 = "llvm.load"(%60) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %475 = "llvm.icmp"(%474, %0) <{predicate = 1 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%475)[^bb104, ^bb105] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb104:  // 3 preds: ^bb100, ^bb101, ^bb103
    %476 = "llvm.load"(%76) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %477 = "llvm.load"(%71) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %478 = "llvm.call"(%476, %30, %477, %1) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}, {llvm.noundef}, {llvm.noundef}, {llvm.noundef}], callee = @sqlite3VdbeAddOp2, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 4, 0>}> : (!llvm.ptr, i32, i32, i32) -> i32
    "llvm.store"(%478, %72) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    %479 = "llvm.load"(%76) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %480 = "llvm.call"(%479, %15) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}, {llvm.noundef}], callee = @sqlite3VdbeAddOp0, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 2, 0>}> : (!llvm.ptr, i32) -> i32
    "llvm.store"(%480, %74) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    %481 = "llvm.load"(%76) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %482 = "llvm.load"(%72) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    "llvm.call"(%481, %482) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}, {llvm.noundef}], callee = @sqlite3VdbeJumpHere, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 2, 0>}> : (!llvm.ptr, i32) -> ()
    "llvm.br"()[^bb105] : () -> ()
  ^bb105:  // 4 preds: ^bb98, ^bb102, ^bb103, ^bb104
    %483 = "llvm.load"(%64) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %484 = "llvm.getelementptr"(%483, %1) <{elem_type = !llvm.struct<"struct.Table", (ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i16, i16, i16, i16, i16, i8, i8, struct<"union.anon.14", (struct<"struct.anon.15", (i32, ptr, ptr)>)>, ptr, ptr, array<16 x i8>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 7>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %485 = "llvm.load"(%484) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %486 = "llvm.and"(%485, %21) : (i32, i32) -> i32
    %487 = "llvm.icmp"(%486, %1) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%487)[^bb106, ^bb121] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb106:  // pred: ^bb105
    %488 = "llvm.load"(%57) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %489 = "llvm.load"(%70) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %490 = "llvm.load"(%69) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %491 = "llvm.load"(%64) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    "llvm.call"(%488, %489, %490, %491, %33) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}, {llvm.noundef}, {llvm.noundef}, {llvm.noundef}, {llvm.noundef}], callee = @sqlite3OpenTable, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 5, 0>}> : (!llvm.ptr, i32, i32, !llvm.ptr, i32) -> ()
    %492 = "llvm.load"(%76) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %493 = "llvm.load"(%70) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %494 = "llvm.call"(%492, %30, %493, %1) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}, {llvm.noundef}, {llvm.noundef}, {llvm.noundef}], callee = @sqlite3VdbeAddOp2, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 4, 0>}> : (!llvm.ptr, i32, i32, i32) -> i32
    "llvm.store"(%494, %75) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    %495 = "llvm.load"(%58) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %496 = "llvm.getelementptr"(%495, %1) <{elem_type = !llvm.struct<"struct.Table", (ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i16, i16, i16, i16, i16, i8, i8, struct<"union.anon.14", (struct<"struct.anon.15", (i32, ptr, ptr)>)>, ptr, ptr, array<16 x i8>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 8>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %497 = "llvm.load"(%496) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i16
    %498 = "llvm.sext"(%497) : (i16) -> i32
    %499 = "llvm.icmp"(%498, %1) <{predicate = 5 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%499)[^bb107, ^bb110] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb107:  // pred: ^bb106
    %500 = "llvm.load"(%76) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %501 = "llvm.load"(%70) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %502 = "llvm.load"(%80) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %503 = "llvm.call"(%500, %35, %501, %502) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}, {llvm.noundef}, {llvm.noundef}, {llvm.noundef}], callee = @sqlite3VdbeAddOp2, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 4, 0>}> : (!llvm.ptr, i32, i32, i32) -> i32
    "llvm.store"(%503, %72) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    %504 = "llvm.load"(%62) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %505 = "llvm.getelementptr"(%504, %1) <{elem_type = !llvm.struct<"struct.sqlite3", (ptr, ptr, ptr, ptr, ptr, i32, i32, i64, i64, i64, i32, i32, i32, i32, i32, i32, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i32, i64, i64, array<13 x i32>, i32, struct<"struct.sqlite3InitInfo", (i32, i8, i8, i8, ptr)>, i32, i32, i32, i32, i32, i32, ptr, struct<"union.anon", (ptr)>, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, struct<"union.anon.0", (f64)>, struct<"struct.Lookaside", (i32, i16, i16, i8, i32, array<3 x i32>, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr)>, ptr, ptr, ptr, ptr, i32, i32, struct<"struct.Hash", (i32, i32, ptr, ptr)>, ptr, ptr, ptr, struct<"struct.Hash", (i32, i32, ptr, ptr)>, struct<"struct.Hash", (i32, i32, ptr, ptr)>, struct<"struct.BusyHandler", (ptr, ptr, i32)>, array<2 x struct<"struct.Db", (ptr, ptr, i8, i8, ptr)>>, ptr, i32, i32, i32, i32, i64, i64, ptr, ptr, i64)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 6>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %506 = "llvm.load"(%505) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %507 = "llvm.and"(%506, %23) : (i32, i32) -> i32
    %508 = "llvm.icmp"(%507, %1) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%508)[^bb108, ^bb109] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb108:  // pred: ^bb107
    %509 = "llvm.load"(%76) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %510 = "llvm.load"(%71) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %511 = "llvm.load"(%80) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %512 = "llvm.call"(%509, %36, %510, %1, %511) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}, {llvm.noundef}, {llvm.noundef}, {llvm.noundef}, {llvm.noundef}], callee = @sqlite3VdbeAddOp3, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 5, 0>}> : (!llvm.ptr, i32, i32, i32, i32) -> i32
    "llvm.store"(%512, %73) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    %513 = "llvm.load"(%57) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %514 = "llvm.load"(%60) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %515 = "llvm.load"(%58) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    "llvm.call"(%513, %514, %515) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}, {llvm.noundef}, {llvm.noundef}], callee = @sqlite3RowidConstraint, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 3, 0>}> : (!llvm.ptr, i32, !llvm.ptr) -> ()
    %516 = "llvm.load"(%76) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %517 = "llvm.load"(%73) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    "llvm.call"(%516, %517) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}, {llvm.noundef}], callee = @sqlite3VdbeJumpHere, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 2, 0>}> : (!llvm.ptr, i32) -> ()
    "llvm.br"()[^bb109] : () -> ()
  ^bb109:  // 2 preds: ^bb107, ^bb108
    %518 = "llvm.load"(%57) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %519 = "llvm.load"(%77) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %520 = "llvm.load"(%80) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    "llvm.call"(%518, %519, %520) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}, {llvm.noundef}, {llvm.noundef}], callee = @autoIncStep, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 3, 0>}> : (!llvm.ptr, i32, i32) -> ()
    "llvm.br"()[^bb115] : () -> ()
  ^bb110:  // pred: ^bb106
    %521 = "llvm.load"(%58) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %522 = "llvm.getelementptr"(%521, %1) <{elem_type = !llvm.struct<"struct.Table", (ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i16, i16, i16, i16, i16, i8, i8, struct<"union.anon.14", (struct<"struct.anon.15", (i32, ptr, ptr)>)>, ptr, ptr, array<16 x i8>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 2>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %523 = "llvm.load"(%522) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %524 = "llvm.icmp"(%523, %3) <{predicate = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> i1
    "llvm.cond_br"(%524)[^bb111, ^bb113] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb111:  // pred: ^bb110
    %525 = "llvm.load"(%62) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %526 = "llvm.getelementptr"(%525, %1) <{elem_type = !llvm.struct<"struct.sqlite3", (ptr, ptr, ptr, ptr, ptr, i32, i32, i64, i64, i64, i32, i32, i32, i32, i32, i32, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i32, i64, i64, array<13 x i32>, i32, struct<"struct.sqlite3InitInfo", (i32, i8, i8, i8, ptr)>, i32, i32, i32, i32, i32, i32, ptr, struct<"union.anon", (ptr)>, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, struct<"union.anon.0", (f64)>, struct<"struct.Lookaside", (i32, i16, i16, i8, i32, array<3 x i32>, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr)>, ptr, ptr, ptr, ptr, i32, i32, struct<"struct.Hash", (i32, i32, ptr, ptr)>, ptr, ptr, ptr, struct<"struct.Hash", (i32, i32, ptr, ptr)>, struct<"struct.Hash", (i32, i32, ptr, ptr)>, struct<"struct.BusyHandler", (ptr, ptr, i32)>, array<2 x struct<"struct.Db", (ptr, ptr, i8, i8, ptr)>>, ptr, i32, i32, i32, i32, i64, i64, ptr, ptr, i64)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 6>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %527 = "llvm.load"(%526) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %528 = "llvm.and"(%527, %7) : (i32, i32) -> i32
    %529 = "llvm.icmp"(%528, %1) <{predicate = 1 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%529)[^bb113, ^bb112] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb112:  // pred: ^bb111
    %530 = "llvm.load"(%76) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %531 = "llvm.load"(%71) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %532 = "llvm.load"(%80) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %533 = "llvm.call"(%530, %34, %531, %532) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}, {llvm.noundef}, {llvm.noundef}, {llvm.noundef}], callee = @sqlite3VdbeAddOp2, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 4, 0>}> : (!llvm.ptr, i32, i32, i32) -> i32
    "llvm.store"(%533, %72) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "llvm.br"()[^bb114] : () -> ()
  ^bb113:  // 2 preds: ^bb110, ^bb111
    %534 = "llvm.load"(%76) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %535 = "llvm.load"(%70) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %536 = "llvm.load"(%80) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %537 = "llvm.call"(%534, %35, %535, %536) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}, {llvm.noundef}, {llvm.noundef}, {llvm.noundef}], callee = @sqlite3VdbeAddOp2, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 4, 0>}> : (!llvm.ptr, i32, i32, i32) -> i32
    "llvm.store"(%537, %72) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "llvm.br"()[^bb114] : () -> ()
  ^bb114:  // 2 preds: ^bb112, ^bb113
    "llvm.br"()[^bb115] : () -> ()
  ^bb115:  // 2 preds: ^bb109, ^bb114
    %538 = "llvm.load"(%62) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %539 = "llvm.getelementptr"(%538, %1) <{elem_type = !llvm.struct<"struct.sqlite3", (ptr, ptr, ptr, ptr, ptr, i32, i32, i64, i64, i64, i32, i32, i32, i32, i32, i32, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i32, i64, i64, array<13 x i32>, i32, struct<"struct.sqlite3InitInfo", (i32, i8, i8, i8, ptr)>, i32, i32, i32, i32, i32, i32, ptr, struct<"union.anon", (ptr)>, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, struct<"union.anon.0", (f64)>, struct<"struct.Lookaside", (i32, i16, i16, i8, i32, array<3 x i32>, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr)>, ptr, ptr, ptr, ptr, i32, i32, struct<"struct.Hash", (i32, i32, ptr, ptr)>, ptr, ptr, ptr, struct<"struct.Hash", (i32, i32, ptr, ptr)>, struct<"struct.Hash", (i32, i32, ptr, ptr)>, struct<"struct.BusyHandler", (ptr, ptr, i32)>, array<2 x struct<"struct.Db", (ptr, ptr, i8, i8, ptr)>>, ptr, i32, i32, i32, i32, i64, i64, ptr, ptr, i64)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 6>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %540 = "llvm.load"(%539) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %541 = "llvm.and"(%540, %23) : (i32, i32) -> i32
    %542 = "llvm.icmp"(%541, %1) <{predicate = 1 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%542)[^bb116, ^bb117] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb116:  // pred: ^bb115
    %543 = "llvm.load"(%76) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %544 = "llvm.load"(%71) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %545 = "llvm.call"(%543, %38, %544) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}, {llvm.noundef}, {llvm.noundef}], callee = @sqlite3VdbeAddOp1, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 3, 0>}> : (!llvm.ptr, i32, i32) -> i32
    "llvm.store"(%39, %85) <{alignment = 1 : i64, ordering = 0 : i64}> : (i8, !llvm.ptr) -> ()
    "llvm.br"()[^bb118] : () -> ()
  ^bb117:  // pred: ^bb115
    "llvm.store"(%37, %85) <{alignment = 1 : i64, ordering = 0 : i64}> : (i8, !llvm.ptr) -> ()
    "llvm.br"()[^bb118] : () -> ()
  ^bb118:  // 2 preds: ^bb116, ^bb117
    %546 = "llvm.load"(%76) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %547 = "llvm.load"(%71) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %548 = "llvm.load"(%70) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %549 = "llvm.load"(%80) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %550 = "llvm.call"(%546, %40, %547, %548, %549) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}, {llvm.noundef}, {llvm.noundef}, {llvm.noundef}, {llvm.noundef}], callee = @sqlite3VdbeAddOp3, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 5, 0>}> : (!llvm.ptr, i32, i32, i32, i32) -> i32
    %551 = "llvm.load"(%76) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %552 = "llvm.load"(%71) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %553 = "llvm.load"(%79) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %554 = "llvm.load"(%80) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %555 = "llvm.call"(%551, %41, %552, %553, %554) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}, {llvm.noundef}, {llvm.noundef}, {llvm.noundef}, {llvm.noundef}], callee = @sqlite3VdbeAddOp3, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 5, 0>}> : (!llvm.ptr, i32, i32, i32, i32) -> i32
    %556 = "llvm.load"(%62) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %557 = "llvm.getelementptr"(%556, %1) <{elem_type = !llvm.struct<"struct.sqlite3", (ptr, ptr, ptr, ptr, ptr, i32, i32, i64, i64, i64, i32, i32, i32, i32, i32, i32, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i32, i64, i64, array<13 x i32>, i32, struct<"struct.sqlite3InitInfo", (i32, i8, i8, i8, ptr)>, i32, i32, i32, i32, i32, i32, ptr, struct<"union.anon", (ptr)>, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, struct<"union.anon.0", (f64)>, struct<"struct.Lookaside", (i32, i16, i16, i8, i32, array<3 x i32>, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr)>, ptr, ptr, ptr, ptr, i32, i32, struct<"struct.Hash", (i32, i32, ptr, ptr)>, ptr, ptr, ptr, struct<"struct.Hash", (i32, i32, ptr, ptr)>, struct<"struct.Hash", (i32, i32, ptr, ptr)>, struct<"struct.BusyHandler", (ptr, ptr, i32)>, array<2 x struct<"struct.Db", (ptr, ptr, i8, i8, ptr)>>, ptr, i32, i32, i32, i32, i64, i64, ptr, ptr, i64)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 6>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %558 = "llvm.load"(%557) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %559 = "llvm.and"(%558, %23) : (i32, i32) -> i32
    %560 = "llvm.icmp"(%559, %1) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%560)[^bb119, ^bb120] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb119:  // pred: ^bb118
    %561 = "llvm.load"(%76) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %562 = "llvm.load"(%58) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    "llvm.call"(%561, %24, %562, %42) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}, {llvm.noundef}, {llvm.noundef}, {llvm.noundef}], callee = @sqlite3VdbeChangeP4, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 4, 0>}> : (!llvm.ptr, i32, !llvm.ptr, i32) -> ()
    "llvm.br"()[^bb120] : () -> ()
  ^bb120:  // 2 preds: ^bb118, ^bb119
    %563 = "llvm.load"(%76) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %564 = "llvm.load"(%85) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %565 = "llvm.zext"(%564) : (i8) -> i16
    "llvm.call"(%563, %565) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}, {llvm.noundef, llvm.zeroext}], callee = @sqlite3VdbeChangeP5, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 2, 0>}> : (!llvm.ptr, i16) -> ()
    %566 = "llvm.load"(%76) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %567 = "llvm.load"(%70) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %568 = "llvm.load"(%72) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %569 = "llvm.call"(%566, %43, %567, %568) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}, {llvm.noundef}, {llvm.noundef}, {llvm.noundef}], callee = @sqlite3VdbeAddOp2, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 4, 0>}> : (!llvm.ptr, i32, i32, i32) -> i32
    %570 = "llvm.load"(%76) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %571 = "llvm.load"(%70) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %572 = "llvm.call"(%570, %44, %571, %1) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}, {llvm.noundef}, {llvm.noundef}, {llvm.noundef}], callee = @sqlite3VdbeAddOp2, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 4, 0>}> : (!llvm.ptr, i32, i32, i32) -> i32
    %573 = "llvm.load"(%76) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %574 = "llvm.load"(%71) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %575 = "llvm.call"(%573, %44, %574, %1) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}, {llvm.noundef}, {llvm.noundef}, {llvm.noundef}], callee = @sqlite3VdbeAddOp2, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 4, 0>}> : (!llvm.ptr, i32, i32, i32) -> i32
    "llvm.br"()[^bb122] : () -> ()
  ^bb121:  // pred: ^bb105
    %576 = "llvm.load"(%57) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %577 = "llvm.load"(%61) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %578 = "llvm.load"(%58) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %579 = "llvm.getelementptr"(%578, %1) <{elem_type = !llvm.struct<"struct.Table", (ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i16, i16, i16, i16, i16, i8, i8, struct<"union.anon.14", (struct<"struct.anon.15", (i32, ptr, ptr)>)>, ptr, ptr, array<16 x i8>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 5>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %580 = "llvm.load"(%579) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %581 = "llvm.load"(%58) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %582 = "llvm.getelementptr"(%581, %1) <{elem_type = !llvm.struct<"struct.Table", (ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i16, i16, i16, i16, i16, i8, i8, struct<"union.anon.14", (struct<"struct.anon.15", (i32, ptr, ptr)>)>, ptr, ptr, array<16 x i8>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 0>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %583 = "llvm.load"(%582) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    "llvm.call"(%576, %577, %580, %31, %583) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}, {llvm.noundef}, {llvm.noundef}, {llvm.noundef, llvm.zeroext}, {llvm.noundef}], callee = @sqlite3TableLock, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 5, 0>}> : (!llvm.ptr, i32, i32, i8, !llvm.ptr) -> ()
    %584 = "llvm.load"(%57) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %585 = "llvm.load"(%69) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %586 = "llvm.load"(%64) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %587 = "llvm.getelementptr"(%586, %1) <{elem_type = !llvm.struct<"struct.Table", (ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i16, i16, i16, i16, i16, i8, i8, struct<"union.anon.14", (struct<"struct.anon.15", (i32, ptr, ptr)>)>, ptr, ptr, array<16 x i8>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 5>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %588 = "llvm.load"(%587) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %589 = "llvm.load"(%64) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %590 = "llvm.getelementptr"(%589, %1) <{elem_type = !llvm.struct<"struct.Table", (ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i16, i16, i16, i16, i16, i8, i8, struct<"union.anon.14", (struct<"struct.anon.15", (i32, ptr, ptr)>)>, ptr, ptr, array<16 x i8>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 0>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %591 = "llvm.load"(%590) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    "llvm.call"(%584, %585, %588, %32, %591) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}, {llvm.noundef}, {llvm.noundef}, {llvm.noundef, llvm.zeroext}, {llvm.noundef}], callee = @sqlite3TableLock, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 5, 0>}> : (!llvm.ptr, i32, i32, i8, !llvm.ptr) -> ()
    "llvm.br"()[^bb122] : () -> ()
  ^bb122:  // 2 preds: ^bb120, ^bb121
    %592 = "llvm.load"(%58) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %593 = "llvm.getelementptr"(%592, %1) <{elem_type = !llvm.struct<"struct.Table", (ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i16, i16, i16, i16, i16, i8, i8, struct<"union.anon.14", (struct<"struct.anon.15", (i32, ptr, ptr)>)>, ptr, ptr, array<16 x i8>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 2>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %594 = "llvm.load"(%593) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    "llvm.store"(%594, %66) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
    "llvm.br"()[^bb123] : () -> ()
  ^bb123:  // 2 preds: ^bb122, ^bb151
    %595 = "llvm.load"(%66) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %596 = "llvm.icmp"(%595, %3) <{predicate = 1 : i64}> : (!llvm.ptr, !llvm.ptr) -> i1
    "llvm.cond_br"(%596)[^bb124, ^bb152] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb124:  // pred: ^bb123
    "llvm.store"(%32, %86) <{alignment = 1 : i64, ordering = 0 : i64}> : (i8, !llvm.ptr) -> ()
    %597 = "llvm.load"(%64) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %598 = "llvm.getelementptr"(%597, %1) <{elem_type = !llvm.struct<"struct.Table", (ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i16, i16, i16, i16, i16, i8, i8, struct<"union.anon.14", (struct<"struct.anon.15", (i32, ptr, ptr)>)>, ptr, ptr, array<16 x i8>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 2>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %599 = "llvm.load"(%598) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    "llvm.store"(%599, %65) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
    "llvm.br"()[^bb125] : () -> ()
  ^bb125:  // 2 preds: ^bb124, ^bb129
    %600 = "llvm.load"(%65) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %601 = "llvm.icmp"(%600, %3) <{predicate = 1 : i64}> : (!llvm.ptr, !llvm.ptr) -> i1
    "llvm.cond_br"(%601)[^bb126, ^bb130] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb126:  // pred: ^bb125
    %602 = "llvm.load"(%66) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %603 = "llvm.load"(%65) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %604 = "llvm.call"(%602, %603) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}, {llvm.noundef}], callee = @xferCompatibleIndex, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 2, 0>}> : (!llvm.ptr, !llvm.ptr) -> i32
    %605 = "llvm.icmp"(%604, %1) <{predicate = 1 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%605)[^bb127, ^bb128] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb127:  // pred: ^bb126
    "llvm.br"()[^bb130] : () -> ()
  ^bb128:  // pred: ^bb126
    "llvm.br"()[^bb129] : () -> ()
  ^bb129:  // pred: ^bb128
    %606 = "llvm.load"(%65) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %607 = "llvm.getelementptr"(%606, %1) <{elem_type = !llvm.struct<"struct.Index", packed (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i16, i16, i16, i8, i16, array<3 x i8>, i64)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 5>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %608 = "llvm.load"(%607) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    "llvm.store"(%608, %65) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
    "llvm.br"()[^bb125] <{loop_annotation = #llvm.loop_annotation<mustProgress = true>}> : () -> ()
  ^bb130:  // 2 preds: ^bb125, ^bb127
    %609 = "llvm.load"(%76) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %610 = "llvm.load"(%70) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %611 = "llvm.load"(%65) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %612 = "llvm.getelementptr"(%611, %1) <{elem_type = !llvm.struct<"struct.Index", packed (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i16, i16, i16, i8, i16, array<3 x i8>, i64)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 11>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %613 = "llvm.load"(%612) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %614 = "llvm.load"(%69) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %615 = "llvm.call"(%609, %33, %610, %613, %614) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}, {llvm.noundef}, {llvm.noundef}, {llvm.noundef}, {llvm.noundef}], callee = @sqlite3VdbeAddOp3, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 5, 0>}> : (!llvm.ptr, i32, i32, i32, i32) -> i32
    %616 = "llvm.load"(%57) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %617 = "llvm.load"(%65) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    "llvm.call"(%616, %617) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}, {llvm.noundef}], callee = @sqlite3VdbeSetP4KeyInfo, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 2, 0>}> : (!llvm.ptr, !llvm.ptr) -> ()
    %618 = "llvm.load"(%76) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %619 = "llvm.load"(%71) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %620 = "llvm.load"(%66) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %621 = "llvm.getelementptr"(%620, %1) <{elem_type = !llvm.struct<"struct.Index", packed (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i16, i16, i16, i8, i16, array<3 x i8>, i64)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 11>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %622 = "llvm.load"(%621) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %623 = "llvm.load"(%61) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %624 = "llvm.call"(%618, %29, %619, %622, %623) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}, {llvm.noundef}, {llvm.noundef}, {llvm.noundef}, {llvm.noundef}], callee = @sqlite3VdbeAddOp3, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 5, 0>}> : (!llvm.ptr, i32, i32, i32, i32) -> i32
    %625 = "llvm.load"(%57) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %626 = "llvm.load"(%66) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    "llvm.call"(%625, %626) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}, {llvm.noundef}], callee = @sqlite3VdbeSetP4KeyInfo, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 2, 0>}> : (!llvm.ptr, !llvm.ptr) -> ()
    %627 = "llvm.load"(%76) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    "llvm.call"(%627, %14) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}, {llvm.noundef, llvm.zeroext}], callee = @sqlite3VdbeChangeP5, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 2, 0>}> : (!llvm.ptr, i16) -> ()
    %628 = "llvm.load"(%76) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %629 = "llvm.load"(%70) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %630 = "llvm.call"(%628, %30, %629, %1) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}, {llvm.noundef}, {llvm.noundef}, {llvm.noundef}], callee = @sqlite3VdbeAddOp2, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 4, 0>}> : (!llvm.ptr, i32, i32, i32) -> i32
    "llvm.store"(%630, %72) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    %631 = "llvm.load"(%62) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %632 = "llvm.getelementptr"(%631, %1) <{elem_type = !llvm.struct<"struct.sqlite3", (ptr, ptr, ptr, ptr, ptr, i32, i32, i64, i64, i64, i32, i32, i32, i32, i32, i32, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i32, i64, i64, array<13 x i32>, i32, struct<"struct.sqlite3InitInfo", (i32, i8, i8, i8, ptr)>, i32, i32, i32, i32, i32, i32, ptr, struct<"union.anon", (ptr)>, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, struct<"union.anon.0", (f64)>, struct<"struct.Lookaside", (i32, i16, i16, i8, i32, array<3 x i32>, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr)>, ptr, ptr, ptr, ptr, i32, i32, struct<"struct.Hash", (i32, i32, ptr, ptr)>, ptr, ptr, ptr, struct<"struct.Hash", (i32, i32, ptr, ptr)>, struct<"struct.Hash", (i32, i32, ptr, ptr)>, struct<"struct.BusyHandler", (ptr, ptr, i32)>, array<2 x struct<"struct.Db", (ptr, ptr, i8, i8, ptr)>>, ptr, i32, i32, i32, i32, i64, i64, ptr, ptr, i64)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 6>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %633 = "llvm.load"(%632) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %634 = "llvm.and"(%633, %23) : (i32, i32) -> i32
    %635 = "llvm.icmp"(%634, %1) <{predicate = 1 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%635)[^bb131, ^bb140] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb131:  // pred: ^bb130
    "llvm.store"(%1, %68) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "llvm.br"()[^bb132] : () -> ()
  ^bb132:  // 2 preds: ^bb131, ^bb136
    %636 = "llvm.load"(%68) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %637 = "llvm.load"(%65) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %638 = "llvm.getelementptr"(%637, %1) <{elem_type = !llvm.struct<"struct.Index", packed (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i16, i16, i16, i8, i16, array<3 x i8>, i64)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 14>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %639 = "llvm.load"(%638) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i16
    %640 = "llvm.zext"(%639) : (i16) -> i32
    %641 = "llvm.icmp"(%636, %640) <{predicate = 2 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%641)[^bb133, ^bb137] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb133:  // pred: ^bb132
    %642 = "llvm.load"(%65) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %643 = "llvm.getelementptr"(%642, %1) <{elem_type = !llvm.struct<"struct.Index", packed (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i16, i16, i16, i8, i16, array<3 x i8>, i64)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 8>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %644 = "llvm.load"(%643) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %645 = "llvm.load"(%68) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %646 = "llvm.sext"(%645) : (i32) -> i64
    %647 = "llvm.getelementptr"(%644, %646) <{elem_type = !llvm.ptr, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %648 = "llvm.load"(%647) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    "llvm.store"(%648, %87) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
    %649 = "llvm.load"(%87) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %650 = "llvm.call"(%48, %649) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}, {llvm.noundef}], callee = @sqlite3_stricmp, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 2, 0>}> : (!llvm.ptr, !llvm.ptr) -> i32
    %651 = "llvm.icmp"(%650, %1) <{predicate = 1 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%651)[^bb134, ^bb135] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb134:  // pred: ^bb133
    "llvm.br"()[^bb137] : () -> ()
  ^bb135:  // pred: ^bb133
    "llvm.br"()[^bb136] : () -> ()
  ^bb136:  // pred: ^bb135
    %652 = "llvm.load"(%68) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %653 = "llvm.add"(%652, %0) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    "llvm.store"(%653, %68) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "llvm.br"()[^bb132] <{loop_annotation = #llvm.loop_annotation<mustProgress = true>}> : () -> ()
  ^bb137:  // 2 preds: ^bb132, ^bb134
    %654 = "llvm.load"(%68) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %655 = "llvm.load"(%65) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %656 = "llvm.getelementptr"(%655, %1) <{elem_type = !llvm.struct<"struct.Index", packed (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i16, i16, i16, i8, i16, array<3 x i8>, i64)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 14>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %657 = "llvm.load"(%656) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i16
    %658 = "llvm.zext"(%657) : (i16) -> i32
    %659 = "llvm.icmp"(%654, %658) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%659)[^bb138, ^bb139] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb138:  // pred: ^bb137
    "llvm.store"(%49, %86) <{alignment = 1 : i64, ordering = 0 : i64}> : (i8, !llvm.ptr) -> ()
    %660 = "llvm.load"(%76) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %661 = "llvm.load"(%71) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %662 = "llvm.call"(%660, %38, %661) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}, {llvm.noundef}, {llvm.noundef}], callee = @sqlite3VdbeAddOp1, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 3, 0>}> : (!llvm.ptr, i32, i32) -> i32
    %663 = "llvm.load"(%76) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %664 = "llvm.load"(%71) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %665 = "llvm.load"(%70) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %666 = "llvm.call"(%663, %40, %664, %665) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}, {llvm.noundef}, {llvm.noundef}, {llvm.noundef}], callee = @sqlite3VdbeAddOp2, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 4, 0>}> : (!llvm.ptr, i32, i32, i32) -> i32
    "llvm.br"()[^bb139] : () -> ()
  ^bb139:  // 2 preds: ^bb137, ^bb138
    "llvm.br"()[^bb144] : () -> ()
  ^bb140:  // pred: ^bb130
    %667 = "llvm.load"(%64) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %668 = "llvm.getelementptr"(%667, %1) <{elem_type = !llvm.struct<"struct.Table", (ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i16, i16, i16, i16, i16, i8, i8, struct<"union.anon.14", (struct<"struct.anon.15", (i32, ptr, ptr)>)>, ptr, ptr, array<16 x i8>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 7>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %669 = "llvm.load"(%668) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %670 = "llvm.and"(%669, %21) : (i32, i32) -> i32
    %671 = "llvm.icmp"(%670, %1) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%671)[^bb143, ^bb141] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb141:  // pred: ^bb140
    %672 = "llvm.load"(%66) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %673 = "llvm.getelementptr"(%672, %1) <{elem_type = !llvm.struct<"struct.Index", packed (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i16, i16, i16, i8, i16, array<3 x i8>, i64)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 16>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %674 = "llvm.load"(%673) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i16
    %675 = "llvm.and"(%674, %47) : (i16, i16) -> i16
    %676 = "llvm.zext"(%675) : (i16) -> i32
    %677 = "llvm.icmp"(%676, %9) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%677)[^bb142, ^bb143] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb142:  // pred: ^bb141
    %678 = "llvm.load"(%86) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %679 = "llvm.zext"(%678) : (i8) -> i32
    %680 = "llvm.or"(%679, %0) : (i32, i32) -> i32
    %681 = "llvm.trunc"(%680) <{overflowFlags = 0 : i32}> : (i32) -> i8
    "llvm.store"(%681, %86) <{alignment = 1 : i64, ordering = 0 : i64}> : (i8, !llvm.ptr) -> ()
    "llvm.br"()[^bb143] : () -> ()
  ^bb143:  // 3 preds: ^bb140, ^bb141, ^bb142
    "llvm.br"()[^bb144] : () -> ()
  ^bb144:  // 2 preds: ^bb139, ^bb143
    %682 = "llvm.load"(%86) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %683 = "llvm.zext"(%682) : (i8) -> i32
    %684 = "llvm.icmp"(%683, %50) <{predicate = 1 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%684)[^bb145, ^bb150] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb145:  // pred: ^bb144
    %685 = "llvm.load"(%76) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %686 = "llvm.load"(%70) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %687 = "llvm.load"(%79) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %688 = "llvm.call"(%685, %51, %686, %687, %0) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}, {llvm.noundef}, {llvm.noundef}, {llvm.noundef}, {llvm.noundef}], callee = @sqlite3VdbeAddOp3, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 5, 0>}> : (!llvm.ptr, i32, i32, i32, i32) -> i32
    %689 = "llvm.load"(%62) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %690 = "llvm.getelementptr"(%689, %1) <{elem_type = !llvm.struct<"struct.sqlite3", (ptr, ptr, ptr, ptr, ptr, i32, i32, i64, i64, i64, i32, i32, i32, i32, i32, i32, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i32, i64, i64, array<13 x i32>, i32, struct<"struct.sqlite3InitInfo", (i32, i8, i8, i8, ptr)>, i32, i32, i32, i32, i32, i32, ptr, struct<"union.anon", (ptr)>, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, struct<"union.anon.0", (f64)>, struct<"struct.Lookaside", (i32, i16, i16, i8, i32, array<3 x i32>, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr)>, ptr, ptr, ptr, ptr, i32, i32, struct<"struct.Hash", (i32, i32, ptr, ptr)>, ptr, ptr, ptr, struct<"struct.Hash", (i32, i32, ptr, ptr)>, struct<"struct.Hash", (i32, i32, ptr, ptr)>, struct<"struct.BusyHandler", (ptr, ptr, i32)>, array<2 x struct<"struct.Db", (ptr, ptr, i8, i8, ptr)>>, ptr, i32, i32, i32, i32, i64, i64, ptr, ptr, i64)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 6>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %691 = "llvm.load"(%690) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %692 = "llvm.and"(%691, %23) : (i32, i32) -> i32
    %693 = "llvm.icmp"(%692, %1) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%693)[^bb146, ^bb149] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb146:  // pred: ^bb145
    %694 = "llvm.load"(%58) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %695 = "llvm.getelementptr"(%694, %1) <{elem_type = !llvm.struct<"struct.Table", (ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i16, i16, i16, i16, i16, i8, i8, struct<"union.anon.14", (struct<"struct.anon.15", (i32, ptr, ptr)>)>, ptr, ptr, array<16 x i8>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 7>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %696 = "llvm.load"(%695) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %697 = "llvm.and"(%696, %21) : (i32, i32) -> i32
    %698 = "llvm.icmp"(%697, %1) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%698)[^bb149, ^bb147] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb147:  // pred: ^bb146
    %699 = "llvm.load"(%66) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %700 = "llvm.getelementptr"(%699, %1) <{elem_type = !llvm.struct<"struct.Index", packed (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i16, i16, i16, i8, i16, array<3 x i8>, i64)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 16>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %701 = "llvm.load"(%700) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i16
    %702 = "llvm.and"(%701, %47) : (i16, i16) -> i16
    %703 = "llvm.zext"(%702) : (i16) -> i32
    %704 = "llvm.icmp"(%703, %9) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%704)[^bb148, ^bb149] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb148:  // pred: ^bb147
    "llvm.br"()[^bb149] : () -> ()
  ^bb149:  // 4 preds: ^bb145, ^bb146, ^bb147, ^bb148
    "llvm.br"()[^bb150] : () -> ()
  ^bb150:  // 2 preds: ^bb144, ^bb149
    %705 = "llvm.load"(%76) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %706 = "llvm.load"(%71) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %707 = "llvm.load"(%79) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %708 = "llvm.call"(%705, %52, %706, %707) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}, {llvm.noundef}, {llvm.noundef}, {llvm.noundef}], callee = @sqlite3VdbeAddOp2, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 4, 0>}> : (!llvm.ptr, i32, i32, i32) -> i32
    %709 = "llvm.load"(%76) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %710 = "llvm.load"(%86) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %711 = "llvm.zext"(%710) : (i8) -> i32
    %712 = "llvm.or"(%711, %7) : (i32, i32) -> i32
    %713 = "llvm.trunc"(%712) <{overflowFlags = 0 : i32}> : (i32) -> i16
    "llvm.call"(%709, %713) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}, {llvm.noundef, llvm.zeroext}], callee = @sqlite3VdbeChangeP5, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 2, 0>}> : (!llvm.ptr, i16) -> ()
    %714 = "llvm.load"(%76) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %715 = "llvm.load"(%70) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %716 = "llvm.load"(%72) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %717 = "llvm.add"(%716, %0) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %718 = "llvm.call"(%714, %43, %715, %717) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}, {llvm.noundef}, {llvm.noundef}, {llvm.noundef}], callee = @sqlite3VdbeAddOp2, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 4, 0>}> : (!llvm.ptr, i32, i32, i32) -> i32
    %719 = "llvm.load"(%76) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %720 = "llvm.load"(%72) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    "llvm.call"(%719, %720) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}, {llvm.noundef}], callee = @sqlite3VdbeJumpHere, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 2, 0>}> : (!llvm.ptr, i32) -> ()
    %721 = "llvm.load"(%76) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %722 = "llvm.load"(%70) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %723 = "llvm.call"(%721, %44, %722, %1) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}, {llvm.noundef}, {llvm.noundef}, {llvm.noundef}], callee = @sqlite3VdbeAddOp2, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 4, 0>}> : (!llvm.ptr, i32, i32, i32) -> i32
    %724 = "llvm.load"(%76) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %725 = "llvm.load"(%71) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %726 = "llvm.call"(%724, %44, %725, %1) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}, {llvm.noundef}, {llvm.noundef}, {llvm.noundef}], callee = @sqlite3VdbeAddOp2, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 4, 0>}> : (!llvm.ptr, i32, i32, i32) -> i32
    "llvm.br"()[^bb151] : () -> ()
  ^bb151:  // pred: ^bb150
    %727 = "llvm.load"(%66) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %728 = "llvm.getelementptr"(%727, %1) <{elem_type = !llvm.struct<"struct.Index", packed (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i16, i16, i16, i8, i16, array<3 x i8>, i64)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 5>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %729 = "llvm.load"(%728) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    "llvm.store"(%729, %66) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
    "llvm.br"()[^bb123] <{loop_annotation = #llvm.loop_annotation<mustProgress = true>}> : () -> ()
  ^bb152:  // pred: ^bb123
    %730 = "llvm.load"(%75) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %731 = "llvm.icmp"(%730, %1) <{predicate = 1 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%731)[^bb153, ^bb154] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb153:  // pred: ^bb152
    %732 = "llvm.load"(%76) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %733 = "llvm.load"(%75) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    "llvm.call"(%732, %733) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}, {llvm.noundef}], callee = @sqlite3VdbeJumpHere, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 2, 0>}> : (!llvm.ptr, i32) -> ()
    "llvm.br"()[^bb154] : () -> ()
  ^bb154:  // 2 preds: ^bb152, ^bb153
    %734 = "llvm.load"(%57) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %735 = "llvm.load"(%80) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    "llvm.call"(%734, %735) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}, {llvm.noundef}], callee = @sqlite3ReleaseTempReg, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 2, 0>}> : (!llvm.ptr, i32) -> ()
    %736 = "llvm.load"(%57) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %737 = "llvm.load"(%79) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    "llvm.call"(%736, %737) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}, {llvm.noundef}], callee = @sqlite3ReleaseTempReg, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 2, 0>}> : (!llvm.ptr, i32) -> ()
    %738 = "llvm.load"(%74) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %739 = "llvm.icmp"(%738, %1) <{predicate = 1 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%739)[^bb155, ^bb156] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb155:  // pred: ^bb154
    %740 = "llvm.load"(%57) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    "llvm.call"(%740) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}], callee = @sqlite3AutoincrementEnd, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 1, 0>}> : (!llvm.ptr) -> ()
    %741 = "llvm.load"(%76) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %742 = "llvm.call"(%741, %45, %1, %1) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}, {llvm.noundef}, {llvm.noundef}, {llvm.noundef}], callee = @sqlite3VdbeAddOp2, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 4, 0>}> : (!llvm.ptr, i32, i32, i32) -> i32
    %743 = "llvm.load"(%76) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %744 = "llvm.load"(%74) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    "llvm.call"(%743, %744) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}, {llvm.noundef}], callee = @sqlite3VdbeJumpHere, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 2, 0>}> : (!llvm.ptr, i32) -> ()
    %745 = "llvm.load"(%76) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %746 = "llvm.load"(%71) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %747 = "llvm.call"(%745, %44, %746, %1) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}, {llvm.noundef}, {llvm.noundef}, {llvm.noundef}], callee = @sqlite3VdbeAddOp2, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 4, 0>}> : (!llvm.ptr, i32, i32, i32) -> i32
    "llvm.store"(%1, %56) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "llvm.br"()[^bb157] : () -> ()
  ^bb156:  // pred: ^bb154
    "llvm.store"(%0, %56) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "llvm.br"()[^bb157] : () -> ()
  ^bb157:  // 32 preds: ^bb2, ^bb4, ^bb12, ^bb14, ^bb16, ^bb18, ^bb20, ^bb22, ^bb24, ^bb26, ^bb28, ^bb30, ^bb32, ^bb35, ^bb37, ^bb39, ^bb41, ^bb43, ^bb46, ^bb50, ^bb53, ^bb56, ^bb58, ^bb61, ^bb67, ^bb82, ^bb86, ^bb92, ^bb95, ^bb97, ^bb155, ^bb156
    %748 = "llvm.load"(%56) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    "llvm.return"(%748) : (i32) -> ()
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.noundef}, {llvm.noundef}, {llvm.noundef}], dso_local, frame_pointer = #llvm.framePointerKind<"non-leaf-no-reserve">, function_type = !llvm.func<i32 (ptr, i32, ptr)>, linkage = #llvm.linkage<external>, no_inline, no_unwind, optimize_none, passthrough = ["ssp", ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "apple-m1"]], sym_name = "autoIncBegin", target_cpu = "apple-m1", target_features = #llvm.target_features<["+aes", "+altnzcv", "+ccdp", "+ccidx", "+ccpp", "+complxnum", "+crc", "+dit", "+dotprod", "+flagm", "+fp-armv8", "+fp16fml", "+fptoint", "+fullfp16", "+jsconv", "+lse", "+neon", "+pauth", "+perfmon", "+predres", "+ras", "+rcpc", "+rdm", "+sb", "+sha2", "+sha3", "+specrestrict", "+ssbs", "+v8.1a", "+v8.2a", "+v8.3a", "+v8.4a", "+v8a"]>, unnamed_addr = 0 : i64, uwtable_kind = #llvm.uwtableKind<sync>, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.noundef}, {llvm.noundef}, {llvm.noundef}], dso_local, frame_pointer = #llvm.framePointerKind<"non-leaf-no-reserve">, function_type = !llvm.func<void (ptr, i32, i32)>, linkage = #llvm.linkage<external>, no_inline, no_unwind, optimize_none, passthrough = ["ssp", ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "apple-m1"]], sym_name = "autoIncStep", target_cpu = "apple-m1", target_features = #llvm.target_features<["+aes", "+altnzcv", "+ccdp", "+ccidx", "+ccpp", "+complxnum", "+crc", "+dit", "+dotprod", "+flagm", "+fp-armv8", "+fp16fml", "+fptoint", "+fullfp16", "+jsconv", "+lse", "+neon", "+pauth", "+perfmon", "+predres", "+ras", "+rcpc", "+rdm", "+sb", "+sha2", "+sha3", "+specrestrict", "+ssbs", "+v8.1a", "+v8.2a", "+v8.3a", "+v8.4a", "+v8a"]>, unnamed_addr = 0 : i64, uwtable_kind = #llvm.uwtableKind<sync>, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.noundef}, {llvm.noundef}], dso_local, frame_pointer = #llvm.framePointerKind<"non-leaf-no-reserve">, function_type = !llvm.func<i32 (ptr, ptr)>, linkage = #llvm.linkage<external>, no_inline, no_unwind, optimize_none, passthrough = ["ssp", ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "apple-m1"]], sym_name = "xferCompatibleIndex", target_cpu = "apple-m1", target_features = #llvm.target_features<["+aes", "+altnzcv", "+ccdp", "+ccidx", "+ccpp", "+complxnum", "+crc", "+dit", "+dotprod", "+flagm", "+fp-armv8", "+fp16fml", "+fptoint", "+fullfp16", "+jsconv", "+lse", "+neon", "+pauth", "+perfmon", "+predres", "+ras", "+rcpc", "+rdm", "+sb", "+sha2", "+sha3", "+specrestrict", "+ssbs", "+v8.1a", "+v8.2a", "+v8.3a", "+v8.4a", "+v8a"]>, unnamed_addr = 0 : i64, uwtable_kind = #llvm.uwtableKind<sync>, visibility_ = 1 : i64}> ({
  }) : () -> ()
}) {dlti.dl_spec = #dlti.dl_spec<!llvm.ptr<270> = dense<32> : vector<4xi64>, !llvm.ptr<271> = dense<32> : vector<4xi64>, !llvm.ptr<272> = dense<64> : vector<4xi64>, i64 = dense<64> : vector<2xi64>, i128 = dense<128> : vector<2xi64>, !llvm.ptr = dense<64> : vector<4xi64>, i1 = dense<8> : vector<2xi64>, i8 = dense<8> : vector<2xi64>, i16 = dense<16> : vector<2xi64>, i32 = dense<32> : vector<2xi64>, f16 = dense<16> : vector<2xi64>, f64 = dense<64> : vector<2xi64>, f128 = dense<128> : vector<2xi64>, "dlti.endianness" = "little", "dlti.mangling_mode" = "o", "dlti.legal_int_widths" = array<i32: 32, 64>, "dlti.stack_alignment" = 128 : i64, "dlti.function_pointer_alignment" = #dlti.function_pointer_alignment<32, function_dependent = true>>, llvm.ident = "Homebrew clang version 22.1.6", llvm.module_asm = [], llvm.target_triple = "arm64-apple-macosx14.0.0"} : () -> ()
