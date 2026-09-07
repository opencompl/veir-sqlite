"builtin.module"() ({
  "llvm.module_flags"() <{flags = [#llvm.mlir.module_flag<error, "wchar_size", 4 : i32>, #llvm.mlir.module_flag<min, "PIC Level", 2 : i32>, #llvm.mlir.module_flag<max, "uwtable", 1 : i32>, #llvm.mlir.module_flag<max, "frame-pointer", 4 : i32>]}> : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.noundef}], dso_local, frame_pointer = #llvm.framePointerKind<"non-leaf-no-reserve">, function_type = !llvm.func<i32 (ptr)>, linkage = #llvm.linkage<external>, no_inline, no_unwind, optimize_none, passthrough = ["ssp", ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "apple-m1"]], sym_name = "sqlite3MallocSize", target_cpu = "apple-m1", target_features = #llvm.target_features<["+aes", "+altnzcv", "+ccdp", "+ccidx", "+ccpp", "+complxnum", "+crc", "+dit", "+dotprod", "+flagm", "+fp-armv8", "+fp16fml", "+fptoint", "+fullfp16", "+jsconv", "+lse", "+neon", "+pauth", "+perfmon", "+predres", "+ras", "+rcpc", "+rdm", "+sb", "+sha2", "+sha3", "+specrestrict", "+ssbs", "+v8.1a", "+v8.2a", "+v8.3a", "+v8.4a", "+v8a"]>, unnamed_addr = 0 : i64, uwtable_kind = #llvm.uwtableKind<sync>, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.noundef}, {llvm.noundef}], dso_local, frame_pointer = #llvm.framePointerKind<"non-leaf-no-reserve">, function_type = !llvm.func<ptr (ptr, i64)>, linkage = #llvm.linkage<external>, no_inline, no_unwind, optimize_none, passthrough = ["ssp", ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "apple-m1"]], sym_name = "sqlite3Realloc", target_cpu = "apple-m1", target_features = #llvm.target_features<["+aes", "+altnzcv", "+ccdp", "+ccidx", "+ccpp", "+complxnum", "+crc", "+dit", "+dotprod", "+flagm", "+fp-armv8", "+fp16fml", "+fptoint", "+fullfp16", "+jsconv", "+lse", "+neon", "+pauth", "+perfmon", "+predres", "+ras", "+rcpc", "+rdm", "+sb", "+sha2", "+sha3", "+specrestrict", "+ssbs", "+v8.1a", "+v8.2a", "+v8.3a", "+v8.4a", "+v8a"]>, unnamed_addr = 0 : i64, uwtable_kind = #llvm.uwtableKind<sync>, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.noundef}, {llvm.noundef}, {llvm.noundef}, {llvm.noundef}], frame_pointer = #llvm.framePointerKind<"non-leaf-no-reserve">, function_type = !llvm.func<ptr (ptr, i32, i64, i64)>, linkage = #llvm.linkage<external>, no_unwind, passthrough = [["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "apple-m1"]], sym_name = "__memset_chk", target_cpu = "apple-m1", target_features = #llvm.target_features<["+aes", "+altnzcv", "+ccdp", "+ccidx", "+ccpp", "+complxnum", "+crc", "+dit", "+dotprod", "+flagm", "+fp-armv8", "+fp16fml", "+fptoint", "+fullfp16", "+jsconv", "+lse", "+neon", "+pauth", "+perfmon", "+predres", "+ras", "+rcpc", "+rdm", "+sb", "+sha2", "+sha3", "+specrestrict", "+ssbs", "+v8.1a", "+v8.2a", "+v8.3a", "+v8.4a", "+v8a"]>, unnamed_addr = 0 : i64, visibility_ = 0 : i64}> ({
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, function_type = !llvm.func<i64 (ptr, i1, i1, i1)>, linkage = #llvm.linkage<external>, memory_effects = #llvm.memory_effects<other = none, argMem = none, inaccessibleMem = none, errnoMem = none, targetMem0 = none, targetMem1 = none>, no_unwind, passthrough = ["nocallback", "nofree", "nosync", "speculatable"], sym_name = "llvm.objectsize.i64.p0", unnamed_addr = 0 : i64, visibility_ = 0 : i64, will_return}> ({
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.noundef}, {llvm.noundef}, {llvm.noundef}, {llvm.noundef}], frame_pointer = #llvm.framePointerKind<"non-leaf-no-reserve">, function_type = !llvm.func<ptr (ptr, ptr, i64, i64)>, linkage = #llvm.linkage<external>, no_unwind, passthrough = [["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "apple-m1"]], sym_name = "__memcpy_chk", target_cpu = "apple-m1", target_features = #llvm.target_features<["+aes", "+altnzcv", "+ccdp", "+ccidx", "+ccpp", "+complxnum", "+crc", "+dit", "+dotprod", "+flagm", "+fp-armv8", "+fp16fml", "+fptoint", "+fullfp16", "+jsconv", "+lse", "+neon", "+pauth", "+perfmon", "+predres", "+ras", "+rcpc", "+rdm", "+sb", "+sha2", "+sha3", "+specrestrict", "+ssbs", "+v8.1a", "+v8.2a", "+v8.3a", "+v8.4a", "+v8a"]>, unnamed_addr = 0 : i64, visibility_ = 0 : i64}> ({
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.noundef}, {llvm.noundef}, {llvm.noundef}, {llvm.noundef}], dso_local, frame_pointer = #llvm.framePointerKind<"non-leaf-no-reserve">, function_type = !llvm.func<i32 (ptr, i32, ptr, i32)>, linkage = #llvm.linkage<external>, no_inline, no_unwind, optimize_none, passthrough = ["ssp", ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "apple-m1"]], sym_name = "sqlite3PagerGet", target_cpu = "apple-m1", target_features = #llvm.target_features<["+aes", "+altnzcv", "+ccdp", "+ccidx", "+ccpp", "+complxnum", "+crc", "+dit", "+dotprod", "+flagm", "+fp-armv8", "+fp16fml", "+fptoint", "+fullfp16", "+jsconv", "+lse", "+neon", "+pauth", "+perfmon", "+predres", "+ras", "+rcpc", "+rdm", "+sb", "+sha2", "+sha3", "+specrestrict", "+ssbs", "+v8.1a", "+v8.2a", "+v8.3a", "+v8.4a", "+v8a"]>, unnamed_addr = 0 : i64, uwtable_kind = #llvm.uwtableKind<sync>, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.noundef}], dso_local, frame_pointer = #llvm.framePointerKind<"non-leaf-no-reserve">, function_type = !llvm.func<ptr (ptr)>, linkage = #llvm.linkage<external>, no_inline, no_unwind, optimize_none, passthrough = ["ssp", ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "apple-m1"]], sym_name = "sqlite3PagerGetData", target_cpu = "apple-m1", target_features = #llvm.target_features<["+aes", "+altnzcv", "+ccdp", "+ccidx", "+ccpp", "+complxnum", "+crc", "+dit", "+dotprod", "+flagm", "+fp-armv8", "+fp16fml", "+fptoint", "+fullfp16", "+jsconv", "+lse", "+neon", "+pauth", "+perfmon", "+predres", "+ras", "+rcpc", "+rdm", "+sb", "+sha2", "+sha3", "+specrestrict", "+ssbs", "+v8.1a", "+v8.2a", "+v8.3a", "+v8.4a", "+v8a"]>, unnamed_addr = 0 : i64, uwtable_kind = #llvm.uwtableKind<sync>, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.noundef}], dso_local, frame_pointer = #llvm.framePointerKind<"non-leaf-no-reserve">, function_type = !llvm.func<void (ptr)>, linkage = #llvm.linkage<external>, no_inline, no_unwind, optimize_none, passthrough = ["ssp", ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "apple-m1"]], sym_name = "sqlite3PagerUnref", target_cpu = "apple-m1", target_features = #llvm.target_features<["+aes", "+altnzcv", "+ccdp", "+ccidx", "+ccpp", "+complxnum", "+crc", "+dit", "+dotprod", "+flagm", "+fp-armv8", "+fp16fml", "+fptoint", "+fullfp16", "+jsconv", "+lse", "+neon", "+pauth", "+perfmon", "+predres", "+ras", "+rcpc", "+rdm", "+sb", "+sha2", "+sha3", "+specrestrict", "+ssbs", "+v8.1a", "+v8.2a", "+v8.3a", "+v8.4a", "+v8a"]>, unnamed_addr = 0 : i64, uwtable_kind = #llvm.uwtableKind<sync>, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.noundef}], dso_local, frame_pointer = #llvm.framePointerKind<"non-leaf-no-reserve">, function_type = !llvm.func<ptr (ptr)>, linkage = #llvm.linkage<external>, no_inline, no_unwind, optimize_none, passthrough = ["ssp", ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "apple-m1"]], sym_name = "sqlite3PagerFile", target_cpu = "apple-m1", target_features = #llvm.target_features<["+aes", "+altnzcv", "+ccdp", "+ccidx", "+ccpp", "+complxnum", "+crc", "+dit", "+dotprod", "+flagm", "+fp-armv8", "+fp16fml", "+fptoint", "+fullfp16", "+jsconv", "+lse", "+neon", "+pauth", "+perfmon", "+predres", "+ras", "+rcpc", "+rdm", "+sb", "+sha2", "+sha3", "+specrestrict", "+ssbs", "+v8.1a", "+v8.2a", "+v8.3a", "+v8.4a", "+v8a"]>, unnamed_addr = 0 : i64, uwtable_kind = #llvm.uwtableKind<sync>, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.noundef}], dso_local, frame_pointer = #llvm.framePointerKind<"non-leaf-no-reserve">, function_type = !llvm.func<i32 (i32)>, linkage = #llvm.linkage<external>, no_inline, no_unwind, optimize_none, passthrough = ["ssp", ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "apple-m1"]], sym_name = "sqlite3FaultSim", target_cpu = "apple-m1", target_features = #llvm.target_features<["+aes", "+altnzcv", "+ccdp", "+ccidx", "+ccpp", "+complxnum", "+crc", "+dit", "+dotprod", "+flagm", "+fp-armv8", "+fp16fml", "+fptoint", "+fullfp16", "+jsconv", "+lse", "+neon", "+pauth", "+perfmon", "+predres", "+ras", "+rcpc", "+rdm", "+sb", "+sha2", "+sha3", "+specrestrict", "+ssbs", "+v8.1a", "+v8.2a", "+v8.3a", "+v8.4a", "+v8a"]>, unnamed_addr = 0 : i64, uwtable_kind = #llvm.uwtableKind<sync>, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.noundef}], dso_local, frame_pointer = #llvm.framePointerKind<"non-leaf-no-reserve">, function_type = !llvm.func<i32 (ptr)>, linkage = #llvm.linkage<external>, no_inline, no_unwind, optimize_none, passthrough = ["ssp", ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "apple-m1"]], sym_name = "sqlite3Get4byte", target_cpu = "apple-m1", target_features = #llvm.target_features<["+aes", "+altnzcv", "+ccdp", "+ccidx", "+ccpp", "+complxnum", "+crc", "+dit", "+dotprod", "+flagm", "+fp-armv8", "+fp16fml", "+fptoint", "+fullfp16", "+jsconv", "+lse", "+neon", "+pauth", "+perfmon", "+predres", "+ras", "+rcpc", "+rdm", "+sb", "+sha2", "+sha3", "+specrestrict", "+ssbs", "+v8.1a", "+v8.2a", "+v8.3a", "+v8.4a", "+v8a"]>, unnamed_addr = 0 : i64, uwtable_kind = #llvm.uwtableKind<sync>, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.noundef}], dso_local, frame_pointer = #llvm.framePointerKind<"non-leaf-no-reserve">, function_type = !llvm.func<i32 (i32)>, linkage = #llvm.linkage<external>, no_inline, no_unwind, optimize_none, passthrough = ["ssp", ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "apple-m1"]], sym_name = "sqlite3CorruptError", target_cpu = "apple-m1", target_features = #llvm.target_features<["+aes", "+altnzcv", "+ccdp", "+ccidx", "+ccpp", "+complxnum", "+crc", "+dit", "+dotprod", "+flagm", "+fp-armv8", "+fp16fml", "+fptoint", "+fullfp16", "+jsconv", "+lse", "+neon", "+pauth", "+perfmon", "+predres", "+ras", "+rcpc", "+rdm", "+sb", "+sha2", "+sha3", "+specrestrict", "+ssbs", "+v8.1a", "+v8.2a", "+v8.3a", "+v8.4a", "+v8a"]>, unnamed_addr = 0 : i64, uwtable_kind = #llvm.uwtableKind<sync>, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.noundef}, {llvm.noundef}, {llvm.noundef}, {llvm.noundef}], dso_local, frame_pointer = #llvm.framePointerKind<"non-leaf-no-reserve">, function_type = !llvm.func<i32 (ptr, ptr, i32, i64)>, linkage = #llvm.linkage<external>, no_inline, no_unwind, optimize_none, passthrough = ["ssp", ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "apple-m1"]], sym_name = "sqlite3OsRead", target_cpu = "apple-m1", target_features = #llvm.target_features<["+aes", "+altnzcv", "+ccdp", "+ccidx", "+ccpp", "+complxnum", "+crc", "+dit", "+dotprod", "+flagm", "+fp-armv8", "+fp16fml", "+fptoint", "+fullfp16", "+jsconv", "+lse", "+neon", "+pauth", "+perfmon", "+predres", "+ras", "+rcpc", "+rdm", "+sb", "+sha2", "+sha3", "+specrestrict", "+ssbs", "+v8.1a", "+v8.2a", "+v8.3a", "+v8.4a", "+v8a"]>, unnamed_addr = 0 : i64, uwtable_kind = #llvm.uwtableKind<sync>, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.noundef}], dso_local, frame_pointer = #llvm.framePointerKind<"non-leaf-no-reserve">, function_type = !llvm.func<ptr (ptr)>, linkage = #llvm.linkage<external>, no_inline, no_unwind, optimize_none, passthrough = ["ssp", ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "apple-m1"]], sym_name = "sqlite3PagerGetExtra", target_cpu = "apple-m1", target_features = #llvm.target_features<["+aes", "+altnzcv", "+ccdp", "+ccidx", "+ccpp", "+complxnum", "+crc", "+dit", "+dotprod", "+flagm", "+fp-armv8", "+fp16fml", "+fptoint", "+fullfp16", "+jsconv", "+lse", "+neon", "+pauth", "+perfmon", "+predres", "+ras", "+rcpc", "+rdm", "+sb", "+sha2", "+sha3", "+specrestrict", "+ssbs", "+v8.1a", "+v8.2a", "+v8.3a", "+v8.4a", "+v8a"]>, unnamed_addr = 0 : i64, uwtable_kind = #llvm.uwtableKind<sync>, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.noundef}], dso_local, frame_pointer = #llvm.framePointerKind<"non-leaf-no-reserve">, function_type = !llvm.func<void (ptr)>, linkage = #llvm.linkage<external>, no_inline, no_unwind, optimize_none, passthrough = ["ssp", ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "apple-m1"]], sym_name = "getCellInfo", target_cpu = "apple-m1", target_features = #llvm.target_features<["+aes", "+altnzcv", "+ccdp", "+ccidx", "+ccpp", "+complxnum", "+crc", "+dit", "+dotprod", "+flagm", "+fp-armv8", "+fp16fml", "+fptoint", "+fullfp16", "+jsconv", "+lse", "+neon", "+pauth", "+perfmon", "+predres", "+ras", "+rcpc", "+rdm", "+sb", "+sha2", "+sha3", "+specrestrict", "+ssbs", "+v8.1a", "+v8.2a", "+v8.3a", "+v8.4a", "+v8a"]>, unnamed_addr = 0 : i64, uwtable_kind = #llvm.uwtableKind<sync>, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.noundef}, {llvm.noundef}, {llvm.noundef}, {llvm.noundef}, {llvm.noundef}], dso_local, frame_pointer = #llvm.framePointerKind<"non-leaf-no-reserve">, function_type = !llvm.func<i32 (ptr, i32, i32, ptr, i32)>, linkage = #llvm.linkage<external>, no_inline, no_unwind, optimize_none, passthrough = ["ssp", ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "apple-m1"]], sym_name = "accessPayload", target_cpu = "apple-m1", target_features = #llvm.target_features<["+aes", "+altnzcv", "+ccdp", "+ccidx", "+ccpp", "+complxnum", "+crc", "+dit", "+dotprod", "+flagm", "+fp-armv8", "+fp16fml", "+fptoint", "+fullfp16", "+jsconv", "+lse", "+neon", "+pauth", "+perfmon", "+predres", "+ras", "+rcpc", "+rdm", "+sb", "+sha2", "+sha3", "+specrestrict", "+ssbs", "+v8.1a", "+v8.2a", "+v8.3a", "+v8.4a", "+v8a"]>, unnamed_addr = 0 : i64, uwtable_kind = #llvm.uwtableKind<sync>, visibility_ = 1 : i64}> ({
  ^bb0(%arg0: !llvm.ptr, %arg1: i32, %arg2: i32, %arg3: !llvm.ptr, %arg4: i32):
    %0 = "llvm.mlir.constant"() <{value = 1 : i32}> : () -> i32
    %1 = "llvm.mlir.constant"() <{value = 0 : i32}> : () -> i32
    %2 = "llvm.mlir.constant"() <{value = 18 : i32}> : () -> i32
    %3 = "llvm.mlir.constant"() <{value = 8 : i32}> : () -> i32
    %4 = "llvm.mlir.constant"() <{value = 15 : i32}> : () -> i32
    %5 = "llvm.mlir.constant"() <{value = 13 : i32}> : () -> i32
    %6 = "llvm.mlir.constant"() <{value = 10 : i32}> : () -> i32
    %7 = "llvm.mlir.constant"() <{value = 17 : i32}> : () -> i32
    %8 = "llvm.mlir.constant"() <{value = 3 : i32}> : () -> i32
    %9 = "llvm.mlir.constant"() <{value = 22 : i32}> : () -> i32
    %10 = "llvm.mlir.constant"() <{value = 4 : i32}> : () -> i32
    %11 = "llvm.mlir.constant"() <{value = 6 : i32}> : () -> i32
    %12 = "llvm.mlir.constant"() <{value = 2 : i32}> : () -> i32
    %13 = "llvm.mlir.constant"() <{value = 1 : i64}> : () -> i64
    %14 = "llvm.mlir.zero"() : () -> !llvm.ptr
    %15 = "llvm.mlir.constant"() <{value = 4 : i64}> : () -> i64
    %16 = "llvm.mlir.constant"() <{value = 413 : i32}> : () -> i32
    %17 = "llvm.mlir.constant"() <{value = 2 : i64}> : () -> i64
    %18 = "llvm.mlir.constant"() <{value = false}> : () -> i1
    %19 = "llvm.mlir.constant"() <{value = true}> : () -> i1
    %20 = "llvm.mlir.constant"() <{value = 19 : i32}> : () -> i32
    %21 = "llvm.mlir.constant"() <{value = -4 : i64}> : () -> i64
    %22 = "llvm.mlir.constant"() <{value = 78528 : i32}> : () -> i32
    %23 = "llvm.mlir.constant"() <{value = 0 : i64}> : () -> i64
    %24 = "llvm.mlir.constant"() <{value = 16 : i32}> : () -> i32
    %25 = "llvm.mlir.constant"() <{value = 78548 : i32}> : () -> i32
    %26 = "llvm.mlir.constant"() <{value = 78458 : i32}> : () -> i32
    %27 = "llvm.mlir.constant"() <{value = 7 : i32}> : () -> i32
    %28 = "llvm.mlir.constant"() <{value = 78385 : i32}> : () -> i32
    %29 = "llvm.mlir.constant"() <{value = 78370 : i32}> : () -> i32
    %30 = "llvm.alloca"(%0) <{alignment = 4 : i64, elem_type = i32}> : (i32) -> !llvm.ptr
    %31 = "llvm.alloca"(%0) <{alignment = 8 : i64, elem_type = !llvm.ptr}> : (i32) -> !llvm.ptr
    %32 = "llvm.alloca"(%0) <{alignment = 4 : i64, elem_type = i32}> : (i32) -> !llvm.ptr
    %33 = "llvm.alloca"(%0) <{alignment = 4 : i64, elem_type = i32}> : (i32) -> !llvm.ptr
    %34 = "llvm.alloca"(%0) <{alignment = 8 : i64, elem_type = !llvm.ptr}> : (i32) -> !llvm.ptr
    %35 = "llvm.alloca"(%0) <{alignment = 4 : i64, elem_type = i32}> : (i32) -> !llvm.ptr
    %36 = "llvm.alloca"(%0) <{alignment = 8 : i64, elem_type = !llvm.ptr}> : (i32) -> !llvm.ptr
    %37 = "llvm.alloca"(%0) <{alignment = 4 : i64, elem_type = i32}> : (i32) -> !llvm.ptr
    %38 = "llvm.alloca"(%0) <{alignment = 4 : i64, elem_type = i32}> : (i32) -> !llvm.ptr
    %39 = "llvm.alloca"(%0) <{alignment = 8 : i64, elem_type = !llvm.ptr}> : (i32) -> !llvm.ptr
    %40 = "llvm.alloca"(%0) <{alignment = 8 : i64, elem_type = !llvm.ptr}> : (i32) -> !llvm.ptr
    %41 = "llvm.alloca"(%0) <{alignment = 8 : i64, elem_type = !llvm.ptr}> : (i32) -> !llvm.ptr
    %42 = "llvm.alloca"(%0) <{alignment = 4 : i64, elem_type = i32}> : (i32) -> !llvm.ptr
    %43 = "llvm.alloca"(%0) <{alignment = 4 : i64, elem_type = i32}> : (i32) -> !llvm.ptr
    %44 = "llvm.alloca"(%0) <{alignment = 4 : i64, elem_type = i32}> : (i32) -> !llvm.ptr
    %45 = "llvm.alloca"(%0) <{alignment = 8 : i64, elem_type = i64}> : (i32) -> !llvm.ptr
    %46 = "llvm.alloca"(%0) <{alignment = 8 : i64, elem_type = !llvm.ptr}> : (i32) -> !llvm.ptr
    %47 = "llvm.alloca"(%0) <{alignment = 4 : i64, elem_type = i32}> : (i32) -> !llvm.ptr
    %48 = "llvm.alloca"(%0) <{alignment = 8 : i64, elem_type = !llvm.ptr}> : (i32) -> !llvm.ptr
    %49 = "llvm.alloca"(%0) <{alignment = 1 : i64, elem_type = !llvm.array<4 x i8>}> : (i32) -> !llvm.ptr
    %50 = "llvm.alloca"(%0) <{alignment = 8 : i64, elem_type = !llvm.ptr}> : (i32) -> !llvm.ptr
    %51 = "llvm.alloca"(%0) <{alignment = 8 : i64, elem_type = !llvm.ptr}> : (i32) -> !llvm.ptr
    "llvm.store"(%arg0, %31) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
    "llvm.store"(%arg1, %32) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "llvm.store"(%arg2, %33) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "llvm.store"(%arg3, %34) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
    "llvm.store"(%arg4, %35) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "llvm.store"(%1, %37) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "llvm.store"(%1, %38) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    %52 = "llvm.load"(%31) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %53 = "llvm.getelementptr"(%52, %1) <{elem_type = !llvm.struct<"struct.BtCursor", (i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, ptr, struct<"struct.CellInfo", (i64, ptr, i32, i16, i16)>, i64, i32, i8, i8, i16, array<19 x i16>, ptr, ptr, array<19 x ptr>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 18>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %54 = "llvm.load"(%53) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    "llvm.store"(%54, %39) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
    %55 = "llvm.load"(%31) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %56 = "llvm.getelementptr"(%55, %1) <{elem_type = !llvm.struct<"struct.BtCursor", (i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, ptr, struct<"struct.CellInfo", (i64, ptr, i32, i16, i16)>, i64, i32, i8, i8, i16, array<19 x i16>, ptr, ptr, array<19 x ptr>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 8>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %57 = "llvm.load"(%56) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    "llvm.store"(%57, %40) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
    %58 = "llvm.load"(%34) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    "llvm.store"(%58, %41) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
    %59 = "llvm.load"(%31) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %60 = "llvm.getelementptr"(%59, %1) <{elem_type = !llvm.struct<"struct.BtCursor", (i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, ptr, struct<"struct.CellInfo", (i64, ptr, i32, i16, i16)>, i64, i32, i8, i8, i16, array<19 x i16>, ptr, ptr, array<19 x ptr>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 15>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %61 = "llvm.load"(%60) <{alignment = 2 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i16
    %62 = "llvm.zext"(%61) : (i16) -> i32
    %63 = "llvm.load"(%39) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %64 = "llvm.getelementptr"(%63, %1) <{elem_type = !llvm.struct<"struct.MemPage", (i8, i8, i8, i32, i8, i8, i8, i8, i8, i16, i16, i16, i32, i16, i16, array<4 x i16>, array<4 x ptr>, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 13>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %65 = "llvm.load"(%64) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i16
    %66 = "llvm.zext"(%65) : (i16) -> i32
    %67 = "llvm.icmp"(%62, %66) <{predicate = 5 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%67)[^bb1, ^bb2] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb1:  // pred: ^bb0
    %68 = "llvm.call"(%29) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}], callee = @sqlite3CorruptError, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 1, 0>}> : (i32) -> i32
    "llvm.store"(%68, %30) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "llvm.br"()[^bb59] : () -> ()
  ^bb2:  // pred: ^bb0
    %69 = "llvm.load"(%31) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    "llvm.call"(%69) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}], callee = @getCellInfo, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 1, 0>}> : (!llvm.ptr) -> ()
    %70 = "llvm.load"(%31) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %71 = "llvm.getelementptr"(%70, %1) <{elem_type = !llvm.struct<"struct.BtCursor", (i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, ptr, struct<"struct.CellInfo", (i64, ptr, i32, i16, i16)>, i64, i32, i8, i8, i16, array<19 x i16>, ptr, ptr, array<19 x ptr>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 10>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %72 = "llvm.getelementptr"(%71, %1) <{elem_type = !llvm.struct<"struct.CellInfo", (i64, ptr, i32, i16, i16)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 1>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %73 = "llvm.load"(%72) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    "llvm.store"(%73, %36) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
    %74 = "llvm.load"(%36) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %75 = "llvm.load"(%39) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %76 = "llvm.getelementptr"(%75, %1) <{elem_type = !llvm.struct<"struct.MemPage", (i8, i8, i8, i32, i8, i8, i8, i8, i8, i16, i16, i16, i32, i16, i16, array<4 x i16>, array<4 x ptr>, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 18>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %77 = "llvm.load"(%76) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %78 = "llvm.ptrtoint"(%74) : (!llvm.ptr) -> i64
    %79 = "llvm.ptrtoint"(%77) : (!llvm.ptr) -> i64
    %80 = "llvm.sub"(%78, %79) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %81 = "llvm.load"(%40) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %82 = "llvm.getelementptr"(%81, %1) <{elem_type = !llvm.struct<"struct.BtShared", (ptr, ptr, ptr, ptr, i8, i8, i8, i8, i8, i8, i8, i16, i16, i16, i16, i16, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 17>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %83 = "llvm.load"(%82) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %84 = "llvm.load"(%31) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %85 = "llvm.getelementptr"(%84, %1) <{elem_type = !llvm.struct<"struct.BtCursor", (i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, ptr, struct<"struct.CellInfo", (i64, ptr, i32, i16, i16)>, i64, i32, i8, i8, i16, array<19 x i16>, ptr, ptr, array<19 x ptr>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 10>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %86 = "llvm.getelementptr"(%85, %1) <{elem_type = !llvm.struct<"struct.CellInfo", (i64, ptr, i32, i16, i16)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 3>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %87 = "llvm.load"(%86) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i16
    %88 = "llvm.zext"(%87) : (i16) -> i32
    %89 = "llvm.sub"(%83, %88) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %90 = "llvm.zext"(%89) : (i32) -> i64
    %91 = "llvm.icmp"(%80, %90) <{predicate = 8 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%91)[^bb3, ^bb4] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb3:  // pred: ^bb2
    %92 = "llvm.call"(%28) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}], callee = @sqlite3CorruptError, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 1, 0>}> : (i32) -> i32
    "llvm.store"(%92, %30) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "llvm.br"()[^bb59] : () -> ()
  ^bb4:  // pred: ^bb2
    %93 = "llvm.load"(%32) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %94 = "llvm.load"(%31) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %95 = "llvm.getelementptr"(%94, %1) <{elem_type = !llvm.struct<"struct.BtCursor", (i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, ptr, struct<"struct.CellInfo", (i64, ptr, i32, i16, i16)>, i64, i32, i8, i8, i16, array<19 x i16>, ptr, ptr, array<19 x ptr>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 10>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %96 = "llvm.getelementptr"(%95, %1) <{elem_type = !llvm.struct<"struct.CellInfo", (i64, ptr, i32, i16, i16)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 3>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %97 = "llvm.load"(%96) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i16
    %98 = "llvm.zext"(%97) : (i16) -> i32
    %99 = "llvm.icmp"(%93, %98) <{predicate = 6 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%99)[^bb5, ^bb8] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb5:  // pred: ^bb4
    %100 = "llvm.load"(%33) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    "llvm.store"(%100, %42) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    %101 = "llvm.load"(%42) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %102 = "llvm.load"(%32) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %103 = "llvm.add"(%101, %102) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %104 = "llvm.load"(%31) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %105 = "llvm.getelementptr"(%104, %1) <{elem_type = !llvm.struct<"struct.BtCursor", (i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, ptr, struct<"struct.CellInfo", (i64, ptr, i32, i16, i16)>, i64, i32, i8, i8, i16, array<19 x i16>, ptr, ptr, array<19 x ptr>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 10>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %106 = "llvm.getelementptr"(%105, %1) <{elem_type = !llvm.struct<"struct.CellInfo", (i64, ptr, i32, i16, i16)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 3>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %107 = "llvm.load"(%106) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i16
    %108 = "llvm.zext"(%107) : (i16) -> i32
    %109 = "llvm.icmp"(%103, %108) <{predicate = 8 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%109)[^bb6, ^bb7] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb6:  // pred: ^bb5
    %110 = "llvm.load"(%31) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %111 = "llvm.getelementptr"(%110, %1) <{elem_type = !llvm.struct<"struct.BtCursor", (i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, ptr, struct<"struct.CellInfo", (i64, ptr, i32, i16, i16)>, i64, i32, i8, i8, i16, array<19 x i16>, ptr, ptr, array<19 x ptr>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 10>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %112 = "llvm.getelementptr"(%111, %1) <{elem_type = !llvm.struct<"struct.CellInfo", (i64, ptr, i32, i16, i16)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 3>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %113 = "llvm.load"(%112) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i16
    %114 = "llvm.zext"(%113) : (i16) -> i32
    %115 = "llvm.load"(%32) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %116 = "llvm.sub"(%114, %115) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    "llvm.store"(%116, %42) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "llvm.br"()[^bb7] : () -> ()
  ^bb7:  // 2 preds: ^bb5, ^bb6
    %117 = "llvm.load"(%36) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %118 = "llvm.load"(%32) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %119 = "llvm.zext"(%118) : (i32) -> i64
    %120 = "llvm.getelementptr"(%117, %119) <{elem_type = i8, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %121 = "llvm.load"(%34) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %122 = "llvm.load"(%42) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %123 = "llvm.load"(%35) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %124 = "llvm.load"(%39) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %125 = "llvm.getelementptr"(%124, %1) <{elem_type = !llvm.struct<"struct.MemPage", (i8, i8, i8, i32, i8, i8, i8, i8, i8, i16, i16, i16, i32, i16, i16, array<4 x i16>, array<4 x ptr>, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 22>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %126 = "llvm.load"(%125) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %127 = "llvm.call"(%120, %121, %122, %123, %126) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}, {llvm.noundef}, {llvm.noundef}, {llvm.noundef}, {llvm.noundef}], callee = @copyPayload, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 5, 0>}> : (!llvm.ptr, !llvm.ptr, i32, i32, !llvm.ptr) -> i32
    "llvm.store"(%127, %37) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "llvm.store"(%1, %32) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    %128 = "llvm.load"(%42) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %129 = "llvm.load"(%34) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %130 = "llvm.sext"(%128) : (i32) -> i64
    %131 = "llvm.getelementptr"(%129, %130) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.store"(%131, %34) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
    %132 = "llvm.load"(%42) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %133 = "llvm.load"(%33) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %134 = "llvm.sub"(%133, %132) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    "llvm.store"(%134, %33) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "llvm.br"()[^bb9] : () -> ()
  ^bb8:  // pred: ^bb4
    %135 = "llvm.load"(%31) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %136 = "llvm.getelementptr"(%135, %1) <{elem_type = !llvm.struct<"struct.BtCursor", (i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, ptr, struct<"struct.CellInfo", (i64, ptr, i32, i16, i16)>, i64, i32, i8, i8, i16, array<19 x i16>, ptr, ptr, array<19 x ptr>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 10>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %137 = "llvm.getelementptr"(%136, %1) <{elem_type = !llvm.struct<"struct.CellInfo", (i64, ptr, i32, i16, i16)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 3>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %138 = "llvm.load"(%137) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i16
    %139 = "llvm.zext"(%138) : (i16) -> i32
    %140 = "llvm.load"(%32) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %141 = "llvm.sub"(%140, %139) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    "llvm.store"(%141, %32) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "llvm.br"()[^bb9] : () -> ()
  ^bb9:  // 2 preds: ^bb7, ^bb8
    %142 = "llvm.load"(%37) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %143 = "llvm.icmp"(%142, %1) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%143)[^bb10, ^bb55] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb10:  // pred: ^bb9
    %144 = "llvm.load"(%33) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %145 = "llvm.icmp"(%144, %1) <{predicate = 8 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%145)[^bb11, ^bb55] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb11:  // pred: ^bb10
    %146 = "llvm.load"(%40) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %147 = "llvm.getelementptr"(%146, %1) <{elem_type = !llvm.struct<"struct.BtShared", (ptr, ptr, ptr, ptr, i8, i8, i8, i8, i8, i8, i8, i16, i16, i16, i16, i16, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 17>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %148 = "llvm.load"(%147) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %149 = "llvm.sub"(%148, %10) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    "llvm.store"(%149, %43) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    %150 = "llvm.load"(%36) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %151 = "llvm.load"(%31) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %152 = "llvm.getelementptr"(%151, %1) <{elem_type = !llvm.struct<"struct.BtCursor", (i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, ptr, struct<"struct.CellInfo", (i64, ptr, i32, i16, i16)>, i64, i32, i8, i8, i16, array<19 x i16>, ptr, ptr, array<19 x ptr>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 10>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %153 = "llvm.getelementptr"(%152, %1) <{elem_type = !llvm.struct<"struct.CellInfo", (i64, ptr, i32, i16, i16)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 3>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %154 = "llvm.load"(%153) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i16
    %155 = "llvm.zext"(%154) : (i16) -> i64
    %156 = "llvm.getelementptr"(%150, %155) <{elem_type = i8, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %157 = "llvm.call"(%156) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}], callee = @sqlite3Get4byte, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 1, 0>}> : (!llvm.ptr) -> i32
    "llvm.store"(%157, %44) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    %158 = "llvm.load"(%31) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %159 = "llvm.getelementptr"(%158, %1) <{elem_type = !llvm.struct<"struct.BtCursor", (i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, ptr, struct<"struct.CellInfo", (i64, ptr, i32, i16, i16)>, i64, i32, i8, i8, i16, array<19 x i16>, ptr, ptr, array<19 x ptr>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 1>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %160 = "llvm.load"(%159) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %161 = "llvm.zext"(%160) : (i8) -> i32
    %162 = "llvm.and"(%161, %10) : (i32, i32) -> i32
    %163 = "llvm.icmp"(%162, %1) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%163)[^bb12, ^bb22] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb12:  // pred: ^bb11
    %164 = "llvm.load"(%31) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %165 = "llvm.getelementptr"(%164, %1) <{elem_type = !llvm.struct<"struct.BtCursor", (i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, ptr, struct<"struct.CellInfo", (i64, ptr, i32, i16, i16)>, i64, i32, i8, i8, i16, array<19 x i16>, ptr, ptr, array<19 x ptr>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 10>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %166 = "llvm.getelementptr"(%165, %1) <{elem_type = !llvm.struct<"struct.CellInfo", (i64, ptr, i32, i16, i16)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 2>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %167 = "llvm.load"(%166) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %168 = "llvm.zext"(%167) : (i32) -> i64
    "llvm.store"(%168, %45) <{alignment = 8 : i64, ordering = 0 : i64}> : (i64, !llvm.ptr) -> ()
    %169 = "llvm.load"(%45) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i64
    %170 = "llvm.load"(%31) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %171 = "llvm.getelementptr"(%170, %1) <{elem_type = !llvm.struct<"struct.BtCursor", (i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, ptr, struct<"struct.CellInfo", (i64, ptr, i32, i16, i16)>, i64, i32, i8, i8, i16, array<19 x i16>, ptr, ptr, array<19 x ptr>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 10>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %172 = "llvm.getelementptr"(%171, %1) <{elem_type = !llvm.struct<"struct.CellInfo", (i64, ptr, i32, i16, i16)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 3>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %173 = "llvm.load"(%172) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i16
    %174 = "llvm.zext"(%173) : (i16) -> i64
    %175 = "llvm.sub"(%169, %174) <{overflowFlags = 1 : i32}> : (i64, i64) -> i64
    %176 = "llvm.load"(%43) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %177 = "llvm.zext"(%176) : (i32) -> i64
    %178 = "llvm.add"(%175, %177) <{overflowFlags = 1 : i32}> : (i64, i64) -> i64
    %179 = "llvm.sub"(%178, %13) <{overflowFlags = 1 : i32}> : (i64, i64) -> i64
    %180 = "llvm.load"(%43) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %181 = "llvm.zext"(%180) : (i32) -> i64
    %182 = "llvm.sdiv"(%179, %181) : (i64, i64) -> i64
    "llvm.store"(%182, %45) <{alignment = 8 : i64, ordering = 0 : i64}> : (i64, !llvm.ptr) -> ()
    %183 = "llvm.load"(%31) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %184 = "llvm.getelementptr"(%183, %1) <{elem_type = !llvm.struct<"struct.BtCursor", (i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, ptr, struct<"struct.CellInfo", (i64, ptr, i32, i16, i16)>, i64, i32, i8, i8, i16, array<19 x i16>, ptr, ptr, array<19 x ptr>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 6>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %185 = "llvm.load"(%184) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %186 = "llvm.icmp"(%185, %14) <{predicate = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> i1
    "llvm.cond_br"(%186)[^bb14, ^bb13] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb13:  // pred: ^bb12
    %187 = "llvm.load"(%45) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i64
    %188 = "llvm.mul"(%187, %15) <{overflowFlags = 1 : i32}> : (i64, i64) -> i64
    %189 = "llvm.load"(%31) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %190 = "llvm.getelementptr"(%189, %1) <{elem_type = !llvm.struct<"struct.BtCursor", (i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, ptr, struct<"struct.CellInfo", (i64, ptr, i32, i16, i16)>, i64, i32, i8, i8, i16, array<19 x i16>, ptr, ptr, array<19 x ptr>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 6>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %191 = "llvm.load"(%190) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %192 = "llvm.call"(%191) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}], callee = @sqlite3MallocSize, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 1, 0>}> : (!llvm.ptr) -> i32
    %193 = "llvm.sext"(%192) : (i32) -> i64
    %194 = "llvm.icmp"(%188, %193) <{predicate = 4 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%194)[^bb14, ^bb21] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb14:  // 2 preds: ^bb12, ^bb13
    %195 = "llvm.call"(%16) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}], callee = @sqlite3FaultSim, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 1, 0>}> : (i32) -> i32
    %196 = "llvm.icmp"(%195, %1) <{predicate = 1 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%196)[^bb15, ^bb16] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb15:  // pred: ^bb14
    "llvm.store"(%14, %46) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
    "llvm.br"()[^bb17] : () -> ()
  ^bb16:  // pred: ^bb14
    %197 = "llvm.load"(%31) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %198 = "llvm.getelementptr"(%197, %1) <{elem_type = !llvm.struct<"struct.BtCursor", (i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, ptr, struct<"struct.CellInfo", (i64, ptr, i32, i16, i16)>, i64, i32, i8, i8, i16, array<19 x i16>, ptr, ptr, array<19 x ptr>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 6>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %199 = "llvm.load"(%198) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %200 = "llvm.load"(%45) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i64
    %201 = "llvm.mul"(%200, %17) <{overflowFlags = 1 : i32}> : (i64, i64) -> i64
    %202 = "llvm.mul"(%201, %15) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %203 = "llvm.call"(%199, %202) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}, {llvm.noundef}], callee = @sqlite3Realloc, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 2, 0>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.store"(%203, %46) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
    "llvm.br"()[^bb17] : () -> ()
  ^bb17:  // 2 preds: ^bb15, ^bb16
    %204 = "llvm.load"(%46) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %205 = "llvm.icmp"(%204, %14) <{predicate = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> i1
    "llvm.cond_br"(%205)[^bb18, ^bb19] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb18:  // pred: ^bb17
    "llvm.store"(%27, %30) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "llvm.br"()[^bb59] : () -> ()
  ^bb19:  // pred: ^bb17
    %206 = "llvm.load"(%46) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %207 = "llvm.load"(%31) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %208 = "llvm.getelementptr"(%207, %1) <{elem_type = !llvm.struct<"struct.BtCursor", (i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, ptr, struct<"struct.CellInfo", (i64, ptr, i32, i16, i16)>, i64, i32, i8, i8, i16, array<19 x i16>, ptr, ptr, array<19 x ptr>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 6>}> : (!llvm.ptr, i32) -> !llvm.ptr
    "llvm.store"(%206, %208) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
    "llvm.br"()[^bb20] : () -> ()
  ^bb20:  // pred: ^bb19
    "llvm.br"()[^bb21] : () -> ()
  ^bb21:  // 2 preds: ^bb13, ^bb20
    %209 = "llvm.load"(%31) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %210 = "llvm.getelementptr"(%209, %1) <{elem_type = !llvm.struct<"struct.BtCursor", (i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, ptr, struct<"struct.CellInfo", (i64, ptr, i32, i16, i16)>, i64, i32, i8, i8, i16, array<19 x i16>, ptr, ptr, array<19 x ptr>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 6>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %211 = "llvm.load"(%210) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %212 = "llvm.load"(%45) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i64
    %213 = "llvm.mul"(%212, %15) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %214 = "llvm.load"(%31) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %215 = "llvm.getelementptr"(%214, %1) <{elem_type = !llvm.struct<"struct.BtCursor", (i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, ptr, struct<"struct.CellInfo", (i64, ptr, i32, i16, i16)>, i64, i32, i8, i8, i16, array<19 x i16>, ptr, ptr, array<19 x ptr>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 6>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %216 = "llvm.load"(%215) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %217 = "llvm.call_intrinsic"(%216, %18, %19, %18) <{fastmathFlags = #llvm.fastmath<none>, intrin = "llvm.objectsize.i64.p0", op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 4, 0>}> : (!llvm.ptr, i1, i1, i1) -> i64
    %218 = "llvm.call"(%211, %1, %213, %217) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}, {llvm.noundef}, {llvm.noundef}, {llvm.noundef}], callee = @__memset_chk, fastmathFlags = #llvm.fastmath<none>, no_unwind, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 4, 0>}> : (!llvm.ptr, i32, i64, i64) -> !llvm.ptr
    %219 = "llvm.load"(%31) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %220 = "llvm.getelementptr"(%219, %1) <{elem_type = !llvm.struct<"struct.BtCursor", (i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, ptr, struct<"struct.CellInfo", (i64, ptr, i32, i16, i16)>, i64, i32, i8, i8, i16, array<19 x i16>, ptr, ptr, array<19 x ptr>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 1>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %221 = "llvm.load"(%220) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %222 = "llvm.zext"(%221) : (i8) -> i32
    %223 = "llvm.or"(%222, %10) : (i32, i32) -> i32
    %224 = "llvm.trunc"(%223) <{overflowFlags = 0 : i32}> : (i32) -> i8
    "llvm.store"(%224, %220) <{alignment = 1 : i64, ordering = 0 : i64}> : (i8, !llvm.ptr) -> ()
    "llvm.br"()[^bb25] : () -> ()
  ^bb22:  // pred: ^bb11
    %225 = "llvm.load"(%31) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %226 = "llvm.getelementptr"(%225, %1) <{elem_type = !llvm.struct<"struct.BtCursor", (i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, ptr, struct<"struct.CellInfo", (i64, ptr, i32, i16, i16)>, i64, i32, i8, i8, i16, array<19 x i16>, ptr, ptr, array<19 x ptr>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 6>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %227 = "llvm.load"(%226) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %228 = "llvm.load"(%32) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %229 = "llvm.load"(%43) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %230 = "llvm.udiv"(%228, %229) : (i32, i32) -> i32
    %231 = "llvm.zext"(%230) : (i32) -> i64
    %232 = "llvm.getelementptr"(%227, %231) <{elem_type = i32, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %233 = "llvm.load"(%232) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %234 = "llvm.icmp"(%233, %1) <{predicate = 1 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%234)[^bb23, ^bb24] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb23:  // pred: ^bb22
    %235 = "llvm.load"(%32) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %236 = "llvm.load"(%43) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %237 = "llvm.udiv"(%235, %236) : (i32, i32) -> i32
    "llvm.store"(%237, %38) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    %238 = "llvm.load"(%31) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %239 = "llvm.getelementptr"(%238, %1) <{elem_type = !llvm.struct<"struct.BtCursor", (i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, ptr, struct<"struct.CellInfo", (i64, ptr, i32, i16, i16)>, i64, i32, i8, i8, i16, array<19 x i16>, ptr, ptr, array<19 x ptr>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 6>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %240 = "llvm.load"(%239) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %241 = "llvm.load"(%38) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %242 = "llvm.sext"(%241) : (i32) -> i64
    %243 = "llvm.getelementptr"(%240, %242) <{elem_type = i32, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %244 = "llvm.load"(%243) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    "llvm.store"(%244, %44) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    %245 = "llvm.load"(%32) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %246 = "llvm.load"(%43) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %247 = "llvm.urem"(%245, %246) : (i32, i32) -> i32
    "llvm.store"(%247, %32) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "llvm.br"()[^bb24] : () -> ()
  ^bb24:  // 2 preds: ^bb22, ^bb23
    "llvm.br"()[^bb25] : () -> ()
  ^bb25:  // 2 preds: ^bb21, ^bb24
    "llvm.br"()[^bb26] : () -> ()
  ^bb26:  // 2 preds: ^bb25, ^bb53
    %248 = "llvm.load"(%44) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %249 = "llvm.icmp"(%248, %1) <{predicate = 1 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%249)[^bb27, ^bb54] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb27:  // pred: ^bb26
    %250 = "llvm.load"(%44) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %251 = "llvm.load"(%40) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %252 = "llvm.getelementptr"(%251, %1) <{elem_type = !llvm.struct<"struct.BtShared", (ptr, ptr, ptr, ptr, i8, i8, i8, i8, i8, i8, i8, i16, i16, i16, i16, i16, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 19>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %253 = "llvm.load"(%252) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %254 = "llvm.icmp"(%250, %253) <{predicate = 8 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%254)[^bb28, ^bb29] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb28:  // pred: ^bb27
    %255 = "llvm.call"(%26) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}], callee = @sqlite3CorruptError, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 1, 0>}> : (i32) -> i32
    "llvm.store"(%255, %30) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "llvm.br"()[^bb59] : () -> ()
  ^bb29:  // pred: ^bb27
    %256 = "llvm.load"(%44) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %257 = "llvm.load"(%31) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %258 = "llvm.getelementptr"(%257, %1) <{elem_type = !llvm.struct<"struct.BtCursor", (i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, ptr, struct<"struct.CellInfo", (i64, ptr, i32, i16, i16)>, i64, i32, i8, i8, i16, array<19 x i16>, ptr, ptr, array<19 x ptr>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 6>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %259 = "llvm.load"(%258) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %260 = "llvm.load"(%38) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %261 = "llvm.sext"(%260) : (i32) -> i64
    %262 = "llvm.getelementptr"(%259, %261) <{elem_type = i32, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.store"(%256, %262) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    %263 = "llvm.load"(%32) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %264 = "llvm.load"(%43) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %265 = "llvm.icmp"(%263, %264) <{predicate = 9 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%265)[^bb30, ^bb34] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb30:  // pred: ^bb29
    %266 = "llvm.load"(%31) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %267 = "llvm.getelementptr"(%266, %1) <{elem_type = !llvm.struct<"struct.BtCursor", (i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, ptr, struct<"struct.CellInfo", (i64, ptr, i32, i16, i16)>, i64, i32, i8, i8, i16, array<19 x i16>, ptr, ptr, array<19 x ptr>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 6>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %268 = "llvm.load"(%267) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %269 = "llvm.load"(%38) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %270 = "llvm.add"(%269, %0) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %271 = "llvm.sext"(%270) : (i32) -> i64
    %272 = "llvm.getelementptr"(%268, %271) <{elem_type = i32, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %273 = "llvm.load"(%272) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %274 = "llvm.icmp"(%273, %1) <{predicate = 1 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%274)[^bb31, ^bb32] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb31:  // pred: ^bb30
    %275 = "llvm.load"(%31) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %276 = "llvm.getelementptr"(%275, %1) <{elem_type = !llvm.struct<"struct.BtCursor", (i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, ptr, struct<"struct.CellInfo", (i64, ptr, i32, i16, i16)>, i64, i32, i8, i8, i16, array<19 x i16>, ptr, ptr, array<19 x ptr>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 6>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %277 = "llvm.load"(%276) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %278 = "llvm.load"(%38) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %279 = "llvm.add"(%278, %0) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %280 = "llvm.sext"(%279) : (i32) -> i64
    %281 = "llvm.getelementptr"(%277, %280) <{elem_type = i32, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %282 = "llvm.load"(%281) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    "llvm.store"(%282, %44) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "llvm.br"()[^bb33] : () -> ()
  ^bb32:  // pred: ^bb30
    %283 = "llvm.load"(%40) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %284 = "llvm.load"(%44) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %285 = "llvm.call"(%283, %284, %14, %44) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}, {llvm.noundef}, {llvm.noundef}, {llvm.noundef}], callee = @getOverflowPage, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 4, 0>}> : (!llvm.ptr, i32, !llvm.ptr, !llvm.ptr) -> i32
    "llvm.store"(%285, %37) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "llvm.br"()[^bb33] : () -> ()
  ^bb33:  // 2 preds: ^bb31, ^bb32
    %286 = "llvm.load"(%43) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %287 = "llvm.load"(%32) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %288 = "llvm.sub"(%287, %286) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    "llvm.store"(%288, %32) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "llvm.br"()[^bb51] : () -> ()
  ^bb34:  // pred: ^bb29
    %289 = "llvm.load"(%33) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    "llvm.store"(%289, %47) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    %290 = "llvm.load"(%47) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %291 = "llvm.load"(%32) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %292 = "llvm.add"(%290, %291) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %293 = "llvm.load"(%43) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %294 = "llvm.icmp"(%292, %293) <{predicate = 8 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%294)[^bb35, ^bb36] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb35:  // pred: ^bb34
    %295 = "llvm.load"(%43) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %296 = "llvm.load"(%32) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %297 = "llvm.sub"(%295, %296) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    "llvm.store"(%297, %47) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "llvm.br"()[^bb36] : () -> ()
  ^bb36:  // 2 preds: ^bb34, ^bb35
    %298 = "llvm.load"(%35) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %299 = "llvm.icmp"(%298, %1) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%299)[^bb37, ^bb41] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb37:  // pred: ^bb36
    %300 = "llvm.load"(%32) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %301 = "llvm.icmp"(%300, %1) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%301)[^bb38, ^bb41] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb38:  // pred: ^bb37
    %302 = "llvm.load"(%40) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %303 = "llvm.getelementptr"(%302, %1) <{elem_type = !llvm.struct<"struct.BtShared", (ptr, ptr, ptr, ptr, i8, i8, i8, i8, i8, i8, i8, i16, i16, i16, i16, i16, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 0>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %304 = "llvm.load"(%303) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %305 = "llvm.load"(%44) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %306 = "llvm.call"(%304, %305) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}, {llvm.noundef}], callee = @sqlite3PagerDirectReadOk, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 2, 0>}> : (!llvm.ptr, i32) -> i32
    %307 = "llvm.icmp"(%306, %1) <{predicate = 1 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%307)[^bb39, ^bb41] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb39:  // pred: ^bb38
    %308 = "llvm.load"(%34) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %309 = "llvm.getelementptr"(%308, %21) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %310 = "llvm.load"(%41) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %311 = "llvm.icmp"(%309, %310) <{predicate = 9 : i64}> : (!llvm.ptr, !llvm.ptr) -> i1
    "llvm.cond_br"(%311)[^bb40, ^bb41] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb40:  // pred: ^bb39
    %312 = "llvm.load"(%40) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %313 = "llvm.getelementptr"(%312, %1) <{elem_type = !llvm.struct<"struct.BtShared", (ptr, ptr, ptr, ptr, i8, i8, i8, i8, i8, i8, i8, i16, i16, i16, i16, i16, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 0>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %314 = "llvm.load"(%313) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %315 = "llvm.call"(%314) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}], callee = @sqlite3PagerFile, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 1, 0>}> : (!llvm.ptr) -> !llvm.ptr
    "llvm.store"(%315, %48) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
    %316 = "llvm.load"(%34) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %317 = "llvm.getelementptr"(%316, %21) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.store"(%317, %50) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
    %318 = "llvm.getelementptr"(%49, %23, %23) <{elem_type = !llvm.array<4 x i8>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, -2147483648>}> : (!llvm.ptr, i64, i64) -> !llvm.ptr
    %319 = "llvm.load"(%50) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    "llvm.intr.memcpy"(%318, %319, %15) <{arg_attrs = [{llvm.align = 1 : i64}, {llvm.align = 1 : i64}, {}], isVolatile = false}> : (!llvm.ptr, !llvm.ptr, i64) -> ()
    %320 = "llvm.load"(%48) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %321 = "llvm.load"(%50) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %322 = "llvm.load"(%47) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %323 = "llvm.add"(%322, %10) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %324 = "llvm.load"(%40) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %325 = "llvm.getelementptr"(%324, %1) <{elem_type = !llvm.struct<"struct.BtShared", (ptr, ptr, ptr, ptr, i8, i8, i8, i8, i8, i8, i8, i16, i16, i16, i16, i16, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 16>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %326 = "llvm.load"(%325) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %327 = "llvm.zext"(%326) : (i32) -> i64
    %328 = "llvm.load"(%44) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %329 = "llvm.sub"(%328, %0) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %330 = "llvm.zext"(%329) : (i32) -> i64
    %331 = "llvm.mul"(%327, %330) <{overflowFlags = 1 : i32}> : (i64, i64) -> i64
    %332 = "llvm.call"(%320, %321, %323, %331) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}, {llvm.noundef}, {llvm.noundef}, {llvm.noundef}], callee = @sqlite3OsRead, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 4, 0>}> : (!llvm.ptr, !llvm.ptr, i32, i64) -> i32
    "llvm.store"(%332, %37) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    %333 = "llvm.load"(%50) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %334 = "llvm.call"(%333) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}], callee = @sqlite3Get4byte, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 1, 0>}> : (!llvm.ptr) -> i32
    "llvm.store"(%334, %44) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    %335 = "llvm.load"(%50) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %336 = "llvm.getelementptr"(%49, %23, %23) <{elem_type = !llvm.array<4 x i8>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, -2147483648>}> : (!llvm.ptr, i64, i64) -> !llvm.ptr
    %337 = "llvm.load"(%50) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %338 = "llvm.call_intrinsic"(%337, %18, %19, %18) <{fastmathFlags = #llvm.fastmath<none>, intrin = "llvm.objectsize.i64.p0", op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 4, 0>}> : (!llvm.ptr, i1, i1, i1) -> i64
    %339 = "llvm.call"(%335, %336, %15, %338) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}, {llvm.noundef}, {llvm.noundef}, {llvm.noundef}], callee = @__memcpy_chk, fastmathFlags = #llvm.fastmath<none>, no_unwind, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 4, 0>}> : (!llvm.ptr, !llvm.ptr, i64, i64) -> !llvm.ptr
    "llvm.br"()[^bb48] : () -> ()
  ^bb41:  // 4 preds: ^bb36, ^bb37, ^bb38, ^bb39
    %340 = "llvm.load"(%40) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %341 = "llvm.getelementptr"(%340, %1) <{elem_type = !llvm.struct<"struct.BtShared", (ptr, ptr, ptr, ptr, i8, i8, i8, i8, i8, i8, i8, i16, i16, i16, i16, i16, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 0>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %342 = "llvm.load"(%341) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %343 = "llvm.load"(%44) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %344 = "llvm.load"(%35) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %345 = "llvm.icmp"(%344, %1) <{predicate = 0 : i64}> : (i32, i32) -> i1
    %346 = "llvm.zext"(%345) : (i1) -> i64
    %347 = "llvm.select"(%345, %12, %1) <{fastmathFlags = #llvm.fastmath<none>}> : (i1, i32, i32) -> i32
    %348 = "llvm.call"(%342, %343, %51, %347) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}, {llvm.noundef}, {llvm.noundef}, {llvm.noundef}], callee = @sqlite3PagerGet, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 4, 0>}> : (!llvm.ptr, i32, !llvm.ptr, i32) -> i32
    "llvm.store"(%348, %37) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    %349 = "llvm.load"(%37) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %350 = "llvm.icmp"(%349, %1) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%350)[^bb42, ^bb47] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb42:  // pred: ^bb41
    %351 = "llvm.load"(%35) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %352 = "llvm.icmp"(%351, %1) <{predicate = 1 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%352)[^bb43, ^bb46] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb43:  // pred: ^bb42
    %353 = "llvm.load"(%51) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %354 = "llvm.call"(%353) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}], callee = @sqlite3PagerPageRefcount, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 1, 0>}> : (!llvm.ptr) -> i32
    %355 = "llvm.icmp"(%354, %0) <{predicate = 1 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%355)[^bb45, ^bb44] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb44:  // pred: ^bb43
    %356 = "llvm.load"(%51) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %357 = "llvm.call"(%356) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}], callee = @sqlite3PagerGetExtra, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 1, 0>}> : (!llvm.ptr) -> !llvm.ptr
    %358 = "llvm.getelementptr"(%357, %1) <{elem_type = !llvm.struct<"struct.MemPage", (i8, i8, i8, i32, i8, i8, i8, i8, i8, i16, i16, i16, i32, i16, i16, array<4 x i16>, array<4 x ptr>, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 0>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %359 = "llvm.load"(%358) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %360 = "llvm.zext"(%359) : (i8) -> i32
    %361 = "llvm.icmp"(%360, %1) <{predicate = 1 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%361)[^bb45, ^bb46] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb45:  // 2 preds: ^bb43, ^bb44
    %362 = "llvm.load"(%51) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    "llvm.call"(%362) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}], callee = @sqlite3PagerUnref, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 1, 0>}> : (!llvm.ptr) -> ()
    %363 = "llvm.call"(%22) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}], callee = @sqlite3CorruptError, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 1, 0>}> : (i32) -> i32
    "llvm.store"(%363, %30) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "llvm.br"()[^bb59] : () -> ()
  ^bb46:  // 2 preds: ^bb42, ^bb44
    %364 = "llvm.load"(%51) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %365 = "llvm.call"(%364) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}], callee = @sqlite3PagerGetData, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 1, 0>}> : (!llvm.ptr) -> !llvm.ptr
    "llvm.store"(%365, %36) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
    %366 = "llvm.load"(%36) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %367 = "llvm.call"(%366) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}], callee = @sqlite3Get4byte, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 1, 0>}> : (!llvm.ptr) -> i32
    "llvm.store"(%367, %44) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    %368 = "llvm.load"(%36) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %369 = "llvm.load"(%32) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %370 = "llvm.add"(%369, %10) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %371 = "llvm.zext"(%370) : (i32) -> i64
    %372 = "llvm.getelementptr"(%368, %371) <{elem_type = i8, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %373 = "llvm.load"(%34) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %374 = "llvm.load"(%47) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %375 = "llvm.load"(%35) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %376 = "llvm.load"(%51) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %377 = "llvm.call"(%372, %373, %374, %375, %376) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}, {llvm.noundef}, {llvm.noundef}, {llvm.noundef}, {llvm.noundef}], callee = @copyPayload, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 5, 0>}> : (!llvm.ptr, !llvm.ptr, i32, i32, !llvm.ptr) -> i32
    "llvm.store"(%377, %37) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    %378 = "llvm.load"(%51) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    "llvm.call"(%378) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}], callee = @sqlite3PagerUnref, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 1, 0>}> : (!llvm.ptr) -> ()
    "llvm.store"(%1, %32) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "llvm.br"()[^bb47] : () -> ()
  ^bb47:  // 2 preds: ^bb41, ^bb46
    "llvm.br"()[^bb48] : () -> ()
  ^bb48:  // 2 preds: ^bb40, ^bb47
    %379 = "llvm.load"(%47) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %380 = "llvm.load"(%33) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %381 = "llvm.sub"(%380, %379) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    "llvm.store"(%381, %33) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    %382 = "llvm.load"(%33) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %383 = "llvm.icmp"(%382, %1) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%383)[^bb49, ^bb50] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb49:  // pred: ^bb48
    %384 = "llvm.load"(%37) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    "llvm.store"(%384, %30) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "llvm.br"()[^bb59] : () -> ()
  ^bb50:  // pred: ^bb48
    %385 = "llvm.load"(%47) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %386 = "llvm.load"(%34) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %387 = "llvm.sext"(%385) : (i32) -> i64
    %388 = "llvm.getelementptr"(%386, %387) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.store"(%388, %34) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
    "llvm.br"()[^bb51] : () -> ()
  ^bb51:  // 2 preds: ^bb33, ^bb50
    %389 = "llvm.load"(%37) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %390 = "llvm.icmp"(%389, %1) <{predicate = 1 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%390)[^bb52, ^bb53] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb52:  // pred: ^bb51
    "llvm.br"()[^bb54] : () -> ()
  ^bb53:  // pred: ^bb51
    %391 = "llvm.load"(%38) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %392 = "llvm.add"(%391, %0) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    "llvm.store"(%392, %38) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "llvm.br"()[^bb26] <{loop_annotation = #llvm.loop_annotation<mustProgress = true>}> : () -> ()
  ^bb54:  // 2 preds: ^bb26, ^bb52
    "llvm.br"()[^bb55] : () -> ()
  ^bb55:  // 3 preds: ^bb9, ^bb10, ^bb54
    %393 = "llvm.load"(%37) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %394 = "llvm.icmp"(%393, %1) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%394)[^bb56, ^bb58] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb56:  // pred: ^bb55
    %395 = "llvm.load"(%33) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %396 = "llvm.icmp"(%395, %1) <{predicate = 8 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%396)[^bb57, ^bb58] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb57:  // pred: ^bb56
    %397 = "llvm.call"(%25) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}], callee = @sqlite3CorruptError, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 1, 0>}> : (i32) -> i32
    "llvm.store"(%397, %30) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "llvm.br"()[^bb59] : () -> ()
  ^bb58:  // 2 preds: ^bb55, ^bb56
    %398 = "llvm.load"(%37) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    "llvm.store"(%398, %30) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "llvm.br"()[^bb59] : () -> ()
  ^bb59:  // 8 preds: ^bb1, ^bb3, ^bb18, ^bb28, ^bb45, ^bb49, ^bb57, ^bb58
    %399 = "llvm.load"(%30) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    "llvm.return"(%399) : (i32) -> ()
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.noundef}, {llvm.noundef}, {llvm.noundef}, {llvm.noundef}, {llvm.noundef}], dso_local, frame_pointer = #llvm.framePointerKind<"non-leaf-no-reserve">, function_type = !llvm.func<i32 (ptr, ptr, i32, i32, ptr)>, linkage = #llvm.linkage<external>, no_inline, no_unwind, optimize_none, passthrough = ["ssp", ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "apple-m1"]], sym_name = "copyPayload", target_cpu = "apple-m1", target_features = #llvm.target_features<["+aes", "+altnzcv", "+ccdp", "+ccidx", "+ccpp", "+complxnum", "+crc", "+dit", "+dotprod", "+flagm", "+fp-armv8", "+fp16fml", "+fptoint", "+fullfp16", "+jsconv", "+lse", "+neon", "+pauth", "+perfmon", "+predres", "+ras", "+rcpc", "+rdm", "+sb", "+sha2", "+sha3", "+specrestrict", "+ssbs", "+v8.1a", "+v8.2a", "+v8.3a", "+v8.4a", "+v8a"]>, unnamed_addr = 0 : i64, uwtable_kind = #llvm.uwtableKind<sync>, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.noundef}, {llvm.noundef}, {llvm.noundef}, {llvm.noundef}], dso_local, frame_pointer = #llvm.framePointerKind<"non-leaf-no-reserve">, function_type = !llvm.func<i32 (ptr, i32, ptr, ptr)>, linkage = #llvm.linkage<external>, no_inline, no_unwind, optimize_none, passthrough = ["ssp", ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "apple-m1"]], sym_name = "getOverflowPage", target_cpu = "apple-m1", target_features = #llvm.target_features<["+aes", "+altnzcv", "+ccdp", "+ccidx", "+ccpp", "+complxnum", "+crc", "+dit", "+dotprod", "+flagm", "+fp-armv8", "+fp16fml", "+fptoint", "+fullfp16", "+jsconv", "+lse", "+neon", "+pauth", "+perfmon", "+predres", "+ras", "+rcpc", "+rdm", "+sb", "+sha2", "+sha3", "+specrestrict", "+ssbs", "+v8.1a", "+v8.2a", "+v8.3a", "+v8.4a", "+v8a"]>, unnamed_addr = 0 : i64, uwtable_kind = #llvm.uwtableKind<sync>, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.noundef}, {llvm.noundef}], dso_local, frame_pointer = #llvm.framePointerKind<"non-leaf-no-reserve">, function_type = !llvm.func<i32 (ptr, i32)>, linkage = #llvm.linkage<external>, no_inline, no_unwind, optimize_none, passthrough = ["ssp", ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "apple-m1"]], sym_name = "sqlite3PagerDirectReadOk", target_cpu = "apple-m1", target_features = #llvm.target_features<["+aes", "+altnzcv", "+ccdp", "+ccidx", "+ccpp", "+complxnum", "+crc", "+dit", "+dotprod", "+flagm", "+fp-armv8", "+fp16fml", "+fptoint", "+fullfp16", "+jsconv", "+lse", "+neon", "+pauth", "+perfmon", "+predres", "+ras", "+rcpc", "+rdm", "+sb", "+sha2", "+sha3", "+specrestrict", "+ssbs", "+v8.1a", "+v8.2a", "+v8.3a", "+v8.4a", "+v8a"]>, unnamed_addr = 0 : i64, uwtable_kind = #llvm.uwtableKind<sync>, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.noundef}], dso_local, frame_pointer = #llvm.framePointerKind<"non-leaf-no-reserve">, function_type = !llvm.func<i32 (ptr)>, linkage = #llvm.linkage<external>, no_inline, no_unwind, optimize_none, passthrough = ["ssp", ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "apple-m1"]], sym_name = "sqlite3PagerPageRefcount", target_cpu = "apple-m1", target_features = #llvm.target_features<["+aes", "+altnzcv", "+ccdp", "+ccidx", "+ccpp", "+complxnum", "+crc", "+dit", "+dotprod", "+flagm", "+fp-armv8", "+fp16fml", "+fptoint", "+fullfp16", "+jsconv", "+lse", "+neon", "+pauth", "+perfmon", "+predres", "+ras", "+rcpc", "+rdm", "+sb", "+sha2", "+sha3", "+specrestrict", "+ssbs", "+v8.1a", "+v8.2a", "+v8.3a", "+v8.4a", "+v8a"]>, unnamed_addr = 0 : i64, uwtable_kind = #llvm.uwtableKind<sync>, visibility_ = 1 : i64}> ({
  }) : () -> ()
}) {dlti.dl_spec = #dlti.dl_spec<!llvm.ptr<270> = dense<32> : vector<4xi64>, !llvm.ptr<271> = dense<32> : vector<4xi64>, !llvm.ptr<272> = dense<64> : vector<4xi64>, i64 = dense<64> : vector<2xi64>, i128 = dense<128> : vector<2xi64>, !llvm.ptr = dense<64> : vector<4xi64>, i1 = dense<8> : vector<2xi64>, i8 = dense<8> : vector<2xi64>, i16 = dense<16> : vector<2xi64>, i32 = dense<32> : vector<2xi64>, f16 = dense<16> : vector<2xi64>, f64 = dense<64> : vector<2xi64>, f128 = dense<128> : vector<2xi64>, "dlti.endianness" = "little", "dlti.mangling_mode" = "o", "dlti.legal_int_widths" = array<i32: 32, 64>, "dlti.stack_alignment" = 128 : i64, "dlti.function_pointer_alignment" = #dlti.function_pointer_alignment<32, function_dependent = true>>, llvm.ident = "Homebrew clang version 22.1.6", llvm.module_asm = [], llvm.target_triple = "arm64-apple-macosx14.0.0"} : () -> ()
