"builtin.module"() ({
  "llvm.module_flags"() <{flags = [#llvm.mlir.module_flag<error, "wchar_size", 4 : i32>, #llvm.mlir.module_flag<min, "PIC Level", 2 : i32>, #llvm.mlir.module_flag<max, "PIE Level", 2 : i32>, #llvm.mlir.module_flag<max, "uwtable", 2 : i32>, #llvm.mlir.module_flag<max, "frame-pointer", 2 : i32>]}> : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.noundef}, {llvm.noundef}, {llvm.noundef}, {llvm.noundef}], dso_local, frame_pointer = #llvm.framePointerKind<all>, function_type = !llvm.func<i32 (ptr, i32, ptr, i32)>, linkage = #llvm.linkage<external>, no_inline, no_unwind, passthrough = [["min-legal-vector-width", "0"], ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "x86-64"]], sym_name = "sqlite3PagerGet", target_cpu = "x86-64", target_features = #llvm.target_features<["+cmov", "+cx8", "+fxsr", "+mmx", "+sse", "+sse2", "+x87"]>, tune_cpu = "generic", unnamed_addr = 0 : i64, uwtable_kind = #llvm.uwtableKind<async>, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.noundef}], dso_local, frame_pointer = #llvm.framePointerKind<all>, function_type = !llvm.func<ptr (ptr)>, linkage = #llvm.linkage<external>, no_inline, no_unwind, passthrough = [["min-legal-vector-width", "0"], ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "x86-64"]], sym_name = "sqlite3PagerGetData", target_cpu = "x86-64", target_features = #llvm.target_features<["+cmov", "+cx8", "+fxsr", "+mmx", "+sse", "+sse2", "+x87"]>, tune_cpu = "generic", unnamed_addr = 0 : i64, uwtable_kind = #llvm.uwtableKind<async>, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.noundef}], dso_local, frame_pointer = #llvm.framePointerKind<all>, function_type = !llvm.func<void (ptr)>, linkage = #llvm.linkage<external>, no_inline, no_unwind, passthrough = [["min-legal-vector-width", "0"], ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "x86-64"]], sym_name = "sqlite3PagerUnref", target_cpu = "x86-64", target_features = #llvm.target_features<["+cmov", "+cx8", "+fxsr", "+mmx", "+sse", "+sse2", "+x87"]>, tune_cpu = "generic", unnamed_addr = 0 : i64, uwtable_kind = #llvm.uwtableKind<async>, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.noundef}], dso_local, frame_pointer = #llvm.framePointerKind<all>, function_type = !llvm.func<i32 (ptr)>, linkage = #llvm.linkage<external>, no_inline, no_unwind, passthrough = [["min-legal-vector-width", "0"], ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "x86-64"]], sym_name = "sqlite3Get4byte", target_cpu = "x86-64", target_features = #llvm.target_features<["+cmov", "+cx8", "+fxsr", "+mmx", "+sse", "+sse2", "+x87"]>, tune_cpu = "generic", unnamed_addr = 0 : i64, uwtable_kind = #llvm.uwtableKind<async>, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.noundef}, {llvm.noundef}], dso_local, frame_pointer = #llvm.framePointerKind<all>, function_type = !llvm.func<void (ptr, i32)>, linkage = #llvm.linkage<external>, no_inline, no_unwind, passthrough = [["min-legal-vector-width", "0"], ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "x86-64"]], sym_name = "sqlite3Put4byte", target_cpu = "x86-64", target_features = #llvm.target_features<["+cmov", "+cx8", "+fxsr", "+mmx", "+sse", "+sse2", "+x87"]>, tune_cpu = "generic", unnamed_addr = 0 : i64, uwtable_kind = #llvm.uwtableKind<async>, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.noundef}], dso_local, frame_pointer = #llvm.framePointerKind<all>, function_type = !llvm.func<i32 (i32)>, linkage = #llvm.linkage<external>, no_inline, no_unwind, passthrough = [["min-legal-vector-width", "0"], ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "x86-64"]], sym_name = "sqlite3CorruptError", target_cpu = "x86-64", target_features = #llvm.target_features<["+cmov", "+cx8", "+fxsr", "+mmx", "+sse", "+sse2", "+x87"]>, tune_cpu = "generic", unnamed_addr = 0 : i64, uwtable_kind = #llvm.uwtableKind<async>, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.noundef}], dso_local, frame_pointer = #llvm.framePointerKind<all>, function_type = !llvm.func<void (ptr)>, linkage = #llvm.linkage<external>, no_inline, no_unwind, passthrough = [["min-legal-vector-width", "0"], ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "x86-64"]], sym_name = "getCellInfo", target_cpu = "x86-64", target_features = #llvm.target_features<["+cmov", "+cx8", "+fxsr", "+mmx", "+sse", "+sse2", "+x87"]>, tune_cpu = "generic", unnamed_addr = 0 : i64, uwtable_kind = #llvm.uwtableKind<async>, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.noundef}], dso_local, frame_pointer = #llvm.framePointerKind<all>, function_type = !llvm.func<void (ptr)>, linkage = #llvm.linkage<external>, no_inline, no_unwind, passthrough = [["min-legal-vector-width", "0"], ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "x86-64"]], sym_name = "releasePage", target_cpu = "x86-64", target_features = #llvm.target_features<["+cmov", "+cx8", "+fxsr", "+mmx", "+sse", "+sse2", "+x87"]>, tune_cpu = "generic", unnamed_addr = 0 : i64, uwtable_kind = #llvm.uwtableKind<async>, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.noundef}, {llvm.noundef}, {llvm.noundef}, {llvm.noundef}, {llvm.noundef, llvm.zeroext}], dso_local, frame_pointer = #llvm.framePointerKind<all>, function_type = !llvm.func<i32 (ptr, ptr, ptr, i32, i8)>, linkage = #llvm.linkage<external>, no_inline, no_unwind, passthrough = [["min-legal-vector-width", "0"], ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "x86-64"]], sym_name = "allocateBtreePage", target_cpu = "x86-64", target_features = #llvm.target_features<["+cmov", "+cx8", "+fxsr", "+mmx", "+sse", "+sse2", "+x87"]>, tune_cpu = "generic", unnamed_addr = 0 : i64, uwtable_kind = #llvm.uwtableKind<async>, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.noundef}, {llvm.noundef}, {llvm.noundef, llvm.zeroext}, {llvm.noundef}, {llvm.noundef}], dso_local, frame_pointer = #llvm.framePointerKind<all>, function_type = !llvm.func<void (ptr, i32, i8, i32, ptr)>, linkage = #llvm.linkage<external>, no_inline, no_unwind, passthrough = [["min-legal-vector-width", "0"], ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "x86-64"]], sym_name = "ptrmapPut", target_cpu = "x86-64", target_features = #llvm.target_features<["+cmov", "+cx8", "+fxsr", "+mmx", "+sse", "+sse2", "+x87"]>, tune_cpu = "generic", unnamed_addr = 0 : i64, uwtable_kind = #llvm.uwtableKind<async>, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.noundef}, {llvm.noundef}], dso_local, frame_pointer = #llvm.framePointerKind<all>, function_type = !llvm.func<i32 (ptr, i64)>, linkage = #llvm.linkage<external>, no_inline, no_unwind, passthrough = [["min-legal-vector-width", "0"], ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "x86-64"]], sym_name = "sqlite3PutVarint", target_cpu = "x86-64", target_features = #llvm.target_features<["+cmov", "+cx8", "+fxsr", "+mmx", "+sse", "+sse2", "+x87"]>, tune_cpu = "generic", unnamed_addr = 0 : i64, uwtable_kind = #llvm.uwtableKind<async>, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.noundef}, {llvm.noundef}, {llvm.noundef}], dso_local, frame_pointer = #llvm.framePointerKind<all>, function_type = !llvm.func<i32 (ptr, ptr, i64)>, linkage = #llvm.linkage<external>, no_inline, no_unwind, passthrough = [["min-legal-vector-width", "0"], ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "x86-64"]], sym_name = "sqlite3BtreeTransferRow", target_cpu = "x86-64", target_features = #llvm.target_features<["+cmov", "+cx8", "+fxsr", "+mmx", "+sse", "+sse2", "+x87"]>, tune_cpu = "generic", unnamed_addr = 0 : i64, uwtable_kind = #llvm.uwtableKind<async>, visibility_ = 1 : i64}> ({
  ^bb0(%arg0: !llvm.ptr, %arg1: !llvm.ptr, %arg2: i64):
    %0 = "llvm.mlir.constant"() <{value = 1 : i32}> : () -> i32
    %1 = "llvm.mlir.constant"() <{value = 0 : i32}> : () -> i32
    %2 = "llvm.mlir.constant"() <{value = 8 : i32}> : () -> i32
    %3 = "llvm.mlir.constant"() <{value = 28 : i32}> : () -> i32
    %4 = "llvm.mlir.constant"() <{value = 10 : i32}> : () -> i32
    %5 = "llvm.mlir.constant"() <{value = 2 : i32}> : () -> i32
    %6 = "llvm.mlir.constant"() <{value = 128 : i32}> : () -> i32
    %7 = "llvm.mlir.constant"() <{value = 17 : i32}> : () -> i32
    %8 = "llvm.mlir.zero"() : () -> !llvm.ptr
    %9 = "llvm.mlir.constant"() <{value = 3 : i32}> : () -> i32
    %10 = "llvm.mlir.constant"() <{value = 18 : i32}> : () -> i32
    %11 = "llvm.mlir.constant"() <{value = 19 : i32}> : () -> i32
    %12 = "llvm.mlir.constant"() <{value = 9 : i32}> : () -> i32
    %13 = "llvm.mlir.constant"() <{value = 29 : i32}> : () -> i32
    %14 = "llvm.mlir.constant"() <{value = 4 : i32}> : () -> i32
    %15 = "llvm.mlir.constant"() <{value = 4 : i64}> : () -> i64
    %16 = "llvm.mlir.constant"() <{value = false}> : () -> i1
    %17 = "llvm.mlir.constant"() <{value = 0 : i8}> : () -> i8
    %18 = "llvm.mlir.constant"() <{value = 5 : i32}> : () -> i32
    %19 = "llvm.mlir.constant"() <{value = 4 : i8}> : () -> i8
    %20 = "llvm.mlir.constant"() <{value = 82994 : i32}> : () -> i32
    %21 = "llvm.mlir.constant"() <{value = 82969 : i32}> : () -> i32
    %22 = "llvm.alloca"(%0) <{alignment = 4 : i64, elem_type = i32}> : (i32) -> !llvm.ptr
    %23 = "llvm.alloca"(%0) <{alignment = 8 : i64, elem_type = !llvm.ptr}> : (i32) -> !llvm.ptr
    %24 = "llvm.alloca"(%0) <{alignment = 4 : i64, elem_type = i32}> : (i32) -> !llvm.ptr
    %25 = "llvm.alloca"(%0) <{alignment = 8 : i64, elem_type = !llvm.ptr}> : (i32) -> !llvm.ptr
    %26 = "llvm.getelementptr"(%arg0, %1) <{elem_type = !llvm.struct<"struct.BtCursor", (i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, ptr, struct<"struct.CellInfo", (i64, ptr, i32, i16, i16)>, i64, i32, i8, i8, i16, array<19 x i16>, ptr, ptr, array<19 x ptr>)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, 8>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %27 = "llvm.load"(%26) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %28 = "llvm.getelementptr"(%27, %1) <{elem_type = !llvm.struct<"struct.BtShared", (ptr, ptr, ptr, ptr, i8, i8, i8, i8, i8, i8, i8, i16, i16, i16, i16, i16, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, 28>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %29 = "llvm.load"(%28) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    "llvm.call"(%arg1) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}], callee = @getCellInfo, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 1, 0>}> : (!llvm.ptr) -> ()
    %30 = "llvm.getelementptr"(%arg1, %1) <{elem_type = !llvm.struct<"struct.BtCursor", (i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, ptr, struct<"struct.CellInfo", (i64, ptr, i32, i16, i16)>, i64, i32, i8, i8, i16, array<19 x i16>, ptr, ptr, array<19 x ptr>)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, 10>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %31 = "llvm.getelementptr"(%30, %1) <{elem_type = !llvm.struct<"struct.CellInfo", (i64, ptr, i32, i16, i16)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, 2>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %32 = "llvm.load"(%31) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %33 = "llvm.icmp"(%32, %6) <{predicate = 6 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%33)[^bb1, ^bb2] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb1:  // pred: ^bb0
    %34 = "llvm.getelementptr"(%arg1, %1) <{elem_type = !llvm.struct<"struct.BtCursor", (i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, ptr, struct<"struct.CellInfo", (i64, ptr, i32, i16, i16)>, i64, i32, i8, i8, i16, array<19 x i16>, ptr, ptr, array<19 x ptr>)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, 10>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %35 = "llvm.getelementptr"(%34, %1) <{elem_type = !llvm.struct<"struct.CellInfo", (i64, ptr, i32, i16, i16)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, 2>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %36 = "llvm.load"(%35) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %37 = "llvm.trunc"(%36) <{overflowFlags = 0 : i32}> : (i32) -> i8
    %38 = "llvm.getelementptr"(%29, %0) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i32) -> !llvm.ptr
    "llvm.store"(%37, %29) <{alignment = 1 : i64, ordering = 0 : i64}> : (i8, !llvm.ptr) -> ()
    "llvm.br"(%38)[^bb3] : (!llvm.ptr) -> ()
  ^bb2:  // pred: ^bb0
    %39 = "llvm.getelementptr"(%arg1, %1) <{elem_type = !llvm.struct<"struct.BtCursor", (i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, ptr, struct<"struct.CellInfo", (i64, ptr, i32, i16, i16)>, i64, i32, i8, i8, i16, array<19 x i16>, ptr, ptr, array<19 x ptr>)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, 10>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %40 = "llvm.getelementptr"(%39, %1) <{elem_type = !llvm.struct<"struct.CellInfo", (i64, ptr, i32, i16, i16)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, 2>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %41 = "llvm.load"(%40) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %42 = "llvm.zext"(%41) : (i32) -> i64
    %43 = "llvm.call"(%29, %42) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}, {llvm.noundef}], callee = @sqlite3PutVarint, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 2, 0>}> : (!llvm.ptr, i64) -> i32
    %44 = "llvm.sext"(%43) : (i32) -> i64
    %45 = "llvm.getelementptr"(%29, %44) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.br"(%45)[^bb3] : (!llvm.ptr) -> ()
  ^bb3(%46: !llvm.ptr):  // 2 preds: ^bb1, ^bb2
    %47 = "llvm.getelementptr"(%arg0, %1) <{elem_type = !llvm.struct<"struct.BtCursor", (i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, ptr, struct<"struct.CellInfo", (i64, ptr, i32, i16, i16)>, i64, i32, i8, i8, i16, array<19 x i16>, ptr, ptr, array<19 x ptr>)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, 17>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %48 = "llvm.load"(%47) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %49 = "llvm.icmp"(%48, %8) <{predicate = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> i1
    "llvm.cond_br"(%49, %46)[^bb4, ^bb5] <{operandSegmentSizes = array<i32: 1, 0, 1>}> : (i1, !llvm.ptr) -> ()
  ^bb4:  // pred: ^bb3
    %50 = "llvm.call"(%46, %arg2) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}, {llvm.noundef}], callee = @sqlite3PutVarint, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 2, 0>}> : (!llvm.ptr, i64) -> i32
    %51 = "llvm.sext"(%50) : (i32) -> i64
    %52 = "llvm.getelementptr"(%46, %51) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.br"(%52)[^bb5] : (!llvm.ptr) -> ()
  ^bb5(%53: !llvm.ptr):  // 2 preds: ^bb3, ^bb4
    %54 = "llvm.getelementptr"(%arg1, %1) <{elem_type = !llvm.struct<"struct.BtCursor", (i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, ptr, struct<"struct.CellInfo", (i64, ptr, i32, i16, i16)>, i64, i32, i8, i8, i16, array<19 x i16>, ptr, ptr, array<19 x ptr>)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, 10>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %55 = "llvm.getelementptr"(%54, %1) <{elem_type = !llvm.struct<"struct.CellInfo", (i64, ptr, i32, i16, i16)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, 3>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %56 = "llvm.load"(%55) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i16
    %57 = "llvm.zext"(%56) : (i16) -> i32
    %58 = "llvm.getelementptr"(%arg1, %1) <{elem_type = !llvm.struct<"struct.BtCursor", (i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, ptr, struct<"struct.CellInfo", (i64, ptr, i32, i16, i16)>, i64, i32, i8, i8, i16, array<19 x i16>, ptr, ptr, array<19 x ptr>)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, 10>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %59 = "llvm.getelementptr"(%58, %1) <{elem_type = !llvm.struct<"struct.CellInfo", (i64, ptr, i32, i16, i16)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, 1>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %60 = "llvm.load"(%59) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %61 = "llvm.zext"(%57) : (i32) -> i64
    %62 = "llvm.getelementptr"(%60, %61) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %63 = "llvm.getelementptr"(%arg1, %1) <{elem_type = !llvm.struct<"struct.BtCursor", (i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, ptr, struct<"struct.CellInfo", (i64, ptr, i32, i16, i16)>, i64, i32, i8, i8, i16, array<19 x i16>, ptr, ptr, array<19 x ptr>)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, 18>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %64 = "llvm.load"(%63) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %65 = "llvm.getelementptr"(%64, %1) <{elem_type = !llvm.struct<"struct.MemPage", (i8, i8, i8, i32, i8, i8, i8, i8, i8, i16, i16, i16, i32, i16, i16, array<4 x i16>, array<4 x ptr>, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, 19>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %66 = "llvm.load"(%65) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %67 = "llvm.icmp"(%62, %66) <{predicate = 8 : i64}> : (!llvm.ptr, !llvm.ptr) -> i1
    "llvm.cond_br"(%67)[^bb6, ^bb7] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb6:  // pred: ^bb5
    %68 = "llvm.call"(%21) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}], callee = @sqlite3CorruptError, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 1, 0>}> : (i32) -> i32
    "llvm.br"(%68)[^bb48] : (i32) -> ()
  ^bb7:  // pred: ^bb5
    %69 = "llvm.getelementptr"(%arg1, %1) <{elem_type = !llvm.struct<"struct.BtCursor", (i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, ptr, struct<"struct.CellInfo", (i64, ptr, i32, i16, i16)>, i64, i32, i8, i8, i16, array<19 x i16>, ptr, ptr, array<19 x ptr>)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, 10>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %70 = "llvm.getelementptr"(%69, %1) <{elem_type = !llvm.struct<"struct.CellInfo", (i64, ptr, i32, i16, i16)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, 2>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %71 = "llvm.load"(%70) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %72 = "llvm.icmp"(%57, %71) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%72)[^bb8, ^bb10] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb8:  // pred: ^bb7
    %73 = "llvm.getelementptr"(%arg0, %1) <{elem_type = !llvm.struct<"struct.BtCursor", (i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, ptr, struct<"struct.CellInfo", (i64, ptr, i32, i16, i16)>, i64, i32, i8, i8, i16, array<19 x i16>, ptr, ptr, array<19 x ptr>)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, 18>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %74 = "llvm.load"(%73) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %75 = "llvm.getelementptr"(%74, %1) <{elem_type = !llvm.struct<"struct.MemPage", (i8, i8, i8, i32, i8, i8, i8, i8, i8, i16, i16, i16, i32, i16, i16, array<4 x i16>, array<4 x ptr>, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, 9>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %76 = "llvm.load"(%75) <{alignment = 2 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i16
    %77 = "llvm.zext"(%76) : (i16) -> i32
    %78 = "llvm.icmp"(%57, %77) <{predicate = 6 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%78)[^bb9, ^bb10] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb9:  // pred: ^bb8
    %79 = "llvm.zext"(%57) : (i32) -> i64
    "llvm.intr.memcpy"(%53, %60, %79) <{arg_attrs = [{llvm.align = 1 : i64}, {llvm.align = 1 : i64}, {}], isVolatile = false}> : (!llvm.ptr, !llvm.ptr, i64) -> ()
    %80 = "llvm.getelementptr"(%27, %1) <{elem_type = !llvm.struct<"struct.BtShared", (ptr, ptr, ptr, ptr, i8, i8, i8, i8, i8, i8, i8, i16, i16, i16, i16, i16, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, 28>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %81 = "llvm.load"(%80) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %82 = "llvm.ptrtoint"(%53) : (!llvm.ptr) -> i64
    %83 = "llvm.ptrtoint"(%81) : (!llvm.ptr) -> i64
    %84 = "llvm.sub"(%82, %83) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %85 = "llvm.trunc"(%84) <{overflowFlags = 0 : i32}> : (i64) -> i32
    %86 = "llvm.add"(%57, %85) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %87 = "llvm.getelementptr"(%27, %1) <{elem_type = !llvm.struct<"struct.BtShared", (ptr, ptr, ptr, ptr, i8, i8, i8, i8, i8, i8, i8, i16, i16, i16, i16, i16, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, 29>}> : (!llvm.ptr, i32) -> !llvm.ptr
    "llvm.store"(%86, %87) <{alignment = 8 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "llvm.br"(%1)[^bb48] : (i32) -> ()
  ^bb10:  // 2 preds: ^bb7, ^bb8
    "llvm.store"(%1, %22) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    %88 = "llvm.getelementptr"(%arg1, %1) <{elem_type = !llvm.struct<"struct.BtCursor", (i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, ptr, struct<"struct.CellInfo", (i64, ptr, i32, i16, i16)>, i64, i32, i8, i8, i16, array<19 x i16>, ptr, ptr, array<19 x ptr>)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, 8>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %89 = "llvm.load"(%88) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %90 = "llvm.getelementptr"(%89, %1) <{elem_type = !llvm.struct<"struct.BtShared", (ptr, ptr, ptr, ptr, i8, i8, i8, i8, i8, i8, i8, i16, i16, i16, i16, i16, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, 0>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %91 = "llvm.load"(%90) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    "llvm.store"(%8, %23) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
    %92 = "llvm.getelementptr"(%arg0, %1) <{elem_type = !llvm.struct<"struct.BtCursor", (i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, ptr, struct<"struct.CellInfo", (i64, ptr, i32, i16, i16)>, i64, i32, i8, i8, i16, array<19 x i16>, ptr, ptr, array<19 x ptr>)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, 18>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %93 = "llvm.load"(%92) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %94 = "llvm.getelementptr"(%arg1, %1) <{elem_type = !llvm.struct<"struct.BtCursor", (i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, ptr, struct<"struct.CellInfo", (i64, ptr, i32, i16, i16)>, i64, i32, i8, i8, i16, array<19 x i16>, ptr, ptr, array<19 x ptr>)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, 10>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %95 = "llvm.getelementptr"(%94, %1) <{elem_type = !llvm.struct<"struct.CellInfo", (i64, ptr, i32, i16, i16)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, 2>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %96 = "llvm.load"(%95) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %97 = "llvm.zext"(%96) : (i32) -> i64
    %98 = "llvm.call"(%93, %97) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}, {llvm.noundef}], callee = @btreePayloadToLocal, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 2, 0>}> : (!llvm.ptr, i64) -> i32
    %99 = "llvm.getelementptr"(%27, %1) <{elem_type = !llvm.struct<"struct.BtShared", (ptr, ptr, ptr, ptr, i8, i8, i8, i8, i8, i8, i8, i16, i16, i16, i16, i16, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, 28>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %100 = "llvm.load"(%99) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %101 = "llvm.ptrtoint"(%53) : (!llvm.ptr) -> i64
    %102 = "llvm.ptrtoint"(%100) : (!llvm.ptr) -> i64
    %103 = "llvm.sub"(%101, %102) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %104 = "llvm.trunc"(%103) <{overflowFlags = 0 : i32}> : (i64) -> i32
    %105 = "llvm.add"(%98, %104) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %106 = "llvm.getelementptr"(%27, %1) <{elem_type = !llvm.struct<"struct.BtShared", (ptr, ptr, ptr, ptr, i8, i8, i8, i8, i8, i8, i8, i16, i16, i16, i16, i16, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, 29>}> : (!llvm.ptr, i32) -> !llvm.ptr
    "llvm.store"(%105, %106) <{alignment = 8 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    %107 = "llvm.getelementptr"(%arg1, %1) <{elem_type = !llvm.struct<"struct.BtCursor", (i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, ptr, struct<"struct.CellInfo", (i64, ptr, i32, i16, i16)>, i64, i32, i8, i8, i16, array<19 x i16>, ptr, ptr, array<19 x ptr>)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, 10>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %108 = "llvm.getelementptr"(%107, %1) <{elem_type = !llvm.struct<"struct.CellInfo", (i64, ptr, i32, i16, i16)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, 2>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %109 = "llvm.load"(%108) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %110 = "llvm.icmp"(%98, %109) <{predicate = 6 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%110, %8)[^bb11, ^bb12] <{operandSegmentSizes = array<i32: 1, 0, 1>}> : (i1, !llvm.ptr) -> ()
  ^bb11:  // pred: ^bb10
    %111 = "llvm.zext"(%98) : (i32) -> i64
    %112 = "llvm.getelementptr"(%53, %111) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %113 = "llvm.getelementptr"(%27, %1) <{elem_type = !llvm.struct<"struct.BtShared", (ptr, ptr, ptr, ptr, i8, i8, i8, i8, i8, i8, i8, i16, i16, i16, i16, i16, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, 29>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %114 = "llvm.load"(%113) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %115 = "llvm.add"(%114, %14) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    "llvm.store"(%115, %113) <{alignment = 8 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "llvm.br"(%112)[^bb12] : (!llvm.ptr) -> ()
  ^bb12(%116: !llvm.ptr):  // 2 preds: ^bb10, ^bb11
    %117 = "llvm.icmp"(%71, %57) <{predicate = 8 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%117, %1)[^bb13, ^bb16] <{operandSegmentSizes = array<i32: 1, 0, 1>}> : (i1, i32) -> ()
  ^bb13:  // pred: ^bb12
    %118 = "llvm.zext"(%57) : (i32) -> i64
    %119 = "llvm.getelementptr"(%60, %118) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %120 = "llvm.getelementptr"(%119, %15) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %121 = "llvm.getelementptr"(%arg1, %1) <{elem_type = !llvm.struct<"struct.BtCursor", (i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, ptr, struct<"struct.CellInfo", (i64, ptr, i32, i16, i16)>, i64, i32, i8, i8, i16, array<19 x i16>, ptr, ptr, array<19 x ptr>)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, 18>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %122 = "llvm.load"(%121) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %123 = "llvm.getelementptr"(%122, %1) <{elem_type = !llvm.struct<"struct.MemPage", (i8, i8, i8, i32, i8, i8, i8, i8, i8, i16, i16, i16, i32, i16, i16, array<4 x i16>, array<4 x ptr>, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, 19>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %124 = "llvm.load"(%123) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %125 = "llvm.icmp"(%120, %124) <{predicate = 8 : i64}> : (!llvm.ptr, !llvm.ptr) -> i1
    "llvm.cond_br"(%125)[^bb14, ^bb15] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb14:  // pred: ^bb13
    %126 = "llvm.call"(%20) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}], callee = @sqlite3CorruptError, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 1, 0>}> : (i32) -> i32
    "llvm.br"(%126)[^bb48] : (i32) -> ()
  ^bb15:  // pred: ^bb13
    %127 = "llvm.getelementptr"(%arg1, %1) <{elem_type = !llvm.struct<"struct.BtCursor", (i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, ptr, struct<"struct.CellInfo", (i64, ptr, i32, i16, i16)>, i64, i32, i8, i8, i16, array<19 x i16>, ptr, ptr, array<19 x ptr>)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, 10>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %128 = "llvm.getelementptr"(%127, %1) <{elem_type = !llvm.struct<"struct.CellInfo", (i64, ptr, i32, i16, i16)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, 1>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %129 = "llvm.load"(%128) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %130 = "llvm.zext"(%57) : (i32) -> i64
    %131 = "llvm.getelementptr"(%129, %130) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %132 = "llvm.call"(%131) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}], callee = @sqlite3Get4byte, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 1, 0>}> : (!llvm.ptr) -> i32
    "llvm.br"(%132)[^bb16] : (i32) -> ()
  ^bb16(%133: i32):  // 2 preds: ^bb12, ^bb15
    "llvm.br"(%60, %57, %71, %53, %116, %133, %8, %98)[^bb17] : (!llvm.ptr, i32, i32, !llvm.ptr, !llvm.ptr, i32, !llvm.ptr, i32) -> ()
  ^bb17(%134: !llvm.ptr, %135: i32, %136: i32, %137: !llvm.ptr, %138: !llvm.ptr, %139: i32, %140: !llvm.ptr, %141: i32):  // 2 preds: ^bb16, ^bb46
    %142 = "llvm.sub"(%136, %141) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    "llvm.br"(%134, %135, %137, %139, %141)[^bb18] : (!llvm.ptr, i32, !llvm.ptr, i32, i32) -> ()
  ^bb18(%143: !llvm.ptr, %144: i32, %145: !llvm.ptr, %146: i32, %147: i32):  // 2 preds: ^bb17, ^bb30
    %148 = "llvm.icmp"(%144, %1) <{predicate = 8 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%148, %143, %144, %145, %147)[^bb19, ^bb23] <{operandSegmentSizes = array<i32: 1, 0, 4>}> : (i1, !llvm.ptr, i32, !llvm.ptr, i32) -> ()
  ^bb19:  // pred: ^bb18
    %149 = "llvm.icmp"(%147, %144) <{predicate = 6 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%149)[^bb20, ^bb21] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb20:  // pred: ^bb19
    "llvm.br"(%147)[^bb22] : (i32) -> ()
  ^bb21:  // pred: ^bb19
    "llvm.br"(%144)[^bb22] : (i32) -> ()
  ^bb22(%150: i32):  // 2 preds: ^bb20, ^bb21
    %151 = "llvm.sext"(%150) : (i32) -> i64
    "llvm.intr.memcpy"(%145, %143, %151) <{arg_attrs = [{llvm.align = 1 : i64}, {llvm.align = 1 : i64}, {}], isVolatile = false}> : (!llvm.ptr, !llvm.ptr, i64) -> ()
    %152 = "llvm.sub"(%147, %150) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %153 = "llvm.sub"(%144, %150) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %154 = "llvm.sext"(%150) : (i32) -> i64
    %155 = "llvm.getelementptr"(%145, %154) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %156 = "llvm.sext"(%150) : (i32) -> i64
    %157 = "llvm.getelementptr"(%143, %156) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.br"(%157, %153, %155, %152)[^bb23] : (!llvm.ptr, i32, !llvm.ptr, i32) -> ()
  ^bb23(%158: !llvm.ptr, %159: i32, %160: !llvm.ptr, %161: i32):  // 2 preds: ^bb18, ^bb22
    %162 = "llvm.icmp"(%161, %1) <{predicate = 8 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%162, %158, %159, %146)[^bb24, ^bb27] <{operandSegmentSizes = array<i32: 1, 0, 3>}> : (i1, !llvm.ptr, i32, i32) -> ()
  ^bb24:  // pred: ^bb23
    %163 = "llvm.load"(%23) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    "llvm.call"(%163) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}], callee = @sqlite3PagerUnref, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 1, 0>}> : (!llvm.ptr) -> ()
    "llvm.store"(%8, %23) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
    %164 = "llvm.call"(%91, %146, %23, %5) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}, {llvm.noundef}, {llvm.noundef}, {llvm.noundef}], callee = @sqlite3PagerGet, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 4, 0>}> : (!llvm.ptr, i32, !llvm.ptr, i32) -> i32
    "llvm.store"(%164, %22) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    %165 = "llvm.load"(%22) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %166 = "llvm.icmp"(%165, %1) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%166, %158, %159, %146)[^bb25, ^bb26] <{operandSegmentSizes = array<i32: 1, 0, 3>}> : (i1, !llvm.ptr, i32, i32) -> ()
  ^bb25:  // pred: ^bb24
    %167 = "llvm.load"(%23) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %168 = "llvm.call"(%167) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}], callee = @sqlite3PagerGetData, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 1, 0>}> : (!llvm.ptr) -> !llvm.ptr
    %169 = "llvm.call"(%168) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}], callee = @sqlite3Get4byte, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 1, 0>}> : (!llvm.ptr) -> i32
    %170 = "llvm.getelementptr"(%168, %15) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %171 = "llvm.getelementptr"(%arg1, %1) <{elem_type = !llvm.struct<"struct.BtCursor", (i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, ptr, struct<"struct.CellInfo", (i64, ptr, i32, i16, i16)>, i64, i32, i8, i8, i16, array<19 x i16>, ptr, ptr, array<19 x ptr>)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, 8>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %172 = "llvm.load"(%171) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %173 = "llvm.getelementptr"(%172, %1) <{elem_type = !llvm.struct<"struct.BtShared", (ptr, ptr, ptr, ptr, i8, i8, i8, i8, i8, i8, i8, i16, i16, i16, i16, i16, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, 17>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %174 = "llvm.load"(%173) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %175 = "llvm.sub"(%174, %14) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    "llvm.br"(%170, %175, %169)[^bb26] : (!llvm.ptr, i32, i32) -> ()
  ^bb26(%176: !llvm.ptr, %177: i32, %178: i32):  // 2 preds: ^bb24, ^bb25
    "llvm.br"(%176, %177, %178)[^bb27] : (!llvm.ptr, i32, i32) -> ()
  ^bb27(%179: !llvm.ptr, %180: i32, %181: i32):  // 2 preds: ^bb23, ^bb26
    "llvm.br"()[^bb28] : () -> ()
  ^bb28:  // pred: ^bb27
    %182 = "llvm.load"(%22) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %183 = "llvm.icmp"(%182, %1) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%183, %16)[^bb29, ^bb30] <{operandSegmentSizes = array<i32: 1, 0, 1>}> : (i1, i1) -> ()
  ^bb29:  // pred: ^bb28
    %184 = "llvm.icmp"(%161, %1) <{predicate = 8 : i64}> : (i32, i32) -> i1
    "llvm.br"(%184)[^bb30] : (i1) -> ()
  ^bb30(%185: i1):  // 2 preds: ^bb28, ^bb29
    "llvm.cond_br"(%185, %179, %180, %160, %181, %161)[^bb18, ^bb31] <{loop_annotation = #llvm.loop_annotation<mustProgress = true>, operandSegmentSizes = array<i32: 1, 5, 0>}> : (i1, !llvm.ptr, i32, !llvm.ptr, i32, i32) -> ()
  ^bb31:  // pred: ^bb30
    %186 = "llvm.load"(%22) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %187 = "llvm.icmp"(%186, %1) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%187, %160, %138, %140, %161)[^bb32, ^bb43] <{operandSegmentSizes = array<i32: 1, 0, 4>}> : (i1, !llvm.ptr, !llvm.ptr, !llvm.ptr, i32) -> ()
  ^bb32:  // pred: ^bb31
    %188 = "llvm.icmp"(%142, %1) <{predicate = 8 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%188, %160, %138, %140, %161)[^bb33, ^bb43] <{operandSegmentSizes = array<i32: 1, 0, 4>}> : (i1, !llvm.ptr, !llvm.ptr, !llvm.ptr, i32) -> ()
  ^bb33:  // pred: ^bb32
    %189 = "llvm.icmp"(%138, %8) <{predicate = 1 : i64}> : (!llvm.ptr, !llvm.ptr) -> i1
    "llvm.cond_br"(%189, %160, %138, %140, %161)[^bb34, ^bb43] <{operandSegmentSizes = array<i32: 1, 0, 4>}> : (i1, !llvm.ptr, !llvm.ptr, !llvm.ptr, i32) -> ()
  ^bb34:  // pred: ^bb33
    "llvm.store"(%1, %24) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "llvm.store"(%8, %25) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
    %190 = "llvm.call"(%27, %25, %24, %1, %17) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}, {llvm.noundef}, {llvm.noundef}, {llvm.noundef}, {llvm.noundef, llvm.zeroext}], callee = @allocateBtreePage, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 5, 0>}> : (!llvm.ptr, !llvm.ptr, !llvm.ptr, i32, i8) -> i32
    "llvm.store"(%190, %22) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    %191 = "llvm.load"(%24) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    "llvm.call"(%138, %191) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}, {llvm.noundef}], callee = @sqlite3Put4byte, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 2, 0>}> : (!llvm.ptr, i32) -> ()
    %192 = "llvm.getelementptr"(%27, %1) <{elem_type = !llvm.struct<"struct.BtShared", (ptr, ptr, ptr, ptr, i8, i8, i8, i8, i8, i8, i8, i16, i16, i16, i16, i16, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, 5>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %193 = "llvm.load"(%192) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %194 = "llvm.zext"(%193) : (i8) -> i32
    %195 = "llvm.icmp"(%194, %1) <{predicate = 1 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%195)[^bb35, ^bb37] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb35:  // pred: ^bb34
    %196 = "llvm.icmp"(%140, %8) <{predicate = 1 : i64}> : (!llvm.ptr, !llvm.ptr) -> i1
    "llvm.cond_br"(%196)[^bb36, ^bb37] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb36:  // pred: ^bb35
    %197 = "llvm.load"(%24) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %198 = "llvm.getelementptr"(%140, %1) <{elem_type = !llvm.struct<"struct.MemPage", (i8, i8, i8, i32, i8, i8, i8, i8, i8, i16, i16, i16, i32, i16, i16, array<4 x i16>, array<4 x ptr>, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, 3>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %199 = "llvm.load"(%198) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    "llvm.call"(%27, %197, %19, %199, %22) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}, {llvm.noundef}, {llvm.noundef, llvm.zeroext}, {llvm.noundef}, {llvm.noundef}], callee = @ptrmapPut, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 5, 0>}> : (!llvm.ptr, i32, i8, i32, !llvm.ptr) -> ()
    "llvm.br"()[^bb37] : () -> ()
  ^bb37:  // 3 preds: ^bb34, ^bb35, ^bb36
    "llvm.call"(%140) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}], callee = @releasePage, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 1, 0>}> : (!llvm.ptr) -> ()
    %200 = "llvm.load"(%25) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %201 = "llvm.icmp"(%200, %8) <{predicate = 1 : i64}> : (!llvm.ptr, !llvm.ptr) -> i1
    "llvm.cond_br"(%201, %160, %138, %161)[^bb38, ^bb42] <{operandSegmentSizes = array<i32: 1, 0, 3>}> : (i1, !llvm.ptr, !llvm.ptr, i32) -> ()
  ^bb38:  // pred: ^bb37
    %202 = "llvm.getelementptr"(%200, %1) <{elem_type = !llvm.struct<"struct.MemPage", (i8, i8, i8, i32, i8, i8, i8, i8, i8, i16, i16, i16, i32, i16, i16, array<4 x i16>, array<4 x ptr>, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, 18>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %203 = "llvm.load"(%202) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    "llvm.call"(%203, %1) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}, {llvm.noundef}], callee = @sqlite3Put4byte, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 2, 0>}> : (!llvm.ptr, i32) -> ()
    %204 = "llvm.getelementptr"(%203, %15) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %205 = "llvm.getelementptr"(%27, %1) <{elem_type = !llvm.struct<"struct.BtShared", (ptr, ptr, ptr, ptr, i8, i8, i8, i8, i8, i8, i8, i16, i16, i16, i16, i16, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, 17>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %206 = "llvm.load"(%205) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %207 = "llvm.sub"(%206, %14) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %208 = "llvm.icmp"(%207, %142) <{predicate = 6 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%208)[^bb39, ^bb40] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb39:  // pred: ^bb38
    %209 = "llvm.getelementptr"(%27, %1) <{elem_type = !llvm.struct<"struct.BtShared", (ptr, ptr, ptr, ptr, i8, i8, i8, i8, i8, i8, i8, i16, i16, i16, i16, i16, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, 17>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %210 = "llvm.load"(%209) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %211 = "llvm.sub"(%210, %14) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    "llvm.br"(%211)[^bb41] : (i32) -> ()
  ^bb40:  // pred: ^bb38
    "llvm.br"(%142)[^bb41] : (i32) -> ()
  ^bb41(%212: i32):  // 2 preds: ^bb39, ^bb40
    "llvm.br"(%204, %203, %212)[^bb42] : (!llvm.ptr, !llvm.ptr, i32) -> ()
  ^bb42(%213: !llvm.ptr, %214: !llvm.ptr, %215: i32):  // 2 preds: ^bb37, ^bb41
    "llvm.br"(%213, %214, %200, %215)[^bb43] : (!llvm.ptr, !llvm.ptr, !llvm.ptr, i32) -> ()
  ^bb43(%216: !llvm.ptr, %217: !llvm.ptr, %218: !llvm.ptr, %219: i32):  // 4 preds: ^bb31, ^bb32, ^bb33, ^bb42
    "llvm.br"()[^bb44] : () -> ()
  ^bb44:  // pred: ^bb43
    %220 = "llvm.icmp"(%142, %1) <{predicate = 8 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%220, %16)[^bb45, ^bb46] <{operandSegmentSizes = array<i32: 1, 0, 1>}> : (i1, i1) -> ()
  ^bb45:  // pred: ^bb44
    %221 = "llvm.load"(%22) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %222 = "llvm.icmp"(%221, %1) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.br"(%222)[^bb46] : (i1) -> ()
  ^bb46(%223: i1):  // 2 preds: ^bb44, ^bb45
    "llvm.cond_br"(%223, %179, %180, %142, %216, %217, %181, %218, %219)[^bb17, ^bb47] <{loop_annotation = #llvm.loop_annotation<mustProgress = true>, operandSegmentSizes = array<i32: 1, 8, 0>}> : (i1, !llvm.ptr, i32, i32, !llvm.ptr, !llvm.ptr, i32, !llvm.ptr, i32) -> ()
  ^bb47:  // pred: ^bb46
    "llvm.call"(%218) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}], callee = @releasePage, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 1, 0>}> : (!llvm.ptr) -> ()
    %224 = "llvm.load"(%23) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    "llvm.call"(%224) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}], callee = @sqlite3PagerUnref, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 1, 0>}> : (!llvm.ptr) -> ()
    %225 = "llvm.load"(%22) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    "llvm.br"(%225)[^bb48] : (i32) -> ()
  ^bb48(%226: i32):  // 4 preds: ^bb6, ^bb9, ^bb14, ^bb47
    "llvm.return"(%226) : (i32) -> ()
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.noundef}, {llvm.noundef}], dso_local, frame_pointer = #llvm.framePointerKind<all>, function_type = !llvm.func<i32 (ptr, i64)>, linkage = #llvm.linkage<external>, no_inline, no_unwind, passthrough = [["min-legal-vector-width", "0"], ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "x86-64"]], sym_name = "btreePayloadToLocal", target_cpu = "x86-64", target_features = #llvm.target_features<["+cmov", "+cx8", "+fxsr", "+mmx", "+sse", "+sse2", "+x87"]>, tune_cpu = "generic", unnamed_addr = 0 : i64, uwtable_kind = #llvm.uwtableKind<async>, visibility_ = 1 : i64}> ({
  }) : () -> ()
}) {dlti.dl_spec = #dlti.dl_spec<!llvm.ptr<270> = dense<32> : vector<4xi64>, !llvm.ptr<271> = dense<32> : vector<4xi64>, !llvm.ptr<272> = dense<64> : vector<4xi64>, i64 = dense<64> : vector<2xi64>, i128 = dense<128> : vector<2xi64>, f80 = dense<128> : vector<2xi64>, !llvm.ptr = dense<64> : vector<4xi64>, i1 = dense<8> : vector<2xi64>, i8 = dense<8> : vector<2xi64>, i16 = dense<16> : vector<2xi64>, i32 = dense<32> : vector<2xi64>, f16 = dense<16> : vector<2xi64>, f64 = dense<64> : vector<2xi64>, f128 = dense<128> : vector<2xi64>, "dlti.endianness" = "little", "dlti.mangling_mode" = "e", "dlti.legal_int_widths" = array<i32: 8, 16, 32, 64>, "dlti.stack_alignment" = 128 : i64>, llvm.ident = "Debian clang version 19.1.7 (3+b1)", llvm.module_asm = [], llvm.target_triple = "x86_64-pc-linux-gnu"} : () -> ()
