"builtin.module"() ({
  "llvm.module_flags"() <{flags = [#llvm.mlir.module_flag<error, "wchar_size", 4 : i32>, #llvm.mlir.module_flag<min, "PIC Level", 2 : i32>, #llvm.mlir.module_flag<max, "PIE Level", 2 : i32>, #llvm.mlir.module_flag<max, "uwtable", 2 : i32>, #llvm.mlir.module_flag<max, "frame-pointer", 2 : i32>]}> : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.noundef}, {llvm.noundef}], dso_local, frame_pointer = #llvm.framePointerKind<all>, function_type = !llvm.func<void (ptr, ptr)>, linkage = #llvm.linkage<external>, no_inline, no_unwind, passthrough = [["min-legal-vector-width", "0"], ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "x86-64"]], sym_name = "sqlite3DbFree", target_cpu = "x86-64", target_features = #llvm.target_features<["+cmov", "+cx8", "+fxsr", "+mmx", "+sse", "+sse2", "+x87"]>, tune_cpu = "generic", unnamed_addr = 0 : i64, uwtable_kind = #llvm.uwtableKind<async>, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.noundef}, {llvm.noundef}], dso_local, frame_pointer = #llvm.framePointerKind<all>, function_type = !llvm.func<ptr (ptr, i64)>, linkage = #llvm.linkage<external>, no_inline, no_unwind, passthrough = [["min-legal-vector-width", "0"], ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "x86-64"]], sym_name = "sqlite3DbMallocRaw", target_cpu = "x86-64", target_features = #llvm.target_features<["+cmov", "+cx8", "+fxsr", "+mmx", "+sse", "+sse2", "+x87"]>, tune_cpu = "generic", unnamed_addr = 0 : i64, uwtable_kind = #llvm.uwtableKind<async>, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.noundef}, {llvm.noundef}], dso_local, frame_pointer = #llvm.framePointerKind<all>, function_type = !llvm.func<i32 (ptr, i32)>, linkage = #llvm.linkage<external>, no_inline, no_unwind, passthrough = [["min-legal-vector-width", "0"], ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "x86-64"]], sym_name = "sqlite3BitvecSet", target_cpu = "x86-64", target_features = #llvm.target_features<["+cmov", "+cx8", "+fxsr", "+mmx", "+sse", "+sse2", "+x87"]>, tune_cpu = "generic", unnamed_addr = 0 : i64, uwtable_kind = #llvm.uwtableKind<async>, visibility_ = 1 : i64}> ({
  ^bb0(%arg0: !llvm.ptr, %arg1: i32):
    %0 = "llvm.mlir.zero"() : () -> !llvm.ptr
    %1 = "llvm.mlir.constant"() <{value = -1 : i32}> : () -> i32
    %2 = "llvm.mlir.constant"() <{value = 0 : i32}> : () -> i32
    %3 = "llvm.mlir.constant"() <{value = 3968 : i64}> : () -> i64
    %4 = "llvm.mlir.constant"() <{value = false}> : () -> i1
    %5 = "llvm.mlir.constant"() <{value = 2 : i32}> : () -> i32
    %6 = "llvm.mlir.constant"() <{value = 1 : i32}> : () -> i32
    %7 = "llvm.mlir.constant"() <{value = 124 : i64}> : () -> i64
    %8 = "llvm.mlir.constant"() <{value = 3 : i32}> : () -> i32
    %9 = "llvm.mlir.constant"() <{value = 0 : i64}> : () -> i64
    %10 = "llvm.mlir.constant"() <{value = 123 : i64}> : () -> i64
    %11 = "llvm.mlir.constant"() <{value = 62 : i64}> : () -> i64
    %12 = "llvm.mlir.constant"() <{value = 496 : i64}> : () -> i64
    %13 = "llvm.mlir.constant"() <{value = 0 : i8}> : () -> i8
    %14 = "llvm.mlir.constant"() <{value = 62 : i32}> : () -> i32
    %15 = "llvm.mlir.constant"() <{value = 3968 : i32}> : () -> i32
    %16 = "llvm.mlir.constant"() <{value = 7 : i32}> : () -> i32
    %17 = "llvm.mlir.constant"() <{value = 8 : i32}> : () -> i32
    %18 = "llvm.icmp"(%arg0, %0) <{predicate = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> i1
    "llvm.cond_br"(%18)[^bb1, ^bb2] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb1:  // pred: ^bb0
    "llvm.br"(%2)[^bb41] : (i32) -> ()
  ^bb2:  // pred: ^bb0
    %19 = "llvm.add"(%arg1, %1) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    "llvm.br"(%19, %arg0)[^bb3] : (i32, !llvm.ptr) -> ()
  ^bb3(%20: i32, %21: !llvm.ptr):  // 2 preds: ^bb2, ^bb10
    %22 = "llvm.getelementptr"(%21, %2) <{elem_type = !llvm.struct<"struct.Bitvec", (i32, i32, i32, struct<"union.anon.22", (array<62 x ptr>)>)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, 0>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %23 = "llvm.load"(%22) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %24 = "llvm.zext"(%23) : (i32) -> i64
    %25 = "llvm.icmp"(%24, %3) <{predicate = 8 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%25, %4)[^bb4, ^bb5] <{operandSegmentSizes = array<i32: 1, 0, 1>}> : (i1, i1) -> ()
  ^bb4:  // pred: ^bb3
    %26 = "llvm.getelementptr"(%21, %2) <{elem_type = !llvm.struct<"struct.Bitvec", (i32, i32, i32, struct<"union.anon.22", (array<62 x ptr>)>)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, 2>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %27 = "llvm.load"(%26) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %28 = "llvm.icmp"(%27, %2) <{predicate = 1 : i64}> : (i32, i32) -> i1
    "llvm.br"(%28)[^bb5] : (i1) -> ()
  ^bb5(%29: i1):  // 2 preds: ^bb3, ^bb4
    "llvm.cond_br"(%29)[^bb6, ^bb11] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb6:  // pred: ^bb5
    %30 = "llvm.getelementptr"(%21, %2) <{elem_type = !llvm.struct<"struct.Bitvec", (i32, i32, i32, struct<"union.anon.22", (array<62 x ptr>)>)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, 2>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %31 = "llvm.load"(%30) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %32 = "llvm.udiv"(%20, %31) : (i32, i32) -> i32
    %33 = "llvm.getelementptr"(%21, %2) <{elem_type = !llvm.struct<"struct.Bitvec", (i32, i32, i32, struct<"union.anon.22", (array<62 x ptr>)>)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, 2>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %34 = "llvm.load"(%33) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %35 = "llvm.urem"(%20, %34) : (i32, i32) -> i32
    %36 = "llvm.getelementptr"(%21, %2) <{elem_type = !llvm.struct<"struct.Bitvec", (i32, i32, i32, struct<"union.anon.22", (array<62 x ptr>)>)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, 3>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %37 = "llvm.zext"(%32) : (i32) -> i64
    %38 = "llvm.getelementptr"(%36, %9, %37) <{elem_type = !llvm.array<62 x ptr>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, -2147483648>}> : (!llvm.ptr, i64, i64) -> !llvm.ptr
    %39 = "llvm.load"(%38) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %40 = "llvm.icmp"(%39, %0) <{predicate = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> i1
    "llvm.cond_br"(%40)[^bb7, ^bb10] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb7:  // pred: ^bb6
    %41 = "llvm.getelementptr"(%21, %2) <{elem_type = !llvm.struct<"struct.Bitvec", (i32, i32, i32, struct<"union.anon.22", (array<62 x ptr>)>)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, 2>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %42 = "llvm.load"(%41) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %43 = "llvm.call"(%42) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}], callee = @sqlite3BitvecCreate, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 1, 0>}> : (i32) -> !llvm.ptr
    %44 = "llvm.getelementptr"(%21, %2) <{elem_type = !llvm.struct<"struct.Bitvec", (i32, i32, i32, struct<"union.anon.22", (array<62 x ptr>)>)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, 3>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %45 = "llvm.zext"(%32) : (i32) -> i64
    %46 = "llvm.getelementptr"(%44, %9, %45) <{elem_type = !llvm.array<62 x ptr>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, -2147483648>}> : (!llvm.ptr, i64, i64) -> !llvm.ptr
    "llvm.store"(%43, %46) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
    %47 = "llvm.getelementptr"(%21, %2) <{elem_type = !llvm.struct<"struct.Bitvec", (i32, i32, i32, struct<"union.anon.22", (array<62 x ptr>)>)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, 3>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %48 = "llvm.zext"(%32) : (i32) -> i64
    %49 = "llvm.getelementptr"(%47, %9, %48) <{elem_type = !llvm.array<62 x ptr>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, -2147483648>}> : (!llvm.ptr, i64, i64) -> !llvm.ptr
    %50 = "llvm.load"(%49) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %51 = "llvm.icmp"(%50, %0) <{predicate = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> i1
    "llvm.cond_br"(%51)[^bb8, ^bb9] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb8:  // pred: ^bb7
    "llvm.br"(%16)[^bb41] : (i32) -> ()
  ^bb9:  // pred: ^bb7
    "llvm.br"()[^bb10] : () -> ()
  ^bb10:  // 2 preds: ^bb6, ^bb9
    %52 = "llvm.getelementptr"(%21, %2) <{elem_type = !llvm.struct<"struct.Bitvec", (i32, i32, i32, struct<"union.anon.22", (array<62 x ptr>)>)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, 3>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %53 = "llvm.zext"(%32) : (i32) -> i64
    %54 = "llvm.getelementptr"(%52, %9, %53) <{elem_type = !llvm.array<62 x ptr>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, -2147483648>}> : (!llvm.ptr, i64, i64) -> !llvm.ptr
    %55 = "llvm.load"(%54) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    "llvm.br"(%35, %55)[^bb3] <{loop_annotation = #llvm.loop_annotation<mustProgress = true>}> : (i32, !llvm.ptr) -> ()
  ^bb11:  // pred: ^bb5
    %56 = "llvm.getelementptr"(%21, %2) <{elem_type = !llvm.struct<"struct.Bitvec", (i32, i32, i32, struct<"union.anon.22", (array<62 x ptr>)>)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, 0>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %57 = "llvm.load"(%56) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %58 = "llvm.zext"(%57) : (i32) -> i64
    %59 = "llvm.icmp"(%58, %3) <{predicate = 7 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%59)[^bb12, ^bb13] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb12:  // pred: ^bb11
    %60 = "llvm.and"(%20, %16) : (i32, i32) -> i32
    %61 = "llvm.shl"(%6, %60) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %62 = "llvm.getelementptr"(%21, %2) <{elem_type = !llvm.struct<"struct.Bitvec", (i32, i32, i32, struct<"union.anon.22", (array<62 x ptr>)>)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, 3>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %63 = "llvm.udiv"(%20, %17) : (i32, i32) -> i32
    %64 = "llvm.zext"(%63) : (i32) -> i64
    %65 = "llvm.getelementptr"(%62, %9, %64) <{elem_type = !llvm.array<496 x i8>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, -2147483648>}> : (!llvm.ptr, i64, i64) -> !llvm.ptr
    %66 = "llvm.load"(%65) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %67 = "llvm.zext"(%66) : (i8) -> i32
    %68 = "llvm.or"(%67, %61) : (i32, i32) -> i32
    %69 = "llvm.trunc"(%68) <{overflowFlags = 0 : i32}> : (i32) -> i8
    "llvm.store"(%69, %65) <{alignment = 1 : i64, ordering = 0 : i64}> : (i8, !llvm.ptr) -> ()
    "llvm.br"(%2)[^bb41] : (i32) -> ()
  ^bb13:  // pred: ^bb11
    %70 = "llvm.add"(%20, %6) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %71 = "llvm.mul"(%20, %6) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %72 = "llvm.zext"(%71) : (i32) -> i64
    %73 = "llvm.urem"(%72, %7) : (i64, i64) -> i64
    %74 = "llvm.trunc"(%73) <{overflowFlags = 0 : i32}> : (i64) -> i32
    %75 = "llvm.getelementptr"(%21, %2) <{elem_type = !llvm.struct<"struct.Bitvec", (i32, i32, i32, struct<"union.anon.22", (array<62 x ptr>)>)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, 3>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %76 = "llvm.zext"(%74) : (i32) -> i64
    %77 = "llvm.getelementptr"(%75, %9, %76) <{elem_type = !llvm.array<124 x i32>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, -2147483648>}> : (!llvm.ptr, i64, i64) -> !llvm.ptr
    %78 = "llvm.load"(%77) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %79 = "llvm.icmp"(%78, %2) <{predicate = 1 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%79)[^bb17, ^bb14] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb14:  // pred: ^bb13
    %80 = "llvm.getelementptr"(%21, %2) <{elem_type = !llvm.struct<"struct.Bitvec", (i32, i32, i32, struct<"union.anon.22", (array<62 x ptr>)>)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, 1>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %81 = "llvm.load"(%80) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %82 = "llvm.zext"(%81) : (i32) -> i64
    %83 = "llvm.icmp"(%82, %10) <{predicate = 6 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%83)[^bb15, ^bb16] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb15:  // pred: ^bb14
    "llvm.br"(%74)[^bb40] : (i32) -> ()
  ^bb16:  // pred: ^bb14
    "llvm.br"(%74)[^bb25] : (i32) -> ()
  ^bb17:  // pred: ^bb13
    "llvm.br"(%74)[^bb18] : (i32) -> ()
  ^bb18(%84: i32):  // 2 preds: ^bb17, ^bb23
    %85 = "llvm.getelementptr"(%21, %2) <{elem_type = !llvm.struct<"struct.Bitvec", (i32, i32, i32, struct<"union.anon.22", (array<62 x ptr>)>)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, 3>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %86 = "llvm.zext"(%84) : (i32) -> i64
    %87 = "llvm.getelementptr"(%85, %9, %86) <{elem_type = !llvm.array<124 x i32>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, -2147483648>}> : (!llvm.ptr, i64, i64) -> !llvm.ptr
    %88 = "llvm.load"(%87) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %89 = "llvm.icmp"(%88, %70) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%89)[^bb19, ^bb20] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb19:  // pred: ^bb18
    "llvm.br"(%2)[^bb41] : (i32) -> ()
  ^bb20:  // pred: ^bb18
    %90 = "llvm.add"(%84, %6) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %91 = "llvm.zext"(%90) : (i32) -> i64
    %92 = "llvm.icmp"(%91, %7) <{predicate = 9 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%92, %90)[^bb21, ^bb22] <{operandSegmentSizes = array<i32: 1, 0, 1>}> : (i1, i32) -> ()
  ^bb21:  // pred: ^bb20
    "llvm.br"(%2)[^bb22] : (i32) -> ()
  ^bb22(%93: i32):  // 2 preds: ^bb20, ^bb21
    "llvm.br"()[^bb23] : () -> ()
  ^bb23:  // pred: ^bb22
    %94 = "llvm.getelementptr"(%21, %2) <{elem_type = !llvm.struct<"struct.Bitvec", (i32, i32, i32, struct<"union.anon.22", (array<62 x ptr>)>)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, 3>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %95 = "llvm.zext"(%93) : (i32) -> i64
    %96 = "llvm.getelementptr"(%94, %9, %95) <{elem_type = !llvm.array<124 x i32>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, -2147483648>}> : (!llvm.ptr, i64, i64) -> !llvm.ptr
    %97 = "llvm.load"(%96) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %98 = "llvm.icmp"(%97, %2) <{predicate = 1 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%98, %93)[^bb18, ^bb24] <{loop_annotation = #llvm.loop_annotation<mustProgress = true>, operandSegmentSizes = array<i32: 1, 1, 0>}> : (i1, i32) -> ()
  ^bb24:  // pred: ^bb23
    "llvm.br"(%93)[^bb25] : (i32) -> ()
  ^bb25(%99: i32):  // 2 preds: ^bb16, ^bb24
    %100 = "llvm.getelementptr"(%21, %2) <{elem_type = !llvm.struct<"struct.Bitvec", (i32, i32, i32, struct<"union.anon.22", (array<62 x ptr>)>)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, 1>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %101 = "llvm.load"(%100) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %102 = "llvm.zext"(%101) : (i32) -> i64
    %103 = "llvm.icmp"(%102, %11) <{predicate = 9 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%103)[^bb26, ^bb39] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb26:  // pred: ^bb25
    %104 = "llvm.call"(%0, %12) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}, {llvm.noundef}], callee = @sqlite3DbMallocRaw, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 2, 0>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %105 = "llvm.icmp"(%104, %0) <{predicate = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> i1
    "llvm.cond_br"(%105)[^bb27, ^bb28] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb27:  // pred: ^bb26
    "llvm.br"(%16)[^bb41] : (i32) -> ()
  ^bb28:  // pred: ^bb26
    %106 = "llvm.getelementptr"(%21, %2) <{elem_type = !llvm.struct<"struct.Bitvec", (i32, i32, i32, struct<"union.anon.22", (array<62 x ptr>)>)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, 3>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %107 = "llvm.getelementptr"(%106, %9, %9) <{elem_type = !llvm.array<124 x i32>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, -2147483648>}> : (!llvm.ptr, i64, i64) -> !llvm.ptr
    "llvm.intr.memcpy"(%104, %107, %12) <{arg_attrs = [{llvm.align = 4 : i64}, {llvm.align = 8 : i64}, {}], isVolatile = false}> : (!llvm.ptr, !llvm.ptr, i64) -> ()
    %108 = "llvm.getelementptr"(%21, %2) <{elem_type = !llvm.struct<"struct.Bitvec", (i32, i32, i32, struct<"union.anon.22", (array<62 x ptr>)>)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, 3>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %109 = "llvm.getelementptr"(%108, %9, %9) <{elem_type = !llvm.array<62 x ptr>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, -2147483648>}> : (!llvm.ptr, i64, i64) -> !llvm.ptr
    "llvm.intr.memset"(%109, %13, %12) <{arg_attrs = [{llvm.align = 8 : i64}, {}, {}], isVolatile = false}> : (!llvm.ptr, i8, i64) -> ()
    %110 = "llvm.getelementptr"(%21, %2) <{elem_type = !llvm.struct<"struct.Bitvec", (i32, i32, i32, struct<"union.anon.22", (array<62 x ptr>)>)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, 0>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %111 = "llvm.load"(%110) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %112 = "llvm.udiv"(%111, %14) : (i32, i32) -> i32
    %113 = "llvm.getelementptr"(%21, %2) <{elem_type = !llvm.struct<"struct.Bitvec", (i32, i32, i32, struct<"union.anon.22", (array<62 x ptr>)>)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, 2>}> : (!llvm.ptr, i32) -> !llvm.ptr
    "llvm.store"(%112, %113) <{alignment = 8 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    %114 = "llvm.getelementptr"(%21, %2) <{elem_type = !llvm.struct<"struct.Bitvec", (i32, i32, i32, struct<"union.anon.22", (array<62 x ptr>)>)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, 0>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %115 = "llvm.load"(%114) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %116 = "llvm.urem"(%115, %14) : (i32, i32) -> i32
    %117 = "llvm.icmp"(%116, %2) <{predicate = 1 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%117)[^bb29, ^bb30] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb29:  // pred: ^bb28
    %118 = "llvm.getelementptr"(%21, %2) <{elem_type = !llvm.struct<"struct.Bitvec", (i32, i32, i32, struct<"union.anon.22", (array<62 x ptr>)>)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, 2>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %119 = "llvm.load"(%118) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %120 = "llvm.add"(%119, %6) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    "llvm.store"(%120, %118) <{alignment = 8 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "llvm.br"()[^bb30] : () -> ()
  ^bb30:  // 2 preds: ^bb28, ^bb29
    %121 = "llvm.getelementptr"(%21, %2) <{elem_type = !llvm.struct<"struct.Bitvec", (i32, i32, i32, struct<"union.anon.22", (array<62 x ptr>)>)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, 2>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %122 = "llvm.load"(%121) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %123 = "llvm.zext"(%122) : (i32) -> i64
    %124 = "llvm.icmp"(%123, %3) <{predicate = 6 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%124)[^bb31, ^bb32] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb31:  // pred: ^bb30
    %125 = "llvm.getelementptr"(%21, %2) <{elem_type = !llvm.struct<"struct.Bitvec", (i32, i32, i32, struct<"union.anon.22", (array<62 x ptr>)>)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, 2>}> : (!llvm.ptr, i32) -> !llvm.ptr
    "llvm.store"(%15, %125) <{alignment = 8 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "llvm.br"()[^bb32] : () -> ()
  ^bb32:  // 2 preds: ^bb30, ^bb31
    %126 = "llvm.call"(%21, %70) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}, {llvm.noundef}], callee = @sqlite3BitvecSet, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 2, 0>}> : (!llvm.ptr, i32) -> i32
    "llvm.br"(%2, %126)[^bb33] : (i32, i32) -> ()
  ^bb33(%127: i32, %128: i32):  // 2 preds: ^bb32, ^bb37
    %129 = "llvm.zext"(%127) : (i32) -> i64
    %130 = "llvm.icmp"(%129, %7) <{predicate = 6 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%130)[^bb34, ^bb38] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb34:  // pred: ^bb33
    %131 = "llvm.zext"(%127) : (i32) -> i64
    %132 = "llvm.getelementptr"(%104, %131) <{elem_type = i32, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %133 = "llvm.load"(%132) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %134 = "llvm.icmp"(%133, %2) <{predicate = 1 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%134, %128)[^bb35, ^bb36] <{operandSegmentSizes = array<i32: 1, 0, 1>}> : (i1, i32) -> ()
  ^bb35:  // pred: ^bb34
    %135 = "llvm.zext"(%127) : (i32) -> i64
    %136 = "llvm.getelementptr"(%104, %135) <{elem_type = i32, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %137 = "llvm.load"(%136) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %138 = "llvm.call"(%21, %137) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}, {llvm.noundef}], callee = @sqlite3BitvecSet, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 2, 0>}> : (!llvm.ptr, i32) -> i32
    %139 = "llvm.or"(%128, %138) : (i32, i32) -> i32
    "llvm.br"(%139)[^bb36] : (i32) -> ()
  ^bb36(%140: i32):  // 2 preds: ^bb34, ^bb35
    "llvm.br"()[^bb37] : () -> ()
  ^bb37:  // pred: ^bb36
    %141 = "llvm.add"(%127, %6) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    "llvm.br"(%141, %140)[^bb33] <{loop_annotation = #llvm.loop_annotation<mustProgress = true>}> : (i32, i32) -> ()
  ^bb38:  // pred: ^bb33
    "llvm.call"(%0, %104) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}, {llvm.noundef}], callee = @sqlite3DbFree, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 2, 0>}> : (!llvm.ptr, !llvm.ptr) -> ()
    "llvm.br"(%128)[^bb41] : (i32) -> ()
  ^bb39:  // pred: ^bb25
    "llvm.br"(%99)[^bb40] : (i32) -> ()
  ^bb40(%142: i32):  // 2 preds: ^bb15, ^bb39
    %143 = "llvm.getelementptr"(%21, %2) <{elem_type = !llvm.struct<"struct.Bitvec", (i32, i32, i32, struct<"union.anon.22", (array<62 x ptr>)>)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, 1>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %144 = "llvm.load"(%143) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %145 = "llvm.add"(%144, %6) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    "llvm.store"(%145, %143) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    %146 = "llvm.getelementptr"(%21, %2) <{elem_type = !llvm.struct<"struct.Bitvec", (i32, i32, i32, struct<"union.anon.22", (array<62 x ptr>)>)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, 3>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %147 = "llvm.zext"(%142) : (i32) -> i64
    %148 = "llvm.getelementptr"(%146, %9, %147) <{elem_type = !llvm.array<124 x i32>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, -2147483648>}> : (!llvm.ptr, i64, i64) -> !llvm.ptr
    "llvm.store"(%70, %148) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "llvm.br"(%2)[^bb41] : (i32) -> ()
  ^bb41(%149: i32):  // 7 preds: ^bb1, ^bb8, ^bb12, ^bb19, ^bb27, ^bb38, ^bb40
    "llvm.return"(%149) : (i32) -> ()
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.noundef}], dso_local, frame_pointer = #llvm.framePointerKind<all>, function_type = !llvm.func<ptr (i32)>, linkage = #llvm.linkage<external>, no_inline, no_unwind, passthrough = [["min-legal-vector-width", "0"], ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "x86-64"]], sym_name = "sqlite3BitvecCreate", target_cpu = "x86-64", target_features = #llvm.target_features<["+cmov", "+cx8", "+fxsr", "+mmx", "+sse", "+sse2", "+x87"]>, tune_cpu = "generic", unnamed_addr = 0 : i64, uwtable_kind = #llvm.uwtableKind<async>, visibility_ = 1 : i64}> ({
  }) : () -> ()
}) {dlti.dl_spec = #dlti.dl_spec<!llvm.ptr<270> = dense<32> : vector<4xi64>, !llvm.ptr<271> = dense<32> : vector<4xi64>, !llvm.ptr<272> = dense<64> : vector<4xi64>, i64 = dense<64> : vector<2xi64>, i128 = dense<128> : vector<2xi64>, f80 = dense<128> : vector<2xi64>, !llvm.ptr = dense<64> : vector<4xi64>, i1 = dense<8> : vector<2xi64>, i8 = dense<8> : vector<2xi64>, i16 = dense<16> : vector<2xi64>, i32 = dense<32> : vector<2xi64>, f16 = dense<16> : vector<2xi64>, f64 = dense<64> : vector<2xi64>, f128 = dense<128> : vector<2xi64>, "dlti.endianness" = "little", "dlti.mangling_mode" = "e", "dlti.legal_int_widths" = array<i32: 8, 16, 32, 64>, "dlti.stack_alignment" = 128 : i64>, llvm.ident = "Debian clang version 19.1.7 (3+b1)", llvm.module_asm = [], llvm.target_triple = "x86_64-pc-linux-gnu"} : () -> ()
