"builtin.module"() ({
  "llvm.mlir.global"() <{addr_space = 0 : i32, alignment = 1 : i64, constant, dso_local, global_type = !llvm.array<28 x i8>, linkage = #llvm.linkage<external>, sym_name = ".str.907", unnamed_addr = 2 : i64, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.mlir.global"() <{addr_space = 0 : i32, alignment = 1 : i64, constant, dso_local, global_type = !llvm.array<18 x i8>, linkage = #llvm.linkage<external>, sym_name = ".str.908", unnamed_addr = 2 : i64, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.module_flags"() <{flags = [#llvm.mlir.module_flag<error, "wchar_size", 4 : i32>, #llvm.mlir.module_flag<min, "PIC Level", 2 : i32>, #llvm.mlir.module_flag<max, "uwtable", 1 : i32>, #llvm.mlir.module_flag<max, "frame-pointer", 4 : i32>]}> : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.noundef}, {llvm.noundef}, {llvm.noundef}, {llvm.noundef}], frame_pointer = #llvm.framePointerKind<"non-leaf-no-reserve">, function_type = !llvm.func<ptr (ptr, i32, i64, i64)>, linkage = #llvm.linkage<external>, no_unwind, passthrough = [["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "apple-m1"]], sym_name = "__memset_chk", target_cpu = "apple-m1", target_features = #llvm.target_features<["+aes", "+altnzcv", "+ccdp", "+ccidx", "+ccpp", "+complxnum", "+crc", "+dit", "+dotprod", "+flagm", "+fp-armv8", "+fp16fml", "+fptoint", "+fullfp16", "+jsconv", "+lse", "+neon", "+pauth", "+perfmon", "+predres", "+ras", "+rcpc", "+rdm", "+sb", "+sha2", "+sha3", "+specrestrict", "+ssbs", "+v8.1a", "+v8.2a", "+v8.3a", "+v8.4a", "+v8a"]>, unnamed_addr = 0 : i64, visibility_ = 0 : i64}> ({
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, function_type = !llvm.func<i64 (ptr, i1, i1, i1)>, linkage = #llvm.linkage<external>, memory_effects = #llvm.memory_effects<other = none, argMem = none, inaccessibleMem = none, errnoMem = none, targetMem0 = none, targetMem1 = none>, no_unwind, passthrough = ["nocallback", "nofree", "nosync", "speculatable"], sym_name = "llvm.objectsize.i64.p0", unnamed_addr = 0 : i64, visibility_ = 0 : i64, will_return}> ({
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.noundef}, {llvm.noundef}], dso_local, frame_pointer = #llvm.framePointerKind<"non-leaf-no-reserve">, function_type = !llvm.func<void (ptr, ptr)>, linkage = #llvm.linkage<external>, no_inline, no_unwind, optimize_none, passthrough = ["ssp", ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "apple-m1"]], sym_name = "sqlite3DbFree", target_cpu = "apple-m1", target_features = #llvm.target_features<["+aes", "+altnzcv", "+ccdp", "+ccidx", "+ccpp", "+complxnum", "+crc", "+dit", "+dotprod", "+flagm", "+fp-armv8", "+fp16fml", "+fptoint", "+fullfp16", "+jsconv", "+lse", "+neon", "+pauth", "+perfmon", "+predres", "+ras", "+rcpc", "+rdm", "+sb", "+sha2", "+sha3", "+specrestrict", "+ssbs", "+v8.1a", "+v8.2a", "+v8.3a", "+v8.4a", "+v8a"]>, unnamed_addr = 0 : i64, uwtable_kind = #llvm.uwtableKind<sync>, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.noundef}, {llvm.noundef}], dso_local, frame_pointer = #llvm.framePointerKind<"non-leaf-no-reserve">, function_type = !llvm.func<void (ptr, ptr, ...)>, linkage = #llvm.linkage<external>, no_inline, no_unwind, optimize_none, passthrough = ["ssp", ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "apple-m1"]], sym_name = "sqlite3ErrorMsg", target_cpu = "apple-m1", target_features = #llvm.target_features<["+aes", "+altnzcv", "+ccdp", "+ccidx", "+ccpp", "+complxnum", "+crc", "+dit", "+dotprod", "+flagm", "+fp-armv8", "+fp16fml", "+fptoint", "+fullfp16", "+jsconv", "+lse", "+neon", "+pauth", "+perfmon", "+predres", "+ras", "+rcpc", "+rdm", "+sb", "+sha2", "+sha3", "+specrestrict", "+ssbs", "+v8.1a", "+v8.2a", "+v8.3a", "+v8.4a", "+v8a"]>, unnamed_addr = 0 : i64, uwtable_kind = #llvm.uwtableKind<sync>, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.noundef}, {llvm.noundef}], dso_local, frame_pointer = #llvm.framePointerKind<"non-leaf-no-reserve">, function_type = !llvm.func<i32 (ptr, ptr)>, linkage = #llvm.linkage<external>, no_inline, no_unwind, optimize_none, passthrough = ["ssp", ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "apple-m1"]], sym_name = "sqlite3SchemaToIndex", target_cpu = "apple-m1", target_features = #llvm.target_features<["+aes", "+altnzcv", "+ccdp", "+ccidx", "+ccpp", "+complxnum", "+crc", "+dit", "+dotprod", "+flagm", "+fp-armv8", "+fp16fml", "+fptoint", "+fullfp16", "+jsconv", "+lse", "+neon", "+pauth", "+perfmon", "+predres", "+ras", "+rcpc", "+rdm", "+sb", "+sha2", "+sha3", "+specrestrict", "+ssbs", "+v8.1a", "+v8.2a", "+v8.3a", "+v8.4a", "+v8a"]>, unnamed_addr = 0 : i64, uwtable_kind = #llvm.uwtableKind<sync>, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.noundef}, {llvm.noundef, llvm.zeroext}], dso_local, frame_pointer = #llvm.framePointerKind<"non-leaf-no-reserve">, function_type = !llvm.func<void (ptr, i16)>, linkage = #llvm.linkage<external>, no_inline, no_unwind, optimize_none, passthrough = ["ssp", ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "apple-m1"]], sym_name = "sqlite3VdbeChangeP5", target_cpu = "apple-m1", target_features = #llvm.target_features<["+aes", "+altnzcv", "+ccdp", "+ccidx", "+ccpp", "+complxnum", "+crc", "+dit", "+dotprod", "+flagm", "+fp-armv8", "+fp16fml", "+fptoint", "+fullfp16", "+jsconv", "+lse", "+neon", "+pauth", "+perfmon", "+predres", "+ras", "+rcpc", "+rdm", "+sb", "+sha2", "+sha3", "+specrestrict", "+ssbs", "+v8.1a", "+v8.2a", "+v8.3a", "+v8.4a", "+v8a"]>, unnamed_addr = 0 : i64, uwtable_kind = #llvm.uwtableKind<sync>, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.noundef}, {llvm.noundef}, {llvm.noundef}, {llvm.noundef}], dso_local, frame_pointer = #llvm.framePointerKind<"non-leaf-no-reserve">, function_type = !llvm.func<void (ptr, i32, ptr, i32)>, linkage = #llvm.linkage<external>, no_inline, no_unwind, optimize_none, passthrough = ["ssp", ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "apple-m1"]], sym_name = "sqlite3VdbeChangeP4", target_cpu = "apple-m1", target_features = #llvm.target_features<["+aes", "+altnzcv", "+ccdp", "+ccidx", "+ccpp", "+complxnum", "+crc", "+dit", "+dotprod", "+flagm", "+fp-armv8", "+fp16fml", "+fptoint", "+fullfp16", "+jsconv", "+lse", "+neon", "+pauth", "+perfmon", "+predres", "+ras", "+rcpc", "+rdm", "+sb", "+sha2", "+sha3", "+specrestrict", "+ssbs", "+v8.1a", "+v8.2a", "+v8.3a", "+v8.4a", "+v8a"]>, unnamed_addr = 0 : i64, uwtable_kind = #llvm.uwtableKind<sync>, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.noundef}], dso_local, frame_pointer = #llvm.framePointerKind<"non-leaf-no-reserve">, function_type = !llvm.func<ptr (ptr)>, linkage = #llvm.linkage<external>, no_inline, no_unwind, optimize_none, passthrough = ["ssp", ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "apple-m1"]], sym_name = "sqlite3PrimaryKeyIndex", target_cpu = "apple-m1", target_features = #llvm.target_features<["+aes", "+altnzcv", "+ccdp", "+ccidx", "+ccpp", "+complxnum", "+crc", "+dit", "+dotprod", "+flagm", "+fp-armv8", "+fp16fml", "+fptoint", "+fullfp16", "+jsconv", "+lse", "+neon", "+pauth", "+perfmon", "+predres", "+ras", "+rcpc", "+rdm", "+sb", "+sha2", "+sha3", "+specrestrict", "+ssbs", "+v8.1a", "+v8.2a", "+v8.3a", "+v8.4a", "+v8a"]>, unnamed_addr = 0 : i64, uwtable_kind = #llvm.uwtableKind<sync>, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.noundef}, {llvm.noundef}], dso_local, frame_pointer = #llvm.framePointerKind<"non-leaf-no-reserve">, function_type = !llvm.func<ptr (ptr, i64)>, linkage = #llvm.linkage<external>, no_inline, no_unwind, optimize_none, passthrough = ["ssp", ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "apple-m1"]], sym_name = "sqlite3DbMallocRawNN", target_cpu = "apple-m1", target_features = #llvm.target_features<["+aes", "+altnzcv", "+ccdp", "+ccidx", "+ccpp", "+complxnum", "+crc", "+dit", "+dotprod", "+flagm", "+fp-armv8", "+fp16fml", "+fptoint", "+fullfp16", "+jsconv", "+lse", "+neon", "+pauth", "+perfmon", "+predres", "+ras", "+rcpc", "+rdm", "+sb", "+sha2", "+sha3", "+specrestrict", "+ssbs", "+v8.1a", "+v8.2a", "+v8.3a", "+v8.4a", "+v8a"]>, unnamed_addr = 0 : i64, uwtable_kind = #llvm.uwtableKind<sync>, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.noundef}, {llvm.noundef}], dso_local, frame_pointer = #llvm.framePointerKind<"non-leaf-no-reserve">, function_type = !llvm.func<ptr (ptr, ptr)>, linkage = #llvm.linkage<external>, no_inline, no_unwind, optimize_none, passthrough = ["ssp", ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "apple-m1"]], sym_name = "sqlite3GetVTable", target_cpu = "apple-m1", target_features = #llvm.target_features<["+aes", "+altnzcv", "+ccdp", "+ccidx", "+ccpp", "+complxnum", "+crc", "+dit", "+dotprod", "+flagm", "+fp-armv8", "+fp16fml", "+fptoint", "+fullfp16", "+jsconv", "+lse", "+neon", "+pauth", "+perfmon", "+predres", "+ras", "+rcpc", "+rdm", "+sb", "+sha2", "+sha3", "+specrestrict", "+ssbs", "+v8.1a", "+v8.2a", "+v8.3a", "+v8.4a", "+v8a"]>, unnamed_addr = 0 : i64, uwtable_kind = #llvm.uwtableKind<sync>, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.noundef}, {llvm.noundef}, {llvm.noundef}, {llvm.noundef}], dso_local, frame_pointer = #llvm.framePointerKind<"non-leaf-no-reserve">, function_type = !llvm.func<i32 (ptr, i32, i32, i32)>, linkage = #llvm.linkage<external>, no_inline, no_unwind, optimize_none, passthrough = ["ssp", ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "apple-m1"]], sym_name = "sqlite3VdbeAddOp2", target_cpu = "apple-m1", target_features = #llvm.target_features<["+aes", "+altnzcv", "+ccdp", "+ccidx", "+ccpp", "+complxnum", "+crc", "+dit", "+dotprod", "+flagm", "+fp-armv8", "+fp16fml", "+fptoint", "+fullfp16", "+jsconv", "+lse", "+neon", "+pauth", "+perfmon", "+predres", "+ras", "+rcpc", "+rdm", "+sb", "+sha2", "+sha3", "+specrestrict", "+ssbs", "+v8.1a", "+v8.2a", "+v8.3a", "+v8.4a", "+v8a"]>, unnamed_addr = 0 : i64, uwtable_kind = #llvm.uwtableKind<sync>, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.noundef}, {llvm.noundef}, {llvm.noundef}, {llvm.noundef}, {llvm.noundef}], dso_local, frame_pointer = #llvm.framePointerKind<"non-leaf-no-reserve">, function_type = !llvm.func<i32 (ptr, i32, i32, i32, i32)>, linkage = #llvm.linkage<external>, no_inline, no_unwind, optimize_none, passthrough = ["ssp", ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "apple-m1"]], sym_name = "sqlite3VdbeAddOp3", target_cpu = "apple-m1", target_features = #llvm.target_features<["+aes", "+altnzcv", "+ccdp", "+ccidx", "+ccpp", "+complxnum", "+crc", "+dit", "+dotprod", "+flagm", "+fp-armv8", "+fp16fml", "+fptoint", "+fullfp16", "+jsconv", "+lse", "+neon", "+pauth", "+perfmon", "+predres", "+ras", "+rcpc", "+rdm", "+sb", "+sha2", "+sha3", "+specrestrict", "+ssbs", "+v8.1a", "+v8.2a", "+v8.3a", "+v8.4a", "+v8a"]>, unnamed_addr = 0 : i64, uwtable_kind = #llvm.uwtableKind<sync>, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.noundef}, {llvm.noundef}], dso_local, frame_pointer = #llvm.framePointerKind<"non-leaf-no-reserve">, function_type = !llvm.func<i32 (ptr, i32)>, linkage = #llvm.linkage<external>, no_inline, no_unwind, optimize_none, passthrough = ["ssp", ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "apple-m1"]], sym_name = "sqlite3VdbeAddOp0", target_cpu = "apple-m1", target_features = #llvm.target_features<["+aes", "+altnzcv", "+ccdp", "+ccidx", "+ccpp", "+complxnum", "+crc", "+dit", "+dotprod", "+flagm", "+fp-armv8", "+fp16fml", "+fptoint", "+fullfp16", "+jsconv", "+lse", "+neon", "+pauth", "+perfmon", "+predres", "+ras", "+rcpc", "+rdm", "+sb", "+sha2", "+sha3", "+specrestrict", "+ssbs", "+v8.1a", "+v8.2a", "+v8.3a", "+v8.4a", "+v8a"]>, unnamed_addr = 0 : i64, uwtable_kind = #llvm.uwtableKind<sync>, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.noundef}, {llvm.noundef}], dso_local, frame_pointer = #llvm.framePointerKind<"non-leaf-no-reserve">, function_type = !llvm.func<void (ptr, i32)>, linkage = #llvm.linkage<external>, no_inline, no_unwind, optimize_none, passthrough = ["ssp", ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "apple-m1"]], sym_name = "sqlite3VdbeJumpHere", target_cpu = "apple-m1", target_features = #llvm.target_features<["+aes", "+altnzcv", "+ccdp", "+ccidx", "+ccpp", "+complxnum", "+crc", "+dit", "+dotprod", "+flagm", "+fp-armv8", "+fp16fml", "+fptoint", "+fullfp16", "+jsconv", "+lse", "+neon", "+pauth", "+perfmon", "+predres", "+ras", "+rcpc", "+rdm", "+sb", "+sha2", "+sha3", "+specrestrict", "+ssbs", "+v8.1a", "+v8.2a", "+v8.3a", "+v8.4a", "+v8a"]>, unnamed_addr = 0 : i64, uwtable_kind = #llvm.uwtableKind<sync>, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.noundef}, {llvm.noundef}, {llvm.noundef}, {llvm.noundef}, {llvm.noundef}, {llvm.noundef}, {llvm.noundef}], dso_local, frame_pointer = #llvm.framePointerKind<"non-leaf-no-reserve">, function_type = !llvm.func<i32 (ptr, i32, i32, i32, i32, ptr, i32)>, linkage = #llvm.linkage<external>, no_inline, no_unwind, optimize_none, passthrough = ["ssp", ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "apple-m1"]], sym_name = "sqlite3VdbeAddOp4", target_cpu = "apple-m1", target_features = #llvm.target_features<["+aes", "+altnzcv", "+ccdp", "+ccidx", "+ccpp", "+complxnum", "+crc", "+dit", "+dotprod", "+flagm", "+fp-armv8", "+fp16fml", "+fptoint", "+fullfp16", "+jsconv", "+lse", "+neon", "+pauth", "+perfmon", "+predres", "+ras", "+rcpc", "+rdm", "+sb", "+sha2", "+sha3", "+specrestrict", "+ssbs", "+v8.1a", "+v8.2a", "+v8.3a", "+v8.4a", "+v8a"]>, unnamed_addr = 0 : i64, uwtable_kind = #llvm.uwtableKind<sync>, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.noundef}, {llvm.noundef}, {llvm.noundef}, {llvm.noundef}, {llvm.noundef}], dso_local, frame_pointer = #llvm.framePointerKind<"non-leaf-no-reserve">, function_type = !llvm.func<void (ptr, i32, i32, ptr, i32)>, linkage = #llvm.linkage<external>, no_inline, no_unwind, optimize_none, passthrough = ["ssp", ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "apple-m1"]], sym_name = "sqlite3OpenTable", target_cpu = "apple-m1", target_features = #llvm.target_features<["+aes", "+altnzcv", "+ccdp", "+ccidx", "+ccpp", "+complxnum", "+crc", "+dit", "+dotprod", "+flagm", "+fp-armv8", "+fp16fml", "+fptoint", "+fullfp16", "+jsconv", "+lse", "+neon", "+pauth", "+perfmon", "+predres", "+ras", "+rcpc", "+rdm", "+sb", "+sha2", "+sha3", "+specrestrict", "+ssbs", "+v8.1a", "+v8.2a", "+v8.3a", "+v8.4a", "+v8a"]>, unnamed_addr = 0 : i64, uwtable_kind = #llvm.uwtableKind<sync>, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.noundef}, {llvm.noundef}, {llvm.noundef}, {llvm.noundef, llvm.zeroext}, {llvm.noundef}], dso_local, frame_pointer = #llvm.framePointerKind<"non-leaf-no-reserve">, function_type = !llvm.func<void (ptr, i32, i32, i8, ptr)>, linkage = #llvm.linkage<external>, no_inline, no_unwind, optimize_none, passthrough = ["ssp", ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "apple-m1"]], sym_name = "sqlite3TableLock", target_cpu = "apple-m1", target_features = #llvm.target_features<["+aes", "+altnzcv", "+ccdp", "+ccidx", "+ccpp", "+complxnum", "+crc", "+dit", "+dotprod", "+flagm", "+fp-armv8", "+fp16fml", "+fptoint", "+fullfp16", "+jsconv", "+lse", "+neon", "+pauth", "+perfmon", "+predres", "+ras", "+rcpc", "+rdm", "+sb", "+sha2", "+sha3", "+specrestrict", "+ssbs", "+v8.1a", "+v8.2a", "+v8.3a", "+v8.4a", "+v8a"]>, unnamed_addr = 0 : i64, uwtable_kind = #llvm.uwtableKind<sync>, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.noundef}, {llvm.noundef}], dso_local, frame_pointer = #llvm.framePointerKind<"non-leaf-no-reserve">, function_type = !llvm.func<void (ptr, ptr)>, linkage = #llvm.linkage<external>, no_inline, no_unwind, optimize_none, passthrough = ["ssp", ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "apple-m1"]], sym_name = "sqlite3VdbeSetP4KeyInfo", target_cpu = "apple-m1", target_features = #llvm.target_features<["+aes", "+altnzcv", "+ccdp", "+ccidx", "+ccpp", "+complxnum", "+crc", "+dit", "+dotprod", "+flagm", "+fp-armv8", "+fp16fml", "+fptoint", "+fullfp16", "+jsconv", "+lse", "+neon", "+pauth", "+perfmon", "+predres", "+ras", "+rcpc", "+rdm", "+sb", "+sha2", "+sha3", "+specrestrict", "+ssbs", "+v8.1a", "+v8.2a", "+v8.3a", "+v8.4a", "+v8a"]>, unnamed_addr = 0 : i64, uwtable_kind = #llvm.uwtableKind<sync>, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.noundef}, {llvm.noundef}, {llvm.noundef}], dso_local, frame_pointer = #llvm.framePointerKind<"non-leaf-no-reserve">, function_type = !llvm.func<void (ptr, ptr, i32)>, linkage = #llvm.linkage<external>, no_inline, no_unwind, optimize_none, passthrough = ["ssp", ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "apple-m1"]], sym_name = "sqlite3VdbeAppendP4", target_cpu = "apple-m1", target_features = #llvm.target_features<["+aes", "+altnzcv", "+ccdp", "+ccidx", "+ccpp", "+complxnum", "+crc", "+dit", "+dotprod", "+flagm", "+fp-armv8", "+fp16fml", "+fptoint", "+fullfp16", "+jsconv", "+lse", "+neon", "+pauth", "+perfmon", "+predres", "+ras", "+rcpc", "+rdm", "+sb", "+sha2", "+sha3", "+specrestrict", "+ssbs", "+v8.1a", "+v8.2a", "+v8.3a", "+v8.4a", "+v8a"]>, unnamed_addr = 0 : i64, uwtable_kind = #llvm.uwtableKind<sync>, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.noundef}, {llvm.noundef}, {llvm.noundef}], dso_local, frame_pointer = #llvm.framePointerKind<"non-leaf-no-reserve">, function_type = !llvm.func<ptr (ptr, i32, i32)>, linkage = #llvm.linkage<external>, no_inline, no_unwind, optimize_none, passthrough = ["ssp", ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "apple-m1"]], sym_name = "sqlite3KeyInfoAlloc", target_cpu = "apple-m1", target_features = #llvm.target_features<["+aes", "+altnzcv", "+ccdp", "+ccidx", "+ccpp", "+complxnum", "+crc", "+dit", "+dotprod", "+flagm", "+fp-armv8", "+fp16fml", "+fptoint", "+fullfp16", "+jsconv", "+lse", "+neon", "+pauth", "+perfmon", "+predres", "+ras", "+rcpc", "+rdm", "+sb", "+sha2", "+sha3", "+specrestrict", "+ssbs", "+v8.1a", "+v8.2a", "+v8.3a", "+v8.4a", "+v8a"]>, unnamed_addr = 0 : i64, uwtable_kind = #llvm.uwtableKind<sync>, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.noundef}], dso_local, frame_pointer = #llvm.framePointerKind<"non-leaf-no-reserve">, function_type = !llvm.func<i32 (ptr)>, linkage = #llvm.linkage<external>, no_inline, no_unwind, optimize_none, passthrough = ["ssp", ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "apple-m1"]], sym_name = "sqlite3VdbeCurrentAddr", target_cpu = "apple-m1", target_features = #llvm.target_features<["+aes", "+altnzcv", "+ccdp", "+ccidx", "+ccpp", "+complxnum", "+crc", "+dit", "+dotprod", "+flagm", "+fp-armv8", "+fp16fml", "+fptoint", "+fullfp16", "+jsconv", "+lse", "+neon", "+pauth", "+perfmon", "+predres", "+ras", "+rcpc", "+rdm", "+sb", "+sha2", "+sha3", "+specrestrict", "+ssbs", "+v8.1a", "+v8.2a", "+v8.3a", "+v8.4a", "+v8a"]>, unnamed_addr = 0 : i64, uwtable_kind = #llvm.uwtableKind<sync>, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.noundef}], dso_local, frame_pointer = #llvm.framePointerKind<"non-leaf-no-reserve">, function_type = !llvm.func<i32 (ptr)>, linkage = #llvm.linkage<external>, no_inline, no_unwind, optimize_none, passthrough = ["ssp", ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "apple-m1"]], sym_name = "sqlite3VdbeMakeLabel", target_cpu = "apple-m1", target_features = #llvm.target_features<["+aes", "+altnzcv", "+ccdp", "+ccidx", "+ccpp", "+complxnum", "+crc", "+dit", "+dotprod", "+flagm", "+fp-armv8", "+fp16fml", "+fptoint", "+fullfp16", "+jsconv", "+lse", "+neon", "+pauth", "+perfmon", "+predres", "+ras", "+rcpc", "+rdm", "+sb", "+sha2", "+sha3", "+specrestrict", "+ssbs", "+v8.1a", "+v8.2a", "+v8.3a", "+v8.4a", "+v8a"]>, unnamed_addr = 0 : i64, uwtable_kind = #llvm.uwtableKind<sync>, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.noundef}, {llvm.noundef}, {llvm.noundef}, {llvm.noundef}], dso_local, frame_pointer = #llvm.framePointerKind<"non-leaf-no-reserve">, function_type = !llvm.func<void (ptr, ptr, i32, i32)>, linkage = #llvm.linkage<external>, no_inline, no_unwind, optimize_none, passthrough = ["ssp", ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "apple-m1"]], sym_name = "sqlite3ExprIfFalse", target_cpu = "apple-m1", target_features = #llvm.target_features<["+aes", "+altnzcv", "+ccdp", "+ccidx", "+ccpp", "+complxnum", "+crc", "+dit", "+dotprod", "+flagm", "+fp-armv8", "+fp16fml", "+fptoint", "+fullfp16", "+jsconv", "+lse", "+neon", "+pauth", "+perfmon", "+predres", "+ras", "+rcpc", "+rdm", "+sb", "+sha2", "+sha3", "+specrestrict", "+ssbs", "+v8.1a", "+v8.2a", "+v8.3a", "+v8.4a", "+v8a"]>, unnamed_addr = 0 : i64, uwtable_kind = #llvm.uwtableKind<sync>, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.noundef}, {llvm.noundef, llvm.zeroext}, {llvm.noundef}], dso_local, frame_pointer = #llvm.framePointerKind<"non-leaf-no-reserve">, function_type = !llvm.func<i32 (ptr, i8, ptr, ...)>, linkage = #llvm.linkage<external>, no_inline, no_unwind, optimize_none, passthrough = ["ssp", ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "apple-m1"]], sym_name = "sqlite3VdbeExplain", target_cpu = "apple-m1", target_features = #llvm.target_features<["+aes", "+altnzcv", "+ccdp", "+ccidx", "+ccpp", "+complxnum", "+crc", "+dit", "+dotprod", "+flagm", "+fp-armv8", "+fp16fml", "+fptoint", "+fullfp16", "+jsconv", "+lse", "+neon", "+pauth", "+perfmon", "+predres", "+ras", "+rcpc", "+rdm", "+sb", "+sha2", "+sha3", "+specrestrict", "+ssbs", "+v8.1a", "+v8.2a", "+v8.3a", "+v8.4a", "+v8a"]>, unnamed_addr = 0 : i64, uwtable_kind = #llvm.uwtableKind<sync>, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.noundef}, {llvm.noundef}], dso_local, frame_pointer = #llvm.framePointerKind<"non-leaf-no-reserve">, function_type = !llvm.func<void (ptr, i32)>, linkage = #llvm.linkage<external>, no_inline, no_unwind, optimize_none, passthrough = ["ssp", ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "apple-m1"]], sym_name = "sqlite3CodeVerifySchema", target_cpu = "apple-m1", target_features = #llvm.target_features<["+aes", "+altnzcv", "+ccdp", "+ccidx", "+ccpp", "+complxnum", "+crc", "+dit", "+dotprod", "+flagm", "+fp-armv8", "+fp16fml", "+fptoint", "+fullfp16", "+jsconv", "+lse", "+neon", "+pauth", "+perfmon", "+predres", "+ras", "+rcpc", "+rdm", "+sb", "+sha2", "+sha3", "+specrestrict", "+ssbs", "+v8.1a", "+v8.2a", "+v8.3a", "+v8.4a", "+v8a"]>, unnamed_addr = 0 : i64, uwtable_kind = #llvm.uwtableKind<sync>, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.noundef}, {llvm.noundef}, {llvm.noundef}, {llvm.noundef}, {llvm.noundef}, {llvm.noundef}, {llvm.noundef, llvm.zeroext}, {llvm.noundef}], dso_local, frame_pointer = #llvm.framePointerKind<"non-leaf-no-reserve">, function_type = !llvm.func<ptr (ptr, ptr, ptr, ptr, ptr, ptr, i16, i32)>, linkage = #llvm.linkage<external>, no_inline, no_unwind, optimize_none, passthrough = ["ssp", ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "apple-m1"]], sym_name = "sqlite3WhereBegin", target_cpu = "apple-m1", target_features = #llvm.target_features<["+aes", "+altnzcv", "+ccdp", "+ccidx", "+ccpp", "+complxnum", "+crc", "+dit", "+dotprod", "+flagm", "+fp-armv8", "+fp16fml", "+fptoint", "+fullfp16", "+jsconv", "+lse", "+neon", "+pauth", "+perfmon", "+predres", "+ras", "+rcpc", "+rdm", "+sb", "+sha2", "+sha3", "+specrestrict", "+ssbs", "+v8.1a", "+v8.2a", "+v8.3a", "+v8.4a", "+v8a"]>, unnamed_addr = 0 : i64, uwtable_kind = #llvm.uwtableKind<sync>, visibility_ = 1 : i64}> ({
  ^bb0(%arg0: !llvm.ptr, %arg1: !llvm.ptr, %arg2: !llvm.ptr, %arg3: !llvm.ptr, %arg4: !llvm.ptr, %arg5: !llvm.ptr, %arg6: i16, %arg7: i32):
    %0 = "llvm.mlir.constant"() <{value = 1 : i32}> : () -> i32
    %1 = "llvm.mlir.constant"() <{value = 0 : i32}> : () -> i32
    %2 = "llvm.mlir.constant"() <{value = 2 : i32}> : () -> i32
    %3 = "llvm.mlir.constant"() <{value = 0 : i8}> : () -> i8
    %4 = "llvm.mlir.constant"() <{value = 40 : i64}> : () -> i64
    %5 = "llvm.mlir.zero"() : () -> !llvm.ptr
    %6 = "llvm.mlir.constant"() <{value = 64 : i32}> : () -> i32
    %7 = "llvm.mlir.constant"() <{value = -257 : i32}> : () -> i32
    %8 = "llvm.mlir.constant"() <{value = 8192 : i32}> : () -> i32
    %9 = "llvm.mlir.constant"() <{value = 32 : i32}> : () -> i32
    %10 = "llvm.mlir.constant"() <{value = 120 : i64}> : () -> i64
    %11 = "llvm.mlir.constant"() <{value = 856 : i64}> : () -> i64
    %12 = "llvm.mlir.constant"() <{value = 7 : i64}> : () -> i64
    %13 = "llvm.mlir.constant"() <{value = -8 : i64}> : () -> i64
    %14 = "llvm.mlir.constant"() <{value = 104 : i64}> : () -> i64
    %15 = "llvm.mlir.constant"() <{value = 20 : i32}> : () -> i32
    %16 = "llvm.mlir.constant"() <{value = 3 : i32}> : () -> i32
    %17 = "llvm.mlir.constant"() <{value = 5 : i32}> : () -> i32
    %18 = "llvm.mlir.constant"() <{value = 0 : i64}> : () -> i64
    %19 = "llvm.mlir.constant"() <{value = 1 : i64}> : () -> i64
    %20 = "llvm.mlir.constant"() <{value = -1 : i32}> : () -> i32
    %21 = "llvm.mlir.constant"() <{value = 11 : i32}> : () -> i32
    %22 = "llvm.mlir.constant"() <{value = 6 : i32}> : () -> i32
    %23 = "llvm.mlir.constant"() <{value = 7 : i32}> : () -> i32
    %24 = "llvm.mlir.constant"() <{value = 9 : i32}> : () -> i32
    %25 = "llvm.mlir.constant"() <{value = 10 : i32}> : () -> i32
    %26 = "llvm.mlir.constant"() <{value = 4 : i32}> : () -> i32
    %27 = "llvm.mlir.constant"() <{value = 8 : i32}> : () -> i32
    %28 = "llvm.mlir.constant"() <{value = 12 : i32}> : () -> i32
    %29 = "llvm.mlir.constant"() <{value = false}> : () -> i1
    %30 = "llvm.mlir.constant"() <{value = true}> : () -> i1
    %31 = "llvm.mlir.constant"() <{value = 39 : i64}> : () -> i64
    %32 = "llvm.mlir.constant"() <{value = 24 : i32}> : () -> i32
    %33 = "llvm.mlir.constant"() <{value = 23 : i32}> : () -> i32
    %34 = "llvm.mlir.constant"() <{value = -99 : i32}> : () -> i32
    %35 = "llvm.mlir.constant"() <{value = 22 : i32}> : () -> i32
    %36 = "llvm.mlir.constant"() <{value = 44 : i8}> : () -> i8
    %37 = "llvm.mlir.constant"() <{value = 256 : i32}> : () -> i32
    %38 = "llvm.mlir.constant"() <{value = 16 : i32}> : () -> i32
    %39 = "llvm.mlir.constant"() <{value = 14 : i32}> : () -> i32
    %40 = "llvm.mlir.constant"() <{value = 1 : i8}> : () -> i8
    %41 = "llvm.mlir.constant"() <{value = 1024 : i32}> : () -> i32
    %42 = "llvm.mlir.addressof"() <{global_name = @".str.908"}> : () -> !llvm.ptr
    %43 = "llvm.mlir.constant"() <{value = 18 : i32}> : () -> i32
    %44 = "llvm.mlir.constant"() <{value = 128 : i32}> : () -> i32
    %45 = "llvm.mlir.constant"() <{value = 0 : i16}> : () -> i16
    %46 = "llvm.mlir.constant"() <{value = 30 : i32}> : () -> i32
    %47 = "llvm.mlir.constant"() <{value = 4096 : i64}> : () -> i64
    %48 = "llvm.mlir.constant"() <{value = -1 : i64}> : () -> i64
    %49 = "llvm.mlir.constant"() <{value = 9216 : i32}> : () -> i32
    %50 = "llvm.mlir.constant"() <{value = 524288 : i32}> : () -> i32
    %51 = "llvm.mlir.constant"() <{value = 4096 : i32}> : () -> i32
    %52 = "llvm.mlir.constant"() <{value = 134217728 : i32}> : () -> i32
    %53 = "llvm.mlir.constant"() <{value = 13 : i32}> : () -> i32
    %54 = "llvm.mlir.constant"() <{value = 8 : i8}> : () -> i8
    %55 = "llvm.mlir.constant"() <{value = -65 : i32}> : () -> i32
    %56 = "llvm.mlir.constant"() <{value = 17 : i32}> : () -> i32
    %57 = "llvm.mlir.constant"() <{value = 5 : i16}> : () -> i16
    %58 = "llvm.mlir.constant"() <{value = 1 : i16}> : () -> i16
    %59 = "llvm.mlir.constant"() <{value = 4 : i16}> : () -> i16
    %60 = "llvm.mlir.constant"() <{value = 15 : i32}> : () -> i32
    %61 = "llvm.mlir.constant"() <{value = 4210688 : i32}> : () -> i32
    %62 = "llvm.mlir.constant"() <{value = 16384 : i32}> : () -> i32
    %63 = "llvm.mlir.constant"() <{value = 80 : i32}> : () -> i32
    %64 = "llvm.mlir.constant"() <{value = 114 : i32}> : () -> i32
    %65 = "llvm.mlir.constant"() <{value = 116 : i32}> : () -> i32
    %66 = "llvm.mlir.constant"() <{value = 224 : i32}> : () -> i32
    %67 = "llvm.mlir.constant"() <{value = -3 : i32}> : () -> i32
    %68 = "llvm.mlir.constant"() <{value = 72 : i32}> : () -> i32
    %69 = "llvm.mlir.constant"() <{value = 37 : i32}> : () -> i32
    %70 = "llvm.mlir.constant"() <{value = 175 : i32}> : () -> i32
    %71 = "llvm.mlir.constant"() <{value = -12 : i32}> : () -> i32
    %72 = "llvm.mlir.constant"() <{value = 512 : i32}> : () -> i32
    %73 = "llvm.mlir.constant"() <{value = 3 : i16}> : () -> i16
    %74 = "llvm.mlir.constant"() <{value = 19 : i32}> : () -> i32
    %75 = "llvm.mlir.constant"() <{value = 11 : i16}> : () -> i16
    %76 = "llvm.mlir.constant"() <{value = 16777216 : i32}> : () -> i32
    %77 = "llvm.mlir.constant"() <{value = 113 : i32}> : () -> i32
    %78 = "llvm.mlir.constant"() <{value = 32770 : i32}> : () -> i32
    %79 = "llvm.mlir.constant"() <{value = 1048576 : i32}> : () -> i32
    %80 = "llvm.mlir.constant"() <{value = 2 : i16}> : () -> i16
    %81 = "llvm.mlir.constant"() <{value = 20 : i64}> : () -> i64
    %82 = "llvm.mlir.constant"() <{value = 79 : i32}> : () -> i32
    %83 = "llvm.mlir.constant"() <{value = 65536 : i32}> : () -> i32
    %84 = "llvm.mlir.constant"() <{value = 77 : i32}> : () -> i32
    %85 = "llvm.mlir.constant"() <{value = 120 : i32}> : () -> i32
    %86 = "llvm.mlir.constant"() <{value = -9 : i32}> : () -> i32
    %87 = "llvm.mlir.constant"() <{value = 3 : i8}> : () -> i8
    %88 = "llvm.mlir.addressof"() <{global_name = @".str.907"}> : () -> !llvm.ptr
    %89 = "llvm.alloca"(%0) <{alignment = 8 : i64, elem_type = !llvm.ptr}> : (i32) -> !llvm.ptr
    %90 = "llvm.alloca"(%0) <{alignment = 8 : i64, elem_type = !llvm.ptr}> : (i32) -> !llvm.ptr
    %91 = "llvm.alloca"(%0) <{alignment = 8 : i64, elem_type = !llvm.ptr}> : (i32) -> !llvm.ptr
    %92 = "llvm.alloca"(%0) <{alignment = 8 : i64, elem_type = !llvm.ptr}> : (i32) -> !llvm.ptr
    %93 = "llvm.alloca"(%0) <{alignment = 8 : i64, elem_type = !llvm.ptr}> : (i32) -> !llvm.ptr
    %94 = "llvm.alloca"(%0) <{alignment = 8 : i64, elem_type = !llvm.ptr}> : (i32) -> !llvm.ptr
    %95 = "llvm.alloca"(%0) <{alignment = 8 : i64, elem_type = !llvm.ptr}> : (i32) -> !llvm.ptr
    %96 = "llvm.alloca"(%0) <{alignment = 2 : i64, elem_type = i16}> : (i32) -> !llvm.ptr
    %97 = "llvm.alloca"(%0) <{alignment = 4 : i64, elem_type = i32}> : (i32) -> !llvm.ptr
    %98 = "llvm.alloca"(%0) <{alignment = 4 : i64, elem_type = i32}> : (i32) -> !llvm.ptr
    %99 = "llvm.alloca"(%0) <{alignment = 4 : i64, elem_type = i32}> : (i32) -> !llvm.ptr
    %100 = "llvm.alloca"(%0) <{alignment = 8 : i64, elem_type = !llvm.ptr}> : (i32) -> !llvm.ptr
    %101 = "llvm.alloca"(%0) <{alignment = 8 : i64, elem_type = !llvm.ptr}> : (i32) -> !llvm.ptr
    %102 = "llvm.alloca"(%0) <{alignment = 8 : i64, elem_type = i64}> : (i32) -> !llvm.ptr
    %103 = "llvm.alloca"(%0) <{alignment = 8 : i64, elem_type = !llvm.struct<"struct.WhereLoopBuilder", (ptr, ptr, ptr, ptr, i8, i8, i32)>}> : (i32) -> !llvm.ptr
    %104 = "llvm.alloca"(%0) <{alignment = 8 : i64, elem_type = !llvm.ptr}> : (i32) -> !llvm.ptr
    %105 = "llvm.alloca"(%0) <{alignment = 8 : i64, elem_type = !llvm.ptr}> : (i32) -> !llvm.ptr
    %106 = "llvm.alloca"(%0) <{alignment = 8 : i64, elem_type = !llvm.ptr}> : (i32) -> !llvm.ptr
    %107 = "llvm.alloca"(%0) <{alignment = 4 : i64, elem_type = i32}> : (i32) -> !llvm.ptr
    %108 = "llvm.alloca"(%0) <{alignment = 8 : i64, elem_type = !llvm.ptr}> : (i32) -> !llvm.ptr
    %109 = "llvm.alloca"(%0) <{alignment = 4 : i64, elem_type = i32}> : (i32) -> !llvm.ptr
    %110 = "llvm.alloca"(%0) <{alignment = 1 : i64, elem_type = i8}> : (i32) -> !llvm.ptr
    %111 = "llvm.alloca"(%0) <{alignment = 8 : i64, elem_type = !llvm.ptr}> : (i32) -> !llvm.ptr
    %112 = "llvm.alloca"(%0) <{alignment = 8 : i64, elem_type = !llvm.ptr}> : (i32) -> !llvm.ptr
    %113 = "llvm.alloca"(%0) <{alignment = 4 : i64, elem_type = i32}> : (i32) -> !llvm.ptr
    %114 = "llvm.alloca"(%0) <{alignment = 4 : i64, elem_type = i32}> : (i32) -> !llvm.ptr
    %115 = "llvm.alloca"(%0) <{alignment = 8 : i64, elem_type = !llvm.ptr}> : (i32) -> !llvm.ptr
    %116 = "llvm.alloca"(%0) <{alignment = 4 : i64, elem_type = i32}> : (i32) -> !llvm.ptr
    %117 = "llvm.alloca"(%0) <{alignment = 8 : i64, elem_type = !llvm.ptr}> : (i32) -> !llvm.ptr
    %118 = "llvm.alloca"(%0) <{alignment = 8 : i64, elem_type = !llvm.ptr}> : (i32) -> !llvm.ptr
    %119 = "llvm.alloca"(%0) <{alignment = 4 : i64, elem_type = i32}> : (i32) -> !llvm.ptr
    %120 = "llvm.alloca"(%0) <{alignment = 4 : i64, elem_type = i32}> : (i32) -> !llvm.ptr
    %121 = "llvm.alloca"(%0) <{alignment = 8 : i64, elem_type = i64}> : (i32) -> !llvm.ptr
    %122 = "llvm.alloca"(%0) <{alignment = 4 : i64, elem_type = i32}> : (i32) -> !llvm.ptr
    %123 = "llvm.alloca"(%0) <{alignment = 8 : i64, elem_type = !llvm.ptr}> : (i32) -> !llvm.ptr
    %124 = "llvm.alloca"(%0) <{alignment = 4 : i64, elem_type = i32}> : (i32) -> !llvm.ptr
    %125 = "llvm.alloca"(%0) <{alignment = 4 : i64, elem_type = i32}> : (i32) -> !llvm.ptr
    %126 = "llvm.alloca"(%0) <{alignment = 8 : i64, elem_type = !llvm.ptr}> : (i32) -> !llvm.ptr
    %127 = "llvm.alloca"(%0) <{alignment = 8 : i64, elem_type = !llvm.ptr}> : (i32) -> !llvm.ptr
    %128 = "llvm.alloca"(%0) <{alignment = 8 : i64, elem_type = !llvm.ptr}> : (i32) -> !llvm.ptr
    %129 = "llvm.alloca"(%0) <{alignment = 8 : i64, elem_type = !llvm.ptr}> : (i32) -> !llvm.ptr
    %130 = "llvm.alloca"(%0) <{alignment = 4 : i64, elem_type = i32}> : (i32) -> !llvm.ptr
    %131 = "llvm.alloca"(%0) <{alignment = 4 : i64, elem_type = i32}> : (i32) -> !llvm.ptr
    %132 = "llvm.alloca"(%0) <{alignment = 8 : i64, elem_type = !llvm.ptr}> : (i32) -> !llvm.ptr
    %133 = "llvm.alloca"(%0) <{alignment = 8 : i64, elem_type = !llvm.ptr}> : (i32) -> !llvm.ptr
    %134 = "llvm.alloca"(%0) <{alignment = 4 : i64, elem_type = i32}> : (i32) -> !llvm.ptr
    "llvm.store"(%arg0, %90) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
    "llvm.store"(%arg1, %91) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
    "llvm.store"(%arg2, %92) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
    "llvm.store"(%arg3, %93) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
    "llvm.store"(%arg4, %94) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
    "llvm.store"(%arg5, %95) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
    "llvm.store"(%arg6, %96) <{alignment = 2 : i64, ordering = 0 : i64}> : (i16, !llvm.ptr) -> ()
    "llvm.store"(%arg7, %97) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    %135 = "llvm.load"(%90) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %136 = "llvm.getelementptr"(%135, %1) <{elem_type = !llvm.struct<"struct.Parse", packed (ptr, ptr, ptr, i32, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, i16, array<3 x i8>, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, array<4 x i8>, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, array<8 x i32>, ptr, struct<"struct.Token", (ptr, i32)>, i32, i32, struct<"union.anon.11", (struct<"struct.anon.12", (i32, i32, i32, struct<"struct.Token", (ptr, i32)>)>)>, struct<"struct.Token", (ptr, i32)>, i16, i8, i8, i8, array<3 x i8>, i32, i32, i32, array<4 x i8>, ptr, ptr, ptr, ptr, ptr, ptr, ptr, struct<"struct.Token", (ptr, i32)>, ptr, ptr, ptr)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 2>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %137 = "llvm.load"(%136) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    "llvm.store"(%137, %101) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
    "llvm.store"(%3, %110) <{alignment = 1 : i64, ordering = 0 : i64}> : (i8, !llvm.ptr) -> ()
    %138 = "llvm.load"(%90) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %139 = "llvm.getelementptr"(%138, %1) <{elem_type = !llvm.struct<"struct.Parse", packed (ptr, ptr, ptr, i32, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, i16, array<3 x i8>, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, array<4 x i8>, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, array<8 x i32>, ptr, struct<"struct.Token", (ptr, i32)>, i32, i32, struct<"union.anon.11", (struct<"struct.anon.12", (i32, i32, i32, struct<"struct.Token", (ptr, i32)>)>)>, struct<"struct.Token", (ptr, i32)>, i16, i8, i8, i8, array<3 x i8>, i32, i32, i32, array<4 x i8>, ptr, ptr, ptr, ptr, ptr, ptr, ptr, struct<"struct.Token", (ptr, i32)>, ptr, ptr, ptr)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 0>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %140 = "llvm.load"(%139) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    "llvm.store"(%140, %108) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
    "llvm.intr.memset"(%103, %3, %4) <{arg_attrs = [{llvm.align = 8 : i64}, {}, {}], isVolatile = false}> : (!llvm.ptr, i8, i64) -> ()
    %141 = "llvm.load"(%93) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %142 = "llvm.icmp"(%141, %5) <{predicate = 1 : i64}> : (!llvm.ptr, !llvm.ptr) -> i1
    "llvm.cond_br"(%142)[^bb1, ^bb3] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb1:  // pred: ^bb0
    %143 = "llvm.load"(%93) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %144 = "llvm.getelementptr"(%143, %1) <{elem_type = !llvm.struct<"struct.ExprList", (i32, i32, array<0 x struct<"struct.ExprList_item", (ptr, ptr, struct<"struct.anon.28", packed (i8, i16, i8)>, struct<"union.anon.29", (i32)>)>>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 0>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %145 = "llvm.load"(%144) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %146 = "llvm.icmp"(%145, %6) <{predicate = 5 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%146)[^bb2, ^bb3] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb2:  // pred: ^bb1
    "llvm.store"(%5, %93) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
    %147 = "llvm.load"(%96) <{alignment = 2 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i16
    %148 = "llvm.zext"(%147) : (i16) -> i32
    %149 = "llvm.and"(%148, %7) : (i32, i32) -> i32
    %150 = "llvm.trunc"(%149) <{overflowFlags = 0 : i32}> : (i32) -> i16
    "llvm.store"(%150, %96) <{alignment = 2 : i64, ordering = 0 : i64}> : (i16, !llvm.ptr) -> ()
    %151 = "llvm.load"(%96) <{alignment = 2 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i16
    %152 = "llvm.zext"(%151) : (i16) -> i32
    %153 = "llvm.or"(%152, %8) : (i32, i32) -> i32
    %154 = "llvm.trunc"(%153) <{overflowFlags = 0 : i32}> : (i32) -> i16
    "llvm.store"(%154, %96) <{alignment = 2 : i64, ordering = 0 : i64}> : (i16, !llvm.ptr) -> ()
    "llvm.br"()[^bb3] : () -> ()
  ^bb3:  // 3 preds: ^bb0, ^bb1, ^bb2
    %155 = "llvm.load"(%91) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %156 = "llvm.getelementptr"(%155, %1) <{elem_type = !llvm.struct<"struct.SrcList", (i32, i32, array<0 x struct<"struct.SrcItem", (ptr, ptr, ptr, struct<"struct.anon.5", packed (i8, i16, i8)>, i32, i64, struct<"union.anon.6", (ptr)>, struct<"union.anon.7", (ptr)>, struct<"union.anon.8", (ptr)>, struct<"union.anon.9", (ptr)>)>>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 0>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %157 = "llvm.load"(%156) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %158 = "llvm.icmp"(%157, %6) <{predicate = 4 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%158)[^bb4, ^bb5] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb4:  // pred: ^bb3
    %159 = "llvm.load"(%90) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    "llvm.call"(%159, %88, %6) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}, {llvm.noundef}, {llvm.noundef}], callee = @sqlite3ErrorMsg, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 3, 0>, var_callee_type = !llvm.func<void (ptr, ptr, ...)>}> : (!llvm.ptr, !llvm.ptr, i32) -> ()
    "llvm.store"(%5, %89) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
    "llvm.br"()[^bb208] : () -> ()
  ^bb5:  // pred: ^bb3
    %160 = "llvm.load"(%96) <{alignment = 2 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i16
    %161 = "llvm.zext"(%160) : (i16) -> i32
    %162 = "llvm.and"(%161, %9) : (i32, i32) -> i32
    %163 = "llvm.icmp"(%162, %1) <{predicate = 1 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%163)[^bb6, ^bb7] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb6:  // pred: ^bb5
    "llvm.br"(%0)[^bb8] : (i32) -> ()
  ^bb7:  // pred: ^bb5
    %164 = "llvm.load"(%91) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %165 = "llvm.getelementptr"(%164, %1) <{elem_type = !llvm.struct<"struct.SrcList", (i32, i32, array<0 x struct<"struct.SrcItem", (ptr, ptr, ptr, struct<"struct.anon.5", packed (i8, i16, i8)>, i32, i64, struct<"union.anon.6", (ptr)>, struct<"union.anon.7", (ptr)>, struct<"union.anon.8", (ptr)>, struct<"union.anon.9", (ptr)>)>>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 0>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %166 = "llvm.load"(%165) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    "llvm.br"(%166)[^bb8] : (i32) -> ()
  ^bb8(%167: i32):  // 2 preds: ^bb6, ^bb7
    "llvm.store"(%167, %99) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    %168 = "llvm.load"(%99) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %169 = "llvm.sext"(%168) : (i32) -> i64
    %170 = "llvm.mul"(%169, %10) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %171 = "llvm.add"(%11, %170) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %172 = "llvm.add"(%171, %12) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %173 = "llvm.and"(%172, %13) : (i64, i64) -> i64
    %174 = "llvm.trunc"(%173) <{overflowFlags = 0 : i32}> : (i64) -> i32
    "llvm.store"(%174, %98) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    %175 = "llvm.load"(%108) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %176 = "llvm.load"(%98) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %177 = "llvm.sext"(%176) : (i32) -> i64
    %178 = "llvm.add"(%177, %14) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %179 = "llvm.call"(%175, %178) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}, {llvm.noundef}], callee = @sqlite3DbMallocRawNN, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 2, 0>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.store"(%179, %100) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
    %180 = "llvm.load"(%108) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %181 = "llvm.getelementptr"(%180, %1) <{elem_type = !llvm.struct<"struct.sqlite3", (ptr, ptr, ptr, ptr, ptr, i32, i32, i64, i64, i64, i32, i32, i32, i32, i32, i32, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i32, i64, i64, array<13 x i32>, i32, struct<"struct.sqlite3InitInfo", (i32, i8, i8, i8, ptr)>, i32, i32, i32, i32, i32, i32, ptr, struct<"union.anon", (ptr)>, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, struct<"union.anon.0", (f64)>, struct<"struct.Lookaside", (i32, i16, i16, i8, i32, array<3 x i32>, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr)>, ptr, ptr, ptr, ptr, i32, i32, struct<"struct.Hash", (i32, i32, ptr, ptr)>, ptr, ptr, ptr, struct<"struct.Hash", (i32, i32, ptr, ptr)>, struct<"struct.Hash", (i32, i32, ptr, ptr)>, struct<"struct.BusyHandler", (ptr, ptr, i32)>, array<2 x struct<"struct.Db", (ptr, ptr, i8, i8, ptr)>>, ptr, i32, i32, i32, i32, i64, i64, ptr, ptr, i64)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 20>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %182 = "llvm.load"(%181) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %183 = "llvm.icmp"(%182, %3) <{predicate = 1 : i64}> : (i8, i8) -> i1
    "llvm.cond_br"(%183)[^bb9, ^bb10] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb9:  // pred: ^bb8
    %184 = "llvm.load"(%108) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %185 = "llvm.load"(%100) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    "llvm.call"(%184, %185) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}, {llvm.noundef}], callee = @sqlite3DbFree, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 2, 0>}> : (!llvm.ptr, !llvm.ptr) -> ()
    "llvm.store"(%5, %100) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
    "llvm.br"()[^bb205] : () -> ()
  ^bb10:  // pred: ^bb8
    %186 = "llvm.load"(%90) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %187 = "llvm.load"(%100) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %188 = "llvm.getelementptr"(%187, %1) <{elem_type = !llvm.struct<"struct.WhereInfo", (ptr, ptr, ptr, ptr, ptr, array<2 x i32>, i32, i32, i32, i16, i16, i8, i8, i8, i8, i8, i16, i32, i32, ptr, ptr, i64, struct<"struct.WhereClause", (ptr, ptr, i8, i8, i32, i32, i32, ptr, array<8 x struct<"struct.WhereTerm", (ptr, ptr, i16, i16, i16, i8, i8, i32, i32, struct<"union.anon.18", (ptr)>, i64, i64)>>)>, struct<"struct.WhereMaskSet", (i32, i32, array<64 x i32>)>, array<0 x struct<"struct.WhereLevel", (i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i8, i8, i8, i8, i32, i32, struct<"union.anon.35", (struct<"struct.anon.36", (i32, ptr)>)>, ptr, i64)>>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 0>}> : (!llvm.ptr, i32) -> !llvm.ptr
    "llvm.store"(%186, %188) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
    %189 = "llvm.load"(%91) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %190 = "llvm.load"(%100) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %191 = "llvm.getelementptr"(%190, %1) <{elem_type = !llvm.struct<"struct.WhereInfo", (ptr, ptr, ptr, ptr, ptr, array<2 x i32>, i32, i32, i32, i16, i16, i8, i8, i8, i8, i8, i16, i32, i32, ptr, ptr, i64, struct<"struct.WhereClause", (ptr, ptr, i8, i8, i32, i32, i32, ptr, array<8 x struct<"struct.WhereTerm", (ptr, ptr, i16, i16, i16, i8, i8, i32, i32, struct<"union.anon.18", (ptr)>, i64, i64)>>)>, struct<"struct.WhereMaskSet", (i32, i32, array<64 x i32>)>, array<0 x struct<"struct.WhereLevel", (i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i8, i8, i8, i8, i32, i32, struct<"union.anon.35", (struct<"struct.anon.36", (i32, ptr)>)>, ptr, i64)>>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 1>}> : (!llvm.ptr, i32) -> !llvm.ptr
    "llvm.store"(%189, %191) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
    %192 = "llvm.load"(%93) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %193 = "llvm.load"(%100) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %194 = "llvm.getelementptr"(%193, %1) <{elem_type = !llvm.struct<"struct.WhereInfo", (ptr, ptr, ptr, ptr, ptr, array<2 x i32>, i32, i32, i32, i16, i16, i8, i8, i8, i8, i8, i16, i32, i32, ptr, ptr, i64, struct<"struct.WhereClause", (ptr, ptr, i8, i8, i32, i32, i32, ptr, array<8 x struct<"struct.WhereTerm", (ptr, ptr, i16, i16, i16, i8, i8, i32, i32, struct<"union.anon.18", (ptr)>, i64, i64)>>)>, struct<"struct.WhereMaskSet", (i32, i32, array<64 x i32>)>, array<0 x struct<"struct.WhereLevel", (i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i8, i8, i8, i8, i32, i32, struct<"union.anon.35", (struct<"struct.anon.36", (i32, ptr)>)>, ptr, i64)>>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 2>}> : (!llvm.ptr, i32) -> !llvm.ptr
    "llvm.store"(%192, %194) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
    %195 = "llvm.load"(%94) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %196 = "llvm.load"(%100) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %197 = "llvm.getelementptr"(%196, %1) <{elem_type = !llvm.struct<"struct.WhereInfo", (ptr, ptr, ptr, ptr, ptr, array<2 x i32>, i32, i32, i32, i16, i16, i8, i8, i8, i8, i8, i16, i32, i32, ptr, ptr, i64, struct<"struct.WhereClause", (ptr, ptr, i8, i8, i32, i32, i32, ptr, array<8 x struct<"struct.WhereTerm", (ptr, ptr, i16, i16, i16, i8, i8, i32, i32, struct<"union.anon.18", (ptr)>, i64, i64)>>)>, struct<"struct.WhereMaskSet", (i32, i32, array<64 x i32>)>, array<0 x struct<"struct.WhereLevel", (i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i8, i8, i8, i8, i32, i32, struct<"union.anon.35", (struct<"struct.anon.36", (i32, ptr)>)>, ptr, i64)>>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 3>}> : (!llvm.ptr, i32) -> !llvm.ptr
    "llvm.store"(%195, %197) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
    %198 = "llvm.load"(%100) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %199 = "llvm.getelementptr"(%198, %1) <{elem_type = !llvm.struct<"struct.WhereInfo", (ptr, ptr, ptr, ptr, ptr, array<2 x i32>, i32, i32, i32, i16, i16, i8, i8, i8, i8, i8, i16, i32, i32, ptr, ptr, i64, struct<"struct.WhereClause", (ptr, ptr, i8, i8, i32, i32, i32, ptr, array<8 x struct<"struct.WhereTerm", (ptr, ptr, i16, i16, i16, i8, i8, i32, i32, struct<"union.anon.18", (ptr)>, i64, i64)>>)>, struct<"struct.WhereMaskSet", (i32, i32, array<64 x i32>)>, array<0 x struct<"struct.WhereLevel", (i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i8, i8, i8, i8, i32, i32, struct<"union.anon.35", (struct<"struct.anon.36", (i32, ptr)>)>, ptr, i64)>>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 5>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %200 = "llvm.getelementptr"(%199, %18, %19) <{elem_type = !llvm.array<2 x i32>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, -2147483648>}> : (!llvm.ptr, i64, i64) -> !llvm.ptr
    "llvm.store"(%20, %200) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    %201 = "llvm.load"(%100) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %202 = "llvm.getelementptr"(%201, %1) <{elem_type = !llvm.struct<"struct.WhereInfo", (ptr, ptr, ptr, ptr, ptr, array<2 x i32>, i32, i32, i32, i16, i16, i8, i8, i8, i8, i8, i16, i32, i32, ptr, ptr, i64, struct<"struct.WhereClause", (ptr, ptr, i8, i8, i32, i32, i32, ptr, array<8 x struct<"struct.WhereTerm", (ptr, ptr, i16, i16, i16, i8, i8, i32, i32, struct<"union.anon.18", (ptr)>, i64, i64)>>)>, struct<"struct.WhereMaskSet", (i32, i32, array<64 x i32>)>, array<0 x struct<"struct.WhereLevel", (i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i8, i8, i8, i8, i32, i32, struct<"union.anon.35", (struct<"struct.anon.36", (i32, ptr)>)>, ptr, i64)>>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 5>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %203 = "llvm.getelementptr"(%202, %18, %18) <{elem_type = !llvm.array<2 x i32>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, -2147483648>}> : (!llvm.ptr, i64, i64) -> !llvm.ptr
    "llvm.store"(%20, %203) <{alignment = 8 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    %204 = "llvm.load"(%99) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %205 = "llvm.trunc"(%204) <{overflowFlags = 0 : i32}> : (i32) -> i8
    %206 = "llvm.load"(%100) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %207 = "llvm.getelementptr"(%206, %1) <{elem_type = !llvm.struct<"struct.WhereInfo", (ptr, ptr, ptr, ptr, ptr, array<2 x i32>, i32, i32, i32, i16, i16, i8, i8, i8, i8, i8, i16, i32, i32, ptr, ptr, i64, struct<"struct.WhereClause", (ptr, ptr, i8, i8, i32, i32, i32, ptr, array<8 x struct<"struct.WhereTerm", (ptr, ptr, i16, i16, i16, i8, i8, i32, i32, struct<"union.anon.18", (ptr)>, i64, i64)>>)>, struct<"struct.WhereMaskSet", (i32, i32, array<64 x i32>)>, array<0 x struct<"struct.WhereLevel", (i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i8, i8, i8, i8, i32, i32, struct<"union.anon.35", (struct<"struct.anon.36", (i32, ptr)>)>, ptr, i64)>>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 11>}> : (!llvm.ptr, i32) -> !llvm.ptr
    "llvm.store"(%205, %207) <{alignment = 8 : i64, ordering = 0 : i64}> : (i8, !llvm.ptr) -> ()
    %208 = "llvm.load"(%90) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %209 = "llvm.call"(%208) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}], callee = @sqlite3VdbeMakeLabel, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 1, 0>}> : (!llvm.ptr) -> i32
    %210 = "llvm.load"(%100) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %211 = "llvm.getelementptr"(%210, %1) <{elem_type = !llvm.struct<"struct.WhereInfo", (ptr, ptr, ptr, ptr, ptr, array<2 x i32>, i32, i32, i32, i16, i16, i8, i8, i8, i8, i8, i16, i32, i32, ptr, ptr, i64, struct<"struct.WhereClause", (ptr, ptr, i8, i8, i32, i32, i32, ptr, array<8 x struct<"struct.WhereTerm", (ptr, ptr, i16, i16, i16, i8, i8, i32, i32, struct<"union.anon.18", (ptr)>, i64, i64)>>)>, struct<"struct.WhereMaskSet", (i32, i32, array<64 x i32>)>, array<0 x struct<"struct.WhereLevel", (i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i8, i8, i8, i8, i32, i32, struct<"union.anon.35", (struct<"struct.anon.36", (i32, ptr)>)>, ptr, i64)>>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 6>}> : (!llvm.ptr, i32) -> !llvm.ptr
    "llvm.store"(%209, %211) <{alignment = 8 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    %212 = "llvm.load"(%100) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %213 = "llvm.getelementptr"(%212, %1) <{elem_type = !llvm.struct<"struct.WhereInfo", (ptr, ptr, ptr, ptr, ptr, array<2 x i32>, i32, i32, i32, i16, i16, i8, i8, i8, i8, i8, i16, i32, i32, ptr, ptr, i64, struct<"struct.WhereClause", (ptr, ptr, i8, i8, i32, i32, i32, ptr, array<8 x struct<"struct.WhereTerm", (ptr, ptr, i16, i16, i16, i8, i8, i32, i32, struct<"union.anon.18", (ptr)>, i64, i64)>>)>, struct<"struct.WhereMaskSet", (i32, i32, array<64 x i32>)>, array<0 x struct<"struct.WhereLevel", (i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i8, i8, i8, i8, i32, i32, struct<"union.anon.35", (struct<"struct.anon.36", (i32, ptr)>)>, ptr, i64)>>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 7>}> : (!llvm.ptr, i32) -> !llvm.ptr
    "llvm.store"(%209, %213) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    %214 = "llvm.load"(%96) <{alignment = 2 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i16
    %215 = "llvm.load"(%100) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %216 = "llvm.getelementptr"(%215, %1) <{elem_type = !llvm.struct<"struct.WhereInfo", (ptr, ptr, ptr, ptr, ptr, array<2 x i32>, i32, i32, i32, i16, i16, i8, i8, i8, i8, i8, i16, i32, i32, ptr, ptr, i64, struct<"struct.WhereClause", (ptr, ptr, i8, i8, i32, i32, i32, ptr, array<8 x struct<"struct.WhereTerm", (ptr, ptr, i16, i16, i16, i8, i8, i32, i32, struct<"union.anon.18", (ptr)>, i64, i64)>>)>, struct<"struct.WhereMaskSet", (i32, i32, array<64 x i32>)>, array<0 x struct<"struct.WhereLevel", (i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i8, i8, i8, i8, i32, i32, struct<"union.anon.35", (struct<"struct.anon.36", (i32, ptr)>)>, ptr, i64)>>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 9>}> : (!llvm.ptr, i32) -> !llvm.ptr
    "llvm.store"(%214, %216) <{alignment = 4 : i64, ordering = 0 : i64}> : (i16, !llvm.ptr) -> ()
    %217 = "llvm.load"(%97) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %218 = "llvm.trunc"(%217) <{overflowFlags = 0 : i32}> : (i32) -> i16
    %219 = "llvm.load"(%100) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %220 = "llvm.getelementptr"(%219, %1) <{elem_type = !llvm.struct<"struct.WhereInfo", (ptr, ptr, ptr, ptr, ptr, array<2 x i32>, i32, i32, i32, i16, i16, i8, i8, i8, i8, i8, i16, i32, i32, ptr, ptr, i64, struct<"struct.WhereClause", (ptr, ptr, i8, i8, i32, i32, i32, ptr, array<8 x struct<"struct.WhereTerm", (ptr, ptr, i16, i16, i16, i8, i8, i32, i32, struct<"union.anon.18", (ptr)>, i64, i64)>>)>, struct<"struct.WhereMaskSet", (i32, i32, array<64 x i32>)>, array<0 x struct<"struct.WhereLevel", (i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i8, i8, i8, i8, i32, i32, struct<"union.anon.35", (struct<"struct.anon.36", (i32, ptr)>)>, ptr, i64)>>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 10>}> : (!llvm.ptr, i32) -> !llvm.ptr
    "llvm.store"(%218, %220) <{alignment = 2 : i64, ordering = 0 : i64}> : (i16, !llvm.ptr) -> ()
    %221 = "llvm.load"(%90) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %222 = "llvm.getelementptr"(%221, %1) <{elem_type = !llvm.struct<"struct.Parse", packed (ptr, ptr, ptr, i32, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, i16, array<3 x i8>, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, array<4 x i8>, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, array<8 x i32>, ptr, struct<"struct.Token", (ptr, i32)>, i32, i32, struct<"union.anon.11", (struct<"struct.anon.12", (i32, i32, i32, struct<"struct.Token", (ptr, i32)>)>)>, struct<"struct.Token", (ptr, i32)>, i16, i8, i8, i8, array<3 x i8>, i32, i32, i32, array<4 x i8>, ptr, ptr, ptr, ptr, ptr, ptr, ptr, struct<"struct.Token", (ptr, i32)>, ptr, ptr, ptr)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 4>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %223 = "llvm.load"(%222) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i16
    %224 = "llvm.sext"(%223) : (i16) -> i32
    %225 = "llvm.load"(%100) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %226 = "llvm.getelementptr"(%225, %1) <{elem_type = !llvm.struct<"struct.WhereInfo", (ptr, ptr, ptr, ptr, ptr, array<2 x i32>, i32, i32, i32, i16, i16, i8, i8, i8, i8, i8, i16, i32, i32, ptr, ptr, i64, struct<"struct.WhereClause", (ptr, ptr, i8, i8, i32, i32, i32, ptr, array<8 x struct<"struct.WhereTerm", (ptr, ptr, i16, i16, i16, i8, i8, i32, i32, struct<"union.anon.18", (ptr)>, i64, i64)>>)>, struct<"struct.WhereMaskSet", (i32, i32, array<64 x i32>)>, array<0 x struct<"struct.WhereLevel", (i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i8, i8, i8, i8, i32, i32, struct<"union.anon.35", (struct<"struct.anon.36", (i32, ptr)>)>, ptr, i64)>>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 8>}> : (!llvm.ptr, i32) -> !llvm.ptr
    "llvm.store"(%224, %226) <{alignment = 8 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    %227 = "llvm.load"(%95) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %228 = "llvm.load"(%100) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %229 = "llvm.getelementptr"(%228, %1) <{elem_type = !llvm.struct<"struct.WhereInfo", (ptr, ptr, ptr, ptr, ptr, array<2 x i32>, i32, i32, i32, i16, i16, i8, i8, i8, i8, i8, i16, i32, i32, ptr, ptr, i64, struct<"struct.WhereClause", (ptr, ptr, i8, i8, i32, i32, i32, ptr, array<8 x struct<"struct.WhereTerm", (ptr, ptr, i16, i16, i16, i8, i8, i32, i32, struct<"union.anon.18", (ptr)>, i64, i64)>>)>, struct<"struct.WhereMaskSet", (i32, i32, array<64 x i32>)>, array<0 x struct<"struct.WhereLevel", (i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i8, i8, i8, i8, i32, i32, struct<"union.anon.35", (struct<"struct.anon.36", (i32, ptr)>)>, ptr, i64)>>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 4>}> : (!llvm.ptr, i32) -> !llvm.ptr
    "llvm.store"(%227, %229) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
    %230 = "llvm.load"(%100) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %231 = "llvm.getelementptr"(%230, %1) <{elem_type = !llvm.struct<"struct.WhereInfo", (ptr, ptr, ptr, ptr, ptr, array<2 x i32>, i32, i32, i32, i16, i16, i8, i8, i8, i8, i8, i16, i32, i32, ptr, ptr, i64, struct<"struct.WhereClause", (ptr, ptr, i8, i8, i32, i32, i32, ptr, array<8 x struct<"struct.WhereTerm", (ptr, ptr, i16, i16, i16, i8, i8, i32, i32, struct<"union.anon.18", (ptr)>, i64, i64)>>)>, struct<"struct.WhereMaskSet", (i32, i32, array<64 x i32>)>, array<0 x struct<"struct.WhereLevel", (i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i8, i8, i8, i8, i32, i32, struct<"union.anon.35", (struct<"struct.anon.36", (i32, ptr)>)>, ptr, i64)>>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 12>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %232 = "llvm.load"(%100) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %233 = "llvm.getelementptr"(%232, %1) <{elem_type = !llvm.struct<"struct.WhereInfo", (ptr, ptr, ptr, ptr, ptr, array<2 x i32>, i32, i32, i32, i16, i16, i8, i8, i8, i8, i8, i16, i32, i32, ptr, ptr, i64, struct<"struct.WhereClause", (ptr, ptr, i8, i8, i32, i32, i32, ptr, array<8 x struct<"struct.WhereTerm", (ptr, ptr, i16, i16, i16, i8, i8, i32, i32, struct<"union.anon.18", (ptr)>, i64, i64)>>)>, struct<"struct.WhereMaskSet", (i32, i32, array<64 x i32>)>, array<0 x struct<"struct.WhereLevel", (i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i8, i8, i8, i8, i32, i32, struct<"union.anon.35", (struct<"struct.anon.36", (i32, ptr)>)>, ptr, i64)>>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 12>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %234 = "llvm.call_intrinsic"(%233, %29, %30, %29) <{fastmathFlags = #llvm.fastmath<none>, intrin = "llvm.objectsize.i64.p0", op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 4, 0>}> : (!llvm.ptr, i1, i1, i1) -> i64
    %235 = "llvm.call"(%231, %1, %31, %234) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}, {llvm.noundef}, {llvm.noundef}, {llvm.noundef}], callee = @__memset_chk, fastmathFlags = #llvm.fastmath<none>, no_unwind, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 4, 0>}> : (!llvm.ptr, i32, i64, i64) -> !llvm.ptr
    %236 = "llvm.load"(%100) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %237 = "llvm.getelementptr"(%236, %1) <{elem_type = !llvm.struct<"struct.WhereInfo", (ptr, ptr, ptr, ptr, ptr, array<2 x i32>, i32, i32, i32, i16, i16, i8, i8, i8, i8, i8, i16, i32, i32, ptr, ptr, i64, struct<"struct.WhereClause", (ptr, ptr, i8, i8, i32, i32, i32, ptr, array<8 x struct<"struct.WhereTerm", (ptr, ptr, i16, i16, i16, i8, i8, i32, i32, struct<"union.anon.18", (ptr)>, i64, i64)>>)>, struct<"struct.WhereMaskSet", (i32, i32, array<64 x i32>)>, array<0 x struct<"struct.WhereLevel", (i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i8, i8, i8, i8, i32, i32, struct<"union.anon.35", (struct<"struct.anon.36", (i32, ptr)>)>, ptr, i64)>>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 24>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %238 = "llvm.getelementptr"(%237, %18, %18) <{elem_type = !llvm.array<0 x struct<"struct.WhereLevel", (i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i8, i8, i8, i8, i32, i32, struct<"union.anon.35", (struct<"struct.anon.36", (i32, ptr)>)>, ptr, i64)>>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, -2147483648>}> : (!llvm.ptr, i64, i64) -> !llvm.ptr
    %239 = "llvm.load"(%99) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %240 = "llvm.sext"(%239) : (i32) -> i64
    %241 = "llvm.mul"(%240, %10) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %242 = "llvm.add"(%14, %241) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %243 = "llvm.load"(%100) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %244 = "llvm.getelementptr"(%243, %1) <{elem_type = !llvm.struct<"struct.WhereInfo", (ptr, ptr, ptr, ptr, ptr, array<2 x i32>, i32, i32, i32, i16, i16, i8, i8, i8, i8, i8, i16, i32, i32, ptr, ptr, i64, struct<"struct.WhereClause", (ptr, ptr, i8, i8, i32, i32, i32, ptr, array<8 x struct<"struct.WhereTerm", (ptr, ptr, i16, i16, i16, i8, i8, i32, i32, struct<"union.anon.18", (ptr)>, i64, i64)>>)>, struct<"struct.WhereMaskSet", (i32, i32, array<64 x i32>)>, array<0 x struct<"struct.WhereLevel", (i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i8, i8, i8, i8, i32, i32, struct<"union.anon.35", (struct<"struct.anon.36", (i32, ptr)>)>, ptr, i64)>>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 24>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %245 = "llvm.getelementptr"(%244, %18, %18) <{elem_type = !llvm.array<0 x struct<"struct.WhereLevel", (i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i8, i8, i8, i8, i32, i32, struct<"union.anon.35", (struct<"struct.anon.36", (i32, ptr)>)>, ptr, i64)>>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, -2147483648>}> : (!llvm.ptr, i64, i64) -> !llvm.ptr
    %246 = "llvm.call_intrinsic"(%245, %29, %30, %29) <{fastmathFlags = #llvm.fastmath<none>, intrin = "llvm.objectsize.i64.p0", op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 4, 0>}> : (!llvm.ptr, i1, i1, i1) -> i64
    %247 = "llvm.call"(%238, %1, %242, %246) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}, {llvm.noundef}, {llvm.noundef}, {llvm.noundef}], callee = @__memset_chk, fastmathFlags = #llvm.fastmath<none>, no_unwind, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 4, 0>}> : (!llvm.ptr, i32, i64, i64) -> !llvm.ptr
    %248 = "llvm.load"(%100) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %249 = "llvm.getelementptr"(%248, %1) <{elem_type = !llvm.struct<"struct.WhereInfo", (ptr, ptr, ptr, ptr, ptr, array<2 x i32>, i32, i32, i32, i16, i16, i8, i8, i8, i8, i8, i16, i32, i32, ptr, ptr, i64, struct<"struct.WhereClause", (ptr, ptr, i8, i8, i32, i32, i32, ptr, array<8 x struct<"struct.WhereTerm", (ptr, ptr, i16, i16, i16, i8, i8, i32, i32, struct<"union.anon.18", (ptr)>, i64, i64)>>)>, struct<"struct.WhereMaskSet", (i32, i32, array<64 x i32>)>, array<0 x struct<"struct.WhereLevel", (i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i8, i8, i8, i8, i32, i32, struct<"union.anon.35", (struct<"struct.anon.36", (i32, ptr)>)>, ptr, i64)>>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 23>}> : (!llvm.ptr, i32) -> !llvm.ptr
    "llvm.store"(%249, %104) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
    %250 = "llvm.load"(%104) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %251 = "llvm.getelementptr"(%250, %1) <{elem_type = !llvm.struct<"struct.WhereMaskSet", (i32, i32, array<64 x i32>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 1>}> : (!llvm.ptr, i32) -> !llvm.ptr
    "llvm.store"(%1, %251) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    %252 = "llvm.load"(%104) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %253 = "llvm.getelementptr"(%252, %1) <{elem_type = !llvm.struct<"struct.WhereMaskSet", (i32, i32, array<64 x i32>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 2>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %254 = "llvm.getelementptr"(%253, %18, %18) <{elem_type = !llvm.array<64 x i32>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, -2147483648>}> : (!llvm.ptr, i64, i64) -> !llvm.ptr
    "llvm.store"(%34, %254) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    %255 = "llvm.load"(%100) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %256 = "llvm.getelementptr"(%103, %1) <{elem_type = !llvm.struct<"struct.WhereLoopBuilder", (ptr, ptr, ptr, ptr, i8, i8, i32)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 0>}> : (!llvm.ptr, i32) -> !llvm.ptr
    "llvm.store"(%255, %256) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
    %257 = "llvm.load"(%100) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %258 = "llvm.getelementptr"(%257, %1) <{elem_type = !llvm.struct<"struct.WhereInfo", (ptr, ptr, ptr, ptr, ptr, array<2 x i32>, i32, i32, i32, i16, i16, i8, i8, i8, i8, i8, i16, i32, i32, ptr, ptr, i64, struct<"struct.WhereClause", (ptr, ptr, i8, i8, i32, i32, i32, ptr, array<8 x struct<"struct.WhereTerm", (ptr, ptr, i16, i16, i16, i8, i8, i32, i32, struct<"union.anon.18", (ptr)>, i64, i64)>>)>, struct<"struct.WhereMaskSet", (i32, i32, array<64 x i32>)>, array<0 x struct<"struct.WhereLevel", (i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i8, i8, i8, i8, i32, i32, struct<"union.anon.35", (struct<"struct.anon.36", (i32, ptr)>)>, ptr, i64)>>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 22>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %259 = "llvm.getelementptr"(%103, %1) <{elem_type = !llvm.struct<"struct.WhereLoopBuilder", (ptr, ptr, ptr, ptr, i8, i8, i32)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 1>}> : (!llvm.ptr, i32) -> !llvm.ptr
    "llvm.store"(%258, %259) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
    %260 = "llvm.load"(%100) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %261 = "llvm.load"(%98) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %262 = "llvm.sext"(%261) : (i32) -> i64
    %263 = "llvm.getelementptr"(%260, %262) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %264 = "llvm.getelementptr"(%103, %1) <{elem_type = !llvm.struct<"struct.WhereLoopBuilder", (ptr, ptr, ptr, ptr, i8, i8, i32)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 2>}> : (!llvm.ptr, i32) -> !llvm.ptr
    "llvm.store"(%263, %264) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
    %265 = "llvm.getelementptr"(%103, %1) <{elem_type = !llvm.struct<"struct.WhereLoopBuilder", (ptr, ptr, ptr, ptr, i8, i8, i32)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 2>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %266 = "llvm.load"(%265) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    "llvm.call"(%266) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}], callee = @whereLoopInit, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 1, 0>}> : (!llvm.ptr) -> ()
    %267 = "llvm.load"(%100) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %268 = "llvm.getelementptr"(%267, %1) <{elem_type = !llvm.struct<"struct.WhereInfo", (ptr, ptr, ptr, ptr, ptr, array<2 x i32>, i32, i32, i32, i16, i16, i8, i8, i8, i8, i8, i16, i32, i32, ptr, ptr, i64, struct<"struct.WhereClause", (ptr, ptr, i8, i8, i32, i32, i32, ptr, array<8 x struct<"struct.WhereTerm", (ptr, ptr, i16, i16, i16, i8, i8, i32, i32, struct<"union.anon.18", (ptr)>, i64, i64)>>)>, struct<"struct.WhereMaskSet", (i32, i32, array<64 x i32>)>, array<0 x struct<"struct.WhereLevel", (i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i8, i8, i8, i8, i32, i32, struct<"union.anon.35", (struct<"struct.anon.36", (i32, ptr)>)>, ptr, i64)>>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 22>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %269 = "llvm.load"(%100) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    "llvm.call"(%268, %269) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}, {llvm.noundef}], callee = @sqlite3WhereClauseInit, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 2, 0>}> : (!llvm.ptr, !llvm.ptr) -> ()
    %270 = "llvm.load"(%100) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %271 = "llvm.getelementptr"(%270, %1) <{elem_type = !llvm.struct<"struct.WhereInfo", (ptr, ptr, ptr, ptr, ptr, array<2 x i32>, i32, i32, i32, i16, i16, i8, i8, i8, i8, i8, i16, i32, i32, ptr, ptr, i64, struct<"struct.WhereClause", (ptr, ptr, i8, i8, i32, i32, i32, ptr, array<8 x struct<"struct.WhereTerm", (ptr, ptr, i16, i16, i16, i8, i8, i32, i32, struct<"union.anon.18", (ptr)>, i64, i64)>>)>, struct<"struct.WhereMaskSet", (i32, i32, array<64 x i32>)>, array<0 x struct<"struct.WhereLevel", (i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i8, i8, i8, i8, i32, i32, struct<"union.anon.35", (struct<"struct.anon.36", (i32, ptr)>)>, ptr, i64)>>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 22>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %272 = "llvm.load"(%92) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    "llvm.call"(%271, %272, %36) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}, {llvm.noundef}, {llvm.noundef, llvm.zeroext}], callee = @sqlite3WhereSplit, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 3, 0>}> : (!llvm.ptr, !llvm.ptr, i8) -> ()
    %273 = "llvm.load"(%99) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %274 = "llvm.icmp"(%273, %1) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%274)[^bb11, ^bb20] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb11:  // pred: ^bb10
    %275 = "llvm.load"(%93) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %276 = "llvm.icmp"(%275, %5) <{predicate = 1 : i64}> : (!llvm.ptr, !llvm.ptr) -> i1
    "llvm.cond_br"(%276)[^bb12, ^bb13] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb12:  // pred: ^bb11
    %277 = "llvm.load"(%93) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %278 = "llvm.getelementptr"(%277, %1) <{elem_type = !llvm.struct<"struct.ExprList", (i32, i32, array<0 x struct<"struct.ExprList_item", (ptr, ptr, struct<"struct.anon.28", packed (i8, i16, i8)>, struct<"union.anon.29", (i32)>)>>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 0>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %279 = "llvm.load"(%278) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %280 = "llvm.trunc"(%279) <{overflowFlags = 0 : i32}> : (i32) -> i8
    %281 = "llvm.load"(%100) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %282 = "llvm.getelementptr"(%281, %1) <{elem_type = !llvm.struct<"struct.WhereInfo", (ptr, ptr, ptr, ptr, ptr, array<2 x i32>, i32, i32, i32, i16, i16, i8, i8, i8, i8, i8, i16, i32, i32, ptr, ptr, i64, struct<"struct.WhereClause", (ptr, ptr, i8, i8, i32, i32, i32, ptr, array<8 x struct<"struct.WhereTerm", (ptr, ptr, i16, i16, i16, i8, i8, i32, i32, struct<"union.anon.18", (ptr)>, i64, i64)>>)>, struct<"struct.WhereMaskSet", (i32, i32, array<64 x i32>)>, array<0 x struct<"struct.WhereLevel", (i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i8, i8, i8, i8, i32, i32, struct<"union.anon.35", (struct<"struct.anon.36", (i32, ptr)>)>, ptr, i64)>>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 12>}> : (!llvm.ptr, i32) -> !llvm.ptr
    "llvm.store"(%280, %282) <{alignment = 1 : i64, ordering = 0 : i64}> : (i8, !llvm.ptr) -> ()
    "llvm.br"()[^bb13] : () -> ()
  ^bb13:  // 2 preds: ^bb11, ^bb12
    %283 = "llvm.load"(%96) <{alignment = 2 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i16
    %284 = "llvm.zext"(%283) : (i16) -> i32
    %285 = "llvm.and"(%284, %37) : (i32, i32) -> i32
    %286 = "llvm.icmp"(%285, %1) <{predicate = 1 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%286)[^bb14, ^bb16] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb14:  // pred: ^bb13
    %287 = "llvm.load"(%108) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %288 = "llvm.getelementptr"(%287, %1) <{elem_type = !llvm.struct<"struct.sqlite3", (ptr, ptr, ptr, ptr, ptr, i32, i32, i64, i64, i64, i32, i32, i32, i32, i32, i32, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i32, i64, i64, array<13 x i32>, i32, struct<"struct.sqlite3InitInfo", (i32, i8, i8, i8, ptr)>, i32, i32, i32, i32, i32, i32, ptr, struct<"union.anon", (ptr)>, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, struct<"union.anon.0", (f64)>, struct<"struct.Lookaside", (i32, i16, i16, i8, i32, array<3 x i32>, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr)>, ptr, ptr, ptr, ptr, i32, i32, struct<"struct.Hash", (i32, i32, ptr, ptr)>, ptr, ptr, ptr, struct<"struct.Hash", (i32, i32, ptr, ptr)>, struct<"struct.Hash", (i32, i32, ptr, ptr)>, struct<"struct.BusyHandler", (ptr, ptr, i32)>, array<2 x struct<"struct.Db", (ptr, ptr, i8, i8, ptr)>>, ptr, i32, i32, i32, i32, i64, i64, ptr, ptr, i64)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 16>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %289 = "llvm.load"(%288) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %290 = "llvm.and"(%289, %38) : (i32, i32) -> i32
    %291 = "llvm.icmp"(%290, %1) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%291)[^bb15, ^bb16] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb15:  // pred: ^bb14
    %292 = "llvm.load"(%100) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %293 = "llvm.getelementptr"(%292, %1) <{elem_type = !llvm.struct<"struct.WhereInfo", (ptr, ptr, ptr, ptr, ptr, array<2 x i32>, i32, i32, i32, i16, i16, i8, i8, i8, i8, i8, i16, i32, i32, ptr, ptr, i64, struct<"struct.WhereClause", (ptr, ptr, i8, i8, i32, i32, i32, ptr, array<8 x struct<"struct.WhereTerm", (ptr, ptr, i16, i16, i16, i8, i8, i32, i32, struct<"union.anon.18", (ptr)>, i64, i64)>>)>, struct<"struct.WhereMaskSet", (i32, i32, array<64 x i32>)>, array<0 x struct<"struct.WhereLevel", (i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i8, i8, i8, i8, i32, i32, struct<"union.anon.35", (struct<"struct.anon.36", (i32, ptr)>)>, ptr, i64)>>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 14>}> : (!llvm.ptr, i32) -> !llvm.ptr
    "llvm.store"(%40, %293) <{alignment = 1 : i64, ordering = 0 : i64}> : (i8, !llvm.ptr) -> ()
    "llvm.br"()[^bb16] : () -> ()
  ^bb16:  // 3 preds: ^bb13, ^bb14, ^bb15
    %294 = "llvm.load"(%100) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %295 = "llvm.getelementptr"(%294, %1) <{elem_type = !llvm.struct<"struct.WhereInfo", (ptr, ptr, ptr, ptr, ptr, array<2 x i32>, i32, i32, i32, i16, i16, i8, i8, i8, i8, i8, i16, i32, i32, ptr, ptr, i64, struct<"struct.WhereClause", (ptr, ptr, i8, i8, i32, i32, i32, ptr, array<8 x struct<"struct.WhereTerm", (ptr, ptr, i16, i16, i16, i8, i8, i32, i32, struct<"union.anon.18", (ptr)>, i64, i64)>>)>, struct<"struct.WhereMaskSet", (i32, i32, array<64 x i32>)>, array<0 x struct<"struct.WhereLevel", (i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i8, i8, i8, i8, i32, i32, struct<"union.anon.35", (struct<"struct.anon.36", (i32, ptr)>)>, ptr, i64)>>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 4>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %296 = "llvm.load"(%295) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %297 = "llvm.icmp"(%296, %5) <{predicate = 1 : i64}> : (!llvm.ptr, !llvm.ptr) -> i1
    "llvm.cond_br"(%297)[^bb17, ^bb19] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb17:  // pred: ^bb16
    %298 = "llvm.load"(%100) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %299 = "llvm.getelementptr"(%298, %1) <{elem_type = !llvm.struct<"struct.WhereInfo", (ptr, ptr, ptr, ptr, ptr, array<2 x i32>, i32, i32, i32, i16, i16, i8, i8, i8, i8, i8, i16, i32, i32, ptr, ptr, i64, struct<"struct.WhereClause", (ptr, ptr, i8, i8, i32, i32, i32, ptr, array<8 x struct<"struct.WhereTerm", (ptr, ptr, i16, i16, i16, i8, i8, i32, i32, struct<"union.anon.18", (ptr)>, i64, i64)>>)>, struct<"struct.WhereMaskSet", (i32, i32, array<64 x i32>)>, array<0 x struct<"struct.WhereLevel", (i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i8, i8, i8, i8, i32, i32, struct<"union.anon.35", (struct<"struct.anon.36", (i32, ptr)>)>, ptr, i64)>>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 4>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %300 = "llvm.load"(%299) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %301 = "llvm.getelementptr"(%300, %1) <{elem_type = !llvm.struct<"struct.Select", (i8, i16, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 2>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %302 = "llvm.load"(%301) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %303 = "llvm.and"(%302, %41) : (i32, i32) -> i32
    %304 = "llvm.icmp"(%303, %1) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%304)[^bb18, ^bb19] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb18:  // pred: ^bb17
    %305 = "llvm.load"(%90) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %306 = "llvm.call"(%305, %3, %42) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}, {llvm.noundef, llvm.zeroext}, {llvm.noundef}], callee = @sqlite3VdbeExplain, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 3, 0>, var_callee_type = !llvm.func<i32 (ptr, i8, ptr, ...)>}> : (!llvm.ptr, i8, !llvm.ptr) -> i32
    "llvm.br"()[^bb19] : () -> ()
  ^bb19:  // 3 preds: ^bb16, ^bb17, ^bb18
    "llvm.br"()[^bb24] : () -> ()
  ^bb20:  // pred: ^bb10
    "llvm.store"(%1, %107) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "llvm.br"()[^bb21] : () -> ()
  ^bb21:  // 2 preds: ^bb20, ^bb22
    %307 = "llvm.load"(%104) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %308 = "llvm.load"(%91) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %309 = "llvm.getelementptr"(%308, %1) <{elem_type = !llvm.struct<"struct.SrcList", (i32, i32, array<0 x struct<"struct.SrcItem", (ptr, ptr, ptr, struct<"struct.anon.5", packed (i8, i16, i8)>, i32, i64, struct<"union.anon.6", (ptr)>, struct<"union.anon.7", (ptr)>, struct<"union.anon.8", (ptr)>, struct<"union.anon.9", (ptr)>)>>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 2>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %310 = "llvm.load"(%107) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %311 = "llvm.sext"(%310) : (i32) -> i64
    %312 = "llvm.getelementptr"(%309, %18, %311) <{elem_type = !llvm.array<0 x struct<"struct.SrcItem", (ptr, ptr, ptr, struct<"struct.anon.5", packed (i8, i16, i8)>, i32, i64, struct<"union.anon.6", (ptr)>, struct<"union.anon.7", (ptr)>, struct<"union.anon.8", (ptr)>, struct<"union.anon.9", (ptr)>)>>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, -2147483648>}> : (!llvm.ptr, i64, i64) -> !llvm.ptr
    %313 = "llvm.getelementptr"(%312, %1) <{elem_type = !llvm.struct<"struct.SrcItem", (ptr, ptr, ptr, struct<"struct.anon.5", packed (i8, i16, i8)>, i32, i64, struct<"union.anon.6", (ptr)>, struct<"union.anon.7", (ptr)>, struct<"union.anon.8", (ptr)>, struct<"union.anon.9", (ptr)>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 4>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %314 = "llvm.load"(%313) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    "llvm.call"(%307, %314) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}, {llvm.noundef}], callee = @createMask, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 2, 0>}> : (!llvm.ptr, i32) -> ()
    %315 = "llvm.load"(%90) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %316 = "llvm.load"(%91) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %317 = "llvm.getelementptr"(%316, %1) <{elem_type = !llvm.struct<"struct.SrcList", (i32, i32, array<0 x struct<"struct.SrcItem", (ptr, ptr, ptr, struct<"struct.anon.5", packed (i8, i16, i8)>, i32, i64, struct<"union.anon.6", (ptr)>, struct<"union.anon.7", (ptr)>, struct<"union.anon.8", (ptr)>, struct<"union.anon.9", (ptr)>)>>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 2>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %318 = "llvm.load"(%107) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %319 = "llvm.sext"(%318) : (i32) -> i64
    %320 = "llvm.getelementptr"(%317, %18, %319) <{elem_type = !llvm.array<0 x struct<"struct.SrcItem", (ptr, ptr, ptr, struct<"struct.anon.5", packed (i8, i16, i8)>, i32, i64, struct<"union.anon.6", (ptr)>, struct<"union.anon.7", (ptr)>, struct<"union.anon.8", (ptr)>, struct<"union.anon.9", (ptr)>)>>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, -2147483648>}> : (!llvm.ptr, i64, i64) -> !llvm.ptr
    %321 = "llvm.load"(%100) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %322 = "llvm.getelementptr"(%321, %1) <{elem_type = !llvm.struct<"struct.WhereInfo", (ptr, ptr, ptr, ptr, ptr, array<2 x i32>, i32, i32, i32, i16, i16, i8, i8, i8, i8, i8, i16, i32, i32, ptr, ptr, i64, struct<"struct.WhereClause", (ptr, ptr, i8, i8, i32, i32, i32, ptr, array<8 x struct<"struct.WhereTerm", (ptr, ptr, i16, i16, i16, i8, i8, i32, i32, struct<"union.anon.18", (ptr)>, i64, i64)>>)>, struct<"struct.WhereMaskSet", (i32, i32, array<64 x i32>)>, array<0 x struct<"struct.WhereLevel", (i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i8, i8, i8, i8, i32, i32, struct<"union.anon.35", (struct<"struct.anon.36", (i32, ptr)>)>, ptr, i64)>>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 22>}> : (!llvm.ptr, i32) -> !llvm.ptr
    "llvm.call"(%315, %320, %322) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}, {llvm.noundef}, {llvm.noundef}], callee = @sqlite3WhereTabFuncArgs, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 3, 0>}> : (!llvm.ptr, !llvm.ptr, !llvm.ptr) -> ()
    "llvm.br"()[^bb22] : () -> ()
  ^bb22:  // pred: ^bb21
    %323 = "llvm.load"(%107) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %324 = "llvm.add"(%323, %0) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    "llvm.store"(%324, %107) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    %325 = "llvm.load"(%91) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %326 = "llvm.getelementptr"(%325, %1) <{elem_type = !llvm.struct<"struct.SrcList", (i32, i32, array<0 x struct<"struct.SrcItem", (ptr, ptr, ptr, struct<"struct.anon.5", packed (i8, i16, i8)>, i32, i64, struct<"union.anon.6", (ptr)>, struct<"union.anon.7", (ptr)>, struct<"union.anon.8", (ptr)>, struct<"union.anon.9", (ptr)>)>>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 0>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %327 = "llvm.load"(%326) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %328 = "llvm.icmp"(%324, %327) <{predicate = 2 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%328)[^bb21, ^bb23] <{loop_annotation = #llvm.loop_annotation<mustProgress = true>, operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb23:  // pred: ^bb22
    "llvm.br"()[^bb24] : () -> ()
  ^bb24:  // 2 preds: ^bb19, ^bb23
    %329 = "llvm.load"(%91) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %330 = "llvm.load"(%100) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %331 = "llvm.getelementptr"(%330, %1) <{elem_type = !llvm.struct<"struct.WhereInfo", (ptr, ptr, ptr, ptr, ptr, array<2 x i32>, i32, i32, i32, i16, i16, i8, i8, i8, i8, i8, i16, i32, i32, ptr, ptr, i64, struct<"struct.WhereClause", (ptr, ptr, i8, i8, i32, i32, i32, ptr, array<8 x struct<"struct.WhereTerm", (ptr, ptr, i16, i16, i16, i8, i8, i32, i32, struct<"union.anon.18", (ptr)>, i64, i64)>>)>, struct<"struct.WhereMaskSet", (i32, i32, array<64 x i32>)>, array<0 x struct<"struct.WhereLevel", (i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i8, i8, i8, i8, i32, i32, struct<"union.anon.35", (struct<"struct.anon.36", (i32, ptr)>)>, ptr, i64)>>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 22>}> : (!llvm.ptr, i32) -> !llvm.ptr
    "llvm.call"(%329, %331) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}, {llvm.noundef}], callee = @sqlite3WhereExprAnalyze, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 2, 0>}> : (!llvm.ptr, !llvm.ptr) -> ()
    %332 = "llvm.load"(%95) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %333 = "llvm.icmp"(%332, %5) <{predicate = 1 : i64}> : (!llvm.ptr, !llvm.ptr) -> i1
    "llvm.cond_br"(%333)[^bb25, ^bb27] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb25:  // pred: ^bb24
    %334 = "llvm.load"(%95) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %335 = "llvm.getelementptr"(%334, %1) <{elem_type = !llvm.struct<"struct.Select", (i8, i16, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 14>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %336 = "llvm.load"(%335) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %337 = "llvm.icmp"(%336, %5) <{predicate = 1 : i64}> : (!llvm.ptr, !llvm.ptr) -> i1
    "llvm.cond_br"(%337)[^bb26, ^bb27] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb26:  // pred: ^bb25
    %338 = "llvm.load"(%100) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %339 = "llvm.getelementptr"(%338, %1) <{elem_type = !llvm.struct<"struct.WhereInfo", (ptr, ptr, ptr, ptr, ptr, array<2 x i32>, i32, i32, i32, i16, i16, i8, i8, i8, i8, i8, i16, i32, i32, ptr, ptr, i64, struct<"struct.WhereClause", (ptr, ptr, i8, i8, i32, i32, i32, ptr, array<8 x struct<"struct.WhereTerm", (ptr, ptr, i16, i16, i16, i8, i8, i32, i32, struct<"union.anon.18", (ptr)>, i64, i64)>>)>, struct<"struct.WhereMaskSet", (i32, i32, array<64 x i32>)>, array<0 x struct<"struct.WhereLevel", (i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i8, i8, i8, i8, i32, i32, struct<"union.anon.35", (struct<"struct.anon.36", (i32, ptr)>)>, ptr, i64)>>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 22>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %340 = "llvm.load"(%95) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    "llvm.call"(%339, %340) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}, {llvm.noundef}], callee = @sqlite3WhereAddLimit, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 2, 0>}> : (!llvm.ptr, !llvm.ptr) -> ()
    "llvm.br"()[^bb27] : () -> ()
  ^bb27:  // 3 preds: ^bb24, ^bb25, ^bb26
    %341 = "llvm.load"(%90) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %342 = "llvm.getelementptr"(%341, %1) <{elem_type = !llvm.struct<"struct.Parse", packed (ptr, ptr, ptr, i32, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, i16, array<3 x i8>, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, array<4 x i8>, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, array<8 x i32>, ptr, struct<"struct.Token", (ptr, i32)>, i32, i32, struct<"union.anon.11", (struct<"struct.anon.12", (i32, i32, i32, struct<"struct.Token", (ptr, i32)>)>)>, struct<"struct.Token", (ptr, i32)>, i16, i8, i8, i8, array<3 x i8>, i32, i32, i32, array<4 x i8>, ptr, ptr, ptr, ptr, ptr, ptr, ptr, struct<"struct.Token", (ptr, i32)>, ptr, ptr, ptr)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 18>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %343 = "llvm.load"(%342) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %344 = "llvm.icmp"(%343, %1) <{predicate = 1 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%344)[^bb28, ^bb29] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb28:  // pred: ^bb27
    "llvm.br"()[^bb205] : () -> ()
  ^bb29:  // pred: ^bb27
    "llvm.store"(%1, %107) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "llvm.br"()[^bb30] : () -> ()
  ^bb30:  // 2 preds: ^bb29, ^bb40
    %345 = "llvm.load"(%107) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %346 = "llvm.getelementptr"(%103, %1) <{elem_type = !llvm.struct<"struct.WhereLoopBuilder", (ptr, ptr, ptr, ptr, i8, i8, i32)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 1>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %347 = "llvm.load"(%346) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %348 = "llvm.getelementptr"(%347, %1) <{elem_type = !llvm.struct<"struct.WhereClause", (ptr, ptr, i8, i8, i32, i32, i32, ptr, array<8 x struct<"struct.WhereTerm", (ptr, ptr, i16, i16, i16, i8, i8, i32, i32, struct<"union.anon.18", (ptr)>, i64, i64)>>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 6>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %349 = "llvm.load"(%348) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %350 = "llvm.icmp"(%345, %349) <{predicate = 2 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%350)[^bb31, ^bb41] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb31:  // pred: ^bb30
    %351 = "llvm.getelementptr"(%103, %1) <{elem_type = !llvm.struct<"struct.WhereLoopBuilder", (ptr, ptr, ptr, ptr, i8, i8, i32)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 1>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %352 = "llvm.load"(%351) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %353 = "llvm.getelementptr"(%352, %1) <{elem_type = !llvm.struct<"struct.WhereClause", (ptr, ptr, i8, i8, i32, i32, i32, ptr, array<8 x struct<"struct.WhereTerm", (ptr, ptr, i16, i16, i16, i8, i8, i32, i32, struct<"union.anon.18", (ptr)>, i64, i64)>>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 7>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %354 = "llvm.load"(%353) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %355 = "llvm.load"(%107) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %356 = "llvm.sext"(%355) : (i32) -> i64
    %357 = "llvm.getelementptr"(%354, %356) <{elem_type = !llvm.struct<"struct.WhereTerm", (ptr, ptr, i16, i16, i16, i8, i8, i32, i32, struct<"union.anon.18", (ptr)>, i64, i64)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.store"(%357, %111) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
    %358 = "llvm.load"(%111) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %359 = "llvm.getelementptr"(%358, %1) <{elem_type = !llvm.struct<"struct.WhereTerm", (ptr, ptr, i16, i16, i16, i8, i8, i32, i32, struct<"union.anon.18", (ptr)>, i64, i64)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 3>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %360 = "llvm.load"(%359) <{alignment = 2 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i16
    %361 = "llvm.zext"(%360) : (i16) -> i32
    %362 = "llvm.and"(%361, %2) : (i32, i32) -> i32
    %363 = "llvm.icmp"(%362, %1) <{predicate = 1 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%363)[^bb32, ^bb33] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb32:  // pred: ^bb31
    "llvm.br"()[^bb40] : () -> ()
  ^bb33:  // pred: ^bb31
    %364 = "llvm.load"(%111) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %365 = "llvm.getelementptr"(%364, %1) <{elem_type = !llvm.struct<"struct.WhereTerm", (ptr, ptr, i16, i16, i16, i8, i8, i32, i32, struct<"union.anon.18", (ptr)>, i64, i64)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 0>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %366 = "llvm.load"(%365) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    "llvm.store"(%366, %112) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
    %367 = "llvm.load"(%111) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %368 = "llvm.getelementptr"(%367, %1) <{elem_type = !llvm.struct<"struct.WhereTerm", (ptr, ptr, i16, i16, i16, i8, i8, i32, i32, struct<"union.anon.18", (ptr)>, i64, i64)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 11>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %369 = "llvm.load"(%368) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i64
    %370 = "llvm.icmp"(%369, %18) <{predicate = 0 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%370)[^bb34, ^bb39] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb34:  // pred: ^bb33
    %371 = "llvm.load"(%99) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %372 = "llvm.icmp"(%371, %1) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%372)[^bb36, ^bb35] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb35:  // pred: ^bb34
    %373 = "llvm.load"(%112) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %374 = "llvm.call"(%373) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}], callee = @exprIsDeterministic, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 1, 0>}> : (!llvm.ptr) -> i32
    %375 = "llvm.icmp"(%374, %1) <{predicate = 1 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%375)[^bb36, ^bb39] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb36:  // 2 preds: ^bb34, ^bb35
    %376 = "llvm.load"(%112) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %377 = "llvm.getelementptr"(%376, %1) <{elem_type = !llvm.struct<"struct.Expr", (i8, i8, i8, i32, struct<"union.anon.1", (ptr)>, ptr, ptr, struct<"union.anon.2", (ptr)>, i32, i32, i16, i16, struct<"union.anon.3", (i32)>, ptr, struct<"union.anon.4", (ptr)>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 3>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %378 = "llvm.load"(%377) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %379 = "llvm.and"(%378, %2) : (i32, i32) -> i32
    %380 = "llvm.icmp"(%379, %1) <{predicate = 1 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%380)[^bb37, ^bb38] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb37:  // pred: ^bb36
    %381 = "llvm.load"(%91) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %382 = "llvm.getelementptr"(%381, %1) <{elem_type = !llvm.struct<"struct.SrcList", (i32, i32, array<0 x struct<"struct.SrcItem", (ptr, ptr, ptr, struct<"struct.anon.5", packed (i8, i16, i8)>, i32, i64, struct<"union.anon.6", (ptr)>, struct<"union.anon.7", (ptr)>, struct<"union.anon.8", (ptr)>, struct<"union.anon.9", (ptr)>)>>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 2>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %383 = "llvm.getelementptr"(%382, %18, %18) <{elem_type = !llvm.array<0 x struct<"struct.SrcItem", (ptr, ptr, ptr, struct<"struct.anon.5", packed (i8, i16, i8)>, i32, i64, struct<"union.anon.6", (ptr)>, struct<"union.anon.7", (ptr)>, struct<"union.anon.8", (ptr)>, struct<"union.anon.9", (ptr)>)>>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, -2147483648>}> : (!llvm.ptr, i64, i64) -> !llvm.ptr
    %384 = "llvm.getelementptr"(%383, %1) <{elem_type = !llvm.struct<"struct.SrcItem", (ptr, ptr, ptr, struct<"struct.anon.5", packed (i8, i16, i8)>, i32, i64, struct<"union.anon.6", (ptr)>, struct<"union.anon.7", (ptr)>, struct<"union.anon.8", (ptr)>, struct<"union.anon.9", (ptr)>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 3>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %385 = "llvm.getelementptr"(%384, %1) <{elem_type = !llvm.struct<"struct.anon.5", packed (i8, i16, i8)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 0>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %386 = "llvm.load"(%385) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %387 = "llvm.zext"(%386) : (i8) -> i32
    %388 = "llvm.and"(%387, %6) : (i32, i32) -> i32
    %389 = "llvm.icmp"(%388, %1) <{predicate = 1 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%389)[^bb39, ^bb38] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb38:  // 2 preds: ^bb36, ^bb37
    %390 = "llvm.load"(%90) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %391 = "llvm.load"(%112) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %392 = "llvm.load"(%100) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %393 = "llvm.getelementptr"(%392, %1) <{elem_type = !llvm.struct<"struct.WhereInfo", (ptr, ptr, ptr, ptr, ptr, array<2 x i32>, i32, i32, i32, i16, i16, i8, i8, i8, i8, i8, i16, i32, i32, ptr, ptr, i64, struct<"struct.WhereClause", (ptr, ptr, i8, i8, i32, i32, i32, ptr, array<8 x struct<"struct.WhereTerm", (ptr, ptr, i16, i16, i16, i8, i8, i32, i32, struct<"union.anon.18", (ptr)>, i64, i64)>>)>, struct<"struct.WhereMaskSet", (i32, i32, array<64 x i32>)>, array<0 x struct<"struct.WhereLevel", (i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i8, i8, i8, i8, i32, i32, struct<"union.anon.35", (struct<"struct.anon.36", (i32, ptr)>)>, ptr, i64)>>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 7>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %394 = "llvm.load"(%393) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    "llvm.call"(%390, %391, %394, %38) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}, {llvm.noundef}, {llvm.noundef}, {llvm.noundef}], callee = @sqlite3ExprIfFalse, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 4, 0>}> : (!llvm.ptr, !llvm.ptr, i32, i32) -> ()
    %395 = "llvm.load"(%111) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %396 = "llvm.getelementptr"(%395, %1) <{elem_type = !llvm.struct<"struct.WhereTerm", (ptr, ptr, i16, i16, i16, i8, i8, i32, i32, struct<"union.anon.18", (ptr)>, i64, i64)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 3>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %397 = "llvm.load"(%396) <{alignment = 2 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i16
    %398 = "llvm.zext"(%397) : (i16) -> i32
    %399 = "llvm.or"(%398, %26) : (i32, i32) -> i32
    %400 = "llvm.trunc"(%399) <{overflowFlags = 0 : i32}> : (i32) -> i16
    "llvm.store"(%400, %396) <{alignment = 2 : i64, ordering = 0 : i64}> : (i16, !llvm.ptr) -> ()
    "llvm.br"()[^bb39] : () -> ()
  ^bb39:  // 4 preds: ^bb33, ^bb35, ^bb37, ^bb38
    "llvm.br"()[^bb40] : () -> ()
  ^bb40:  // 2 preds: ^bb32, ^bb39
    %401 = "llvm.load"(%107) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %402 = "llvm.add"(%401, %0) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    "llvm.store"(%402, %107) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "llvm.br"()[^bb30] <{loop_annotation = #llvm.loop_annotation<mustProgress = true>}> : () -> ()
  ^bb41:  // pred: ^bb30
    %403 = "llvm.load"(%96) <{alignment = 2 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i16
    %404 = "llvm.zext"(%403) : (i16) -> i32
    %405 = "llvm.and"(%404, %37) : (i32, i32) -> i32
    %406 = "llvm.icmp"(%405, %1) <{predicate = 1 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%406)[^bb42, ^bb51] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb42:  // pred: ^bb41
    %407 = "llvm.load"(%108) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %408 = "llvm.getelementptr"(%407, %1) <{elem_type = !llvm.struct<"struct.sqlite3", (ptr, ptr, ptr, ptr, ptr, i32, i32, i64, i64, i64, i32, i32, i32, i32, i32, i32, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i32, i64, i64, array<13 x i32>, i32, struct<"struct.sqlite3InitInfo", (i32, i8, i8, i8, ptr)>, i32, i32, i32, i32, i32, i32, ptr, struct<"union.anon", (ptr)>, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, struct<"union.anon.0", (f64)>, struct<"struct.Lookaside", (i32, i16, i16, i8, i32, array<3 x i32>, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr)>, ptr, ptr, ptr, ptr, i32, i32, struct<"struct.Hash", (i32, i32, ptr, ptr)>, ptr, ptr, ptr, struct<"struct.Hash", (i32, i32, ptr, ptr)>, struct<"struct.Hash", (i32, i32, ptr, ptr)>, struct<"struct.BusyHandler", (ptr, ptr, i32)>, array<2 x struct<"struct.Db", (ptr, ptr, i8, i8, ptr)>>, ptr, i32, i32, i32, i32, i64, i64, ptr, ptr, i64)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 16>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %409 = "llvm.load"(%408) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %410 = "llvm.and"(%409, %38) : (i32, i32) -> i32
    %411 = "llvm.icmp"(%410, %1) <{predicate = 1 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%411)[^bb43, ^bb44] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb43:  // pred: ^bb42
    %412 = "llvm.load"(%96) <{alignment = 2 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i16
    %413 = "llvm.zext"(%412) : (i16) -> i32
    %414 = "llvm.and"(%413, %7) : (i32, i32) -> i32
    %415 = "llvm.trunc"(%414) <{overflowFlags = 0 : i32}> : (i32) -> i16
    "llvm.store"(%415, %96) <{alignment = 2 : i64, ordering = 0 : i64}> : (i16, !llvm.ptr) -> ()
    %416 = "llvm.load"(%100) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %417 = "llvm.getelementptr"(%416, %1) <{elem_type = !llvm.struct<"struct.WhereInfo", (ptr, ptr, ptr, ptr, ptr, array<2 x i32>, i32, i32, i32, i16, i16, i8, i8, i8, i8, i8, i16, i32, i32, ptr, ptr, i64, struct<"struct.WhereClause", (ptr, ptr, i8, i8, i32, i32, i32, ptr, array<8 x struct<"struct.WhereTerm", (ptr, ptr, i16, i16, i16, i8, i8, i32, i32, struct<"union.anon.18", (ptr)>, i64, i64)>>)>, struct<"struct.WhereMaskSet", (i32, i32, array<64 x i32>)>, array<0 x struct<"struct.WhereLevel", (i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i8, i8, i8, i8, i32, i32, struct<"union.anon.35", (struct<"struct.anon.36", (i32, ptr)>)>, ptr, i64)>>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 9>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %418 = "llvm.load"(%417) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i16
    %419 = "llvm.zext"(%418) : (i16) -> i32
    %420 = "llvm.and"(%419, %7) : (i32, i32) -> i32
    %421 = "llvm.trunc"(%420) <{overflowFlags = 0 : i32}> : (i32) -> i16
    "llvm.store"(%421, %417) <{alignment = 4 : i64, ordering = 0 : i64}> : (i16, !llvm.ptr) -> ()
    "llvm.br"()[^bb50] : () -> ()
  ^bb44:  // pred: ^bb42
    %422 = "llvm.load"(%90) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %423 = "llvm.load"(%91) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %424 = "llvm.load"(%100) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %425 = "llvm.getelementptr"(%424, %1) <{elem_type = !llvm.struct<"struct.WhereInfo", (ptr, ptr, ptr, ptr, ptr, array<2 x i32>, i32, i32, i32, i16, i16, i8, i8, i8, i8, i8, i16, i32, i32, ptr, ptr, i64, struct<"struct.WhereClause", (ptr, ptr, i8, i8, i32, i32, i32, ptr, array<8 x struct<"struct.WhereTerm", (ptr, ptr, i16, i16, i16, i8, i8, i32, i32, struct<"union.anon.18", (ptr)>, i64, i64)>>)>, struct<"struct.WhereMaskSet", (i32, i32, array<64 x i32>)>, array<0 x struct<"struct.WhereLevel", (i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i8, i8, i8, i8, i32, i32, struct<"union.anon.35", (struct<"struct.anon.36", (i32, ptr)>)>, ptr, i64)>>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 22>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %426 = "llvm.load"(%94) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %427 = "llvm.call"(%422, %423, %425, %426) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}, {llvm.noundef}, {llvm.noundef}, {llvm.noundef}], callee = @isDistinctRedundant, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 4, 0>}> : (!llvm.ptr, !llvm.ptr, !llvm.ptr, !llvm.ptr) -> i32
    %428 = "llvm.icmp"(%427, %1) <{predicate = 1 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%428)[^bb45, ^bb46] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb45:  // pred: ^bb44
    %429 = "llvm.load"(%100) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %430 = "llvm.getelementptr"(%429, %1) <{elem_type = !llvm.struct<"struct.WhereInfo", (ptr, ptr, ptr, ptr, ptr, array<2 x i32>, i32, i32, i32, i16, i16, i8, i8, i8, i8, i8, i16, i32, i32, ptr, ptr, i64, struct<"struct.WhereClause", (ptr, ptr, i8, i8, i32, i32, i32, ptr, array<8 x struct<"struct.WhereTerm", (ptr, ptr, i16, i16, i16, i8, i8, i32, i32, struct<"union.anon.18", (ptr)>, i64, i64)>>)>, struct<"struct.WhereMaskSet", (i32, i32, array<64 x i32>)>, array<0 x struct<"struct.WhereLevel", (i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i8, i8, i8, i8, i32, i32, struct<"union.anon.35", (struct<"struct.anon.36", (i32, ptr)>)>, ptr, i64)>>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 14>}> : (!llvm.ptr, i32) -> !llvm.ptr
    "llvm.store"(%40, %430) <{alignment = 1 : i64, ordering = 0 : i64}> : (i8, !llvm.ptr) -> ()
    "llvm.br"()[^bb49] : () -> ()
  ^bb46:  // pred: ^bb44
    %431 = "llvm.load"(%93) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %432 = "llvm.icmp"(%431, %5) <{predicate = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> i1
    "llvm.cond_br"(%432)[^bb47, ^bb48] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb47:  // pred: ^bb46
    %433 = "llvm.load"(%100) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %434 = "llvm.getelementptr"(%433, %1) <{elem_type = !llvm.struct<"struct.WhereInfo", (ptr, ptr, ptr, ptr, ptr, array<2 x i32>, i32, i32, i32, i16, i16, i8, i8, i8, i8, i8, i16, i32, i32, ptr, ptr, i64, struct<"struct.WhereClause", (ptr, ptr, i8, i8, i32, i32, i32, ptr, array<8 x struct<"struct.WhereTerm", (ptr, ptr, i16, i16, i16, i8, i8, i32, i32, struct<"union.anon.18", (ptr)>, i64, i64)>>)>, struct<"struct.WhereMaskSet", (i32, i32, array<64 x i32>)>, array<0 x struct<"struct.WhereLevel", (i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i8, i8, i8, i8, i32, i32, struct<"union.anon.35", (struct<"struct.anon.36", (i32, ptr)>)>, ptr, i64)>>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 9>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %435 = "llvm.load"(%434) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i16
    %436 = "llvm.zext"(%435) : (i16) -> i32
    %437 = "llvm.or"(%436, %44) : (i32, i32) -> i32
    %438 = "llvm.trunc"(%437) <{overflowFlags = 0 : i32}> : (i32) -> i16
    "llvm.store"(%438, %434) <{alignment = 4 : i64, ordering = 0 : i64}> : (i16, !llvm.ptr) -> ()
    %439 = "llvm.load"(%94) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %440 = "llvm.load"(%100) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %441 = "llvm.getelementptr"(%440, %1) <{elem_type = !llvm.struct<"struct.WhereInfo", (ptr, ptr, ptr, ptr, ptr, array<2 x i32>, i32, i32, i32, i16, i16, i8, i8, i8, i8, i8, i16, i32, i32, ptr, ptr, i64, struct<"struct.WhereClause", (ptr, ptr, i8, i8, i32, i32, i32, ptr, array<8 x struct<"struct.WhereTerm", (ptr, ptr, i16, i16, i16, i8, i8, i32, i32, struct<"union.anon.18", (ptr)>, i64, i64)>>)>, struct<"struct.WhereMaskSet", (i32, i32, array<64 x i32>)>, array<0 x struct<"struct.WhereLevel", (i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i8, i8, i8, i8, i32, i32, struct<"union.anon.35", (struct<"struct.anon.36", (i32, ptr)>)>, ptr, i64)>>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 2>}> : (!llvm.ptr, i32) -> !llvm.ptr
    "llvm.store"(%439, %441) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
    "llvm.br"()[^bb48] : () -> ()
  ^bb48:  // 2 preds: ^bb46, ^bb47
    "llvm.br"()[^bb49] : () -> ()
  ^bb49:  // 2 preds: ^bb45, ^bb48
    "llvm.br"()[^bb50] : () -> ()
  ^bb50:  // 2 preds: ^bb43, ^bb49
    "llvm.br"()[^bb51] : () -> ()
  ^bb51:  // 2 preds: ^bb41, ^bb50
    %442 = "llvm.load"(%99) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %443 = "llvm.icmp"(%442, %0) <{predicate = 1 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%443)[^bb53, ^bb52] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb52:  // pred: ^bb51
    %444 = "llvm.call"(%103) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}], callee = @whereShortCut, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 1, 0>}> : (!llvm.ptr) -> i32
    %445 = "llvm.icmp"(%444, %1) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%445)[^bb53, ^bb67] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb53:  // 2 preds: ^bb51, ^bb52
    %446 = "llvm.call"(%103) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}], callee = @whereLoopAddAll, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 1, 0>}> : (!llvm.ptr) -> i32
    "llvm.store"(%446, %109) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    %447 = "llvm.load"(%109) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %448 = "llvm.icmp"(%447, %1) <{predicate = 1 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%448)[^bb54, ^bb55] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb54:  // pred: ^bb53
    "llvm.br"()[^bb205] : () -> ()
  ^bb55:  // pred: ^bb53
    %449 = "llvm.load"(%100) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %450 = "llvm.call"(%449, %45) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}, {llvm.noundef, llvm.signext}], callee = @wherePathSolver, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 2, 0>}> : (!llvm.ptr, i16) -> i32
    %451 = "llvm.load"(%108) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %452 = "llvm.getelementptr"(%451, %1) <{elem_type = !llvm.struct<"struct.sqlite3", (ptr, ptr, ptr, ptr, ptr, i32, i32, i64, i64, i64, i32, i32, i32, i32, i32, i32, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i32, i64, i64, array<13 x i32>, i32, struct<"struct.sqlite3InitInfo", (i32, i8, i8, i8, ptr)>, i32, i32, i32, i32, i32, i32, ptr, struct<"union.anon", (ptr)>, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, struct<"union.anon.0", (f64)>, struct<"struct.Lookaside", (i32, i16, i16, i8, i32, array<3 x i32>, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr)>, ptr, ptr, ptr, ptr, i32, i32, struct<"struct.Hash", (i32, i32, ptr, ptr)>, ptr, ptr, ptr, struct<"struct.Hash", (i32, i32, ptr, ptr)>, struct<"struct.Hash", (i32, i32, ptr, ptr)>, struct<"struct.BusyHandler", (ptr, ptr, i32)>, array<2 x struct<"struct.Db", (ptr, ptr, i8, i8, ptr)>>, ptr, i32, i32, i32, i32, i64, i64, ptr, ptr, i64)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 20>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %453 = "llvm.load"(%452) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %454 = "llvm.icmp"(%453, %3) <{predicate = 1 : i64}> : (i8, i8) -> i1
    "llvm.cond_br"(%454)[^bb56, ^bb57] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb56:  // pred: ^bb55
    "llvm.br"()[^bb205] : () -> ()
  ^bb57:  // pred: ^bb55
    %455 = "llvm.load"(%100) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %456 = "llvm.getelementptr"(%455, %1) <{elem_type = !llvm.struct<"struct.WhereInfo", (ptr, ptr, ptr, ptr, ptr, array<2 x i32>, i32, i32, i32, i16, i16, i8, i8, i8, i8, i8, i16, i32, i32, ptr, ptr, i64, struct<"struct.WhereClause", (ptr, ptr, i8, i8, i32, i32, i32, ptr, array<8 x struct<"struct.WhereTerm", (ptr, ptr, i16, i16, i16, i8, i8, i32, i32, struct<"union.anon.18", (ptr)>, i64, i64)>>)>, struct<"struct.WhereMaskSet", (i32, i32, array<64 x i32>)>, array<0 x struct<"struct.WhereLevel", (i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i8, i8, i8, i8, i32, i32, struct<"union.anon.35", (struct<"struct.anon.36", (i32, ptr)>)>, ptr, i64)>>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 2>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %457 = "llvm.load"(%456) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %458 = "llvm.icmp"(%457, %5) <{predicate = 1 : i64}> : (!llvm.ptr, !llvm.ptr) -> i1
    "llvm.cond_br"(%458)[^bb58, ^bb64] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb58:  // pred: ^bb57
    %459 = "llvm.load"(%100) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    "llvm.call"(%459) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}], callee = @whereInterstageHeuristic, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 1, 0>}> : (!llvm.ptr) -> ()
    %460 = "llvm.load"(%100) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %461 = "llvm.load"(%100) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %462 = "llvm.getelementptr"(%461, %1) <{elem_type = !llvm.struct<"struct.WhereInfo", (ptr, ptr, ptr, ptr, ptr, array<2 x i32>, i32, i32, i32, i16, i16, i8, i8, i8, i8, i8, i16, i32, i32, ptr, ptr, i64, struct<"struct.WhereClause", (ptr, ptr, i8, i8, i32, i32, i32, ptr, array<8 x struct<"struct.WhereTerm", (ptr, ptr, i16, i16, i16, i8, i8, i32, i32, struct<"union.anon.18", (ptr)>, i64, i64)>>)>, struct<"struct.WhereMaskSet", (i32, i32, array<64 x i32>)>, array<0 x struct<"struct.WhereLevel", (i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i8, i8, i8, i8, i32, i32, struct<"union.anon.35", (struct<"struct.anon.36", (i32, ptr)>)>, ptr, i64)>>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 16>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %463 = "llvm.load"(%462) <{alignment = 2 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i16
    %464 = "llvm.sext"(%463) : (i16) -> i32
    %465 = "llvm.icmp"(%464, %1) <{predicate = 2 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%465)[^bb59, ^bb60] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb59:  // pred: ^bb58
    "llvm.br"(%0)[^bb61] : (i32) -> ()
  ^bb60:  // pred: ^bb58
    %466 = "llvm.load"(%100) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %467 = "llvm.getelementptr"(%466, %1) <{elem_type = !llvm.struct<"struct.WhereInfo", (ptr, ptr, ptr, ptr, ptr, array<2 x i32>, i32, i32, i32, i16, i16, i8, i8, i8, i8, i8, i16, i32, i32, ptr, ptr, i64, struct<"struct.WhereClause", (ptr, ptr, i8, i8, i32, i32, i32, ptr, array<8 x struct<"struct.WhereTerm", (ptr, ptr, i16, i16, i16, i8, i8, i32, i32, struct<"union.anon.18", (ptr)>, i64, i64)>>)>, struct<"struct.WhereMaskSet", (i32, i32, array<64 x i32>)>, array<0 x struct<"struct.WhereLevel", (i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i8, i8, i8, i8, i32, i32, struct<"union.anon.35", (struct<"struct.anon.36", (i32, ptr)>)>, ptr, i64)>>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 16>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %468 = "llvm.load"(%467) <{alignment = 2 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i16
    %469 = "llvm.sext"(%468) : (i16) -> i32
    %470 = "llvm.add"(%469, %0) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    "llvm.br"(%470)[^bb61] : (i32) -> ()
  ^bb61(%471: i32):  // 2 preds: ^bb59, ^bb60
    %472 = "llvm.trunc"(%471) <{overflowFlags = 0 : i32}> : (i32) -> i16
    %473 = "llvm.call"(%460, %472) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}, {llvm.noundef, llvm.signext}], callee = @wherePathSolver, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 2, 0>}> : (!llvm.ptr, i16) -> i32
    %474 = "llvm.load"(%108) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %475 = "llvm.getelementptr"(%474, %1) <{elem_type = !llvm.struct<"struct.sqlite3", (ptr, ptr, ptr, ptr, ptr, i32, i32, i64, i64, i64, i32, i32, i32, i32, i32, i32, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i32, i64, i64, array<13 x i32>, i32, struct<"struct.sqlite3InitInfo", (i32, i8, i8, i8, ptr)>, i32, i32, i32, i32, i32, i32, ptr, struct<"union.anon", (ptr)>, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, struct<"union.anon.0", (f64)>, struct<"struct.Lookaside", (i32, i16, i16, i8, i32, array<3 x i32>, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr)>, ptr, ptr, ptr, ptr, i32, i32, struct<"struct.Hash", (i32, i32, ptr, ptr)>, ptr, ptr, ptr, struct<"struct.Hash", (i32, i32, ptr, ptr)>, struct<"struct.Hash", (i32, i32, ptr, ptr)>, struct<"struct.BusyHandler", (ptr, ptr, i32)>, array<2 x struct<"struct.Db", (ptr, ptr, i8, i8, ptr)>>, ptr, i32, i32, i32, i32, i64, i64, ptr, ptr, i64)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 20>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %476 = "llvm.load"(%475) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %477 = "llvm.icmp"(%476, %3) <{predicate = 1 : i64}> : (i8, i8) -> i1
    "llvm.cond_br"(%477)[^bb62, ^bb63] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb62:  // pred: ^bb61
    "llvm.br"()[^bb205] : () -> ()
  ^bb63:  // pred: ^bb61
    "llvm.br"()[^bb64] : () -> ()
  ^bb64:  // 2 preds: ^bb57, ^bb63
    %478 = "llvm.load"(%100) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %479 = "llvm.getelementptr"(%478, %1) <{elem_type = !llvm.struct<"struct.WhereInfo", (ptr, ptr, ptr, ptr, ptr, array<2 x i32>, i32, i32, i32, i16, i16, i8, i8, i8, i8, i8, i16, i32, i32, ptr, ptr, i64, struct<"struct.WhereClause", (ptr, ptr, i8, i8, i32, i32, i32, ptr, array<8 x struct<"struct.WhereTerm", (ptr, ptr, i16, i16, i16, i8, i8, i32, i32, struct<"union.anon.18", (ptr)>, i64, i64)>>)>, struct<"struct.WhereMaskSet", (i32, i32, array<64 x i32>)>, array<0 x struct<"struct.WhereLevel", (i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i8, i8, i8, i8, i32, i32, struct<"union.anon.35", (struct<"struct.anon.36", (i32, ptr)>)>, ptr, i64)>>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 9>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %480 = "llvm.load"(%479) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i16
    %481 = "llvm.zext"(%480) : (i16) -> i32
    %482 = "llvm.and"(%481, %37) : (i32, i32) -> i32
    %483 = "llvm.icmp"(%482, %1) <{predicate = 1 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%483)[^bb65, ^bb66] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb65:  // pred: ^bb64
    %484 = "llvm.load"(%100) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %485 = "llvm.getelementptr"(%484, %1) <{elem_type = !llvm.struct<"struct.WhereInfo", (ptr, ptr, ptr, ptr, ptr, array<2 x i32>, i32, i32, i32, i16, i16, i8, i8, i8, i8, i8, i16, i32, i32, ptr, ptr, i64, struct<"struct.WhereClause", (ptr, ptr, i8, i8, i32, i32, i32, ptr, array<8 x struct<"struct.WhereTerm", (ptr, ptr, i16, i16, i16, i8, i8, i32, i32, struct<"union.anon.18", (ptr)>, i64, i64)>>)>, struct<"struct.WhereMaskSet", (i32, i32, array<64 x i32>)>, array<0 x struct<"struct.WhereLevel", (i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i8, i8, i8, i8, i32, i32, struct<"union.anon.35", (struct<"struct.anon.36", (i32, ptr)>)>, ptr, i64)>>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 16>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %486 = "llvm.load"(%485) <{alignment = 2 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i16
    %487 = "llvm.sext"(%486) : (i16) -> i32
    %488 = "llvm.sub"(%487, %46) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %489 = "llvm.trunc"(%488) <{overflowFlags = 0 : i32}> : (i32) -> i16
    "llvm.store"(%489, %485) <{alignment = 2 : i64, ordering = 0 : i64}> : (i16, !llvm.ptr) -> ()
    "llvm.br"()[^bb66] : () -> ()
  ^bb66:  // 2 preds: ^bb64, ^bb65
    "llvm.br"()[^bb67] : () -> ()
  ^bb67:  // 2 preds: ^bb52, ^bb66
    %490 = "llvm.load"(%100) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %491 = "llvm.getelementptr"(%490, %1) <{elem_type = !llvm.struct<"struct.WhereInfo", (ptr, ptr, ptr, ptr, ptr, array<2 x i32>, i32, i32, i32, i16, i16, i8, i8, i8, i8, i8, i16, i32, i32, ptr, ptr, i64, struct<"struct.WhereClause", (ptr, ptr, i8, i8, i32, i32, i32, ptr, array<8 x struct<"struct.WhereTerm", (ptr, ptr, i16, i16, i16, i8, i8, i32, i32, struct<"union.anon.18", (ptr)>, i64, i64)>>)>, struct<"struct.WhereMaskSet", (i32, i32, array<64 x i32>)>, array<0 x struct<"struct.WhereLevel", (i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i8, i8, i8, i8, i32, i32, struct<"union.anon.35", (struct<"struct.anon.36", (i32, ptr)>)>, ptr, i64)>>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 2>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %492 = "llvm.load"(%491) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %493 = "llvm.icmp"(%492, %5) <{predicate = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> i1
    "llvm.cond_br"(%493)[^bb68, ^bb70] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb68:  // pred: ^bb67
    %494 = "llvm.load"(%108) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %495 = "llvm.getelementptr"(%494, %1) <{elem_type = !llvm.struct<"struct.sqlite3", (ptr, ptr, ptr, ptr, ptr, i32, i32, i64, i64, i64, i32, i32, i32, i32, i32, i32, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i32, i64, i64, array<13 x i32>, i32, struct<"struct.sqlite3InitInfo", (i32, i8, i8, i8, ptr)>, i32, i32, i32, i32, i32, i32, ptr, struct<"union.anon", (ptr)>, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, struct<"union.anon.0", (f64)>, struct<"struct.Lookaside", (i32, i16, i16, i8, i32, array<3 x i32>, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr)>, ptr, ptr, ptr, ptr, i32, i32, struct<"struct.Hash", (i32, i32, ptr, ptr)>, ptr, ptr, ptr, struct<"struct.Hash", (i32, i32, ptr, ptr)>, struct<"struct.Hash", (i32, i32, ptr, ptr)>, struct<"struct.BusyHandler", (ptr, ptr, i32)>, array<2 x struct<"struct.Db", (ptr, ptr, i8, i8, ptr)>>, ptr, i32, i32, i32, i32, i64, i64, ptr, ptr, i64)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 7>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %496 = "llvm.load"(%495) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i64
    %497 = "llvm.and"(%496, %47) : (i64, i64) -> i64
    %498 = "llvm.icmp"(%497, %18) <{predicate = 1 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%498)[^bb69, ^bb70] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb69:  // pred: ^bb68
    %499 = "llvm.load"(%100) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    "llvm.call"(%499) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}], callee = @whereReverseScanOrder, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 1, 0>}> : (!llvm.ptr) -> ()
    "llvm.br"()[^bb70] : () -> ()
  ^bb70:  // 3 preds: ^bb67, ^bb68, ^bb69
    %500 = "llvm.load"(%90) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %501 = "llvm.getelementptr"(%500, %1) <{elem_type = !llvm.struct<"struct.Parse", packed (ptr, ptr, ptr, i32, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, i16, array<3 x i8>, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, array<4 x i8>, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, array<8 x i32>, ptr, struct<"struct.Token", (ptr, i32)>, i32, i32, struct<"union.anon.11", (struct<"struct.anon.12", (i32, i32, i32, struct<"struct.Token", (ptr, i32)>)>)>, struct<"struct.Token", (ptr, i32)>, i16, i8, i8, i8, array<3 x i8>, i32, i32, i32, array<4 x i8>, ptr, ptr, ptr, ptr, ptr, ptr, ptr, struct<"struct.Token", (ptr, i32)>, ptr, ptr, ptr)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 18>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %502 = "llvm.load"(%501) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %503 = "llvm.icmp"(%502, %1) <{predicate = 1 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%503)[^bb71, ^bb72] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb71:  // pred: ^bb70
    "llvm.br"()[^bb205] : () -> ()
  ^bb72:  // pred: ^bb70
    "llvm.store"(%48, %102) <{alignment = 8 : i64, ordering = 0 : i64}> : (i64, !llvm.ptr) -> ()
    %504 = "llvm.load"(%100) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %505 = "llvm.getelementptr"(%504, %1) <{elem_type = !llvm.struct<"struct.WhereInfo", (ptr, ptr, ptr, ptr, ptr, array<2 x i32>, i32, i32, i32, i16, i16, i8, i8, i8, i8, i8, i16, i32, i32, ptr, ptr, i64, struct<"struct.WhereClause", (ptr, ptr, i8, i8, i32, i32, i32, ptr, array<8 x struct<"struct.WhereTerm", (ptr, ptr, i16, i16, i16, i8, i8, i32, i32, struct<"union.anon.18", (ptr)>, i64, i64)>>)>, struct<"struct.WhereMaskSet", (i32, i32, array<64 x i32>)>, array<0 x struct<"struct.WhereLevel", (i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i8, i8, i8, i8, i32, i32, struct<"union.anon.35", (struct<"struct.anon.36", (i32, ptr)>)>, ptr, i64)>>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 11>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %506 = "llvm.load"(%505) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %507 = "llvm.zext"(%506) : (i8) -> i32
    %508 = "llvm.icmp"(%507, %2) <{predicate = 5 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%508)[^bb73, ^bb77] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb73:  // pred: ^bb72
    %509 = "llvm.load"(%94) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %510 = "llvm.icmp"(%509, %5) <{predicate = 1 : i64}> : (!llvm.ptr, !llvm.ptr) -> i1
    "llvm.cond_br"(%510)[^bb74, ^bb77] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb74:  // pred: ^bb73
    %511 = "llvm.load"(%96) <{alignment = 2 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i16
    %512 = "llvm.zext"(%511) : (i16) -> i32
    %513 = "llvm.and"(%512, %49) : (i32, i32) -> i32
    %514 = "llvm.icmp"(%1, %513) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%514)[^bb75, ^bb77] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb75:  // pred: ^bb74
    %515 = "llvm.load"(%108) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %516 = "llvm.getelementptr"(%515, %1) <{elem_type = !llvm.struct<"struct.sqlite3", (ptr, ptr, ptr, ptr, ptr, i32, i32, i64, i64, i64, i32, i32, i32, i32, i32, i32, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i32, i64, i64, array<13 x i32>, i32, struct<"struct.sqlite3InitInfo", (i32, i8, i8, i8, ptr)>, i32, i32, i32, i32, i32, i32, ptr, struct<"union.anon", (ptr)>, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, struct<"union.anon.0", (f64)>, struct<"struct.Lookaside", (i32, i16, i16, i8, i32, array<3 x i32>, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr)>, ptr, ptr, ptr, ptr, i32, i32, struct<"struct.Hash", (i32, i32, ptr, ptr)>, ptr, ptr, ptr, struct<"struct.Hash", (i32, i32, ptr, ptr)>, struct<"struct.Hash", (i32, i32, ptr, ptr)>, struct<"struct.BusyHandler", (ptr, ptr, i32)>, array<2 x struct<"struct.Db", (ptr, ptr, i8, i8, ptr)>>, ptr, i32, i32, i32, i32, i64, i64, ptr, ptr, i64)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 16>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %517 = "llvm.load"(%516) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %518 = "llvm.and"(%517, %37) : (i32, i32) -> i32
    %519 = "llvm.icmp"(%518, %1) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%519)[^bb76, ^bb77] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb76:  // pred: ^bb75
    %520 = "llvm.load"(%100) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %521 = "llvm.load"(%102) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i64
    %522 = "llvm.call"(%520, %521) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}, {llvm.noundef}], callee = @whereOmitNoopJoin, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 2, 0>}> : (!llvm.ptr, i64) -> i64
    "llvm.store"(%522, %102) <{alignment = 8 : i64, ordering = 0 : i64}> : (i64, !llvm.ptr) -> ()
    %523 = "llvm.load"(%100) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %524 = "llvm.getelementptr"(%523, %1) <{elem_type = !llvm.struct<"struct.WhereInfo", (ptr, ptr, ptr, ptr, ptr, array<2 x i32>, i32, i32, i32, i16, i16, i8, i8, i8, i8, i8, i16, i32, i32, ptr, ptr, i64, struct<"struct.WhereClause", (ptr, ptr, i8, i8, i32, i32, i32, ptr, array<8 x struct<"struct.WhereTerm", (ptr, ptr, i16, i16, i16, i8, i8, i32, i32, struct<"union.anon.18", (ptr)>, i64, i64)>>)>, struct<"struct.WhereMaskSet", (i32, i32, array<64 x i32>)>, array<0 x struct<"struct.WhereLevel", (i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i8, i8, i8, i8, i32, i32, struct<"union.anon.35", (struct<"struct.anon.36", (i32, ptr)>)>, ptr, i64)>>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 11>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %525 = "llvm.load"(%524) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %526 = "llvm.zext"(%525) : (i8) -> i32
    "llvm.store"(%526, %99) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "llvm.br"()[^bb77] : () -> ()
  ^bb77:  // 5 preds: ^bb72, ^bb73, ^bb74, ^bb75, ^bb76
    %527 = "llvm.load"(%100) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %528 = "llvm.getelementptr"(%527, %1) <{elem_type = !llvm.struct<"struct.WhereInfo", (ptr, ptr, ptr, ptr, ptr, array<2 x i32>, i32, i32, i32, i16, i16, i8, i8, i8, i8, i8, i16, i32, i32, ptr, ptr, i64, struct<"struct.WhereClause", (ptr, ptr, i8, i8, i32, i32, i32, ptr, array<8 x struct<"struct.WhereTerm", (ptr, ptr, i16, i16, i16, i8, i8, i32, i32, struct<"union.anon.18", (ptr)>, i64, i64)>>)>, struct<"struct.WhereMaskSet", (i32, i32, array<64 x i32>)>, array<0 x struct<"struct.WhereLevel", (i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i8, i8, i8, i8, i32, i32, struct<"union.anon.35", (struct<"struct.anon.36", (i32, ptr)>)>, ptr, i64)>>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 11>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %529 = "llvm.load"(%528) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %530 = "llvm.zext"(%529) : (i8) -> i32
    %531 = "llvm.icmp"(%530, %2) <{predicate = 5 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%531)[^bb78, ^bb80] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb78:  // pred: ^bb77
    %532 = "llvm.load"(%108) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %533 = "llvm.getelementptr"(%532, %1) <{elem_type = !llvm.struct<"struct.sqlite3", (ptr, ptr, ptr, ptr, ptr, i32, i32, i64, i64, i64, i32, i32, i32, i32, i32, i32, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i32, i64, i64, array<13 x i32>, i32, struct<"struct.sqlite3InitInfo", (i32, i8, i8, i8, ptr)>, i32, i32, i32, i32, i32, i32, ptr, struct<"union.anon", (ptr)>, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, struct<"union.anon.0", (f64)>, struct<"struct.Lookaside", (i32, i16, i16, i8, i32, array<3 x i32>, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr)>, ptr, ptr, ptr, ptr, i32, i32, struct<"struct.Hash", (i32, i32, ptr, ptr)>, ptr, ptr, ptr, struct<"struct.Hash", (i32, i32, ptr, ptr)>, struct<"struct.Hash", (i32, i32, ptr, ptr)>, struct<"struct.BusyHandler", (ptr, ptr, i32)>, array<2 x struct<"struct.Db", (ptr, ptr, i8, i8, ptr)>>, ptr, i32, i32, i32, i32, i64, i64, ptr, ptr, i64)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 16>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %534 = "llvm.load"(%533) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %535 = "llvm.and"(%534, %50) : (i32, i32) -> i32
    %536 = "llvm.icmp"(%535, %1) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%536)[^bb79, ^bb80] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb79:  // pred: ^bb78
    %537 = "llvm.load"(%100) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    "llvm.call"(%537) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}], callee = @whereCheckIfBloomFilterIsUseful, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 1, 0>}> : (!llvm.ptr) -> ()
    "llvm.br"()[^bb80] : () -> ()
  ^bb80:  // 3 preds: ^bb77, ^bb78, ^bb79
    %538 = "llvm.load"(%100) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %539 = "llvm.getelementptr"(%538, %1) <{elem_type = !llvm.struct<"struct.WhereInfo", (ptr, ptr, ptr, ptr, ptr, array<2 x i32>, i32, i32, i32, i16, i16, i8, i8, i8, i8, i8, i16, i32, i32, ptr, ptr, i64, struct<"struct.WhereClause", (ptr, ptr, i8, i8, i32, i32, i32, ptr, array<8 x struct<"struct.WhereTerm", (ptr, ptr, i16, i16, i16, i8, i8, i32, i32, struct<"union.anon.18", (ptr)>, i64, i64)>>)>, struct<"struct.WhereMaskSet", (i32, i32, array<64 x i32>)>, array<0 x struct<"struct.WhereLevel", (i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i8, i8, i8, i8, i32, i32, struct<"union.anon.35", (struct<"struct.anon.36", (i32, ptr)>)>, ptr, i64)>>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 16>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %540 = "llvm.load"(%539) <{alignment = 2 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i16
    %541 = "llvm.sext"(%540) : (i16) -> i32
    %542 = "llvm.load"(%100) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %543 = "llvm.getelementptr"(%542, %1) <{elem_type = !llvm.struct<"struct.WhereInfo", (ptr, ptr, ptr, ptr, ptr, array<2 x i32>, i32, i32, i32, i16, i16, i8, i8, i8, i8, i8, i16, i32, i32, ptr, ptr, i64, struct<"struct.WhereClause", (ptr, ptr, i8, i8, i32, i32, i32, ptr, array<8 x struct<"struct.WhereTerm", (ptr, ptr, i16, i16, i16, i8, i8, i32, i32, struct<"union.anon.18", (ptr)>, i64, i64)>>)>, struct<"struct.WhereMaskSet", (i32, i32, array<64 x i32>)>, array<0 x struct<"struct.WhereLevel", (i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i8, i8, i8, i8, i32, i32, struct<"union.anon.35", (struct<"struct.anon.36", (i32, ptr)>)>, ptr, i64)>>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 0>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %544 = "llvm.load"(%543) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %545 = "llvm.getelementptr"(%544, %1) <{elem_type = !llvm.struct<"struct.Parse", packed (ptr, ptr, ptr, i32, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, i16, array<3 x i8>, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, array<4 x i8>, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, array<8 x i32>, ptr, struct<"struct.Token", (ptr, i32)>, i32, i32, struct<"union.anon.11", (struct<"struct.anon.12", (i32, i32, i32, struct<"struct.Token", (ptr, i32)>)>)>, struct<"struct.Token", (ptr, i32)>, i16, i8, i8, i8, array<3 x i8>, i32, i32, i32, array<4 x i8>, ptr, ptr, ptr, ptr, ptr, ptr, ptr, struct<"struct.Token", (ptr, i32)>, ptr, ptr, ptr)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 4>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %546 = "llvm.load"(%545) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i16
    %547 = "llvm.sext"(%546) : (i16) -> i32
    %548 = "llvm.add"(%547, %541) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %549 = "llvm.trunc"(%548) <{overflowFlags = 0 : i32}> : (i32) -> i16
    "llvm.store"(%549, %545) <{alignment = 4 : i64, ordering = 0 : i64}> : (i16, !llvm.ptr) -> ()
    %550 = "llvm.load"(%96) <{alignment = 2 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i16
    %551 = "llvm.zext"(%550) : (i16) -> i32
    %552 = "llvm.and"(%551, %26) : (i32, i32) -> i32
    %553 = "llvm.icmp"(%552, %1) <{predicate = 1 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%553)[^bb81, ^bb94] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb81:  // pred: ^bb80
    %554 = "llvm.load"(%100) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %555 = "llvm.getelementptr"(%554, %1) <{elem_type = !llvm.struct<"struct.WhereInfo", (ptr, ptr, ptr, ptr, ptr, array<2 x i32>, i32, i32, i32, i16, i16, i8, i8, i8, i8, i8, i16, i32, i32, ptr, ptr, i64, struct<"struct.WhereClause", (ptr, ptr, i8, i8, i32, i32, i32, ptr, array<8 x struct<"struct.WhereTerm", (ptr, ptr, i16, i16, i16, i8, i8, i32, i32, struct<"union.anon.18", (ptr)>, i64, i64)>>)>, struct<"struct.WhereMaskSet", (i32, i32, array<64 x i32>)>, array<0 x struct<"struct.WhereLevel", (i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i8, i8, i8, i8, i32, i32, struct<"union.anon.35", (struct<"struct.anon.36", (i32, ptr)>)>, ptr, i64)>>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 24>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %556 = "llvm.getelementptr"(%555, %18, %18) <{elem_type = !llvm.array<0 x struct<"struct.WhereLevel", (i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i8, i8, i8, i8, i32, i32, struct<"union.anon.35", (struct<"struct.anon.36", (i32, ptr)>)>, ptr, i64)>>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, -2147483648>}> : (!llvm.ptr, i64, i64) -> !llvm.ptr
    %557 = "llvm.getelementptr"(%556, %1) <{elem_type = !llvm.struct<"struct.WhereLevel", (i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i8, i8, i8, i8, i32, i32, struct<"union.anon.35", (struct<"struct.anon.36", (i32, ptr)>)>, ptr, i64)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 23>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %558 = "llvm.load"(%557) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %559 = "llvm.getelementptr"(%558, %1) <{elem_type = !llvm.struct<"struct.WhereLoop", (i64, i64, i8, i8, i16, i16, i16, struct<"union.anon.37", (struct<"struct.anon.38", (i16, i16, i16, i16, ptr, ptr)>)>, i32, i16, i16, i16, ptr, ptr, array<3 x ptr>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 8>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %560 = "llvm.load"(%559) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    "llvm.store"(%560, %113) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    %561 = "llvm.load"(%113) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %562 = "llvm.and"(%561, %51) : (i32, i32) -> i32
    %563 = "llvm.icmp"(%562, %1) <{predicate = 1 : i64}> : (i32, i32) -> i1
    %564 = "llvm.zext"(%563) : (i1) -> i32
    "llvm.store"(%564, %114) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    %565 = "llvm.load"(%114) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %566 = "llvm.icmp"(%565, %1) <{predicate = 1 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%566)[^bb87, ^bb82] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb82:  // pred: ^bb81
    %567 = "llvm.load"(%96) <{alignment = 2 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i16
    %568 = "llvm.zext"(%567) : (i16) -> i32
    %569 = "llvm.and"(%568, %27) : (i32, i32) -> i32
    %570 = "llvm.icmp"(%1, %569) <{predicate = 1 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%570)[^bb83, ^bb93] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb83:  // pred: ^bb82
    %571 = "llvm.load"(%91) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %572 = "llvm.getelementptr"(%571, %1) <{elem_type = !llvm.struct<"struct.SrcList", (i32, i32, array<0 x struct<"struct.SrcItem", (ptr, ptr, ptr, struct<"struct.anon.5", packed (i8, i16, i8)>, i32, i64, struct<"union.anon.6", (ptr)>, struct<"union.anon.7", (ptr)>, struct<"union.anon.8", (ptr)>, struct<"union.anon.9", (ptr)>)>>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 2>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %573 = "llvm.getelementptr"(%572, %18, %18) <{elem_type = !llvm.array<0 x struct<"struct.SrcItem", (ptr, ptr, ptr, struct<"struct.anon.5", packed (i8, i16, i8)>, i32, i64, struct<"union.anon.6", (ptr)>, struct<"union.anon.7", (ptr)>, struct<"union.anon.8", (ptr)>, struct<"union.anon.9", (ptr)>)>>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, -2147483648>}> : (!llvm.ptr, i64, i64) -> !llvm.ptr
    %574 = "llvm.getelementptr"(%573, %1) <{elem_type = !llvm.struct<"struct.SrcItem", (ptr, ptr, ptr, struct<"struct.anon.5", packed (i8, i16, i8)>, i32, i64, struct<"union.anon.6", (ptr)>, struct<"union.anon.7", (ptr)>, struct<"union.anon.8", (ptr)>, struct<"union.anon.9", (ptr)>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 2>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %575 = "llvm.load"(%574) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %576 = "llvm.getelementptr"(%575, %1) <{elem_type = !llvm.struct<"struct.Table", (ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i16, i16, i16, i16, i16, i8, i8, struct<"union.anon.14", (struct<"struct.anon.15", (i32, ptr, ptr)>)>, ptr, ptr, array<16 x i8>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 14>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %577 = "llvm.load"(%576) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %578 = "llvm.zext"(%577) : (i8) -> i32
    %579 = "llvm.icmp"(%578, %0) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%579)[^bb93, ^bb84] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb84:  // pred: ^bb83
    %580 = "llvm.load"(%113) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %581 = "llvm.and"(%580, %8) : (i32, i32) -> i32
    %582 = "llvm.icmp"(%1, %581) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%582)[^bb86, ^bb85] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb85:  // pred: ^bb84
    %583 = "llvm.load"(%96) <{alignment = 2 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i16
    %584 = "llvm.zext"(%583) : (i16) -> i32
    %585 = "llvm.and"(%584, %38) : (i32, i32) -> i32
    %586 = "llvm.icmp"(%585, %1) <{predicate = 1 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%586)[^bb86, ^bb93] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb86:  // 2 preds: ^bb84, ^bb85
    %587 = "llvm.load"(%108) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %588 = "llvm.getelementptr"(%587, %1) <{elem_type = !llvm.struct<"struct.sqlite3", (ptr, ptr, ptr, ptr, ptr, i32, i32, i64, i64, i64, i32, i32, i32, i32, i32, i32, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i32, i64, i64, array<13 x i32>, i32, struct<"struct.sqlite3InitInfo", (i32, i8, i8, i8, ptr)>, i32, i32, i32, i32, i32, i32, ptr, struct<"union.anon", (ptr)>, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, struct<"union.anon.0", (f64)>, struct<"struct.Lookaside", (i32, i16, i16, i8, i32, array<3 x i32>, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr)>, ptr, ptr, ptr, ptr, i32, i32, struct<"struct.Hash", (i32, i32, ptr, ptr)>, ptr, ptr, ptr, struct<"struct.Hash", (i32, i32, ptr, ptr)>, struct<"struct.Hash", (i32, i32, ptr, ptr)>, struct<"struct.BusyHandler", (ptr, ptr, i32)>, array<2 x struct<"struct.Db", (ptr, ptr, i8, i8, ptr)>>, ptr, i32, i32, i32, i32, i64, i64, ptr, ptr, i64)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 16>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %589 = "llvm.load"(%588) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %590 = "llvm.and"(%589, %52) : (i32, i32) -> i32
    %591 = "llvm.icmp"(%590, %1) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%591)[^bb87, ^bb93] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb87:  // 2 preds: ^bb81, ^bb86
    %592 = "llvm.load"(%114) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %593 = "llvm.icmp"(%592, %1) <{predicate = 1 : i64}> : (i32, i32) -> i1
    %594 = "llvm.zext"(%593) : (i1) -> i64
    %595 = "llvm.select"(%593, %0, %2) <{fastmathFlags = #llvm.fastmath<none>}> : (i1, i32, i32) -> i32
    %596 = "llvm.trunc"(%595) <{overflowFlags = 0 : i32}> : (i32) -> i8
    %597 = "llvm.load"(%100) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %598 = "llvm.getelementptr"(%597, %1) <{elem_type = !llvm.struct<"struct.WhereInfo", (ptr, ptr, ptr, ptr, ptr, array<2 x i32>, i32, i32, i32, i16, i16, i8, i8, i8, i8, i8, i16, i32, i32, ptr, ptr, i64, struct<"struct.WhereClause", (ptr, ptr, i8, i8, i32, i32, i32, ptr, array<8 x struct<"struct.WhereTerm", (ptr, ptr, i16, i16, i16, i8, i8, i32, i32, struct<"union.anon.18", (ptr)>, i64, i64)>>)>, struct<"struct.WhereMaskSet", (i32, i32, array<64 x i32>)>, array<0 x struct<"struct.WhereLevel", (i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i8, i8, i8, i8, i32, i32, struct<"union.anon.35", (struct<"struct.anon.36", (i32, ptr)>)>, ptr, i64)>>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 13>}> : (!llvm.ptr, i32) -> !llvm.ptr
    "llvm.store"(%596, %598) <{alignment = 2 : i64, ordering = 0 : i64}> : (i8, !llvm.ptr) -> ()
    %599 = "llvm.load"(%91) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %600 = "llvm.getelementptr"(%599, %1) <{elem_type = !llvm.struct<"struct.SrcList", (i32, i32, array<0 x struct<"struct.SrcItem", (ptr, ptr, ptr, struct<"struct.anon.5", packed (i8, i16, i8)>, i32, i64, struct<"union.anon.6", (ptr)>, struct<"union.anon.7", (ptr)>, struct<"union.anon.8", (ptr)>, struct<"union.anon.9", (ptr)>)>>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 2>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %601 = "llvm.getelementptr"(%600, %18, %18) <{elem_type = !llvm.array<0 x struct<"struct.SrcItem", (ptr, ptr, ptr, struct<"struct.anon.5", packed (i8, i16, i8)>, i32, i64, struct<"union.anon.6", (ptr)>, struct<"union.anon.7", (ptr)>, struct<"union.anon.8", (ptr)>, struct<"union.anon.9", (ptr)>)>>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, -2147483648>}> : (!llvm.ptr, i64, i64) -> !llvm.ptr
    %602 = "llvm.getelementptr"(%601, %1) <{elem_type = !llvm.struct<"struct.SrcItem", (ptr, ptr, ptr, struct<"struct.anon.5", packed (i8, i16, i8)>, i32, i64, struct<"union.anon.6", (ptr)>, struct<"union.anon.7", (ptr)>, struct<"union.anon.8", (ptr)>, struct<"union.anon.9", (ptr)>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 2>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %603 = "llvm.load"(%602) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %604 = "llvm.getelementptr"(%603, %1) <{elem_type = !llvm.struct<"struct.Table", (ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i16, i16, i16, i16, i16, i8, i8, struct<"union.anon.14", (struct<"struct.anon.15", (i32, ptr, ptr)>)>, ptr, ptr, array<16 x i8>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 7>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %605 = "llvm.load"(%604) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %606 = "llvm.and"(%605, %44) : (i32, i32) -> i32
    %607 = "llvm.icmp"(%606, %1) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%607)[^bb88, ^bb92] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb88:  // pred: ^bb87
    %608 = "llvm.load"(%113) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %609 = "llvm.and"(%608, %6) : (i32, i32) -> i32
    %610 = "llvm.icmp"(%609, %1) <{predicate = 1 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%610)[^bb89, ^bb92] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb89:  // pred: ^bb88
    %611 = "llvm.load"(%96) <{alignment = 2 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i16
    %612 = "llvm.zext"(%611) : (i16) -> i32
    %613 = "llvm.and"(%612, %27) : (i32, i32) -> i32
    %614 = "llvm.icmp"(%613, %1) <{predicate = 1 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%614)[^bb90, ^bb91] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb90:  // pred: ^bb89
    "llvm.store"(%54, %110) <{alignment = 1 : i64, ordering = 0 : i64}> : (i8, !llvm.ptr) -> ()
    "llvm.br"()[^bb91] : () -> ()
  ^bb91:  // 2 preds: ^bb89, ^bb90
    %615 = "llvm.load"(%113) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %616 = "llvm.and"(%615, %55) : (i32, i32) -> i32
    %617 = "llvm.load"(%100) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %618 = "llvm.getelementptr"(%617, %1) <{elem_type = !llvm.struct<"struct.WhereInfo", (ptr, ptr, ptr, ptr, ptr, array<2 x i32>, i32, i32, i32, i16, i16, i8, i8, i8, i8, i8, i16, i32, i32, ptr, ptr, i64, struct<"struct.WhereClause", (ptr, ptr, i8, i8, i32, i32, i32, ptr, array<8 x struct<"struct.WhereTerm", (ptr, ptr, i16, i16, i16, i8, i8, i32, i32, struct<"union.anon.18", (ptr)>, i64, i64)>>)>, struct<"struct.WhereMaskSet", (i32, i32, array<64 x i32>)>, array<0 x struct<"struct.WhereLevel", (i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i8, i8, i8, i8, i32, i32, struct<"union.anon.35", (struct<"struct.anon.36", (i32, ptr)>)>, ptr, i64)>>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 24>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %619 = "llvm.getelementptr"(%618, %18, %18) <{elem_type = !llvm.array<0 x struct<"struct.WhereLevel", (i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i8, i8, i8, i8, i32, i32, struct<"union.anon.35", (struct<"struct.anon.36", (i32, ptr)>)>, ptr, i64)>>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, -2147483648>}> : (!llvm.ptr, i64, i64) -> !llvm.ptr
    %620 = "llvm.getelementptr"(%619, %1) <{elem_type = !llvm.struct<"struct.WhereLevel", (i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i8, i8, i8, i8, i32, i32, struct<"union.anon.35", (struct<"struct.anon.36", (i32, ptr)>)>, ptr, i64)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 23>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %621 = "llvm.load"(%620) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %622 = "llvm.getelementptr"(%621, %1) <{elem_type = !llvm.struct<"struct.WhereLoop", (i64, i64, i8, i8, i16, i16, i16, struct<"union.anon.37", (struct<"struct.anon.38", (i16, i16, i16, i16, ptr, ptr)>)>, i32, i16, i16, i16, ptr, ptr, array<3 x ptr>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 8>}> : (!llvm.ptr, i32) -> !llvm.ptr
    "llvm.store"(%616, %622) <{alignment = 8 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "llvm.br"()[^bb92] : () -> ()
  ^bb92:  // 3 preds: ^bb87, ^bb88, ^bb91
    "llvm.br"()[^bb93] : () -> ()
  ^bb93:  // 5 preds: ^bb82, ^bb83, ^bb85, ^bb86, ^bb92
    "llvm.br"()[^bb94] : () -> ()
  ^bb94:  // 2 preds: ^bb80, ^bb93
    "llvm.store"(%1, %107) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    %623 = "llvm.load"(%100) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %624 = "llvm.getelementptr"(%623, %1) <{elem_type = !llvm.struct<"struct.WhereInfo", (ptr, ptr, ptr, ptr, ptr, array<2 x i32>, i32, i32, i32, i16, i16, i8, i8, i8, i8, i8, i16, i32, i32, ptr, ptr, i64, struct<"struct.WhereClause", (ptr, ptr, i8, i8, i32, i32, i32, ptr, array<8 x struct<"struct.WhereTerm", (ptr, ptr, i16, i16, i16, i8, i8, i32, i32, struct<"union.anon.18", (ptr)>, i64, i64)>>)>, struct<"struct.WhereMaskSet", (i32, i32, array<64 x i32>)>, array<0 x struct<"struct.WhereLevel", (i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i8, i8, i8, i8, i32, i32, struct<"union.anon.35", (struct<"struct.anon.36", (i32, ptr)>)>, ptr, i64)>>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 24>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %625 = "llvm.getelementptr"(%624, %18, %18) <{elem_type = !llvm.array<0 x struct<"struct.WhereLevel", (i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i8, i8, i8, i8, i32, i32, struct<"union.anon.35", (struct<"struct.anon.36", (i32, ptr)>)>, ptr, i64)>>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, -2147483648>}> : (!llvm.ptr, i64, i64) -> !llvm.ptr
    "llvm.store"(%625, %105) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
    "llvm.br"()[^bb95] : () -> ()
  ^bb95:  // 2 preds: ^bb94, ^bb178
    %626 = "llvm.load"(%107) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %627 = "llvm.load"(%99) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %628 = "llvm.icmp"(%626, %627) <{predicate = 2 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%628)[^bb96, ^bb179] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb96:  // pred: ^bb95
    %629 = "llvm.load"(%91) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %630 = "llvm.getelementptr"(%629, %1) <{elem_type = !llvm.struct<"struct.SrcList", (i32, i32, array<0 x struct<"struct.SrcItem", (ptr, ptr, ptr, struct<"struct.anon.5", packed (i8, i16, i8)>, i32, i64, struct<"union.anon.6", (ptr)>, struct<"union.anon.7", (ptr)>, struct<"union.anon.8", (ptr)>, struct<"union.anon.9", (ptr)>)>>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 2>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %631 = "llvm.load"(%105) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %632 = "llvm.getelementptr"(%631, %1) <{elem_type = !llvm.struct<"struct.WhereLevel", (i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i8, i8, i8, i8, i32, i32, struct<"union.anon.35", (struct<"struct.anon.36", (i32, ptr)>)>, ptr, i64)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 16>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %633 = "llvm.load"(%632) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %634 = "llvm.zext"(%633) : (i8) -> i64
    %635 = "llvm.getelementptr"(%630, %18, %634) <{elem_type = !llvm.array<0 x struct<"struct.SrcItem", (ptr, ptr, ptr, struct<"struct.anon.5", packed (i8, i16, i8)>, i32, i64, struct<"union.anon.6", (ptr)>, struct<"union.anon.7", (ptr)>, struct<"union.anon.8", (ptr)>, struct<"union.anon.9", (ptr)>)>>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, -2147483648>}> : (!llvm.ptr, i64, i64) -> !llvm.ptr
    "llvm.store"(%635, %117) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
    %636 = "llvm.load"(%117) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %637 = "llvm.getelementptr"(%636, %1) <{elem_type = !llvm.struct<"struct.SrcItem", (ptr, ptr, ptr, struct<"struct.anon.5", packed (i8, i16, i8)>, i32, i64, struct<"union.anon.6", (ptr)>, struct<"union.anon.7", (ptr)>, struct<"union.anon.8", (ptr)>, struct<"union.anon.9", (ptr)>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 2>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %638 = "llvm.load"(%637) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    "llvm.store"(%638, %115) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
    %639 = "llvm.load"(%108) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %640 = "llvm.load"(%115) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %641 = "llvm.getelementptr"(%640, %1) <{elem_type = !llvm.struct<"struct.Table", (ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i16, i16, i16, i16, i16, i8, i8, struct<"union.anon.14", (struct<"struct.anon.15", (i32, ptr, ptr)>)>, ptr, ptr, array<16 x i8>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 17>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %642 = "llvm.load"(%641) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %643 = "llvm.call"(%639, %642) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}, {llvm.noundef}], callee = @sqlite3SchemaToIndex, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 2, 0>}> : (!llvm.ptr, !llvm.ptr) -> i32
    "llvm.store"(%643, %116) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    %644 = "llvm.load"(%105) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %645 = "llvm.getelementptr"(%644, %1) <{elem_type = !llvm.struct<"struct.WhereLevel", (i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i8, i8, i8, i8, i32, i32, struct<"union.anon.35", (struct<"struct.anon.36", (i32, ptr)>)>, ptr, i64)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 23>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %646 = "llvm.load"(%645) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    "llvm.store"(%646, %106) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
    %647 = "llvm.load"(%90) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %648 = "llvm.call"(%647) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}], callee = @sqlite3VdbeMakeLabel, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 1, 0>}> : (!llvm.ptr) -> i32
    %649 = "llvm.load"(%105) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %650 = "llvm.getelementptr"(%649, %1) <{elem_type = !llvm.struct<"struct.WhereLevel", (i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i8, i8, i8, i8, i32, i32, struct<"union.anon.35", (struct<"struct.anon.36", (i32, ptr)>)>, ptr, i64)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 3>}> : (!llvm.ptr, i32) -> !llvm.ptr
    "llvm.store"(%648, %650) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    %651 = "llvm.load"(%107) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %652 = "llvm.icmp"(%651, %1) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%652)[^bb98, ^bb97] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb97:  // pred: ^bb96
    %653 = "llvm.load"(%117) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %654 = "llvm.getelementptr"(%653, %18) <{elem_type = !llvm.struct<"struct.SrcItem", (ptr, ptr, ptr, struct<"struct.anon.5", packed (i8, i16, i8)>, i32, i64, struct<"union.anon.6", (ptr)>, struct<"union.anon.7", (ptr)>, struct<"union.anon.8", (ptr)>, struct<"union.anon.9", (ptr)>)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %655 = "llvm.getelementptr"(%654, %1) <{elem_type = !llvm.struct<"struct.SrcItem", (ptr, ptr, ptr, struct<"struct.anon.5", packed (i8, i16, i8)>, i32, i64, struct<"union.anon.6", (ptr)>, struct<"union.anon.7", (ptr)>, struct<"union.anon.8", (ptr)>, struct<"union.anon.9", (ptr)>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 3>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %656 = "llvm.getelementptr"(%655, %1) <{elem_type = !llvm.struct<"struct.anon.5", packed (i8, i16, i8)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 0>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %657 = "llvm.load"(%656) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %658 = "llvm.zext"(%657) : (i8) -> i32
    %659 = "llvm.and"(%658, %27) : (i32, i32) -> i32
    %660 = "llvm.icmp"(%659, %1) <{predicate = 1 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%660)[^bb98, ^bb99] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb98:  // 2 preds: ^bb96, ^bb97
    %661 = "llvm.load"(%105) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %662 = "llvm.getelementptr"(%661, %1) <{elem_type = !llvm.struct<"struct.WhereLevel", (i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i8, i8, i8, i8, i32, i32, struct<"union.anon.35", (struct<"struct.anon.36", (i32, ptr)>)>, ptr, i64)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 3>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %663 = "llvm.load"(%662) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %664 = "llvm.load"(%105) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %665 = "llvm.getelementptr"(%664, %1) <{elem_type = !llvm.struct<"struct.WhereLevel", (i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i8, i8, i8, i8, i32, i32, struct<"union.anon.35", (struct<"struct.anon.36", (i32, ptr)>)>, ptr, i64)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 4>}> : (!llvm.ptr, i32) -> !llvm.ptr
    "llvm.store"(%663, %665) <{alignment = 8 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "llvm.br"()[^bb103] : () -> ()
  ^bb99:  // pred: ^bb97
    %666 = "llvm.load"(%100) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %667 = "llvm.getelementptr"(%666, %1) <{elem_type = !llvm.struct<"struct.WhereInfo", (ptr, ptr, ptr, ptr, ptr, array<2 x i32>, i32, i32, i32, i16, i16, i8, i8, i8, i8, i8, i16, i32, i32, ptr, ptr, i64, struct<"struct.WhereClause", (ptr, ptr, i8, i8, i32, i32, i32, ptr, array<8 x struct<"struct.WhereTerm", (ptr, ptr, i16, i16, i16, i8, i8, i32, i32, struct<"union.anon.18", (ptr)>, i64, i64)>>)>, struct<"struct.WhereMaskSet", (i32, i32, array<64 x i32>)>, array<0 x struct<"struct.WhereLevel", (i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i8, i8, i8, i8, i32, i32, struct<"union.anon.35", (struct<"struct.anon.36", (i32, ptr)>)>, ptr, i64)>>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 24>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %668 = "llvm.load"(%107) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %669 = "llvm.sub"(%668, %0) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %670 = "llvm.sext"(%669) : (i32) -> i64
    %671 = "llvm.getelementptr"(%667, %18, %670) <{elem_type = !llvm.array<0 x struct<"struct.WhereLevel", (i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i8, i8, i8, i8, i32, i32, struct<"union.anon.35", (struct<"struct.anon.36", (i32, ptr)>)>, ptr, i64)>>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, -2147483648>}> : (!llvm.ptr, i64, i64) -> !llvm.ptr
    %672 = "llvm.getelementptr"(%671, %1) <{elem_type = !llvm.struct<"struct.WhereLevel", (i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i8, i8, i8, i8, i32, i32, struct<"union.anon.35", (struct<"struct.anon.36", (i32, ptr)>)>, ptr, i64)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 15>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %673 = "llvm.load"(%672) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %674 = "llvm.icmp"(%673, %5) <{predicate = 1 : i64}> : (!llvm.ptr, !llvm.ptr) -> i1
    "llvm.cond_br"(%674)[^bb100, ^bb101] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb100:  // pred: ^bb99
    %675 = "llvm.load"(%100) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %676 = "llvm.getelementptr"(%675, %1) <{elem_type = !llvm.struct<"struct.WhereInfo", (ptr, ptr, ptr, ptr, ptr, array<2 x i32>, i32, i32, i32, i16, i16, i8, i8, i8, i8, i8, i16, i32, i32, ptr, ptr, i64, struct<"struct.WhereClause", (ptr, ptr, i8, i8, i32, i32, i32, ptr, array<8 x struct<"struct.WhereTerm", (ptr, ptr, i16, i16, i16, i8, i8, i32, i32, struct<"union.anon.18", (ptr)>, i64, i64)>>)>, struct<"struct.WhereMaskSet", (i32, i32, array<64 x i32>)>, array<0 x struct<"struct.WhereLevel", (i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i8, i8, i8, i8, i32, i32, struct<"union.anon.35", (struct<"struct.anon.36", (i32, ptr)>)>, ptr, i64)>>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 24>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %677 = "llvm.load"(%107) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %678 = "llvm.sub"(%677, %0) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %679 = "llvm.sext"(%678) : (i32) -> i64
    %680 = "llvm.getelementptr"(%676, %18, %679) <{elem_type = !llvm.array<0 x struct<"struct.WhereLevel", (i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i8, i8, i8, i8, i32, i32, struct<"union.anon.35", (struct<"struct.anon.36", (i32, ptr)>)>, ptr, i64)>>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, -2147483648>}> : (!llvm.ptr, i64, i64) -> !llvm.ptr
    %681 = "llvm.getelementptr"(%680, %1) <{elem_type = !llvm.struct<"struct.WhereLevel", (i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i8, i8, i8, i8, i32, i32, struct<"union.anon.35", (struct<"struct.anon.36", (i32, ptr)>)>, ptr, i64)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 3>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %682 = "llvm.load"(%681) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %683 = "llvm.load"(%105) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %684 = "llvm.getelementptr"(%683, %1) <{elem_type = !llvm.struct<"struct.WhereLevel", (i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i8, i8, i8, i8, i32, i32, struct<"union.anon.35", (struct<"struct.anon.36", (i32, ptr)>)>, ptr, i64)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 4>}> : (!llvm.ptr, i32) -> !llvm.ptr
    "llvm.store"(%682, %684) <{alignment = 8 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "llvm.br"()[^bb102] : () -> ()
  ^bb101:  // pred: ^bb99
    %685 = "llvm.load"(%100) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %686 = "llvm.getelementptr"(%685, %1) <{elem_type = !llvm.struct<"struct.WhereInfo", (ptr, ptr, ptr, ptr, ptr, array<2 x i32>, i32, i32, i32, i16, i16, i8, i8, i8, i8, i8, i16, i32, i32, ptr, ptr, i64, struct<"struct.WhereClause", (ptr, ptr, i8, i8, i32, i32, i32, ptr, array<8 x struct<"struct.WhereTerm", (ptr, ptr, i16, i16, i16, i8, i8, i32, i32, struct<"union.anon.18", (ptr)>, i64, i64)>>)>, struct<"struct.WhereMaskSet", (i32, i32, array<64 x i32>)>, array<0 x struct<"struct.WhereLevel", (i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i8, i8, i8, i8, i32, i32, struct<"union.anon.35", (struct<"struct.anon.36", (i32, ptr)>)>, ptr, i64)>>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 24>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %687 = "llvm.load"(%107) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %688 = "llvm.sub"(%687, %0) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %689 = "llvm.sext"(%688) : (i32) -> i64
    %690 = "llvm.getelementptr"(%686, %18, %689) <{elem_type = !llvm.array<0 x struct<"struct.WhereLevel", (i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i8, i8, i8, i8, i32, i32, struct<"union.anon.35", (struct<"struct.anon.36", (i32, ptr)>)>, ptr, i64)>>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, -2147483648>}> : (!llvm.ptr, i64, i64) -> !llvm.ptr
    %691 = "llvm.getelementptr"(%690, %1) <{elem_type = !llvm.struct<"struct.WhereLevel", (i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i8, i8, i8, i8, i32, i32, struct<"union.anon.35", (struct<"struct.anon.36", (i32, ptr)>)>, ptr, i64)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 4>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %692 = "llvm.load"(%691) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %693 = "llvm.load"(%105) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %694 = "llvm.getelementptr"(%693, %1) <{elem_type = !llvm.struct<"struct.WhereLevel", (i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i8, i8, i8, i8, i32, i32, struct<"union.anon.35", (struct<"struct.anon.36", (i32, ptr)>)>, ptr, i64)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 4>}> : (!llvm.ptr, i32) -> !llvm.ptr
    "llvm.store"(%692, %694) <{alignment = 8 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "llvm.br"()[^bb102] : () -> ()
  ^bb102:  // 2 preds: ^bb100, ^bb101
    "llvm.br"()[^bb103] : () -> ()
  ^bb103:  // 2 preds: ^bb98, ^bb102
    %695 = "llvm.load"(%115) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %696 = "llvm.getelementptr"(%695, %1) <{elem_type = !llvm.struct<"struct.Table", (ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i16, i16, i16, i16, i16, i8, i8, struct<"union.anon.14", (struct<"struct.anon.15", (i32, ptr, ptr)>)>, ptr, ptr, array<16 x i8>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 7>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %697 = "llvm.load"(%696) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %698 = "llvm.and"(%697, %62) : (i32, i32) -> i32
    %699 = "llvm.icmp"(%698, %1) <{predicate = 1 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%699)[^bb105, ^bb104] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb104:  // pred: ^bb103
    %700 = "llvm.load"(%115) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %701 = "llvm.getelementptr"(%700, %1) <{elem_type = !llvm.struct<"struct.Table", (ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i16, i16, i16, i16, i16, i8, i8, struct<"union.anon.14", (struct<"struct.anon.15", (i32, ptr, ptr)>)>, ptr, ptr, array<16 x i8>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 14>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %702 = "llvm.load"(%701) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %703 = "llvm.zext"(%702) : (i8) -> i32
    %704 = "llvm.icmp"(%703, %2) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%704)[^bb105, ^bb106] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb105:  // 2 preds: ^bb103, ^bb104
    "llvm.br"()[^bb133] : () -> ()
  ^bb106:  // pred: ^bb104
    %705 = "llvm.load"(%106) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %706 = "llvm.getelementptr"(%705, %1) <{elem_type = !llvm.struct<"struct.WhereLoop", (i64, i64, i8, i8, i16, i16, i16, struct<"union.anon.37", (struct<"struct.anon.38", (i16, i16, i16, i16, ptr, ptr)>)>, i32, i16, i16, i16, ptr, ptr, array<3 x ptr>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 8>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %707 = "llvm.load"(%706) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %708 = "llvm.and"(%707, %41) : (i32, i32) -> i32
    %709 = "llvm.icmp"(%708, %1) <{predicate = 1 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%709)[^bb107, ^bb108] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb107:  // pred: ^bb106
    %710 = "llvm.load"(%108) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %711 = "llvm.load"(%115) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %712 = "llvm.call"(%710, %711) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}, {llvm.noundef}], callee = @sqlite3GetVTable, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 2, 0>}> : (!llvm.ptr, !llvm.ptr) -> !llvm.ptr
    "llvm.store"(%712, %118) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
    %713 = "llvm.load"(%117) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %714 = "llvm.getelementptr"(%713, %1) <{elem_type = !llvm.struct<"struct.SrcItem", (ptr, ptr, ptr, struct<"struct.anon.5", packed (i8, i16, i8)>, i32, i64, struct<"union.anon.6", (ptr)>, struct<"union.anon.7", (ptr)>, struct<"union.anon.8", (ptr)>, struct<"union.anon.9", (ptr)>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 4>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %715 = "llvm.load"(%714) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    "llvm.store"(%715, %119) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    %716 = "llvm.load"(%101) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %717 = "llvm.load"(%119) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %718 = "llvm.load"(%118) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %719 = "llvm.call"(%716, %70, %717, %1, %1, %718, %71) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}, {llvm.noundef}, {llvm.noundef}, {llvm.noundef}, {llvm.noundef}, {llvm.noundef}, {llvm.noundef}], callee = @sqlite3VdbeAddOp4, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 7, 0>}> : (!llvm.ptr, i32, i32, i32, i32, !llvm.ptr, i32) -> i32
    "llvm.br"()[^bb132] : () -> ()
  ^bb108:  // pred: ^bb106
    %720 = "llvm.load"(%115) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %721 = "llvm.getelementptr"(%720, %1) <{elem_type = !llvm.struct<"struct.Table", (ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i16, i16, i16, i16, i16, i8, i8, struct<"union.anon.14", (struct<"struct.anon.15", (i32, ptr, ptr)>)>, ptr, ptr, array<16 x i8>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 14>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %722 = "llvm.load"(%721) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %723 = "llvm.zext"(%722) : (i8) -> i32
    %724 = "llvm.icmp"(%723, %0) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%724)[^bb109, ^bb110] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb109:  // pred: ^bb108
    "llvm.br"()[^bb131] : () -> ()
  ^bb110:  // pred: ^bb108
    %725 = "llvm.load"(%106) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %726 = "llvm.getelementptr"(%725, %1) <{elem_type = !llvm.struct<"struct.WhereLoop", (i64, i64, i8, i8, i16, i16, i16, struct<"union.anon.37", (struct<"struct.anon.38", (i16, i16, i16, i16, ptr, ptr)>)>, i32, i16, i16, i16, ptr, ptr, array<3 x ptr>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 8>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %727 = "llvm.load"(%726) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %728 = "llvm.and"(%727, %6) : (i32, i32) -> i32
    %729 = "llvm.icmp"(%728, %1) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%729)[^bb111, ^bb112] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb111:  // pred: ^bb110
    %730 = "llvm.load"(%96) <{alignment = 2 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i16
    %731 = "llvm.zext"(%730) : (i16) -> i32
    %732 = "llvm.and"(%731, %9) : (i32, i32) -> i32
    %733 = "llvm.icmp"(%732, %1) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%733)[^bb113, ^bb112] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb112:  // 2 preds: ^bb110, ^bb111
    %734 = "llvm.load"(%117) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %735 = "llvm.getelementptr"(%734, %1) <{elem_type = !llvm.struct<"struct.SrcItem", (ptr, ptr, ptr, struct<"struct.anon.5", packed (i8, i16, i8)>, i32, i64, struct<"union.anon.6", (ptr)>, struct<"union.anon.7", (ptr)>, struct<"union.anon.8", (ptr)>, struct<"union.anon.9", (ptr)>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 3>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %736 = "llvm.getelementptr"(%735, %1) <{elem_type = !llvm.struct<"struct.anon.5", packed (i8, i16, i8)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 0>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %737 = "llvm.load"(%736) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %738 = "llvm.zext"(%737) : (i8) -> i32
    %739 = "llvm.and"(%738, %63) : (i32, i32) -> i32
    %740 = "llvm.icmp"(%739, %1) <{predicate = 1 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%740)[^bb113, ^bb129] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb113:  // 2 preds: ^bb111, ^bb112
    "llvm.store"(%64, %120) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    %741 = "llvm.load"(%100) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %742 = "llvm.getelementptr"(%741, %1) <{elem_type = !llvm.struct<"struct.WhereInfo", (ptr, ptr, ptr, ptr, ptr, array<2 x i32>, i32, i32, i32, i16, i16, i8, i8, i8, i8, i8, i16, i32, i32, ptr, ptr, i64, struct<"struct.WhereClause", (ptr, ptr, i8, i8, i32, i32, i32, ptr, array<8 x struct<"struct.WhereTerm", (ptr, ptr, i16, i16, i16, i8, i8, i32, i32, struct<"union.anon.18", (ptr)>, i64, i64)>>)>, struct<"struct.WhereMaskSet", (i32, i32, array<64 x i32>)>, array<0 x struct<"struct.WhereLevel", (i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i8, i8, i8, i8, i32, i32, struct<"union.anon.35", (struct<"struct.anon.36", (i32, ptr)>)>, ptr, i64)>>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 13>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %743 = "llvm.load"(%742) <{alignment = 2 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %744 = "llvm.zext"(%743) : (i8) -> i32
    %745 = "llvm.icmp"(%744, %1) <{predicate = 1 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%745)[^bb114, ^bb115] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb114:  // pred: ^bb113
    "llvm.store"(%65, %120) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    %746 = "llvm.load"(%117) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %747 = "llvm.getelementptr"(%746, %1) <{elem_type = !llvm.struct<"struct.SrcItem", (ptr, ptr, ptr, struct<"struct.anon.5", packed (i8, i16, i8)>, i32, i64, struct<"union.anon.6", (ptr)>, struct<"union.anon.7", (ptr)>, struct<"union.anon.8", (ptr)>, struct<"union.anon.9", (ptr)>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 4>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %748 = "llvm.load"(%747) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %749 = "llvm.load"(%100) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %750 = "llvm.getelementptr"(%749, %1) <{elem_type = !llvm.struct<"struct.WhereInfo", (ptr, ptr, ptr, ptr, ptr, array<2 x i32>, i32, i32, i32, i16, i16, i8, i8, i8, i8, i8, i16, i32, i32, ptr, ptr, i64, struct<"struct.WhereClause", (ptr, ptr, i8, i8, i32, i32, i32, ptr, array<8 x struct<"struct.WhereTerm", (ptr, ptr, i16, i16, i16, i8, i8, i32, i32, struct<"union.anon.18", (ptr)>, i64, i64)>>)>, struct<"struct.WhereMaskSet", (i32, i32, array<64 x i32>)>, array<0 x struct<"struct.WhereLevel", (i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i8, i8, i8, i8, i32, i32, struct<"union.anon.35", (struct<"struct.anon.36", (i32, ptr)>)>, ptr, i64)>>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 5>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %751 = "llvm.getelementptr"(%750, %18, %18) <{elem_type = !llvm.array<2 x i32>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, -2147483648>}> : (!llvm.ptr, i64, i64) -> !llvm.ptr
    "llvm.store"(%748, %751) <{alignment = 8 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "llvm.br"()[^bb115] : () -> ()
  ^bb115:  // 2 preds: ^bb113, ^bb114
    %752 = "llvm.load"(%90) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %753 = "llvm.load"(%117) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %754 = "llvm.getelementptr"(%753, %1) <{elem_type = !llvm.struct<"struct.SrcItem", (ptr, ptr, ptr, struct<"struct.anon.5", packed (i8, i16, i8)>, i32, i64, struct<"union.anon.6", (ptr)>, struct<"union.anon.7", (ptr)>, struct<"union.anon.8", (ptr)>, struct<"union.anon.9", (ptr)>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 4>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %755 = "llvm.load"(%754) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %756 = "llvm.load"(%116) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %757 = "llvm.load"(%115) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %758 = "llvm.load"(%120) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    "llvm.call"(%752, %755, %756, %757, %758) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}, {llvm.noundef}, {llvm.noundef}, {llvm.noundef}, {llvm.noundef}], callee = @sqlite3OpenTable, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 5, 0>}> : (!llvm.ptr, i32, i32, !llvm.ptr, i32) -> ()
    %759 = "llvm.load"(%100) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %760 = "llvm.getelementptr"(%759, %1) <{elem_type = !llvm.struct<"struct.WhereInfo", (ptr, ptr, ptr, ptr, ptr, array<2 x i32>, i32, i32, i32, i16, i16, i8, i8, i8, i8, i8, i16, i32, i32, ptr, ptr, i64, struct<"struct.WhereClause", (ptr, ptr, i8, i8, i32, i32, i32, ptr, array<8 x struct<"struct.WhereTerm", (ptr, ptr, i16, i16, i16, i8, i8, i32, i32, struct<"union.anon.18", (ptr)>, i64, i64)>>)>, struct<"struct.WhereMaskSet", (i32, i32, array<64 x i32>)>, array<0 x struct<"struct.WhereLevel", (i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i8, i8, i8, i8, i32, i32, struct<"union.anon.35", (struct<"struct.anon.36", (i32, ptr)>)>, ptr, i64)>>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 13>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %761 = "llvm.load"(%760) <{alignment = 2 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %762 = "llvm.zext"(%761) : (i8) -> i32
    %763 = "llvm.icmp"(%762, %1) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%763)[^bb116, ^bb124] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb116:  // pred: ^bb115
    %764 = "llvm.load"(%115) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %765 = "llvm.getelementptr"(%764, %1) <{elem_type = !llvm.struct<"struct.Table", (ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i16, i16, i16, i16, i16, i8, i8, struct<"union.anon.14", (struct<"struct.anon.15", (i32, ptr, ptr)>)>, ptr, ptr, array<16 x i8>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 9>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %766 = "llvm.load"(%765) <{alignment = 2 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i16
    %767 = "llvm.sext"(%766) : (i16) -> i32
    %768 = "llvm.icmp"(%767, %6) <{predicate = 2 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%768)[^bb117, ^bb124] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb117:  // pred: ^bb116
    %769 = "llvm.load"(%115) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %770 = "llvm.getelementptr"(%769, %1) <{elem_type = !llvm.struct<"struct.Table", (ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i16, i16, i16, i16, i16, i8, i8, struct<"union.anon.14", (struct<"struct.anon.15", (i32, ptr, ptr)>)>, ptr, ptr, array<16 x i8>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 7>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %771 = "llvm.load"(%770) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %772 = "llvm.and"(%771, %66) : (i32, i32) -> i32
    %773 = "llvm.icmp"(%772, %1) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%773)[^bb118, ^bb124] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb118:  // pred: ^bb117
    %774 = "llvm.load"(%106) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %775 = "llvm.getelementptr"(%774, %1) <{elem_type = !llvm.struct<"struct.WhereLoop", (i64, i64, i8, i8, i16, i16, i16, struct<"union.anon.37", (struct<"struct.anon.38", (i16, i16, i16, i16, ptr, ptr)>)>, i32, i16, i16, i16, ptr, ptr, array<3 x ptr>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 8>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %776 = "llvm.load"(%775) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %777 = "llvm.and"(%776, %61) : (i32, i32) -> i32
    %778 = "llvm.icmp"(%777, %1) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%778)[^bb119, ^bb124] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb119:  // pred: ^bb118
    %779 = "llvm.load"(%117) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %780 = "llvm.getelementptr"(%779, %1) <{elem_type = !llvm.struct<"struct.SrcItem", (ptr, ptr, ptr, struct<"struct.anon.5", packed (i8, i16, i8)>, i32, i64, struct<"union.anon.6", (ptr)>, struct<"union.anon.7", (ptr)>, struct<"union.anon.8", (ptr)>, struct<"union.anon.9", (ptr)>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 5>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %781 = "llvm.load"(%780) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i64
    "llvm.store"(%781, %121) <{alignment = 8 : i64, ordering = 0 : i64}> : (i64, !llvm.ptr) -> ()
    "llvm.store"(%1, %122) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "llvm.br"()[^bb120] : () -> ()
  ^bb120:  // 2 preds: ^bb119, ^bb122
    %782 = "llvm.load"(%121) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i64
    %783 = "llvm.icmp"(%782, %18) <{predicate = 1 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%783)[^bb121, ^bb123] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb121:  // pred: ^bb120
    "llvm.br"()[^bb122] : () -> ()
  ^bb122:  // pred: ^bb121
    %784 = "llvm.load"(%121) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i64
    %785 = "llvm.lshr"(%784, %19) : (i64, i64) -> i64
    "llvm.store"(%785, %121) <{alignment = 8 : i64, ordering = 0 : i64}> : (i64, !llvm.ptr) -> ()
    %786 = "llvm.load"(%122) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %787 = "llvm.add"(%786, %0) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    "llvm.store"(%787, %122) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "llvm.br"()[^bb120] <{loop_annotation = #llvm.loop_annotation<mustProgress = true>}> : () -> ()
  ^bb123:  // pred: ^bb120
    %788 = "llvm.load"(%101) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %789 = "llvm.load"(%122) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %790 = "llvm.sext"(%789) : (i32) -> i64
    %791 = "llvm.inttoptr"(%790) : (i64) -> !llvm.ptr
    "llvm.call"(%788, %20, %791, %67) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}, {llvm.noundef}, {llvm.noundef}, {llvm.noundef}], callee = @sqlite3VdbeChangeP4, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 4, 0>}> : (!llvm.ptr, i32, !llvm.ptr, i32) -> ()
    "llvm.br"()[^bb124] : () -> ()
  ^bb124:  // 5 preds: ^bb115, ^bb116, ^bb117, ^bb118, ^bb123
    %792 = "llvm.load"(%101) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %793 = "llvm.load"(%110) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %794 = "llvm.zext"(%793) : (i8) -> i16
    "llvm.call"(%792, %794) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}, {llvm.noundef, llvm.zeroext}], callee = @sqlite3VdbeChangeP5, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 2, 0>}> : (!llvm.ptr, i16) -> ()
    %795 = "llvm.load"(%107) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %796 = "llvm.icmp"(%795, %2) <{predicate = 5 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%796)[^bb125, ^bb128] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb125:  // pred: ^bb124
    %797 = "llvm.load"(%117) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %798 = "llvm.getelementptr"(%797, %18) <{elem_type = !llvm.struct<"struct.SrcItem", (ptr, ptr, ptr, struct<"struct.anon.5", packed (i8, i16, i8)>, i32, i64, struct<"union.anon.6", (ptr)>, struct<"union.anon.7", (ptr)>, struct<"union.anon.8", (ptr)>, struct<"union.anon.9", (ptr)>)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %799 = "llvm.getelementptr"(%798, %1) <{elem_type = !llvm.struct<"struct.SrcItem", (ptr, ptr, ptr, struct<"struct.anon.5", packed (i8, i16, i8)>, i32, i64, struct<"union.anon.6", (ptr)>, struct<"union.anon.7", (ptr)>, struct<"union.anon.8", (ptr)>, struct<"union.anon.9", (ptr)>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 3>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %800 = "llvm.getelementptr"(%799, %1) <{elem_type = !llvm.struct<"struct.anon.5", packed (i8, i16, i8)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 0>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %801 = "llvm.load"(%800) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %802 = "llvm.zext"(%801) : (i8) -> i32
    %803 = "llvm.and"(%802, %68) : (i32, i32) -> i32
    %804 = "llvm.icmp"(%803, %1) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%804)[^bb126, ^bb128] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb126:  // pred: ^bb125
    %805 = "llvm.load"(%105) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %806 = "llvm.getelementptr"(%805, %1) <{elem_type = !llvm.struct<"struct.WhereLevel", (i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i8, i8, i8, i8, i32, i32, struct<"union.anon.35", (struct<"struct.anon.36", (i32, ptr)>)>, ptr, i64)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 4>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %807 = "llvm.load"(%806) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %808 = "llvm.load"(%100) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %809 = "llvm.getelementptr"(%808, %1) <{elem_type = !llvm.struct<"struct.WhereInfo", (ptr, ptr, ptr, ptr, ptr, array<2 x i32>, i32, i32, i32, i16, i16, i8, i8, i8, i8, i8, i16, i32, i32, ptr, ptr, i64, struct<"struct.WhereClause", (ptr, ptr, i8, i8, i32, i32, i32, ptr, array<8 x struct<"struct.WhereTerm", (ptr, ptr, i16, i16, i16, i8, i8, i32, i32, struct<"union.anon.18", (ptr)>, i64, i64)>>)>, struct<"struct.WhereMaskSet", (i32, i32, array<64 x i32>)>, array<0 x struct<"struct.WhereLevel", (i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i8, i8, i8, i8, i32, i32, struct<"union.anon.35", (struct<"struct.anon.36", (i32, ptr)>)>, ptr, i64)>>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 24>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %810 = "llvm.getelementptr"(%809, %18, %18) <{elem_type = !llvm.array<0 x struct<"struct.WhereLevel", (i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i8, i8, i8, i8, i32, i32, struct<"union.anon.35", (struct<"struct.anon.36", (i32, ptr)>)>, ptr, i64)>>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, -2147483648>}> : (!llvm.ptr, i64, i64) -> !llvm.ptr
    %811 = "llvm.getelementptr"(%810, %1) <{elem_type = !llvm.struct<"struct.WhereLevel", (i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i8, i8, i8, i8, i32, i32, struct<"union.anon.35", (struct<"struct.anon.36", (i32, ptr)>)>, ptr, i64)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 4>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %812 = "llvm.load"(%811) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %813 = "llvm.icmp"(%807, %812) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%813)[^bb127, ^bb128] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb127:  // pred: ^bb126
    %814 = "llvm.load"(%101) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %815 = "llvm.load"(%117) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %816 = "llvm.getelementptr"(%815, %1) <{elem_type = !llvm.struct<"struct.SrcItem", (ptr, ptr, ptr, struct<"struct.anon.5", packed (i8, i16, i8)>, i32, i64, struct<"union.anon.6", (ptr)>, struct<"union.anon.7", (ptr)>, struct<"union.anon.8", (ptr)>, struct<"union.anon.9", (ptr)>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 4>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %817 = "llvm.load"(%816) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %818 = "llvm.load"(%100) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %819 = "llvm.getelementptr"(%818, %1) <{elem_type = !llvm.struct<"struct.WhereInfo", (ptr, ptr, ptr, ptr, ptr, array<2 x i32>, i32, i32, i32, i16, i16, i8, i8, i8, i8, i8, i16, i32, i32, ptr, ptr, i64, struct<"struct.WhereClause", (ptr, ptr, i8, i8, i32, i32, i32, ptr, array<8 x struct<"struct.WhereTerm", (ptr, ptr, i16, i16, i16, i8, i8, i32, i32, struct<"union.anon.18", (ptr)>, i64, i64)>>)>, struct<"struct.WhereMaskSet", (i32, i32, array<64 x i32>)>, array<0 x struct<"struct.WhereLevel", (i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i8, i8, i8, i8, i32, i32, struct<"union.anon.35", (struct<"struct.anon.36", (i32, ptr)>)>, ptr, i64)>>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 7>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %820 = "llvm.load"(%819) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %821 = "llvm.call"(%814, %69, %817, %820) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}, {llvm.noundef}, {llvm.noundef}, {llvm.noundef}], callee = @sqlite3VdbeAddOp2, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 4, 0>}> : (!llvm.ptr, i32, i32, i32) -> i32
    "llvm.br"()[^bb128] : () -> ()
  ^bb128:  // 4 preds: ^bb124, ^bb125, ^bb126, ^bb127
    "llvm.br"()[^bb130] : () -> ()
  ^bb129:  // pred: ^bb112
    %822 = "llvm.load"(%90) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %823 = "llvm.load"(%116) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %824 = "llvm.load"(%115) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %825 = "llvm.getelementptr"(%824, %1) <{elem_type = !llvm.struct<"struct.Table", (ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i16, i16, i16, i16, i16, i8, i8, struct<"union.anon.14", (struct<"struct.anon.15", (i32, ptr, ptr)>)>, ptr, ptr, array<16 x i8>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 5>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %826 = "llvm.load"(%825) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %827 = "llvm.load"(%115) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %828 = "llvm.getelementptr"(%827, %1) <{elem_type = !llvm.struct<"struct.Table", (ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i16, i16, i16, i16, i16, i8, i8, struct<"union.anon.14", (struct<"struct.anon.15", (i32, ptr, ptr)>)>, ptr, ptr, array<16 x i8>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 0>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %829 = "llvm.load"(%828) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    "llvm.call"(%822, %823, %826, %3, %829) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}, {llvm.noundef}, {llvm.noundef}, {llvm.noundef, llvm.zeroext}, {llvm.noundef}], callee = @sqlite3TableLock, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 5, 0>}> : (!llvm.ptr, i32, i32, i8, !llvm.ptr) -> ()
    "llvm.br"()[^bb130] : () -> ()
  ^bb130:  // 2 preds: ^bb128, ^bb129
    "llvm.br"()[^bb131] : () -> ()
  ^bb131:  // 2 preds: ^bb109, ^bb130
    "llvm.br"()[^bb132] : () -> ()
  ^bb132:  // 2 preds: ^bb107, ^bb131
    "llvm.br"()[^bb133] : () -> ()
  ^bb133:  // 2 preds: ^bb105, ^bb132
    %830 = "llvm.load"(%106) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %831 = "llvm.getelementptr"(%830, %1) <{elem_type = !llvm.struct<"struct.WhereLoop", (i64, i64, i8, i8, i16, i16, i16, struct<"union.anon.37", (struct<"struct.anon.38", (i16, i16, i16, i16, ptr, ptr)>)>, i32, i16, i16, i16, ptr, ptr, array<3 x ptr>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 8>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %832 = "llvm.load"(%831) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %833 = "llvm.and"(%832, %72) : (i32, i32) -> i32
    %834 = "llvm.icmp"(%833, %1) <{predicate = 1 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%834)[^bb134, ^bb167] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb134:  // pred: ^bb133
    %835 = "llvm.load"(%106) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %836 = "llvm.getelementptr"(%835, %1) <{elem_type = !llvm.struct<"struct.WhereLoop", (i64, i64, i8, i8, i16, i16, i16, struct<"union.anon.37", (struct<"struct.anon.38", (i16, i16, i16, i16, ptr, ptr)>)>, i32, i16, i16, i16, ptr, ptr, array<3 x ptr>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 7>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %837 = "llvm.getelementptr"(%836, %1) <{elem_type = !llvm.struct<"struct.anon.38", (i16, i16, i16, i16, ptr, ptr)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 4>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %838 = "llvm.load"(%837) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    "llvm.store"(%838, %123) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
    "llvm.store"(%64, %125) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    %839 = "llvm.load"(%115) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %840 = "llvm.getelementptr"(%839, %1) <{elem_type = !llvm.struct<"struct.Table", (ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i16, i16, i16, i16, i16, i8, i8, struct<"union.anon.14", (struct<"struct.anon.15", (i32, ptr, ptr)>)>, ptr, ptr, array<16 x i8>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 7>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %841 = "llvm.load"(%840) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %842 = "llvm.and"(%841, %44) : (i32, i32) -> i32
    %843 = "llvm.icmp"(%842, %1) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%843)[^bb138, ^bb135] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb135:  // pred: ^bb134
    %844 = "llvm.load"(%123) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %845 = "llvm.getelementptr"(%844, %1) <{elem_type = !llvm.struct<"struct.Index", packed (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i16, i16, i16, i8, i16, array<3 x i8>, i64)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 16>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %846 = "llvm.load"(%845) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i16
    %847 = "llvm.and"(%846, %73) : (i16, i16) -> i16
    %848 = "llvm.zext"(%847) : (i16) -> i32
    %849 = "llvm.icmp"(%848, %2) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%849)[^bb136, ^bb138] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb136:  // pred: ^bb135
    %850 = "llvm.load"(%96) <{alignment = 2 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i16
    %851 = "llvm.zext"(%850) : (i16) -> i32
    %852 = "llvm.and"(%851, %9) : (i32, i32) -> i32
    %853 = "llvm.icmp"(%852, %1) <{predicate = 1 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%853)[^bb137, ^bb138] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb137:  // pred: ^bb136
    %854 = "llvm.load"(%105) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %855 = "llvm.getelementptr"(%854, %1) <{elem_type = !llvm.struct<"struct.WhereLevel", (i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i8, i8, i8, i8, i32, i32, struct<"union.anon.35", (struct<"struct.anon.36", (i32, ptr)>)>, ptr, i64)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 1>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %856 = "llvm.load"(%855) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    "llvm.store"(%856, %124) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "llvm.store"(%1, %125) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "llvm.br"()[^bb157] : () -> ()
  ^bb138:  // 3 preds: ^bb134, ^bb135, ^bb136
    %857 = "llvm.load"(%100) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %858 = "llvm.getelementptr"(%857, %1) <{elem_type = !llvm.struct<"struct.WhereInfo", (ptr, ptr, ptr, ptr, ptr, array<2 x i32>, i32, i32, i32, i16, i16, i8, i8, i8, i8, i8, i16, i32, i32, ptr, ptr, i64, struct<"struct.WhereClause", (ptr, ptr, i8, i8, i32, i32, i32, ptr, array<8 x struct<"struct.WhereTerm", (ptr, ptr, i16, i16, i16, i8, i8, i32, i32, struct<"union.anon.18", (ptr)>, i64, i64)>>)>, struct<"struct.WhereMaskSet", (i32, i32, array<64 x i32>)>, array<0 x struct<"struct.WhereLevel", (i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i8, i8, i8, i8, i32, i32, struct<"union.anon.35", (struct<"struct.anon.36", (i32, ptr)>)>, ptr, i64)>>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 13>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %859 = "llvm.load"(%858) <{alignment = 2 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %860 = "llvm.zext"(%859) : (i8) -> i32
    %861 = "llvm.icmp"(%860, %1) <{predicate = 1 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%861)[^bb139, ^bb145] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb139:  // pred: ^bb138
    %862 = "llvm.load"(%117) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %863 = "llvm.getelementptr"(%862, %1) <{elem_type = !llvm.struct<"struct.SrcItem", (ptr, ptr, ptr, struct<"struct.anon.5", packed (i8, i16, i8)>, i32, i64, struct<"union.anon.6", (ptr)>, struct<"union.anon.7", (ptr)>, struct<"union.anon.8", (ptr)>, struct<"union.anon.9", (ptr)>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 2>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %864 = "llvm.load"(%863) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %865 = "llvm.getelementptr"(%864, %1) <{elem_type = !llvm.struct<"struct.Table", (ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i16, i16, i16, i16, i16, i8, i8, struct<"union.anon.14", (struct<"struct.anon.15", (i32, ptr, ptr)>)>, ptr, ptr, array<16 x i8>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 2>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %866 = "llvm.load"(%865) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    "llvm.store"(%866, %126) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
    %867 = "llvm.load"(%97) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    "llvm.store"(%867, %124) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "llvm.br"()[^bb140] : () -> ()
  ^bb140:  // 2 preds: ^bb139, ^bb143
    %868 = "llvm.load"(%126) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %869 = "llvm.icmp"(%868, %5) <{predicate = 1 : i64}> : (!llvm.ptr, !llvm.ptr) -> i1
    "llvm.cond_br"(%869, %29)[^bb141, ^bb142] <{operandSegmentSizes = array<i32: 1, 0, 1>}> : (i1, i1) -> ()
  ^bb141:  // pred: ^bb140
    %870 = "llvm.load"(%126) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %871 = "llvm.load"(%123) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %872 = "llvm.icmp"(%870, %871) <{predicate = 1 : i64}> : (!llvm.ptr, !llvm.ptr) -> i1
    "llvm.br"(%872)[^bb142] : (i1) -> ()
  ^bb142(%873: i1):  // 2 preds: ^bb140, ^bb141
    "llvm.cond_br"(%873)[^bb143, ^bb144] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb143:  // pred: ^bb142
    %874 = "llvm.load"(%124) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %875 = "llvm.add"(%874, %0) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    "llvm.store"(%875, %124) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    %876 = "llvm.load"(%126) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %877 = "llvm.getelementptr"(%876, %1) <{elem_type = !llvm.struct<"struct.Index", packed (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i16, i16, i16, i8, i16, array<3 x i8>, i64)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 5>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %878 = "llvm.load"(%877) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    "llvm.store"(%878, %126) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
    "llvm.br"()[^bb140] <{loop_annotation = #llvm.loop_annotation<mustProgress = true>}> : () -> ()
  ^bb144:  // pred: ^bb142
    "llvm.store"(%65, %125) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    %879 = "llvm.load"(%124) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %880 = "llvm.load"(%100) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %881 = "llvm.getelementptr"(%880, %1) <{elem_type = !llvm.struct<"struct.WhereInfo", (ptr, ptr, ptr, ptr, ptr, array<2 x i32>, i32, i32, i32, i16, i16, i8, i8, i8, i8, i8, i16, i32, i32, ptr, ptr, i64, struct<"struct.WhereClause", (ptr, ptr, i8, i8, i32, i32, i32, ptr, array<8 x struct<"struct.WhereTerm", (ptr, ptr, i16, i16, i16, i8, i8, i32, i32, struct<"union.anon.18", (ptr)>, i64, i64)>>)>, struct<"struct.WhereMaskSet", (i32, i32, array<64 x i32>)>, array<0 x struct<"struct.WhereLevel", (i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i8, i8, i8, i8, i32, i32, struct<"union.anon.35", (struct<"struct.anon.36", (i32, ptr)>)>, ptr, i64)>>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 5>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %882 = "llvm.getelementptr"(%881, %18, %19) <{elem_type = !llvm.array<2 x i32>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, -2147483648>}> : (!llvm.ptr, i64, i64) -> !llvm.ptr
    "llvm.store"(%879, %882) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "llvm.br"()[^bb156] : () -> ()
  ^bb145:  // pred: ^bb138
    %883 = "llvm.load"(%97) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %884 = "llvm.icmp"(%883, %1) <{predicate = 1 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%884)[^bb146, ^bb148] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb146:  // pred: ^bb145
    %885 = "llvm.load"(%96) <{alignment = 2 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i16
    %886 = "llvm.zext"(%885) : (i16) -> i32
    %887 = "llvm.and"(%886, %9) : (i32, i32) -> i32
    %888 = "llvm.icmp"(%887, %1) <{predicate = 1 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%888)[^bb147, ^bb148] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb147:  // pred: ^bb146
    %889 = "llvm.load"(%97) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    "llvm.store"(%889, %124) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "llvm.store"(%77, %125) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "llvm.br"()[^bb155] : () -> ()
  ^bb148:  // 2 preds: ^bb145, ^bb146
    %890 = "llvm.load"(%90) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %891 = "llvm.getelementptr"(%890, %1) <{elem_type = !llvm.struct<"struct.Parse", packed (ptr, ptr, ptr, i32, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, i16, array<3 x i8>, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, array<4 x i8>, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, array<8 x i32>, ptr, struct<"struct.Token", (ptr, i32)>, i32, i32, struct<"union.anon.11", (struct<"struct.anon.12", (i32, i32, i32, struct<"struct.Token", (ptr, i32)>)>)>, struct<"struct.Token", (ptr, i32)>, i16, i8, i8, i8, array<3 x i8>, i32, i32, i32, array<4 x i8>, ptr, ptr, ptr, ptr, ptr, ptr, ptr, struct<"struct.Token", (ptr, i32)>, ptr, ptr, ptr)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 19>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %892 = "llvm.load"(%891) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %893 = "llvm.add"(%892, %0) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    "llvm.store"(%893, %891) <{alignment = 8 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "llvm.store"(%892, %124) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    %894 = "llvm.load"(%123) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %895 = "llvm.getelementptr"(%894, %1) <{elem_type = !llvm.struct<"struct.Index", packed (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i16, i16, i16, i8, i16, array<3 x i8>, i64)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 16>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %896 = "llvm.load"(%895) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i16
    %897 = "llvm.lshr"(%896, %75) : (i16, i16) -> i16
    %898 = "llvm.and"(%897, %58) : (i16, i16) -> i16
    %899 = "llvm.zext"(%898) : (i16) -> i32
    %900 = "llvm.icmp"(%899, %1) <{predicate = 1 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%900)[^bb149, ^bb151] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb149:  // pred: ^bb148
    %901 = "llvm.load"(%108) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %902 = "llvm.getelementptr"(%901, %1) <{elem_type = !llvm.struct<"struct.sqlite3", (ptr, ptr, ptr, ptr, ptr, i32, i32, i64, i64, i64, i32, i32, i32, i32, i32, i32, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i32, i64, i64, array<13 x i32>, i32, struct<"struct.sqlite3InitInfo", (i32, i8, i8, i8, ptr)>, i32, i32, i32, i32, i32, i32, ptr, struct<"union.anon", (ptr)>, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, struct<"union.anon.0", (f64)>, struct<"struct.Lookaside", (i32, i16, i16, i8, i32, array<3 x i32>, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr)>, ptr, ptr, ptr, ptr, i32, i32, struct<"struct.Hash", (i32, i32, ptr, ptr)>, ptr, ptr, ptr, struct<"struct.Hash", (i32, i32, ptr, ptr)>, struct<"struct.Hash", (i32, i32, ptr, ptr)>, struct<"struct.BusyHandler", (ptr, ptr, i32)>, array<2 x struct<"struct.Db", (ptr, ptr, i8, i8, ptr)>>, ptr, i32, i32, i32, i32, i64, i64, ptr, ptr, i64)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 16>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %903 = "llvm.load"(%902) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %904 = "llvm.and"(%903, %76) : (i32, i32) -> i32
    %905 = "llvm.icmp"(%904, %1) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%905)[^bb150, ^bb151] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb150:  // pred: ^bb149
    %906 = "llvm.load"(%90) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %907 = "llvm.load"(%123) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %908 = "llvm.load"(%124) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %909 = "llvm.load"(%117) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    "llvm.call"(%906, %907, %908, %909) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}, {llvm.noundef}, {llvm.noundef}, {llvm.noundef}], callee = @whereAddIndexedExpr, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 4, 0>}> : (!llvm.ptr, !llvm.ptr, i32, !llvm.ptr) -> ()
    "llvm.br"()[^bb151] : () -> ()
  ^bb151:  // 3 preds: ^bb148, ^bb149, ^bb150
    %910 = "llvm.load"(%123) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %911 = "llvm.getelementptr"(%910, %1) <{elem_type = !llvm.struct<"struct.Index", packed (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i16, i16, i16, i8, i16, array<3 x i8>, i64)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 9>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %912 = "llvm.load"(%911) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %913 = "llvm.icmp"(%912, %5) <{predicate = 1 : i64}> : (!llvm.ptr, !llvm.ptr) -> i1
    "llvm.cond_br"(%913)[^bb152, ^bb154] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb152:  // pred: ^bb151
    %914 = "llvm.load"(%117) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %915 = "llvm.getelementptr"(%914, %1) <{elem_type = !llvm.struct<"struct.SrcItem", (ptr, ptr, ptr, struct<"struct.anon.5", packed (i8, i16, i8)>, i32, i64, struct<"union.anon.6", (ptr)>, struct<"union.anon.7", (ptr)>, struct<"union.anon.8", (ptr)>, struct<"union.anon.9", (ptr)>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 3>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %916 = "llvm.getelementptr"(%915, %1) <{elem_type = !llvm.struct<"struct.anon.5", packed (i8, i16, i8)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 0>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %917 = "llvm.load"(%916) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %918 = "llvm.zext"(%917) : (i8) -> i32
    %919 = "llvm.and"(%918, %38) : (i32, i32) -> i32
    %920 = "llvm.icmp"(%919, %1) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%920)[^bb153, ^bb154] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb153:  // pred: ^bb152
    %921 = "llvm.load"(%90) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %922 = "llvm.load"(%123) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %923 = "llvm.load"(%123) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %924 = "llvm.getelementptr"(%923, %1) <{elem_type = !llvm.struct<"struct.Index", packed (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i16, i16, i16, i8, i16, array<3 x i8>, i64)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 9>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %925 = "llvm.load"(%924) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %926 = "llvm.load"(%124) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %927 = "llvm.load"(%117) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    "llvm.call"(%921, %922, %925, %5, %926, %927) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}, {llvm.noundef}, {llvm.noundef}, {llvm.noundef}, {llvm.noundef}, {llvm.noundef}], callee = @wherePartIdxExpr, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 6, 0>}> : (!llvm.ptr, !llvm.ptr, !llvm.ptr, !llvm.ptr, i32, !llvm.ptr) -> ()
    "llvm.br"()[^bb154] : () -> ()
  ^bb154:  // 3 preds: ^bb151, ^bb152, ^bb153
    "llvm.br"()[^bb155] : () -> ()
  ^bb155:  // 2 preds: ^bb147, ^bb154
    "llvm.br"()[^bb156] : () -> ()
  ^bb156:  // 2 preds: ^bb144, ^bb155
    "llvm.br"()[^bb157] : () -> ()
  ^bb157:  // 2 preds: ^bb137, ^bb156
    %928 = "llvm.load"(%124) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %929 = "llvm.load"(%105) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %930 = "llvm.getelementptr"(%929, %1) <{elem_type = !llvm.struct<"struct.WhereLevel", (i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i8, i8, i8, i8, i32, i32, struct<"union.anon.35", (struct<"struct.anon.36", (i32, ptr)>)>, ptr, i64)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 2>}> : (!llvm.ptr, i32) -> !llvm.ptr
    "llvm.store"(%928, %930) <{alignment = 8 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    %931 = "llvm.load"(%125) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %932 = "llvm.icmp"(%931, %1) <{predicate = 1 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%932)[^bb158, ^bb166] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb158:  // pred: ^bb157
    %933 = "llvm.load"(%101) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %934 = "llvm.load"(%125) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %935 = "llvm.load"(%124) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %936 = "llvm.load"(%123) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %937 = "llvm.getelementptr"(%936, %1) <{elem_type = !llvm.struct<"struct.Index", packed (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i16, i16, i16, i8, i16, array<3 x i8>, i64)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 11>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %938 = "llvm.load"(%937) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %939 = "llvm.load"(%116) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %940 = "llvm.call"(%933, %934, %935, %938, %939) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}, {llvm.noundef}, {llvm.noundef}, {llvm.noundef}, {llvm.noundef}], callee = @sqlite3VdbeAddOp3, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 5, 0>}> : (!llvm.ptr, i32, i32, i32, i32) -> i32
    %941 = "llvm.load"(%90) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %942 = "llvm.load"(%123) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    "llvm.call"(%941, %942) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}, {llvm.noundef}], callee = @sqlite3VdbeSetP4KeyInfo, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 2, 0>}> : (!llvm.ptr, !llvm.ptr) -> ()
    %943 = "llvm.load"(%106) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %944 = "llvm.getelementptr"(%943, %1) <{elem_type = !llvm.struct<"struct.WhereLoop", (i64, i64, i8, i8, i16, i16, i16, struct<"union.anon.37", (struct<"struct.anon.38", (i16, i16, i16, i16, ptr, ptr)>)>, i32, i16, i16, i16, ptr, ptr, array<3 x ptr>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 8>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %945 = "llvm.load"(%944) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %946 = "llvm.and"(%945, %60) : (i32, i32) -> i32
    %947 = "llvm.icmp"(%946, %1) <{predicate = 1 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%947)[^bb159, ^bb165] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb159:  // pred: ^bb158
    %948 = "llvm.load"(%106) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %949 = "llvm.getelementptr"(%948, %1) <{elem_type = !llvm.struct<"struct.WhereLoop", (i64, i64, i8, i8, i16, i16, i16, struct<"union.anon.37", (struct<"struct.anon.38", (i16, i16, i16, i16, ptr, ptr)>)>, i32, i16, i16, i16, ptr, ptr, array<3 x ptr>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 8>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %950 = "llvm.load"(%949) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %951 = "llvm.and"(%950, %78) : (i32, i32) -> i32
    %952 = "llvm.icmp"(%951, %1) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%952)[^bb160, ^bb165] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb160:  // pred: ^bb159
    %953 = "llvm.load"(%106) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %954 = "llvm.getelementptr"(%953, %1) <{elem_type = !llvm.struct<"struct.WhereLoop", (i64, i64, i8, i8, i16, i16, i16, struct<"union.anon.37", (struct<"struct.anon.38", (i16, i16, i16, i16, ptr, ptr)>)>, i32, i16, i16, i16, ptr, ptr, array<3 x ptr>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 8>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %955 = "llvm.load"(%954) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %956 = "llvm.and"(%955, %50) : (i32, i32) -> i32
    %957 = "llvm.icmp"(%956, %1) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%957)[^bb161, ^bb165] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb161:  // pred: ^bb160
    %958 = "llvm.load"(%106) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %959 = "llvm.getelementptr"(%958, %1) <{elem_type = !llvm.struct<"struct.WhereLoop", (i64, i64, i8, i8, i16, i16, i16, struct<"union.anon.37", (struct<"struct.anon.38", (i16, i16, i16, i16, ptr, ptr)>)>, i32, i16, i16, i16, ptr, ptr, array<3 x ptr>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 8>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %960 = "llvm.load"(%959) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %961 = "llvm.and"(%960, %79) : (i32, i32) -> i32
    %962 = "llvm.icmp"(%961, %1) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%962)[^bb162, ^bb165] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb162:  // pred: ^bb161
    %963 = "llvm.load"(%100) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %964 = "llvm.getelementptr"(%963, %1) <{elem_type = !llvm.struct<"struct.WhereInfo", (ptr, ptr, ptr, ptr, ptr, array<2 x i32>, i32, i32, i32, i16, i16, i8, i8, i8, i8, i8, i16, i32, i32, ptr, ptr, i64, struct<"struct.WhereClause", (ptr, ptr, i8, i8, i32, i32, i32, ptr, array<8 x struct<"struct.WhereTerm", (ptr, ptr, i16, i16, i16, i8, i8, i32, i32, struct<"union.anon.18", (ptr)>, i64, i64)>>)>, struct<"struct.WhereMaskSet", (i32, i32, array<64 x i32>)>, array<0 x struct<"struct.WhereLevel", (i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i8, i8, i8, i8, i32, i32, struct<"union.anon.35", (struct<"struct.anon.36", (i32, ptr)>)>, ptr, i64)>>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 9>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %965 = "llvm.load"(%964) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i16
    %966 = "llvm.zext"(%965) : (i16) -> i32
    %967 = "llvm.and"(%966, %0) : (i32, i32) -> i32
    %968 = "llvm.icmp"(%967, %1) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%968)[^bb163, ^bb165] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb163:  // pred: ^bb162
    %969 = "llvm.load"(%100) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %970 = "llvm.getelementptr"(%969, %1) <{elem_type = !llvm.struct<"struct.WhereInfo", (ptr, ptr, ptr, ptr, ptr, array<2 x i32>, i32, i32, i32, i16, i16, i8, i8, i8, i8, i8, i16, i32, i32, ptr, ptr, i64, struct<"struct.WhereClause", (ptr, ptr, i8, i8, i32, i32, i32, ptr, array<8 x struct<"struct.WhereTerm", (ptr, ptr, i16, i16, i16, i8, i8, i32, i32, struct<"union.anon.18", (ptr)>, i64, i64)>>)>, struct<"struct.WhereMaskSet", (i32, i32, array<64 x i32>)>, array<0 x struct<"struct.WhereLevel", (i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i8, i8, i8, i8, i32, i32, struct<"union.anon.35", (struct<"struct.anon.36", (i32, ptr)>)>, ptr, i64)>>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 14>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %971 = "llvm.load"(%970) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %972 = "llvm.zext"(%971) : (i8) -> i32
    %973 = "llvm.icmp"(%972, %2) <{predicate = 1 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%973)[^bb164, ^bb165] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb164:  // pred: ^bb163
    %974 = "llvm.load"(%101) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    "llvm.call"(%974, %80) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}, {llvm.noundef, llvm.zeroext}], callee = @sqlite3VdbeChangeP5, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 2, 0>}> : (!llvm.ptr, i16) -> ()
    "llvm.br"()[^bb165] : () -> ()
  ^bb165:  // 7 preds: ^bb158, ^bb159, ^bb160, ^bb161, ^bb162, ^bb163, ^bb164
    "llvm.br"()[^bb166] : () -> ()
  ^bb166:  // 2 preds: ^bb157, ^bb165
    "llvm.br"()[^bb167] : () -> ()
  ^bb167:  // 2 preds: ^bb133, ^bb166
    %975 = "llvm.load"(%116) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %976 = "llvm.icmp"(%975, %1) <{predicate = 5 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%976)[^bb168, ^bb169] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb168:  // pred: ^bb167
    %977 = "llvm.load"(%90) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %978 = "llvm.load"(%116) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    "llvm.call"(%977, %978) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}, {llvm.noundef}], callee = @sqlite3CodeVerifySchema, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 2, 0>}> : (!llvm.ptr, i32) -> ()
    "llvm.br"()[^bb169] : () -> ()
  ^bb169:  // 2 preds: ^bb167, ^bb168
    %979 = "llvm.load"(%117) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %980 = "llvm.getelementptr"(%979, %1) <{elem_type = !llvm.struct<"struct.SrcItem", (ptr, ptr, ptr, struct<"struct.anon.5", packed (i8, i16, i8)>, i32, i64, struct<"union.anon.6", (ptr)>, struct<"union.anon.7", (ptr)>, struct<"union.anon.8", (ptr)>, struct<"union.anon.9", (ptr)>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 3>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %981 = "llvm.getelementptr"(%980, %1) <{elem_type = !llvm.struct<"struct.anon.5", packed (i8, i16, i8)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 0>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %982 = "llvm.load"(%981) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %983 = "llvm.zext"(%982) : (i8) -> i32
    %984 = "llvm.and"(%983, %38) : (i32, i32) -> i32
    %985 = "llvm.icmp"(%984, %1) <{predicate = 1 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%985)[^bb170, ^bb177] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb170:  // pred: ^bb169
    %986 = "llvm.load"(%100) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %987 = "llvm.call"(%986, %81) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}, {llvm.noundef}], callee = @sqlite3WhereMalloc, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 2, 0>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %988 = "llvm.load"(%105) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %989 = "llvm.getelementptr"(%988, %1) <{elem_type = !llvm.struct<"struct.WhereLevel", (i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i8, i8, i8, i8, i32, i32, struct<"union.anon.35", (struct<"struct.anon.36", (i32, ptr)>)>, ptr, i64)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 15>}> : (!llvm.ptr, i32) -> !llvm.ptr
    "llvm.store"(%987, %989) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
    %990 = "llvm.icmp"(%987, %5) <{predicate = 1 : i64}> : (!llvm.ptr, !llvm.ptr) -> i1
    "llvm.cond_br"(%990)[^bb171, ^bb177] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb171:  // pred: ^bb170
    %991 = "llvm.load"(%105) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %992 = "llvm.getelementptr"(%991, %1) <{elem_type = !llvm.struct<"struct.WhereLevel", (i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i8, i8, i8, i8, i32, i32, struct<"union.anon.35", (struct<"struct.anon.36", (i32, ptr)>)>, ptr, i64)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 15>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %993 = "llvm.load"(%992) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    "llvm.store"(%993, %127) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
    %994 = "llvm.load"(%90) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %995 = "llvm.getelementptr"(%994, %1) <{elem_type = !llvm.struct<"struct.Parse", packed (ptr, ptr, ptr, i32, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, i16, array<3 x i8>, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, array<4 x i8>, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, array<8 x i32>, ptr, struct<"struct.Token", (ptr, i32)>, i32, i32, struct<"union.anon.11", (struct<"struct.anon.12", (i32, i32, i32, struct<"struct.Token", (ptr, i32)>)>)>, struct<"struct.Token", (ptr, i32)>, i16, i8, i8, i8, array<3 x i8>, i32, i32, i32, array<4 x i8>, ptr, ptr, ptr, ptr, ptr, ptr, ptr, struct<"struct.Token", (ptr, i32)>, ptr, ptr, ptr)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 19>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %996 = "llvm.load"(%995) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %997 = "llvm.add"(%996, %0) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    "llvm.store"(%997, %995) <{alignment = 8 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    %998 = "llvm.load"(%127) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %999 = "llvm.getelementptr"(%998, %1) <{elem_type = !llvm.struct<"struct.WhereRightJoin", (i32, i32, i32, i32, i32)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 0>}> : (!llvm.ptr, i32) -> !llvm.ptr
    "llvm.store"(%996, %999) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    %1000 = "llvm.load"(%90) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %1001 = "llvm.getelementptr"(%1000, %1) <{elem_type = !llvm.struct<"struct.Parse", packed (ptr, ptr, ptr, i32, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, i16, array<3 x i8>, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, array<4 x i8>, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, array<8 x i32>, ptr, struct<"struct.Token", (ptr, i32)>, i32, i32, struct<"union.anon.11", (struct<"struct.anon.12", (i32, i32, i32, struct<"struct.Token", (ptr, i32)>)>)>, struct<"struct.Token", (ptr, i32)>, i16, i8, i8, i8, array<3 x i8>, i32, i32, i32, array<4 x i8>, ptr, ptr, ptr, ptr, ptr, ptr, ptr, struct<"struct.Token", (ptr, i32)>, ptr, ptr, ptr)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 20>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %1002 = "llvm.load"(%1001) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %1003 = "llvm.add"(%1002, %0) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    "llvm.store"(%1003, %1001) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    %1004 = "llvm.load"(%127) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %1005 = "llvm.getelementptr"(%1004, %1) <{elem_type = !llvm.struct<"struct.WhereRightJoin", (i32, i32, i32, i32, i32)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 1>}> : (!llvm.ptr, i32) -> !llvm.ptr
    "llvm.store"(%1003, %1005) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    %1006 = "llvm.load"(%101) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %1007 = "llvm.load"(%127) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %1008 = "llvm.getelementptr"(%1007, %1) <{elem_type = !llvm.struct<"struct.WhereRightJoin", (i32, i32, i32, i32, i32)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 1>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %1009 = "llvm.load"(%1008) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %1010 = "llvm.call"(%1006, %82, %83, %1009) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}, {llvm.noundef}, {llvm.noundef}, {llvm.noundef}], callee = @sqlite3VdbeAddOp2, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 4, 0>}> : (!llvm.ptr, i32, i32, i32) -> i32
    %1011 = "llvm.load"(%90) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %1012 = "llvm.getelementptr"(%1011, %1) <{elem_type = !llvm.struct<"struct.Parse", packed (ptr, ptr, ptr, i32, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, i16, array<3 x i8>, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, array<4 x i8>, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, array<8 x i32>, ptr, struct<"struct.Token", (ptr, i32)>, i32, i32, struct<"union.anon.11", (struct<"struct.anon.12", (i32, i32, i32, struct<"struct.Token", (ptr, i32)>)>)>, struct<"struct.Token", (ptr, i32)>, i16, i8, i8, i8, array<3 x i8>, i32, i32, i32, array<4 x i8>, ptr, ptr, ptr, ptr, ptr, ptr, ptr, struct<"struct.Token", (ptr, i32)>, ptr, ptr, ptr)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 20>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %1013 = "llvm.load"(%1012) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %1014 = "llvm.add"(%1013, %0) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    "llvm.store"(%1014, %1012) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    %1015 = "llvm.load"(%127) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %1016 = "llvm.getelementptr"(%1015, %1) <{elem_type = !llvm.struct<"struct.WhereRightJoin", (i32, i32, i32, i32, i32)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 2>}> : (!llvm.ptr, i32) -> !llvm.ptr
    "llvm.store"(%1014, %1016) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    %1017 = "llvm.load"(%101) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %1018 = "llvm.load"(%127) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %1019 = "llvm.getelementptr"(%1018, %1) <{elem_type = !llvm.struct<"struct.WhereRightJoin", (i32, i32, i32, i32, i32)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 2>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %1020 = "llvm.load"(%1019) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %1021 = "llvm.call"(%1017, %84, %1, %1020) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}, {llvm.noundef}, {llvm.noundef}, {llvm.noundef}], callee = @sqlite3VdbeAddOp2, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 4, 0>}> : (!llvm.ptr, i32, i32, i32) -> i32
    %1022 = "llvm.load"(%115) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %1023 = "llvm.getelementptr"(%1022, %1) <{elem_type = !llvm.struct<"struct.Table", (ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i16, i16, i16, i16, i16, i8, i8, struct<"union.anon.14", (struct<"struct.anon.15", (i32, ptr, ptr)>)>, ptr, ptr, array<16 x i8>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 7>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %1024 = "llvm.load"(%1023) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %1025 = "llvm.and"(%1024, %44) : (i32, i32) -> i32
    %1026 = "llvm.icmp"(%1025, %1) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%1026)[^bb172, ^bb175] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb172:  // pred: ^bb171
    %1027 = "llvm.load"(%101) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %1028 = "llvm.load"(%127) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %1029 = "llvm.getelementptr"(%1028, %1) <{elem_type = !llvm.struct<"struct.WhereRightJoin", (i32, i32, i32, i32, i32)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 0>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %1030 = "llvm.load"(%1029) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %1031 = "llvm.call"(%1027, %85, %1030, %0) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}, {llvm.noundef}, {llvm.noundef}, {llvm.noundef}], callee = @sqlite3VdbeAddOp2, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 4, 0>}> : (!llvm.ptr, i32, i32, i32) -> i32
    %1032 = "llvm.load"(%90) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %1033 = "llvm.getelementptr"(%1032, %1) <{elem_type = !llvm.struct<"struct.Parse", packed (ptr, ptr, ptr, i32, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, i16, array<3 x i8>, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, array<4 x i8>, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, array<8 x i32>, ptr, struct<"struct.Token", (ptr, i32)>, i32, i32, struct<"union.anon.11", (struct<"struct.anon.12", (i32, i32, i32, struct<"struct.Token", (ptr, i32)>)>)>, struct<"struct.Token", (ptr, i32)>, i16, i8, i8, i8, array<3 x i8>, i32, i32, i32, array<4 x i8>, ptr, ptr, ptr, ptr, ptr, ptr, ptr, struct<"struct.Token", (ptr, i32)>, ptr, ptr, ptr)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 0>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %1034 = "llvm.load"(%1033) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %1035 = "llvm.call"(%1034, %0, %1) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}, {llvm.noundef}, {llvm.noundef}], callee = @sqlite3KeyInfoAlloc, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 3, 0>}> : (!llvm.ptr, i32, i32) -> !llvm.ptr
    "llvm.store"(%1035, %128) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
    %1036 = "llvm.load"(%128) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %1037 = "llvm.icmp"(%1036, %5) <{predicate = 1 : i64}> : (!llvm.ptr, !llvm.ptr) -> i1
    "llvm.cond_br"(%1037)[^bb173, ^bb174] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb173:  // pred: ^bb172
    %1038 = "llvm.load"(%128) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %1039 = "llvm.getelementptr"(%1038, %1) <{elem_type = !llvm.struct<"struct.KeyInfo", (i32, i8, i16, i16, ptr, ptr, array<0 x ptr>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 6>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %1040 = "llvm.getelementptr"(%1039, %18, %18) <{elem_type = !llvm.array<0 x ptr>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, -2147483648>}> : (!llvm.ptr, i64, i64) -> !llvm.ptr
    "llvm.store"(%5, %1040) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
    %1041 = "llvm.load"(%128) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %1042 = "llvm.getelementptr"(%1041, %1) <{elem_type = !llvm.struct<"struct.KeyInfo", (i32, i8, i16, i16, ptr, ptr, array<0 x ptr>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 5>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %1043 = "llvm.load"(%1042) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %1044 = "llvm.getelementptr"(%1043, %18) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.store"(%3, %1044) <{alignment = 1 : i64, ordering = 0 : i64}> : (i8, !llvm.ptr) -> ()
    %1045 = "llvm.load"(%101) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %1046 = "llvm.load"(%128) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    "llvm.call"(%1045, %1046, %86) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}, {llvm.noundef}, {llvm.noundef}], callee = @sqlite3VdbeAppendP4, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 3, 0>}> : (!llvm.ptr, !llvm.ptr, i32) -> ()
    "llvm.br"()[^bb174] : () -> ()
  ^bb174:  // 2 preds: ^bb172, ^bb173
    "llvm.br"()[^bb176] : () -> ()
  ^bb175:  // pred: ^bb171
    %1047 = "llvm.load"(%115) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %1048 = "llvm.call"(%1047) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}], callee = @sqlite3PrimaryKeyIndex, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 1, 0>}> : (!llvm.ptr) -> !llvm.ptr
    "llvm.store"(%1048, %129) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
    %1049 = "llvm.load"(%101) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %1050 = "llvm.load"(%127) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %1051 = "llvm.getelementptr"(%1050, %1) <{elem_type = !llvm.struct<"struct.WhereRightJoin", (i32, i32, i32, i32, i32)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 0>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %1052 = "llvm.load"(%1051) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %1053 = "llvm.load"(%129) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %1054 = "llvm.getelementptr"(%1053, %1) <{elem_type = !llvm.struct<"struct.Index", packed (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i16, i16, i16, i8, i16, array<3 x i8>, i64)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 13>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %1055 = "llvm.load"(%1054) <{alignment = 2 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i16
    %1056 = "llvm.zext"(%1055) : (i16) -> i32
    %1057 = "llvm.call"(%1049, %85, %1052, %1056) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}, {llvm.noundef}, {llvm.noundef}, {llvm.noundef}], callee = @sqlite3VdbeAddOp2, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 4, 0>}> : (!llvm.ptr, i32, i32, i32) -> i32
    %1058 = "llvm.load"(%90) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %1059 = "llvm.load"(%129) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    "llvm.call"(%1058, %1059) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}, {llvm.noundef}], callee = @sqlite3VdbeSetP4KeyInfo, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 2, 0>}> : (!llvm.ptr, !llvm.ptr) -> ()
    "llvm.br"()[^bb176] : () -> ()
  ^bb176:  // 2 preds: ^bb174, ^bb175
    %1060 = "llvm.load"(%106) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %1061 = "llvm.getelementptr"(%1060, %1) <{elem_type = !llvm.struct<"struct.WhereLoop", (i64, i64, i8, i8, i16, i16, i16, struct<"union.anon.37", (struct<"struct.anon.38", (i16, i16, i16, i16, ptr, ptr)>)>, i32, i16, i16, i16, ptr, ptr, array<3 x ptr>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 8>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %1062 = "llvm.load"(%1061) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %1063 = "llvm.and"(%1062, %55) : (i32, i32) -> i32
    "llvm.store"(%1063, %1061) <{alignment = 8 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    %1064 = "llvm.load"(%100) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %1065 = "llvm.getelementptr"(%1064, %1) <{elem_type = !llvm.struct<"struct.WhereInfo", (ptr, ptr, ptr, ptr, ptr, array<2 x i32>, i32, i32, i32, i16, i16, i8, i8, i8, i8, i8, i16, i32, i32, ptr, ptr, i64, struct<"struct.WhereClause", (ptr, ptr, i8, i8, i32, i32, i32, ptr, array<8 x struct<"struct.WhereTerm", (ptr, ptr, i16, i16, i16, i8, i8, i32, i32, struct<"union.anon.18", (ptr)>, i64, i64)>>)>, struct<"struct.WhereMaskSet", (i32, i32, array<64 x i32>)>, array<0 x struct<"struct.WhereLevel", (i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i8, i8, i8, i8, i32, i32, struct<"union.anon.35", (struct<"struct.anon.36", (i32, ptr)>)>, ptr, i64)>>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 12>}> : (!llvm.ptr, i32) -> !llvm.ptr
    "llvm.store"(%3, %1065) <{alignment = 1 : i64, ordering = 0 : i64}> : (i8, !llvm.ptr) -> ()
    %1066 = "llvm.load"(%100) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %1067 = "llvm.getelementptr"(%1066, %1) <{elem_type = !llvm.struct<"struct.WhereInfo", (ptr, ptr, ptr, ptr, ptr, array<2 x i32>, i32, i32, i32, i16, i16, i8, i8, i8, i8, i8, i16, i32, i32, ptr, ptr, i64, struct<"struct.WhereClause", (ptr, ptr, i8, i8, i32, i32, i32, ptr, array<8 x struct<"struct.WhereTerm", (ptr, ptr, i16, i16, i16, i8, i8, i32, i32, struct<"union.anon.18", (ptr)>, i64, i64)>>)>, struct<"struct.WhereMaskSet", (i32, i32, array<64 x i32>)>, array<0 x struct<"struct.WhereLevel", (i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i8, i8, i8, i8, i32, i32, struct<"union.anon.35", (struct<"struct.anon.36", (i32, ptr)>)>, ptr, i64)>>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 14>}> : (!llvm.ptr, i32) -> !llvm.ptr
    "llvm.store"(%87, %1067) <{alignment = 1 : i64, ordering = 0 : i64}> : (i8, !llvm.ptr) -> ()
    "llvm.br"()[^bb177] : () -> ()
  ^bb177:  // 3 preds: ^bb169, ^bb170, ^bb176
    "llvm.br"()[^bb178] : () -> ()
  ^bb178:  // pred: ^bb177
    %1068 = "llvm.load"(%107) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %1069 = "llvm.add"(%1068, %0) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    "llvm.store"(%1069, %107) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    %1070 = "llvm.load"(%105) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %1071 = "llvm.getelementptr"(%1070, %0) <{elem_type = !llvm.struct<"struct.WhereLevel", (i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i8, i8, i8, i8, i32, i32, struct<"union.anon.35", (struct<"struct.anon.36", (i32, ptr)>)>, ptr, i64)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i32) -> !llvm.ptr
    "llvm.store"(%1071, %105) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
    "llvm.br"()[^bb95] <{loop_annotation = #llvm.loop_annotation<mustProgress = true>}> : () -> ()
  ^bb179:  // pred: ^bb95
    %1072 = "llvm.load"(%101) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %1073 = "llvm.call"(%1072) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}], callee = @sqlite3VdbeCurrentAddr, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 1, 0>}> : (!llvm.ptr) -> i32
    %1074 = "llvm.load"(%100) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %1075 = "llvm.getelementptr"(%1074, %1) <{elem_type = !llvm.struct<"struct.WhereInfo", (ptr, ptr, ptr, ptr, ptr, array<2 x i32>, i32, i32, i32, i16, i16, i8, i8, i8, i8, i8, i16, i32, i32, ptr, ptr, i64, struct<"struct.WhereClause", (ptr, ptr, i8, i8, i32, i32, i32, ptr, array<8 x struct<"struct.WhereTerm", (ptr, ptr, i16, i16, i16, i8, i8, i32, i32, struct<"union.anon.18", (ptr)>, i64, i64)>>)>, struct<"struct.WhereMaskSet", (i32, i32, array<64 x i32>)>, array<0 x struct<"struct.WhereLevel", (i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i8, i8, i8, i8, i32, i32, struct<"union.anon.35", (struct<"struct.anon.36", (i32, ptr)>)>, ptr, i64)>>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 17>}> : (!llvm.ptr, i32) -> !llvm.ptr
    "llvm.store"(%1073, %1075) <{alignment = 8 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    %1076 = "llvm.load"(%108) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %1077 = "llvm.getelementptr"(%1076, %1) <{elem_type = !llvm.struct<"struct.sqlite3", (ptr, ptr, ptr, ptr, ptr, i32, i32, i64, i64, i64, i32, i32, i32, i32, i32, i32, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i32, i64, i64, array<13 x i32>, i32, struct<"struct.sqlite3InitInfo", (i32, i8, i8, i8, ptr)>, i32, i32, i32, i32, i32, i32, ptr, struct<"union.anon", (ptr)>, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, struct<"union.anon.0", (f64)>, struct<"struct.Lookaside", (i32, i16, i16, i8, i32, array<3 x i32>, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr)>, ptr, ptr, ptr, ptr, i32, i32, struct<"struct.Hash", (i32, i32, ptr, ptr)>, ptr, ptr, ptr, struct<"struct.Hash", (i32, i32, ptr, ptr)>, struct<"struct.Hash", (i32, i32, ptr, ptr)>, struct<"struct.BusyHandler", (ptr, ptr, i32)>, array<2 x struct<"struct.Db", (ptr, ptr, i8, i8, ptr)>>, ptr, i32, i32, i32, i32, i64, i64, ptr, ptr, i64)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 20>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %1078 = "llvm.load"(%1077) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %1079 = "llvm.icmp"(%1078, %3) <{predicate = 1 : i64}> : (i8, i8) -> i1
    "llvm.cond_br"(%1079)[^bb180, ^bb181] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb180:  // pred: ^bb179
    "llvm.br"()[^bb205] : () -> ()
  ^bb181:  // pred: ^bb179
    "llvm.store"(%1, %107) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "llvm.br"()[^bb182] : () -> ()
  ^bb182:  // 2 preds: ^bb181, ^bb203
    %1080 = "llvm.load"(%107) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %1081 = "llvm.load"(%99) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %1082 = "llvm.icmp"(%1080, %1081) <{predicate = 2 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%1082)[^bb183, ^bb204] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb183:  // pred: ^bb182
    %1083 = "llvm.load"(%90) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %1084 = "llvm.getelementptr"(%1083, %1) <{elem_type = !llvm.struct<"struct.Parse", packed (ptr, ptr, ptr, i32, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, i16, array<3 x i8>, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, array<4 x i8>, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, array<8 x i32>, ptr, struct<"struct.Token", (ptr, i32)>, i32, i32, struct<"union.anon.11", (struct<"struct.anon.12", (i32, i32, i32, struct<"struct.Token", (ptr, i32)>)>)>, struct<"struct.Token", (ptr, i32)>, i16, i8, i8, i8, array<3 x i8>, i32, i32, i32, array<4 x i8>, ptr, ptr, ptr, ptr, ptr, ptr, ptr, struct<"struct.Token", (ptr, i32)>, ptr, ptr, ptr)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 18>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %1085 = "llvm.load"(%1084) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %1086 = "llvm.icmp"(%1085, %1) <{predicate = 1 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%1086)[^bb184, ^bb185] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb184:  // pred: ^bb183
    "llvm.br"()[^bb205] : () -> ()
  ^bb185:  // pred: ^bb183
    %1087 = "llvm.load"(%100) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %1088 = "llvm.getelementptr"(%1087, %1) <{elem_type = !llvm.struct<"struct.WhereInfo", (ptr, ptr, ptr, ptr, ptr, array<2 x i32>, i32, i32, i32, i16, i16, i8, i8, i8, i8, i8, i16, i32, i32, ptr, ptr, i64, struct<"struct.WhereClause", (ptr, ptr, i8, i8, i32, i32, i32, ptr, array<8 x struct<"struct.WhereTerm", (ptr, ptr, i16, i16, i16, i8, i8, i32, i32, struct<"union.anon.18", (ptr)>, i64, i64)>>)>, struct<"struct.WhereMaskSet", (i32, i32, array<64 x i32>)>, array<0 x struct<"struct.WhereLevel", (i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i8, i8, i8, i8, i32, i32, struct<"union.anon.35", (struct<"struct.anon.36", (i32, ptr)>)>, ptr, i64)>>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 24>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %1089 = "llvm.load"(%107) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %1090 = "llvm.sext"(%1089) : (i32) -> i64
    %1091 = "llvm.getelementptr"(%1088, %18, %1090) <{elem_type = !llvm.array<0 x struct<"struct.WhereLevel", (i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i8, i8, i8, i8, i32, i32, struct<"union.anon.35", (struct<"struct.anon.36", (i32, ptr)>)>, ptr, i64)>>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, -2147483648>}> : (!llvm.ptr, i64, i64) -> !llvm.ptr
    "llvm.store"(%1091, %105) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
    %1092 = "llvm.load"(%105) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %1093 = "llvm.getelementptr"(%1092, %1) <{elem_type = !llvm.struct<"struct.WhereLevel", (i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i8, i8, i8, i8, i32, i32, struct<"union.anon.35", (struct<"struct.anon.36", (i32, ptr)>)>, ptr, i64)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 23>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %1094 = "llvm.load"(%1093) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %1095 = "llvm.getelementptr"(%1094, %1) <{elem_type = !llvm.struct<"struct.WhereLoop", (i64, i64, i8, i8, i16, i16, i16, struct<"union.anon.37", (struct<"struct.anon.38", (i16, i16, i16, i16, ptr, ptr)>)>, i32, i16, i16, i16, ptr, ptr, array<3 x ptr>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 8>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %1096 = "llvm.load"(%1095) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    "llvm.store"(%1096, %131) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    %1097 = "llvm.load"(%91) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %1098 = "llvm.getelementptr"(%1097, %1) <{elem_type = !llvm.struct<"struct.SrcList", (i32, i32, array<0 x struct<"struct.SrcItem", (ptr, ptr, ptr, struct<"struct.anon.5", packed (i8, i16, i8)>, i32, i64, struct<"union.anon.6", (ptr)>, struct<"union.anon.7", (ptr)>, struct<"union.anon.8", (ptr)>, struct<"union.anon.9", (ptr)>)>>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 2>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %1099 = "llvm.load"(%105) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %1100 = "llvm.getelementptr"(%1099, %1) <{elem_type = !llvm.struct<"struct.WhereLevel", (i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i8, i8, i8, i8, i32, i32, struct<"union.anon.35", (struct<"struct.anon.36", (i32, ptr)>)>, ptr, i64)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 16>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %1101 = "llvm.load"(%1100) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %1102 = "llvm.zext"(%1101) : (i8) -> i64
    %1103 = "llvm.getelementptr"(%1098, %18, %1102) <{elem_type = !llvm.array<0 x struct<"struct.SrcItem", (ptr, ptr, ptr, struct<"struct.anon.5", packed (i8, i16, i8)>, i32, i64, struct<"union.anon.6", (ptr)>, struct<"union.anon.7", (ptr)>, struct<"union.anon.8", (ptr)>, struct<"union.anon.9", (ptr)>)>>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, -2147483648>}> : (!llvm.ptr, i64, i64) -> !llvm.ptr
    "llvm.store"(%1103, %132) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
    %1104 = "llvm.load"(%132) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %1105 = "llvm.getelementptr"(%1104, %1) <{elem_type = !llvm.struct<"struct.SrcItem", (ptr, ptr, ptr, struct<"struct.anon.5", packed (i8, i16, i8)>, i32, i64, struct<"union.anon.6", (ptr)>, struct<"union.anon.7", (ptr)>, struct<"union.anon.8", (ptr)>, struct<"union.anon.9", (ptr)>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 3>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %1106 = "llvm.getelementptr"(%1105, %1) <{elem_type = !llvm.struct<"struct.anon.5", packed (i8, i16, i8)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 1>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %1107 = "llvm.load"(%1106) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i16
    %1108 = "llvm.lshr"(%1107, %57) : (i16, i16) -> i16
    %1109 = "llvm.and"(%1108, %58) : (i16, i16) -> i16
    %1110 = "llvm.zext"(%1109) : (i16) -> i32
    %1111 = "llvm.icmp"(%1110, %1) <{predicate = 1 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%1111)[^bb186, ^bb192] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb186:  // pred: ^bb185
    "llvm.store"(%1, %134) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    %1112 = "llvm.load"(%132) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %1113 = "llvm.getelementptr"(%1112, %1) <{elem_type = !llvm.struct<"struct.SrcItem", (ptr, ptr, ptr, struct<"struct.anon.5", packed (i8, i16, i8)>, i32, i64, struct<"union.anon.6", (ptr)>, struct<"union.anon.7", (ptr)>, struct<"union.anon.8", (ptr)>, struct<"union.anon.9", (ptr)>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 9>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %1114 = "llvm.load"(%1113) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    "llvm.store"(%1114, %133) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
    %1115 = "llvm.load"(%132) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %1116 = "llvm.getelementptr"(%1115, %1) <{elem_type = !llvm.struct<"struct.SrcItem", (ptr, ptr, ptr, struct<"struct.anon.5", packed (i8, i16, i8)>, i32, i64, struct<"union.anon.6", (ptr)>, struct<"union.anon.7", (ptr)>, struct<"union.anon.8", (ptr)>, struct<"union.anon.9", (ptr)>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 3>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %1117 = "llvm.getelementptr"(%1116, %1) <{elem_type = !llvm.struct<"struct.anon.5", packed (i8, i16, i8)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 1>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %1118 = "llvm.load"(%1117) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i16
    %1119 = "llvm.lshr"(%1118, %59) : (i16, i16) -> i16
    %1120 = "llvm.and"(%1119, %58) : (i16, i16) -> i16
    %1121 = "llvm.zext"(%1120) : (i16) -> i32
    %1122 = "llvm.icmp"(%1121, %1) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%1122)[^bb187, ^bb188] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb187:  // pred: ^bb186
    %1123 = "llvm.load"(%101) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %1124 = "llvm.call"(%1123, %60) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}, {llvm.noundef}], callee = @sqlite3VdbeAddOp0, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 2, 0>}> : (!llvm.ptr, i32) -> i32
    "llvm.store"(%1124, %134) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "llvm.br"()[^bb189] : () -> ()
  ^bb188:  // pred: ^bb186
    "llvm.store"(%1, %134) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "llvm.br"()[^bb189] : () -> ()
  ^bb189:  // 2 preds: ^bb187, ^bb188
    %1125 = "llvm.load"(%101) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %1126 = "llvm.load"(%133) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %1127 = "llvm.getelementptr"(%1126, %1) <{elem_type = !llvm.struct<"struct.Subquery", (ptr, i32, i32, i32)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 2>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %1128 = "llvm.load"(%1127) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %1129 = "llvm.load"(%133) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %1130 = "llvm.getelementptr"(%1129, %1) <{elem_type = !llvm.struct<"struct.Subquery", (ptr, i32, i32, i32)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 1>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %1131 = "llvm.load"(%1130) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %1132 = "llvm.call"(%1125, %25, %1128, %1131) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}, {llvm.noundef}, {llvm.noundef}, {llvm.noundef}], callee = @sqlite3VdbeAddOp2, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 4, 0>}> : (!llvm.ptr, i32, i32, i32) -> i32
    %1133 = "llvm.load"(%134) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %1134 = "llvm.icmp"(%1133, %1) <{predicate = 1 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%1134)[^bb190, ^bb191] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb190:  // pred: ^bb189
    %1135 = "llvm.load"(%101) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %1136 = "llvm.load"(%134) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    "llvm.call"(%1135, %1136) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}, {llvm.noundef}], callee = @sqlite3VdbeJumpHere, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 2, 0>}> : (!llvm.ptr, i32) -> ()
    "llvm.br"()[^bb191] : () -> ()
  ^bb191:  // 2 preds: ^bb189, ^bb190
    "llvm.br"()[^bb192] : () -> ()
  ^bb192:  // 2 preds: ^bb185, ^bb191
    %1137 = "llvm.load"(%131) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %1138 = "llvm.and"(%1137, %61) : (i32, i32) -> i32
    %1139 = "llvm.icmp"(%1138, %1) <{predicate = 1 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%1139)[^bb193, ^bb199] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb193:  // pred: ^bb192
    %1140 = "llvm.load"(%131) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %1141 = "llvm.and"(%1140, %62) : (i32, i32) -> i32
    %1142 = "llvm.icmp"(%1141, %1) <{predicate = 1 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%1142)[^bb194, ^bb195] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb194:  // pred: ^bb193
    %1143 = "llvm.load"(%90) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %1144 = "llvm.load"(%100) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %1145 = "llvm.getelementptr"(%1144, %1) <{elem_type = !llvm.struct<"struct.WhereInfo", (ptr, ptr, ptr, ptr, ptr, array<2 x i32>, i32, i32, i32, i16, i16, i8, i8, i8, i8, i8, i16, i32, i32, ptr, ptr, i64, struct<"struct.WhereClause", (ptr, ptr, i8, i8, i32, i32, i32, ptr, array<8 x struct<"struct.WhereTerm", (ptr, ptr, i16, i16, i16, i8, i8, i32, i32, struct<"union.anon.18", (ptr)>, i64, i64)>>)>, struct<"struct.WhereMaskSet", (i32, i32, array<64 x i32>)>, array<0 x struct<"struct.WhereLevel", (i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i8, i8, i8, i8, i32, i32, struct<"union.anon.35", (struct<"struct.anon.36", (i32, ptr)>)>, ptr, i64)>>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 22>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %1146 = "llvm.load"(%102) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i64
    %1147 = "llvm.load"(%105) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    "llvm.call"(%1143, %1145, %1146, %1147) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}, {llvm.noundef}, {llvm.noundef}, {llvm.noundef}], callee = @constructAutomaticIndex, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 4, 0>}> : (!llvm.ptr, !llvm.ptr, i64, !llvm.ptr) -> ()
    "llvm.br"()[^bb196] : () -> ()
  ^bb195:  // pred: ^bb193
    %1148 = "llvm.load"(%100) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %1149 = "llvm.load"(%107) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %1150 = "llvm.load"(%105) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %1151 = "llvm.load"(%102) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i64
    "llvm.call"(%1148, %1149, %1150, %1151) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}, {llvm.noundef}, {llvm.noundef}, {llvm.noundef}], callee = @sqlite3ConstructBloomFilter, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 4, 0>}> : (!llvm.ptr, i32, !llvm.ptr, i64) -> ()
    "llvm.br"()[^bb196] : () -> ()
  ^bb196:  // 2 preds: ^bb194, ^bb195
    %1152 = "llvm.load"(%108) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %1153 = "llvm.getelementptr"(%1152, %1) <{elem_type = !llvm.struct<"struct.sqlite3", (ptr, ptr, ptr, ptr, ptr, i32, i32, i64, i64, i64, i32, i32, i32, i32, i32, i32, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i32, i64, i64, array<13 x i32>, i32, struct<"struct.sqlite3InitInfo", (i32, i8, i8, i8, ptr)>, i32, i32, i32, i32, i32, i32, ptr, struct<"union.anon", (ptr)>, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, struct<"union.anon.0", (f64)>, struct<"struct.Lookaside", (i32, i16, i16, i8, i32, array<3 x i32>, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr)>, ptr, ptr, ptr, ptr, i32, i32, struct<"struct.Hash", (i32, i32, ptr, ptr)>, ptr, ptr, ptr, struct<"struct.Hash", (i32, i32, ptr, ptr)>, struct<"struct.Hash", (i32, i32, ptr, ptr)>, struct<"struct.BusyHandler", (ptr, ptr, i32)>, array<2 x struct<"struct.Db", (ptr, ptr, i8, i8, ptr)>>, ptr, i32, i32, i32, i32, i64, i64, ptr, ptr, i64)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 20>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %1154 = "llvm.load"(%1153) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %1155 = "llvm.icmp"(%1154, %3) <{predicate = 1 : i64}> : (i8, i8) -> i1
    "llvm.cond_br"(%1155)[^bb197, ^bb198] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb197:  // pred: ^bb196
    "llvm.br"()[^bb205] : () -> ()
  ^bb198:  // pred: ^bb196
    "llvm.br"()[^bb199] : () -> ()
  ^bb199:  // 2 preds: ^bb192, ^bb198
    %1156 = "llvm.load"(%90) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %1157 = "llvm.load"(%91) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %1158 = "llvm.load"(%105) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %1159 = "llvm.load"(%96) <{alignment = 2 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i16
    %1160 = "llvm.call"(%1156, %1157, %1158, %1159) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}, {llvm.noundef}, {llvm.noundef}, {llvm.noundef, llvm.zeroext}], callee = @sqlite3WhereExplainOneScan, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 4, 0>}> : (!llvm.ptr, !llvm.ptr, !llvm.ptr, i16) -> i32
    "llvm.store"(%1160, %130) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    %1161 = "llvm.load"(%101) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %1162 = "llvm.call"(%1161) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}], callee = @sqlite3VdbeCurrentAddr, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 1, 0>}> : (!llvm.ptr) -> i32
    %1163 = "llvm.load"(%105) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %1164 = "llvm.getelementptr"(%1163, %1) <{elem_type = !llvm.struct<"struct.WhereLevel", (i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i8, i8, i8, i8, i32, i32, struct<"union.anon.35", (struct<"struct.anon.36", (i32, ptr)>)>, ptr, i64)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 9>}> : (!llvm.ptr, i32) -> !llvm.ptr
    "llvm.store"(%1162, %1164) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    %1165 = "llvm.load"(%90) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %1166 = "llvm.load"(%101) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %1167 = "llvm.load"(%100) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %1168 = "llvm.load"(%107) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %1169 = "llvm.load"(%105) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %1170 = "llvm.load"(%102) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i64
    %1171 = "llvm.call"(%1165, %1166, %1167, %1168, %1169, %1170) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}, {llvm.noundef}, {llvm.noundef}, {llvm.noundef}, {llvm.noundef}, {llvm.noundef}], callee = @sqlite3WhereCodeOneLoopStart, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 6, 0>}> : (!llvm.ptr, !llvm.ptr, !llvm.ptr, i32, !llvm.ptr, i64) -> i64
    "llvm.store"(%1171, %102) <{alignment = 8 : i64, ordering = 0 : i64}> : (i64, !llvm.ptr) -> ()
    %1172 = "llvm.load"(%105) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %1173 = "llvm.getelementptr"(%1172, %1) <{elem_type = !llvm.struct<"struct.WhereLevel", (i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i8, i8, i8, i8, i32, i32, struct<"union.anon.35", (struct<"struct.anon.36", (i32, ptr)>)>, ptr, i64)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 7>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %1174 = "llvm.load"(%1173) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %1175 = "llvm.load"(%100) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %1176 = "llvm.getelementptr"(%1175, %1) <{elem_type = !llvm.struct<"struct.WhereInfo", (ptr, ptr, ptr, ptr, ptr, array<2 x i32>, i32, i32, i32, i16, i16, i8, i8, i8, i8, i8, i16, i32, i32, ptr, ptr, i64, struct<"struct.WhereClause", (ptr, ptr, i8, i8, i32, i32, i32, ptr, array<8 x struct<"struct.WhereTerm", (ptr, ptr, i16, i16, i16, i8, i8, i32, i32, struct<"union.anon.18", (ptr)>, i64, i64)>>)>, struct<"struct.WhereMaskSet", (i32, i32, array<64 x i32>)>, array<0 x struct<"struct.WhereLevel", (i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i8, i8, i8, i8, i32, i32, struct<"union.anon.35", (struct<"struct.anon.36", (i32, ptr)>)>, ptr, i64)>>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 6>}> : (!llvm.ptr, i32) -> !llvm.ptr
    "llvm.store"(%1174, %1176) <{alignment = 8 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    %1177 = "llvm.load"(%131) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %1178 = "llvm.and"(%1177, %8) : (i32, i32) -> i32
    %1179 = "llvm.icmp"(%1178, %1) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%1179)[^bb200, ^bb202] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb200:  // pred: ^bb199
    %1180 = "llvm.load"(%96) <{alignment = 2 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i16
    %1181 = "llvm.zext"(%1180) : (i16) -> i32
    %1182 = "llvm.and"(%1181, %9) : (i32, i32) -> i32
    %1183 = "llvm.icmp"(%1182, %1) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%1183)[^bb201, ^bb202] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb201:  // pred: ^bb200
    %1184 = "llvm.load"(%130) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    "llvm.br"()[^bb202] : () -> ()
  ^bb202:  // 3 preds: ^bb199, ^bb200, ^bb201
    "llvm.br"()[^bb203] : () -> ()
  ^bb203:  // pred: ^bb202
    %1185 = "llvm.load"(%107) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %1186 = "llvm.add"(%1185, %0) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    "llvm.store"(%1186, %107) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "llvm.br"()[^bb182] <{loop_annotation = #llvm.loop_annotation<mustProgress = true>}> : () -> ()
  ^bb204:  // pred: ^bb182
    %1187 = "llvm.load"(%101) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %1188 = "llvm.call"(%1187) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}], callee = @sqlite3VdbeCurrentAddr, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 1, 0>}> : (!llvm.ptr) -> i32
    %1189 = "llvm.load"(%100) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %1190 = "llvm.getelementptr"(%1189, %1) <{elem_type = !llvm.struct<"struct.WhereInfo", (ptr, ptr, ptr, ptr, ptr, array<2 x i32>, i32, i32, i32, i16, i16, i8, i8, i8, i8, i8, i16, i32, i32, ptr, ptr, i64, struct<"struct.WhereClause", (ptr, ptr, i8, i8, i32, i32, i32, ptr, array<8 x struct<"struct.WhereTerm", (ptr, ptr, i16, i16, i16, i8, i8, i32, i32, struct<"union.anon.18", (ptr)>, i64, i64)>>)>, struct<"struct.WhereMaskSet", (i32, i32, array<64 x i32>)>, array<0 x struct<"struct.WhereLevel", (i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i8, i8, i8, i8, i32, i32, struct<"union.anon.35", (struct<"struct.anon.36", (i32, ptr)>)>, ptr, i64)>>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 18>}> : (!llvm.ptr, i32) -> !llvm.ptr
    "llvm.store"(%1188, %1190) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    %1191 = "llvm.load"(%100) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    "llvm.store"(%1191, %89) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
    "llvm.br"()[^bb208] : () -> ()
  ^bb205:  // 9 preds: ^bb9, ^bb28, ^bb54, ^bb56, ^bb62, ^bb71, ^bb180, ^bb184, ^bb197
    %1192 = "llvm.load"(%100) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %1193 = "llvm.icmp"(%1192, %5) <{predicate = 1 : i64}> : (!llvm.ptr, !llvm.ptr) -> i1
    "llvm.cond_br"(%1193)[^bb206, ^bb207] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb206:  // pred: ^bb205
    %1194 = "llvm.load"(%100) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %1195 = "llvm.getelementptr"(%1194, %1) <{elem_type = !llvm.struct<"struct.WhereInfo", (ptr, ptr, ptr, ptr, ptr, array<2 x i32>, i32, i32, i32, i16, i16, i8, i8, i8, i8, i8, i16, i32, i32, ptr, ptr, i64, struct<"struct.WhereClause", (ptr, ptr, i8, i8, i32, i32, i32, ptr, array<8 x struct<"struct.WhereTerm", (ptr, ptr, i16, i16, i16, i8, i8, i32, i32, struct<"union.anon.18", (ptr)>, i64, i64)>>)>, struct<"struct.WhereMaskSet", (i32, i32, array<64 x i32>)>, array<0 x struct<"struct.WhereLevel", (i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i8, i8, i8, i8, i32, i32, struct<"union.anon.35", (struct<"struct.anon.36", (i32, ptr)>)>, ptr, i64)>>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 8>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %1196 = "llvm.load"(%1195) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %1197 = "llvm.trunc"(%1196) <{overflowFlags = 0 : i32}> : (i32) -> i16
    %1198 = "llvm.load"(%90) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %1199 = "llvm.getelementptr"(%1198, %1) <{elem_type = !llvm.struct<"struct.Parse", packed (ptr, ptr, ptr, i32, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, i16, array<3 x i8>, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, array<4 x i8>, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, array<8 x i32>, ptr, struct<"struct.Token", (ptr, i32)>, i32, i32, struct<"union.anon.11", (struct<"struct.anon.12", (i32, i32, i32, struct<"struct.Token", (ptr, i32)>)>)>, struct<"struct.Token", (ptr, i32)>, i16, i8, i8, i8, array<3 x i8>, i32, i32, i32, array<4 x i8>, ptr, ptr, ptr, ptr, ptr, ptr, ptr, struct<"struct.Token", (ptr, i32)>, ptr, ptr, ptr)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 4>}> : (!llvm.ptr, i32) -> !llvm.ptr
    "llvm.store"(%1197, %1199) <{alignment = 4 : i64, ordering = 0 : i64}> : (i16, !llvm.ptr) -> ()
    %1200 = "llvm.load"(%108) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %1201 = "llvm.load"(%100) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    "llvm.call"(%1200, %1201) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}, {llvm.noundef}], callee = @whereInfoFree, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 2, 0>}> : (!llvm.ptr, !llvm.ptr) -> ()
    "llvm.br"()[^bb207] : () -> ()
  ^bb207:  // 2 preds: ^bb205, ^bb206
    "llvm.store"(%5, %89) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
    "llvm.br"()[^bb208] : () -> ()
  ^bb208:  // 3 preds: ^bb4, ^bb204, ^bb207
    %1202 = "llvm.load"(%89) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    "llvm.return"(%1202) : (!llvm.ptr) -> ()
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.noundef}], dso_local, frame_pointer = #llvm.framePointerKind<"non-leaf-no-reserve">, function_type = !llvm.func<void (ptr)>, linkage = #llvm.linkage<external>, no_inline, no_unwind, optimize_none, passthrough = ["ssp", ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "apple-m1"]], sym_name = "whereLoopInit", target_cpu = "apple-m1", target_features = #llvm.target_features<["+aes", "+altnzcv", "+ccdp", "+ccidx", "+ccpp", "+complxnum", "+crc", "+dit", "+dotprod", "+flagm", "+fp-armv8", "+fp16fml", "+fptoint", "+fullfp16", "+jsconv", "+lse", "+neon", "+pauth", "+perfmon", "+predres", "+ras", "+rcpc", "+rdm", "+sb", "+sha2", "+sha3", "+specrestrict", "+ssbs", "+v8.1a", "+v8.2a", "+v8.3a", "+v8.4a", "+v8a"]>, unnamed_addr = 0 : i64, uwtable_kind = #llvm.uwtableKind<sync>, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.noundef}, {llvm.noundef}], dso_local, frame_pointer = #llvm.framePointerKind<"non-leaf-no-reserve">, function_type = !llvm.func<void (ptr, ptr)>, linkage = #llvm.linkage<external>, no_inline, no_unwind, optimize_none, passthrough = ["ssp", ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "apple-m1"]], sym_name = "sqlite3WhereClauseInit", target_cpu = "apple-m1", target_features = #llvm.target_features<["+aes", "+altnzcv", "+ccdp", "+ccidx", "+ccpp", "+complxnum", "+crc", "+dit", "+dotprod", "+flagm", "+fp-armv8", "+fp16fml", "+fptoint", "+fullfp16", "+jsconv", "+lse", "+neon", "+pauth", "+perfmon", "+predres", "+ras", "+rcpc", "+rdm", "+sb", "+sha2", "+sha3", "+specrestrict", "+ssbs", "+v8.1a", "+v8.2a", "+v8.3a", "+v8.4a", "+v8a"]>, unnamed_addr = 0 : i64, uwtable_kind = #llvm.uwtableKind<sync>, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.noundef}, {llvm.noundef}, {llvm.noundef, llvm.zeroext}], dso_local, frame_pointer = #llvm.framePointerKind<"non-leaf-no-reserve">, function_type = !llvm.func<void (ptr, ptr, i8)>, linkage = #llvm.linkage<external>, no_inline, no_unwind, optimize_none, passthrough = ["ssp", ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "apple-m1"]], sym_name = "sqlite3WhereSplit", target_cpu = "apple-m1", target_features = #llvm.target_features<["+aes", "+altnzcv", "+ccdp", "+ccidx", "+ccpp", "+complxnum", "+crc", "+dit", "+dotprod", "+flagm", "+fp-armv8", "+fp16fml", "+fptoint", "+fullfp16", "+jsconv", "+lse", "+neon", "+pauth", "+perfmon", "+predres", "+ras", "+rcpc", "+rdm", "+sb", "+sha2", "+sha3", "+specrestrict", "+ssbs", "+v8.1a", "+v8.2a", "+v8.3a", "+v8.4a", "+v8a"]>, unnamed_addr = 0 : i64, uwtable_kind = #llvm.uwtableKind<sync>, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.noundef}, {llvm.noundef}], dso_local, frame_pointer = #llvm.framePointerKind<"non-leaf-no-reserve">, function_type = !llvm.func<void (ptr, i32)>, linkage = #llvm.linkage<external>, no_inline, no_unwind, optimize_none, passthrough = ["ssp", ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "apple-m1"]], sym_name = "createMask", target_cpu = "apple-m1", target_features = #llvm.target_features<["+aes", "+altnzcv", "+ccdp", "+ccidx", "+ccpp", "+complxnum", "+crc", "+dit", "+dotprod", "+flagm", "+fp-armv8", "+fp16fml", "+fptoint", "+fullfp16", "+jsconv", "+lse", "+neon", "+pauth", "+perfmon", "+predres", "+ras", "+rcpc", "+rdm", "+sb", "+sha2", "+sha3", "+specrestrict", "+ssbs", "+v8.1a", "+v8.2a", "+v8.3a", "+v8.4a", "+v8a"]>, unnamed_addr = 0 : i64, uwtable_kind = #llvm.uwtableKind<sync>, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.noundef}, {llvm.noundef}, {llvm.noundef}], dso_local, frame_pointer = #llvm.framePointerKind<"non-leaf-no-reserve">, function_type = !llvm.func<void (ptr, ptr, ptr)>, linkage = #llvm.linkage<external>, no_inline, no_unwind, optimize_none, passthrough = ["ssp", ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "apple-m1"]], sym_name = "sqlite3WhereTabFuncArgs", target_cpu = "apple-m1", target_features = #llvm.target_features<["+aes", "+altnzcv", "+ccdp", "+ccidx", "+ccpp", "+complxnum", "+crc", "+dit", "+dotprod", "+flagm", "+fp-armv8", "+fp16fml", "+fptoint", "+fullfp16", "+jsconv", "+lse", "+neon", "+pauth", "+perfmon", "+predres", "+ras", "+rcpc", "+rdm", "+sb", "+sha2", "+sha3", "+specrestrict", "+ssbs", "+v8.1a", "+v8.2a", "+v8.3a", "+v8.4a", "+v8a"]>, unnamed_addr = 0 : i64, uwtable_kind = #llvm.uwtableKind<sync>, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.noundef}, {llvm.noundef}], dso_local, frame_pointer = #llvm.framePointerKind<"non-leaf-no-reserve">, function_type = !llvm.func<void (ptr, ptr)>, linkage = #llvm.linkage<external>, no_inline, no_unwind, optimize_none, passthrough = ["ssp", ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "apple-m1"]], sym_name = "sqlite3WhereExprAnalyze", target_cpu = "apple-m1", target_features = #llvm.target_features<["+aes", "+altnzcv", "+ccdp", "+ccidx", "+ccpp", "+complxnum", "+crc", "+dit", "+dotprod", "+flagm", "+fp-armv8", "+fp16fml", "+fptoint", "+fullfp16", "+jsconv", "+lse", "+neon", "+pauth", "+perfmon", "+predres", "+ras", "+rcpc", "+rdm", "+sb", "+sha2", "+sha3", "+specrestrict", "+ssbs", "+v8.1a", "+v8.2a", "+v8.3a", "+v8.4a", "+v8a"]>, unnamed_addr = 0 : i64, uwtable_kind = #llvm.uwtableKind<sync>, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.noundef}, {llvm.noundef}], dso_local, frame_pointer = #llvm.framePointerKind<"non-leaf-no-reserve">, function_type = !llvm.func<void (ptr, ptr)>, linkage = #llvm.linkage<external>, no_inline, no_unwind, optimize_none, passthrough = ["ssp", ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "apple-m1"]], sym_name = "sqlite3WhereAddLimit", target_cpu = "apple-m1", target_features = #llvm.target_features<["+aes", "+altnzcv", "+ccdp", "+ccidx", "+ccpp", "+complxnum", "+crc", "+dit", "+dotprod", "+flagm", "+fp-armv8", "+fp16fml", "+fptoint", "+fullfp16", "+jsconv", "+lse", "+neon", "+pauth", "+perfmon", "+predres", "+ras", "+rcpc", "+rdm", "+sb", "+sha2", "+sha3", "+specrestrict", "+ssbs", "+v8.1a", "+v8.2a", "+v8.3a", "+v8.4a", "+v8a"]>, unnamed_addr = 0 : i64, uwtable_kind = #llvm.uwtableKind<sync>, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.noundef}], dso_local, frame_pointer = #llvm.framePointerKind<"non-leaf-no-reserve">, function_type = !llvm.func<i32 (ptr)>, linkage = #llvm.linkage<external>, no_inline, no_unwind, optimize_none, passthrough = ["ssp", ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "apple-m1"]], sym_name = "exprIsDeterministic", target_cpu = "apple-m1", target_features = #llvm.target_features<["+aes", "+altnzcv", "+ccdp", "+ccidx", "+ccpp", "+complxnum", "+crc", "+dit", "+dotprod", "+flagm", "+fp-armv8", "+fp16fml", "+fptoint", "+fullfp16", "+jsconv", "+lse", "+neon", "+pauth", "+perfmon", "+predres", "+ras", "+rcpc", "+rdm", "+sb", "+sha2", "+sha3", "+specrestrict", "+ssbs", "+v8.1a", "+v8.2a", "+v8.3a", "+v8.4a", "+v8a"]>, unnamed_addr = 0 : i64, uwtable_kind = #llvm.uwtableKind<sync>, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.noundef}, {llvm.noundef}, {llvm.noundef}, {llvm.noundef}], dso_local, frame_pointer = #llvm.framePointerKind<"non-leaf-no-reserve">, function_type = !llvm.func<i32 (ptr, ptr, ptr, ptr)>, linkage = #llvm.linkage<external>, no_inline, no_unwind, optimize_none, passthrough = ["ssp", ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "apple-m1"]], sym_name = "isDistinctRedundant", target_cpu = "apple-m1", target_features = #llvm.target_features<["+aes", "+altnzcv", "+ccdp", "+ccidx", "+ccpp", "+complxnum", "+crc", "+dit", "+dotprod", "+flagm", "+fp-armv8", "+fp16fml", "+fptoint", "+fullfp16", "+jsconv", "+lse", "+neon", "+pauth", "+perfmon", "+predres", "+ras", "+rcpc", "+rdm", "+sb", "+sha2", "+sha3", "+specrestrict", "+ssbs", "+v8.1a", "+v8.2a", "+v8.3a", "+v8.4a", "+v8a"]>, unnamed_addr = 0 : i64, uwtable_kind = #llvm.uwtableKind<sync>, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.noundef}], dso_local, frame_pointer = #llvm.framePointerKind<"non-leaf-no-reserve">, function_type = !llvm.func<i32 (ptr)>, linkage = #llvm.linkage<external>, no_inline, no_unwind, optimize_none, passthrough = ["ssp", ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "apple-m1"]], sym_name = "whereShortCut", target_cpu = "apple-m1", target_features = #llvm.target_features<["+aes", "+altnzcv", "+ccdp", "+ccidx", "+ccpp", "+complxnum", "+crc", "+dit", "+dotprod", "+flagm", "+fp-armv8", "+fp16fml", "+fptoint", "+fullfp16", "+jsconv", "+lse", "+neon", "+pauth", "+perfmon", "+predres", "+ras", "+rcpc", "+rdm", "+sb", "+sha2", "+sha3", "+specrestrict", "+ssbs", "+v8.1a", "+v8.2a", "+v8.3a", "+v8.4a", "+v8a"]>, unnamed_addr = 0 : i64, uwtable_kind = #llvm.uwtableKind<sync>, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.noundef}], dso_local, frame_pointer = #llvm.framePointerKind<"non-leaf-no-reserve">, function_type = !llvm.func<i32 (ptr)>, linkage = #llvm.linkage<external>, no_inline, no_unwind, optimize_none, passthrough = ["ssp", ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "apple-m1"]], sym_name = "whereLoopAddAll", target_cpu = "apple-m1", target_features = #llvm.target_features<["+aes", "+altnzcv", "+ccdp", "+ccidx", "+ccpp", "+complxnum", "+crc", "+dit", "+dotprod", "+flagm", "+fp-armv8", "+fp16fml", "+fptoint", "+fullfp16", "+jsconv", "+lse", "+neon", "+pauth", "+perfmon", "+predres", "+ras", "+rcpc", "+rdm", "+sb", "+sha2", "+sha3", "+specrestrict", "+ssbs", "+v8.1a", "+v8.2a", "+v8.3a", "+v8.4a", "+v8a"]>, unnamed_addr = 0 : i64, uwtable_kind = #llvm.uwtableKind<sync>, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.noundef}, {llvm.noundef, llvm.signext}], dso_local, frame_pointer = #llvm.framePointerKind<"non-leaf-no-reserve">, function_type = !llvm.func<i32 (ptr, i16)>, linkage = #llvm.linkage<external>, no_inline, no_unwind, optimize_none, passthrough = ["ssp", ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "apple-m1"]], sym_name = "wherePathSolver", target_cpu = "apple-m1", target_features = #llvm.target_features<["+aes", "+altnzcv", "+ccdp", "+ccidx", "+ccpp", "+complxnum", "+crc", "+dit", "+dotprod", "+flagm", "+fp-armv8", "+fp16fml", "+fptoint", "+fullfp16", "+jsconv", "+lse", "+neon", "+pauth", "+perfmon", "+predres", "+ras", "+rcpc", "+rdm", "+sb", "+sha2", "+sha3", "+specrestrict", "+ssbs", "+v8.1a", "+v8.2a", "+v8.3a", "+v8.4a", "+v8a"]>, unnamed_addr = 0 : i64, uwtable_kind = #llvm.uwtableKind<sync>, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.noundef}], dso_local, frame_pointer = #llvm.framePointerKind<"non-leaf-no-reserve">, function_type = !llvm.func<void (ptr)>, linkage = #llvm.linkage<external>, no_inline, no_unwind, optimize_none, passthrough = ["ssp", ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "apple-m1"]], sym_name = "whereInterstageHeuristic", target_cpu = "apple-m1", target_features = #llvm.target_features<["+aes", "+altnzcv", "+ccdp", "+ccidx", "+ccpp", "+complxnum", "+crc", "+dit", "+dotprod", "+flagm", "+fp-armv8", "+fp16fml", "+fptoint", "+fullfp16", "+jsconv", "+lse", "+neon", "+pauth", "+perfmon", "+predres", "+ras", "+rcpc", "+rdm", "+sb", "+sha2", "+sha3", "+specrestrict", "+ssbs", "+v8.1a", "+v8.2a", "+v8.3a", "+v8.4a", "+v8a"]>, unnamed_addr = 0 : i64, uwtable_kind = #llvm.uwtableKind<sync>, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.noundef}], dso_local, frame_pointer = #llvm.framePointerKind<"non-leaf-no-reserve">, function_type = !llvm.func<void (ptr)>, linkage = #llvm.linkage<external>, no_inline, no_unwind, optimize_none, passthrough = ["ssp", ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "apple-m1"]], sym_name = "whereReverseScanOrder", target_cpu = "apple-m1", target_features = #llvm.target_features<["+aes", "+altnzcv", "+ccdp", "+ccidx", "+ccpp", "+complxnum", "+crc", "+dit", "+dotprod", "+flagm", "+fp-armv8", "+fp16fml", "+fptoint", "+fullfp16", "+jsconv", "+lse", "+neon", "+pauth", "+perfmon", "+predres", "+ras", "+rcpc", "+rdm", "+sb", "+sha2", "+sha3", "+specrestrict", "+ssbs", "+v8.1a", "+v8.2a", "+v8.3a", "+v8.4a", "+v8a"]>, unnamed_addr = 0 : i64, uwtable_kind = #llvm.uwtableKind<sync>, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.noundef}, {llvm.noundef}], dso_local, frame_pointer = #llvm.framePointerKind<"non-leaf-no-reserve">, function_type = !llvm.func<i64 (ptr, i64)>, linkage = #llvm.linkage<external>, no_inline, no_unwind, optimize_none, passthrough = ["ssp", ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "apple-m1"]], sym_name = "whereOmitNoopJoin", target_cpu = "apple-m1", target_features = #llvm.target_features<["+aes", "+altnzcv", "+ccdp", "+ccidx", "+ccpp", "+complxnum", "+crc", "+dit", "+dotprod", "+flagm", "+fp-armv8", "+fp16fml", "+fptoint", "+fullfp16", "+jsconv", "+lse", "+neon", "+pauth", "+perfmon", "+predres", "+ras", "+rcpc", "+rdm", "+sb", "+sha2", "+sha3", "+specrestrict", "+ssbs", "+v8.1a", "+v8.2a", "+v8.3a", "+v8.4a", "+v8a"]>, unnamed_addr = 0 : i64, uwtable_kind = #llvm.uwtableKind<sync>, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.noundef}], dso_local, frame_pointer = #llvm.framePointerKind<"non-leaf-no-reserve">, function_type = !llvm.func<void (ptr)>, linkage = #llvm.linkage<external>, no_inline, no_unwind, optimize_none, passthrough = ["ssp", ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "apple-m1"]], sym_name = "whereCheckIfBloomFilterIsUseful", target_cpu = "apple-m1", target_features = #llvm.target_features<["+aes", "+altnzcv", "+ccdp", "+ccidx", "+ccpp", "+complxnum", "+crc", "+dit", "+dotprod", "+flagm", "+fp-armv8", "+fp16fml", "+fptoint", "+fullfp16", "+jsconv", "+lse", "+neon", "+pauth", "+perfmon", "+predres", "+ras", "+rcpc", "+rdm", "+sb", "+sha2", "+sha3", "+specrestrict", "+ssbs", "+v8.1a", "+v8.2a", "+v8.3a", "+v8.4a", "+v8a"]>, unnamed_addr = 0 : i64, uwtable_kind = #llvm.uwtableKind<sync>, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.noundef}, {llvm.noundef}, {llvm.noundef}, {llvm.noundef}], dso_local, frame_pointer = #llvm.framePointerKind<"non-leaf-no-reserve">, function_type = !llvm.func<void (ptr, ptr, i32, ptr)>, linkage = #llvm.linkage<external>, no_inline, no_unwind, optimize_none, passthrough = ["ssp", ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "apple-m1"]], sym_name = "whereAddIndexedExpr", target_cpu = "apple-m1", target_features = #llvm.target_features<["+aes", "+altnzcv", "+ccdp", "+ccidx", "+ccpp", "+complxnum", "+crc", "+dit", "+dotprod", "+flagm", "+fp-armv8", "+fp16fml", "+fptoint", "+fullfp16", "+jsconv", "+lse", "+neon", "+pauth", "+perfmon", "+predres", "+ras", "+rcpc", "+rdm", "+sb", "+sha2", "+sha3", "+specrestrict", "+ssbs", "+v8.1a", "+v8.2a", "+v8.3a", "+v8.4a", "+v8a"]>, unnamed_addr = 0 : i64, uwtable_kind = #llvm.uwtableKind<sync>, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.noundef}, {llvm.noundef}, {llvm.noundef}, {llvm.noundef}, {llvm.noundef}, {llvm.noundef}], dso_local, frame_pointer = #llvm.framePointerKind<"non-leaf-no-reserve">, function_type = !llvm.func<void (ptr, ptr, ptr, ptr, i32, ptr)>, linkage = #llvm.linkage<external>, no_inline, no_unwind, optimize_none, passthrough = ["ssp", ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "apple-m1"]], sym_name = "wherePartIdxExpr", target_cpu = "apple-m1", target_features = #llvm.target_features<["+aes", "+altnzcv", "+ccdp", "+ccidx", "+ccpp", "+complxnum", "+crc", "+dit", "+dotprod", "+flagm", "+fp-armv8", "+fp16fml", "+fptoint", "+fullfp16", "+jsconv", "+lse", "+neon", "+pauth", "+perfmon", "+predres", "+ras", "+rcpc", "+rdm", "+sb", "+sha2", "+sha3", "+specrestrict", "+ssbs", "+v8.1a", "+v8.2a", "+v8.3a", "+v8.4a", "+v8a"]>, unnamed_addr = 0 : i64, uwtable_kind = #llvm.uwtableKind<sync>, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.noundef}, {llvm.noundef}], dso_local, frame_pointer = #llvm.framePointerKind<"non-leaf-no-reserve">, function_type = !llvm.func<ptr (ptr, i64)>, linkage = #llvm.linkage<external>, no_inline, no_unwind, optimize_none, passthrough = ["ssp", ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "apple-m1"]], sym_name = "sqlite3WhereMalloc", target_cpu = "apple-m1", target_features = #llvm.target_features<["+aes", "+altnzcv", "+ccdp", "+ccidx", "+ccpp", "+complxnum", "+crc", "+dit", "+dotprod", "+flagm", "+fp-armv8", "+fp16fml", "+fptoint", "+fullfp16", "+jsconv", "+lse", "+neon", "+pauth", "+perfmon", "+predres", "+ras", "+rcpc", "+rdm", "+sb", "+sha2", "+sha3", "+specrestrict", "+ssbs", "+v8.1a", "+v8.2a", "+v8.3a", "+v8.4a", "+v8a"]>, unnamed_addr = 0 : i64, uwtable_kind = #llvm.uwtableKind<sync>, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.noundef}, {llvm.noundef}, {llvm.noundef}, {llvm.noundef}], dso_local, frame_pointer = #llvm.framePointerKind<"non-leaf-no-reserve">, function_type = !llvm.func<void (ptr, ptr, i64, ptr)>, linkage = #llvm.linkage<external>, no_inline, no_unwind, optimize_none, passthrough = ["ssp", ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "apple-m1"]], sym_name = "constructAutomaticIndex", target_cpu = "apple-m1", target_features = #llvm.target_features<["+aes", "+altnzcv", "+ccdp", "+ccidx", "+ccpp", "+complxnum", "+crc", "+dit", "+dotprod", "+flagm", "+fp-armv8", "+fp16fml", "+fptoint", "+fullfp16", "+jsconv", "+lse", "+neon", "+pauth", "+perfmon", "+predres", "+ras", "+rcpc", "+rdm", "+sb", "+sha2", "+sha3", "+specrestrict", "+ssbs", "+v8.1a", "+v8.2a", "+v8.3a", "+v8.4a", "+v8a"]>, unnamed_addr = 0 : i64, uwtable_kind = #llvm.uwtableKind<sync>, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.noundef}, {llvm.noundef}, {llvm.noundef}, {llvm.noundef}], dso_local, frame_pointer = #llvm.framePointerKind<"non-leaf-no-reserve">, function_type = !llvm.func<void (ptr, i32, ptr, i64)>, linkage = #llvm.linkage<external>, no_inline, no_unwind, optimize_none, passthrough = ["ssp", ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "apple-m1"]], sym_name = "sqlite3ConstructBloomFilter", target_cpu = "apple-m1", target_features = #llvm.target_features<["+aes", "+altnzcv", "+ccdp", "+ccidx", "+ccpp", "+complxnum", "+crc", "+dit", "+dotprod", "+flagm", "+fp-armv8", "+fp16fml", "+fptoint", "+fullfp16", "+jsconv", "+lse", "+neon", "+pauth", "+perfmon", "+predres", "+ras", "+rcpc", "+rdm", "+sb", "+sha2", "+sha3", "+specrestrict", "+ssbs", "+v8.1a", "+v8.2a", "+v8.3a", "+v8.4a", "+v8a"]>, unnamed_addr = 0 : i64, uwtable_kind = #llvm.uwtableKind<sync>, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.noundef}, {llvm.noundef}, {llvm.noundef}, {llvm.noundef, llvm.zeroext}], dso_local, frame_pointer = #llvm.framePointerKind<"non-leaf-no-reserve">, function_type = !llvm.func<i32 (ptr, ptr, ptr, i16)>, linkage = #llvm.linkage<external>, no_inline, no_unwind, optimize_none, passthrough = ["ssp", ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "apple-m1"]], sym_name = "sqlite3WhereExplainOneScan", target_cpu = "apple-m1", target_features = #llvm.target_features<["+aes", "+altnzcv", "+ccdp", "+ccidx", "+ccpp", "+complxnum", "+crc", "+dit", "+dotprod", "+flagm", "+fp-armv8", "+fp16fml", "+fptoint", "+fullfp16", "+jsconv", "+lse", "+neon", "+pauth", "+perfmon", "+predres", "+ras", "+rcpc", "+rdm", "+sb", "+sha2", "+sha3", "+specrestrict", "+ssbs", "+v8.1a", "+v8.2a", "+v8.3a", "+v8.4a", "+v8a"]>, unnamed_addr = 0 : i64, uwtable_kind = #llvm.uwtableKind<sync>, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.noundef}, {llvm.noundef}, {llvm.noundef}, {llvm.noundef}, {llvm.noundef}, {llvm.noundef}], dso_local, frame_pointer = #llvm.framePointerKind<"non-leaf-no-reserve">, function_type = !llvm.func<i64 (ptr, ptr, ptr, i32, ptr, i64)>, linkage = #llvm.linkage<external>, no_inline, no_unwind, optimize_none, passthrough = ["ssp", ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "apple-m1"]], sym_name = "sqlite3WhereCodeOneLoopStart", target_cpu = "apple-m1", target_features = #llvm.target_features<["+aes", "+altnzcv", "+ccdp", "+ccidx", "+ccpp", "+complxnum", "+crc", "+dit", "+dotprod", "+flagm", "+fp-armv8", "+fp16fml", "+fptoint", "+fullfp16", "+jsconv", "+lse", "+neon", "+pauth", "+perfmon", "+predres", "+ras", "+rcpc", "+rdm", "+sb", "+sha2", "+sha3", "+specrestrict", "+ssbs", "+v8.1a", "+v8.2a", "+v8.3a", "+v8.4a", "+v8a"]>, unnamed_addr = 0 : i64, uwtable_kind = #llvm.uwtableKind<sync>, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.noundef}, {llvm.noundef}], dso_local, frame_pointer = #llvm.framePointerKind<"non-leaf-no-reserve">, function_type = !llvm.func<void (ptr, ptr)>, linkage = #llvm.linkage<external>, no_inline, no_unwind, optimize_none, passthrough = ["ssp", ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "apple-m1"]], sym_name = "whereInfoFree", target_cpu = "apple-m1", target_features = #llvm.target_features<["+aes", "+altnzcv", "+ccdp", "+ccidx", "+ccpp", "+complxnum", "+crc", "+dit", "+dotprod", "+flagm", "+fp-armv8", "+fp16fml", "+fptoint", "+fullfp16", "+jsconv", "+lse", "+neon", "+pauth", "+perfmon", "+predres", "+ras", "+rcpc", "+rdm", "+sb", "+sha2", "+sha3", "+specrestrict", "+ssbs", "+v8.1a", "+v8.2a", "+v8.3a", "+v8.4a", "+v8a"]>, unnamed_addr = 0 : i64, uwtable_kind = #llvm.uwtableKind<sync>, visibility_ = 1 : i64}> ({
  }) : () -> ()
}) {dlti.dl_spec = #dlti.dl_spec<!llvm.ptr<270> = dense<32> : vector<4xi64>, !llvm.ptr<271> = dense<32> : vector<4xi64>, !llvm.ptr<272> = dense<64> : vector<4xi64>, i64 = dense<64> : vector<2xi64>, i128 = dense<128> : vector<2xi64>, !llvm.ptr = dense<64> : vector<4xi64>, i1 = dense<8> : vector<2xi64>, i8 = dense<8> : vector<2xi64>, i16 = dense<16> : vector<2xi64>, i32 = dense<32> : vector<2xi64>, f16 = dense<16> : vector<2xi64>, f64 = dense<64> : vector<2xi64>, f128 = dense<128> : vector<2xi64>, "dlti.endianness" = "little", "dlti.mangling_mode" = "o", "dlti.legal_int_widths" = array<i32: 32, 64>, "dlti.stack_alignment" = 128 : i64, "dlti.function_pointer_alignment" = #dlti.function_pointer_alignment<32, function_dependent = true>>, llvm.ident = "Homebrew clang version 22.1.6", llvm.module_asm = [], llvm.target_triple = "arm64-apple-macosx14.0.0"} : () -> ()
