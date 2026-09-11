"builtin.module"() ({
  "llvm.module_flags"() <{flags = [#llvm.mlir.module_flag<error, "wchar_size", 4 : i32>, #llvm.mlir.module_flag<min, "PIC Level", 2 : i32>, #llvm.mlir.module_flag<max, "PIE Level", 2 : i32>, #llvm.mlir.module_flag<max, "uwtable", 2 : i32>, #llvm.mlir.module_flag<max, "frame-pointer", 2 : i32>]}> : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.noundef}], dso_local, frame_pointer = #llvm.framePointerKind<all>, function_type = !llvm.func<i32 (i32)>, linkage = #llvm.linkage<external>, no_inline, no_unwind, passthrough = [["min-legal-vector-width", "0"], ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "x86-64"]], sym_name = "sqlite3CorruptError", target_cpu = "x86-64", target_features = #llvm.target_features<["+cmov", "+cx8", "+fxsr", "+mmx", "+sse", "+sse2", "+x87"]>, tune_cpu = "generic", unnamed_addr = 0 : i64, uwtable_kind = #llvm.uwtableKind<async>, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.noundef}, {llvm.noundef}, {llvm.noundef}], dso_local, frame_pointer = #llvm.framePointerKind<all>, function_type = !llvm.func<i32 (ptr, i32, i32)>, linkage = #llvm.linkage<external>, no_inline, no_unwind, passthrough = [["min-legal-vector-width", "0"], ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "x86-64"]], sym_name = "freeSpace", target_cpu = "x86-64", target_features = #llvm.target_features<["+cmov", "+cx8", "+fxsr", "+mmx", "+sse", "+sse2", "+x87"]>, tune_cpu = "generic", unnamed_addr = 0 : i64, uwtable_kind = #llvm.uwtableKind<async>, visibility_ = 1 : i64}> ({
  ^bb0(%arg0: !llvm.ptr, %arg1: i32, %arg2: i32):
    %0 = "llvm.mlir.constant"() <{value = 0 : i32}> : () -> i32
    %1 = "llvm.mlir.constant"() <{value = 18 : i32}> : () -> i32
    %2 = "llvm.mlir.constant"() <{value = 5 : i32}> : () -> i32
    %3 = "llvm.mlir.constant"() <{value = 1 : i32}> : () -> i32
    %4 = "llvm.mlir.constant"() <{value = 0 : i64}> : () -> i64
    %5 = "llvm.mlir.constant"() <{value = 8 : i32}> : () -> i32
    %6 = "llvm.mlir.constant"() <{value = 1 : i64}> : () -> i64
    %7 = "llvm.mlir.constant"() <{value = 75173 : i32}> : () -> i32
    %8 = "llvm.mlir.constant"() <{value = 17 : i32}> : () -> i32
    %9 = "llvm.mlir.constant"() <{value = 4 : i32}> : () -> i32
    %10 = "llvm.mlir.constant"() <{value = 3 : i32}> : () -> i32
    %11 = "llvm.mlir.constant"() <{value = 2 : i32}> : () -> i32
    %12 = "llvm.mlir.constant"() <{value = 7 : i32}> : () -> i32
    %13 = "llvm.mlir.constant"() <{value = 75212 : i32}> : () -> i32
    %14 = "llvm.mlir.constant"() <{value = 75206 : i32}> : () -> i32
    %15 = "llvm.mlir.constant"() <{value = 75193 : i32}> : () -> i32
    %16 = "llvm.mlir.constant"() <{value = 75190 : i32}> : () -> i32
    %17 = "llvm.mlir.constant"() <{value = 75178 : i32}> : () -> i32
    %18 = "llvm.mlir.constant"() <{value = 11 : i32}> : () -> i32
    %19 = "llvm.mlir.constant"() <{value = 12 : i32}> : () -> i32
    %20 = "llvm.mlir.constant"() <{value = 0 : i8}> : () -> i8
    %21 = "llvm.mlir.constant"() <{value = 75227 : i32}> : () -> i32
    %22 = "llvm.mlir.constant"() <{value = 75226 : i32}> : () -> i32
    %23 = "llvm.add"(%arg1, %arg2) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %24 = "llvm.getelementptr"(%arg0, %0) <{elem_type = !llvm.struct<"struct.MemPage", (i8, i8, i8, i32, i8, i8, i8, i8, i8, i16, i16, i16, i32, i16, i16, array<4 x i16>, array<4 x ptr>, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, 18>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %25 = "llvm.load"(%24) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %26 = "llvm.getelementptr"(%arg0, %0) <{elem_type = !llvm.struct<"struct.MemPage", (i8, i8, i8, i32, i8, i8, i8, i8, i8, i16, i16, i16, i32, i16, i16, array<4 x i16>, array<4 x ptr>, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, 5>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %27 = "llvm.load"(%26) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %28 = "llvm.zext"(%27) : (i8) -> i32
    %29 = "llvm.add"(%28, %3) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %30 = "llvm.add"(%29, %3) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %31 = "llvm.sext"(%30) : (i32) -> i64
    %32 = "llvm.getelementptr"(%25, %31) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %33 = "llvm.load"(%32) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %34 = "llvm.zext"(%33) : (i8) -> i32
    %35 = "llvm.icmp"(%34, %0) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%35)[^bb1, ^bb3] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb1:  // pred: ^bb0
    %36 = "llvm.sext"(%29) : (i32) -> i64
    %37 = "llvm.getelementptr"(%25, %36) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %38 = "llvm.load"(%37) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %39 = "llvm.zext"(%38) : (i8) -> i32
    %40 = "llvm.icmp"(%39, %0) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%40)[^bb2, ^bb3] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb2:  // pred: ^bb1
    "llvm.br"(%0, %29, %23, %arg2, %arg1)[^bb28] : (i32, i32, i32, i32, i32) -> ()
  ^bb3:  // 2 preds: ^bb0, ^bb1
    "llvm.br"(%29)[^bb4] : (i32) -> ()
  ^bb4(%41: i32):  // 2 preds: ^bb3, ^bb9
    %42 = "llvm.sext"(%41) : (i32) -> i64
    %43 = "llvm.getelementptr"(%25, %42) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %44 = "llvm.getelementptr"(%43, %4) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %45 = "llvm.load"(%44) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %46 = "llvm.zext"(%45) : (i8) -> i32
    %47 = "llvm.shl"(%46, %5) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %48 = "llvm.sext"(%41) : (i32) -> i64
    %49 = "llvm.getelementptr"(%25, %48) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %50 = "llvm.getelementptr"(%49, %6) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %51 = "llvm.load"(%50) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %52 = "llvm.zext"(%51) : (i8) -> i32
    %53 = "llvm.or"(%47, %52) : (i32, i32) -> i32
    %54 = "llvm.icmp"(%53, %arg1) <{predicate = 2 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%54)[^bb5, ^bb10] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb5:  // pred: ^bb4
    %55 = "llvm.icmp"(%53, %41) <{predicate = 3 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%55)[^bb6, ^bb9] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb6:  // pred: ^bb5
    %56 = "llvm.icmp"(%53, %0) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%56)[^bb7, ^bb8] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb7:  // pred: ^bb6
    "llvm.br"()[^bb10] : () -> ()
  ^bb8:  // pred: ^bb6
    %57 = "llvm.call"(%7) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}], callee = @sqlite3CorruptError, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 1, 0>}> : (i32) -> i32
    "llvm.br"(%57)[^bb38] : (i32) -> ()
  ^bb9:  // pred: ^bb5
    "llvm.br"(%53)[^bb4] <{loop_annotation = #llvm.loop_annotation<mustProgress = true>}> : (i32) -> ()
  ^bb10:  // 2 preds: ^bb4, ^bb7
    %58 = "llvm.getelementptr"(%arg0, %0) <{elem_type = !llvm.struct<"struct.MemPage", (i8, i8, i8, i32, i8, i8, i8, i8, i8, i16, i16, i16, i32, i16, i16, array<4 x i16>, array<4 x ptr>, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, 17>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %59 = "llvm.load"(%58) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %60 = "llvm.getelementptr"(%59, %0) <{elem_type = !llvm.struct<"struct.BtShared", (ptr, ptr, ptr, ptr, i8, i8, i8, i8, i8, i8, i8, i16, i16, i16, i16, i16, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, 17>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %61 = "llvm.load"(%60) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %62 = "llvm.sub"(%61, %9) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %63 = "llvm.icmp"(%53, %62) <{predicate = 4 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%63)[^bb11, ^bb12] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb11:  // pred: ^bb10
    %64 = "llvm.call"(%17) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}], callee = @sqlite3CorruptError, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 1, 0>}> : (i32) -> i32
    "llvm.br"(%64)[^bb38] : (i32) -> ()
  ^bb12:  // pred: ^bb10
    %65 = "llvm.icmp"(%53, %0) <{predicate = 1 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%65, %0, %53, %23, %arg2)[^bb13, ^bb19] <{operandSegmentSizes = array<i32: 1, 0, 4>}> : (i1, i32, i32, i32, i32) -> ()
  ^bb13:  // pred: ^bb12
    %66 = "llvm.add"(%23, %10) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %67 = "llvm.icmp"(%66, %53) <{predicate = 5 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%67, %0, %53, %23, %arg2)[^bb14, ^bb19] <{operandSegmentSizes = array<i32: 1, 0, 4>}> : (i1, i32, i32, i32, i32) -> ()
  ^bb14:  // pred: ^bb13
    %68 = "llvm.sub"(%53, %23) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %69 = "llvm.icmp"(%23, %53) <{predicate = 4 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%69)[^bb15, ^bb16] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb15:  // pred: ^bb14
    %70 = "llvm.call"(%16) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}], callee = @sqlite3CorruptError, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 1, 0>}> : (i32) -> i32
    "llvm.br"(%70)[^bb38] : (i32) -> ()
  ^bb16:  // pred: ^bb14
    %71 = "llvm.add"(%53, %11) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %72 = "llvm.sext"(%71) : (i32) -> i64
    %73 = "llvm.getelementptr"(%25, %72) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %74 = "llvm.getelementptr"(%73, %4) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %75 = "llvm.load"(%74) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %76 = "llvm.zext"(%75) : (i8) -> i32
    %77 = "llvm.shl"(%76, %5) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %78 = "llvm.add"(%53, %11) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %79 = "llvm.sext"(%78) : (i32) -> i64
    %80 = "llvm.getelementptr"(%25, %79) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %81 = "llvm.getelementptr"(%80, %6) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %82 = "llvm.load"(%81) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %83 = "llvm.zext"(%82) : (i8) -> i32
    %84 = "llvm.or"(%77, %83) : (i32, i32) -> i32
    %85 = "llvm.add"(%53, %84) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %86 = "llvm.getelementptr"(%arg0, %0) <{elem_type = !llvm.struct<"struct.MemPage", (i8, i8, i8, i32, i8, i8, i8, i8, i8, i16, i16, i16, i32, i16, i16, array<4 x i16>, array<4 x ptr>, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, 17>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %87 = "llvm.load"(%86) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %88 = "llvm.getelementptr"(%87, %0) <{elem_type = !llvm.struct<"struct.BtShared", (ptr, ptr, ptr, ptr, i8, i8, i8, i8, i8, i8, i8, i16, i16, i16, i16, i16, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, 17>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %89 = "llvm.load"(%88) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %90 = "llvm.icmp"(%85, %89) <{predicate = 4 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%90)[^bb17, ^bb18] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb17:  // pred: ^bb16
    %91 = "llvm.call"(%15) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}], callee = @sqlite3CorruptError, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 1, 0>}> : (i32) -> i32
    "llvm.br"(%91)[^bb38] : (i32) -> ()
  ^bb18:  // pred: ^bb16
    %92 = "llvm.sub"(%85, %arg1) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %93 = "llvm.sext"(%53) : (i32) -> i64
    %94 = "llvm.getelementptr"(%25, %93) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %95 = "llvm.getelementptr"(%94, %4) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %96 = "llvm.load"(%95) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %97 = "llvm.zext"(%96) : (i8) -> i32
    %98 = "llvm.shl"(%97, %5) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %99 = "llvm.sext"(%53) : (i32) -> i64
    %100 = "llvm.getelementptr"(%25, %99) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %101 = "llvm.getelementptr"(%100, %6) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %102 = "llvm.load"(%101) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %103 = "llvm.zext"(%102) : (i8) -> i32
    %104 = "llvm.or"(%98, %103) : (i32, i32) -> i32
    "llvm.br"(%68, %104, %85, %92)[^bb19] : (i32, i32, i32, i32) -> ()
  ^bb19(%105: i32, %106: i32, %107: i32, %108: i32):  // 3 preds: ^bb12, ^bb13, ^bb18
    %109 = "llvm.zext"(%27) : (i8) -> i32
    %110 = "llvm.add"(%109, %3) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %111 = "llvm.icmp"(%41, %110) <{predicate = 4 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%111, %105, %108, %arg1)[^bb20, ^bb25] <{operandSegmentSizes = array<i32: 1, 0, 3>}> : (i1, i32, i32, i32) -> ()
  ^bb20:  // pred: ^bb19
    %112 = "llvm.add"(%41, %11) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %113 = "llvm.sext"(%112) : (i32) -> i64
    %114 = "llvm.getelementptr"(%25, %113) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %115 = "llvm.getelementptr"(%114, %4) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %116 = "llvm.load"(%115) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %117 = "llvm.zext"(%116) : (i8) -> i32
    %118 = "llvm.shl"(%117, %5) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %119 = "llvm.add"(%41, %11) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %120 = "llvm.sext"(%119) : (i32) -> i64
    %121 = "llvm.getelementptr"(%25, %120) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %122 = "llvm.getelementptr"(%121, %6) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %123 = "llvm.load"(%122) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %124 = "llvm.zext"(%123) : (i8) -> i32
    %125 = "llvm.or"(%118, %124) : (i32, i32) -> i32
    %126 = "llvm.add"(%41, %125) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %127 = "llvm.add"(%126, %10) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %128 = "llvm.icmp"(%127, %arg1) <{predicate = 5 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%128, %105, %108, %arg1)[^bb21, ^bb24] <{operandSegmentSizes = array<i32: 1, 0, 3>}> : (i1, i32, i32, i32) -> ()
  ^bb21:  // pred: ^bb20
    %129 = "llvm.icmp"(%126, %arg1) <{predicate = 4 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%129)[^bb22, ^bb23] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb22:  // pred: ^bb21
    %130 = "llvm.call"(%14) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}], callee = @sqlite3CorruptError, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 1, 0>}> : (i32) -> i32
    "llvm.br"(%130)[^bb38] : (i32) -> ()
  ^bb23:  // pred: ^bb21
    %131 = "llvm.sub"(%arg1, %126) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %132 = "llvm.add"(%105, %131) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %133 = "llvm.sub"(%107, %41) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    "llvm.br"(%132, %133, %41)[^bb24] : (i32, i32, i32) -> ()
  ^bb24(%134: i32, %135: i32, %136: i32):  // 2 preds: ^bb20, ^bb23
    "llvm.br"(%134, %135, %136)[^bb25] : (i32, i32, i32) -> ()
  ^bb25(%137: i32, %138: i32, %139: i32):  // 2 preds: ^bb19, ^bb24
    %140 = "llvm.zext"(%27) : (i8) -> i32
    %141 = "llvm.add"(%140, %12) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %142 = "llvm.sext"(%141) : (i32) -> i64
    %143 = "llvm.getelementptr"(%25, %142) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %144 = "llvm.load"(%143) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %145 = "llvm.zext"(%144) : (i8) -> i32
    %146 = "llvm.icmp"(%137, %145) <{predicate = 4 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%146)[^bb26, ^bb27] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb26:  // pred: ^bb25
    %147 = "llvm.call"(%13) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}], callee = @sqlite3CorruptError, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 1, 0>}> : (i32) -> i32
    "llvm.br"(%147)[^bb38] : (i32) -> ()
  ^bb27:  // pred: ^bb25
    %148 = "llvm.trunc"(%137) <{overflowFlags = 0 : i32}> : (i32) -> i8
    %149 = "llvm.zext"(%148) : (i8) -> i32
    %150 = "llvm.zext"(%27) : (i8) -> i32
    %151 = "llvm.add"(%150, %12) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %152 = "llvm.sext"(%151) : (i32) -> i64
    %153 = "llvm.getelementptr"(%25, %152) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %154 = "llvm.load"(%153) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %155 = "llvm.zext"(%154) : (i8) -> i32
    %156 = "llvm.sub"(%155, %149) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %157 = "llvm.trunc"(%156) <{overflowFlags = 0 : i32}> : (i32) -> i8
    "llvm.store"(%157, %153) <{alignment = 1 : i64, ordering = 0 : i64}> : (i8, !llvm.ptr) -> ()
    "llvm.br"(%106, %41, %107, %138, %139)[^bb28] : (i32, i32, i32, i32, i32) -> ()
  ^bb28(%158: i32, %159: i32, %160: i32, %161: i32, %162: i32):  // 2 preds: ^bb2, ^bb27
    %163 = "llvm.zext"(%27) : (i8) -> i32
    %164 = "llvm.add"(%163, %2) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %165 = "llvm.sext"(%164) : (i32) -> i64
    %166 = "llvm.getelementptr"(%25, %165) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %167 = "llvm.getelementptr"(%166, %4) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %168 = "llvm.load"(%167) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %169 = "llvm.zext"(%168) : (i8) -> i32
    %170 = "llvm.shl"(%169, %5) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %171 = "llvm.getelementptr"(%166, %6) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %172 = "llvm.load"(%171) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %173 = "llvm.zext"(%172) : (i8) -> i32
    %174 = "llvm.or"(%170, %173) : (i32, i32) -> i32
    %175 = "llvm.getelementptr"(%arg0, %0) <{elem_type = !llvm.struct<"struct.MemPage", (i8, i8, i8, i32, i8, i8, i8, i8, i8, i16, i16, i16, i32, i16, i16, array<4 x i16>, array<4 x ptr>, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, 17>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %176 = "llvm.load"(%175) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %177 = "llvm.getelementptr"(%176, %0) <{elem_type = !llvm.struct<"struct.BtShared", (ptr, ptr, ptr, ptr, i8, i8, i8, i8, i8, i8, i8, i16, i16, i16, i16, i16, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, 11>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %178 = "llvm.load"(%177) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i16
    %179 = "llvm.zext"(%178) : (i16) -> i32
    %180 = "llvm.and"(%179, %19) : (i32, i32) -> i32
    %181 = "llvm.icmp"(%180, %0) <{predicate = 1 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%181)[^bb29, ^bb30] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb29:  // pred: ^bb28
    %182 = "llvm.sext"(%162) : (i32) -> i64
    %183 = "llvm.getelementptr"(%25, %182) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %184 = "llvm.sext"(%161) : (i32) -> i64
    "llvm.intr.memset"(%183, %20, %184) <{arg_attrs = [{llvm.align = 1 : i64}, {}, {}], isVolatile = false}> : (!llvm.ptr, i8, i64) -> ()
    "llvm.br"()[^bb30] : () -> ()
  ^bb30:  // 2 preds: ^bb28, ^bb29
    %185 = "llvm.icmp"(%162, %174) <{predicate = 3 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%185)[^bb31, ^bb36] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb31:  // pred: ^bb30
    %186 = "llvm.icmp"(%162, %174) <{predicate = 2 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%186)[^bb32, ^bb33] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb32:  // pred: ^bb31
    %187 = "llvm.call"(%22) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}], callee = @sqlite3CorruptError, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 1, 0>}> : (i32) -> i32
    "llvm.br"(%187)[^bb38] : (i32) -> ()
  ^bb33:  // pred: ^bb31
    %188 = "llvm.zext"(%27) : (i8) -> i32
    %189 = "llvm.add"(%188, %3) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %190 = "llvm.icmp"(%159, %189) <{predicate = 1 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%190)[^bb34, ^bb35] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb34:  // pred: ^bb33
    %191 = "llvm.call"(%21) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}], callee = @sqlite3CorruptError, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 1, 0>}> : (i32) -> i32
    "llvm.br"(%191)[^bb38] : (i32) -> ()
  ^bb35:  // pred: ^bb33
    %192 = "llvm.ashr"(%158, %5) : (i32, i32) -> i32
    %193 = "llvm.trunc"(%192) <{overflowFlags = 0 : i32}> : (i32) -> i8
    %194 = "llvm.zext"(%27) : (i8) -> i32
    %195 = "llvm.add"(%194, %3) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %196 = "llvm.sext"(%195) : (i32) -> i64
    %197 = "llvm.getelementptr"(%25, %196) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %198 = "llvm.getelementptr"(%197, %4) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.store"(%193, %198) <{alignment = 1 : i64, ordering = 0 : i64}> : (i8, !llvm.ptr) -> ()
    %199 = "llvm.trunc"(%158) <{overflowFlags = 0 : i32}> : (i32) -> i8
    %200 = "llvm.zext"(%27) : (i8) -> i32
    %201 = "llvm.add"(%200, %3) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %202 = "llvm.sext"(%201) : (i32) -> i64
    %203 = "llvm.getelementptr"(%25, %202) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %204 = "llvm.getelementptr"(%203, %6) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.store"(%199, %204) <{alignment = 1 : i64, ordering = 0 : i64}> : (i8, !llvm.ptr) -> ()
    %205 = "llvm.ashr"(%160, %5) : (i32, i32) -> i32
    %206 = "llvm.trunc"(%205) <{overflowFlags = 0 : i32}> : (i32) -> i8
    %207 = "llvm.zext"(%27) : (i8) -> i32
    %208 = "llvm.add"(%207, %2) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %209 = "llvm.sext"(%208) : (i32) -> i64
    %210 = "llvm.getelementptr"(%25, %209) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %211 = "llvm.getelementptr"(%210, %4) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.store"(%206, %211) <{alignment = 1 : i64, ordering = 0 : i64}> : (i8, !llvm.ptr) -> ()
    %212 = "llvm.trunc"(%160) <{overflowFlags = 0 : i32}> : (i32) -> i8
    %213 = "llvm.zext"(%27) : (i8) -> i32
    %214 = "llvm.add"(%213, %2) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %215 = "llvm.sext"(%214) : (i32) -> i64
    %216 = "llvm.getelementptr"(%25, %215) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %217 = "llvm.getelementptr"(%216, %6) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.store"(%212, %217) <{alignment = 1 : i64, ordering = 0 : i64}> : (i8, !llvm.ptr) -> ()
    "llvm.br"()[^bb37] : () -> ()
  ^bb36:  // pred: ^bb30
    %218 = "llvm.ashr"(%162, %5) : (i32, i32) -> i32
    %219 = "llvm.trunc"(%218) <{overflowFlags = 0 : i32}> : (i32) -> i8
    %220 = "llvm.sext"(%159) : (i32) -> i64
    %221 = "llvm.getelementptr"(%25, %220) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %222 = "llvm.getelementptr"(%221, %4) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.store"(%219, %222) <{alignment = 1 : i64, ordering = 0 : i64}> : (i8, !llvm.ptr) -> ()
    %223 = "llvm.trunc"(%162) <{overflowFlags = 0 : i32}> : (i32) -> i8
    %224 = "llvm.sext"(%159) : (i32) -> i64
    %225 = "llvm.getelementptr"(%25, %224) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %226 = "llvm.getelementptr"(%225, %6) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.store"(%223, %226) <{alignment = 1 : i64, ordering = 0 : i64}> : (i8, !llvm.ptr) -> ()
    %227 = "llvm.ashr"(%158, %5) : (i32, i32) -> i32
    %228 = "llvm.trunc"(%227) <{overflowFlags = 0 : i32}> : (i32) -> i8
    %229 = "llvm.sext"(%162) : (i32) -> i64
    %230 = "llvm.getelementptr"(%25, %229) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %231 = "llvm.getelementptr"(%230, %4) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.store"(%228, %231) <{alignment = 1 : i64, ordering = 0 : i64}> : (i8, !llvm.ptr) -> ()
    %232 = "llvm.trunc"(%158) <{overflowFlags = 0 : i32}> : (i32) -> i8
    %233 = "llvm.sext"(%162) : (i32) -> i64
    %234 = "llvm.getelementptr"(%25, %233) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %235 = "llvm.getelementptr"(%234, %6) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.store"(%232, %235) <{alignment = 1 : i64, ordering = 0 : i64}> : (i8, !llvm.ptr) -> ()
    %236 = "llvm.trunc"(%161) <{overflowFlags = 0 : i32}> : (i32) -> i16
    %237 = "llvm.zext"(%236) : (i16) -> i32
    %238 = "llvm.ashr"(%237, %5) : (i32, i32) -> i32
    %239 = "llvm.trunc"(%238) <{overflowFlags = 0 : i32}> : (i32) -> i8
    %240 = "llvm.add"(%162, %11) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %241 = "llvm.sext"(%240) : (i32) -> i64
    %242 = "llvm.getelementptr"(%25, %241) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %243 = "llvm.getelementptr"(%242, %4) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.store"(%239, %243) <{alignment = 1 : i64, ordering = 0 : i64}> : (i8, !llvm.ptr) -> ()
    %244 = "llvm.trunc"(%161) <{overflowFlags = 0 : i32}> : (i32) -> i16
    %245 = "llvm.trunc"(%244) <{overflowFlags = 0 : i32}> : (i16) -> i8
    %246 = "llvm.add"(%162, %11) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %247 = "llvm.sext"(%246) : (i32) -> i64
    %248 = "llvm.getelementptr"(%25, %247) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %249 = "llvm.getelementptr"(%248, %6) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.store"(%245, %249) <{alignment = 1 : i64, ordering = 0 : i64}> : (i8, !llvm.ptr) -> ()
    "llvm.br"()[^bb37] : () -> ()
  ^bb37:  // 2 preds: ^bb35, ^bb36
    %250 = "llvm.getelementptr"(%arg0, %0) <{elem_type = !llvm.struct<"struct.MemPage", (i8, i8, i8, i32, i8, i8, i8, i8, i8, i16, i16, i16, i32, i16, i16, array<4 x i16>, array<4 x ptr>, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, 12>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %251 = "llvm.load"(%250) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %252 = "llvm.add"(%251, %arg2) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    "llvm.store"(%252, %250) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "llvm.br"(%0)[^bb38] : (i32) -> ()
  ^bb38(%253: i32):  // 9 preds: ^bb8, ^bb11, ^bb15, ^bb17, ^bb22, ^bb26, ^bb32, ^bb34, ^bb37
    "llvm.return"(%253) : (i32) -> ()
  }) : () -> ()
}) {dlti.dl_spec = #dlti.dl_spec<!llvm.ptr<270> = dense<32> : vector<4xi64>, !llvm.ptr<271> = dense<32> : vector<4xi64>, !llvm.ptr<272> = dense<64> : vector<4xi64>, i64 = dense<64> : vector<2xi64>, i128 = dense<128> : vector<2xi64>, f80 = dense<128> : vector<2xi64>, !llvm.ptr = dense<64> : vector<4xi64>, i1 = dense<8> : vector<2xi64>, i8 = dense<8> : vector<2xi64>, i16 = dense<16> : vector<2xi64>, i32 = dense<32> : vector<2xi64>, f16 = dense<16> : vector<2xi64>, f64 = dense<64> : vector<2xi64>, f128 = dense<128> : vector<2xi64>, "dlti.endianness" = "little", "dlti.mangling_mode" = "e", "dlti.legal_int_widths" = array<i32: 8, 16, 32, 64>, "dlti.stack_alignment" = 128 : i64>, llvm.ident = "Debian clang version 19.1.7 (3+b1)", llvm.module_asm = [], llvm.target_triple = "x86_64-pc-linux-gnu"} : () -> ()
