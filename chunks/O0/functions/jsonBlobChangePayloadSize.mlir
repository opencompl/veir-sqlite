"builtin.module"() ({
  "llvm.module_flags"() <{flags = [#llvm.mlir.module_flag<error, "wchar_size", 4 : i32>, #llvm.mlir.module_flag<min, "PIC Level", 2 : i32>, #llvm.mlir.module_flag<max, "uwtable", 1 : i32>, #llvm.mlir.module_flag<max, "frame-pointer", 4 : i32>]}> : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, function_type = !llvm.func<i64 (ptr, i1, i1, i1)>, linkage = #llvm.linkage<external>, memory_effects = #llvm.memory_effects<other = none, argMem = none, inaccessibleMem = none, errnoMem = none, targetMem0 = none, targetMem1 = none>, no_unwind, passthrough = ["nocallback", "nofree", "nosync", "speculatable"], sym_name = "llvm.objectsize.i64.p0", unnamed_addr = 0 : i64, visibility_ = 0 : i64, will_return}> ({
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.noundef}, {llvm.noundef}, {llvm.noundef}, {llvm.noundef}], frame_pointer = #llvm.framePointerKind<"non-leaf-no-reserve">, function_type = !llvm.func<ptr (ptr, ptr, i64, i64)>, linkage = #llvm.linkage<external>, no_unwind, passthrough = [["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "apple-m1"]], sym_name = "__memmove_chk", target_cpu = "apple-m1", target_features = #llvm.target_features<["+aes", "+altnzcv", "+ccdp", "+ccidx", "+ccpp", "+complxnum", "+crc", "+dit", "+dotprod", "+flagm", "+fp-armv8", "+fp16fml", "+fptoint", "+fullfp16", "+jsconv", "+lse", "+neon", "+pauth", "+perfmon", "+predres", "+ras", "+rcpc", "+rdm", "+sb", "+sha2", "+sha3", "+specrestrict", "+ssbs", "+v8.1a", "+v8.2a", "+v8.3a", "+v8.4a", "+v8a"]>, unnamed_addr = 0 : i64, visibility_ = 0 : i64}> ({
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.noundef}, {llvm.noundef}, {llvm.noundef}], dso_local, frame_pointer = #llvm.framePointerKind<"non-leaf-no-reserve">, function_type = !llvm.func<i32 (ptr, i32, i32)>, linkage = #llvm.linkage<external>, no_inline, no_unwind, passthrough = ["ssp", ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "apple-m1"]], sym_name = "jsonBlobChangePayloadSize", target_cpu = "apple-m1", target_features = #llvm.target_features<["+aes", "+altnzcv", "+ccdp", "+ccidx", "+ccpp", "+complxnum", "+crc", "+dit", "+dotprod", "+flagm", "+fp-armv8", "+fp16fml", "+fptoint", "+fullfp16", "+jsconv", "+lse", "+neon", "+pauth", "+perfmon", "+predres", "+ras", "+rcpc", "+rdm", "+sb", "+sha2", "+sha3", "+specrestrict", "+ssbs", "+v8.1a", "+v8.2a", "+v8.3a", "+v8.4a", "+v8a"]>, unnamed_addr = 0 : i64, uwtable_kind = #llvm.uwtableKind<sync>, visibility_ = 1 : i64}> ({
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
    %17 = "llvm.mlir.constant"() <{value = false}> : () -> i1
    %18 = "llvm.mlir.constant"() <{value = true}> : () -> i1
    %19 = "llvm.mlir.constant"() <{value = 2 : i32}> : () -> i32
    %20 = "llvm.mlir.constant"() <{value = 15 : i32}> : () -> i32
    %21 = "llvm.mlir.constant"() <{value = 224 : i32}> : () -> i32
    %22 = "llvm.mlir.constant"() <{value = 24 : i32}> : () -> i32
    %23 = "llvm.mlir.constant"() <{value = 16 : i32}> : () -> i32
    %24 = "llvm.mlir.constant"() <{value = 2 : i64}> : () -> i64
    %25 = "llvm.mlir.constant"() <{value = 8 : i32}> : () -> i32
    %26 = "llvm.mlir.constant"() <{value = 3 : i64}> : () -> i64
    %27 = "llvm.mlir.constant"() <{value = 4 : i64}> : () -> i64
    %28 = "llvm.mlir.constant"() <{value = 208 : i32}> : () -> i32
    %29 = "llvm.mlir.constant"() <{value = 192 : i32}> : () -> i32
    %30 = "llvm.getelementptr"(%arg0, %0) <{elem_type = !llvm.struct<"struct.JsonParse", (ptr, i32, i32, ptr, ptr, i32, i32, i32, i16, i8, i8, i8, i8, i8, i8, i32, i32, i32, ptr)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 10>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %31 = "llvm.load"(%30) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %32 = "llvm.icmp"(%31, %2) <{predicate = 1 : i64}> : (i8, i8) -> i1
    "llvm.cond_br"(%32)[^bb1, ^bb2] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb1:  // pred: ^bb0
    "llvm.br"(%0)[^bb41] : (i32) -> ()
  ^bb2:  // pred: ^bb0
    %33 = "llvm.getelementptr"(%arg0, %0) <{elem_type = !llvm.struct<"struct.JsonParse", (ptr, i32, i32, ptr, ptr, i32, i32, i32, i16, i8, i8, i8, i8, i8, i8, i32, i32, i32, ptr)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 0>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %34 = "llvm.load"(%33) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %35 = "llvm.zext"(%arg1) : (i32) -> i64
    %36 = "llvm.getelementptr"(%34, %35) <{elem_type = i8, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %37 = "llvm.getelementptr"(%36, %3) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %38 = "llvm.load"(%37) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %39 = "llvm.zext"(%38) : (i8) -> i32
    %40 = "llvm.ashr"(%39, %4) : (i32, i32) -> i32
    %41 = "llvm.trunc"(%40) <{overflowFlags = 0 : i32}> : (i32) -> i8
    %42 = "llvm.zext"(%41) : (i8) -> i32
    %43 = "llvm.icmp"(%42, %5) <{predicate = 3 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%43)[^bb3, ^bb4] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb3:  // pred: ^bb2
    "llvm.br"(%2)[^bb14] : (i8) -> ()
  ^bb4:  // pred: ^bb2
    %44 = "llvm.zext"(%41) : (i8) -> i32
    %45 = "llvm.icmp"(%44, %6) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%45)[^bb5, ^bb6] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb5:  // pred: ^bb4
    "llvm.br"(%12)[^bb13] : (i8) -> ()
  ^bb6:  // pred: ^bb4
    %46 = "llvm.zext"(%41) : (i8) -> i32
    %47 = "llvm.icmp"(%46, %7) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%47)[^bb7, ^bb8] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb7:  // pred: ^bb6
    "llvm.br"(%11)[^bb12] : (i8) -> ()
  ^bb8:  // pred: ^bb6
    %48 = "llvm.zext"(%41) : (i8) -> i32
    %49 = "llvm.icmp"(%48, %8) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%49)[^bb9, ^bb10] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb9:  // pred: ^bb8
    "llvm.br"(%10)[^bb11] : (i8) -> ()
  ^bb10:  // pred: ^bb8
    "llvm.br"(%9)[^bb11] : (i8) -> ()
  ^bb11(%50: i8):  // 2 preds: ^bb9, ^bb10
    "llvm.br"(%50)[^bb12] : (i8) -> ()
  ^bb12(%51: i8):  // 2 preds: ^bb7, ^bb11
    "llvm.br"(%51)[^bb13] : (i8) -> ()
  ^bb13(%52: i8):  // 2 preds: ^bb5, ^bb12
    "llvm.br"(%52)[^bb14] : (i8) -> ()
  ^bb14(%53: i8):  // 2 preds: ^bb3, ^bb13
    %54 = "llvm.icmp"(%arg2, %5) <{predicate = 7 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%54)[^bb15, ^bb16] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb15:  // pred: ^bb14
    "llvm.br"(%2)[^bb23] : (i8) -> ()
  ^bb16:  // pred: ^bb14
    %55 = "llvm.icmp"(%arg2, %13) <{predicate = 7 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%55)[^bb17, ^bb18] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb17:  // pred: ^bb16
    "llvm.br"(%12)[^bb22] : (i8) -> ()
  ^bb18:  // pred: ^bb16
    %56 = "llvm.icmp"(%arg2, %14) <{predicate = 7 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%56)[^bb19, ^bb20] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb19:  // pred: ^bb18
    "llvm.br"(%11)[^bb21] : (i8) -> ()
  ^bb20:  // pred: ^bb18
    "llvm.br"(%10)[^bb21] : (i8) -> ()
  ^bb21(%57: i8):  // 2 preds: ^bb19, ^bb20
    "llvm.br"(%57)[^bb22] : (i8) -> ()
  ^bb22(%58: i8):  // 2 preds: ^bb17, ^bb21
    "llvm.br"(%58)[^bb23] : (i8) -> ()
  ^bb23(%59: i8):  // 2 preds: ^bb15, ^bb22
    %60 = "llvm.zext"(%59) : (i8) -> i32
    %61 = "llvm.zext"(%53) : (i8) -> i32
    %62 = "llvm.sub"(%60, %61) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %63 = "llvm.icmp"(%62, %0) <{predicate = 1 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%63, %36)[^bb24, ^bb31] <{operandSegmentSizes = array<i32: 1, 0, 1>}> : (i1, !llvm.ptr) -> ()
  ^bb24:  // pred: ^bb23
    %64 = "llvm.getelementptr"(%arg0, %0) <{elem_type = !llvm.struct<"struct.JsonParse", (ptr, i32, i32, ptr, ptr, i32, i32, i32, i16, i8, i8, i8, i8, i8, i8, i32, i32, i32, ptr)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 1>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %65 = "llvm.load"(%64) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %66 = "llvm.add"(%65, %62) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %67 = "llvm.icmp"(%62, %0) <{predicate = 4 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%67)[^bb25, ^bb29] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb25:  // pred: ^bb24
    %68 = "llvm.getelementptr"(%arg0, %0) <{elem_type = !llvm.struct<"struct.JsonParse", (ptr, i32, i32, ptr, ptr, i32, i32, i32, i16, i8, i8, i8, i8, i8, i8, i32, i32, i32, ptr)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 2>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %69 = "llvm.load"(%68) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %70 = "llvm.icmp"(%66, %69) <{predicate = 8 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%70)[^bb26, ^bb28] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb26:  // pred: ^bb25
    %71 = "llvm.call"(%arg0, %66) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}, {llvm.noundef}], callee = @jsonBlobExpand, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 2, 0>}> : (!llvm.ptr, i32) -> i32
    %72 = "llvm.icmp"(%71, %0) <{predicate = 1 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%72)[^bb27, ^bb28] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb27:  // pred: ^bb26
    "llvm.br"(%0)[^bb41] : (i32) -> ()
  ^bb28:  // 2 preds: ^bb25, ^bb26
    %73 = "llvm.getelementptr"(%arg0, %0) <{elem_type = !llvm.struct<"struct.JsonParse", (ptr, i32, i32, ptr, ptr, i32, i32, i32, i16, i8, i8, i8, i8, i8, i8, i32, i32, i32, ptr)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 0>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %74 = "llvm.load"(%73) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %75 = "llvm.zext"(%arg1) : (i32) -> i64
    %76 = "llvm.getelementptr"(%74, %75) <{elem_type = i8, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %77 = "llvm.add"(%15, %62) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %78 = "llvm.sext"(%77) : (i32) -> i64
    %79 = "llvm.getelementptr"(%76, %78) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %80 = "llvm.getelementptr"(%76, %16) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %81 = "llvm.getelementptr"(%arg0, %0) <{elem_type = !llvm.struct<"struct.JsonParse", (ptr, i32, i32, ptr, ptr, i32, i32, i32, i16, i8, i8, i8, i8, i8, i8, i32, i32, i32, ptr)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 1>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %82 = "llvm.load"(%81) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %83 = "llvm.add"(%arg1, %15) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %84 = "llvm.sub"(%82, %83) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %85 = "llvm.zext"(%84) : (i32) -> i64
    %86 = "llvm.add"(%15, %62) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %87 = "llvm.sext"(%86) : (i32) -> i64
    %88 = "llvm.getelementptr"(%76, %87) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %89 = "llvm.call_intrinsic"(%88, %17, %18, %17) <{fastmathFlags = #llvm.fastmath<none>, intrin = "llvm.objectsize.i64.p0", op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 4, 0>}> : (!llvm.ptr, i1, i1, i1) -> i64
    %90 = "llvm.call"(%79, %80, %85, %89) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}, {llvm.noundef}, {llvm.noundef}, {llvm.noundef}], callee = @__memmove_chk, fastmathFlags = #llvm.fastmath<none>, no_unwind, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 4, 0>}> : (!llvm.ptr, !llvm.ptr, i64, i64) -> !llvm.ptr
    "llvm.br"(%76)[^bb30] : (!llvm.ptr) -> ()
  ^bb29:  // pred: ^bb24
    %91 = "llvm.getelementptr"(%36, %16) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %92 = "llvm.sub"(%15, %62) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %93 = "llvm.sext"(%92) : (i32) -> i64
    %94 = "llvm.getelementptr"(%36, %93) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %95 = "llvm.getelementptr"(%arg0, %0) <{elem_type = !llvm.struct<"struct.JsonParse", (ptr, i32, i32, ptr, ptr, i32, i32, i32, i16, i8, i8, i8, i8, i8, i8, i32, i32, i32, ptr)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 1>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %96 = "llvm.load"(%95) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %97 = "llvm.add"(%arg1, %15) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %98 = "llvm.sub"(%97, %62) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %99 = "llvm.sub"(%96, %98) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %100 = "llvm.zext"(%99) : (i32) -> i64
    %101 = "llvm.getelementptr"(%36, %16) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %102 = "llvm.call_intrinsic"(%101, %17, %18, %17) <{fastmathFlags = #llvm.fastmath<none>, intrin = "llvm.objectsize.i64.p0", op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 4, 0>}> : (!llvm.ptr, i1, i1, i1) -> i64
    %103 = "llvm.call"(%91, %94, %100, %102) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}, {llvm.noundef}, {llvm.noundef}, {llvm.noundef}], callee = @__memmove_chk, fastmathFlags = #llvm.fastmath<none>, no_unwind, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 4, 0>}> : (!llvm.ptr, !llvm.ptr, i64, i64) -> !llvm.ptr
    "llvm.br"(%36)[^bb30] : (!llvm.ptr) -> ()
  ^bb30(%104: !llvm.ptr):  // 2 preds: ^bb28, ^bb29
    %105 = "llvm.getelementptr"(%arg0, %0) <{elem_type = !llvm.struct<"struct.JsonParse", (ptr, i32, i32, ptr, ptr, i32, i32, i32, i16, i8, i8, i8, i8, i8, i8, i32, i32, i32, ptr)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 1>}> : (!llvm.ptr, i32) -> !llvm.ptr
    "llvm.store"(%66, %105) <{alignment = 8 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "llvm.br"(%104)[^bb31] : (!llvm.ptr) -> ()
  ^bb31(%106: !llvm.ptr):  // 2 preds: ^bb23, ^bb30
    %107 = "llvm.zext"(%59) : (i8) -> i32
    %108 = "llvm.icmp"(%107, %0) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%108)[^bb32, ^bb33] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb32:  // pred: ^bb31
    %109 = "llvm.getelementptr"(%106, %3) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %110 = "llvm.load"(%109) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %111 = "llvm.zext"(%110) : (i8) -> i32
    %112 = "llvm.and"(%111, %20) : (i32, i32) -> i32
    %113 = "llvm.shl"(%arg2, %4) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %114 = "llvm.or"(%112, %113) : (i32, i32) -> i32
    %115 = "llvm.trunc"(%114) <{overflowFlags = 0 : i32}> : (i32) -> i8
    %116 = "llvm.getelementptr"(%106, %3) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.store"(%115, %116) <{alignment = 1 : i64, ordering = 0 : i64}> : (i8, !llvm.ptr) -> ()
    "llvm.br"()[^bb40] : () -> ()
  ^bb33:  // pred: ^bb31
    %117 = "llvm.zext"(%59) : (i8) -> i32
    %118 = "llvm.icmp"(%117, %15) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%118)[^bb34, ^bb35] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb34:  // pred: ^bb33
    %119 = "llvm.getelementptr"(%106, %3) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %120 = "llvm.load"(%119) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %121 = "llvm.zext"(%120) : (i8) -> i32
    %122 = "llvm.and"(%121, %20) : (i32, i32) -> i32
    %123 = "llvm.or"(%122, %29) : (i32, i32) -> i32
    %124 = "llvm.trunc"(%123) <{overflowFlags = 0 : i32}> : (i32) -> i8
    %125 = "llvm.getelementptr"(%106, %3) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.store"(%124, %125) <{alignment = 1 : i64, ordering = 0 : i64}> : (i8, !llvm.ptr) -> ()
    %126 = "llvm.and"(%arg2, %13) : (i32, i32) -> i32
    %127 = "llvm.trunc"(%126) <{overflowFlags = 0 : i32}> : (i32) -> i8
    %128 = "llvm.getelementptr"(%106, %16) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.store"(%127, %128) <{alignment = 1 : i64, ordering = 0 : i64}> : (i8, !llvm.ptr) -> ()
    "llvm.br"()[^bb39] : () -> ()
  ^bb35:  // pred: ^bb33
    %129 = "llvm.zext"(%59) : (i8) -> i32
    %130 = "llvm.icmp"(%129, %19) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%130)[^bb36, ^bb37] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb36:  // pred: ^bb35
    %131 = "llvm.getelementptr"(%106, %3) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %132 = "llvm.load"(%131) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %133 = "llvm.zext"(%132) : (i8) -> i32
    %134 = "llvm.and"(%133, %20) : (i32, i32) -> i32
    %135 = "llvm.or"(%134, %28) : (i32, i32) -> i32
    %136 = "llvm.trunc"(%135) <{overflowFlags = 0 : i32}> : (i32) -> i8
    %137 = "llvm.getelementptr"(%106, %3) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.store"(%136, %137) <{alignment = 1 : i64, ordering = 0 : i64}> : (i8, !llvm.ptr) -> ()
    %138 = "llvm.lshr"(%arg2, %25) : (i32, i32) -> i32
    %139 = "llvm.and"(%138, %13) : (i32, i32) -> i32
    %140 = "llvm.trunc"(%139) <{overflowFlags = 0 : i32}> : (i32) -> i8
    %141 = "llvm.getelementptr"(%106, %16) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.store"(%140, %141) <{alignment = 1 : i64, ordering = 0 : i64}> : (i8, !llvm.ptr) -> ()
    %142 = "llvm.and"(%arg2, %13) : (i32, i32) -> i32
    %143 = "llvm.trunc"(%142) <{overflowFlags = 0 : i32}> : (i32) -> i8
    %144 = "llvm.getelementptr"(%106, %24) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.store"(%143, %144) <{alignment = 1 : i64, ordering = 0 : i64}> : (i8, !llvm.ptr) -> ()
    "llvm.br"()[^bb38] : () -> ()
  ^bb37:  // pred: ^bb35
    %145 = "llvm.getelementptr"(%106, %3) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %146 = "llvm.load"(%145) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %147 = "llvm.zext"(%146) : (i8) -> i32
    %148 = "llvm.and"(%147, %20) : (i32, i32) -> i32
    %149 = "llvm.or"(%148, %21) : (i32, i32) -> i32
    %150 = "llvm.trunc"(%149) <{overflowFlags = 0 : i32}> : (i32) -> i8
    %151 = "llvm.getelementptr"(%106, %3) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.store"(%150, %151) <{alignment = 1 : i64, ordering = 0 : i64}> : (i8, !llvm.ptr) -> ()
    %152 = "llvm.lshr"(%arg2, %22) : (i32, i32) -> i32
    %153 = "llvm.and"(%152, %13) : (i32, i32) -> i32
    %154 = "llvm.trunc"(%153) <{overflowFlags = 0 : i32}> : (i32) -> i8
    %155 = "llvm.getelementptr"(%106, %16) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.store"(%154, %155) <{alignment = 1 : i64, ordering = 0 : i64}> : (i8, !llvm.ptr) -> ()
    %156 = "llvm.lshr"(%arg2, %23) : (i32, i32) -> i32
    %157 = "llvm.and"(%156, %13) : (i32, i32) -> i32
    %158 = "llvm.trunc"(%157) <{overflowFlags = 0 : i32}> : (i32) -> i8
    %159 = "llvm.getelementptr"(%106, %24) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.store"(%158, %159) <{alignment = 1 : i64, ordering = 0 : i64}> : (i8, !llvm.ptr) -> ()
    %160 = "llvm.lshr"(%arg2, %25) : (i32, i32) -> i32
    %161 = "llvm.and"(%160, %13) : (i32, i32) -> i32
    %162 = "llvm.trunc"(%161) <{overflowFlags = 0 : i32}> : (i32) -> i8
    %163 = "llvm.getelementptr"(%106, %26) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.store"(%162, %163) <{alignment = 1 : i64, ordering = 0 : i64}> : (i8, !llvm.ptr) -> ()
    %164 = "llvm.and"(%arg2, %13) : (i32, i32) -> i32
    %165 = "llvm.trunc"(%164) <{overflowFlags = 0 : i32}> : (i32) -> i8
    %166 = "llvm.getelementptr"(%106, %27) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.store"(%165, %166) <{alignment = 1 : i64, ordering = 0 : i64}> : (i8, !llvm.ptr) -> ()
    "llvm.br"()[^bb38] : () -> ()
  ^bb38:  // 2 preds: ^bb36, ^bb37
    "llvm.br"()[^bb39] : () -> ()
  ^bb39:  // 2 preds: ^bb34, ^bb38
    "llvm.br"()[^bb40] : () -> ()
  ^bb40:  // 2 preds: ^bb32, ^bb39
    "llvm.br"(%62)[^bb41] : (i32) -> ()
  ^bb41(%167: i32):  // 3 preds: ^bb1, ^bb27, ^bb40
    "llvm.return"(%167) : (i32) -> ()
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.noundef}, {llvm.noundef}], dso_local, frame_pointer = #llvm.framePointerKind<"non-leaf-no-reserve">, function_type = !llvm.func<i32 (ptr, i32)>, linkage = #llvm.linkage<external>, no_inline, no_unwind, passthrough = ["ssp", ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "apple-m1"]], sym_name = "jsonBlobExpand", target_cpu = "apple-m1", target_features = #llvm.target_features<["+aes", "+altnzcv", "+ccdp", "+ccidx", "+ccpp", "+complxnum", "+crc", "+dit", "+dotprod", "+flagm", "+fp-armv8", "+fp16fml", "+fptoint", "+fullfp16", "+jsconv", "+lse", "+neon", "+pauth", "+perfmon", "+predres", "+ras", "+rcpc", "+rdm", "+sb", "+sha2", "+sha3", "+specrestrict", "+ssbs", "+v8.1a", "+v8.2a", "+v8.3a", "+v8.4a", "+v8a"]>, unnamed_addr = 0 : i64, uwtable_kind = #llvm.uwtableKind<sync>, visibility_ = 1 : i64}> ({
  }) : () -> ()
}) {dlti.dl_spec = #dlti.dl_spec<!llvm.ptr<270> = dense<32> : vector<4xi64>, !llvm.ptr<271> = dense<32> : vector<4xi64>, !llvm.ptr<272> = dense<64> : vector<4xi64>, i64 = dense<64> : vector<2xi64>, i128 = dense<128> : vector<2xi64>, !llvm.ptr = dense<64> : vector<4xi64>, i1 = dense<8> : vector<2xi64>, i8 = dense<8> : vector<2xi64>, i16 = dense<16> : vector<2xi64>, i32 = dense<32> : vector<2xi64>, f16 = dense<16> : vector<2xi64>, f64 = dense<64> : vector<2xi64>, f128 = dense<128> : vector<2xi64>, "dlti.endianness" = "little", "dlti.mangling_mode" = "o", "dlti.legal_int_widths" = array<i32: 32, 64>, "dlti.stack_alignment" = 128 : i64, "dlti.function_pointer_alignment" = #dlti.function_pointer_alignment<32, function_dependent = true>>, llvm.ident = "Homebrew clang version 22.1.6", llvm.module_asm = [], llvm.target_triple = "arm64-apple-macosx14.0.0"} : () -> ()
