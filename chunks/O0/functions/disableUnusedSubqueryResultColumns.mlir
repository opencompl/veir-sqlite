"builtin.module"() ({
  "llvm.module_flags"() <{flags = [#llvm.mlir.module_flag<error, "wchar_size", 4 : i32>, #llvm.mlir.module_flag<min, "PIC Level", 2 : i32>, #llvm.mlir.module_flag<max, "uwtable", 1 : i32>, #llvm.mlir.module_flag<max, "frame-pointer", 4 : i32>]}> : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.noundef}], dso_local, frame_pointer = #llvm.framePointerKind<"non-leaf-no-reserve">, function_type = !llvm.func<i32 (ptr)>, linkage = #llvm.linkage<external>, no_inline, no_unwind, passthrough = ["ssp", ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "apple-m1"]], sym_name = "disableUnusedSubqueryResultColumns", target_cpu = "apple-m1", target_features = #llvm.target_features<["+aes", "+altnzcv", "+ccdp", "+ccidx", "+ccpp", "+complxnum", "+crc", "+dit", "+dotprod", "+flagm", "+fp-armv8", "+fp16fml", "+fptoint", "+fullfp16", "+jsconv", "+lse", "+neon", "+pauth", "+perfmon", "+predres", "+ras", "+rcpc", "+rdm", "+sb", "+sha2", "+sha3", "+specrestrict", "+ssbs", "+v8.1a", "+v8.2a", "+v8.3a", "+v8.4a", "+v8a"]>, unnamed_addr = 0 : i64, uwtable_kind = #llvm.uwtableKind<sync>, visibility_ = 1 : i64}> ({
  ^bb0(%arg0: !llvm.ptr):
    %0 = "llvm.mlir.constant"() <{value = 0 : i32}> : () -> i32
    %1 = "llvm.mlir.constant"() <{value = 3 : i32}> : () -> i32
    %2 = "llvm.mlir.constant"() <{value = 1 : i32}> : () -> i32
    %3 = "llvm.mlir.constant"() <{value = 4 : i16}> : () -> i16
    %4 = "llvm.mlir.constant"() <{value = 1 : i16}> : () -> i16
    %5 = "llvm.mlir.constant"() <{value = 9 : i16}> : () -> i16
    %6 = "llvm.mlir.constant"() <{value = 2 : i32}> : () -> i32
    %7 = "llvm.mlir.constant"() <{value = 9 : i32}> : () -> i32
    %8 = "llvm.mlir.zero"() : () -> !llvm.ptr
    %9 = "llvm.mlir.constant"() <{value = 5 : i32}> : () -> i32
    %10 = "llvm.mlir.constant"() <{value = 11 : i32}> : () -> i32
    %11 = "llvm.mlir.constant"() <{value = 63 : i32}> : () -> i32
    %12 = "llvm.mlir.constant"() <{value = -9223372036854775808 : i64}> : () -> i64
    %13 = "llvm.mlir.constant"() <{value = 1 : i64}> : () -> i64
    %14 = "llvm.mlir.constant"() <{value = 0 : i64}> : () -> i64
    %15 = "llvm.mlir.constant"() <{value = 6 : i32}> : () -> i32
    %16 = "llvm.mlir.constant"() <{value = 122 : i32}> : () -> i32
    %17 = "llvm.mlir.constant"() <{value = 122 : i8}> : () -> i8
    %18 = "llvm.mlir.constant"() <{value = -532481 : i32}> : () -> i32
    %19 = "llvm.mlir.constant"() <{value = 16777216 : i32}> : () -> i32
    %20 = "llvm.mlir.constant"() <{value = 12 : i32}> : () -> i32
    %21 = "llvm.mlir.constant"() <{value = -1 : i16}> : () -> i16
    %22 = "llvm.mlir.constant"() <{value = 64 : i32}> : () -> i32
    %23 = "llvm.mlir.constant"() <{value = 136 : i32}> : () -> i32
    %24 = "llvm.mlir.constant"() <{value = 16 : i32}> : () -> i32
    %25 = "llvm.getelementptr"(%arg0, %0) <{elem_type = !llvm.struct<"struct.SrcItem", (ptr, ptr, ptr, struct<"struct.anon.5", packed (i8, i16, i8)>, i32, i64, struct<"union.anon.6", (ptr)>, struct<"union.anon.7", (ptr)>, struct<"union.anon.8", (ptr)>, struct<"union.anon.9", (ptr)>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 3>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %26 = "llvm.getelementptr"(%25, %0) <{elem_type = !llvm.struct<"struct.anon.5", packed (i8, i16, i8)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 1>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %27 = "llvm.load"(%26) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i16
    %28 = "llvm.lshr"(%27, %3) : (i16, i16) -> i16
    %29 = "llvm.and"(%28, %4) : (i16, i16) -> i16
    %30 = "llvm.zext"(%29) : (i16) -> i32
    %31 = "llvm.icmp"(%30, %0) <{predicate = 1 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%31)[^bb2, ^bb1] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb1:  // pred: ^bb0
    %32 = "llvm.getelementptr"(%arg0, %0) <{elem_type = !llvm.struct<"struct.SrcItem", (ptr, ptr, ptr, struct<"struct.anon.5", packed (i8, i16, i8)>, i32, i64, struct<"union.anon.6", (ptr)>, struct<"union.anon.7", (ptr)>, struct<"union.anon.8", (ptr)>, struct<"union.anon.9", (ptr)>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 3>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %33 = "llvm.getelementptr"(%32, %0) <{elem_type = !llvm.struct<"struct.anon.5", packed (i8, i16, i8)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 1>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %34 = "llvm.load"(%33) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i16
    %35 = "llvm.lshr"(%34, %5) : (i16, i16) -> i16
    %36 = "llvm.and"(%35, %4) : (i16, i16) -> i16
    %37 = "llvm.zext"(%36) : (i16) -> i32
    %38 = "llvm.icmp"(%37, %0) <{predicate = 1 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%38)[^bb2, ^bb3] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb2:  // 2 preds: ^bb0, ^bb1
    "llvm.br"(%0)[^bb41] : (i32) -> ()
  ^bb3:  // pred: ^bb1
    %39 = "llvm.getelementptr"(%arg0, %0) <{elem_type = !llvm.struct<"struct.SrcItem", (ptr, ptr, ptr, struct<"struct.anon.5", packed (i8, i16, i8)>, i32, i64, struct<"union.anon.6", (ptr)>, struct<"union.anon.7", (ptr)>, struct<"union.anon.8", (ptr)>, struct<"union.anon.9", (ptr)>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 2>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %40 = "llvm.load"(%39) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %41 = "llvm.getelementptr"(%arg0, %0) <{elem_type = !llvm.struct<"struct.SrcItem", (ptr, ptr, ptr, struct<"struct.anon.5", packed (i8, i16, i8)>, i32, i64, struct<"union.anon.6", (ptr)>, struct<"union.anon.7", (ptr)>, struct<"union.anon.8", (ptr)>, struct<"union.anon.9", (ptr)>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 9>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %42 = "llvm.load"(%41) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %43 = "llvm.getelementptr"(%42, %0) <{elem_type = !llvm.struct<"struct.Subquery", (ptr, i32, i32, i32)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 0>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %44 = "llvm.load"(%43) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    "llvm.br"(%44)[^bb4] : (!llvm.ptr) -> ()
  ^bb4(%45: !llvm.ptr):  // 2 preds: ^bb3, ^bb13
    %46 = "llvm.icmp"(%45, %8) <{predicate = 1 : i64}> : (!llvm.ptr, !llvm.ptr) -> i1
    "llvm.cond_br"(%46)[^bb5, ^bb14] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb5:  // pred: ^bb4
    %47 = "llvm.getelementptr"(%45, %0) <{elem_type = !llvm.struct<"struct.Select", (i8, i16, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 2>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %48 = "llvm.load"(%47) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %49 = "llvm.and"(%48, %7) : (i32, i32) -> i32
    %50 = "llvm.icmp"(%49, %0) <{predicate = 1 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%50)[^bb6, ^bb7] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb6:  // pred: ^bb5
    "llvm.br"(%0)[^bb41] : (i32) -> ()
  ^bb7:  // pred: ^bb5
    %51 = "llvm.getelementptr"(%45, %0) <{elem_type = !llvm.struct<"struct.Select", (i8, i16, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 12>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %52 = "llvm.load"(%51) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %53 = "llvm.icmp"(%52, %8) <{predicate = 1 : i64}> : (!llvm.ptr, !llvm.ptr) -> i1
    "llvm.cond_br"(%53)[^bb8, ^bb10] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb8:  // pred: ^bb7
    %54 = "llvm.getelementptr"(%45, %0) <{elem_type = !llvm.struct<"struct.Select", (i8, i16, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 0>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %55 = "llvm.load"(%54) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %56 = "llvm.zext"(%55) : (i8) -> i32
    %57 = "llvm.icmp"(%56, %23) <{predicate = 1 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%57)[^bb9, ^bb10] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb9:  // pred: ^bb8
    "llvm.br"(%0)[^bb41] : (i32) -> ()
  ^bb10:  // 2 preds: ^bb7, ^bb8
    %58 = "llvm.getelementptr"(%45, %0) <{elem_type = !llvm.struct<"struct.Select", (i8, i16, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 16>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %59 = "llvm.load"(%58) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %60 = "llvm.icmp"(%59, %8) <{predicate = 1 : i64}> : (!llvm.ptr, !llvm.ptr) -> i1
    "llvm.cond_br"(%60)[^bb11, ^bb12] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb11:  // pred: ^bb10
    "llvm.br"(%0)[^bb41] : (i32) -> ()
  ^bb12:  // pred: ^bb10
    "llvm.br"()[^bb13] : () -> ()
  ^bb13:  // pred: ^bb12
    %61 = "llvm.getelementptr"(%45, %0) <{elem_type = !llvm.struct<"struct.Select", (i8, i16, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 12>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %62 = "llvm.load"(%61) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    "llvm.br"(%62)[^bb4] <{loop_annotation = #llvm.loop_annotation<mustProgress = true>}> : (!llvm.ptr) -> ()
  ^bb14:  // pred: ^bb4
    %63 = "llvm.getelementptr"(%arg0, %0) <{elem_type = !llvm.struct<"struct.SrcItem", (ptr, ptr, ptr, struct<"struct.anon.5", packed (i8, i16, i8)>, i32, i64, struct<"union.anon.6", (ptr)>, struct<"union.anon.7", (ptr)>, struct<"union.anon.8", (ptr)>, struct<"union.anon.9", (ptr)>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 5>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %64 = "llvm.load"(%63) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i64
    %65 = "llvm.getelementptr"(%44, %0) <{elem_type = !llvm.struct<"struct.Select", (i8, i16, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 11>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %66 = "llvm.load"(%65) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %67 = "llvm.icmp"(%66, %8) <{predicate = 1 : i64}> : (!llvm.ptr, !llvm.ptr) -> i1
    "llvm.cond_br"(%67, %64)[^bb15, ^bb25] <{operandSegmentSizes = array<i32: 1, 0, 1>}> : (i1, i64) -> ()
  ^bb15:  // pred: ^bb14
    %68 = "llvm.getelementptr"(%44, %0) <{elem_type = !llvm.struct<"struct.Select", (i8, i16, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 11>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %69 = "llvm.load"(%68) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    "llvm.br"(%64, %0)[^bb16] : (i64, i32) -> ()
  ^bb16(%70: i64, %71: i32):  // 2 preds: ^bb15, ^bb23
    %72 = "llvm.getelementptr"(%69, %0) <{elem_type = !llvm.struct<"struct.ExprList", (i32, i32, array<0 x struct<"struct.ExprList_item", (ptr, ptr, struct<"struct.anon.28", packed (i8, i16, i8)>, struct<"union.anon.29", (i32)>)>>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 0>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %73 = "llvm.load"(%72) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %74 = "llvm.icmp"(%71, %73) <{predicate = 2 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%74)[^bb17, ^bb24] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb17:  // pred: ^bb16
    %75 = "llvm.getelementptr"(%69, %0) <{elem_type = !llvm.struct<"struct.ExprList", (i32, i32, array<0 x struct<"struct.ExprList_item", (ptr, ptr, struct<"struct.anon.28", packed (i8, i16, i8)>, struct<"union.anon.29", (i32)>)>>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 2>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %76 = "llvm.sext"(%71) : (i32) -> i64
    %77 = "llvm.getelementptr"(%75, %14, %76) <{elem_type = !llvm.array<0 x struct<"struct.ExprList_item", (ptr, ptr, struct<"struct.anon.28", packed (i8, i16, i8)>, struct<"union.anon.29", (i32)>)>>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, -2147483648>}> : (!llvm.ptr, i64, i64) -> !llvm.ptr
    %78 = "llvm.getelementptr"(%77, %0) <{elem_type = !llvm.struct<"struct.ExprList_item", (ptr, ptr, struct<"struct.anon.28", packed (i8, i16, i8)>, struct<"union.anon.29", (i32)>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 3>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %79 = "llvm.getelementptr"(%78, %0) <{elem_type = !llvm.struct<"struct.anon.30", (i16, i16)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 0>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %80 = "llvm.load"(%79) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i16
    %81 = "llvm.zext"(%80) : (i16) -> i32
    %82 = "llvm.icmp"(%81, %0) <{predicate = 4 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%82, %70)[^bb18, ^bb22] <{operandSegmentSizes = array<i32: 1, 0, 1>}> : (i1, i64) -> ()
  ^bb18:  // pred: ^bb17
    %83 = "llvm.add"(%80, %21) <{overflowFlags = 0 : i32}> : (i16, i16) -> i16
    %84 = "llvm.zext"(%83) : (i16) -> i32
    %85 = "llvm.icmp"(%84, %22) <{predicate = 5 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%85)[^bb19, ^bb20] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb19:  // pred: ^bb18
    "llvm.br"(%11)[^bb21] : (i32) -> ()
  ^bb20:  // pred: ^bb18
    %86 = "llvm.zext"(%83) : (i16) -> i32
    "llvm.br"(%86)[^bb21] : (i32) -> ()
  ^bb21(%87: i32):  // 2 preds: ^bb19, ^bb20
    %88 = "llvm.zext"(%87) : (i32) -> i64
    %89 = "llvm.shl"(%13, %88) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %90 = "llvm.or"(%70, %89) : (i64, i64) -> i64
    "llvm.br"(%90)[^bb22] : (i64) -> ()
  ^bb22(%91: i64):  // 2 preds: ^bb17, ^bb21
    "llvm.br"()[^bb23] : () -> ()
  ^bb23:  // pred: ^bb22
    %92 = "llvm.add"(%71, %2) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    "llvm.br"(%91, %92)[^bb16] <{loop_annotation = #llvm.loop_annotation<mustProgress = true>}> : (i64, i32) -> ()
  ^bb24:  // pred: ^bb16
    "llvm.br"(%70)[^bb25] : (i64) -> ()
  ^bb25(%93: i64):  // 2 preds: ^bb14, ^bb24
    %94 = "llvm.getelementptr"(%40, %0) <{elem_type = !llvm.struct<"struct.Table", (ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i16, i16, i16, i16, i16, i8, i8, struct<"union.anon.14", (struct<"struct.anon.15", (i32, ptr, ptr)>)>, ptr, ptr, array<16 x i8>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 9>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %95 = "llvm.load"(%94) <{alignment = 2 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i16
    %96 = "llvm.sext"(%95) : (i16) -> i32
    "llvm.br"(%0, %0)[^bb26] : (i32, i32) -> ()
  ^bb26(%97: i32, %98: i32):  // 2 preds: ^bb25, ^bb39
    %99 = "llvm.icmp"(%98, %96) <{predicate = 2 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%99)[^bb27, ^bb40] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb27:  // pred: ^bb26
    %100 = "llvm.icmp"(%98, %11) <{predicate = 2 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%100)[^bb28, ^bb29] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb28:  // pred: ^bb27
    %101 = "llvm.zext"(%98) : (i32) -> i64
    %102 = "llvm.shl"(%13, %101) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    "llvm.br"(%102)[^bb30] : (i64) -> ()
  ^bb29:  // pred: ^bb27
    "llvm.br"(%12)[^bb30] : (i64) -> ()
  ^bb30(%103: i64):  // 2 preds: ^bb28, ^bb29
    %104 = "llvm.and"(%103, %93) : (i64, i64) -> i64
    %105 = "llvm.icmp"(%104, %14) <{predicate = 1 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%105)[^bb31, ^bb32] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb31:  // pred: ^bb30
    "llvm.br"(%97)[^bb39] : (i32) -> ()
  ^bb32:  // pred: ^bb30
    "llvm.br"(%97, %44)[^bb33] : (i32, !llvm.ptr) -> ()
  ^bb33(%106: i32, %107: !llvm.ptr):  // 2 preds: ^bb32, ^bb37
    %108 = "llvm.icmp"(%107, %8) <{predicate = 1 : i64}> : (!llvm.ptr, !llvm.ptr) -> i1
    "llvm.cond_br"(%108)[^bb34, ^bb38] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb34:  // pred: ^bb33
    %109 = "llvm.getelementptr"(%107, %0) <{elem_type = !llvm.struct<"struct.Select", (i8, i16, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 6>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %110 = "llvm.load"(%109) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %111 = "llvm.getelementptr"(%110, %0) <{elem_type = !llvm.struct<"struct.ExprList", (i32, i32, array<0 x struct<"struct.ExprList_item", (ptr, ptr, struct<"struct.anon.28", packed (i8, i16, i8)>, struct<"union.anon.29", (i32)>)>>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 2>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %112 = "llvm.sext"(%98) : (i32) -> i64
    %113 = "llvm.getelementptr"(%111, %14, %112) <{elem_type = !llvm.array<0 x struct<"struct.ExprList_item", (ptr, ptr, struct<"struct.anon.28", packed (i8, i16, i8)>, struct<"union.anon.29", (i32)>)>>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, -2147483648>}> : (!llvm.ptr, i64, i64) -> !llvm.ptr
    %114 = "llvm.getelementptr"(%113, %0) <{elem_type = !llvm.struct<"struct.ExprList_item", (ptr, ptr, struct<"struct.anon.28", packed (i8, i16, i8)>, struct<"union.anon.29", (i32)>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 0>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %115 = "llvm.load"(%114) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %116 = "llvm.getelementptr"(%115, %0) <{elem_type = !llvm.struct<"struct.Expr", (i8, i8, i8, i32, struct<"union.anon.1", (ptr)>, ptr, ptr, struct<"union.anon.2", (ptr)>, i32, i32, i16, i16, struct<"union.anon.3", (i32)>, ptr, struct<"union.anon.4", (ptr)>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 0>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %117 = "llvm.load"(%116) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %118 = "llvm.zext"(%117) : (i8) -> i32
    %119 = "llvm.icmp"(%118, %16) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%119)[^bb35, ^bb36] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb35:  // pred: ^bb34
    "llvm.br"(%106)[^bb37] : (i32) -> ()
  ^bb36:  // pred: ^bb34
    %120 = "llvm.getelementptr"(%115, %0) <{elem_type = !llvm.struct<"struct.Expr", (i8, i8, i8, i32, struct<"union.anon.1", (ptr)>, ptr, ptr, struct<"union.anon.2", (ptr)>, i32, i32, i16, i16, struct<"union.anon.3", (i32)>, ptr, struct<"union.anon.4", (ptr)>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 0>}> : (!llvm.ptr, i32) -> !llvm.ptr
    "llvm.store"(%17, %120) <{alignment = 8 : i64, ordering = 0 : i64}> : (i8, !llvm.ptr) -> ()
    %121 = "llvm.getelementptr"(%115, %0) <{elem_type = !llvm.struct<"struct.Expr", (i8, i8, i8, i32, struct<"union.anon.1", (ptr)>, ptr, ptr, struct<"union.anon.2", (ptr)>, i32, i32, i16, i16, struct<"union.anon.3", (i32)>, ptr, struct<"union.anon.4", (ptr)>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 3>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %122 = "llvm.load"(%121) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %123 = "llvm.and"(%122, %18) : (i32, i32) -> i32
    "llvm.store"(%123, %121) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    %124 = "llvm.getelementptr"(%107, %0) <{elem_type = !llvm.struct<"struct.Select", (i8, i16, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 2>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %125 = "llvm.load"(%124) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %126 = "llvm.or"(%125, %19) : (i32, i32) -> i32
    "llvm.store"(%126, %124) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    %127 = "llvm.add"(%106, %2) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    "llvm.br"(%127)[^bb37] : (i32) -> ()
  ^bb37(%128: i32):  // 2 preds: ^bb35, ^bb36
    %129 = "llvm.getelementptr"(%107, %0) <{elem_type = !llvm.struct<"struct.Select", (i8, i16, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 12>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %130 = "llvm.load"(%129) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    "llvm.br"(%128, %130)[^bb33] <{loop_annotation = #llvm.loop_annotation<mustProgress = true>}> : (i32, !llvm.ptr) -> ()
  ^bb38:  // pred: ^bb33
    "llvm.br"(%106)[^bb39] : (i32) -> ()
  ^bb39(%131: i32):  // 2 preds: ^bb31, ^bb38
    %132 = "llvm.add"(%98, %2) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    "llvm.br"(%131, %132)[^bb26] <{loop_annotation = #llvm.loop_annotation<mustProgress = true>}> : (i32, i32) -> ()
  ^bb40:  // pred: ^bb26
    "llvm.br"(%97)[^bb41] : (i32) -> ()
  ^bb41(%133: i32):  // 5 preds: ^bb2, ^bb6, ^bb9, ^bb11, ^bb40
    "llvm.return"(%133) : (i32) -> ()
  }) : () -> ()
}) {dlti.dl_spec = #dlti.dl_spec<!llvm.ptr<270> = dense<32> : vector<4xi64>, !llvm.ptr<271> = dense<32> : vector<4xi64>, !llvm.ptr<272> = dense<64> : vector<4xi64>, i64 = dense<64> : vector<2xi64>, i128 = dense<128> : vector<2xi64>, !llvm.ptr = dense<64> : vector<4xi64>, i1 = dense<8> : vector<2xi64>, i8 = dense<8> : vector<2xi64>, i16 = dense<16> : vector<2xi64>, i32 = dense<32> : vector<2xi64>, f16 = dense<16> : vector<2xi64>, f64 = dense<64> : vector<2xi64>, f128 = dense<128> : vector<2xi64>, "dlti.endianness" = "little", "dlti.mangling_mode" = "o", "dlti.legal_int_widths" = array<i32: 32, 64>, "dlti.stack_alignment" = 128 : i64, "dlti.function_pointer_alignment" = #dlti.function_pointer_alignment<32, function_dependent = true>>, llvm.ident = "Homebrew clang version 22.1.6", llvm.module_asm = [], llvm.target_triple = "arm64-apple-macosx14.0.0"} : () -> ()
