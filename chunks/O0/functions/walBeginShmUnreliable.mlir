"builtin.module"() ({
  "llvm.module_flags"() <{flags = [#llvm.mlir.module_flag<error, "wchar_size", 4 : i32>, #llvm.mlir.module_flag<min, "PIC Level", 2 : i32>, #llvm.mlir.module_flag<max, "uwtable", 1 : i32>, #llvm.mlir.module_flag<max, "frame-pointer", 4 : i32>]}> : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.noundef}], frame_pointer = #llvm.framePointerKind<"non-leaf-no-reserve">, function_type = !llvm.func<ptr (i64)>, linkage = #llvm.linkage<external>, no_inline, no_unwind, passthrough = ["ssp", ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "apple-m1"]], sym_name = "sqlite3_malloc64", target_cpu = "apple-m1", target_features = #llvm.target_features<["+aes", "+altnzcv", "+ccdp", "+ccidx", "+ccpp", "+complxnum", "+crc", "+dit", "+dotprod", "+flagm", "+fp-armv8", "+fp16fml", "+fptoint", "+fullfp16", "+jsconv", "+lse", "+neon", "+pauth", "+perfmon", "+predres", "+ras", "+rcpc", "+rdm", "+sb", "+sha2", "+sha3", "+specrestrict", "+ssbs", "+v8.1a", "+v8.2a", "+v8.3a", "+v8.4a", "+v8a"]>, unnamed_addr = 0 : i64, uwtable_kind = #llvm.uwtableKind<sync>, visibility_ = 0 : i64}> ({
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.noundef}], frame_pointer = #llvm.framePointerKind<"non-leaf-no-reserve">, function_type = !llvm.func<void (ptr)>, linkage = #llvm.linkage<external>, no_inline, no_unwind, passthrough = ["ssp", ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "apple-m1"]], sym_name = "sqlite3_free", target_cpu = "apple-m1", target_features = #llvm.target_features<["+aes", "+altnzcv", "+ccdp", "+ccidx", "+ccpp", "+complxnum", "+crc", "+dit", "+dotprod", "+flagm", "+fp-armv8", "+fp16fml", "+fptoint", "+fullfp16", "+jsconv", "+lse", "+neon", "+pauth", "+perfmon", "+predres", "+ras", "+rcpc", "+rdm", "+sb", "+sha2", "+sha3", "+specrestrict", "+ssbs", "+v8.1a", "+v8.2a", "+v8.3a", "+v8.4a", "+v8a"]>, unnamed_addr = 0 : i64, uwtable_kind = #llvm.uwtableKind<sync>, visibility_ = 0 : i64}> ({
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, function_type = !llvm.func<i64 (ptr, i1, i1, i1)>, linkage = #llvm.linkage<external>, memory_effects = #llvm.memory_effects<other = none, argMem = none, inaccessibleMem = none, errnoMem = none, targetMem0 = none, targetMem1 = none>, no_unwind, passthrough = ["nocallback", "nofree", "nosync", "speculatable"], sym_name = "llvm.objectsize.i64.p0", unnamed_addr = 0 : i64, visibility_ = 0 : i64, will_return}> ({
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.noundef}, {llvm.noundef}, {llvm.noundef}, {llvm.noundef}], frame_pointer = #llvm.framePointerKind<"non-leaf-no-reserve">, function_type = !llvm.func<ptr (ptr, ptr, i64, i64)>, linkage = #llvm.linkage<external>, no_unwind, passthrough = [["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "apple-m1"]], sym_name = "__memcpy_chk", target_cpu = "apple-m1", target_features = #llvm.target_features<["+aes", "+altnzcv", "+ccdp", "+ccidx", "+ccpp", "+complxnum", "+crc", "+dit", "+dotprod", "+flagm", "+fp-armv8", "+fp16fml", "+fptoint", "+fullfp16", "+jsconv", "+lse", "+neon", "+pauth", "+perfmon", "+predres", "+ras", "+rcpc", "+rdm", "+sb", "+sha2", "+sha3", "+specrestrict", "+ssbs", "+v8.1a", "+v8.2a", "+v8.3a", "+v8.4a", "+v8a"]>, unnamed_addr = 0 : i64, visibility_ = 0 : i64}> ({
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.noundef}, {llvm.noundef}, {llvm.noundef}], frame_pointer = #llvm.framePointerKind<"non-leaf-no-reserve">, function_type = !llvm.func<i32 (ptr, ptr, i64)>, linkage = #llvm.linkage<external>, passthrough = [["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "apple-m1"]], sym_name = "memcmp", target_cpu = "apple-m1", target_features = #llvm.target_features<["+aes", "+altnzcv", "+ccdp", "+ccidx", "+ccpp", "+complxnum", "+crc", "+dit", "+dotprod", "+flagm", "+fp-armv8", "+fp16fml", "+fptoint", "+fullfp16", "+jsconv", "+lse", "+neon", "+pauth", "+perfmon", "+predres", "+ras", "+rcpc", "+rdm", "+sb", "+sha2", "+sha3", "+specrestrict", "+ssbs", "+v8.1a", "+v8.2a", "+v8.3a", "+v8.4a", "+v8a"]>, unnamed_addr = 0 : i64, visibility_ = 0 : i64}> ({
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.noundef}, {llvm.noundef}, {llvm.noundef}, {llvm.noundef}], dso_local, frame_pointer = #llvm.framePointerKind<"non-leaf-no-reserve">, function_type = !llvm.func<i32 (ptr, ptr, i32, i64)>, linkage = #llvm.linkage<external>, no_inline, no_unwind, passthrough = ["ssp", ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "apple-m1"]], sym_name = "sqlite3OsRead", target_cpu = "apple-m1", target_features = #llvm.target_features<["+aes", "+altnzcv", "+ccdp", "+ccidx", "+ccpp", "+complxnum", "+crc", "+dit", "+dotprod", "+flagm", "+fp-armv8", "+fp16fml", "+fptoint", "+fullfp16", "+jsconv", "+lse", "+neon", "+pauth", "+perfmon", "+predres", "+ras", "+rcpc", "+rdm", "+sb", "+sha2", "+sha3", "+specrestrict", "+ssbs", "+v8.1a", "+v8.2a", "+v8.3a", "+v8.4a", "+v8a"]>, unnamed_addr = 0 : i64, uwtable_kind = #llvm.uwtableKind<sync>, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.noundef}, {llvm.noundef}], dso_local, frame_pointer = #llvm.framePointerKind<"non-leaf-no-reserve">, function_type = !llvm.func<i32 (ptr, ptr)>, linkage = #llvm.linkage<external>, no_inline, no_unwind, passthrough = ["ssp", ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "apple-m1"]], sym_name = "sqlite3OsFileSize", target_cpu = "apple-m1", target_features = #llvm.target_features<["+aes", "+altnzcv", "+ccdp", "+ccidx", "+ccpp", "+complxnum", "+crc", "+dit", "+dotprod", "+flagm", "+fp-armv8", "+fp16fml", "+fptoint", "+fullfp16", "+jsconv", "+lse", "+neon", "+pauth", "+perfmon", "+predres", "+ras", "+rcpc", "+rdm", "+sb", "+sha2", "+sha3", "+specrestrict", "+ssbs", "+v8.1a", "+v8.2a", "+v8.3a", "+v8.4a", "+v8a"]>, unnamed_addr = 0 : i64, uwtable_kind = #llvm.uwtableKind<sync>, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.noundef}, {llvm.noundef}], dso_local, frame_pointer = #llvm.framePointerKind<"non-leaf-no-reserve">, function_type = !llvm.func<i32 (ptr, i32)>, linkage = #llvm.linkage<external>, no_inline, no_unwind, passthrough = ["ssp", ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "apple-m1"]], sym_name = "walLockShared", target_cpu = "apple-m1", target_features = #llvm.target_features<["+aes", "+altnzcv", "+ccdp", "+ccidx", "+ccpp", "+complxnum", "+crc", "+dit", "+dotprod", "+flagm", "+fp-armv8", "+fp16fml", "+fptoint", "+fullfp16", "+jsconv", "+lse", "+neon", "+pauth", "+perfmon", "+predres", "+ras", "+rcpc", "+rdm", "+sb", "+sha2", "+sha3", "+specrestrict", "+ssbs", "+v8.1a", "+v8.2a", "+v8.3a", "+v8.4a", "+v8a"]>, unnamed_addr = 0 : i64, uwtable_kind = #llvm.uwtableKind<sync>, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.noundef}, {llvm.noundef}, {llvm.noundef}, {llvm.noundef}, {llvm.noundef}], dso_local, frame_pointer = #llvm.framePointerKind<"non-leaf-no-reserve">, function_type = !llvm.func<i32 (ptr, i32, i32, i32, ptr)>, linkage = #llvm.linkage<external>, no_inline, no_unwind, passthrough = ["ssp", ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "apple-m1"]], sym_name = "sqlite3OsShmMap", target_cpu = "apple-m1", target_features = #llvm.target_features<["+aes", "+altnzcv", "+ccdp", "+ccidx", "+ccpp", "+complxnum", "+crc", "+dit", "+dotprod", "+flagm", "+fp-armv8", "+fp16fml", "+fptoint", "+fullfp16", "+jsconv", "+lse", "+neon", "+pauth", "+perfmon", "+predres", "+ras", "+rcpc", "+rdm", "+sb", "+sha2", "+sha3", "+specrestrict", "+ssbs", "+v8.1a", "+v8.2a", "+v8.3a", "+v8.4a", "+v8a"]>, unnamed_addr = 0 : i64, uwtable_kind = #llvm.uwtableKind<sync>, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.noundef}], dso_local, frame_pointer = #llvm.framePointerKind<"non-leaf-no-reserve">, function_type = !llvm.func<ptr (ptr)>, linkage = #llvm.linkage<external>, no_inline, no_unwind, passthrough = ["ssp", ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "apple-m1"]], sym_name = "walIndexHdr", target_cpu = "apple-m1", target_features = #llvm.target_features<["+aes", "+altnzcv", "+ccdp", "+ccidx", "+ccpp", "+complxnum", "+crc", "+dit", "+dotprod", "+flagm", "+fp-armv8", "+fp16fml", "+fptoint", "+fullfp16", "+jsconv", "+lse", "+neon", "+pauth", "+perfmon", "+predres", "+ras", "+rcpc", "+rdm", "+sb", "+sha2", "+sha3", "+specrestrict", "+ssbs", "+v8.1a", "+v8.2a", "+v8.3a", "+v8.4a", "+v8a"]>, unnamed_addr = 0 : i64, uwtable_kind = #llvm.uwtableKind<sync>, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.noundef}], dso_local, frame_pointer = #llvm.framePointerKind<"non-leaf-no-reserve">, function_type = !llvm.func<void (ptr)>, linkage = #llvm.linkage<external>, no_inline, no_unwind, passthrough = ["ssp", ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "apple-m1"]], sym_name = "sqlite3WalEndReadTransaction", target_cpu = "apple-m1", target_features = #llvm.target_features<["+aes", "+altnzcv", "+ccdp", "+ccidx", "+ccpp", "+complxnum", "+crc", "+dit", "+dotprod", "+flagm", "+fp-armv8", "+fp16fml", "+fptoint", "+fullfp16", "+jsconv", "+lse", "+neon", "+pauth", "+perfmon", "+predres", "+ras", "+rcpc", "+rdm", "+sb", "+sha2", "+sha3", "+specrestrict", "+ssbs", "+v8.1a", "+v8.2a", "+v8.3a", "+v8.4a", "+v8a"]>, unnamed_addr = 0 : i64, uwtable_kind = #llvm.uwtableKind<sync>, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.noundef}, {llvm.noundef}], dso_local, frame_pointer = #llvm.framePointerKind<"non-leaf-no-reserve">, function_type = !llvm.func<i32 (ptr, ptr)>, linkage = #llvm.linkage<external>, no_inline, no_unwind, passthrough = ["ssp", ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "apple-m1"]], sym_name = "walBeginShmUnreliable", target_cpu = "apple-m1", target_features = #llvm.target_features<["+aes", "+altnzcv", "+ccdp", "+ccidx", "+ccpp", "+complxnum", "+crc", "+dit", "+dotprod", "+flagm", "+fp-armv8", "+fp16fml", "+fptoint", "+fullfp16", "+jsconv", "+lse", "+neon", "+pauth", "+perfmon", "+predres", "+ras", "+rcpc", "+rdm", "+sb", "+sha2", "+sha3", "+specrestrict", "+ssbs", "+v8.1a", "+v8.2a", "+v8.3a", "+v8.4a", "+v8a"]>, unnamed_addr = 0 : i64, uwtable_kind = #llvm.uwtableKind<sync>, visibility_ = 1 : i64}> ({
  ^bb0(%arg0: !llvm.ptr, %arg1: !llvm.ptr):
    %0 = "llvm.mlir.constant"() <{value = 1 : i32}> : () -> i32
    %1 = "llvm.mlir.constant"() <{value = 3 : i32}> : () -> i32
    %2 = "llvm.mlir.constant"() <{value = 0 : i32}> : () -> i32
    %3 = "llvm.mlir.constant"() <{value = 9 : i32}> : () -> i32
    %4 = "llvm.mlir.constant"() <{value = 0 : i16}> : () -> i16
    %5 = "llvm.mlir.constant"() <{value = 32768 : i32}> : () -> i32
    %6 = "llvm.mlir.constant"() <{value = 1288 : i32}> : () -> i32
    %7 = "llvm.mlir.constant"() <{value = 19 : i32}> : () -> i32
    %8 = "llvm.mlir.constant"() <{value = false}> : () -> i1
    %9 = "llvm.mlir.constant"() <{value = true}> : () -> i1
    %10 = "llvm.mlir.constant"() <{value = 48 : i64}> : () -> i64
    %11 = "llvm.mlir.constant"() <{value = 2 : i32}> : () -> i32
    %12 = "llvm.mlir.constant"() <{value = 32 : i64}> : () -> i64
    %13 = "llvm.mlir.constant"() <{value = 0 : i64}> : () -> i64
    %14 = "llvm.mlir.constant"() <{value = 32 : i32}> : () -> i32
    %15 = "llvm.mlir.constant"() <{value = 16 : i64}> : () -> i64
    %16 = "llvm.mlir.constant"() <{value = 8 : i64}> : () -> i64
    %17 = "llvm.mlir.constant"() <{value = 8 : i32}> : () -> i32
    %18 = "llvm.mlir.constant"() <{value = 24 : i32}> : () -> i32
    %19 = "llvm.mlir.zero"() : () -> !llvm.ptr
    %20 = "llvm.mlir.constant"() <{value = 24 : i64}> : () -> i64
    %21 = "llvm.mlir.constant"() <{value = 1 : i64}> : () -> i64
    %22 = "llvm.mlir.constant"() <{value = 6 : i32}> : () -> i32
    %23 = "llvm.mlir.constant"() <{value = -1 : i32}> : () -> i32
    %24 = "llvm.mlir.constant"() <{value = 7 : i32}> : () -> i32
    %25 = "llvm.mlir.constant"() <{value = 5 : i32}> : () -> i32
    %26 = "llvm.mlir.constant"() <{value = 18 : i32}> : () -> i32
    %27 = "llvm.mlir.constant"() <{value = 0 : i8}> : () -> i8
    %28 = "llvm.alloca"(%0) <{alignment = 8 : i64, elem_type = i64}> : (i32) -> !llvm.ptr
    %29 = "llvm.alloca"(%0) <{alignment = 1 : i64, elem_type = !llvm.array<32 x i8>}> : (i32) -> !llvm.ptr
    %30 = "llvm.alloca"(%0) <{alignment = 8 : i64, elem_type = !llvm.ptr}> : (i32) -> !llvm.ptr
    %31 = "llvm.alloca"(%0) <{alignment = 4 : i64, elem_type = i32}> : (i32) -> !llvm.ptr
    %32 = "llvm.alloca"(%0) <{alignment = 4 : i64, elem_type = i32}> : (i32) -> !llvm.ptr
    %33 = "llvm.call"(%arg0, %1) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}, {llvm.noundef}], callee = @walLockShared, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 2, 0>}> : (!llvm.ptr, i32) -> i32
    %34 = "llvm.icmp"(%33, %2) <{predicate = 1 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%34)[^bb1, ^bb4] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb1:  // pred: ^bb0
    %35 = "llvm.icmp"(%33, %25) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%35, %33)[^bb2, ^bb3] <{operandSegmentSizes = array<i32: 1, 0, 1>}> : (i1, i32) -> ()
  ^bb2:  // pred: ^bb1
    "llvm.br"(%23)[^bb3] : (i32) -> ()
  ^bb3(%36: i32):  // 2 preds: ^bb1, ^bb2
    "llvm.br"(%36, %19)[^bb30] : (i32, !llvm.ptr) -> ()
  ^bb4:  // pred: ^bb0
    %37 = "llvm.getelementptr"(%arg0, %2) <{elem_type = !llvm.struct<"struct.Wal", (ptr, ptr, ptr, i32, i64, i32, i32, ptr, i32, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, struct<"struct.WalIndexHdr", (i32, i32, i32, i8, i8, i16, i32, i32, array<2 x i32>, array<2 x i32>, array<2 x i32>)>, i32, i32, ptr, i32)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 9>}> : (!llvm.ptr, i32) -> !llvm.ptr
    "llvm.store"(%4, %37) <{alignment = 4 : i64, ordering = 0 : i64}> : (i16, !llvm.ptr) -> ()
    %38 = "llvm.getelementptr"(%arg0, %2) <{elem_type = !llvm.struct<"struct.Wal", (ptr, ptr, ptr, i32, i64, i32, i32, ptr, i32, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, struct<"struct.WalIndexHdr", (i32, i32, i32, i8, i8, i16, i32, i32, array<2 x i32>, array<2 x i32>, array<2 x i32>)>, i32, i32, ptr, i32)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 1>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %39 = "llvm.load"(%38) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %40 = "llvm.call"(%39, %2, %5, %2, %30) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}, {llvm.noundef}, {llvm.noundef}, {llvm.noundef}, {llvm.noundef}], callee = @sqlite3OsShmMap, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 5, 0>}> : (!llvm.ptr, i32, i32, i32, !llvm.ptr) -> i32
    %41 = "llvm.icmp"(%40, %6) <{predicate = 1 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%41)[^bb5, ^bb9] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb5:  // pred: ^bb4
    %42 = "llvm.icmp"(%40, %17) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%42)[^bb6, ^bb7] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb6:  // pred: ^bb5
    "llvm.br"(%23)[^bb8] : (i32) -> ()
  ^bb7:  // pred: ^bb5
    "llvm.br"(%40)[^bb8] : (i32) -> ()
  ^bb8(%43: i32):  // 2 preds: ^bb6, ^bb7
    "llvm.br"(%43, %19)[^bb30] : (i32, !llvm.ptr) -> ()
  ^bb9:  // pred: ^bb4
    %44 = "llvm.getelementptr"(%arg0, %2) <{elem_type = !llvm.struct<"struct.Wal", (ptr, ptr, ptr, i32, i64, i32, i32, ptr, i32, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, struct<"struct.WalIndexHdr", (i32, i32, i32, i8, i8, i16, i32, i32, array<2 x i32>, array<2 x i32>, array<2 x i32>)>, i32, i32, ptr, i32)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 19>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %45 = "llvm.call"(%arg0) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}], callee = @walIndexHdr, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 1, 0>}> : (!llvm.ptr) -> !llvm.ptr
    %46 = "llvm.getelementptr"(%arg0, %2) <{elem_type = !llvm.struct<"struct.Wal", (ptr, ptr, ptr, i32, i64, i32, i32, ptr, i32, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, struct<"struct.WalIndexHdr", (i32, i32, i32, i8, i8, i16, i32, i32, array<2 x i32>, array<2 x i32>, array<2 x i32>)>, i32, i32, ptr, i32)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 19>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %47 = "llvm.call_intrinsic"(%46, %8, %9, %8) <{fastmathFlags = #llvm.fastmath<none>, intrin = "llvm.objectsize.i64.p0", op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 4, 0>}> : (!llvm.ptr, i1, i1, i1) -> i64
    %48 = "llvm.call"(%44, %45, %10, %47) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}, {llvm.noundef}, {llvm.noundef}, {llvm.noundef}], callee = @__memcpy_chk, fastmathFlags = #llvm.fastmath<none>, no_unwind, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 4, 0>}> : (!llvm.ptr, !llvm.ptr, i64, i64) -> !llvm.ptr
    %49 = "llvm.getelementptr"(%arg0, %2) <{elem_type = !llvm.struct<"struct.Wal", (ptr, ptr, ptr, i32, i64, i32, i32, ptr, i32, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, struct<"struct.WalIndexHdr", (i32, i32, i32, i8, i8, i16, i32, i32, array<2 x i32>, array<2 x i32>, array<2 x i32>)>, i32, i32, ptr, i32)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 2>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %50 = "llvm.load"(%49) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %51 = "llvm.call"(%50, %28) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}, {llvm.noundef}], callee = @sqlite3OsFileSize, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 2, 0>}> : (!llvm.ptr, !llvm.ptr) -> i32
    %52 = "llvm.icmp"(%51, %2) <{predicate = 1 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%52)[^bb10, ^bb11] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb10:  // pred: ^bb9
    "llvm.br"(%51, %19)[^bb30] : (i32, !llvm.ptr) -> ()
  ^bb11:  // pred: ^bb9
    %53 = "llvm.load"(%28) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i64
    %54 = "llvm.icmp"(%53, %12) <{predicate = 2 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%54)[^bb12, ^bb13] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb12:  // pred: ^bb11
    "llvm.store"(%0, %arg1) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    %55 = "llvm.getelementptr"(%arg0, %2) <{elem_type = !llvm.struct<"struct.Wal", (ptr, ptr, ptr, i32, i64, i32, i32, ptr, i32, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, struct<"struct.WalIndexHdr", (i32, i32, i32, i8, i8, i16, i32, i32, array<2 x i32>, array<2 x i32>, array<2 x i32>)>, i32, i32, ptr, i32)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 19>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %56 = "llvm.getelementptr"(%55, %2) <{elem_type = !llvm.struct<"struct.WalIndexHdr", (i32, i32, i32, i8, i8, i16, i32, i32, array<2 x i32>, array<2 x i32>, array<2 x i32>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 6>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %57 = "llvm.load"(%56) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %58 = "llvm.icmp"(%57, %2) <{predicate = 0 : i64}> : (i32, i32) -> i1
    %59 = "llvm.zext"(%58) : (i1) -> i64
    %60 = "llvm.select"(%58, %2, %23) <{fastmathFlags = #llvm.fastmath<none>}> : (i1, i32, i32) -> i32
    "llvm.br"(%60, %19)[^bb30] : (i32, !llvm.ptr) -> ()
  ^bb13:  // pred: ^bb11
    %61 = "llvm.getelementptr"(%arg0, %2) <{elem_type = !llvm.struct<"struct.Wal", (ptr, ptr, ptr, i32, i64, i32, i32, ptr, i32, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, struct<"struct.WalIndexHdr", (i32, i32, i32, i8, i8, i16, i32, i32, array<2 x i32>, array<2 x i32>, array<2 x i32>)>, i32, i32, ptr, i32)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 2>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %62 = "llvm.load"(%61) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %63 = "llvm.getelementptr"(%29, %13, %13) <{elem_type = !llvm.array<32 x i8>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, -2147483648>}> : (!llvm.ptr, i64, i64) -> !llvm.ptr
    %64 = "llvm.call"(%62, %63, %14, %13) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}, {llvm.noundef}, {llvm.noundef}, {llvm.noundef}], callee = @sqlite3OsRead, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 4, 0>}> : (!llvm.ptr, !llvm.ptr, i32, i64) -> i32
    %65 = "llvm.icmp"(%64, %2) <{predicate = 1 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%65)[^bb14, ^bb15] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb14:  // pred: ^bb13
    "llvm.br"(%64, %19)[^bb30] : (i32, !llvm.ptr) -> ()
  ^bb15:  // pred: ^bb13
    %66 = "llvm.getelementptr"(%arg0, %2) <{elem_type = !llvm.struct<"struct.Wal", (ptr, ptr, ptr, i32, i64, i32, i32, ptr, i32, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, struct<"struct.WalIndexHdr", (i32, i32, i32, i8, i8, i16, i32, i32, array<2 x i32>, array<2 x i32>, array<2 x i32>)>, i32, i32, ptr, i32)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 19>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %67 = "llvm.getelementptr"(%66, %2) <{elem_type = !llvm.struct<"struct.WalIndexHdr", (i32, i32, i32, i8, i8, i16, i32, i32, array<2 x i32>, array<2 x i32>, array<2 x i32>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 9>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %68 = "llvm.getelementptr"(%29, %13, %15) <{elem_type = !llvm.array<32 x i8>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, -2147483648>}> : (!llvm.ptr, i64, i64) -> !llvm.ptr
    %69 = "llvm.call"(%67, %68, %16) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}, {llvm.noundef}, {llvm.noundef}], callee = @memcmp, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 3, 0>}> : (!llvm.ptr, !llvm.ptr, i64) -> i32
    %70 = "llvm.icmp"(%69, %2) <{predicate = 1 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%70)[^bb16, ^bb17] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb16:  // pred: ^bb15
    "llvm.br"(%23, %19)[^bb30] : (i32, !llvm.ptr) -> ()
  ^bb17:  // pred: ^bb15
    %71 = "llvm.getelementptr"(%arg0, %2) <{elem_type = !llvm.struct<"struct.Wal", (ptr, ptr, ptr, i32, i64, i32, i32, ptr, i32, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, struct<"struct.WalIndexHdr", (i32, i32, i32, i8, i8, i16, i32, i32, array<2 x i32>, array<2 x i32>, array<2 x i32>)>, i32, i32, ptr, i32)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 8>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %72 = "llvm.load"(%71) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %73 = "llvm.add"(%72, %18) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %74 = "llvm.sext"(%73) : (i32) -> i64
    %75 = "llvm.call"(%74) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}], callee = @sqlite3_malloc64, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 1, 0>}> : (i64) -> !llvm.ptr
    %76 = "llvm.icmp"(%75, %19) <{predicate = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> i1
    "llvm.cond_br"(%76)[^bb18, ^bb19] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb18:  // pred: ^bb17
    "llvm.br"(%24, %75)[^bb30] : (i32, !llvm.ptr) -> ()
  ^bb19:  // pred: ^bb17
    %77 = "llvm.getelementptr"(%75, %20) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %78 = "llvm.getelementptr"(%arg0, %2) <{elem_type = !llvm.struct<"struct.Wal", (ptr, ptr, ptr, i32, i64, i32, i32, ptr, i32, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, struct<"struct.WalIndexHdr", (i32, i32, i32, i8, i8, i16, i32, i32, array<2 x i32>, array<2 x i32>, array<2 x i32>)>, i32, i32, ptr, i32)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 19>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %79 = "llvm.getelementptr"(%78, %2) <{elem_type = !llvm.struct<"struct.WalIndexHdr", (i32, i32, i32, i8, i8, i16, i32, i32, array<2 x i32>, array<2 x i32>, array<2 x i32>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 8>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %80 = "llvm.getelementptr"(%79, %13, %13) <{elem_type = !llvm.array<2 x i32>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, -2147483648>}> : (!llvm.ptr, i64, i64) -> !llvm.ptr
    %81 = "llvm.load"(%80) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %82 = "llvm.getelementptr"(%arg0, %2) <{elem_type = !llvm.struct<"struct.Wal", (ptr, ptr, ptr, i32, i64, i32, i32, ptr, i32, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, struct<"struct.WalIndexHdr", (i32, i32, i32, i8, i8, i16, i32, i32, array<2 x i32>, array<2 x i32>, array<2 x i32>)>, i32, i32, ptr, i32)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 19>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %83 = "llvm.getelementptr"(%82, %2) <{elem_type = !llvm.struct<"struct.WalIndexHdr", (i32, i32, i32, i8, i8, i16, i32, i32, array<2 x i32>, array<2 x i32>, array<2 x i32>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 8>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %84 = "llvm.getelementptr"(%83, %13, %21) <{elem_type = !llvm.array<2 x i32>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, -2147483648>}> : (!llvm.ptr, i64, i64) -> !llvm.ptr
    %85 = "llvm.load"(%84) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %86 = "llvm.getelementptr"(%arg0, %2) <{elem_type = !llvm.struct<"struct.Wal", (ptr, ptr, ptr, i32, i64, i32, i32, ptr, i32, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, struct<"struct.WalIndexHdr", (i32, i32, i32, i8, i8, i16, i32, i32, array<2 x i32>, array<2 x i32>, array<2 x i32>)>, i32, i32, ptr, i32)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 19>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %87 = "llvm.getelementptr"(%86, %2) <{elem_type = !llvm.struct<"struct.WalIndexHdr", (i32, i32, i32, i8, i8, i16, i32, i32, array<2 x i32>, array<2 x i32>, array<2 x i32>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 6>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %88 = "llvm.load"(%87) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %89 = "llvm.add"(%88, %0) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %90 = "llvm.sub"(%89, %0) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %91 = "llvm.zext"(%90) : (i32) -> i64
    %92 = "llvm.getelementptr"(%arg0, %2) <{elem_type = !llvm.struct<"struct.Wal", (ptr, ptr, ptr, i32, i64, i32, i32, ptr, i32, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, struct<"struct.WalIndexHdr", (i32, i32, i32, i8, i8, i16, i32, i32, array<2 x i32>, array<2 x i32>, array<2 x i32>)>, i32, i32, ptr, i32)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 8>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %93 = "llvm.load"(%92) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %94 = "llvm.add"(%93, %18) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %95 = "llvm.zext"(%94) : (i32) -> i64
    %96 = "llvm.mul"(%91, %95) <{overflowFlags = 1 : i32}> : (i64, i64) -> i64
    %97 = "llvm.add"(%12, %96) <{overflowFlags = 1 : i32}> : (i64, i64) -> i64
    "llvm.br"(%64, %97)[^bb20] : (i32, i64) -> ()
  ^bb20(%98: i32, %99: i64):  // 2 preds: ^bb19, ^bb28
    %100 = "llvm.sext"(%73) : (i32) -> i64
    %101 = "llvm.add"(%99, %100) <{overflowFlags = 1 : i32}> : (i64, i64) -> i64
    %102 = "llvm.load"(%28) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i64
    %103 = "llvm.icmp"(%101, %102) <{predicate = 3 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%103, %98)[^bb21, ^bb29] <{operandSegmentSizes = array<i32: 1, 0, 1>}> : (i1, i32) -> ()
  ^bb21:  // pred: ^bb20
    %104 = "llvm.getelementptr"(%arg0, %2) <{elem_type = !llvm.struct<"struct.Wal", (ptr, ptr, ptr, i32, i64, i32, i32, ptr, i32, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, struct<"struct.WalIndexHdr", (i32, i32, i32, i8, i8, i16, i32, i32, array<2 x i32>, array<2 x i32>, array<2 x i32>)>, i32, i32, ptr, i32)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 2>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %105 = "llvm.load"(%104) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %106 = "llvm.call"(%105, %75, %73, %99) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}, {llvm.noundef}, {llvm.noundef}, {llvm.noundef}], callee = @sqlite3OsRead, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 4, 0>}> : (!llvm.ptr, !llvm.ptr, i32, i64) -> i32
    %107 = "llvm.icmp"(%106, %2) <{predicate = 1 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%107)[^bb22, ^bb23] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb22:  // pred: ^bb21
    "llvm.br"(%106)[^bb29] : (i32) -> ()
  ^bb23:  // pred: ^bb21
    %108 = "llvm.call"(%arg0, %31, %32, %77, %75) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}, {llvm.noundef}, {llvm.noundef}, {llvm.noundef}, {llvm.noundef}], callee = @walDecodeFrame, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 5, 0>}> : (!llvm.ptr, !llvm.ptr, !llvm.ptr, !llvm.ptr, !llvm.ptr) -> i32
    %109 = "llvm.icmp"(%108, %2) <{predicate = 1 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%109)[^bb25, ^bb24] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb24:  // pred: ^bb23
    "llvm.br"(%106)[^bb29] : (i32) -> ()
  ^bb25:  // pred: ^bb23
    %110 = "llvm.load"(%32) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %111 = "llvm.icmp"(%110, %2) <{predicate = 1 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%111)[^bb26, ^bb27] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb26:  // pred: ^bb25
    "llvm.br"(%23)[^bb29] : (i32) -> ()
  ^bb27:  // pred: ^bb25
    "llvm.br"()[^bb28] : () -> ()
  ^bb28:  // pred: ^bb27
    %112 = "llvm.sext"(%73) : (i32) -> i64
    %113 = "llvm.add"(%99, %112) <{overflowFlags = 1 : i32}> : (i64, i64) -> i64
    "llvm.br"(%106, %113)[^bb20] <{loop_annotation = #llvm.loop_annotation<mustProgress = true>}> : (i32, i64) -> ()
  ^bb29(%114: i32):  // 4 preds: ^bb20, ^bb22, ^bb24, ^bb26
    %115 = "llvm.getelementptr"(%arg0, %2) <{elem_type = !llvm.struct<"struct.Wal", (ptr, ptr, ptr, i32, i64, i32, i32, ptr, i32, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, struct<"struct.WalIndexHdr", (i32, i32, i32, i8, i8, i16, i32, i32, array<2 x i32>, array<2 x i32>, array<2 x i32>)>, i32, i32, ptr, i32)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 19>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %116 = "llvm.getelementptr"(%115, %2) <{elem_type = !llvm.struct<"struct.WalIndexHdr", (i32, i32, i32, i8, i8, i16, i32, i32, array<2 x i32>, array<2 x i32>, array<2 x i32>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 8>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %117 = "llvm.getelementptr"(%116, %13, %13) <{elem_type = !llvm.array<2 x i32>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, -2147483648>}> : (!llvm.ptr, i64, i64) -> !llvm.ptr
    "llvm.store"(%81, %117) <{alignment = 8 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    %118 = "llvm.getelementptr"(%arg0, %2) <{elem_type = !llvm.struct<"struct.Wal", (ptr, ptr, ptr, i32, i64, i32, i32, ptr, i32, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, struct<"struct.WalIndexHdr", (i32, i32, i32, i8, i8, i16, i32, i32, array<2 x i32>, array<2 x i32>, array<2 x i32>)>, i32, i32, ptr, i32)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 19>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %119 = "llvm.getelementptr"(%118, %2) <{elem_type = !llvm.struct<"struct.WalIndexHdr", (i32, i32, i32, i8, i8, i16, i32, i32, array<2 x i32>, array<2 x i32>, array<2 x i32>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 8>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %120 = "llvm.getelementptr"(%119, %13, %21) <{elem_type = !llvm.array<2 x i32>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, -2147483648>}> : (!llvm.ptr, i64, i64) -> !llvm.ptr
    "llvm.store"(%85, %120) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "llvm.br"(%114, %75)[^bb30] : (i32, !llvm.ptr) -> ()
  ^bb30(%121: i32, %122: !llvm.ptr):  // 8 preds: ^bb3, ^bb8, ^bb10, ^bb12, ^bb14, ^bb16, ^bb18, ^bb29
    "llvm.call"(%122) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}], callee = @sqlite3_free, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 1, 0>}> : (!llvm.ptr) -> ()
    %123 = "llvm.icmp"(%121, %2) <{predicate = 1 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%123)[^bb31, ^bb36] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb31:  // pred: ^bb30
    "llvm.br"(%2)[^bb32] : (i32) -> ()
  ^bb32(%124: i32):  // 2 preds: ^bb31, ^bb34
    %125 = "llvm.getelementptr"(%arg0, %2) <{elem_type = !llvm.struct<"struct.Wal", (ptr, ptr, ptr, i32, i64, i32, i32, ptr, i32, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, struct<"struct.WalIndexHdr", (i32, i32, i32, i8, i8, i16, i32, i32, array<2 x i32>, array<2 x i32>, array<2 x i32>)>, i32, i32, ptr, i32)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 5>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %126 = "llvm.load"(%125) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %127 = "llvm.icmp"(%124, %126) <{predicate = 2 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%127)[^bb33, ^bb35] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb33:  // pred: ^bb32
    %128 = "llvm.getelementptr"(%arg0, %2) <{elem_type = !llvm.struct<"struct.Wal", (ptr, ptr, ptr, i32, i64, i32, i32, ptr, i32, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, struct<"struct.WalIndexHdr", (i32, i32, i32, i8, i8, i16, i32, i32, array<2 x i32>, array<2 x i32>, array<2 x i32>)>, i32, i32, ptr, i32)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 7>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %129 = "llvm.load"(%128) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %130 = "llvm.sext"(%124) : (i32) -> i64
    %131 = "llvm.getelementptr"(%129, %130) <{elem_type = !llvm.ptr, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %132 = "llvm.load"(%131) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    "llvm.call"(%132) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}], callee = @sqlite3_free, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 1, 0>}> : (!llvm.ptr) -> ()
    %133 = "llvm.getelementptr"(%arg0, %2) <{elem_type = !llvm.struct<"struct.Wal", (ptr, ptr, ptr, i32, i64, i32, i32, ptr, i32, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, struct<"struct.WalIndexHdr", (i32, i32, i32, i8, i8, i16, i32, i32, array<2 x i32>, array<2 x i32>, array<2 x i32>)>, i32, i32, ptr, i32)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 7>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %134 = "llvm.load"(%133) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %135 = "llvm.sext"(%124) : (i32) -> i64
    %136 = "llvm.getelementptr"(%134, %135) <{elem_type = !llvm.ptr, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.store"(%19, %136) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
    "llvm.br"()[^bb34] : () -> ()
  ^bb34:  // pred: ^bb33
    %137 = "llvm.add"(%124, %0) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    "llvm.br"(%137)[^bb32] <{loop_annotation = #llvm.loop_annotation<mustProgress = true>}> : (i32) -> ()
  ^bb35:  // pred: ^bb32
    %138 = "llvm.getelementptr"(%arg0, %2) <{elem_type = !llvm.struct<"struct.Wal", (ptr, ptr, ptr, i32, i64, i32, i32, ptr, i32, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, struct<"struct.WalIndexHdr", (i32, i32, i32, i8, i8, i16, i32, i32, array<2 x i32>, array<2 x i32>, array<2 x i32>)>, i32, i32, ptr, i32)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 18>}> : (!llvm.ptr, i32) -> !llvm.ptr
    "llvm.store"(%27, %138) <{alignment = 2 : i64, ordering = 0 : i64}> : (i8, !llvm.ptr) -> ()
    "llvm.call"(%arg0) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}], callee = @sqlite3WalEndReadTransaction, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 1, 0>}> : (!llvm.ptr) -> ()
    "llvm.store"(%0, %arg1) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "llvm.br"()[^bb36] : () -> ()
  ^bb36:  // 2 preds: ^bb30, ^bb35
    "llvm.return"(%121) : (i32) -> ()
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.noundef}, {llvm.noundef}, {llvm.noundef}, {llvm.noundef}, {llvm.noundef}], dso_local, frame_pointer = #llvm.framePointerKind<"non-leaf-no-reserve">, function_type = !llvm.func<i32 (ptr, ptr, ptr, ptr, ptr)>, linkage = #llvm.linkage<external>, no_inline, no_unwind, passthrough = ["ssp", ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "apple-m1"]], sym_name = "walDecodeFrame", target_cpu = "apple-m1", target_features = #llvm.target_features<["+aes", "+altnzcv", "+ccdp", "+ccidx", "+ccpp", "+complxnum", "+crc", "+dit", "+dotprod", "+flagm", "+fp-armv8", "+fp16fml", "+fptoint", "+fullfp16", "+jsconv", "+lse", "+neon", "+pauth", "+perfmon", "+predres", "+ras", "+rcpc", "+rdm", "+sb", "+sha2", "+sha3", "+specrestrict", "+ssbs", "+v8.1a", "+v8.2a", "+v8.3a", "+v8.4a", "+v8a"]>, unnamed_addr = 0 : i64, uwtable_kind = #llvm.uwtableKind<sync>, visibility_ = 1 : i64}> ({
  }) : () -> ()
}) {dlti.dl_spec = #dlti.dl_spec<!llvm.ptr<270> = dense<32> : vector<4xi64>, !llvm.ptr<271> = dense<32> : vector<4xi64>, !llvm.ptr<272> = dense<64> : vector<4xi64>, i64 = dense<64> : vector<2xi64>, i128 = dense<128> : vector<2xi64>, !llvm.ptr = dense<64> : vector<4xi64>, i1 = dense<8> : vector<2xi64>, i8 = dense<8> : vector<2xi64>, i16 = dense<16> : vector<2xi64>, i32 = dense<32> : vector<2xi64>, f16 = dense<16> : vector<2xi64>, f64 = dense<64> : vector<2xi64>, f128 = dense<128> : vector<2xi64>, "dlti.endianness" = "little", "dlti.mangling_mode" = "o", "dlti.legal_int_widths" = array<i32: 32, 64>, "dlti.stack_alignment" = 128 : i64, "dlti.function_pointer_alignment" = #dlti.function_pointer_alignment<32, function_dependent = true>>, llvm.ident = "Homebrew clang version 22.1.6", llvm.module_asm = [], llvm.target_triple = "arm64-apple-macosx14.0.0"} : () -> ()
