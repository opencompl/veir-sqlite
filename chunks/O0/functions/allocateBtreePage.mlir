"builtin.module"() ({
  "llvm.mlir.global"() <{addr_space = 0 : i32, alignment = 4 : i64, dso_local, global_type = i32, linkage = #llvm.linkage<external>, sym_name = "sqlite3PendingByte", tls_mode = 0 : i64, unnamed_addr = 0 : i64, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.module_flags"() <{flags = [#llvm.mlir.module_flag<error, "wchar_size", 4 : i32>, #llvm.mlir.module_flag<min, "PIC Level", 2 : i32>, #llvm.mlir.module_flag<max, "PIE Level", 2 : i32>, #llvm.mlir.module_flag<max, "uwtable", 2 : i32>, #llvm.mlir.module_flag<max, "frame-pointer", 2 : i32>]}> : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.noundef}], dso_local, frame_pointer = #llvm.framePointerKind<all>, function_type = !llvm.func<i32 (ptr)>, linkage = #llvm.linkage<external>, no_inline, no_unwind, passthrough = [["min-legal-vector-width", "0"], ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "x86-64"]], sym_name = "sqlite3PagerWrite", target_cpu = "x86-64", target_features = #llvm.target_features<["+cmov", "+cx8", "+fxsr", "+mmx", "+sse", "+sse2", "+x87"]>, tune_cpu = "generic", unnamed_addr = 0 : i64, uwtable_kind = #llvm.uwtableKind<async>, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.noundef}], dso_local, frame_pointer = #llvm.framePointerKind<all>, function_type = !llvm.func<i32 (ptr)>, linkage = #llvm.linkage<external>, no_inline, no_unwind, passthrough = [["min-legal-vector-width", "0"], ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "x86-64"]], sym_name = "sqlite3Get4byte", target_cpu = "x86-64", target_features = #llvm.target_features<["+cmov", "+cx8", "+fxsr", "+mmx", "+sse", "+sse2", "+x87"]>, tune_cpu = "generic", unnamed_addr = 0 : i64, uwtable_kind = #llvm.uwtableKind<async>, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.noundef}, {llvm.noundef}], dso_local, frame_pointer = #llvm.framePointerKind<all>, function_type = !llvm.func<void (ptr, i32)>, linkage = #llvm.linkage<external>, no_inline, no_unwind, passthrough = [["min-legal-vector-width", "0"], ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "x86-64"]], sym_name = "sqlite3Put4byte", target_cpu = "x86-64", target_features = #llvm.target_features<["+cmov", "+cx8", "+fxsr", "+mmx", "+sse", "+sse2", "+x87"]>, tune_cpu = "generic", unnamed_addr = 0 : i64, uwtable_kind = #llvm.uwtableKind<async>, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.noundef}], dso_local, frame_pointer = #llvm.framePointerKind<all>, function_type = !llvm.func<i32 (i32)>, linkage = #llvm.linkage<external>, no_inline, no_unwind, passthrough = [["min-legal-vector-width", "0"], ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "x86-64"]], sym_name = "sqlite3CorruptError", target_cpu = "x86-64", target_features = #llvm.target_features<["+cmov", "+cx8", "+fxsr", "+mmx", "+sse", "+sse2", "+x87"]>, tune_cpu = "generic", unnamed_addr = 0 : i64, uwtable_kind = #llvm.uwtableKind<async>, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.noundef}], dso_local, frame_pointer = #llvm.framePointerKind<all>, function_type = !llvm.func<i32 (ptr)>, linkage = #llvm.linkage<external>, no_inline, no_unwind, passthrough = [["min-legal-vector-width", "0"], ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "x86-64"]], sym_name = "btreePagecount", target_cpu = "x86-64", target_features = #llvm.target_features<["+cmov", "+cx8", "+fxsr", "+mmx", "+sse", "+sse2", "+x87"]>, tune_cpu = "generic", unnamed_addr = 0 : i64, uwtable_kind = #llvm.uwtableKind<async>, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.noundef}, {llvm.noundef}], dso_local, frame_pointer = #llvm.framePointerKind<all>, function_type = !llvm.func<i32 (ptr, i32)>, linkage = #llvm.linkage<external>, no_inline, no_unwind, passthrough = [["min-legal-vector-width", "0"], ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "x86-64"]], sym_name = "ptrmapPageno", target_cpu = "x86-64", target_features = #llvm.target_features<["+cmov", "+cx8", "+fxsr", "+mmx", "+sse", "+sse2", "+x87"]>, tune_cpu = "generic", unnamed_addr = 0 : i64, uwtable_kind = #llvm.uwtableKind<async>, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.noundef}, {llvm.noundef}, {llvm.noundef}, {llvm.noundef}], dso_local, frame_pointer = #llvm.framePointerKind<all>, function_type = !llvm.func<i32 (ptr, i32, ptr, ptr)>, linkage = #llvm.linkage<external>, no_inline, no_unwind, passthrough = [["min-legal-vector-width", "0"], ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "x86-64"]], sym_name = "ptrmapGet", target_cpu = "x86-64", target_features = #llvm.target_features<["+cmov", "+cx8", "+fxsr", "+mmx", "+sse", "+sse2", "+x87"]>, tune_cpu = "generic", unnamed_addr = 0 : i64, uwtable_kind = #llvm.uwtableKind<async>, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.noundef}], dso_local, frame_pointer = #llvm.framePointerKind<all>, function_type = !llvm.func<void (ptr)>, linkage = #llvm.linkage<external>, no_inline, no_unwind, passthrough = [["min-legal-vector-width", "0"], ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "x86-64"]], sym_name = "releasePage", target_cpu = "x86-64", target_features = #llvm.target_features<["+cmov", "+cx8", "+fxsr", "+mmx", "+sse", "+sse2", "+x87"]>, tune_cpu = "generic", unnamed_addr = 0 : i64, uwtable_kind = #llvm.uwtableKind<async>, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.noundef}, {llvm.noundef}, {llvm.noundef}, {llvm.noundef}, {llvm.noundef, llvm.zeroext}], dso_local, frame_pointer = #llvm.framePointerKind<all>, function_type = !llvm.func<i32 (ptr, ptr, ptr, i32, i8)>, linkage = #llvm.linkage<external>, no_inline, no_unwind, passthrough = [["min-legal-vector-width", "0"], ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "x86-64"]], sym_name = "allocateBtreePage", target_cpu = "x86-64", target_features = #llvm.target_features<["+cmov", "+cx8", "+fxsr", "+mmx", "+sse", "+sse2", "+x87"]>, tune_cpu = "generic", unnamed_addr = 0 : i64, uwtable_kind = #llvm.uwtableKind<async>, visibility_ = 1 : i64}> ({
  ^bb0(%arg0: !llvm.ptr, %arg1: !llvm.ptr, %arg2: !llvm.ptr, %arg3: i32, %arg4: i8):
    %0 = "llvm.mlir.constant"() <{value = 1 : i32}> : () -> i32
    %1 = "llvm.mlir.zero"() : () -> !llvm.ptr
    %2 = "llvm.mlir.constant"() <{value = 0 : i32}> : () -> i32
    %3 = "llvm.mlir.constant"() <{value = 3 : i32}> : () -> i32
    %4 = "llvm.mlir.constant"() <{value = 18 : i32}> : () -> i32
    %5 = "llvm.mlir.constant"() <{value = 36 : i64}> : () -> i64
    %6 = "llvm.mlir.constant"() <{value = 7 : i32}> : () -> i32
    %7 = "llvm.mlir.constant"() <{value = 22 : i32}> : () -> i32
    %8 = "llvm.mlir.constant"() <{value = 19 : i32}> : () -> i32
    %9 = "llvm.mlir.addressof"() <{global_name = @sqlite3PendingByte}> : () -> !llvm.ptr
    %10 = "llvm.mlir.constant"() <{value = 16 : i32}> : () -> i32
    %11 = "llvm.mlir.constant"() <{value = 5 : i32}> : () -> i32
    %12 = "llvm.mlir.constant"() <{value = 28 : i64}> : () -> i64
    %13 = "llvm.mlir.constant"() <{value = 2 : i32}> : () -> i32
    %14 = "llvm.mlir.constant"() <{value = 0 : i8}> : () -> i8
    %15 = "llvm.mlir.constant"() <{value = 1 : i8}> : () -> i8
    %16 = "llvm.mlir.constant"() <{value = 32 : i64}> : () -> i64
    %17 = "llvm.mlir.constant"() <{value = 0 : i64}> : () -> i64
    %18 = "llvm.mlir.constant"() <{value = 79819 : i32}> : () -> i32
    %19 = "llvm.mlir.constant"() <{value = 4 : i64}> : () -> i64
    %20 = "llvm.mlir.constant"() <{value = 17 : i32}> : () -> i32
    %21 = "llvm.mlir.constant"() <{value = 4 : i32}> : () -> i32
    %22 = "llvm.mlir.constant"() <{value = 8 : i64}> : () -> i64
    %23 = "llvm.mlir.constant"() <{value = 8 : i32}> : () -> i32
    %24 = "llvm.mlir.constant"() <{value = true}> : () -> i1
    %25 = "llvm.mlir.constant"() <{value = 79947 : i32}> : () -> i32
    %26 = "llvm.mlir.constant"() <{value = 12 : i64}> : () -> i64
    %27 = "llvm.mlir.constant"() <{value = 79882 : i32}> : () -> i32
    %28 = "llvm.mlir.constant"() <{value = 79848 : i32}> : () -> i32
    %29 = "llvm.mlir.constant"() <{value = 79763 : i32}> : () -> i32
    %30 = "llvm.alloca"(%0) <{alignment = 8 : i64, elem_type = !llvm.ptr}> : (i32) -> !llvm.ptr
    %31 = "llvm.alloca"(%0) <{alignment = 1 : i64, elem_type = i8}> : (i32) -> !llvm.ptr
    %32 = "llvm.alloca"(%0) <{alignment = 8 : i64, elem_type = !llvm.ptr}> : (i32) -> !llvm.ptr
    %33 = "llvm.alloca"(%0) <{alignment = 8 : i64, elem_type = !llvm.ptr}> : (i32) -> !llvm.ptr
    "llvm.store"(%1, %30) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
    %34 = "llvm.getelementptr"(%arg0, %2) <{elem_type = !llvm.struct<"struct.BtShared", (ptr, ptr, ptr, ptr, i8, i8, i8, i8, i8, i8, i8, i16, i16, i16, i16, i16, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, 3>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %35 = "llvm.load"(%34) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %36 = "llvm.call"(%arg0) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}], callee = @btreePagecount, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 1, 0>}> : (!llvm.ptr) -> i32
    %37 = "llvm.getelementptr"(%35, %2) <{elem_type = !llvm.struct<"struct.MemPage", (i8, i8, i8, i32, i8, i8, i8, i8, i8, i16, i16, i16, i32, i16, i16, array<4 x i16>, array<4 x ptr>, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, 18>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %38 = "llvm.load"(%37) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %39 = "llvm.getelementptr"(%38, %5) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %40 = "llvm.call"(%39) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}], callee = @sqlite3Get4byte, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 1, 0>}> : (!llvm.ptr) -> i32
    %41 = "llvm.icmp"(%40, %36) <{predicate = 9 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%41)[^bb1, ^bb2] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb1:  // pred: ^bb0
    %42 = "llvm.call"(%29) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}], callee = @sqlite3CorruptError, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 1, 0>}> : (i32) -> i32
    "llvm.br"(%42)[^bb121] : (i32) -> ()
  ^bb2:  // pred: ^bb0
    %43 = "llvm.icmp"(%40, %2) <{predicate = 8 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%43)[^bb3, ^bb101] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb3:  // pred: ^bb2
    %44 = "llvm.zext"(%arg4) : (i8) -> i32
    %45 = "llvm.icmp"(%44, %0) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%45)[^bb4, ^bb11] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb4:  // pred: ^bb3
    %46 = "llvm.icmp"(%arg3, %36) <{predicate = 7 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%46, %14)[^bb5, ^bb10] <{operandSegmentSizes = array<i32: 1, 0, 1>}> : (i1, i8) -> ()
  ^bb5:  // pred: ^bb4
    %47 = "llvm.call"(%arg0, %arg3, %31, %1) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}, {llvm.noundef}, {llvm.noundef}, {llvm.noundef}], callee = @ptrmapGet, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 4, 0>}> : (!llvm.ptr, i32, !llvm.ptr, !llvm.ptr) -> i32
    %48 = "llvm.icmp"(%47, %2) <{predicate = 1 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%48)[^bb6, ^bb7] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb6:  // pred: ^bb5
    "llvm.br"(%47)[^bb121] : (i32) -> ()
  ^bb7:  // pred: ^bb5
    %49 = "llvm.load"(%31) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %50 = "llvm.zext"(%49) : (i8) -> i32
    %51 = "llvm.icmp"(%50, %13) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%51, %14)[^bb8, ^bb9] <{operandSegmentSizes = array<i32: 1, 0, 1>}> : (i1, i8) -> ()
  ^bb8:  // pred: ^bb7
    "llvm.br"(%15)[^bb9] : (i8) -> ()
  ^bb9(%52: i8):  // 2 preds: ^bb7, ^bb8
    "llvm.br"(%52)[^bb10] : (i8) -> ()
  ^bb10(%53: i8):  // 2 preds: ^bb4, ^bb9
    "llvm.br"(%53)[^bb14] : (i8) -> ()
  ^bb11:  // pred: ^bb3
    %54 = "llvm.zext"(%arg4) : (i8) -> i32
    %55 = "llvm.icmp"(%54, %13) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%55, %14)[^bb12, ^bb13] <{operandSegmentSizes = array<i32: 1, 0, 1>}> : (i1, i8) -> ()
  ^bb12:  // pred: ^bb11
    "llvm.br"(%15)[^bb13] : (i8) -> ()
  ^bb13(%56: i8):  // 2 preds: ^bb11, ^bb12
    "llvm.br"(%56)[^bb14] : (i8) -> ()
  ^bb14(%57: i8):  // 2 preds: ^bb10, ^bb13
    %58 = "llvm.getelementptr"(%35, %2) <{elem_type = !llvm.struct<"struct.MemPage", (i8, i8, i8, i32, i8, i8, i8, i8, i8, i16, i16, i16, i32, i16, i16, array<4 x i16>, array<4 x ptr>, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, 22>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %59 = "llvm.load"(%58) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %60 = "llvm.call"(%59) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}], callee = @sqlite3PagerWrite, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 1, 0>}> : (!llvm.ptr) -> i32
    %61 = "llvm.icmp"(%60, %2) <{predicate = 1 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%61)[^bb15, ^bb16] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb15:  // pred: ^bb14
    "llvm.br"(%60)[^bb121] : (i32) -> ()
  ^bb16:  // pred: ^bb14
    %62 = "llvm.getelementptr"(%35, %2) <{elem_type = !llvm.struct<"struct.MemPage", (i8, i8, i8, i32, i8, i8, i8, i8, i8, i16, i16, i16, i32, i16, i16, array<4 x i16>, array<4 x ptr>, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, 18>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %63 = "llvm.load"(%62) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %64 = "llvm.getelementptr"(%63, %5) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %65 = "llvm.sub"(%40, %0) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    "llvm.call"(%64, %65) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}, {llvm.noundef}], callee = @sqlite3Put4byte, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 2, 0>}> : (!llvm.ptr, i32) -> ()
    "llvm.br"(%2, %57)[^bb17] : (i32, i8) -> ()
  ^bb17(%66: i32, %67: i8):  // 2 preds: ^bb16, ^bb99
    %68 = "llvm.load"(%30) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %69 = "llvm.icmp"(%68, %1) <{predicate = 1 : i64}> : (!llvm.ptr, !llvm.ptr) -> i1
    "llvm.cond_br"(%69)[^bb18, ^bb19] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb18:  // pred: ^bb17
    %70 = "llvm.getelementptr"(%68, %2) <{elem_type = !llvm.struct<"struct.MemPage", (i8, i8, i8, i32, i8, i8, i8, i8, i8, i16, i16, i16, i32, i16, i16, array<4 x i16>, array<4 x ptr>, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, 18>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %71 = "llvm.load"(%70) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %72 = "llvm.getelementptr"(%71, %17) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %73 = "llvm.call"(%72) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}], callee = @sqlite3Get4byte, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 1, 0>}> : (!llvm.ptr) -> i32
    "llvm.br"(%73)[^bb20] : (i32) -> ()
  ^bb19:  // pred: ^bb17
    %74 = "llvm.getelementptr"(%35, %2) <{elem_type = !llvm.struct<"struct.MemPage", (i8, i8, i8, i32, i8, i8, i8, i8, i8, i16, i16, i16, i32, i16, i16, array<4 x i16>, array<4 x ptr>, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, 18>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %75 = "llvm.load"(%74) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %76 = "llvm.getelementptr"(%75, %16) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %77 = "llvm.call"(%76) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}], callee = @sqlite3Get4byte, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 1, 0>}> : (!llvm.ptr) -> i32
    "llvm.br"(%77)[^bb20] : (i32) -> ()
  ^bb20(%78: i32):  // 2 preds: ^bb18, ^bb19
    %79 = "llvm.icmp"(%78, %36) <{predicate = 8 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%79, %66)[^bb22, ^bb21] <{operandSegmentSizes = array<i32: 1, 1, 0>}> : (i1, i32) -> ()
  ^bb21:  // pred: ^bb20
    %80 = "llvm.add"(%66, %0) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %81 = "llvm.icmp"(%66, %40) <{predicate = 8 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%81, %80)[^bb22, ^bb23] <{operandSegmentSizes = array<i32: 1, 1, 0>}> : (i1, i32) -> ()
  ^bb22(%82: i32):  // 2 preds: ^bb20, ^bb21
    %83 = "llvm.call"(%18) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}], callee = @sqlite3CorruptError, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 1, 0>}> : (i32) -> i32
    "llvm.br"(%82, %83)[^bb24] : (i32, i32) -> ()
  ^bb23:  // pred: ^bb21
    %84 = "llvm.call"(%arg0, %78, %30, %2) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}, {llvm.noundef}, {llvm.noundef}, {llvm.noundef}], callee = @btreeGetUnusedPage, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 4, 0>}> : (!llvm.ptr, i32, !llvm.ptr, i32) -> i32
    "llvm.br"(%80, %84)[^bb24] : (i32, i32) -> ()
  ^bb24(%85: i32, %86: i32):  // 2 preds: ^bb22, ^bb23
    %87 = "llvm.icmp"(%86, %2) <{predicate = 1 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%87)[^bb25, ^bb26] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb25:  // pred: ^bb24
    "llvm.store"(%1, %30) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
    "llvm.br"(%68, %86)[^bb120] : (!llvm.ptr, i32) -> ()
  ^bb26:  // pred: ^bb24
    %88 = "llvm.load"(%30) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %89 = "llvm.getelementptr"(%88, %2) <{elem_type = !llvm.struct<"struct.MemPage", (i8, i8, i8, i32, i8, i8, i8, i8, i8, i16, i16, i16, i32, i16, i16, array<4 x i16>, array<4 x ptr>, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, 18>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %90 = "llvm.load"(%89) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %91 = "llvm.getelementptr"(%90, %19) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %92 = "llvm.call"(%91) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}], callee = @sqlite3Get4byte, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 1, 0>}> : (!llvm.ptr) -> i32
    %93 = "llvm.icmp"(%92, %2) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%93)[^bb27, ^bb31] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb27:  // pred: ^bb26
    %94 = "llvm.icmp"(%67, %14) <{predicate = 1 : i64}> : (i8, i8) -> i1
    "llvm.cond_br"(%94)[^bb31, ^bb28] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb28:  // pred: ^bb27
    %95 = "llvm.load"(%30) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %96 = "llvm.getelementptr"(%95, %2) <{elem_type = !llvm.struct<"struct.MemPage", (i8, i8, i8, i32, i8, i8, i8, i8, i8, i16, i16, i16, i32, i16, i16, array<4 x i16>, array<4 x ptr>, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, 22>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %97 = "llvm.load"(%96) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %98 = "llvm.call"(%97) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}], callee = @sqlite3PagerWrite, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 1, 0>}> : (!llvm.ptr) -> i32
    %99 = "llvm.icmp"(%98, %2) <{predicate = 1 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%99)[^bb29, ^bb30] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb29:  // pred: ^bb28
    "llvm.br"(%68, %98)[^bb120] : (!llvm.ptr, i32) -> ()
  ^bb30:  // pred: ^bb28
    "llvm.store"(%78, %arg2) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    %100 = "llvm.getelementptr"(%35, %2) <{elem_type = !llvm.struct<"struct.MemPage", (i8, i8, i8, i32, i8, i8, i8, i8, i8, i16, i16, i16, i32, i16, i16, array<4 x i16>, array<4 x ptr>, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, 18>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %101 = "llvm.load"(%100) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %102 = "llvm.getelementptr"(%101, %16) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %103 = "llvm.load"(%30) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %104 = "llvm.getelementptr"(%103, %2) <{elem_type = !llvm.struct<"struct.MemPage", (i8, i8, i8, i32, i8, i8, i8, i8, i8, i16, i16, i16, i32, i16, i16, array<4 x i16>, array<4 x ptr>, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, 18>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %105 = "llvm.load"(%104) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %106 = "llvm.getelementptr"(%105, %17) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.intr.memcpy"(%102, %106, %19) <{arg_attrs = [{llvm.align = 1 : i64}, {llvm.align = 1 : i64}, {}], isVolatile = false}> : (!llvm.ptr, !llvm.ptr, i64) -> ()
    %107 = "llvm.load"(%30) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    "llvm.store"(%107, %arg1) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
    "llvm.store"(%1, %30) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
    "llvm.br"(%67, %98)[^bb98] : (i8, i32) -> ()
  ^bb31:  // 2 preds: ^bb26, ^bb27
    %108 = "llvm.getelementptr"(%arg0, %2) <{elem_type = !llvm.struct<"struct.BtShared", (ptr, ptr, ptr, ptr, i8, i8, i8, i8, i8, i8, i8, i16, i16, i16, i16, i16, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, 17>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %109 = "llvm.load"(%108) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %110 = "llvm.udiv"(%109, %21) : (i32, i32) -> i32
    %111 = "llvm.sub"(%110, %13) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %112 = "llvm.icmp"(%92, %111) <{predicate = 8 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%112)[^bb32, ^bb33] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb32:  // pred: ^bb31
    %113 = "llvm.call"(%28) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}], callee = @sqlite3CorruptError, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 1, 0>}> : (i32) -> i32
    "llvm.br"(%68, %113)[^bb120] : (!llvm.ptr, i32) -> ()
  ^bb33:  // pred: ^bb31
    %114 = "llvm.zext"(%67) : (i8) -> i32
    %115 = "llvm.icmp"(%114, %2) <{predicate = 1 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%115)[^bb34, ^bb59] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb34:  // pred: ^bb33
    %116 = "llvm.icmp"(%arg3, %78) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%116)[^bb37, ^bb35] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb35:  // pred: ^bb34
    %117 = "llvm.icmp"(%78, %arg3) <{predicate = 6 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%117)[^bb36, ^bb59] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb36:  // pred: ^bb35
    %118 = "llvm.zext"(%arg4) : (i8) -> i32
    %119 = "llvm.icmp"(%118, %13) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%119)[^bb37, ^bb59] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb37:  // 2 preds: ^bb34, ^bb36
    "llvm.store"(%78, %arg2) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    %120 = "llvm.load"(%30) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    "llvm.store"(%120, %arg1) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
    %121 = "llvm.load"(%30) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %122 = "llvm.getelementptr"(%121, %2) <{elem_type = !llvm.struct<"struct.MemPage", (i8, i8, i8, i32, i8, i8, i8, i8, i8, i16, i16, i16, i32, i16, i16, array<4 x i16>, array<4 x ptr>, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, 22>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %123 = "llvm.load"(%122) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %124 = "llvm.call"(%123) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}], callee = @sqlite3PagerWrite, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 1, 0>}> : (!llvm.ptr) -> i32
    %125 = "llvm.icmp"(%124, %2) <{predicate = 1 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%125)[^bb38, ^bb39] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb38:  // pred: ^bb37
    "llvm.br"(%68, %124)[^bb120] : (!llvm.ptr, i32) -> ()
  ^bb39:  // pred: ^bb37
    %126 = "llvm.icmp"(%92, %2) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%126)[^bb40, ^bb46] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb40:  // pred: ^bb39
    %127 = "llvm.icmp"(%68, %1) <{predicate = 1 : i64}> : (!llvm.ptr, !llvm.ptr) -> i1
    "llvm.cond_br"(%127)[^bb42, ^bb41] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb41:  // pred: ^bb40
    %128 = "llvm.getelementptr"(%35, %2) <{elem_type = !llvm.struct<"struct.MemPage", (i8, i8, i8, i32, i8, i8, i8, i8, i8, i16, i16, i16, i32, i16, i16, array<4 x i16>, array<4 x ptr>, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, 18>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %129 = "llvm.load"(%128) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %130 = "llvm.getelementptr"(%129, %16) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %131 = "llvm.load"(%30) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %132 = "llvm.getelementptr"(%131, %2) <{elem_type = !llvm.struct<"struct.MemPage", (i8, i8, i8, i32, i8, i8, i8, i8, i8, i16, i16, i16, i32, i16, i16, array<4 x i16>, array<4 x ptr>, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, 18>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %133 = "llvm.load"(%132) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %134 = "llvm.getelementptr"(%133, %17) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.intr.memcpy"(%130, %134, %19) <{arg_attrs = [{llvm.align = 1 : i64}, {llvm.align = 1 : i64}, {}], isVolatile = false}> : (!llvm.ptr, !llvm.ptr, i64) -> ()
    "llvm.br"(%124)[^bb45] : (i32) -> ()
  ^bb42:  // pred: ^bb40
    %135 = "llvm.getelementptr"(%68, %2) <{elem_type = !llvm.struct<"struct.MemPage", (i8, i8, i8, i32, i8, i8, i8, i8, i8, i16, i16, i16, i32, i16, i16, array<4 x i16>, array<4 x ptr>, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, 22>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %136 = "llvm.load"(%135) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %137 = "llvm.call"(%136) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}], callee = @sqlite3PagerWrite, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 1, 0>}> : (!llvm.ptr) -> i32
    %138 = "llvm.icmp"(%137, %2) <{predicate = 1 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%138)[^bb43, ^bb44] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb43:  // pred: ^bb42
    "llvm.br"(%68, %137)[^bb120] : (!llvm.ptr, i32) -> ()
  ^bb44:  // pred: ^bb42
    %139 = "llvm.getelementptr"(%68, %2) <{elem_type = !llvm.struct<"struct.MemPage", (i8, i8, i8, i32, i8, i8, i8, i8, i8, i16, i16, i16, i32, i16, i16, array<4 x i16>, array<4 x ptr>, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, 18>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %140 = "llvm.load"(%139) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %141 = "llvm.getelementptr"(%140, %17) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %142 = "llvm.load"(%30) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %143 = "llvm.getelementptr"(%142, %2) <{elem_type = !llvm.struct<"struct.MemPage", (i8, i8, i8, i32, i8, i8, i8, i8, i8, i16, i16, i16, i32, i16, i16, array<4 x i16>, array<4 x ptr>, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, 18>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %144 = "llvm.load"(%143) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %145 = "llvm.getelementptr"(%144, %17) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.intr.memcpy"(%141, %145, %19) <{arg_attrs = [{llvm.align = 1 : i64}, {llvm.align = 1 : i64}, {}], isVolatile = false}> : (!llvm.ptr, !llvm.ptr, i64) -> ()
    "llvm.br"(%137)[^bb45] : (i32) -> ()
  ^bb45(%146: i32):  // 2 preds: ^bb41, ^bb44
    "llvm.br"(%146)[^bb58] : (i32) -> ()
  ^bb46:  // pred: ^bb39
    %147 = "llvm.load"(%30) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %148 = "llvm.getelementptr"(%147, %2) <{elem_type = !llvm.struct<"struct.MemPage", (i8, i8, i8, i32, i8, i8, i8, i8, i8, i16, i16, i16, i32, i16, i16, array<4 x i16>, array<4 x ptr>, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, 18>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %149 = "llvm.load"(%148) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %150 = "llvm.getelementptr"(%149, %22) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %151 = "llvm.call"(%150) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}], callee = @sqlite3Get4byte, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 1, 0>}> : (!llvm.ptr) -> i32
    %152 = "llvm.icmp"(%151, %36) <{predicate = 8 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%152)[^bb47, ^bb48] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb47:  // pred: ^bb46
    %153 = "llvm.call"(%27) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}], callee = @sqlite3CorruptError, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 1, 0>}> : (i32) -> i32
    "llvm.br"(%68, %153)[^bb120] : (!llvm.ptr, i32) -> ()
  ^bb48:  // pred: ^bb46
    %154 = "llvm.call"(%arg0, %151, %32, %2) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}, {llvm.noundef}, {llvm.noundef}, {llvm.noundef}], callee = @btreeGetUnusedPage, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 4, 0>}> : (!llvm.ptr, i32, !llvm.ptr, i32) -> i32
    %155 = "llvm.icmp"(%154, %2) <{predicate = 1 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%155)[^bb49, ^bb50] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb49:  // pred: ^bb48
    "llvm.br"(%68, %154)[^bb120] : (!llvm.ptr, i32) -> ()
  ^bb50:  // pred: ^bb48
    %156 = "llvm.load"(%32) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %157 = "llvm.getelementptr"(%156, %2) <{elem_type = !llvm.struct<"struct.MemPage", (i8, i8, i8, i32, i8, i8, i8, i8, i8, i16, i16, i16, i32, i16, i16, array<4 x i16>, array<4 x ptr>, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, 22>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %158 = "llvm.load"(%157) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %159 = "llvm.call"(%158) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}], callee = @sqlite3PagerWrite, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 1, 0>}> : (!llvm.ptr) -> i32
    %160 = "llvm.icmp"(%159, %2) <{predicate = 1 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%160)[^bb51, ^bb52] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb51:  // pred: ^bb50
    %161 = "llvm.load"(%32) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    "llvm.call"(%161) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}], callee = @releasePage, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 1, 0>}> : (!llvm.ptr) -> ()
    "llvm.br"(%68, %159)[^bb120] : (!llvm.ptr, i32) -> ()
  ^bb52:  // pred: ^bb50
    %162 = "llvm.load"(%32) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %163 = "llvm.getelementptr"(%162, %2) <{elem_type = !llvm.struct<"struct.MemPage", (i8, i8, i8, i32, i8, i8, i8, i8, i8, i16, i16, i16, i32, i16, i16, array<4 x i16>, array<4 x ptr>, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, 18>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %164 = "llvm.load"(%163) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %165 = "llvm.getelementptr"(%164, %17) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %166 = "llvm.load"(%30) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %167 = "llvm.getelementptr"(%166, %2) <{elem_type = !llvm.struct<"struct.MemPage", (i8, i8, i8, i32, i8, i8, i8, i8, i8, i16, i16, i16, i32, i16, i16, array<4 x i16>, array<4 x ptr>, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, 18>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %168 = "llvm.load"(%167) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %169 = "llvm.getelementptr"(%168, %17) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.intr.memcpy"(%165, %169, %19) <{arg_attrs = [{llvm.align = 1 : i64}, {llvm.align = 1 : i64}, {}], isVolatile = false}> : (!llvm.ptr, !llvm.ptr, i64) -> ()
    %170 = "llvm.load"(%32) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %171 = "llvm.getelementptr"(%170, %2) <{elem_type = !llvm.struct<"struct.MemPage", (i8, i8, i8, i32, i8, i8, i8, i8, i8, i16, i16, i16, i32, i16, i16, array<4 x i16>, array<4 x ptr>, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, 18>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %172 = "llvm.load"(%171) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %173 = "llvm.getelementptr"(%172, %19) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %174 = "llvm.sub"(%92, %0) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    "llvm.call"(%173, %174) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}, {llvm.noundef}], callee = @sqlite3Put4byte, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 2, 0>}> : (!llvm.ptr, i32) -> ()
    %175 = "llvm.load"(%32) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %176 = "llvm.getelementptr"(%175, %2) <{elem_type = !llvm.struct<"struct.MemPage", (i8, i8, i8, i32, i8, i8, i8, i8, i8, i16, i16, i16, i32, i16, i16, array<4 x i16>, array<4 x ptr>, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, 18>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %177 = "llvm.load"(%176) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %178 = "llvm.getelementptr"(%177, %22) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %179 = "llvm.load"(%30) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %180 = "llvm.getelementptr"(%179, %2) <{elem_type = !llvm.struct<"struct.MemPage", (i8, i8, i8, i32, i8, i8, i8, i8, i8, i16, i16, i16, i32, i16, i16, array<4 x i16>, array<4 x ptr>, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, 18>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %181 = "llvm.load"(%180) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %182 = "llvm.getelementptr"(%181, %26) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %183 = "llvm.sub"(%92, %0) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %184 = "llvm.mul"(%183, %21) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %185 = "llvm.zext"(%184) : (i32) -> i64
    "llvm.intr.memcpy"(%178, %182, %185) <{arg_attrs = [{llvm.align = 1 : i64}, {llvm.align = 1 : i64}, {}], isVolatile = false}> : (!llvm.ptr, !llvm.ptr, i64) -> ()
    %186 = "llvm.load"(%32) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    "llvm.call"(%186) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}], callee = @releasePage, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 1, 0>}> : (!llvm.ptr) -> ()
    %187 = "llvm.icmp"(%68, %1) <{predicate = 1 : i64}> : (!llvm.ptr, !llvm.ptr) -> i1
    "llvm.cond_br"(%187)[^bb54, ^bb53] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb53:  // pred: ^bb52
    %188 = "llvm.getelementptr"(%35, %2) <{elem_type = !llvm.struct<"struct.MemPage", (i8, i8, i8, i32, i8, i8, i8, i8, i8, i16, i16, i16, i32, i16, i16, array<4 x i16>, array<4 x ptr>, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, 18>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %189 = "llvm.load"(%188) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %190 = "llvm.getelementptr"(%189, %16) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.call"(%190, %151) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}, {llvm.noundef}], callee = @sqlite3Put4byte, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 2, 0>}> : (!llvm.ptr, i32) -> ()
    "llvm.br"(%159)[^bb57] : (i32) -> ()
  ^bb54:  // pred: ^bb52
    %191 = "llvm.getelementptr"(%68, %2) <{elem_type = !llvm.struct<"struct.MemPage", (i8, i8, i8, i32, i8, i8, i8, i8, i8, i16, i16, i16, i32, i16, i16, array<4 x i16>, array<4 x ptr>, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, 22>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %192 = "llvm.load"(%191) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %193 = "llvm.call"(%192) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}], callee = @sqlite3PagerWrite, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 1, 0>}> : (!llvm.ptr) -> i32
    %194 = "llvm.icmp"(%193, %2) <{predicate = 1 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%194)[^bb55, ^bb56] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb55:  // pred: ^bb54
    "llvm.br"(%68, %193)[^bb120] : (!llvm.ptr, i32) -> ()
  ^bb56:  // pred: ^bb54
    %195 = "llvm.getelementptr"(%68, %2) <{elem_type = !llvm.struct<"struct.MemPage", (i8, i8, i8, i32, i8, i8, i8, i8, i8, i16, i16, i16, i32, i16, i16, array<4 x i16>, array<4 x ptr>, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, 18>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %196 = "llvm.load"(%195) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %197 = "llvm.getelementptr"(%196, %17) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.call"(%197, %151) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}, {llvm.noundef}], callee = @sqlite3Put4byte, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 2, 0>}> : (!llvm.ptr, i32) -> ()
    "llvm.br"(%193)[^bb57] : (i32) -> ()
  ^bb57(%198: i32):  // 2 preds: ^bb53, ^bb56
    "llvm.br"(%198)[^bb58] : (i32) -> ()
  ^bb58(%199: i32):  // 2 preds: ^bb45, ^bb57
    "llvm.store"(%1, %30) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
    "llvm.br"(%14, %199)[^bb96] : (i8, i32) -> ()
  ^bb59:  // 3 preds: ^bb33, ^bb35, ^bb36
    %200 = "llvm.icmp"(%92, %2) <{predicate = 8 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%200, %67, %86)[^bb60, ^bb95] <{operandSegmentSizes = array<i32: 1, 0, 2>}> : (i1, i8, i32) -> ()
  ^bb60:  // pred: ^bb59
    %201 = "llvm.load"(%30) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %202 = "llvm.getelementptr"(%201, %2) <{elem_type = !llvm.struct<"struct.MemPage", (i8, i8, i8, i32, i8, i8, i8, i8, i8, i16, i16, i16, i32, i16, i16, array<4 x i16>, array<4 x ptr>, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, 18>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %203 = "llvm.load"(%202) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %204 = "llvm.icmp"(%arg3, %2) <{predicate = 8 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%204)[^bb61, ^bb77] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb61:  // pred: ^bb60
    %205 = "llvm.zext"(%arg4) : (i8) -> i32
    %206 = "llvm.icmp"(%205, %13) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%206)[^bb62, ^bb69] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb62:  // pred: ^bb61
    "llvm.br"(%2)[^bb63] : (i32) -> ()
  ^bb63(%207: i32):  // 2 preds: ^bb62, ^bb67
    %208 = "llvm.icmp"(%207, %92) <{predicate = 6 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%208, %2)[^bb64, ^bb68] <{operandSegmentSizes = array<i32: 1, 0, 1>}> : (i1, i32) -> ()
  ^bb64:  // pred: ^bb63
    %209 = "llvm.mul"(%207, %21) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %210 = "llvm.add"(%23, %209) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %211 = "llvm.zext"(%210) : (i32) -> i64
    %212 = "llvm.getelementptr"(%203, %211) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %213 = "llvm.call"(%212) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}], callee = @sqlite3Get4byte, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 1, 0>}> : (!llvm.ptr) -> i32
    %214 = "llvm.icmp"(%213, %arg3) <{predicate = 7 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%214)[^bb65, ^bb66] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb65:  // pred: ^bb64
    "llvm.br"(%207)[^bb68] : (i32) -> ()
  ^bb66:  // pred: ^bb64
    "llvm.br"()[^bb67] : () -> ()
  ^bb67:  // pred: ^bb66
    %215 = "llvm.add"(%207, %0) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    "llvm.br"(%215)[^bb63] <{loop_annotation = #llvm.loop_annotation<mustProgress = true>}> : (i32) -> ()
  ^bb68(%216: i32):  // 2 preds: ^bb63, ^bb65
    "llvm.br"(%216)[^bb76] : (i32) -> ()
  ^bb69:  // pred: ^bb61
    %217 = "llvm.getelementptr"(%203, %22) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %218 = "llvm.call"(%217) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}], callee = @sqlite3Get4byte, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 1, 0>}> : (!llvm.ptr) -> i32
    %219 = "llvm.sub"(%218, %arg3) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %220 = "llvm.call"(%219) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}], callee = @sqlite3AbsInt32, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 1, 0>}> : (i32) -> i32
    "llvm.br"(%2, %0, %220)[^bb70] : (i32, i32, i32) -> ()
  ^bb70(%221: i32, %222: i32, %223: i32):  // 2 preds: ^bb69, ^bb74
    %224 = "llvm.icmp"(%222, %92) <{predicate = 6 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%224)[^bb71, ^bb75] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb71:  // pred: ^bb70
    %225 = "llvm.mul"(%222, %21) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %226 = "llvm.add"(%23, %225) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %227 = "llvm.zext"(%226) : (i32) -> i64
    %228 = "llvm.getelementptr"(%203, %227) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %229 = "llvm.call"(%228) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}], callee = @sqlite3Get4byte, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 1, 0>}> : (!llvm.ptr) -> i32
    %230 = "llvm.sub"(%229, %arg3) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %231 = "llvm.call"(%230) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}], callee = @sqlite3AbsInt32, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 1, 0>}> : (i32) -> i32
    %232 = "llvm.icmp"(%231, %223) <{predicate = 2 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%232, %221, %223)[^bb72, ^bb73] <{operandSegmentSizes = array<i32: 1, 0, 2>}> : (i1, i32, i32) -> ()
  ^bb72:  // pred: ^bb71
    "llvm.br"(%222, %231)[^bb73] : (i32, i32) -> ()
  ^bb73(%233: i32, %234: i32):  // 2 preds: ^bb71, ^bb72
    "llvm.br"()[^bb74] : () -> ()
  ^bb74:  // pred: ^bb73
    %235 = "llvm.add"(%222, %0) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    "llvm.br"(%233, %235, %234)[^bb70] <{loop_annotation = #llvm.loop_annotation<mustProgress = true>}> : (i32, i32, i32) -> ()
  ^bb75:  // pred: ^bb70
    "llvm.br"(%221)[^bb76] : (i32) -> ()
  ^bb76(%236: i32):  // 2 preds: ^bb68, ^bb75
    "llvm.br"(%236)[^bb78] : (i32) -> ()
  ^bb77:  // pred: ^bb60
    "llvm.br"(%2)[^bb78] : (i32) -> ()
  ^bb78(%237: i32):  // 2 preds: ^bb76, ^bb77
    %238 = "llvm.mul"(%237, %21) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %239 = "llvm.add"(%23, %238) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %240 = "llvm.zext"(%239) : (i32) -> i64
    %241 = "llvm.getelementptr"(%203, %240) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %242 = "llvm.call"(%241) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}], callee = @sqlite3Get4byte, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 1, 0>}> : (!llvm.ptr) -> i32
    %243 = "llvm.icmp"(%242, %36) <{predicate = 8 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%243)[^bb80, ^bb79] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb79:  // pred: ^bb78
    %244 = "llvm.icmp"(%242, %13) <{predicate = 6 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%244)[^bb80, ^bb81] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb80:  // 2 preds: ^bb78, ^bb79
    %245 = "llvm.call"(%25) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}], callee = @sqlite3CorruptError, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 1, 0>}> : (i32) -> i32
    "llvm.br"(%68, %245)[^bb120] : (!llvm.ptr, i32) -> ()
  ^bb81:  // pred: ^bb79
    %246 = "llvm.icmp"(%67, %14) <{predicate = 1 : i64}> : (i8, i8) -> i1
    "llvm.cond_br"(%246)[^bb82, ^bb85] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb82:  // pred: ^bb81
    %247 = "llvm.icmp"(%242, %arg3) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%247)[^bb85, ^bb83] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb83:  // pred: ^bb82
    %248 = "llvm.icmp"(%242, %arg3) <{predicate = 6 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%248, %67, %86)[^bb84, ^bb94] <{operandSegmentSizes = array<i32: 1, 0, 2>}> : (i1, i8, i32) -> ()
  ^bb84:  // pred: ^bb83
    %249 = "llvm.zext"(%arg4) : (i8) -> i32
    %250 = "llvm.icmp"(%249, %13) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%250, %67, %86)[^bb85, ^bb94] <{operandSegmentSizes = array<i32: 1, 0, 2>}> : (i1, i8, i32) -> ()
  ^bb85:  // 3 preds: ^bb81, ^bb82, ^bb84
    "llvm.store"(%242, %arg2) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    %251 = "llvm.load"(%30) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %252 = "llvm.getelementptr"(%251, %2) <{elem_type = !llvm.struct<"struct.MemPage", (i8, i8, i8, i32, i8, i8, i8, i8, i8, i16, i16, i16, i32, i16, i16, array<4 x i16>, array<4 x ptr>, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, 22>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %253 = "llvm.load"(%252) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %254 = "llvm.call"(%253) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}], callee = @sqlite3PagerWrite, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 1, 0>}> : (!llvm.ptr) -> i32
    %255 = "llvm.icmp"(%254, %2) <{predicate = 1 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%255)[^bb86, ^bb87] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb86:  // pred: ^bb85
    "llvm.br"(%68, %254)[^bb120] : (!llvm.ptr, i32) -> ()
  ^bb87:  // pred: ^bb85
    %256 = "llvm.sub"(%92, %0) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %257 = "llvm.icmp"(%237, %256) <{predicate = 6 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%257)[^bb88, ^bb89] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb88:  // pred: ^bb87
    %258 = "llvm.mul"(%237, %21) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %259 = "llvm.add"(%23, %258) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %260 = "llvm.zext"(%259) : (i32) -> i64
    %261 = "llvm.getelementptr"(%203, %260) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %262 = "llvm.mul"(%92, %21) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %263 = "llvm.add"(%21, %262) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %264 = "llvm.zext"(%263) : (i32) -> i64
    %265 = "llvm.getelementptr"(%203, %264) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.intr.memcpy"(%261, %265, %19) <{arg_attrs = [{llvm.align = 1 : i64}, {llvm.align = 1 : i64}, {}], isVolatile = false}> : (!llvm.ptr, !llvm.ptr, i64) -> ()
    "llvm.br"()[^bb89] : () -> ()
  ^bb89:  // 2 preds: ^bb87, ^bb88
    %266 = "llvm.getelementptr"(%203, %19) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %267 = "llvm.sub"(%92, %0) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    "llvm.call"(%266, %267) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}, {llvm.noundef}], callee = @sqlite3Put4byte, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 2, 0>}> : (!llvm.ptr, i32) -> ()
    %268 = "llvm.load"(%arg2) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %269 = "llvm.call"(%arg0, %268) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}, {llvm.noundef}], callee = @btreeGetHasContent, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 2, 0>}> : (!llvm.ptr, i32) -> i32
    %270 = "llvm.icmp"(%269, %2) <{predicate = 1 : i64}> : (i32, i32) -> i1
    %271 = "llvm.xor"(%270, %24) : (i1, i1) -> i1
    %272 = "llvm.zext"(%271) : (i1) -> i64
    %273 = "llvm.select"(%271, %0, %2) <{fastmathFlags = #llvm.fastmath<none>}> : (i1, i32, i32) -> i32
    %274 = "llvm.load"(%arg2) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %275 = "llvm.call"(%arg0, %274, %arg1, %273) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}, {llvm.noundef}, {llvm.noundef}, {llvm.noundef}], callee = @btreeGetUnusedPage, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 4, 0>}> : (!llvm.ptr, i32, !llvm.ptr, i32) -> i32
    %276 = "llvm.icmp"(%275, %2) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%276, %275)[^bb90, ^bb93] <{operandSegmentSizes = array<i32: 1, 0, 1>}> : (i1, i32) -> ()
  ^bb90:  // pred: ^bb89
    %277 = "llvm.load"(%arg1) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %278 = "llvm.getelementptr"(%277, %2) <{elem_type = !llvm.struct<"struct.MemPage", (i8, i8, i8, i32, i8, i8, i8, i8, i8, i16, i16, i16, i32, i16, i16, array<4 x i16>, array<4 x ptr>, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, 22>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %279 = "llvm.load"(%278) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %280 = "llvm.call"(%279) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}], callee = @sqlite3PagerWrite, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 1, 0>}> : (!llvm.ptr) -> i32
    %281 = "llvm.icmp"(%280, %2) <{predicate = 1 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%281)[^bb91, ^bb92] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb91:  // pred: ^bb90
    %282 = "llvm.load"(%arg1) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    "llvm.call"(%282) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}], callee = @releasePage, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 1, 0>}> : (!llvm.ptr) -> ()
    "llvm.store"(%1, %arg1) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
    "llvm.br"()[^bb92] : () -> ()
  ^bb92:  // 2 preds: ^bb90, ^bb91
    "llvm.br"(%280)[^bb93] : (i32) -> ()
  ^bb93(%283: i32):  // 2 preds: ^bb89, ^bb92
    "llvm.br"(%14, %283)[^bb94] : (i8, i32) -> ()
  ^bb94(%284: i8, %285: i32):  // 3 preds: ^bb83, ^bb84, ^bb93
    "llvm.br"(%284, %285)[^bb95] : (i8, i32) -> ()
  ^bb95(%286: i8, %287: i32):  // 2 preds: ^bb59, ^bb94
    "llvm.br"(%286, %287)[^bb96] : (i8, i32) -> ()
  ^bb96(%288: i8, %289: i32):  // 2 preds: ^bb58, ^bb95
    "llvm.br"()[^bb97] : () -> ()
  ^bb97:  // pred: ^bb96
    "llvm.br"(%288, %289)[^bb98] : (i8, i32) -> ()
  ^bb98(%290: i8, %291: i32):  // 2 preds: ^bb30, ^bb97
    "llvm.call"(%68) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}], callee = @releasePage, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 1, 0>}> : (!llvm.ptr) -> ()
    "llvm.br"()[^bb99] : () -> ()
  ^bb99:  // pred: ^bb98
    %292 = "llvm.icmp"(%290, %14) <{predicate = 1 : i64}> : (i8, i8) -> i1
    "llvm.cond_br"(%292, %85, %290)[^bb17, ^bb100] <{loop_annotation = #llvm.loop_annotation<mustProgress = true>, operandSegmentSizes = array<i32: 1, 2, 0>}> : (i1, i32, i8) -> ()
  ^bb100:  // pred: ^bb99
    "llvm.br"(%291)[^bb119] : (i32) -> ()
  ^bb101:  // pred: ^bb2
    %293 = "llvm.getelementptr"(%arg0, %2) <{elem_type = !llvm.struct<"struct.BtShared", (ptr, ptr, ptr, ptr, i8, i8, i8, i8, i8, i8, i8, i16, i16, i16, i16, i16, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, 7>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %294 = "llvm.load"(%293) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %295 = "llvm.zext"(%294) : (i8) -> i32
    %296 = "llvm.icmp"(%2, %295) <{predicate = 0 : i64}> : (i32, i32) -> i1
    %297 = "llvm.zext"(%296) : (i1) -> i64
    %298 = "llvm.select"(%296, %0, %2) <{fastmathFlags = #llvm.fastmath<none>}> : (i1, i32, i32) -> i32
    %299 = "llvm.getelementptr"(%arg0, %2) <{elem_type = !llvm.struct<"struct.BtShared", (ptr, ptr, ptr, ptr, i8, i8, i8, i8, i8, i8, i8, i16, i16, i16, i16, i16, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, 3>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %300 = "llvm.load"(%299) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %301 = "llvm.getelementptr"(%300, %2) <{elem_type = !llvm.struct<"struct.MemPage", (i8, i8, i8, i32, i8, i8, i8, i8, i8, i16, i16, i16, i32, i16, i16, array<4 x i16>, array<4 x ptr>, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, 22>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %302 = "llvm.load"(%301) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %303 = "llvm.call"(%302) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}], callee = @sqlite3PagerWrite, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 1, 0>}> : (!llvm.ptr) -> i32
    %304 = "llvm.icmp"(%303, %2) <{predicate = 1 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%304)[^bb102, ^bb103] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb102:  // pred: ^bb101
    "llvm.br"(%303)[^bb121] : (i32) -> ()
  ^bb103:  // pred: ^bb101
    %305 = "llvm.getelementptr"(%arg0, %2) <{elem_type = !llvm.struct<"struct.BtShared", (ptr, ptr, ptr, ptr, i8, i8, i8, i8, i8, i8, i8, i16, i16, i16, i16, i16, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, 19>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %306 = "llvm.load"(%305) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %307 = "llvm.add"(%306, %0) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    "llvm.store"(%307, %305) <{alignment = 8 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    %308 = "llvm.getelementptr"(%arg0, %2) <{elem_type = !llvm.struct<"struct.BtShared", (ptr, ptr, ptr, ptr, i8, i8, i8, i8, i8, i8, i8, i16, i16, i16, i16, i16, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, 19>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %309 = "llvm.load"(%308) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %310 = "llvm.load"(%9) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %311 = "llvm.getelementptr"(%arg0, %2) <{elem_type = !llvm.struct<"struct.BtShared", (ptr, ptr, ptr, ptr, i8, i8, i8, i8, i8, i8, i8, i16, i16, i16, i16, i16, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, 16>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %312 = "llvm.load"(%311) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %313 = "llvm.udiv"(%310, %312) : (i32, i32) -> i32
    %314 = "llvm.add"(%313, %0) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %315 = "llvm.icmp"(%309, %314) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%315)[^bb104, ^bb105] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb104:  // pred: ^bb103
    %316 = "llvm.getelementptr"(%arg0, %2) <{elem_type = !llvm.struct<"struct.BtShared", (ptr, ptr, ptr, ptr, i8, i8, i8, i8, i8, i8, i8, i16, i16, i16, i16, i16, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, 19>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %317 = "llvm.load"(%316) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %318 = "llvm.add"(%317, %0) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    "llvm.store"(%318, %316) <{alignment = 8 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "llvm.br"()[^bb105] : () -> ()
  ^bb105:  // 2 preds: ^bb103, ^bb104
    %319 = "llvm.getelementptr"(%arg0, %2) <{elem_type = !llvm.struct<"struct.BtShared", (ptr, ptr, ptr, ptr, i8, i8, i8, i8, i8, i8, i8, i16, i16, i16, i16, i16, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, 5>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %320 = "llvm.load"(%319) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %321 = "llvm.zext"(%320) : (i8) -> i32
    %322 = "llvm.icmp"(%321, %2) <{predicate = 1 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%322)[^bb106, ^bb114] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb106:  // pred: ^bb105
    %323 = "llvm.getelementptr"(%arg0, %2) <{elem_type = !llvm.struct<"struct.BtShared", (ptr, ptr, ptr, ptr, i8, i8, i8, i8, i8, i8, i8, i16, i16, i16, i16, i16, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, 19>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %324 = "llvm.load"(%323) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %325 = "llvm.call"(%arg0, %324) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}, {llvm.noundef}], callee = @ptrmapPageno, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 2, 0>}> : (!llvm.ptr, i32) -> i32
    %326 = "llvm.getelementptr"(%arg0, %2) <{elem_type = !llvm.struct<"struct.BtShared", (ptr, ptr, ptr, ptr, i8, i8, i8, i8, i8, i8, i8, i16, i16, i16, i16, i16, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, 19>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %327 = "llvm.load"(%326) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %328 = "llvm.icmp"(%325, %327) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%328)[^bb107, ^bb114] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb107:  // pred: ^bb106
    "llvm.store"(%1, %33) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
    %329 = "llvm.getelementptr"(%arg0, %2) <{elem_type = !llvm.struct<"struct.BtShared", (ptr, ptr, ptr, ptr, i8, i8, i8, i8, i8, i8, i8, i16, i16, i16, i16, i16, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, 19>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %330 = "llvm.load"(%329) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %331 = "llvm.call"(%arg0, %330, %33, %298) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}, {llvm.noundef}, {llvm.noundef}, {llvm.noundef}], callee = @btreeGetUnusedPage, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 4, 0>}> : (!llvm.ptr, i32, !llvm.ptr, i32) -> i32
    %332 = "llvm.icmp"(%331, %2) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%332, %331)[^bb108, ^bb109] <{operandSegmentSizes = array<i32: 1, 0, 1>}> : (i1, i32) -> ()
  ^bb108:  // pred: ^bb107
    %333 = "llvm.load"(%33) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %334 = "llvm.getelementptr"(%333, %2) <{elem_type = !llvm.struct<"struct.MemPage", (i8, i8, i8, i32, i8, i8, i8, i8, i8, i16, i16, i16, i32, i16, i16, array<4 x i16>, array<4 x ptr>, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, 22>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %335 = "llvm.load"(%334) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %336 = "llvm.call"(%335) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}], callee = @sqlite3PagerWrite, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 1, 0>}> : (!llvm.ptr) -> i32
    %337 = "llvm.load"(%33) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    "llvm.call"(%337) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}], callee = @releasePage, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 1, 0>}> : (!llvm.ptr) -> ()
    "llvm.br"(%336)[^bb109] : (i32) -> ()
  ^bb109(%338: i32):  // 2 preds: ^bb107, ^bb108
    %339 = "llvm.icmp"(%338, %2) <{predicate = 1 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%339)[^bb110, ^bb111] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb110:  // pred: ^bb109
    "llvm.br"(%338)[^bb121] : (i32) -> ()
  ^bb111:  // pred: ^bb109
    %340 = "llvm.getelementptr"(%arg0, %2) <{elem_type = !llvm.struct<"struct.BtShared", (ptr, ptr, ptr, ptr, i8, i8, i8, i8, i8, i8, i8, i16, i16, i16, i16, i16, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, 19>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %341 = "llvm.load"(%340) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %342 = "llvm.add"(%341, %0) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    "llvm.store"(%342, %340) <{alignment = 8 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    %343 = "llvm.getelementptr"(%arg0, %2) <{elem_type = !llvm.struct<"struct.BtShared", (ptr, ptr, ptr, ptr, i8, i8, i8, i8, i8, i8, i8, i16, i16, i16, i16, i16, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, 19>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %344 = "llvm.load"(%343) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %345 = "llvm.load"(%9) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %346 = "llvm.getelementptr"(%arg0, %2) <{elem_type = !llvm.struct<"struct.BtShared", (ptr, ptr, ptr, ptr, i8, i8, i8, i8, i8, i8, i8, i16, i16, i16, i16, i16, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, 16>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %347 = "llvm.load"(%346) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %348 = "llvm.udiv"(%345, %347) : (i32, i32) -> i32
    %349 = "llvm.add"(%348, %0) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %350 = "llvm.icmp"(%344, %349) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%350)[^bb112, ^bb113] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb112:  // pred: ^bb111
    %351 = "llvm.getelementptr"(%arg0, %2) <{elem_type = !llvm.struct<"struct.BtShared", (ptr, ptr, ptr, ptr, i8, i8, i8, i8, i8, i8, i8, i16, i16, i16, i16, i16, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, 19>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %352 = "llvm.load"(%351) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %353 = "llvm.add"(%352, %0) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    "llvm.store"(%353, %351) <{alignment = 8 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "llvm.br"()[^bb113] : () -> ()
  ^bb113:  // 2 preds: ^bb111, ^bb112
    "llvm.br"()[^bb114] : () -> ()
  ^bb114:  // 3 preds: ^bb105, ^bb106, ^bb113
    %354 = "llvm.getelementptr"(%arg0, %2) <{elem_type = !llvm.struct<"struct.BtShared", (ptr, ptr, ptr, ptr, i8, i8, i8, i8, i8, i8, i8, i16, i16, i16, i16, i16, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, 3>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %355 = "llvm.load"(%354) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %356 = "llvm.getelementptr"(%355, %2) <{elem_type = !llvm.struct<"struct.MemPage", (i8, i8, i8, i32, i8, i8, i8, i8, i8, i16, i16, i16, i32, i16, i16, array<4 x i16>, array<4 x ptr>, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, 18>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %357 = "llvm.load"(%356) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %358 = "llvm.getelementptr"(%357, %12) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %359 = "llvm.getelementptr"(%arg0, %2) <{elem_type = !llvm.struct<"struct.BtShared", (ptr, ptr, ptr, ptr, i8, i8, i8, i8, i8, i8, i8, i16, i16, i16, i16, i16, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, 19>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %360 = "llvm.load"(%359) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    "llvm.call"(%358, %360) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}, {llvm.noundef}], callee = @sqlite3Put4byte, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 2, 0>}> : (!llvm.ptr, i32) -> ()
    %361 = "llvm.getelementptr"(%arg0, %2) <{elem_type = !llvm.struct<"struct.BtShared", (ptr, ptr, ptr, ptr, i8, i8, i8, i8, i8, i8, i8, i16, i16, i16, i16, i16, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, 19>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %362 = "llvm.load"(%361) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    "llvm.store"(%362, %arg2) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    %363 = "llvm.load"(%arg2) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %364 = "llvm.call"(%arg0, %363, %arg1, %298) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}, {llvm.noundef}, {llvm.noundef}, {llvm.noundef}], callee = @btreeGetUnusedPage, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 4, 0>}> : (!llvm.ptr, i32, !llvm.ptr, i32) -> i32
    %365 = "llvm.icmp"(%364, %2) <{predicate = 1 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%365)[^bb115, ^bb116] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb115:  // pred: ^bb114
    "llvm.br"(%364)[^bb121] : (i32) -> ()
  ^bb116:  // pred: ^bb114
    %366 = "llvm.load"(%arg1) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %367 = "llvm.getelementptr"(%366, %2) <{elem_type = !llvm.struct<"struct.MemPage", (i8, i8, i8, i32, i8, i8, i8, i8, i8, i16, i16, i16, i32, i16, i16, array<4 x i16>, array<4 x ptr>, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, 22>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %368 = "llvm.load"(%367) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %369 = "llvm.call"(%368) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}], callee = @sqlite3PagerWrite, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 1, 0>}> : (!llvm.ptr) -> i32
    %370 = "llvm.icmp"(%369, %2) <{predicate = 1 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%370)[^bb117, ^bb118] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb117:  // pred: ^bb116
    %371 = "llvm.load"(%arg1) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    "llvm.call"(%371) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}], callee = @releasePage, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 1, 0>}> : (!llvm.ptr) -> ()
    "llvm.store"(%1, %arg1) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
    "llvm.br"()[^bb118] : () -> ()
  ^bb118:  // 2 preds: ^bb116, ^bb117
    "llvm.br"(%369)[^bb119] : (i32) -> ()
  ^bb119(%372: i32):  // 2 preds: ^bb100, ^bb118
    "llvm.br"(%1, %372)[^bb120] : (!llvm.ptr, i32) -> ()
  ^bb120(%373: !llvm.ptr, %374: i32):  // 12 preds: ^bb25, ^bb29, ^bb32, ^bb38, ^bb43, ^bb47, ^bb49, ^bb51, ^bb55, ^bb80, ^bb86, ^bb119
    %375 = "llvm.load"(%30) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    "llvm.call"(%375) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}], callee = @releasePage, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 1, 0>}> : (!llvm.ptr) -> ()
    "llvm.call"(%373) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}], callee = @releasePage, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 1, 0>}> : (!llvm.ptr) -> ()
    "llvm.br"(%374)[^bb121] : (i32) -> ()
  ^bb121(%376: i32):  // 7 preds: ^bb1, ^bb6, ^bb15, ^bb102, ^bb110, ^bb115, ^bb120
    "llvm.return"(%376) : (i32) -> ()
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.noundef}, {llvm.noundef}, {llvm.noundef}, {llvm.noundef}], dso_local, frame_pointer = #llvm.framePointerKind<all>, function_type = !llvm.func<i32 (ptr, i32, ptr, i32)>, linkage = #llvm.linkage<external>, no_inline, no_unwind, passthrough = [["min-legal-vector-width", "0"], ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "x86-64"]], sym_name = "btreeGetUnusedPage", target_cpu = "x86-64", target_features = #llvm.target_features<["+cmov", "+cx8", "+fxsr", "+mmx", "+sse", "+sse2", "+x87"]>, tune_cpu = "generic", unnamed_addr = 0 : i64, uwtable_kind = #llvm.uwtableKind<async>, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.noundef}], dso_local, frame_pointer = #llvm.framePointerKind<all>, function_type = !llvm.func<i32 (i32)>, linkage = #llvm.linkage<external>, no_inline, no_unwind, passthrough = [["min-legal-vector-width", "0"], ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "x86-64"]], sym_name = "sqlite3AbsInt32", target_cpu = "x86-64", target_features = #llvm.target_features<["+cmov", "+cx8", "+fxsr", "+mmx", "+sse", "+sse2", "+x87"]>, tune_cpu = "generic", unnamed_addr = 0 : i64, uwtable_kind = #llvm.uwtableKind<async>, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.noundef}, {llvm.noundef}], dso_local, frame_pointer = #llvm.framePointerKind<all>, function_type = !llvm.func<i32 (ptr, i32)>, linkage = #llvm.linkage<external>, no_inline, no_unwind, passthrough = [["min-legal-vector-width", "0"], ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "x86-64"]], sym_name = "btreeGetHasContent", target_cpu = "x86-64", target_features = #llvm.target_features<["+cmov", "+cx8", "+fxsr", "+mmx", "+sse", "+sse2", "+x87"]>, tune_cpu = "generic", unnamed_addr = 0 : i64, uwtable_kind = #llvm.uwtableKind<async>, visibility_ = 1 : i64}> ({
  }) : () -> ()
}) {dlti.dl_spec = #dlti.dl_spec<!llvm.ptr<270> = dense<32> : vector<4xi64>, !llvm.ptr<271> = dense<32> : vector<4xi64>, !llvm.ptr<272> = dense<64> : vector<4xi64>, i64 = dense<64> : vector<2xi64>, i128 = dense<128> : vector<2xi64>, f80 = dense<128> : vector<2xi64>, !llvm.ptr = dense<64> : vector<4xi64>, i1 = dense<8> : vector<2xi64>, i8 = dense<8> : vector<2xi64>, i16 = dense<16> : vector<2xi64>, i32 = dense<32> : vector<2xi64>, f16 = dense<16> : vector<2xi64>, f64 = dense<64> : vector<2xi64>, f128 = dense<128> : vector<2xi64>, "dlti.endianness" = "little", "dlti.mangling_mode" = "e", "dlti.legal_int_widths" = array<i32: 8, 16, 32, 64>, "dlti.stack_alignment" = 128 : i64>, llvm.ident = "Debian clang version 19.1.7 (3+b1)", llvm.module_asm = [], llvm.target_triple = "x86_64-pc-linux-gnu"} : () -> ()
