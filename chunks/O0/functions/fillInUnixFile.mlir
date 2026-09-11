"builtin.module"() ({
  "llvm.mlir.global"() <{addr_space = 0 : i32, alignment = 8 : i64, dso_local, global_type = !llvm.struct<"struct.Sqlite3Config", (i32, i8, i8, i8, i8, i8, i8, i32, i32, i32, i32, i32, struct<"struct.sqlite3_mem_methods", (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr)>, struct<"struct.sqlite3_mutex_methods", (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr)>, struct<"struct.sqlite3_pcache_methods2", (i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr)>, ptr, i32, i32, i32, i64, i64, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i64, ptr, i32, ptr, i32, i32, i32)>, linkage = #llvm.linkage<external>, sym_name = "sqlite3Config", tls_mode = 0 : i64, unnamed_addr = 0 : i64, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.mlir.global"() <{addr_space = 0 : i32, alignment = 1 : i64, constant, dso_local, global_type = !llvm.array<10 x i8>, linkage = #llvm.linkage<external>, sym_name = ".str.16", tls_mode = 0 : i64, unnamed_addr = 2 : i64, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.mlir.global"() <{addr_space = 0 : i32, alignment = 8 : i64, constant, dso_local, global_type = !llvm.struct<"struct.sqlite3_io_methods", (i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr)>, linkage = #llvm.linkage<external>, sym_name = "posixIoMethods", tls_mode = 0 : i64, unnamed_addr = 0 : i64, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.mlir.global"() <{addr_space = 0 : i32, alignment = 1 : i64, constant, dso_local, global_type = !llvm.array<5 x i8>, linkage = #llvm.linkage<external>, sym_name = ".str.92", tls_mode = 0 : i64, unnamed_addr = 2 : i64, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.mlir.global"() <{addr_space = 0 : i32, alignment = 8 : i64, constant, dso_local, global_type = !llvm.struct<"struct.sqlite3_io_methods", (i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr)>, linkage = #llvm.linkage<external>, sym_name = "nolockIoMethods", tls_mode = 0 : i64, unnamed_addr = 0 : i64, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.mlir.global"() <{addr_space = 0 : i32, alignment = 8 : i64, constant, dso_local, global_type = !llvm.struct<"struct.sqlite3_io_methods", (i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr)>, linkage = #llvm.linkage<external>, sym_name = "dotlockIoMethods", tls_mode = 0 : i64, unnamed_addr = 0 : i64, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.mlir.global"() <{addr_space = 0 : i32, alignment = 1 : i64, constant, dso_local, global_type = !llvm.array<8 x i8>, linkage = #llvm.linkage<external>, sym_name = ".str.93", tls_mode = 0 : i64, unnamed_addr = 2 : i64, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.module_flags"() <{flags = [#llvm.mlir.module_flag<error, "wchar_size", 4 : i32>, #llvm.mlir.module_flag<min, "PIC Level", 2 : i32>, #llvm.mlir.module_flag<max, "PIE Level", 2 : i32>, #llvm.mlir.module_flag<max, "uwtable", 2 : i32>, #llvm.mlir.module_flag<max, "frame-pointer", 2 : i32>]}> : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.noundef}, {llvm.noundef}], frame_pointer = #llvm.framePointerKind<all>, function_type = !llvm.func<i32 (ptr, ptr)>, linkage = #llvm.linkage<external>, memory_effects = #llvm.memory_effects<other = read, argMem = read, inaccessibleMem = read, errnoMem = read, targetMem0 = none, targetMem1 = none>, no_unwind, passthrough = [["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "x86-64"]], sym_name = "strcmp", target_cpu = "x86-64", target_features = #llvm.target_features<["+cmov", "+cx8", "+fxsr", "+mmx", "+sse", "+sse2", "+x87"]>, tune_cpu = "generic", unnamed_addr = 0 : i64, visibility_ = 0 : i64, will_return}> ({
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.noundef}], dso_local, frame_pointer = #llvm.framePointerKind<all>, function_type = !llvm.func<ptr (i64)>, linkage = #llvm.linkage<external>, no_inline, no_unwind, passthrough = [["min-legal-vector-width", "0"], ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "x86-64"]], sym_name = "sqlite3_malloc64", target_cpu = "x86-64", target_features = #llvm.target_features<["+cmov", "+cx8", "+fxsr", "+mmx", "+sse", "+sse2", "+x87"]>, tune_cpu = "generic", unnamed_addr = 0 : i64, uwtable_kind = #llvm.uwtableKind<async>, visibility_ = 0 : i64}> ({
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.noundef}], frame_pointer = #llvm.framePointerKind<all>, function_type = !llvm.func<i64 (ptr)>, linkage = #llvm.linkage<external>, memory_effects = #llvm.memory_effects<other = read, argMem = read, inaccessibleMem = read, errnoMem = read, targetMem0 = none, targetMem1 = none>, no_unwind, passthrough = [["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "x86-64"]], sym_name = "strlen", target_cpu = "x86-64", target_features = #llvm.target_features<["+cmov", "+cx8", "+fxsr", "+mmx", "+sse", "+sse2", "+x87"]>, tune_cpu = "generic", unnamed_addr = 0 : i64, visibility_ = 0 : i64, will_return}> ({
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.noundef}, {llvm.noundef}, {llvm.noundef}], dso_local, frame_pointer = #llvm.framePointerKind<all>, function_type = !llvm.func<ptr (i32, ptr, ptr, ...)>, linkage = #llvm.linkage<external>, no_inline, no_unwind, passthrough = [["min-legal-vector-width", "0"], ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "x86-64"]], sym_name = "sqlite3_snprintf", target_cpu = "x86-64", target_features = #llvm.target_features<["+cmov", "+cx8", "+fxsr", "+mmx", "+sse", "+sse2", "+x87"]>, tune_cpu = "generic", unnamed_addr = 0 : i64, uwtable_kind = #llvm.uwtableKind<async>, visibility_ = 0 : i64}> ({
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.noundef}, {llvm.noundef}, {llvm.noundef}], dso_local, frame_pointer = #llvm.framePointerKind<all>, function_type = !llvm.func<i32 (ptr, ptr, i32)>, linkage = #llvm.linkage<external>, no_inline, no_unwind, passthrough = [["min-legal-vector-width", "0"], ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "x86-64"]], sym_name = "sqlite3_uri_boolean", target_cpu = "x86-64", target_features = #llvm.target_features<["+cmov", "+cx8", "+fxsr", "+mmx", "+sse", "+sse2", "+x87"]>, tune_cpu = "generic", unnamed_addr = 0 : i64, uwtable_kind = #llvm.uwtableKind<async>, visibility_ = 0 : i64}> ({
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.noundef}], dso_local, frame_pointer = #llvm.framePointerKind<all>, function_type = !llvm.func<void (ptr)>, linkage = #llvm.linkage<external>, no_inline, no_unwind, passthrough = [["min-legal-vector-width", "0"], ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "x86-64"]], sym_name = "verifyDbFile", target_cpu = "x86-64", target_features = #llvm.target_features<["+cmov", "+cx8", "+fxsr", "+mmx", "+sse", "+sse2", "+x87"]>, tune_cpu = "generic", unnamed_addr = 0 : i64, uwtable_kind = #llvm.uwtableKind<async>, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, dso_local, frame_pointer = #llvm.framePointerKind<all>, function_type = !llvm.func<void ()>, linkage = #llvm.linkage<external>, no_inline, no_unwind, passthrough = [["min-legal-vector-width", "0"], ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "x86-64"]], sym_name = "unixEnterMutex", target_cpu = "x86-64", target_features = #llvm.target_features<["+cmov", "+cx8", "+fxsr", "+mmx", "+sse", "+sse2", "+x87"]>, tune_cpu = "generic", unnamed_addr = 0 : i64, uwtable_kind = #llvm.uwtableKind<async>, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, dso_local, frame_pointer = #llvm.framePointerKind<all>, function_type = !llvm.func<void ()>, linkage = #llvm.linkage<external>, no_inline, no_unwind, passthrough = [["min-legal-vector-width", "0"], ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "x86-64"]], sym_name = "unixLeaveMutex", target_cpu = "x86-64", target_features = #llvm.target_features<["+cmov", "+cx8", "+fxsr", "+mmx", "+sse", "+sse2", "+x87"]>, tune_cpu = "generic", unnamed_addr = 0 : i64, uwtable_kind = #llvm.uwtableKind<async>, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.noundef}, {llvm.noundef}, {llvm.noundef}], dso_local, frame_pointer = #llvm.framePointerKind<all>, function_type = !llvm.func<void (ptr, i32, i32)>, linkage = #llvm.linkage<external>, no_inline, no_unwind, passthrough = [["min-legal-vector-width", "0"], ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "x86-64"]], sym_name = "robust_close", target_cpu = "x86-64", target_features = #llvm.target_features<["+cmov", "+cx8", "+fxsr", "+mmx", "+sse", "+sse2", "+x87"]>, tune_cpu = "generic", unnamed_addr = 0 : i64, uwtable_kind = #llvm.uwtableKind<async>, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.noundef}, {llvm.noundef}], dso_local, frame_pointer = #llvm.framePointerKind<all>, function_type = !llvm.func<void (ptr, i32)>, linkage = #llvm.linkage<external>, no_inline, no_unwind, passthrough = [["min-legal-vector-width", "0"], ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "x86-64"]], sym_name = "storeLastErrno", target_cpu = "x86-64", target_features = #llvm.target_features<["+cmov", "+cx8", "+fxsr", "+mmx", "+sse", "+sse2", "+x87"]>, tune_cpu = "generic", unnamed_addr = 0 : i64, uwtable_kind = #llvm.uwtableKind<async>, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.noundef}, {llvm.noundef}, {llvm.noundef}, {llvm.noundef}, {llvm.noundef}], dso_local, frame_pointer = #llvm.framePointerKind<all>, function_type = !llvm.func<i32 (ptr, i32, ptr, ptr, i32)>, linkage = #llvm.linkage<external>, no_inline, no_unwind, passthrough = [["min-legal-vector-width", "0"], ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "x86-64"]], sym_name = "fillInUnixFile", target_cpu = "x86-64", target_features = #llvm.target_features<["+cmov", "+cx8", "+fxsr", "+mmx", "+sse", "+sse2", "+x87"]>, tune_cpu = "generic", unnamed_addr = 0 : i64, uwtable_kind = #llvm.uwtableKind<async>, visibility_ = 1 : i64}> ({
  ^bb0(%arg0: !llvm.ptr, %arg1: i32, %arg2: !llvm.ptr, %arg3: !llvm.ptr, %arg4: i32):
    %0 = "llvm.mlir.constant"() <{value = 0 : i32}> : () -> i32
    %1 = "llvm.mlir.constant"() <{value = 3 : i32}> : () -> i32
    %2 = "llvm.mlir.constant"() <{value = 1 : i32}> : () -> i32
    %3 = "llvm.mlir.constant"() <{value = 9 : i32}> : () -> i32
    %4 = "llvm.mlir.constant"() <{value = 5 : i32}> : () -> i32
    %5 = "llvm.mlir.constant"() <{value = 19 : i32}> : () -> i32
    %6 = "llvm.mlir.addressof"() <{global_name = @sqlite3Config}> : () -> !llvm.ptr
    %7 = "llvm.getelementptr"(%6, %0) <{elem_type = !llvm.struct<"struct.Sqlite3Config", (i32, i8, i8, i8, i8, i8, i8, i32, i32, i32, i32, i32, struct<"struct.sqlite3_mem_methods", (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr)>, struct<"struct.sqlite3_mutex_methods", (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr)>, struct<"struct.sqlite3_pcache_methods2", (i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr)>, ptr, i32, i32, i32, i64, i64, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i64, ptr, i32, ptr, i32, i32, i32)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, 19>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %8 = "llvm.mlir.constant"() <{value = 15 : i32}> : () -> i32
    %9 = "llvm.mlir.constant"() <{value = 64 : i32}> : () -> i32
    %10 = "llvm.mlir.zero"() : () -> !llvm.ptr
    %11 = "llvm.mlir.addressof"() <{global_name = @".str.92"}> : () -> !llvm.ptr
    %12 = "llvm.mlir.constant"() <{value = 16 : i32}> : () -> i32
    %13 = "llvm.mlir.constant"() <{value = 4 : i32}> : () -> i32
    %14 = "llvm.mlir.addressof"() <{global_name = @".str.16"}> : () -> !llvm.ptr
    %15 = "llvm.mlir.constant"() <{value = 128 : i32}> : () -> i32
    %16 = "llvm.mlir.addressof"() <{global_name = @nolockIoMethods}> : () -> !llvm.ptr
    %17 = "llvm.mlir.addressof"() <{global_name = @posixIoMethods}> : () -> !llvm.ptr
    %18 = "llvm.mlir.addressof"() <{global_name = @dotlockIoMethods}> : () -> !llvm.ptr
    %19 = "llvm.mlir.constant"() <{value = 6 : i32}> : () -> i32
    %20 = "llvm.mlir.addressof"() <{global_name = @".str.93"}> : () -> !llvm.ptr
    %21 = "llvm.mlir.constant"() <{value = 7 : i32}> : () -> i32
    %22 = "llvm.mlir.constant"() <{value = 2 : i32}> : () -> i32
    %23 = "llvm.mlir.constant"() <{value = 46355 : i32}> : () -> i32
    %24 = "llvm.mlir.constant"() <{value = -1 : i32}> : () -> i32
    %25 = "llvm.mlir.constant"() <{value = 46447 : i32}> : () -> i32
    %26 = "llvm.getelementptr"(%arg2, %0) <{elem_type = !llvm.struct<"struct.unixFile", (ptr, ptr, ptr, i32, i8, i16, i32, ptr, ptr, ptr, ptr, i32, i32, i64, i64, i64, ptr, i32, i32)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, 3>}> : (!llvm.ptr, i32) -> !llvm.ptr
    "llvm.store"(%arg1, %26) <{alignment = 8 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    %27 = "llvm.getelementptr"(%arg2, %0) <{elem_type = !llvm.struct<"struct.unixFile", (ptr, ptr, ptr, i32, i8, i16, i32, ptr, ptr, ptr, ptr, i32, i32, i64, i64, i64, ptr, i32, i32)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, 1>}> : (!llvm.ptr, i32) -> !llvm.ptr
    "llvm.store"(%arg0, %27) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
    %28 = "llvm.getelementptr"(%arg2, %0) <{elem_type = !llvm.struct<"struct.unixFile", (ptr, ptr, ptr, i32, i8, i16, i32, ptr, ptr, ptr, ptr, i32, i32, i64, i64, i64, ptr, i32, i32)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, 9>}> : (!llvm.ptr, i32) -> !llvm.ptr
    "llvm.store"(%arg3, %28) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
    %29 = "llvm.trunc"(%arg4) <{overflowFlags = 0 : i32}> : (i32) -> i8
    %30 = "llvm.zext"(%29) : (i8) -> i16
    %31 = "llvm.getelementptr"(%arg2, %0) <{elem_type = !llvm.struct<"struct.unixFile", (ptr, ptr, ptr, i32, i8, i16, i32, ptr, ptr, ptr, ptr, i32, i32, i64, i64, i64, ptr, i32, i32)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, 5>}> : (!llvm.ptr, i32) -> !llvm.ptr
    "llvm.store"(%30, %31) <{alignment = 2 : i64, ordering = 0 : i64}> : (i16, !llvm.ptr) -> ()
    %32 = "llvm.load"(%7) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i64
    %33 = "llvm.getelementptr"(%arg2, %0) <{elem_type = !llvm.struct<"struct.unixFile", (ptr, ptr, ptr, i32, i8, i16, i32, ptr, ptr, ptr, ptr, i32, i32, i64, i64, i64, ptr, i32, i32)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, 15>}> : (!llvm.ptr, i32) -> !llvm.ptr
    "llvm.store"(%32, %33) <{alignment = 8 : i64, ordering = 0 : i64}> : (i64, !llvm.ptr) -> ()
    %34 = "llvm.and"(%arg4, %9) : (i32, i32) -> i32
    %35 = "llvm.icmp"(%34, %0) <{predicate = 1 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%35)[^bb1, ^bb2] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb1:  // pred: ^bb0
    "llvm.br"(%arg3)[^bb3] : (!llvm.ptr) -> ()
  ^bb2:  // pred: ^bb0
    "llvm.br"(%10)[^bb3] : (!llvm.ptr) -> ()
  ^bb3(%36: !llvm.ptr):  // 2 preds: ^bb1, ^bb2
    %37 = "llvm.call"(%36, %11, %2) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}, {llvm.noundef}, {llvm.noundef}], callee = @sqlite3_uri_boolean, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 3, 0>}> : (!llvm.ptr, !llvm.ptr, i32) -> i32
    %38 = "llvm.icmp"(%37, %0) <{predicate = 1 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%38)[^bb4, ^bb5] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb4:  // pred: ^bb3
    %39 = "llvm.getelementptr"(%arg2, %0) <{elem_type = !llvm.struct<"struct.unixFile", (ptr, ptr, ptr, i32, i8, i16, i32, ptr, ptr, ptr, ptr, i32, i32, i64, i64, i64, ptr, i32, i32)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, 5>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %40 = "llvm.load"(%39) <{alignment = 2 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i16
    %41 = "llvm.zext"(%40) : (i16) -> i32
    %42 = "llvm.or"(%41, %12) : (i32, i32) -> i32
    %43 = "llvm.trunc"(%42) <{overflowFlags = 0 : i32}> : (i32) -> i16
    "llvm.store"(%43, %39) <{alignment = 2 : i64, ordering = 0 : i64}> : (i16, !llvm.ptr) -> ()
    "llvm.br"()[^bb5] : () -> ()
  ^bb5:  // 2 preds: ^bb3, ^bb4
    %44 = "llvm.getelementptr"(%arg0, %0) <{elem_type = !llvm.struct<"struct.sqlite3_vfs", (i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, 4>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %45 = "llvm.load"(%44) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %46 = "llvm.call"(%45, %14) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}, {llvm.noundef}], callee = @strcmp, fastmathFlags = #llvm.fastmath<none>, memory_effects = #llvm.memory_effects<other = read, argMem = read, inaccessibleMem = read, errnoMem = read, targetMem0 = none, targetMem1 = none>, no_unwind, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 2, 0>, will_return}> : (!llvm.ptr, !llvm.ptr) -> i32
    %47 = "llvm.icmp"(%46, %0) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%47)[^bb6, ^bb7] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb6:  // pred: ^bb5
    %48 = "llvm.getelementptr"(%arg2, %0) <{elem_type = !llvm.struct<"struct.unixFile", (ptr, ptr, ptr, i32, i8, i16, i32, ptr, ptr, ptr, ptr, i32, i32, i64, i64, i64, ptr, i32, i32)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, 5>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %49 = "llvm.load"(%48) <{alignment = 2 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i16
    %50 = "llvm.zext"(%49) : (i16) -> i32
    %51 = "llvm.or"(%50, %2) : (i32, i32) -> i32
    %52 = "llvm.trunc"(%51) <{overflowFlags = 0 : i32}> : (i32) -> i16
    "llvm.store"(%52, %48) <{alignment = 2 : i64, ordering = 0 : i64}> : (i16, !llvm.ptr) -> ()
    "llvm.br"()[^bb7] : () -> ()
  ^bb7:  // 2 preds: ^bb5, ^bb6
    %53 = "llvm.and"(%arg4, %15) : (i32, i32) -> i32
    %54 = "llvm.icmp"(%53, %0) <{predicate = 1 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%54)[^bb8, ^bb9] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb8:  // pred: ^bb7
    "llvm.br"(%16)[^bb10] : (!llvm.ptr) -> ()
  ^bb9:  // pred: ^bb7
    %55 = "llvm.getelementptr"(%arg0, %0) <{elem_type = !llvm.struct<"struct.sqlite3_vfs", (i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, 5>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %56 = "llvm.load"(%55) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %57 = "llvm.load"(%56) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %58 = "llvm.call"(%57, %arg3, %arg2) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}, {llvm.noundef}], fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 3, 0>}> : (!llvm.ptr, !llvm.ptr, !llvm.ptr) -> !llvm.ptr
    "llvm.br"(%58)[^bb10] : (!llvm.ptr) -> ()
  ^bb10(%59: !llvm.ptr):  // 2 preds: ^bb8, ^bb9
    %60 = "llvm.icmp"(%59, %17) <{predicate = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> i1
    "llvm.cond_br"(%60)[^bb11, ^bb14] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb11:  // pred: ^bb10
    "llvm.call"() <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, callee = @unixEnterMutex, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 0, 0>}> : () -> ()
    %61 = "llvm.getelementptr"(%arg2, %0) <{elem_type = !llvm.struct<"struct.unixFile", (ptr, ptr, ptr, i32, i8, i16, i32, ptr, ptr, ptr, ptr, i32, i32, i64, i64, i64, ptr, i32, i32)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, 2>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %62 = "llvm.call"(%arg2, %61) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}, {llvm.noundef}], callee = @findInodeInfo, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 2, 0>}> : (!llvm.ptr, !llvm.ptr) -> i32
    %63 = "llvm.icmp"(%62, %0) <{predicate = 1 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%63, %arg1)[^bb12, ^bb13] <{operandSegmentSizes = array<i32: 1, 0, 1>}> : (i1, i32) -> ()
  ^bb12:  // pred: ^bb11
    "llvm.call"(%arg2, %arg1, %23) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}, {llvm.noundef}, {llvm.noundef}], callee = @robust_close, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 3, 0>}> : (!llvm.ptr, i32, i32) -> ()
    "llvm.br"(%24)[^bb13] : (i32) -> ()
  ^bb13(%64: i32):  // 2 preds: ^bb11, ^bb12
    "llvm.call"() <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, callee = @unixLeaveMutex, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 0, 0>}> : () -> ()
    "llvm.br"(%62, %64)[^bb20] : (i32, i32) -> ()
  ^bb14:  // pred: ^bb10
    %65 = "llvm.icmp"(%59, %18) <{predicate = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> i1
    "llvm.cond_br"(%65, %0)[^bb15, ^bb19] <{operandSegmentSizes = array<i32: 1, 0, 1>}> : (i1, i32) -> ()
  ^bb15:  // pred: ^bb14
    %66 = "llvm.call"(%arg3) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}], callee = @strlen, fastmathFlags = #llvm.fastmath<none>, memory_effects = #llvm.memory_effects<other = read, argMem = read, inaccessibleMem = read, errnoMem = read, targetMem0 = none, targetMem1 = none>, no_unwind, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 1, 0>, will_return}> : (!llvm.ptr) -> i64
    %67 = "llvm.trunc"(%66) <{overflowFlags = 0 : i32}> : (i64) -> i32
    %68 = "llvm.add"(%67, %19) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %69 = "llvm.sext"(%68) : (i32) -> i64
    %70 = "llvm.call"(%69) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}], callee = @sqlite3_malloc64, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 1, 0>}> : (i64) -> !llvm.ptr
    %71 = "llvm.icmp"(%70, %10) <{predicate = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> i1
    "llvm.cond_br"(%71)[^bb16, ^bb17] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb16:  // pred: ^bb15
    "llvm.br"(%21)[^bb18] : (i32) -> ()
  ^bb17:  // pred: ^bb15
    %72 = "llvm.call"(%68, %70, %20, %arg3) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}, {llvm.noundef}, {llvm.noundef}, {llvm.noundef}], callee = @sqlite3_snprintf, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 4, 0>, var_callee_type = !llvm.func<ptr (i32, ptr, ptr, ...)>}> : (i32, !llvm.ptr, !llvm.ptr, !llvm.ptr) -> !llvm.ptr
    "llvm.br"(%0)[^bb18] : (i32) -> ()
  ^bb18(%73: i32):  // 2 preds: ^bb16, ^bb17
    %74 = "llvm.getelementptr"(%arg2, %0) <{elem_type = !llvm.struct<"struct.unixFile", (ptr, ptr, ptr, i32, i8, i16, i32, ptr, ptr, ptr, ptr, i32, i32, i64, i64, i64, ptr, i32, i32)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, 7>}> : (!llvm.ptr, i32) -> !llvm.ptr
    "llvm.store"(%70, %74) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
    "llvm.br"(%73)[^bb19] : (i32) -> ()
  ^bb19(%75: i32):  // 2 preds: ^bb14, ^bb18
    "llvm.br"(%75, %arg1)[^bb20] : (i32, i32) -> ()
  ^bb20(%76: i32, %77: i32):  // 2 preds: ^bb13, ^bb19
    "llvm.call"(%arg2, %0) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}, {llvm.noundef}], callee = @storeLastErrno, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 2, 0>}> : (!llvm.ptr, i32) -> ()
    %78 = "llvm.icmp"(%76, %0) <{predicate = 1 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%78)[^bb21, ^bb24] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb21:  // pred: ^bb20
    %79 = "llvm.icmp"(%77, %0) <{predicate = 5 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%79)[^bb22, ^bb23] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb22:  // pred: ^bb21
    "llvm.call"(%arg2, %77, %25) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}, {llvm.noundef}, {llvm.noundef}], callee = @robust_close, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 3, 0>}> : (!llvm.ptr, i32, i32) -> ()
    "llvm.br"()[^bb23] : () -> ()
  ^bb23:  // 2 preds: ^bb21, ^bb22
    "llvm.br"()[^bb25] : () -> ()
  ^bb24:  // pred: ^bb20
    %80 = "llvm.getelementptr"(%arg2, %0) <{elem_type = !llvm.struct<"struct.sqlite3_file", (ptr)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, 0>}> : (!llvm.ptr, i32) -> !llvm.ptr
    "llvm.store"(%59, %80) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
    "llvm.call"(%arg2) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}], callee = @verifyDbFile, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 1, 0>}> : (!llvm.ptr) -> ()
    "llvm.br"()[^bb25] : () -> ()
  ^bb25:  // 2 preds: ^bb23, ^bb24
    "llvm.return"(%76) : (i32) -> ()
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.noundef}, {llvm.noundef}], dso_local, frame_pointer = #llvm.framePointerKind<all>, function_type = !llvm.func<i32 (ptr, ptr)>, linkage = #llvm.linkage<external>, no_inline, no_unwind, passthrough = [["min-legal-vector-width", "0"], ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "x86-64"]], sym_name = "findInodeInfo", target_cpu = "x86-64", target_features = #llvm.target_features<["+cmov", "+cx8", "+fxsr", "+mmx", "+sse", "+sse2", "+x87"]>, tune_cpu = "generic", unnamed_addr = 0 : i64, uwtable_kind = #llvm.uwtableKind<async>, visibility_ = 1 : i64}> ({
  }) : () -> ()
}) {dlti.dl_spec = #dlti.dl_spec<!llvm.ptr<270> = dense<32> : vector<4xi64>, !llvm.ptr<271> = dense<32> : vector<4xi64>, !llvm.ptr<272> = dense<64> : vector<4xi64>, i64 = dense<64> : vector<2xi64>, i128 = dense<128> : vector<2xi64>, f80 = dense<128> : vector<2xi64>, !llvm.ptr = dense<64> : vector<4xi64>, i1 = dense<8> : vector<2xi64>, i8 = dense<8> : vector<2xi64>, i16 = dense<16> : vector<2xi64>, i32 = dense<32> : vector<2xi64>, f16 = dense<16> : vector<2xi64>, f64 = dense<64> : vector<2xi64>, f128 = dense<128> : vector<2xi64>, "dlti.endianness" = "little", "dlti.mangling_mode" = "e", "dlti.legal_int_widths" = array<i32: 8, 16, 32, 64>, "dlti.stack_alignment" = 128 : i64>, llvm.ident = "Debian clang version 19.1.7 (3+b1)", llvm.module_asm = [], llvm.target_triple = "x86_64-pc-linux-gnu"} : () -> ()
