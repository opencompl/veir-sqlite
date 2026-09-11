"builtin.module"() ({
  "llvm.mlir.global"() <{addr_space = 0 : i32, alignment = 16 : i64, constant, dso_local, global_type = !llvm.array<256 x i8>, linkage = #llvm.linkage<external>, sym_name = "jsonIsOk", tls_mode = 0 : i64, unnamed_addr = 0 : i64, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.module_flags"() <{flags = [#llvm.mlir.module_flag<error, "wchar_size", 4 : i32>, #llvm.mlir.module_flag<min, "PIC Level", 2 : i32>, #llvm.mlir.module_flag<max, "PIE Level", 2 : i32>, #llvm.mlir.module_flag<max, "uwtable", 2 : i32>, #llvm.mlir.module_flag<max, "frame-pointer", 2 : i32>]}> : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.noundef}, {llvm.noundef}], dso_local, frame_pointer = #llvm.framePointerKind<all>, function_type = !llvm.func<i32 (ptr, i32)>, linkage = #llvm.linkage<external>, no_inline, no_unwind, passthrough = [["min-legal-vector-width", "0"], ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "x86-64"]], sym_name = "jsonStringGrow", target_cpu = "x86-64", target_features = #llvm.target_features<["+cmov", "+cx8", "+fxsr", "+mmx", "+sse", "+sse2", "+x87"]>, tune_cpu = "generic", unnamed_addr = 0 : i64, uwtable_kind = #llvm.uwtableKind<async>, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.noundef}, {llvm.noundef, llvm.zeroext}], dso_local, frame_pointer = #llvm.framePointerKind<all>, function_type = !llvm.func<void (ptr, i8)>, linkage = #llvm.linkage<external>, no_inline, no_unwind, passthrough = [["min-legal-vector-width", "0"], ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "x86-64"]], sym_name = "jsonAppendControlChar", target_cpu = "x86-64", target_features = #llvm.target_features<["+cmov", "+cx8", "+fxsr", "+mmx", "+sse", "+sse2", "+x87"]>, tune_cpu = "generic", unnamed_addr = 0 : i64, uwtable_kind = #llvm.uwtableKind<async>, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.noundef}, {llvm.noundef}, {llvm.noundef}], dso_local, frame_pointer = #llvm.framePointerKind<all>, function_type = !llvm.func<void (ptr, ptr, i32)>, linkage = #llvm.linkage<external>, no_inline, no_unwind, passthrough = [["min-legal-vector-width", "0"], ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "x86-64"]], sym_name = "jsonAppendString", target_cpu = "x86-64", target_features = #llvm.target_features<["+cmov", "+cx8", "+fxsr", "+mmx", "+sse", "+sse2", "+x87"]>, tune_cpu = "generic", unnamed_addr = 0 : i64, uwtable_kind = #llvm.uwtableKind<async>, visibility_ = 1 : i64}> ({
  ^bb0(%arg0: !llvm.ptr, %arg1: !llvm.ptr, %arg2: i32):
    %0 = "llvm.mlir.zero"() : () -> !llvm.ptr
    %1 = "llvm.mlir.constant"() <{value = 0 : i32}> : () -> i32
    %2 = "llvm.mlir.constant"() <{value = 3 : i32}> : () -> i32
    %3 = "llvm.mlir.constant"() <{value = 2 : i64}> : () -> i64
    %4 = "llvm.mlir.constant"() <{value = 2 : i32}> : () -> i32
    %5 = "llvm.mlir.constant"() <{value = 1 : i32}> : () -> i32
    %6 = "llvm.mlir.constant"() <{value = 1 : i64}> : () -> i64
    %7 = "llvm.mlir.constant"() <{value = 34 : i8}> : () -> i8
    %8 = "llvm.mlir.addressof"() <{global_name = @jsonIsOk}> : () -> !llvm.ptr
    %9 = "llvm.mlir.constant"() <{value = 0 : i64}> : () -> i64
    %10 = "llvm.mlir.constant"() <{value = 0 : i8}> : () -> i8
    %11 = "llvm.mlir.constant"() <{value = 4 : i32}> : () -> i32
    %12 = "llvm.mlir.constant"() <{value = false}> : () -> i1
    %13 = "llvm.mlir.constant"() <{value = 34 : i32}> : () -> i32
    %14 = "llvm.mlir.constant"() <{value = 92 : i32}> : () -> i32
    %15 = "llvm.mlir.constant"() <{value = 39 : i32}> : () -> i32
    %16 = "llvm.mlir.constant"() <{value = 7 : i64}> : () -> i64
    %17 = "llvm.mlir.constant"() <{value = 7 : i32}> : () -> i32
    %18 = "llvm.mlir.constant"() <{value = 3 : i64}> : () -> i64
    %19 = "llvm.mlir.constant"() <{value = 92 : i8}> : () -> i8
    %20 = "llvm.mlir.constant"() <{value = -1 : i32}> : () -> i32
    %21 = "llvm.icmp"(%arg1, %0) <{predicate = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> i1
    "llvm.cond_br"(%21)[^bb1, ^bb2] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb1:  // pred: ^bb0
    "llvm.br"()[^bb45] : () -> ()
  ^bb2:  // pred: ^bb0
    %22 = "llvm.zext"(%arg2) : (i32) -> i64
    %23 = "llvm.getelementptr"(%arg0, %1) <{elem_type = !llvm.struct<"struct.JsonString", (ptr, ptr, i64, i64, i8, i8, array<100 x i8>)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, 3>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %24 = "llvm.load"(%23) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i64
    %25 = "llvm.add"(%22, %24) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %26 = "llvm.add"(%25, %3) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %27 = "llvm.getelementptr"(%arg0, %1) <{elem_type = !llvm.struct<"struct.JsonString", (ptr, ptr, i64, i64, i8, i8, array<100 x i8>)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, 2>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %28 = "llvm.load"(%27) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i64
    %29 = "llvm.icmp"(%26, %28) <{predicate = 9 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%29)[^bb3, ^bb5] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb3:  // pred: ^bb2
    %30 = "llvm.add"(%arg2, %4) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %31 = "llvm.call"(%arg0, %30) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}, {llvm.noundef}], callee = @jsonStringGrow, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 2, 0>}> : (!llvm.ptr, i32) -> i32
    %32 = "llvm.icmp"(%31, %1) <{predicate = 1 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%32)[^bb4, ^bb5] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb4:  // pred: ^bb3
    "llvm.br"()[^bb45] : () -> ()
  ^bb5:  // 2 preds: ^bb2, ^bb3
    %33 = "llvm.getelementptr"(%arg0, %1) <{elem_type = !llvm.struct<"struct.JsonString", (ptr, ptr, i64, i64, i8, i8, array<100 x i8>)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, 1>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %34 = "llvm.load"(%33) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %35 = "llvm.getelementptr"(%arg0, %1) <{elem_type = !llvm.struct<"struct.JsonString", (ptr, ptr, i64, i64, i8, i8, array<100 x i8>)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, 3>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %36 = "llvm.load"(%35) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i64
    %37 = "llvm.add"(%36, %6) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    "llvm.store"(%37, %35) <{alignment = 8 : i64, ordering = 0 : i64}> : (i64, !llvm.ptr) -> ()
    %38 = "llvm.getelementptr"(%34, %36) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.store"(%7, %38) <{alignment = 1 : i64, ordering = 0 : i64}> : (i8, !llvm.ptr) -> ()
    "llvm.br"(%arg2, %arg1)[^bb6] : (i32, !llvm.ptr) -> ()
  ^bb6(%39: i32, %40: !llvm.ptr):  // 2 preds: ^bb5, ^bb43
    "llvm.br"(%1)[^bb7] : (i32) -> ()
  ^bb7(%41: i32):  // 2 preds: ^bb6, ^bb23
    %42 = "llvm.add"(%41, %2) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %43 = "llvm.icmp"(%42, %39) <{predicate = 9 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%43)[^bb8, ^bb14] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb8:  // pred: ^bb7
    "llvm.br"(%41)[^bb9] : (i32) -> ()
  ^bb9(%44: i32):  // 2 preds: ^bb8, ^bb12
    %45 = "llvm.icmp"(%44, %39) <{predicate = 6 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%45, %12)[^bb10, ^bb11] <{operandSegmentSizes = array<i32: 1, 0, 1>}> : (i1, i1) -> ()
  ^bb10:  // pred: ^bb9
    %46 = "llvm.zext"(%44) : (i32) -> i64
    %47 = "llvm.getelementptr"(%40, %46) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %48 = "llvm.load"(%47) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %49 = "llvm.zext"(%48) : (i8) -> i64
    %50 = "llvm.getelementptr"(%8, %9, %49) <{elem_type = !llvm.array<256 x i8>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, -2147483648>}> : (!llvm.ptr, i64, i64) -> !llvm.ptr
    %51 = "llvm.load"(%50) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %52 = "llvm.sext"(%51) : (i8) -> i32
    %53 = "llvm.icmp"(%52, %1) <{predicate = 1 : i64}> : (i32, i32) -> i1
    "llvm.br"(%53)[^bb11] : (i1) -> ()
  ^bb11(%54: i1):  // 2 preds: ^bb9, ^bb10
    "llvm.cond_br"(%54)[^bb12, ^bb13] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb12:  // pred: ^bb11
    %55 = "llvm.add"(%44, %5) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    "llvm.br"(%55)[^bb9] <{loop_annotation = #llvm.loop_annotation<mustProgress = true>}> : (i32) -> ()
  ^bb13:  // pred: ^bb11
    "llvm.br"(%44)[^bb24] : (i32) -> ()
  ^bb14:  // pred: ^bb7
    %56 = "llvm.zext"(%41) : (i32) -> i64
    %57 = "llvm.getelementptr"(%40, %56) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %58 = "llvm.load"(%57) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %59 = "llvm.zext"(%58) : (i8) -> i64
    %60 = "llvm.getelementptr"(%8, %9, %59) <{elem_type = !llvm.array<256 x i8>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, -2147483648>}> : (!llvm.ptr, i64, i64) -> !llvm.ptr
    %61 = "llvm.load"(%60) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %62 = "llvm.icmp"(%61, %10) <{predicate = 1 : i64}> : (i8, i8) -> i1
    "llvm.cond_br"(%62)[^bb16, ^bb15] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb15:  // pred: ^bb14
    "llvm.br"(%41)[^bb24] : (i32) -> ()
  ^bb16:  // pred: ^bb14
    %63 = "llvm.add"(%41, %5) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %64 = "llvm.zext"(%63) : (i32) -> i64
    %65 = "llvm.getelementptr"(%40, %64) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %66 = "llvm.load"(%65) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %67 = "llvm.zext"(%66) : (i8) -> i64
    %68 = "llvm.getelementptr"(%8, %9, %67) <{elem_type = !llvm.array<256 x i8>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, -2147483648>}> : (!llvm.ptr, i64, i64) -> !llvm.ptr
    %69 = "llvm.load"(%68) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %70 = "llvm.icmp"(%69, %10) <{predicate = 1 : i64}> : (i8, i8) -> i1
    "llvm.cond_br"(%70)[^bb18, ^bb17] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb17:  // pred: ^bb16
    %71 = "llvm.add"(%41, %5) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    "llvm.br"(%71)[^bb24] : (i32) -> ()
  ^bb18:  // pred: ^bb16
    %72 = "llvm.add"(%41, %4) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %73 = "llvm.zext"(%72) : (i32) -> i64
    %74 = "llvm.getelementptr"(%40, %73) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %75 = "llvm.load"(%74) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %76 = "llvm.zext"(%75) : (i8) -> i64
    %77 = "llvm.getelementptr"(%8, %9, %76) <{elem_type = !llvm.array<256 x i8>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, -2147483648>}> : (!llvm.ptr, i64, i64) -> !llvm.ptr
    %78 = "llvm.load"(%77) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %79 = "llvm.icmp"(%78, %10) <{predicate = 1 : i64}> : (i8, i8) -> i1
    "llvm.cond_br"(%79)[^bb20, ^bb19] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb19:  // pred: ^bb18
    %80 = "llvm.add"(%41, %4) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    "llvm.br"(%80)[^bb24] : (i32) -> ()
  ^bb20:  // pred: ^bb18
    %81 = "llvm.add"(%41, %2) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %82 = "llvm.zext"(%81) : (i32) -> i64
    %83 = "llvm.getelementptr"(%40, %82) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %84 = "llvm.load"(%83) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %85 = "llvm.zext"(%84) : (i8) -> i64
    %86 = "llvm.getelementptr"(%8, %9, %85) <{elem_type = !llvm.array<256 x i8>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, -2147483648>}> : (!llvm.ptr, i64, i64) -> !llvm.ptr
    %87 = "llvm.load"(%86) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %88 = "llvm.icmp"(%87, %10) <{predicate = 1 : i64}> : (i8, i8) -> i1
    "llvm.cond_br"(%88)[^bb22, ^bb21] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb21:  // pred: ^bb20
    %89 = "llvm.add"(%41, %2) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    "llvm.br"(%89)[^bb24] : (i32) -> ()
  ^bb22:  // pred: ^bb20
    %90 = "llvm.add"(%41, %11) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    "llvm.br"()[^bb23] : () -> ()
  ^bb23:  // pred: ^bb22
    "llvm.br"(%90)[^bb7] : (i32) -> ()
  ^bb24(%91: i32):  // 5 preds: ^bb13, ^bb15, ^bb17, ^bb19, ^bb21
    %92 = "llvm.icmp"(%91, %39) <{predicate = 9 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%92)[^bb25, ^bb28] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb25:  // pred: ^bb24
    %93 = "llvm.icmp"(%91, %1) <{predicate = 8 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%93)[^bb26, ^bb27] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb26:  // pred: ^bb25
    %94 = "llvm.getelementptr"(%arg0, %1) <{elem_type = !llvm.struct<"struct.JsonString", (ptr, ptr, i64, i64, i8, i8, array<100 x i8>)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, 1>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %95 = "llvm.load"(%94) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %96 = "llvm.getelementptr"(%arg0, %1) <{elem_type = !llvm.struct<"struct.JsonString", (ptr, ptr, i64, i64, i8, i8, array<100 x i8>)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, 3>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %97 = "llvm.load"(%96) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i64
    %98 = "llvm.getelementptr"(%95, %97) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %99 = "llvm.zext"(%91) : (i32) -> i64
    "llvm.intr.memcpy"(%98, %40, %99) <{arg_attrs = [{llvm.align = 1 : i64}, {llvm.align = 1 : i64}, {}], isVolatile = false}> : (!llvm.ptr, !llvm.ptr, i64) -> ()
    %100 = "llvm.zext"(%91) : (i32) -> i64
    %101 = "llvm.getelementptr"(%arg0, %1) <{elem_type = !llvm.struct<"struct.JsonString", (ptr, ptr, i64, i64, i8, i8, array<100 x i8>)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, 3>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %102 = "llvm.load"(%101) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i64
    %103 = "llvm.add"(%102, %100) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    "llvm.store"(%103, %101) <{alignment = 8 : i64, ordering = 0 : i64}> : (i64, !llvm.ptr) -> ()
    "llvm.br"()[^bb27] : () -> ()
  ^bb27:  // 2 preds: ^bb25, ^bb26
    "llvm.br"()[^bb44] : () -> ()
  ^bb28:  // pred: ^bb24
    %104 = "llvm.icmp"(%91, %1) <{predicate = 8 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%104, %39, %40)[^bb29, ^bb30] <{operandSegmentSizes = array<i32: 1, 0, 2>}> : (i1, i32, !llvm.ptr) -> ()
  ^bb29:  // pred: ^bb28
    %105 = "llvm.getelementptr"(%arg0, %1) <{elem_type = !llvm.struct<"struct.JsonString", (ptr, ptr, i64, i64, i8, i8, array<100 x i8>)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, 1>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %106 = "llvm.load"(%105) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %107 = "llvm.getelementptr"(%arg0, %1) <{elem_type = !llvm.struct<"struct.JsonString", (ptr, ptr, i64, i64, i8, i8, array<100 x i8>)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, 3>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %108 = "llvm.load"(%107) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i64
    %109 = "llvm.getelementptr"(%106, %108) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %110 = "llvm.zext"(%91) : (i32) -> i64
    "llvm.intr.memcpy"(%109, %40, %110) <{arg_attrs = [{llvm.align = 1 : i64}, {llvm.align = 1 : i64}, {}], isVolatile = false}> : (!llvm.ptr, !llvm.ptr, i64) -> ()
    %111 = "llvm.zext"(%91) : (i32) -> i64
    %112 = "llvm.getelementptr"(%arg0, %1) <{elem_type = !llvm.struct<"struct.JsonString", (ptr, ptr, i64, i64, i8, i8, array<100 x i8>)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, 3>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %113 = "llvm.load"(%112) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i64
    %114 = "llvm.add"(%113, %111) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    "llvm.store"(%114, %112) <{alignment = 8 : i64, ordering = 0 : i64}> : (i64, !llvm.ptr) -> ()
    %115 = "llvm.zext"(%91) : (i32) -> i64
    %116 = "llvm.getelementptr"(%40, %115) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %117 = "llvm.sub"(%39, %91) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    "llvm.br"(%117, %116)[^bb30] : (i32, !llvm.ptr) -> ()
  ^bb30(%118: i32, %119: !llvm.ptr):  // 2 preds: ^bb28, ^bb29
    %120 = "llvm.getelementptr"(%119, %9) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %121 = "llvm.load"(%120) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %122 = "llvm.zext"(%121) : (i8) -> i32
    %123 = "llvm.icmp"(%122, %13) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%123)[^bb32, ^bb31] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb31:  // pred: ^bb30
    %124 = "llvm.zext"(%121) : (i8) -> i32
    %125 = "llvm.icmp"(%124, %14) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%125)[^bb32, ^bb36] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb32:  // 2 preds: ^bb30, ^bb31
    %126 = "llvm.getelementptr"(%arg0, %1) <{elem_type = !llvm.struct<"struct.JsonString", (ptr, ptr, i64, i64, i8, i8, array<100 x i8>)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, 3>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %127 = "llvm.load"(%126) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i64
    %128 = "llvm.zext"(%118) : (i32) -> i64
    %129 = "llvm.add"(%127, %128) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %130 = "llvm.add"(%129, %18) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %131 = "llvm.getelementptr"(%arg0, %1) <{elem_type = !llvm.struct<"struct.JsonString", (ptr, ptr, i64, i64, i8, i8, array<100 x i8>)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, 2>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %132 = "llvm.load"(%131) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i64
    %133 = "llvm.icmp"(%130, %132) <{predicate = 8 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%133)[^bb33, ^bb35] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb33:  // pred: ^bb32
    %134 = "llvm.add"(%118, %2) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %135 = "llvm.call"(%arg0, %134) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}, {llvm.noundef}], callee = @jsonStringGrow, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 2, 0>}> : (!llvm.ptr, i32) -> i32
    %136 = "llvm.icmp"(%135, %1) <{predicate = 1 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%136)[^bb34, ^bb35] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb34:  // pred: ^bb33
    "llvm.br"()[^bb45] : () -> ()
  ^bb35:  // 2 preds: ^bb32, ^bb33
    %137 = "llvm.getelementptr"(%arg0, %1) <{elem_type = !llvm.struct<"struct.JsonString", (ptr, ptr, i64, i64, i8, i8, array<100 x i8>)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, 1>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %138 = "llvm.load"(%137) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %139 = "llvm.getelementptr"(%arg0, %1) <{elem_type = !llvm.struct<"struct.JsonString", (ptr, ptr, i64, i64, i8, i8, array<100 x i8>)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, 3>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %140 = "llvm.load"(%139) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i64
    %141 = "llvm.add"(%140, %6) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    "llvm.store"(%141, %139) <{alignment = 8 : i64, ordering = 0 : i64}> : (i64, !llvm.ptr) -> ()
    %142 = "llvm.getelementptr"(%138, %140) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.store"(%19, %142) <{alignment = 1 : i64, ordering = 0 : i64}> : (i8, !llvm.ptr) -> ()
    %143 = "llvm.getelementptr"(%arg0, %1) <{elem_type = !llvm.struct<"struct.JsonString", (ptr, ptr, i64, i64, i8, i8, array<100 x i8>)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, 1>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %144 = "llvm.load"(%143) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %145 = "llvm.getelementptr"(%arg0, %1) <{elem_type = !llvm.struct<"struct.JsonString", (ptr, ptr, i64, i64, i8, i8, array<100 x i8>)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, 3>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %146 = "llvm.load"(%145) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i64
    %147 = "llvm.add"(%146, %6) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    "llvm.store"(%147, %145) <{alignment = 8 : i64, ordering = 0 : i64}> : (i64, !llvm.ptr) -> ()
    %148 = "llvm.getelementptr"(%144, %146) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.store"(%121, %148) <{alignment = 1 : i64, ordering = 0 : i64}> : (i8, !llvm.ptr) -> ()
    "llvm.br"()[^bb43] : () -> ()
  ^bb36:  // pred: ^bb31
    %149 = "llvm.zext"(%121) : (i8) -> i32
    %150 = "llvm.icmp"(%149, %15) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%150)[^bb37, ^bb38] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb37:  // pred: ^bb36
    %151 = "llvm.getelementptr"(%arg0, %1) <{elem_type = !llvm.struct<"struct.JsonString", (ptr, ptr, i64, i64, i8, i8, array<100 x i8>)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, 1>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %152 = "llvm.load"(%151) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %153 = "llvm.getelementptr"(%arg0, %1) <{elem_type = !llvm.struct<"struct.JsonString", (ptr, ptr, i64, i64, i8, i8, array<100 x i8>)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, 3>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %154 = "llvm.load"(%153) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i64
    %155 = "llvm.add"(%154, %6) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    "llvm.store"(%155, %153) <{alignment = 8 : i64, ordering = 0 : i64}> : (i64, !llvm.ptr) -> ()
    %156 = "llvm.getelementptr"(%152, %154) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.store"(%121, %156) <{alignment = 1 : i64, ordering = 0 : i64}> : (i8, !llvm.ptr) -> ()
    "llvm.br"()[^bb42] : () -> ()
  ^bb38:  // pred: ^bb36
    %157 = "llvm.getelementptr"(%arg0, %1) <{elem_type = !llvm.struct<"struct.JsonString", (ptr, ptr, i64, i64, i8, i8, array<100 x i8>)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, 3>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %158 = "llvm.load"(%157) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i64
    %159 = "llvm.zext"(%118) : (i32) -> i64
    %160 = "llvm.add"(%158, %159) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %161 = "llvm.add"(%160, %16) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %162 = "llvm.getelementptr"(%arg0, %1) <{elem_type = !llvm.struct<"struct.JsonString", (ptr, ptr, i64, i64, i8, i8, array<100 x i8>)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, 2>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %163 = "llvm.load"(%162) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i64
    %164 = "llvm.icmp"(%161, %163) <{predicate = 8 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%164)[^bb39, ^bb41] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb39:  // pred: ^bb38
    %165 = "llvm.add"(%118, %17) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %166 = "llvm.call"(%arg0, %165) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}, {llvm.noundef}], callee = @jsonStringGrow, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 2, 0>}> : (!llvm.ptr, i32) -> i32
    %167 = "llvm.icmp"(%166, %1) <{predicate = 1 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%167)[^bb40, ^bb41] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb40:  // pred: ^bb39
    "llvm.br"()[^bb45] : () -> ()
  ^bb41:  // 2 preds: ^bb38, ^bb39
    "llvm.call"(%arg0, %121) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}, {llvm.noundef, llvm.zeroext}], callee = @jsonAppendControlChar, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 2, 0>}> : (!llvm.ptr, i8) -> ()
    "llvm.br"()[^bb42] : () -> ()
  ^bb42:  // 2 preds: ^bb37, ^bb41
    "llvm.br"()[^bb43] : () -> ()
  ^bb43:  // 2 preds: ^bb35, ^bb42
    %168 = "llvm.getelementptr"(%119, %5) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %169 = "llvm.add"(%118, %20) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    "llvm.br"(%169, %168)[^bb6] : (i32, !llvm.ptr) -> ()
  ^bb44:  // pred: ^bb27
    %170 = "llvm.getelementptr"(%arg0, %1) <{elem_type = !llvm.struct<"struct.JsonString", (ptr, ptr, i64, i64, i8, i8, array<100 x i8>)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, 1>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %171 = "llvm.load"(%170) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %172 = "llvm.getelementptr"(%arg0, %1) <{elem_type = !llvm.struct<"struct.JsonString", (ptr, ptr, i64, i64, i8, i8, array<100 x i8>)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, 3>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %173 = "llvm.load"(%172) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i64
    %174 = "llvm.add"(%173, %6) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    "llvm.store"(%174, %172) <{alignment = 8 : i64, ordering = 0 : i64}> : (i64, !llvm.ptr) -> ()
    %175 = "llvm.getelementptr"(%171, %173) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.store"(%7, %175) <{alignment = 1 : i64, ordering = 0 : i64}> : (i8, !llvm.ptr) -> ()
    "llvm.br"()[^bb45] : () -> ()
  ^bb45:  // 5 preds: ^bb1, ^bb4, ^bb34, ^bb40, ^bb44
    "llvm.return"() : () -> ()
  }) : () -> ()
}) {dlti.dl_spec = #dlti.dl_spec<!llvm.ptr<270> = dense<32> : vector<4xi64>, !llvm.ptr<271> = dense<32> : vector<4xi64>, !llvm.ptr<272> = dense<64> : vector<4xi64>, i64 = dense<64> : vector<2xi64>, i128 = dense<128> : vector<2xi64>, f80 = dense<128> : vector<2xi64>, !llvm.ptr = dense<64> : vector<4xi64>, i1 = dense<8> : vector<2xi64>, i8 = dense<8> : vector<2xi64>, i16 = dense<16> : vector<2xi64>, i32 = dense<32> : vector<2xi64>, f16 = dense<16> : vector<2xi64>, f64 = dense<64> : vector<2xi64>, f128 = dense<128> : vector<2xi64>, "dlti.endianness" = "little", "dlti.mangling_mode" = "e", "dlti.legal_int_widths" = array<i32: 8, 16, 32, 64>, "dlti.stack_alignment" = 128 : i64>, llvm.ident = "Debian clang version 19.1.7 (3+b1)", llvm.module_asm = [], llvm.target_triple = "x86_64-pc-linux-gnu"} : () -> ()
