"builtin.module"() ({
  "llvm.module_flags"() <{flags = [#llvm.mlir.module_flag<error, "wchar_size", 4 : i32>, #llvm.mlir.module_flag<min, "PIC Level", 2 : i32>, #llvm.mlir.module_flag<max, "PIE Level", 2 : i32>, #llvm.mlir.module_flag<max, "uwtable", 2 : i32>, #llvm.mlir.module_flag<max, "frame-pointer", 2 : i32>]}> : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.noundef}], dso_local, frame_pointer = #llvm.framePointerKind<all>, function_type = !llvm.func<i32 (ptr)>, linkage = #llvm.linkage<external>, no_inline, no_unwind, passthrough = [["min-legal-vector-width", "0"], ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "x86-64"]], sym_name = "sqlite3PagerWrite", target_cpu = "x86-64", target_features = #llvm.target_features<["+cmov", "+cx8", "+fxsr", "+mmx", "+sse", "+sse2", "+x87"]>, tune_cpu = "generic", unnamed_addr = 0 : i64, uwtable_kind = #llvm.uwtableKind<async>, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.noundef}, {llvm.noundef}], dso_local, frame_pointer = #llvm.framePointerKind<all>, function_type = !llvm.func<void (ptr, i32)>, linkage = #llvm.linkage<external>, no_inline, no_unwind, passthrough = [["min-legal-vector-width", "0"], ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "x86-64"]], sym_name = "sqlite3Put4byte", target_cpu = "x86-64", target_features = #llvm.target_features<["+cmov", "+cx8", "+fxsr", "+mmx", "+sse", "+sse2", "+x87"]>, tune_cpu = "generic", unnamed_addr = 0 : i64, uwtable_kind = #llvm.uwtableKind<async>, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.noundef}], dso_local, frame_pointer = #llvm.framePointerKind<all>, function_type = !llvm.func<i32 (i32)>, linkage = #llvm.linkage<external>, no_inline, no_unwind, passthrough = [["min-legal-vector-width", "0"], ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "x86-64"]], sym_name = "sqlite3CorruptError", target_cpu = "x86-64", target_features = #llvm.target_features<["+cmov", "+cx8", "+fxsr", "+mmx", "+sse", "+sse2", "+x87"]>, tune_cpu = "generic", unnamed_addr = 0 : i64, uwtable_kind = #llvm.uwtableKind<async>, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.noundef}, {llvm.noundef}, {llvm.noundef}, {llvm.noundef}], dso_local, frame_pointer = #llvm.framePointerKind<all>, function_type = !llvm.func<void (ptr, ptr, ptr, ptr)>, linkage = #llvm.linkage<external>, no_inline, no_unwind, passthrough = [["min-legal-vector-width", "0"], ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "x86-64"]], sym_name = "ptrmapPutOvflPtr", target_cpu = "x86-64", target_features = #llvm.target_features<["+cmov", "+cx8", "+fxsr", "+mmx", "+sse", "+sse2", "+x87"]>, tune_cpu = "generic", unnamed_addr = 0 : i64, uwtable_kind = #llvm.uwtableKind<async>, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.noundef}, {llvm.noundef}, {llvm.noundef}], dso_local, frame_pointer = #llvm.framePointerKind<all>, function_type = !llvm.func<ptr (ptr, i32, ptr)>, linkage = #llvm.linkage<external>, no_inline, no_unwind, passthrough = [["min-legal-vector-width", "0"], ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "x86-64"]], sym_name = "pageFindSlot", target_cpu = "x86-64", target_features = #llvm.target_features<["+cmov", "+cx8", "+fxsr", "+mmx", "+sse", "+sse2", "+x87"]>, tune_cpu = "generic", unnamed_addr = 0 : i64, uwtable_kind = #llvm.uwtableKind<async>, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.noundef}, {llvm.noundef}], dso_local, frame_pointer = #llvm.framePointerKind<all>, function_type = !llvm.func<i32 (ptr, i32)>, linkage = #llvm.linkage<external>, no_inline, no_unwind, passthrough = [["min-legal-vector-width", "0"], ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "x86-64"]], sym_name = "defragmentPage", target_cpu = "x86-64", target_features = #llvm.target_features<["+cmov", "+cx8", "+fxsr", "+mmx", "+sse", "+sse2", "+x87"]>, tune_cpu = "generic", unnamed_addr = 0 : i64, uwtable_kind = #llvm.uwtableKind<async>, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.noundef}, {llvm.noundef}, {llvm.noundef}, {llvm.noundef}, {llvm.noundef}, {llvm.noundef}], dso_local, frame_pointer = #llvm.framePointerKind<all>, function_type = !llvm.func<i32 (ptr, i32, ptr, i32, ptr, i32)>, linkage = #llvm.linkage<external>, no_inline, no_unwind, passthrough = [["min-legal-vector-width", "0"], ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "x86-64"]], sym_name = "insertCell", target_cpu = "x86-64", target_features = #llvm.target_features<["+cmov", "+cx8", "+fxsr", "+mmx", "+sse", "+sse2", "+x87"]>, tune_cpu = "generic", unnamed_addr = 0 : i64, uwtable_kind = #llvm.uwtableKind<async>, visibility_ = 1 : i64}> ({
  ^bb0(%arg0: !llvm.ptr, %arg1: i32, %arg2: !llvm.ptr, %arg3: i32, %arg4: !llvm.ptr, %arg5: i32):
    %0 = "llvm.mlir.constant"() <{value = 1 : i32}> : () -> i32
    %1 = "llvm.mlir.constant"() <{value = 0 : i32}> : () -> i32
    %2 = "llvm.mlir.constant"() <{value = 8 : i32}> : () -> i32
    %3 = "llvm.mlir.constant"() <{value = 2 : i32}> : () -> i32
    %4 = "llvm.mlir.constant"() <{value = 12 : i32}> : () -> i32
    %5 = "llvm.mlir.constant"() <{value = 22 : i32}> : () -> i32
    %6 = "llvm.mlir.constant"() <{value = 18 : i32}> : () -> i32
    %7 = "llvm.mlir.constant"() <{value = 5 : i32}> : () -> i32
    %8 = "llvm.mlir.constant"() <{value = 11 : i32}> : () -> i32
    %9 = "llvm.mlir.constant"() <{value = 13 : i32}> : () -> i32
    %10 = "llvm.mlir.constant"() <{value = 1 : i64}> : () -> i64
    %11 = "llvm.mlir.constant"() <{value = 17 : i32}> : () -> i32
    %12 = "llvm.mlir.constant"() <{value = 75077 : i32}> : () -> i32
    %13 = "llvm.mlir.constant"() <{value = 65536 : i32}> : () -> i32
    %14 = "llvm.mlir.constant"() <{value = 75074 : i32}> : () -> i32
    %15 = "llvm.mlir.zero"() : () -> !llvm.ptr
    %16 = "llvm.mlir.constant"() <{value = 4 : i32}> : () -> i32
    %17 = "llvm.mlir.constant"() <{value = 65535 : i32}> : () -> i32
    %18 = "llvm.mlir.constant"() <{value = 75094 : i32}> : () -> i32
    %19 = "llvm.mlir.constant"() <{value = 4 : i64}> : () -> i64
    %20 = "llvm.mlir.constant"() <{value = 20 : i32}> : () -> i32
    %21 = "llvm.mlir.constant"() <{value = 2 : i64}> : () -> i64
    %22 = "llvm.mlir.constant"() <{value = 0 : i64}> : () -> i64
    %23 = "llvm.mlir.constant"() <{value = 1 : i16}> : () -> i16
    %24 = "llvm.mlir.constant"() <{value = 1 : i8}> : () -> i8
    %25 = "llvm.mlir.constant"() <{value = 3 : i32}> : () -> i32
    %26 = "llvm.mlir.constant"() <{value = 0 : i8}> : () -> i8
    %27 = "llvm.mlir.constant"() <{value = 16 : i32}> : () -> i32
    %28 = "llvm.mlir.constant"() <{value = 15 : i32}> : () -> i32
    %29 = "llvm.alloca"(%0) <{alignment = 4 : i64, elem_type = i32}> : (i32) -> !llvm.ptr
    %30 = "llvm.alloca"(%0) <{alignment = 4 : i64, elem_type = i32}> : (i32) -> !llvm.ptr
    %31 = "llvm.getelementptr"(%arg0, %1) <{elem_type = !llvm.struct<"struct.MemPage", (i8, i8, i8, i32, i8, i8, i8, i8, i8, i16, i16, i16, i32, i16, i16, array<4 x i16>, array<4 x ptr>, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, 8>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %32 = "llvm.load"(%31) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %33 = "llvm.zext"(%32) : (i8) -> i32
    %34 = "llvm.icmp"(%33, %1) <{predicate = 1 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%34)[^bb2, ^bb1] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb1:  // pred: ^bb0
    %35 = "llvm.add"(%arg3, %3) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %36 = "llvm.getelementptr"(%arg0, %1) <{elem_type = !llvm.struct<"struct.MemPage", (i8, i8, i8, i32, i8, i8, i8, i8, i8, i16, i16, i16, i32, i16, i16, array<4 x i16>, array<4 x ptr>, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, 12>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %37 = "llvm.load"(%36) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %38 = "llvm.icmp"(%35, %37) <{predicate = 4 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%38)[^bb2, ^bb5] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb2:  // 2 preds: ^bb0, ^bb1
    %39 = "llvm.icmp"(%arg4, %15) <{predicate = 1 : i64}> : (!llvm.ptr, !llvm.ptr) -> i1
    "llvm.cond_br"(%39, %arg2)[^bb3, ^bb4] <{operandSegmentSizes = array<i32: 1, 0, 1>}> : (i1, !llvm.ptr) -> ()
  ^bb3:  // pred: ^bb2
    %40 = "llvm.sext"(%arg3) : (i32) -> i64
    "llvm.intr.memcpy"(%arg4, %arg2, %40) <{arg_attrs = [{llvm.align = 1 : i64}, {llvm.align = 1 : i64}, {}], isVolatile = false}> : (!llvm.ptr, !llvm.ptr, i64) -> ()
    "llvm.br"(%arg4)[^bb4] : (!llvm.ptr) -> ()
  ^bb4(%41: !llvm.ptr):  // 2 preds: ^bb2, ^bb3
    "llvm.call"(%41, %arg5) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}, {llvm.noundef}], callee = @sqlite3Put4byte, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 2, 0>}> : (!llvm.ptr, i32) -> ()
    %42 = "llvm.getelementptr"(%arg0, %1) <{elem_type = !llvm.struct<"struct.MemPage", (i8, i8, i8, i32, i8, i8, i8, i8, i8, i16, i16, i16, i32, i16, i16, array<4 x i16>, array<4 x ptr>, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, 8>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %43 = "llvm.load"(%42) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %44 = "llvm.add"(%43, %24) <{overflowFlags = 0 : i32}> : (i8, i8) -> i8
    "llvm.store"(%44, %42) <{alignment = 4 : i64, ordering = 0 : i64}> : (i8, !llvm.ptr) -> ()
    %45 = "llvm.zext"(%43) : (i8) -> i32
    %46 = "llvm.getelementptr"(%arg0, %1) <{elem_type = !llvm.struct<"struct.MemPage", (i8, i8, i8, i32, i8, i8, i8, i8, i8, i16, i16, i16, i32, i16, i16, array<4 x i16>, array<4 x ptr>, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, 16>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %47 = "llvm.sext"(%45) : (i32) -> i64
    %48 = "llvm.getelementptr"(%46, %22, %47) <{elem_type = !llvm.array<4 x ptr>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, -2147483648>}> : (!llvm.ptr, i64, i64) -> !llvm.ptr
    "llvm.store"(%41, %48) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
    %49 = "llvm.trunc"(%arg1) <{overflowFlags = 0 : i32}> : (i32) -> i16
    %50 = "llvm.getelementptr"(%arg0, %1) <{elem_type = !llvm.struct<"struct.MemPage", (i8, i8, i8, i32, i8, i8, i8, i8, i8, i16, i16, i16, i32, i16, i16, array<4 x i16>, array<4 x ptr>, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, 15>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %51 = "llvm.sext"(%45) : (i32) -> i64
    %52 = "llvm.getelementptr"(%50, %22, %51) <{elem_type = !llvm.array<4 x i16>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, -2147483648>}> : (!llvm.ptr, i64, i64) -> !llvm.ptr
    "llvm.store"(%49, %52) <{alignment = 2 : i64, ordering = 0 : i64}> : (i16, !llvm.ptr) -> ()
    "llvm.br"()[^bb42] : () -> ()
  ^bb5:  // pred: ^bb1
    %53 = "llvm.getelementptr"(%arg0, %1) <{elem_type = !llvm.struct<"struct.MemPage", (i8, i8, i8, i32, i8, i8, i8, i8, i8, i16, i16, i16, i32, i16, i16, array<4 x i16>, array<4 x ptr>, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, 22>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %54 = "llvm.load"(%53) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %55 = "llvm.call"(%54) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}], callee = @sqlite3PagerWrite, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 1, 0>}> : (!llvm.ptr) -> i32
    %56 = "llvm.icmp"(%55, %1) <{predicate = 1 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%56)[^bb6, ^bb7] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb6:  // pred: ^bb5
    "llvm.br"(%55)[^bb43] : (i32) -> ()
  ^bb7:  // pred: ^bb5
    %57 = "llvm.getelementptr"(%arg0, %1) <{elem_type = !llvm.struct<"struct.MemPage", (i8, i8, i8, i32, i8, i8, i8, i8, i8, i16, i16, i16, i32, i16, i16, array<4 x i16>, array<4 x ptr>, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, 18>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %58 = "llvm.load"(%57) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %59 = "llvm.getelementptr"(%arg0, %1) <{elem_type = !llvm.struct<"struct.MemPage", (i8, i8, i8, i32, i8, i8, i8, i8, i8, i16, i16, i16, i32, i16, i16, array<4 x i16>, array<4 x ptr>, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, 5>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %60 = "llvm.load"(%59) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %61 = "llvm.zext"(%60) : (i8) -> i32
    %62 = "llvm.getelementptr"(%arg0, %1) <{elem_type = !llvm.struct<"struct.MemPage", (i8, i8, i8, i32, i8, i8, i8, i8, i8, i16, i16, i16, i32, i16, i16, array<4 x i16>, array<4 x ptr>, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, 18>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %63 = "llvm.load"(%62) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    "llvm.store"(%1, %29) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    %64 = "llvm.getelementptr"(%arg0, %1) <{elem_type = !llvm.struct<"struct.MemPage", (i8, i8, i8, i32, i8, i8, i8, i8, i8, i16, i16, i16, i32, i16, i16, array<4 x i16>, array<4 x ptr>, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, 11>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %65 = "llvm.load"(%64) <{alignment = 2 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i16
    %66 = "llvm.zext"(%65) : (i16) -> i32
    %67 = "llvm.getelementptr"(%arg0, %1) <{elem_type = !llvm.struct<"struct.MemPage", (i8, i8, i8, i32, i8, i8, i8, i8, i8, i16, i16, i16, i32, i16, i16, array<4 x i16>, array<4 x ptr>, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, 13>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %68 = "llvm.load"(%67) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i16
    %69 = "llvm.zext"(%68) : (i16) -> i32
    %70 = "llvm.mul"(%3, %69) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %71 = "llvm.add"(%66, %70) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %72 = "llvm.add"(%61, %7) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %73 = "llvm.sext"(%72) : (i32) -> i64
    %74 = "llvm.getelementptr"(%63, %73) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %75 = "llvm.load"(%74) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %76 = "llvm.zext"(%75) : (i8) -> i32
    %77 = "llvm.shl"(%76, %2) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %78 = "llvm.getelementptr"(%74, %10) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %79 = "llvm.load"(%78) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %80 = "llvm.zext"(%79) : (i8) -> i32
    %81 = "llvm.or"(%77, %80) : (i32, i32) -> i32
    %82 = "llvm.icmp"(%71, %81) <{predicate = 4 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%82)[^bb8, ^bb12] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb8:  // pred: ^bb7
    %83 = "llvm.icmp"(%81, %1) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%83)[^bb9, ^bb11] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb9:  // pred: ^bb8
    %84 = "llvm.getelementptr"(%arg0, %1) <{elem_type = !llvm.struct<"struct.MemPage", (i8, i8, i8, i32, i8, i8, i8, i8, i8, i16, i16, i16, i32, i16, i16, array<4 x i16>, array<4 x ptr>, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, 17>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %85 = "llvm.load"(%84) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %86 = "llvm.getelementptr"(%85, %1) <{elem_type = !llvm.struct<"struct.BtShared", (ptr, ptr, ptr, ptr, i8, i8, i8, i8, i8, i8, i8, i16, i16, i16, i16, i16, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, 17>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %87 = "llvm.load"(%86) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %88 = "llvm.icmp"(%87, %13) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%88)[^bb10, ^bb11] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb10:  // pred: ^bb9
    "llvm.br"(%13)[^bb15] : (i32) -> ()
  ^bb11:  // 2 preds: ^bb8, ^bb9
    %89 = "llvm.call"(%14) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}], callee = @sqlite3CorruptError, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 1, 0>}> : (i32) -> i32
    "llvm.br"(%1, %89)[^bb33] : (i32, i32) -> ()
  ^bb12:  // pred: ^bb7
    %90 = "llvm.getelementptr"(%arg0, %1) <{elem_type = !llvm.struct<"struct.MemPage", (i8, i8, i8, i32, i8, i8, i8, i8, i8, i16, i16, i16, i32, i16, i16, array<4 x i16>, array<4 x ptr>, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, 17>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %91 = "llvm.load"(%90) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %92 = "llvm.getelementptr"(%91, %1) <{elem_type = !llvm.struct<"struct.BtShared", (ptr, ptr, ptr, ptr, i8, i8, i8, i8, i8, i8, i8, i16, i16, i16, i16, i16, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, 17>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %93 = "llvm.load"(%92) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %94 = "llvm.icmp"(%81, %93) <{predicate = 4 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%94)[^bb13, ^bb14] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb13:  // pred: ^bb12
    %95 = "llvm.call"(%12) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}], callee = @sqlite3CorruptError, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 1, 0>}> : (i32) -> i32
    "llvm.br"(%1, %95)[^bb33] : (i32, i32) -> ()
  ^bb14:  // pred: ^bb12
    "llvm.br"(%81)[^bb15] : (i32) -> ()
  ^bb15(%96: i32):  // 2 preds: ^bb10, ^bb14
    %97 = "llvm.add"(%61, %3) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %98 = "llvm.sext"(%97) : (i32) -> i64
    %99 = "llvm.getelementptr"(%63, %98) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %100 = "llvm.load"(%99) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %101 = "llvm.zext"(%100) : (i8) -> i32
    %102 = "llvm.icmp"(%101, %1) <{predicate = 1 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%102)[^bb17, ^bb16] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb16:  // pred: ^bb15
    %103 = "llvm.add"(%61, %0) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %104 = "llvm.sext"(%103) : (i32) -> i64
    %105 = "llvm.getelementptr"(%63, %104) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %106 = "llvm.load"(%105) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %107 = "llvm.zext"(%106) : (i8) -> i32
    %108 = "llvm.icmp"(%107, %1) <{predicate = 1 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%108)[^bb17, ^bb25] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb17:  // 2 preds: ^bb15, ^bb16
    %109 = "llvm.add"(%71, %3) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %110 = "llvm.icmp"(%109, %96) <{predicate = 3 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%110)[^bb18, ^bb25] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb18:  // pred: ^bb17
    %111 = "llvm.call"(%arg0, %arg3, %29) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}, {llvm.noundef}, {llvm.noundef}], callee = @pageFindSlot, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 3, 0>}> : (!llvm.ptr, i32, !llvm.ptr) -> !llvm.ptr
    %112 = "llvm.icmp"(%111, %15) <{predicate = 1 : i64}> : (!llvm.ptr, !llvm.ptr) -> i1
    "llvm.cond_br"(%112)[^bb19, ^bb22] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb19:  // pred: ^bb18
    %113 = "llvm.ptrtoint"(%111) : (!llvm.ptr) -> i64
    %114 = "llvm.ptrtoint"(%63) : (!llvm.ptr) -> i64
    %115 = "llvm.sub"(%113, %114) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %116 = "llvm.trunc"(%115) <{overflowFlags = 0 : i32}> : (i64) -> i32
    %117 = "llvm.icmp"(%116, %71) <{predicate = 3 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%117)[^bb20, ^bb21] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb20:  // pred: ^bb19
    %118 = "llvm.call"(%18) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}], callee = @sqlite3CorruptError, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 1, 0>}> : (i32) -> i32
    "llvm.br"(%116, %118)[^bb33] : (i32, i32) -> ()
  ^bb21:  // pred: ^bb19
    "llvm.br"(%116, %1)[^bb33] : (i32, i32) -> ()
  ^bb22:  // pred: ^bb18
    %119 = "llvm.load"(%29) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %120 = "llvm.icmp"(%119, %1) <{predicate = 1 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%120)[^bb23, ^bb24] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb23:  // pred: ^bb22
    %121 = "llvm.load"(%29) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    "llvm.br"(%1, %121)[^bb33] : (i32, i32) -> ()
  ^bb24:  // pred: ^bb22
    "llvm.br"()[^bb25] : () -> ()
  ^bb25:  // 3 preds: ^bb16, ^bb17, ^bb24
    %122 = "llvm.add"(%71, %3) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %123 = "llvm.add"(%122, %arg3) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %124 = "llvm.icmp"(%123, %96) <{predicate = 4 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%124, %96)[^bb26, ^bb32] <{operandSegmentSizes = array<i32: 1, 0, 1>}> : (i1, i32) -> ()
  ^bb26:  // pred: ^bb25
    %125 = "llvm.getelementptr"(%arg0, %1) <{elem_type = !llvm.struct<"struct.MemPage", (i8, i8, i8, i32, i8, i8, i8, i8, i8, i16, i16, i16, i32, i16, i16, array<4 x i16>, array<4 x ptr>, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, 12>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %126 = "llvm.load"(%125) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %127 = "llvm.add"(%3, %arg3) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %128 = "llvm.sub"(%126, %127) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %129 = "llvm.icmp"(%16, %128) <{predicate = 2 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%129)[^bb27, ^bb28] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb27:  // pred: ^bb26
    "llvm.br"(%16)[^bb29] : (i32) -> ()
  ^bb28:  // pred: ^bb26
    %130 = "llvm.getelementptr"(%arg0, %1) <{elem_type = !llvm.struct<"struct.MemPage", (i8, i8, i8, i32, i8, i8, i8, i8, i8, i16, i16, i16, i32, i16, i16, array<4 x i16>, array<4 x ptr>, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, 12>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %131 = "llvm.load"(%130) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %132 = "llvm.add"(%3, %arg3) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %133 = "llvm.sub"(%131, %132) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    "llvm.br"(%133)[^bb29] : (i32) -> ()
  ^bb29(%134: i32):  // 2 preds: ^bb27, ^bb28
    %135 = "llvm.call"(%arg0, %134) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}, {llvm.noundef}], callee = @defragmentPage, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 2, 0>}> : (!llvm.ptr, i32) -> i32
    "llvm.store"(%135, %29) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    %136 = "llvm.load"(%29) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %137 = "llvm.icmp"(%136, %1) <{predicate = 1 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%137)[^bb30, ^bb31] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb30:  // pred: ^bb29
    %138 = "llvm.load"(%29) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    "llvm.br"(%1, %138)[^bb33] : (i32, i32) -> ()
  ^bb31:  // pred: ^bb29
    %139 = "llvm.add"(%61, %7) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %140 = "llvm.sext"(%139) : (i32) -> i64
    %141 = "llvm.getelementptr"(%63, %140) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %142 = "llvm.load"(%141) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %143 = "llvm.zext"(%142) : (i8) -> i32
    %144 = "llvm.shl"(%143, %2) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %145 = "llvm.add"(%61, %7) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %146 = "llvm.sext"(%145) : (i32) -> i64
    %147 = "llvm.getelementptr"(%63, %146) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %148 = "llvm.getelementptr"(%147, %10) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %149 = "llvm.load"(%148) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %150 = "llvm.zext"(%149) : (i8) -> i32
    %151 = "llvm.or"(%144, %150) : (i32, i32) -> i32
    %152 = "llvm.sub"(%151, %0) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %153 = "llvm.and"(%152, %17) : (i32, i32) -> i32
    %154 = "llvm.add"(%153, %0) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    "llvm.br"(%154)[^bb32] : (i32) -> ()
  ^bb32(%155: i32):  // 2 preds: ^bb25, ^bb31
    %156 = "llvm.sub"(%155, %arg3) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %157 = "llvm.ashr"(%156, %2) : (i32, i32) -> i32
    %158 = "llvm.trunc"(%157) <{overflowFlags = 0 : i32}> : (i32) -> i8
    %159 = "llvm.add"(%61, %7) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %160 = "llvm.sext"(%159) : (i32) -> i64
    %161 = "llvm.getelementptr"(%63, %160) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.store"(%158, %161) <{alignment = 1 : i64, ordering = 0 : i64}> : (i8, !llvm.ptr) -> ()
    %162 = "llvm.trunc"(%156) <{overflowFlags = 0 : i32}> : (i32) -> i8
    %163 = "llvm.add"(%61, %7) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %164 = "llvm.sext"(%163) : (i32) -> i64
    %165 = "llvm.getelementptr"(%63, %164) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %166 = "llvm.getelementptr"(%165, %10) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.store"(%162, %166) <{alignment = 1 : i64, ordering = 0 : i64}> : (i8, !llvm.ptr) -> ()
    "llvm.br"(%156, %1)[^bb33] : (i32, i32) -> ()
  ^bb33(%167: i32, %168: i32):  // 7 preds: ^bb11, ^bb13, ^bb20, ^bb21, ^bb23, ^bb30, ^bb32
    %169 = "llvm.icmp"(%168, %1) <{predicate = 1 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%169)[^bb34, ^bb35] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb34:  // pred: ^bb33
    "llvm.br"(%168)[^bb43] : (i32) -> ()
  ^bb35:  // pred: ^bb33
    %170 = "llvm.add"(%3, %arg3) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %171 = "llvm.trunc"(%170) <{overflowFlags = 0 : i32}> : (i32) -> i16
    %172 = "llvm.zext"(%171) : (i16) -> i32
    %173 = "llvm.getelementptr"(%arg0, %1) <{elem_type = !llvm.struct<"struct.MemPage", (i8, i8, i8, i32, i8, i8, i8, i8, i8, i16, i16, i16, i32, i16, i16, array<4 x i16>, array<4 x ptr>, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, 12>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %174 = "llvm.load"(%173) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %175 = "llvm.sub"(%174, %172) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    "llvm.store"(%175, %173) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    %176 = "llvm.add"(%167, %16) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %177 = "llvm.sext"(%176) : (i32) -> i64
    %178 = "llvm.getelementptr"(%58, %177) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %179 = "llvm.getelementptr"(%arg2, %19) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %180 = "llvm.sub"(%arg3, %16) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %181 = "llvm.sext"(%180) : (i32) -> i64
    "llvm.intr.memcpy"(%178, %179, %181) <{arg_attrs = [{llvm.align = 1 : i64}, {llvm.align = 1 : i64}, {}], isVolatile = false}> : (!llvm.ptr, !llvm.ptr, i64) -> ()
    %182 = "llvm.sext"(%167) : (i32) -> i64
    %183 = "llvm.getelementptr"(%58, %182) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.call"(%183, %arg5) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}, {llvm.noundef}], callee = @sqlite3Put4byte, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 2, 0>}> : (!llvm.ptr, i32) -> ()
    %184 = "llvm.getelementptr"(%arg0, %1) <{elem_type = !llvm.struct<"struct.MemPage", (i8, i8, i8, i32, i8, i8, i8, i8, i8, i16, i16, i16, i32, i16, i16, array<4 x i16>, array<4 x ptr>, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, 20>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %185 = "llvm.load"(%184) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %186 = "llvm.mul"(%arg1, %3) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %187 = "llvm.sext"(%186) : (i32) -> i64
    %188 = "llvm.getelementptr"(%185, %187) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %189 = "llvm.getelementptr"(%188, %21) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %190 = "llvm.getelementptr"(%arg0, %1) <{elem_type = !llvm.struct<"struct.MemPage", (i8, i8, i8, i32, i8, i8, i8, i8, i8, i16, i16, i16, i32, i16, i16, array<4 x i16>, array<4 x ptr>, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, 13>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %191 = "llvm.load"(%190) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i16
    %192 = "llvm.zext"(%191) : (i16) -> i32
    %193 = "llvm.sub"(%192, %arg1) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %194 = "llvm.mul"(%3, %193) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %195 = "llvm.sext"(%194) : (i32) -> i64
    "llvm.intr.memmove"(%189, %188, %195) <{arg_attrs = [{llvm.align = 1 : i64}, {llvm.align = 1 : i64}, {}], isVolatile = false}> : (!llvm.ptr, !llvm.ptr, i64) -> ()
    %196 = "llvm.ashr"(%167, %2) : (i32, i32) -> i32
    %197 = "llvm.trunc"(%196) <{overflowFlags = 0 : i32}> : (i32) -> i8
    %198 = "llvm.getelementptr"(%188, %22) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.store"(%197, %198) <{alignment = 1 : i64, ordering = 0 : i64}> : (i8, !llvm.ptr) -> ()
    %199 = "llvm.trunc"(%167) <{overflowFlags = 0 : i32}> : (i32) -> i8
    %200 = "llvm.getelementptr"(%188, %10) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.store"(%199, %200) <{alignment = 1 : i64, ordering = 0 : i64}> : (i8, !llvm.ptr) -> ()
    %201 = "llvm.getelementptr"(%arg0, %1) <{elem_type = !llvm.struct<"struct.MemPage", (i8, i8, i8, i32, i8, i8, i8, i8, i8, i16, i16, i16, i32, i16, i16, array<4 x i16>, array<4 x ptr>, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, 13>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %202 = "llvm.load"(%201) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i16
    %203 = "llvm.add"(%202, %23) <{overflowFlags = 0 : i32}> : (i16, i16) -> i16
    "llvm.store"(%203, %201) <{alignment = 8 : i64, ordering = 0 : i64}> : (i16, !llvm.ptr) -> ()
    %204 = "llvm.getelementptr"(%arg0, %1) <{elem_type = !llvm.struct<"struct.MemPage", (i8, i8, i8, i32, i8, i8, i8, i8, i8, i16, i16, i16, i32, i16, i16, array<4 x i16>, array<4 x ptr>, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, 5>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %205 = "llvm.load"(%204) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %206 = "llvm.zext"(%205) : (i8) -> i32
    %207 = "llvm.add"(%206, %16) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %208 = "llvm.sext"(%207) : (i32) -> i64
    %209 = "llvm.getelementptr"(%58, %208) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %210 = "llvm.load"(%209) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %211 = "llvm.add"(%210, %24) <{overflowFlags = 0 : i32}> : (i8, i8) -> i8
    "llvm.store"(%211, %209) <{alignment = 1 : i64, ordering = 0 : i64}> : (i8, !llvm.ptr) -> ()
    %212 = "llvm.zext"(%211) : (i8) -> i32
    %213 = "llvm.icmp"(%212, %1) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%213)[^bb36, ^bb37] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb36:  // pred: ^bb35
    %214 = "llvm.getelementptr"(%arg0, %1) <{elem_type = !llvm.struct<"struct.MemPage", (i8, i8, i8, i32, i8, i8, i8, i8, i8, i16, i16, i16, i32, i16, i16, array<4 x i16>, array<4 x ptr>, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, 5>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %215 = "llvm.load"(%214) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %216 = "llvm.zext"(%215) : (i8) -> i32
    %217 = "llvm.add"(%216, %25) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %218 = "llvm.sext"(%217) : (i32) -> i64
    %219 = "llvm.getelementptr"(%58, %218) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %220 = "llvm.load"(%219) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %221 = "llvm.add"(%220, %24) <{overflowFlags = 0 : i32}> : (i8, i8) -> i8
    "llvm.store"(%221, %219) <{alignment = 1 : i64, ordering = 0 : i64}> : (i8, !llvm.ptr) -> ()
    "llvm.br"()[^bb37] : () -> ()
  ^bb37:  // 2 preds: ^bb35, ^bb36
    %222 = "llvm.getelementptr"(%arg0, %1) <{elem_type = !llvm.struct<"struct.MemPage", (i8, i8, i8, i32, i8, i8, i8, i8, i8, i16, i16, i16, i32, i16, i16, array<4 x i16>, array<4 x ptr>, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, 17>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %223 = "llvm.load"(%222) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %224 = "llvm.getelementptr"(%223, %1) <{elem_type = !llvm.struct<"struct.BtShared", (ptr, ptr, ptr, ptr, i8, i8, i8, i8, i8, i8, i8, i16, i16, i16, i16, i16, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, 5>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %225 = "llvm.load"(%224) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %226 = "llvm.icmp"(%225, %26) <{predicate = 1 : i64}> : (i8, i8) -> i1
    "llvm.cond_br"(%226)[^bb38, ^bb41] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb38:  // pred: ^bb37
    "llvm.store"(%1, %30) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "llvm.call"(%arg0, %arg0, %arg2, %30) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}, {llvm.noundef}, {llvm.noundef}, {llvm.noundef}], callee = @ptrmapPutOvflPtr, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 4, 0>}> : (!llvm.ptr, !llvm.ptr, !llvm.ptr, !llvm.ptr) -> ()
    %227 = "llvm.load"(%30) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %228 = "llvm.icmp"(%227, %1) <{predicate = 1 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%228)[^bb39, ^bb40] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb39:  // pred: ^bb38
    %229 = "llvm.load"(%30) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    "llvm.br"(%229)[^bb43] : (i32) -> ()
  ^bb40:  // pred: ^bb38
    "llvm.br"()[^bb41] : () -> ()
  ^bb41:  // 2 preds: ^bb37, ^bb40
    "llvm.br"()[^bb42] : () -> ()
  ^bb42:  // 2 preds: ^bb4, ^bb41
    "llvm.br"(%1)[^bb43] : (i32) -> ()
  ^bb43(%230: i32):  // 4 preds: ^bb6, ^bb34, ^bb39, ^bb42
    "llvm.return"(%230) : (i32) -> ()
  }) : () -> ()
}) {dlti.dl_spec = #dlti.dl_spec<!llvm.ptr<270> = dense<32> : vector<4xi64>, !llvm.ptr<271> = dense<32> : vector<4xi64>, !llvm.ptr<272> = dense<64> : vector<4xi64>, i64 = dense<64> : vector<2xi64>, i128 = dense<128> : vector<2xi64>, f80 = dense<128> : vector<2xi64>, !llvm.ptr = dense<64> : vector<4xi64>, i1 = dense<8> : vector<2xi64>, i8 = dense<8> : vector<2xi64>, i16 = dense<16> : vector<2xi64>, i32 = dense<32> : vector<2xi64>, f16 = dense<16> : vector<2xi64>, f64 = dense<64> : vector<2xi64>, f128 = dense<128> : vector<2xi64>, "dlti.endianness" = "little", "dlti.mangling_mode" = "e", "dlti.legal_int_widths" = array<i32: 8, 16, 32, 64>, "dlti.stack_alignment" = 128 : i64>, llvm.ident = "Debian clang version 19.1.7 (3+b1)", llvm.module_asm = [], llvm.target_triple = "x86_64-pc-linux-gnu"} : () -> ()
