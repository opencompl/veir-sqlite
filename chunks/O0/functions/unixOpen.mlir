"builtin.module"() ({
  "llvm.mlir.global"() <{addr_space = 0 : i32, alignment = 16 : i64, dso_local, global_type = !llvm.array<29 x struct<"struct.unix_syscall", (ptr, ptr, ptr)>>, linkage = #llvm.linkage<external>, sym_name = "aSyscall", tls_mode = 0 : i64, unnamed_addr = 0 : i64, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.mlir.global"() <{addr_space = 0 : i32, alignment = 1 : i64, constant, dso_local, global_type = !llvm.array<5 x i8>, linkage = #llvm.linkage<external>, sym_name = ".str.50", tls_mode = 0 : i64, unnamed_addr = 2 : i64, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.mlir.global"() <{addr_space = 0 : i32, alignment = 4 : i64, dso_local, global_type = i32, linkage = #llvm.linkage<external>, sym_name = "randomnessPid", tls_mode = 0 : i64, unnamed_addr = 0 : i64, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.module_flags"() <{flags = [#llvm.mlir.module_flag<error, "wchar_size", 4 : i32>, #llvm.mlir.module_flag<min, "PIC Level", 2 : i32>, #llvm.mlir.module_flag<max, "PIE Level", 2 : i32>, #llvm.mlir.module_flag<max, "uwtable", 2 : i32>, #llvm.mlir.module_flag<max, "frame-pointer", 2 : i32>]}> : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.noundef}], dso_local, frame_pointer = #llvm.framePointerKind<all>, function_type = !llvm.func<ptr (i64)>, linkage = #llvm.linkage<external>, no_inline, no_unwind, passthrough = [["min-legal-vector-width", "0"], ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "x86-64"]], sym_name = "sqlite3_malloc64", target_cpu = "x86-64", target_features = #llvm.target_features<["+cmov", "+cx8", "+fxsr", "+mmx", "+sse", "+sse2", "+x87"]>, tune_cpu = "generic", unnamed_addr = 0 : i64, uwtable_kind = #llvm.uwtableKind<async>, visibility_ = 0 : i64}> ({
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.noundef}], dso_local, frame_pointer = #llvm.framePointerKind<all>, function_type = !llvm.func<void (ptr)>, linkage = #llvm.linkage<external>, no_inline, no_unwind, passthrough = [["min-legal-vector-width", "0"], ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "x86-64"]], sym_name = "sqlite3_free", target_cpu = "x86-64", target_features = #llvm.target_features<["+cmov", "+cx8", "+fxsr", "+mmx", "+sse", "+sse2", "+x87"]>, tune_cpu = "generic", unnamed_addr = 0 : i64, uwtable_kind = #llvm.uwtableKind<async>, visibility_ = 0 : i64}> ({
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.noundef}, {llvm.noundef}], dso_local, frame_pointer = #llvm.framePointerKind<all>, function_type = !llvm.func<void (i32, ptr)>, linkage = #llvm.linkage<external>, no_inline, no_unwind, passthrough = [["min-legal-vector-width", "0"], ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "x86-64"]], sym_name = "sqlite3_randomness", target_cpu = "x86-64", target_features = #llvm.target_features<["+cmov", "+cx8", "+fxsr", "+mmx", "+sse", "+sse2", "+x87"]>, tune_cpu = "generic", unnamed_addr = 0 : i64, uwtable_kind = #llvm.uwtableKind<async>, visibility_ = 0 : i64}> ({
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.noundef}, {llvm.noundef}, {llvm.noundef}, {llvm.noundef}, {llvm.noundef}], dso_local, frame_pointer = #llvm.framePointerKind<all>, function_type = !llvm.func<i32 (ptr, ptr, ptr, i32, ptr)>, linkage = #llvm.linkage<external>, no_inline, no_unwind, passthrough = [["min-legal-vector-width", "0"], ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "x86-64"]], sym_name = "unixOpen", target_cpu = "x86-64", target_features = #llvm.target_features<["+cmov", "+cx8", "+fxsr", "+mmx", "+sse", "+sse2", "+x87"]>, tune_cpu = "generic", unnamed_addr = 0 : i64, uwtable_kind = #llvm.uwtableKind<async>, visibility_ = 1 : i64}> ({
  ^bb0(%arg0: !llvm.ptr, %arg1: !llvm.ptr, %arg2: !llvm.ptr, %arg3: i32, %arg4: !llvm.ptr):
    %0 = "llvm.mlir.constant"() <{value = 1 : i32}> : () -> i32
    %1 = "llvm.mlir.constant"() <{value = 1048320 : i32}> : () -> i32
    %2 = "llvm.mlir.constant"() <{value = 16 : i32}> : () -> i32
    %3 = "llvm.mlir.constant"() <{value = 8 : i32}> : () -> i32
    %4 = "llvm.mlir.constant"() <{value = 4 : i32}> : () -> i32
    %5 = "llvm.mlir.constant"() <{value = 2 : i32}> : () -> i32
    %6 = "llvm.mlir.constant"() <{value = 0 : i32}> : () -> i32
    %7 = "llvm.mlir.constant"() <{value = false}> : () -> i1
    %8 = "llvm.mlir.constant"() <{value = 16384 : i32}> : () -> i32
    %9 = "llvm.mlir.constant"() <{value = true}> : () -> i1
    %10 = "llvm.mlir.constant"() <{value = 2048 : i32}> : () -> i32
    %11 = "llvm.mlir.constant"() <{value = 524288 : i32}> : () -> i32
    %12 = "llvm.mlir.addressof"() <{global_name = @randomnessPid}> : () -> !llvm.ptr
    %13 = "llvm.mlir.zero"() : () -> !llvm.ptr
    %14 = "llvm.mlir.constant"() <{value = 0 : i8}> : () -> i8
    %15 = "llvm.mlir.constant"() <{value = 120 : i64}> : () -> i64
    %16 = "llvm.mlir.constant"() <{value = 256 : i32}> : () -> i32
    %17 = "llvm.mlir.constant"() <{value = 0 : i64}> : () -> i64
    %18 = "llvm.mlir.constant"() <{value = -1 : i32}> : () -> i32
    %19 = "llvm.mlir.constant"() <{value = 16 : i64}> : () -> i64
    %20 = "llvm.mlir.constant"() <{value = 7 : i32}> : () -> i32
    %21 = "llvm.mlir.constant"() <{value = 64 : i32}> : () -> i32
    %22 = "llvm.mlir.constant"() <{value = 131200 : i32}> : () -> i32
    %23 = "llvm.mlir.constant"() <{value = 131072 : i32}> : () -> i32
    %24 = "llvm.mlir.constant"() <{value = 13 : i32}> : () -> i32
    %25 = "llvm.mlir.constant"() <{value = 2 : i64}> : () -> i64
    %26 = "llvm.mlir.addressof"() <{global_name = @aSyscall}> : () -> !llvm.ptr
    %27 = "llvm.getelementptr"(%26, %17, %25) <{elem_type = !llvm.array<29 x struct<"struct.unix_syscall", (ptr, ptr, ptr)>>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, -2147483648>}> : (!llvm.ptr, i64, i64) -> !llvm.ptr
    %28 = "llvm.getelementptr"(%27, %6) <{elem_type = !llvm.struct<"struct.unix_syscall", (ptr, ptr, ptr)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, 1>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %29 = "llvm.mlir.constant"() <{value = 21 : i32}> : () -> i32
    %30 = "llvm.mlir.constant"() <{value = -7 : i32}> : () -> i32
    %31 = "llvm.mlir.constant"() <{value = -67 : i32}> : () -> i32
    %32 = "llvm.mlir.constant"() <{value = 1544 : i32}> : () -> i32
    %33 = "llvm.mlir.constant"() <{value = 526336 : i32}> : () -> i32
    %34 = "llvm.mlir.constant"() <{value = 3 : i32}> : () -> i32
    %35 = "llvm.getelementptr"(%26, %17, %19) <{elem_type = !llvm.array<29 x struct<"struct.unix_syscall", (ptr, ptr, ptr)>>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, -2147483648>}> : (!llvm.ptr, i64, i64) -> !llvm.ptr
    %36 = "llvm.getelementptr"(%35, %6) <{elem_type = !llvm.struct<"struct.unix_syscall", (ptr, ptr, ptr)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, 1>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %37 = "llvm.mlir.constant"() <{value = 32 : i32}> : () -> i32
    %38 = "llvm.mlir.constant"() <{value = 128 : i32}> : () -> i32
    %39 = "llvm.mlir.constant"() <{value = 46904 : i32}> : () -> i32
    %40 = "llvm.mlir.addressof"() <{global_name = @".str.50"}> : () -> !llvm.ptr
    %41 = "llvm.alloca"(%0) <{alignment = 16 : i64, elem_type = !llvm.array<514 x i8>}> : (i32) -> !llvm.ptr
    %42 = "llvm.alloca"(%0) <{alignment = 4 : i64, elem_type = i32}> : (i32) -> !llvm.ptr
    %43 = "llvm.alloca"(%0) <{alignment = 4 : i64, elem_type = i32}> : (i32) -> !llvm.ptr
    %44 = "llvm.alloca"(%0) <{alignment = 4 : i64, elem_type = i32}> : (i32) -> !llvm.ptr
    %45 = "llvm.and"(%arg3, %1) : (i32, i32) -> i32
    %46 = "llvm.and"(%arg3, %2) : (i32, i32) -> i32
    %47 = "llvm.and"(%arg3, %3) : (i32, i32) -> i32
    %48 = "llvm.and"(%arg3, %4) : (i32, i32) -> i32
    %49 = "llvm.and"(%arg3, %0) : (i32, i32) -> i32
    %50 = "llvm.and"(%arg3, %5) : (i32, i32) -> i32
    %51 = "llvm.icmp"(%48, %6) <{predicate = 1 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%51, %7)[^bb1, ^bb5] <{operandSegmentSizes = array<i32: 1, 0, 1>}> : (i1, i1) -> ()
  ^bb1:  // pred: ^bb0
    %52 = "llvm.icmp"(%45, %8) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%52, %9)[^bb4, ^bb2] <{operandSegmentSizes = array<i32: 1, 1, 0>}> : (i1, i1) -> ()
  ^bb2:  // pred: ^bb1
    %53 = "llvm.icmp"(%45, %10) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%53, %9)[^bb4, ^bb3] <{operandSegmentSizes = array<i32: 1, 1, 0>}> : (i1, i1) -> ()
  ^bb3:  // pred: ^bb2
    %54 = "llvm.icmp"(%45, %11) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.br"(%54)[^bb4] : (i1) -> ()
  ^bb4(%55: i1):  // 3 preds: ^bb1, ^bb2, ^bb3
    "llvm.br"(%55)[^bb5] : (i1) -> ()
  ^bb5(%56: i1):  // 2 preds: ^bb0, ^bb4
    %57 = "llvm.zext"(%56) : (i1) -> i32
    %58 = "llvm.load"(%12) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %59 = "llvm.call"() <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, callee = @getpid, fastmathFlags = #llvm.fastmath<none>, no_unwind, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 0, 0>}> : () -> i32
    %60 = "llvm.icmp"(%58, %59) <{predicate = 1 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%60)[^bb6, ^bb7] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb6:  // pred: ^bb5
    %61 = "llvm.call"() <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, callee = @getpid, fastmathFlags = #llvm.fastmath<none>, no_unwind, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 0, 0>}> : () -> i32
    "llvm.store"(%61, %12) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "llvm.call"(%6, %13) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}, {llvm.noundef}], callee = @sqlite3_randomness, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 2, 0>}> : (i32, !llvm.ptr) -> ()
    "llvm.br"()[^bb7] : () -> ()
  ^bb7:  // 2 preds: ^bb5, ^bb6
    "llvm.intr.memset"(%arg2, %14, %15) <{arg_attrs = [{llvm.align = 8 : i64}, {}, {}], isVolatile = false}> : (!llvm.ptr, i8, i64) -> ()
    %62 = "llvm.icmp"(%45, %16) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%62)[^bb8, ^bb14] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb8:  // pred: ^bb7
    %63 = "llvm.call"(%arg1, %arg3) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}, {llvm.noundef}], callee = @findReusableFd, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 2, 0>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %64 = "llvm.icmp"(%63, %13) <{predicate = 1 : i64}> : (!llvm.ptr, !llvm.ptr) -> i1
    "llvm.cond_br"(%64)[^bb9, ^bb10] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb9:  // pred: ^bb8
    %65 = "llvm.getelementptr"(%63, %6) <{elem_type = !llvm.struct<"struct.UnixUnusedFd", (i32, i32, ptr)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, 0>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %66 = "llvm.load"(%65) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    "llvm.br"(%66, %63)[^bb13] : (i32, !llvm.ptr) -> ()
  ^bb10:  // pred: ^bb8
    %67 = "llvm.call"(%19) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}], callee = @sqlite3_malloc64, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 1, 0>}> : (i64) -> !llvm.ptr
    %68 = "llvm.icmp"(%67, %13) <{predicate = 1 : i64}> : (!llvm.ptr, !llvm.ptr) -> i1
    "llvm.cond_br"(%68)[^bb12, ^bb11] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb11:  // pred: ^bb10
    "llvm.br"(%20)[^bb71] : (i32) -> ()
  ^bb12:  // pred: ^bb10
    "llvm.br"(%18, %67)[^bb13] : (i32, !llvm.ptr) -> ()
  ^bb13(%69: i32, %70: !llvm.ptr):  // 2 preds: ^bb9, ^bb12
    %71 = "llvm.getelementptr"(%arg2, %6) <{elem_type = !llvm.struct<"struct.unixFile", (ptr, ptr, ptr, i32, i8, i16, i32, ptr, ptr, ptr, ptr, i32, i32, i64, i64, i64, ptr, i32, i32)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, 8>}> : (!llvm.ptr, i32) -> !llvm.ptr
    "llvm.store"(%70, %71) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
    "llvm.br"(%69, %arg1)[^bb19] : (i32, !llvm.ptr) -> ()
  ^bb14:  // pred: ^bb7
    %72 = "llvm.icmp"(%arg1, %13) <{predicate = 1 : i64}> : (!llvm.ptr, !llvm.ptr) -> i1
    "llvm.cond_br"(%72, %arg1)[^bb18, ^bb15] <{operandSegmentSizes = array<i32: 1, 1, 0>}> : (i1, !llvm.ptr) -> ()
  ^bb15:  // pred: ^bb14
    %73 = "llvm.getelementptr"(%arg0, %6) <{elem_type = !llvm.struct<"struct.sqlite3_vfs", (i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, 2>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %74 = "llvm.load"(%73) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %75 = "llvm.getelementptr"(%41, %17, %17) <{elem_type = !llvm.array<514 x i8>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, -2147483648>}> : (!llvm.ptr, i64, i64) -> !llvm.ptr
    %76 = "llvm.call"(%74, %75) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}, {llvm.noundef}], callee = @unixGetTempname, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 2, 0>}> : (i32, !llvm.ptr) -> i32
    %77 = "llvm.icmp"(%76, %6) <{predicate = 1 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%77)[^bb16, ^bb17] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb16:  // pred: ^bb15
    "llvm.br"(%76)[^bb71] : (i32) -> ()
  ^bb17:  // pred: ^bb15
    %78 = "llvm.getelementptr"(%41, %17, %17) <{elem_type = !llvm.array<514 x i8>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, -2147483648>}> : (!llvm.ptr, i64, i64) -> !llvm.ptr
    "llvm.br"(%78)[^bb18] : (!llvm.ptr) -> ()
  ^bb18(%79: !llvm.ptr):  // 2 preds: ^bb14, ^bb17
    "llvm.br"(%18, %79)[^bb19] : (i32, !llvm.ptr) -> ()
  ^bb19(%80: i32, %81: !llvm.ptr):  // 2 preds: ^bb13, ^bb18
    %82 = "llvm.icmp"(%49, %6) <{predicate = 1 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%82, %6)[^bb20, ^bb21] <{operandSegmentSizes = array<i32: 1, 0, 1>}> : (i1, i32) -> ()
  ^bb20:  // pred: ^bb19
    %83 = "llvm.or"(%6, %6) : (i32, i32) -> i32
    "llvm.br"(%83)[^bb21] : (i32) -> ()
  ^bb21(%84: i32):  // 2 preds: ^bb19, ^bb20
    %85 = "llvm.icmp"(%50, %6) <{predicate = 1 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%85, %84)[^bb22, ^bb23] <{operandSegmentSizes = array<i32: 1, 0, 1>}> : (i1, i32) -> ()
  ^bb22:  // pred: ^bb21
    %86 = "llvm.or"(%84, %5) : (i32, i32) -> i32
    "llvm.br"(%86)[^bb23] : (i32) -> ()
  ^bb23(%87: i32):  // 2 preds: ^bb21, ^bb22
    %88 = "llvm.icmp"(%48, %6) <{predicate = 1 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%88, %87)[^bb24, ^bb25] <{operandSegmentSizes = array<i32: 1, 0, 1>}> : (i1, i32) -> ()
  ^bb24:  // pred: ^bb23
    %89 = "llvm.or"(%87, %21) : (i32, i32) -> i32
    "llvm.br"(%89)[^bb25] : (i32) -> ()
  ^bb25(%90: i32):  // 2 preds: ^bb23, ^bb24
    %91 = "llvm.icmp"(%46, %6) <{predicate = 1 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%91, %90)[^bb26, ^bb27] <{operandSegmentSizes = array<i32: 1, 0, 1>}> : (i1, i32) -> ()
  ^bb26:  // pred: ^bb25
    %92 = "llvm.or"(%90, %22) : (i32, i32) -> i32
    "llvm.br"(%92)[^bb27] : (i32) -> ()
  ^bb27(%93: i32):  // 2 preds: ^bb25, ^bb26
    %94 = "llvm.or"(%93, %23) : (i32, i32) -> i32
    %95 = "llvm.icmp"(%80, %6) <{predicate = 2 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%95, %49, %80, %arg3)[^bb28, ^bb51] <{operandSegmentSizes = array<i32: 1, 0, 3>}> : (i1, i32, i32, i32) -> ()
  ^bb28:  // pred: ^bb27
    %96 = "llvm.call"(%81, %arg3, %42, %43, %44) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}, {llvm.noundef}, {llvm.noundef}, {llvm.noundef}, {llvm.noundef}], callee = @findCreateFileMode, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 5, 0>}> : (!llvm.ptr, i32, !llvm.ptr, !llvm.ptr, !llvm.ptr) -> i32
    %97 = "llvm.icmp"(%96, %6) <{predicate = 1 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%97)[^bb29, ^bb30] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb29:  // pred: ^bb28
    "llvm.br"(%96)[^bb71] : (i32) -> ()
  ^bb30:  // pred: ^bb28
    %98 = "llvm.load"(%42) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %99 = "llvm.call"(%81, %94, %98) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}, {llvm.noundef}, {llvm.noundef}], callee = @robust_open, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 3, 0>}> : (!llvm.ptr, i32, i32) -> i32
    %100 = "llvm.icmp"(%99, %6) <{predicate = 2 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%100, %96, %49, %99, %arg3)[^bb31, ^bb43] <{operandSegmentSizes = array<i32: 1, 0, 4>}> : (i1, i32, i32, i32, i32) -> ()
  ^bb31:  // pred: ^bb30
    %101 = "llvm.icmp"(%57, %6) <{predicate = 1 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%101)[^bb32, ^bb35] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb32:  // pred: ^bb31
    %102 = "llvm.call"() <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, callee = @__errno_location, fastmathFlags = #llvm.fastmath<none>, memory_effects = #llvm.memory_effects<other = none, argMem = none, inaccessibleMem = none, errnoMem = none, targetMem0 = none, targetMem1 = none>, no_unwind, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 0, 0>, will_return}> : () -> !llvm.ptr
    %103 = "llvm.load"(%102) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %104 = "llvm.icmp"(%103, %24) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%104)[^bb33, ^bb35] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb33:  // pred: ^bb32
    %105 = "llvm.load"(%28) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %106 = "llvm.call"(%105, %81, %6) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}, {llvm.noundef}], fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 3, 0>}> : (!llvm.ptr, !llvm.ptr, i32) -> i32
    %107 = "llvm.icmp"(%106, %6) <{predicate = 1 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%107)[^bb34, ^bb35] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb34:  // pred: ^bb33
    "llvm.br"(%32, %49, %99, %arg3)[^bb42] : (i32, i32, i32, i32) -> ()
  ^bb35:  // 3 preds: ^bb31, ^bb32, ^bb33
    %108 = "llvm.call"() <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, callee = @__errno_location, fastmathFlags = #llvm.fastmath<none>, memory_effects = #llvm.memory_effects<other = none, argMem = none, inaccessibleMem = none, errnoMem = none, targetMem0 = none, targetMem1 = none>, no_unwind, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 0, 0>, will_return}> : () -> !llvm.ptr
    %109 = "llvm.load"(%108) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %110 = "llvm.icmp"(%109, %29) <{predicate = 1 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%110, %49, %99, %arg3)[^bb36, ^bb41] <{operandSegmentSizes = array<i32: 1, 0, 3>}> : (i1, i32, i32, i32) -> ()
  ^bb36:  // pred: ^bb35
    %111 = "llvm.icmp"(%50, %6) <{predicate = 1 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%111, %49, %99, %arg3)[^bb37, ^bb41] <{operandSegmentSizes = array<i32: 1, 0, 3>}> : (i1, i32, i32, i32) -> ()
  ^bb37:  // pred: ^bb36
    %112 = "llvm.and"(%arg3, %30) : (i32, i32) -> i32
    %113 = "llvm.and"(%94, %31) : (i32, i32) -> i32
    %114 = "llvm.or"(%112, %0) : (i32, i32) -> i32
    %115 = "llvm.or"(%113, %6) : (i32, i32) -> i32
    %116 = "llvm.call"(%81, %114) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}, {llvm.noundef}], callee = @findReusableFd, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 2, 0>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %117 = "llvm.icmp"(%116, %13) <{predicate = 1 : i64}> : (!llvm.ptr, !llvm.ptr) -> i1
    "llvm.cond_br"(%117)[^bb38, ^bb39] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb38:  // pred: ^bb37
    %118 = "llvm.getelementptr"(%116, %6) <{elem_type = !llvm.struct<"struct.UnixUnusedFd", (i32, i32, ptr)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, 0>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %119 = "llvm.load"(%118) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    "llvm.call"(%116) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}], callee = @sqlite3_free, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 1, 0>}> : (!llvm.ptr) -> ()
    "llvm.br"(%119)[^bb40] : (i32) -> ()
  ^bb39:  // pred: ^bb37
    %120 = "llvm.load"(%42) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %121 = "llvm.call"(%81, %115, %120) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}, {llvm.noundef}, {llvm.noundef}], callee = @robust_open, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 3, 0>}> : (!llvm.ptr, i32, i32) -> i32
    "llvm.br"(%121)[^bb40] : (i32) -> ()
  ^bb40(%122: i32):  // 2 preds: ^bb38, ^bb39
    "llvm.br"(%0, %122, %114)[^bb41] : (i32, i32, i32) -> ()
  ^bb41(%123: i32, %124: i32, %125: i32):  // 3 preds: ^bb35, ^bb36, ^bb40
    "llvm.br"(%96, %123, %124, %125)[^bb42] : (i32, i32, i32, i32) -> ()
  ^bb42(%126: i32, %127: i32, %128: i32, %129: i32):  // 2 preds: ^bb34, ^bb41
    "llvm.br"(%126, %127, %128, %129)[^bb43] : (i32, i32, i32, i32) -> ()
  ^bb43(%130: i32, %131: i32, %132: i32, %133: i32):  // 2 preds: ^bb30, ^bb42
    %134 = "llvm.icmp"(%132, %6) <{predicate = 2 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%134)[^bb44, ^bb47] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb44:  // pred: ^bb43
    %135 = "llvm.call"(%39) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}], callee = @sqlite3CantopenError, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 1, 0>}> : (i32) -> i32
    %136 = "llvm.call"(%135, %40, %81, %39) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}, {llvm.noundef}, {llvm.noundef}, {llvm.noundef}], callee = @unixLogErrorAtLine, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 4, 0>}> : (i32, !llvm.ptr, !llvm.ptr, i32) -> i32
    %137 = "llvm.icmp"(%130, %6) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%137, %130)[^bb45, ^bb46] <{operandSegmentSizes = array<i32: 1, 0, 1>}> : (i1, i32) -> ()
  ^bb45:  // pred: ^bb44
    "llvm.br"(%136)[^bb46] : (i32) -> ()
  ^bb46(%138: i32):  // 2 preds: ^bb44, ^bb45
    "llvm.br"(%138)[^bb68] : (i32) -> ()
  ^bb47:  // pred: ^bb43
    %139 = "llvm.load"(%42) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %140 = "llvm.icmp"(%139, %6) <{predicate = 1 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%140)[^bb48, ^bb50] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb48:  // pred: ^bb47
    %141 = "llvm.and"(%133, %33) : (i32, i32) -> i32
    %142 = "llvm.icmp"(%141, %6) <{predicate = 1 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%142)[^bb49, ^bb50] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb49:  // pred: ^bb48
    %143 = "llvm.load"(%43) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %144 = "llvm.load"(%44) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %145 = "llvm.call"(%132, %143, %144) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}, {llvm.noundef}, {llvm.noundef}], callee = @robustFchown, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 3, 0>}> : (i32, i32, i32) -> i32
    "llvm.br"()[^bb50] : () -> ()
  ^bb50:  // 3 preds: ^bb47, ^bb48, ^bb49
    "llvm.br"(%131, %132, %133)[^bb51] : (i32, i32, i32) -> ()
  ^bb51(%146: i32, %147: i32, %148: i32):  // 2 preds: ^bb27, ^bb50
    %149 = "llvm.icmp"(%arg4, %13) <{predicate = 1 : i64}> : (!llvm.ptr, !llvm.ptr) -> i1
    "llvm.cond_br"(%149)[^bb52, ^bb53] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb52:  // pred: ^bb51
    "llvm.store"(%148, %arg4) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "llvm.br"()[^bb53] : () -> ()
  ^bb53:  // 2 preds: ^bb51, ^bb52
    %150 = "llvm.getelementptr"(%arg2, %6) <{elem_type = !llvm.struct<"struct.unixFile", (ptr, ptr, ptr, i32, i8, i16, i32, ptr, ptr, ptr, ptr, i32, i32, i64, i64, i64, ptr, i32, i32)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, 8>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %151 = "llvm.load"(%150) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %152 = "llvm.icmp"(%151, %13) <{predicate = 1 : i64}> : (!llvm.ptr, !llvm.ptr) -> i1
    "llvm.cond_br"(%152)[^bb54, ^bb55] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb54:  // pred: ^bb53
    %153 = "llvm.getelementptr"(%arg2, %6) <{elem_type = !llvm.struct<"struct.unixFile", (ptr, ptr, ptr, i32, i8, i16, i32, ptr, ptr, ptr, ptr, i32, i32, i64, i64, i64, ptr, i32, i32)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, 8>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %154 = "llvm.load"(%153) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %155 = "llvm.getelementptr"(%154, %6) <{elem_type = !llvm.struct<"struct.UnixUnusedFd", (i32, i32, ptr)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, 0>}> : (!llvm.ptr, i32) -> !llvm.ptr
    "llvm.store"(%147, %155) <{alignment = 8 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    %156 = "llvm.and"(%148, %34) : (i32, i32) -> i32
    %157 = "llvm.getelementptr"(%arg2, %6) <{elem_type = !llvm.struct<"struct.unixFile", (ptr, ptr, ptr, i32, i8, i16, i32, ptr, ptr, ptr, ptr, i32, i32, i64, i64, i64, ptr, i32, i32)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, 8>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %158 = "llvm.load"(%157) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %159 = "llvm.getelementptr"(%158, %6) <{elem_type = !llvm.struct<"struct.UnixUnusedFd", (i32, i32, ptr)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, 1>}> : (!llvm.ptr, i32) -> !llvm.ptr
    "llvm.store"(%156, %159) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "llvm.br"()[^bb55] : () -> ()
  ^bb55:  // 2 preds: ^bb53, ^bb54
    %160 = "llvm.icmp"(%47, %6) <{predicate = 1 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%160)[^bb56, ^bb57] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb56:  // pred: ^bb55
    %161 = "llvm.load"(%36) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %162 = "llvm.call"(%161, %81) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}], fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 2, 0>}> : (!llvm.ptr, !llvm.ptr) -> i32
    "llvm.br"()[^bb57] : () -> ()
  ^bb57:  // 2 preds: ^bb55, ^bb56
    %163 = "llvm.icmp"(%47, %6) <{predicate = 1 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%163, %6)[^bb58, ^bb59] <{operandSegmentSizes = array<i32: 1, 0, 1>}> : (i1, i32) -> ()
  ^bb58:  // pred: ^bb57
    %164 = "llvm.or"(%6, %37) : (i32, i32) -> i32
    "llvm.br"(%164)[^bb59] : (i32) -> ()
  ^bb59(%165: i32):  // 2 preds: ^bb57, ^bb58
    %166 = "llvm.icmp"(%146, %6) <{predicate = 1 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%166, %165)[^bb60, ^bb61] <{operandSegmentSizes = array<i32: 1, 0, 1>}> : (i1, i32) -> ()
  ^bb60:  // pred: ^bb59
    %167 = "llvm.or"(%165, %5) : (i32, i32) -> i32
    "llvm.br"(%167)[^bb61] : (i32) -> ()
  ^bb61(%168: i32):  // 2 preds: ^bb59, ^bb60
    %169 = "llvm.icmp"(%45, %16) <{predicate = 1 : i64}> : (i32, i32) -> i1
    %170 = "llvm.zext"(%169) : (i1) -> i32
    %171 = "llvm.icmp"(%170, %6) <{predicate = 1 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%171, %168)[^bb62, ^bb63] <{operandSegmentSizes = array<i32: 1, 0, 1>}> : (i1, i32) -> ()
  ^bb62:  // pred: ^bb61
    %172 = "llvm.or"(%168, %38) : (i32, i32) -> i32
    "llvm.br"(%172)[^bb63] : (i32) -> ()
  ^bb63(%173: i32):  // 2 preds: ^bb61, ^bb62
    %174 = "llvm.icmp"(%57, %6) <{predicate = 1 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%174, %173)[^bb64, ^bb65] <{operandSegmentSizes = array<i32: 1, 0, 1>}> : (i1, i32) -> ()
  ^bb64:  // pred: ^bb63
    %175 = "llvm.or"(%173, %3) : (i32, i32) -> i32
    "llvm.br"(%175)[^bb65] : (i32) -> ()
  ^bb65(%176: i32):  // 2 preds: ^bb63, ^bb64
    %177 = "llvm.and"(%148, %21) : (i32, i32) -> i32
    %178 = "llvm.icmp"(%177, %6) <{predicate = 1 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%178, %176)[^bb66, ^bb67] <{operandSegmentSizes = array<i32: 1, 0, 1>}> : (i1, i32) -> ()
  ^bb66:  // pred: ^bb65
    %179 = "llvm.or"(%176, %21) : (i32, i32) -> i32
    "llvm.br"(%179)[^bb67] : (i32) -> ()
  ^bb67(%180: i32):  // 2 preds: ^bb65, ^bb66
    %181 = "llvm.call"(%arg0, %147, %arg2, %arg1, %180) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}, {llvm.noundef}, {llvm.noundef}, {llvm.noundef}, {llvm.noundef}], callee = @fillInUnixFile, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 5, 0>}> : (!llvm.ptr, i32, !llvm.ptr, !llvm.ptr, i32) -> i32
    "llvm.br"(%181)[^bb68] : (i32) -> ()
  ^bb68(%182: i32):  // 2 preds: ^bb46, ^bb67
    %183 = "llvm.icmp"(%182, %6) <{predicate = 1 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%183)[^bb69, ^bb70] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb69:  // pred: ^bb68
    %184 = "llvm.getelementptr"(%arg2, %6) <{elem_type = !llvm.struct<"struct.unixFile", (ptr, ptr, ptr, i32, i8, i16, i32, ptr, ptr, ptr, ptr, i32, i32, i64, i64, i64, ptr, i32, i32)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, 8>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %185 = "llvm.load"(%184) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    "llvm.call"(%185) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}], callee = @sqlite3_free, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 1, 0>}> : (!llvm.ptr) -> ()
    "llvm.br"()[^bb70] : () -> ()
  ^bb70:  // 2 preds: ^bb68, ^bb69
    "llvm.br"(%182)[^bb71] : (i32) -> ()
  ^bb71(%186: i32):  // 4 preds: ^bb11, ^bb16, ^bb29, ^bb70
    "llvm.return"(%186) : (i32) -> ()
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.noundef}, {llvm.noundef}, {llvm.noundef}], dso_local, frame_pointer = #llvm.framePointerKind<all>, function_type = !llvm.func<i32 (ptr, i32, i32)>, linkage = #llvm.linkage<external>, no_inline, no_unwind, passthrough = [["min-legal-vector-width", "0"], ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "x86-64"]], sym_name = "robust_open", target_cpu = "x86-64", target_features = #llvm.target_features<["+cmov", "+cx8", "+fxsr", "+mmx", "+sse", "+sse2", "+x87"]>, tune_cpu = "generic", unnamed_addr = 0 : i64, uwtable_kind = #llvm.uwtableKind<async>, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.noundef}, {llvm.noundef}, {llvm.noundef}, {llvm.noundef}], dso_local, frame_pointer = #llvm.framePointerKind<all>, function_type = !llvm.func<i32 (i32, ptr, ptr, i32)>, linkage = #llvm.linkage<external>, no_inline, no_unwind, passthrough = [["min-legal-vector-width", "0"], ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "x86-64"]], sym_name = "unixLogErrorAtLine", target_cpu = "x86-64", target_features = #llvm.target_features<["+cmov", "+cx8", "+fxsr", "+mmx", "+sse", "+sse2", "+x87"]>, tune_cpu = "generic", unnamed_addr = 0 : i64, uwtable_kind = #llvm.uwtableKind<async>, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.noundef}], dso_local, frame_pointer = #llvm.framePointerKind<all>, function_type = !llvm.func<i32 (i32)>, linkage = #llvm.linkage<external>, no_inline, no_unwind, passthrough = [["min-legal-vector-width", "0"], ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "x86-64"]], sym_name = "sqlite3CantopenError", target_cpu = "x86-64", target_features = #llvm.target_features<["+cmov", "+cx8", "+fxsr", "+mmx", "+sse", "+sse2", "+x87"]>, tune_cpu = "generic", unnamed_addr = 0 : i64, uwtable_kind = #llvm.uwtableKind<async>, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, frame_pointer = #llvm.framePointerKind<all>, function_type = !llvm.func<ptr ()>, linkage = #llvm.linkage<external>, memory_effects = #llvm.memory_effects<other = none, argMem = none, inaccessibleMem = none, errnoMem = none, targetMem0 = none, targetMem1 = none>, no_unwind, passthrough = [["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "x86-64"]], sym_name = "__errno_location", target_cpu = "x86-64", target_features = #llvm.target_features<["+cmov", "+cx8", "+fxsr", "+mmx", "+sse", "+sse2", "+x87"]>, tune_cpu = "generic", unnamed_addr = 0 : i64, visibility_ = 0 : i64, will_return}> ({
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.noundef}, {llvm.noundef}], dso_local, frame_pointer = #llvm.framePointerKind<all>, function_type = !llvm.func<i32 (i32, ptr)>, linkage = #llvm.linkage<external>, no_inline, no_unwind, passthrough = [["min-legal-vector-width", "0"], ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "x86-64"]], sym_name = "unixGetTempname", target_cpu = "x86-64", target_features = #llvm.target_features<["+cmov", "+cx8", "+fxsr", "+mmx", "+sse", "+sse2", "+x87"]>, tune_cpu = "generic", unnamed_addr = 0 : i64, uwtable_kind = #llvm.uwtableKind<async>, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.noundef}, {llvm.noundef}, {llvm.noundef}], dso_local, frame_pointer = #llvm.framePointerKind<all>, function_type = !llvm.func<i32 (i32, i32, i32)>, linkage = #llvm.linkage<external>, no_inline, no_unwind, passthrough = [["min-legal-vector-width", "0"], ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "x86-64"]], sym_name = "robustFchown", target_cpu = "x86-64", target_features = #llvm.target_features<["+cmov", "+cx8", "+fxsr", "+mmx", "+sse", "+sse2", "+x87"]>, tune_cpu = "generic", unnamed_addr = 0 : i64, uwtable_kind = #llvm.uwtableKind<async>, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, frame_pointer = #llvm.framePointerKind<all>, function_type = !llvm.func<i32 ()>, linkage = #llvm.linkage<external>, no_unwind, passthrough = [["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "x86-64"]], sym_name = "getpid", target_cpu = "x86-64", target_features = #llvm.target_features<["+cmov", "+cx8", "+fxsr", "+mmx", "+sse", "+sse2", "+x87"]>, tune_cpu = "generic", unnamed_addr = 0 : i64, visibility_ = 0 : i64}> ({
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.noundef}, {llvm.noundef}], dso_local, frame_pointer = #llvm.framePointerKind<all>, function_type = !llvm.func<ptr (ptr, i32)>, linkage = #llvm.linkage<external>, no_inline, no_unwind, passthrough = [["min-legal-vector-width", "0"], ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "x86-64"]], sym_name = "findReusableFd", target_cpu = "x86-64", target_features = #llvm.target_features<["+cmov", "+cx8", "+fxsr", "+mmx", "+sse", "+sse2", "+x87"]>, tune_cpu = "generic", unnamed_addr = 0 : i64, uwtable_kind = #llvm.uwtableKind<async>, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.noundef}, {llvm.noundef}, {llvm.noundef}, {llvm.noundef}, {llvm.noundef}], dso_local, frame_pointer = #llvm.framePointerKind<all>, function_type = !llvm.func<i32 (ptr, i32, ptr, ptr, ptr)>, linkage = #llvm.linkage<external>, no_inline, no_unwind, passthrough = [["min-legal-vector-width", "0"], ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "x86-64"]], sym_name = "findCreateFileMode", target_cpu = "x86-64", target_features = #llvm.target_features<["+cmov", "+cx8", "+fxsr", "+mmx", "+sse", "+sse2", "+x87"]>, tune_cpu = "generic", unnamed_addr = 0 : i64, uwtable_kind = #llvm.uwtableKind<async>, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.noundef}, {llvm.noundef}, {llvm.noundef}, {llvm.noundef}, {llvm.noundef}], dso_local, frame_pointer = #llvm.framePointerKind<all>, function_type = !llvm.func<i32 (ptr, i32, ptr, ptr, i32)>, linkage = #llvm.linkage<external>, no_inline, no_unwind, passthrough = [["min-legal-vector-width", "0"], ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "x86-64"]], sym_name = "fillInUnixFile", target_cpu = "x86-64", target_features = #llvm.target_features<["+cmov", "+cx8", "+fxsr", "+mmx", "+sse", "+sse2", "+x87"]>, tune_cpu = "generic", unnamed_addr = 0 : i64, uwtable_kind = #llvm.uwtableKind<async>, visibility_ = 1 : i64}> ({
  }) : () -> ()
}) {dlti.dl_spec = #dlti.dl_spec<!llvm.ptr<270> = dense<32> : vector<4xi64>, !llvm.ptr<271> = dense<32> : vector<4xi64>, !llvm.ptr<272> = dense<64> : vector<4xi64>, i64 = dense<64> : vector<2xi64>, i128 = dense<128> : vector<2xi64>, f80 = dense<128> : vector<2xi64>, !llvm.ptr = dense<64> : vector<4xi64>, i1 = dense<8> : vector<2xi64>, i8 = dense<8> : vector<2xi64>, i16 = dense<16> : vector<2xi64>, i32 = dense<32> : vector<2xi64>, f16 = dense<16> : vector<2xi64>, f64 = dense<64> : vector<2xi64>, f128 = dense<128> : vector<2xi64>, "dlti.endianness" = "little", "dlti.mangling_mode" = "e", "dlti.legal_int_widths" = array<i32: 8, 16, 32, 64>, "dlti.stack_alignment" = 128 : i64>, llvm.ident = "Debian clang version 19.1.7 (3+b1)", llvm.module_asm = [], llvm.target_triple = "x86_64-pc-linux-gnu"} : () -> ()
