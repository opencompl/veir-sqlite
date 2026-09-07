"builtin.module"() ({
  "llvm.module_flags"() <{flags = [#llvm.mlir.module_flag<error, "wchar_size", 4 : i32>, #llvm.mlir.module_flag<min, "PIC Level", 2 : i32>, #llvm.mlir.module_flag<max, "uwtable", 1 : i32>, #llvm.mlir.module_flag<max, "frame-pointer", 4 : i32>]}> : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.noundef}, {llvm.noundef}], dso_local, frame_pointer = #llvm.framePointerKind<"non-leaf-no-reserve">, function_type = !llvm.func<i32 (ptr, i32)>, linkage = #llvm.linkage<external>, no_inline, no_unwind, optimize_none, passthrough = ["ssp", ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "apple-m1"]], sym_name = "sqlite3BtreeNext", target_cpu = "apple-m1", target_features = #llvm.target_features<["+aes", "+altnzcv", "+ccdp", "+ccidx", "+ccpp", "+complxnum", "+crc", "+dit", "+dotprod", "+flagm", "+fp-armv8", "+fp16fml", "+fptoint", "+fullfp16", "+jsconv", "+lse", "+neon", "+pauth", "+perfmon", "+predres", "+ras", "+rcpc", "+rdm", "+sb", "+sha2", "+sha3", "+specrestrict", "+ssbs", "+v8.1a", "+v8.2a", "+v8.3a", "+v8.4a", "+v8a"]>, unnamed_addr = 0 : i64, uwtable_kind = #llvm.uwtableKind<sync>, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.noundef}, {llvm.noundef}], dso_local, frame_pointer = #llvm.framePointerKind<"non-leaf-no-reserve">, function_type = !llvm.func<i32 (ptr, i32)>, linkage = #llvm.linkage<external>, no_inline, no_unwind, optimize_none, passthrough = ["ssp", ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "apple-m1"]], sym_name = "sqlite3BtreePrevious", target_cpu = "apple-m1", target_features = #llvm.target_features<["+aes", "+altnzcv", "+ccdp", "+ccidx", "+ccpp", "+complxnum", "+crc", "+dit", "+dotprod", "+flagm", "+fp-armv8", "+fp16fml", "+fptoint", "+fullfp16", "+jsconv", "+lse", "+neon", "+pauth", "+perfmon", "+predres", "+ras", "+rcpc", "+rdm", "+sb", "+sha2", "+sha3", "+specrestrict", "+ssbs", "+v8.1a", "+v8.2a", "+v8.3a", "+v8.4a", "+v8a"]>, unnamed_addr = 0 : i64, uwtable_kind = #llvm.uwtableKind<sync>, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.noundef}], dso_local, frame_pointer = #llvm.framePointerKind<"non-leaf-no-reserve">, function_type = !llvm.func<i32 (ptr)>, linkage = #llvm.linkage<external>, no_inline, no_unwind, optimize_none, passthrough = ["ssp", ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "apple-m1"]], sym_name = "sqlite3BtreeEof", target_cpu = "apple-m1", target_features = #llvm.target_features<["+aes", "+altnzcv", "+ccdp", "+ccidx", "+ccpp", "+complxnum", "+crc", "+dit", "+dotprod", "+flagm", "+fp-armv8", "+fp16fml", "+fptoint", "+fullfp16", "+jsconv", "+lse", "+neon", "+pauth", "+perfmon", "+predres", "+ras", "+rcpc", "+rdm", "+sb", "+sha2", "+sha3", "+specrestrict", "+ssbs", "+v8.1a", "+v8.2a", "+v8.3a", "+v8.4a", "+v8a"]>, unnamed_addr = 0 : i64, uwtable_kind = #llvm.uwtableKind<sync>, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.noundef}], dso_local, frame_pointer = #llvm.framePointerKind<"non-leaf-no-reserve">, function_type = !llvm.func<i32 (ptr)>, linkage = #llvm.linkage<external>, no_inline, no_unwind, optimize_none, passthrough = ["ssp", ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "apple-m1"]], sym_name = "sqlite3BtreeCursorIsValidNN", target_cpu = "apple-m1", target_features = #llvm.target_features<["+aes", "+altnzcv", "+ccdp", "+ccidx", "+ccpp", "+complxnum", "+crc", "+dit", "+dotprod", "+flagm", "+fp-armv8", "+fp16fml", "+fptoint", "+fullfp16", "+jsconv", "+lse", "+neon", "+pauth", "+perfmon", "+predres", "+ras", "+rcpc", "+rdm", "+sb", "+sha2", "+sha3", "+specrestrict", "+ssbs", "+v8.1a", "+v8.2a", "+v8.3a", "+v8.4a", "+v8a"]>, unnamed_addr = 0 : i64, uwtable_kind = #llvm.uwtableKind<sync>, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.noundef}, {llvm.noundef}], dso_local, frame_pointer = #llvm.framePointerKind<"non-leaf-no-reserve">, function_type = !llvm.func<i32 (ptr, ptr)>, linkage = #llvm.linkage<external>, no_inline, no_unwind, optimize_none, passthrough = ["ssp", ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "apple-m1"]], sym_name = "sqlite3BtreeFirst", target_cpu = "apple-m1", target_features = #llvm.target_features<["+aes", "+altnzcv", "+ccdp", "+ccidx", "+ccpp", "+complxnum", "+crc", "+dit", "+dotprod", "+flagm", "+fp-armv8", "+fp16fml", "+fptoint", "+fullfp16", "+jsconv", "+lse", "+neon", "+pauth", "+perfmon", "+predres", "+ras", "+rcpc", "+rdm", "+sb", "+sha2", "+sha3", "+specrestrict", "+ssbs", "+v8.1a", "+v8.2a", "+v8.3a", "+v8.4a", "+v8a"]>, unnamed_addr = 0 : i64, uwtable_kind = #llvm.uwtableKind<sync>, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.noundef}, {llvm.noundef}, {llvm.noundef}, {llvm.noundef}, {llvm.noundef}], dso_local, frame_pointer = #llvm.framePointerKind<"non-leaf-no-reserve">, function_type = !llvm.func<i32 (ptr, ptr, ptr, ptr, i32)>, linkage = #llvm.linkage<external>, no_inline, no_unwind, optimize_none, passthrough = ["ssp", ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "apple-m1"]], sym_name = "sqlite3VdbeFindIndexKey", target_cpu = "apple-m1", target_features = #llvm.target_features<["+aes", "+altnzcv", "+ccdp", "+ccidx", "+ccpp", "+complxnum", "+crc", "+dit", "+dotprod", "+flagm", "+fp-armv8", "+fp16fml", "+fptoint", "+fullfp16", "+jsconv", "+lse", "+neon", "+pauth", "+perfmon", "+predres", "+ras", "+rcpc", "+rdm", "+sb", "+sha2", "+sha3", "+specrestrict", "+ssbs", "+v8.1a", "+v8.2a", "+v8.3a", "+v8.4a", "+v8a"]>, unnamed_addr = 0 : i64, uwtable_kind = #llvm.uwtableKind<sync>, visibility_ = 1 : i64}> ({
  ^bb0(%arg0: !llvm.ptr, %arg1: !llvm.ptr, %arg2: !llvm.ptr, %arg3: !llvm.ptr, %arg4: i32):
    %0 = "llvm.mlir.constant"() <{value = 1 : i32}> : () -> i32
    %1 = "llvm.mlir.constant"() <{value = 0 : i32}> : () -> i32
    %2 = "llvm.mlir.constant"() <{value = 0 : i64}> : () -> i64
    %3 = "llvm.mlir.constant"() <{value = 14 : i32}> : () -> i32
    %4 = "llvm.mlir.constant"() <{value = 64 : i32}> : () -> i32
    %5 = "llvm.mlir.constant"() <{value = false}> : () -> i1
    %6 = "llvm.mlir.constant"() <{value = 10 : i32}> : () -> i32
    %7 = "llvm.mlir.constant"() <{value = 101 : i32}> : () -> i32
    %8 = "llvm.mlir.constant"() <{value = 20 : i32}> : () -> i32
    %9 = "llvm.mlir.constant"() <{value = -1 : i32}> : () -> i32
    %10 = "llvm.mlir.constant"() <{value = true}> : () -> i1
    %11 = "llvm.mlir.constant"() <{value = -2 : i32}> : () -> i32
    %12 = "llvm.mlir.constant"() <{value = 3 : i32}> : () -> i32
    %13 = "llvm.mlir.constant"() <{value = 6 : i32}> : () -> i32
    %14 = "llvm.mlir.constant"() <{value = 32 : i32}> : () -> i32
    %15 = "llvm.mlir.constant"() <{value = 1 : i64}> : () -> i64
    %16 = "llvm.alloca"(%0) <{alignment = 8 : i64, elem_type = !llvm.ptr}> : (i32) -> !llvm.ptr
    %17 = "llvm.alloca"(%0) <{alignment = 8 : i64, elem_type = !llvm.ptr}> : (i32) -> !llvm.ptr
    %18 = "llvm.alloca"(%0) <{alignment = 8 : i64, elem_type = !llvm.ptr}> : (i32) -> !llvm.ptr
    %19 = "llvm.alloca"(%0) <{alignment = 8 : i64, elem_type = !llvm.ptr}> : (i32) -> !llvm.ptr
    %20 = "llvm.alloca"(%0) <{alignment = 4 : i64, elem_type = i32}> : (i32) -> !llvm.ptr
    %21 = "llvm.alloca"(%0) <{alignment = 4 : i64, elem_type = i32}> : (i32) -> !llvm.ptr
    %22 = "llvm.alloca"(%0) <{alignment = 4 : i64, elem_type = i32}> : (i32) -> !llvm.ptr
    %23 = "llvm.alloca"(%0) <{alignment = 4 : i64, elem_type = i32}> : (i32) -> !llvm.ptr
    %24 = "llvm.alloca"(%0) <{alignment = 4 : i64, elem_type = i32}> : (i32) -> !llvm.ptr
    %25 = "llvm.alloca"(%0) <{alignment = 8 : i64, elem_type = i64}> : (i32) -> !llvm.ptr
    %26 = "llvm.alloca"(%0) <{alignment = 4 : i64, elem_type = i32}> : (i32) -> !llvm.ptr
    "llvm.store"(%arg0, %16) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
    "llvm.store"(%arg1, %17) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
    "llvm.store"(%arg2, %18) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
    "llvm.store"(%arg3, %19) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
    "llvm.store"(%arg4, %20) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "llvm.store"(%1, %21) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "llvm.store"(%0, %22) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "llvm.store"(%1, %23) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "llvm.store"(%1, %24) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "llvm.store"(%2, %25) <{alignment = 8 : i64, ordering = 0 : i64}> : (i64, !llvm.ptr) -> ()
    "llvm.store"(%1, %24) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "llvm.br"()[^bb1] : () -> ()
  ^bb1:  // 2 preds: ^bb0, ^bb10
    %27 = "llvm.load"(%24) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %28 = "llvm.load"(%17) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %29 = "llvm.getelementptr"(%28, %1) <{elem_type = !llvm.struct<"struct.Index", packed (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i16, i16, i16, i8, i16, array<3 x i8>, i64)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 14>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %30 = "llvm.load"(%29) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i16
    %31 = "llvm.zext"(%30) : (i16) -> i32
    %32 = "llvm.icmp"(%31, %4) <{predicate = 2 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%32)[^bb2, ^bb3] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb2:  // pred: ^bb1
    %33 = "llvm.load"(%17) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %34 = "llvm.getelementptr"(%33, %1) <{elem_type = !llvm.struct<"struct.Index", packed (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i16, i16, i16, i8, i16, array<3 x i8>, i64)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 14>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %35 = "llvm.load"(%34) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i16
    %36 = "llvm.zext"(%35) : (i16) -> i32
    "llvm.br"(%36)[^bb4] : (i32) -> ()
  ^bb3:  // pred: ^bb1
    "llvm.br"(%4)[^bb4] : (i32) -> ()
  ^bb4(%37: i32):  // 2 preds: ^bb2, ^bb3
    %38 = "llvm.icmp"(%27, %37) <{predicate = 2 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%38)[^bb5, ^bb11] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb5:  // pred: ^bb4
    %39 = "llvm.load"(%17) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %40 = "llvm.getelementptr"(%39, %1) <{elem_type = !llvm.struct<"struct.Index", packed (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i16, i16, i16, i8, i16, array<3 x i8>, i64)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 1>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %41 = "llvm.load"(%40) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %42 = "llvm.load"(%24) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %43 = "llvm.sext"(%42) : (i32) -> i64
    %44 = "llvm.getelementptr"(%41, %43) <{elem_type = i16, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %45 = "llvm.load"(%44) <{alignment = 2 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i16
    %46 = "llvm.sext"(%45) : (i16) -> i32
    "llvm.store"(%46, %26) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    %47 = "llvm.load"(%26) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %48 = "llvm.icmp"(%47, %11) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%48)[^bb8, ^bb6] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb6:  // pred: ^bb5
    %49 = "llvm.load"(%26) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %50 = "llvm.icmp"(%49, %1) <{predicate = 5 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%50)[^bb7, ^bb9] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb7:  // pred: ^bb6
    %51 = "llvm.load"(%17) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %52 = "llvm.getelementptr"(%51, %1) <{elem_type = !llvm.struct<"struct.Index", packed (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i16, i16, i16, i8, i16, array<3 x i8>, i64)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 3>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %53 = "llvm.load"(%52) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %54 = "llvm.getelementptr"(%53, %1) <{elem_type = !llvm.struct<"struct.Table", (ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i16, i16, i16, i16, i16, i8, i8, struct<"union.anon.14", (struct<"struct.anon.15", (i32, ptr, ptr)>)>, ptr, ptr, array<16 x i8>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 1>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %55 = "llvm.load"(%54) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %56 = "llvm.load"(%26) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %57 = "llvm.sext"(%56) : (i32) -> i64
    %58 = "llvm.getelementptr"(%55, %57) <{elem_type = !llvm.struct<"struct.Column", (ptr, i8, i8, i8, i8, i16, i16)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %59 = "llvm.getelementptr"(%58, %1) <{elem_type = !llvm.struct<"struct.Column", (ptr, i8, i8, i8, i8, i16, i16)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 6>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %60 = "llvm.load"(%59) <{alignment = 2 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i16
    %61 = "llvm.zext"(%60) : (i16) -> i32
    %62 = "llvm.and"(%61, %14) : (i32, i32) -> i32
    %63 = "llvm.icmp"(%62, %1) <{predicate = 1 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%63)[^bb8, ^bb9] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb8:  // 2 preds: ^bb5, ^bb7
    %64 = "llvm.load"(%24) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %65 = "llvm.zext"(%64) : (i32) -> i64
    %66 = "llvm.shl"(%15, %65) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %67 = "llvm.load"(%25) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i64
    %68 = "llvm.or"(%67, %66) : (i64, i64) -> i64
    "llvm.store"(%68, %25) <{alignment = 8 : i64, ordering = 0 : i64}> : (i64, !llvm.ptr) -> ()
    "llvm.br"()[^bb9] : () -> ()
  ^bb9:  // 3 preds: ^bb6, ^bb7, ^bb8
    "llvm.br"()[^bb10] : () -> ()
  ^bb10:  // pred: ^bb9
    %69 = "llvm.load"(%24) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %70 = "llvm.add"(%69, %0) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    "llvm.store"(%70, %24) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "llvm.br"()[^bb1] <{loop_annotation = #llvm.loop_annotation<mustProgress = true>}> : () -> ()
  ^bb11:  // pred: ^bb4
    %71 = "llvm.load"(%25) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i64
    %72 = "llvm.icmp"(%71, %2) <{predicate = 1 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%72)[^bb12, ^bb43] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb12:  // pred: ^bb11
    "llvm.store"(%1, %24) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "llvm.br"()[^bb13] : () -> ()
  ^bb13:  // 2 preds: ^bb12, ^bb17
    %73 = "llvm.load"(%16) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %74 = "llvm.call"(%73) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}], callee = @sqlite3BtreeEof, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 1, 0>}> : (!llvm.ptr) -> i32
    %75 = "llvm.icmp"(%74, %1) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%75, %5)[^bb14, ^bb15] <{operandSegmentSizes = array<i32: 1, 0, 1>}> : (i1, i1) -> ()
  ^bb14:  // pred: ^bb13
    %76 = "llvm.load"(%24) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %77 = "llvm.icmp"(%76, %6) <{predicate = 2 : i64}> : (i32, i32) -> i1
    "llvm.br"(%77)[^bb15] : (i1) -> ()
  ^bb15(%78: i1):  // 2 preds: ^bb13, ^bb14
    "llvm.cond_br"(%78)[^bb16, ^bb18] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb16:  // pred: ^bb15
    %79 = "llvm.load"(%16) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %80 = "llvm.call"(%79, %1) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}, {llvm.noundef}], callee = @sqlite3BtreePrevious, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 2, 0>}> : (!llvm.ptr, i32) -> i32
    "llvm.store"(%80, %23) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "llvm.br"()[^bb17] : () -> ()
  ^bb17:  // pred: ^bb16
    %81 = "llvm.load"(%24) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %82 = "llvm.add"(%81, %0) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    "llvm.store"(%82, %24) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "llvm.br"()[^bb13] <{loop_annotation = #llvm.loop_annotation<mustProgress = true>}> : () -> ()
  ^bb18:  // pred: ^bb15
    %83 = "llvm.load"(%23) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %84 = "llvm.icmp"(%83, %7) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%84)[^bb19, ^bb20] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb19:  // pred: ^bb18
    %85 = "llvm.load"(%16) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %86 = "llvm.call"(%85, %22) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}, {llvm.noundef}], callee = @sqlite3BtreeFirst, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 2, 0>}> : (!llvm.ptr, !llvm.ptr) -> i32
    "llvm.store"(%86, %23) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "llvm.store"(%9, %21) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "llvm.br"()[^bb21] : () -> ()
  ^bb20:  // pred: ^bb18
    "llvm.store"(%8, %21) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "llvm.br"()[^bb21] : () -> ()
  ^bb21:  // 2 preds: ^bb19, ^bb20
    "llvm.br"()[^bb22] : () -> ()
  ^bb22:  // 2 preds: ^bb21, ^bb41
    %87 = "llvm.load"(%16) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %88 = "llvm.call"(%87) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}], callee = @sqlite3BtreeCursorIsValidNN, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 1, 0>}> : (!llvm.ptr) -> i32
    %89 = "llvm.icmp"(%88, %1) <{predicate = 1 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%89)[^bb23, ^bb42] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb23:  // pred: ^bb22
    "llvm.store"(%1, %24) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "llvm.br"()[^bb24] : () -> ()
  ^bb24:  // 2 preds: ^bb23, ^bb33
    %90 = "llvm.load"(%23) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %91 = "llvm.icmp"(%90, %1) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%91, %5)[^bb25, ^bb28] <{operandSegmentSizes = array<i32: 1, 0, 1>}> : (i1, i1) -> ()
  ^bb25:  // pred: ^bb24
    %92 = "llvm.load"(%24) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %93 = "llvm.load"(%21) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %94 = "llvm.icmp"(%92, %93) <{predicate = 2 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%94, %10)[^bb27, ^bb26] <{operandSegmentSizes = array<i32: 1, 1, 0>}> : (i1, i1) -> ()
  ^bb26:  // pred: ^bb25
    %95 = "llvm.load"(%21) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %96 = "llvm.icmp"(%95, %1) <{predicate = 2 : i64}> : (i32, i32) -> i1
    "llvm.br"(%96)[^bb27] : (i1) -> ()
  ^bb27(%97: i1):  // 2 preds: ^bb25, ^bb26
    "llvm.br"(%97)[^bb28] : (i1) -> ()
  ^bb28(%98: i1):  // 2 preds: ^bb24, ^bb27
    "llvm.cond_br"(%98)[^bb29, ^bb34] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb29:  // pred: ^bb28
    %99 = "llvm.load"(%16) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %100 = "llvm.load"(%20) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %101 = "llvm.load"(%25) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i64
    %102 = "llvm.load"(%18) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %103 = "llvm.call"(%99, %100, %101, %102, %22) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}, {llvm.noundef}, {llvm.noundef}, {llvm.noundef}, {llvm.noundef}], callee = @vdbeIsMatchingIndexKey, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 5, 0>}> : (!llvm.ptr, i32, i64, !llvm.ptr, !llvm.ptr) -> i32
    "llvm.store"(%103, %23) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    %104 = "llvm.load"(%22) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %105 = "llvm.icmp"(%104, %1) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%105)[^bb31, ^bb30] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb30:  // pred: ^bb29
    %106 = "llvm.load"(%23) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %107 = "llvm.icmp"(%106, %1) <{predicate = 1 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%107)[^bb31, ^bb32] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb31:  // 2 preds: ^bb29, ^bb30
    "llvm.br"()[^bb34] : () -> ()
  ^bb32:  // pred: ^bb30
    %108 = "llvm.load"(%16) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %109 = "llvm.call"(%108, %1) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}, {llvm.noundef}], callee = @sqlite3BtreeNext, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 2, 0>}> : (!llvm.ptr, i32) -> i32
    "llvm.store"(%109, %23) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "llvm.br"()[^bb33] : () -> ()
  ^bb33:  // pred: ^bb32
    %110 = "llvm.load"(%24) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %111 = "llvm.add"(%110, %0) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    "llvm.store"(%111, %24) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "llvm.br"()[^bb24] <{loop_annotation = #llvm.loop_annotation<mustProgress = true>}> : () -> ()
  ^bb34:  // 2 preds: ^bb28, ^bb31
    %112 = "llvm.load"(%23) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %113 = "llvm.icmp"(%112, %7) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%113)[^bb35, ^bb36] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb35:  // pred: ^bb34
    "llvm.store"(%1, %23) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "llvm.br"()[^bb36] : () -> ()
  ^bb36:  // 2 preds: ^bb34, ^bb35
    %114 = "llvm.load"(%21) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %115 = "llvm.icmp"(%114, %1) <{predicate = 2 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%115)[^bb40, ^bb37] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb37:  // pred: ^bb36
    %116 = "llvm.load"(%23) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %117 = "llvm.icmp"(%116, %1) <{predicate = 1 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%117)[^bb40, ^bb38] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb38:  // pred: ^bb37
    %118 = "llvm.load"(%22) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %119 = "llvm.icmp"(%118, %1) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%119)[^bb40, ^bb39] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb39:  // pred: ^bb38
    %120 = "llvm.load"(%20) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %121 = "llvm.icmp"(%120, %1) <{predicate = 1 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%121)[^bb40, ^bb41] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb40:  // 4 preds: ^bb36, ^bb37, ^bb38, ^bb39
    "llvm.br"()[^bb42] : () -> ()
  ^bb41:  // pred: ^bb39
    "llvm.store"(%9, %21) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    %122 = "llvm.load"(%16) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %123 = "llvm.call"(%122, %22) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}, {llvm.noundef}], callee = @sqlite3BtreeFirst, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 2, 0>}> : (!llvm.ptr, !llvm.ptr) -> i32
    "llvm.store"(%123, %23) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "llvm.br"()[^bb22] <{loop_annotation = #llvm.loop_annotation<mustProgress = true>}> : () -> ()
  ^bb42:  // 2 preds: ^bb22, ^bb40
    "llvm.br"()[^bb43] : () -> ()
  ^bb43:  // 2 preds: ^bb11, ^bb42
    %124 = "llvm.load"(%22) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %125 = "llvm.load"(%19) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    "llvm.store"(%124, %125) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    %126 = "llvm.load"(%23) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    "llvm.return"(%126) : (i32) -> ()
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.noundef}, {llvm.noundef}, {llvm.noundef}, {llvm.noundef}, {llvm.noundef}], dso_local, frame_pointer = #llvm.framePointerKind<"non-leaf-no-reserve">, function_type = !llvm.func<i32 (ptr, i32, i64, ptr, ptr)>, linkage = #llvm.linkage<external>, no_inline, no_unwind, optimize_none, passthrough = ["ssp", ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "apple-m1"]], sym_name = "vdbeIsMatchingIndexKey", target_cpu = "apple-m1", target_features = #llvm.target_features<["+aes", "+altnzcv", "+ccdp", "+ccidx", "+ccpp", "+complxnum", "+crc", "+dit", "+dotprod", "+flagm", "+fp-armv8", "+fp16fml", "+fptoint", "+fullfp16", "+jsconv", "+lse", "+neon", "+pauth", "+perfmon", "+predres", "+ras", "+rcpc", "+rdm", "+sb", "+sha2", "+sha3", "+specrestrict", "+ssbs", "+v8.1a", "+v8.2a", "+v8.3a", "+v8.4a", "+v8a"]>, unnamed_addr = 0 : i64, uwtable_kind = #llvm.uwtableKind<sync>, visibility_ = 1 : i64}> ({
  }) : () -> ()
}) {dlti.dl_spec = #dlti.dl_spec<!llvm.ptr<270> = dense<32> : vector<4xi64>, !llvm.ptr<271> = dense<32> : vector<4xi64>, !llvm.ptr<272> = dense<64> : vector<4xi64>, i64 = dense<64> : vector<2xi64>, i128 = dense<128> : vector<2xi64>, !llvm.ptr = dense<64> : vector<4xi64>, i1 = dense<8> : vector<2xi64>, i8 = dense<8> : vector<2xi64>, i16 = dense<16> : vector<2xi64>, i32 = dense<32> : vector<2xi64>, f16 = dense<16> : vector<2xi64>, f64 = dense<64> : vector<2xi64>, f128 = dense<128> : vector<2xi64>, "dlti.endianness" = "little", "dlti.mangling_mode" = "o", "dlti.legal_int_widths" = array<i32: 32, 64>, "dlti.stack_alignment" = 128 : i64, "dlti.function_pointer_alignment" = #dlti.function_pointer_alignment<32, function_dependent = true>>, llvm.ident = "Homebrew clang version 22.1.6", llvm.module_asm = [], llvm.target_triple = "arm64-apple-macosx14.0.0"} : () -> ()
