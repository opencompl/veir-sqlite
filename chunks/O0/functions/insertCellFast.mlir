"builtin.module"() ({
  "llvm.module_flags"() <{flags = [#llvm.mlir.module_flag<error, "wchar_size", 4 : i32>, #llvm.mlir.module_flag<min, "PIC Level", 2 : i32>, #llvm.mlir.module_flag<max, "PIE Level", 2 : i32>, #llvm.mlir.module_flag<max, "uwtable", 2 : i32>, #llvm.mlir.module_flag<max, "frame-pointer", 2 : i32>]}> : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.noundef}], dso_local, frame_pointer = #llvm.framePointerKind<all>, function_type = !llvm.func<i32 (ptr)>, linkage = #llvm.linkage<external>, no_inline, no_unwind, passthrough = [["min-legal-vector-width", "0"], ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "x86-64"]], sym_name = "sqlite3PagerWrite", target_cpu = "x86-64", target_features = #llvm.target_features<["+cmov", "+cx8", "+fxsr", "+mmx", "+sse", "+sse2", "+x87"]>, tune_cpu = "generic", unnamed_addr = 0 : i64, uwtable_kind = #llvm.uwtableKind<async>, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.noundef}], dso_local, frame_pointer = #llvm.framePointerKind<all>, function_type = !llvm.func<i32 (i32)>, linkage = #llvm.linkage<external>, no_inline, no_unwind, passthrough = [["min-legal-vector-width", "0"], ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "x86-64"]], sym_name = "sqlite3CorruptError", target_cpu = "x86-64", target_features = #llvm.target_features<["+cmov", "+cx8", "+fxsr", "+mmx", "+sse", "+sse2", "+x87"]>, tune_cpu = "generic", unnamed_addr = 0 : i64, uwtable_kind = #llvm.uwtableKind<async>, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.noundef}, {llvm.noundef}, {llvm.noundef}, {llvm.noundef}], dso_local, frame_pointer = #llvm.framePointerKind<all>, function_type = !llvm.func<void (ptr, ptr, ptr, ptr)>, linkage = #llvm.linkage<external>, no_inline, no_unwind, passthrough = [["min-legal-vector-width", "0"], ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "x86-64"]], sym_name = "ptrmapPutOvflPtr", target_cpu = "x86-64", target_features = #llvm.target_features<["+cmov", "+cx8", "+fxsr", "+mmx", "+sse", "+sse2", "+x87"]>, tune_cpu = "generic", unnamed_addr = 0 : i64, uwtable_kind = #llvm.uwtableKind<async>, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.noundef}, {llvm.noundef}, {llvm.noundef}, {llvm.noundef}], dso_local, frame_pointer = #llvm.framePointerKind<all>, function_type = !llvm.func<i32 (ptr, i32, ptr, i32)>, linkage = #llvm.linkage<external>, no_inline, no_unwind, passthrough = [["min-legal-vector-width", "0"], ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "x86-64"]], sym_name = "insertCellFast", target_cpu = "x86-64", target_features = #llvm.target_features<["+cmov", "+cx8", "+fxsr", "+mmx", "+sse", "+sse2", "+x87"]>, tune_cpu = "generic", unnamed_addr = 0 : i64, uwtable_kind = #llvm.uwtableKind<async>, visibility_ = 1 : i64}> ({
  ^bb0(%arg0: !llvm.ptr, %arg1: i32, %arg2: !llvm.ptr, %arg3: i32):
    %0 = "llvm.mlir.constant"() <{value = 1 : i32}> : () -> i32
    %1 = "llvm.mlir.constant"() <{value = 2 : i32}> : () -> i32
    %2 = "llvm.mlir.constant"() <{value = 0 : i32}> : () -> i32
    %3 = "llvm.mlir.constant"() <{value = 12 : i32}> : () -> i32
    %4 = "llvm.mlir.constant"() <{value = 22 : i32}> : () -> i32
    %5 = "llvm.mlir.constant"() <{value = 18 : i32}> : () -> i32
    %6 = "llvm.mlir.constant"() <{value = 5 : i32}> : () -> i32
    %7 = "llvm.mlir.constant"() <{value = 11 : i32}> : () -> i32
    %8 = "llvm.mlir.constant"() <{value = 13 : i32}> : () -> i32
    %9 = "llvm.mlir.constant"() <{value = 8 : i32}> : () -> i32
    %10 = "llvm.mlir.constant"() <{value = 1 : i64}> : () -> i64
    %11 = "llvm.mlir.constant"() <{value = 17 : i32}> : () -> i32
    %12 = "llvm.mlir.constant"() <{value = 75077 : i32}> : () -> i32
    %13 = "llvm.mlir.constant"() <{value = 65536 : i32}> : () -> i32
    %14 = "llvm.mlir.constant"() <{value = 75074 : i32}> : () -> i32
    %15 = "llvm.mlir.zero"() : () -> !llvm.ptr
    %16 = "llvm.mlir.constant"() <{value = 4 : i32}> : () -> i32
    %17 = "llvm.mlir.constant"() <{value = 65535 : i32}> : () -> i32
    %18 = "llvm.mlir.constant"() <{value = 75094 : i32}> : () -> i32
    %19 = "llvm.mlir.constant"() <{value = 20 : i32}> : () -> i32
    %20 = "llvm.mlir.constant"() <{value = 2 : i64}> : () -> i64
    %21 = "llvm.mlir.constant"() <{value = 0 : i64}> : () -> i64
    %22 = "llvm.mlir.constant"() <{value = 1 : i16}> : () -> i16
    %23 = "llvm.mlir.constant"() <{value = 1 : i8}> : () -> i8
    %24 = "llvm.mlir.constant"() <{value = 3 : i32}> : () -> i32
    %25 = "llvm.mlir.constant"() <{value = 0 : i8}> : () -> i8
    %26 = "llvm.mlir.constant"() <{value = 16 : i32}> : () -> i32
    %27 = "llvm.mlir.constant"() <{value = 15 : i32}> : () -> i32
    %28 = "llvm.alloca"(%0) <{alignment = 4 : i64, elem_type = i32}> : (i32) -> !llvm.ptr
    %29 = "llvm.alloca"(%0) <{alignment = 4 : i64, elem_type = i32}> : (i32) -> !llvm.ptr
    %30 = "llvm.add"(%arg3, %1) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %31 = "llvm.getelementptr"(%arg0, %2) <{elem_type = !llvm.struct<"struct.MemPage", (i8, i8, i8, i32, i8, i8, i8, i8, i8, i16, i16, i16, i32, i16, i16, array<4 x i16>, array<4 x ptr>, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, 12>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %32 = "llvm.load"(%31) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %33 = "llvm.icmp"(%30, %32) <{predicate = 4 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%33)[^bb1, ^bb2] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb1:  // pred: ^bb0
    %34 = "llvm.getelementptr"(%arg0, %2) <{elem_type = !llvm.struct<"struct.MemPage", (i8, i8, i8, i32, i8, i8, i8, i8, i8, i16, i16, i16, i32, i16, i16, array<4 x i16>, array<4 x ptr>, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, 8>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %35 = "llvm.load"(%34) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %36 = "llvm.add"(%35, %23) <{overflowFlags = 0 : i32}> : (i8, i8) -> i8
    "llvm.store"(%36, %34) <{alignment = 4 : i64, ordering = 0 : i64}> : (i8, !llvm.ptr) -> ()
    %37 = "llvm.zext"(%35) : (i8) -> i32
    %38 = "llvm.getelementptr"(%arg0, %2) <{elem_type = !llvm.struct<"struct.MemPage", (i8, i8, i8, i32, i8, i8, i8, i8, i8, i16, i16, i16, i32, i16, i16, array<4 x i16>, array<4 x ptr>, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, 16>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %39 = "llvm.sext"(%37) : (i32) -> i64
    %40 = "llvm.getelementptr"(%38, %21, %39) <{elem_type = !llvm.array<4 x ptr>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, -2147483648>}> : (!llvm.ptr, i64, i64) -> !llvm.ptr
    "llvm.store"(%arg2, %40) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
    %41 = "llvm.trunc"(%arg1) <{overflowFlags = 0 : i32}> : (i32) -> i16
    %42 = "llvm.getelementptr"(%arg0, %2) <{elem_type = !llvm.struct<"struct.MemPage", (i8, i8, i8, i32, i8, i8, i8, i8, i8, i16, i16, i16, i32, i16, i16, array<4 x i16>, array<4 x ptr>, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, 15>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %43 = "llvm.sext"(%37) : (i32) -> i64
    %44 = "llvm.getelementptr"(%42, %21, %43) <{elem_type = !llvm.array<4 x i16>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, -2147483648>}> : (!llvm.ptr, i64, i64) -> !llvm.ptr
    "llvm.store"(%41, %44) <{alignment = 2 : i64, ordering = 0 : i64}> : (i16, !llvm.ptr) -> ()
    "llvm.br"()[^bb39] : () -> ()
  ^bb2:  // pred: ^bb0
    %45 = "llvm.getelementptr"(%arg0, %2) <{elem_type = !llvm.struct<"struct.MemPage", (i8, i8, i8, i32, i8, i8, i8, i8, i8, i16, i16, i16, i32, i16, i16, array<4 x i16>, array<4 x ptr>, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, 22>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %46 = "llvm.load"(%45) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %47 = "llvm.call"(%46) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}], callee = @sqlite3PagerWrite, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 1, 0>}> : (!llvm.ptr) -> i32
    %48 = "llvm.icmp"(%47, %2) <{predicate = 1 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%48)[^bb3, ^bb4] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb3:  // pred: ^bb2
    "llvm.br"(%47)[^bb40] : (i32) -> ()
  ^bb4:  // pred: ^bb2
    %49 = "llvm.getelementptr"(%arg0, %2) <{elem_type = !llvm.struct<"struct.MemPage", (i8, i8, i8, i32, i8, i8, i8, i8, i8, i16, i16, i16, i32, i16, i16, array<4 x i16>, array<4 x ptr>, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, 18>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %50 = "llvm.load"(%49) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %51 = "llvm.getelementptr"(%arg0, %2) <{elem_type = !llvm.struct<"struct.MemPage", (i8, i8, i8, i32, i8, i8, i8, i8, i8, i16, i16, i16, i32, i16, i16, array<4 x i16>, array<4 x ptr>, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, 5>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %52 = "llvm.load"(%51) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %53 = "llvm.zext"(%52) : (i8) -> i32
    %54 = "llvm.getelementptr"(%arg0, %2) <{elem_type = !llvm.struct<"struct.MemPage", (i8, i8, i8, i32, i8, i8, i8, i8, i8, i16, i16, i16, i32, i16, i16, array<4 x i16>, array<4 x ptr>, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, 18>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %55 = "llvm.load"(%54) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    "llvm.store"(%2, %28) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    %56 = "llvm.getelementptr"(%arg0, %2) <{elem_type = !llvm.struct<"struct.MemPage", (i8, i8, i8, i32, i8, i8, i8, i8, i8, i16, i16, i16, i32, i16, i16, array<4 x i16>, array<4 x ptr>, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, 11>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %57 = "llvm.load"(%56) <{alignment = 2 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i16
    %58 = "llvm.zext"(%57) : (i16) -> i32
    %59 = "llvm.getelementptr"(%arg0, %2) <{elem_type = !llvm.struct<"struct.MemPage", (i8, i8, i8, i32, i8, i8, i8, i8, i8, i16, i16, i16, i32, i16, i16, array<4 x i16>, array<4 x ptr>, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, 13>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %60 = "llvm.load"(%59) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i16
    %61 = "llvm.zext"(%60) : (i16) -> i32
    %62 = "llvm.mul"(%1, %61) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %63 = "llvm.add"(%58, %62) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %64 = "llvm.add"(%53, %6) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %65 = "llvm.sext"(%64) : (i32) -> i64
    %66 = "llvm.getelementptr"(%55, %65) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %67 = "llvm.load"(%66) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %68 = "llvm.zext"(%67) : (i8) -> i32
    %69 = "llvm.shl"(%68, %9) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %70 = "llvm.getelementptr"(%66, %10) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %71 = "llvm.load"(%70) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %72 = "llvm.zext"(%71) : (i8) -> i32
    %73 = "llvm.or"(%69, %72) : (i32, i32) -> i32
    %74 = "llvm.icmp"(%63, %73) <{predicate = 4 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%74)[^bb5, ^bb9] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb5:  // pred: ^bb4
    %75 = "llvm.icmp"(%73, %2) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%75)[^bb6, ^bb8] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb6:  // pred: ^bb5
    %76 = "llvm.getelementptr"(%arg0, %2) <{elem_type = !llvm.struct<"struct.MemPage", (i8, i8, i8, i32, i8, i8, i8, i8, i8, i16, i16, i16, i32, i16, i16, array<4 x i16>, array<4 x ptr>, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, 17>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %77 = "llvm.load"(%76) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %78 = "llvm.getelementptr"(%77, %2) <{elem_type = !llvm.struct<"struct.BtShared", (ptr, ptr, ptr, ptr, i8, i8, i8, i8, i8, i8, i8, i16, i16, i16, i16, i16, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, 17>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %79 = "llvm.load"(%78) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %80 = "llvm.icmp"(%79, %13) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%80)[^bb7, ^bb8] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb7:  // pred: ^bb6
    "llvm.br"(%13)[^bb12] : (i32) -> ()
  ^bb8:  // 2 preds: ^bb5, ^bb6
    %81 = "llvm.call"(%14) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}], callee = @sqlite3CorruptError, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 1, 0>}> : (i32) -> i32
    "llvm.br"(%2, %81)[^bb30] : (i32, i32) -> ()
  ^bb9:  // pred: ^bb4
    %82 = "llvm.getelementptr"(%arg0, %2) <{elem_type = !llvm.struct<"struct.MemPage", (i8, i8, i8, i32, i8, i8, i8, i8, i8, i16, i16, i16, i32, i16, i16, array<4 x i16>, array<4 x ptr>, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, 17>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %83 = "llvm.load"(%82) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %84 = "llvm.getelementptr"(%83, %2) <{elem_type = !llvm.struct<"struct.BtShared", (ptr, ptr, ptr, ptr, i8, i8, i8, i8, i8, i8, i8, i16, i16, i16, i16, i16, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, 17>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %85 = "llvm.load"(%84) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %86 = "llvm.icmp"(%73, %85) <{predicate = 4 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%86)[^bb10, ^bb11] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb10:  // pred: ^bb9
    %87 = "llvm.call"(%12) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}], callee = @sqlite3CorruptError, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 1, 0>}> : (i32) -> i32
    "llvm.br"(%2, %87)[^bb30] : (i32, i32) -> ()
  ^bb11:  // pred: ^bb9
    "llvm.br"(%73)[^bb12] : (i32) -> ()
  ^bb12(%88: i32):  // 2 preds: ^bb7, ^bb11
    %89 = "llvm.add"(%53, %1) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %90 = "llvm.sext"(%89) : (i32) -> i64
    %91 = "llvm.getelementptr"(%55, %90) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %92 = "llvm.load"(%91) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %93 = "llvm.zext"(%92) : (i8) -> i32
    %94 = "llvm.icmp"(%93, %2) <{predicate = 1 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%94)[^bb14, ^bb13] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb13:  // pred: ^bb12
    %95 = "llvm.add"(%53, %0) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %96 = "llvm.sext"(%95) : (i32) -> i64
    %97 = "llvm.getelementptr"(%55, %96) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %98 = "llvm.load"(%97) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %99 = "llvm.zext"(%98) : (i8) -> i32
    %100 = "llvm.icmp"(%99, %2) <{predicate = 1 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%100)[^bb14, ^bb22] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb14:  // 2 preds: ^bb12, ^bb13
    %101 = "llvm.add"(%63, %1) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %102 = "llvm.icmp"(%101, %88) <{predicate = 3 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%102)[^bb15, ^bb22] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb15:  // pred: ^bb14
    %103 = "llvm.call"(%arg0, %arg3, %28) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}, {llvm.noundef}, {llvm.noundef}], callee = @pageFindSlot, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 3, 0>}> : (!llvm.ptr, i32, !llvm.ptr) -> !llvm.ptr
    %104 = "llvm.icmp"(%103, %15) <{predicate = 1 : i64}> : (!llvm.ptr, !llvm.ptr) -> i1
    "llvm.cond_br"(%104)[^bb16, ^bb19] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb16:  // pred: ^bb15
    %105 = "llvm.ptrtoint"(%103) : (!llvm.ptr) -> i64
    %106 = "llvm.ptrtoint"(%55) : (!llvm.ptr) -> i64
    %107 = "llvm.sub"(%105, %106) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %108 = "llvm.trunc"(%107) <{overflowFlags = 0 : i32}> : (i64) -> i32
    %109 = "llvm.icmp"(%108, %63) <{predicate = 3 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%109)[^bb17, ^bb18] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb17:  // pred: ^bb16
    %110 = "llvm.call"(%18) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}], callee = @sqlite3CorruptError, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 1, 0>}> : (i32) -> i32
    "llvm.br"(%108, %110)[^bb30] : (i32, i32) -> ()
  ^bb18:  // pred: ^bb16
    "llvm.br"(%108, %2)[^bb30] : (i32, i32) -> ()
  ^bb19:  // pred: ^bb15
    %111 = "llvm.load"(%28) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %112 = "llvm.icmp"(%111, %2) <{predicate = 1 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%112)[^bb20, ^bb21] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb20:  // pred: ^bb19
    %113 = "llvm.load"(%28) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    "llvm.br"(%2, %113)[^bb30] : (i32, i32) -> ()
  ^bb21:  // pred: ^bb19
    "llvm.br"()[^bb22] : () -> ()
  ^bb22:  // 3 preds: ^bb13, ^bb14, ^bb21
    %114 = "llvm.add"(%63, %1) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %115 = "llvm.add"(%114, %arg3) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %116 = "llvm.icmp"(%115, %88) <{predicate = 4 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%116, %88)[^bb23, ^bb29] <{operandSegmentSizes = array<i32: 1, 0, 1>}> : (i1, i32) -> ()
  ^bb23:  // pred: ^bb22
    %117 = "llvm.getelementptr"(%arg0, %2) <{elem_type = !llvm.struct<"struct.MemPage", (i8, i8, i8, i32, i8, i8, i8, i8, i8, i16, i16, i16, i32, i16, i16, array<4 x i16>, array<4 x ptr>, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, 12>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %118 = "llvm.load"(%117) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %119 = "llvm.add"(%1, %arg3) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %120 = "llvm.sub"(%118, %119) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %121 = "llvm.icmp"(%16, %120) <{predicate = 2 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%121)[^bb24, ^bb25] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb24:  // pred: ^bb23
    "llvm.br"(%16)[^bb26] : (i32) -> ()
  ^bb25:  // pred: ^bb23
    %122 = "llvm.getelementptr"(%arg0, %2) <{elem_type = !llvm.struct<"struct.MemPage", (i8, i8, i8, i32, i8, i8, i8, i8, i8, i16, i16, i16, i32, i16, i16, array<4 x i16>, array<4 x ptr>, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, 12>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %123 = "llvm.load"(%122) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %124 = "llvm.add"(%1, %arg3) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %125 = "llvm.sub"(%123, %124) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    "llvm.br"(%125)[^bb26] : (i32) -> ()
  ^bb26(%126: i32):  // 2 preds: ^bb24, ^bb25
    %127 = "llvm.call"(%arg0, %126) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}, {llvm.noundef}], callee = @defragmentPage, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 2, 0>}> : (!llvm.ptr, i32) -> i32
    "llvm.store"(%127, %28) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    %128 = "llvm.load"(%28) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %129 = "llvm.icmp"(%128, %2) <{predicate = 1 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%129)[^bb27, ^bb28] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb27:  // pred: ^bb26
    %130 = "llvm.load"(%28) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    "llvm.br"(%2, %130)[^bb30] : (i32, i32) -> ()
  ^bb28:  // pred: ^bb26
    %131 = "llvm.add"(%53, %6) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %132 = "llvm.sext"(%131) : (i32) -> i64
    %133 = "llvm.getelementptr"(%55, %132) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %134 = "llvm.load"(%133) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %135 = "llvm.zext"(%134) : (i8) -> i32
    %136 = "llvm.shl"(%135, %9) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %137 = "llvm.add"(%53, %6) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %138 = "llvm.sext"(%137) : (i32) -> i64
    %139 = "llvm.getelementptr"(%55, %138) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %140 = "llvm.getelementptr"(%139, %10) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %141 = "llvm.load"(%140) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %142 = "llvm.zext"(%141) : (i8) -> i32
    %143 = "llvm.or"(%136, %142) : (i32, i32) -> i32
    %144 = "llvm.sub"(%143, %0) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %145 = "llvm.and"(%144, %17) : (i32, i32) -> i32
    %146 = "llvm.add"(%145, %0) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    "llvm.br"(%146)[^bb29] : (i32) -> ()
  ^bb29(%147: i32):  // 2 preds: ^bb22, ^bb28
    %148 = "llvm.sub"(%147, %arg3) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %149 = "llvm.ashr"(%148, %9) : (i32, i32) -> i32
    %150 = "llvm.trunc"(%149) <{overflowFlags = 0 : i32}> : (i32) -> i8
    %151 = "llvm.add"(%53, %6) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %152 = "llvm.sext"(%151) : (i32) -> i64
    %153 = "llvm.getelementptr"(%55, %152) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.store"(%150, %153) <{alignment = 1 : i64, ordering = 0 : i64}> : (i8, !llvm.ptr) -> ()
    %154 = "llvm.trunc"(%148) <{overflowFlags = 0 : i32}> : (i32) -> i8
    %155 = "llvm.add"(%53, %6) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %156 = "llvm.sext"(%155) : (i32) -> i64
    %157 = "llvm.getelementptr"(%55, %156) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %158 = "llvm.getelementptr"(%157, %10) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.store"(%154, %158) <{alignment = 1 : i64, ordering = 0 : i64}> : (i8, !llvm.ptr) -> ()
    "llvm.br"(%148, %2)[^bb30] : (i32, i32) -> ()
  ^bb30(%159: i32, %160: i32):  // 7 preds: ^bb8, ^bb10, ^bb17, ^bb18, ^bb20, ^bb27, ^bb29
    %161 = "llvm.icmp"(%160, %2) <{predicate = 1 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%161)[^bb31, ^bb32] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb31:  // pred: ^bb30
    "llvm.br"(%160)[^bb40] : (i32) -> ()
  ^bb32:  // pred: ^bb30
    %162 = "llvm.add"(%1, %arg3) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %163 = "llvm.trunc"(%162) <{overflowFlags = 0 : i32}> : (i32) -> i16
    %164 = "llvm.zext"(%163) : (i16) -> i32
    %165 = "llvm.getelementptr"(%arg0, %2) <{elem_type = !llvm.struct<"struct.MemPage", (i8, i8, i8, i32, i8, i8, i8, i8, i8, i16, i16, i16, i32, i16, i16, array<4 x i16>, array<4 x ptr>, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, 12>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %166 = "llvm.load"(%165) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %167 = "llvm.sub"(%166, %164) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    "llvm.store"(%167, %165) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    %168 = "llvm.sext"(%159) : (i32) -> i64
    %169 = "llvm.getelementptr"(%50, %168) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %170 = "llvm.sext"(%arg3) : (i32) -> i64
    "llvm.intr.memcpy"(%169, %arg2, %170) <{arg_attrs = [{llvm.align = 1 : i64}, {llvm.align = 1 : i64}, {}], isVolatile = false}> : (!llvm.ptr, !llvm.ptr, i64) -> ()
    %171 = "llvm.getelementptr"(%arg0, %2) <{elem_type = !llvm.struct<"struct.MemPage", (i8, i8, i8, i32, i8, i8, i8, i8, i8, i16, i16, i16, i32, i16, i16, array<4 x i16>, array<4 x ptr>, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, 20>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %172 = "llvm.load"(%171) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %173 = "llvm.mul"(%arg1, %1) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %174 = "llvm.sext"(%173) : (i32) -> i64
    %175 = "llvm.getelementptr"(%172, %174) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %176 = "llvm.getelementptr"(%175, %20) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %177 = "llvm.getelementptr"(%arg0, %2) <{elem_type = !llvm.struct<"struct.MemPage", (i8, i8, i8, i32, i8, i8, i8, i8, i8, i16, i16, i16, i32, i16, i16, array<4 x i16>, array<4 x ptr>, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, 13>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %178 = "llvm.load"(%177) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i16
    %179 = "llvm.zext"(%178) : (i16) -> i32
    %180 = "llvm.sub"(%179, %arg1) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %181 = "llvm.mul"(%1, %180) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %182 = "llvm.sext"(%181) : (i32) -> i64
    "llvm.intr.memmove"(%176, %175, %182) <{arg_attrs = [{llvm.align = 1 : i64}, {llvm.align = 1 : i64}, {}], isVolatile = false}> : (!llvm.ptr, !llvm.ptr, i64) -> ()
    %183 = "llvm.ashr"(%159, %9) : (i32, i32) -> i32
    %184 = "llvm.trunc"(%183) <{overflowFlags = 0 : i32}> : (i32) -> i8
    %185 = "llvm.getelementptr"(%175, %21) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.store"(%184, %185) <{alignment = 1 : i64, ordering = 0 : i64}> : (i8, !llvm.ptr) -> ()
    %186 = "llvm.trunc"(%159) <{overflowFlags = 0 : i32}> : (i32) -> i8
    %187 = "llvm.getelementptr"(%175, %10) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.store"(%186, %187) <{alignment = 1 : i64, ordering = 0 : i64}> : (i8, !llvm.ptr) -> ()
    %188 = "llvm.getelementptr"(%arg0, %2) <{elem_type = !llvm.struct<"struct.MemPage", (i8, i8, i8, i32, i8, i8, i8, i8, i8, i16, i16, i16, i32, i16, i16, array<4 x i16>, array<4 x ptr>, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, 13>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %189 = "llvm.load"(%188) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i16
    %190 = "llvm.add"(%189, %22) <{overflowFlags = 0 : i32}> : (i16, i16) -> i16
    "llvm.store"(%190, %188) <{alignment = 8 : i64, ordering = 0 : i64}> : (i16, !llvm.ptr) -> ()
    %191 = "llvm.getelementptr"(%arg0, %2) <{elem_type = !llvm.struct<"struct.MemPage", (i8, i8, i8, i32, i8, i8, i8, i8, i8, i16, i16, i16, i32, i16, i16, array<4 x i16>, array<4 x ptr>, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, 5>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %192 = "llvm.load"(%191) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %193 = "llvm.zext"(%192) : (i8) -> i32
    %194 = "llvm.add"(%193, %16) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %195 = "llvm.sext"(%194) : (i32) -> i64
    %196 = "llvm.getelementptr"(%50, %195) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %197 = "llvm.load"(%196) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %198 = "llvm.add"(%197, %23) <{overflowFlags = 0 : i32}> : (i8, i8) -> i8
    "llvm.store"(%198, %196) <{alignment = 1 : i64, ordering = 0 : i64}> : (i8, !llvm.ptr) -> ()
    %199 = "llvm.zext"(%198) : (i8) -> i32
    %200 = "llvm.icmp"(%199, %2) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%200)[^bb33, ^bb34] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb33:  // pred: ^bb32
    %201 = "llvm.getelementptr"(%arg0, %2) <{elem_type = !llvm.struct<"struct.MemPage", (i8, i8, i8, i32, i8, i8, i8, i8, i8, i16, i16, i16, i32, i16, i16, array<4 x i16>, array<4 x ptr>, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, 5>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %202 = "llvm.load"(%201) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %203 = "llvm.zext"(%202) : (i8) -> i32
    %204 = "llvm.add"(%203, %24) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %205 = "llvm.sext"(%204) : (i32) -> i64
    %206 = "llvm.getelementptr"(%50, %205) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %207 = "llvm.load"(%206) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %208 = "llvm.add"(%207, %23) <{overflowFlags = 0 : i32}> : (i8, i8) -> i8
    "llvm.store"(%208, %206) <{alignment = 1 : i64, ordering = 0 : i64}> : (i8, !llvm.ptr) -> ()
    "llvm.br"()[^bb34] : () -> ()
  ^bb34:  // 2 preds: ^bb32, ^bb33
    %209 = "llvm.getelementptr"(%arg0, %2) <{elem_type = !llvm.struct<"struct.MemPage", (i8, i8, i8, i32, i8, i8, i8, i8, i8, i16, i16, i16, i32, i16, i16, array<4 x i16>, array<4 x ptr>, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, 17>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %210 = "llvm.load"(%209) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %211 = "llvm.getelementptr"(%210, %2) <{elem_type = !llvm.struct<"struct.BtShared", (ptr, ptr, ptr, ptr, i8, i8, i8, i8, i8, i8, i8, i16, i16, i16, i16, i16, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, 5>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %212 = "llvm.load"(%211) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %213 = "llvm.icmp"(%212, %25) <{predicate = 1 : i64}> : (i8, i8) -> i1
    "llvm.cond_br"(%213)[^bb35, ^bb38] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb35:  // pred: ^bb34
    "llvm.store"(%2, %29) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "llvm.call"(%arg0, %arg0, %arg2, %29) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}, {llvm.noundef}, {llvm.noundef}, {llvm.noundef}], callee = @ptrmapPutOvflPtr, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 4, 0>}> : (!llvm.ptr, !llvm.ptr, !llvm.ptr, !llvm.ptr) -> ()
    %214 = "llvm.load"(%29) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %215 = "llvm.icmp"(%214, %2) <{predicate = 1 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%215)[^bb36, ^bb37] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb36:  // pred: ^bb35
    %216 = "llvm.load"(%29) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    "llvm.br"(%216)[^bb40] : (i32) -> ()
  ^bb37:  // pred: ^bb35
    "llvm.br"()[^bb38] : () -> ()
  ^bb38:  // 2 preds: ^bb34, ^bb37
    "llvm.br"()[^bb39] : () -> ()
  ^bb39:  // 2 preds: ^bb1, ^bb38
    "llvm.br"(%2)[^bb40] : (i32) -> ()
  ^bb40(%217: i32):  // 4 preds: ^bb3, ^bb31, ^bb36, ^bb39
    "llvm.return"(%217) : (i32) -> ()
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.noundef}, {llvm.noundef}, {llvm.noundef}], dso_local, frame_pointer = #llvm.framePointerKind<all>, function_type = !llvm.func<ptr (ptr, i32, ptr)>, linkage = #llvm.linkage<external>, no_inline, no_unwind, passthrough = [["min-legal-vector-width", "0"], ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "x86-64"]], sym_name = "pageFindSlot", target_cpu = "x86-64", target_features = #llvm.target_features<["+cmov", "+cx8", "+fxsr", "+mmx", "+sse", "+sse2", "+x87"]>, tune_cpu = "generic", unnamed_addr = 0 : i64, uwtable_kind = #llvm.uwtableKind<async>, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.noundef}, {llvm.noundef}], dso_local, frame_pointer = #llvm.framePointerKind<all>, function_type = !llvm.func<i32 (ptr, i32)>, linkage = #llvm.linkage<external>, no_inline, no_unwind, passthrough = [["min-legal-vector-width", "0"], ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "x86-64"]], sym_name = "defragmentPage", target_cpu = "x86-64", target_features = #llvm.target_features<["+cmov", "+cx8", "+fxsr", "+mmx", "+sse", "+sse2", "+x87"]>, tune_cpu = "generic", unnamed_addr = 0 : i64, uwtable_kind = #llvm.uwtableKind<async>, visibility_ = 1 : i64}> ({
  }) : () -> ()
}) {dlti.dl_spec = #dlti.dl_spec<!llvm.ptr<270> = dense<32> : vector<4xi64>, !llvm.ptr<271> = dense<32> : vector<4xi64>, !llvm.ptr<272> = dense<64> : vector<4xi64>, i64 = dense<64> : vector<2xi64>, i128 = dense<128> : vector<2xi64>, f80 = dense<128> : vector<2xi64>, !llvm.ptr = dense<64> : vector<4xi64>, i1 = dense<8> : vector<2xi64>, i8 = dense<8> : vector<2xi64>, i16 = dense<16> : vector<2xi64>, i32 = dense<32> : vector<2xi64>, f16 = dense<16> : vector<2xi64>, f64 = dense<64> : vector<2xi64>, f128 = dense<128> : vector<2xi64>, "dlti.endianness" = "little", "dlti.mangling_mode" = "e", "dlti.legal_int_widths" = array<i32: 8, 16, 32, 64>, "dlti.stack_alignment" = 128 : i64>, llvm.ident = "Debian clang version 19.1.7 (3+b1)", llvm.module_asm = [], llvm.target_triple = "x86_64-pc-linux-gnu"} : () -> ()
