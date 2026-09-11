"builtin.module"() ({
  "llvm.module_flags"() <{flags = [#llvm.mlir.module_flag<error, "wchar_size", 4 : i32>, #llvm.mlir.module_flag<min, "PIC Level", 2 : i32>, #llvm.mlir.module_flag<max, "PIE Level", 2 : i32>, #llvm.mlir.module_flag<max, "uwtable", 2 : i32>, #llvm.mlir.module_flag<max, "frame-pointer", 2 : i32>]}> : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.noundef}], dso_local, frame_pointer = #llvm.framePointerKind<all>, function_type = !llvm.func<i32 (i32)>, linkage = #llvm.linkage<external>, no_inline, no_unwind, passthrough = [["min-legal-vector-width", "0"], ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "x86-64"]], sym_name = "sqlite3CorruptError", target_cpu = "x86-64", target_features = #llvm.target_features<["+cmov", "+cx8", "+fxsr", "+mmx", "+sse", "+sse2", "+x87"]>, tune_cpu = "generic", unnamed_addr = 0 : i64, uwtable_kind = #llvm.uwtableKind<async>, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.noundef}, {llvm.noundef}], dso_local, frame_pointer = #llvm.framePointerKind<all>, function_type = !llvm.func<i32 (ptr, i32)>, linkage = #llvm.linkage<external>, no_inline, no_unwind, passthrough = [["min-legal-vector-width", "0"], ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "x86-64"]], sym_name = "defragmentPage", target_cpu = "x86-64", target_features = #llvm.target_features<["+cmov", "+cx8", "+fxsr", "+mmx", "+sse", "+sse2", "+x87"]>, tune_cpu = "generic", unnamed_addr = 0 : i64, uwtable_kind = #llvm.uwtableKind<async>, visibility_ = 1 : i64}> ({
  ^bb0(%arg0: !llvm.ptr, %arg1: i32):
    %0 = "llvm.mlir.constant"() <{value = 0 : i32}> : () -> i32
    %1 = "llvm.mlir.constant"() <{value = 18 : i32}> : () -> i32
    %2 = "llvm.mlir.constant"() <{value = 5 : i32}> : () -> i32
    %3 = "llvm.mlir.constant"() <{value = 11 : i32}> : () -> i32
    %4 = "llvm.mlir.constant"() <{value = 13 : i32}> : () -> i32
    %5 = "llvm.mlir.constant"() <{value = 2 : i32}> : () -> i32
    %6 = "llvm.mlir.constant"() <{value = 17 : i32}> : () -> i32
    %7 = "llvm.mlir.constant"() <{value = 7 : i32}> : () -> i32
    %8 = "llvm.mlir.constant"() <{value = 1 : i32}> : () -> i32
    %9 = "llvm.mlir.constant"() <{value = 0 : i64}> : () -> i64
    %10 = "llvm.mlir.constant"() <{value = 8 : i32}> : () -> i32
    %11 = "llvm.mlir.constant"() <{value = 1 : i64}> : () -> i64
    %12 = "llvm.mlir.constant"() <{value = 4 : i32}> : () -> i32
    %13 = "llvm.mlir.constant"() <{value = 0 : i8}> : () -> i8
    %14 = "llvm.mlir.constant"() <{value = 23 : i32}> : () -> i32
    %15 = "llvm.mlir.constant"() <{value = 74933 : i32}> : () -> i32
    %16 = "llvm.mlir.constant"() <{value = 74927 : i32}> : () -> i32
    %17 = "llvm.mlir.constant"() <{value = 74894 : i32}> : () -> i32
    %18 = "llvm.mlir.constant"() <{value = 12 : i32}> : () -> i32
    %19 = "llvm.mlir.constant"() <{value = 74947 : i32}> : () -> i32
    %20 = "llvm.mlir.constant"() <{value = 2 : i64}> : () -> i64
    %21 = "llvm.mlir.constant"() <{value = 74890 : i32}> : () -> i32
    %22 = "llvm.mlir.constant"() <{value = 74888 : i32}> : () -> i32
    %23 = "llvm.mlir.constant"() <{value = 74885 : i32}> : () -> i32
    %24 = "llvm.mlir.constant"() <{value = 74877 : i32}> : () -> i32
    %25 = "llvm.mlir.constant"() <{value = 74874 : i32}> : () -> i32
    %26 = "llvm.getelementptr"(%arg0, %0) <{elem_type = !llvm.struct<"struct.MemPage", (i8, i8, i8, i32, i8, i8, i8, i8, i8, i16, i16, i16, i32, i16, i16, array<4 x i16>, array<4 x ptr>, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, 18>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %27 = "llvm.load"(%26) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %28 = "llvm.getelementptr"(%arg0, %0) <{elem_type = !llvm.struct<"struct.MemPage", (i8, i8, i8, i32, i8, i8, i8, i8, i8, i16, i16, i16, i32, i16, i16, array<4 x i16>, array<4 x ptr>, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, 5>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %29 = "llvm.load"(%28) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %30 = "llvm.zext"(%29) : (i8) -> i32
    %31 = "llvm.getelementptr"(%arg0, %0) <{elem_type = !llvm.struct<"struct.MemPage", (i8, i8, i8, i32, i8, i8, i8, i8, i8, i16, i16, i16, i32, i16, i16, array<4 x i16>, array<4 x ptr>, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, 11>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %32 = "llvm.load"(%31) <{alignment = 2 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i16
    %33 = "llvm.zext"(%32) : (i16) -> i32
    %34 = "llvm.getelementptr"(%arg0, %0) <{elem_type = !llvm.struct<"struct.MemPage", (i8, i8, i8, i32, i8, i8, i8, i8, i8, i16, i16, i16, i32, i16, i16, array<4 x i16>, array<4 x ptr>, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, 13>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %35 = "llvm.load"(%34) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i16
    %36 = "llvm.zext"(%35) : (i16) -> i32
    %37 = "llvm.mul"(%5, %36) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %38 = "llvm.add"(%33, %37) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %39 = "llvm.getelementptr"(%arg0, %0) <{elem_type = !llvm.struct<"struct.MemPage", (i8, i8, i8, i32, i8, i8, i8, i8, i8, i16, i16, i16, i32, i16, i16, array<4 x i16>, array<4 x ptr>, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, 17>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %40 = "llvm.load"(%39) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %41 = "llvm.getelementptr"(%40, %0) <{elem_type = !llvm.struct<"struct.BtShared", (ptr, ptr, ptr, ptr, i8, i8, i8, i8, i8, i8, i8, i16, i16, i16, i16, i16, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, 17>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %42 = "llvm.load"(%41) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %43 = "llvm.add"(%30, %7) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %44 = "llvm.sext"(%43) : (i32) -> i64
    %45 = "llvm.getelementptr"(%27, %44) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %46 = "llvm.load"(%45) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %47 = "llvm.zext"(%46) : (i8) -> i32
    %48 = "llvm.icmp"(%47, %arg1) <{predicate = 3 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%48)[^bb1, ^bb32] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb1:  // pred: ^bb0
    %49 = "llvm.add"(%30, %8) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %50 = "llvm.sext"(%49) : (i32) -> i64
    %51 = "llvm.getelementptr"(%27, %50) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %52 = "llvm.getelementptr"(%51, %9) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %53 = "llvm.load"(%52) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %54 = "llvm.zext"(%53) : (i8) -> i32
    %55 = "llvm.shl"(%54, %10) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %56 = "llvm.add"(%30, %8) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %57 = "llvm.sext"(%56) : (i32) -> i64
    %58 = "llvm.getelementptr"(%27, %57) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %59 = "llvm.getelementptr"(%58, %11) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %60 = "llvm.load"(%59) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %61 = "llvm.zext"(%60) : (i8) -> i32
    %62 = "llvm.or"(%55, %61) : (i32, i32) -> i32
    %63 = "llvm.sub"(%42, %12) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %64 = "llvm.icmp"(%62, %63) <{predicate = 4 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%64)[^bb2, ^bb3] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb2:  // pred: ^bb1
    %65 = "llvm.call"(%25) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}], callee = @sqlite3CorruptError, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 1, 0>}> : (i32) -> i32
    "llvm.br"(%65)[^bb47] : (i32) -> ()
  ^bb3:  // pred: ^bb1
    %66 = "llvm.icmp"(%62, %0) <{predicate = 1 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%66)[^bb4, ^bb31] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb4:  // pred: ^bb3
    %67 = "llvm.sext"(%62) : (i32) -> i64
    %68 = "llvm.getelementptr"(%27, %67) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %69 = "llvm.getelementptr"(%68, %9) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %70 = "llvm.load"(%69) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %71 = "llvm.zext"(%70) : (i8) -> i32
    %72 = "llvm.shl"(%71, %10) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %73 = "llvm.sext"(%62) : (i32) -> i64
    %74 = "llvm.getelementptr"(%27, %73) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %75 = "llvm.getelementptr"(%74, %11) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %76 = "llvm.load"(%75) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %77 = "llvm.zext"(%76) : (i8) -> i32
    %78 = "llvm.or"(%72, %77) : (i32, i32) -> i32
    %79 = "llvm.sub"(%42, %12) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %80 = "llvm.icmp"(%78, %79) <{predicate = 4 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%80)[^bb5, ^bb6] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb5:  // pred: ^bb4
    %81 = "llvm.call"(%24) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}], callee = @sqlite3CorruptError, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 1, 0>}> : (i32) -> i32
    "llvm.br"(%81)[^bb47] : (i32) -> ()
  ^bb6:  // pred: ^bb4
    %82 = "llvm.icmp"(%0, %78) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%82)[^bb9, ^bb7] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb7:  // pred: ^bb6
    %83 = "llvm.sext"(%78) : (i32) -> i64
    %84 = "llvm.getelementptr"(%27, %83) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %85 = "llvm.load"(%84) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %86 = "llvm.zext"(%85) : (i8) -> i32
    %87 = "llvm.icmp"(%86, %0) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%87)[^bb8, ^bb30] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb8:  // pred: ^bb7
    %88 = "llvm.add"(%78, %8) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %89 = "llvm.sext"(%88) : (i32) -> i64
    %90 = "llvm.getelementptr"(%27, %89) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %91 = "llvm.load"(%90) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %92 = "llvm.zext"(%91) : (i8) -> i32
    %93 = "llvm.icmp"(%92, %0) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%93)[^bb9, ^bb30] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb9:  // 2 preds: ^bb6, ^bb8
    %94 = "llvm.mul"(%36, %5) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %95 = "llvm.add"(%33, %94) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %96 = "llvm.sext"(%95) : (i32) -> i64
    %97 = "llvm.getelementptr"(%27, %96) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %98 = "llvm.add"(%62, %5) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %99 = "llvm.sext"(%98) : (i32) -> i64
    %100 = "llvm.getelementptr"(%27, %99) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %101 = "llvm.getelementptr"(%100, %9) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %102 = "llvm.load"(%101) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %103 = "llvm.zext"(%102) : (i8) -> i32
    %104 = "llvm.shl"(%103, %10) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %105 = "llvm.add"(%62, %5) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %106 = "llvm.sext"(%105) : (i32) -> i64
    %107 = "llvm.getelementptr"(%27, %106) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %108 = "llvm.getelementptr"(%107, %11) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %109 = "llvm.load"(%108) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %110 = "llvm.zext"(%109) : (i8) -> i32
    %111 = "llvm.or"(%104, %110) : (i32, i32) -> i32
    %112 = "llvm.add"(%30, %2) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %113 = "llvm.sext"(%112) : (i32) -> i64
    %114 = "llvm.getelementptr"(%27, %113) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %115 = "llvm.getelementptr"(%114, %9) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %116 = "llvm.load"(%115) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %117 = "llvm.zext"(%116) : (i8) -> i32
    %118 = "llvm.shl"(%117, %10) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %119 = "llvm.add"(%30, %2) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %120 = "llvm.sext"(%119) : (i32) -> i64
    %121 = "llvm.getelementptr"(%27, %120) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %122 = "llvm.getelementptr"(%121, %11) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %123 = "llvm.load"(%122) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %124 = "llvm.zext"(%123) : (i8) -> i32
    %125 = "llvm.or"(%118, %124) : (i32, i32) -> i32
    %126 = "llvm.icmp"(%125, %62) <{predicate = 5 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%126)[^bb10, ^bb11] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb10:  // pred: ^bb9
    %127 = "llvm.call"(%23) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}], callee = @sqlite3CorruptError, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 1, 0>}> : (i32) -> i32
    "llvm.br"(%127)[^bb47] : (i32) -> ()
  ^bb11:  // pred: ^bb9
    %128 = "llvm.icmp"(%78, %0) <{predicate = 1 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%128)[^bb12, ^bb17] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb12:  // pred: ^bb11
    %129 = "llvm.add"(%62, %111) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %130 = "llvm.icmp"(%129, %78) <{predicate = 4 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%130)[^bb13, ^bb14] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb13:  // pred: ^bb12
    %131 = "llvm.call"(%22) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}], callee = @sqlite3CorruptError, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 1, 0>}> : (i32) -> i32
    "llvm.br"(%131)[^bb47] : (i32) -> ()
  ^bb14:  // pred: ^bb12
    %132 = "llvm.add"(%78, %5) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %133 = "llvm.sext"(%132) : (i32) -> i64
    %134 = "llvm.getelementptr"(%27, %133) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %135 = "llvm.getelementptr"(%134, %9) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %136 = "llvm.load"(%135) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %137 = "llvm.zext"(%136) : (i8) -> i32
    %138 = "llvm.shl"(%137, %10) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %139 = "llvm.add"(%78, %5) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %140 = "llvm.sext"(%139) : (i32) -> i64
    %141 = "llvm.getelementptr"(%27, %140) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %142 = "llvm.getelementptr"(%141, %11) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %143 = "llvm.load"(%142) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %144 = "llvm.zext"(%143) : (i8) -> i32
    %145 = "llvm.or"(%138, %144) : (i32, i32) -> i32
    %146 = "llvm.add"(%78, %145) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %147 = "llvm.icmp"(%146, %42) <{predicate = 4 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%147)[^bb15, ^bb16] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb15:  // pred: ^bb14
    %148 = "llvm.call"(%21) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}], callee = @sqlite3CorruptError, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 1, 0>}> : (i32) -> i32
    "llvm.br"(%148)[^bb47] : (i32) -> ()
  ^bb16:  // pred: ^bb14
    %149 = "llvm.add"(%62, %111) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %150 = "llvm.add"(%149, %145) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %151 = "llvm.sext"(%150) : (i32) -> i64
    %152 = "llvm.getelementptr"(%27, %151) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %153 = "llvm.add"(%62, %111) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %154 = "llvm.sext"(%153) : (i32) -> i64
    %155 = "llvm.getelementptr"(%27, %154) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %156 = "llvm.add"(%62, %111) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %157 = "llvm.sub"(%78, %156) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %158 = "llvm.sext"(%157) : (i32) -> i64
    "llvm.intr.memmove"(%152, %155, %158) <{arg_attrs = [{llvm.align = 1 : i64}, {llvm.align = 1 : i64}, {}], isVolatile = false}> : (!llvm.ptr, !llvm.ptr, i64) -> ()
    %159 = "llvm.add"(%111, %145) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    "llvm.br"(%145, %159)[^bb20] : (i32, i32) -> ()
  ^bb17:  // pred: ^bb11
    %160 = "llvm.add"(%62, %111) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %161 = "llvm.icmp"(%160, %42) <{predicate = 4 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%161)[^bb18, ^bb19] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb18:  // pred: ^bb17
    %162 = "llvm.call"(%17) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}], callee = @sqlite3CorruptError, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 1, 0>}> : (i32) -> i32
    "llvm.br"(%162)[^bb47] : (i32) -> ()
  ^bb19:  // pred: ^bb17
    "llvm.br"(%0, %111)[^bb20] : (i32, i32) -> ()
  ^bb20(%163: i32, %164: i32):  // 2 preds: ^bb16, ^bb19
    %165 = "llvm.add"(%125, %164) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %166 = "llvm.sext"(%165) : (i32) -> i64
    %167 = "llvm.getelementptr"(%27, %166) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %168 = "llvm.sext"(%125) : (i32) -> i64
    %169 = "llvm.getelementptr"(%27, %168) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %170 = "llvm.sub"(%62, %125) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %171 = "llvm.sext"(%170) : (i32) -> i64
    "llvm.intr.memmove"(%167, %169, %171) <{arg_attrs = [{llvm.align = 1 : i64}, {llvm.align = 1 : i64}, {}], isVolatile = false}> : (!llvm.ptr, !llvm.ptr, i64) -> ()
    %172 = "llvm.sext"(%33) : (i32) -> i64
    %173 = "llvm.getelementptr"(%27, %172) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.br"(%173)[^bb21] : (!llvm.ptr) -> ()
  ^bb21(%174: !llvm.ptr):  // 2 preds: ^bb20, ^bb28
    %175 = "llvm.icmp"(%174, %97) <{predicate = 6 : i64}> : (!llvm.ptr, !llvm.ptr) -> i1
    "llvm.cond_br"(%175)[^bb22, ^bb29] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb22:  // pred: ^bb21
    %176 = "llvm.getelementptr"(%174, %9) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %177 = "llvm.load"(%176) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %178 = "llvm.zext"(%177) : (i8) -> i32
    %179 = "llvm.shl"(%178, %10) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %180 = "llvm.getelementptr"(%174, %11) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %181 = "llvm.load"(%180) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %182 = "llvm.zext"(%181) : (i8) -> i32
    %183 = "llvm.or"(%179, %182) : (i32, i32) -> i32
    %184 = "llvm.icmp"(%183, %62) <{predicate = 2 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%184)[^bb23, ^bb24] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb23:  // pred: ^bb22
    %185 = "llvm.add"(%183, %164) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %186 = "llvm.ashr"(%185, %10) : (i32, i32) -> i32
    %187 = "llvm.trunc"(%186) <{overflowFlags = 0 : i32}> : (i32) -> i8
    %188 = "llvm.getelementptr"(%174, %9) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.store"(%187, %188) <{alignment = 1 : i64, ordering = 0 : i64}> : (i8, !llvm.ptr) -> ()
    %189 = "llvm.add"(%183, %164) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %190 = "llvm.trunc"(%189) <{overflowFlags = 0 : i32}> : (i32) -> i8
    %191 = "llvm.getelementptr"(%174, %11) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.store"(%190, %191) <{alignment = 1 : i64, ordering = 0 : i64}> : (i8, !llvm.ptr) -> ()
    "llvm.br"()[^bb27] : () -> ()
  ^bb24:  // pred: ^bb22
    %192 = "llvm.icmp"(%183, %78) <{predicate = 2 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%192)[^bb25, ^bb26] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb25:  // pred: ^bb24
    %193 = "llvm.add"(%183, %163) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %194 = "llvm.ashr"(%193, %10) : (i32, i32) -> i32
    %195 = "llvm.trunc"(%194) <{overflowFlags = 0 : i32}> : (i32) -> i8
    %196 = "llvm.getelementptr"(%174, %9) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.store"(%195, %196) <{alignment = 1 : i64, ordering = 0 : i64}> : (i8, !llvm.ptr) -> ()
    %197 = "llvm.add"(%183, %163) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %198 = "llvm.trunc"(%197) <{overflowFlags = 0 : i32}> : (i32) -> i8
    %199 = "llvm.getelementptr"(%174, %11) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.store"(%198, %199) <{alignment = 1 : i64, ordering = 0 : i64}> : (i8, !llvm.ptr) -> ()
    "llvm.br"()[^bb26] : () -> ()
  ^bb26:  // 2 preds: ^bb24, ^bb25
    "llvm.br"()[^bb27] : () -> ()
  ^bb27:  // 2 preds: ^bb23, ^bb26
    "llvm.br"()[^bb28] : () -> ()
  ^bb28:  // pred: ^bb27
    %200 = "llvm.getelementptr"(%174, %20) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.br"(%200)[^bb21] <{loop_annotation = #llvm.loop_annotation<mustProgress = true>}> : (!llvm.ptr) -> ()
  ^bb29:  // pred: ^bb21
    "llvm.br"(%165)[^bb44] : (i32) -> ()
  ^bb30:  // 2 preds: ^bb7, ^bb8
    "llvm.br"()[^bb31] : () -> ()
  ^bb31:  // 2 preds: ^bb3, ^bb30
    "llvm.br"()[^bb32] : () -> ()
  ^bb32:  // 2 preds: ^bb0, ^bb31
    %201 = "llvm.sub"(%42, %12) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %202 = "llvm.add"(%30, %2) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %203 = "llvm.sext"(%202) : (i32) -> i64
    %204 = "llvm.getelementptr"(%27, %203) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %205 = "llvm.getelementptr"(%204, %9) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %206 = "llvm.load"(%205) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %207 = "llvm.zext"(%206) : (i8) -> i32
    %208 = "llvm.shl"(%207, %10) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %209 = "llvm.add"(%30, %2) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %210 = "llvm.sext"(%209) : (i32) -> i64
    %211 = "llvm.getelementptr"(%27, %210) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %212 = "llvm.getelementptr"(%211, %11) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %213 = "llvm.load"(%212) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %214 = "llvm.zext"(%213) : (i8) -> i32
    %215 = "llvm.or"(%208, %214) : (i32, i32) -> i32
    %216 = "llvm.icmp"(%36, %0) <{predicate = 4 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%216, %42)[^bb33, ^bb43] <{operandSegmentSizes = array<i32: 1, 0, 1>}> : (i1, i32) -> ()
  ^bb33:  // pred: ^bb32
    %217 = "llvm.getelementptr"(%arg0, %0) <{elem_type = !llvm.struct<"struct.MemPage", (i8, i8, i8, i32, i8, i8, i8, i8, i8, i16, i16, i16, i32, i16, i16, array<4 x i16>, array<4 x ptr>, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, 17>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %218 = "llvm.load"(%217) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %219 = "llvm.getelementptr"(%218, %0) <{elem_type = !llvm.struct<"struct.BtShared", (ptr, ptr, ptr, ptr, i8, i8, i8, i8, i8, i8, i8, i16, i16, i16, i16, i16, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, 0>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %220 = "llvm.load"(%219) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %221 = "llvm.call"(%220) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}], callee = @sqlite3PagerTempSpace, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 1, 0>}> : (!llvm.ptr) -> !llvm.ptr
    %222 = "llvm.sext"(%42) : (i32) -> i64
    "llvm.intr.memcpy"(%221, %27, %222) <{arg_attrs = [{llvm.align = 1 : i64}, {llvm.align = 1 : i64}, {}], isVolatile = false}> : (!llvm.ptr, !llvm.ptr, i64) -> ()
    "llvm.br"(%42, %0)[^bb34] : (i32, i32) -> ()
  ^bb34(%223: i32, %224: i32):  // 2 preds: ^bb33, ^bb41
    %225 = "llvm.icmp"(%224, %36) <{predicate = 2 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%225)[^bb35, ^bb42] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb35:  // pred: ^bb34
    %226 = "llvm.mul"(%224, %5) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %227 = "llvm.add"(%33, %226) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %228 = "llvm.sext"(%227) : (i32) -> i64
    %229 = "llvm.getelementptr"(%27, %228) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %230 = "llvm.getelementptr"(%229, %9) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %231 = "llvm.load"(%230) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %232 = "llvm.zext"(%231) : (i8) -> i32
    %233 = "llvm.shl"(%232, %10) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %234 = "llvm.getelementptr"(%229, %11) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %235 = "llvm.load"(%234) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %236 = "llvm.zext"(%235) : (i8) -> i32
    %237 = "llvm.or"(%233, %236) : (i32, i32) -> i32
    %238 = "llvm.icmp"(%237, %201) <{predicate = 4 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%238)[^bb36, ^bb37] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb36:  // pred: ^bb35
    %239 = "llvm.call"(%16) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}], callee = @sqlite3CorruptError, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 1, 0>}> : (i32) -> i32
    "llvm.br"(%239)[^bb47] : (i32) -> ()
  ^bb37:  // pred: ^bb35
    %240 = "llvm.getelementptr"(%arg0, %0) <{elem_type = !llvm.struct<"struct.MemPage", (i8, i8, i8, i32, i8, i8, i8, i8, i8, i16, i16, i16, i32, i16, i16, array<4 x i16>, array<4 x ptr>, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, 23>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %241 = "llvm.load"(%240) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %242 = "llvm.sext"(%237) : (i32) -> i64
    %243 = "llvm.getelementptr"(%221, %242) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %244 = "llvm.call"(%241, %arg0, %243) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}, {llvm.noundef}], fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 3, 0>, res_attrs = [{llvm.zeroext}]}> : (!llvm.ptr, !llvm.ptr, !llvm.ptr) -> i16
    %245 = "llvm.zext"(%244) : (i16) -> i32
    %246 = "llvm.sub"(%223, %245) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %247 = "llvm.icmp"(%246, %215) <{predicate = 2 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%247)[^bb39, ^bb38] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb38:  // pred: ^bb37
    %248 = "llvm.add"(%237, %245) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %249 = "llvm.icmp"(%248, %42) <{predicate = 4 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%249)[^bb39, ^bb40] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb39:  // 2 preds: ^bb37, ^bb38
    %250 = "llvm.call"(%15) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}], callee = @sqlite3CorruptError, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 1, 0>}> : (i32) -> i32
    "llvm.br"(%250)[^bb47] : (i32) -> ()
  ^bb40:  // pred: ^bb38
    %251 = "llvm.ashr"(%246, %10) : (i32, i32) -> i32
    %252 = "llvm.trunc"(%251) <{overflowFlags = 0 : i32}> : (i32) -> i8
    %253 = "llvm.getelementptr"(%229, %9) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.store"(%252, %253) <{alignment = 1 : i64, ordering = 0 : i64}> : (i8, !llvm.ptr) -> ()
    %254 = "llvm.trunc"(%246) <{overflowFlags = 0 : i32}> : (i32) -> i8
    %255 = "llvm.getelementptr"(%229, %11) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.store"(%254, %255) <{alignment = 1 : i64, ordering = 0 : i64}> : (i8, !llvm.ptr) -> ()
    %256 = "llvm.sext"(%246) : (i32) -> i64
    %257 = "llvm.getelementptr"(%27, %256) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %258 = "llvm.sext"(%237) : (i32) -> i64
    %259 = "llvm.getelementptr"(%221, %258) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %260 = "llvm.sext"(%245) : (i32) -> i64
    "llvm.intr.memcpy"(%257, %259, %260) <{arg_attrs = [{llvm.align = 1 : i64}, {llvm.align = 1 : i64}, {}], isVolatile = false}> : (!llvm.ptr, !llvm.ptr, i64) -> ()
    "llvm.br"()[^bb41] : () -> ()
  ^bb41:  // pred: ^bb40
    %261 = "llvm.add"(%224, %8) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    "llvm.br"(%246, %261)[^bb34] <{loop_annotation = #llvm.loop_annotation<mustProgress = true>}> : (i32, i32) -> ()
  ^bb42:  // pred: ^bb34
    "llvm.br"(%223)[^bb43] : (i32) -> ()
  ^bb43(%262: i32):  // 2 preds: ^bb32, ^bb42
    %263 = "llvm.add"(%30, %7) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %264 = "llvm.sext"(%263) : (i32) -> i64
    %265 = "llvm.getelementptr"(%27, %264) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.store"(%13, %265) <{alignment = 1 : i64, ordering = 0 : i64}> : (i8, !llvm.ptr) -> ()
    "llvm.br"(%262)[^bb44] : (i32) -> ()
  ^bb44(%266: i32):  // 2 preds: ^bb29, ^bb43
    %267 = "llvm.add"(%30, %7) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %268 = "llvm.sext"(%267) : (i32) -> i64
    %269 = "llvm.getelementptr"(%27, %268) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %270 = "llvm.load"(%269) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %271 = "llvm.zext"(%270) : (i8) -> i32
    %272 = "llvm.add"(%271, %266) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %273 = "llvm.sub"(%272, %38) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %274 = "llvm.getelementptr"(%arg0, %0) <{elem_type = !llvm.struct<"struct.MemPage", (i8, i8, i8, i32, i8, i8, i8, i8, i8, i16, i16, i16, i32, i16, i16, array<4 x i16>, array<4 x ptr>, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, 12>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %275 = "llvm.load"(%274) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %276 = "llvm.icmp"(%273, %275) <{predicate = 1 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%276)[^bb45, ^bb46] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb45:  // pred: ^bb44
    %277 = "llvm.call"(%19) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}], callee = @sqlite3CorruptError, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 1, 0>}> : (i32) -> i32
    "llvm.br"(%277)[^bb47] : (i32) -> ()
  ^bb46:  // pred: ^bb44
    %278 = "llvm.ashr"(%266, %10) : (i32, i32) -> i32
    %279 = "llvm.trunc"(%278) <{overflowFlags = 0 : i32}> : (i32) -> i8
    %280 = "llvm.add"(%30, %2) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %281 = "llvm.sext"(%280) : (i32) -> i64
    %282 = "llvm.getelementptr"(%27, %281) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %283 = "llvm.getelementptr"(%282, %9) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.store"(%279, %283) <{alignment = 1 : i64, ordering = 0 : i64}> : (i8, !llvm.ptr) -> ()
    %284 = "llvm.trunc"(%266) <{overflowFlags = 0 : i32}> : (i32) -> i8
    %285 = "llvm.add"(%30, %2) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %286 = "llvm.sext"(%285) : (i32) -> i64
    %287 = "llvm.getelementptr"(%27, %286) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %288 = "llvm.getelementptr"(%287, %11) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.store"(%284, %288) <{alignment = 1 : i64, ordering = 0 : i64}> : (i8, !llvm.ptr) -> ()
    %289 = "llvm.add"(%30, %8) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %290 = "llvm.sext"(%289) : (i32) -> i64
    %291 = "llvm.getelementptr"(%27, %290) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.store"(%13, %291) <{alignment = 1 : i64, ordering = 0 : i64}> : (i8, !llvm.ptr) -> ()
    %292 = "llvm.add"(%30, %5) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %293 = "llvm.sext"(%292) : (i32) -> i64
    %294 = "llvm.getelementptr"(%27, %293) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.store"(%13, %294) <{alignment = 1 : i64, ordering = 0 : i64}> : (i8, !llvm.ptr) -> ()
    %295 = "llvm.sext"(%38) : (i32) -> i64
    %296 = "llvm.getelementptr"(%27, %295) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %297 = "llvm.sub"(%266, %38) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %298 = "llvm.sext"(%297) : (i32) -> i64
    "llvm.intr.memset"(%296, %13, %298) <{arg_attrs = [{llvm.align = 1 : i64}, {}, {}], isVolatile = false}> : (!llvm.ptr, i8, i64) -> ()
    "llvm.br"(%0)[^bb47] : (i32) -> ()
  ^bb47(%299: i32):  // 10 preds: ^bb2, ^bb5, ^bb10, ^bb13, ^bb15, ^bb18, ^bb36, ^bb39, ^bb45, ^bb46
    "llvm.return"(%299) : (i32) -> ()
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.noundef}], dso_local, frame_pointer = #llvm.framePointerKind<all>, function_type = !llvm.func<ptr (ptr)>, linkage = #llvm.linkage<external>, no_inline, no_unwind, passthrough = [["min-legal-vector-width", "0"], ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "x86-64"]], sym_name = "sqlite3PagerTempSpace", target_cpu = "x86-64", target_features = #llvm.target_features<["+cmov", "+cx8", "+fxsr", "+mmx", "+sse", "+sse2", "+x87"]>, tune_cpu = "generic", unnamed_addr = 0 : i64, uwtable_kind = #llvm.uwtableKind<async>, visibility_ = 1 : i64}> ({
  }) : () -> ()
}) {dlti.dl_spec = #dlti.dl_spec<!llvm.ptr<270> = dense<32> : vector<4xi64>, !llvm.ptr<271> = dense<32> : vector<4xi64>, !llvm.ptr<272> = dense<64> : vector<4xi64>, i64 = dense<64> : vector<2xi64>, i128 = dense<128> : vector<2xi64>, f80 = dense<128> : vector<2xi64>, !llvm.ptr = dense<64> : vector<4xi64>, i1 = dense<8> : vector<2xi64>, i8 = dense<8> : vector<2xi64>, i16 = dense<16> : vector<2xi64>, i32 = dense<32> : vector<2xi64>, f16 = dense<16> : vector<2xi64>, f64 = dense<64> : vector<2xi64>, f128 = dense<128> : vector<2xi64>, "dlti.endianness" = "little", "dlti.mangling_mode" = "e", "dlti.legal_int_widths" = array<i32: 8, 16, 32, 64>, "dlti.stack_alignment" = 128 : i64>, llvm.ident = "Debian clang version 19.1.7 (3+b1)", llvm.module_asm = [], llvm.target_triple = "x86_64-pc-linux-gnu"} : () -> ()
