"builtin.module"() ({
  "llvm.mlir.global"() <{addr_space = 0 : i32, alignment = 1 : i64, constant, dso_local, global_type = !llvm.array<256 x i8>, linkage = #llvm.linkage<external>, sym_name = "sqlite3CtypeMap", unnamed_addr = 0 : i64, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.module_flags"() <{flags = [#llvm.mlir.module_flag<error, "wchar_size", 4 : i32>, #llvm.mlir.module_flag<min, "PIC Level", 2 : i32>, #llvm.mlir.module_flag<max, "uwtable", 1 : i32>, #llvm.mlir.module_flag<max, "frame-pointer", 4 : i32>]}> : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, function_type = !llvm.func<i64 (ptr, i1, i1, i1)>, linkage = #llvm.linkage<external>, memory_effects = #llvm.memory_effects<other = none, argMem = none, inaccessibleMem = none, errnoMem = none, targetMem0 = none, targetMem1 = none>, no_unwind, passthrough = ["nocallback", "nofree", "nosync", "speculatable"], sym_name = "llvm.objectsize.i64.p0", unnamed_addr = 0 : i64, visibility_ = 0 : i64, will_return}> ({
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.noundef}, {llvm.noundef}, {llvm.noundef}, {llvm.noundef}], frame_pointer = #llvm.framePointerKind<"non-leaf-no-reserve">, function_type = !llvm.func<ptr (ptr, ptr, i64, i64)>, linkage = #llvm.linkage<external>, no_unwind, passthrough = [["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "apple-m1"]], sym_name = "__memcpy_chk", target_cpu = "apple-m1", target_features = #llvm.target_features<["+aes", "+altnzcv", "+ccdp", "+ccidx", "+ccpp", "+complxnum", "+crc", "+dit", "+dotprod", "+flagm", "+fp-armv8", "+fp16fml", "+fptoint", "+fullfp16", "+jsconv", "+lse", "+neon", "+pauth", "+perfmon", "+predres", "+ras", "+rcpc", "+rdm", "+sb", "+sha2", "+sha3", "+specrestrict", "+ssbs", "+v8.1a", "+v8.2a", "+v8.3a", "+v8.4a", "+v8a"]>, unnamed_addr = 0 : i64, visibility_ = 0 : i64}> ({
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.noundef}, {llvm.noundef}], dso_local, frame_pointer = #llvm.framePointerKind<"non-leaf-no-reserve">, function_type = !llvm.func<i32 (ptr, ptr)>, linkage = #llvm.linkage<external>, no_inline, no_unwind, passthrough = ["ssp", ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "apple-m1"]], sym_name = "sqlite3GetInt32", target_cpu = "apple-m1", target_features = #llvm.target_features<["+aes", "+altnzcv", "+ccdp", "+ccidx", "+ccpp", "+complxnum", "+crc", "+dit", "+dotprod", "+flagm", "+fp-armv8", "+fp16fml", "+fptoint", "+fullfp16", "+jsconv", "+lse", "+neon", "+pauth", "+perfmon", "+predres", "+ras", "+rcpc", "+rdm", "+sb", "+sha2", "+sha3", "+specrestrict", "+ssbs", "+v8.1a", "+v8.2a", "+v8.3a", "+v8.4a", "+v8a"]>, unnamed_addr = 0 : i64, uwtable_kind = #llvm.uwtableKind<sync>, visibility_ = 1 : i64}> ({
  ^bb0(%arg0: !llvm.ptr, %arg1: !llvm.ptr):
    %0 = "llvm.mlir.constant"() <{value = 1 : i32}> : () -> i32
    %1 = "llvm.mlir.constant"() <{value = 0 : i64}> : () -> i64
    %2 = "llvm.mlir.constant"() <{value = 45 : i32}> : () -> i32
    %3 = "llvm.mlir.constant"() <{value = 43 : i32}> : () -> i32
    %4 = "llvm.mlir.constant"() <{value = 48 : i32}> : () -> i32
    %5 = "llvm.mlir.constant"() <{value = 1 : i64}> : () -> i64
    %6 = "llvm.mlir.constant"() <{value = 120 : i32}> : () -> i32
    %7 = "llvm.mlir.constant"() <{value = 88 : i32}> : () -> i32
    %8 = "llvm.mlir.constant"() <{value = 2 : i64}> : () -> i64
    %9 = "llvm.mlir.addressof"() <{global_name = @sqlite3CtypeMap}> : () -> !llvm.ptr
    %10 = "llvm.mlir.constant"() <{value = 8 : i32}> : () -> i32
    %11 = "llvm.mlir.constant"() <{value = 0 : i32}> : () -> i32
    %12 = "llvm.mlir.constant"() <{value = false}> : () -> i1
    %13 = "llvm.mlir.constant"() <{value = -2147483648 : i32}> : () -> i32
    %14 = "llvm.mlir.constant"() <{value = true}> : () -> i1
    %15 = "llvm.mlir.constant"() <{value = 4 : i64}> : () -> i64
    %16 = "llvm.mlir.constant"() <{value = 16 : i32}> : () -> i32
    %17 = "llvm.mlir.constant"() <{value = 4 : i32}> : () -> i32
    %18 = "llvm.mlir.undef"() : () -> i32
    %19 = "llvm.mlir.constant"() <{value = 11 : i32}> : () -> i32
    %20 = "llvm.mlir.constant"() <{value = 9 : i32}> : () -> i32
    %21 = "llvm.mlir.constant"() <{value = 10 : i32}> : () -> i32
    %22 = "llvm.mlir.constant"() <{value = 2147483647 : i64}> : () -> i64
    %23 = "llvm.mlir.constant"() <{value = 10 : i64}> : () -> i64
    %24 = "llvm.alloca"(%0) <{alignment = 4 : i64, elem_type = i32}> : (i32) -> !llvm.ptr
    %25 = "llvm.getelementptr"(%arg0, %1) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %26 = "llvm.load"(%25) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %27 = "llvm.sext"(%26) : (i8) -> i32
    %28 = "llvm.icmp"(%27, %2) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%28)[^bb1, ^bb2] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb1:  // pred: ^bb0
    %29 = "llvm.getelementptr"(%arg0, %0) <{elem_type = i8, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i32) -> !llvm.ptr
    "llvm.br"(%29, %0)[^bb23] : (!llvm.ptr, i32) -> ()
  ^bb2:  // pred: ^bb0
    %30 = "llvm.getelementptr"(%arg0, %1) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %31 = "llvm.load"(%30) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %32 = "llvm.sext"(%31) : (i8) -> i32
    %33 = "llvm.icmp"(%32, %3) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%33)[^bb3, ^bb4] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb3:  // pred: ^bb2
    %34 = "llvm.getelementptr"(%arg0, %0) <{elem_type = i8, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i32) -> !llvm.ptr
    "llvm.br"(%34)[^bb22] : (!llvm.ptr) -> ()
  ^bb4:  // pred: ^bb2
    %35 = "llvm.getelementptr"(%arg0, %1) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %36 = "llvm.load"(%35) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %37 = "llvm.sext"(%36) : (i8) -> i32
    %38 = "llvm.icmp"(%37, %4) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%38)[^bb5, ^bb21] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb5:  // pred: ^bb4
    %39 = "llvm.getelementptr"(%arg0, %5) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %40 = "llvm.load"(%39) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %41 = "llvm.sext"(%40) : (i8) -> i32
    %42 = "llvm.icmp"(%41, %6) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%42)[^bb7, ^bb6] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb6:  // pred: ^bb5
    %43 = "llvm.getelementptr"(%arg0, %5) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %44 = "llvm.load"(%43) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %45 = "llvm.sext"(%44) : (i8) -> i32
    %46 = "llvm.icmp"(%45, %7) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%46)[^bb7, ^bb21] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb7:  // 2 preds: ^bb5, ^bb6
    %47 = "llvm.getelementptr"(%arg0, %8) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %48 = "llvm.load"(%47) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %49 = "llvm.zext"(%48) : (i8) -> i64
    %50 = "llvm.getelementptr"(%9, %1, %49) <{elem_type = !llvm.array<256 x i8>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, -2147483648>}> : (!llvm.ptr, i64, i64) -> !llvm.ptr
    %51 = "llvm.load"(%50) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %52 = "llvm.zext"(%51) : (i8) -> i32
    %53 = "llvm.and"(%52, %10) : (i32, i32) -> i32
    %54 = "llvm.icmp"(%53, %11) <{predicate = 1 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%54)[^bb8, ^bb21] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb8:  // pred: ^bb7
    "llvm.store"(%11, %24) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    %55 = "llvm.getelementptr"(%arg0, %8) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.br"(%55)[^bb9] : (!llvm.ptr) -> ()
  ^bb9(%56: !llvm.ptr):  // 2 preds: ^bb8, ^bb10
    %57 = "llvm.getelementptr"(%56, %1) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %58 = "llvm.load"(%57) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %59 = "llvm.sext"(%58) : (i8) -> i32
    %60 = "llvm.icmp"(%59, %4) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%60)[^bb10, ^bb11] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb10:  // pred: ^bb9
    %61 = "llvm.getelementptr"(%56, %0) <{elem_type = i8, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i32) -> !llvm.ptr
    "llvm.br"(%61)[^bb9] <{loop_annotation = #llvm.loop_annotation<mustProgress = true>}> : (!llvm.ptr) -> ()
  ^bb11:  // pred: ^bb9
    "llvm.br"(%11)[^bb12] : (i32) -> ()
  ^bb12(%62: i32):  // 2 preds: ^bb11, ^bb16
    %63 = "llvm.icmp"(%62, %10) <{predicate = 2 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%63, %12)[^bb13, ^bb14] <{operandSegmentSizes = array<i32: 1, 0, 1>}> : (i1, i1) -> ()
  ^bb13:  // pred: ^bb12
    %64 = "llvm.sext"(%62) : (i32) -> i64
    %65 = "llvm.getelementptr"(%56, %64) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %66 = "llvm.load"(%65) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %67 = "llvm.zext"(%66) : (i8) -> i64
    %68 = "llvm.getelementptr"(%9, %1, %67) <{elem_type = !llvm.array<256 x i8>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, -2147483648>}> : (!llvm.ptr, i64, i64) -> !llvm.ptr
    %69 = "llvm.load"(%68) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %70 = "llvm.zext"(%69) : (i8) -> i32
    %71 = "llvm.and"(%70, %10) : (i32, i32) -> i32
    %72 = "llvm.icmp"(%71, %11) <{predicate = 1 : i64}> : (i32, i32) -> i1
    "llvm.br"(%72)[^bb14] : (i1) -> ()
  ^bb14(%73: i1):  // 2 preds: ^bb12, ^bb13
    "llvm.cond_br"(%73)[^bb15, ^bb17] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb15:  // pred: ^bb14
    %74 = "llvm.load"(%24) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %75 = "llvm.mul"(%74, %16) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %76 = "llvm.sext"(%62) : (i32) -> i64
    %77 = "llvm.getelementptr"(%56, %76) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %78 = "llvm.load"(%77) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %79 = "llvm.sext"(%78) : (i8) -> i32
    %80 = "llvm.call"(%79) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}], callee = @sqlite3HexToInt, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 1, 0>, res_attrs = [{llvm.zeroext}]}> : (i32) -> i8
    %81 = "llvm.zext"(%80) : (i8) -> i32
    %82 = "llvm.add"(%75, %81) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    "llvm.store"(%82, %24) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "llvm.br"()[^bb16] : () -> ()
  ^bb16:  // pred: ^bb15
    %83 = "llvm.add"(%62, %0) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    "llvm.br"(%83)[^bb12] <{loop_annotation = #llvm.loop_annotation<mustProgress = true>}> : (i32) -> ()
  ^bb17:  // pred: ^bb14
    %84 = "llvm.load"(%24) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %85 = "llvm.and"(%84, %13) : (i32, i32) -> i32
    %86 = "llvm.icmp"(%85, %11) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%86)[^bb18, ^bb20] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb18:  // pred: ^bb17
    %87 = "llvm.sext"(%62) : (i32) -> i64
    %88 = "llvm.getelementptr"(%56, %87) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %89 = "llvm.load"(%88) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %90 = "llvm.zext"(%89) : (i8) -> i64
    %91 = "llvm.getelementptr"(%9, %1, %90) <{elem_type = !llvm.array<256 x i8>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, -2147483648>}> : (!llvm.ptr, i64, i64) -> !llvm.ptr
    %92 = "llvm.load"(%91) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %93 = "llvm.zext"(%92) : (i8) -> i32
    %94 = "llvm.and"(%93, %10) : (i32, i32) -> i32
    %95 = "llvm.icmp"(%94, %11) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%95)[^bb19, ^bb20] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb19:  // pred: ^bb18
    %96 = "llvm.call_intrinsic"(%arg1, %12, %14, %12) <{fastmathFlags = #llvm.fastmath<none>, intrin = "llvm.objectsize.i64.p0", op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 4, 0>}> : (!llvm.ptr, i1, i1, i1) -> i64
    %97 = "llvm.call"(%arg1, %24, %15, %96) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}, {llvm.noundef}, {llvm.noundef}, {llvm.noundef}], callee = @__memcpy_chk, fastmathFlags = #llvm.fastmath<none>, no_unwind, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 4, 0>}> : (!llvm.ptr, !llvm.ptr, i64, i64) -> !llvm.ptr
    "llvm.br"(%0)[^bb42] : (i32) -> ()
  ^bb20:  // 2 preds: ^bb17, ^bb18
    "llvm.br"(%11)[^bb42] : (i32) -> ()
  ^bb21:  // 3 preds: ^bb4, ^bb6, ^bb7
    "llvm.br"(%arg0)[^bb22] : (!llvm.ptr) -> ()
  ^bb22(%98: !llvm.ptr):  // 2 preds: ^bb3, ^bb21
    "llvm.br"(%98, %11)[^bb23] : (!llvm.ptr, i32) -> ()
  ^bb23(%99: !llvm.ptr, %100: i32):  // 2 preds: ^bb1, ^bb22
    %101 = "llvm.getelementptr"(%99, %1) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %102 = "llvm.load"(%101) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %103 = "llvm.zext"(%102) : (i8) -> i64
    %104 = "llvm.getelementptr"(%9, %1, %103) <{elem_type = !llvm.array<256 x i8>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, -2147483648>}> : (!llvm.ptr, i64, i64) -> !llvm.ptr
    %105 = "llvm.load"(%104) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %106 = "llvm.zext"(%105) : (i8) -> i32
    %107 = "llvm.and"(%106, %17) : (i32, i32) -> i32
    %108 = "llvm.icmp"(%107, %11) <{predicate = 1 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%108)[^bb25, ^bb24] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb24:  // pred: ^bb23
    "llvm.br"(%11)[^bb42] : (i32) -> ()
  ^bb25:  // pred: ^bb23
    "llvm.br"(%99)[^bb26] : (!llvm.ptr) -> ()
  ^bb26(%109: !llvm.ptr):  // 2 preds: ^bb25, ^bb27
    %110 = "llvm.getelementptr"(%109, %1) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %111 = "llvm.load"(%110) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %112 = "llvm.sext"(%111) : (i8) -> i32
    %113 = "llvm.icmp"(%112, %4) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%113)[^bb27, ^bb28] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb27:  // pred: ^bb26
    %114 = "llvm.getelementptr"(%109, %0) <{elem_type = i8, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i32) -> !llvm.ptr
    "llvm.br"(%114)[^bb26] <{loop_annotation = #llvm.loop_annotation<mustProgress = true>}> : (!llvm.ptr) -> ()
  ^bb28:  // pred: ^bb26
    "llvm.br"(%1, %11, %18)[^bb29] : (i64, i32, i32) -> ()
  ^bb29(%115: i64, %116: i32, %117: i32):  // 2 preds: ^bb28, ^bb34
    %118 = "llvm.icmp"(%116, %19) <{predicate = 2 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%118, %117, %12)[^bb30, ^bb32] <{operandSegmentSizes = array<i32: 1, 0, 2>}> : (i1, i32, i1) -> ()
  ^bb30:  // pred: ^bb29
    %119 = "llvm.sext"(%116) : (i32) -> i64
    %120 = "llvm.getelementptr"(%109, %119) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %121 = "llvm.load"(%120) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %122 = "llvm.sext"(%121) : (i8) -> i32
    %123 = "llvm.sub"(%122, %4) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %124 = "llvm.icmp"(%123, %11) <{predicate = 5 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%124, %123, %12)[^bb31, ^bb32] <{operandSegmentSizes = array<i32: 1, 0, 2>}> : (i1, i32, i1) -> ()
  ^bb31:  // pred: ^bb30
    %125 = "llvm.icmp"(%123, %20) <{predicate = 3 : i64}> : (i32, i32) -> i1
    "llvm.br"(%123, %125)[^bb32] : (i32, i1) -> ()
  ^bb32(%126: i32, %127: i1):  // 3 preds: ^bb29, ^bb30, ^bb31
    "llvm.cond_br"(%127)[^bb33, ^bb35] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb33:  // pred: ^bb32
    %128 = "llvm.mul"(%115, %23) <{overflowFlags = 1 : i32}> : (i64, i64) -> i64
    %129 = "llvm.sext"(%126) : (i32) -> i64
    %130 = "llvm.add"(%128, %129) <{overflowFlags = 1 : i32}> : (i64, i64) -> i64
    "llvm.br"()[^bb34] : () -> ()
  ^bb34:  // pred: ^bb33
    %131 = "llvm.add"(%116, %0) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    "llvm.br"(%130, %131, %126)[^bb29] <{loop_annotation = #llvm.loop_annotation<mustProgress = true>}> : (i64, i32, i32) -> ()
  ^bb35:  // pred: ^bb32
    %132 = "llvm.icmp"(%116, %21) <{predicate = 4 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%132)[^bb36, ^bb37] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb36:  // pred: ^bb35
    "llvm.br"(%11)[^bb42] : (i32) -> ()
  ^bb37:  // pred: ^bb35
    %133 = "llvm.sext"(%100) : (i32) -> i64
    %134 = "llvm.sub"(%115, %133) <{overflowFlags = 1 : i32}> : (i64, i64) -> i64
    %135 = "llvm.icmp"(%134, %22) <{predicate = 4 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%135)[^bb38, ^bb39] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb38:  // pred: ^bb37
    "llvm.br"(%11)[^bb42] : (i32) -> ()
  ^bb39:  // pred: ^bb37
    %136 = "llvm.icmp"(%100, %11) <{predicate = 1 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%136, %115)[^bb40, ^bb41] <{operandSegmentSizes = array<i32: 1, 0, 1>}> : (i1, i64) -> ()
  ^bb40:  // pred: ^bb39
    %137 = "llvm.sub"(%1, %115) <{overflowFlags = 1 : i32}> : (i64, i64) -> i64
    "llvm.br"(%137)[^bb41] : (i64) -> ()
  ^bb41(%138: i64):  // 2 preds: ^bb39, ^bb40
    %139 = "llvm.trunc"(%138) <{overflowFlags = 0 : i32}> : (i64) -> i32
    "llvm.store"(%139, %arg1) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "llvm.br"(%0)[^bb42] : (i32) -> ()
  ^bb42(%140: i32):  // 6 preds: ^bb19, ^bb20, ^bb24, ^bb36, ^bb38, ^bb41
    "llvm.return"(%140) : (i32) -> ()
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.noundef}], dso_local, frame_pointer = #llvm.framePointerKind<"non-leaf-no-reserve">, function_type = !llvm.func<i8 (i32)>, linkage = #llvm.linkage<external>, no_inline, no_unwind, passthrough = ["ssp", ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "apple-m1"]], res_attrs = [{llvm.zeroext}], sym_name = "sqlite3HexToInt", target_cpu = "apple-m1", target_features = #llvm.target_features<["+aes", "+altnzcv", "+ccdp", "+ccidx", "+ccpp", "+complxnum", "+crc", "+dit", "+dotprod", "+flagm", "+fp-armv8", "+fp16fml", "+fptoint", "+fullfp16", "+jsconv", "+lse", "+neon", "+pauth", "+perfmon", "+predres", "+ras", "+rcpc", "+rdm", "+sb", "+sha2", "+sha3", "+specrestrict", "+ssbs", "+v8.1a", "+v8.2a", "+v8.3a", "+v8.4a", "+v8a"]>, unnamed_addr = 0 : i64, uwtable_kind = #llvm.uwtableKind<sync>, visibility_ = 1 : i64}> ({
  }) : () -> ()
}) {dlti.dl_spec = #dlti.dl_spec<!llvm.ptr<270> = dense<32> : vector<4xi64>, !llvm.ptr<271> = dense<32> : vector<4xi64>, !llvm.ptr<272> = dense<64> : vector<4xi64>, i64 = dense<64> : vector<2xi64>, i128 = dense<128> : vector<2xi64>, !llvm.ptr = dense<64> : vector<4xi64>, i1 = dense<8> : vector<2xi64>, i8 = dense<8> : vector<2xi64>, i16 = dense<16> : vector<2xi64>, i32 = dense<32> : vector<2xi64>, f16 = dense<16> : vector<2xi64>, f64 = dense<64> : vector<2xi64>, f128 = dense<128> : vector<2xi64>, "dlti.endianness" = "little", "dlti.mangling_mode" = "o", "dlti.legal_int_widths" = array<i32: 32, 64>, "dlti.stack_alignment" = 128 : i64, "dlti.function_pointer_alignment" = #dlti.function_pointer_alignment<32, function_dependent = true>>, llvm.ident = "Homebrew clang version 22.1.6", llvm.module_asm = [], llvm.target_triple = "arm64-apple-macosx14.0.0"} : () -> ()
