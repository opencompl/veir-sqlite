"builtin.module"() ({
  "llvm.module_flags"() <{flags = [#llvm.mlir.module_flag<error, "wchar_size", 4 : i32>, #llvm.mlir.module_flag<min, "PIC Level", 2 : i32>, #llvm.mlir.module_flag<max, "PIE Level", 2 : i32>, #llvm.mlir.module_flag<max, "uwtable", 2 : i32>, #llvm.mlir.module_flag<max, "frame-pointer", 2 : i32>]}> : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.noundef}], dso_local, frame_pointer = #llvm.framePointerKind<all>, function_type = !llvm.func<void (ptr)>, linkage = #llvm.linkage<external>, no_inline, no_unwind, passthrough = [["min-legal-vector-width", "0"], ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "x86-64"]], sym_name = "sqlite3_mutex_enter", target_cpu = "x86-64", target_features = #llvm.target_features<["+cmov", "+cx8", "+fxsr", "+mmx", "+sse", "+sse2", "+x87"]>, tune_cpu = "generic", unnamed_addr = 0 : i64, uwtable_kind = #llvm.uwtableKind<async>, visibility_ = 0 : i64}> ({
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.noundef}], dso_local, frame_pointer = #llvm.framePointerKind<all>, function_type = !llvm.func<void (ptr)>, linkage = #llvm.linkage<external>, no_inline, no_unwind, passthrough = [["min-legal-vector-width", "0"], ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "x86-64"]], sym_name = "sqlite3_mutex_leave", target_cpu = "x86-64", target_features = #llvm.target_features<["+cmov", "+cx8", "+fxsr", "+mmx", "+sse", "+sse2", "+x87"]>, tune_cpu = "generic", unnamed_addr = 0 : i64, uwtable_kind = #llvm.uwtableKind<async>, visibility_ = 0 : i64}> ({
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.noundef}, {llvm.noundef}, {llvm.noundef}, {llvm.noundef}], dso_local, frame_pointer = #llvm.framePointerKind<all>, function_type = !llvm.func<i32 (ptr, i32, i32, i32)>, linkage = #llvm.linkage<external>, no_inline, no_unwind, passthrough = [["min-legal-vector-width", "0"], ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "x86-64"]], sym_name = "unixShmLock", target_cpu = "x86-64", target_features = #llvm.target_features<["+cmov", "+cx8", "+fxsr", "+mmx", "+sse", "+sse2", "+x87"]>, tune_cpu = "generic", unnamed_addr = 0 : i64, uwtable_kind = #llvm.uwtableKind<async>, visibility_ = 1 : i64}> ({
  ^bb0(%arg0: !llvm.ptr, %arg1: i32, %arg2: i32, %arg3: i32):
    %0 = "llvm.mlir.constant"() <{value = 1 : i32}> : () -> i32
    %1 = "llvm.mlir.constant"() <{value = 0 : i32}> : () -> i32
    %2 = "llvm.mlir.constant"() <{value = 10 : i32}> : () -> i32
    %3 = "llvm.mlir.zero"() : () -> !llvm.ptr
    %4 = "llvm.mlir.constant"() <{value = 11 : i32}> : () -> i32
    %5 = "llvm.mlir.constant"() <{value = 0 : i64}> : () -> i64
    %6 = "llvm.mlir.constant"() <{value = 5 : i32}> : () -> i32
    %7 = "llvm.mlir.constant"() <{value = 4 : i32}> : () -> i32
    %8 = "llvm.mlir.constant"() <{value = 6 : i32}> : () -> i32
    %9 = "llvm.mlir.constant"() <{value = 120 : i32}> : () -> i32
    %10 = "llvm.mlir.constant"() <{value = -1 : i32}> : () -> i32
    %11 = "llvm.mlir.constant"() <{value = 2 : i32}> : () -> i32
    %12 = "llvm.mlir.constant"() <{value = 4 : i64}> : () -> i64
    %13 = "llvm.mlir.constant"() <{value = 0 : i8}> : () -> i8
    %14 = "llvm.mlir.constant"() <{value = 5130 : i32}> : () -> i32
    %15 = "llvm.add"(%arg1, %arg2) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %16 = "llvm.shl"(%0, %15) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %17 = "llvm.shl"(%0, %arg1) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %18 = "llvm.sub"(%16, %17) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %19 = "llvm.trunc"(%18) <{overflowFlags = 0 : i32}> : (i32) -> i16
    %20 = "llvm.getelementptr"(%arg0, %1) <{elem_type = !llvm.struct<"struct.unixFile", (ptr, ptr, ptr, i32, i8, i16, i32, ptr, ptr, ptr, ptr, i32, i32, i64, i64, i64, ptr, i32, i32)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, 10>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %21 = "llvm.load"(%20) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %22 = "llvm.icmp"(%21, %3) <{predicate = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> i1
    "llvm.cond_br"(%22)[^bb1, ^bb2] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb1:  // pred: ^bb0
    "llvm.br"(%14)[^bb48] : (i32) -> ()
  ^bb2:  // pred: ^bb0
    %23 = "llvm.getelementptr"(%21, %1) <{elem_type = !llvm.struct<"struct.unixShm", (ptr, ptr, i8, i8, i16, i16)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, 0>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %24 = "llvm.load"(%23) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %25 = "llvm.icmp"(%24, %3) <{predicate = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> i1
    "llvm.cond_br"(%25)[^bb3, ^bb4] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb3:  // pred: ^bb2
    "llvm.br"(%14)[^bb48] : (i32) -> ()
  ^bb4:  // pred: ^bb2
    %26 = "llvm.getelementptr"(%24, %1) <{elem_type = !llvm.struct<"struct.unixShmNode", (ptr, ptr, ptr, i32, i32, i16, i8, i8, ptr, i32, ptr, array<8 x i32>)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, 11>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %27 = "llvm.getelementptr"(%26, %5, %5) <{elem_type = !llvm.array<8 x i32>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, -2147483648>}> : (!llvm.ptr, i64, i64) -> !llvm.ptr
    %28 = "llvm.and"(%arg3, %0) : (i32, i32) -> i32
    %29 = "llvm.icmp"(%28, %1) <{predicate = 1 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%29)[^bb5, ^bb6] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb5:  // pred: ^bb4
    %30 = "llvm.getelementptr"(%21, %1) <{elem_type = !llvm.struct<"struct.unixShm", (ptr, ptr, i8, i8, i16, i16)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, 5>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %31 = "llvm.load"(%30) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i16
    %32 = "llvm.zext"(%31) : (i16) -> i32
    %33 = "llvm.getelementptr"(%21, %1) <{elem_type = !llvm.struct<"struct.unixShm", (ptr, ptr, i8, i8, i16, i16)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, 4>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %34 = "llvm.load"(%33) <{alignment = 2 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i16
    %35 = "llvm.zext"(%34) : (i16) -> i32
    %36 = "llvm.or"(%32, %35) : (i32, i32) -> i32
    %37 = "llvm.zext"(%19) : (i16) -> i32
    %38 = "llvm.and"(%36, %37) : (i32, i32) -> i32
    %39 = "llvm.icmp"(%38, %1) <{predicate = 1 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%39)[^bb9, ^bb6] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb6:  // 2 preds: ^bb4, ^bb5
    %40 = "llvm.icmp"(%arg3, %8) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%40)[^bb7, ^bb8] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb7:  // pred: ^bb6
    %41 = "llvm.getelementptr"(%21, %1) <{elem_type = !llvm.struct<"struct.unixShm", (ptr, ptr, i8, i8, i16, i16)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, 4>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %42 = "llvm.load"(%41) <{alignment = 2 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i16
    %43 = "llvm.zext"(%42) : (i16) -> i32
    %44 = "llvm.zext"(%19) : (i16) -> i32
    %45 = "llvm.and"(%43, %44) : (i32, i32) -> i32
    %46 = "llvm.icmp"(%1, %45) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%46)[^bb9, ^bb8] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb8:  // 2 preds: ^bb6, ^bb7
    %47 = "llvm.icmp"(%arg3, %2) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%47, %1)[^bb9, ^bb47] <{operandSegmentSizes = array<i32: 1, 0, 1>}> : (i1, i32) -> ()
  ^bb9:  // 3 preds: ^bb5, ^bb7, ^bb8
    %48 = "llvm.getelementptr"(%24, %1) <{elem_type = !llvm.struct<"struct.unixShmNode", (ptr, ptr, ptr, i32, i32, i16, i8, i8, ptr, i32, ptr, array<8 x i32>)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, 1>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %49 = "llvm.load"(%48) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    "llvm.call"(%49) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}], callee = @sqlite3_mutex_enter, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 1, 0>}> : (!llvm.ptr) -> ()
    %50 = "llvm.icmp"(%1, %1) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%50, %1)[^bb10, ^bb46] <{operandSegmentSizes = array<i32: 1, 0, 1>}> : (i1, i32) -> ()
  ^bb10:  // pred: ^bb9
    %51 = "llvm.and"(%arg3, %0) : (i32, i32) -> i32
    %52 = "llvm.icmp"(%51, %1) <{predicate = 1 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%52)[^bb11, ^bb20] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb11:  // pred: ^bb10
    %53 = "llvm.and"(%arg3, %7) : (i32, i32) -> i32
    %54 = "llvm.icmp"(%53, %1) <{predicate = 1 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%54, %0)[^bb12, ^bb15] <{operandSegmentSizes = array<i32: 1, 0, 1>}> : (i1, i32) -> ()
  ^bb12:  // pred: ^bb11
    %55 = "llvm.sext"(%arg1) : (i32) -> i64
    %56 = "llvm.getelementptr"(%27, %55) <{elem_type = i32, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %57 = "llvm.load"(%56) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %58 = "llvm.icmp"(%57, %0) <{predicate = 4 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%58, %0)[^bb13, ^bb14] <{operandSegmentSizes = array<i32: 1, 0, 1>}> : (i1, i32) -> ()
  ^bb13:  // pred: ^bb12
    %59 = "llvm.sext"(%arg1) : (i32) -> i64
    %60 = "llvm.getelementptr"(%27, %59) <{elem_type = i32, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %61 = "llvm.load"(%60) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %62 = "llvm.add"(%61, %10) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    "llvm.store"(%62, %60) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    %63 = "llvm.zext"(%19) : (i16) -> i32
    %64 = "llvm.xor"(%63, %10) : (i32, i32) -> i32
    %65 = "llvm.getelementptr"(%21, %1) <{elem_type = !llvm.struct<"struct.unixShm", (ptr, ptr, i8, i8, i16, i16)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, 4>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %66 = "llvm.load"(%65) <{alignment = 2 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i16
    %67 = "llvm.zext"(%66) : (i16) -> i32
    %68 = "llvm.and"(%67, %64) : (i32, i32) -> i32
    %69 = "llvm.trunc"(%68) <{overflowFlags = 0 : i32}> : (i32) -> i16
    "llvm.store"(%69, %65) <{alignment = 2 : i64, ordering = 0 : i64}> : (i16, !llvm.ptr) -> ()
    "llvm.br"(%1)[^bb14] : (i32) -> ()
  ^bb14(%70: i32):  // 2 preds: ^bb12, ^bb13
    "llvm.br"(%70)[^bb15] : (i32) -> ()
  ^bb15(%71: i32):  // 2 preds: ^bb11, ^bb14
    %72 = "llvm.icmp"(%71, %1) <{predicate = 1 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%72, %1)[^bb16, ^bb19] <{operandSegmentSizes = array<i32: 1, 0, 1>}> : (i1, i32) -> ()
  ^bb16:  // pred: ^bb15
    %73 = "llvm.add"(%arg1, %9) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %74 = "llvm.call"(%arg0, %11, %73, %arg2) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}, {llvm.noundef}, {llvm.noundef}, {llvm.noundef}], callee = @unixShmSystemLock, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 4, 0>}> : (!llvm.ptr, i32, i32, i32) -> i32
    %75 = "llvm.icmp"(%74, %1) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%75)[^bb17, ^bb18] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb17:  // pred: ^bb16
    %76 = "llvm.sext"(%arg1) : (i32) -> i64
    %77 = "llvm.getelementptr"(%27, %76) <{elem_type = i32, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %78 = "llvm.sext"(%arg2) : (i32) -> i64
    %79 = "llvm.mul"(%12, %78) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    "llvm.intr.memset"(%77, %13, %79) <{arg_attrs = [{llvm.align = 4 : i64}, {}, {}], isVolatile = false}> : (!llvm.ptr, i8, i64) -> ()
    %80 = "llvm.zext"(%19) : (i16) -> i32
    %81 = "llvm.xor"(%80, %10) : (i32, i32) -> i32
    %82 = "llvm.getelementptr"(%21, %1) <{elem_type = !llvm.struct<"struct.unixShm", (ptr, ptr, i8, i8, i16, i16)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, 4>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %83 = "llvm.load"(%82) <{alignment = 2 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i16
    %84 = "llvm.zext"(%83) : (i16) -> i32
    %85 = "llvm.and"(%84, %81) : (i32, i32) -> i32
    %86 = "llvm.trunc"(%85) <{overflowFlags = 0 : i32}> : (i32) -> i16
    "llvm.store"(%86, %82) <{alignment = 2 : i64, ordering = 0 : i64}> : (i16, !llvm.ptr) -> ()
    %87 = "llvm.zext"(%19) : (i16) -> i32
    %88 = "llvm.xor"(%87, %10) : (i32, i32) -> i32
    %89 = "llvm.getelementptr"(%21, %1) <{elem_type = !llvm.struct<"struct.unixShm", (ptr, ptr, i8, i8, i16, i16)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, 5>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %90 = "llvm.load"(%89) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i16
    %91 = "llvm.zext"(%90) : (i16) -> i32
    %92 = "llvm.and"(%91, %88) : (i32, i32) -> i32
    %93 = "llvm.trunc"(%92) <{overflowFlags = 0 : i32}> : (i32) -> i16
    "llvm.store"(%93, %89) <{alignment = 4 : i64, ordering = 0 : i64}> : (i16, !llvm.ptr) -> ()
    "llvm.br"()[^bb18] : () -> ()
  ^bb18:  // 2 preds: ^bb16, ^bb17
    "llvm.br"(%74)[^bb19] : (i32) -> ()
  ^bb19(%94: i32):  // 2 preds: ^bb15, ^bb18
    "llvm.br"(%94)[^bb45] : (i32) -> ()
  ^bb20:  // pred: ^bb10
    %95 = "llvm.and"(%arg3, %7) : (i32, i32) -> i32
    %96 = "llvm.icmp"(%95, %1) <{predicate = 1 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%96)[^bb21, ^bb29] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb21:  // pred: ^bb20
    %97 = "llvm.sext"(%arg1) : (i32) -> i64
    %98 = "llvm.getelementptr"(%27, %97) <{elem_type = i32, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %99 = "llvm.load"(%98) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %100 = "llvm.icmp"(%99, %1) <{predicate = 2 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%100)[^bb22, ^bb23] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb22:  // pred: ^bb21
    "llvm.br"(%6)[^bb26] : (i32) -> ()
  ^bb23:  // pred: ^bb21
    %101 = "llvm.sext"(%arg1) : (i32) -> i64
    %102 = "llvm.getelementptr"(%27, %101) <{elem_type = i32, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %103 = "llvm.load"(%102) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %104 = "llvm.icmp"(%103, %1) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%104, %1)[^bb24, ^bb25] <{operandSegmentSizes = array<i32: 1, 0, 1>}> : (i1, i32) -> ()
  ^bb24:  // pred: ^bb23
    %105 = "llvm.add"(%arg1, %9) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %106 = "llvm.call"(%arg0, %1, %105, %arg2) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}, {llvm.noundef}, {llvm.noundef}, {llvm.noundef}], callee = @unixShmSystemLock, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 4, 0>}> : (!llvm.ptr, i32, i32, i32) -> i32
    "llvm.br"(%106)[^bb25] : (i32) -> ()
  ^bb25(%107: i32):  // 2 preds: ^bb23, ^bb24
    "llvm.br"(%107)[^bb26] : (i32) -> ()
  ^bb26(%108: i32):  // 2 preds: ^bb22, ^bb25
    %109 = "llvm.icmp"(%108, %1) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%109)[^bb27, ^bb28] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb27:  // pred: ^bb26
    %110 = "llvm.zext"(%19) : (i16) -> i32
    %111 = "llvm.getelementptr"(%21, %1) <{elem_type = !llvm.struct<"struct.unixShm", (ptr, ptr, i8, i8, i16, i16)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, 4>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %112 = "llvm.load"(%111) <{alignment = 2 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i16
    %113 = "llvm.zext"(%112) : (i16) -> i32
    %114 = "llvm.or"(%113, %110) : (i32, i32) -> i32
    %115 = "llvm.trunc"(%114) <{overflowFlags = 0 : i32}> : (i32) -> i16
    "llvm.store"(%115, %111) <{alignment = 2 : i64, ordering = 0 : i64}> : (i16, !llvm.ptr) -> ()
    %116 = "llvm.sext"(%arg1) : (i32) -> i64
    %117 = "llvm.getelementptr"(%27, %116) <{elem_type = i32, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %118 = "llvm.load"(%117) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %119 = "llvm.add"(%118, %0) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    "llvm.store"(%119, %117) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "llvm.br"()[^bb28] : () -> ()
  ^bb28:  // 2 preds: ^bb26, ^bb27
    "llvm.br"(%108)[^bb44] : (i32) -> ()
  ^bb29:  // pred: ^bb20
    "llvm.br"(%arg1)[^bb30] : (i32) -> ()
  ^bb30(%120: i32):  // 2 preds: ^bb29, ^bb34
    %121 = "llvm.add"(%arg1, %arg2) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %122 = "llvm.icmp"(%120, %121) <{predicate = 2 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%122, %1)[^bb31, ^bb35] <{operandSegmentSizes = array<i32: 1, 0, 1>}> : (i1, i32) -> ()
  ^bb31:  // pred: ^bb30
    %123 = "llvm.sext"(%120) : (i32) -> i64
    %124 = "llvm.getelementptr"(%27, %123) <{elem_type = i32, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %125 = "llvm.load"(%124) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %126 = "llvm.icmp"(%125, %1) <{predicate = 1 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%126)[^bb32, ^bb33] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb32:  // pred: ^bb31
    "llvm.br"(%6)[^bb35] : (i32) -> ()
  ^bb33:  // pred: ^bb31
    "llvm.br"()[^bb34] : () -> ()
  ^bb34:  // pred: ^bb33
    %127 = "llvm.add"(%120, %0) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    "llvm.br"(%127)[^bb30] <{loop_annotation = #llvm.loop_annotation<mustProgress = true>}> : (i32) -> ()
  ^bb35(%128: i32):  // 2 preds: ^bb30, ^bb32
    %129 = "llvm.icmp"(%128, %1) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%129, %128)[^bb36, ^bb43] <{operandSegmentSizes = array<i32: 1, 0, 1>}> : (i1, i32) -> ()
  ^bb36:  // pred: ^bb35
    %130 = "llvm.add"(%arg1, %9) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %131 = "llvm.call"(%arg0, %0, %130, %arg2) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}, {llvm.noundef}, {llvm.noundef}, {llvm.noundef}], callee = @unixShmSystemLock, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 4, 0>}> : (!llvm.ptr, i32, i32, i32) -> i32
    %132 = "llvm.icmp"(%131, %1) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%132)[^bb37, ^bb42] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb37:  // pred: ^bb36
    %133 = "llvm.zext"(%19) : (i16) -> i32
    %134 = "llvm.getelementptr"(%21, %1) <{elem_type = !llvm.struct<"struct.unixShm", (ptr, ptr, i8, i8, i16, i16)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, 5>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %135 = "llvm.load"(%134) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i16
    %136 = "llvm.zext"(%135) : (i16) -> i32
    %137 = "llvm.or"(%136, %133) : (i32, i32) -> i32
    %138 = "llvm.trunc"(%137) <{overflowFlags = 0 : i32}> : (i32) -> i16
    "llvm.store"(%138, %134) <{alignment = 4 : i64, ordering = 0 : i64}> : (i16, !llvm.ptr) -> ()
    "llvm.br"(%arg1)[^bb38] : (i32) -> ()
  ^bb38(%139: i32):  // 2 preds: ^bb37, ^bb40
    %140 = "llvm.add"(%arg1, %arg2) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %141 = "llvm.icmp"(%139, %140) <{predicate = 2 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%141)[^bb39, ^bb41] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb39:  // pred: ^bb38
    %142 = "llvm.sext"(%139) : (i32) -> i64
    %143 = "llvm.getelementptr"(%27, %142) <{elem_type = i32, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.store"(%10, %143) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "llvm.br"()[^bb40] : () -> ()
  ^bb40:  // pred: ^bb39
    %144 = "llvm.add"(%139, %0) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    "llvm.br"(%144)[^bb38] <{loop_annotation = #llvm.loop_annotation<mustProgress = true>}> : (i32) -> ()
  ^bb41:  // pred: ^bb38
    "llvm.br"()[^bb42] : () -> ()
  ^bb42:  // 2 preds: ^bb36, ^bb41
    "llvm.br"(%131)[^bb43] : (i32) -> ()
  ^bb43(%145: i32):  // 2 preds: ^bb35, ^bb42
    "llvm.br"(%145)[^bb44] : (i32) -> ()
  ^bb44(%146: i32):  // 2 preds: ^bb28, ^bb43
    "llvm.br"(%146)[^bb45] : (i32) -> ()
  ^bb45(%147: i32):  // 2 preds: ^bb19, ^bb44
    "llvm.br"(%147)[^bb46] : (i32) -> ()
  ^bb46(%148: i32):  // 2 preds: ^bb9, ^bb45
    %149 = "llvm.getelementptr"(%24, %1) <{elem_type = !llvm.struct<"struct.unixShmNode", (ptr, ptr, ptr, i32, i32, i16, i8, i8, ptr, i32, ptr, array<8 x i32>)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, 1>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %150 = "llvm.load"(%149) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    "llvm.call"(%150) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}], callee = @sqlite3_mutex_leave, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 1, 0>}> : (!llvm.ptr) -> ()
    "llvm.br"(%148)[^bb47] : (i32) -> ()
  ^bb47(%151: i32):  // 2 preds: ^bb8, ^bb46
    "llvm.br"(%151)[^bb48] : (i32) -> ()
  ^bb48(%152: i32):  // 3 preds: ^bb1, ^bb3, ^bb47
    "llvm.return"(%152) : (i32) -> ()
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.noundef}, {llvm.noundef}, {llvm.noundef}, {llvm.noundef}], dso_local, frame_pointer = #llvm.framePointerKind<all>, function_type = !llvm.func<i32 (ptr, i32, i32, i32)>, linkage = #llvm.linkage<external>, no_inline, no_unwind, passthrough = [["min-legal-vector-width", "0"], ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "x86-64"]], sym_name = "unixShmSystemLock", target_cpu = "x86-64", target_features = #llvm.target_features<["+cmov", "+cx8", "+fxsr", "+mmx", "+sse", "+sse2", "+x87"]>, tune_cpu = "generic", unnamed_addr = 0 : i64, uwtable_kind = #llvm.uwtableKind<async>, visibility_ = 1 : i64}> ({
  }) : () -> ()
}) {dlti.dl_spec = #dlti.dl_spec<!llvm.ptr<270> = dense<32> : vector<4xi64>, !llvm.ptr<271> = dense<32> : vector<4xi64>, !llvm.ptr<272> = dense<64> : vector<4xi64>, i64 = dense<64> : vector<2xi64>, i128 = dense<128> : vector<2xi64>, f80 = dense<128> : vector<2xi64>, !llvm.ptr = dense<64> : vector<4xi64>, i1 = dense<8> : vector<2xi64>, i8 = dense<8> : vector<2xi64>, i16 = dense<16> : vector<2xi64>, i32 = dense<32> : vector<2xi64>, f16 = dense<16> : vector<2xi64>, f64 = dense<64> : vector<2xi64>, f128 = dense<128> : vector<2xi64>, "dlti.endianness" = "little", "dlti.mangling_mode" = "e", "dlti.legal_int_widths" = array<i32: 8, 16, 32, 64>, "dlti.stack_alignment" = 128 : i64>, llvm.ident = "Debian clang version 19.1.7 (3+b1)", llvm.module_asm = [], llvm.target_triple = "x86_64-pc-linux-gnu"} : () -> ()
