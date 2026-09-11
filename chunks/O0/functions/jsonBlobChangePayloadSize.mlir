"builtin.module"() ({
  "llvm.module_flags"() <{flags = [#llvm.mlir.module_flag<error, "wchar_size", 4 : i32>, #llvm.mlir.module_flag<min, "PIC Level", 2 : i32>, #llvm.mlir.module_flag<max, "PIE Level", 2 : i32>, #llvm.mlir.module_flag<max, "uwtable", 2 : i32>, #llvm.mlir.module_flag<max, "frame-pointer", 2 : i32>]}> : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.noundef}, {llvm.noundef}, {llvm.noundef}], dso_local, frame_pointer = #llvm.framePointerKind<all>, function_type = !llvm.func<i32 (ptr, i32, i32)>, linkage = #llvm.linkage<external>, no_inline, no_unwind, passthrough = [["min-legal-vector-width", "0"], ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "x86-64"]], sym_name = "jsonBlobChangePayloadSize", target_cpu = "x86-64", target_features = #llvm.target_features<["+cmov", "+cx8", "+fxsr", "+mmx", "+sse", "+sse2", "+x87"]>, tune_cpu = "generic", unnamed_addr = 0 : i64, uwtable_kind = #llvm.uwtableKind<async>, visibility_ = 1 : i64}> ({
  ^bb0(%arg0: !llvm.ptr, %arg1: i32, %arg2: i32):
    %0 = "llvm.mlir.constant"() <{value = 0 : i32}> : () -> i32
    %1 = "llvm.mlir.constant"() <{value = 10 : i32}> : () -> i32
    %2 = "llvm.mlir.constant"() <{value = 0 : i8}> : () -> i8
    %3 = "llvm.mlir.constant"() <{value = 0 : i64}> : () -> i64
    %4 = "llvm.mlir.constant"() <{value = 4 : i32}> : () -> i32
    %5 = "llvm.mlir.constant"() <{value = 11 : i32}> : () -> i32
    %6 = "llvm.mlir.constant"() <{value = 12 : i32}> : () -> i32
    %7 = "llvm.mlir.constant"() <{value = 13 : i32}> : () -> i32
    %8 = "llvm.mlir.constant"() <{value = 14 : i32}> : () -> i32
    %9 = "llvm.mlir.constant"() <{value = 8 : i8}> : () -> i8
    %10 = "llvm.mlir.constant"() <{value = 4 : i8}> : () -> i8
    %11 = "llvm.mlir.constant"() <{value = 2 : i8}> : () -> i8
    %12 = "llvm.mlir.constant"() <{value = 1 : i8}> : () -> i8
    %13 = "llvm.mlir.constant"() <{value = 255 : i32}> : () -> i32
    %14 = "llvm.mlir.constant"() <{value = 65535 : i32}> : () -> i32
    %15 = "llvm.mlir.constant"() <{value = 1 : i32}> : () -> i32
    %16 = "llvm.mlir.constant"() <{value = 1 : i64}> : () -> i64
    %17 = "llvm.mlir.constant"() <{value = 2 : i32}> : () -> i32
    %18 = "llvm.mlir.constant"() <{value = 15 : i32}> : () -> i32
    %19 = "llvm.mlir.constant"() <{value = 224 : i32}> : () -> i32
    %20 = "llvm.mlir.constant"() <{value = 24 : i32}> : () -> i32
    %21 = "llvm.mlir.constant"() <{value = 16 : i32}> : () -> i32
    %22 = "llvm.mlir.constant"() <{value = 2 : i64}> : () -> i64
    %23 = "llvm.mlir.constant"() <{value = 8 : i32}> : () -> i32
    %24 = "llvm.mlir.constant"() <{value = 3 : i64}> : () -> i64
    %25 = "llvm.mlir.constant"() <{value = 4 : i64}> : () -> i64
    %26 = "llvm.mlir.constant"() <{value = 208 : i32}> : () -> i32
    %27 = "llvm.mlir.constant"() <{value = 192 : i32}> : () -> i32
    %28 = "llvm.getelementptr"(%arg0, %0) <{elem_type = !llvm.struct<"struct.JsonParse", (ptr, i32, i32, ptr, ptr, i32, i32, i32, i16, i8, i8, i8, i8, i8, i8, i32, i32, i32, ptr)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, 10>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %29 = "llvm.load"(%28) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %30 = "llvm.icmp"(%29, %2) <{predicate = 1 : i64}> : (i8, i8) -> i1
    "llvm.cond_br"(%30)[^bb1, ^bb2] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb1:  // pred: ^bb0
    "llvm.br"(%0)[^bb41] : (i32) -> ()
  ^bb2:  // pred: ^bb0
    %31 = "llvm.getelementptr"(%arg0, %0) <{elem_type = !llvm.struct<"struct.JsonParse", (ptr, i32, i32, ptr, ptr, i32, i32, i32, i16, i8, i8, i8, i8, i8, i8, i32, i32, i32, ptr)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, 0>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %32 = "llvm.load"(%31) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %33 = "llvm.zext"(%arg1) : (i32) -> i64
    %34 = "llvm.getelementptr"(%32, %33) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %35 = "llvm.getelementptr"(%34, %3) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %36 = "llvm.load"(%35) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %37 = "llvm.zext"(%36) : (i8) -> i32
    %38 = "llvm.ashr"(%37, %4) : (i32, i32) -> i32
    %39 = "llvm.trunc"(%38) <{overflowFlags = 0 : i32}> : (i32) -> i8
    %40 = "llvm.zext"(%39) : (i8) -> i32
    %41 = "llvm.icmp"(%40, %5) <{predicate = 3 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%41)[^bb3, ^bb4] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb3:  // pred: ^bb2
    "llvm.br"(%2)[^bb14] : (i8) -> ()
  ^bb4:  // pred: ^bb2
    %42 = "llvm.zext"(%39) : (i8) -> i32
    %43 = "llvm.icmp"(%42, %6) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%43)[^bb5, ^bb6] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb5:  // pred: ^bb4
    "llvm.br"(%12)[^bb13] : (i8) -> ()
  ^bb6:  // pred: ^bb4
    %44 = "llvm.zext"(%39) : (i8) -> i32
    %45 = "llvm.icmp"(%44, %7) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%45)[^bb7, ^bb8] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb7:  // pred: ^bb6
    "llvm.br"(%11)[^bb12] : (i8) -> ()
  ^bb8:  // pred: ^bb6
    %46 = "llvm.zext"(%39) : (i8) -> i32
    %47 = "llvm.icmp"(%46, %8) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%47)[^bb9, ^bb10] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb9:  // pred: ^bb8
    "llvm.br"(%10)[^bb11] : (i8) -> ()
  ^bb10:  // pred: ^bb8
    "llvm.br"(%9)[^bb11] : (i8) -> ()
  ^bb11(%48: i8):  // 2 preds: ^bb9, ^bb10
    "llvm.br"(%48)[^bb12] : (i8) -> ()
  ^bb12(%49: i8):  // 2 preds: ^bb7, ^bb11
    "llvm.br"(%49)[^bb13] : (i8) -> ()
  ^bb13(%50: i8):  // 2 preds: ^bb5, ^bb12
    "llvm.br"(%50)[^bb14] : (i8) -> ()
  ^bb14(%51: i8):  // 2 preds: ^bb3, ^bb13
    %52 = "llvm.icmp"(%arg2, %5) <{predicate = 7 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%52)[^bb15, ^bb16] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb15:  // pred: ^bb14
    "llvm.br"(%2)[^bb23] : (i8) -> ()
  ^bb16:  // pred: ^bb14
    %53 = "llvm.icmp"(%arg2, %13) <{predicate = 7 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%53)[^bb17, ^bb18] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb17:  // pred: ^bb16
    "llvm.br"(%12)[^bb22] : (i8) -> ()
  ^bb18:  // pred: ^bb16
    %54 = "llvm.icmp"(%arg2, %14) <{predicate = 7 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%54)[^bb19, ^bb20] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb19:  // pred: ^bb18
    "llvm.br"(%11)[^bb21] : (i8) -> ()
  ^bb20:  // pred: ^bb18
    "llvm.br"(%10)[^bb21] : (i8) -> ()
  ^bb21(%55: i8):  // 2 preds: ^bb19, ^bb20
    "llvm.br"(%55)[^bb22] : (i8) -> ()
  ^bb22(%56: i8):  // 2 preds: ^bb17, ^bb21
    "llvm.br"(%56)[^bb23] : (i8) -> ()
  ^bb23(%57: i8):  // 2 preds: ^bb15, ^bb22
    %58 = "llvm.zext"(%57) : (i8) -> i32
    %59 = "llvm.zext"(%51) : (i8) -> i32
    %60 = "llvm.sub"(%58, %59) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %61 = "llvm.icmp"(%60, %0) <{predicate = 1 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%61, %34)[^bb24, ^bb31] <{operandSegmentSizes = array<i32: 1, 0, 1>}> : (i1, !llvm.ptr) -> ()
  ^bb24:  // pred: ^bb23
    %62 = "llvm.getelementptr"(%arg0, %0) <{elem_type = !llvm.struct<"struct.JsonParse", (ptr, i32, i32, ptr, ptr, i32, i32, i32, i16, i8, i8, i8, i8, i8, i8, i32, i32, i32, ptr)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, 1>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %63 = "llvm.load"(%62) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %64 = "llvm.add"(%63, %60) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %65 = "llvm.icmp"(%60, %0) <{predicate = 4 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%65)[^bb25, ^bb29] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb25:  // pred: ^bb24
    %66 = "llvm.getelementptr"(%arg0, %0) <{elem_type = !llvm.struct<"struct.JsonParse", (ptr, i32, i32, ptr, ptr, i32, i32, i32, i16, i8, i8, i8, i8, i8, i8, i32, i32, i32, ptr)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, 2>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %67 = "llvm.load"(%66) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %68 = "llvm.icmp"(%64, %67) <{predicate = 8 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%68)[^bb26, ^bb28] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb26:  // pred: ^bb25
    %69 = "llvm.call"(%arg0, %64) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}, {llvm.noundef}], callee = @jsonBlobExpand, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 2, 0>}> : (!llvm.ptr, i32) -> i32
    %70 = "llvm.icmp"(%69, %0) <{predicate = 1 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%70)[^bb27, ^bb28] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb27:  // pred: ^bb26
    "llvm.br"(%0)[^bb41] : (i32) -> ()
  ^bb28:  // 2 preds: ^bb25, ^bb26
    %71 = "llvm.getelementptr"(%arg0, %0) <{elem_type = !llvm.struct<"struct.JsonParse", (ptr, i32, i32, ptr, ptr, i32, i32, i32, i16, i8, i8, i8, i8, i8, i8, i32, i32, i32, ptr)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, 0>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %72 = "llvm.load"(%71) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %73 = "llvm.zext"(%arg1) : (i32) -> i64
    %74 = "llvm.getelementptr"(%72, %73) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %75 = "llvm.add"(%15, %60) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %76 = "llvm.sext"(%75) : (i32) -> i64
    %77 = "llvm.getelementptr"(%74, %76) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %78 = "llvm.getelementptr"(%74, %16) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %79 = "llvm.getelementptr"(%arg0, %0) <{elem_type = !llvm.struct<"struct.JsonParse", (ptr, i32, i32, ptr, ptr, i32, i32, i32, i16, i8, i8, i8, i8, i8, i8, i32, i32, i32, ptr)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, 1>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %80 = "llvm.load"(%79) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %81 = "llvm.add"(%arg1, %15) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %82 = "llvm.sub"(%80, %81) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %83 = "llvm.zext"(%82) : (i32) -> i64
    "llvm.intr.memmove"(%77, %78, %83) <{arg_attrs = [{llvm.align = 1 : i64}, {llvm.align = 1 : i64}, {}], isVolatile = false}> : (!llvm.ptr, !llvm.ptr, i64) -> ()
    "llvm.br"(%74)[^bb30] : (!llvm.ptr) -> ()
  ^bb29:  // pred: ^bb24
    %84 = "llvm.getelementptr"(%34, %16) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %85 = "llvm.sub"(%15, %60) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %86 = "llvm.sext"(%85) : (i32) -> i64
    %87 = "llvm.getelementptr"(%34, %86) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %88 = "llvm.getelementptr"(%arg0, %0) <{elem_type = !llvm.struct<"struct.JsonParse", (ptr, i32, i32, ptr, ptr, i32, i32, i32, i16, i8, i8, i8, i8, i8, i8, i32, i32, i32, ptr)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, 1>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %89 = "llvm.load"(%88) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %90 = "llvm.add"(%arg1, %15) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %91 = "llvm.sub"(%90, %60) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %92 = "llvm.sub"(%89, %91) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %93 = "llvm.zext"(%92) : (i32) -> i64
    "llvm.intr.memmove"(%84, %87, %93) <{arg_attrs = [{llvm.align = 1 : i64}, {llvm.align = 1 : i64}, {}], isVolatile = false}> : (!llvm.ptr, !llvm.ptr, i64) -> ()
    "llvm.br"(%34)[^bb30] : (!llvm.ptr) -> ()
  ^bb30(%94: !llvm.ptr):  // 2 preds: ^bb28, ^bb29
    %95 = "llvm.getelementptr"(%arg0, %0) <{elem_type = !llvm.struct<"struct.JsonParse", (ptr, i32, i32, ptr, ptr, i32, i32, i32, i16, i8, i8, i8, i8, i8, i8, i32, i32, i32, ptr)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, 1>}> : (!llvm.ptr, i32) -> !llvm.ptr
    "llvm.store"(%64, %95) <{alignment = 8 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "llvm.br"(%94)[^bb31] : (!llvm.ptr) -> ()
  ^bb31(%96: !llvm.ptr):  // 2 preds: ^bb23, ^bb30
    %97 = "llvm.zext"(%57) : (i8) -> i32
    %98 = "llvm.icmp"(%97, %0) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%98)[^bb32, ^bb33] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb32:  // pred: ^bb31
    %99 = "llvm.getelementptr"(%96, %3) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %100 = "llvm.load"(%99) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %101 = "llvm.zext"(%100) : (i8) -> i32
    %102 = "llvm.and"(%101, %18) : (i32, i32) -> i32
    %103 = "llvm.shl"(%arg2, %4) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %104 = "llvm.or"(%102, %103) : (i32, i32) -> i32
    %105 = "llvm.trunc"(%104) <{overflowFlags = 0 : i32}> : (i32) -> i8
    %106 = "llvm.getelementptr"(%96, %3) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.store"(%105, %106) <{alignment = 1 : i64, ordering = 0 : i64}> : (i8, !llvm.ptr) -> ()
    "llvm.br"()[^bb40] : () -> ()
  ^bb33:  // pred: ^bb31
    %107 = "llvm.zext"(%57) : (i8) -> i32
    %108 = "llvm.icmp"(%107, %15) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%108)[^bb34, ^bb35] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb34:  // pred: ^bb33
    %109 = "llvm.getelementptr"(%96, %3) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %110 = "llvm.load"(%109) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %111 = "llvm.zext"(%110) : (i8) -> i32
    %112 = "llvm.and"(%111, %18) : (i32, i32) -> i32
    %113 = "llvm.or"(%112, %27) : (i32, i32) -> i32
    %114 = "llvm.trunc"(%113) <{overflowFlags = 0 : i32}> : (i32) -> i8
    %115 = "llvm.getelementptr"(%96, %3) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.store"(%114, %115) <{alignment = 1 : i64, ordering = 0 : i64}> : (i8, !llvm.ptr) -> ()
    %116 = "llvm.and"(%arg2, %13) : (i32, i32) -> i32
    %117 = "llvm.trunc"(%116) <{overflowFlags = 0 : i32}> : (i32) -> i8
    %118 = "llvm.getelementptr"(%96, %16) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.store"(%117, %118) <{alignment = 1 : i64, ordering = 0 : i64}> : (i8, !llvm.ptr) -> ()
    "llvm.br"()[^bb39] : () -> ()
  ^bb35:  // pred: ^bb33
    %119 = "llvm.zext"(%57) : (i8) -> i32
    %120 = "llvm.icmp"(%119, %17) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%120)[^bb36, ^bb37] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb36:  // pred: ^bb35
    %121 = "llvm.getelementptr"(%96, %3) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %122 = "llvm.load"(%121) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %123 = "llvm.zext"(%122) : (i8) -> i32
    %124 = "llvm.and"(%123, %18) : (i32, i32) -> i32
    %125 = "llvm.or"(%124, %26) : (i32, i32) -> i32
    %126 = "llvm.trunc"(%125) <{overflowFlags = 0 : i32}> : (i32) -> i8
    %127 = "llvm.getelementptr"(%96, %3) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.store"(%126, %127) <{alignment = 1 : i64, ordering = 0 : i64}> : (i8, !llvm.ptr) -> ()
    %128 = "llvm.lshr"(%arg2, %23) : (i32, i32) -> i32
    %129 = "llvm.and"(%128, %13) : (i32, i32) -> i32
    %130 = "llvm.trunc"(%129) <{overflowFlags = 0 : i32}> : (i32) -> i8
    %131 = "llvm.getelementptr"(%96, %16) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.store"(%130, %131) <{alignment = 1 : i64, ordering = 0 : i64}> : (i8, !llvm.ptr) -> ()
    %132 = "llvm.and"(%arg2, %13) : (i32, i32) -> i32
    %133 = "llvm.trunc"(%132) <{overflowFlags = 0 : i32}> : (i32) -> i8
    %134 = "llvm.getelementptr"(%96, %22) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.store"(%133, %134) <{alignment = 1 : i64, ordering = 0 : i64}> : (i8, !llvm.ptr) -> ()
    "llvm.br"()[^bb38] : () -> ()
  ^bb37:  // pred: ^bb35
    %135 = "llvm.getelementptr"(%96, %3) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %136 = "llvm.load"(%135) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %137 = "llvm.zext"(%136) : (i8) -> i32
    %138 = "llvm.and"(%137, %18) : (i32, i32) -> i32
    %139 = "llvm.or"(%138, %19) : (i32, i32) -> i32
    %140 = "llvm.trunc"(%139) <{overflowFlags = 0 : i32}> : (i32) -> i8
    %141 = "llvm.getelementptr"(%96, %3) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.store"(%140, %141) <{alignment = 1 : i64, ordering = 0 : i64}> : (i8, !llvm.ptr) -> ()
    %142 = "llvm.lshr"(%arg2, %20) : (i32, i32) -> i32
    %143 = "llvm.and"(%142, %13) : (i32, i32) -> i32
    %144 = "llvm.trunc"(%143) <{overflowFlags = 0 : i32}> : (i32) -> i8
    %145 = "llvm.getelementptr"(%96, %16) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.store"(%144, %145) <{alignment = 1 : i64, ordering = 0 : i64}> : (i8, !llvm.ptr) -> ()
    %146 = "llvm.lshr"(%arg2, %21) : (i32, i32) -> i32
    %147 = "llvm.and"(%146, %13) : (i32, i32) -> i32
    %148 = "llvm.trunc"(%147) <{overflowFlags = 0 : i32}> : (i32) -> i8
    %149 = "llvm.getelementptr"(%96, %22) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.store"(%148, %149) <{alignment = 1 : i64, ordering = 0 : i64}> : (i8, !llvm.ptr) -> ()
    %150 = "llvm.lshr"(%arg2, %23) : (i32, i32) -> i32
    %151 = "llvm.and"(%150, %13) : (i32, i32) -> i32
    %152 = "llvm.trunc"(%151) <{overflowFlags = 0 : i32}> : (i32) -> i8
    %153 = "llvm.getelementptr"(%96, %24) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.store"(%152, %153) <{alignment = 1 : i64, ordering = 0 : i64}> : (i8, !llvm.ptr) -> ()
    %154 = "llvm.and"(%arg2, %13) : (i32, i32) -> i32
    %155 = "llvm.trunc"(%154) <{overflowFlags = 0 : i32}> : (i32) -> i8
    %156 = "llvm.getelementptr"(%96, %25) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.store"(%155, %156) <{alignment = 1 : i64, ordering = 0 : i64}> : (i8, !llvm.ptr) -> ()
    "llvm.br"()[^bb38] : () -> ()
  ^bb38:  // 2 preds: ^bb36, ^bb37
    "llvm.br"()[^bb39] : () -> ()
  ^bb39:  // 2 preds: ^bb34, ^bb38
    "llvm.br"()[^bb40] : () -> ()
  ^bb40:  // 2 preds: ^bb32, ^bb39
    "llvm.br"(%60)[^bb41] : (i32) -> ()
  ^bb41(%157: i32):  // 3 preds: ^bb1, ^bb27, ^bb40
    "llvm.return"(%157) : (i32) -> ()
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.noundef}, {llvm.noundef}], dso_local, frame_pointer = #llvm.framePointerKind<all>, function_type = !llvm.func<i32 (ptr, i32)>, linkage = #llvm.linkage<external>, no_inline, no_unwind, passthrough = [["min-legal-vector-width", "0"], ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "x86-64"]], sym_name = "jsonBlobExpand", target_cpu = "x86-64", target_features = #llvm.target_features<["+cmov", "+cx8", "+fxsr", "+mmx", "+sse", "+sse2", "+x87"]>, tune_cpu = "generic", unnamed_addr = 0 : i64, uwtable_kind = #llvm.uwtableKind<async>, visibility_ = 1 : i64}> ({
  }) : () -> ()
}) {dlti.dl_spec = #dlti.dl_spec<!llvm.ptr<270> = dense<32> : vector<4xi64>, !llvm.ptr<271> = dense<32> : vector<4xi64>, !llvm.ptr<272> = dense<64> : vector<4xi64>, i64 = dense<64> : vector<2xi64>, i128 = dense<128> : vector<2xi64>, f80 = dense<128> : vector<2xi64>, !llvm.ptr = dense<64> : vector<4xi64>, i1 = dense<8> : vector<2xi64>, i8 = dense<8> : vector<2xi64>, i16 = dense<16> : vector<2xi64>, i32 = dense<32> : vector<2xi64>, f16 = dense<16> : vector<2xi64>, f64 = dense<64> : vector<2xi64>, f128 = dense<128> : vector<2xi64>, "dlti.endianness" = "little", "dlti.mangling_mode" = "e", "dlti.legal_int_widths" = array<i32: 8, 16, 32, 64>, "dlti.stack_alignment" = 128 : i64>, llvm.ident = "Debian clang version 19.1.7 (3+b1)", llvm.module_asm = [], llvm.target_triple = "x86_64-pc-linux-gnu"} : () -> ()
