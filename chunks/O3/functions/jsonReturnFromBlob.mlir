"builtin.module"() ({
  "llvm.mlir.global"() <{addr_space = 0 : i32, alignment = 1 : i64, constant, dso_local, global_type = !llvm.array<15 x i8>, linkage = #llvm.linkage<external>, sym_name = ".str.644", unnamed_addr = 2 : i64, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.module_flags"() <{flags = [#llvm.mlir.module_flag<error, "wchar_size", 4 : i32>, #llvm.mlir.module_flag<min, "PIC Level", 2 : i32>, #llvm.mlir.module_flag<max, "uwtable", 1 : i32>, #llvm.mlir.module_flag<max, "frame-pointer", 4 : i32>]}> : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.noundef}, {llvm.noundef}], dso_local, frame_pointer = #llvm.framePointerKind<"non-leaf-no-reserve">, function_type = !llvm.func<void (ptr, ptr)>, linkage = #llvm.linkage<external>, no_inline, no_unwind, optimize_none, passthrough = ["ssp", ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "apple-m1"]], sym_name = "sqlite3DbFree", target_cpu = "apple-m1", target_features = #llvm.target_features<["+aes", "+altnzcv", "+ccdp", "+ccidx", "+ccpp", "+complxnum", "+crc", "+dit", "+dotprod", "+flagm", "+fp-armv8", "+fp16fml", "+fptoint", "+fullfp16", "+jsconv", "+lse", "+neon", "+pauth", "+perfmon", "+predres", "+ras", "+rcpc", "+rdm", "+sb", "+sha2", "+sha3", "+specrestrict", "+ssbs", "+v8.1a", "+v8.2a", "+v8.3a", "+v8.4a", "+v8a"]>, unnamed_addr = 0 : i64, uwtable_kind = #llvm.uwtableKind<sync>, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.noundef}, {llvm.noundef}, {llvm.noundef}, {llvm.noundef}], frame_pointer = #llvm.framePointerKind<"non-leaf-no-reserve">, function_type = !llvm.func<void (ptr, ptr, i32, ptr)>, linkage = #llvm.linkage<external>, no_inline, no_unwind, optimize_none, passthrough = ["ssp", ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "apple-m1"]], sym_name = "sqlite3_result_blob", target_cpu = "apple-m1", target_features = #llvm.target_features<["+aes", "+altnzcv", "+ccdp", "+ccidx", "+ccpp", "+complxnum", "+crc", "+dit", "+dotprod", "+flagm", "+fp-armv8", "+fp16fml", "+fptoint", "+fullfp16", "+jsconv", "+lse", "+neon", "+pauth", "+perfmon", "+predres", "+ras", "+rcpc", "+rdm", "+sb", "+sha2", "+sha3", "+specrestrict", "+ssbs", "+v8.1a", "+v8.2a", "+v8.3a", "+v8.4a", "+v8a"]>, unnamed_addr = 0 : i64, uwtable_kind = #llvm.uwtableKind<sync>, visibility_ = 0 : i64}> ({
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.noundef}, {llvm.noundef}], frame_pointer = #llvm.framePointerKind<"non-leaf-no-reserve">, function_type = !llvm.func<void (ptr, f64)>, linkage = #llvm.linkage<external>, no_inline, no_unwind, optimize_none, passthrough = ["ssp", ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "apple-m1"]], sym_name = "sqlite3_result_double", target_cpu = "apple-m1", target_features = #llvm.target_features<["+aes", "+altnzcv", "+ccdp", "+ccidx", "+ccpp", "+complxnum", "+crc", "+dit", "+dotprod", "+flagm", "+fp-armv8", "+fp16fml", "+fptoint", "+fullfp16", "+jsconv", "+lse", "+neon", "+pauth", "+perfmon", "+predres", "+ras", "+rcpc", "+rdm", "+sb", "+sha2", "+sha3", "+specrestrict", "+ssbs", "+v8.1a", "+v8.2a", "+v8.3a", "+v8.4a", "+v8a"]>, unnamed_addr = 0 : i64, uwtable_kind = #llvm.uwtableKind<sync>, visibility_ = 0 : i64}> ({
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.noundef}, {llvm.noundef}, {llvm.noundef}], frame_pointer = #llvm.framePointerKind<"non-leaf-no-reserve">, function_type = !llvm.func<void (ptr, ptr, i32)>, linkage = #llvm.linkage<external>, no_inline, no_unwind, optimize_none, passthrough = ["ssp", ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "apple-m1"]], sym_name = "sqlite3_result_error", target_cpu = "apple-m1", target_features = #llvm.target_features<["+aes", "+altnzcv", "+ccdp", "+ccidx", "+ccpp", "+complxnum", "+crc", "+dit", "+dotprod", "+flagm", "+fp-armv8", "+fp16fml", "+fptoint", "+fullfp16", "+jsconv", "+lse", "+neon", "+pauth", "+perfmon", "+predres", "+ras", "+rcpc", "+rdm", "+sb", "+sha2", "+sha3", "+specrestrict", "+ssbs", "+v8.1a", "+v8.2a", "+v8.3a", "+v8.4a", "+v8a"]>, unnamed_addr = 0 : i64, uwtable_kind = #llvm.uwtableKind<sync>, visibility_ = 0 : i64}> ({
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.noundef}, {llvm.noundef}], frame_pointer = #llvm.framePointerKind<"non-leaf-no-reserve">, function_type = !llvm.func<void (ptr, i32)>, linkage = #llvm.linkage<external>, no_inline, no_unwind, optimize_none, passthrough = ["ssp", ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "apple-m1"]], sym_name = "sqlite3_result_int", target_cpu = "apple-m1", target_features = #llvm.target_features<["+aes", "+altnzcv", "+ccdp", "+ccidx", "+ccpp", "+complxnum", "+crc", "+dit", "+dotprod", "+flagm", "+fp-armv8", "+fp16fml", "+fptoint", "+fullfp16", "+jsconv", "+lse", "+neon", "+pauth", "+perfmon", "+predres", "+ras", "+rcpc", "+rdm", "+sb", "+sha2", "+sha3", "+specrestrict", "+ssbs", "+v8.1a", "+v8.2a", "+v8.3a", "+v8.4a", "+v8a"]>, unnamed_addr = 0 : i64, uwtable_kind = #llvm.uwtableKind<sync>, visibility_ = 0 : i64}> ({
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.noundef}, {llvm.noundef}], frame_pointer = #llvm.framePointerKind<"non-leaf-no-reserve">, function_type = !llvm.func<void (ptr, i64)>, linkage = #llvm.linkage<external>, no_inline, no_unwind, optimize_none, passthrough = ["ssp", ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "apple-m1"]], sym_name = "sqlite3_result_int64", target_cpu = "apple-m1", target_features = #llvm.target_features<["+aes", "+altnzcv", "+ccdp", "+ccidx", "+ccpp", "+complxnum", "+crc", "+dit", "+dotprod", "+flagm", "+fp-armv8", "+fp16fml", "+fptoint", "+fullfp16", "+jsconv", "+lse", "+neon", "+pauth", "+perfmon", "+predres", "+ras", "+rcpc", "+rdm", "+sb", "+sha2", "+sha3", "+specrestrict", "+ssbs", "+v8.1a", "+v8.2a", "+v8.3a", "+v8.4a", "+v8a"]>, unnamed_addr = 0 : i64, uwtable_kind = #llvm.uwtableKind<sync>, visibility_ = 0 : i64}> ({
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.noundef}], frame_pointer = #llvm.framePointerKind<"non-leaf-no-reserve">, function_type = !llvm.func<void (ptr)>, linkage = #llvm.linkage<external>, no_inline, no_unwind, optimize_none, passthrough = ["ssp", ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "apple-m1"]], sym_name = "sqlite3_result_null", target_cpu = "apple-m1", target_features = #llvm.target_features<["+aes", "+altnzcv", "+ccdp", "+ccidx", "+ccpp", "+complxnum", "+crc", "+dit", "+dotprod", "+flagm", "+fp-armv8", "+fp16fml", "+fptoint", "+fullfp16", "+jsconv", "+lse", "+neon", "+pauth", "+perfmon", "+predres", "+ras", "+rcpc", "+rdm", "+sb", "+sha2", "+sha3", "+specrestrict", "+ssbs", "+v8.1a", "+v8.2a", "+v8.3a", "+v8.4a", "+v8a"]>, unnamed_addr = 0 : i64, uwtable_kind = #llvm.uwtableKind<sync>, visibility_ = 0 : i64}> ({
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.noundef}, {llvm.noundef}, {llvm.noundef}, {llvm.noundef}], frame_pointer = #llvm.framePointerKind<"non-leaf-no-reserve">, function_type = !llvm.func<void (ptr, ptr, i32, ptr)>, linkage = #llvm.linkage<external>, no_inline, no_unwind, optimize_none, passthrough = ["ssp", ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "apple-m1"]], sym_name = "sqlite3_result_text", target_cpu = "apple-m1", target_features = #llvm.target_features<["+aes", "+altnzcv", "+ccdp", "+ccidx", "+ccpp", "+complxnum", "+crc", "+dit", "+dotprod", "+flagm", "+fp-armv8", "+fp16fml", "+fptoint", "+fullfp16", "+jsconv", "+lse", "+neon", "+pauth", "+perfmon", "+predres", "+ras", "+rcpc", "+rdm", "+sb", "+sha2", "+sha3", "+specrestrict", "+ssbs", "+v8.1a", "+v8.2a", "+v8.3a", "+v8.4a", "+v8a"]>, unnamed_addr = 0 : i64, uwtable_kind = #llvm.uwtableKind<sync>, visibility_ = 0 : i64}> ({
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.noundef}], frame_pointer = #llvm.framePointerKind<"non-leaf-no-reserve">, function_type = !llvm.func<void (ptr)>, linkage = #llvm.linkage<external>, no_inline, no_unwind, optimize_none, passthrough = ["ssp", ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "apple-m1"]], sym_name = "sqlite3_result_error_nomem", target_cpu = "apple-m1", target_features = #llvm.target_features<["+aes", "+altnzcv", "+ccdp", "+ccidx", "+ccpp", "+complxnum", "+crc", "+dit", "+dotprod", "+flagm", "+fp-armv8", "+fp16fml", "+fptoint", "+fullfp16", "+jsconv", "+lse", "+neon", "+pauth", "+perfmon", "+predres", "+ras", "+rcpc", "+rdm", "+sb", "+sha2", "+sha3", "+specrestrict", "+ssbs", "+v8.1a", "+v8.2a", "+v8.3a", "+v8.4a", "+v8a"]>, unnamed_addr = 0 : i64, uwtable_kind = #llvm.uwtableKind<sync>, visibility_ = 0 : i64}> ({
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.noundef}], frame_pointer = #llvm.framePointerKind<"non-leaf-no-reserve">, function_type = !llvm.func<ptr (ptr)>, linkage = #llvm.linkage<external>, no_inline, no_unwind, optimize_none, passthrough = ["ssp", ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "apple-m1"]], sym_name = "sqlite3_user_data", target_cpu = "apple-m1", target_features = #llvm.target_features<["+aes", "+altnzcv", "+ccdp", "+ccidx", "+ccpp", "+complxnum", "+crc", "+dit", "+dotprod", "+flagm", "+fp-armv8", "+fp16fml", "+fptoint", "+fullfp16", "+jsconv", "+lse", "+neon", "+pauth", "+perfmon", "+predres", "+ras", "+rcpc", "+rdm", "+sb", "+sha2", "+sha3", "+specrestrict", "+ssbs", "+v8.1a", "+v8.2a", "+v8.3a", "+v8.4a", "+v8a"]>, unnamed_addr = 0 : i64, uwtable_kind = #llvm.uwtableKind<sync>, visibility_ = 0 : i64}> ({
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.noundef}], frame_pointer = #llvm.framePointerKind<"non-leaf-no-reserve">, function_type = !llvm.func<ptr (ptr)>, linkage = #llvm.linkage<external>, no_inline, no_unwind, optimize_none, passthrough = ["ssp", ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "apple-m1"]], sym_name = "sqlite3_context_db_handle", target_cpu = "apple-m1", target_features = #llvm.target_features<["+aes", "+altnzcv", "+ccdp", "+ccidx", "+ccpp", "+complxnum", "+crc", "+dit", "+dotprod", "+flagm", "+fp-armv8", "+fp16fml", "+fptoint", "+fullfp16", "+jsconv", "+lse", "+neon", "+pauth", "+perfmon", "+predres", "+ras", "+rcpc", "+rdm", "+sb", "+sha2", "+sha3", "+specrestrict", "+ssbs", "+v8.1a", "+v8.2a", "+v8.3a", "+v8.4a", "+v8a"]>, unnamed_addr = 0 : i64, uwtable_kind = #llvm.uwtableKind<sync>, visibility_ = 0 : i64}> ({
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.noundef}, {llvm.noundef}], dso_local, frame_pointer = #llvm.framePointerKind<"non-leaf-no-reserve">, function_type = !llvm.func<ptr (ptr, i64)>, linkage = #llvm.linkage<external>, no_inline, no_unwind, optimize_none, passthrough = ["ssp", ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "apple-m1"]], sym_name = "sqlite3DbMallocRaw", target_cpu = "apple-m1", target_features = #llvm.target_features<["+aes", "+altnzcv", "+ccdp", "+ccidx", "+ccpp", "+complxnum", "+crc", "+dit", "+dotprod", "+flagm", "+fp-armv8", "+fp16fml", "+fptoint", "+fullfp16", "+jsconv", "+lse", "+neon", "+pauth", "+perfmon", "+predres", "+ras", "+rcpc", "+rdm", "+sb", "+sha2", "+sha3", "+specrestrict", "+ssbs", "+v8.1a", "+v8.2a", "+v8.3a", "+v8.4a", "+v8a"]>, unnamed_addr = 0 : i64, uwtable_kind = #llvm.uwtableKind<sync>, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.noundef}, {llvm.noundef}], dso_local, frame_pointer = #llvm.framePointerKind<"non-leaf-no-reserve">, function_type = !llvm.func<i32 (ptr, ptr)>, linkage = #llvm.linkage<external>, no_inline, no_unwind, optimize_none, passthrough = ["ssp", ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "apple-m1"]], sym_name = "sqlite3AtoF", target_cpu = "apple-m1", target_features = #llvm.target_features<["+aes", "+altnzcv", "+ccdp", "+ccidx", "+ccpp", "+complxnum", "+crc", "+dit", "+dotprod", "+flagm", "+fp-armv8", "+fp16fml", "+fptoint", "+fullfp16", "+jsconv", "+lse", "+neon", "+pauth", "+perfmon", "+predres", "+ras", "+rcpc", "+rdm", "+sb", "+sha2", "+sha3", "+specrestrict", "+ssbs", "+v8.1a", "+v8.2a", "+v8.3a", "+v8.4a", "+v8a"]>, unnamed_addr = 0 : i64, uwtable_kind = #llvm.uwtableKind<sync>, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.noundef}, {llvm.noundef}], dso_local, frame_pointer = #llvm.framePointerKind<"non-leaf-no-reserve">, function_type = !llvm.func<i32 (ptr, ptr)>, linkage = #llvm.linkage<external>, no_inline, no_unwind, optimize_none, passthrough = ["ssp", ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "apple-m1"]], sym_name = "sqlite3DecOrHexToI64", target_cpu = "apple-m1", target_features = #llvm.target_features<["+aes", "+altnzcv", "+ccdp", "+ccidx", "+ccpp", "+complxnum", "+crc", "+dit", "+dotprod", "+flagm", "+fp-armv8", "+fp16fml", "+fptoint", "+fullfp16", "+jsconv", "+lse", "+neon", "+pauth", "+perfmon", "+predres", "+ras", "+rcpc", "+rdm", "+sb", "+sha2", "+sha3", "+specrestrict", "+ssbs", "+v8.1a", "+v8.2a", "+v8.3a", "+v8.4a", "+v8a"]>, unnamed_addr = 0 : i64, uwtable_kind = #llvm.uwtableKind<sync>, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.noundef}], dso_local, frame_pointer = #llvm.framePointerKind<"non-leaf-no-reserve">, function_type = !llvm.func<void (ptr)>, linkage = #llvm.linkage<external>, no_inline, no_unwind, optimize_none, passthrough = ["ssp", ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "apple-m1"]], sym_name = "sqlite3RowSetClear", target_cpu = "apple-m1", target_features = #llvm.target_features<["+aes", "+altnzcv", "+ccdp", "+ccidx", "+ccpp", "+complxnum", "+crc", "+dit", "+dotprod", "+flagm", "+fp-armv8", "+fp16fml", "+fptoint", "+fullfp16", "+jsconv", "+lse", "+neon", "+pauth", "+perfmon", "+predres", "+ras", "+rcpc", "+rdm", "+sb", "+sha2", "+sha3", "+specrestrict", "+ssbs", "+v8.1a", "+v8.2a", "+v8.3a", "+v8.4a", "+v8a"]>, unnamed_addr = 0 : i64, uwtable_kind = #llvm.uwtableKind<sync>, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.noundef}, {llvm.noundef}, {llvm.noundef}], dso_local, frame_pointer = #llvm.framePointerKind<"non-leaf-no-reserve">, function_type = !llvm.func<ptr (ptr, ptr, i64)>, linkage = #llvm.linkage<external>, no_inline, no_unwind, optimize_none, passthrough = ["ssp", ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "apple-m1"]], sym_name = "sqlite3DbStrNDup", target_cpu = "apple-m1", target_features = #llvm.target_features<["+aes", "+altnzcv", "+ccdp", "+ccidx", "+ccpp", "+complxnum", "+crc", "+dit", "+dotprod", "+flagm", "+fp-armv8", "+fp16fml", "+fptoint", "+fullfp16", "+jsconv", "+lse", "+neon", "+pauth", "+perfmon", "+predres", "+ras", "+rcpc", "+rdm", "+sb", "+sha2", "+sha3", "+specrestrict", "+ssbs", "+v8.1a", "+v8.2a", "+v8.3a", "+v8.4a", "+v8a"]>, unnamed_addr = 0 : i64, uwtable_kind = #llvm.uwtableKind<sync>, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.noundef}, {llvm.noundef}, {llvm.noundef}], dso_local, frame_pointer = #llvm.framePointerKind<"non-leaf-no-reserve">, function_type = !llvm.func<i32 (ptr, i32, ptr)>, linkage = #llvm.linkage<external>, no_inline, no_unwind, optimize_none, passthrough = ["ssp", ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "apple-m1"]], sym_name = "jsonbPayloadSize", target_cpu = "apple-m1", target_features = #llvm.target_features<["+aes", "+altnzcv", "+ccdp", "+ccidx", "+ccpp", "+complxnum", "+crc", "+dit", "+dotprod", "+flagm", "+fp-armv8", "+fp16fml", "+fptoint", "+fullfp16", "+jsconv", "+lse", "+neon", "+pauth", "+perfmon", "+predres", "+ras", "+rcpc", "+rdm", "+sb", "+sha2", "+sha3", "+specrestrict", "+ssbs", "+v8.1a", "+v8.2a", "+v8.3a", "+v8.4a", "+v8a"]>, unnamed_addr = 0 : i64, uwtable_kind = #llvm.uwtableKind<sync>, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.noundef}, {llvm.noundef}, {llvm.noundef}], dso_local, frame_pointer = #llvm.framePointerKind<"non-leaf-no-reserve">, function_type = !llvm.func<i32 (ptr, i32, ptr)>, linkage = #llvm.linkage<external>, no_inline, no_unwind, optimize_none, passthrough = ["ssp", ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "apple-m1"]], sym_name = "jsonUnescapeOneChar", target_cpu = "apple-m1", target_features = #llvm.target_features<["+aes", "+altnzcv", "+ccdp", "+ccidx", "+ccpp", "+complxnum", "+crc", "+dit", "+dotprod", "+flagm", "+fp-armv8", "+fp16fml", "+fptoint", "+fullfp16", "+jsconv", "+lse", "+neon", "+pauth", "+perfmon", "+predres", "+ras", "+rcpc", "+rdm", "+sb", "+sha2", "+sha3", "+specrestrict", "+ssbs", "+v8.1a", "+v8.2a", "+v8.3a", "+v8.4a", "+v8a"]>, unnamed_addr = 0 : i64, uwtable_kind = #llvm.uwtableKind<sync>, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.noundef}, {llvm.noundef}, {llvm.noundef}, {llvm.noundef}], dso_local, frame_pointer = #llvm.framePointerKind<"non-leaf-no-reserve">, function_type = !llvm.func<void (ptr, i32, ptr, i32)>, linkage = #llvm.linkage<external>, no_inline, no_unwind, optimize_none, passthrough = ["ssp", ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "apple-m1"]], sym_name = "jsonReturnFromBlob", target_cpu = "apple-m1", target_features = #llvm.target_features<["+aes", "+altnzcv", "+ccdp", "+ccidx", "+ccpp", "+complxnum", "+crc", "+dit", "+dotprod", "+flagm", "+fp-armv8", "+fp16fml", "+fptoint", "+fullfp16", "+jsconv", "+lse", "+neon", "+pauth", "+perfmon", "+predres", "+ras", "+rcpc", "+rdm", "+sb", "+sha2", "+sha3", "+specrestrict", "+ssbs", "+v8.1a", "+v8.2a", "+v8.3a", "+v8.4a", "+v8a"]>, unnamed_addr = 0 : i64, uwtable_kind = #llvm.uwtableKind<sync>, visibility_ = 1 : i64}> ({
  ^bb0(%arg0: !llvm.ptr, %arg1: i32, %arg2: !llvm.ptr, %arg3: i32):
    %0 = "llvm.mlir.constant"() <{value = 1 : i32}> : () -> i32
    %1 = "llvm.mlir.constant"() <{value = 0 : i32}> : () -> i32
    %2 = "llvm.mlir.constant"() <{value = 15 : i32}> : () -> i32
    %3 = "llvm.mlir.constant"() <{value = 16 : i32}> : () -> i32
    %4 = "llvm.mlir.constant"() <{value = 2 : i32}> : () -> i32
    %5 = "llvm.mlir.constant"() <{value = -1 : i64}> : () -> i64
    %6 = "llvm.inttoptr"(%5) : (i64) -> !llvm.ptr
    %7 = "llvm.mlir.constant"() <{value = 1 : i64}> : () -> i64
    %8 = "llvm.mlir.zero"() : () -> !llvm.ptr
    %9 = "llvm.mlir.constant"() <{value = 0 : i8}> : () -> i8
    %10 = "llvm.mlir.addressof"() <{global_name = @sqlite3RowSetClear}> : () -> !llvm.ptr
    %11 = "llvm.mlir.constant"() <{value = 92 : i32}> : () -> i32
    %12 = "llvm.mlir.constant"() <{value = 127 : i32}> : () -> i32
    %13 = "llvm.mlir.constant"() <{value = 2047 : i32}> : () -> i32
    %14 = "llvm.mlir.constant"() <{value = 65536 : i32}> : () -> i32
    %15 = "llvm.mlir.constant"() <{value = 629145 : i32}> : () -> i32
    %16 = "llvm.mlir.constant"() <{value = 18 : i32}> : () -> i32
    %17 = "llvm.mlir.constant"() <{value = 240 : i32}> : () -> i32
    %18 = "llvm.mlir.constant"() <{value = 12 : i32}> : () -> i32
    %19 = "llvm.mlir.constant"() <{value = 63 : i32}> : () -> i32
    %20 = "llvm.mlir.constant"() <{value = 128 : i32}> : () -> i32
    %21 = "llvm.mlir.constant"() <{value = 6 : i32}> : () -> i32
    %22 = "llvm.mlir.constant"() <{value = 224 : i32}> : () -> i32
    %23 = "llvm.mlir.constant"() <{value = 192 : i32}> : () -> i32
    %24 = "llvm.mlir.constant"() <{value = 0 : i64}> : () -> i64
    %25 = "llvm.mlir.constant"() <{value = 45 : i32}> : () -> i32
    %26 = "llvm.mlir.constant"() <{value = -1 : i32}> : () -> i32
    %27 = "llvm.mlir.constant"() <{value = 3 : i32}> : () -> i32
    %28 = "llvm.mlir.constant"() <{value = -9223372036854775808 : i64}> : () -> i64
    %29 = "llvm.mlir.addressof"() <{global_name = @".str.644"}> : () -> !llvm.ptr
    %30 = "llvm.alloca"(%0) <{alignment = 8 : i64, elem_type = !llvm.ptr}> : (i32) -> !llvm.ptr
    %31 = "llvm.alloca"(%0) <{alignment = 4 : i64, elem_type = i32}> : (i32) -> !llvm.ptr
    %32 = "llvm.alloca"(%0) <{alignment = 8 : i64, elem_type = !llvm.ptr}> : (i32) -> !llvm.ptr
    %33 = "llvm.alloca"(%0) <{alignment = 4 : i64, elem_type = i32}> : (i32) -> !llvm.ptr
    %34 = "llvm.alloca"(%0) <{alignment = 4 : i64, elem_type = i32}> : (i32) -> !llvm.ptr
    %35 = "llvm.alloca"(%0) <{alignment = 4 : i64, elem_type = i32}> : (i32) -> !llvm.ptr
    %36 = "llvm.alloca"(%0) <{alignment = 4 : i64, elem_type = i32}> : (i32) -> !llvm.ptr
    %37 = "llvm.alloca"(%0) <{alignment = 8 : i64, elem_type = !llvm.ptr}> : (i32) -> !llvm.ptr
    %38 = "llvm.alloca"(%0) <{alignment = 8 : i64, elem_type = i64}> : (i32) -> !llvm.ptr
    %39 = "llvm.alloca"(%0) <{alignment = 8 : i64, elem_type = !llvm.ptr}> : (i32) -> !llvm.ptr
    %40 = "llvm.alloca"(%0) <{alignment = 4 : i64, elem_type = i32}> : (i32) -> !llvm.ptr
    %41 = "llvm.alloca"(%0) <{alignment = 1 : i64, elem_type = i8}> : (i32) -> !llvm.ptr
    %42 = "llvm.alloca"(%0) <{alignment = 8 : i64, elem_type = f64}> : (i32) -> !llvm.ptr
    %43 = "llvm.alloca"(%0) <{alignment = 8 : i64, elem_type = f64}> : (i32) -> !llvm.ptr
    %44 = "llvm.alloca"(%0) <{alignment = 8 : i64, elem_type = !llvm.ptr}> : (i32) -> !llvm.ptr
    %45 = "llvm.alloca"(%0) <{alignment = 4 : i64, elem_type = i32}> : (i32) -> !llvm.ptr
    %46 = "llvm.alloca"(%0) <{alignment = 4 : i64, elem_type = i32}> : (i32) -> !llvm.ptr
    %47 = "llvm.alloca"(%0) <{alignment = 8 : i64, elem_type = !llvm.ptr}> : (i32) -> !llvm.ptr
    %48 = "llvm.alloca"(%0) <{alignment = 8 : i64, elem_type = !llvm.ptr}> : (i32) -> !llvm.ptr
    %49 = "llvm.alloca"(%0) <{alignment = 4 : i64, elem_type = i32}> : (i32) -> !llvm.ptr
    %50 = "llvm.alloca"(%0) <{alignment = 1 : i64, elem_type = i8}> : (i32) -> !llvm.ptr
    %51 = "llvm.alloca"(%0) <{alignment = 4 : i64, elem_type = i32}> : (i32) -> !llvm.ptr
    %52 = "llvm.alloca"(%0) <{alignment = 4 : i64, elem_type = i32}> : (i32) -> !llvm.ptr
    "llvm.store"(%arg0, %30) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
    "llvm.store"(%arg1, %31) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "llvm.store"(%arg2, %32) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
    "llvm.store"(%arg3, %33) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    %53 = "llvm.load"(%32) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %54 = "llvm.call"(%53) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}], callee = @sqlite3_context_db_handle, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 1, 0>}> : (!llvm.ptr) -> !llvm.ptr
    "llvm.store"(%54, %37) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
    %55 = "llvm.load"(%30) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %56 = "llvm.load"(%31) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %57 = "llvm.call"(%55, %56, %35) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}, {llvm.noundef}, {llvm.noundef}], callee = @jsonbPayloadSize, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 3, 0>}> : (!llvm.ptr, i32, !llvm.ptr) -> i32
    "llvm.store"(%57, %34) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    %58 = "llvm.load"(%34) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %59 = "llvm.icmp"(%58, %1) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%59)[^bb1, ^bb2] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb1:  // pred: ^bb0
    %60 = "llvm.load"(%32) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    "llvm.call"(%60, %29, %26) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}, {llvm.noundef}, {llvm.noundef}], callee = @sqlite3_result_error, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 3, 0>}> : (!llvm.ptr, !llvm.ptr, i32) -> ()
    "llvm.br"()[^bb85] : () -> ()
  ^bb2:  // pred: ^bb0
    %61 = "llvm.load"(%30) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %62 = "llvm.getelementptr"(%61, %1) <{elem_type = !llvm.struct<"struct.JsonParse", (ptr, i32, i32, ptr, ptr, i32, i32, i32, i16, i8, i8, i8, i8, i8, i8, i32, i32, i32, ptr)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 0>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %63 = "llvm.load"(%62) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %64 = "llvm.load"(%31) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %65 = "llvm.zext"(%64) : (i32) -> i64
    %66 = "llvm.getelementptr"(%63, %65) <{elem_type = i8, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %67 = "llvm.load"(%66) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %68 = "llvm.zext"(%67) : (i8) -> i32
    %69 = "llvm.and"(%68, %2) : (i32, i32) -> i32
    "llvm.switch"(%69)[^bb81, ^bb3, ^bb6, ^bb9, ^bb12, ^bb12, ^bb41, ^bb41, ^bb49, ^bb49, ^bb50, ^bb50, ^bb72, ^bb72] <{case_operand_segments = array<i32: 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0>, case_values = dense<[0, 1, 2, 4, 3, 6, 5, 10, 7, 9, 8, 11, 12]> : vector<13xi32>, operandSegmentSizes = array<i32: 1, 0, 0>}> : (i32) -> ()
  ^bb3:  // pred: ^bb2
    %70 = "llvm.load"(%35) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %71 = "llvm.icmp"(%70, %1) <{predicate = 1 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%71)[^bb4, ^bb5] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb4:  // pred: ^bb3
    "llvm.br"()[^bb84] : () -> ()
  ^bb5:  // pred: ^bb3
    %72 = "llvm.load"(%32) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    "llvm.call"(%72) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}], callee = @sqlite3_result_null, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 1, 0>}> : (!llvm.ptr) -> ()
    "llvm.br"()[^bb82] : () -> ()
  ^bb6:  // pred: ^bb2
    %73 = "llvm.load"(%35) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %74 = "llvm.icmp"(%73, %1) <{predicate = 1 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%74)[^bb7, ^bb8] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb7:  // pred: ^bb6
    "llvm.br"()[^bb84] : () -> ()
  ^bb8:  // pred: ^bb6
    %75 = "llvm.load"(%32) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    "llvm.call"(%75, %0) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}, {llvm.noundef}], callee = @sqlite3_result_int, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 2, 0>}> : (!llvm.ptr, i32) -> ()
    "llvm.br"()[^bb82] : () -> ()
  ^bb9:  // pred: ^bb2
    %76 = "llvm.load"(%35) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %77 = "llvm.icmp"(%76, %1) <{predicate = 1 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%77)[^bb10, ^bb11] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb10:  // pred: ^bb9
    "llvm.br"()[^bb84] : () -> ()
  ^bb11:  // pred: ^bb9
    %78 = "llvm.load"(%32) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    "llvm.call"(%78, %1) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}, {llvm.noundef}], callee = @sqlite3_result_int, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 2, 0>}> : (!llvm.ptr, i32) -> ()
    "llvm.br"()[^bb82] : () -> ()
  ^bb12:  // 2 preds: ^bb2, ^bb2
    "llvm.store"(%24, %38) <{alignment = 8 : i64, ordering = 0 : i64}> : (i64, !llvm.ptr) -> ()
    "llvm.store"(%1, %40) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    %79 = "llvm.load"(%35) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %80 = "llvm.icmp"(%79, %1) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%80)[^bb13, ^bb14] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb13:  // pred: ^bb12
    "llvm.br"()[^bb84] : () -> ()
  ^bb14:  // pred: ^bb12
    %81 = "llvm.load"(%30) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %82 = "llvm.getelementptr"(%81, %1) <{elem_type = !llvm.struct<"struct.JsonParse", (ptr, i32, i32, ptr, ptr, i32, i32, i32, i16, i8, i8, i8, i8, i8, i8, i32, i32, i32, ptr)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 0>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %83 = "llvm.load"(%82) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %84 = "llvm.load"(%31) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %85 = "llvm.load"(%34) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %86 = "llvm.add"(%84, %85) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %87 = "llvm.zext"(%86) : (i32) -> i64
    %88 = "llvm.getelementptr"(%83, %87) <{elem_type = i8, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %89 = "llvm.load"(%88) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    "llvm.store"(%89, %41) <{alignment = 1 : i64, ordering = 0 : i64}> : (i8, !llvm.ptr) -> ()
    %90 = "llvm.load"(%41) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %91 = "llvm.sext"(%90) : (i8) -> i32
    %92 = "llvm.icmp"(%91, %25) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%92)[^bb15, ^bb18] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb15:  // pred: ^bb14
    %93 = "llvm.load"(%35) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %94 = "llvm.icmp"(%93, %4) <{predicate = 6 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%94)[^bb16, ^bb17] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb16:  // pred: ^bb15
    "llvm.br"()[^bb84] : () -> ()
  ^bb17:  // pred: ^bb15
    %95 = "llvm.load"(%34) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %96 = "llvm.add"(%95, %0) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    "llvm.store"(%96, %34) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    %97 = "llvm.load"(%35) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %98 = "llvm.add"(%97, %26) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    "llvm.store"(%98, %35) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "llvm.store"(%0, %40) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "llvm.br"()[^bb18] : () -> ()
  ^bb18:  // 2 preds: ^bb14, ^bb17
    %99 = "llvm.load"(%37) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %100 = "llvm.load"(%30) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %101 = "llvm.getelementptr"(%100, %1) <{elem_type = !llvm.struct<"struct.JsonParse", (ptr, i32, i32, ptr, ptr, i32, i32, i32, i16, i8, i8, i8, i8, i8, i8, i32, i32, i32, ptr)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 0>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %102 = "llvm.load"(%101) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %103 = "llvm.load"(%31) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %104 = "llvm.load"(%34) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %105 = "llvm.add"(%103, %104) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %106 = "llvm.zext"(%105) : (i32) -> i64
    %107 = "llvm.getelementptr"(%102, %106) <{elem_type = i8, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %108 = "llvm.load"(%35) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %109 = "llvm.sext"(%108) : (i32) -> i64
    %110 = "llvm.call"(%99, %107, %109) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}, {llvm.noundef}, {llvm.noundef}], callee = @sqlite3DbStrNDup, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 3, 0>}> : (!llvm.ptr, !llvm.ptr, i64) -> !llvm.ptr
    "llvm.store"(%110, %39) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
    %111 = "llvm.load"(%39) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %112 = "llvm.icmp"(%111, %8) <{predicate = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> i1
    "llvm.cond_br"(%112)[^bb19, ^bb20] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb19:  // pred: ^bb18
    "llvm.br"()[^bb83] : () -> ()
  ^bb20:  // pred: ^bb18
    %113 = "llvm.load"(%39) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %114 = "llvm.call"(%113, %38) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}, {llvm.noundef}], callee = @sqlite3DecOrHexToI64, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 2, 0>}> : (!llvm.ptr, !llvm.ptr) -> i32
    "llvm.store"(%114, %36) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    %115 = "llvm.load"(%37) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %116 = "llvm.load"(%39) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    "llvm.call"(%115, %116) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}, {llvm.noundef}], callee = @sqlite3DbFree, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 2, 0>}> : (!llvm.ptr, !llvm.ptr) -> ()
    %117 = "llvm.load"(%36) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %118 = "llvm.icmp"(%117, %1) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%118)[^bb21, ^bb31] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb21:  // pred: ^bb20
    %119 = "llvm.load"(%38) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i64
    %120 = "llvm.icmp"(%119, %24) <{predicate = 2 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%120)[^bb22, ^bb26] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb22:  // pred: ^bb21
    %121 = "llvm.load"(%38) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i64
    %122 = "llvm.uitofp"(%121) : (i64) -> f64
    "llvm.store"(%122, %42) <{alignment = 8 : i64, ordering = 0 : i64}> : (f64, !llvm.ptr) -> ()
    %123 = "llvm.load"(%32) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %124 = "llvm.load"(%40) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %125 = "llvm.icmp"(%124, %1) <{predicate = 1 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%125)[^bb23, ^bb24] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb23:  // pred: ^bb22
    %126 = "llvm.load"(%42) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> f64
    %127 = "llvm.fneg"(%126) <{fastmathFlags = #llvm.fastmath<none>}> : (f64) -> f64
    "llvm.br"(%127)[^bb25] : (f64) -> ()
  ^bb24:  // pred: ^bb22
    %128 = "llvm.load"(%42) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> f64
    "llvm.br"(%128)[^bb25] : (f64) -> ()
  ^bb25(%129: f64):  // 2 preds: ^bb23, ^bb24
    "llvm.call"(%123, %129) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}, {llvm.noundef}], callee = @sqlite3_result_double, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 2, 0>}> : (!llvm.ptr, f64) -> ()
    "llvm.br"()[^bb30] : () -> ()
  ^bb26:  // pred: ^bb21
    %130 = "llvm.load"(%32) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %131 = "llvm.load"(%40) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %132 = "llvm.icmp"(%131, %1) <{predicate = 1 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%132)[^bb27, ^bb28] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb27:  // pred: ^bb26
    %133 = "llvm.load"(%38) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i64
    %134 = "llvm.sub"(%24, %133) <{overflowFlags = 1 : i32}> : (i64, i64) -> i64
    "llvm.br"(%134)[^bb29] : (i64) -> ()
  ^bb28:  // pred: ^bb26
    %135 = "llvm.load"(%38) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i64
    "llvm.br"(%135)[^bb29] : (i64) -> ()
  ^bb29(%136: i64):  // 2 preds: ^bb27, ^bb28
    "llvm.call"(%130, %136) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}, {llvm.noundef}], callee = @sqlite3_result_int64, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 2, 0>}> : (!llvm.ptr, i64) -> ()
    "llvm.br"()[^bb30] : () -> ()
  ^bb30:  // 2 preds: ^bb25, ^bb29
    "llvm.br"()[^bb40] : () -> ()
  ^bb31:  // pred: ^bb20
    %137 = "llvm.load"(%36) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %138 = "llvm.icmp"(%137, %27) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%138)[^bb32, ^bb34] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb32:  // pred: ^bb31
    %139 = "llvm.load"(%40) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %140 = "llvm.icmp"(%139, %1) <{predicate = 1 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%140)[^bb33, ^bb34] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb33:  // pred: ^bb32
    %141 = "llvm.load"(%32) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    "llvm.call"(%141, %28) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}, {llvm.noundef}], callee = @sqlite3_result_int64, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 2, 0>}> : (!llvm.ptr, i64) -> ()
    "llvm.br"()[^bb39] : () -> ()
  ^bb34:  // 2 preds: ^bb31, ^bb32
    %142 = "llvm.load"(%36) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %143 = "llvm.icmp"(%142, %0) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%143)[^bb35, ^bb36] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb35:  // pred: ^bb34
    "llvm.br"()[^bb84] : () -> ()
  ^bb36:  // pred: ^bb34
    %144 = "llvm.load"(%40) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %145 = "llvm.icmp"(%144, %1) <{predicate = 1 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%145)[^bb37, ^bb38] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb37:  // pred: ^bb36
    %146 = "llvm.load"(%34) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %147 = "llvm.add"(%146, %26) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    "llvm.store"(%147, %34) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    %148 = "llvm.load"(%35) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %149 = "llvm.add"(%148, %0) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    "llvm.store"(%149, %35) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "llvm.br"()[^bb38] : () -> ()
  ^bb38:  // 2 preds: ^bb36, ^bb37
    "llvm.br"()[^bb44] : () -> ()
  ^bb39:  // pred: ^bb33
    "llvm.br"()[^bb40] : () -> ()
  ^bb40:  // 2 preds: ^bb30, ^bb39
    "llvm.br"()[^bb82] : () -> ()
  ^bb41:  // 2 preds: ^bb2, ^bb2
    %150 = "llvm.load"(%35) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %151 = "llvm.icmp"(%150, %1) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%151)[^bb42, ^bb43] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb42:  // pred: ^bb41
    "llvm.br"()[^bb84] : () -> ()
  ^bb43:  // pred: ^bb41
    "llvm.br"()[^bb44] : () -> ()
  ^bb44:  // 2 preds: ^bb38, ^bb43
    %152 = "llvm.load"(%37) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %153 = "llvm.load"(%30) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %154 = "llvm.getelementptr"(%153, %1) <{elem_type = !llvm.struct<"struct.JsonParse", (ptr, i32, i32, ptr, ptr, i32, i32, i32, i16, i8, i8, i8, i8, i8, i8, i32, i32, i32, ptr)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 0>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %155 = "llvm.load"(%154) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %156 = "llvm.load"(%31) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %157 = "llvm.load"(%34) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %158 = "llvm.add"(%156, %157) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %159 = "llvm.zext"(%158) : (i32) -> i64
    %160 = "llvm.getelementptr"(%155, %159) <{elem_type = i8, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %161 = "llvm.load"(%35) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %162 = "llvm.sext"(%161) : (i32) -> i64
    %163 = "llvm.call"(%152, %160, %162) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}, {llvm.noundef}, {llvm.noundef}], callee = @sqlite3DbStrNDup, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 3, 0>}> : (!llvm.ptr, !llvm.ptr, i64) -> !llvm.ptr
    "llvm.store"(%163, %44) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
    %164 = "llvm.load"(%44) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %165 = "llvm.icmp"(%164, %8) <{predicate = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> i1
    "llvm.cond_br"(%165)[^bb45, ^bb46] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb45:  // pred: ^bb44
    "llvm.br"()[^bb83] : () -> ()
  ^bb46:  // pred: ^bb44
    %166 = "llvm.load"(%44) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %167 = "llvm.call"(%166, %43) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}, {llvm.noundef}], callee = @sqlite3AtoF, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 2, 0>}> : (!llvm.ptr, !llvm.ptr) -> i32
    "llvm.store"(%167, %36) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    %168 = "llvm.load"(%37) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %169 = "llvm.load"(%44) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    "llvm.call"(%168, %169) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}, {llvm.noundef}], callee = @sqlite3DbFree, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 2, 0>}> : (!llvm.ptr, !llvm.ptr) -> ()
    %170 = "llvm.load"(%36) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %171 = "llvm.icmp"(%170, %1) <{predicate = 3 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%171)[^bb47, ^bb48] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb47:  // pred: ^bb46
    "llvm.br"()[^bb84] : () -> ()
  ^bb48:  // pred: ^bb46
    %172 = "llvm.load"(%32) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %173 = "llvm.load"(%43) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> f64
    "llvm.call"(%172, %173) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}, {llvm.noundef}], callee = @sqlite3_result_double, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 2, 0>}> : (!llvm.ptr, f64) -> ()
    "llvm.br"()[^bb82] : () -> ()
  ^bb49:  // 2 preds: ^bb2, ^bb2
    %174 = "llvm.load"(%32) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %175 = "llvm.load"(%30) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %176 = "llvm.getelementptr"(%175, %1) <{elem_type = !llvm.struct<"struct.JsonParse", (ptr, i32, i32, ptr, ptr, i32, i32, i32, i16, i8, i8, i8, i8, i8, i8, i32, i32, i32, ptr)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 0>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %177 = "llvm.load"(%176) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %178 = "llvm.load"(%31) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %179 = "llvm.load"(%34) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %180 = "llvm.add"(%178, %179) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %181 = "llvm.zext"(%180) : (i32) -> i64
    %182 = "llvm.getelementptr"(%177, %181) <{elem_type = i8, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %183 = "llvm.load"(%35) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    "llvm.call"(%174, %182, %183, %6) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}, {llvm.noundef}, {llvm.noundef}, {llvm.noundef}], callee = @sqlite3_result_text, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 4, 0>}> : (!llvm.ptr, !llvm.ptr, i32, !llvm.ptr) -> ()
    "llvm.br"()[^bb82] : () -> ()
  ^bb50:  // 2 preds: ^bb2, ^bb2
    %184 = "llvm.load"(%35) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    "llvm.store"(%184, %49) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    %185 = "llvm.load"(%30) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %186 = "llvm.getelementptr"(%185, %1) <{elem_type = !llvm.struct<"struct.JsonParse", (ptr, i32, i32, ptr, ptr, i32, i32, i32, i16, i8, i8, i8, i8, i8, i8, i32, i32, i32, ptr)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 0>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %187 = "llvm.load"(%186) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %188 = "llvm.load"(%31) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %189 = "llvm.load"(%34) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %190 = "llvm.add"(%188, %189) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %191 = "llvm.zext"(%190) : (i32) -> i64
    %192 = "llvm.getelementptr"(%187, %191) <{elem_type = i8, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.store"(%192, %47) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
    %193 = "llvm.load"(%37) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %194 = "llvm.load"(%49) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %195 = "llvm.zext"(%194) : (i32) -> i64
    %196 = "llvm.add"(%195, %7) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %197 = "llvm.call"(%193, %196) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}, {llvm.noundef}], callee = @sqlite3DbMallocRaw, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 2, 0>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.store"(%197, %48) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
    %198 = "llvm.load"(%48) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %199 = "llvm.icmp"(%198, %8) <{predicate = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> i1
    "llvm.cond_br"(%199)[^bb51, ^bb52] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb51:  // pred: ^bb50
    "llvm.br"()[^bb83] : () -> ()
  ^bb52:  // pred: ^bb50
    "llvm.store"(%1, %46) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "llvm.store"(%1, %45) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "llvm.br"()[^bb53] : () -> ()
  ^bb53:  // 2 preds: ^bb52, ^bb70
    %200 = "llvm.load"(%45) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %201 = "llvm.load"(%35) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %202 = "llvm.icmp"(%200, %201) <{predicate = 6 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%202)[^bb54, ^bb71] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb54:  // pred: ^bb53
    %203 = "llvm.load"(%47) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %204 = "llvm.load"(%45) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %205 = "llvm.zext"(%204) : (i32) -> i64
    %206 = "llvm.getelementptr"(%203, %205) <{elem_type = i8, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %207 = "llvm.load"(%206) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    "llvm.store"(%207, %50) <{alignment = 1 : i64, ordering = 0 : i64}> : (i8, !llvm.ptr) -> ()
    %208 = "llvm.load"(%50) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %209 = "llvm.sext"(%208) : (i8) -> i32
    %210 = "llvm.icmp"(%209, %11) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%210)[^bb55, ^bb68] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb55:  // pred: ^bb54
    %211 = "llvm.load"(%47) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %212 = "llvm.load"(%45) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %213 = "llvm.zext"(%212) : (i32) -> i64
    %214 = "llvm.getelementptr"(%211, %213) <{elem_type = i8, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %215 = "llvm.load"(%35) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %216 = "llvm.load"(%45) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %217 = "llvm.sub"(%215, %216) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %218 = "llvm.call"(%214, %217, %51) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}, {llvm.noundef}, {llvm.noundef}], callee = @jsonUnescapeOneChar, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 3, 0>}> : (!llvm.ptr, i32, !llvm.ptr) -> i32
    "llvm.store"(%218, %52) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    %219 = "llvm.load"(%51) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %220 = "llvm.icmp"(%219, %12) <{predicate = 7 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%220)[^bb56, ^bb57] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb56:  // pred: ^bb55
    %221 = "llvm.load"(%51) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %222 = "llvm.trunc"(%221) <{overflowFlags = 0 : i32}> : (i32) -> i8
    %223 = "llvm.load"(%48) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %224 = "llvm.load"(%46) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %225 = "llvm.add"(%224, %0) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    "llvm.store"(%225, %46) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    %226 = "llvm.zext"(%224) : (i32) -> i64
    %227 = "llvm.getelementptr"(%223, %226) <{elem_type = i8, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.store"(%222, %227) <{alignment = 1 : i64, ordering = 0 : i64}> : (i8, !llvm.ptr) -> ()
    "llvm.br"()[^bb67] : () -> ()
  ^bb57:  // pred: ^bb55
    %228 = "llvm.load"(%51) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %229 = "llvm.icmp"(%228, %13) <{predicate = 7 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%229)[^bb58, ^bb59] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb58:  // pred: ^bb57
    %230 = "llvm.load"(%51) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %231 = "llvm.lshr"(%230, %21) : (i32, i32) -> i32
    %232 = "llvm.or"(%23, %231) : (i32, i32) -> i32
    %233 = "llvm.trunc"(%232) <{overflowFlags = 0 : i32}> : (i32) -> i8
    %234 = "llvm.load"(%48) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %235 = "llvm.load"(%46) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %236 = "llvm.add"(%235, %0) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    "llvm.store"(%236, %46) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    %237 = "llvm.zext"(%235) : (i32) -> i64
    %238 = "llvm.getelementptr"(%234, %237) <{elem_type = i8, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.store"(%233, %238) <{alignment = 1 : i64, ordering = 0 : i64}> : (i8, !llvm.ptr) -> ()
    %239 = "llvm.load"(%51) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %240 = "llvm.and"(%239, %19) : (i32, i32) -> i32
    %241 = "llvm.or"(%20, %240) : (i32, i32) -> i32
    %242 = "llvm.trunc"(%241) <{overflowFlags = 0 : i32}> : (i32) -> i8
    %243 = "llvm.load"(%48) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %244 = "llvm.load"(%46) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %245 = "llvm.add"(%244, %0) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    "llvm.store"(%245, %46) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    %246 = "llvm.zext"(%244) : (i32) -> i64
    %247 = "llvm.getelementptr"(%243, %246) <{elem_type = i8, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.store"(%242, %247) <{alignment = 1 : i64, ordering = 0 : i64}> : (i8, !llvm.ptr) -> ()
    "llvm.br"()[^bb66] : () -> ()
  ^bb59:  // pred: ^bb57
    %248 = "llvm.load"(%51) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %249 = "llvm.icmp"(%248, %14) <{predicate = 6 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%249)[^bb60, ^bb61] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb60:  // pred: ^bb59
    %250 = "llvm.load"(%51) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %251 = "llvm.lshr"(%250, %18) : (i32, i32) -> i32
    %252 = "llvm.or"(%22, %251) : (i32, i32) -> i32
    %253 = "llvm.trunc"(%252) <{overflowFlags = 0 : i32}> : (i32) -> i8
    %254 = "llvm.load"(%48) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %255 = "llvm.load"(%46) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %256 = "llvm.add"(%255, %0) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    "llvm.store"(%256, %46) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    %257 = "llvm.zext"(%255) : (i32) -> i64
    %258 = "llvm.getelementptr"(%254, %257) <{elem_type = i8, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.store"(%253, %258) <{alignment = 1 : i64, ordering = 0 : i64}> : (i8, !llvm.ptr) -> ()
    %259 = "llvm.load"(%51) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %260 = "llvm.lshr"(%259, %21) : (i32, i32) -> i32
    %261 = "llvm.and"(%260, %19) : (i32, i32) -> i32
    %262 = "llvm.or"(%20, %261) : (i32, i32) -> i32
    %263 = "llvm.trunc"(%262) <{overflowFlags = 0 : i32}> : (i32) -> i8
    %264 = "llvm.load"(%48) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %265 = "llvm.load"(%46) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %266 = "llvm.add"(%265, %0) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    "llvm.store"(%266, %46) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    %267 = "llvm.zext"(%265) : (i32) -> i64
    %268 = "llvm.getelementptr"(%264, %267) <{elem_type = i8, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.store"(%263, %268) <{alignment = 1 : i64, ordering = 0 : i64}> : (i8, !llvm.ptr) -> ()
    %269 = "llvm.load"(%51) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %270 = "llvm.and"(%269, %19) : (i32, i32) -> i32
    %271 = "llvm.or"(%20, %270) : (i32, i32) -> i32
    %272 = "llvm.trunc"(%271) <{overflowFlags = 0 : i32}> : (i32) -> i8
    %273 = "llvm.load"(%48) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %274 = "llvm.load"(%46) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %275 = "llvm.add"(%274, %0) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    "llvm.store"(%275, %46) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    %276 = "llvm.zext"(%274) : (i32) -> i64
    %277 = "llvm.getelementptr"(%273, %276) <{elem_type = i8, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.store"(%272, %277) <{alignment = 1 : i64, ordering = 0 : i64}> : (i8, !llvm.ptr) -> ()
    "llvm.br"()[^bb65] : () -> ()
  ^bb61:  // pred: ^bb59
    %278 = "llvm.load"(%51) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %279 = "llvm.icmp"(%278, %15) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%279)[^bb62, ^bb63] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb62:  // pred: ^bb61
    "llvm.br"()[^bb64] : () -> ()
  ^bb63:  // pred: ^bb61
    %280 = "llvm.load"(%51) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %281 = "llvm.lshr"(%280, %16) : (i32, i32) -> i32
    %282 = "llvm.or"(%17, %281) : (i32, i32) -> i32
    %283 = "llvm.trunc"(%282) <{overflowFlags = 0 : i32}> : (i32) -> i8
    %284 = "llvm.load"(%48) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %285 = "llvm.load"(%46) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %286 = "llvm.add"(%285, %0) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    "llvm.store"(%286, %46) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    %287 = "llvm.zext"(%285) : (i32) -> i64
    %288 = "llvm.getelementptr"(%284, %287) <{elem_type = i8, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.store"(%283, %288) <{alignment = 1 : i64, ordering = 0 : i64}> : (i8, !llvm.ptr) -> ()
    %289 = "llvm.load"(%51) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %290 = "llvm.lshr"(%289, %18) : (i32, i32) -> i32
    %291 = "llvm.and"(%290, %19) : (i32, i32) -> i32
    %292 = "llvm.or"(%20, %291) : (i32, i32) -> i32
    %293 = "llvm.trunc"(%292) <{overflowFlags = 0 : i32}> : (i32) -> i8
    %294 = "llvm.load"(%48) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %295 = "llvm.load"(%46) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %296 = "llvm.add"(%295, %0) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    "llvm.store"(%296, %46) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    %297 = "llvm.zext"(%295) : (i32) -> i64
    %298 = "llvm.getelementptr"(%294, %297) <{elem_type = i8, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.store"(%293, %298) <{alignment = 1 : i64, ordering = 0 : i64}> : (i8, !llvm.ptr) -> ()
    %299 = "llvm.load"(%51) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %300 = "llvm.lshr"(%299, %21) : (i32, i32) -> i32
    %301 = "llvm.and"(%300, %19) : (i32, i32) -> i32
    %302 = "llvm.or"(%20, %301) : (i32, i32) -> i32
    %303 = "llvm.trunc"(%302) <{overflowFlags = 0 : i32}> : (i32) -> i8
    %304 = "llvm.load"(%48) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %305 = "llvm.load"(%46) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %306 = "llvm.add"(%305, %0) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    "llvm.store"(%306, %46) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    %307 = "llvm.zext"(%305) : (i32) -> i64
    %308 = "llvm.getelementptr"(%304, %307) <{elem_type = i8, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.store"(%303, %308) <{alignment = 1 : i64, ordering = 0 : i64}> : (i8, !llvm.ptr) -> ()
    %309 = "llvm.load"(%51) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %310 = "llvm.and"(%309, %19) : (i32, i32) -> i32
    %311 = "llvm.or"(%20, %310) : (i32, i32) -> i32
    %312 = "llvm.trunc"(%311) <{overflowFlags = 0 : i32}> : (i32) -> i8
    %313 = "llvm.load"(%48) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %314 = "llvm.load"(%46) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %315 = "llvm.add"(%314, %0) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    "llvm.store"(%315, %46) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    %316 = "llvm.zext"(%314) : (i32) -> i64
    %317 = "llvm.getelementptr"(%313, %316) <{elem_type = i8, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.store"(%312, %317) <{alignment = 1 : i64, ordering = 0 : i64}> : (i8, !llvm.ptr) -> ()
    "llvm.br"()[^bb64] : () -> ()
  ^bb64:  // 2 preds: ^bb62, ^bb63
    "llvm.br"()[^bb65] : () -> ()
  ^bb65:  // 2 preds: ^bb60, ^bb64
    "llvm.br"()[^bb66] : () -> ()
  ^bb66:  // 2 preds: ^bb58, ^bb65
    "llvm.br"()[^bb67] : () -> ()
  ^bb67:  // 2 preds: ^bb56, ^bb66
    %318 = "llvm.load"(%52) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %319 = "llvm.sub"(%318, %0) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %320 = "llvm.load"(%45) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %321 = "llvm.add"(%320, %319) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    "llvm.store"(%321, %45) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "llvm.br"()[^bb69] : () -> ()
  ^bb68:  // pred: ^bb54
    %322 = "llvm.load"(%50) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %323 = "llvm.load"(%48) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %324 = "llvm.load"(%46) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %325 = "llvm.add"(%324, %0) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    "llvm.store"(%325, %46) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    %326 = "llvm.zext"(%324) : (i32) -> i64
    %327 = "llvm.getelementptr"(%323, %326) <{elem_type = i8, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.store"(%322, %327) <{alignment = 1 : i64, ordering = 0 : i64}> : (i8, !llvm.ptr) -> ()
    "llvm.br"()[^bb69] : () -> ()
  ^bb69:  // 2 preds: ^bb67, ^bb68
    "llvm.br"()[^bb70] : () -> ()
  ^bb70:  // pred: ^bb69
    %328 = "llvm.load"(%45) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %329 = "llvm.add"(%328, %0) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    "llvm.store"(%329, %45) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "llvm.br"()[^bb53] <{loop_annotation = #llvm.loop_annotation<mustProgress = true>}> : () -> ()
  ^bb71:  // pred: ^bb53
    %330 = "llvm.load"(%48) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %331 = "llvm.load"(%46) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %332 = "llvm.zext"(%331) : (i32) -> i64
    %333 = "llvm.getelementptr"(%330, %332) <{elem_type = i8, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.store"(%9, %333) <{alignment = 1 : i64, ordering = 0 : i64}> : (i8, !llvm.ptr) -> ()
    %334 = "llvm.load"(%32) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %335 = "llvm.load"(%48) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %336 = "llvm.load"(%46) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    "llvm.call"(%334, %335, %336, %10) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}, {llvm.noundef}, {llvm.noundef}, {llvm.noundef}], callee = @sqlite3_result_text, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 4, 0>}> : (!llvm.ptr, !llvm.ptr, i32, !llvm.ptr) -> ()
    "llvm.br"()[^bb82] : () -> ()
  ^bb72:  // 2 preds: ^bb2, ^bb2
    %337 = "llvm.load"(%33) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %338 = "llvm.icmp"(%337, %1) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%338)[^bb73, ^bb77] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb73:  // pred: ^bb72
    %339 = "llvm.load"(%32) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %340 = "llvm.call"(%339) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}], callee = @sqlite3_user_data, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 1, 0>}> : (!llvm.ptr) -> !llvm.ptr
    %341 = "llvm.ptrtoint"(%340) : (!llvm.ptr) -> i64
    %342 = "llvm.trunc"(%341) <{overflowFlags = 0 : i32}> : (i64) -> i32
    %343 = "llvm.and"(%342, %3) : (i32, i32) -> i32
    %344 = "llvm.icmp"(%343, %1) <{predicate = 1 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%344)[^bb74, ^bb75] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb74:  // pred: ^bb73
    "llvm.store"(%4, %33) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "llvm.br"()[^bb76] : () -> ()
  ^bb75:  // pred: ^bb73
    "llvm.store"(%0, %33) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "llvm.br"()[^bb76] : () -> ()
  ^bb76:  // 2 preds: ^bb74, ^bb75
    "llvm.br"()[^bb77] : () -> ()
  ^bb77:  // 2 preds: ^bb72, ^bb76
    %345 = "llvm.load"(%33) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %346 = "llvm.icmp"(%345, %4) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%346)[^bb78, ^bb79] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb78:  // pred: ^bb77
    %347 = "llvm.load"(%32) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %348 = "llvm.load"(%30) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %349 = "llvm.getelementptr"(%348, %1) <{elem_type = !llvm.struct<"struct.JsonParse", (ptr, i32, i32, ptr, ptr, i32, i32, i32, i16, i8, i8, i8, i8, i8, i8, i32, i32, i32, ptr)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 0>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %350 = "llvm.load"(%349) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %351 = "llvm.load"(%31) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %352 = "llvm.zext"(%351) : (i32) -> i64
    %353 = "llvm.getelementptr"(%350, %352) <{elem_type = i8, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %354 = "llvm.load"(%35) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %355 = "llvm.load"(%34) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %356 = "llvm.add"(%354, %355) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    "llvm.call"(%347, %353, %356, %6) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}, {llvm.noundef}, {llvm.noundef}, {llvm.noundef}], callee = @sqlite3_result_blob, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 4, 0>}> : (!llvm.ptr, !llvm.ptr, i32, !llvm.ptr) -> ()
    "llvm.br"()[^bb80] : () -> ()
  ^bb79:  // pred: ^bb77
    %357 = "llvm.load"(%32) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %358 = "llvm.load"(%30) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %359 = "llvm.getelementptr"(%358, %1) <{elem_type = !llvm.struct<"struct.JsonParse", (ptr, i32, i32, ptr, ptr, i32, i32, i32, i16, i8, i8, i8, i8, i8, i8, i32, i32, i32, ptr)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 0>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %360 = "llvm.load"(%359) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %361 = "llvm.load"(%31) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %362 = "llvm.zext"(%361) : (i32) -> i64
    %363 = "llvm.getelementptr"(%360, %362) <{elem_type = i8, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %364 = "llvm.load"(%35) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %365 = "llvm.load"(%34) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %366 = "llvm.add"(%364, %365) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    "llvm.call"(%357, %363, %366) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}, {llvm.noundef}, {llvm.noundef}], callee = @jsonReturnTextJsonFromBlob, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 3, 0>}> : (!llvm.ptr, !llvm.ptr, i32) -> ()
    "llvm.br"()[^bb80] : () -> ()
  ^bb80:  // 2 preds: ^bb78, ^bb79
    "llvm.br"()[^bb82] : () -> ()
  ^bb81:  // pred: ^bb2
    "llvm.br"()[^bb84] : () -> ()
  ^bb82:  // 8 preds: ^bb5, ^bb8, ^bb11, ^bb40, ^bb48, ^bb49, ^bb71, ^bb80
    "llvm.br"()[^bb85] : () -> ()
  ^bb83:  // 3 preds: ^bb19, ^bb45, ^bb51
    %367 = "llvm.load"(%32) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    "llvm.call"(%367) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}], callee = @sqlite3_result_error_nomem, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 1, 0>}> : (!llvm.ptr) -> ()
    "llvm.br"()[^bb85] : () -> ()
  ^bb84:  // 9 preds: ^bb4, ^bb7, ^bb10, ^bb13, ^bb16, ^bb35, ^bb42, ^bb47, ^bb81
    %368 = "llvm.load"(%32) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    "llvm.call"(%368, %29, %26) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}, {llvm.noundef}, {llvm.noundef}], callee = @sqlite3_result_error, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 3, 0>}> : (!llvm.ptr, !llvm.ptr, i32) -> ()
    "llvm.br"()[^bb85] : () -> ()
  ^bb85:  // 4 preds: ^bb1, ^bb82, ^bb83, ^bb84
    "llvm.return"() : () -> ()
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.noundef}, {llvm.noundef}, {llvm.noundef}], dso_local, frame_pointer = #llvm.framePointerKind<"non-leaf-no-reserve">, function_type = !llvm.func<void (ptr, ptr, i32)>, linkage = #llvm.linkage<external>, no_inline, no_unwind, optimize_none, passthrough = ["ssp", ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "apple-m1"]], sym_name = "jsonReturnTextJsonFromBlob", target_cpu = "apple-m1", target_features = #llvm.target_features<["+aes", "+altnzcv", "+ccdp", "+ccidx", "+ccpp", "+complxnum", "+crc", "+dit", "+dotprod", "+flagm", "+fp-armv8", "+fp16fml", "+fptoint", "+fullfp16", "+jsconv", "+lse", "+neon", "+pauth", "+perfmon", "+predres", "+ras", "+rcpc", "+rdm", "+sb", "+sha2", "+sha3", "+specrestrict", "+ssbs", "+v8.1a", "+v8.2a", "+v8.3a", "+v8.4a", "+v8a"]>, unnamed_addr = 0 : i64, uwtable_kind = #llvm.uwtableKind<sync>, visibility_ = 1 : i64}> ({
  }) : () -> ()
}) {dlti.dl_spec = #dlti.dl_spec<!llvm.ptr<270> = dense<32> : vector<4xi64>, !llvm.ptr<271> = dense<32> : vector<4xi64>, !llvm.ptr<272> = dense<64> : vector<4xi64>, i64 = dense<64> : vector<2xi64>, i128 = dense<128> : vector<2xi64>, !llvm.ptr = dense<64> : vector<4xi64>, i1 = dense<8> : vector<2xi64>, i8 = dense<8> : vector<2xi64>, i16 = dense<16> : vector<2xi64>, i32 = dense<32> : vector<2xi64>, f16 = dense<16> : vector<2xi64>, f64 = dense<64> : vector<2xi64>, f128 = dense<128> : vector<2xi64>, "dlti.endianness" = "little", "dlti.mangling_mode" = "o", "dlti.legal_int_widths" = array<i32: 32, 64>, "dlti.stack_alignment" = 128 : i64, "dlti.function_pointer_alignment" = #dlti.function_pointer_alignment<32, function_dependent = true>>, llvm.ident = "Homebrew clang version 22.1.6", llvm.module_asm = [], llvm.target_triple = "arm64-apple-macosx14.0.0"} : () -> ()
