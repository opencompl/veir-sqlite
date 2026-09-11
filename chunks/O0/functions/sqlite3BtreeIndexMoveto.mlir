"builtin.module"() ({
  "llvm.module_flags"() <{flags = [#llvm.mlir.module_flag<error, "wchar_size", 4 : i32>, #llvm.mlir.module_flag<min, "PIC Level", 2 : i32>, #llvm.mlir.module_flag<max, "PIE Level", 2 : i32>, #llvm.mlir.module_flag<max, "uwtable", 2 : i32>, #llvm.mlir.module_flag<max, "frame-pointer", 2 : i32>]}> : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.noundef}], dso_local, frame_pointer = #llvm.framePointerKind<all>, function_type = !llvm.func<ptr (i64)>, linkage = #llvm.linkage<external>, no_inline, no_unwind, passthrough = [["min-legal-vector-width", "0"], ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "x86-64"]], sym_name = "sqlite3Malloc", target_cpu = "x86-64", target_features = #llvm.target_features<["+cmov", "+cx8", "+fxsr", "+mmx", "+sse", "+sse2", "+x87"]>, tune_cpu = "generic", unnamed_addr = 0 : i64, uwtable_kind = #llvm.uwtableKind<async>, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.noundef}], dso_local, frame_pointer = #llvm.framePointerKind<all>, function_type = !llvm.func<void (ptr)>, linkage = #llvm.linkage<external>, no_inline, no_unwind, passthrough = [["min-legal-vector-width", "0"], ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "x86-64"]], sym_name = "sqlite3_free", target_cpu = "x86-64", target_features = #llvm.target_features<["+cmov", "+cx8", "+fxsr", "+mmx", "+sse", "+sse2", "+x87"]>, tune_cpu = "generic", unnamed_addr = 0 : i64, uwtable_kind = #llvm.uwtableKind<async>, visibility_ = 0 : i64}> ({
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.noundef}], dso_local, frame_pointer = #llvm.framePointerKind<all>, function_type = !llvm.func<i32 (ptr)>, linkage = #llvm.linkage<external>, no_inline, no_unwind, passthrough = [["min-legal-vector-width", "0"], ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "x86-64"]], sym_name = "sqlite3Get4byte", target_cpu = "x86-64", target_features = #llvm.target_features<["+cmov", "+cx8", "+fxsr", "+mmx", "+sse", "+sse2", "+x87"]>, tune_cpu = "generic", unnamed_addr = 0 : i64, uwtable_kind = #llvm.uwtableKind<async>, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.noundef}], dso_local, frame_pointer = #llvm.framePointerKind<all>, function_type = !llvm.func<i32 (i32)>, linkage = #llvm.linkage<external>, no_inline, no_unwind, passthrough = [["min-legal-vector-width", "0"], ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "x86-64"]], sym_name = "sqlite3CorruptError", target_cpu = "x86-64", target_features = #llvm.target_features<["+cmov", "+cx8", "+fxsr", "+mmx", "+sse", "+sse2", "+x87"]>, tune_cpu = "generic", unnamed_addr = 0 : i64, uwtable_kind = #llvm.uwtableKind<async>, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.noundef}, {llvm.noundef}, {llvm.noundef}, {llvm.noundef}, {llvm.noundef}], dso_local, frame_pointer = #llvm.framePointerKind<all>, function_type = !llvm.func<i32 (ptr, i32, i32, ptr, i32)>, linkage = #llvm.linkage<external>, no_inline, no_unwind, passthrough = [["min-legal-vector-width", "0"], ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "x86-64"]], sym_name = "accessPayload", target_cpu = "x86-64", target_features = #llvm.target_features<["+cmov", "+cx8", "+fxsr", "+mmx", "+sse", "+sse2", "+x87"]>, tune_cpu = "generic", unnamed_addr = 0 : i64, uwtable_kind = #llvm.uwtableKind<async>, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.noundef}], dso_local, frame_pointer = #llvm.framePointerKind<all>, function_type = !llvm.func<void (ptr)>, linkage = #llvm.linkage<external>, no_inline, no_unwind, passthrough = [["min-legal-vector-width", "0"], ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "x86-64"]], sym_name = "releasePage", target_cpu = "x86-64", target_features = #llvm.target_features<["+cmov", "+cx8", "+fxsr", "+mmx", "+sse", "+sse2", "+x87"]>, tune_cpu = "generic", unnamed_addr = 0 : i64, uwtable_kind = #llvm.uwtableKind<async>, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.noundef}, {llvm.noundef}, {llvm.noundef}], dso_local, frame_pointer = #llvm.framePointerKind<all>, function_type = !llvm.func<i32 (ptr, ptr, ptr)>, linkage = #llvm.linkage<external>, no_inline, no_unwind, passthrough = [["min-legal-vector-width", "0"], ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "x86-64"]], sym_name = "sqlite3BtreeIndexMoveto", target_cpu = "x86-64", target_features = #llvm.target_features<["+cmov", "+cx8", "+fxsr", "+mmx", "+sse", "+sse2", "+x87"]>, tune_cpu = "generic", unnamed_addr = 0 : i64, uwtable_kind = #llvm.uwtableKind<async>, visibility_ = 1 : i64}> ({
  ^bb0(%arg0: !llvm.ptr, %arg1: !llvm.ptr, %arg2: !llvm.ptr):
    %0 = "llvm.mlir.constant"() <{value = 0 : i32}> : () -> i32
    %1 = "llvm.mlir.constant"() <{value = 6 : i32}> : () -> i32
    %2 = "llvm.mlir.constant"() <{value = 0 : i8}> : () -> i8
    %3 = "llvm.mlir.constant"() <{value = 18 : i32}> : () -> i32
    %4 = "llvm.mlir.constant"() <{value = 4 : i32}> : () -> i32
    %5 = "llvm.mlir.constant"() <{value = 15 : i32}> : () -> i32
    %6 = "llvm.mlir.constant"() <{value = 13 : i32}> : () -> i32
    %7 = "llvm.mlir.constant"() <{value = 1 : i32}> : () -> i32
    %8 = "llvm.mlir.constant"() <{value = 16 : i32}> : () -> i32
    %9 = "llvm.mlir.constant"() <{value = -1 : i32}> : () -> i32
    %10 = "llvm.mlir.constant"() <{value = -13 : i32}> : () -> i32
    %11 = "llvm.mlir.constant"() <{value = 79315 : i32}> : () -> i32
    %12 = "llvm.mlir.constant"() <{value = 21 : i32}> : () -> i32
    %13 = "llvm.mlir.constant"() <{value = 14 : i32}> : () -> i32
    %14 = "llvm.mlir.constant"() <{value = 20 : i32}> : () -> i32
    %15 = "llvm.mlir.constant"() <{value = 2 : i32}> : () -> i32
    %16 = "llvm.mlir.constant"() <{value = 0 : i64}> : () -> i64
    %17 = "llvm.mlir.constant"() <{value = 8 : i32}> : () -> i32
    %18 = "llvm.mlir.constant"() <{value = 1 : i64}> : () -> i64
    %19 = "llvm.mlir.constant"() <{value = 7 : i32}> : () -> i32
    %20 = "llvm.mlir.constant"() <{value = 128 : i32}> : () -> i32
    %21 = "llvm.mlir.constant"() <{value = 127 : i32}> : () -> i32
    %22 = "llvm.mlir.constant"() <{value = 9 : i32}> : () -> i32
    %23 = "llvm.mlir.constant"() <{value = 19 : i32}> : () -> i32
    %24 = "llvm.mlir.constant"() <{value = 2 : i64}> : () -> i64
    %25 = "llvm.mlir.constant"() <{value = 24 : i32}> : () -> i32
    %26 = "llvm.mlir.constant"() <{value = 10 : i32}> : () -> i32
    %27 = "llvm.mlir.constant"() <{value = 17 : i32}> : () -> i32
    %28 = "llvm.mlir.constant"() <{value = 18 : i64}> : () -> i64
    %29 = "llvm.mlir.zero"() : () -> !llvm.ptr
    %30 = "llvm.mlir.constant"() <{value = -5 : i32}> : () -> i32
    %31 = "llvm.mlir.constant"() <{value = 79405 : i32}> : () -> i32
    %32 = "llvm.mlir.constant"() <{value = 79437 : i32}> : () -> i32
    %33 = "llvm.mlir.constant"() <{value = 5 : i32}> : () -> i32
    %34 = "llvm.mlir.constant"() <{value = 0 : i16}> : () -> i16
    %35 = "llvm.mlir.constant"() <{value = -7 : i32}> : () -> i32
    %36 = "llvm.mlir.constant"() <{value = 1 : i8}> : () -> i8
    %37 = "llvm.mlir.constant"() <{value = 79479 : i32}> : () -> i32
    %38 = "llvm.mlir.constant"() <{value = -1 : i8}> : () -> i8
    %39 = "llvm.mlir.constant"() <{value = 79468 : i32}> : () -> i32
    %40 = "llvm.mlir.constant"() <{value = 79374 : i32}> : () -> i32
    %41 = "llvm.call"(%arg1) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}], callee = @sqlite3VdbeFindCompare, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 1, 0>}> : (!llvm.ptr) -> !llvm.ptr
    %42 = "llvm.getelementptr"(%arg1, %0) <{elem_type = !llvm.struct<"struct.UnpackedRecord", (ptr, ptr, struct<"union.anon.27", (ptr)>, i32, i16, i8, i8, i8, i8, i8)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, 6>}> : (!llvm.ptr, i32) -> !llvm.ptr
    "llvm.store"(%2, %42) <{alignment = 1 : i64, ordering = 0 : i64}> : (i8, !llvm.ptr) -> ()
    %43 = "llvm.getelementptr"(%arg0, %0) <{elem_type = !llvm.struct<"struct.BtCursor", (i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, ptr, struct<"struct.CellInfo", (i64, ptr, i32, i16, i16)>, i64, i32, i8, i8, i16, array<19 x i16>, ptr, ptr, array<19 x ptr>)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, 0>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %44 = "llvm.load"(%43) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %45 = "llvm.zext"(%44) : (i8) -> i32
    %46 = "llvm.icmp"(%45, %0) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%46)[^bb1, ^bb14] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb1:  // pred: ^bb0
    %47 = "llvm.getelementptr"(%arg0, %0) <{elem_type = !llvm.struct<"struct.BtCursor", (i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, ptr, struct<"struct.CellInfo", (i64, ptr, i32, i16, i16)>, i64, i32, i8, i8, i16, array<19 x i16>, ptr, ptr, array<19 x ptr>)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, 18>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %48 = "llvm.load"(%47) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %49 = "llvm.getelementptr"(%48, %0) <{elem_type = !llvm.struct<"struct.MemPage", (i8, i8, i8, i32, i8, i8, i8, i8, i8, i16, i16, i16, i32, i16, i16, array<4 x i16>, array<4 x ptr>, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, 4>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %50 = "llvm.load"(%49) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %51 = "llvm.zext"(%50) : (i8) -> i32
    %52 = "llvm.icmp"(%51, %0) <{predicate = 1 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%52)[^bb2, ^bb14] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb2:  // pred: ^bb1
    %53 = "llvm.call"(%arg0) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}], callee = @cursorOnLastPage, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 1, 0>}> : (!llvm.ptr) -> i32
    %54 = "llvm.icmp"(%53, %0) <{predicate = 1 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%54)[^bb3, ^bb14] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb3:  // pred: ^bb2
    %55 = "llvm.getelementptr"(%arg0, %0) <{elem_type = !llvm.struct<"struct.BtCursor", (i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, ptr, struct<"struct.CellInfo", (i64, ptr, i32, i16, i16)>, i64, i32, i8, i8, i16, array<19 x i16>, ptr, ptr, array<19 x ptr>)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, 15>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %56 = "llvm.load"(%55) <{alignment = 2 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i16
    %57 = "llvm.zext"(%56) : (i16) -> i32
    %58 = "llvm.getelementptr"(%arg0, %0) <{elem_type = !llvm.struct<"struct.BtCursor", (i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, ptr, struct<"struct.CellInfo", (i64, ptr, i32, i16, i16)>, i64, i32, i8, i8, i16, array<19 x i16>, ptr, ptr, array<19 x ptr>)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, 18>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %59 = "llvm.load"(%58) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %60 = "llvm.getelementptr"(%59, %0) <{elem_type = !llvm.struct<"struct.MemPage", (i8, i8, i8, i32, i8, i8, i8, i8, i8, i16, i16, i16, i32, i16, i16, array<4 x i16>, array<4 x ptr>, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, 13>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %61 = "llvm.load"(%60) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i16
    %62 = "llvm.zext"(%61) : (i16) -> i32
    %63 = "llvm.sub"(%62, %7) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %64 = "llvm.icmp"(%57, %63) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%64)[^bb4, ^bb7] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb4:  // pred: ^bb3
    %65 = "llvm.getelementptr"(%arg0, %0) <{elem_type = !llvm.struct<"struct.BtCursor", (i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, ptr, struct<"struct.CellInfo", (i64, ptr, i32, i16, i16)>, i64, i32, i8, i8, i16, array<19 x i16>, ptr, ptr, array<19 x ptr>)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, 18>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %66 = "llvm.load"(%65) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %67 = "llvm.getelementptr"(%arg0, %0) <{elem_type = !llvm.struct<"struct.BtCursor", (i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, ptr, struct<"struct.CellInfo", (i64, ptr, i32, i16, i16)>, i64, i32, i8, i8, i16, array<19 x i16>, ptr, ptr, array<19 x ptr>)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, 15>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %68 = "llvm.load"(%67) <{alignment = 2 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i16
    %69 = "llvm.zext"(%68) : (i16) -> i32
    %70 = "llvm.call"(%66, %69, %arg1, %41) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}, {llvm.noundef}, {llvm.noundef}, {llvm.noundef}], callee = @indexCellCompare, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 4, 0>}> : (!llvm.ptr, i32, !llvm.ptr, !llvm.ptr) -> i32
    %71 = "llvm.icmp"(%70, %0) <{predicate = 3 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%71)[^bb5, ^bb7] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb5:  // pred: ^bb4
    %72 = "llvm.getelementptr"(%arg1, %0) <{elem_type = !llvm.struct<"struct.UnpackedRecord", (ptr, ptr, struct<"union.anon.27", (ptr)>, i32, i16, i8, i8, i8, i8, i8)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, 6>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %73 = "llvm.load"(%72) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %74 = "llvm.zext"(%73) : (i8) -> i32
    %75 = "llvm.icmp"(%74, %0) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%75)[^bb6, ^bb7] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb6:  // pred: ^bb5
    "llvm.store"(%70, %arg2) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "llvm.br"(%0)[^bb65] : (i32) -> ()
  ^bb7:  // 3 preds: ^bb3, ^bb4, ^bb5
    %76 = "llvm.getelementptr"(%arg0, %0) <{elem_type = !llvm.struct<"struct.BtCursor", (i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, ptr, struct<"struct.CellInfo", (i64, ptr, i32, i16, i16)>, i64, i32, i8, i8, i16, array<19 x i16>, ptr, ptr, array<19 x ptr>)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, 13>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %77 = "llvm.load"(%76) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %78 = "llvm.sext"(%77) : (i8) -> i32
    %79 = "llvm.icmp"(%78, %0) <{predicate = 4 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%79)[^bb8, ^bb13] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb8:  // pred: ^bb7
    %80 = "llvm.getelementptr"(%arg0, %0) <{elem_type = !llvm.struct<"struct.BtCursor", (i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, ptr, struct<"struct.CellInfo", (i64, ptr, i32, i16, i16)>, i64, i32, i8, i8, i16, array<19 x i16>, ptr, ptr, array<19 x ptr>)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, 18>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %81 = "llvm.load"(%80) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %82 = "llvm.call"(%81, %0, %arg1, %41) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}, {llvm.noundef}, {llvm.noundef}, {llvm.noundef}], callee = @indexCellCompare, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 4, 0>}> : (!llvm.ptr, i32, !llvm.ptr, !llvm.ptr) -> i32
    %83 = "llvm.icmp"(%82, %0) <{predicate = 3 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%83)[^bb9, ^bb13] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb9:  // pred: ^bb8
    %84 = "llvm.getelementptr"(%arg1, %0) <{elem_type = !llvm.struct<"struct.UnpackedRecord", (ptr, ptr, struct<"union.anon.27", (ptr)>, i32, i16, i8, i8, i8, i8, i8)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, 6>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %85 = "llvm.load"(%84) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %86 = "llvm.zext"(%85) : (i8) -> i32
    %87 = "llvm.icmp"(%86, %0) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%87)[^bb10, ^bb13] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb10:  // pred: ^bb9
    %88 = "llvm.getelementptr"(%arg0, %0) <{elem_type = !llvm.struct<"struct.BtCursor", (i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, ptr, struct<"struct.CellInfo", (i64, ptr, i32, i16, i16)>, i64, i32, i8, i8, i16, array<19 x i16>, ptr, ptr, array<19 x ptr>)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, 1>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %89 = "llvm.load"(%88) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %90 = "llvm.zext"(%89) : (i8) -> i32
    %91 = "llvm.and"(%90, %10) : (i32, i32) -> i32
    %92 = "llvm.trunc"(%91) <{overflowFlags = 0 : i32}> : (i32) -> i8
    "llvm.store"(%92, %88) <{alignment = 1 : i64, ordering = 0 : i64}> : (i8, !llvm.ptr) -> ()
    %93 = "llvm.getelementptr"(%arg0, %0) <{elem_type = !llvm.struct<"struct.BtCursor", (i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, ptr, struct<"struct.CellInfo", (i64, ptr, i32, i16, i16)>, i64, i32, i8, i8, i16, array<19 x i16>, ptr, ptr, array<19 x ptr>)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, 18>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %94 = "llvm.load"(%93) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %95 = "llvm.getelementptr"(%94, %0) <{elem_type = !llvm.struct<"struct.MemPage", (i8, i8, i8, i32, i8, i8, i8, i8, i8, i16, i16, i16, i32, i16, i16, array<4 x i16>, array<4 x ptr>, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, 0>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %96 = "llvm.load"(%95) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %97 = "llvm.icmp"(%96, %2) <{predicate = 1 : i64}> : (i8, i8) -> i1
    "llvm.cond_br"(%97)[^bb12, ^bb11] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb11:  // pred: ^bb10
    %98 = "llvm.call"(%11) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}], callee = @sqlite3CorruptError, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 1, 0>}> : (i32) -> i32
    "llvm.br"(%98)[^bb65] : (i32) -> ()
  ^bb12:  // pred: ^bb10
    "llvm.br"()[^bb19] : () -> ()
  ^bb13:  // 3 preds: ^bb7, ^bb8, ^bb9
    %99 = "llvm.getelementptr"(%arg1, %0) <{elem_type = !llvm.struct<"struct.UnpackedRecord", (ptr, ptr, struct<"union.anon.27", (ptr)>, i32, i16, i8, i8, i8, i8, i8)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, 6>}> : (!llvm.ptr, i32) -> !llvm.ptr
    "llvm.store"(%2, %99) <{alignment = 1 : i64, ordering = 0 : i64}> : (i8, !llvm.ptr) -> ()
    "llvm.br"()[^bb14] : () -> ()
  ^bb14:  // 4 preds: ^bb0, ^bb1, ^bb2, ^bb13
    %100 = "llvm.call"(%arg0) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}], callee = @moveToRoot, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 1, 0>}> : (!llvm.ptr) -> i32
    %101 = "llvm.icmp"(%100, %0) <{predicate = 1 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%101)[^bb15, ^bb18] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb15:  // pred: ^bb14
    %102 = "llvm.icmp"(%100, %8) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%102)[^bb16, ^bb17] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb16:  // pred: ^bb15
    "llvm.store"(%9, %arg2) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "llvm.br"(%0)[^bb65] : (i32) -> ()
  ^bb17:  // pred: ^bb15
    "llvm.br"(%100)[^bb65] : (i32) -> ()
  ^bb18:  // pred: ^bb14
    "llvm.br"()[^bb19] : () -> ()
  ^bb19:  // 2 preds: ^bb12, ^bb18
    "llvm.br"()[^bb20] : () -> ()
  ^bb20:  // 2 preds: ^bb19, ^bb62
    %103 = "llvm.getelementptr"(%arg0, %0) <{elem_type = !llvm.struct<"struct.BtCursor", (i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, ptr, struct<"struct.CellInfo", (i64, ptr, i32, i16, i16)>, i64, i32, i8, i8, i16, array<19 x i16>, ptr, ptr, array<19 x ptr>)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, 18>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %104 = "llvm.load"(%103) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %105 = "llvm.getelementptr"(%104, %0) <{elem_type = !llvm.struct<"struct.MemPage", (i8, i8, i8, i32, i8, i8, i8, i8, i8, i16, i16, i16, i32, i16, i16, array<4 x i16>, array<4 x ptr>, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, 13>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %106 = "llvm.load"(%105) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i16
    %107 = "llvm.zext"(%106) : (i16) -> i32
    %108 = "llvm.sub"(%107, %7) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %109 = "llvm.ashr"(%108, %7) : (i32, i32) -> i32
    "llvm.br"(%109, %108, %0)[^bb21] : (i32, i32, i32) -> ()
  ^bb21(%110: i32, %111: i32, %112: i32):  // 2 preds: ^bb20, ^bb48
    %113 = "llvm.getelementptr"(%104, %0) <{elem_type = !llvm.struct<"struct.MemPage", (i8, i8, i8, i32, i8, i8, i8, i8, i8, i16, i16, i16, i32, i16, i16, array<4 x i16>, array<4 x ptr>, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, 21>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %114 = "llvm.load"(%113) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %115 = "llvm.getelementptr"(%104, %0) <{elem_type = !llvm.struct<"struct.MemPage", (i8, i8, i8, i32, i8, i8, i8, i8, i8, i16, i16, i16, i32, i16, i16, array<4 x i16>, array<4 x ptr>, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, 14>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %116 = "llvm.load"(%115) <{alignment = 2 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i16
    %117 = "llvm.zext"(%116) : (i16) -> i32
    %118 = "llvm.getelementptr"(%104, %0) <{elem_type = !llvm.struct<"struct.MemPage", (i8, i8, i8, i32, i8, i8, i8, i8, i8, i16, i16, i16, i32, i16, i16, array<4 x i16>, array<4 x ptr>, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, 20>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %119 = "llvm.load"(%118) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %120 = "llvm.mul"(%15, %110) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %121 = "llvm.sext"(%120) : (i32) -> i64
    %122 = "llvm.getelementptr"(%119, %121) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %123 = "llvm.getelementptr"(%122, %16) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %124 = "llvm.load"(%123) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %125 = "llvm.zext"(%124) : (i8) -> i32
    %126 = "llvm.shl"(%125, %17) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %127 = "llvm.getelementptr"(%104, %0) <{elem_type = !llvm.struct<"struct.MemPage", (i8, i8, i8, i32, i8, i8, i8, i8, i8, i16, i16, i16, i32, i16, i16, array<4 x i16>, array<4 x ptr>, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, 20>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %128 = "llvm.load"(%127) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %129 = "llvm.mul"(%15, %110) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %130 = "llvm.sext"(%129) : (i32) -> i64
    %131 = "llvm.getelementptr"(%128, %130) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %132 = "llvm.getelementptr"(%131, %18) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %133 = "llvm.load"(%132) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %134 = "llvm.zext"(%133) : (i8) -> i32
    %135 = "llvm.or"(%126, %134) : (i32, i32) -> i32
    %136 = "llvm.and"(%117, %135) : (i32, i32) -> i32
    %137 = "llvm.sext"(%136) : (i32) -> i64
    %138 = "llvm.getelementptr"(%114, %137) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %139 = "llvm.getelementptr"(%138, %16) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %140 = "llvm.load"(%139) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %141 = "llvm.zext"(%140) : (i8) -> i32
    %142 = "llvm.getelementptr"(%104, %0) <{elem_type = !llvm.struct<"struct.MemPage", (i8, i8, i8, i32, i8, i8, i8, i8, i8, i16, i16, i16, i32, i16, i16, array<4 x i16>, array<4 x ptr>, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, 7>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %143 = "llvm.load"(%142) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %144 = "llvm.zext"(%143) : (i8) -> i32
    %145 = "llvm.icmp"(%141, %144) <{predicate = 3 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%145)[^bb22, ^bb25] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb22:  // pred: ^bb21
    %146 = "llvm.sext"(%141) : (i32) -> i64
    %147 = "llvm.getelementptr"(%138, %146) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %148 = "llvm.getelementptr"(%104, %0) <{elem_type = !llvm.struct<"struct.MemPage", (i8, i8, i8, i32, i8, i8, i8, i8, i8, i16, i16, i16, i32, i16, i16, array<4 x i16>, array<4 x ptr>, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, 19>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %149 = "llvm.load"(%148) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %150 = "llvm.icmp"(%147, %149) <{predicate = 9 : i64}> : (!llvm.ptr, !llvm.ptr) -> i1
    "llvm.cond_br"(%150)[^bb23, ^bb24] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb23:  // pred: ^bb22
    %151 = "llvm.call"(%40) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}], callee = @sqlite3CorruptError, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 1, 0>}> : (i32) -> i32
    "llvm.br"(%151)[^bb64] : (i32) -> ()
  ^bb24:  // pred: ^bb22
    %152 = "llvm.getelementptr"(%138, %18) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %153 = "llvm.call"(%41, %141, %152, %arg1) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}, {llvm.noundef}, {llvm.noundef}], fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 4, 0>}> : (!llvm.ptr, i32, !llvm.ptr, !llvm.ptr) -> i32
    "llvm.br"(%153)[^bb38] : (i32) -> ()
  ^bb25:  // pred: ^bb21
    %154 = "llvm.getelementptr"(%138, %18) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %155 = "llvm.load"(%154) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %156 = "llvm.zext"(%155) : (i8) -> i32
    %157 = "llvm.and"(%156, %20) : (i32, i32) -> i32
    %158 = "llvm.icmp"(%157, %0) <{predicate = 1 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%158)[^bb29, ^bb26] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb26:  // pred: ^bb25
    %159 = "llvm.and"(%141, %21) : (i32, i32) -> i32
    %160 = "llvm.shl"(%159, %19) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %161 = "llvm.getelementptr"(%138, %18) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %162 = "llvm.load"(%161) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %163 = "llvm.zext"(%162) : (i8) -> i32
    %164 = "llvm.add"(%160, %163) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %165 = "llvm.getelementptr"(%104, %0) <{elem_type = !llvm.struct<"struct.MemPage", (i8, i8, i8, i32, i8, i8, i8, i8, i8, i16, i16, i16, i32, i16, i16, array<4 x i16>, array<4 x ptr>, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, 9>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %166 = "llvm.load"(%165) <{alignment = 2 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i16
    %167 = "llvm.zext"(%166) : (i16) -> i32
    %168 = "llvm.icmp"(%164, %167) <{predicate = 3 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%168)[^bb27, ^bb29] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb27:  // pred: ^bb26
    %169 = "llvm.sext"(%164) : (i32) -> i64
    %170 = "llvm.getelementptr"(%138, %169) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %171 = "llvm.getelementptr"(%104, %0) <{elem_type = !llvm.struct<"struct.MemPage", (i8, i8, i8, i32, i8, i8, i8, i8, i8, i16, i16, i16, i32, i16, i16, array<4 x i16>, array<4 x ptr>, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, 19>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %172 = "llvm.load"(%171) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %173 = "llvm.icmp"(%170, %172) <{predicate = 6 : i64}> : (!llvm.ptr, !llvm.ptr) -> i1
    "llvm.cond_br"(%173)[^bb28, ^bb29] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb28:  // pred: ^bb27
    %174 = "llvm.getelementptr"(%138, %24) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %175 = "llvm.call"(%41, %164, %174, %arg1) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}, {llvm.noundef}, {llvm.noundef}], fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 4, 0>}> : (!llvm.ptr, i32, !llvm.ptr, !llvm.ptr) -> i32
    "llvm.br"(%175)[^bb37] : (i32) -> ()
  ^bb29:  // 3 preds: ^bb25, ^bb26, ^bb27
    %176 = "llvm.getelementptr"(%104, %0) <{elem_type = !llvm.struct<"struct.MemPage", (i8, i8, i8, i32, i8, i8, i8, i8, i8, i16, i16, i16, i32, i16, i16, array<4 x i16>, array<4 x ptr>, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, 6>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %177 = "llvm.load"(%176) <{alignment = 2 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %178 = "llvm.zext"(%177) : (i8) -> i32
    %179 = "llvm.sext"(%178) : (i32) -> i64
    %180 = "llvm.sub"(%16, %179) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %181 = "llvm.getelementptr"(%138, %180) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %182 = "llvm.getelementptr"(%104, %0) <{elem_type = !llvm.struct<"struct.MemPage", (i8, i8, i8, i32, i8, i8, i8, i8, i8, i16, i16, i16, i32, i16, i16, array<4 x i16>, array<4 x ptr>, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, 24>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %183 = "llvm.load"(%182) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %184 = "llvm.getelementptr"(%arg0, %0) <{elem_type = !llvm.struct<"struct.BtCursor", (i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, ptr, struct<"struct.CellInfo", (i64, ptr, i32, i16, i16)>, i64, i32, i8, i8, i16, array<19 x i16>, ptr, ptr, array<19 x ptr>)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, 10>}> : (!llvm.ptr, i32) -> !llvm.ptr
    "llvm.call"(%183, %104, %181, %184) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}, {llvm.noundef}, {llvm.noundef}], fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 4, 0>}> : (!llvm.ptr, !llvm.ptr, !llvm.ptr, !llvm.ptr) -> ()
    %185 = "llvm.getelementptr"(%arg0, %0) <{elem_type = !llvm.struct<"struct.BtCursor", (i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, ptr, struct<"struct.CellInfo", (i64, ptr, i32, i16, i16)>, i64, i32, i8, i8, i16, array<19 x i16>, ptr, ptr, array<19 x ptr>)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, 10>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %186 = "llvm.getelementptr"(%185, %0) <{elem_type = !llvm.struct<"struct.CellInfo", (i64, ptr, i32, i16, i16)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, 0>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %187 = "llvm.load"(%186) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i64
    %188 = "llvm.trunc"(%187) <{overflowFlags = 0 : i32}> : (i64) -> i32
    %189 = "llvm.icmp"(%188, %15) <{predicate = 2 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%189)[^bb31, ^bb30] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb30:  // pred: ^bb29
    %190 = "llvm.getelementptr"(%arg0, %0) <{elem_type = !llvm.struct<"struct.BtCursor", (i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, ptr, struct<"struct.CellInfo", (i64, ptr, i32, i16, i16)>, i64, i32, i8, i8, i16, array<19 x i16>, ptr, ptr, array<19 x ptr>)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, 8>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %191 = "llvm.load"(%190) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %192 = "llvm.getelementptr"(%191, %0) <{elem_type = !llvm.struct<"struct.BtShared", (ptr, ptr, ptr, ptr, i8, i8, i8, i8, i8, i8, i8, i16, i16, i16, i16, i16, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, 17>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %193 = "llvm.load"(%192) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %194 = "llvm.udiv"(%188, %193) : (i32, i32) -> i32
    %195 = "llvm.getelementptr"(%arg0, %0) <{elem_type = !llvm.struct<"struct.BtCursor", (i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, ptr, struct<"struct.CellInfo", (i64, ptr, i32, i16, i16)>, i64, i32, i8, i8, i16, array<19 x i16>, ptr, ptr, array<19 x ptr>)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, 8>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %196 = "llvm.load"(%195) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %197 = "llvm.getelementptr"(%196, %0) <{elem_type = !llvm.struct<"struct.BtShared", (ptr, ptr, ptr, ptr, i8, i8, i8, i8, i8, i8, i8, i16, i16, i16, i16, i16, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, 19>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %198 = "llvm.load"(%197) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %199 = "llvm.icmp"(%194, %198) <{predicate = 8 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%199)[^bb31, ^bb32] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb31:  // 2 preds: ^bb29, ^bb30
    %200 = "llvm.call"(%31) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}], callee = @sqlite3CorruptError, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 1, 0>}> : (i32) -> i32
    "llvm.br"(%200)[^bb64] : (i32) -> ()
  ^bb32:  // pred: ^bb30
    %201 = "llvm.sext"(%188) : (i32) -> i64
    %202 = "llvm.add"(%201, %28) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %203 = "llvm.call"(%202) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}], callee = @sqlite3Malloc, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 1, 0>}> : (i64) -> !llvm.ptr
    %204 = "llvm.icmp"(%203, %29) <{predicate = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> i1
    "llvm.cond_br"(%204)[^bb33, ^bb34] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb33:  // pred: ^bb32
    "llvm.br"(%19)[^bb64] : (i32) -> ()
  ^bb34:  // pred: ^bb32
    %205 = "llvm.trunc"(%110) <{overflowFlags = 0 : i32}> : (i32) -> i16
    %206 = "llvm.getelementptr"(%arg0, %0) <{elem_type = !llvm.struct<"struct.BtCursor", (i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, ptr, struct<"struct.CellInfo", (i64, ptr, i32, i16, i16)>, i64, i32, i8, i8, i16, array<19 x i16>, ptr, ptr, array<19 x ptr>)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, 15>}> : (!llvm.ptr, i32) -> !llvm.ptr
    "llvm.store"(%205, %206) <{alignment = 2 : i64, ordering = 0 : i64}> : (i16, !llvm.ptr) -> ()
    %207 = "llvm.call"(%arg0, %0, %188, %203, %0) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}, {llvm.noundef}, {llvm.noundef}, {llvm.noundef}, {llvm.noundef}], callee = @accessPayload, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 5, 0>}> : (!llvm.ptr, i32, i32, !llvm.ptr, i32) -> i32
    %208 = "llvm.sext"(%188) : (i32) -> i64
    %209 = "llvm.getelementptr"(%203, %208) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.intr.memset"(%209, %2, %28) <{arg_attrs = [{llvm.align = 1 : i64}, {}, {}], isVolatile = false}> : (!llvm.ptr, i8, i64) -> ()
    %210 = "llvm.getelementptr"(%arg0, %0) <{elem_type = !llvm.struct<"struct.BtCursor", (i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, ptr, struct<"struct.CellInfo", (i64, ptr, i32, i16, i16)>, i64, i32, i8, i8, i16, array<19 x i16>, ptr, ptr, array<19 x ptr>)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, 1>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %211 = "llvm.load"(%210) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %212 = "llvm.zext"(%211) : (i8) -> i32
    %213 = "llvm.and"(%212, %30) : (i32, i32) -> i32
    %214 = "llvm.trunc"(%213) <{overflowFlags = 0 : i32}> : (i32) -> i8
    "llvm.store"(%214, %210) <{alignment = 1 : i64, ordering = 0 : i64}> : (i8, !llvm.ptr) -> ()
    %215 = "llvm.icmp"(%207, %0) <{predicate = 1 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%215)[^bb35, ^bb36] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb35:  // pred: ^bb34
    "llvm.call"(%203) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}], callee = @sqlite3_free, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 1, 0>}> : (!llvm.ptr) -> ()
    "llvm.br"(%207)[^bb64] : (i32) -> ()
  ^bb36:  // pred: ^bb34
    %216 = "llvm.call"(%188, %203, %arg1) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}, {llvm.noundef}, {llvm.noundef}], callee = @sqlite3VdbeRecordCompare, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 3, 0>}> : (i32, !llvm.ptr, !llvm.ptr) -> i32
    "llvm.call"(%203) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}], callee = @sqlite3_free, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 1, 0>}> : (!llvm.ptr) -> ()
    "llvm.br"(%216)[^bb37] : (i32) -> ()
  ^bb37(%217: i32):  // 2 preds: ^bb28, ^bb36
    "llvm.br"(%217)[^bb38] : (i32) -> ()
  ^bb38(%218: i32):  // 2 preds: ^bb24, ^bb37
    %219 = "llvm.icmp"(%218, %0) <{predicate = 2 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%219)[^bb39, ^bb40] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb39:  // pred: ^bb38
    %220 = "llvm.add"(%110, %7) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    "llvm.br"(%111, %220)[^bb46] : (i32, i32) -> ()
  ^bb40:  // pred: ^bb38
    %221 = "llvm.icmp"(%218, %0) <{predicate = 4 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%221)[^bb41, ^bb42] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb41:  // pred: ^bb40
    %222 = "llvm.sub"(%110, %7) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    "llvm.br"()[^bb45] : () -> ()
  ^bb42:  // pred: ^bb40
    "llvm.store"(%0, %arg2) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    %223 = "llvm.trunc"(%110) <{overflowFlags = 0 : i32}> : (i32) -> i16
    %224 = "llvm.getelementptr"(%arg0, %0) <{elem_type = !llvm.struct<"struct.BtCursor", (i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, ptr, struct<"struct.CellInfo", (i64, ptr, i32, i16, i16)>, i64, i32, i8, i8, i16, array<19 x i16>, ptr, ptr, array<19 x ptr>)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, 15>}> : (!llvm.ptr, i32) -> !llvm.ptr
    "llvm.store"(%223, %224) <{alignment = 2 : i64, ordering = 0 : i64}> : (i16, !llvm.ptr) -> ()
    %225 = "llvm.getelementptr"(%arg1, %0) <{elem_type = !llvm.struct<"struct.UnpackedRecord", (ptr, ptr, struct<"union.anon.27", (ptr)>, i32, i16, i8, i8, i8, i8, i8)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, 6>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %226 = "llvm.load"(%225) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %227 = "llvm.icmp"(%226, %2) <{predicate = 1 : i64}> : (i8, i8) -> i1
    "llvm.cond_br"(%227, %0)[^bb43, ^bb44] <{operandSegmentSizes = array<i32: 1, 0, 1>}> : (i1, i32) -> ()
  ^bb43:  // pred: ^bb42
    %228 = "llvm.call"(%32) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}], callee = @sqlite3CorruptError, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 1, 0>}> : (i32) -> i32
    "llvm.br"(%228)[^bb44] : (i32) -> ()
  ^bb44(%229: i32):  // 2 preds: ^bb42, ^bb43
    "llvm.br"(%229)[^bb64] : (i32) -> ()
  ^bb45:  // pred: ^bb41
    "llvm.br"(%222, %112)[^bb46] : (i32, i32) -> ()
  ^bb46(%230: i32, %231: i32):  // 2 preds: ^bb39, ^bb45
    %232 = "llvm.icmp"(%231, %230) <{predicate = 4 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%232)[^bb47, ^bb48] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb47:  // pred: ^bb46
    "llvm.br"()[^bb49] : () -> ()
  ^bb48:  // pred: ^bb46
    %233 = "llvm.add"(%231, %230) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %234 = "llvm.ashr"(%233, %7) : (i32, i32) -> i32
    "llvm.br"(%234, %230, %231)[^bb21] : (i32, i32, i32) -> ()
  ^bb49:  // pred: ^bb47
    %235 = "llvm.getelementptr"(%104, %0) <{elem_type = !llvm.struct<"struct.MemPage", (i8, i8, i8, i32, i8, i8, i8, i8, i8, i16, i16, i16, i32, i16, i16, array<4 x i16>, array<4 x ptr>, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, 4>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %236 = "llvm.load"(%235) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %237 = "llvm.icmp"(%236, %2) <{predicate = 1 : i64}> : (i8, i8) -> i1
    "llvm.cond_br"(%237)[^bb50, ^bb51] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb50:  // pred: ^bb49
    %238 = "llvm.trunc"(%110) <{overflowFlags = 0 : i32}> : (i32) -> i16
    %239 = "llvm.getelementptr"(%arg0, %0) <{elem_type = !llvm.struct<"struct.BtCursor", (i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, ptr, struct<"struct.CellInfo", (i64, ptr, i32, i16, i16)>, i64, i32, i8, i8, i16, array<19 x i16>, ptr, ptr, array<19 x ptr>)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, 15>}> : (!llvm.ptr, i32) -> !llvm.ptr
    "llvm.store"(%238, %239) <{alignment = 2 : i64, ordering = 0 : i64}> : (i16, !llvm.ptr) -> ()
    "llvm.store"(%218, %arg2) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "llvm.br"(%0)[^bb64] : (i32) -> ()
  ^bb51:  // pred: ^bb49
    %240 = "llvm.getelementptr"(%104, %0) <{elem_type = !llvm.struct<"struct.MemPage", (i8, i8, i8, i32, i8, i8, i8, i8, i8, i16, i16, i16, i32, i16, i16, array<4 x i16>, array<4 x ptr>, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, 13>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %241 = "llvm.load"(%240) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i16
    %242 = "llvm.zext"(%241) : (i16) -> i32
    %243 = "llvm.icmp"(%231, %242) <{predicate = 5 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%243)[^bb52, ^bb53] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb52:  // pred: ^bb51
    %244 = "llvm.getelementptr"(%104, %0) <{elem_type = !llvm.struct<"struct.MemPage", (i8, i8, i8, i32, i8, i8, i8, i8, i8, i16, i16, i16, i32, i16, i16, array<4 x i16>, array<4 x ptr>, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, 18>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %245 = "llvm.load"(%244) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %246 = "llvm.getelementptr"(%104, %0) <{elem_type = !llvm.struct<"struct.MemPage", (i8, i8, i8, i32, i8, i8, i8, i8, i8, i16, i16, i16, i32, i16, i16, array<4 x i16>, array<4 x ptr>, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, 5>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %247 = "llvm.load"(%246) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %248 = "llvm.zext"(%247) : (i8) -> i32
    %249 = "llvm.add"(%248, %17) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %250 = "llvm.sext"(%249) : (i32) -> i64
    %251 = "llvm.getelementptr"(%245, %250) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %252 = "llvm.call"(%251) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}], callee = @sqlite3Get4byte, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 1, 0>}> : (!llvm.ptr) -> i32
    "llvm.br"(%252)[^bb54] : (i32) -> ()
  ^bb53:  // pred: ^bb51
    %253 = "llvm.getelementptr"(%104, %0) <{elem_type = !llvm.struct<"struct.MemPage", (i8, i8, i8, i32, i8, i8, i8, i8, i8, i16, i16, i16, i32, i16, i16, array<4 x i16>, array<4 x ptr>, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, 18>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %254 = "llvm.load"(%253) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %255 = "llvm.getelementptr"(%104, %0) <{elem_type = !llvm.struct<"struct.MemPage", (i8, i8, i8, i32, i8, i8, i8, i8, i8, i16, i16, i16, i32, i16, i16, array<4 x i16>, array<4 x ptr>, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, 14>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %256 = "llvm.load"(%255) <{alignment = 2 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i16
    %257 = "llvm.zext"(%256) : (i16) -> i32
    %258 = "llvm.getelementptr"(%104, %0) <{elem_type = !llvm.struct<"struct.MemPage", (i8, i8, i8, i32, i8, i8, i8, i8, i8, i16, i16, i16, i32, i16, i16, array<4 x i16>, array<4 x ptr>, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, 20>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %259 = "llvm.load"(%258) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %260 = "llvm.mul"(%15, %231) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %261 = "llvm.sext"(%260) : (i32) -> i64
    %262 = "llvm.getelementptr"(%259, %261) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %263 = "llvm.getelementptr"(%262, %16) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %264 = "llvm.load"(%263) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %265 = "llvm.zext"(%264) : (i8) -> i32
    %266 = "llvm.shl"(%265, %17) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %267 = "llvm.getelementptr"(%104, %0) <{elem_type = !llvm.struct<"struct.MemPage", (i8, i8, i8, i32, i8, i8, i8, i8, i8, i16, i16, i16, i32, i16, i16, array<4 x i16>, array<4 x ptr>, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, 20>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %268 = "llvm.load"(%267) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %269 = "llvm.mul"(%15, %231) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %270 = "llvm.sext"(%269) : (i32) -> i64
    %271 = "llvm.getelementptr"(%268, %270) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %272 = "llvm.getelementptr"(%271, %18) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %273 = "llvm.load"(%272) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %274 = "llvm.zext"(%273) : (i8) -> i32
    %275 = "llvm.or"(%266, %274) : (i32, i32) -> i32
    %276 = "llvm.and"(%257, %275) : (i32, i32) -> i32
    %277 = "llvm.sext"(%276) : (i32) -> i64
    %278 = "llvm.getelementptr"(%254, %277) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %279 = "llvm.call"(%278) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}], callee = @sqlite3Get4byte, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 1, 0>}> : (!llvm.ptr) -> i32
    "llvm.br"(%279)[^bb54] : (i32) -> ()
  ^bb54(%280: i32):  // 2 preds: ^bb52, ^bb53
    %281 = "llvm.getelementptr"(%arg0, %0) <{elem_type = !llvm.struct<"struct.BtCursor", (i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, ptr, struct<"struct.CellInfo", (i64, ptr, i32, i16, i16)>, i64, i32, i8, i8, i16, array<19 x i16>, ptr, ptr, array<19 x ptr>)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, 10>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %282 = "llvm.getelementptr"(%281, %0) <{elem_type = !llvm.struct<"struct.CellInfo", (i64, ptr, i32, i16, i16)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, 4>}> : (!llvm.ptr, i32) -> !llvm.ptr
    "llvm.store"(%34, %282) <{alignment = 2 : i64, ordering = 0 : i64}> : (i16, !llvm.ptr) -> ()
    %283 = "llvm.getelementptr"(%arg0, %0) <{elem_type = !llvm.struct<"struct.BtCursor", (i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, ptr, struct<"struct.CellInfo", (i64, ptr, i32, i16, i16)>, i64, i32, i8, i8, i16, array<19 x i16>, ptr, ptr, array<19 x ptr>)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, 1>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %284 = "llvm.load"(%283) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %285 = "llvm.zext"(%284) : (i8) -> i32
    %286 = "llvm.and"(%285, %35) : (i32, i32) -> i32
    %287 = "llvm.trunc"(%286) <{overflowFlags = 0 : i32}> : (i32) -> i8
    "llvm.store"(%287, %283) <{alignment = 1 : i64, ordering = 0 : i64}> : (i8, !llvm.ptr) -> ()
    %288 = "llvm.getelementptr"(%arg0, %0) <{elem_type = !llvm.struct<"struct.BtCursor", (i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, ptr, struct<"struct.CellInfo", (i64, ptr, i32, i16, i16)>, i64, i32, i8, i8, i16, array<19 x i16>, ptr, ptr, array<19 x ptr>)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, 13>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %289 = "llvm.load"(%288) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %290 = "llvm.sext"(%289) : (i8) -> i32
    %291 = "llvm.icmp"(%290, %23) <{predicate = 5 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%291)[^bb55, ^bb56] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb55:  // pred: ^bb54
    %292 = "llvm.call"(%39) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}], callee = @sqlite3CorruptError, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 1, 0>}> : (i32) -> i32
    "llvm.br"(%292)[^bb65] : (i32) -> ()
  ^bb56:  // pred: ^bb54
    %293 = "llvm.trunc"(%231) <{overflowFlags = 0 : i32}> : (i32) -> i16
    %294 = "llvm.getelementptr"(%arg0, %0) <{elem_type = !llvm.struct<"struct.BtCursor", (i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, ptr, struct<"struct.CellInfo", (i64, ptr, i32, i16, i16)>, i64, i32, i8, i8, i16, array<19 x i16>, ptr, ptr, array<19 x ptr>)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, 16>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %295 = "llvm.getelementptr"(%arg0, %0) <{elem_type = !llvm.struct<"struct.BtCursor", (i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, ptr, struct<"struct.CellInfo", (i64, ptr, i32, i16, i16)>, i64, i32, i8, i8, i16, array<19 x i16>, ptr, ptr, array<19 x ptr>)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, 13>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %296 = "llvm.load"(%295) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %297 = "llvm.sext"(%296) : (i8) -> i64
    %298 = "llvm.getelementptr"(%294, %16, %297) <{elem_type = !llvm.array<19 x i16>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, -2147483648>}> : (!llvm.ptr, i64, i64) -> !llvm.ptr
    "llvm.store"(%293, %298) <{alignment = 2 : i64, ordering = 0 : i64}> : (i16, !llvm.ptr) -> ()
    %299 = "llvm.getelementptr"(%arg0, %0) <{elem_type = !llvm.struct<"struct.BtCursor", (i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, ptr, struct<"struct.CellInfo", (i64, ptr, i32, i16, i16)>, i64, i32, i8, i8, i16, array<19 x i16>, ptr, ptr, array<19 x ptr>)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, 18>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %300 = "llvm.load"(%299) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %301 = "llvm.getelementptr"(%arg0, %0) <{elem_type = !llvm.struct<"struct.BtCursor", (i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, ptr, struct<"struct.CellInfo", (i64, ptr, i32, i16, i16)>, i64, i32, i8, i8, i16, array<19 x i16>, ptr, ptr, array<19 x ptr>)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, 19>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %302 = "llvm.getelementptr"(%arg0, %0) <{elem_type = !llvm.struct<"struct.BtCursor", (i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, ptr, struct<"struct.CellInfo", (i64, ptr, i32, i16, i16)>, i64, i32, i8, i8, i16, array<19 x i16>, ptr, ptr, array<19 x ptr>)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, 13>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %303 = "llvm.load"(%302) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %304 = "llvm.sext"(%303) : (i8) -> i64
    %305 = "llvm.getelementptr"(%301, %16, %304) <{elem_type = !llvm.array<19 x ptr>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, -2147483648>}> : (!llvm.ptr, i64, i64) -> !llvm.ptr
    "llvm.store"(%300, %305) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
    %306 = "llvm.getelementptr"(%arg0, %0) <{elem_type = !llvm.struct<"struct.BtCursor", (i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, ptr, struct<"struct.CellInfo", (i64, ptr, i32, i16, i16)>, i64, i32, i8, i8, i16, array<19 x i16>, ptr, ptr, array<19 x ptr>)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, 15>}> : (!llvm.ptr, i32) -> !llvm.ptr
    "llvm.store"(%34, %306) <{alignment = 2 : i64, ordering = 0 : i64}> : (i16, !llvm.ptr) -> ()
    %307 = "llvm.getelementptr"(%arg0, %0) <{elem_type = !llvm.struct<"struct.BtCursor", (i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, ptr, struct<"struct.CellInfo", (i64, ptr, i32, i16, i16)>, i64, i32, i8, i8, i16, array<19 x i16>, ptr, ptr, array<19 x ptr>)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, 13>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %308 = "llvm.load"(%307) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %309 = "llvm.add"(%308, %36) <{overflowFlags = 0 : i32}> : (i8, i8) -> i8
    "llvm.store"(%309, %307) <{alignment = 4 : i64, ordering = 0 : i64}> : (i8, !llvm.ptr) -> ()
    %310 = "llvm.getelementptr"(%arg0, %0) <{elem_type = !llvm.struct<"struct.BtCursor", (i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, ptr, struct<"struct.CellInfo", (i64, ptr, i32, i16, i16)>, i64, i32, i8, i8, i16, array<19 x i16>, ptr, ptr, array<19 x ptr>)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, 8>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %311 = "llvm.load"(%310) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %312 = "llvm.getelementptr"(%arg0, %0) <{elem_type = !llvm.struct<"struct.BtCursor", (i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, ptr, struct<"struct.CellInfo", (i64, ptr, i32, i16, i16)>, i64, i32, i8, i8, i16, array<19 x i16>, ptr, ptr, array<19 x ptr>)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, 18>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %313 = "llvm.getelementptr"(%arg0, %0) <{elem_type = !llvm.struct<"struct.BtCursor", (i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, ptr, struct<"struct.CellInfo", (i64, ptr, i32, i16, i16)>, i64, i32, i8, i8, i16, array<19 x i16>, ptr, ptr, array<19 x ptr>)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, 2>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %314 = "llvm.load"(%313) <{alignment = 2 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %315 = "llvm.zext"(%314) : (i8) -> i32
    %316 = "llvm.call"(%311, %280, %312, %315) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}, {llvm.noundef}, {llvm.noundef}, {llvm.noundef}], callee = @getAndInitPage, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 4, 0>}> : (!llvm.ptr, i32, !llvm.ptr, i32) -> i32
    %317 = "llvm.icmp"(%316, %0) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%317, %316)[^bb57, ^bb60] <{operandSegmentSizes = array<i32: 1, 0, 1>}> : (i1, i32) -> ()
  ^bb57:  // pred: ^bb56
    %318 = "llvm.getelementptr"(%arg0, %0) <{elem_type = !llvm.struct<"struct.BtCursor", (i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, ptr, struct<"struct.CellInfo", (i64, ptr, i32, i16, i16)>, i64, i32, i8, i8, i16, array<19 x i16>, ptr, ptr, array<19 x ptr>)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, 18>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %319 = "llvm.load"(%318) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %320 = "llvm.getelementptr"(%319, %0) <{elem_type = !llvm.struct<"struct.MemPage", (i8, i8, i8, i32, i8, i8, i8, i8, i8, i16, i16, i16, i32, i16, i16, array<4 x i16>, array<4 x ptr>, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, 13>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %321 = "llvm.load"(%320) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i16
    %322 = "llvm.zext"(%321) : (i16) -> i32
    %323 = "llvm.icmp"(%322, %7) <{predicate = 2 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%323)[^bb59, ^bb58] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb58:  // pred: ^bb57
    %324 = "llvm.getelementptr"(%arg0, %0) <{elem_type = !llvm.struct<"struct.BtCursor", (i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, ptr, struct<"struct.CellInfo", (i64, ptr, i32, i16, i16)>, i64, i32, i8, i8, i16, array<19 x i16>, ptr, ptr, array<19 x ptr>)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, 18>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %325 = "llvm.load"(%324) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %326 = "llvm.getelementptr"(%325, %0) <{elem_type = !llvm.struct<"struct.MemPage", (i8, i8, i8, i32, i8, i8, i8, i8, i8, i16, i16, i16, i32, i16, i16, array<4 x i16>, array<4 x ptr>, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, 1>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %327 = "llvm.load"(%326) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %328 = "llvm.zext"(%327) : (i8) -> i32
    %329 = "llvm.getelementptr"(%arg0, %0) <{elem_type = !llvm.struct<"struct.BtCursor", (i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, ptr, struct<"struct.CellInfo", (i64, ptr, i32, i16, i16)>, i64, i32, i8, i8, i16, array<19 x i16>, ptr, ptr, array<19 x ptr>)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, 14>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %330 = "llvm.load"(%329) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %331 = "llvm.zext"(%330) : (i8) -> i32
    %332 = "llvm.icmp"(%328, %331) <{predicate = 1 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%332, %316)[^bb59, ^bb60] <{operandSegmentSizes = array<i32: 1, 0, 1>}> : (i1, i32) -> ()
  ^bb59:  // 2 preds: ^bb57, ^bb58
    %333 = "llvm.getelementptr"(%arg0, %0) <{elem_type = !llvm.struct<"struct.BtCursor", (i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, ptr, struct<"struct.CellInfo", (i64, ptr, i32, i16, i16)>, i64, i32, i8, i8, i16, array<19 x i16>, ptr, ptr, array<19 x ptr>)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, 18>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %334 = "llvm.load"(%333) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    "llvm.call"(%334) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}], callee = @releasePage, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 1, 0>}> : (!llvm.ptr) -> ()
    %335 = "llvm.call"(%37) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}], callee = @sqlite3CorruptError, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 1, 0>}> : (i32) -> i32
    "llvm.br"(%335)[^bb60] : (i32) -> ()
  ^bb60(%336: i32):  // 3 preds: ^bb56, ^bb58, ^bb59
    %337 = "llvm.icmp"(%336, %0) <{predicate = 1 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%337)[^bb61, ^bb62] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb61:  // pred: ^bb60
    %338 = "llvm.getelementptr"(%arg0, %0) <{elem_type = !llvm.struct<"struct.BtCursor", (i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, ptr, struct<"struct.CellInfo", (i64, ptr, i32, i16, i16)>, i64, i32, i8, i8, i16, array<19 x i16>, ptr, ptr, array<19 x ptr>)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, 19>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %339 = "llvm.getelementptr"(%arg0, %0) <{elem_type = !llvm.struct<"struct.BtCursor", (i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, ptr, struct<"struct.CellInfo", (i64, ptr, i32, i16, i16)>, i64, i32, i8, i8, i16, array<19 x i16>, ptr, ptr, array<19 x ptr>)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, 13>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %340 = "llvm.load"(%339) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %341 = "llvm.add"(%340, %38) <{overflowFlags = 0 : i32}> : (i8, i8) -> i8
    "llvm.store"(%341, %339) <{alignment = 4 : i64, ordering = 0 : i64}> : (i8, !llvm.ptr) -> ()
    %342 = "llvm.sext"(%341) : (i8) -> i64
    %343 = "llvm.getelementptr"(%338, %16, %342) <{elem_type = !llvm.array<19 x ptr>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, -2147483648>}> : (!llvm.ptr, i64, i64) -> !llvm.ptr
    %344 = "llvm.load"(%343) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %345 = "llvm.getelementptr"(%arg0, %0) <{elem_type = !llvm.struct<"struct.BtCursor", (i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, ptr, struct<"struct.CellInfo", (i64, ptr, i32, i16, i16)>, i64, i32, i8, i8, i16, array<19 x i16>, ptr, ptr, array<19 x ptr>)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, 18>}> : (!llvm.ptr, i32) -> !llvm.ptr
    "llvm.store"(%344, %345) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
    "llvm.br"()[^bb63] : () -> ()
  ^bb62:  // pred: ^bb60
    "llvm.br"()[^bb20] : () -> ()
  ^bb63:  // pred: ^bb61
    "llvm.br"(%336)[^bb64] : (i32) -> ()
  ^bb64(%346: i32):  // 7 preds: ^bb23, ^bb31, ^bb33, ^bb35, ^bb44, ^bb50, ^bb63
    %347 = "llvm.getelementptr"(%arg0, %0) <{elem_type = !llvm.struct<"struct.BtCursor", (i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, ptr, struct<"struct.CellInfo", (i64, ptr, i32, i16, i16)>, i64, i32, i8, i8, i16, array<19 x i16>, ptr, ptr, array<19 x ptr>)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, 10>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %348 = "llvm.getelementptr"(%347, %0) <{elem_type = !llvm.struct<"struct.CellInfo", (i64, ptr, i32, i16, i16)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, 4>}> : (!llvm.ptr, i32) -> !llvm.ptr
    "llvm.store"(%34, %348) <{alignment = 2 : i64, ordering = 0 : i64}> : (i16, !llvm.ptr) -> ()
    "llvm.br"(%346)[^bb65] : (i32) -> ()
  ^bb65(%349: i32):  // 6 preds: ^bb6, ^bb11, ^bb16, ^bb17, ^bb55, ^bb64
    "llvm.return"(%349) : (i32) -> ()
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.noundef}], dso_local, frame_pointer = #llvm.framePointerKind<all>, function_type = !llvm.func<i32 (ptr)>, linkage = #llvm.linkage<external>, no_inline, no_unwind, passthrough = [["min-legal-vector-width", "0"], ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "x86-64"]], sym_name = "moveToRoot", target_cpu = "x86-64", target_features = #llvm.target_features<["+cmov", "+cx8", "+fxsr", "+mmx", "+sse", "+sse2", "+x87"]>, tune_cpu = "generic", unnamed_addr = 0 : i64, uwtable_kind = #llvm.uwtableKind<async>, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.noundef}, {llvm.noundef}, {llvm.noundef}, {llvm.noundef}], dso_local, frame_pointer = #llvm.framePointerKind<all>, function_type = !llvm.func<i32 (ptr, i32, ptr, i32)>, linkage = #llvm.linkage<external>, no_inline, no_unwind, passthrough = [["min-legal-vector-width", "0"], ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "x86-64"]], sym_name = "getAndInitPage", target_cpu = "x86-64", target_features = #llvm.target_features<["+cmov", "+cx8", "+fxsr", "+mmx", "+sse", "+sse2", "+x87"]>, tune_cpu = "generic", unnamed_addr = 0 : i64, uwtable_kind = #llvm.uwtableKind<async>, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.noundef}], dso_local, frame_pointer = #llvm.framePointerKind<all>, function_type = !llvm.func<ptr (ptr)>, linkage = #llvm.linkage<external>, no_inline, no_unwind, passthrough = [["min-legal-vector-width", "0"], ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "x86-64"]], sym_name = "sqlite3VdbeFindCompare", target_cpu = "x86-64", target_features = #llvm.target_features<["+cmov", "+cx8", "+fxsr", "+mmx", "+sse", "+sse2", "+x87"]>, tune_cpu = "generic", unnamed_addr = 0 : i64, uwtable_kind = #llvm.uwtableKind<async>, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.noundef}], dso_local, frame_pointer = #llvm.framePointerKind<all>, function_type = !llvm.func<i32 (ptr)>, linkage = #llvm.linkage<external>, no_inline, no_unwind, passthrough = [["min-legal-vector-width", "0"], ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "x86-64"]], sym_name = "cursorOnLastPage", target_cpu = "x86-64", target_features = #llvm.target_features<["+cmov", "+cx8", "+fxsr", "+mmx", "+sse", "+sse2", "+x87"]>, tune_cpu = "generic", unnamed_addr = 0 : i64, uwtable_kind = #llvm.uwtableKind<async>, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.noundef}, {llvm.noundef}, {llvm.noundef}, {llvm.noundef}], dso_local, frame_pointer = #llvm.framePointerKind<all>, function_type = !llvm.func<i32 (ptr, i32, ptr, ptr)>, linkage = #llvm.linkage<external>, no_inline, no_unwind, passthrough = [["min-legal-vector-width", "0"], ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "x86-64"]], sym_name = "indexCellCompare", target_cpu = "x86-64", target_features = #llvm.target_features<["+cmov", "+cx8", "+fxsr", "+mmx", "+sse", "+sse2", "+x87"]>, tune_cpu = "generic", unnamed_addr = 0 : i64, uwtable_kind = #llvm.uwtableKind<async>, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.noundef}, {llvm.noundef}, {llvm.noundef}], dso_local, frame_pointer = #llvm.framePointerKind<all>, function_type = !llvm.func<i32 (i32, ptr, ptr)>, linkage = #llvm.linkage<external>, no_inline, no_unwind, passthrough = [["min-legal-vector-width", "0"], ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "x86-64"]], sym_name = "sqlite3VdbeRecordCompare", target_cpu = "x86-64", target_features = #llvm.target_features<["+cmov", "+cx8", "+fxsr", "+mmx", "+sse", "+sse2", "+x87"]>, tune_cpu = "generic", unnamed_addr = 0 : i64, uwtable_kind = #llvm.uwtableKind<async>, visibility_ = 1 : i64}> ({
  }) : () -> ()
}) {dlti.dl_spec = #dlti.dl_spec<!llvm.ptr<270> = dense<32> : vector<4xi64>, !llvm.ptr<271> = dense<32> : vector<4xi64>, !llvm.ptr<272> = dense<64> : vector<4xi64>, i64 = dense<64> : vector<2xi64>, i128 = dense<128> : vector<2xi64>, f80 = dense<128> : vector<2xi64>, !llvm.ptr = dense<64> : vector<4xi64>, i1 = dense<8> : vector<2xi64>, i8 = dense<8> : vector<2xi64>, i16 = dense<16> : vector<2xi64>, i32 = dense<32> : vector<2xi64>, f16 = dense<16> : vector<2xi64>, f64 = dense<64> : vector<2xi64>, f128 = dense<128> : vector<2xi64>, "dlti.endianness" = "little", "dlti.mangling_mode" = "e", "dlti.legal_int_widths" = array<i32: 8, 16, 32, 64>, "dlti.stack_alignment" = 128 : i64>, llvm.ident = "Debian clang version 19.1.7 (3+b1)", llvm.module_asm = [], llvm.target_triple = "x86_64-pc-linux-gnu"} : () -> ()
