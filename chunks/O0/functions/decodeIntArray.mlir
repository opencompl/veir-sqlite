"builtin.module"() ({
  "llvm.mlir.global"() <{addr_space = 0 : i32, alignment = 1 : i64, constant, dso_local, global_type = !llvm.array<11 x i8>, linkage = #llvm.linkage<external>, sym_name = ".str.432", unnamed_addr = 2 : i64, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.mlir.global"() <{addr_space = 0 : i32, alignment = 1 : i64, constant, dso_local, global_type = !llvm.array<10 x i8>, linkage = #llvm.linkage<external>, sym_name = ".str.433", unnamed_addr = 2 : i64, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.mlir.global"() <{addr_space = 0 : i32, alignment = 1 : i64, constant, dso_local, global_type = !llvm.array<12 x i8>, linkage = #llvm.linkage<external>, sym_name = ".str.434", unnamed_addr = 2 : i64, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.module_flags"() <{flags = [#llvm.mlir.module_flag<error, "wchar_size", 4 : i32>, #llvm.mlir.module_flag<min, "PIC Level", 2 : i32>, #llvm.mlir.module_flag<max, "uwtable", 1 : i32>, #llvm.mlir.module_flag<max, "frame-pointer", 4 : i32>]}> : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.noundef}, {llvm.noundef}], frame_pointer = #llvm.framePointerKind<"non-leaf-no-reserve">, function_type = !llvm.func<i32 (ptr, ptr)>, linkage = #llvm.linkage<external>, no_inline, no_unwind, passthrough = ["ssp", ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "apple-m1"]], sym_name = "sqlite3_strglob", target_cpu = "apple-m1", target_features = #llvm.target_features<["+aes", "+altnzcv", "+ccdp", "+ccidx", "+ccpp", "+complxnum", "+crc", "+dit", "+dotprod", "+flagm", "+fp-armv8", "+fp16fml", "+fptoint", "+fullfp16", "+jsconv", "+lse", "+neon", "+pauth", "+perfmon", "+predres", "+ras", "+rcpc", "+rdm", "+sb", "+sha2", "+sha3", "+specrestrict", "+ssbs", "+v8.1a", "+v8.2a", "+v8.3a", "+v8.4a", "+v8a"]>, unnamed_addr = 0 : i64, uwtable_kind = #llvm.uwtableKind<sync>, visibility_ = 0 : i64}> ({
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.noundef}], dso_local, frame_pointer = #llvm.framePointerKind<"non-leaf-no-reserve">, function_type = !llvm.func<i16 (i64)>, linkage = #llvm.linkage<external>, no_inline, no_unwind, passthrough = ["ssp", ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "apple-m1"]], res_attrs = [{llvm.signext}], sym_name = "sqlite3LogEst", target_cpu = "apple-m1", target_features = #llvm.target_features<["+aes", "+altnzcv", "+ccdp", "+ccidx", "+ccpp", "+complxnum", "+crc", "+dit", "+dotprod", "+flagm", "+fp-armv8", "+fp16fml", "+fptoint", "+fullfp16", "+jsconv", "+lse", "+neon", "+pauth", "+perfmon", "+predres", "+ras", "+rcpc", "+rdm", "+sb", "+sha2", "+sha3", "+specrestrict", "+ssbs", "+v8.1a", "+v8.2a", "+v8.3a", "+v8.4a", "+v8a"]>, unnamed_addr = 0 : i64, uwtable_kind = #llvm.uwtableKind<sync>, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.noundef}, {llvm.noundef}, {llvm.noundef}, {llvm.noundef}, {llvm.noundef}], dso_local, frame_pointer = #llvm.framePointerKind<"non-leaf-no-reserve">, function_type = !llvm.func<void (ptr, i32, ptr, ptr, ptr)>, linkage = #llvm.linkage<external>, no_inline, no_unwind, passthrough = ["ssp", ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "apple-m1"]], sym_name = "decodeIntArray", target_cpu = "apple-m1", target_features = #llvm.target_features<["+aes", "+altnzcv", "+ccdp", "+ccidx", "+ccpp", "+complxnum", "+crc", "+dit", "+dotprod", "+flagm", "+fp-armv8", "+fp16fml", "+fptoint", "+fullfp16", "+jsconv", "+lse", "+neon", "+pauth", "+perfmon", "+predres", "+ras", "+rcpc", "+rdm", "+sb", "+sha2", "+sha3", "+specrestrict", "+ssbs", "+v8.1a", "+v8.2a", "+v8.3a", "+v8.4a", "+v8a"]>, unnamed_addr = 0 : i64, uwtable_kind = #llvm.uwtableKind<sync>, visibility_ = 1 : i64}> ({
  ^bb0(%arg0: !llvm.ptr, %arg1: i32, %arg2: !llvm.ptr, %arg3: !llvm.ptr, %arg4: !llvm.ptr):
    %0 = "llvm.mlir.constant"() <{value = 0 : i32}> : () -> i32
    %1 = "llvm.mlir.constant"() <{value = false}> : () -> i1
    %2 = "llvm.mlir.constant"() <{value = 16 : i32}> : () -> i32
    %3 = "llvm.mlir.constant"() <{value = -5 : i16}> : () -> i16
    %4 = "llvm.mlir.constant"() <{value = 0 : i16}> : () -> i16
    %5 = "llvm.mlir.constant"() <{value = -65 : i16}> : () -> i16
    %6 = "llvm.mlir.constant"() <{value = 0 : i64}> : () -> i64
    %7 = "llvm.mlir.constant"() <{value = 0 : i8}> : () -> i8
    %8 = "llvm.mlir.addressof"() <{global_name = @".str.432"}> : () -> !llvm.ptr
    %9 = "llvm.mlir.addressof"() <{global_name = @".str.433"}> : () -> !llvm.ptr
    %10 = "llvm.mlir.addressof"() <{global_name = @".str.434"}> : () -> !llvm.ptr
    %11 = "llvm.mlir.constant"() <{value = 64 : i16}> : () -> i16
    %12 = "llvm.mlir.constant"() <{value = 3 : i64}> : () -> i64
    %13 = "llvm.mlir.constant"() <{value = 2 : i32}> : () -> i32
    %14 = "llvm.mlir.constant"() <{value = 12 : i32}> : () -> i32
    %15 = "llvm.mlir.constant"() <{value = 4 : i16}> : () -> i16
    %16 = "llvm.mlir.constant"() <{value = 32 : i32}> : () -> i32
    %17 = "llvm.mlir.constant"() <{value = 1 : i32}> : () -> i32
    %18 = "llvm.mlir.constant"() <{value = 48 : i32}> : () -> i32
    %19 = "llvm.mlir.constant"() <{value = 57 : i32}> : () -> i32
    %20 = "llvm.mlir.constant"() <{value = 10 : i64}> : () -> i64
    %21 = "llvm.mlir.constant"() <{value = 48 : i64}> : () -> i64
    "llvm.br"(%arg0, %0)[^bb1] : (!llvm.ptr, i32) -> ()
  ^bb1(%22: !llvm.ptr, %23: i32):  // 2 preds: ^bb0, ^bb12
    %24 = "llvm.load"(%22) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %25 = "llvm.sext"(%24) : (i8) -> i32
    %26 = "llvm.icmp"(%25, %0) <{predicate = 1 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%26, %1)[^bb2, ^bb3] <{operandSegmentSizes = array<i32: 1, 0, 1>}> : (i1, i1) -> ()
  ^bb2:  // pred: ^bb1
    %27 = "llvm.icmp"(%23, %arg1) <{predicate = 2 : i64}> : (i32, i32) -> i1
    "llvm.br"(%27)[^bb3] : (i1) -> ()
  ^bb3(%28: i1):  // 2 preds: ^bb1, ^bb2
    "llvm.cond_br"(%28)[^bb4, ^bb13] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb4:  // pred: ^bb3
    "llvm.br"(%22, %6)[^bb5] : (!llvm.ptr, i64) -> ()
  ^bb5(%29: !llvm.ptr, %30: i64):  // 2 preds: ^bb4, ^bb8
    %31 = "llvm.getelementptr"(%29, %6) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %32 = "llvm.load"(%31) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %33 = "llvm.sext"(%32) : (i8) -> i32
    %34 = "llvm.icmp"(%33, %18) <{predicate = 5 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%34, %1)[^bb6, ^bb7] <{operandSegmentSizes = array<i32: 1, 0, 1>}> : (i1, i1) -> ()
  ^bb6:  // pred: ^bb5
    %35 = "llvm.icmp"(%33, %19) <{predicate = 3 : i64}> : (i32, i32) -> i1
    "llvm.br"(%35)[^bb7] : (i1) -> ()
  ^bb7(%36: i1):  // 2 preds: ^bb5, ^bb6
    "llvm.cond_br"(%36)[^bb8, ^bb9] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb8:  // pred: ^bb7
    %37 = "llvm.mul"(%30, %20) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %38 = "llvm.sext"(%33) : (i32) -> i64
    %39 = "llvm.add"(%37, %38) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %40 = "llvm.sub"(%39, %21) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %41 = "llvm.getelementptr"(%29, %17) <{elem_type = i8, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i32) -> !llvm.ptr
    "llvm.br"(%41, %40)[^bb5] <{loop_annotation = #llvm.loop_annotation<mustProgress = true>}> : (!llvm.ptr, i64) -> ()
  ^bb9:  // pred: ^bb7
    %42 = "llvm.call"(%30) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}], callee = @sqlite3LogEst, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 1, 0>, res_attrs = [{llvm.signext}]}> : (i64) -> i16
    %43 = "llvm.sext"(%23) : (i32) -> i64
    %44 = "llvm.getelementptr"(%arg3, %43) <{elem_type = i16, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.store"(%42, %44) <{alignment = 2 : i64, ordering = 0 : i64}> : (i16, !llvm.ptr) -> ()
    %45 = "llvm.load"(%29) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %46 = "llvm.sext"(%45) : (i8) -> i32
    %47 = "llvm.icmp"(%46, %16) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%47, %29)[^bb10, ^bb11] <{operandSegmentSizes = array<i32: 1, 0, 1>}> : (i1, !llvm.ptr) -> ()
  ^bb10:  // pred: ^bb9
    %48 = "llvm.getelementptr"(%29, %17) <{elem_type = i8, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i32) -> !llvm.ptr
    "llvm.br"(%48)[^bb11] : (!llvm.ptr) -> ()
  ^bb11(%49: !llvm.ptr):  // 2 preds: ^bb9, ^bb10
    "llvm.br"()[^bb12] : () -> ()
  ^bb12:  // pred: ^bb11
    %50 = "llvm.add"(%23, %17) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    "llvm.br"(%49, %50)[^bb1] <{loop_annotation = #llvm.loop_annotation<mustProgress = true>}> : (!llvm.ptr, i32) -> ()
  ^bb13:  // pred: ^bb3
    %51 = "llvm.getelementptr"(%arg4, %0) <{elem_type = !llvm.struct<"struct.Index", packed (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i16, i16, i16, i8, i16, array<3 x i8>, i64)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 16>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %52 = "llvm.load"(%51) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i16
    %53 = "llvm.and"(%52, %3) : (i16, i16) -> i16
    %54 = "llvm.or"(%53, %4) : (i16, i16) -> i16
    "llvm.store"(%54, %51) <{alignment = 1 : i64, ordering = 0 : i64}> : (i16, !llvm.ptr) -> ()
    %55 = "llvm.getelementptr"(%arg4, %0) <{elem_type = !llvm.struct<"struct.Index", packed (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i16, i16, i16, i8, i16, array<3 x i8>, i64)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 16>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %56 = "llvm.load"(%55) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i16
    %57 = "llvm.and"(%56, %5) : (i16, i16) -> i16
    %58 = "llvm.or"(%57, %4) : (i16, i16) -> i16
    "llvm.store"(%58, %55) <{alignment = 1 : i64, ordering = 0 : i64}> : (i16, !llvm.ptr) -> ()
    "llvm.br"(%22)[^bb14] : (!llvm.ptr) -> ()
  ^bb14(%59: !llvm.ptr):  // 2 preds: ^bb13, ^bb33
    %60 = "llvm.getelementptr"(%59, %6) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %61 = "llvm.load"(%60) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %62 = "llvm.icmp"(%61, %7) <{predicate = 1 : i64}> : (i8, i8) -> i1
    "llvm.cond_br"(%62)[^bb15, ^bb34] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb15:  // pred: ^bb14
    %63 = "llvm.call"(%8, %59) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}, {llvm.noundef}], callee = @sqlite3_strglob, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 2, 0>}> : (!llvm.ptr, !llvm.ptr) -> i32
    %64 = "llvm.icmp"(%63, %0) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%64)[^bb16, ^bb17] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb16:  // pred: ^bb15
    %65 = "llvm.getelementptr"(%arg4, %0) <{elem_type = !llvm.struct<"struct.Index", packed (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i16, i16, i16, i8, i16, array<3 x i8>, i64)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 16>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %66 = "llvm.load"(%65) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i16
    %67 = "llvm.and"(%66, %3) : (i16, i16) -> i16
    %68 = "llvm.or"(%67, %15) : (i16, i16) -> i16
    "llvm.store"(%68, %65) <{alignment = 1 : i64, ordering = 0 : i64}> : (i16, !llvm.ptr) -> ()
    "llvm.br"()[^bb25] : () -> ()
  ^bb17:  // pred: ^bb15
    %69 = "llvm.call"(%9, %59) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}, {llvm.noundef}], callee = @sqlite3_strglob, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 2, 0>}> : (!llvm.ptr, !llvm.ptr) -> i32
    %70 = "llvm.icmp"(%69, %0) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%70)[^bb18, ^bb21] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb18:  // pred: ^bb17
    %71 = "llvm.getelementptr"(%59, %12) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %72 = "llvm.call"(%71) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}], callee = @sqlite3Atoi, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 1, 0>}> : (!llvm.ptr) -> i32
    %73 = "llvm.icmp"(%72, %13) <{predicate = 2 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%73, %72)[^bb19, ^bb20] <{operandSegmentSizes = array<i32: 1, 0, 1>}> : (i1, i32) -> ()
  ^bb19:  // pred: ^bb18
    "llvm.br"(%13)[^bb20] : (i32) -> ()
  ^bb20(%74: i32):  // 2 preds: ^bb18, ^bb19
    %75 = "llvm.sext"(%74) : (i32) -> i64
    %76 = "llvm.call"(%75) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}], callee = @sqlite3LogEst, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 1, 0>, res_attrs = [{llvm.signext}]}> : (i64) -> i16
    %77 = "llvm.getelementptr"(%arg4, %0) <{elem_type = !llvm.struct<"struct.Index", packed (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i16, i16, i16, i8, i16, array<3 x i8>, i64)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 12>}> : (!llvm.ptr, i32) -> !llvm.ptr
    "llvm.store"(%76, %77) <{alignment = 4 : i64, ordering = 0 : i64}> : (i16, !llvm.ptr) -> ()
    "llvm.br"()[^bb24] : () -> ()
  ^bb21:  // pred: ^bb17
    %78 = "llvm.call"(%10, %59) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}, {llvm.noundef}], callee = @sqlite3_strglob, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 2, 0>}> : (!llvm.ptr, !llvm.ptr) -> i32
    %79 = "llvm.icmp"(%78, %0) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%79)[^bb22, ^bb23] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb22:  // pred: ^bb21
    %80 = "llvm.getelementptr"(%arg4, %0) <{elem_type = !llvm.struct<"struct.Index", packed (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i16, i16, i16, i8, i16, array<3 x i8>, i64)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 16>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %81 = "llvm.load"(%80) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i16
    %82 = "llvm.and"(%81, %5) : (i16, i16) -> i16
    %83 = "llvm.or"(%82, %11) : (i16, i16) -> i16
    "llvm.store"(%83, %80) <{alignment = 1 : i64, ordering = 0 : i64}> : (i16, !llvm.ptr) -> ()
    "llvm.br"()[^bb23] : () -> ()
  ^bb23:  // 2 preds: ^bb21, ^bb22
    "llvm.br"()[^bb24] : () -> ()
  ^bb24:  // 2 preds: ^bb20, ^bb23
    "llvm.br"()[^bb25] : () -> ()
  ^bb25:  // 2 preds: ^bb16, ^bb24
    "llvm.br"(%59)[^bb26] : (!llvm.ptr) -> ()
  ^bb26(%84: !llvm.ptr):  // 2 preds: ^bb25, ^bb29
    %85 = "llvm.getelementptr"(%84, %6) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %86 = "llvm.load"(%85) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %87 = "llvm.sext"(%86) : (i8) -> i32
    %88 = "llvm.icmp"(%87, %0) <{predicate = 1 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%88, %1)[^bb27, ^bb28] <{operandSegmentSizes = array<i32: 1, 0, 1>}> : (i1, i1) -> ()
  ^bb27:  // pred: ^bb26
    %89 = "llvm.getelementptr"(%84, %6) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %90 = "llvm.load"(%89) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %91 = "llvm.sext"(%90) : (i8) -> i32
    %92 = "llvm.icmp"(%91, %16) <{predicate = 1 : i64}> : (i32, i32) -> i1
    "llvm.br"(%92)[^bb28] : (i1) -> ()
  ^bb28(%93: i1):  // 2 preds: ^bb26, ^bb27
    "llvm.cond_br"(%93)[^bb29, ^bb30] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb29:  // pred: ^bb28
    %94 = "llvm.getelementptr"(%84, %17) <{elem_type = i8, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i32) -> !llvm.ptr
    "llvm.br"(%94)[^bb26] <{loop_annotation = #llvm.loop_annotation<mustProgress = true>}> : (!llvm.ptr) -> ()
  ^bb30:  // pred: ^bb28
    "llvm.br"(%84)[^bb31] : (!llvm.ptr) -> ()
  ^bb31(%95: !llvm.ptr):  // 2 preds: ^bb30, ^bb32
    %96 = "llvm.getelementptr"(%95, %6) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %97 = "llvm.load"(%96) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %98 = "llvm.sext"(%97) : (i8) -> i32
    %99 = "llvm.icmp"(%98, %16) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%99)[^bb32, ^bb33] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb32:  // pred: ^bb31
    %100 = "llvm.getelementptr"(%95, %17) <{elem_type = i8, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i32) -> !llvm.ptr
    "llvm.br"(%100)[^bb31] <{loop_annotation = #llvm.loop_annotation<mustProgress = true>}> : (!llvm.ptr) -> ()
  ^bb33:  // pred: ^bb31
    "llvm.br"(%95)[^bb14] <{loop_annotation = #llvm.loop_annotation<mustProgress = true>}> : (!llvm.ptr) -> ()
  ^bb34:  // pred: ^bb14
    "llvm.return"() : () -> ()
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.noundef}], dso_local, frame_pointer = #llvm.framePointerKind<"non-leaf-no-reserve">, function_type = !llvm.func<i32 (ptr)>, linkage = #llvm.linkage<external>, no_inline, no_unwind, passthrough = ["ssp", ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "apple-m1"]], sym_name = "sqlite3Atoi", target_cpu = "apple-m1", target_features = #llvm.target_features<["+aes", "+altnzcv", "+ccdp", "+ccidx", "+ccpp", "+complxnum", "+crc", "+dit", "+dotprod", "+flagm", "+fp-armv8", "+fp16fml", "+fptoint", "+fullfp16", "+jsconv", "+lse", "+neon", "+pauth", "+perfmon", "+predres", "+ras", "+rcpc", "+rdm", "+sb", "+sha2", "+sha3", "+specrestrict", "+ssbs", "+v8.1a", "+v8.2a", "+v8.3a", "+v8.4a", "+v8a"]>, unnamed_addr = 0 : i64, uwtable_kind = #llvm.uwtableKind<sync>, visibility_ = 1 : i64}> ({
  }) : () -> ()
}) {dlti.dl_spec = #dlti.dl_spec<!llvm.ptr<270> = dense<32> : vector<4xi64>, !llvm.ptr<271> = dense<32> : vector<4xi64>, !llvm.ptr<272> = dense<64> : vector<4xi64>, i64 = dense<64> : vector<2xi64>, i128 = dense<128> : vector<2xi64>, !llvm.ptr = dense<64> : vector<4xi64>, i1 = dense<8> : vector<2xi64>, i8 = dense<8> : vector<2xi64>, i16 = dense<16> : vector<2xi64>, i32 = dense<32> : vector<2xi64>, f16 = dense<16> : vector<2xi64>, f64 = dense<64> : vector<2xi64>, f128 = dense<128> : vector<2xi64>, "dlti.endianness" = "little", "dlti.mangling_mode" = "o", "dlti.legal_int_widths" = array<i32: 32, 64>, "dlti.stack_alignment" = 128 : i64, "dlti.function_pointer_alignment" = #dlti.function_pointer_alignment<32, function_dependent = true>>, llvm.ident = "Homebrew clang version 22.1.6", llvm.module_asm = [], llvm.target_triple = "arm64-apple-macosx14.0.0"} : () -> ()
