"builtin.module"() ({
  "llvm.module_flags"() <{flags = [#llvm.mlir.module_flag<error, "wchar_size", 4 : i32>, #llvm.mlir.module_flag<min, "PIC Level", 2 : i32>, #llvm.mlir.module_flag<max, "uwtable", 1 : i32>, #llvm.mlir.module_flag<max, "frame-pointer", 4 : i32>]}> : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.noundef}], dso_local, frame_pointer = #llvm.framePointerKind<"non-leaf-no-reserve">, function_type = !llvm.func<void (ptr)>, linkage = #llvm.linkage<external>, no_inline, no_unwind, passthrough = ["ssp", ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "apple-m1"]], sym_name = "vdbeMergeEngineFree", target_cpu = "apple-m1", target_features = #llvm.target_features<["+aes", "+altnzcv", "+ccdp", "+ccidx", "+ccpp", "+complxnum", "+crc", "+dit", "+dotprod", "+flagm", "+fp-armv8", "+fp16fml", "+fptoint", "+fullfp16", "+jsconv", "+lse", "+neon", "+pauth", "+perfmon", "+predres", "+ras", "+rcpc", "+rdm", "+sb", "+sha2", "+sha3", "+specrestrict", "+ssbs", "+v8.1a", "+v8.2a", "+v8.3a", "+v8.4a", "+v8a"]>, unnamed_addr = 0 : i64, uwtable_kind = #llvm.uwtableKind<sync>, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.noundef}, {llvm.noundef}], dso_local, frame_pointer = #llvm.framePointerKind<"non-leaf-no-reserve">, function_type = !llvm.func<i32 (ptr, ptr)>, linkage = #llvm.linkage<external>, no_inline, no_unwind, passthrough = ["ssp", ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "apple-m1"]], sym_name = "vdbeSorterMergeTreeBuild", target_cpu = "apple-m1", target_features = #llvm.target_features<["+aes", "+altnzcv", "+ccdp", "+ccidx", "+ccpp", "+complxnum", "+crc", "+dit", "+dotprod", "+flagm", "+fp-armv8", "+fp16fml", "+fptoint", "+fullfp16", "+jsconv", "+lse", "+neon", "+pauth", "+perfmon", "+predres", "+ras", "+rcpc", "+rdm", "+sb", "+sha2", "+sha3", "+specrestrict", "+ssbs", "+v8.1a", "+v8.2a", "+v8.3a", "+v8.4a", "+v8a"]>, unnamed_addr = 0 : i64, uwtable_kind = #llvm.uwtableKind<sync>, visibility_ = 1 : i64}> ({
  ^bb0(%arg0: !llvm.ptr, %arg1: !llvm.ptr):
    %0 = "llvm.mlir.constant"() <{value = 1 : i32}> : () -> i32
    %1 = "llvm.mlir.constant"() <{value = 0 : i32}> : () -> i32
    %2 = "llvm.mlir.constant"() <{value = 15 : i32}> : () -> i32
    %3 = "llvm.mlir.zero"() : () -> !llvm.ptr
    %4 = "llvm.mlir.constant"() <{value = 7 : i32}> : () -> i32
    %5 = "llvm.mlir.constant"() <{value = false}> : () -> i1
    %6 = "llvm.mlir.constant"() <{value = 17 : i32}> : () -> i32
    %7 = "llvm.mlir.constant"() <{value = 0 : i64}> : () -> i64
    %8 = "llvm.mlir.constant"() <{value = 2 : i32}> : () -> i32
    %9 = "llvm.mlir.constant"() <{value = 16 : i32}> : () -> i32
    %10 = "llvm.mlir.constant"() <{value = 3 : i32}> : () -> i32
    %11 = "llvm.mlir.constant"() <{value = 10 : i32}> : () -> i32
    %12 = "llvm.alloca"(%0) <{alignment = 8 : i64, elem_type = !llvm.ptr}> : (i32) -> !llvm.ptr
    %13 = "llvm.alloca"(%0) <{alignment = 8 : i64, elem_type = i64}> : (i32) -> !llvm.ptr
    %14 = "llvm.alloca"(%0) <{alignment = 8 : i64, elem_type = !llvm.ptr}> : (i32) -> !llvm.ptr
    %15 = "llvm.getelementptr"(%arg0, %1) <{elem_type = !llvm.struct<"struct.VdbeSorter", (i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, struct<"struct.SorterList", (ptr, ptr, i64)>, i32, i32, i8, i8, i8, i8, i8, array<0 x struct<"struct.SortSubtask", (ptr, i32, i32, ptr, ptr, struct<"struct.SorterList", (ptr, ptr, i64)>, ptr, struct<"struct.SorterFile", (ptr, i64)>, struct<"struct.SorterFile", (ptr, i64)>, i64)>>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 15>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %16 = "llvm.load"(%15) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %17 = "llvm.zext"(%16) : (i8) -> i32
    %18 = "llvm.icmp"(%17, %0) <{predicate = 4 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%18, %1, %3)[^bb1, ^bb4] <{operandSegmentSizes = array<i32: 1, 0, 2>}> : (i1, i32, !llvm.ptr) -> ()
  ^bb1:  // pred: ^bb0
    %19 = "llvm.getelementptr"(%arg0, %1) <{elem_type = !llvm.struct<"struct.VdbeSorter", (i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, struct<"struct.SorterList", (ptr, ptr, i64)>, i32, i32, i8, i8, i8, i8, i8, array<0 x struct<"struct.SortSubtask", (ptr, i32, i32, ptr, ptr, struct<"struct.SorterList", (ptr, ptr, i64)>, ptr, struct<"struct.SorterFile", (ptr, i64)>, struct<"struct.SorterFile", (ptr, i64)>, i64)>>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 15>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %20 = "llvm.load"(%19) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %21 = "llvm.zext"(%20) : (i8) -> i32
    %22 = "llvm.call"(%21) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}], callee = @vdbeMergeEngineNew, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 1, 0>}> : (i32) -> !llvm.ptr
    %23 = "llvm.icmp"(%22, %3) <{predicate = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> i1
    "llvm.cond_br"(%23, %1)[^bb2, ^bb3] <{operandSegmentSizes = array<i32: 1, 0, 1>}> : (i1, i32) -> ()
  ^bb2:  // pred: ^bb1
    "llvm.br"(%4)[^bb3] : (i32) -> ()
  ^bb3(%24: i32):  // 2 preds: ^bb1, ^bb2
    "llvm.br"(%24, %22)[^bb4] : (i32, !llvm.ptr) -> ()
  ^bb4(%25: i32, %26: !llvm.ptr):  // 2 preds: ^bb0, ^bb3
    "llvm.br"(%1, %25, %26)[^bb5] : (i32, i32, !llvm.ptr) -> ()
  ^bb5(%27: i32, %28: i32, %29: !llvm.ptr):  // 2 preds: ^bb4, ^bb33
    %30 = "llvm.icmp"(%28, %1) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%30, %5)[^bb6, ^bb7] <{operandSegmentSizes = array<i32: 1, 0, 1>}> : (i1, i1) -> ()
  ^bb6:  // pred: ^bb5
    %31 = "llvm.getelementptr"(%arg0, %1) <{elem_type = !llvm.struct<"struct.VdbeSorter", (i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, struct<"struct.SorterList", (ptr, ptr, i64)>, i32, i32, i8, i8, i8, i8, i8, array<0 x struct<"struct.SortSubtask", (ptr, i32, i32, ptr, ptr, struct<"struct.SorterList", (ptr, ptr, i64)>, ptr, struct<"struct.SorterFile", (ptr, i64)>, struct<"struct.SorterFile", (ptr, i64)>, i64)>>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 15>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %32 = "llvm.load"(%31) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %33 = "llvm.zext"(%32) : (i8) -> i32
    %34 = "llvm.icmp"(%27, %33) <{predicate = 2 : i64}> : (i32, i32) -> i1
    "llvm.br"(%34)[^bb7] : (i1) -> ()
  ^bb7(%35: i1):  // 2 preds: ^bb5, ^bb6
    "llvm.cond_br"(%35)[^bb8, ^bb34] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb8:  // pred: ^bb7
    %36 = "llvm.getelementptr"(%arg0, %1) <{elem_type = !llvm.struct<"struct.VdbeSorter", (i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, struct<"struct.SorterList", (ptr, ptr, i64)>, i32, i32, i8, i8, i8, i8, i8, array<0 x struct<"struct.SortSubtask", (ptr, i32, i32, ptr, ptr, struct<"struct.SorterList", (ptr, ptr, i64)>, ptr, struct<"struct.SorterFile", (ptr, i64)>, struct<"struct.SorterFile", (ptr, i64)>, i64)>>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 17>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %37 = "llvm.sext"(%27) : (i32) -> i64
    %38 = "llvm.getelementptr"(%36, %7, %37) <{elem_type = !llvm.array<0 x struct<"struct.SortSubtask", (ptr, i32, i32, ptr, ptr, struct<"struct.SorterList", (ptr, ptr, i64)>, ptr, struct<"struct.SorterFile", (ptr, i64)>, struct<"struct.SorterFile", (ptr, i64)>, i64)>>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, -2147483648>}> : (!llvm.ptr, i64, i64) -> !llvm.ptr
    %39 = "llvm.getelementptr"(%38, %1) <{elem_type = !llvm.struct<"struct.SortSubtask", (ptr, i32, i32, ptr, ptr, struct<"struct.SorterList", (ptr, ptr, i64)>, ptr, struct<"struct.SorterFile", (ptr, i64)>, struct<"struct.SorterFile", (ptr, i64)>, i64)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 2>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %40 = "llvm.load"(%39) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %41 = "llvm.icmp"(%40, %1) <{predicate = 1 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%41, %28, %29)[^bb9, ^bb32] <{operandSegmentSizes = array<i32: 1, 0, 2>}> : (i1, i32, !llvm.ptr) -> ()
  ^bb9:  // pred: ^bb8
    "llvm.store"(%3, %12) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
    %42 = "llvm.getelementptr"(%38, %1) <{elem_type = !llvm.struct<"struct.SortSubtask", (ptr, i32, i32, ptr, ptr, struct<"struct.SorterList", (ptr, ptr, i64)>, ptr, struct<"struct.SorterFile", (ptr, i64)>, struct<"struct.SorterFile", (ptr, i64)>, i64)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 2>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %43 = "llvm.load"(%42) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %44 = "llvm.call"(%43) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}], callee = @vdbeSorterTreeDepth, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 1, 0>}> : (i32) -> i32
    "llvm.store"(%7, %13) <{alignment = 8 : i64, ordering = 0 : i64}> : (i64, !llvm.ptr) -> ()
    %45 = "llvm.getelementptr"(%38, %1) <{elem_type = !llvm.struct<"struct.SortSubtask", (ptr, i32, i32, ptr, ptr, struct<"struct.SorterList", (ptr, ptr, i64)>, ptr, struct<"struct.SorterFile", (ptr, i64)>, struct<"struct.SorterFile", (ptr, i64)>, i64)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 2>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %46 = "llvm.load"(%45) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %47 = "llvm.icmp"(%46, %9) <{predicate = 3 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%47)[^bb10, ^bb11] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb10:  // pred: ^bb9
    %48 = "llvm.getelementptr"(%38, %1) <{elem_type = !llvm.struct<"struct.SortSubtask", (ptr, i32, i32, ptr, ptr, struct<"struct.SorterList", (ptr, ptr, i64)>, ptr, struct<"struct.SorterFile", (ptr, i64)>, struct<"struct.SorterFile", (ptr, i64)>, i64)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 2>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %49 = "llvm.load"(%48) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %50 = "llvm.call"(%38, %49, %13, %12) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}, {llvm.noundef}, {llvm.noundef}, {llvm.noundef}], callee = @vdbeMergeEngineLevel0, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 4, 0>}> : (!llvm.ptr, i32, !llvm.ptr, !llvm.ptr) -> i32
    "llvm.br"(%50)[^bb25] : (i32) -> ()
  ^bb11:  // pred: ^bb9
    %51 = "llvm.call"(%9) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}], callee = @vdbeMergeEngineNew, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 1, 0>}> : (i32) -> !llvm.ptr
    "llvm.store"(%51, %12) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
    %52 = "llvm.load"(%12) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %53 = "llvm.icmp"(%52, %3) <{predicate = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> i1
    "llvm.cond_br"(%53, %28)[^bb12, ^bb13] <{operandSegmentSizes = array<i32: 1, 0, 1>}> : (i1, i32) -> ()
  ^bb12:  // pred: ^bb11
    "llvm.br"(%4)[^bb13] : (i32) -> ()
  ^bb13(%54: i32):  // 2 preds: ^bb11, ^bb12
    "llvm.br"(%54, %1, %1)[^bb14] : (i32, i32, i32) -> ()
  ^bb14(%55: i32, %56: i32, %57: i32):  // 2 preds: ^bb13, ^bb23
    %58 = "llvm.getelementptr"(%38, %1) <{elem_type = !llvm.struct<"struct.SortSubtask", (ptr, i32, i32, ptr, ptr, struct<"struct.SorterList", (ptr, ptr, i64)>, ptr, struct<"struct.SorterFile", (ptr, i64)>, struct<"struct.SorterFile", (ptr, i64)>, i64)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 2>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %59 = "llvm.load"(%58) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %60 = "llvm.icmp"(%56, %59) <{predicate = 2 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%60, %5)[^bb15, ^bb16] <{operandSegmentSizes = array<i32: 1, 0, 1>}> : (i1, i1) -> ()
  ^bb15:  // pred: ^bb14
    %61 = "llvm.icmp"(%55, %1) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.br"(%61)[^bb16] : (i1) -> ()
  ^bb16(%62: i1):  // 2 preds: ^bb14, ^bb15
    "llvm.cond_br"(%62)[^bb17, ^bb24] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb17:  // pred: ^bb16
    "llvm.store"(%3, %14) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
    %63 = "llvm.getelementptr"(%38, %1) <{elem_type = !llvm.struct<"struct.SortSubtask", (ptr, i32, i32, ptr, ptr, struct<"struct.SorterList", (ptr, ptr, i64)>, ptr, struct<"struct.SorterFile", (ptr, i64)>, struct<"struct.SorterFile", (ptr, i64)>, i64)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 2>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %64 = "llvm.load"(%63) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %65 = "llvm.sub"(%64, %56) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %66 = "llvm.icmp"(%65, %9) <{predicate = 2 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%66)[^bb18, ^bb19] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb18:  // pred: ^bb17
    %67 = "llvm.getelementptr"(%38, %1) <{elem_type = !llvm.struct<"struct.SortSubtask", (ptr, i32, i32, ptr, ptr, struct<"struct.SorterList", (ptr, ptr, i64)>, ptr, struct<"struct.SorterFile", (ptr, i64)>, struct<"struct.SorterFile", (ptr, i64)>, i64)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 2>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %68 = "llvm.load"(%67) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %69 = "llvm.sub"(%68, %56) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    "llvm.br"(%69)[^bb20] : (i32) -> ()
  ^bb19:  // pred: ^bb17
    "llvm.br"(%9)[^bb20] : (i32) -> ()
  ^bb20(%70: i32):  // 2 preds: ^bb18, ^bb19
    %71 = "llvm.call"(%38, %70, %13, %14) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}, {llvm.noundef}, {llvm.noundef}, {llvm.noundef}], callee = @vdbeMergeEngineLevel0, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 4, 0>}> : (!llvm.ptr, i32, !llvm.ptr, !llvm.ptr) -> i32
    %72 = "llvm.icmp"(%71, %1) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%72, %71, %57)[^bb21, ^bb22] <{operandSegmentSizes = array<i32: 1, 0, 2>}> : (i1, i32, i32) -> ()
  ^bb21:  // pred: ^bb20
    %73 = "llvm.add"(%57, %0) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %74 = "llvm.load"(%12) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %75 = "llvm.load"(%14) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %76 = "llvm.call"(%38, %44, %57, %74, %75) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}, {llvm.noundef}, {llvm.noundef}, {llvm.noundef}, {llvm.noundef}], callee = @vdbeSorterAddToTree, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 5, 0>}> : (!llvm.ptr, i32, i32, !llvm.ptr, !llvm.ptr) -> i32
    "llvm.br"(%76, %73)[^bb22] : (i32, i32) -> ()
  ^bb22(%77: i32, %78: i32):  // 2 preds: ^bb20, ^bb21
    "llvm.br"()[^bb23] : () -> ()
  ^bb23:  // pred: ^bb22
    %79 = "llvm.add"(%56, %9) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    "llvm.br"(%77, %79, %78)[^bb14] <{loop_annotation = #llvm.loop_annotation<mustProgress = true>}> : (i32, i32, i32) -> ()
  ^bb24:  // pred: ^bb16
    "llvm.br"(%55)[^bb25] : (i32) -> ()
  ^bb25(%80: i32):  // 2 preds: ^bb10, ^bb24
    %81 = "llvm.icmp"(%80, %1) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%81)[^bb26, ^bb30] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb26:  // pred: ^bb25
    %82 = "llvm.icmp"(%29, %3) <{predicate = 1 : i64}> : (!llvm.ptr, !llvm.ptr) -> i1
    "llvm.cond_br"(%82)[^bb27, ^bb28] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb27:  // pred: ^bb26
    %83 = "llvm.load"(%12) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %84 = "llvm.getelementptr"(%29, %1) <{elem_type = !llvm.struct<"struct.MergeEngine", (i32, ptr, ptr, ptr)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 3>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %85 = "llvm.load"(%84) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %86 = "llvm.sext"(%27) : (i32) -> i64
    %87 = "llvm.getelementptr"(%85, %86) <{elem_type = !llvm.struct<"struct.PmaReader", (i64, i64, i32, i32, ptr, ptr, ptr, ptr, i32, ptr, ptr)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %88 = "llvm.getelementptr"(%87, %1) <{elem_type = !llvm.struct<"struct.PmaReader", (i64, i64, i32, i32, ptr, ptr, ptr, ptr, i32, ptr, ptr)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 10>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %89 = "llvm.call"(%38, %83, %88) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}, {llvm.noundef}, {llvm.noundef}], callee = @vdbeIncrMergerNew, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 3, 0>}> : (!llvm.ptr, !llvm.ptr, !llvm.ptr) -> i32
    "llvm.br"(%89, %29)[^bb29] : (i32, !llvm.ptr) -> ()
  ^bb28:  // pred: ^bb26
    %90 = "llvm.load"(%12) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    "llvm.br"(%80, %90)[^bb29] : (i32, !llvm.ptr) -> ()
  ^bb29(%91: i32, %92: !llvm.ptr):  // 2 preds: ^bb27, ^bb28
    "llvm.br"(%91, %92)[^bb31] : (i32, !llvm.ptr) -> ()
  ^bb30:  // pred: ^bb25
    %93 = "llvm.load"(%12) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    "llvm.call"(%93) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}], callee = @vdbeMergeEngineFree, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 1, 0>}> : (!llvm.ptr) -> ()
    "llvm.br"(%80, %29)[^bb31] : (i32, !llvm.ptr) -> ()
  ^bb31(%94: i32, %95: !llvm.ptr):  // 2 preds: ^bb29, ^bb30
    "llvm.br"(%94, %95)[^bb32] : (i32, !llvm.ptr) -> ()
  ^bb32(%96: i32, %97: !llvm.ptr):  // 2 preds: ^bb8, ^bb31
    "llvm.br"()[^bb33] : () -> ()
  ^bb33:  // pred: ^bb32
    %98 = "llvm.add"(%27, %0) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    "llvm.br"(%98, %96, %97)[^bb5] <{loop_annotation = #llvm.loop_annotation<mustProgress = true>}> : (i32, i32, !llvm.ptr) -> ()
  ^bb34:  // pred: ^bb7
    %99 = "llvm.icmp"(%28, %1) <{predicate = 1 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%99, %29)[^bb35, ^bb36] <{operandSegmentSizes = array<i32: 1, 0, 1>}> : (i1, !llvm.ptr) -> ()
  ^bb35:  // pred: ^bb34
    "llvm.call"(%29) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}], callee = @vdbeMergeEngineFree, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 1, 0>}> : (!llvm.ptr) -> ()
    "llvm.br"(%3)[^bb36] : (!llvm.ptr) -> ()
  ^bb36(%100: !llvm.ptr):  // 2 preds: ^bb34, ^bb35
    "llvm.store"(%100, %arg1) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
    "llvm.return"(%28) : (i32) -> ()
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.noundef}, {llvm.noundef}, {llvm.noundef}], dso_local, frame_pointer = #llvm.framePointerKind<"non-leaf-no-reserve">, function_type = !llvm.func<i32 (ptr, ptr, ptr)>, linkage = #llvm.linkage<external>, no_inline, no_unwind, passthrough = ["ssp", ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "apple-m1"]], sym_name = "vdbeIncrMergerNew", target_cpu = "apple-m1", target_features = #llvm.target_features<["+aes", "+altnzcv", "+ccdp", "+ccidx", "+ccpp", "+complxnum", "+crc", "+dit", "+dotprod", "+flagm", "+fp-armv8", "+fp16fml", "+fptoint", "+fullfp16", "+jsconv", "+lse", "+neon", "+pauth", "+perfmon", "+predres", "+ras", "+rcpc", "+rdm", "+sb", "+sha2", "+sha3", "+specrestrict", "+ssbs", "+v8.1a", "+v8.2a", "+v8.3a", "+v8.4a", "+v8a"]>, unnamed_addr = 0 : i64, uwtable_kind = #llvm.uwtableKind<sync>, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.noundef}], dso_local, frame_pointer = #llvm.framePointerKind<"non-leaf-no-reserve">, function_type = !llvm.func<ptr (i32)>, linkage = #llvm.linkage<external>, no_inline, no_unwind, passthrough = ["ssp", ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "apple-m1"]], sym_name = "vdbeMergeEngineNew", target_cpu = "apple-m1", target_features = #llvm.target_features<["+aes", "+altnzcv", "+ccdp", "+ccidx", "+ccpp", "+complxnum", "+crc", "+dit", "+dotprod", "+flagm", "+fp-armv8", "+fp16fml", "+fptoint", "+fullfp16", "+jsconv", "+lse", "+neon", "+pauth", "+perfmon", "+predres", "+ras", "+rcpc", "+rdm", "+sb", "+sha2", "+sha3", "+specrestrict", "+ssbs", "+v8.1a", "+v8.2a", "+v8.3a", "+v8.4a", "+v8a"]>, unnamed_addr = 0 : i64, uwtable_kind = #llvm.uwtableKind<sync>, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.noundef}], dso_local, frame_pointer = #llvm.framePointerKind<"non-leaf-no-reserve">, function_type = !llvm.func<i32 (i32)>, linkage = #llvm.linkage<external>, no_inline, no_unwind, passthrough = ["ssp", ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "apple-m1"]], sym_name = "vdbeSorterTreeDepth", target_cpu = "apple-m1", target_features = #llvm.target_features<["+aes", "+altnzcv", "+ccdp", "+ccidx", "+ccpp", "+complxnum", "+crc", "+dit", "+dotprod", "+flagm", "+fp-armv8", "+fp16fml", "+fptoint", "+fullfp16", "+jsconv", "+lse", "+neon", "+pauth", "+perfmon", "+predres", "+ras", "+rcpc", "+rdm", "+sb", "+sha2", "+sha3", "+specrestrict", "+ssbs", "+v8.1a", "+v8.2a", "+v8.3a", "+v8.4a", "+v8a"]>, unnamed_addr = 0 : i64, uwtable_kind = #llvm.uwtableKind<sync>, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.noundef}, {llvm.noundef}, {llvm.noundef}, {llvm.noundef}], dso_local, frame_pointer = #llvm.framePointerKind<"non-leaf-no-reserve">, function_type = !llvm.func<i32 (ptr, i32, ptr, ptr)>, linkage = #llvm.linkage<external>, no_inline, no_unwind, passthrough = ["ssp", ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "apple-m1"]], sym_name = "vdbeMergeEngineLevel0", target_cpu = "apple-m1", target_features = #llvm.target_features<["+aes", "+altnzcv", "+ccdp", "+ccidx", "+ccpp", "+complxnum", "+crc", "+dit", "+dotprod", "+flagm", "+fp-armv8", "+fp16fml", "+fptoint", "+fullfp16", "+jsconv", "+lse", "+neon", "+pauth", "+perfmon", "+predres", "+ras", "+rcpc", "+rdm", "+sb", "+sha2", "+sha3", "+specrestrict", "+ssbs", "+v8.1a", "+v8.2a", "+v8.3a", "+v8.4a", "+v8a"]>, unnamed_addr = 0 : i64, uwtable_kind = #llvm.uwtableKind<sync>, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.noundef}, {llvm.noundef}, {llvm.noundef}, {llvm.noundef}, {llvm.noundef}], dso_local, frame_pointer = #llvm.framePointerKind<"non-leaf-no-reserve">, function_type = !llvm.func<i32 (ptr, i32, i32, ptr, ptr)>, linkage = #llvm.linkage<external>, no_inline, no_unwind, passthrough = ["ssp", ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "apple-m1"]], sym_name = "vdbeSorterAddToTree", target_cpu = "apple-m1", target_features = #llvm.target_features<["+aes", "+altnzcv", "+ccdp", "+ccidx", "+ccpp", "+complxnum", "+crc", "+dit", "+dotprod", "+flagm", "+fp-armv8", "+fp16fml", "+fptoint", "+fullfp16", "+jsconv", "+lse", "+neon", "+pauth", "+perfmon", "+predres", "+ras", "+rcpc", "+rdm", "+sb", "+sha2", "+sha3", "+specrestrict", "+ssbs", "+v8.1a", "+v8.2a", "+v8.3a", "+v8.4a", "+v8a"]>, unnamed_addr = 0 : i64, uwtable_kind = #llvm.uwtableKind<sync>, visibility_ = 1 : i64}> ({
  }) : () -> ()
}) {dlti.dl_spec = #dlti.dl_spec<!llvm.ptr<270> = dense<32> : vector<4xi64>, !llvm.ptr<271> = dense<32> : vector<4xi64>, !llvm.ptr<272> = dense<64> : vector<4xi64>, i64 = dense<64> : vector<2xi64>, i128 = dense<128> : vector<2xi64>, !llvm.ptr = dense<64> : vector<4xi64>, i1 = dense<8> : vector<2xi64>, i8 = dense<8> : vector<2xi64>, i16 = dense<16> : vector<2xi64>, i32 = dense<32> : vector<2xi64>, f16 = dense<16> : vector<2xi64>, f64 = dense<64> : vector<2xi64>, f128 = dense<128> : vector<2xi64>, "dlti.endianness" = "little", "dlti.mangling_mode" = "o", "dlti.legal_int_widths" = array<i32: 32, 64>, "dlti.stack_alignment" = 128 : i64, "dlti.function_pointer_alignment" = #dlti.function_pointer_alignment<32, function_dependent = true>>, llvm.ident = "Homebrew clang version 22.1.6", llvm.module_asm = [], llvm.target_triple = "arm64-apple-macosx14.0.0"} : () -> ()
