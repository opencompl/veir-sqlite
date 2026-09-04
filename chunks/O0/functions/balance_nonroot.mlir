"builtin.module"() ({
  "llvm.mlir.global"() <{addr_space = 0 : i32, alignment = 4 : i64, dso_local, global_type = i32, linkage = #llvm.linkage<external>, sym_name = "sqlite3PendingByte", unnamed_addr = 0 : i64, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.module_flags"() <{flags = [#llvm.mlir.module_flag<error, "wchar_size", 4 : i32>, #llvm.mlir.module_flag<min, "PIC Level", 2 : i32>, #llvm.mlir.module_flag<max, "uwtable", 1 : i32>, #llvm.mlir.module_flag<max, "frame-pointer", 4 : i32>]}> : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.noundef}, {llvm.noundef}, {llvm.noundef}, {llvm.noundef}], frame_pointer = #llvm.framePointerKind<"non-leaf-no-reserve">, function_type = !llvm.func<ptr (ptr, i32, i64, i64)>, linkage = #llvm.linkage<external>, no_unwind, passthrough = [["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "apple-m1"]], sym_name = "__memset_chk", target_cpu = "apple-m1", target_features = #llvm.target_features<["+aes", "+altnzcv", "+ccdp", "+ccidx", "+ccpp", "+complxnum", "+crc", "+dit", "+dotprod", "+flagm", "+fp-armv8", "+fp16fml", "+fptoint", "+fullfp16", "+jsconv", "+lse", "+neon", "+pauth", "+perfmon", "+predres", "+ras", "+rcpc", "+rdm", "+sb", "+sha2", "+sha3", "+specrestrict", "+ssbs", "+v8.1a", "+v8.2a", "+v8.3a", "+v8.4a", "+v8a"]>, unnamed_addr = 0 : i64, visibility_ = 0 : i64}> ({
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, function_type = !llvm.func<i64 (ptr, i1, i1, i1)>, linkage = #llvm.linkage<external>, memory_effects = #llvm.memory_effects<other = none, argMem = none, inaccessibleMem = none, errnoMem = none, targetMem0 = none, targetMem1 = none>, no_unwind, passthrough = ["nocallback", "nofree", "nosync", "speculatable"], sym_name = "llvm.objectsize.i64.p0", unnamed_addr = 0 : i64, visibility_ = 0 : i64, will_return}> ({
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.noundef}, {llvm.noundef}, {llvm.noundef}, {llvm.noundef}], frame_pointer = #llvm.framePointerKind<"non-leaf-no-reserve">, function_type = !llvm.func<ptr (ptr, ptr, i64, i64)>, linkage = #llvm.linkage<external>, no_unwind, passthrough = [["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "apple-m1"]], sym_name = "__memcpy_chk", target_cpu = "apple-m1", target_features = #llvm.target_features<["+aes", "+altnzcv", "+ccdp", "+ccidx", "+ccpp", "+complxnum", "+crc", "+dit", "+dotprod", "+flagm", "+fp-armv8", "+fp16fml", "+fptoint", "+fullfp16", "+jsconv", "+lse", "+neon", "+pauth", "+perfmon", "+predres", "+ras", "+rcpc", "+rdm", "+sb", "+sha2", "+sha3", "+specrestrict", "+ssbs", "+v8.1a", "+v8.2a", "+v8.3a", "+v8.4a", "+v8a"]>, unnamed_addr = 0 : i64, visibility_ = 0 : i64}> ({
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.noundef}, {llvm.noundef}], dso_local, frame_pointer = #llvm.framePointerKind<"non-leaf-no-reserve">, function_type = !llvm.func<void (ptr, ptr)>, linkage = #llvm.linkage<external>, no_inline, no_unwind, passthrough = ["ssp", ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "apple-m1"]], sym_name = "sqlite3DbFree", target_cpu = "apple-m1", target_features = #llvm.target_features<["+aes", "+altnzcv", "+ccdp", "+ccidx", "+ccpp", "+complxnum", "+crc", "+dit", "+dotprod", "+flagm", "+fp-armv8", "+fp16fml", "+fptoint", "+fullfp16", "+jsconv", "+lse", "+neon", "+pauth", "+perfmon", "+predres", "+ras", "+rcpc", "+rdm", "+sb", "+sha2", "+sha3", "+specrestrict", "+ssbs", "+v8.1a", "+v8.2a", "+v8.3a", "+v8.4a", "+v8a"]>, unnamed_addr = 0 : i64, uwtable_kind = #llvm.uwtableKind<sync>, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.noundef}], dso_local, frame_pointer = #llvm.framePointerKind<"non-leaf-no-reserve">, function_type = !llvm.func<i32 (ptr)>, linkage = #llvm.linkage<external>, no_inline, no_unwind, passthrough = ["ssp", ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "apple-m1"]], sym_name = "sqlite3PagerWrite", target_cpu = "apple-m1", target_features = #llvm.target_features<["+aes", "+altnzcv", "+ccdp", "+ccidx", "+ccpp", "+complxnum", "+crc", "+dit", "+dotprod", "+flagm", "+fp-armv8", "+fp16fml", "+fptoint", "+fullfp16", "+jsconv", "+lse", "+neon", "+pauth", "+perfmon", "+predres", "+ras", "+rcpc", "+rdm", "+sb", "+sha2", "+sha3", "+specrestrict", "+ssbs", "+v8.1a", "+v8.2a", "+v8.3a", "+v8.4a", "+v8a"]>, unnamed_addr = 0 : i64, uwtable_kind = #llvm.uwtableKind<sync>, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.noundef}, {llvm.noundef}], dso_local, frame_pointer = #llvm.framePointerKind<"non-leaf-no-reserve">, function_type = !llvm.func<ptr (ptr, i64)>, linkage = #llvm.linkage<external>, no_inline, no_unwind, passthrough = ["ssp", ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "apple-m1"]], sym_name = "sqlite3DbMallocRaw", target_cpu = "apple-m1", target_features = #llvm.target_features<["+aes", "+altnzcv", "+ccdp", "+ccidx", "+ccpp", "+complxnum", "+crc", "+dit", "+dotprod", "+flagm", "+fp-armv8", "+fp16fml", "+fptoint", "+fullfp16", "+jsconv", "+lse", "+neon", "+pauth", "+perfmon", "+predres", "+ras", "+rcpc", "+rdm", "+sb", "+sha2", "+sha3", "+specrestrict", "+ssbs", "+v8.1a", "+v8.2a", "+v8.3a", "+v8.4a", "+v8a"]>, unnamed_addr = 0 : i64, uwtable_kind = #llvm.uwtableKind<sync>, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.noundef}], dso_local, frame_pointer = #llvm.framePointerKind<"non-leaf-no-reserve">, function_type = !llvm.func<i32 (ptr)>, linkage = #llvm.linkage<external>, no_inline, no_unwind, passthrough = ["ssp", ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "apple-m1"]], sym_name = "sqlite3Get4byte", target_cpu = "apple-m1", target_features = #llvm.target_features<["+aes", "+altnzcv", "+ccdp", "+ccidx", "+ccpp", "+complxnum", "+crc", "+dit", "+dotprod", "+flagm", "+fp-armv8", "+fp16fml", "+fptoint", "+fullfp16", "+jsconv", "+lse", "+neon", "+pauth", "+perfmon", "+predres", "+ras", "+rcpc", "+rdm", "+sb", "+sha2", "+sha3", "+specrestrict", "+ssbs", "+v8.1a", "+v8.2a", "+v8.3a", "+v8.4a", "+v8a"]>, unnamed_addr = 0 : i64, uwtable_kind = #llvm.uwtableKind<sync>, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.noundef}, {llvm.noundef}], dso_local, frame_pointer = #llvm.framePointerKind<"non-leaf-no-reserve">, function_type = !llvm.func<void (ptr, i32)>, linkage = #llvm.linkage<external>, no_inline, no_unwind, passthrough = ["ssp", ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "apple-m1"]], sym_name = "sqlite3Put4byte", target_cpu = "apple-m1", target_features = #llvm.target_features<["+aes", "+altnzcv", "+ccdp", "+ccidx", "+ccpp", "+complxnum", "+crc", "+dit", "+dotprod", "+flagm", "+fp-armv8", "+fp16fml", "+fptoint", "+fullfp16", "+jsconv", "+lse", "+neon", "+pauth", "+perfmon", "+predres", "+ras", "+rcpc", "+rdm", "+sb", "+sha2", "+sha3", "+specrestrict", "+ssbs", "+v8.1a", "+v8.2a", "+v8.3a", "+v8.4a", "+v8a"]>, unnamed_addr = 0 : i64, uwtable_kind = #llvm.uwtableKind<sync>, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.noundef}], dso_local, frame_pointer = #llvm.framePointerKind<"non-leaf-no-reserve">, function_type = !llvm.func<i32 (i32)>, linkage = #llvm.linkage<external>, no_inline, no_unwind, passthrough = ["ssp", ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "apple-m1"]], sym_name = "sqlite3CorruptError", target_cpu = "apple-m1", target_features = #llvm.target_features<["+aes", "+altnzcv", "+ccdp", "+ccidx", "+ccpp", "+complxnum", "+crc", "+dit", "+dotprod", "+flagm", "+fp-armv8", "+fp16fml", "+fptoint", "+fullfp16", "+jsconv", "+lse", "+neon", "+pauth", "+perfmon", "+predres", "+ras", "+rcpc", "+rdm", "+sb", "+sha2", "+sha3", "+specrestrict", "+ssbs", "+v8.1a", "+v8.2a", "+v8.3a", "+v8.4a", "+v8a"]>, unnamed_addr = 0 : i64, uwtable_kind = #llvm.uwtableKind<sync>, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.noundef}, {llvm.noundef}], dso_local, frame_pointer = #llvm.framePointerKind<"non-leaf-no-reserve">, function_type = !llvm.func<void (ptr, i32)>, linkage = #llvm.linkage<external>, no_inline, no_unwind, passthrough = ["ssp", ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "apple-m1"]], sym_name = "zeroPage", target_cpu = "apple-m1", target_features = #llvm.target_features<["+aes", "+altnzcv", "+ccdp", "+ccidx", "+ccpp", "+complxnum", "+crc", "+dit", "+dotprod", "+flagm", "+fp-armv8", "+fp16fml", "+fptoint", "+fullfp16", "+jsconv", "+lse", "+neon", "+pauth", "+perfmon", "+predres", "+ras", "+rcpc", "+rdm", "+sb", "+sha2", "+sha3", "+specrestrict", "+ssbs", "+v8.1a", "+v8.2a", "+v8.3a", "+v8.4a", "+v8a"]>, unnamed_addr = 0 : i64, uwtable_kind = #llvm.uwtableKind<sync>, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.noundef}], dso_local, frame_pointer = #llvm.framePointerKind<"non-leaf-no-reserve">, function_type = !llvm.func<i32 (ptr)>, linkage = #llvm.linkage<external>, no_inline, no_unwind, passthrough = ["ssp", ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "apple-m1"]], sym_name = "sqlite3PagerPageRefcount", target_cpu = "apple-m1", target_features = #llvm.target_features<["+aes", "+altnzcv", "+ccdp", "+ccidx", "+ccpp", "+complxnum", "+crc", "+dit", "+dotprod", "+flagm", "+fp-armv8", "+fp16fml", "+fptoint", "+fullfp16", "+jsconv", "+lse", "+neon", "+pauth", "+perfmon", "+predres", "+ras", "+rcpc", "+rdm", "+sb", "+sha2", "+sha3", "+specrestrict", "+ssbs", "+v8.1a", "+v8.2a", "+v8.3a", "+v8.4a", "+v8a"]>, unnamed_addr = 0 : i64, uwtable_kind = #llvm.uwtableKind<sync>, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.noundef}], dso_local, frame_pointer = #llvm.framePointerKind<"non-leaf-no-reserve">, function_type = !llvm.func<void (ptr)>, linkage = #llvm.linkage<external>, no_inline, no_unwind, passthrough = ["ssp", ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "apple-m1"]], sym_name = "releasePage", target_cpu = "apple-m1", target_features = #llvm.target_features<["+aes", "+altnzcv", "+ccdp", "+ccidx", "+ccpp", "+complxnum", "+crc", "+dit", "+dotprod", "+flagm", "+fp-armv8", "+fp16fml", "+fptoint", "+fullfp16", "+jsconv", "+lse", "+neon", "+pauth", "+perfmon", "+predres", "+ras", "+rcpc", "+rdm", "+sb", "+sha2", "+sha3", "+specrestrict", "+ssbs", "+v8.1a", "+v8.2a", "+v8.3a", "+v8.4a", "+v8a"]>, unnamed_addr = 0 : i64, uwtable_kind = #llvm.uwtableKind<sync>, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.noundef}, {llvm.noundef}, {llvm.noundef}, {llvm.noundef}, {llvm.noundef, llvm.zeroext}], dso_local, frame_pointer = #llvm.framePointerKind<"non-leaf-no-reserve">, function_type = !llvm.func<i32 (ptr, ptr, ptr, i32, i8)>, linkage = #llvm.linkage<external>, no_inline, no_unwind, passthrough = ["ssp", ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "apple-m1"]], sym_name = "allocateBtreePage", target_cpu = "apple-m1", target_features = #llvm.target_features<["+aes", "+altnzcv", "+ccdp", "+ccidx", "+ccpp", "+complxnum", "+crc", "+dit", "+dotprod", "+flagm", "+fp-armv8", "+fp16fml", "+fptoint", "+fullfp16", "+jsconv", "+lse", "+neon", "+pauth", "+perfmon", "+predres", "+ras", "+rcpc", "+rdm", "+sb", "+sha2", "+sha3", "+specrestrict", "+ssbs", "+v8.1a", "+v8.2a", "+v8.3a", "+v8.4a", "+v8a"]>, unnamed_addr = 0 : i64, uwtable_kind = #llvm.uwtableKind<sync>, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.noundef}, {llvm.noundef}, {llvm.noundef, llvm.zeroext}, {llvm.noundef}, {llvm.noundef}], dso_local, frame_pointer = #llvm.framePointerKind<"non-leaf-no-reserve">, function_type = !llvm.func<void (ptr, i32, i8, i32, ptr)>, linkage = #llvm.linkage<external>, no_inline, no_unwind, passthrough = ["ssp", ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "apple-m1"]], sym_name = "ptrmapPut", target_cpu = "apple-m1", target_features = #llvm.target_features<["+aes", "+altnzcv", "+ccdp", "+ccidx", "+ccpp", "+complxnum", "+crc", "+dit", "+dotprod", "+flagm", "+fp-armv8", "+fp16fml", "+fptoint", "+fullfp16", "+jsconv", "+lse", "+neon", "+pauth", "+perfmon", "+predres", "+ras", "+rcpc", "+rdm", "+sb", "+sha2", "+sha3", "+specrestrict", "+ssbs", "+v8.1a", "+v8.2a", "+v8.3a", "+v8.4a", "+v8a"]>, unnamed_addr = 0 : i64, uwtable_kind = #llvm.uwtableKind<sync>, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.noundef}, {llvm.noundef}, {llvm.noundef}, {llvm.noundef}], dso_local, frame_pointer = #llvm.framePointerKind<"non-leaf-no-reserve">, function_type = !llvm.func<void (ptr, ptr, ptr, ptr)>, linkage = #llvm.linkage<external>, no_inline, no_unwind, passthrough = ["ssp", ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "apple-m1"]], sym_name = "ptrmapPutOvflPtr", target_cpu = "apple-m1", target_features = #llvm.target_features<["+aes", "+altnzcv", "+ccdp", "+ccidx", "+ccpp", "+complxnum", "+crc", "+dit", "+dotprod", "+flagm", "+fp-armv8", "+fp16fml", "+fptoint", "+fullfp16", "+jsconv", "+lse", "+neon", "+pauth", "+perfmon", "+predres", "+ras", "+rcpc", "+rdm", "+sb", "+sha2", "+sha3", "+specrestrict", "+ssbs", "+v8.1a", "+v8.2a", "+v8.3a", "+v8.4a", "+v8a"]>, unnamed_addr = 0 : i64, uwtable_kind = #llvm.uwtableKind<sync>, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.noundef}, {llvm.noundef}], dso_local, frame_pointer = #llvm.framePointerKind<"non-leaf-no-reserve">, function_type = !llvm.func<i32 (ptr, i64)>, linkage = #llvm.linkage<external>, no_inline, no_unwind, passthrough = ["ssp", ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "apple-m1"]], sym_name = "sqlite3PutVarint", target_cpu = "apple-m1", target_features = #llvm.target_features<["+aes", "+altnzcv", "+ccdp", "+ccidx", "+ccpp", "+complxnum", "+crc", "+dit", "+dotprod", "+flagm", "+fp-armv8", "+fp16fml", "+fptoint", "+fullfp16", "+jsconv", "+lse", "+neon", "+pauth", "+perfmon", "+predres", "+ras", "+rcpc", "+rdm", "+sb", "+sha2", "+sha3", "+specrestrict", "+ssbs", "+v8.1a", "+v8.2a", "+v8.3a", "+v8.4a", "+v8a"]>, unnamed_addr = 0 : i64, uwtable_kind = #llvm.uwtableKind<sync>, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.noundef}, {llvm.noundef}, {llvm.noundef}, {llvm.noundef}], dso_local, frame_pointer = #llvm.framePointerKind<"non-leaf-no-reserve">, function_type = !llvm.func<i32 (ptr, i32, ptr, i32)>, linkage = #llvm.linkage<external>, no_inline, no_unwind, passthrough = ["ssp", ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "apple-m1"]], sym_name = "getAndInitPage", target_cpu = "apple-m1", target_features = #llvm.target_features<["+aes", "+altnzcv", "+ccdp", "+ccidx", "+ccpp", "+complxnum", "+crc", "+dit", "+dotprod", "+flagm", "+fp-armv8", "+fp16fml", "+fptoint", "+fullfp16", "+jsconv", "+lse", "+neon", "+pauth", "+perfmon", "+predres", "+ras", "+rcpc", "+rdm", "+sb", "+sha2", "+sha3", "+specrestrict", "+ssbs", "+v8.1a", "+v8.2a", "+v8.3a", "+v8.4a", "+v8a"]>, unnamed_addr = 0 : i64, uwtable_kind = #llvm.uwtableKind<sync>, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.noundef}, {llvm.noundef}], dso_local, frame_pointer = #llvm.framePointerKind<"non-leaf-no-reserve">, function_type = !llvm.func<void (ptr, ptr)>, linkage = #llvm.linkage<external>, no_inline, no_unwind, passthrough = ["ssp", ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "apple-m1"]], sym_name = "freePage", target_cpu = "apple-m1", target_features = #llvm.target_features<["+aes", "+altnzcv", "+ccdp", "+ccidx", "+ccpp", "+complxnum", "+crc", "+dit", "+dotprod", "+flagm", "+fp-armv8", "+fp16fml", "+fptoint", "+fullfp16", "+jsconv", "+lse", "+neon", "+pauth", "+perfmon", "+predres", "+ras", "+rcpc", "+rdm", "+sb", "+sha2", "+sha3", "+specrestrict", "+ssbs", "+v8.1a", "+v8.2a", "+v8.3a", "+v8.4a", "+v8a"]>, unnamed_addr = 0 : i64, uwtable_kind = #llvm.uwtableKind<sync>, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.noundef}], dso_local, frame_pointer = #llvm.framePointerKind<"non-leaf-no-reserve">, function_type = !llvm.func<i32 (ptr)>, linkage = #llvm.linkage<external>, no_inline, no_unwind, passthrough = ["ssp", ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "apple-m1"]], sym_name = "btreeComputeFreeSpace", target_cpu = "apple-m1", target_features = #llvm.target_features<["+aes", "+altnzcv", "+ccdp", "+ccidx", "+ccpp", "+complxnum", "+crc", "+dit", "+dotprod", "+flagm", "+fp-armv8", "+fp16fml", "+fptoint", "+fullfp16", "+jsconv", "+lse", "+neon", "+pauth", "+perfmon", "+predres", "+ras", "+rcpc", "+rdm", "+sb", "+sha2", "+sha3", "+specrestrict", "+ssbs", "+v8.1a", "+v8.2a", "+v8.3a", "+v8.4a", "+v8a"]>, unnamed_addr = 0 : i64, uwtable_kind = #llvm.uwtableKind<sync>, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.noundef}, {llvm.noundef}, {llvm.noundef}, {llvm.noundef}], dso_local, frame_pointer = #llvm.framePointerKind<"non-leaf-no-reserve">, function_type = !llvm.func<void (ptr, i32, i32, ptr)>, linkage = #llvm.linkage<external>, no_inline, no_unwind, passthrough = ["ssp", ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "apple-m1"]], sym_name = "dropCell", target_cpu = "apple-m1", target_features = #llvm.target_features<["+aes", "+altnzcv", "+ccdp", "+ccidx", "+ccpp", "+complxnum", "+crc", "+dit", "+dotprod", "+flagm", "+fp-armv8", "+fp16fml", "+fptoint", "+fullfp16", "+jsconv", "+lse", "+neon", "+pauth", "+perfmon", "+predres", "+ras", "+rcpc", "+rdm", "+sb", "+sha2", "+sha3", "+specrestrict", "+ssbs", "+v8.1a", "+v8.2a", "+v8.3a", "+v8.4a", "+v8a"]>, unnamed_addr = 0 : i64, uwtable_kind = #llvm.uwtableKind<sync>, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.noundef}, {llvm.noundef}], dso_local, frame_pointer = #llvm.framePointerKind<"non-leaf-no-reserve">, function_type = !llvm.func<i32 (ptr, i32)>, linkage = #llvm.linkage<external>, no_inline, no_unwind, passthrough = ["ssp", ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "apple-m1"]], sym_name = "defragmentPage", target_cpu = "apple-m1", target_features = #llvm.target_features<["+aes", "+altnzcv", "+ccdp", "+ccidx", "+ccpp", "+complxnum", "+crc", "+dit", "+dotprod", "+flagm", "+fp-armv8", "+fp16fml", "+fptoint", "+fullfp16", "+jsconv", "+lse", "+neon", "+pauth", "+perfmon", "+predres", "+ras", "+rcpc", "+rdm", "+sb", "+sha2", "+sha3", "+specrestrict", "+ssbs", "+v8.1a", "+v8.2a", "+v8.3a", "+v8.4a", "+v8a"]>, unnamed_addr = 0 : i64, uwtable_kind = #llvm.uwtableKind<sync>, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.noundef}, {llvm.noundef}, {llvm.noundef}, {llvm.noundef}, {llvm.noundef}], dso_local, frame_pointer = #llvm.framePointerKind<"non-leaf-no-reserve">, function_type = !llvm.func<i32 (ptr, i32, ptr, i32, i32)>, linkage = #llvm.linkage<external>, no_inline, no_unwind, passthrough = ["ssp", ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "apple-m1"]], sym_name = "balance_nonroot", target_cpu = "apple-m1", target_features = #llvm.target_features<["+aes", "+altnzcv", "+ccdp", "+ccidx", "+ccpp", "+complxnum", "+crc", "+dit", "+dotprod", "+flagm", "+fp-armv8", "+fp16fml", "+fptoint", "+fullfp16", "+jsconv", "+lse", "+neon", "+pauth", "+perfmon", "+predres", "+ras", "+rcpc", "+rdm", "+sb", "+sha2", "+sha3", "+specrestrict", "+ssbs", "+v8.1a", "+v8.2a", "+v8.3a", "+v8.4a", "+v8a"]>, unnamed_addr = 0 : i64, uwtable_kind = #llvm.uwtableKind<sync>, visibility_ = 1 : i64}> ({
  ^bb0(%arg0: !llvm.ptr, %arg1: i32, %arg2: !llvm.ptr, %arg3: i32, %arg4: i32):
    %0 = "llvm.mlir.constant"() <{value = 1 : i32}> : () -> i32
    %1 = "llvm.mlir.constant"() <{value = 0 : i32}> : () -> i32
    %2 = "llvm.mlir.constant"() <{value = 0 : i64}> : () -> i64
    %3 = "llvm.mlir.constant"() <{value = 0 : i8}> : () -> i8
    %4 = "llvm.mlir.constant"() <{value = 5 : i64}> : () -> i64
    %5 = "llvm.mlir.constant"() <{value = 100 : i64}> : () -> i64
    %6 = "llvm.mlir.constant"() <{value = 5 : i32}> : () -> i32
    %7 = "llvm.mlir.constant"() <{value = 2147483647 : i32}> : () -> i32
    %8 = "llvm.mlir.constant"() <{value = 17 : i32}> : () -> i32
    %9 = "llvm.mlir.zero"() : () -> !llvm.ptr
    %10 = "llvm.mlir.constant"() <{value = 7 : i32}> : () -> i32
    %11 = "llvm.mlir.constant"() <{value = 8 : i32}> : () -> i32
    %12 = "llvm.mlir.constant"() <{value = 13 : i32}> : () -> i32
    %13 = "llvm.mlir.constant"() <{value = 2 : i32}> : () -> i32
    %14 = "llvm.mlir.constant"() <{value = 18 : i32}> : () -> i32
    %15 = "llvm.mlir.constant"() <{value = 14 : i32}> : () -> i32
    %16 = "llvm.mlir.constant"() <{value = 20 : i32}> : () -> i32
    %17 = "llvm.mlir.constant"() <{value = 1 : i64}> : () -> i64
    %18 = "llvm.mlir.constant"() <{value = 12 : i32}> : () -> i32
    %19 = "llvm.mlir.constant"() <{value = 4 : i32}> : () -> i32
    %20 = "llvm.mlir.constant"() <{value = -1 : i32}> : () -> i32
    %21 = "llvm.mlir.constant"() <{value = 15 : i32}> : () -> i32
    %22 = "llvm.mlir.constant"() <{value = 23 : i32}> : () -> i32
    %23 = "llvm.mlir.constant"() <{value = 11 : i32}> : () -> i32
    %24 = "llvm.mlir.constant"() <{value = false}> : () -> i1
    %25 = "llvm.mlir.constant"() <{value = true}> : () -> i1
    %26 = "llvm.mlir.constant"() <{value = 16 : i32}> : () -> i32
    %27 = "llvm.mlir.constant"() <{value = 3 : i32}> : () -> i32
    %28 = "llvm.mlir.constant"() <{value = -4 : i32}> : () -> i32
    %29 = "llvm.mlir.constant"() <{value = 8 : i64}> : () -> i64
    %30 = "llvm.mlir.constant"() <{value = 2 : i64}> : () -> i64
    %31 = "llvm.mlir.constant"() <{value = 4 : i64}> : () -> i64
    %32 = "llvm.mlir.constant"() <{value = 0 : i16}> : () -> i16
    %33 = "llvm.mlir.constant"() <{value = 5 : i8}> : () -> i8
    %34 = "llvm.mlir.constant"() <{value = 1 : i8}> : () -> i8
    %35 = "llvm.mlir.constant"() <{value = -4 : i64}> : () -> i64
    %36 = "llvm.mlir.constant"() <{value = 24 : i32}> : () -> i32
    %37 = "llvm.mlir.constant"() <{value = 82107 : i32}> : () -> i32
    %38 = "llvm.mlir.constant"() <{value = 19 : i32}> : () -> i32
    %39 = "llvm.mlir.constant"() <{value = 10 : i32}> : () -> i32
    %40 = "llvm.mlir.addressof"() <{global_name = @sqlite3PendingByte}> : () -> !llvm.ptr
    %41 = "llvm.mlir.constant"() <{value = 22 : i32}> : () -> i32
    %42 = "llvm.mlir.constant"() <{value = 81901 : i32}> : () -> i32
    %43 = "llvm.mlir.constant"() <{value = 81868 : i32}> : () -> i32
    %44 = "llvm.mlir.constant"() <{value = 81824 : i32}> : () -> i32
    %45 = "llvm.mlir.constant"() <{value = 81791 : i32}> : () -> i32
    %46 = "llvm.mlir.constant"() <{value = 1 : i16}> : () -> i16
    %47 = "llvm.mlir.constant"() <{value = 81690 : i32}> : () -> i32
    %48 = "llvm.mlir.constant"() <{value = 81666 : i32}> : () -> i32
    %49 = "llvm.mlir.constant"() <{value = 24 : i64}> : () -> i64
    %50 = "llvm.alloca"(%0) <{alignment = 4 : i64, elem_type = i32}> : (i32) -> !llvm.ptr
    %51 = "llvm.alloca"(%0) <{alignment = 8 : i64, elem_type = !llvm.array<3 x ptr>}> : (i32) -> !llvm.ptr
    %52 = "llvm.alloca"(%0) <{alignment = 8 : i64, elem_type = !llvm.array<5 x ptr>}> : (i32) -> !llvm.ptr
    %53 = "llvm.alloca"(%0) <{alignment = 8 : i64, elem_type = !llvm.array<2 x ptr>}> : (i32) -> !llvm.ptr
    %54 = "llvm.alloca"(%0) <{alignment = 4 : i64, elem_type = !llvm.array<5 x i32>}> : (i32) -> !llvm.ptr
    %55 = "llvm.alloca"(%0) <{alignment = 4 : i64, elem_type = !llvm.array<5 x i32>}> : (i32) -> !llvm.ptr
    %56 = "llvm.alloca"(%0) <{alignment = 4 : i64, elem_type = !llvm.array<5 x i32>}> : (i32) -> !llvm.ptr
    %57 = "llvm.alloca"(%0) <{alignment = 4 : i64, elem_type = i32}> : (i32) -> !llvm.ptr
    %58 = "llvm.alloca"(%0) <{alignment = 1 : i64, elem_type = !llvm.array<5 x i8>}> : (i32) -> !llvm.ptr
    %59 = "llvm.alloca"(%0) <{alignment = 4 : i64, elem_type = !llvm.array<5 x i32>}> : (i32) -> !llvm.ptr
    %60 = "llvm.alloca"(%0) <{alignment = 8 : i64, elem_type = !llvm.struct<"struct.CellArray", (i32, ptr, ptr, ptr, array<6 x ptr>, array<6 x i32>)>}> : (i32) -> !llvm.ptr
    %61 = "llvm.alloca"(%0) <{alignment = 8 : i64, elem_type = !llvm.ptr}> : (i32) -> !llvm.ptr
    %62 = "llvm.alloca"(%0) <{alignment = 8 : i64, elem_type = !llvm.struct<"struct.CellInfo", (i64, ptr, i32, i16, i16)>}> : (i32) -> !llvm.ptr
    "llvm.store"(%1, %50) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    %63 = "llvm.getelementptr"(%58, %2, %2) <{elem_type = !llvm.array<5 x i8>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, -2147483648>}> : (!llvm.ptr, i64, i64) -> !llvm.ptr
    "llvm.intr.memset"(%63, %3, %4) <{arg_attrs = [{llvm.align = 1 : i64}, {}, {}], isVolatile = false}> : (!llvm.ptr, i8, i64) -> ()
    "llvm.intr.memset"(%60, %3, %5) <{arg_attrs = [{llvm.align = 8 : i64}, {}, {}], isVolatile = false}> : (!llvm.ptr, i8, i64) -> ()
    %64 = "llvm.getelementptr"(%60, %1) <{elem_type = !llvm.struct<"struct.CellArray", (i32, ptr, ptr, ptr, array<6 x ptr>, array<6 x i32>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 5>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %65 = "llvm.getelementptr"(%64, %2, %4) <{elem_type = !llvm.array<6 x i32>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, -2147483648>}> : (!llvm.ptr, i64, i64) -> !llvm.ptr
    "llvm.store"(%7, %65) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    %66 = "llvm.getelementptr"(%arg0, %1) <{elem_type = !llvm.struct<"struct.MemPage", (i8, i8, i8, i32, i8, i8, i8, i8, i8, i16, i16, i16, i32, i16, i16, array<4 x i16>, array<4 x ptr>, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 17>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %67 = "llvm.load"(%66) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %68 = "llvm.icmp"(%arg2, %9) <{predicate = 1 : i64}> : (!llvm.ptr, !llvm.ptr) -> i1
    "llvm.cond_br"(%68)[^bb2, ^bb1] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb1:  // pred: ^bb0
    "llvm.br"(%10)[^bb266] : (i32) -> ()
  ^bb2:  // pred: ^bb0
    %69 = "llvm.getelementptr"(%arg0, %1) <{elem_type = !llvm.struct<"struct.MemPage", (i8, i8, i8, i32, i8, i8, i8, i8, i8, i16, i16, i16, i32, i16, i16, array<4 x i16>, array<4 x ptr>, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 8>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %70 = "llvm.load"(%69) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %71 = "llvm.zext"(%70) : (i8) -> i32
    %72 = "llvm.getelementptr"(%arg0, %1) <{elem_type = !llvm.struct<"struct.MemPage", (i8, i8, i8, i32, i8, i8, i8, i8, i8, i16, i16, i16, i32, i16, i16, array<4 x i16>, array<4 x ptr>, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 13>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %73 = "llvm.load"(%72) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i16
    %74 = "llvm.zext"(%73) : (i16) -> i32
    %75 = "llvm.add"(%71, %74) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %76 = "llvm.icmp"(%75, %13) <{predicate = 2 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%76)[^bb3, ^bb4] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb3:  // pred: ^bb2
    "llvm.br"(%1, %75)[^bb11] : (i32, i32) -> ()
  ^bb4:  // pred: ^bb2
    %77 = "llvm.icmp"(%arg1, %1) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%77)[^bb5, ^bb6] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb5:  // pred: ^bb4
    "llvm.br"(%1)[^bb10] : (i32) -> ()
  ^bb6:  // pred: ^bb4
    %78 = "llvm.icmp"(%arg1, %75) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%78)[^bb7, ^bb8] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb7:  // pred: ^bb6
    %79 = "llvm.sub"(%75, %13) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %80 = "llvm.add"(%79, %arg4) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    "llvm.br"(%80)[^bb9] : (i32) -> ()
  ^bb8:  // pred: ^bb6
    %81 = "llvm.sub"(%arg1, %0) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    "llvm.br"(%81)[^bb9] : (i32) -> ()
  ^bb9(%82: i32):  // 2 preds: ^bb7, ^bb8
    "llvm.br"(%82)[^bb10] : (i32) -> ()
  ^bb10(%83: i32):  // 2 preds: ^bb5, ^bb9
    %84 = "llvm.sub"(%13, %arg4) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    "llvm.br"(%83, %84)[^bb11] : (i32, i32) -> ()
  ^bb11(%85: i32, %86: i32):  // 2 preds: ^bb3, ^bb10
    %87 = "llvm.add"(%86, %0) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %88 = "llvm.add"(%86, %85) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %89 = "llvm.getelementptr"(%arg0, %1) <{elem_type = !llvm.struct<"struct.MemPage", (i8, i8, i8, i32, i8, i8, i8, i8, i8, i16, i16, i16, i32, i16, i16, array<4 x i16>, array<4 x ptr>, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 8>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %90 = "llvm.load"(%89) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %91 = "llvm.zext"(%90) : (i8) -> i32
    %92 = "llvm.sub"(%88, %91) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %93 = "llvm.getelementptr"(%arg0, %1) <{elem_type = !llvm.struct<"struct.MemPage", (i8, i8, i8, i32, i8, i8, i8, i8, i8, i16, i16, i16, i32, i16, i16, array<4 x i16>, array<4 x ptr>, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 13>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %94 = "llvm.load"(%93) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i16
    %95 = "llvm.zext"(%94) : (i16) -> i32
    %96 = "llvm.icmp"(%92, %95) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%96)[^bb12, ^bb13] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb12:  // pred: ^bb11
    %97 = "llvm.getelementptr"(%arg0, %1) <{elem_type = !llvm.struct<"struct.MemPage", (i8, i8, i8, i32, i8, i8, i8, i8, i8, i16, i16, i16, i32, i16, i16, array<4 x i16>, array<4 x ptr>, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 18>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %98 = "llvm.load"(%97) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %99 = "llvm.getelementptr"(%arg0, %1) <{elem_type = !llvm.struct<"struct.MemPage", (i8, i8, i8, i32, i8, i8, i8, i8, i8, i16, i16, i16, i32, i16, i16, array<4 x i16>, array<4 x ptr>, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 5>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %100 = "llvm.load"(%99) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %101 = "llvm.zext"(%100) : (i8) -> i32
    %102 = "llvm.add"(%101, %11) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %103 = "llvm.sext"(%102) : (i32) -> i64
    %104 = "llvm.getelementptr"(%98, %103) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.br"(%104)[^bb14] : (!llvm.ptr) -> ()
  ^bb13:  // pred: ^bb11
    %105 = "llvm.getelementptr"(%arg0, %1) <{elem_type = !llvm.struct<"struct.MemPage", (i8, i8, i8, i32, i8, i8, i8, i8, i8, i16, i16, i16, i32, i16, i16, array<4 x i16>, array<4 x ptr>, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 18>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %106 = "llvm.load"(%105) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %107 = "llvm.getelementptr"(%arg0, %1) <{elem_type = !llvm.struct<"struct.MemPage", (i8, i8, i8, i32, i8, i8, i8, i8, i8, i16, i16, i16, i32, i16, i16, array<4 x i16>, array<4 x ptr>, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 14>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %108 = "llvm.load"(%107) <{alignment = 2 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i16
    %109 = "llvm.zext"(%108) : (i16) -> i32
    %110 = "llvm.getelementptr"(%arg0, %1) <{elem_type = !llvm.struct<"struct.MemPage", (i8, i8, i8, i32, i8, i8, i8, i8, i8, i16, i16, i16, i32, i16, i16, array<4 x i16>, array<4 x ptr>, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 20>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %111 = "llvm.load"(%110) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %112 = "llvm.add"(%86, %85) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %113 = "llvm.getelementptr"(%arg0, %1) <{elem_type = !llvm.struct<"struct.MemPage", (i8, i8, i8, i32, i8, i8, i8, i8, i8, i16, i16, i16, i32, i16, i16, array<4 x i16>, array<4 x ptr>, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 8>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %114 = "llvm.load"(%113) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %115 = "llvm.zext"(%114) : (i8) -> i32
    %116 = "llvm.sub"(%112, %115) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %117 = "llvm.mul"(%13, %116) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %118 = "llvm.sext"(%117) : (i32) -> i64
    %119 = "llvm.getelementptr"(%111, %118) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %120 = "llvm.getelementptr"(%119, %2) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %121 = "llvm.load"(%120) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %122 = "llvm.zext"(%121) : (i8) -> i32
    %123 = "llvm.shl"(%122, %11) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %124 = "llvm.getelementptr"(%arg0, %1) <{elem_type = !llvm.struct<"struct.MemPage", (i8, i8, i8, i32, i8, i8, i8, i8, i8, i16, i16, i16, i32, i16, i16, array<4 x i16>, array<4 x ptr>, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 20>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %125 = "llvm.load"(%124) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %126 = "llvm.add"(%86, %85) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %127 = "llvm.getelementptr"(%arg0, %1) <{elem_type = !llvm.struct<"struct.MemPage", (i8, i8, i8, i32, i8, i8, i8, i8, i8, i16, i16, i16, i32, i16, i16, array<4 x i16>, array<4 x ptr>, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 8>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %128 = "llvm.load"(%127) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %129 = "llvm.zext"(%128) : (i8) -> i32
    %130 = "llvm.sub"(%126, %129) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %131 = "llvm.mul"(%13, %130) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %132 = "llvm.sext"(%131) : (i32) -> i64
    %133 = "llvm.getelementptr"(%125, %132) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %134 = "llvm.getelementptr"(%133, %17) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %135 = "llvm.load"(%134) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %136 = "llvm.zext"(%135) : (i8) -> i32
    %137 = "llvm.or"(%123, %136) : (i32, i32) -> i32
    %138 = "llvm.and"(%109, %137) : (i32, i32) -> i32
    %139 = "llvm.sext"(%138) : (i32) -> i64
    %140 = "llvm.getelementptr"(%106, %139) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.br"(%140)[^bb14] : (!llvm.ptr) -> ()
  ^bb14(%141: !llvm.ptr):  // 2 preds: ^bb12, ^bb13
    %142 = "llvm.call"(%141) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}], callee = @sqlite3Get4byte, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 1, 0>}> : (!llvm.ptr) -> i32
    "llvm.store"(%142, %57) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "llvm.br"(%86, %1)[^bb15] : (i32, i32) -> ()
  ^bb15(%143: i32, %144: i32):  // 2 preds: ^bb14, ^bb33
    %145 = "llvm.load"(%50) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %146 = "llvm.icmp"(%145, %1) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%146)[^bb16, ^bb17] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb16:  // pred: ^bb15
    %147 = "llvm.load"(%57) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %148 = "llvm.sext"(%143) : (i32) -> i64
    %149 = "llvm.getelementptr"(%51, %2, %148) <{elem_type = !llvm.array<3 x ptr>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, -2147483648>}> : (!llvm.ptr, i64, i64) -> !llvm.ptr
    %150 = "llvm.call"(%67, %147, %149, %1) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}, {llvm.noundef}, {llvm.noundef}, {llvm.noundef}], callee = @getAndInitPage, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 4, 0>}> : (!llvm.ptr, i32, !llvm.ptr, i32) -> i32
    "llvm.store"(%150, %50) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "llvm.br"()[^bb17] : () -> ()
  ^bb17:  // 2 preds: ^bb15, ^bb16
    %151 = "llvm.load"(%50) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %152 = "llvm.icmp"(%151, %1) <{predicate = 1 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%152)[^bb18, ^bb19] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb18:  // pred: ^bb17
    %153 = "llvm.getelementptr"(%51, %2, %2) <{elem_type = !llvm.array<3 x ptr>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, -2147483648>}> : (!llvm.ptr, i64, i64) -> !llvm.ptr
    %154 = "llvm.add"(%143, %0) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %155 = "llvm.sext"(%154) : (i32) -> i64
    %156 = "llvm.mul"(%155, %29) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %157 = "llvm.call"(%153, %1, %156, %49) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}, {llvm.noundef}, {llvm.noundef}, {llvm.noundef}], callee = @__memset_chk, fastmathFlags = #llvm.fastmath<none>, no_unwind, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 4, 0>}> : (!llvm.ptr, i32, i64, i64) -> !llvm.ptr
    "llvm.br"(%1)[^bb257] : (i32) -> ()
  ^bb19:  // pred: ^bb17
    %158 = "llvm.sext"(%143) : (i32) -> i64
    %159 = "llvm.getelementptr"(%51, %2, %158) <{elem_type = !llvm.array<3 x ptr>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, -2147483648>}> : (!llvm.ptr, i64, i64) -> !llvm.ptr
    %160 = "llvm.load"(%159) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %161 = "llvm.getelementptr"(%160, %1) <{elem_type = !llvm.struct<"struct.MemPage", (i8, i8, i8, i32, i8, i8, i8, i8, i8, i16, i16, i16, i32, i16, i16, array<4 x i16>, array<4 x ptr>, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 12>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %162 = "llvm.load"(%161) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %163 = "llvm.icmp"(%162, %1) <{predicate = 2 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%163)[^bb20, ^bb23] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb20:  // pred: ^bb19
    %164 = "llvm.sext"(%143) : (i32) -> i64
    %165 = "llvm.getelementptr"(%51, %2, %164) <{elem_type = !llvm.array<3 x ptr>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, -2147483648>}> : (!llvm.ptr, i64, i64) -> !llvm.ptr
    %166 = "llvm.load"(%165) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %167 = "llvm.call"(%166) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}], callee = @btreeComputeFreeSpace, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 1, 0>}> : (!llvm.ptr) -> i32
    "llvm.store"(%167, %50) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    %168 = "llvm.load"(%50) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %169 = "llvm.icmp"(%168, %1) <{predicate = 1 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%169)[^bb21, ^bb22] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb21:  // pred: ^bb20
    %170 = "llvm.getelementptr"(%51, %2, %2) <{elem_type = !llvm.array<3 x ptr>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, -2147483648>}> : (!llvm.ptr, i64, i64) -> !llvm.ptr
    %171 = "llvm.sext"(%143) : (i32) -> i64
    %172 = "llvm.mul"(%171, %29) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %173 = "llvm.call"(%170, %1, %172, %49) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}, {llvm.noundef}, {llvm.noundef}, {llvm.noundef}], callee = @__memset_chk, fastmathFlags = #llvm.fastmath<none>, no_unwind, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 4, 0>}> : (!llvm.ptr, i32, i64, i64) -> !llvm.ptr
    "llvm.br"(%1)[^bb257] : (i32) -> ()
  ^bb22:  // pred: ^bb20
    "llvm.br"()[^bb23] : () -> ()
  ^bb23:  // 2 preds: ^bb19, ^bb22
    %174 = "llvm.sext"(%143) : (i32) -> i64
    %175 = "llvm.getelementptr"(%51, %2, %174) <{elem_type = !llvm.array<3 x ptr>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, -2147483648>}> : (!llvm.ptr, i64, i64) -> !llvm.ptr
    %176 = "llvm.load"(%175) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %177 = "llvm.getelementptr"(%176, %1) <{elem_type = !llvm.struct<"struct.MemPage", (i8, i8, i8, i32, i8, i8, i8, i8, i8, i16, i16, i16, i32, i16, i16, array<4 x i16>, array<4 x ptr>, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 13>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %178 = "llvm.load"(%177) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i16
    %179 = "llvm.zext"(%178) : (i16) -> i32
    %180 = "llvm.add"(%179, %19) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %181 = "llvm.add"(%144, %180) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %182 = "llvm.add"(%143, %20) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %183 = "llvm.icmp"(%143, %1) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%183)[^bb24, ^bb25] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb24:  // pred: ^bb23
    "llvm.br"()[^bb34] : () -> ()
  ^bb25:  // pred: ^bb23
    %184 = "llvm.getelementptr"(%arg0, %1) <{elem_type = !llvm.struct<"struct.MemPage", (i8, i8, i8, i32, i8, i8, i8, i8, i8, i16, i16, i16, i32, i16, i16, array<4 x i16>, array<4 x ptr>, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 8>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %185 = "llvm.load"(%184) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %186 = "llvm.zext"(%185) : (i8) -> i32
    %187 = "llvm.icmp"(%186, %1) <{predicate = 1 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%187)[^bb26, ^bb28] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb26:  // pred: ^bb25
    %188 = "llvm.add"(%182, %85) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %189 = "llvm.getelementptr"(%arg0, %1) <{elem_type = !llvm.struct<"struct.MemPage", (i8, i8, i8, i32, i8, i8, i8, i8, i8, i16, i16, i16, i32, i16, i16, array<4 x i16>, array<4 x ptr>, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 15>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %190 = "llvm.getelementptr"(%189, %2, %2) <{elem_type = !llvm.array<4 x i16>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, -2147483648>}> : (!llvm.ptr, i64, i64) -> !llvm.ptr
    %191 = "llvm.load"(%190) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i16
    %192 = "llvm.zext"(%191) : (i16) -> i32
    %193 = "llvm.icmp"(%188, %192) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%193)[^bb27, ^bb28] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb27:  // pred: ^bb26
    %194 = "llvm.getelementptr"(%arg0, %1) <{elem_type = !llvm.struct<"struct.MemPage", (i8, i8, i8, i32, i8, i8, i8, i8, i8, i16, i16, i16, i32, i16, i16, array<4 x i16>, array<4 x ptr>, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 16>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %195 = "llvm.getelementptr"(%194, %2, %2) <{elem_type = !llvm.array<4 x ptr>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, -2147483648>}> : (!llvm.ptr, i64, i64) -> !llvm.ptr
    %196 = "llvm.load"(%195) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %197 = "llvm.sext"(%182) : (i32) -> i64
    %198 = "llvm.getelementptr"(%53, %2, %197) <{elem_type = !llvm.array<2 x ptr>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, -2147483648>}> : (!llvm.ptr, i64, i64) -> !llvm.ptr
    "llvm.store"(%196, %198) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
    %199 = "llvm.sext"(%182) : (i32) -> i64
    %200 = "llvm.getelementptr"(%53, %2, %199) <{elem_type = !llvm.array<2 x ptr>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, -2147483648>}> : (!llvm.ptr, i64, i64) -> !llvm.ptr
    %201 = "llvm.load"(%200) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %202 = "llvm.call"(%201) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}], callee = @sqlite3Get4byte, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 1, 0>}> : (!llvm.ptr) -> i32
    "llvm.store"(%202, %57) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    %203 = "llvm.getelementptr"(%arg0, %1) <{elem_type = !llvm.struct<"struct.MemPage", (i8, i8, i8, i32, i8, i8, i8, i8, i8, i16, i16, i16, i32, i16, i16, array<4 x i16>, array<4 x ptr>, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 23>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %204 = "llvm.load"(%203) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %205 = "llvm.sext"(%182) : (i32) -> i64
    %206 = "llvm.getelementptr"(%53, %2, %205) <{elem_type = !llvm.array<2 x ptr>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, -2147483648>}> : (!llvm.ptr, i64, i64) -> !llvm.ptr
    %207 = "llvm.load"(%206) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %208 = "llvm.call"(%204, %arg0, %207) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}, {llvm.noundef}], fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 3, 0>, res_attrs = [{llvm.zeroext}]}> : (!llvm.ptr, !llvm.ptr, !llvm.ptr) -> i16
    %209 = "llvm.zext"(%208) : (i16) -> i32
    %210 = "llvm.sext"(%182) : (i32) -> i64
    %211 = "llvm.getelementptr"(%56, %2, %210) <{elem_type = !llvm.array<5 x i32>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, -2147483648>}> : (!llvm.ptr, i64, i64) -> !llvm.ptr
    "llvm.store"(%209, %211) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    %212 = "llvm.getelementptr"(%arg0, %1) <{elem_type = !llvm.struct<"struct.MemPage", (i8, i8, i8, i32, i8, i8, i8, i8, i8, i16, i16, i16, i32, i16, i16, array<4 x i16>, array<4 x ptr>, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 8>}> : (!llvm.ptr, i32) -> !llvm.ptr
    "llvm.store"(%3, %212) <{alignment = 4 : i64, ordering = 0 : i64}> : (i8, !llvm.ptr) -> ()
    "llvm.br"()[^bb33] : () -> ()
  ^bb28:  // 2 preds: ^bb25, ^bb26
    %213 = "llvm.getelementptr"(%arg0, %1) <{elem_type = !llvm.struct<"struct.MemPage", (i8, i8, i8, i32, i8, i8, i8, i8, i8, i16, i16, i16, i32, i16, i16, array<4 x i16>, array<4 x ptr>, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 18>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %214 = "llvm.load"(%213) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %215 = "llvm.getelementptr"(%arg0, %1) <{elem_type = !llvm.struct<"struct.MemPage", (i8, i8, i8, i32, i8, i8, i8, i8, i8, i16, i16, i16, i32, i16, i16, array<4 x i16>, array<4 x ptr>, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 14>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %216 = "llvm.load"(%215) <{alignment = 2 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i16
    %217 = "llvm.zext"(%216) : (i16) -> i32
    %218 = "llvm.getelementptr"(%arg0, %1) <{elem_type = !llvm.struct<"struct.MemPage", (i8, i8, i8, i32, i8, i8, i8, i8, i8, i16, i16, i16, i32, i16, i16, array<4 x i16>, array<4 x ptr>, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 20>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %219 = "llvm.load"(%218) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %220 = "llvm.add"(%182, %85) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %221 = "llvm.getelementptr"(%arg0, %1) <{elem_type = !llvm.struct<"struct.MemPage", (i8, i8, i8, i32, i8, i8, i8, i8, i8, i16, i16, i16, i32, i16, i16, array<4 x i16>, array<4 x ptr>, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 8>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %222 = "llvm.load"(%221) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %223 = "llvm.zext"(%222) : (i8) -> i32
    %224 = "llvm.sub"(%220, %223) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %225 = "llvm.mul"(%13, %224) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %226 = "llvm.sext"(%225) : (i32) -> i64
    %227 = "llvm.getelementptr"(%219, %226) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %228 = "llvm.getelementptr"(%227, %2) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %229 = "llvm.load"(%228) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %230 = "llvm.zext"(%229) : (i8) -> i32
    %231 = "llvm.shl"(%230, %11) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %232 = "llvm.getelementptr"(%arg0, %1) <{elem_type = !llvm.struct<"struct.MemPage", (i8, i8, i8, i32, i8, i8, i8, i8, i8, i16, i16, i16, i32, i16, i16, array<4 x i16>, array<4 x ptr>, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 20>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %233 = "llvm.load"(%232) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %234 = "llvm.add"(%182, %85) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %235 = "llvm.getelementptr"(%arg0, %1) <{elem_type = !llvm.struct<"struct.MemPage", (i8, i8, i8, i32, i8, i8, i8, i8, i8, i16, i16, i16, i32, i16, i16, array<4 x i16>, array<4 x ptr>, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 8>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %236 = "llvm.load"(%235) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %237 = "llvm.zext"(%236) : (i8) -> i32
    %238 = "llvm.sub"(%234, %237) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %239 = "llvm.mul"(%13, %238) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %240 = "llvm.sext"(%239) : (i32) -> i64
    %241 = "llvm.getelementptr"(%233, %240) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %242 = "llvm.getelementptr"(%241, %17) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %243 = "llvm.load"(%242) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %244 = "llvm.zext"(%243) : (i8) -> i32
    %245 = "llvm.or"(%231, %244) : (i32, i32) -> i32
    %246 = "llvm.and"(%217, %245) : (i32, i32) -> i32
    %247 = "llvm.sext"(%246) : (i32) -> i64
    %248 = "llvm.getelementptr"(%214, %247) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %249 = "llvm.sext"(%182) : (i32) -> i64
    %250 = "llvm.getelementptr"(%53, %2, %249) <{elem_type = !llvm.array<2 x ptr>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, -2147483648>}> : (!llvm.ptr, i64, i64) -> !llvm.ptr
    "llvm.store"(%248, %250) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
    %251 = "llvm.sext"(%182) : (i32) -> i64
    %252 = "llvm.getelementptr"(%53, %2, %251) <{elem_type = !llvm.array<2 x ptr>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, -2147483648>}> : (!llvm.ptr, i64, i64) -> !llvm.ptr
    %253 = "llvm.load"(%252) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %254 = "llvm.call"(%253) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}], callee = @sqlite3Get4byte, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 1, 0>}> : (!llvm.ptr) -> i32
    "llvm.store"(%254, %57) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    %255 = "llvm.getelementptr"(%arg0, %1) <{elem_type = !llvm.struct<"struct.MemPage", (i8, i8, i8, i32, i8, i8, i8, i8, i8, i16, i16, i16, i32, i16, i16, array<4 x i16>, array<4 x ptr>, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 23>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %256 = "llvm.load"(%255) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %257 = "llvm.sext"(%182) : (i32) -> i64
    %258 = "llvm.getelementptr"(%53, %2, %257) <{elem_type = !llvm.array<2 x ptr>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, -2147483648>}> : (!llvm.ptr, i64, i64) -> !llvm.ptr
    %259 = "llvm.load"(%258) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %260 = "llvm.call"(%256, %arg0, %259) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}, {llvm.noundef}], fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 3, 0>, res_attrs = [{llvm.zeroext}]}> : (!llvm.ptr, !llvm.ptr, !llvm.ptr) -> i16
    %261 = "llvm.zext"(%260) : (i16) -> i32
    %262 = "llvm.sext"(%182) : (i32) -> i64
    %263 = "llvm.getelementptr"(%56, %2, %262) <{elem_type = !llvm.array<5 x i32>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, -2147483648>}> : (!llvm.ptr, i64, i64) -> !llvm.ptr
    "llvm.store"(%261, %263) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    %264 = "llvm.getelementptr"(%67, %1) <{elem_type = !llvm.struct<"struct.BtShared", (ptr, ptr, ptr, ptr, i8, i8, i8, i8, i8, i8, i8, i16, i16, i16, i16, i16, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 11>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %265 = "llvm.load"(%264) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i16
    %266 = "llvm.zext"(%265) : (i16) -> i32
    %267 = "llvm.and"(%266, %18) : (i32, i32) -> i32
    %268 = "llvm.icmp"(%267, %1) <{predicate = 1 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%268)[^bb29, ^bb32] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb29:  // pred: ^bb28
    %269 = "llvm.sext"(%182) : (i32) -> i64
    %270 = "llvm.getelementptr"(%53, %2, %269) <{elem_type = !llvm.array<2 x ptr>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, -2147483648>}> : (!llvm.ptr, i64, i64) -> !llvm.ptr
    %271 = "llvm.load"(%270) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %272 = "llvm.ptrtoint"(%271) : (!llvm.ptr) -> i64
    %273 = "llvm.trunc"(%272) <{overflowFlags = 0 : i32}> : (i64) -> i32
    %274 = "llvm.getelementptr"(%arg0, %1) <{elem_type = !llvm.struct<"struct.MemPage", (i8, i8, i8, i32, i8, i8, i8, i8, i8, i16, i16, i16, i32, i16, i16, array<4 x i16>, array<4 x ptr>, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 18>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %275 = "llvm.load"(%274) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %276 = "llvm.ptrtoint"(%275) : (!llvm.ptr) -> i64
    %277 = "llvm.trunc"(%276) <{overflowFlags = 0 : i32}> : (i64) -> i32
    %278 = "llvm.sub"(%273, %277) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %279 = "llvm.sext"(%182) : (i32) -> i64
    %280 = "llvm.getelementptr"(%56, %2, %279) <{elem_type = !llvm.array<5 x i32>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, -2147483648>}> : (!llvm.ptr, i64, i64) -> !llvm.ptr
    %281 = "llvm.load"(%280) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %282 = "llvm.add"(%278, %281) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %283 = "llvm.getelementptr"(%67, %1) <{elem_type = !llvm.struct<"struct.BtShared", (ptr, ptr, ptr, ptr, i8, i8, i8, i8, i8, i8, i8, i16, i16, i16, i16, i16, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 17>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %284 = "llvm.load"(%283) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %285 = "llvm.icmp"(%282, %284) <{predicate = 3 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%285)[^bb30, ^bb31] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb30:  // pred: ^bb29
    %286 = "llvm.sext"(%278) : (i32) -> i64
    %287 = "llvm.getelementptr"(%arg2, %286) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %288 = "llvm.sext"(%182) : (i32) -> i64
    %289 = "llvm.getelementptr"(%53, %2, %288) <{elem_type = !llvm.array<2 x ptr>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, -2147483648>}> : (!llvm.ptr, i64, i64) -> !llvm.ptr
    %290 = "llvm.load"(%289) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %291 = "llvm.sext"(%182) : (i32) -> i64
    %292 = "llvm.getelementptr"(%56, %2, %291) <{elem_type = !llvm.array<5 x i32>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, -2147483648>}> : (!llvm.ptr, i64, i64) -> !llvm.ptr
    %293 = "llvm.load"(%292) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %294 = "llvm.sext"(%293) : (i32) -> i64
    %295 = "llvm.sext"(%278) : (i32) -> i64
    %296 = "llvm.getelementptr"(%arg2, %295) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %297 = "llvm.call_intrinsic"(%296, %24, %25, %24) <{fastmathFlags = #llvm.fastmath<none>, intrin = "llvm.objectsize.i64.p0", op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 4, 0>}> : (!llvm.ptr, i1, i1, i1) -> i64
    %298 = "llvm.call"(%287, %290, %294, %297) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}, {llvm.noundef}, {llvm.noundef}, {llvm.noundef}], callee = @__memcpy_chk, fastmathFlags = #llvm.fastmath<none>, no_unwind, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 4, 0>}> : (!llvm.ptr, !llvm.ptr, i64, i64) -> !llvm.ptr
    %299 = "llvm.sext"(%182) : (i32) -> i64
    %300 = "llvm.getelementptr"(%53, %2, %299) <{elem_type = !llvm.array<2 x ptr>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, -2147483648>}> : (!llvm.ptr, i64, i64) -> !llvm.ptr
    %301 = "llvm.load"(%300) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %302 = "llvm.getelementptr"(%arg0, %1) <{elem_type = !llvm.struct<"struct.MemPage", (i8, i8, i8, i32, i8, i8, i8, i8, i8, i16, i16, i16, i32, i16, i16, array<4 x i16>, array<4 x ptr>, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 18>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %303 = "llvm.load"(%302) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %304 = "llvm.ptrtoint"(%301) : (!llvm.ptr) -> i64
    %305 = "llvm.ptrtoint"(%303) : (!llvm.ptr) -> i64
    %306 = "llvm.sub"(%304, %305) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %307 = "llvm.getelementptr"(%arg2, %306) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %308 = "llvm.sext"(%182) : (i32) -> i64
    %309 = "llvm.getelementptr"(%53, %2, %308) <{elem_type = !llvm.array<2 x ptr>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, -2147483648>}> : (!llvm.ptr, i64, i64) -> !llvm.ptr
    "llvm.store"(%307, %309) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
    "llvm.br"()[^bb31] : () -> ()
  ^bb31:  // 2 preds: ^bb29, ^bb30
    "llvm.br"()[^bb32] : () -> ()
  ^bb32:  // 2 preds: ^bb28, ^bb31
    %310 = "llvm.add"(%182, %85) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %311 = "llvm.getelementptr"(%arg0, %1) <{elem_type = !llvm.struct<"struct.MemPage", (i8, i8, i8, i32, i8, i8, i8, i8, i8, i16, i16, i16, i32, i16, i16, array<4 x i16>, array<4 x ptr>, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 8>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %312 = "llvm.load"(%311) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %313 = "llvm.zext"(%312) : (i8) -> i32
    %314 = "llvm.sub"(%310, %313) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %315 = "llvm.sext"(%182) : (i32) -> i64
    %316 = "llvm.getelementptr"(%56, %2, %315) <{elem_type = !llvm.array<5 x i32>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, -2147483648>}> : (!llvm.ptr, i64, i64) -> !llvm.ptr
    %317 = "llvm.load"(%316) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    "llvm.call"(%arg0, %314, %317, %50) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}, {llvm.noundef}, {llvm.noundef}, {llvm.noundef}], callee = @dropCell, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 4, 0>}> : (!llvm.ptr, i32, i32, !llvm.ptr) -> ()
    "llvm.br"()[^bb33] : () -> ()
  ^bb33:  // 2 preds: ^bb27, ^bb32
    "llvm.br"(%182, %181)[^bb15] : (i32, i32) -> ()
  ^bb34:  // pred: ^bb24
    %318 = "llvm.add"(%181, %27) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %319 = "llvm.and"(%318, %28) : (i32, i32) -> i32
    %320 = "llvm.sext"(%319) : (i32) -> i64
    %321 = "llvm.mul"(%320, %29) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %322 = "llvm.sext"(%319) : (i32) -> i64
    %323 = "llvm.mul"(%322, %30) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %324 = "llvm.add"(%321, %323) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %325 = "llvm.getelementptr"(%67, %1) <{elem_type = !llvm.struct<"struct.BtShared", (ptr, ptr, ptr, ptr, i8, i8, i8, i8, i8, i8, i8, i16, i16, i16, i16, i16, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 16>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %326 = "llvm.load"(%325) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %327 = "llvm.zext"(%326) : (i32) -> i64
    %328 = "llvm.add"(%324, %327) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %329 = "llvm.call"(%9, %328) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}, {llvm.noundef}], callee = @sqlite3DbMallocRaw, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 2, 0>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %330 = "llvm.getelementptr"(%60, %1) <{elem_type = !llvm.struct<"struct.CellArray", (i32, ptr, ptr, ptr, array<6 x ptr>, array<6 x i32>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 2>}> : (!llvm.ptr, i32) -> !llvm.ptr
    "llvm.store"(%329, %330) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
    %331 = "llvm.getelementptr"(%60, %1) <{elem_type = !llvm.struct<"struct.CellArray", (i32, ptr, ptr, ptr, array<6 x ptr>, array<6 x i32>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 2>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %332 = "llvm.load"(%331) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %333 = "llvm.icmp"(%332, %9) <{predicate = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> i1
    "llvm.cond_br"(%333)[^bb35, ^bb36] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb35:  // pred: ^bb34
    "llvm.store"(%10, %50) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "llvm.br"(%1)[^bb257] : (i32) -> ()
  ^bb36:  // pred: ^bb34
    %334 = "llvm.getelementptr"(%60, %1) <{elem_type = !llvm.struct<"struct.CellArray", (i32, ptr, ptr, ptr, array<6 x ptr>, array<6 x i32>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 2>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %335 = "llvm.load"(%334) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %336 = "llvm.sext"(%319) : (i32) -> i64
    %337 = "llvm.getelementptr"(%335, %336) <{elem_type = !llvm.ptr, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %338 = "llvm.getelementptr"(%60, %1) <{elem_type = !llvm.struct<"struct.CellArray", (i32, ptr, ptr, ptr, array<6 x ptr>, array<6 x i32>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 3>}> : (!llvm.ptr, i32) -> !llvm.ptr
    "llvm.store"(%337, %338) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
    %339 = "llvm.getelementptr"(%60, %1) <{elem_type = !llvm.struct<"struct.CellArray", (i32, ptr, ptr, ptr, array<6 x ptr>, array<6 x i32>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 3>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %340 = "llvm.load"(%339) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %341 = "llvm.sext"(%319) : (i32) -> i64
    %342 = "llvm.getelementptr"(%340, %341) <{elem_type = i16, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %343 = "llvm.getelementptr"(%51, %2, %2) <{elem_type = !llvm.array<3 x ptr>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, -2147483648>}> : (!llvm.ptr, i64, i64) -> !llvm.ptr
    %344 = "llvm.load"(%343) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %345 = "llvm.getelementptr"(%60, %1) <{elem_type = !llvm.struct<"struct.CellArray", (i32, ptr, ptr, ptr, array<6 x ptr>, array<6 x i32>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 1>}> : (!llvm.ptr, i32) -> !llvm.ptr
    "llvm.store"(%344, %345) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
    %346 = "llvm.getelementptr"(%60, %1) <{elem_type = !llvm.struct<"struct.CellArray", (i32, ptr, ptr, ptr, array<6 x ptr>, array<6 x i32>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 1>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %347 = "llvm.load"(%346) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %348 = "llvm.getelementptr"(%347, %1) <{elem_type = !llvm.struct<"struct.MemPage", (i8, i8, i8, i32, i8, i8, i8, i8, i8, i16, i16, i16, i32, i16, i16, array<4 x i16>, array<4 x ptr>, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 4>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %349 = "llvm.load"(%348) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %350 = "llvm.zext"(%349) : (i8) -> i32
    %351 = "llvm.mul"(%350, %19) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %352 = "llvm.trunc"(%351) <{overflowFlags = 0 : i32}> : (i32) -> i16
    %353 = "llvm.getelementptr"(%60, %1) <{elem_type = !llvm.struct<"struct.CellArray", (i32, ptr, ptr, ptr, array<6 x ptr>, array<6 x i32>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 1>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %354 = "llvm.load"(%353) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %355 = "llvm.getelementptr"(%354, %1) <{elem_type = !llvm.struct<"struct.MemPage", (i8, i8, i8, i32, i8, i8, i8, i8, i8, i16, i16, i16, i32, i16, i16, array<4 x i16>, array<4 x ptr>, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 2>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %356 = "llvm.load"(%355) <{alignment = 2 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %357 = "llvm.zext"(%356) : (i8) -> i32
    "llvm.br"(%1, %1)[^bb37] : (i32, i32) -> ()
  ^bb37(%358: i32, %359: i32):  // 2 preds: ^bb36, ^bb65
    %360 = "llvm.icmp"(%359, %87) <{predicate = 2 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%360)[^bb38, ^bb66] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb38:  // pred: ^bb37
    %361 = "llvm.sext"(%359) : (i32) -> i64
    %362 = "llvm.getelementptr"(%51, %2, %361) <{elem_type = !llvm.array<3 x ptr>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, -2147483648>}> : (!llvm.ptr, i64, i64) -> !llvm.ptr
    %363 = "llvm.load"(%362) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %364 = "llvm.getelementptr"(%363, %1) <{elem_type = !llvm.struct<"struct.MemPage", (i8, i8, i8, i32, i8, i8, i8, i8, i8, i16, i16, i16, i32, i16, i16, array<4 x i16>, array<4 x ptr>, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 13>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %365 = "llvm.load"(%364) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i16
    %366 = "llvm.zext"(%365) : (i16) -> i32
    %367 = "llvm.getelementptr"(%363, %1) <{elem_type = !llvm.struct<"struct.MemPage", (i8, i8, i8, i32, i8, i8, i8, i8, i8, i16, i16, i16, i32, i16, i16, array<4 x i16>, array<4 x ptr>, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 18>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %368 = "llvm.load"(%367) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %369 = "llvm.getelementptr"(%363, %1) <{elem_type = !llvm.struct<"struct.MemPage", (i8, i8, i8, i32, i8, i8, i8, i8, i8, i16, i16, i16, i32, i16, i16, array<4 x i16>, array<4 x ptr>, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 14>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %370 = "llvm.load"(%369) <{alignment = 2 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i16
    %371 = "llvm.getelementptr"(%363, %1) <{elem_type = !llvm.struct<"struct.MemPage", (i8, i8, i8, i32, i8, i8, i8, i8, i8, i16, i16, i16, i32, i16, i16, array<4 x i16>, array<4 x ptr>, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 11>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %372 = "llvm.load"(%371) <{alignment = 2 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i16
    %373 = "llvm.zext"(%372) : (i16) -> i32
    %374 = "llvm.sext"(%373) : (i32) -> i64
    %375 = "llvm.getelementptr"(%368, %374) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %376 = "llvm.getelementptr"(%363, %1) <{elem_type = !llvm.struct<"struct.MemPage", (i8, i8, i8, i32, i8, i8, i8, i8, i8, i16, i16, i16, i32, i16, i16, array<4 x i16>, array<4 x ptr>, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 18>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %377 = "llvm.load"(%376) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %378 = "llvm.getelementptr"(%377, %2) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %379 = "llvm.load"(%378) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %380 = "llvm.zext"(%379) : (i8) -> i32
    %381 = "llvm.getelementptr"(%51, %2, %2) <{elem_type = !llvm.array<3 x ptr>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, -2147483648>}> : (!llvm.ptr, i64, i64) -> !llvm.ptr
    %382 = "llvm.load"(%381) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %383 = "llvm.getelementptr"(%382, %1) <{elem_type = !llvm.struct<"struct.MemPage", (i8, i8, i8, i32, i8, i8, i8, i8, i8, i16, i16, i16, i32, i16, i16, array<4 x i16>, array<4 x ptr>, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 18>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %384 = "llvm.load"(%383) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %385 = "llvm.getelementptr"(%384, %2) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %386 = "llvm.load"(%385) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %387 = "llvm.zext"(%386) : (i8) -> i32
    %388 = "llvm.icmp"(%380, %387) <{predicate = 1 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%388)[^bb39, ^bb40] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb39:  // pred: ^bb38
    %389 = "llvm.call"(%48) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}], callee = @sqlite3CorruptError, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 1, 0>}> : (i32) -> i32
    "llvm.store"(%389, %50) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "llvm.br"(%1)[^bb257] : (i32) -> ()
  ^bb40:  // pred: ^bb38
    %390 = "llvm.getelementptr"(%60, %1) <{elem_type = !llvm.struct<"struct.CellArray", (i32, ptr, ptr, ptr, array<6 x ptr>, array<6 x i32>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 3>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %391 = "llvm.load"(%390) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %392 = "llvm.getelementptr"(%60, %1) <{elem_type = !llvm.struct<"struct.CellArray", (i32, ptr, ptr, ptr, array<6 x ptr>, array<6 x i32>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 0>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %393 = "llvm.load"(%392) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %394 = "llvm.sext"(%393) : (i32) -> i64
    %395 = "llvm.getelementptr"(%391, %394) <{elem_type = i16, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %396 = "llvm.getelementptr"(%363, %1) <{elem_type = !llvm.struct<"struct.MemPage", (i8, i8, i8, i32, i8, i8, i8, i8, i8, i16, i16, i16, i32, i16, i16, array<4 x i16>, array<4 x ptr>, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 8>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %397 = "llvm.load"(%396) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %398 = "llvm.zext"(%397) : (i8) -> i32
    %399 = "llvm.add"(%366, %398) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %400 = "llvm.sext"(%399) : (i32) -> i64
    %401 = "llvm.mul"(%30, %400) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %402 = "llvm.getelementptr"(%60, %1) <{elem_type = !llvm.struct<"struct.CellArray", (i32, ptr, ptr, ptr, array<6 x ptr>, array<6 x i32>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 3>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %403 = "llvm.load"(%402) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %404 = "llvm.getelementptr"(%60, %1) <{elem_type = !llvm.struct<"struct.CellArray", (i32, ptr, ptr, ptr, array<6 x ptr>, array<6 x i32>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 0>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %405 = "llvm.load"(%404) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %406 = "llvm.sext"(%405) : (i32) -> i64
    %407 = "llvm.getelementptr"(%403, %406) <{elem_type = i16, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %408 = "llvm.call_intrinsic"(%407, %24, %25, %24) <{fastmathFlags = #llvm.fastmath<none>, intrin = "llvm.objectsize.i64.p0", op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 4, 0>}> : (!llvm.ptr, i1, i1, i1) -> i64
    %409 = "llvm.call"(%395, %1, %401, %408) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}, {llvm.noundef}, {llvm.noundef}, {llvm.noundef}], callee = @__memset_chk, fastmathFlags = #llvm.fastmath<none>, no_unwind, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 4, 0>}> : (!llvm.ptr, i32, i64, i64) -> !llvm.ptr
    %410 = "llvm.getelementptr"(%363, %1) <{elem_type = !llvm.struct<"struct.MemPage", (i8, i8, i8, i32, i8, i8, i8, i8, i8, i16, i16, i16, i32, i16, i16, array<4 x i16>, array<4 x ptr>, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 8>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %411 = "llvm.load"(%410) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %412 = "llvm.zext"(%411) : (i8) -> i32
    %413 = "llvm.icmp"(%412, %1) <{predicate = 4 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%413, %375)[^bb41, ^bb52] <{operandSegmentSizes = array<i32: 1, 0, 1>}> : (i1, !llvm.ptr) -> ()
  ^bb41:  // pred: ^bb40
    %414 = "llvm.getelementptr"(%363, %1) <{elem_type = !llvm.struct<"struct.MemPage", (i8, i8, i8, i32, i8, i8, i8, i8, i8, i16, i16, i16, i32, i16, i16, array<4 x i16>, array<4 x ptr>, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 15>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %415 = "llvm.getelementptr"(%414, %2, %2) <{elem_type = !llvm.array<4 x i16>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, -2147483648>}> : (!llvm.ptr, i64, i64) -> !llvm.ptr
    %416 = "llvm.load"(%415) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i16
    %417 = "llvm.zext"(%416) : (i16) -> i32
    %418 = "llvm.icmp"(%366, %417) <{predicate = 2 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%418)[^bb42, ^bb43] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb42:  // pred: ^bb41
    %419 = "llvm.call"(%47) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}], callee = @sqlite3CorruptError, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 1, 0>}> : (i32) -> i32
    "llvm.store"(%419, %50) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "llvm.br"(%1)[^bb257] : (i32) -> ()
  ^bb43:  // pred: ^bb41
    %420 = "llvm.getelementptr"(%363, %1) <{elem_type = !llvm.struct<"struct.MemPage", (i8, i8, i8, i32, i8, i8, i8, i8, i8, i16, i16, i16, i32, i16, i16, array<4 x i16>, array<4 x ptr>, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 15>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %421 = "llvm.getelementptr"(%420, %2, %2) <{elem_type = !llvm.array<4 x i16>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, -2147483648>}> : (!llvm.ptr, i64, i64) -> !llvm.ptr
    %422 = "llvm.load"(%421) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i16
    %423 = "llvm.zext"(%422) : (i16) -> i32
    "llvm.br"(%375, %1)[^bb44] : (!llvm.ptr, i32) -> ()
  ^bb44(%424: !llvm.ptr, %425: i32):  // 2 preds: ^bb43, ^bb46
    %426 = "llvm.icmp"(%425, %423) <{predicate = 2 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%426)[^bb45, ^bb47] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb45:  // pred: ^bb44
    %427 = "llvm.zext"(%370) : (i16) -> i32
    %428 = "llvm.getelementptr"(%424, %2) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %429 = "llvm.load"(%428) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %430 = "llvm.zext"(%429) : (i8) -> i32
    %431 = "llvm.shl"(%430, %11) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %432 = "llvm.getelementptr"(%424, %17) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %433 = "llvm.load"(%432) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %434 = "llvm.zext"(%433) : (i8) -> i32
    %435 = "llvm.or"(%431, %434) : (i32, i32) -> i32
    %436 = "llvm.and"(%427, %435) : (i32, i32) -> i32
    %437 = "llvm.sext"(%436) : (i32) -> i64
    %438 = "llvm.getelementptr"(%368, %437) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %439 = "llvm.getelementptr"(%60, %1) <{elem_type = !llvm.struct<"struct.CellArray", (i32, ptr, ptr, ptr, array<6 x ptr>, array<6 x i32>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 2>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %440 = "llvm.load"(%439) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %441 = "llvm.getelementptr"(%60, %1) <{elem_type = !llvm.struct<"struct.CellArray", (i32, ptr, ptr, ptr, array<6 x ptr>, array<6 x i32>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 0>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %442 = "llvm.load"(%441) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %443 = "llvm.sext"(%442) : (i32) -> i64
    %444 = "llvm.getelementptr"(%440, %443) <{elem_type = !llvm.ptr, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.store"(%438, %444) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
    %445 = "llvm.getelementptr"(%424, %30) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %446 = "llvm.getelementptr"(%60, %1) <{elem_type = !llvm.struct<"struct.CellArray", (i32, ptr, ptr, ptr, array<6 x ptr>, array<6 x i32>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 0>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %447 = "llvm.load"(%446) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %448 = "llvm.add"(%447, %0) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    "llvm.store"(%448, %446) <{alignment = 8 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "llvm.br"()[^bb46] : () -> ()
  ^bb46:  // pred: ^bb45
    %449 = "llvm.add"(%425, %0) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    "llvm.br"(%445, %449)[^bb44] <{loop_annotation = #llvm.loop_annotation<mustProgress = true>}> : (!llvm.ptr, i32) -> ()
  ^bb47:  // pred: ^bb44
    "llvm.br"(%1)[^bb48] : (i32) -> ()
  ^bb48(%450: i32):  // 2 preds: ^bb47, ^bb50
    %451 = "llvm.getelementptr"(%363, %1) <{elem_type = !llvm.struct<"struct.MemPage", (i8, i8, i8, i32, i8, i8, i8, i8, i8, i16, i16, i16, i32, i16, i16, array<4 x i16>, array<4 x ptr>, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 8>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %452 = "llvm.load"(%451) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %453 = "llvm.zext"(%452) : (i8) -> i32
    %454 = "llvm.icmp"(%450, %453) <{predicate = 2 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%454)[^bb49, ^bb51] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb49:  // pred: ^bb48
    %455 = "llvm.getelementptr"(%363, %1) <{elem_type = !llvm.struct<"struct.MemPage", (i8, i8, i8, i32, i8, i8, i8, i8, i8, i16, i16, i16, i32, i16, i16, array<4 x i16>, array<4 x ptr>, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 16>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %456 = "llvm.sext"(%450) : (i32) -> i64
    %457 = "llvm.getelementptr"(%455, %2, %456) <{elem_type = !llvm.array<4 x ptr>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, -2147483648>}> : (!llvm.ptr, i64, i64) -> !llvm.ptr
    %458 = "llvm.load"(%457) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %459 = "llvm.getelementptr"(%60, %1) <{elem_type = !llvm.struct<"struct.CellArray", (i32, ptr, ptr, ptr, array<6 x ptr>, array<6 x i32>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 2>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %460 = "llvm.load"(%459) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %461 = "llvm.getelementptr"(%60, %1) <{elem_type = !llvm.struct<"struct.CellArray", (i32, ptr, ptr, ptr, array<6 x ptr>, array<6 x i32>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 0>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %462 = "llvm.load"(%461) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %463 = "llvm.sext"(%462) : (i32) -> i64
    %464 = "llvm.getelementptr"(%460, %463) <{elem_type = !llvm.ptr, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.store"(%458, %464) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
    %465 = "llvm.getelementptr"(%60, %1) <{elem_type = !llvm.struct<"struct.CellArray", (i32, ptr, ptr, ptr, array<6 x ptr>, array<6 x i32>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 0>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %466 = "llvm.load"(%465) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %467 = "llvm.add"(%466, %0) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    "llvm.store"(%467, %465) <{alignment = 8 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "llvm.br"()[^bb50] : () -> ()
  ^bb50:  // pred: ^bb49
    %468 = "llvm.add"(%450, %0) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    "llvm.br"(%468)[^bb48] <{loop_annotation = #llvm.loop_annotation<mustProgress = true>}> : (i32) -> ()
  ^bb51:  // pred: ^bb48
    "llvm.br"(%424)[^bb52] : (!llvm.ptr) -> ()
  ^bb52(%469: !llvm.ptr):  // 2 preds: ^bb40, ^bb51
    %470 = "llvm.getelementptr"(%363, %1) <{elem_type = !llvm.struct<"struct.MemPage", (i8, i8, i8, i32, i8, i8, i8, i8, i8, i16, i16, i16, i32, i16, i16, array<4 x i16>, array<4 x ptr>, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 11>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %471 = "llvm.load"(%470) <{alignment = 2 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i16
    %472 = "llvm.zext"(%471) : (i16) -> i32
    %473 = "llvm.sext"(%472) : (i32) -> i64
    %474 = "llvm.getelementptr"(%368, %473) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %475 = "llvm.getelementptr"(%363, %1) <{elem_type = !llvm.struct<"struct.MemPage", (i8, i8, i8, i32, i8, i8, i8, i8, i8, i16, i16, i16, i32, i16, i16, array<4 x i16>, array<4 x ptr>, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 13>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %476 = "llvm.load"(%475) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i16
    %477 = "llvm.zext"(%476) : (i16) -> i32
    %478 = "llvm.mul"(%13, %477) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %479 = "llvm.sext"(%478) : (i32) -> i64
    %480 = "llvm.getelementptr"(%474, %479) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.br"(%469)[^bb53] : (!llvm.ptr) -> ()
  ^bb53(%481: !llvm.ptr):  // 2 preds: ^bb52, ^bb54
    %482 = "llvm.icmp"(%481, %480) <{predicate = 6 : i64}> : (!llvm.ptr, !llvm.ptr) -> i1
    "llvm.cond_br"(%482)[^bb54, ^bb55] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb54:  // pred: ^bb53
    %483 = "llvm.zext"(%370) : (i16) -> i32
    %484 = "llvm.getelementptr"(%481, %2) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %485 = "llvm.load"(%484) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %486 = "llvm.zext"(%485) : (i8) -> i32
    %487 = "llvm.shl"(%486, %11) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %488 = "llvm.getelementptr"(%481, %17) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %489 = "llvm.load"(%488) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %490 = "llvm.zext"(%489) : (i8) -> i32
    %491 = "llvm.or"(%487, %490) : (i32, i32) -> i32
    %492 = "llvm.and"(%483, %491) : (i32, i32) -> i32
    %493 = "llvm.sext"(%492) : (i32) -> i64
    %494 = "llvm.getelementptr"(%368, %493) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %495 = "llvm.getelementptr"(%60, %1) <{elem_type = !llvm.struct<"struct.CellArray", (i32, ptr, ptr, ptr, array<6 x ptr>, array<6 x i32>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 2>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %496 = "llvm.load"(%495) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %497 = "llvm.getelementptr"(%60, %1) <{elem_type = !llvm.struct<"struct.CellArray", (i32, ptr, ptr, ptr, array<6 x ptr>, array<6 x i32>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 0>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %498 = "llvm.load"(%497) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %499 = "llvm.sext"(%498) : (i32) -> i64
    %500 = "llvm.getelementptr"(%496, %499) <{elem_type = !llvm.ptr, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.store"(%494, %500) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
    %501 = "llvm.getelementptr"(%481, %30) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %502 = "llvm.getelementptr"(%60, %1) <{elem_type = !llvm.struct<"struct.CellArray", (i32, ptr, ptr, ptr, array<6 x ptr>, array<6 x i32>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 0>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %503 = "llvm.load"(%502) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %504 = "llvm.add"(%503, %0) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    "llvm.store"(%504, %502) <{alignment = 8 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "llvm.br"(%501)[^bb53] <{loop_annotation = #llvm.loop_annotation<mustProgress = true>}> : (!llvm.ptr) -> ()
  ^bb55:  // pred: ^bb53
    %505 = "llvm.getelementptr"(%60, %1) <{elem_type = !llvm.struct<"struct.CellArray", (i32, ptr, ptr, ptr, array<6 x ptr>, array<6 x i32>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 0>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %506 = "llvm.load"(%505) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %507 = "llvm.sext"(%359) : (i32) -> i64
    %508 = "llvm.getelementptr"(%55, %2, %507) <{elem_type = !llvm.array<5 x i32>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, -2147483648>}> : (!llvm.ptr, i64, i64) -> !llvm.ptr
    "llvm.store"(%506, %508) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    %509 = "llvm.sub"(%87, %0) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %510 = "llvm.icmp"(%359, %509) <{predicate = 2 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%510, %358)[^bb56, ^bb64] <{operandSegmentSizes = array<i32: 1, 0, 1>}> : (i1, i32) -> ()
  ^bb56:  // pred: ^bb55
    %511 = "llvm.icmp"(%357, %1) <{predicate = 1 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%511, %358)[^bb64, ^bb57] <{operandSegmentSizes = array<i32: 1, 1, 0>}> : (i1, i32) -> ()
  ^bb57:  // pred: ^bb56
    %512 = "llvm.sext"(%359) : (i32) -> i64
    %513 = "llvm.getelementptr"(%56, %2, %512) <{elem_type = !llvm.array<5 x i32>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, -2147483648>}> : (!llvm.ptr, i64, i64) -> !llvm.ptr
    %514 = "llvm.load"(%513) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %515 = "llvm.trunc"(%514) <{overflowFlags = 0 : i32}> : (i32) -> i16
    %516 = "llvm.getelementptr"(%60, %1) <{elem_type = !llvm.struct<"struct.CellArray", (i32, ptr, ptr, ptr, array<6 x ptr>, array<6 x i32>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 3>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %517 = "llvm.load"(%516) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %518 = "llvm.getelementptr"(%60, %1) <{elem_type = !llvm.struct<"struct.CellArray", (i32, ptr, ptr, ptr, array<6 x ptr>, array<6 x i32>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 0>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %519 = "llvm.load"(%518) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %520 = "llvm.sext"(%519) : (i32) -> i64
    %521 = "llvm.getelementptr"(%517, %520) <{elem_type = i16, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.store"(%515, %521) <{alignment = 2 : i64, ordering = 0 : i64}> : (i16, !llvm.ptr) -> ()
    %522 = "llvm.sext"(%358) : (i32) -> i64
    %523 = "llvm.getelementptr"(%342, %522) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %524 = "llvm.zext"(%515) : (i16) -> i32
    %525 = "llvm.add"(%358, %524) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %526 = "llvm.sext"(%359) : (i32) -> i64
    %527 = "llvm.getelementptr"(%53, %2, %526) <{elem_type = !llvm.array<2 x ptr>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, -2147483648>}> : (!llvm.ptr, i64, i64) -> !llvm.ptr
    %528 = "llvm.load"(%527) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %529 = "llvm.zext"(%515) : (i16) -> i64
    %530 = "llvm.call_intrinsic"(%523, %24, %25, %24) <{fastmathFlags = #llvm.fastmath<none>, intrin = "llvm.objectsize.i64.p0", op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 4, 0>}> : (!llvm.ptr, i1, i1, i1) -> i64
    %531 = "llvm.call"(%523, %528, %529, %530) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}, {llvm.noundef}, {llvm.noundef}, {llvm.noundef}], callee = @__memcpy_chk, fastmathFlags = #llvm.fastmath<none>, no_unwind, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 4, 0>}> : (!llvm.ptr, !llvm.ptr, i64, i64) -> !llvm.ptr
    %532 = "llvm.zext"(%352) : (i16) -> i32
    %533 = "llvm.sext"(%532) : (i32) -> i64
    %534 = "llvm.getelementptr"(%523, %533) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %535 = "llvm.getelementptr"(%60, %1) <{elem_type = !llvm.struct<"struct.CellArray", (i32, ptr, ptr, ptr, array<6 x ptr>, array<6 x i32>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 2>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %536 = "llvm.load"(%535) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %537 = "llvm.getelementptr"(%60, %1) <{elem_type = !llvm.struct<"struct.CellArray", (i32, ptr, ptr, ptr, array<6 x ptr>, array<6 x i32>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 0>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %538 = "llvm.load"(%537) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %539 = "llvm.sext"(%538) : (i32) -> i64
    %540 = "llvm.getelementptr"(%536, %539) <{elem_type = !llvm.ptr, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.store"(%534, %540) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
    %541 = "llvm.getelementptr"(%60, %1) <{elem_type = !llvm.struct<"struct.CellArray", (i32, ptr, ptr, ptr, array<6 x ptr>, array<6 x i32>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 3>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %542 = "llvm.load"(%541) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %543 = "llvm.getelementptr"(%60, %1) <{elem_type = !llvm.struct<"struct.CellArray", (i32, ptr, ptr, ptr, array<6 x ptr>, array<6 x i32>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 0>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %544 = "llvm.load"(%543) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %545 = "llvm.sext"(%544) : (i32) -> i64
    %546 = "llvm.getelementptr"(%542, %545) <{elem_type = i16, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %547 = "llvm.load"(%546) <{alignment = 2 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i16
    %548 = "llvm.zext"(%547) : (i16) -> i32
    %549 = "llvm.zext"(%352) : (i16) -> i32
    %550 = "llvm.sub"(%548, %549) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %551 = "llvm.trunc"(%550) <{overflowFlags = 0 : i32}> : (i32) -> i16
    %552 = "llvm.getelementptr"(%60, %1) <{elem_type = !llvm.struct<"struct.CellArray", (i32, ptr, ptr, ptr, array<6 x ptr>, array<6 x i32>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 3>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %553 = "llvm.load"(%552) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %554 = "llvm.getelementptr"(%60, %1) <{elem_type = !llvm.struct<"struct.CellArray", (i32, ptr, ptr, ptr, array<6 x ptr>, array<6 x i32>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 0>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %555 = "llvm.load"(%554) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %556 = "llvm.sext"(%555) : (i32) -> i64
    %557 = "llvm.getelementptr"(%553, %556) <{elem_type = i16, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.store"(%551, %557) <{alignment = 2 : i64, ordering = 0 : i64}> : (i16, !llvm.ptr) -> ()
    %558 = "llvm.getelementptr"(%363, %1) <{elem_type = !llvm.struct<"struct.MemPage", (i8, i8, i8, i32, i8, i8, i8, i8, i8, i16, i16, i16, i32, i16, i16, array<4 x i16>, array<4 x ptr>, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 4>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %559 = "llvm.load"(%558) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %560 = "llvm.icmp"(%559, %3) <{predicate = 1 : i64}> : (i8, i8) -> i1
    "llvm.cond_br"(%560)[^bb59, ^bb58] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb58:  // pred: ^bb57
    %561 = "llvm.getelementptr"(%60, %1) <{elem_type = !llvm.struct<"struct.CellArray", (i32, ptr, ptr, ptr, array<6 x ptr>, array<6 x i32>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 2>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %562 = "llvm.load"(%561) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %563 = "llvm.getelementptr"(%60, %1) <{elem_type = !llvm.struct<"struct.CellArray", (i32, ptr, ptr, ptr, array<6 x ptr>, array<6 x i32>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 0>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %564 = "llvm.load"(%563) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %565 = "llvm.sext"(%564) : (i32) -> i64
    %566 = "llvm.getelementptr"(%562, %565) <{elem_type = !llvm.ptr, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %567 = "llvm.load"(%566) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %568 = "llvm.getelementptr"(%363, %1) <{elem_type = !llvm.struct<"struct.MemPage", (i8, i8, i8, i32, i8, i8, i8, i8, i8, i16, i16, i16, i32, i16, i16, array<4 x i16>, array<4 x ptr>, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 18>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %569 = "llvm.load"(%568) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %570 = "llvm.getelementptr"(%569, %29) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %571 = "llvm.getelementptr"(%60, %1) <{elem_type = !llvm.struct<"struct.CellArray", (i32, ptr, ptr, ptr, array<6 x ptr>, array<6 x i32>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 2>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %572 = "llvm.load"(%571) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %573 = "llvm.getelementptr"(%60, %1) <{elem_type = !llvm.struct<"struct.CellArray", (i32, ptr, ptr, ptr, array<6 x ptr>, array<6 x i32>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 0>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %574 = "llvm.load"(%573) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %575 = "llvm.sext"(%574) : (i32) -> i64
    %576 = "llvm.getelementptr"(%572, %575) <{elem_type = !llvm.ptr, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %577 = "llvm.load"(%576) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %578 = "llvm.call_intrinsic"(%577, %24, %25, %24) <{fastmathFlags = #llvm.fastmath<none>, intrin = "llvm.objectsize.i64.p0", op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 4, 0>}> : (!llvm.ptr, i1, i1, i1) -> i64
    %579 = "llvm.call"(%567, %570, %31, %578) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}, {llvm.noundef}, {llvm.noundef}, {llvm.noundef}], callee = @__memcpy_chk, fastmathFlags = #llvm.fastmath<none>, no_unwind, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 4, 0>}> : (!llvm.ptr, !llvm.ptr, i64, i64) -> !llvm.ptr
    "llvm.br"(%525)[^bb63] : (i32) -> ()
  ^bb59:  // pred: ^bb57
    "llvm.br"(%525)[^bb60] : (i32) -> ()
  ^bb60(%580: i32):  // 2 preds: ^bb59, ^bb61
    %581 = "llvm.getelementptr"(%60, %1) <{elem_type = !llvm.struct<"struct.CellArray", (i32, ptr, ptr, ptr, array<6 x ptr>, array<6 x i32>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 3>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %582 = "llvm.load"(%581) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %583 = "llvm.getelementptr"(%60, %1) <{elem_type = !llvm.struct<"struct.CellArray", (i32, ptr, ptr, ptr, array<6 x ptr>, array<6 x i32>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 0>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %584 = "llvm.load"(%583) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %585 = "llvm.sext"(%584) : (i32) -> i64
    %586 = "llvm.getelementptr"(%582, %585) <{elem_type = i16, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %587 = "llvm.load"(%586) <{alignment = 2 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i16
    %588 = "llvm.zext"(%587) : (i16) -> i32
    %589 = "llvm.icmp"(%588, %19) <{predicate = 2 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%589)[^bb61, ^bb62] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb61:  // pred: ^bb60
    %590 = "llvm.add"(%580, %0) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %591 = "llvm.sext"(%580) : (i32) -> i64
    %592 = "llvm.getelementptr"(%342, %591) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.store"(%3, %592) <{alignment = 1 : i64, ordering = 0 : i64}> : (i8, !llvm.ptr) -> ()
    %593 = "llvm.getelementptr"(%60, %1) <{elem_type = !llvm.struct<"struct.CellArray", (i32, ptr, ptr, ptr, array<6 x ptr>, array<6 x i32>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 3>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %594 = "llvm.load"(%593) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %595 = "llvm.getelementptr"(%60, %1) <{elem_type = !llvm.struct<"struct.CellArray", (i32, ptr, ptr, ptr, array<6 x ptr>, array<6 x i32>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 0>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %596 = "llvm.load"(%595) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %597 = "llvm.sext"(%596) : (i32) -> i64
    %598 = "llvm.getelementptr"(%594, %597) <{elem_type = i16, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %599 = "llvm.load"(%598) <{alignment = 2 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i16
    %600 = "llvm.add"(%599, %46) <{overflowFlags = 0 : i32}> : (i16, i16) -> i16
    "llvm.store"(%600, %598) <{alignment = 2 : i64, ordering = 0 : i64}> : (i16, !llvm.ptr) -> ()
    "llvm.br"(%590)[^bb60] <{loop_annotation = #llvm.loop_annotation<mustProgress = true>}> : (i32) -> ()
  ^bb62:  // pred: ^bb60
    "llvm.br"(%580)[^bb63] : (i32) -> ()
  ^bb63(%601: i32):  // 2 preds: ^bb58, ^bb62
    %602 = "llvm.getelementptr"(%60, %1) <{elem_type = !llvm.struct<"struct.CellArray", (i32, ptr, ptr, ptr, array<6 x ptr>, array<6 x i32>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 0>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %603 = "llvm.load"(%602) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %604 = "llvm.add"(%603, %0) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    "llvm.store"(%604, %602) <{alignment = 8 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "llvm.br"(%601)[^bb64] : (i32) -> ()
  ^bb64(%605: i32):  // 3 preds: ^bb55, ^bb56, ^bb63
    "llvm.br"()[^bb65] : () -> ()
  ^bb65:  // pred: ^bb64
    %606 = "llvm.add"(%359, %0) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    "llvm.br"(%605, %606)[^bb37] <{loop_annotation = #llvm.loop_annotation<mustProgress = true>}> : (i32, i32) -> ()
  ^bb66:  // pred: ^bb37
    %607 = "llvm.getelementptr"(%67, %1) <{elem_type = !llvm.struct<"struct.BtShared", (ptr, ptr, ptr, ptr, i8, i8, i8, i8, i8, i8, i8, i16, i16, i16, i16, i16, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 17>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %608 = "llvm.load"(%607) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %609 = "llvm.sub"(%608, %18) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %610 = "llvm.zext"(%352) : (i16) -> i32
    %611 = "llvm.add"(%609, %610) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    "llvm.br"(%1, %1)[^bb67] : (i32, i32) -> ()
  ^bb67(%612: i32, %613: i32):  // 2 preds: ^bb66, ^bb78
    %614 = "llvm.icmp"(%613, %87) <{predicate = 2 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%614)[^bb68, ^bb79] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb68:  // pred: ^bb67
    %615 = "llvm.sext"(%613) : (i32) -> i64
    %616 = "llvm.getelementptr"(%51, %2, %615) <{elem_type = !llvm.array<3 x ptr>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, -2147483648>}> : (!llvm.ptr, i64, i64) -> !llvm.ptr
    %617 = "llvm.load"(%616) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %618 = "llvm.getelementptr"(%617, %1) <{elem_type = !llvm.struct<"struct.MemPage", (i8, i8, i8, i32, i8, i8, i8, i8, i8, i16, i16, i16, i32, i16, i16, array<4 x i16>, array<4 x ptr>, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 19>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %619 = "llvm.load"(%618) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %620 = "llvm.getelementptr"(%60, %1) <{elem_type = !llvm.struct<"struct.CellArray", (i32, ptr, ptr, ptr, array<6 x ptr>, array<6 x i32>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 4>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %621 = "llvm.sext"(%612) : (i32) -> i64
    %622 = "llvm.getelementptr"(%620, %2, %621) <{elem_type = !llvm.array<6 x ptr>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, -2147483648>}> : (!llvm.ptr, i64, i64) -> !llvm.ptr
    "llvm.store"(%619, %622) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
    %623 = "llvm.sext"(%613) : (i32) -> i64
    %624 = "llvm.getelementptr"(%55, %2, %623) <{elem_type = !llvm.array<5 x i32>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, -2147483648>}> : (!llvm.ptr, i64, i64) -> !llvm.ptr
    %625 = "llvm.load"(%624) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %626 = "llvm.getelementptr"(%60, %1) <{elem_type = !llvm.struct<"struct.CellArray", (i32, ptr, ptr, ptr, array<6 x ptr>, array<6 x i32>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 5>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %627 = "llvm.sext"(%612) : (i32) -> i64
    %628 = "llvm.getelementptr"(%626, %2, %627) <{elem_type = !llvm.array<6 x i32>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, -2147483648>}> : (!llvm.ptr, i64, i64) -> !llvm.ptr
    "llvm.store"(%625, %628) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    %629 = "llvm.icmp"(%612, %1) <{predicate = 1 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%629, %612)[^bb69, ^bb71] <{operandSegmentSizes = array<i32: 1, 0, 1>}> : (i1, i32) -> ()
  ^bb69:  // pred: ^bb68
    %630 = "llvm.getelementptr"(%60, %1) <{elem_type = !llvm.struct<"struct.CellArray", (i32, ptr, ptr, ptr, array<6 x ptr>, array<6 x i32>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 5>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %631 = "llvm.sext"(%612) : (i32) -> i64
    %632 = "llvm.getelementptr"(%630, %2, %631) <{elem_type = !llvm.array<6 x i32>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, -2147483648>}> : (!llvm.ptr, i64, i64) -> !llvm.ptr
    %633 = "llvm.load"(%632) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %634 = "llvm.getelementptr"(%60, %1) <{elem_type = !llvm.struct<"struct.CellArray", (i32, ptr, ptr, ptr, array<6 x ptr>, array<6 x i32>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 5>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %635 = "llvm.sub"(%612, %0) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %636 = "llvm.sext"(%635) : (i32) -> i64
    %637 = "llvm.getelementptr"(%634, %2, %636) <{elem_type = !llvm.array<6 x i32>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, -2147483648>}> : (!llvm.ptr, i64, i64) -> !llvm.ptr
    %638 = "llvm.load"(%637) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %639 = "llvm.icmp"(%633, %638) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%639, %612)[^bb70, ^bb71] <{operandSegmentSizes = array<i32: 1, 0, 1>}> : (i1, i32) -> ()
  ^bb70:  // pred: ^bb69
    %640 = "llvm.add"(%612, %20) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    "llvm.br"(%640)[^bb71] : (i32) -> ()
  ^bb71(%641: i32):  // 3 preds: ^bb68, ^bb69, ^bb70
    %642 = "llvm.icmp"(%357, %1) <{predicate = 1 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%642, %641)[^bb73, ^bb72] <{operandSegmentSizes = array<i32: 1, 1, 0>}> : (i1, i32) -> ()
  ^bb72:  // pred: ^bb71
    %643 = "llvm.add"(%641, %0) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %644 = "llvm.getelementptr"(%arg0, %1) <{elem_type = !llvm.struct<"struct.MemPage", (i8, i8, i8, i32, i8, i8, i8, i8, i8, i16, i16, i16, i32, i16, i16, array<4 x i16>, array<4 x ptr>, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 19>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %645 = "llvm.load"(%644) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %646 = "llvm.getelementptr"(%60, %1) <{elem_type = !llvm.struct<"struct.CellArray", (i32, ptr, ptr, ptr, array<6 x ptr>, array<6 x i32>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 4>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %647 = "llvm.sext"(%643) : (i32) -> i64
    %648 = "llvm.getelementptr"(%646, %2, %647) <{elem_type = !llvm.array<6 x ptr>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, -2147483648>}> : (!llvm.ptr, i64, i64) -> !llvm.ptr
    "llvm.store"(%645, %648) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
    %649 = "llvm.sext"(%613) : (i32) -> i64
    %650 = "llvm.getelementptr"(%55, %2, %649) <{elem_type = !llvm.array<5 x i32>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, -2147483648>}> : (!llvm.ptr, i64, i64) -> !llvm.ptr
    %651 = "llvm.load"(%650) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %652 = "llvm.add"(%651, %0) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %653 = "llvm.getelementptr"(%60, %1) <{elem_type = !llvm.struct<"struct.CellArray", (i32, ptr, ptr, ptr, array<6 x ptr>, array<6 x i32>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 5>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %654 = "llvm.sext"(%643) : (i32) -> i64
    %655 = "llvm.getelementptr"(%653, %2, %654) <{elem_type = !llvm.array<6 x i32>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, -2147483648>}> : (!llvm.ptr, i64, i64) -> !llvm.ptr
    "llvm.store"(%652, %655) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "llvm.br"(%643)[^bb73] : (i32) -> ()
  ^bb73(%656: i32):  // 2 preds: ^bb71, ^bb72
    %657 = "llvm.getelementptr"(%617, %1) <{elem_type = !llvm.struct<"struct.MemPage", (i8, i8, i8, i32, i8, i8, i8, i8, i8, i16, i16, i16, i32, i16, i16, array<4 x i16>, array<4 x ptr>, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 12>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %658 = "llvm.load"(%657) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %659 = "llvm.sub"(%611, %658) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %660 = "llvm.sext"(%613) : (i32) -> i64
    %661 = "llvm.getelementptr"(%56, %2, %660) <{elem_type = !llvm.array<5 x i32>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, -2147483648>}> : (!llvm.ptr, i64, i64) -> !llvm.ptr
    "llvm.store"(%659, %661) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "llvm.br"(%1)[^bb74] : (i32) -> ()
  ^bb74(%662: i32):  // 2 preds: ^bb73, ^bb76
    %663 = "llvm.getelementptr"(%617, %1) <{elem_type = !llvm.struct<"struct.MemPage", (i8, i8, i8, i32, i8, i8, i8, i8, i8, i16, i16, i16, i32, i16, i16, array<4 x i16>, array<4 x ptr>, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 8>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %664 = "llvm.load"(%663) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %665 = "llvm.zext"(%664) : (i8) -> i32
    %666 = "llvm.icmp"(%662, %665) <{predicate = 2 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%666)[^bb75, ^bb77] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb75:  // pred: ^bb74
    %667 = "llvm.getelementptr"(%617, %1) <{elem_type = !llvm.struct<"struct.MemPage", (i8, i8, i8, i32, i8, i8, i8, i8, i8, i16, i16, i16, i32, i16, i16, array<4 x i16>, array<4 x ptr>, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 23>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %668 = "llvm.load"(%667) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %669 = "llvm.getelementptr"(%617, %1) <{elem_type = !llvm.struct<"struct.MemPage", (i8, i8, i8, i32, i8, i8, i8, i8, i8, i16, i16, i16, i32, i16, i16, array<4 x i16>, array<4 x ptr>, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 16>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %670 = "llvm.sext"(%662) : (i32) -> i64
    %671 = "llvm.getelementptr"(%669, %2, %670) <{elem_type = !llvm.array<4 x ptr>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, -2147483648>}> : (!llvm.ptr, i64, i64) -> !llvm.ptr
    %672 = "llvm.load"(%671) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %673 = "llvm.call"(%668, %617, %672) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}, {llvm.noundef}], fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 3, 0>, res_attrs = [{llvm.zeroext}]}> : (!llvm.ptr, !llvm.ptr, !llvm.ptr) -> i16
    %674 = "llvm.zext"(%673) : (i16) -> i32
    %675 = "llvm.add"(%13, %674) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %676 = "llvm.sext"(%613) : (i32) -> i64
    %677 = "llvm.getelementptr"(%56, %2, %676) <{elem_type = !llvm.array<5 x i32>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, -2147483648>}> : (!llvm.ptr, i64, i64) -> !llvm.ptr
    %678 = "llvm.load"(%677) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %679 = "llvm.add"(%678, %675) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    "llvm.store"(%679, %677) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "llvm.br"()[^bb76] : () -> ()
  ^bb76:  // pred: ^bb75
    %680 = "llvm.add"(%662, %0) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    "llvm.br"(%680)[^bb74] <{loop_annotation = #llvm.loop_annotation<mustProgress = true>}> : (i32) -> ()
  ^bb77:  // pred: ^bb74
    %681 = "llvm.sext"(%613) : (i32) -> i64
    %682 = "llvm.getelementptr"(%55, %2, %681) <{elem_type = !llvm.array<5 x i32>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, -2147483648>}> : (!llvm.ptr, i64, i64) -> !llvm.ptr
    %683 = "llvm.load"(%682) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %684 = "llvm.sext"(%613) : (i32) -> i64
    %685 = "llvm.getelementptr"(%54, %2, %684) <{elem_type = !llvm.array<5 x i32>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, -2147483648>}> : (!llvm.ptr, i64, i64) -> !llvm.ptr
    "llvm.store"(%683, %685) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "llvm.br"()[^bb78] : () -> ()
  ^bb78:  // pred: ^bb77
    %686 = "llvm.add"(%613, %0) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %687 = "llvm.add"(%656, %0) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    "llvm.br"(%687, %686)[^bb67] <{loop_annotation = #llvm.loop_annotation<mustProgress = true>}> : (i32, i32) -> ()
  ^bb79:  // pred: ^bb67
    "llvm.br"(%87, %1)[^bb80] : (i32, i32) -> ()
  ^bb80(%688: i32, %689: i32):  // 2 preds: ^bb79, ^bb112
    %690 = "llvm.icmp"(%689, %688) <{predicate = 2 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%690)[^bb81, ^bb113] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb81:  // pred: ^bb80
    "llvm.br"(%688)[^bb82] : (i32) -> ()
  ^bb82(%691: i32):  // 2 preds: ^bb81, ^bb92
    %692 = "llvm.sext"(%689) : (i32) -> i64
    %693 = "llvm.getelementptr"(%56, %2, %692) <{elem_type = !llvm.array<5 x i32>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, -2147483648>}> : (!llvm.ptr, i64, i64) -> !llvm.ptr
    %694 = "llvm.load"(%693) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %695 = "llvm.icmp"(%694, %611) <{predicate = 4 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%695)[^bb83, ^bb93] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb83:  // pred: ^bb82
    %696 = "llvm.add"(%689, %0) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %697 = "llvm.icmp"(%696, %691) <{predicate = 5 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%697, %691)[^bb84, ^bb87] <{operandSegmentSizes = array<i32: 1, 0, 1>}> : (i1, i32) -> ()
  ^bb84:  // pred: ^bb83
    %698 = "llvm.add"(%689, %13) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %699 = "llvm.icmp"(%698, %6) <{predicate = 4 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%699)[^bb85, ^bb86] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb85:  // pred: ^bb84
    %700 = "llvm.call"(%45) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}], callee = @sqlite3CorruptError, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 1, 0>}> : (i32) -> i32
    "llvm.store"(%700, %50) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "llvm.br"(%1)[^bb257] : (i32) -> ()
  ^bb86:  // pred: ^bb84
    %701 = "llvm.sub"(%698, %0) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %702 = "llvm.sext"(%701) : (i32) -> i64
    %703 = "llvm.getelementptr"(%56, %2, %702) <{elem_type = !llvm.array<5 x i32>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, -2147483648>}> : (!llvm.ptr, i64, i64) -> !llvm.ptr
    "llvm.store"(%1, %703) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    %704 = "llvm.getelementptr"(%60, %1) <{elem_type = !llvm.struct<"struct.CellArray", (i32, ptr, ptr, ptr, array<6 x ptr>, array<6 x i32>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 0>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %705 = "llvm.load"(%704) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %706 = "llvm.sub"(%698, %0) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %707 = "llvm.sext"(%706) : (i32) -> i64
    %708 = "llvm.getelementptr"(%54, %2, %707) <{elem_type = !llvm.array<5 x i32>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, -2147483648>}> : (!llvm.ptr, i64, i64) -> !llvm.ptr
    "llvm.store"(%705, %708) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "llvm.br"(%698)[^bb87] : (i32) -> ()
  ^bb87(%709: i32):  // 2 preds: ^bb83, ^bb86
    %710 = "llvm.sext"(%689) : (i32) -> i64
    %711 = "llvm.getelementptr"(%54, %2, %710) <{elem_type = !llvm.array<5 x i32>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, -2147483648>}> : (!llvm.ptr, i64, i64) -> !llvm.ptr
    %712 = "llvm.load"(%711) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %713 = "llvm.sub"(%712, %0) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %714 = "llvm.call"(%60, %713) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}, {llvm.noundef}], callee = @cachedCellSize, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 2, 0>, res_attrs = [{llvm.zeroext}]}> : (!llvm.ptr, i32) -> i16
    %715 = "llvm.zext"(%714) : (i16) -> i32
    %716 = "llvm.add"(%13, %715) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %717 = "llvm.sext"(%689) : (i32) -> i64
    %718 = "llvm.getelementptr"(%56, %2, %717) <{elem_type = !llvm.array<5 x i32>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, -2147483648>}> : (!llvm.ptr, i64, i64) -> !llvm.ptr
    %719 = "llvm.load"(%718) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %720 = "llvm.sub"(%719, %716) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    "llvm.store"(%720, %718) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    %721 = "llvm.icmp"(%357, %1) <{predicate = 1 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%721, %716)[^bb92, ^bb88] <{operandSegmentSizes = array<i32: 1, 1, 0>}> : (i1, i32) -> ()
  ^bb88:  // pred: ^bb87
    %722 = "llvm.sext"(%689) : (i32) -> i64
    %723 = "llvm.getelementptr"(%54, %2, %722) <{elem_type = !llvm.array<5 x i32>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, -2147483648>}> : (!llvm.ptr, i64, i64) -> !llvm.ptr
    %724 = "llvm.load"(%723) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %725 = "llvm.getelementptr"(%60, %1) <{elem_type = !llvm.struct<"struct.CellArray", (i32, ptr, ptr, ptr, array<6 x ptr>, array<6 x i32>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 0>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %726 = "llvm.load"(%725) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %727 = "llvm.icmp"(%724, %726) <{predicate = 2 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%727)[^bb89, ^bb90] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb89:  // pred: ^bb88
    %728 = "llvm.sext"(%689) : (i32) -> i64
    %729 = "llvm.getelementptr"(%54, %2, %728) <{elem_type = !llvm.array<5 x i32>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, -2147483648>}> : (!llvm.ptr, i64, i64) -> !llvm.ptr
    %730 = "llvm.load"(%729) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %731 = "llvm.call"(%60, %730) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}, {llvm.noundef}], callee = @cachedCellSize, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 2, 0>, res_attrs = [{llvm.zeroext}]}> : (!llvm.ptr, i32) -> i16
    %732 = "llvm.zext"(%731) : (i16) -> i32
    %733 = "llvm.add"(%13, %732) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    "llvm.br"(%733)[^bb91] : (i32) -> ()
  ^bb90:  // pred: ^bb88
    "llvm.br"(%1)[^bb91] : (i32) -> ()
  ^bb91(%734: i32):  // 2 preds: ^bb89, ^bb90
    "llvm.br"(%734)[^bb92] : (i32) -> ()
  ^bb92(%735: i32):  // 2 preds: ^bb87, ^bb91
    %736 = "llvm.add"(%689, %0) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %737 = "llvm.sext"(%736) : (i32) -> i64
    %738 = "llvm.getelementptr"(%56, %2, %737) <{elem_type = !llvm.array<5 x i32>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, -2147483648>}> : (!llvm.ptr, i64, i64) -> !llvm.ptr
    %739 = "llvm.load"(%738) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %740 = "llvm.add"(%739, %735) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    "llvm.store"(%740, %738) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    %741 = "llvm.sext"(%689) : (i32) -> i64
    %742 = "llvm.getelementptr"(%54, %2, %741) <{elem_type = !llvm.array<5 x i32>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, -2147483648>}> : (!llvm.ptr, i64, i64) -> !llvm.ptr
    %743 = "llvm.load"(%742) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %744 = "llvm.add"(%743, %20) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    "llvm.store"(%744, %742) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "llvm.br"(%709)[^bb82] <{loop_annotation = #llvm.loop_annotation<mustProgress = true>}> : (i32) -> ()
  ^bb93:  // pred: ^bb82
    "llvm.br"()[^bb94] : () -> ()
  ^bb94:  // 2 preds: ^bb93, ^bb102
    %745 = "llvm.sext"(%689) : (i32) -> i64
    %746 = "llvm.getelementptr"(%54, %2, %745) <{elem_type = !llvm.array<5 x i32>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, -2147483648>}> : (!llvm.ptr, i64, i64) -> !llvm.ptr
    %747 = "llvm.load"(%746) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %748 = "llvm.getelementptr"(%60, %1) <{elem_type = !llvm.struct<"struct.CellArray", (i32, ptr, ptr, ptr, array<6 x ptr>, array<6 x i32>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 0>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %749 = "llvm.load"(%748) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %750 = "llvm.icmp"(%747, %749) <{predicate = 2 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%750)[^bb95, ^bb103] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb95:  // pred: ^bb94
    %751 = "llvm.sext"(%689) : (i32) -> i64
    %752 = "llvm.getelementptr"(%54, %2, %751) <{elem_type = !llvm.array<5 x i32>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, -2147483648>}> : (!llvm.ptr, i64, i64) -> !llvm.ptr
    %753 = "llvm.load"(%752) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %754 = "llvm.call"(%60, %753) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}, {llvm.noundef}], callee = @cachedCellSize, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 2, 0>, res_attrs = [{llvm.zeroext}]}> : (!llvm.ptr, i32) -> i16
    %755 = "llvm.zext"(%754) : (i16) -> i32
    %756 = "llvm.add"(%13, %755) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %757 = "llvm.sext"(%689) : (i32) -> i64
    %758 = "llvm.getelementptr"(%56, %2, %757) <{elem_type = !llvm.array<5 x i32>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, -2147483648>}> : (!llvm.ptr, i64, i64) -> !llvm.ptr
    %759 = "llvm.load"(%758) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %760 = "llvm.add"(%759, %756) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %761 = "llvm.icmp"(%760, %611) <{predicate = 4 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%761)[^bb96, ^bb97] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb96:  // pred: ^bb95
    "llvm.br"()[^bb103] : () -> ()
  ^bb97:  // pred: ^bb95
    %762 = "llvm.sext"(%689) : (i32) -> i64
    %763 = "llvm.getelementptr"(%56, %2, %762) <{elem_type = !llvm.array<5 x i32>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, -2147483648>}> : (!llvm.ptr, i64, i64) -> !llvm.ptr
    %764 = "llvm.load"(%763) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %765 = "llvm.add"(%764, %756) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    "llvm.store"(%765, %763) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    %766 = "llvm.sext"(%689) : (i32) -> i64
    %767 = "llvm.getelementptr"(%54, %2, %766) <{elem_type = !llvm.array<5 x i32>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, -2147483648>}> : (!llvm.ptr, i64, i64) -> !llvm.ptr
    %768 = "llvm.load"(%767) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %769 = "llvm.add"(%768, %0) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    "llvm.store"(%769, %767) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    %770 = "llvm.icmp"(%357, %1) <{predicate = 1 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%770, %756)[^bb102, ^bb98] <{operandSegmentSizes = array<i32: 1, 1, 0>}> : (i1, i32) -> ()
  ^bb98:  // pred: ^bb97
    %771 = "llvm.sext"(%689) : (i32) -> i64
    %772 = "llvm.getelementptr"(%54, %2, %771) <{elem_type = !llvm.array<5 x i32>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, -2147483648>}> : (!llvm.ptr, i64, i64) -> !llvm.ptr
    %773 = "llvm.load"(%772) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %774 = "llvm.getelementptr"(%60, %1) <{elem_type = !llvm.struct<"struct.CellArray", (i32, ptr, ptr, ptr, array<6 x ptr>, array<6 x i32>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 0>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %775 = "llvm.load"(%774) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %776 = "llvm.icmp"(%773, %775) <{predicate = 2 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%776)[^bb99, ^bb100] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb99:  // pred: ^bb98
    %777 = "llvm.sext"(%689) : (i32) -> i64
    %778 = "llvm.getelementptr"(%54, %2, %777) <{elem_type = !llvm.array<5 x i32>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, -2147483648>}> : (!llvm.ptr, i64, i64) -> !llvm.ptr
    %779 = "llvm.load"(%778) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %780 = "llvm.call"(%60, %779) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}, {llvm.noundef}], callee = @cachedCellSize, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 2, 0>, res_attrs = [{llvm.zeroext}]}> : (!llvm.ptr, i32) -> i16
    %781 = "llvm.zext"(%780) : (i16) -> i32
    %782 = "llvm.add"(%13, %781) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    "llvm.br"(%782)[^bb101] : (i32) -> ()
  ^bb100:  // pred: ^bb98
    "llvm.br"(%1)[^bb101] : (i32) -> ()
  ^bb101(%783: i32):  // 2 preds: ^bb99, ^bb100
    "llvm.br"(%783)[^bb102] : (i32) -> ()
  ^bb102(%784: i32):  // 2 preds: ^bb97, ^bb101
    %785 = "llvm.add"(%689, %0) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %786 = "llvm.sext"(%785) : (i32) -> i64
    %787 = "llvm.getelementptr"(%56, %2, %786) <{elem_type = !llvm.array<5 x i32>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, -2147483648>}> : (!llvm.ptr, i64, i64) -> !llvm.ptr
    %788 = "llvm.load"(%787) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %789 = "llvm.sub"(%788, %784) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    "llvm.store"(%789, %787) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "llvm.br"()[^bb94] <{loop_annotation = #llvm.loop_annotation<mustProgress = true>}> : () -> ()
  ^bb103:  // 2 preds: ^bb94, ^bb96
    %790 = "llvm.sext"(%689) : (i32) -> i64
    %791 = "llvm.getelementptr"(%54, %2, %790) <{elem_type = !llvm.array<5 x i32>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, -2147483648>}> : (!llvm.ptr, i64, i64) -> !llvm.ptr
    %792 = "llvm.load"(%791) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %793 = "llvm.getelementptr"(%60, %1) <{elem_type = !llvm.struct<"struct.CellArray", (i32, ptr, ptr, ptr, array<6 x ptr>, array<6 x i32>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 0>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %794 = "llvm.load"(%793) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %795 = "llvm.icmp"(%792, %794) <{predicate = 5 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%795)[^bb104, ^bb105] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb104:  // pred: ^bb103
    %796 = "llvm.add"(%689, %0) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    "llvm.br"(%796)[^bb111] : (i32) -> ()
  ^bb105:  // pred: ^bb103
    %797 = "llvm.sext"(%689) : (i32) -> i64
    %798 = "llvm.getelementptr"(%54, %2, %797) <{elem_type = !llvm.array<5 x i32>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, -2147483648>}> : (!llvm.ptr, i64, i64) -> !llvm.ptr
    %799 = "llvm.load"(%798) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %800 = "llvm.icmp"(%689, %1) <{predicate = 4 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%800)[^bb106, ^bb107] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb106:  // pred: ^bb105
    %801 = "llvm.sub"(%689, %0) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %802 = "llvm.sext"(%801) : (i32) -> i64
    %803 = "llvm.getelementptr"(%54, %2, %802) <{elem_type = !llvm.array<5 x i32>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, -2147483648>}> : (!llvm.ptr, i64, i64) -> !llvm.ptr
    %804 = "llvm.load"(%803) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    "llvm.br"(%804)[^bb108] : (i32) -> ()
  ^bb107:  // pred: ^bb105
    "llvm.br"(%1)[^bb108] : (i32) -> ()
  ^bb108(%805: i32):  // 2 preds: ^bb106, ^bb107
    %806 = "llvm.icmp"(%799, %805) <{predicate = 3 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%806)[^bb109, ^bb110] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb109:  // pred: ^bb108
    %807 = "llvm.call"(%44) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}], callee = @sqlite3CorruptError, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 1, 0>}> : (i32) -> i32
    "llvm.store"(%807, %50) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "llvm.br"(%1)[^bb257] : (i32) -> ()
  ^bb110:  // pred: ^bb108
    "llvm.br"(%691)[^bb111] : (i32) -> ()
  ^bb111(%808: i32):  // 2 preds: ^bb104, ^bb110
    "llvm.br"()[^bb112] : () -> ()
  ^bb112:  // pred: ^bb111
    %809 = "llvm.add"(%689, %0) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    "llvm.br"(%808, %809)[^bb80] <{loop_annotation = #llvm.loop_annotation<mustProgress = true>}> : (i32, i32) -> ()
  ^bb113:  // pred: ^bb80
    %810 = "llvm.sub"(%688, %0) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    "llvm.br"(%810)[^bb114] : (i32) -> ()
  ^bb114(%811: i32):  // 2 preds: ^bb113, ^bb128
    %812 = "llvm.icmp"(%811, %1) <{predicate = 4 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%812)[^bb115, ^bb129] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb115:  // pred: ^bb114
    %813 = "llvm.sext"(%811) : (i32) -> i64
    %814 = "llvm.getelementptr"(%56, %2, %813) <{elem_type = !llvm.array<5 x i32>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, -2147483648>}> : (!llvm.ptr, i64, i64) -> !llvm.ptr
    %815 = "llvm.load"(%814) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %816 = "llvm.sub"(%811, %0) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %817 = "llvm.sext"(%816) : (i32) -> i64
    %818 = "llvm.getelementptr"(%56, %2, %817) <{elem_type = !llvm.array<5 x i32>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, -2147483648>}> : (!llvm.ptr, i64, i64) -> !llvm.ptr
    %819 = "llvm.load"(%818) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %820 = "llvm.sub"(%811, %0) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %821 = "llvm.sext"(%820) : (i32) -> i64
    %822 = "llvm.getelementptr"(%54, %2, %821) <{elem_type = !llvm.array<5 x i32>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, -2147483648>}> : (!llvm.ptr, i64, i64) -> !llvm.ptr
    %823 = "llvm.load"(%822) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %824 = "llvm.sub"(%823, %0) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %825 = "llvm.add"(%824, %0) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %826 = "llvm.sub"(%825, %357) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %827 = "llvm.call"(%60, %826) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}, {llvm.noundef}], callee = @cachedCellSize, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 2, 0>, res_attrs = [{llvm.zeroext}]}> : (!llvm.ptr, i32) -> i16
    "llvm.br"(%815, %819, %824, %826)[^bb116] : (i32, i32, i32, i32) -> ()
  ^bb116(%828: i32, %829: i32, %830: i32, %831: i32):  // 2 preds: ^bb115, ^bb121
    %832 = "llvm.call"(%60, %830) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}, {llvm.noundef}], callee = @cachedCellSize, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 2, 0>, res_attrs = [{llvm.zeroext}]}> : (!llvm.ptr, i32) -> i16
    %833 = "llvm.zext"(%832) : (i16) -> i32
    %834 = "llvm.getelementptr"(%60, %1) <{elem_type = !llvm.struct<"struct.CellArray", (i32, ptr, ptr, ptr, array<6 x ptr>, array<6 x i32>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 3>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %835 = "llvm.load"(%834) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %836 = "llvm.sext"(%831) : (i32) -> i64
    %837 = "llvm.getelementptr"(%835, %836) <{elem_type = i16, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %838 = "llvm.load"(%837) <{alignment = 2 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i16
    %839 = "llvm.zext"(%838) : (i16) -> i32
    %840 = "llvm.icmp"(%828, %1) <{predicate = 1 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%840)[^bb117, ^bb120] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb117:  // pred: ^bb116
    %841 = "llvm.icmp"(%arg4, %1) <{predicate = 1 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%841)[^bb119, ^bb118] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb118:  // pred: ^bb117
    %842 = "llvm.add"(%828, %839) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %843 = "llvm.add"(%842, %13) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %844 = "llvm.sub"(%688, %0) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %845 = "llvm.icmp"(%811, %844) <{predicate = 0 : i64}> : (i32, i32) -> i1
    %846 = "llvm.zext"(%845) : (i1) -> i64
    %847 = "llvm.select"(%845, %1, %13) <{fastmathFlags = #llvm.fastmath<none>}> : (i1, i32, i32) -> i32
    %848 = "llvm.add"(%833, %847) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %849 = "llvm.sub"(%829, %848) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %850 = "llvm.icmp"(%843, %849) <{predicate = 4 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%850)[^bb119, ^bb120] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb119:  // 2 preds: ^bb117, ^bb118
    "llvm.br"(%828, %829)[^bb122] : (i32, i32) -> ()
  ^bb120:  // 2 preds: ^bb116, ^bb118
    %851 = "llvm.add"(%839, %13) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %852 = "llvm.add"(%828, %851) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %853 = "llvm.add"(%833, %13) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %854 = "llvm.sub"(%829, %853) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %855 = "llvm.sub"(%811, %0) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %856 = "llvm.sext"(%855) : (i32) -> i64
    %857 = "llvm.getelementptr"(%54, %2, %856) <{elem_type = !llvm.array<5 x i32>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, -2147483648>}> : (!llvm.ptr, i64, i64) -> !llvm.ptr
    "llvm.store"(%830, %857) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    %858 = "llvm.add"(%830, %20) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %859 = "llvm.add"(%831, %20) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    "llvm.br"()[^bb121] : () -> ()
  ^bb121:  // pred: ^bb120
    %860 = "llvm.icmp"(%858, %1) <{predicate = 5 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%860, %852, %854, %858, %859, %852, %854)[^bb116, ^bb122] <{loop_annotation = #llvm.loop_annotation<mustProgress = true>, operandSegmentSizes = array<i32: 1, 4, 2>}> : (i1, i32, i32, i32, i32, i32, i32) -> ()
  ^bb122(%861: i32, %862: i32):  // 2 preds: ^bb119, ^bb121
    %863 = "llvm.sext"(%811) : (i32) -> i64
    %864 = "llvm.getelementptr"(%56, %2, %863) <{elem_type = !llvm.array<5 x i32>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, -2147483648>}> : (!llvm.ptr, i64, i64) -> !llvm.ptr
    "llvm.store"(%861, %864) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    %865 = "llvm.sub"(%811, %0) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %866 = "llvm.sext"(%865) : (i32) -> i64
    %867 = "llvm.getelementptr"(%56, %2, %866) <{elem_type = !llvm.array<5 x i32>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, -2147483648>}> : (!llvm.ptr, i64, i64) -> !llvm.ptr
    "llvm.store"(%862, %867) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    %868 = "llvm.sub"(%811, %0) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %869 = "llvm.sext"(%868) : (i32) -> i64
    %870 = "llvm.getelementptr"(%54, %2, %869) <{elem_type = !llvm.array<5 x i32>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, -2147483648>}> : (!llvm.ptr, i64, i64) -> !llvm.ptr
    %871 = "llvm.load"(%870) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %872 = "llvm.icmp"(%811, %0) <{predicate = 4 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%872)[^bb123, ^bb124] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb123:  // pred: ^bb122
    %873 = "llvm.sub"(%811, %13) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %874 = "llvm.sext"(%873) : (i32) -> i64
    %875 = "llvm.getelementptr"(%54, %2, %874) <{elem_type = !llvm.array<5 x i32>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, -2147483648>}> : (!llvm.ptr, i64, i64) -> !llvm.ptr
    %876 = "llvm.load"(%875) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    "llvm.br"(%876)[^bb125] : (i32) -> ()
  ^bb124:  // pred: ^bb122
    "llvm.br"(%1)[^bb125] : (i32) -> ()
  ^bb125(%877: i32):  // 2 preds: ^bb123, ^bb124
    %878 = "llvm.icmp"(%871, %877) <{predicate = 3 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%878)[^bb126, ^bb127] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb126:  // pred: ^bb125
    %879 = "llvm.call"(%43) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}], callee = @sqlite3CorruptError, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 1, 0>}> : (i32) -> i32
    "llvm.store"(%879, %50) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "llvm.br"(%1)[^bb257] : (i32) -> ()
  ^bb127:  // pred: ^bb125
    "llvm.br"()[^bb128] : () -> ()
  ^bb128:  // pred: ^bb127
    %880 = "llvm.add"(%811, %20) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    "llvm.br"(%880)[^bb114] <{loop_annotation = #llvm.loop_annotation<mustProgress = true>}> : (i32) -> ()
  ^bb129:  // pred: ^bb114
    %881 = "llvm.getelementptr"(%51, %2, %2) <{elem_type = !llvm.array<3 x ptr>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, -2147483648>}> : (!llvm.ptr, i64, i64) -> !llvm.ptr
    %882 = "llvm.load"(%881) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %883 = "llvm.getelementptr"(%882, %1) <{elem_type = !llvm.struct<"struct.MemPage", (i8, i8, i8, i32, i8, i8, i8, i8, i8, i16, i16, i16, i32, i16, i16, array<4 x i16>, array<4 x ptr>, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 18>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %884 = "llvm.load"(%883) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %885 = "llvm.getelementptr"(%884, %2) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %886 = "llvm.load"(%885) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %887 = "llvm.zext"(%886) : (i8) -> i32
    "llvm.br"(%1, %1)[^bb130] : (i32, i32) -> ()
  ^bb130(%888: i32, %889: i32):  // 2 preds: ^bb129, ^bb149
    %890 = "llvm.icmp"(%888, %688) <{predicate = 2 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%890)[^bb131, ^bb150] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb131:  // pred: ^bb130
    %891 = "llvm.icmp"(%888, %87) <{predicate = 2 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%891)[^bb132, ^bb138] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb132:  // pred: ^bb131
    %892 = "llvm.sext"(%888) : (i32) -> i64
    %893 = "llvm.getelementptr"(%51, %2, %892) <{elem_type = !llvm.array<3 x ptr>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, -2147483648>}> : (!llvm.ptr, i64, i64) -> !llvm.ptr
    %894 = "llvm.load"(%893) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %895 = "llvm.sext"(%888) : (i32) -> i64
    %896 = "llvm.getelementptr"(%52, %2, %895) <{elem_type = !llvm.array<5 x ptr>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, -2147483648>}> : (!llvm.ptr, i64, i64) -> !llvm.ptr
    "llvm.store"(%894, %896) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
    "llvm.store"(%894, %61) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
    %897 = "llvm.sext"(%888) : (i32) -> i64
    %898 = "llvm.getelementptr"(%51, %2, %897) <{elem_type = !llvm.array<3 x ptr>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, -2147483648>}> : (!llvm.ptr, i64, i64) -> !llvm.ptr
    "llvm.store"(%9, %898) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
    %899 = "llvm.load"(%61) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %900 = "llvm.getelementptr"(%899, %1) <{elem_type = !llvm.struct<"struct.MemPage", (i8, i8, i8, i32, i8, i8, i8, i8, i8, i16, i16, i16, i32, i16, i16, array<4 x i16>, array<4 x ptr>, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 22>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %901 = "llvm.load"(%900) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %902 = "llvm.call"(%901) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}], callee = @sqlite3PagerWrite, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 1, 0>}> : (!llvm.ptr) -> i32
    "llvm.store"(%902, %50) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    %903 = "llvm.add"(%889, %0) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %904 = "llvm.load"(%61) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %905 = "llvm.getelementptr"(%904, %1) <{elem_type = !llvm.struct<"struct.MemPage", (i8, i8, i8, i32, i8, i8, i8, i8, i8, i16, i16, i16, i32, i16, i16, array<4 x i16>, array<4 x ptr>, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 22>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %906 = "llvm.load"(%905) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %907 = "llvm.call"(%906) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}], callee = @sqlite3PagerPageRefcount, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 1, 0>}> : (!llvm.ptr) -> i32
    %908 = "llvm.sub"(%arg1, %85) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %909 = "llvm.icmp"(%888, %908) <{predicate = 0 : i64}> : (i32, i32) -> i1
    %910 = "llvm.zext"(%909) : (i1) -> i32
    %911 = "llvm.add"(%0, %910) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %912 = "llvm.icmp"(%907, %911) <{predicate = 1 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%912)[^bb133, ^bb135] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb133:  // pred: ^bb132
    %913 = "llvm.load"(%50) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %914 = "llvm.icmp"(%913, %1) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%914)[^bb134, ^bb135] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb134:  // pred: ^bb133
    %915 = "llvm.call"(%42) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}], callee = @sqlite3CorruptError, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 1, 0>}> : (i32) -> i32
    "llvm.store"(%915, %50) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "llvm.br"()[^bb135] : () -> ()
  ^bb135:  // 3 preds: ^bb132, ^bb133, ^bb134
    %916 = "llvm.load"(%50) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %917 = "llvm.icmp"(%916, %1) <{predicate = 1 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%917)[^bb136, ^bb137] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb136:  // pred: ^bb135
    "llvm.br"(%903)[^bb257] : (i32) -> ()
  ^bb137:  // pred: ^bb135
    "llvm.br"(%903)[^bb148] : (i32) -> ()
  ^bb138:  // pred: ^bb131
    %918 = "llvm.icmp"(%arg4, %1) <{predicate = 1 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%918)[^bb139, ^bb140] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb139:  // pred: ^bb138
    "llvm.br"(%0)[^bb141] : (i32) -> ()
  ^bb140:  // pred: ^bb138
    %919 = "llvm.load"(%57) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    "llvm.br"(%919)[^bb141] : (i32) -> ()
  ^bb141(%920: i32):  // 2 preds: ^bb139, ^bb140
    %921 = "llvm.call"(%67, %61, %57, %920, %3) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}, {llvm.noundef}, {llvm.noundef}, {llvm.noundef}, {llvm.noundef, llvm.zeroext}], callee = @allocateBtreePage, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 5, 0>}> : (!llvm.ptr, !llvm.ptr, !llvm.ptr, i32, i8) -> i32
    "llvm.store"(%921, %50) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    %922 = "llvm.load"(%50) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %923 = "llvm.icmp"(%922, %1) <{predicate = 1 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%923)[^bb142, ^bb143] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb142:  // pred: ^bb141
    "llvm.br"(%889)[^bb257] : (i32) -> ()
  ^bb143:  // pred: ^bb141
    %924 = "llvm.load"(%61) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    "llvm.call"(%924, %887) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}, {llvm.noundef}], callee = @zeroPage, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 2, 0>}> : (!llvm.ptr, i32) -> ()
    %925 = "llvm.load"(%61) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %926 = "llvm.sext"(%888) : (i32) -> i64
    %927 = "llvm.getelementptr"(%52, %2, %926) <{elem_type = !llvm.array<5 x ptr>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, -2147483648>}> : (!llvm.ptr, i64, i64) -> !llvm.ptr
    "llvm.store"(%925, %927) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
    %928 = "llvm.add"(%889, %0) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %929 = "llvm.getelementptr"(%60, %1) <{elem_type = !llvm.struct<"struct.CellArray", (i32, ptr, ptr, ptr, array<6 x ptr>, array<6 x i32>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 0>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %930 = "llvm.load"(%929) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %931 = "llvm.sext"(%888) : (i32) -> i64
    %932 = "llvm.getelementptr"(%55, %2, %931) <{elem_type = !llvm.array<5 x i32>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, -2147483648>}> : (!llvm.ptr, i64, i64) -> !llvm.ptr
    "llvm.store"(%930, %932) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    %933 = "llvm.getelementptr"(%67, %1) <{elem_type = !llvm.struct<"struct.BtShared", (ptr, ptr, ptr, ptr, i8, i8, i8, i8, i8, i8, i8, i16, i16, i16, i16, i16, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 5>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %934 = "llvm.load"(%933) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %935 = "llvm.icmp"(%934, %3) <{predicate = 1 : i64}> : (i8, i8) -> i1
    "llvm.cond_br"(%935)[^bb144, ^bb147] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb144:  // pred: ^bb143
    %936 = "llvm.load"(%61) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %937 = "llvm.getelementptr"(%936, %1) <{elem_type = !llvm.struct<"struct.MemPage", (i8, i8, i8, i32, i8, i8, i8, i8, i8, i16, i16, i16, i32, i16, i16, array<4 x i16>, array<4 x ptr>, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 3>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %938 = "llvm.load"(%937) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %939 = "llvm.getelementptr"(%arg0, %1) <{elem_type = !llvm.struct<"struct.MemPage", (i8, i8, i8, i32, i8, i8, i8, i8, i8, i16, i16, i16, i32, i16, i16, array<4 x i16>, array<4 x ptr>, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 3>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %940 = "llvm.load"(%939) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    "llvm.call"(%67, %938, %33, %940, %50) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}, {llvm.noundef}, {llvm.noundef, llvm.zeroext}, {llvm.noundef}, {llvm.noundef}], callee = @ptrmapPut, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 5, 0>}> : (!llvm.ptr, i32, i8, i32, !llvm.ptr) -> ()
    %941 = "llvm.load"(%50) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %942 = "llvm.icmp"(%941, %1) <{predicate = 1 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%942)[^bb145, ^bb146] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb145:  // pred: ^bb144
    "llvm.br"(%928)[^bb257] : (i32) -> ()
  ^bb146:  // pred: ^bb144
    "llvm.br"()[^bb147] : () -> ()
  ^bb147:  // 2 preds: ^bb143, ^bb146
    "llvm.br"(%928)[^bb148] : (i32) -> ()
  ^bb148(%943: i32):  // 2 preds: ^bb137, ^bb147
    "llvm.br"()[^bb149] : () -> ()
  ^bb149:  // pred: ^bb148
    %944 = "llvm.add"(%888, %0) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    "llvm.br"(%944, %943)[^bb130] <{loop_annotation = #llvm.loop_annotation<mustProgress = true>}> : (i32, i32) -> ()
  ^bb150:  // pred: ^bb130
    "llvm.br"(%1)[^bb151] : (i32) -> ()
  ^bb151(%945: i32):  // 2 preds: ^bb150, ^bb153
    %946 = "llvm.icmp"(%945, %889) <{predicate = 2 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%946)[^bb152, ^bb154] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb152:  // pred: ^bb151
    %947 = "llvm.sext"(%945) : (i32) -> i64
    %948 = "llvm.getelementptr"(%52, %2, %947) <{elem_type = !llvm.array<5 x ptr>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, -2147483648>}> : (!llvm.ptr, i64, i64) -> !llvm.ptr
    %949 = "llvm.load"(%948) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %950 = "llvm.getelementptr"(%949, %1) <{elem_type = !llvm.struct<"struct.MemPage", (i8, i8, i8, i32, i8, i8, i8, i8, i8, i16, i16, i16, i32, i16, i16, array<4 x i16>, array<4 x ptr>, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 3>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %951 = "llvm.load"(%950) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %952 = "llvm.sext"(%945) : (i32) -> i64
    %953 = "llvm.getelementptr"(%59, %2, %952) <{elem_type = !llvm.array<5 x i32>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, -2147483648>}> : (!llvm.ptr, i64, i64) -> !llvm.ptr
    "llvm.store"(%951, %953) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "llvm.br"()[^bb153] : () -> ()
  ^bb153:  // pred: ^bb152
    %954 = "llvm.add"(%945, %0) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    "llvm.br"(%954)[^bb151] <{loop_annotation = #llvm.loop_annotation<mustProgress = true>}> : (i32) -> ()
  ^bb154:  // pred: ^bb151
    "llvm.br"(%1)[^bb155] : (i32) -> ()
  ^bb155(%955: i32):  // 2 preds: ^bb154, ^bb165
    %956 = "llvm.sub"(%889, %0) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %957 = "llvm.icmp"(%955, %956) <{predicate = 2 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%957)[^bb156, ^bb166] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb156:  // pred: ^bb155
    %958 = "llvm.add"(%955, %0) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    "llvm.br"(%955, %958)[^bb157] : (i32, i32) -> ()
  ^bb157(%959: i32, %960: i32):  // 2 preds: ^bb156, ^bb161
    %961 = "llvm.icmp"(%960, %889) <{predicate = 2 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%961)[^bb158, ^bb162] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb158:  // pred: ^bb157
    %962 = "llvm.sext"(%960) : (i32) -> i64
    %963 = "llvm.getelementptr"(%52, %2, %962) <{elem_type = !llvm.array<5 x ptr>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, -2147483648>}> : (!llvm.ptr, i64, i64) -> !llvm.ptr
    %964 = "llvm.load"(%963) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %965 = "llvm.getelementptr"(%964, %1) <{elem_type = !llvm.struct<"struct.MemPage", (i8, i8, i8, i32, i8, i8, i8, i8, i8, i16, i16, i16, i32, i16, i16, array<4 x i16>, array<4 x ptr>, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 3>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %966 = "llvm.load"(%965) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %967 = "llvm.sext"(%959) : (i32) -> i64
    %968 = "llvm.getelementptr"(%52, %2, %967) <{elem_type = !llvm.array<5 x ptr>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, -2147483648>}> : (!llvm.ptr, i64, i64) -> !llvm.ptr
    %969 = "llvm.load"(%968) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %970 = "llvm.getelementptr"(%969, %1) <{elem_type = !llvm.struct<"struct.MemPage", (i8, i8, i8, i32, i8, i8, i8, i8, i8, i16, i16, i16, i32, i16, i16, array<4 x i16>, array<4 x ptr>, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 3>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %971 = "llvm.load"(%970) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %972 = "llvm.icmp"(%966, %971) <{predicate = 6 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%972, %959)[^bb159, ^bb160] <{operandSegmentSizes = array<i32: 1, 0, 1>}> : (i1, i32) -> ()
  ^bb159:  // pred: ^bb158
    "llvm.br"(%960)[^bb160] : (i32) -> ()
  ^bb160(%973: i32):  // 2 preds: ^bb158, ^bb159
    "llvm.br"()[^bb161] : () -> ()
  ^bb161:  // pred: ^bb160
    %974 = "llvm.add"(%960, %0) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    "llvm.br"(%973, %974)[^bb157] <{loop_annotation = #llvm.loop_annotation<mustProgress = true>}> : (i32, i32) -> ()
  ^bb162:  // pred: ^bb157
    %975 = "llvm.icmp"(%959, %955) <{predicate = 1 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%975)[^bb163, ^bb164] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb163:  // pred: ^bb162
    %976 = "llvm.sext"(%955) : (i32) -> i64
    %977 = "llvm.getelementptr"(%52, %2, %976) <{elem_type = !llvm.array<5 x ptr>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, -2147483648>}> : (!llvm.ptr, i64, i64) -> !llvm.ptr
    %978 = "llvm.load"(%977) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %979 = "llvm.getelementptr"(%978, %1) <{elem_type = !llvm.struct<"struct.MemPage", (i8, i8, i8, i32, i8, i8, i8, i8, i8, i16, i16, i16, i32, i16, i16, array<4 x i16>, array<4 x ptr>, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 3>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %980 = "llvm.load"(%979) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %981 = "llvm.sext"(%959) : (i32) -> i64
    %982 = "llvm.getelementptr"(%52, %2, %981) <{elem_type = !llvm.array<5 x ptr>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, -2147483648>}> : (!llvm.ptr, i64, i64) -> !llvm.ptr
    %983 = "llvm.load"(%982) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %984 = "llvm.getelementptr"(%983, %1) <{elem_type = !llvm.struct<"struct.MemPage", (i8, i8, i8, i32, i8, i8, i8, i8, i8, i16, i16, i16, i32, i16, i16, array<4 x i16>, array<4 x ptr>, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 3>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %985 = "llvm.load"(%984) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %986 = "llvm.load"(%40) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %987 = "llvm.getelementptr"(%67, %1) <{elem_type = !llvm.struct<"struct.BtShared", (ptr, ptr, ptr, ptr, i8, i8, i8, i8, i8, i8, i8, i16, i16, i16, i16, i16, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 16>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %988 = "llvm.load"(%987) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %989 = "llvm.udiv"(%986, %988) : (i32, i32) -> i32
    %990 = "llvm.add"(%989, %0) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %991 = "llvm.sext"(%955) : (i32) -> i64
    %992 = "llvm.getelementptr"(%52, %2, %991) <{elem_type = !llvm.array<5 x ptr>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, -2147483648>}> : (!llvm.ptr, i64, i64) -> !llvm.ptr
    %993 = "llvm.load"(%992) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %994 = "llvm.getelementptr"(%993, %1) <{elem_type = !llvm.struct<"struct.MemPage", (i8, i8, i8, i32, i8, i8, i8, i8, i8, i16, i16, i16, i32, i16, i16, array<4 x i16>, array<4 x ptr>, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 22>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %995 = "llvm.load"(%994) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %996 = "llvm.getelementptr"(%995, %1) <{elem_type = !llvm.struct<"struct.PgHdr", (ptr, ptr, ptr, ptr, ptr, ptr, i32, i16, i64, ptr, ptr)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 7>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %997 = "llvm.load"(%996) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i16
    %998 = "llvm.sext"(%959) : (i32) -> i64
    %999 = "llvm.getelementptr"(%52, %2, %998) <{elem_type = !llvm.array<5 x ptr>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, -2147483648>}> : (!llvm.ptr, i64, i64) -> !llvm.ptr
    %1000 = "llvm.load"(%999) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %1001 = "llvm.getelementptr"(%1000, %1) <{elem_type = !llvm.struct<"struct.MemPage", (i8, i8, i8, i32, i8, i8, i8, i8, i8, i16, i16, i16, i32, i16, i16, array<4 x i16>, array<4 x ptr>, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 22>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %1002 = "llvm.load"(%1001) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %1003 = "llvm.getelementptr"(%1002, %1) <{elem_type = !llvm.struct<"struct.PgHdr", (ptr, ptr, ptr, ptr, ptr, ptr, i32, i16, i64, ptr, ptr)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 7>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %1004 = "llvm.load"(%1003) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i16
    %1005 = "llvm.sext"(%955) : (i32) -> i64
    %1006 = "llvm.getelementptr"(%52, %2, %1005) <{elem_type = !llvm.array<5 x ptr>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, -2147483648>}> : (!llvm.ptr, i64, i64) -> !llvm.ptr
    %1007 = "llvm.load"(%1006) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %1008 = "llvm.getelementptr"(%1007, %1) <{elem_type = !llvm.struct<"struct.MemPage", (i8, i8, i8, i32, i8, i8, i8, i8, i8, i16, i16, i16, i32, i16, i16, array<4 x i16>, array<4 x ptr>, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 22>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %1009 = "llvm.load"(%1008) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    "llvm.call"(%1009, %990, %1004) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}, {llvm.noundef}, {llvm.noundef, llvm.zeroext}], callee = @sqlite3PagerRekey, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 3, 0>}> : (!llvm.ptr, i32, i16) -> ()
    %1010 = "llvm.sext"(%959) : (i32) -> i64
    %1011 = "llvm.getelementptr"(%52, %2, %1010) <{elem_type = !llvm.array<5 x ptr>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, -2147483648>}> : (!llvm.ptr, i64, i64) -> !llvm.ptr
    %1012 = "llvm.load"(%1011) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %1013 = "llvm.getelementptr"(%1012, %1) <{elem_type = !llvm.struct<"struct.MemPage", (i8, i8, i8, i32, i8, i8, i8, i8, i8, i16, i16, i16, i32, i16, i16, array<4 x i16>, array<4 x ptr>, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 22>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %1014 = "llvm.load"(%1013) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    "llvm.call"(%1014, %980, %997) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}, {llvm.noundef}, {llvm.noundef, llvm.zeroext}], callee = @sqlite3PagerRekey, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 3, 0>}> : (!llvm.ptr, i32, i16) -> ()
    %1015 = "llvm.sext"(%955) : (i32) -> i64
    %1016 = "llvm.getelementptr"(%52, %2, %1015) <{elem_type = !llvm.array<5 x ptr>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, -2147483648>}> : (!llvm.ptr, i64, i64) -> !llvm.ptr
    %1017 = "llvm.load"(%1016) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %1018 = "llvm.getelementptr"(%1017, %1) <{elem_type = !llvm.struct<"struct.MemPage", (i8, i8, i8, i32, i8, i8, i8, i8, i8, i16, i16, i16, i32, i16, i16, array<4 x i16>, array<4 x ptr>, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 22>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %1019 = "llvm.load"(%1018) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    "llvm.call"(%1019, %985, %1004) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}, {llvm.noundef}, {llvm.noundef, llvm.zeroext}], callee = @sqlite3PagerRekey, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 3, 0>}> : (!llvm.ptr, i32, i16) -> ()
    %1020 = "llvm.sext"(%955) : (i32) -> i64
    %1021 = "llvm.getelementptr"(%52, %2, %1020) <{elem_type = !llvm.array<5 x ptr>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, -2147483648>}> : (!llvm.ptr, i64, i64) -> !llvm.ptr
    %1022 = "llvm.load"(%1021) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %1023 = "llvm.getelementptr"(%1022, %1) <{elem_type = !llvm.struct<"struct.MemPage", (i8, i8, i8, i32, i8, i8, i8, i8, i8, i16, i16, i16, i32, i16, i16, array<4 x i16>, array<4 x ptr>, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 3>}> : (!llvm.ptr, i32) -> !llvm.ptr
    "llvm.store"(%985, %1023) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    %1024 = "llvm.sext"(%959) : (i32) -> i64
    %1025 = "llvm.getelementptr"(%52, %2, %1024) <{elem_type = !llvm.array<5 x ptr>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, -2147483648>}> : (!llvm.ptr, i64, i64) -> !llvm.ptr
    %1026 = "llvm.load"(%1025) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %1027 = "llvm.getelementptr"(%1026, %1) <{elem_type = !llvm.struct<"struct.MemPage", (i8, i8, i8, i32, i8, i8, i8, i8, i8, i16, i16, i16, i32, i16, i16, array<4 x i16>, array<4 x ptr>, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 3>}> : (!llvm.ptr, i32) -> !llvm.ptr
    "llvm.store"(%980, %1027) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "llvm.br"()[^bb164] : () -> ()
  ^bb164:  // 2 preds: ^bb162, ^bb163
    "llvm.br"()[^bb165] : () -> ()
  ^bb165:  // pred: ^bb164
    %1028 = "llvm.add"(%955, %0) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    "llvm.br"(%1028)[^bb155] <{loop_annotation = #llvm.loop_annotation<mustProgress = true>}> : (i32) -> ()
  ^bb166:  // pred: ^bb155
    %1029 = "llvm.sub"(%889, %0) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %1030 = "llvm.sext"(%1029) : (i32) -> i64
    %1031 = "llvm.getelementptr"(%52, %2, %1030) <{elem_type = !llvm.array<5 x ptr>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, -2147483648>}> : (!llvm.ptr, i64, i64) -> !llvm.ptr
    %1032 = "llvm.load"(%1031) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %1033 = "llvm.getelementptr"(%1032, %1) <{elem_type = !llvm.struct<"struct.MemPage", (i8, i8, i8, i32, i8, i8, i8, i8, i8, i16, i16, i16, i32, i16, i16, array<4 x i16>, array<4 x ptr>, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 3>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %1034 = "llvm.load"(%1033) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    "llvm.call"(%141, %1034) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}, {llvm.noundef}], callee = @sqlite3Put4byte, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 2, 0>}> : (!llvm.ptr, i32) -> ()
    %1035 = "llvm.and"(%887, %11) : (i32, i32) -> i32
    %1036 = "llvm.icmp"(%1035, %1) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%1036)[^bb167, ^bb172] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb167:  // pred: ^bb166
    %1037 = "llvm.icmp"(%87, %889) <{predicate = 1 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%1037)[^bb168, ^bb172] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb168:  // pred: ^bb167
    %1038 = "llvm.icmp"(%889, %87) <{predicate = 4 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%1038)[^bb169, ^bb170] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb169:  // pred: ^bb168
    %1039 = "llvm.sub"(%87, %0) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %1040 = "llvm.sext"(%1039) : (i32) -> i64
    %1041 = "llvm.getelementptr"(%52, %2, %1040) <{elem_type = !llvm.array<5 x ptr>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, -2147483648>}> : (!llvm.ptr, i64, i64) -> !llvm.ptr
    %1042 = "llvm.load"(%1041) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    "llvm.br"(%1042)[^bb171] : (!llvm.ptr) -> ()
  ^bb170:  // pred: ^bb168
    %1043 = "llvm.sub"(%87, %0) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %1044 = "llvm.sext"(%1043) : (i32) -> i64
    %1045 = "llvm.getelementptr"(%51, %2, %1044) <{elem_type = !llvm.array<3 x ptr>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, -2147483648>}> : (!llvm.ptr, i64, i64) -> !llvm.ptr
    %1046 = "llvm.load"(%1045) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    "llvm.br"(%1046)[^bb171] : (!llvm.ptr) -> ()
  ^bb171(%1047: !llvm.ptr):  // 2 preds: ^bb169, ^bb170
    %1048 = "llvm.sub"(%889, %0) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %1049 = "llvm.sext"(%1048) : (i32) -> i64
    %1050 = "llvm.getelementptr"(%52, %2, %1049) <{elem_type = !llvm.array<5 x ptr>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, -2147483648>}> : (!llvm.ptr, i64, i64) -> !llvm.ptr
    %1051 = "llvm.load"(%1050) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %1052 = "llvm.getelementptr"(%1051, %1) <{elem_type = !llvm.struct<"struct.MemPage", (i8, i8, i8, i32, i8, i8, i8, i8, i8, i16, i16, i16, i32, i16, i16, array<4 x i16>, array<4 x ptr>, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 18>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %1053 = "llvm.load"(%1052) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %1054 = "llvm.getelementptr"(%1053, %29) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %1055 = "llvm.getelementptr"(%1047, %1) <{elem_type = !llvm.struct<"struct.MemPage", (i8, i8, i8, i32, i8, i8, i8, i8, i8, i16, i16, i16, i32, i16, i16, array<4 x i16>, array<4 x ptr>, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 18>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %1056 = "llvm.load"(%1055) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %1057 = "llvm.getelementptr"(%1056, %29) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %1058 = "llvm.sub"(%889, %0) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %1059 = "llvm.sext"(%1058) : (i32) -> i64
    %1060 = "llvm.getelementptr"(%52, %2, %1059) <{elem_type = !llvm.array<5 x ptr>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, -2147483648>}> : (!llvm.ptr, i64, i64) -> !llvm.ptr
    %1061 = "llvm.load"(%1060) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %1062 = "llvm.getelementptr"(%1061, %1) <{elem_type = !llvm.struct<"struct.MemPage", (i8, i8, i8, i32, i8, i8, i8, i8, i8, i16, i16, i16, i32, i16, i16, array<4 x i16>, array<4 x ptr>, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 18>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %1063 = "llvm.load"(%1062) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %1064 = "llvm.getelementptr"(%1063, %29) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %1065 = "llvm.call_intrinsic"(%1064, %24, %25, %24) <{fastmathFlags = #llvm.fastmath<none>, intrin = "llvm.objectsize.i64.p0", op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 4, 0>}> : (!llvm.ptr, i1, i1, i1) -> i64
    %1066 = "llvm.call"(%1054, %1057, %31, %1065) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}, {llvm.noundef}, {llvm.noundef}, {llvm.noundef}], callee = @__memcpy_chk, fastmathFlags = #llvm.fastmath<none>, no_unwind, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 4, 0>}> : (!llvm.ptr, !llvm.ptr, i64, i64) -> !llvm.ptr
    "llvm.br"()[^bb172] : () -> ()
  ^bb172:  // 3 preds: ^bb166, ^bb167, ^bb171
    %1067 = "llvm.getelementptr"(%67, %1) <{elem_type = !llvm.struct<"struct.BtShared", (ptr, ptr, ptr, ptr, i8, i8, i8, i8, i8, i8, i8, i16, i16, i16, i16, i16, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 5>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %1068 = "llvm.load"(%1067) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %1069 = "llvm.icmp"(%1068, %3) <{predicate = 1 : i64}> : (i8, i8) -> i1
    "llvm.cond_br"(%1069)[^bb173, ^bb199] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb173:  // pred: ^bb172
    %1070 = "llvm.getelementptr"(%52, %2, %2) <{elem_type = !llvm.array<5 x ptr>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, -2147483648>}> : (!llvm.ptr, i64, i64) -> !llvm.ptr
    %1071 = "llvm.load"(%1070) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %1072 = "llvm.getelementptr"(%1071, %1) <{elem_type = !llvm.struct<"struct.MemPage", (i8, i8, i8, i32, i8, i8, i8, i8, i8, i16, i16, i16, i32, i16, i16, array<4 x i16>, array<4 x ptr>, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 13>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %1073 = "llvm.load"(%1072) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i16
    %1074 = "llvm.zext"(%1073) : (i16) -> i32
    %1075 = "llvm.getelementptr"(%1071, %1) <{elem_type = !llvm.struct<"struct.MemPage", (i8, i8, i8, i32, i8, i8, i8, i8, i8, i16, i16, i16, i32, i16, i16, array<4 x i16>, array<4 x ptr>, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 8>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %1076 = "llvm.load"(%1075) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %1077 = "llvm.zext"(%1076) : (i8) -> i32
    %1078 = "llvm.add"(%1074, %1077) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    "llvm.br"(%1071, %1071, %1078, %1, %1, %1)[^bb174] : (!llvm.ptr, !llvm.ptr, i32, i32, i32, i32) -> ()
  ^bb174(%1079: !llvm.ptr, %1080: !llvm.ptr, %1081: i32, %1082: i32, %1083: i32, %1084: i32):  // 2 preds: ^bb173, ^bb197
    %1085 = "llvm.getelementptr"(%60, %1) <{elem_type = !llvm.struct<"struct.CellArray", (i32, ptr, ptr, ptr, array<6 x ptr>, array<6 x i32>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 0>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %1086 = "llvm.load"(%1085) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %1087 = "llvm.icmp"(%1084, %1086) <{predicate = 2 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%1087)[^bb175, ^bb198] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb175:  // pred: ^bb174
    %1088 = "llvm.getelementptr"(%60, %1) <{elem_type = !llvm.struct<"struct.CellArray", (i32, ptr, ptr, ptr, array<6 x ptr>, array<6 x i32>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 2>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %1089 = "llvm.load"(%1088) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %1090 = "llvm.sext"(%1084) : (i32) -> i64
    %1091 = "llvm.getelementptr"(%1089, %1090) <{elem_type = !llvm.ptr, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %1092 = "llvm.load"(%1091) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    "llvm.br"(%1079, %1081, %1083)[^bb176] : (!llvm.ptr, i32, i32) -> ()
  ^bb176(%1093: !llvm.ptr, %1094: i32, %1095: i32):  // 2 preds: ^bb175, ^bb180
    %1096 = "llvm.icmp"(%1084, %1094) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%1096)[^bb177, ^bb181] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb177:  // pred: ^bb176
    %1097 = "llvm.add"(%1095, %0) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %1098 = "llvm.icmp"(%1097, %889) <{predicate = 2 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%1098)[^bb178, ^bb179] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb178:  // pred: ^bb177
    %1099 = "llvm.sext"(%1097) : (i32) -> i64
    %1100 = "llvm.getelementptr"(%52, %2, %1099) <{elem_type = !llvm.array<5 x ptr>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, -2147483648>}> : (!llvm.ptr, i64, i64) -> !llvm.ptr
    %1101 = "llvm.load"(%1100) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    "llvm.br"(%1101)[^bb180] : (!llvm.ptr) -> ()
  ^bb179:  // pred: ^bb177
    %1102 = "llvm.sext"(%1097) : (i32) -> i64
    %1103 = "llvm.getelementptr"(%51, %2, %1102) <{elem_type = !llvm.array<3 x ptr>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, -2147483648>}> : (!llvm.ptr, i64, i64) -> !llvm.ptr
    %1104 = "llvm.load"(%1103) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    "llvm.br"(%1104)[^bb180] : (!llvm.ptr) -> ()
  ^bb180(%1105: !llvm.ptr):  // 2 preds: ^bb178, ^bb179
    %1106 = "llvm.getelementptr"(%1105, %1) <{elem_type = !llvm.struct<"struct.MemPage", (i8, i8, i8, i32, i8, i8, i8, i8, i8, i16, i16, i16, i32, i16, i16, array<4 x i16>, array<4 x ptr>, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 13>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %1107 = "llvm.load"(%1106) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i16
    %1108 = "llvm.zext"(%1107) : (i16) -> i32
    %1109 = "llvm.getelementptr"(%1105, %1) <{elem_type = !llvm.struct<"struct.MemPage", (i8, i8, i8, i32, i8, i8, i8, i8, i8, i16, i16, i16, i32, i16, i16, array<4 x i16>, array<4 x ptr>, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 8>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %1110 = "llvm.load"(%1109) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %1111 = "llvm.zext"(%1110) : (i8) -> i32
    %1112 = "llvm.add"(%1108, %1111) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %1113 = "llvm.icmp"(%357, %1) <{predicate = 1 : i64}> : (i32, i32) -> i1
    %1114 = "llvm.xor"(%1113, %25) : (i1, i1) -> i1
    %1115 = "llvm.zext"(%1114) : (i1) -> i32
    %1116 = "llvm.add"(%1112, %1115) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %1117 = "llvm.add"(%1094, %1116) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    "llvm.br"(%1105, %1117, %1097)[^bb176] <{loop_annotation = #llvm.loop_annotation<mustProgress = true>}> : (!llvm.ptr, i32, i32) -> ()
  ^bb181:  // pred: ^bb176
    %1118 = "llvm.sext"(%1082) : (i32) -> i64
    %1119 = "llvm.getelementptr"(%54, %2, %1118) <{elem_type = !llvm.array<5 x i32>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, -2147483648>}> : (!llvm.ptr, i64, i64) -> !llvm.ptr
    %1120 = "llvm.load"(%1119) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %1121 = "llvm.icmp"(%1084, %1120) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%1121, %1080, %1082)[^bb182, ^bb185] <{operandSegmentSizes = array<i32: 1, 0, 2>}> : (i1, !llvm.ptr, i32) -> ()
  ^bb182:  // pred: ^bb181
    %1122 = "llvm.add"(%1082, %0) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %1123 = "llvm.sext"(%1122) : (i32) -> i64
    %1124 = "llvm.getelementptr"(%52, %2, %1123) <{elem_type = !llvm.array<5 x ptr>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, -2147483648>}> : (!llvm.ptr, i64, i64) -> !llvm.ptr
    %1125 = "llvm.load"(%1124) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %1126 = "llvm.icmp"(%357, %1) <{predicate = 1 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%1126)[^bb184, ^bb183] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb183:  // pred: ^bb182
    "llvm.br"(%1125, %1122)[^bb197] : (!llvm.ptr, i32) -> ()
  ^bb184:  // pred: ^bb182
    "llvm.br"(%1125, %1122)[^bb185] : (!llvm.ptr, i32) -> ()
  ^bb185(%1127: !llvm.ptr, %1128: i32):  // 2 preds: ^bb181, ^bb184
    %1129 = "llvm.icmp"(%1095, %889) <{predicate = 5 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%1129)[^bb189, ^bb186] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb186:  // pred: ^bb185
    %1130 = "llvm.getelementptr"(%1127, %1) <{elem_type = !llvm.struct<"struct.MemPage", (i8, i8, i8, i32, i8, i8, i8, i8, i8, i16, i16, i16, i32, i16, i16, array<4 x i16>, array<4 x ptr>, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 3>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %1131 = "llvm.load"(%1130) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %1132 = "llvm.sext"(%1095) : (i32) -> i64
    %1133 = "llvm.getelementptr"(%59, %2, %1132) <{elem_type = !llvm.array<5 x i32>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, -2147483648>}> : (!llvm.ptr, i64, i64) -> !llvm.ptr
    %1134 = "llvm.load"(%1133) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %1135 = "llvm.icmp"(%1131, %1134) <{predicate = 1 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%1135)[^bb189, ^bb187] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb187:  // pred: ^bb186
    %1136 = "llvm.ptrtoint"(%1092) : (!llvm.ptr) -> i64
    %1137 = "llvm.getelementptr"(%1093, %1) <{elem_type = !llvm.struct<"struct.MemPage", (i8, i8, i8, i32, i8, i8, i8, i8, i8, i16, i16, i16, i32, i16, i16, array<4 x i16>, array<4 x ptr>, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 18>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %1138 = "llvm.load"(%1137) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %1139 = "llvm.ptrtoint"(%1138) : (!llvm.ptr) -> i64
    %1140 = "llvm.icmp"(%1136, %1139) <{predicate = 9 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%1140)[^bb188, ^bb189] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb188:  // pred: ^bb187
    %1141 = "llvm.ptrtoint"(%1092) : (!llvm.ptr) -> i64
    %1142 = "llvm.getelementptr"(%1093, %1) <{elem_type = !llvm.struct<"struct.MemPage", (i8, i8, i8, i32, i8, i8, i8, i8, i8, i16, i16, i16, i32, i16, i16, array<4 x i16>, array<4 x ptr>, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 19>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %1143 = "llvm.load"(%1142) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %1144 = "llvm.ptrtoint"(%1143) : (!llvm.ptr) -> i64
    %1145 = "llvm.icmp"(%1141, %1144) <{predicate = 6 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%1145)[^bb196, ^bb189] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb189:  // 4 preds: ^bb185, ^bb186, ^bb187, ^bb188
    %1146 = "llvm.icmp"(%352, %32) <{predicate = 1 : i64}> : (i16, i16) -> i1
    "llvm.cond_br"(%1146)[^bb191, ^bb190] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb190:  // pred: ^bb189
    %1147 = "llvm.call"(%1092) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}], callee = @sqlite3Get4byte, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 1, 0>}> : (!llvm.ptr) -> i32
    %1148 = "llvm.getelementptr"(%1127, %1) <{elem_type = !llvm.struct<"struct.MemPage", (i8, i8, i8, i32, i8, i8, i8, i8, i8, i16, i16, i16, i32, i16, i16, array<4 x i16>, array<4 x ptr>, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 3>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %1149 = "llvm.load"(%1148) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    "llvm.call"(%67, %1147, %33, %1149, %50) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}, {llvm.noundef}, {llvm.noundef, llvm.zeroext}, {llvm.noundef}, {llvm.noundef}], callee = @ptrmapPut, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 5, 0>}> : (!llvm.ptr, i32, i8, i32, !llvm.ptr) -> ()
    "llvm.br"()[^bb191] : () -> ()
  ^bb191:  // 2 preds: ^bb189, ^bb190
    %1150 = "llvm.call"(%60, %1084) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}, {llvm.noundef}], callee = @cachedCellSize, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 2, 0>, res_attrs = [{llvm.zeroext}]}> : (!llvm.ptr, i32) -> i16
    %1151 = "llvm.zext"(%1150) : (i16) -> i32
    %1152 = "llvm.getelementptr"(%1127, %1) <{elem_type = !llvm.struct<"struct.MemPage", (i8, i8, i8, i32, i8, i8, i8, i8, i8, i16, i16, i16, i32, i16, i16, array<4 x i16>, array<4 x ptr>, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 10>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %1153 = "llvm.load"(%1152) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i16
    %1154 = "llvm.zext"(%1153) : (i16) -> i32
    %1155 = "llvm.icmp"(%1151, %1154) <{predicate = 4 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%1155)[^bb192, ^bb193] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb192:  // pred: ^bb191
    "llvm.call"(%1127, %1093, %1092, %50) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}, {llvm.noundef}, {llvm.noundef}, {llvm.noundef}], callee = @ptrmapPutOvflPtr, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 4, 0>}> : (!llvm.ptr, !llvm.ptr, !llvm.ptr, !llvm.ptr) -> ()
    "llvm.br"()[^bb193] : () -> ()
  ^bb193:  // 2 preds: ^bb191, ^bb192
    %1156 = "llvm.load"(%50) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %1157 = "llvm.icmp"(%1156, %1) <{predicate = 1 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%1157)[^bb194, ^bb195] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb194:  // pred: ^bb193
    "llvm.br"(%889)[^bb257] : (i32) -> ()
  ^bb195:  // pred: ^bb193
    "llvm.br"()[^bb196] : () -> ()
  ^bb196:  // 2 preds: ^bb188, ^bb195
    "llvm.br"(%1127, %1128)[^bb197] : (!llvm.ptr, i32) -> ()
  ^bb197(%1158: !llvm.ptr, %1159: i32):  // 2 preds: ^bb183, ^bb196
    %1160 = "llvm.add"(%1084, %0) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    "llvm.br"(%1093, %1158, %1094, %1159, %1095, %1160)[^bb174] <{loop_annotation = #llvm.loop_annotation<mustProgress = true>}> : (!llvm.ptr, !llvm.ptr, i32, i32, i32, i32) -> ()
  ^bb198:  // pred: ^bb174
    "llvm.br"()[^bb199] : () -> ()
  ^bb199:  // 2 preds: ^bb172, ^bb198
    "llvm.br"(%1, %1)[^bb200] : (i32, i32) -> ()
  ^bb200(%1161: i32, %1162: i32):  // 2 preds: ^bb199, ^bb219
    %1163 = "llvm.sub"(%889, %0) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %1164 = "llvm.icmp"(%1162, %1163) <{predicate = 2 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%1164)[^bb201, ^bb220] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb201:  // pred: ^bb200
    %1165 = "llvm.sext"(%1162) : (i32) -> i64
    %1166 = "llvm.getelementptr"(%52, %2, %1165) <{elem_type = !llvm.array<5 x ptr>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, -2147483648>}> : (!llvm.ptr, i64, i64) -> !llvm.ptr
    %1167 = "llvm.load"(%1166) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %1168 = "llvm.sext"(%1162) : (i32) -> i64
    %1169 = "llvm.getelementptr"(%54, %2, %1168) <{elem_type = !llvm.array<5 x i32>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, -2147483648>}> : (!llvm.ptr, i64, i64) -> !llvm.ptr
    %1170 = "llvm.load"(%1169) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %1171 = "llvm.getelementptr"(%60, %1) <{elem_type = !llvm.struct<"struct.CellArray", (i32, ptr, ptr, ptr, array<6 x ptr>, array<6 x i32>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 2>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %1172 = "llvm.load"(%1171) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %1173 = "llvm.sext"(%1170) : (i32) -> i64
    %1174 = "llvm.getelementptr"(%1172, %1173) <{elem_type = !llvm.ptr, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %1175 = "llvm.load"(%1174) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %1176 = "llvm.getelementptr"(%60, %1) <{elem_type = !llvm.struct<"struct.CellArray", (i32, ptr, ptr, ptr, array<6 x ptr>, array<6 x i32>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 3>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %1177 = "llvm.load"(%1176) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %1178 = "llvm.sext"(%1170) : (i32) -> i64
    %1179 = "llvm.getelementptr"(%1177, %1178) <{elem_type = i16, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %1180 = "llvm.load"(%1179) <{alignment = 2 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i16
    %1181 = "llvm.zext"(%1180) : (i16) -> i32
    %1182 = "llvm.zext"(%352) : (i16) -> i32
    %1183 = "llvm.add"(%1181, %1182) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %1184 = "llvm.sext"(%1161) : (i32) -> i64
    %1185 = "llvm.getelementptr"(%arg2, %1184) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %1186 = "llvm.getelementptr"(%1167, %1) <{elem_type = !llvm.struct<"struct.MemPage", (i8, i8, i8, i32, i8, i8, i8, i8, i8, i16, i16, i16, i32, i16, i16, array<4 x i16>, array<4 x ptr>, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 4>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %1187 = "llvm.load"(%1186) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %1188 = "llvm.icmp"(%1187, %3) <{predicate = 1 : i64}> : (i8, i8) -> i1
    "llvm.cond_br"(%1188)[^bb203, ^bb202] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb202:  // pred: ^bb201
    %1189 = "llvm.getelementptr"(%1167, %1) <{elem_type = !llvm.struct<"struct.MemPage", (i8, i8, i8, i32, i8, i8, i8, i8, i8, i16, i16, i16, i32, i16, i16, array<4 x i16>, array<4 x ptr>, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 18>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %1190 = "llvm.load"(%1189) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %1191 = "llvm.getelementptr"(%1190, %29) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %1192 = "llvm.getelementptr"(%1167, %1) <{elem_type = !llvm.struct<"struct.MemPage", (i8, i8, i8, i32, i8, i8, i8, i8, i8, i16, i16, i16, i32, i16, i16, array<4 x i16>, array<4 x ptr>, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 18>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %1193 = "llvm.load"(%1192) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %1194 = "llvm.getelementptr"(%1193, %29) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %1195 = "llvm.call_intrinsic"(%1194, %24, %25, %24) <{fastmathFlags = #llvm.fastmath<none>, intrin = "llvm.objectsize.i64.p0", op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 4, 0>}> : (!llvm.ptr, i1, i1, i1) -> i64
    %1196 = "llvm.call"(%1191, %1175, %31, %1195) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}, {llvm.noundef}, {llvm.noundef}, {llvm.noundef}], callee = @__memcpy_chk, fastmathFlags = #llvm.fastmath<none>, no_unwind, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 4, 0>}> : (!llvm.ptr, !llvm.ptr, i64, i64) -> !llvm.ptr
    "llvm.br"(%1170, %1175, %1185, %1183)[^bb209] : (i32, !llvm.ptr, !llvm.ptr, i32) -> ()
  ^bb203:  // pred: ^bb201
    %1197 = "llvm.icmp"(%357, %1) <{predicate = 1 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%1197)[^bb204, ^bb205] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb204:  // pred: ^bb203
    %1198 = "llvm.add"(%1170, %20) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %1199 = "llvm.getelementptr"(%1167, %1) <{elem_type = !llvm.struct<"struct.MemPage", (i8, i8, i8, i32, i8, i8, i8, i8, i8, i16, i16, i16, i32, i16, i16, array<4 x i16>, array<4 x ptr>, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 24>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %1200 = "llvm.load"(%1199) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %1201 = "llvm.getelementptr"(%60, %1) <{elem_type = !llvm.struct<"struct.CellArray", (i32, ptr, ptr, ptr, array<6 x ptr>, array<6 x i32>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 2>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %1202 = "llvm.load"(%1201) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %1203 = "llvm.sext"(%1198) : (i32) -> i64
    %1204 = "llvm.getelementptr"(%1202, %1203) <{elem_type = !llvm.ptr, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %1205 = "llvm.load"(%1204) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    "llvm.call"(%1200, %1167, %1205, %62) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}, {llvm.noundef}, {llvm.noundef}], fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 4, 0>}> : (!llvm.ptr, !llvm.ptr, !llvm.ptr, !llvm.ptr) -> ()
    %1206 = "llvm.getelementptr"(%1185, %31) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %1207 = "llvm.getelementptr"(%62, %1) <{elem_type = !llvm.struct<"struct.CellInfo", (i64, ptr, i32, i16, i16)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 0>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %1208 = "llvm.load"(%1207) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i64
    %1209 = "llvm.call"(%1206, %1208) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}, {llvm.noundef}], callee = @sqlite3PutVarint, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 2, 0>}> : (!llvm.ptr, i64) -> i32
    %1210 = "llvm.add"(%19, %1209) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    "llvm.br"(%1198, %1185, %9, %1210)[^bb208] : (i32, !llvm.ptr, !llvm.ptr, i32) -> ()
  ^bb205:  // pred: ^bb203
    %1211 = "llvm.getelementptr"(%1175, %35) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %1212 = "llvm.getelementptr"(%60, %1) <{elem_type = !llvm.struct<"struct.CellArray", (i32, ptr, ptr, ptr, array<6 x ptr>, array<6 x i32>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 3>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %1213 = "llvm.load"(%1212) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %1214 = "llvm.sext"(%1170) : (i32) -> i64
    %1215 = "llvm.getelementptr"(%1213, %1214) <{elem_type = i16, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %1216 = "llvm.load"(%1215) <{alignment = 2 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i16
    %1217 = "llvm.zext"(%1216) : (i16) -> i32
    %1218 = "llvm.icmp"(%1217, %19) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%1218, %1183)[^bb206, ^bb207] <{operandSegmentSizes = array<i32: 1, 0, 1>}> : (i1, i32) -> ()
  ^bb206:  // pred: ^bb205
    %1219 = "llvm.getelementptr"(%arg0, %1) <{elem_type = !llvm.struct<"struct.MemPage", (i8, i8, i8, i32, i8, i8, i8, i8, i8, i16, i16, i16, i32, i16, i16, array<4 x i16>, array<4 x ptr>, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 23>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %1220 = "llvm.load"(%1219) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %1221 = "llvm.call"(%1220, %arg0, %1211) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}, {llvm.noundef}], fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 3, 0>, res_attrs = [{llvm.zeroext}]}> : (!llvm.ptr, !llvm.ptr, !llvm.ptr) -> i16
    %1222 = "llvm.zext"(%1221) : (i16) -> i32
    "llvm.br"(%1222)[^bb207] : (i32) -> ()
  ^bb207(%1223: i32):  // 2 preds: ^bb205, ^bb206
    "llvm.br"(%1170, %1211, %1185, %1223)[^bb208] : (i32, !llvm.ptr, !llvm.ptr, i32) -> ()
  ^bb208(%1224: i32, %1225: !llvm.ptr, %1226: !llvm.ptr, %1227: i32):  // 2 preds: ^bb204, ^bb207
    "llvm.br"(%1224, %1225, %1226, %1227)[^bb209] : (i32, !llvm.ptr, !llvm.ptr, i32) -> ()
  ^bb209(%1228: i32, %1229: !llvm.ptr, %1230: !llvm.ptr, %1231: i32):  // 2 preds: ^bb202, ^bb208
    %1232 = "llvm.add"(%1161, %1231) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    "llvm.br"(%1)[^bb210] : (i32) -> ()
  ^bb210(%1233: i32):  // 2 preds: ^bb209, ^bb212
    %1234 = "llvm.getelementptr"(%60, %1) <{elem_type = !llvm.struct<"struct.CellArray", (i32, ptr, ptr, ptr, array<6 x ptr>, array<6 x i32>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 5>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %1235 = "llvm.sext"(%1233) : (i32) -> i64
    %1236 = "llvm.getelementptr"(%1234, %2, %1235) <{elem_type = !llvm.array<6 x i32>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, -2147483648>}> : (!llvm.ptr, i64, i64) -> !llvm.ptr
    %1237 = "llvm.load"(%1236) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %1238 = "llvm.icmp"(%1237, %1228) <{predicate = 3 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%1238)[^bb211, ^bb213] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb211:  // pred: ^bb210
    "llvm.br"()[^bb212] : () -> ()
  ^bb212:  // pred: ^bb211
    %1239 = "llvm.add"(%1233, %0) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    "llvm.br"(%1239)[^bb210] <{loop_annotation = #llvm.loop_annotation<mustProgress = true>}> : (i32) -> ()
  ^bb213:  // pred: ^bb210
    %1240 = "llvm.getelementptr"(%60, %1) <{elem_type = !llvm.struct<"struct.CellArray", (i32, ptr, ptr, ptr, array<6 x ptr>, array<6 x i32>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 4>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %1241 = "llvm.sext"(%1233) : (i32) -> i64
    %1242 = "llvm.getelementptr"(%1240, %2, %1241) <{elem_type = !llvm.array<6 x ptr>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, -2147483648>}> : (!llvm.ptr, i64, i64) -> !llvm.ptr
    %1243 = "llvm.load"(%1242) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %1244 = "llvm.ptrtoint"(%1229) : (!llvm.ptr) -> i64
    %1245 = "llvm.ptrtoint"(%1243) : (!llvm.ptr) -> i64
    %1246 = "llvm.icmp"(%1244, %1245) <{predicate = 6 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%1246)[^bb214, ^bb216] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb214:  // pred: ^bb213
    %1247 = "llvm.sext"(%1231) : (i32) -> i64
    %1248 = "llvm.getelementptr"(%1229, %1247) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %1249 = "llvm.ptrtoint"(%1248) : (!llvm.ptr) -> i64
    %1250 = "llvm.ptrtoint"(%1243) : (!llvm.ptr) -> i64
    %1251 = "llvm.icmp"(%1249, %1250) <{predicate = 8 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%1251)[^bb215, ^bb216] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb215:  // pred: ^bb214
    %1252 = "llvm.call"(%37) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}], callee = @sqlite3CorruptError, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 1, 0>}> : (i32) -> i32
    "llvm.store"(%1252, %50) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "llvm.br"(%889)[^bb257] : (i32) -> ()
  ^bb216:  // 2 preds: ^bb213, ^bb214
    %1253 = "llvm.add"(%85, %1162) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %1254 = "llvm.getelementptr"(%1167, %1) <{elem_type = !llvm.struct<"struct.MemPage", (i8, i8, i8, i32, i8, i8, i8, i8, i8, i16, i16, i16, i32, i16, i16, array<4 x i16>, array<4 x ptr>, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 3>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %1255 = "llvm.load"(%1254) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %1256 = "llvm.call"(%arg0, %1253, %1229, %1231, %1230, %1255) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}, {llvm.noundef}, {llvm.noundef}, {llvm.noundef}, {llvm.noundef}, {llvm.noundef}], callee = @insertCell, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 6, 0>}> : (!llvm.ptr, i32, !llvm.ptr, i32, !llvm.ptr, i32) -> i32
    "llvm.store"(%1256, %50) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    %1257 = "llvm.load"(%50) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %1258 = "llvm.icmp"(%1257, %1) <{predicate = 1 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%1258)[^bb217, ^bb218] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb217:  // pred: ^bb216
    "llvm.br"(%889)[^bb257] : (i32) -> ()
  ^bb218:  // pred: ^bb216
    "llvm.br"()[^bb219] : () -> ()
  ^bb219:  // pred: ^bb218
    %1259 = "llvm.add"(%1162, %0) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    "llvm.br"(%1232, %1259)[^bb200] <{loop_annotation = #llvm.loop_annotation<mustProgress = true>}> : (i32, i32) -> ()
  ^bb220:  // pred: ^bb200
    %1260 = "llvm.sub"(%0, %889) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    "llvm.br"(%1260)[^bb221] : (i32) -> ()
  ^bb221(%1261: i32):  // 2 preds: ^bb220, ^bb239
    %1262 = "llvm.icmp"(%1261, %889) <{predicate = 2 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%1262)[^bb222, ^bb240] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb222:  // pred: ^bb221
    %1263 = "llvm.icmp"(%1261, %1) <{predicate = 2 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%1263)[^bb223, ^bb224] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb223:  // pred: ^bb222
    %1264 = "llvm.sub"(%1, %1261) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    "llvm.br"(%1264)[^bb225] : (i32) -> ()
  ^bb224:  // pred: ^bb222
    "llvm.br"(%1261)[^bb225] : (i32) -> ()
  ^bb225(%1265: i32):  // 2 preds: ^bb223, ^bb224
    %1266 = "llvm.sext"(%1265) : (i32) -> i64
    %1267 = "llvm.getelementptr"(%58, %2, %1266) <{elem_type = !llvm.array<5 x i8>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, -2147483648>}> : (!llvm.ptr, i64, i64) -> !llvm.ptr
    %1268 = "llvm.load"(%1267) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %1269 = "llvm.icmp"(%1268, %3) <{predicate = 1 : i64}> : (i8, i8) -> i1
    "llvm.cond_br"(%1269)[^bb226, ^bb227] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb226:  // pred: ^bb225
    "llvm.br"()[^bb239] : () -> ()
  ^bb227:  // pred: ^bb225
    %1270 = "llvm.icmp"(%1261, %1) <{predicate = 5 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%1270)[^bb229, ^bb228] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb228:  // pred: ^bb227
    %1271 = "llvm.sub"(%1265, %0) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %1272 = "llvm.sext"(%1271) : (i32) -> i64
    %1273 = "llvm.getelementptr"(%55, %2, %1272) <{elem_type = !llvm.array<5 x i32>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, -2147483648>}> : (!llvm.ptr, i64, i64) -> !llvm.ptr
    %1274 = "llvm.load"(%1273) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %1275 = "llvm.sub"(%1265, %0) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %1276 = "llvm.sext"(%1275) : (i32) -> i64
    %1277 = "llvm.getelementptr"(%54, %2, %1276) <{elem_type = !llvm.array<5 x i32>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, -2147483648>}> : (!llvm.ptr, i64, i64) -> !llvm.ptr
    %1278 = "llvm.load"(%1277) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %1279 = "llvm.icmp"(%1274, %1278) <{predicate = 5 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%1279)[^bb229, ^bb238] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb229:  // 2 preds: ^bb227, ^bb228
    %1280 = "llvm.icmp"(%1265, %1) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%1280)[^bb230, ^bb231] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb230:  // pred: ^bb229
    %1281 = "llvm.getelementptr"(%54, %2, %2) <{elem_type = !llvm.array<5 x i32>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, -2147483648>}> : (!llvm.ptr, i64, i64) -> !llvm.ptr
    %1282 = "llvm.load"(%1281) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    "llvm.br"(%1, %1, %1282)[^bb235] : (i32, i32, i32) -> ()
  ^bb231:  // pred: ^bb229
    %1283 = "llvm.icmp"(%1265, %87) <{predicate = 2 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%1283)[^bb232, ^bb233] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb232:  // pred: ^bb231
    %1284 = "llvm.sub"(%1265, %0) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %1285 = "llvm.sext"(%1284) : (i32) -> i64
    %1286 = "llvm.getelementptr"(%55, %2, %1285) <{elem_type = !llvm.array<5 x i32>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, -2147483648>}> : (!llvm.ptr, i64, i64) -> !llvm.ptr
    %1287 = "llvm.load"(%1286) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %1288 = "llvm.icmp"(%357, %1) <{predicate = 1 : i64}> : (i32, i32) -> i1
    %1289 = "llvm.xor"(%1288, %25) : (i1, i1) -> i1
    %1290 = "llvm.zext"(%1289) : (i1) -> i32
    %1291 = "llvm.add"(%1287, %1290) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    "llvm.br"(%1291)[^bb234] : (i32) -> ()
  ^bb233:  // pred: ^bb231
    %1292 = "llvm.getelementptr"(%60, %1) <{elem_type = !llvm.struct<"struct.CellArray", (i32, ptr, ptr, ptr, array<6 x ptr>, array<6 x i32>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 0>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %1293 = "llvm.load"(%1292) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    "llvm.br"(%1293)[^bb234] : (i32) -> ()
  ^bb234(%1294: i32):  // 2 preds: ^bb232, ^bb233
    %1295 = "llvm.sub"(%1265, %0) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %1296 = "llvm.sext"(%1295) : (i32) -> i64
    %1297 = "llvm.getelementptr"(%54, %2, %1296) <{elem_type = !llvm.array<5 x i32>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, -2147483648>}> : (!llvm.ptr, i64, i64) -> !llvm.ptr
    %1298 = "llvm.load"(%1297) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %1299 = "llvm.icmp"(%357, %1) <{predicate = 1 : i64}> : (i32, i32) -> i1
    %1300 = "llvm.xor"(%1299, %25) : (i1, i1) -> i1
    %1301 = "llvm.zext"(%1300) : (i1) -> i32
    %1302 = "llvm.add"(%1298, %1301) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %1303 = "llvm.sext"(%1265) : (i32) -> i64
    %1304 = "llvm.getelementptr"(%54, %2, %1303) <{elem_type = !llvm.array<5 x i32>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, -2147483648>}> : (!llvm.ptr, i64, i64) -> !llvm.ptr
    %1305 = "llvm.load"(%1304) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %1306 = "llvm.sub"(%1305, %1302) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    "llvm.br"(%1302, %1294, %1306)[^bb235] : (i32, i32, i32) -> ()
  ^bb235(%1307: i32, %1308: i32, %1309: i32):  // 2 preds: ^bb230, ^bb234
    %1310 = "llvm.sext"(%1265) : (i32) -> i64
    %1311 = "llvm.getelementptr"(%52, %2, %1310) <{elem_type = !llvm.array<5 x ptr>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, -2147483648>}> : (!llvm.ptr, i64, i64) -> !llvm.ptr
    %1312 = "llvm.load"(%1311) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %1313 = "llvm.call"(%1312, %1308, %1307, %1309, %60) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}, {llvm.noundef}, {llvm.noundef}, {llvm.noundef}, {llvm.noundef}], callee = @editPage, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 5, 0>}> : (!llvm.ptr, i32, i32, i32, !llvm.ptr) -> i32
    "llvm.store"(%1313, %50) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    %1314 = "llvm.load"(%50) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %1315 = "llvm.icmp"(%1314, %1) <{predicate = 1 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%1315)[^bb236, ^bb237] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb236:  // pred: ^bb235
    "llvm.br"(%889)[^bb257] : (i32) -> ()
  ^bb237:  // pred: ^bb235
    %1316 = "llvm.sext"(%1265) : (i32) -> i64
    %1317 = "llvm.getelementptr"(%58, %2, %1316) <{elem_type = !llvm.array<5 x i8>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, -2147483648>}> : (!llvm.ptr, i64, i64) -> !llvm.ptr
    %1318 = "llvm.load"(%1317) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %1319 = "llvm.add"(%1318, %34) <{overflowFlags = 0 : i32}> : (i8, i8) -> i8
    "llvm.store"(%1319, %1317) <{alignment = 1 : i64, ordering = 0 : i64}> : (i8, !llvm.ptr) -> ()
    %1320 = "llvm.sext"(%1265) : (i32) -> i64
    %1321 = "llvm.getelementptr"(%56, %2, %1320) <{elem_type = !llvm.array<5 x i32>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, -2147483648>}> : (!llvm.ptr, i64, i64) -> !llvm.ptr
    %1322 = "llvm.load"(%1321) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %1323 = "llvm.sub"(%611, %1322) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %1324 = "llvm.sext"(%1265) : (i32) -> i64
    %1325 = "llvm.getelementptr"(%52, %2, %1324) <{elem_type = !llvm.array<5 x ptr>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, -2147483648>}> : (!llvm.ptr, i64, i64) -> !llvm.ptr
    %1326 = "llvm.load"(%1325) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %1327 = "llvm.getelementptr"(%1326, %1) <{elem_type = !llvm.struct<"struct.MemPage", (i8, i8, i8, i32, i8, i8, i8, i8, i8, i16, i16, i16, i32, i16, i16, array<4 x i16>, array<4 x ptr>, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 12>}> : (!llvm.ptr, i32) -> !llvm.ptr
    "llvm.store"(%1323, %1327) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "llvm.br"()[^bb238] : () -> ()
  ^bb238:  // 2 preds: ^bb228, ^bb237
    "llvm.br"()[^bb239] : () -> ()
  ^bb239:  // 2 preds: ^bb226, ^bb238
    %1328 = "llvm.add"(%1261, %0) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    "llvm.br"(%1328)[^bb221] <{loop_annotation = #llvm.loop_annotation<mustProgress = true>}> : (i32) -> ()
  ^bb240:  // pred: ^bb221
    %1329 = "llvm.icmp"(%arg3, %1) <{predicate = 1 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%1329)[^bb241, ^bb244] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb241:  // pred: ^bb240
    %1330 = "llvm.getelementptr"(%arg0, %1) <{elem_type = !llvm.struct<"struct.MemPage", (i8, i8, i8, i32, i8, i8, i8, i8, i8, i16, i16, i16, i32, i16, i16, array<4 x i16>, array<4 x ptr>, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 13>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %1331 = "llvm.load"(%1330) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i16
    %1332 = "llvm.zext"(%1331) : (i16) -> i32
    %1333 = "llvm.icmp"(%1332, %1) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%1333)[^bb242, ^bb244] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb242:  // pred: ^bb241
    %1334 = "llvm.getelementptr"(%arg0, %1) <{elem_type = !llvm.struct<"struct.MemPage", (i8, i8, i8, i32, i8, i8, i8, i8, i8, i16, i16, i16, i32, i16, i16, array<4 x i16>, array<4 x ptr>, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 5>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %1335 = "llvm.load"(%1334) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %1336 = "llvm.zext"(%1335) : (i8) -> i32
    %1337 = "llvm.getelementptr"(%52, %2, %2) <{elem_type = !llvm.array<5 x ptr>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, -2147483648>}> : (!llvm.ptr, i64, i64) -> !llvm.ptr
    %1338 = "llvm.load"(%1337) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %1339 = "llvm.getelementptr"(%1338, %1) <{elem_type = !llvm.struct<"struct.MemPage", (i8, i8, i8, i32, i8, i8, i8, i8, i8, i16, i16, i16, i32, i16, i16, array<4 x i16>, array<4 x ptr>, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 12>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %1340 = "llvm.load"(%1339) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %1341 = "llvm.icmp"(%1336, %1340) <{predicate = 3 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%1341)[^bb243, ^bb244] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb243:  // pred: ^bb242
    %1342 = "llvm.getelementptr"(%52, %2, %2) <{elem_type = !llvm.array<5 x ptr>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, -2147483648>}> : (!llvm.ptr, i64, i64) -> !llvm.ptr
    %1343 = "llvm.load"(%1342) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %1344 = "llvm.call"(%1343, %20) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}, {llvm.noundef}], callee = @defragmentPage, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 2, 0>}> : (!llvm.ptr, i32) -> i32
    "llvm.store"(%1344, %50) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    %1345 = "llvm.getelementptr"(%52, %2, %2) <{elem_type = !llvm.array<5 x ptr>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, -2147483648>}> : (!llvm.ptr, i64, i64) -> !llvm.ptr
    %1346 = "llvm.load"(%1345) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    "llvm.call"(%1346, %arg0, %50) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}, {llvm.noundef}, {llvm.noundef}], callee = @copyNodeContent, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 3, 0>}> : (!llvm.ptr, !llvm.ptr, !llvm.ptr) -> ()
    %1347 = "llvm.getelementptr"(%52, %2, %2) <{elem_type = !llvm.array<5 x ptr>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, -2147483648>}> : (!llvm.ptr, i64, i64) -> !llvm.ptr
    %1348 = "llvm.load"(%1347) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    "llvm.call"(%1348, %50) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}, {llvm.noundef}], callee = @freePage, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 2, 0>}> : (!llvm.ptr, !llvm.ptr) -> ()
    "llvm.br"()[^bb252] : () -> ()
  ^bb244:  // 3 preds: ^bb240, ^bb241, ^bb242
    %1349 = "llvm.getelementptr"(%67, %1) <{elem_type = !llvm.struct<"struct.BtShared", (ptr, ptr, ptr, ptr, i8, i8, i8, i8, i8, i8, i8, i16, i16, i16, i16, i16, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 5>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %1350 = "llvm.load"(%1349) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %1351 = "llvm.zext"(%1350) : (i8) -> i32
    %1352 = "llvm.icmp"(%1351, %1) <{predicate = 1 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%1352)[^bb245, ^bb251] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb245:  // pred: ^bb244
    %1353 = "llvm.icmp"(%352, %32) <{predicate = 1 : i64}> : (i16, i16) -> i1
    "llvm.cond_br"(%1353)[^bb251, ^bb246] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb246:  // pred: ^bb245
    "llvm.br"(%1)[^bb247] : (i32) -> ()
  ^bb247(%1354: i32):  // 2 preds: ^bb246, ^bb249
    %1355 = "llvm.icmp"(%1354, %889) <{predicate = 2 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%1355)[^bb248, ^bb250] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb248:  // pred: ^bb247
    %1356 = "llvm.sext"(%1354) : (i32) -> i64
    %1357 = "llvm.getelementptr"(%52, %2, %1356) <{elem_type = !llvm.array<5 x ptr>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, -2147483648>}> : (!llvm.ptr, i64, i64) -> !llvm.ptr
    %1358 = "llvm.load"(%1357) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %1359 = "llvm.getelementptr"(%1358, %1) <{elem_type = !llvm.struct<"struct.MemPage", (i8, i8, i8, i32, i8, i8, i8, i8, i8, i16, i16, i16, i32, i16, i16, array<4 x i16>, array<4 x ptr>, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 18>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %1360 = "llvm.load"(%1359) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %1361 = "llvm.getelementptr"(%1360, %29) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %1362 = "llvm.call"(%1361) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}], callee = @sqlite3Get4byte, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 1, 0>}> : (!llvm.ptr) -> i32
    %1363 = "llvm.sext"(%1354) : (i32) -> i64
    %1364 = "llvm.getelementptr"(%52, %2, %1363) <{elem_type = !llvm.array<5 x ptr>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, -2147483648>}> : (!llvm.ptr, i64, i64) -> !llvm.ptr
    %1365 = "llvm.load"(%1364) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %1366 = "llvm.getelementptr"(%1365, %1) <{elem_type = !llvm.struct<"struct.MemPage", (i8, i8, i8, i32, i8, i8, i8, i8, i8, i16, i16, i16, i32, i16, i16, array<4 x i16>, array<4 x ptr>, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 3>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %1367 = "llvm.load"(%1366) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    "llvm.call"(%67, %1362, %33, %1367, %50) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}, {llvm.noundef}, {llvm.noundef, llvm.zeroext}, {llvm.noundef}, {llvm.noundef}], callee = @ptrmapPut, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 5, 0>}> : (!llvm.ptr, i32, i8, i32, !llvm.ptr) -> ()
    "llvm.br"()[^bb249] : () -> ()
  ^bb249:  // pred: ^bb248
    %1368 = "llvm.add"(%1354, %0) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    "llvm.br"(%1368)[^bb247] <{loop_annotation = #llvm.loop_annotation<mustProgress = true>}> : (i32) -> ()
  ^bb250:  // pred: ^bb247
    "llvm.br"()[^bb251] : () -> ()
  ^bb251:  // 3 preds: ^bb244, ^bb245, ^bb250
    "llvm.br"()[^bb252] : () -> ()
  ^bb252:  // 2 preds: ^bb243, ^bb251
    "llvm.br"(%889)[^bb253] : (i32) -> ()
  ^bb253(%1369: i32):  // 2 preds: ^bb252, ^bb255
    %1370 = "llvm.icmp"(%1369, %87) <{predicate = 2 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%1370)[^bb254, ^bb256] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb254:  // pred: ^bb253
    %1371 = "llvm.sext"(%1369) : (i32) -> i64
    %1372 = "llvm.getelementptr"(%51, %2, %1371) <{elem_type = !llvm.array<3 x ptr>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, -2147483648>}> : (!llvm.ptr, i64, i64) -> !llvm.ptr
    %1373 = "llvm.load"(%1372) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    "llvm.call"(%1373, %50) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}, {llvm.noundef}], callee = @freePage, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 2, 0>}> : (!llvm.ptr, !llvm.ptr) -> ()
    "llvm.br"()[^bb255] : () -> ()
  ^bb255:  // pred: ^bb254
    %1374 = "llvm.add"(%1369, %0) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    "llvm.br"(%1374)[^bb253] <{loop_annotation = #llvm.loop_annotation<mustProgress = true>}> : (i32) -> ()
  ^bb256:  // pred: ^bb253
    "llvm.br"(%889)[^bb257] : (i32) -> ()
  ^bb257(%1375: i32):  // 16 preds: ^bb18, ^bb21, ^bb35, ^bb39, ^bb42, ^bb85, ^bb109, ^bb126, ^bb136, ^bb142, ^bb145, ^bb194, ^bb215, ^bb217, ^bb236, ^bb256
    %1376 = "llvm.getelementptr"(%60, %1) <{elem_type = !llvm.struct<"struct.CellArray", (i32, ptr, ptr, ptr, array<6 x ptr>, array<6 x i32>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 2>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %1377 = "llvm.load"(%1376) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    "llvm.call"(%9, %1377) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}, {llvm.noundef}], callee = @sqlite3DbFree, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 2, 0>}> : (!llvm.ptr, !llvm.ptr) -> ()
    "llvm.br"(%1)[^bb258] : (i32) -> ()
  ^bb258(%1378: i32):  // 2 preds: ^bb257, ^bb260
    %1379 = "llvm.icmp"(%1378, %87) <{predicate = 2 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%1379)[^bb259, ^bb261] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb259:  // pred: ^bb258
    %1380 = "llvm.sext"(%1378) : (i32) -> i64
    %1381 = "llvm.getelementptr"(%51, %2, %1380) <{elem_type = !llvm.array<3 x ptr>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, -2147483648>}> : (!llvm.ptr, i64, i64) -> !llvm.ptr
    %1382 = "llvm.load"(%1381) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    "llvm.call"(%1382) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}], callee = @releasePage, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 1, 0>}> : (!llvm.ptr) -> ()
    "llvm.br"()[^bb260] : () -> ()
  ^bb260:  // pred: ^bb259
    %1383 = "llvm.add"(%1378, %0) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    "llvm.br"(%1383)[^bb258] <{loop_annotation = #llvm.loop_annotation<mustProgress = true>}> : (i32) -> ()
  ^bb261:  // pred: ^bb258
    "llvm.br"(%1)[^bb262] : (i32) -> ()
  ^bb262(%1384: i32):  // 2 preds: ^bb261, ^bb264
    %1385 = "llvm.icmp"(%1384, %1375) <{predicate = 2 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%1385)[^bb263, ^bb265] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb263:  // pred: ^bb262
    %1386 = "llvm.sext"(%1384) : (i32) -> i64
    %1387 = "llvm.getelementptr"(%52, %2, %1386) <{elem_type = !llvm.array<5 x ptr>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, -2147483648>}> : (!llvm.ptr, i64, i64) -> !llvm.ptr
    %1388 = "llvm.load"(%1387) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    "llvm.call"(%1388) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}], callee = @releasePage, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 1, 0>}> : (!llvm.ptr) -> ()
    "llvm.br"()[^bb264] : () -> ()
  ^bb264:  // pred: ^bb263
    %1389 = "llvm.add"(%1384, %0) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    "llvm.br"(%1389)[^bb262] <{loop_annotation = #llvm.loop_annotation<mustProgress = true>}> : (i32) -> ()
  ^bb265:  // pred: ^bb262
    %1390 = "llvm.load"(%50) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    "llvm.br"(%1390)[^bb266] : (i32) -> ()
  ^bb266(%1391: i32):  // 2 preds: ^bb1, ^bb265
    "llvm.return"(%1391) : (i32) -> ()
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.noundef}, {llvm.noundef}, {llvm.noundef}], dso_local, frame_pointer = #llvm.framePointerKind<"non-leaf-no-reserve">, function_type = !llvm.func<void (ptr, ptr, ptr)>, linkage = #llvm.linkage<external>, no_inline, no_unwind, passthrough = ["ssp", ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "apple-m1"]], sym_name = "copyNodeContent", target_cpu = "apple-m1", target_features = #llvm.target_features<["+aes", "+altnzcv", "+ccdp", "+ccidx", "+ccpp", "+complxnum", "+crc", "+dit", "+dotprod", "+flagm", "+fp-armv8", "+fp16fml", "+fptoint", "+fullfp16", "+jsconv", "+lse", "+neon", "+pauth", "+perfmon", "+predres", "+ras", "+rcpc", "+rdm", "+sb", "+sha2", "+sha3", "+specrestrict", "+ssbs", "+v8.1a", "+v8.2a", "+v8.3a", "+v8.4a", "+v8a"]>, unnamed_addr = 0 : i64, uwtable_kind = #llvm.uwtableKind<sync>, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.noundef}, {llvm.noundef}, {llvm.noundef}, {llvm.noundef}, {llvm.noundef}, {llvm.noundef}], dso_local, frame_pointer = #llvm.framePointerKind<"non-leaf-no-reserve">, function_type = !llvm.func<i32 (ptr, i32, ptr, i32, ptr, i32)>, linkage = #llvm.linkage<external>, no_inline, no_unwind, passthrough = ["ssp", ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "apple-m1"]], sym_name = "insertCell", target_cpu = "apple-m1", target_features = #llvm.target_features<["+aes", "+altnzcv", "+ccdp", "+ccidx", "+ccpp", "+complxnum", "+crc", "+dit", "+dotprod", "+flagm", "+fp-armv8", "+fp16fml", "+fptoint", "+fullfp16", "+jsconv", "+lse", "+neon", "+pauth", "+perfmon", "+predres", "+ras", "+rcpc", "+rdm", "+sb", "+sha2", "+sha3", "+specrestrict", "+ssbs", "+v8.1a", "+v8.2a", "+v8.3a", "+v8.4a", "+v8a"]>, unnamed_addr = 0 : i64, uwtable_kind = #llvm.uwtableKind<sync>, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.noundef}, {llvm.noundef}], dso_local, frame_pointer = #llvm.framePointerKind<"non-leaf-no-reserve">, function_type = !llvm.func<i16 (ptr, i32)>, linkage = #llvm.linkage<external>, no_inline, no_unwind, passthrough = ["ssp", ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "apple-m1"]], res_attrs = [{llvm.zeroext}], sym_name = "cachedCellSize", target_cpu = "apple-m1", target_features = #llvm.target_features<["+aes", "+altnzcv", "+ccdp", "+ccidx", "+ccpp", "+complxnum", "+crc", "+dit", "+dotprod", "+flagm", "+fp-armv8", "+fp16fml", "+fptoint", "+fullfp16", "+jsconv", "+lse", "+neon", "+pauth", "+perfmon", "+predres", "+ras", "+rcpc", "+rdm", "+sb", "+sha2", "+sha3", "+specrestrict", "+ssbs", "+v8.1a", "+v8.2a", "+v8.3a", "+v8.4a", "+v8a"]>, unnamed_addr = 0 : i64, uwtable_kind = #llvm.uwtableKind<sync>, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.noundef}, {llvm.noundef}, {llvm.noundef, llvm.zeroext}], dso_local, frame_pointer = #llvm.framePointerKind<"non-leaf-no-reserve">, function_type = !llvm.func<void (ptr, i32, i16)>, linkage = #llvm.linkage<external>, no_inline, no_unwind, passthrough = ["ssp", ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "apple-m1"]], sym_name = "sqlite3PagerRekey", target_cpu = "apple-m1", target_features = #llvm.target_features<["+aes", "+altnzcv", "+ccdp", "+ccidx", "+ccpp", "+complxnum", "+crc", "+dit", "+dotprod", "+flagm", "+fp-armv8", "+fp16fml", "+fptoint", "+fullfp16", "+jsconv", "+lse", "+neon", "+pauth", "+perfmon", "+predres", "+ras", "+rcpc", "+rdm", "+sb", "+sha2", "+sha3", "+specrestrict", "+ssbs", "+v8.1a", "+v8.2a", "+v8.3a", "+v8.4a", "+v8a"]>, unnamed_addr = 0 : i64, uwtable_kind = #llvm.uwtableKind<sync>, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.noundef}, {llvm.noundef}, {llvm.noundef}, {llvm.noundef}, {llvm.noundef}], dso_local, frame_pointer = #llvm.framePointerKind<"non-leaf-no-reserve">, function_type = !llvm.func<i32 (ptr, i32, i32, i32, ptr)>, linkage = #llvm.linkage<external>, no_inline, no_unwind, passthrough = ["ssp", ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "apple-m1"]], sym_name = "editPage", target_cpu = "apple-m1", target_features = #llvm.target_features<["+aes", "+altnzcv", "+ccdp", "+ccidx", "+ccpp", "+complxnum", "+crc", "+dit", "+dotprod", "+flagm", "+fp-armv8", "+fp16fml", "+fptoint", "+fullfp16", "+jsconv", "+lse", "+neon", "+pauth", "+perfmon", "+predres", "+ras", "+rcpc", "+rdm", "+sb", "+sha2", "+sha3", "+specrestrict", "+ssbs", "+v8.1a", "+v8.2a", "+v8.3a", "+v8.4a", "+v8a"]>, unnamed_addr = 0 : i64, uwtable_kind = #llvm.uwtableKind<sync>, visibility_ = 1 : i64}> ({
  }) : () -> ()
}) {dlti.dl_spec = #dlti.dl_spec<!llvm.ptr<270> = dense<32> : vector<4xi64>, !llvm.ptr<271> = dense<32> : vector<4xi64>, !llvm.ptr<272> = dense<64> : vector<4xi64>, i64 = dense<64> : vector<2xi64>, i128 = dense<128> : vector<2xi64>, !llvm.ptr = dense<64> : vector<4xi64>, i1 = dense<8> : vector<2xi64>, i8 = dense<8> : vector<2xi64>, i16 = dense<16> : vector<2xi64>, i32 = dense<32> : vector<2xi64>, f16 = dense<16> : vector<2xi64>, f64 = dense<64> : vector<2xi64>, f128 = dense<128> : vector<2xi64>, "dlti.endianness" = "little", "dlti.mangling_mode" = "o", "dlti.legal_int_widths" = array<i32: 32, 64>, "dlti.stack_alignment" = 128 : i64, "dlti.function_pointer_alignment" = #dlti.function_pointer_alignment<32, function_dependent = true>>, llvm.ident = "Homebrew clang version 22.1.6", llvm.module_asm = [], llvm.target_triple = "arm64-apple-macosx14.0.0"} : () -> ()
