"builtin.module"() ({
  "llvm.module_flags"() <{flags = [#llvm.mlir.module_flag<error, "wchar_size", 4 : i32>, #llvm.mlir.module_flag<min, "PIC Level", 2 : i32>, #llvm.mlir.module_flag<max, "uwtable", 1 : i32>, #llvm.mlir.module_flag<max, "frame-pointer", 4 : i32>]}> : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.noundef}, {llvm.noundef}, {llvm.noundef}], dso_local, frame_pointer = #llvm.framePointerKind<"non-leaf-no-reserve">, function_type = !llvm.func<i32 (ptr, i32, i32)>, linkage = #llvm.linkage<external>, no_inline, no_unwind, passthrough = ["ssp", ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "apple-m1"]], sym_name = "sqlite3VdbeMemGrow", target_cpu = "apple-m1", target_features = #llvm.target_features<["+aes", "+altnzcv", "+ccdp", "+ccidx", "+ccpp", "+complxnum", "+crc", "+dit", "+dotprod", "+flagm", "+fp-armv8", "+fp16fml", "+fptoint", "+fullfp16", "+jsconv", "+lse", "+neon", "+pauth", "+perfmon", "+predres", "+ras", "+rcpc", "+rdm", "+sb", "+sha2", "+sha3", "+specrestrict", "+ssbs", "+v8.1a", "+v8.2a", "+v8.3a", "+v8.4a", "+v8a"]>, unnamed_addr = 0 : i64, uwtable_kind = #llvm.uwtableKind<sync>, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.noundef}, {llvm.noundef}, {llvm.noundef}, {llvm.noundef}, {llvm.noundef}, {llvm.noundef}], dso_local, frame_pointer = #llvm.framePointerKind<"non-leaf-no-reserve">, function_type = !llvm.func<i32 (ptr, ptr, i32, ptr, ptr, ptr)>, linkage = #llvm.linkage<external>, no_inline, no_unwind, passthrough = ["ssp", ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "apple-m1"]], sym_name = "sqlite3VdbeNextOpcode", target_cpu = "apple-m1", target_features = #llvm.target_features<["+aes", "+altnzcv", "+ccdp", "+ccidx", "+ccpp", "+complxnum", "+crc", "+dit", "+dotprod", "+flagm", "+fp-armv8", "+fp16fml", "+fptoint", "+fullfp16", "+jsconv", "+lse", "+neon", "+pauth", "+perfmon", "+predres", "+ras", "+rcpc", "+rdm", "+sb", "+sha2", "+sha3", "+specrestrict", "+ssbs", "+v8.1a", "+v8.2a", "+v8.3a", "+v8.4a", "+v8a"]>, unnamed_addr = 0 : i64, uwtable_kind = #llvm.uwtableKind<sync>, visibility_ = 1 : i64}> ({
  ^bb0(%arg0: !llvm.ptr, %arg1: !llvm.ptr, %arg2: i32, %arg3: !llvm.ptr, %arg4: !llvm.ptr, %arg5: !llvm.ptr):
    %0 = "llvm.mlir.constant"() <{value = 0 : i32}> : () -> i32
    %1 = "llvm.mlir.constant"() <{value = 21 : i32}> : () -> i32
    %2 = "llvm.mlir.zero"() : () -> !llvm.ptr
    %3 = "llvm.mlir.constant"() <{value = 3 : i32}> : () -> i32
    %4 = "llvm.mlir.constant"() <{value = 16 : i32}> : () -> i32
    %5 = "llvm.mlir.constant"() <{value = 2 : i32}> : () -> i32
    %6 = "llvm.mlir.constant"() <{value = 8 : i64}> : () -> i64
    %7 = "llvm.mlir.constant"() <{value = 1 : i32}> : () -> i32
    %8 = "llvm.mlir.constant"() <{value = 20 : i32}> : () -> i32
    %9 = "llvm.mlir.constant"() <{value = -4 : i32}> : () -> i32
    %10 = "llvm.mlir.constant"() <{value = 6 : i32}> : () -> i32
    %11 = "llvm.mlir.constant"() <{value = 9 : i32}> : () -> i32
    %12 = "llvm.mlir.constant"() <{value = -3520 : i32}> : () -> i32
    %13 = "llvm.mlir.constant"() <{value = 190 : i32}> : () -> i32
    %14 = "llvm.mlir.constant"() <{value = 8 : i32}> : () -> i32
    %15 = "llvm.mlir.constant"() <{value = 101 : i32}> : () -> i32
    %16 = "llvm.getelementptr"(%arg0, %0) <{elem_type = !llvm.struct<"struct.Vdbe", (ptr, ptr, ptr, ptr, i16, i32, i32, i32, i32, i32, i64, i32, i64, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i64, i16, i16, i8, i8, i8, i8, i16, i32, i32, array<9 x i32>, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 21>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %17 = "llvm.load"(%16) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %18 = "llvm.icmp"(%arg1, %2) <{predicate = 1 : i64}> : (!llvm.ptr, !llvm.ptr) -> i1
    "llvm.cond_br"(%18, %0, %2, %17)[^bb1, ^bb8] <{operandSegmentSizes = array<i32: 1, 0, 3>}> : (i1, i32, !llvm.ptr, i32) -> ()
  ^bb1:  // pred: ^bb0
    %19 = "llvm.getelementptr"(%arg1, %0) <{elem_type = !llvm.struct<"struct.sqlite3_value", (struct<"union.MemValue", (f64)>, ptr, i32, i16, i8, i8, ptr, i32, i32, ptr, ptr)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 3>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %20 = "llvm.load"(%19) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i16
    %21 = "llvm.zext"(%20) : (i16) -> i32
    %22 = "llvm.and"(%21, %4) : (i32, i32) -> i32
    %23 = "llvm.icmp"(%22, %0) <{predicate = 1 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%23, %0, %2)[^bb2, ^bb3] <{operandSegmentSizes = array<i32: 1, 0, 2>}> : (i1, i32, !llvm.ptr) -> ()
  ^bb2:  // pred: ^bb1
    %24 = "llvm.getelementptr"(%arg1, %0) <{elem_type = !llvm.struct<"struct.sqlite3_value", (struct<"union.MemValue", (f64)>, ptr, i32, i16, i8, i8, ptr, i32, i32, ptr, ptr)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 2>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %25 = "llvm.load"(%24) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %26 = "llvm.sext"(%25) : (i32) -> i64
    %27 = "llvm.udiv"(%26, %6) : (i64, i64) -> i64
    %28 = "llvm.trunc"(%27) <{overflowFlags = 0 : i32}> : (i64) -> i32
    %29 = "llvm.getelementptr"(%arg1, %0) <{elem_type = !llvm.struct<"struct.sqlite3_value", (struct<"union.MemValue", (f64)>, ptr, i32, i16, i8, i8, ptr, i32, i32, ptr, ptr)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 1>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %30 = "llvm.load"(%29) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    "llvm.br"(%28, %30)[^bb3] : (i32, !llvm.ptr) -> ()
  ^bb3(%31: i32, %32: !llvm.ptr):  // 2 preds: ^bb1, ^bb2
    "llvm.br"(%0, %17)[^bb4] : (i32, i32) -> ()
  ^bb4(%33: i32, %34: i32):  // 2 preds: ^bb3, ^bb6
    %35 = "llvm.icmp"(%33, %31) <{predicate = 2 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%35)[^bb5, ^bb7] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb5:  // pred: ^bb4
    %36 = "llvm.sext"(%33) : (i32) -> i64
    %37 = "llvm.getelementptr"(%32, %36) <{elem_type = !llvm.ptr, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %38 = "llvm.load"(%37) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %39 = "llvm.getelementptr"(%38, %0) <{elem_type = !llvm.struct<"struct.SubProgram", (ptr, i32, i32, i32, ptr, ptr, ptr)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 1>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %40 = "llvm.load"(%39) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %41 = "llvm.add"(%34, %40) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    "llvm.br"()[^bb6] : () -> ()
  ^bb6:  // pred: ^bb5
    %42 = "llvm.add"(%33, %7) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    "llvm.br"(%42, %41)[^bb4] <{loop_annotation = #llvm.loop_annotation<mustProgress = true>}> : (i32, i32) -> ()
  ^bb7:  // pred: ^bb4
    "llvm.br"(%31, %32, %34)[^bb8] : (i32, !llvm.ptr, i32) -> ()
  ^bb8(%43: i32, %44: !llvm.ptr, %45: i32):  // 2 preds: ^bb0, ^bb7
    %46 = "llvm.load"(%arg3) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    "llvm.br"(%43, %44, %2, %46, %45)[^bb9] : (i32, !llvm.ptr, !llvm.ptr, i32, i32) -> ()
  ^bb9(%47: i32, %48: !llvm.ptr, %49: !llvm.ptr, %50: i32, %51: i32):  // 2 preds: ^bb8, ^bb38
    %52 = "llvm.add"(%50, %7) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %53 = "llvm.icmp"(%50, %51) <{predicate = 5 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%53)[^bb10, ^bb11] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb10:  // pred: ^bb9
    %54 = "llvm.getelementptr"(%arg0, %0) <{elem_type = !llvm.struct<"struct.Vdbe", (ptr, ptr, ptr, ptr, i16, i32, i32, i32, i32, i32, i64, i32, i64, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i64, i16, i16, i8, i8, i8, i8, i16, i32, i32, array<9 x i32>, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 9>}> : (!llvm.ptr, i32) -> !llvm.ptr
    "llvm.store"(%0, %54) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "llvm.br"(%50, %15, %49)[^bb39] : (i32, i32, !llvm.ptr) -> ()
  ^bb11:  // pred: ^bb9
    %55 = "llvm.getelementptr"(%arg0, %0) <{elem_type = !llvm.struct<"struct.Vdbe", (ptr, ptr, ptr, ptr, i16, i32, i32, i32, i32, i32, i64, i32, i64, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i64, i16, i16, i8, i8, i8, i8, i16, i32, i32, array<9 x i32>, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 21>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %56 = "llvm.load"(%55) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %57 = "llvm.icmp"(%50, %56) <{predicate = 2 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%57)[^bb12, ^bb13] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb12:  // pred: ^bb11
    %58 = "llvm.getelementptr"(%arg0, %0) <{elem_type = !llvm.struct<"struct.Vdbe", (ptr, ptr, ptr, ptr, i16, i32, i32, i32, i32, i32, i64, i32, i64, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i64, i16, i16, i8, i8, i8, i8, i16, i32, i32, array<9 x i32>, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 20>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %59 = "llvm.load"(%58) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    "llvm.br"(%50, %59)[^bb18] : (i32, !llvm.ptr) -> ()
  ^bb13:  // pred: ^bb11
    %60 = "llvm.getelementptr"(%arg0, %0) <{elem_type = !llvm.struct<"struct.Vdbe", (ptr, ptr, ptr, ptr, i16, i32, i32, i32, i32, i32, i64, i32, i64, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i64, i16, i16, i8, i8, i8, i8, i16, i32, i32, array<9 x i32>, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 21>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %61 = "llvm.load"(%60) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %62 = "llvm.sub"(%50, %61) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    "llvm.br"(%62, %0)[^bb14] : (i32, i32) -> ()
  ^bb14(%63: i32, %64: i32):  // 2 preds: ^bb13, ^bb16
    %65 = "llvm.sext"(%64) : (i32) -> i64
    %66 = "llvm.getelementptr"(%48, %65) <{elem_type = !llvm.ptr, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %67 = "llvm.load"(%66) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %68 = "llvm.getelementptr"(%67, %0) <{elem_type = !llvm.struct<"struct.SubProgram", (ptr, i32, i32, i32, ptr, ptr, ptr)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 1>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %69 = "llvm.load"(%68) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %70 = "llvm.icmp"(%63, %69) <{predicate = 5 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%70)[^bb15, ^bb17] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb15:  // pred: ^bb14
    %71 = "llvm.sext"(%64) : (i32) -> i64
    %72 = "llvm.getelementptr"(%48, %71) <{elem_type = !llvm.ptr, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %73 = "llvm.load"(%72) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %74 = "llvm.getelementptr"(%73, %0) <{elem_type = !llvm.struct<"struct.SubProgram", (ptr, i32, i32, i32, ptr, ptr, ptr)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 1>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %75 = "llvm.load"(%74) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %76 = "llvm.sub"(%63, %75) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    "llvm.br"()[^bb16] : () -> ()
  ^bb16:  // pred: ^bb15
    %77 = "llvm.add"(%64, %7) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    "llvm.br"(%76, %77)[^bb14] <{loop_annotation = #llvm.loop_annotation<mustProgress = true>}> : (i32, i32) -> ()
  ^bb17:  // pred: ^bb14
    %78 = "llvm.sext"(%64) : (i32) -> i64
    %79 = "llvm.getelementptr"(%48, %78) <{elem_type = !llvm.ptr, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %80 = "llvm.load"(%79) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %81 = "llvm.getelementptr"(%80, %0) <{elem_type = !llvm.struct<"struct.SubProgram", (ptr, i32, i32, i32, ptr, ptr, ptr)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 0>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %82 = "llvm.load"(%81) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    "llvm.br"(%63, %82)[^bb18] : (i32, !llvm.ptr) -> ()
  ^bb18(%83: i32, %84: !llvm.ptr):  // 2 preds: ^bb12, ^bb17
    %85 = "llvm.icmp"(%arg1, %2) <{predicate = 1 : i64}> : (!llvm.ptr, !llvm.ptr) -> i1
    "llvm.cond_br"(%85, %47, %48, %51)[^bb19, ^bb31] <{operandSegmentSizes = array<i32: 1, 0, 3>}> : (i1, i32, !llvm.ptr, i32) -> ()
  ^bb19:  // pred: ^bb18
    %86 = "llvm.sext"(%83) : (i32) -> i64
    %87 = "llvm.getelementptr"(%84, %86) <{elem_type = !llvm.struct<"struct.VdbeOp", (i8, i8, i16, i32, i32, i32, struct<"union.p4union", (ptr)>)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %88 = "llvm.getelementptr"(%87, %0) <{elem_type = !llvm.struct<"struct.VdbeOp", (i8, i8, i16, i32, i32, i32, struct<"union.p4union", (ptr)>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 1>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %89 = "llvm.load"(%88) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %90 = "llvm.sext"(%89) : (i8) -> i32
    %91 = "llvm.icmp"(%90, %9) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%91, %47, %48, %51)[^bb20, ^bb31] <{operandSegmentSizes = array<i32: 1, 0, 3>}> : (i1, i32, !llvm.ptr, i32) -> ()
  ^bb20:  // pred: ^bb19
    %92 = "llvm.add"(%47, %7) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %93 = "llvm.sext"(%92) : (i32) -> i64
    %94 = "llvm.mul"(%93, %6) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %95 = "llvm.trunc"(%94) <{overflowFlags = 0 : i32}> : (i64) -> i32
    "llvm.br"(%0)[^bb21] : (i32) -> ()
  ^bb21(%96: i32):  // 2 preds: ^bb20, ^bb25
    %97 = "llvm.icmp"(%96, %47) <{predicate = 2 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%97)[^bb22, ^bb26] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb22:  // pred: ^bb21
    %98 = "llvm.sext"(%96) : (i32) -> i64
    %99 = "llvm.getelementptr"(%48, %98) <{elem_type = !llvm.ptr, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %100 = "llvm.load"(%99) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %101 = "llvm.sext"(%83) : (i32) -> i64
    %102 = "llvm.getelementptr"(%84, %101) <{elem_type = !llvm.struct<"struct.VdbeOp", (i8, i8, i16, i32, i32, i32, struct<"union.p4union", (ptr)>)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %103 = "llvm.getelementptr"(%102, %0) <{elem_type = !llvm.struct<"struct.VdbeOp", (i8, i8, i16, i32, i32, i32, struct<"union.p4union", (ptr)>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 6>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %104 = "llvm.load"(%103) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %105 = "llvm.icmp"(%100, %104) <{predicate = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> i1
    "llvm.cond_br"(%105)[^bb23, ^bb24] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb23:  // pred: ^bb22
    "llvm.br"()[^bb26] : () -> ()
  ^bb24:  // pred: ^bb22
    "llvm.br"()[^bb25] : () -> ()
  ^bb25:  // pred: ^bb24
    %106 = "llvm.add"(%96, %7) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    "llvm.br"(%106)[^bb21] <{loop_annotation = #llvm.loop_annotation<mustProgress = true>}> : (i32) -> ()
  ^bb26:  // 2 preds: ^bb21, ^bb23
    %107 = "llvm.icmp"(%96, %47) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%107, %47, %48, %51)[^bb27, ^bb30] <{operandSegmentSizes = array<i32: 1, 0, 3>}> : (i1, i32, !llvm.ptr, i32) -> ()
  ^bb27:  // pred: ^bb26
    %108 = "llvm.icmp"(%47, %0) <{predicate = 1 : i64}> : (i32, i32) -> i1
    %109 = "llvm.zext"(%108) : (i1) -> i32
    %110 = "llvm.call"(%arg1, %95, %109) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}, {llvm.noundef}, {llvm.noundef}], callee = @sqlite3VdbeMemGrow, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 3, 0>}> : (!llvm.ptr, i32, i32) -> i32
    %111 = "llvm.getelementptr"(%arg0, %0) <{elem_type = !llvm.struct<"struct.Vdbe", (ptr, ptr, ptr, ptr, i16, i32, i32, i32, i32, i32, i64, i32, i64, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i64, i16, i16, i8, i8, i8, i8, i16, i32, i32, array<9 x i32>, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 9>}> : (!llvm.ptr, i32) -> !llvm.ptr
    "llvm.store"(%110, %111) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    %112 = "llvm.getelementptr"(%arg0, %0) <{elem_type = !llvm.struct<"struct.Vdbe", (ptr, ptr, ptr, ptr, i16, i32, i32, i32, i32, i32, i64, i32, i64, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i64, i16, i16, i8, i8, i8, i8, i16, i32, i32, array<9 x i32>, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 9>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %113 = "llvm.load"(%112) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %114 = "llvm.icmp"(%113, %0) <{predicate = 1 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%114)[^bb28, ^bb29] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb28:  // pred: ^bb27
    "llvm.br"(%83, %7, %84)[^bb39] : (i32, i32, !llvm.ptr) -> ()
  ^bb29:  // pred: ^bb27
    %115 = "llvm.getelementptr"(%arg1, %0) <{elem_type = !llvm.struct<"struct.sqlite3_value", (struct<"union.MemValue", (f64)>, ptr, i32, i16, i8, i8, ptr, i32, i32, ptr, ptr)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 1>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %116 = "llvm.load"(%115) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %117 = "llvm.sext"(%83) : (i32) -> i64
    %118 = "llvm.getelementptr"(%84, %117) <{elem_type = !llvm.struct<"struct.VdbeOp", (i8, i8, i16, i32, i32, i32, struct<"union.p4union", (ptr)>)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %119 = "llvm.getelementptr"(%118, %0) <{elem_type = !llvm.struct<"struct.VdbeOp", (i8, i8, i16, i32, i32, i32, struct<"union.p4union", (ptr)>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 6>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %120 = "llvm.load"(%119) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %121 = "llvm.add"(%47, %7) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %122 = "llvm.sext"(%47) : (i32) -> i64
    %123 = "llvm.getelementptr"(%116, %122) <{elem_type = !llvm.ptr, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.store"(%120, %123) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
    %124 = "llvm.getelementptr"(%arg1, %0) <{elem_type = !llvm.struct<"struct.sqlite3_value", (struct<"union.MemValue", (f64)>, ptr, i32, i16, i8, i8, ptr, i32, i32, ptr, ptr)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 3>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %125 = "llvm.load"(%124) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i16
    %126 = "llvm.zext"(%125) : (i16) -> i32
    %127 = "llvm.and"(%126, %12) : (i32, i32) -> i32
    %128 = "llvm.or"(%127, %4) : (i32, i32) -> i32
    %129 = "llvm.trunc"(%128) <{overflowFlags = 0 : i32}> : (i32) -> i16
    %130 = "llvm.getelementptr"(%arg1, %0) <{elem_type = !llvm.struct<"struct.sqlite3_value", (struct<"union.MemValue", (f64)>, ptr, i32, i16, i8, i8, ptr, i32, i32, ptr, ptr)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 3>}> : (!llvm.ptr, i32) -> !llvm.ptr
    "llvm.store"(%129, %130) <{alignment = 4 : i64, ordering = 0 : i64}> : (i16, !llvm.ptr) -> ()
    %131 = "llvm.sext"(%121) : (i32) -> i64
    %132 = "llvm.mul"(%131, %6) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %133 = "llvm.trunc"(%132) <{overflowFlags = 0 : i32}> : (i64) -> i32
    %134 = "llvm.getelementptr"(%arg1, %0) <{elem_type = !llvm.struct<"struct.sqlite3_value", (struct<"union.MemValue", (f64)>, ptr, i32, i16, i8, i8, ptr, i32, i32, ptr, ptr)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 2>}> : (!llvm.ptr, i32) -> !llvm.ptr
    "llvm.store"(%133, %134) <{alignment = 8 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    %135 = "llvm.sext"(%83) : (i32) -> i64
    %136 = "llvm.getelementptr"(%84, %135) <{elem_type = !llvm.struct<"struct.VdbeOp", (i8, i8, i16, i32, i32, i32, struct<"union.p4union", (ptr)>)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %137 = "llvm.getelementptr"(%136, %0) <{elem_type = !llvm.struct<"struct.VdbeOp", (i8, i8, i16, i32, i32, i32, struct<"union.p4union", (ptr)>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 6>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %138 = "llvm.load"(%137) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %139 = "llvm.getelementptr"(%138, %0) <{elem_type = !llvm.struct<"struct.SubProgram", (ptr, i32, i32, i32, ptr, ptr, ptr)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 1>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %140 = "llvm.load"(%139) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %141 = "llvm.add"(%51, %140) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    "llvm.br"(%121, %116, %141)[^bb30] : (i32, !llvm.ptr, i32) -> ()
  ^bb30(%142: i32, %143: !llvm.ptr, %144: i32):  // 2 preds: ^bb26, ^bb29
    "llvm.br"(%142, %143, %144)[^bb31] : (i32, !llvm.ptr, i32) -> ()
  ^bb31(%145: i32, %146: !llvm.ptr, %147: i32):  // 3 preds: ^bb18, ^bb19, ^bb30
    %148 = "llvm.icmp"(%arg2, %0) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%148)[^bb32, ^bb33] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb32:  // pred: ^bb31
    "llvm.br"(%83, %0, %84)[^bb39] : (i32, i32, !llvm.ptr) -> ()
  ^bb33:  // pred: ^bb31
    %149 = "llvm.sext"(%83) : (i32) -> i64
    %150 = "llvm.getelementptr"(%84, %149) <{elem_type = !llvm.struct<"struct.VdbeOp", (i8, i8, i16, i32, i32, i32, struct<"union.p4union", (ptr)>)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %151 = "llvm.getelementptr"(%150, %0) <{elem_type = !llvm.struct<"struct.VdbeOp", (i8, i8, i16, i32, i32, i32, struct<"union.p4union", (ptr)>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 0>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %152 = "llvm.load"(%151) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %153 = "llvm.zext"(%152) : (i8) -> i32
    %154 = "llvm.icmp"(%153, %13) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%154)[^bb34, ^bb35] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb34:  // pred: ^bb33
    "llvm.br"(%83, %0, %84)[^bb39] : (i32, i32, !llvm.ptr) -> ()
  ^bb35:  // pred: ^bb33
    %155 = "llvm.sext"(%83) : (i32) -> i64
    %156 = "llvm.getelementptr"(%84, %155) <{elem_type = !llvm.struct<"struct.VdbeOp", (i8, i8, i16, i32, i32, i32, struct<"union.p4union", (ptr)>)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %157 = "llvm.getelementptr"(%156, %0) <{elem_type = !llvm.struct<"struct.VdbeOp", (i8, i8, i16, i32, i32, i32, struct<"union.p4union", (ptr)>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 0>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %158 = "llvm.load"(%157) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %159 = "llvm.zext"(%158) : (i8) -> i32
    %160 = "llvm.icmp"(%159, %14) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%160)[^bb36, ^bb38] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb36:  // pred: ^bb35
    %161 = "llvm.icmp"(%52, %7) <{predicate = 4 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%161)[^bb37, ^bb38] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb37:  // pred: ^bb36
    "llvm.br"(%83, %0, %84)[^bb39] : (i32, i32, !llvm.ptr) -> ()
  ^bb38:  // 2 preds: ^bb35, ^bb36
    "llvm.br"(%145, %146, %84, %52, %147)[^bb9] : (i32, !llvm.ptr, !llvm.ptr, i32, i32) -> ()
  ^bb39(%162: i32, %163: i32, %164: !llvm.ptr):  // 5 preds: ^bb10, ^bb28, ^bb32, ^bb34, ^bb37
    "llvm.store"(%52, %arg3) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "llvm.store"(%162, %arg4) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "llvm.store"(%164, %arg5) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
    "llvm.return"(%163) : (i32) -> ()
  }) : () -> ()
}) {dlti.dl_spec = #dlti.dl_spec<!llvm.ptr<270> = dense<32> : vector<4xi64>, !llvm.ptr<271> = dense<32> : vector<4xi64>, !llvm.ptr<272> = dense<64> : vector<4xi64>, i64 = dense<64> : vector<2xi64>, i128 = dense<128> : vector<2xi64>, !llvm.ptr = dense<64> : vector<4xi64>, i1 = dense<8> : vector<2xi64>, i8 = dense<8> : vector<2xi64>, i16 = dense<16> : vector<2xi64>, i32 = dense<32> : vector<2xi64>, f16 = dense<16> : vector<2xi64>, f64 = dense<64> : vector<2xi64>, f128 = dense<128> : vector<2xi64>, "dlti.endianness" = "little", "dlti.mangling_mode" = "o", "dlti.legal_int_widths" = array<i32: 32, 64>, "dlti.stack_alignment" = 128 : i64, "dlti.function_pointer_alignment" = #dlti.function_pointer_alignment<32, function_dependent = true>>, llvm.ident = "Homebrew clang version 22.1.6", llvm.module_asm = [], llvm.target_triple = "arm64-apple-macosx14.0.0"} : () -> ()
