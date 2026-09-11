"builtin.module"() ({
  "llvm.mlir.global"() <{addr_space = 0 : i32, alignment = 16 : i64, constant, dso_local, global_type = !llvm.array<256 x i8>, linkage = #llvm.linkage<external>, sym_name = "sqlite3CtypeMap", tls_mode = 0 : i64, unnamed_addr = 0 : i64, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.module_flags"() <{flags = [#llvm.mlir.module_flag<error, "wchar_size", 4 : i32>, #llvm.mlir.module_flag<min, "PIC Level", 2 : i32>, #llvm.mlir.module_flag<max, "PIE Level", 2 : i32>, #llvm.mlir.module_flag<max, "uwtable", 2 : i32>, #llvm.mlir.module_flag<max, "frame-pointer", 2 : i32>]}> : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.noundef}, {llvm.noundef}], dso_local, frame_pointer = #llvm.framePointerKind<all>, function_type = !llvm.func<i32 (ptr, ptr)>, linkage = #llvm.linkage<external>, no_inline, no_unwind, passthrough = [["min-legal-vector-width", "0"], ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "x86-64"]], sym_name = "sqlite3GetInt32", target_cpu = "x86-64", target_features = #llvm.target_features<["+cmov", "+cx8", "+fxsr", "+mmx", "+sse", "+sse2", "+x87"]>, tune_cpu = "generic", unnamed_addr = 0 : i64, uwtable_kind = #llvm.uwtableKind<async>, visibility_ = 1 : i64}> ({
  ^bb0(%arg0: !llvm.ptr, %arg1: !llvm.ptr):
    %0 = "llvm.mlir.constant"() <{value = 0 : i64}> : () -> i64
    %1 = "llvm.mlir.constant"() <{value = 45 : i32}> : () -> i32
    %2 = "llvm.mlir.constant"() <{value = 43 : i32}> : () -> i32
    %3 = "llvm.mlir.constant"() <{value = 48 : i32}> : () -> i32
    %4 = "llvm.mlir.constant"() <{value = 1 : i64}> : () -> i64
    %5 = "llvm.mlir.constant"() <{value = 120 : i32}> : () -> i32
    %6 = "llvm.mlir.constant"() <{value = 88 : i32}> : () -> i32
    %7 = "llvm.mlir.constant"() <{value = 2 : i64}> : () -> i64
    %8 = "llvm.mlir.addressof"() <{global_name = @sqlite3CtypeMap}> : () -> !llvm.ptr
    %9 = "llvm.mlir.constant"() <{value = 8 : i32}> : () -> i32
    %10 = "llvm.mlir.constant"() <{value = 0 : i32}> : () -> i32
    %11 = "llvm.mlir.constant"() <{value = false}> : () -> i1
    %12 = "llvm.mlir.constant"() <{value = -2147483648 : i32}> : () -> i32
    %13 = "llvm.mlir.constant"() <{value = 1 : i32}> : () -> i32
    %14 = "llvm.mlir.constant"() <{value = 16 : i32}> : () -> i32
    %15 = "llvm.mlir.constant"() <{value = 4 : i32}> : () -> i32
    %16 = "llvm.mlir.undef"() : () -> i32
    %17 = "llvm.mlir.constant"() <{value = 11 : i32}> : () -> i32
    %18 = "llvm.mlir.constant"() <{value = 9 : i32}> : () -> i32
    %19 = "llvm.mlir.constant"() <{value = 10 : i32}> : () -> i32
    %20 = "llvm.mlir.constant"() <{value = 2147483647 : i64}> : () -> i64
    %21 = "llvm.mlir.constant"() <{value = 10 : i64}> : () -> i64
    %22 = "llvm.getelementptr"(%arg0, %0) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %23 = "llvm.load"(%22) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %24 = "llvm.sext"(%23) : (i8) -> i32
    %25 = "llvm.icmp"(%24, %1) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%25)[^bb1, ^bb2] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb1:  // pred: ^bb0
    %26 = "llvm.getelementptr"(%arg0, %13) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i32) -> !llvm.ptr
    "llvm.br"(%26, %13)[^bb23] : (!llvm.ptr, i32) -> ()
  ^bb2:  // pred: ^bb0
    %27 = "llvm.getelementptr"(%arg0, %0) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %28 = "llvm.load"(%27) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %29 = "llvm.sext"(%28) : (i8) -> i32
    %30 = "llvm.icmp"(%29, %2) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%30)[^bb3, ^bb4] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb3:  // pred: ^bb2
    %31 = "llvm.getelementptr"(%arg0, %13) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i32) -> !llvm.ptr
    "llvm.br"(%31)[^bb22] : (!llvm.ptr) -> ()
  ^bb4:  // pred: ^bb2
    %32 = "llvm.getelementptr"(%arg0, %0) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %33 = "llvm.load"(%32) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %34 = "llvm.sext"(%33) : (i8) -> i32
    %35 = "llvm.icmp"(%34, %3) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%35)[^bb5, ^bb21] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb5:  // pred: ^bb4
    %36 = "llvm.getelementptr"(%arg0, %4) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %37 = "llvm.load"(%36) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %38 = "llvm.sext"(%37) : (i8) -> i32
    %39 = "llvm.icmp"(%38, %5) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%39)[^bb7, ^bb6] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb6:  // pred: ^bb5
    %40 = "llvm.getelementptr"(%arg0, %4) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %41 = "llvm.load"(%40) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %42 = "llvm.sext"(%41) : (i8) -> i32
    %43 = "llvm.icmp"(%42, %6) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%43)[^bb7, ^bb21] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb7:  // 2 preds: ^bb5, ^bb6
    %44 = "llvm.getelementptr"(%arg0, %7) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %45 = "llvm.load"(%44) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %46 = "llvm.zext"(%45) : (i8) -> i64
    %47 = "llvm.getelementptr"(%8, %0, %46) <{elem_type = !llvm.array<256 x i8>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, -2147483648>}> : (!llvm.ptr, i64, i64) -> !llvm.ptr
    %48 = "llvm.load"(%47) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %49 = "llvm.zext"(%48) : (i8) -> i32
    %50 = "llvm.and"(%49, %9) : (i32, i32) -> i32
    %51 = "llvm.icmp"(%50, %10) <{predicate = 1 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%51)[^bb8, ^bb21] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb8:  // pred: ^bb7
    %52 = "llvm.getelementptr"(%arg0, %7) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.br"(%52)[^bb9] : (!llvm.ptr) -> ()
  ^bb9(%53: !llvm.ptr):  // 2 preds: ^bb8, ^bb10
    %54 = "llvm.getelementptr"(%53, %0) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %55 = "llvm.load"(%54) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %56 = "llvm.sext"(%55) : (i8) -> i32
    %57 = "llvm.icmp"(%56, %3) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%57)[^bb10, ^bb11] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb10:  // pred: ^bb9
    %58 = "llvm.getelementptr"(%53, %13) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i32) -> !llvm.ptr
    "llvm.br"(%58)[^bb9] <{loop_annotation = #llvm.loop_annotation<mustProgress = true>}> : (!llvm.ptr) -> ()
  ^bb11:  // pred: ^bb9
    "llvm.br"(%10, %10)[^bb12] : (i32, i32) -> ()
  ^bb12(%59: i32, %60: i32):  // 2 preds: ^bb11, ^bb16
    %61 = "llvm.icmp"(%59, %9) <{predicate = 2 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%61, %11)[^bb13, ^bb14] <{operandSegmentSizes = array<i32: 1, 0, 1>}> : (i1, i1) -> ()
  ^bb13:  // pred: ^bb12
    %62 = "llvm.sext"(%59) : (i32) -> i64
    %63 = "llvm.getelementptr"(%53, %62) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %64 = "llvm.load"(%63) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %65 = "llvm.zext"(%64) : (i8) -> i64
    %66 = "llvm.getelementptr"(%8, %0, %65) <{elem_type = !llvm.array<256 x i8>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, -2147483648>}> : (!llvm.ptr, i64, i64) -> !llvm.ptr
    %67 = "llvm.load"(%66) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %68 = "llvm.zext"(%67) : (i8) -> i32
    %69 = "llvm.and"(%68, %9) : (i32, i32) -> i32
    %70 = "llvm.icmp"(%69, %10) <{predicate = 1 : i64}> : (i32, i32) -> i1
    "llvm.br"(%70)[^bb14] : (i1) -> ()
  ^bb14(%71: i1):  // 2 preds: ^bb12, ^bb13
    "llvm.cond_br"(%71)[^bb15, ^bb17] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb15:  // pred: ^bb14
    %72 = "llvm.mul"(%60, %14) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %73 = "llvm.sext"(%59) : (i32) -> i64
    %74 = "llvm.getelementptr"(%53, %73) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %75 = "llvm.load"(%74) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %76 = "llvm.sext"(%75) : (i8) -> i32
    %77 = "llvm.call"(%76) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}], callee = @sqlite3HexToInt, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 1, 0>, res_attrs = [{llvm.zeroext}]}> : (i32) -> i8
    %78 = "llvm.zext"(%77) : (i8) -> i32
    %79 = "llvm.add"(%72, %78) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    "llvm.br"()[^bb16] : () -> ()
  ^bb16:  // pred: ^bb15
    %80 = "llvm.add"(%59, %13) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    "llvm.br"(%80, %79)[^bb12] <{loop_annotation = #llvm.loop_annotation<mustProgress = true>}> : (i32, i32) -> ()
  ^bb17:  // pred: ^bb14
    %81 = "llvm.and"(%60, %12) : (i32, i32) -> i32
    %82 = "llvm.icmp"(%81, %10) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%82)[^bb18, ^bb20] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb18:  // pred: ^bb17
    %83 = "llvm.sext"(%59) : (i32) -> i64
    %84 = "llvm.getelementptr"(%53, %83) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %85 = "llvm.load"(%84) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %86 = "llvm.zext"(%85) : (i8) -> i64
    %87 = "llvm.getelementptr"(%8, %0, %86) <{elem_type = !llvm.array<256 x i8>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, -2147483648>}> : (!llvm.ptr, i64, i64) -> !llvm.ptr
    %88 = "llvm.load"(%87) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %89 = "llvm.zext"(%88) : (i8) -> i32
    %90 = "llvm.and"(%89, %9) : (i32, i32) -> i32
    %91 = "llvm.icmp"(%90, %10) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%91)[^bb19, ^bb20] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb19:  // pred: ^bb18
    "llvm.store"(%60, %arg1) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "llvm.br"(%13)[^bb42] : (i32) -> ()
  ^bb20:  // 2 preds: ^bb17, ^bb18
    "llvm.br"(%10)[^bb42] : (i32) -> ()
  ^bb21:  // 3 preds: ^bb4, ^bb6, ^bb7
    "llvm.br"(%arg0)[^bb22] : (!llvm.ptr) -> ()
  ^bb22(%92: !llvm.ptr):  // 2 preds: ^bb3, ^bb21
    "llvm.br"(%92, %10)[^bb23] : (!llvm.ptr, i32) -> ()
  ^bb23(%93: !llvm.ptr, %94: i32):  // 2 preds: ^bb1, ^bb22
    %95 = "llvm.getelementptr"(%93, %0) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %96 = "llvm.load"(%95) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %97 = "llvm.zext"(%96) : (i8) -> i64
    %98 = "llvm.getelementptr"(%8, %0, %97) <{elem_type = !llvm.array<256 x i8>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, -2147483648>}> : (!llvm.ptr, i64, i64) -> !llvm.ptr
    %99 = "llvm.load"(%98) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %100 = "llvm.zext"(%99) : (i8) -> i32
    %101 = "llvm.and"(%100, %15) : (i32, i32) -> i32
    %102 = "llvm.icmp"(%101, %10) <{predicate = 1 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%102)[^bb25, ^bb24] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb24:  // pred: ^bb23
    "llvm.br"(%10)[^bb42] : (i32) -> ()
  ^bb25:  // pred: ^bb23
    "llvm.br"(%93)[^bb26] : (!llvm.ptr) -> ()
  ^bb26(%103: !llvm.ptr):  // 2 preds: ^bb25, ^bb27
    %104 = "llvm.getelementptr"(%103, %0) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %105 = "llvm.load"(%104) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %106 = "llvm.sext"(%105) : (i8) -> i32
    %107 = "llvm.icmp"(%106, %3) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%107)[^bb27, ^bb28] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb27:  // pred: ^bb26
    %108 = "llvm.getelementptr"(%103, %13) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i32) -> !llvm.ptr
    "llvm.br"(%108)[^bb26] <{loop_annotation = #llvm.loop_annotation<mustProgress = true>}> : (!llvm.ptr) -> ()
  ^bb28:  // pred: ^bb26
    "llvm.br"(%0, %10, %16)[^bb29] : (i64, i32, i32) -> ()
  ^bb29(%109: i64, %110: i32, %111: i32):  // 2 preds: ^bb28, ^bb34
    %112 = "llvm.icmp"(%110, %17) <{predicate = 2 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%112, %111, %11)[^bb30, ^bb32] <{operandSegmentSizes = array<i32: 1, 0, 2>}> : (i1, i32, i1) -> ()
  ^bb30:  // pred: ^bb29
    %113 = "llvm.sext"(%110) : (i32) -> i64
    %114 = "llvm.getelementptr"(%103, %113) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %115 = "llvm.load"(%114) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %116 = "llvm.sext"(%115) : (i8) -> i32
    %117 = "llvm.sub"(%116, %3) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %118 = "llvm.icmp"(%117, %10) <{predicate = 5 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%118, %117, %11)[^bb31, ^bb32] <{operandSegmentSizes = array<i32: 1, 0, 2>}> : (i1, i32, i1) -> ()
  ^bb31:  // pred: ^bb30
    %119 = "llvm.icmp"(%117, %18) <{predicate = 3 : i64}> : (i32, i32) -> i1
    "llvm.br"(%117, %119)[^bb32] : (i32, i1) -> ()
  ^bb32(%120: i32, %121: i1):  // 3 preds: ^bb29, ^bb30, ^bb31
    "llvm.cond_br"(%121)[^bb33, ^bb35] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb33:  // pred: ^bb32
    %122 = "llvm.mul"(%109, %21) <{overflowFlags = 1 : i32}> : (i64, i64) -> i64
    %123 = "llvm.sext"(%120) : (i32) -> i64
    %124 = "llvm.add"(%122, %123) <{overflowFlags = 1 : i32}> : (i64, i64) -> i64
    "llvm.br"()[^bb34] : () -> ()
  ^bb34:  // pred: ^bb33
    %125 = "llvm.add"(%110, %13) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    "llvm.br"(%124, %125, %120)[^bb29] <{loop_annotation = #llvm.loop_annotation<mustProgress = true>}> : (i64, i32, i32) -> ()
  ^bb35:  // pred: ^bb32
    %126 = "llvm.icmp"(%110, %19) <{predicate = 4 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%126)[^bb36, ^bb37] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb36:  // pred: ^bb35
    "llvm.br"(%10)[^bb42] : (i32) -> ()
  ^bb37:  // pred: ^bb35
    %127 = "llvm.sext"(%94) : (i32) -> i64
    %128 = "llvm.sub"(%109, %127) <{overflowFlags = 1 : i32}> : (i64, i64) -> i64
    %129 = "llvm.icmp"(%128, %20) <{predicate = 4 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%129)[^bb38, ^bb39] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb38:  // pred: ^bb37
    "llvm.br"(%10)[^bb42] : (i32) -> ()
  ^bb39:  // pred: ^bb37
    %130 = "llvm.icmp"(%94, %10) <{predicate = 1 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%130, %109)[^bb40, ^bb41] <{operandSegmentSizes = array<i32: 1, 0, 1>}> : (i1, i64) -> ()
  ^bb40:  // pred: ^bb39
    %131 = "llvm.sub"(%0, %109) <{overflowFlags = 1 : i32}> : (i64, i64) -> i64
    "llvm.br"(%131)[^bb41] : (i64) -> ()
  ^bb41(%132: i64):  // 2 preds: ^bb39, ^bb40
    %133 = "llvm.trunc"(%132) <{overflowFlags = 0 : i32}> : (i64) -> i32
    "llvm.store"(%133, %arg1) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "llvm.br"(%13)[^bb42] : (i32) -> ()
  ^bb42(%134: i32):  // 6 preds: ^bb19, ^bb20, ^bb24, ^bb36, ^bb38, ^bb41
    "llvm.return"(%134) : (i32) -> ()
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.noundef}], dso_local, frame_pointer = #llvm.framePointerKind<all>, function_type = !llvm.func<i8 (i32)>, linkage = #llvm.linkage<external>, no_inline, no_unwind, passthrough = [["min-legal-vector-width", "0"], ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "x86-64"]], res_attrs = [{llvm.zeroext}], sym_name = "sqlite3HexToInt", target_cpu = "x86-64", target_features = #llvm.target_features<["+cmov", "+cx8", "+fxsr", "+mmx", "+sse", "+sse2", "+x87"]>, tune_cpu = "generic", unnamed_addr = 0 : i64, uwtable_kind = #llvm.uwtableKind<async>, visibility_ = 1 : i64}> ({
  }) : () -> ()
}) {dlti.dl_spec = #dlti.dl_spec<!llvm.ptr<270> = dense<32> : vector<4xi64>, !llvm.ptr<271> = dense<32> : vector<4xi64>, !llvm.ptr<272> = dense<64> : vector<4xi64>, i64 = dense<64> : vector<2xi64>, i128 = dense<128> : vector<2xi64>, f80 = dense<128> : vector<2xi64>, !llvm.ptr = dense<64> : vector<4xi64>, i1 = dense<8> : vector<2xi64>, i8 = dense<8> : vector<2xi64>, i16 = dense<16> : vector<2xi64>, i32 = dense<32> : vector<2xi64>, f16 = dense<16> : vector<2xi64>, f64 = dense<64> : vector<2xi64>, f128 = dense<128> : vector<2xi64>, "dlti.endianness" = "little", "dlti.mangling_mode" = "e", "dlti.legal_int_widths" = array<i32: 8, 16, 32, 64>, "dlti.stack_alignment" = 128 : i64>, llvm.ident = "Debian clang version 19.1.7 (3+b1)", llvm.module_asm = [], llvm.target_triple = "x86_64-pc-linux-gnu"} : () -> ()
