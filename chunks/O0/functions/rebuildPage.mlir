"builtin.module"() ({
  "llvm.module_flags"() <{flags = [#llvm.mlir.module_flag<error, "wchar_size", 4 : i32>, #llvm.mlir.module_flag<min, "PIC Level", 2 : i32>, #llvm.mlir.module_flag<max, "PIE Level", 2 : i32>, #llvm.mlir.module_flag<max, "uwtable", 2 : i32>, #llvm.mlir.module_flag<max, "frame-pointer", 2 : i32>]}> : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.noundef}], dso_local, frame_pointer = #llvm.framePointerKind<all>, function_type = !llvm.func<i32 (i32)>, linkage = #llvm.linkage<external>, no_inline, no_unwind, passthrough = [["min-legal-vector-width", "0"], ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "x86-64"]], sym_name = "sqlite3CorruptError", target_cpu = "x86-64", target_features = #llvm.target_features<["+cmov", "+cx8", "+fxsr", "+mmx", "+sse", "+sse2", "+x87"]>, tune_cpu = "generic", unnamed_addr = 0 : i64, uwtable_kind = #llvm.uwtableKind<async>, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.noundef}], dso_local, frame_pointer = #llvm.framePointerKind<all>, function_type = !llvm.func<ptr (ptr)>, linkage = #llvm.linkage<external>, no_inline, no_unwind, passthrough = [["min-legal-vector-width", "0"], ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "x86-64"]], sym_name = "sqlite3PagerTempSpace", target_cpu = "x86-64", target_features = #llvm.target_features<["+cmov", "+cx8", "+fxsr", "+mmx", "+sse", "+sse2", "+x87"]>, tune_cpu = "generic", unnamed_addr = 0 : i64, uwtable_kind = #llvm.uwtableKind<async>, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.noundef}, {llvm.noundef}, {llvm.noundef}, {llvm.noundef}], dso_local, frame_pointer = #llvm.framePointerKind<all>, function_type = !llvm.func<i32 (ptr, i32, i32, ptr)>, linkage = #llvm.linkage<external>, no_inline, no_unwind, passthrough = [["min-legal-vector-width", "0"], ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "x86-64"]], sym_name = "rebuildPage", target_cpu = "x86-64", target_features = #llvm.target_features<["+cmov", "+cx8", "+fxsr", "+mmx", "+sse", "+sse2", "+x87"]>, tune_cpu = "generic", unnamed_addr = 0 : i64, uwtable_kind = #llvm.uwtableKind<async>, visibility_ = 1 : i64}> ({
  ^bb0(%arg0: !llvm.ptr, %arg1: i32, %arg2: i32, %arg3: !llvm.ptr):
    %0 = "llvm.mlir.constant"() <{value = 0 : i32}> : () -> i32
    %1 = "llvm.mlir.constant"() <{value = 5 : i32}> : () -> i32
    %2 = "llvm.mlir.constant"() <{value = 18 : i32}> : () -> i32
    %3 = "llvm.mlir.constant"() <{value = 17 : i32}> : () -> i32
    %4 = "llvm.mlir.constant"() <{value = 20 : i32}> : () -> i32
    %5 = "llvm.mlir.constant"() <{value = 0 : i64}> : () -> i64
    %6 = "llvm.mlir.constant"() <{value = 8 : i32}> : () -> i32
    %7 = "llvm.mlir.constant"() <{value = 1 : i64}> : () -> i64
    %8 = "llvm.mlir.constant"() <{value = 4 : i32}> : () -> i32
    %9 = "llvm.mlir.constant"() <{value = 2 : i32}> : () -> i32
    %10 = "llvm.mlir.constant"() <{value = 3 : i32}> : () -> i32
    %11 = "llvm.mlir.constant"() <{value = 80909 : i32}> : () -> i32
    %12 = "llvm.mlir.constant"() <{value = 8 : i64}> : () -> i64
    %13 = "llvm.mlir.constant"() <{value = 2 : i64}> : () -> i64
    %14 = "llvm.mlir.constant"() <{value = 1 : i32}> : () -> i32
    %15 = "llvm.mlir.constant"() <{value = 13 : i32}> : () -> i32
    %16 = "llvm.mlir.constant"() <{value = 0 : i8}> : () -> i8
    %17 = "llvm.mlir.constant"() <{value = 7 : i32}> : () -> i32
    %18 = "llvm.mlir.constant"() <{value = 80915 : i32}> : () -> i32
    %19 = "llvm.mlir.constant"() <{value = 80904 : i32}> : () -> i32
    %20 = "llvm.getelementptr"(%arg3, %0) <{elem_type = !llvm.struct<"struct.MemPage", (i8, i8, i8, i32, i8, i8, i8, i8, i8, i16, i16, i16, i32, i16, i16, array<4 x i16>, array<4 x ptr>, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, 5>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %21 = "llvm.load"(%20) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %22 = "llvm.zext"(%21) : (i8) -> i32
    %23 = "llvm.getelementptr"(%arg3, %0) <{elem_type = !llvm.struct<"struct.MemPage", (i8, i8, i8, i32, i8, i8, i8, i8, i8, i16, i16, i16, i32, i16, i16, array<4 x i16>, array<4 x ptr>, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, 18>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %24 = "llvm.load"(%23) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %25 = "llvm.getelementptr"(%arg3, %0) <{elem_type = !llvm.struct<"struct.MemPage", (i8, i8, i8, i32, i8, i8, i8, i8, i8, i16, i16, i16, i32, i16, i16, array<4 x i16>, array<4 x ptr>, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, 17>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %26 = "llvm.load"(%25) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %27 = "llvm.getelementptr"(%26, %0) <{elem_type = !llvm.struct<"struct.BtShared", (ptr, ptr, ptr, ptr, i8, i8, i8, i8, i8, i8, i8, i16, i16, i16, i16, i16, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, 17>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %28 = "llvm.load"(%27) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %29 = "llvm.sext"(%28) : (i32) -> i64
    %30 = "llvm.getelementptr"(%24, %29) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %31 = "llvm.add"(%arg1, %arg2) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %32 = "llvm.getelementptr"(%arg3, %0) <{elem_type = !llvm.struct<"struct.MemPage", (i8, i8, i8, i32, i8, i8, i8, i8, i8, i16, i16, i16, i32, i16, i16, array<4 x i16>, array<4 x ptr>, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, 20>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %33 = "llvm.load"(%32) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %34 = "llvm.getelementptr"(%arg3, %0) <{elem_type = !llvm.struct<"struct.MemPage", (i8, i8, i8, i32, i8, i8, i8, i8, i8, i16, i16, i16, i32, i16, i16, array<4 x i16>, array<4 x ptr>, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, 17>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %35 = "llvm.load"(%34) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %36 = "llvm.getelementptr"(%35, %0) <{elem_type = !llvm.struct<"struct.BtShared", (ptr, ptr, ptr, ptr, i8, i8, i8, i8, i8, i8, i8, i16, i16, i16, i16, i16, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, 0>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %37 = "llvm.load"(%36) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %38 = "llvm.call"(%37) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}], callee = @sqlite3PagerTempSpace, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 1, 0>}> : (!llvm.ptr) -> !llvm.ptr
    %39 = "llvm.add"(%22, %1) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %40 = "llvm.sext"(%39) : (i32) -> i64
    %41 = "llvm.getelementptr"(%24, %40) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %42 = "llvm.getelementptr"(%41, %5) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %43 = "llvm.load"(%42) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %44 = "llvm.zext"(%43) : (i8) -> i32
    %45 = "llvm.shl"(%44, %6) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %46 = "llvm.add"(%22, %1) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %47 = "llvm.sext"(%46) : (i32) -> i64
    %48 = "llvm.getelementptr"(%24, %47) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %49 = "llvm.getelementptr"(%48, %7) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %50 = "llvm.load"(%49) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %51 = "llvm.zext"(%50) : (i8) -> i32
    %52 = "llvm.or"(%45, %51) : (i32, i32) -> i32
    %53 = "llvm.icmp"(%52, %28) <{predicate = 8 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%53, %52)[^bb1, ^bb2] <{operandSegmentSizes = array<i32: 1, 0, 1>}> : (i1, i32) -> ()
  ^bb1:  // pred: ^bb0
    "llvm.br"(%0)[^bb2] : (i32) -> ()
  ^bb2(%54: i32):  // 2 preds: ^bb0, ^bb1
    %55 = "llvm.zext"(%54) : (i32) -> i64
    %56 = "llvm.getelementptr"(%38, %55) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %57 = "llvm.zext"(%54) : (i32) -> i64
    %58 = "llvm.getelementptr"(%24, %57) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %59 = "llvm.sub"(%28, %54) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %60 = "llvm.zext"(%59) : (i32) -> i64
    "llvm.intr.memcpy"(%56, %58, %60) <{arg_attrs = [{llvm.align = 1 : i64}, {llvm.align = 1 : i64}, {}], isVolatile = false}> : (!llvm.ptr, !llvm.ptr, i64) -> ()
    "llvm.br"(%0)[^bb3] : (i32) -> ()
  ^bb3(%61: i32):  // 2 preds: ^bb2, ^bb5
    %62 = "llvm.getelementptr"(%arg0, %0) <{elem_type = !llvm.struct<"struct.CellArray", (i32, ptr, ptr, ptr, array<6 x ptr>, array<6 x i32>)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, 5>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %63 = "llvm.sext"(%61) : (i32) -> i64
    %64 = "llvm.getelementptr"(%62, %5, %63) <{elem_type = !llvm.array<6 x i32>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, -2147483648>}> : (!llvm.ptr, i64, i64) -> !llvm.ptr
    %65 = "llvm.load"(%64) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %66 = "llvm.icmp"(%65, %arg1) <{predicate = 3 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%66)[^bb4, ^bb6] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb4:  // pred: ^bb3
    "llvm.br"()[^bb5] : () -> ()
  ^bb5:  // pred: ^bb4
    %67 = "llvm.add"(%61, %14) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    "llvm.br"(%67)[^bb3] <{loop_annotation = #llvm.loop_annotation<mustProgress = true>}> : (i32) -> ()
  ^bb6:  // pred: ^bb3
    %68 = "llvm.getelementptr"(%arg0, %0) <{elem_type = !llvm.struct<"struct.CellArray", (i32, ptr, ptr, ptr, array<6 x ptr>, array<6 x i32>)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, 4>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %69 = "llvm.sext"(%61) : (i32) -> i64
    %70 = "llvm.getelementptr"(%68, %5, %69) <{elem_type = !llvm.array<6 x ptr>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, -2147483648>}> : (!llvm.ptr, i64, i64) -> !llvm.ptr
    %71 = "llvm.load"(%70) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    "llvm.br"(%33, %arg1, %30, %61, %71)[^bb7] : (!llvm.ptr, i32, !llvm.ptr, i32, !llvm.ptr) -> ()
  ^bb7(%72: !llvm.ptr, %73: i32, %74: !llvm.ptr, %75: i32, %76: !llvm.ptr):  // 2 preds: ^bb6, ^bb22
    %77 = "llvm.getelementptr"(%arg0, %0) <{elem_type = !llvm.struct<"struct.CellArray", (i32, ptr, ptr, ptr, array<6 x ptr>, array<6 x i32>)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, 2>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %78 = "llvm.load"(%77) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %79 = "llvm.sext"(%73) : (i32) -> i64
    %80 = "llvm.getelementptr"(%78, %79) <{elem_type = !llvm.ptr, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %81 = "llvm.load"(%80) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %82 = "llvm.getelementptr"(%arg0, %0) <{elem_type = !llvm.struct<"struct.CellArray", (i32, ptr, ptr, ptr, array<6 x ptr>, array<6 x i32>)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, 3>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %83 = "llvm.load"(%82) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %84 = "llvm.sext"(%73) : (i32) -> i64
    %85 = "llvm.getelementptr"(%83, %84) <{elem_type = i16, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %86 = "llvm.load"(%85) <{alignment = 2 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i16
    %87 = "llvm.ptrtoint"(%81) : (!llvm.ptr) -> i64
    %88 = "llvm.zext"(%54) : (i32) -> i64
    %89 = "llvm.getelementptr"(%24, %88) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %90 = "llvm.ptrtoint"(%89) : (!llvm.ptr) -> i64
    %91 = "llvm.icmp"(%87, %90) <{predicate = 9 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%91)[^bb8, ^bb12] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb8:  // pred: ^bb7
    %92 = "llvm.ptrtoint"(%81) : (!llvm.ptr) -> i64
    %93 = "llvm.ptrtoint"(%30) : (!llvm.ptr) -> i64
    %94 = "llvm.icmp"(%92, %93) <{predicate = 6 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%94)[^bb9, ^bb12] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb9:  // pred: ^bb8
    %95 = "llvm.zext"(%86) : (i16) -> i32
    %96 = "llvm.sext"(%95) : (i32) -> i64
    %97 = "llvm.getelementptr"(%81, %96) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %98 = "llvm.ptrtoint"(%97) : (!llvm.ptr) -> i64
    %99 = "llvm.ptrtoint"(%30) : (!llvm.ptr) -> i64
    %100 = "llvm.icmp"(%98, %99) <{predicate = 8 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%100)[^bb10, ^bb11] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb10:  // pred: ^bb9
    %101 = "llvm.call"(%19) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}], callee = @sqlite3CorruptError, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 1, 0>}> : (i32) -> i32
    "llvm.br"(%101)[^bb24] : (i32) -> ()
  ^bb11:  // pred: ^bb9
    %102 = "llvm.ptrtoint"(%81) : (!llvm.ptr) -> i64
    %103 = "llvm.ptrtoint"(%24) : (!llvm.ptr) -> i64
    %104 = "llvm.sub"(%102, %103) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %105 = "llvm.getelementptr"(%38, %104) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.br"(%105)[^bb16] : (!llvm.ptr) -> ()
  ^bb12:  // 2 preds: ^bb7, ^bb8
    %106 = "llvm.zext"(%86) : (i16) -> i32
    %107 = "llvm.sext"(%106) : (i32) -> i64
    %108 = "llvm.getelementptr"(%81, %107) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %109 = "llvm.ptrtoint"(%108) : (!llvm.ptr) -> i64
    %110 = "llvm.ptrtoint"(%76) : (!llvm.ptr) -> i64
    %111 = "llvm.icmp"(%109, %110) <{predicate = 8 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%111)[^bb13, ^bb15] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb13:  // pred: ^bb12
    %112 = "llvm.ptrtoint"(%81) : (!llvm.ptr) -> i64
    %113 = "llvm.ptrtoint"(%76) : (!llvm.ptr) -> i64
    %114 = "llvm.icmp"(%112, %113) <{predicate = 6 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%114)[^bb14, ^bb15] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb14:  // pred: ^bb13
    %115 = "llvm.call"(%11) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}], callee = @sqlite3CorruptError, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 1, 0>}> : (i32) -> i32
    "llvm.br"(%115)[^bb24] : (i32) -> ()
  ^bb15:  // 2 preds: ^bb12, ^bb13
    "llvm.br"(%81)[^bb16] : (!llvm.ptr) -> ()
  ^bb16(%116: !llvm.ptr):  // 2 preds: ^bb11, ^bb15
    %117 = "llvm.zext"(%86) : (i16) -> i32
    %118 = "llvm.sext"(%117) : (i32) -> i64
    %119 = "llvm.sub"(%5, %118) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %120 = "llvm.getelementptr"(%74, %119) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %121 = "llvm.ptrtoint"(%120) : (!llvm.ptr) -> i64
    %122 = "llvm.ptrtoint"(%24) : (!llvm.ptr) -> i64
    %123 = "llvm.sub"(%121, %122) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %124 = "llvm.ashr"(%123, %12) : (i64, i64) -> i64
    %125 = "llvm.trunc"(%124) <{overflowFlags = 0 : i32}> : (i64) -> i8
    %126 = "llvm.getelementptr"(%72, %5) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.store"(%125, %126) <{alignment = 1 : i64, ordering = 0 : i64}> : (i8, !llvm.ptr) -> ()
    %127 = "llvm.ptrtoint"(%120) : (!llvm.ptr) -> i64
    %128 = "llvm.ptrtoint"(%24) : (!llvm.ptr) -> i64
    %129 = "llvm.sub"(%127, %128) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %130 = "llvm.trunc"(%129) <{overflowFlags = 0 : i32}> : (i64) -> i8
    %131 = "llvm.getelementptr"(%72, %7) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.store"(%130, %131) <{alignment = 1 : i64, ordering = 0 : i64}> : (i8, !llvm.ptr) -> ()
    %132 = "llvm.getelementptr"(%72, %13) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %133 = "llvm.icmp"(%120, %132) <{predicate = 6 : i64}> : (!llvm.ptr, !llvm.ptr) -> i1
    "llvm.cond_br"(%133)[^bb17, ^bb18] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb17:  // pred: ^bb16
    %134 = "llvm.call"(%18) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}], callee = @sqlite3CorruptError, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 1, 0>}> : (i32) -> i32
    "llvm.br"(%134)[^bb24] : (i32) -> ()
  ^bb18:  // pred: ^bb16
    %135 = "llvm.zext"(%86) : (i16) -> i64
    "llvm.intr.memmove"(%120, %116, %135) <{arg_attrs = [{llvm.align = 1 : i64}, {llvm.align = 1 : i64}, {}], isVolatile = false}> : (!llvm.ptr, !llvm.ptr, i64) -> ()
    %136 = "llvm.add"(%73, %14) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %137 = "llvm.icmp"(%136, %31) <{predicate = 5 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%137)[^bb19, ^bb20] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb19:  // pred: ^bb18
    "llvm.br"()[^bb23] : () -> ()
  ^bb20:  // pred: ^bb18
    %138 = "llvm.getelementptr"(%arg0, %0) <{elem_type = !llvm.struct<"struct.CellArray", (i32, ptr, ptr, ptr, array<6 x ptr>, array<6 x i32>)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, 5>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %139 = "llvm.sext"(%75) : (i32) -> i64
    %140 = "llvm.getelementptr"(%138, %5, %139) <{elem_type = !llvm.array<6 x i32>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, -2147483648>}> : (!llvm.ptr, i64, i64) -> !llvm.ptr
    %141 = "llvm.load"(%140) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %142 = "llvm.icmp"(%141, %136) <{predicate = 3 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%142, %75, %76)[^bb21, ^bb22] <{operandSegmentSizes = array<i32: 1, 0, 2>}> : (i1, i32, !llvm.ptr) -> ()
  ^bb21:  // pred: ^bb20
    %143 = "llvm.add"(%75, %14) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %144 = "llvm.getelementptr"(%arg0, %0) <{elem_type = !llvm.struct<"struct.CellArray", (i32, ptr, ptr, ptr, array<6 x ptr>, array<6 x i32>)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, 4>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %145 = "llvm.sext"(%143) : (i32) -> i64
    %146 = "llvm.getelementptr"(%144, %5, %145) <{elem_type = !llvm.array<6 x ptr>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, -2147483648>}> : (!llvm.ptr, i64, i64) -> !llvm.ptr
    %147 = "llvm.load"(%146) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    "llvm.br"(%143, %147)[^bb22] : (i32, !llvm.ptr) -> ()
  ^bb22(%148: i32, %149: !llvm.ptr):  // 2 preds: ^bb20, ^bb21
    "llvm.br"(%132, %136, %120, %148, %149)[^bb7] : (!llvm.ptr, i32, !llvm.ptr, i32, !llvm.ptr) -> ()
  ^bb23:  // pred: ^bb19
    %150 = "llvm.trunc"(%arg2) <{overflowFlags = 0 : i32}> : (i32) -> i16
    %151 = "llvm.getelementptr"(%arg3, %0) <{elem_type = !llvm.struct<"struct.MemPage", (i8, i8, i8, i32, i8, i8, i8, i8, i8, i16, i16, i16, i32, i16, i16, array<4 x i16>, array<4 x ptr>, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, 13>}> : (!llvm.ptr, i32) -> !llvm.ptr
    "llvm.store"(%150, %151) <{alignment = 8 : i64, ordering = 0 : i64}> : (i16, !llvm.ptr) -> ()
    %152 = "llvm.getelementptr"(%arg3, %0) <{elem_type = !llvm.struct<"struct.MemPage", (i8, i8, i8, i32, i8, i8, i8, i8, i8, i16, i16, i16, i32, i16, i16, array<4 x i16>, array<4 x ptr>, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, 8>}> : (!llvm.ptr, i32) -> !llvm.ptr
    "llvm.store"(%16, %152) <{alignment = 4 : i64, ordering = 0 : i64}> : (i8, !llvm.ptr) -> ()
    %153 = "llvm.add"(%22, %14) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %154 = "llvm.sext"(%153) : (i32) -> i64
    %155 = "llvm.getelementptr"(%24, %154) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %156 = "llvm.getelementptr"(%155, %5) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.store"(%16, %156) <{alignment = 1 : i64, ordering = 0 : i64}> : (i8, !llvm.ptr) -> ()
    %157 = "llvm.add"(%22, %14) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %158 = "llvm.sext"(%157) : (i32) -> i64
    %159 = "llvm.getelementptr"(%24, %158) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %160 = "llvm.getelementptr"(%159, %7) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.store"(%16, %160) <{alignment = 1 : i64, ordering = 0 : i64}> : (i8, !llvm.ptr) -> ()
    %161 = "llvm.getelementptr"(%arg3, %0) <{elem_type = !llvm.struct<"struct.MemPage", (i8, i8, i8, i32, i8, i8, i8, i8, i8, i16, i16, i16, i32, i16, i16, array<4 x i16>, array<4 x ptr>, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, 13>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %162 = "llvm.load"(%161) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i16
    %163 = "llvm.zext"(%162) : (i16) -> i32
    %164 = "llvm.ashr"(%163, %6) : (i32, i32) -> i32
    %165 = "llvm.trunc"(%164) <{overflowFlags = 0 : i32}> : (i32) -> i8
    %166 = "llvm.add"(%22, %10) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %167 = "llvm.sext"(%166) : (i32) -> i64
    %168 = "llvm.getelementptr"(%24, %167) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %169 = "llvm.getelementptr"(%168, %5) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.store"(%165, %169) <{alignment = 1 : i64, ordering = 0 : i64}> : (i8, !llvm.ptr) -> ()
    %170 = "llvm.getelementptr"(%arg3, %0) <{elem_type = !llvm.struct<"struct.MemPage", (i8, i8, i8, i32, i8, i8, i8, i8, i8, i16, i16, i16, i32, i16, i16, array<4 x i16>, array<4 x ptr>, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, 13>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %171 = "llvm.load"(%170) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i16
    %172 = "llvm.trunc"(%171) <{overflowFlags = 0 : i32}> : (i16) -> i8
    %173 = "llvm.add"(%22, %10) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %174 = "llvm.sext"(%173) : (i32) -> i64
    %175 = "llvm.getelementptr"(%24, %174) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %176 = "llvm.getelementptr"(%175, %7) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.store"(%172, %176) <{alignment = 1 : i64, ordering = 0 : i64}> : (i8, !llvm.ptr) -> ()
    %177 = "llvm.ptrtoint"(%120) : (!llvm.ptr) -> i64
    %178 = "llvm.ptrtoint"(%24) : (!llvm.ptr) -> i64
    %179 = "llvm.sub"(%177, %178) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %180 = "llvm.ashr"(%179, %12) : (i64, i64) -> i64
    %181 = "llvm.trunc"(%180) <{overflowFlags = 0 : i32}> : (i64) -> i8
    %182 = "llvm.add"(%22, %1) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %183 = "llvm.sext"(%182) : (i32) -> i64
    %184 = "llvm.getelementptr"(%24, %183) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %185 = "llvm.getelementptr"(%184, %5) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.store"(%181, %185) <{alignment = 1 : i64, ordering = 0 : i64}> : (i8, !llvm.ptr) -> ()
    %186 = "llvm.ptrtoint"(%120) : (!llvm.ptr) -> i64
    %187 = "llvm.ptrtoint"(%24) : (!llvm.ptr) -> i64
    %188 = "llvm.sub"(%186, %187) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %189 = "llvm.trunc"(%188) <{overflowFlags = 0 : i32}> : (i64) -> i8
    %190 = "llvm.add"(%22, %1) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %191 = "llvm.sext"(%190) : (i32) -> i64
    %192 = "llvm.getelementptr"(%24, %191) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %193 = "llvm.getelementptr"(%192, %7) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.store"(%189, %193) <{alignment = 1 : i64, ordering = 0 : i64}> : (i8, !llvm.ptr) -> ()
    %194 = "llvm.add"(%22, %17) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %195 = "llvm.sext"(%194) : (i32) -> i64
    %196 = "llvm.getelementptr"(%24, %195) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.store"(%16, %196) <{alignment = 1 : i64, ordering = 0 : i64}> : (i8, !llvm.ptr) -> ()
    "llvm.br"(%0)[^bb24] : (i32) -> ()
  ^bb24(%197: i32):  // 4 preds: ^bb10, ^bb14, ^bb17, ^bb23
    "llvm.return"(%197) : (i32) -> ()
  }) : () -> ()
}) {dlti.dl_spec = #dlti.dl_spec<!llvm.ptr<270> = dense<32> : vector<4xi64>, !llvm.ptr<271> = dense<32> : vector<4xi64>, !llvm.ptr<272> = dense<64> : vector<4xi64>, i64 = dense<64> : vector<2xi64>, i128 = dense<128> : vector<2xi64>, f80 = dense<128> : vector<2xi64>, !llvm.ptr = dense<64> : vector<4xi64>, i1 = dense<8> : vector<2xi64>, i8 = dense<8> : vector<2xi64>, i16 = dense<16> : vector<2xi64>, i32 = dense<32> : vector<2xi64>, f16 = dense<16> : vector<2xi64>, f64 = dense<64> : vector<2xi64>, f128 = dense<128> : vector<2xi64>, "dlti.endianness" = "little", "dlti.mangling_mode" = "e", "dlti.legal_int_widths" = array<i32: 8, 16, 32, 64>, "dlti.stack_alignment" = 128 : i64>, llvm.ident = "Debian clang version 19.1.7 (3+b1)", llvm.module_asm = [], llvm.target_triple = "x86_64-pc-linux-gnu"} : () -> ()
