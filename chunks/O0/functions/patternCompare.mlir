"builtin.module"() ({
  "llvm.mlir.global"() <{addr_space = 0 : i32, alignment = 1 : i64, constant, dso_local, global_type = !llvm.array<274 x i8>, linkage = #llvm.linkage<external>, sym_name = "sqlite3UpperToLower", unnamed_addr = 0 : i64, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.mlir.global"() <{addr_space = 0 : i32, alignment = 1 : i64, constant, dso_local, global_type = !llvm.array<256 x i8>, linkage = #llvm.linkage<external>, sym_name = "sqlite3CtypeMap", unnamed_addr = 0 : i64, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.module_flags"() <{flags = [#llvm.mlir.module_flag<error, "wchar_size", 4 : i32>, #llvm.mlir.module_flag<min, "PIC Level", 2 : i32>, #llvm.mlir.module_flag<max, "uwtable", 1 : i32>, #llvm.mlir.module_flag<max, "frame-pointer", 4 : i32>]}> : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.noundef}, {llvm.noundef}, {llvm.noundef}, {llvm.noundef}], dso_local, frame_pointer = #llvm.framePointerKind<"non-leaf-no-reserve">, function_type = !llvm.func<i32 (ptr, ptr, ptr, i32)>, linkage = #llvm.linkage<external>, no_inline, no_unwind, passthrough = ["ssp", ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "apple-m1"]], sym_name = "patternCompare", target_cpu = "apple-m1", target_features = #llvm.target_features<["+aes", "+altnzcv", "+ccdp", "+ccidx", "+ccpp", "+complxnum", "+crc", "+dit", "+dotprod", "+flagm", "+fp-armv8", "+fp16fml", "+fptoint", "+fullfp16", "+jsconv", "+lse", "+neon", "+pauth", "+perfmon", "+predres", "+ras", "+rcpc", "+rdm", "+sb", "+sha2", "+sha3", "+specrestrict", "+ssbs", "+v8.1a", "+v8.2a", "+v8.3a", "+v8.4a", "+v8a"]>, unnamed_addr = 0 : i64, uwtable_kind = #llvm.uwtableKind<sync>, visibility_ = 1 : i64}> ({
  ^bb0(%arg0: !llvm.ptr, %arg1: !llvm.ptr, %arg2: !llvm.ptr, %arg3: i32):
    %0 = "llvm.mlir.constant"() <{value = 1 : i32}> : () -> i32
    %1 = "llvm.mlir.constant"() <{value = 0 : i32}> : () -> i32
    %2 = "llvm.mlir.constant"() <{value = 3 : i32}> : () -> i32
    %3 = "llvm.mlir.zero"() : () -> !llvm.ptr
    %4 = "llvm.mlir.constant"() <{value = 0 : i64}> : () -> i64
    %5 = "llvm.mlir.constant"() <{value = 128 : i32}> : () -> i32
    %6 = "llvm.mlir.constant"() <{value = 2 : i32}> : () -> i32
    %7 = "llvm.mlir.constant"() <{value = 94 : i32}> : () -> i32
    %8 = "llvm.mlir.constant"() <{value = 93 : i32}> : () -> i32
    %9 = "llvm.mlir.constant"() <{value = false}> : () -> i1
    %10 = "llvm.mlir.constant"() <{value = 45 : i32}> : () -> i32
    %11 = "llvm.mlir.addressof"() <{global_name = @sqlite3UpperToLower}> : () -> !llvm.ptr
    %12 = "llvm.mlir.constant"() <{value = true}> : () -> i1
    %13 = "llvm.mlir.constant"() <{value = 0 : i8}> : () -> i8
    %14 = "llvm.mlir.constant"() <{value = -1 : i64}> : () -> i64
    %15 = "llvm.mlir.constant"() <{value = 192 : i32}> : () -> i32
    %16 = "llvm.mlir.constant"() <{value = 1 : i64}> : () -> i64
    %17 = "llvm.mlir.addressof"() <{global_name = @sqlite3CtypeMap}> : () -> !llvm.ptr
    %18 = "llvm.mlir.constant"() <{value = 32 : i32}> : () -> i32
    %19 = "llvm.mlir.constant"() <{value = -1 : i32}> : () -> i32
    %20 = "llvm.mlir.constant"() <{value = 2 : i64}> : () -> i64
    %21 = "llvm.alloca"(%0) <{alignment = 8 : i64, elem_type = !llvm.ptr}> : (i32) -> !llvm.ptr
    %22 = "llvm.alloca"(%0) <{alignment = 8 : i64, elem_type = !llvm.ptr}> : (i32) -> !llvm.ptr
    %23 = "llvm.alloca"(%0) <{alignment = 1 : i64, elem_type = !llvm.array<3 x i8>}> : (i32) -> !llvm.ptr
    "llvm.store"(%arg0, %21) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
    "llvm.store"(%arg1, %22) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
    %24 = "llvm.getelementptr"(%arg2, %1) <{elem_type = !llvm.struct<"struct.compareInfo", (i8, i8, i8, i8)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 1>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %25 = "llvm.load"(%24) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %26 = "llvm.zext"(%25) : (i8) -> i32
    %27 = "llvm.getelementptr"(%arg2, %1) <{elem_type = !llvm.struct<"struct.compareInfo", (i8, i8, i8, i8)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 0>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %28 = "llvm.load"(%27) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %29 = "llvm.zext"(%28) : (i8) -> i32
    %30 = "llvm.getelementptr"(%arg2, %1) <{elem_type = !llvm.struct<"struct.compareInfo", (i8, i8, i8, i8)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 3>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %31 = "llvm.load"(%30) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    "llvm.br"(%3)[^bb1] : (!llvm.ptr) -> ()
  ^bb1(%32: !llvm.ptr):  // 5 preds: ^bb0, ^bb94, ^bb100, ^bb105, ^bb109
    %33 = "llvm.load"(%21) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %34 = "llvm.getelementptr"(%33, %4) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %35 = "llvm.load"(%34) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %36 = "llvm.zext"(%35) : (i8) -> i32
    %37 = "llvm.icmp"(%36, %5) <{predicate = 2 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%37)[^bb2, ^bb3] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb2:  // pred: ^bb1
    %38 = "llvm.load"(%21) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %39 = "llvm.getelementptr"(%38, %0) <{elem_type = i8, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i32) -> !llvm.ptr
    "llvm.store"(%39, %21) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
    %40 = "llvm.load"(%38) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %41 = "llvm.zext"(%40) : (i8) -> i32
    "llvm.br"(%41)[^bb4] : (i32) -> ()
  ^bb3:  // pred: ^bb1
    %42 = "llvm.call"(%21) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}], callee = @sqlite3Utf8Read, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 1, 0>}> : (!llvm.ptr) -> i32
    "llvm.br"(%42)[^bb4] : (i32) -> ()
  ^bb4(%43: i32):  // 2 preds: ^bb2, ^bb3
    %44 = "llvm.icmp"(%43, %1) <{predicate = 1 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%44)[^bb5, ^bb111] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb5:  // pred: ^bb4
    %45 = "llvm.icmp"(%43, %29) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%45)[^bb6, ^bb62] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb6:  // pred: ^bb5
    "llvm.br"()[^bb7] : () -> ()
  ^bb7:  // 2 preds: ^bb6, ^bb18
    %46 = "llvm.load"(%21) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %47 = "llvm.getelementptr"(%46, %4) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %48 = "llvm.load"(%47) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %49 = "llvm.zext"(%48) : (i8) -> i32
    %50 = "llvm.icmp"(%49, %5) <{predicate = 2 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%50)[^bb8, ^bb9] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb8:  // pred: ^bb7
    %51 = "llvm.load"(%21) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %52 = "llvm.getelementptr"(%51, %0) <{elem_type = i8, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i32) -> !llvm.ptr
    "llvm.store"(%52, %21) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
    %53 = "llvm.load"(%51) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %54 = "llvm.zext"(%53) : (i8) -> i32
    "llvm.br"(%54)[^bb10] : (i32) -> ()
  ^bb9:  // pred: ^bb7
    %55 = "llvm.call"(%21) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}], callee = @sqlite3Utf8Read, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 1, 0>}> : (!llvm.ptr) -> i32
    "llvm.br"(%55)[^bb10] : (i32) -> ()
  ^bb10(%56: i32):  // 2 preds: ^bb8, ^bb9
    %57 = "llvm.icmp"(%56, %29) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%57, %12)[^bb14, ^bb11] <{operandSegmentSizes = array<i32: 1, 1, 0>}> : (i1, i1) -> ()
  ^bb11:  // pred: ^bb10
    %58 = "llvm.icmp"(%56, %26) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%58, %9)[^bb12, ^bb13] <{operandSegmentSizes = array<i32: 1, 0, 1>}> : (i1, i1) -> ()
  ^bb12:  // pred: ^bb11
    %59 = "llvm.icmp"(%26, %1) <{predicate = 1 : i64}> : (i32, i32) -> i1
    "llvm.br"(%59)[^bb13] : (i1) -> ()
  ^bb13(%60: i1):  // 2 preds: ^bb11, ^bb12
    "llvm.br"(%60)[^bb14] : (i1) -> ()
  ^bb14(%61: i1):  // 2 preds: ^bb10, ^bb13
    "llvm.cond_br"(%61)[^bb15, ^bb19] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb15:  // pred: ^bb14
    %62 = "llvm.icmp"(%56, %26) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%62)[^bb16, ^bb18] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb16:  // pred: ^bb15
    %63 = "llvm.call"(%22) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}], callee = @sqlite3Utf8Read, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 1, 0>}> : (!llvm.ptr) -> i32
    %64 = "llvm.icmp"(%63, %1) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%64)[^bb17, ^bb18] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb17:  // pred: ^bb16
    "llvm.br"(%6)[^bb112] : (i32) -> ()
  ^bb18:  // 2 preds: ^bb15, ^bb16
    "llvm.br"()[^bb7] <{loop_annotation = #llvm.loop_annotation<mustProgress = true>}> : () -> ()
  ^bb19:  // pred: ^bb14
    %65 = "llvm.icmp"(%56, %1) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%65)[^bb20, ^bb21] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb20:  // pred: ^bb19
    "llvm.br"(%1)[^bb112] : (i32) -> ()
  ^bb21:  // pred: ^bb19
    %66 = "llvm.icmp"(%56, %arg3) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%66, %56)[^bb22, ^bb38] <{operandSegmentSizes = array<i32: 1, 0, 1>}> : (i1, i32) -> ()
  ^bb22:  // pred: ^bb21
    %67 = "llvm.getelementptr"(%arg2, %1) <{elem_type = !llvm.struct<"struct.compareInfo", (i8, i8, i8, i8)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 2>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %68 = "llvm.load"(%67) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %69 = "llvm.zext"(%68) : (i8) -> i32
    %70 = "llvm.icmp"(%69, %1) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%70)[^bb23, ^bb26] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb23:  // pred: ^bb22
    %71 = "llvm.call"(%21) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}], callee = @sqlite3Utf8Read, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 1, 0>}> : (!llvm.ptr) -> i32
    %72 = "llvm.icmp"(%71, %1) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%72)[^bb24, ^bb25] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb24:  // pred: ^bb23
    "llvm.br"(%6)[^bb112] : (i32) -> ()
  ^bb25:  // pred: ^bb23
    "llvm.br"()[^bb37] : () -> ()
  ^bb26:  // pred: ^bb22
    "llvm.br"()[^bb27] : () -> ()
  ^bb27:  // 2 preds: ^bb26, ^bb35
    %73 = "llvm.load"(%22) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %74 = "llvm.load"(%73) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %75 = "llvm.icmp"(%74, %13) <{predicate = 1 : i64}> : (i8, i8) -> i1
    "llvm.cond_br"(%75)[^bb28, ^bb36] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb28:  // pred: ^bb27
    %76 = "llvm.load"(%21) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %77 = "llvm.getelementptr"(%76, %14) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %78 = "llvm.load"(%22) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %79 = "llvm.call"(%77, %78, %arg2, %arg3) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}, {llvm.noundef}, {llvm.noundef}, {llvm.noundef}], callee = @patternCompare, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 4, 0>}> : (!llvm.ptr, !llvm.ptr, !llvm.ptr, i32) -> i32
    %80 = "llvm.icmp"(%79, %0) <{predicate = 1 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%80)[^bb29, ^bb30] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb29:  // pred: ^bb28
    "llvm.br"(%79)[^bb112] : (i32) -> ()
  ^bb30:  // pred: ^bb28
    %81 = "llvm.load"(%22) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %82 = "llvm.getelementptr"(%81, %0) <{elem_type = i8, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i32) -> !llvm.ptr
    "llvm.store"(%82, %22) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
    %83 = "llvm.load"(%81) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %84 = "llvm.zext"(%83) : (i8) -> i32
    %85 = "llvm.icmp"(%84, %15) <{predicate = 5 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%85)[^bb31, ^bb35] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb31:  // pred: ^bb30
    "llvm.br"()[^bb32] : () -> ()
  ^bb32:  // 2 preds: ^bb31, ^bb33
    %86 = "llvm.load"(%22) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %87 = "llvm.load"(%86) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %88 = "llvm.zext"(%87) : (i8) -> i32
    %89 = "llvm.and"(%88, %15) : (i32, i32) -> i32
    %90 = "llvm.icmp"(%89, %5) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%90)[^bb33, ^bb34] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb33:  // pred: ^bb32
    %91 = "llvm.load"(%22) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %92 = "llvm.getelementptr"(%91, %0) <{elem_type = i8, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i32) -> !llvm.ptr
    "llvm.store"(%92, %22) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
    "llvm.br"()[^bb32] <{loop_annotation = #llvm.loop_annotation<mustProgress = true>}> : () -> ()
  ^bb34:  // pred: ^bb32
    "llvm.br"()[^bb35] : () -> ()
  ^bb35:  // 2 preds: ^bb30, ^bb34
    "llvm.br"()[^bb27] <{loop_annotation = #llvm.loop_annotation<mustProgress = true>}> : () -> ()
  ^bb36:  // pred: ^bb27
    "llvm.br"(%6)[^bb112] : (i32) -> ()
  ^bb37:  // pred: ^bb25
    "llvm.br"(%71)[^bb38] : (i32) -> ()
  ^bb38(%93: i32):  // 2 preds: ^bb21, ^bb37
    "llvm.br"()[^bb39] : () -> ()
  ^bb39:  // pred: ^bb38
    %94 = "llvm.icmp"(%93, %5) <{predicate = 6 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%94)[^bb40, ^bb50] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb40:  // pred: ^bb39
    %95 = "llvm.icmp"(%31, %13) <{predicate = 1 : i64}> : (i8, i8) -> i1
    "llvm.cond_br"(%95)[^bb41, ^bb42] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb41:  // pred: ^bb40
    %96 = "llvm.trunc"(%93) <{overflowFlags = 0 : i32}> : (i32) -> i8
    %97 = "llvm.zext"(%96) : (i8) -> i64
    %98 = "llvm.getelementptr"(%17, %4, %97) <{elem_type = !llvm.array<256 x i8>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, -2147483648>}> : (!llvm.ptr, i64, i64) -> !llvm.ptr
    %99 = "llvm.load"(%98) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %100 = "llvm.zext"(%99) : (i8) -> i32
    %101 = "llvm.and"(%100, %18) : (i32, i32) -> i32
    %102 = "llvm.xor"(%101, %19) : (i32, i32) -> i32
    %103 = "llvm.and"(%93, %102) : (i32, i32) -> i32
    %104 = "llvm.trunc"(%103) <{overflowFlags = 0 : i32}> : (i32) -> i8
    %105 = "llvm.getelementptr"(%23, %4, %4) <{elem_type = !llvm.array<3 x i8>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, -2147483648>}> : (!llvm.ptr, i64, i64) -> !llvm.ptr
    "llvm.store"(%104, %105) <{alignment = 1 : i64, ordering = 0 : i64}> : (i8, !llvm.ptr) -> ()
    %106 = "llvm.trunc"(%93) <{overflowFlags = 0 : i32}> : (i32) -> i8
    %107 = "llvm.zext"(%106) : (i8) -> i64
    %108 = "llvm.getelementptr"(%11, %4, %107) <{elem_type = !llvm.array<274 x i8>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, -2147483648>}> : (!llvm.ptr, i64, i64) -> !llvm.ptr
    %109 = "llvm.load"(%108) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %110 = "llvm.getelementptr"(%23, %4, %16) <{elem_type = !llvm.array<3 x i8>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, -2147483648>}> : (!llvm.ptr, i64, i64) -> !llvm.ptr
    "llvm.store"(%109, %110) <{alignment = 1 : i64, ordering = 0 : i64}> : (i8, !llvm.ptr) -> ()
    %111 = "llvm.getelementptr"(%23, %4, %20) <{elem_type = !llvm.array<3 x i8>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, -2147483648>}> : (!llvm.ptr, i64, i64) -> !llvm.ptr
    "llvm.store"(%13, %111) <{alignment = 1 : i64, ordering = 0 : i64}> : (i8, !llvm.ptr) -> ()
    "llvm.br"()[^bb43] : () -> ()
  ^bb42:  // pred: ^bb40
    %112 = "llvm.trunc"(%93) <{overflowFlags = 0 : i32}> : (i32) -> i8
    %113 = "llvm.getelementptr"(%23, %4, %4) <{elem_type = !llvm.array<3 x i8>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, -2147483648>}> : (!llvm.ptr, i64, i64) -> !llvm.ptr
    "llvm.store"(%112, %113) <{alignment = 1 : i64, ordering = 0 : i64}> : (i8, !llvm.ptr) -> ()
    %114 = "llvm.getelementptr"(%23, %4, %16) <{elem_type = !llvm.array<3 x i8>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, -2147483648>}> : (!llvm.ptr, i64, i64) -> !llvm.ptr
    "llvm.store"(%13, %114) <{alignment = 1 : i64, ordering = 0 : i64}> : (i8, !llvm.ptr) -> ()
    "llvm.br"()[^bb43] : () -> ()
  ^bb43:  // 2 preds: ^bb41, ^bb42
    "llvm.br"()[^bb44] : () -> ()
  ^bb44:  // 2 preds: ^bb43, ^bb48
    %115 = "llvm.load"(%22) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %116 = "llvm.getelementptr"(%23, %4, %4) <{elem_type = !llvm.array<3 x i8>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, -2147483648>}> : (!llvm.ptr, i64, i64) -> !llvm.ptr
    %117 = "llvm.call"(%115, %116) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}, {llvm.noundef}], callee = @strcspn, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 2, 0>}> : (!llvm.ptr, !llvm.ptr) -> i64
    %118 = "llvm.load"(%22) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %119 = "llvm.getelementptr"(%118, %117) <{elem_type = i8, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.store"(%119, %22) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
    %120 = "llvm.load"(%22) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %121 = "llvm.getelementptr"(%120, %4) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %122 = "llvm.load"(%121) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %123 = "llvm.zext"(%122) : (i8) -> i32
    %124 = "llvm.icmp"(%123, %1) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%124)[^bb45, ^bb46] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb45:  // pred: ^bb44
    "llvm.br"()[^bb49] : () -> ()
  ^bb46:  // pred: ^bb44
    %125 = "llvm.load"(%22) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %126 = "llvm.getelementptr"(%125, %0) <{elem_type = i8, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i32) -> !llvm.ptr
    "llvm.store"(%126, %22) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
    %127 = "llvm.load"(%21) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %128 = "llvm.load"(%22) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %129 = "llvm.call"(%127, %128, %arg2, %arg3) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}, {llvm.noundef}, {llvm.noundef}, {llvm.noundef}], callee = @patternCompare, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 4, 0>}> : (!llvm.ptr, !llvm.ptr, !llvm.ptr, i32) -> i32
    %130 = "llvm.icmp"(%129, %0) <{predicate = 1 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%130)[^bb47, ^bb48] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb47:  // pred: ^bb46
    "llvm.br"(%129)[^bb112] : (i32) -> ()
  ^bb48:  // pred: ^bb46
    "llvm.br"()[^bb44] : () -> ()
  ^bb49:  // pred: ^bb45
    "llvm.br"()[^bb61] : () -> ()
  ^bb50:  // pred: ^bb39
    "llvm.br"()[^bb51] : () -> ()
  ^bb51:  // 3 preds: ^bb50, ^bb56, ^bb59
    %131 = "llvm.load"(%22) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %132 = "llvm.getelementptr"(%131, %4) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %133 = "llvm.load"(%132) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %134 = "llvm.zext"(%133) : (i8) -> i32
    %135 = "llvm.icmp"(%134, %5) <{predicate = 2 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%135)[^bb52, ^bb53] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb52:  // pred: ^bb51
    %136 = "llvm.load"(%22) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %137 = "llvm.getelementptr"(%136, %0) <{elem_type = i8, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i32) -> !llvm.ptr
    "llvm.store"(%137, %22) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
    %138 = "llvm.load"(%136) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %139 = "llvm.zext"(%138) : (i8) -> i32
    "llvm.br"(%139)[^bb54] : (i32) -> ()
  ^bb53:  // pred: ^bb51
    %140 = "llvm.call"(%22) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}], callee = @sqlite3Utf8Read, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 1, 0>}> : (!llvm.ptr) -> i32
    "llvm.br"(%140)[^bb54] : (i32) -> ()
  ^bb54(%141: i32):  // 2 preds: ^bb52, ^bb53
    %142 = "llvm.icmp"(%141, %1) <{predicate = 1 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%142)[^bb55, ^bb60] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb55:  // pred: ^bb54
    %143 = "llvm.icmp"(%141, %93) <{predicate = 1 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%143)[^bb56, ^bb57] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb56:  // pred: ^bb55
    "llvm.br"()[^bb51] <{loop_annotation = #llvm.loop_annotation<mustProgress = true>}> : () -> ()
  ^bb57:  // pred: ^bb55
    %144 = "llvm.load"(%21) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %145 = "llvm.load"(%22) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %146 = "llvm.call"(%144, %145, %arg2, %arg3) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}, {llvm.noundef}, {llvm.noundef}, {llvm.noundef}], callee = @patternCompare, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 4, 0>}> : (!llvm.ptr, !llvm.ptr, !llvm.ptr, i32) -> i32
    %147 = "llvm.icmp"(%146, %0) <{predicate = 1 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%147)[^bb58, ^bb59] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb58:  // pred: ^bb57
    "llvm.br"(%146)[^bb112] : (i32) -> ()
  ^bb59:  // pred: ^bb57
    "llvm.br"()[^bb51] <{loop_annotation = #llvm.loop_annotation<mustProgress = true>}> : () -> ()
  ^bb60:  // pred: ^bb54
    "llvm.br"()[^bb61] : () -> ()
  ^bb61:  // 2 preds: ^bb49, ^bb60
    "llvm.br"(%6)[^bb112] : (i32) -> ()
  ^bb62:  // pred: ^bb5
    %148 = "llvm.icmp"(%43, %arg3) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%148, %32, %43)[^bb63, ^bb96] <{operandSegmentSizes = array<i32: 1, 0, 2>}> : (i1, !llvm.ptr, i32) -> ()
  ^bb63:  // pred: ^bb62
    %149 = "llvm.getelementptr"(%arg2, %1) <{elem_type = !llvm.struct<"struct.compareInfo", (i8, i8, i8, i8)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 2>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %150 = "llvm.load"(%149) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %151 = "llvm.zext"(%150) : (i8) -> i32
    %152 = "llvm.icmp"(%151, %1) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%152)[^bb64, ^bb67] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb64:  // pred: ^bb63
    %153 = "llvm.call"(%21) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}], callee = @sqlite3Utf8Read, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 1, 0>}> : (!llvm.ptr) -> i32
    %154 = "llvm.icmp"(%153, %1) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%154)[^bb65, ^bb66] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb65:  // pred: ^bb64
    "llvm.br"(%0)[^bb112] : (i32) -> ()
  ^bb66:  // pred: ^bb64
    %155 = "llvm.load"(%21) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    "llvm.br"()[^bb95] : () -> ()
  ^bb67:  // pred: ^bb63
    %156 = "llvm.call"(%22) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}], callee = @sqlite3Utf8Read, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 1, 0>}> : (!llvm.ptr) -> i32
    %157 = "llvm.icmp"(%156, %1) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%157)[^bb68, ^bb69] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb68:  // pred: ^bb67
    "llvm.br"(%0)[^bb112] : (i32) -> ()
  ^bb69:  // pred: ^bb67
    %158 = "llvm.call"(%21) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}], callee = @sqlite3Utf8Read, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 1, 0>}> : (!llvm.ptr) -> i32
    %159 = "llvm.icmp"(%158, %7) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%159, %158, %1)[^bb70, ^bb71] <{operandSegmentSizes = array<i32: 1, 0, 2>}> : (i1, i32, i32) -> ()
  ^bb70:  // pred: ^bb69
    %160 = "llvm.call"(%21) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}], callee = @sqlite3Utf8Read, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 1, 0>}> : (!llvm.ptr) -> i32
    "llvm.br"(%160, %0)[^bb71] : (i32, i32) -> ()
  ^bb71(%161: i32, %162: i32):  // 2 preds: ^bb69, ^bb70
    %163 = "llvm.icmp"(%161, %8) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%163, %161, %1)[^bb72, ^bb75] <{operandSegmentSizes = array<i32: 1, 0, 2>}> : (i1, i32, i32) -> ()
  ^bb72:  // pred: ^bb71
    %164 = "llvm.icmp"(%156, %8) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%164, %1)[^bb73, ^bb74] <{operandSegmentSizes = array<i32: 1, 0, 1>}> : (i1, i32) -> ()
  ^bb73:  // pred: ^bb72
    "llvm.br"(%0)[^bb74] : (i32) -> ()
  ^bb74(%165: i32):  // 2 preds: ^bb72, ^bb73
    %166 = "llvm.call"(%21) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}], callee = @sqlite3Utf8Read, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 1, 0>}> : (!llvm.ptr) -> i32
    "llvm.br"(%166, %165)[^bb75] : (i32, i32) -> ()
  ^bb75(%167: i32, %168: i32):  // 2 preds: ^bb71, ^bb74
    "llvm.br"(%167, %1, %168)[^bb76] : (i32, i32, i32) -> ()
  ^bb76(%169: i32, %170: i32, %171: i32):  // 2 preds: ^bb75, ^bb90
    %172 = "llvm.icmp"(%169, %1) <{predicate = 1 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%172, %9)[^bb77, ^bb78] <{operandSegmentSizes = array<i32: 1, 0, 1>}> : (i1, i1) -> ()
  ^bb77:  // pred: ^bb76
    %173 = "llvm.icmp"(%169, %8) <{predicate = 1 : i64}> : (i32, i32) -> i1
    "llvm.br"(%173)[^bb78] : (i1) -> ()
  ^bb78(%174: i1):  // 2 preds: ^bb76, ^bb77
    "llvm.cond_br"(%174)[^bb79, ^bb91] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb79:  // pred: ^bb78
    %175 = "llvm.icmp"(%169, %10) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%175)[^bb80, ^bb87] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb80:  // pred: ^bb79
    %176 = "llvm.load"(%21) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %177 = "llvm.getelementptr"(%176, %4) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %178 = "llvm.load"(%177) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %179 = "llvm.zext"(%178) : (i8) -> i32
    %180 = "llvm.icmp"(%179, %8) <{predicate = 1 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%180)[^bb81, ^bb87] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb81:  // pred: ^bb80
    %181 = "llvm.load"(%21) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %182 = "llvm.getelementptr"(%181, %4) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %183 = "llvm.load"(%182) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %184 = "llvm.zext"(%183) : (i8) -> i32
    %185 = "llvm.icmp"(%184, %1) <{predicate = 1 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%185)[^bb82, ^bb87] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb82:  // pred: ^bb81
    %186 = "llvm.icmp"(%170, %1) <{predicate = 8 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%186)[^bb83, ^bb87] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb83:  // pred: ^bb82
    %187 = "llvm.call"(%21) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}], callee = @sqlite3Utf8Read, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 1, 0>}> : (!llvm.ptr) -> i32
    %188 = "llvm.icmp"(%156, %170) <{predicate = 9 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%188, %171)[^bb84, ^bb86] <{operandSegmentSizes = array<i32: 1, 0, 1>}> : (i1, i32) -> ()
  ^bb84:  // pred: ^bb83
    %189 = "llvm.icmp"(%156, %187) <{predicate = 7 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%189, %171)[^bb85, ^bb86] <{operandSegmentSizes = array<i32: 1, 0, 1>}> : (i1, i32) -> ()
  ^bb85:  // pred: ^bb84
    "llvm.br"(%0)[^bb86] : (i32) -> ()
  ^bb86(%190: i32):  // 3 preds: ^bb83, ^bb84, ^bb85
    "llvm.br"(%1, %190)[^bb90] : (i32, i32) -> ()
  ^bb87:  // 4 preds: ^bb79, ^bb80, ^bb81, ^bb82
    %191 = "llvm.icmp"(%156, %169) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%191, %171)[^bb88, ^bb89] <{operandSegmentSizes = array<i32: 1, 0, 1>}> : (i1, i32) -> ()
  ^bb88:  // pred: ^bb87
    "llvm.br"(%0)[^bb89] : (i32) -> ()
  ^bb89(%192: i32):  // 2 preds: ^bb87, ^bb88
    "llvm.br"(%169, %192)[^bb90] : (i32, i32) -> ()
  ^bb90(%193: i32, %194: i32):  // 2 preds: ^bb86, ^bb89
    %195 = "llvm.call"(%21) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}], callee = @sqlite3Utf8Read, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 1, 0>}> : (!llvm.ptr) -> i32
    "llvm.br"(%195, %193, %194)[^bb76] <{loop_annotation = #llvm.loop_annotation<mustProgress = true>}> : (i32, i32, i32) -> ()
  ^bb91:  // pred: ^bb78
    %196 = "llvm.icmp"(%169, %1) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%196)[^bb93, ^bb92] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb92:  // pred: ^bb91
    %197 = "llvm.xor"(%171, %162) : (i32, i32) -> i32
    %198 = "llvm.icmp"(%197, %1) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%198)[^bb93, ^bb94] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb93:  // 2 preds: ^bb91, ^bb92
    "llvm.br"(%0)[^bb112] : (i32) -> ()
  ^bb94:  // pred: ^bb92
    "llvm.br"(%32)[^bb1] <{loop_annotation = #llvm.loop_annotation<mustProgress = true>}> : (!llvm.ptr) -> ()
  ^bb95:  // pred: ^bb66
    "llvm.br"(%155, %153)[^bb96] : (!llvm.ptr, i32) -> ()
  ^bb96(%199: !llvm.ptr, %200: i32):  // 2 preds: ^bb62, ^bb95
    %201 = "llvm.load"(%22) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %202 = "llvm.getelementptr"(%201, %4) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %203 = "llvm.load"(%202) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %204 = "llvm.zext"(%203) : (i8) -> i32
    %205 = "llvm.icmp"(%204, %5) <{predicate = 2 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%205)[^bb97, ^bb98] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb97:  // pred: ^bb96
    %206 = "llvm.load"(%22) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %207 = "llvm.getelementptr"(%206, %0) <{elem_type = i8, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i32) -> !llvm.ptr
    "llvm.store"(%207, %22) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
    %208 = "llvm.load"(%206) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %209 = "llvm.zext"(%208) : (i8) -> i32
    "llvm.br"(%209)[^bb99] : (i32) -> ()
  ^bb98:  // pred: ^bb96
    %210 = "llvm.call"(%22) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}], callee = @sqlite3Utf8Read, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 1, 0>}> : (!llvm.ptr) -> i32
    "llvm.br"(%210)[^bb99] : (i32) -> ()
  ^bb99(%211: i32):  // 2 preds: ^bb97, ^bb98
    %212 = "llvm.icmp"(%200, %211) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%212)[^bb100, ^bb101] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb100:  // pred: ^bb99
    "llvm.br"(%199)[^bb1] <{loop_annotation = #llvm.loop_annotation<mustProgress = true>}> : (!llvm.ptr) -> ()
  ^bb101:  // pred: ^bb99
    %213 = "llvm.zext"(%31) : (i8) -> i32
    %214 = "llvm.icmp"(%213, %1) <{predicate = 1 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%214)[^bb102, ^bb106] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb102:  // pred: ^bb101
    %215 = "llvm.trunc"(%200) <{overflowFlags = 0 : i32}> : (i32) -> i8
    %216 = "llvm.zext"(%215) : (i8) -> i64
    %217 = "llvm.getelementptr"(%11, %4, %216) <{elem_type = !llvm.array<274 x i8>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, -2147483648>}> : (!llvm.ptr, i64, i64) -> !llvm.ptr
    %218 = "llvm.load"(%217) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %219 = "llvm.zext"(%218) : (i8) -> i32
    %220 = "llvm.trunc"(%211) <{overflowFlags = 0 : i32}> : (i32) -> i8
    %221 = "llvm.zext"(%220) : (i8) -> i64
    %222 = "llvm.getelementptr"(%11, %4, %221) <{elem_type = !llvm.array<274 x i8>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, -2147483648>}> : (!llvm.ptr, i64, i64) -> !llvm.ptr
    %223 = "llvm.load"(%222) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %224 = "llvm.zext"(%223) : (i8) -> i32
    %225 = "llvm.icmp"(%219, %224) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%225)[^bb103, ^bb106] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb103:  // pred: ^bb102
    %226 = "llvm.icmp"(%200, %5) <{predicate = 6 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%226)[^bb104, ^bb106] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb104:  // pred: ^bb103
    %227 = "llvm.icmp"(%211, %5) <{predicate = 6 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%227)[^bb105, ^bb106] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb105:  // pred: ^bb104
    "llvm.br"(%199)[^bb1] <{loop_annotation = #llvm.loop_annotation<mustProgress = true>}> : (!llvm.ptr) -> ()
  ^bb106:  // 4 preds: ^bb101, ^bb102, ^bb103, ^bb104
    %228 = "llvm.icmp"(%200, %26) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%228)[^bb107, ^bb110] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb107:  // pred: ^bb106
    %229 = "llvm.load"(%21) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %230 = "llvm.icmp"(%229, %199) <{predicate = 1 : i64}> : (!llvm.ptr, !llvm.ptr) -> i1
    "llvm.cond_br"(%230)[^bb108, ^bb110] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb108:  // pred: ^bb107
    %231 = "llvm.icmp"(%211, %1) <{predicate = 1 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%231)[^bb109, ^bb110] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb109:  // pred: ^bb108
    "llvm.br"(%199)[^bb1] <{loop_annotation = #llvm.loop_annotation<mustProgress = true>}> : (!llvm.ptr) -> ()
  ^bb110:  // 3 preds: ^bb106, ^bb107, ^bb108
    "llvm.br"(%0)[^bb112] : (i32) -> ()
  ^bb111:  // pred: ^bb4
    %232 = "llvm.load"(%22) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %233 = "llvm.load"(%232) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %234 = "llvm.zext"(%233) : (i8) -> i32
    %235 = "llvm.icmp"(%234, %1) <{predicate = 0 : i64}> : (i32, i32) -> i1
    %236 = "llvm.zext"(%235) : (i1) -> i64
    %237 = "llvm.select"(%235, %1, %0) <{fastmathFlags = #llvm.fastmath<none>}> : (i1, i32, i32) -> i32
    "llvm.br"(%237)[^bb112] : (i32) -> ()
  ^bb112(%238: i32):  // 13 preds: ^bb17, ^bb20, ^bb24, ^bb29, ^bb36, ^bb47, ^bb58, ^bb61, ^bb65, ^bb68, ^bb93, ^bb110, ^bb111
    "llvm.return"(%238) : (i32) -> ()
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.noundef}], dso_local, frame_pointer = #llvm.framePointerKind<"non-leaf-no-reserve">, function_type = !llvm.func<i32 (ptr)>, linkage = #llvm.linkage<external>, no_inline, no_unwind, passthrough = ["ssp", ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "apple-m1"]], sym_name = "sqlite3Utf8Read", target_cpu = "apple-m1", target_features = #llvm.target_features<["+aes", "+altnzcv", "+ccdp", "+ccidx", "+ccpp", "+complxnum", "+crc", "+dit", "+dotprod", "+flagm", "+fp-armv8", "+fp16fml", "+fptoint", "+fullfp16", "+jsconv", "+lse", "+neon", "+pauth", "+perfmon", "+predres", "+ras", "+rcpc", "+rdm", "+sb", "+sha2", "+sha3", "+specrestrict", "+ssbs", "+v8.1a", "+v8.2a", "+v8.3a", "+v8.4a", "+v8a"]>, unnamed_addr = 0 : i64, uwtable_kind = #llvm.uwtableKind<sync>, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.noundef}, {llvm.noundef}], frame_pointer = #llvm.framePointerKind<"non-leaf-no-reserve">, function_type = !llvm.func<i64 (ptr, ptr)>, linkage = #llvm.linkage<external>, passthrough = [["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "apple-m1"]], sym_name = "strcspn", target_cpu = "apple-m1", target_features = #llvm.target_features<["+aes", "+altnzcv", "+ccdp", "+ccidx", "+ccpp", "+complxnum", "+crc", "+dit", "+dotprod", "+flagm", "+fp-armv8", "+fp16fml", "+fptoint", "+fullfp16", "+jsconv", "+lse", "+neon", "+pauth", "+perfmon", "+predres", "+ras", "+rcpc", "+rdm", "+sb", "+sha2", "+sha3", "+specrestrict", "+ssbs", "+v8.1a", "+v8.2a", "+v8.3a", "+v8.4a", "+v8a"]>, unnamed_addr = 0 : i64, visibility_ = 0 : i64}> ({
  }) : () -> ()
}) {dlti.dl_spec = #dlti.dl_spec<!llvm.ptr<270> = dense<32> : vector<4xi64>, !llvm.ptr<271> = dense<32> : vector<4xi64>, !llvm.ptr<272> = dense<64> : vector<4xi64>, i64 = dense<64> : vector<2xi64>, i128 = dense<128> : vector<2xi64>, !llvm.ptr = dense<64> : vector<4xi64>, i1 = dense<8> : vector<2xi64>, i8 = dense<8> : vector<2xi64>, i16 = dense<16> : vector<2xi64>, i32 = dense<32> : vector<2xi64>, f16 = dense<16> : vector<2xi64>, f64 = dense<64> : vector<2xi64>, f128 = dense<128> : vector<2xi64>, "dlti.endianness" = "little", "dlti.mangling_mode" = "o", "dlti.legal_int_widths" = array<i32: 32, 64>, "dlti.stack_alignment" = 128 : i64, "dlti.function_pointer_alignment" = #dlti.function_pointer_alignment<32, function_dependent = true>>, llvm.ident = "Homebrew clang version 22.1.6", llvm.module_asm = [], llvm.target_triple = "arm64-apple-macosx14.0.0"} : () -> ()
