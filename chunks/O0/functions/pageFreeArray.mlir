"builtin.module"() ({
  "llvm.module_flags"() <{flags = [#llvm.mlir.module_flag<error, "wchar_size", 4 : i32>, #llvm.mlir.module_flag<min, "PIC Level", 2 : i32>, #llvm.mlir.module_flag<max, "uwtable", 1 : i32>, #llvm.mlir.module_flag<max, "frame-pointer", 4 : i32>]}> : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.noundef}, {llvm.noundef}, {llvm.noundef}], dso_local, frame_pointer = #llvm.framePointerKind<"non-leaf-no-reserve">, function_type = !llvm.func<i32 (ptr, i32, i32)>, linkage = #llvm.linkage<external>, no_inline, no_unwind, passthrough = ["ssp", ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "apple-m1"]], sym_name = "freeSpace", target_cpu = "apple-m1", target_features = #llvm.target_features<["+aes", "+altnzcv", "+ccdp", "+ccidx", "+ccpp", "+complxnum", "+crc", "+dit", "+dotprod", "+flagm", "+fp-armv8", "+fp16fml", "+fptoint", "+fullfp16", "+jsconv", "+lse", "+neon", "+pauth", "+perfmon", "+predres", "+ras", "+rcpc", "+rdm", "+sb", "+sha2", "+sha3", "+specrestrict", "+ssbs", "+v8.1a", "+v8.2a", "+v8.3a", "+v8.4a", "+v8a"]>, unnamed_addr = 0 : i64, uwtable_kind = #llvm.uwtableKind<sync>, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.noundef}, {llvm.noundef}, {llvm.noundef}, {llvm.noundef}], dso_local, frame_pointer = #llvm.framePointerKind<"non-leaf-no-reserve">, function_type = !llvm.func<i32 (ptr, i32, i32, ptr)>, linkage = #llvm.linkage<external>, no_inline, no_unwind, passthrough = ["ssp", ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "apple-m1"]], sym_name = "pageFreeArray", target_cpu = "apple-m1", target_features = #llvm.target_features<["+aes", "+altnzcv", "+ccdp", "+ccidx", "+ccpp", "+complxnum", "+crc", "+dit", "+dotprod", "+flagm", "+fp-armv8", "+fp16fml", "+fptoint", "+fullfp16", "+jsconv", "+lse", "+neon", "+pauth", "+perfmon", "+predres", "+ras", "+rcpc", "+rdm", "+sb", "+sha2", "+sha3", "+specrestrict", "+ssbs", "+v8.1a", "+v8.2a", "+v8.3a", "+v8.4a", "+v8a"]>, unnamed_addr = 0 : i64, uwtable_kind = #llvm.uwtableKind<sync>, visibility_ = 1 : i64}> ({
  ^bb0(%arg0: !llvm.ptr, %arg1: i32, %arg2: i32, %arg3: !llvm.ptr):
    %0 = "llvm.mlir.constant"() <{value = 1 : i32}> : () -> i32
    %1 = "llvm.mlir.constant"() <{value = 0 : i32}> : () -> i32
    %2 = "llvm.mlir.constant"() <{value = 18 : i32}> : () -> i32
    %3 = "llvm.mlir.constant"() <{value = 17 : i32}> : () -> i32
    %4 = "llvm.mlir.constant"() <{value = 5 : i32}> : () -> i32
    %5 = "llvm.mlir.constant"() <{value = 8 : i32}> : () -> i32
    %6 = "llvm.mlir.constant"() <{value = 6 : i32}> : () -> i32
    %7 = "llvm.mlir.constant"() <{value = 0 : i64}> : () -> i64
    %8 = "llvm.mlir.constant"() <{value = 2 : i32}> : () -> i32
    %9 = "llvm.mlir.constant"() <{value = 3 : i32}> : () -> i32
    %10 = "llvm.mlir.constant"() <{value = 10 : i32}> : () -> i32
    %11 = "llvm.alloca"(%0) <{alignment = 4 : i64, elem_type = !llvm.array<10 x i32>}> : (i32) -> !llvm.ptr
    %12 = "llvm.alloca"(%0) <{alignment = 4 : i64, elem_type = !llvm.array<10 x i32>}> : (i32) -> !llvm.ptr
    %13 = "llvm.getelementptr"(%arg0, %1) <{elem_type = !llvm.struct<"struct.MemPage", (i8, i8, i8, i32, i8, i8, i8, i8, i8, i16, i16, i16, i32, i16, i16, array<4 x i16>, array<4 x ptr>, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 18>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %14 = "llvm.load"(%13) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %15 = "llvm.getelementptr"(%arg0, %1) <{elem_type = !llvm.struct<"struct.MemPage", (i8, i8, i8, i32, i8, i8, i8, i8, i8, i16, i16, i16, i32, i16, i16, array<4 x i16>, array<4 x ptr>, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 17>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %16 = "llvm.load"(%15) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %17 = "llvm.getelementptr"(%16, %1) <{elem_type = !llvm.struct<"struct.BtShared", (ptr, ptr, ptr, ptr, i8, i8, i8, i8, i8, i8, i8, i16, i16, i16, i16, i16, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 17>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %18 = "llvm.load"(%17) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %19 = "llvm.zext"(%18) : (i32) -> i64
    %20 = "llvm.getelementptr"(%14, %19) <{elem_type = i8, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %21 = "llvm.getelementptr"(%arg0, %1) <{elem_type = !llvm.struct<"struct.MemPage", (i8, i8, i8, i32, i8, i8, i8, i8, i8, i16, i16, i16, i32, i16, i16, array<4 x i16>, array<4 x ptr>, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 5>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %22 = "llvm.load"(%21) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %23 = "llvm.zext"(%22) : (i8) -> i32
    %24 = "llvm.add"(%23, %5) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %25 = "llvm.getelementptr"(%arg0, %1) <{elem_type = !llvm.struct<"struct.MemPage", (i8, i8, i8, i32, i8, i8, i8, i8, i8, i16, i16, i16, i32, i16, i16, array<4 x i16>, array<4 x ptr>, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 6>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %26 = "llvm.load"(%25) <{alignment = 2 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %27 = "llvm.zext"(%26) : (i8) -> i32
    %28 = "llvm.add"(%24, %27) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %29 = "llvm.sext"(%28) : (i32) -> i64
    %30 = "llvm.getelementptr"(%14, %29) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %31 = "llvm.add"(%arg1, %arg2) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    "llvm.br"(%1, %arg1, %1)[^bb1] : (i32, i32, i32) -> ()
  ^bb1(%32: i32, %33: i32, %34: i32):  // 2 preds: ^bb0, ^bb25
    %35 = "llvm.icmp"(%33, %31) <{predicate = 2 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%35)[^bb2, ^bb26] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb2:  // pred: ^bb1
    %36 = "llvm.getelementptr"(%arg3, %1) <{elem_type = !llvm.struct<"struct.CellArray", (i32, ptr, ptr, ptr, array<6 x ptr>, array<6 x i32>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 2>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %37 = "llvm.load"(%36) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %38 = "llvm.sext"(%33) : (i32) -> i64
    %39 = "llvm.getelementptr"(%37, %38) <{elem_type = !llvm.ptr, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %40 = "llvm.load"(%39) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %41 = "llvm.ptrtoint"(%40) : (!llvm.ptr) -> i64
    %42 = "llvm.ptrtoint"(%30) : (!llvm.ptr) -> i64
    %43 = "llvm.icmp"(%41, %42) <{predicate = 9 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%43, %32, %34)[^bb3, ^bb24] <{operandSegmentSizes = array<i32: 1, 0, 2>}> : (i1, i32, i32) -> ()
  ^bb3:  // pred: ^bb2
    %44 = "llvm.ptrtoint"(%40) : (!llvm.ptr) -> i64
    %45 = "llvm.ptrtoint"(%20) : (!llvm.ptr) -> i64
    %46 = "llvm.icmp"(%44, %45) <{predicate = 6 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%46, %32, %34)[^bb4, ^bb24] <{operandSegmentSizes = array<i32: 1, 0, 2>}> : (i1, i32, i32) -> ()
  ^bb4:  // pred: ^bb3
    %47 = "llvm.getelementptr"(%arg3, %1) <{elem_type = !llvm.struct<"struct.CellArray", (i32, ptr, ptr, ptr, array<6 x ptr>, array<6 x i32>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 3>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %48 = "llvm.load"(%47) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %49 = "llvm.sext"(%33) : (i32) -> i64
    %50 = "llvm.getelementptr"(%48, %49) <{elem_type = i16, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %51 = "llvm.load"(%50) <{alignment = 2 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i16
    %52 = "llvm.zext"(%51) : (i16) -> i32
    %53 = "llvm.ptrtoint"(%40) : (!llvm.ptr) -> i64
    %54 = "llvm.ptrtoint"(%14) : (!llvm.ptr) -> i64
    %55 = "llvm.sub"(%53, %54) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %56 = "llvm.trunc"(%55) <{overflowFlags = 0 : i32}> : (i64) -> i16
    %57 = "llvm.zext"(%56) : (i16) -> i32
    %58 = "llvm.add"(%57, %52) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    "llvm.br"(%1)[^bb5] : (i32) -> ()
  ^bb5(%59: i32):  // 2 preds: ^bb4, ^bb12
    %60 = "llvm.icmp"(%59, %32) <{predicate = 2 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%60)[^bb6, ^bb13] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb6:  // pred: ^bb5
    %61 = "llvm.sext"(%59) : (i32) -> i64
    %62 = "llvm.getelementptr"(%11, %7, %61) <{elem_type = !llvm.array<10 x i32>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, -2147483648>}> : (!llvm.ptr, i64, i64) -> !llvm.ptr
    %63 = "llvm.load"(%62) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %64 = "llvm.icmp"(%63, %58) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%64)[^bb7, ^bb8] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb7:  // pred: ^bb6
    %65 = "llvm.sext"(%59) : (i32) -> i64
    %66 = "llvm.getelementptr"(%11, %7, %65) <{elem_type = !llvm.array<10 x i32>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, -2147483648>}> : (!llvm.ptr, i64, i64) -> !llvm.ptr
    "llvm.store"(%57, %66) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "llvm.br"()[^bb13] : () -> ()
  ^bb8:  // pred: ^bb6
    %67 = "llvm.sext"(%59) : (i32) -> i64
    %68 = "llvm.getelementptr"(%12, %7, %67) <{elem_type = !llvm.array<10 x i32>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, -2147483648>}> : (!llvm.ptr, i64, i64) -> !llvm.ptr
    %69 = "llvm.load"(%68) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %70 = "llvm.icmp"(%69, %57) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%70)[^bb9, ^bb10] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb9:  // pred: ^bb8
    %71 = "llvm.sext"(%59) : (i32) -> i64
    %72 = "llvm.getelementptr"(%12, %7, %71) <{elem_type = !llvm.array<10 x i32>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, -2147483648>}> : (!llvm.ptr, i64, i64) -> !llvm.ptr
    "llvm.store"(%58, %72) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "llvm.br"()[^bb13] : () -> ()
  ^bb10:  // pred: ^bb8
    "llvm.br"()[^bb11] : () -> ()
  ^bb11:  // pred: ^bb10
    "llvm.br"()[^bb12] : () -> ()
  ^bb12:  // pred: ^bb11
    %73 = "llvm.add"(%59, %0) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    "llvm.br"(%73)[^bb5] <{loop_annotation = #llvm.loop_annotation<mustProgress = true>}> : (i32) -> ()
  ^bb13:  // 3 preds: ^bb5, ^bb7, ^bb9
    %74 = "llvm.icmp"(%59, %32) <{predicate = 5 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%74, %32)[^bb14, ^bb23] <{operandSegmentSizes = array<i32: 1, 0, 1>}> : (i1, i32) -> ()
  ^bb14:  // pred: ^bb13
    %75 = "llvm.icmp"(%32, %10) <{predicate = 5 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%75, %32)[^bb15, ^bb20] <{operandSegmentSizes = array<i32: 1, 0, 1>}> : (i1, i32) -> ()
  ^bb15:  // pred: ^bb14
    "llvm.br"(%1)[^bb16] : (i32) -> ()
  ^bb16(%76: i32):  // 2 preds: ^bb15, ^bb18
    %77 = "llvm.icmp"(%76, %32) <{predicate = 2 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%77)[^bb17, ^bb19] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb17:  // pred: ^bb16
    %78 = "llvm.sext"(%76) : (i32) -> i64
    %79 = "llvm.getelementptr"(%11, %7, %78) <{elem_type = !llvm.array<10 x i32>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, -2147483648>}> : (!llvm.ptr, i64, i64) -> !llvm.ptr
    %80 = "llvm.load"(%79) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %81 = "llvm.sext"(%76) : (i32) -> i64
    %82 = "llvm.getelementptr"(%12, %7, %81) <{elem_type = !llvm.array<10 x i32>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, -2147483648>}> : (!llvm.ptr, i64, i64) -> !llvm.ptr
    %83 = "llvm.load"(%82) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %84 = "llvm.sext"(%76) : (i32) -> i64
    %85 = "llvm.getelementptr"(%11, %7, %84) <{elem_type = !llvm.array<10 x i32>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, -2147483648>}> : (!llvm.ptr, i64, i64) -> !llvm.ptr
    %86 = "llvm.load"(%85) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %87 = "llvm.sub"(%83, %86) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %88 = "llvm.call"(%arg0, %80, %87) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}, {llvm.noundef}, {llvm.noundef}], callee = @freeSpace, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 3, 0>}> : (!llvm.ptr, i32, i32) -> i32
    "llvm.br"()[^bb18] : () -> ()
  ^bb18:  // pred: ^bb17
    %89 = "llvm.add"(%76, %0) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    "llvm.br"(%89)[^bb16] <{loop_annotation = #llvm.loop_annotation<mustProgress = true>}> : (i32) -> ()
  ^bb19:  // pred: ^bb16
    "llvm.br"(%1)[^bb20] : (i32) -> ()
  ^bb20(%90: i32):  // 2 preds: ^bb14, ^bb19
    %91 = "llvm.sext"(%90) : (i32) -> i64
    %92 = "llvm.getelementptr"(%11, %7, %91) <{elem_type = !llvm.array<10 x i32>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, -2147483648>}> : (!llvm.ptr, i64, i64) -> !llvm.ptr
    "llvm.store"(%57, %92) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    %93 = "llvm.sext"(%90) : (i32) -> i64
    %94 = "llvm.getelementptr"(%12, %7, %93) <{elem_type = !llvm.array<10 x i32>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, -2147483648>}> : (!llvm.ptr, i64, i64) -> !llvm.ptr
    "llvm.store"(%58, %94) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    %95 = "llvm.sext"(%58) : (i32) -> i64
    %96 = "llvm.getelementptr"(%14, %95) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %97 = "llvm.icmp"(%96, %20) <{predicate = 8 : i64}> : (!llvm.ptr, !llvm.ptr) -> i1
    "llvm.cond_br"(%97)[^bb21, ^bb22] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb21:  // pred: ^bb20
    "llvm.br"(%1)[^bb31] : (i32) -> ()
  ^bb22:  // pred: ^bb20
    %98 = "llvm.add"(%90, %0) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    "llvm.br"(%98)[^bb23] : (i32) -> ()
  ^bb23(%99: i32):  // 2 preds: ^bb13, ^bb22
    %100 = "llvm.add"(%34, %0) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    "llvm.br"(%99, %100)[^bb24] : (i32, i32) -> ()
  ^bb24(%101: i32, %102: i32):  // 3 preds: ^bb2, ^bb3, ^bb23
    "llvm.br"()[^bb25] : () -> ()
  ^bb25:  // pred: ^bb24
    %103 = "llvm.add"(%33, %0) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    "llvm.br"(%101, %103, %102)[^bb1] <{loop_annotation = #llvm.loop_annotation<mustProgress = true>}> : (i32, i32, i32) -> ()
  ^bb26:  // pred: ^bb1
    "llvm.br"(%1)[^bb27] : (i32) -> ()
  ^bb27(%104: i32):  // 2 preds: ^bb26, ^bb29
    %105 = "llvm.icmp"(%104, %32) <{predicate = 2 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%105)[^bb28, ^bb30] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb28:  // pred: ^bb27
    %106 = "llvm.sext"(%104) : (i32) -> i64
    %107 = "llvm.getelementptr"(%11, %7, %106) <{elem_type = !llvm.array<10 x i32>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, -2147483648>}> : (!llvm.ptr, i64, i64) -> !llvm.ptr
    %108 = "llvm.load"(%107) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %109 = "llvm.sext"(%104) : (i32) -> i64
    %110 = "llvm.getelementptr"(%12, %7, %109) <{elem_type = !llvm.array<10 x i32>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, -2147483648>}> : (!llvm.ptr, i64, i64) -> !llvm.ptr
    %111 = "llvm.load"(%110) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %112 = "llvm.sext"(%104) : (i32) -> i64
    %113 = "llvm.getelementptr"(%11, %7, %112) <{elem_type = !llvm.array<10 x i32>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, -2147483648>}> : (!llvm.ptr, i64, i64) -> !llvm.ptr
    %114 = "llvm.load"(%113) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %115 = "llvm.sub"(%111, %114) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %116 = "llvm.call"(%arg0, %108, %115) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}, {llvm.noundef}, {llvm.noundef}], callee = @freeSpace, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 3, 0>}> : (!llvm.ptr, i32, i32) -> i32
    "llvm.br"()[^bb29] : () -> ()
  ^bb29:  // pred: ^bb28
    %117 = "llvm.add"(%104, %0) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    "llvm.br"(%117)[^bb27] <{loop_annotation = #llvm.loop_annotation<mustProgress = true>}> : (i32) -> ()
  ^bb30:  // pred: ^bb27
    "llvm.br"(%34)[^bb31] : (i32) -> ()
  ^bb31(%118: i32):  // 2 preds: ^bb21, ^bb30
    "llvm.return"(%118) : (i32) -> ()
  }) : () -> ()
}) {dlti.dl_spec = #dlti.dl_spec<!llvm.ptr<270> = dense<32> : vector<4xi64>, !llvm.ptr<271> = dense<32> : vector<4xi64>, !llvm.ptr<272> = dense<64> : vector<4xi64>, i64 = dense<64> : vector<2xi64>, i128 = dense<128> : vector<2xi64>, !llvm.ptr = dense<64> : vector<4xi64>, i1 = dense<8> : vector<2xi64>, i8 = dense<8> : vector<2xi64>, i16 = dense<16> : vector<2xi64>, i32 = dense<32> : vector<2xi64>, f16 = dense<16> : vector<2xi64>, f64 = dense<64> : vector<2xi64>, f128 = dense<128> : vector<2xi64>, "dlti.endianness" = "little", "dlti.mangling_mode" = "o", "dlti.legal_int_widths" = array<i32: 32, 64>, "dlti.stack_alignment" = 128 : i64, "dlti.function_pointer_alignment" = #dlti.function_pointer_alignment<32, function_dependent = true>>, llvm.ident = "Homebrew clang version 22.1.6", llvm.module_asm = [], llvm.target_triple = "arm64-apple-macosx14.0.0"} : () -> ()
