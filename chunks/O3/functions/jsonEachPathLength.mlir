"builtin.module"() ({
  "llvm.module_flags"() <{flags = [#llvm.mlir.module_flag<error, "wchar_size", 4 : i32>, #llvm.mlir.module_flag<min, "PIC Level", 2 : i32>, #llvm.mlir.module_flag<max, "uwtable", 1 : i32>, #llvm.mlir.module_flag<max, "frame-pointer", 4 : i32>]}> : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.noundef}, {llvm.noundef}, {llvm.noundef}, {llvm.noundef}], dso_local, frame_pointer = #llvm.framePointerKind<"non-leaf-no-reserve">, function_type = !llvm.func<i32 (ptr, i32, ptr, i32)>, linkage = #llvm.linkage<external>, no_inline, no_unwind, optimize_none, passthrough = ["ssp", ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "apple-m1"]], sym_name = "jsonLookupStep", target_cpu = "apple-m1", target_features = #llvm.target_features<["+aes", "+altnzcv", "+ccdp", "+ccidx", "+ccpp", "+complxnum", "+crc", "+dit", "+dotprod", "+flagm", "+fp-armv8", "+fp16fml", "+fptoint", "+fullfp16", "+jsconv", "+lse", "+neon", "+pauth", "+perfmon", "+predres", "+ras", "+rcpc", "+rdm", "+sb", "+sha2", "+sha3", "+specrestrict", "+ssbs", "+v8.1a", "+v8.2a", "+v8.3a", "+v8.4a", "+v8a"]>, unnamed_addr = 0 : i64, uwtable_kind = #llvm.uwtableKind<sync>, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.noundef}, {llvm.noundef}, {llvm.noundef}], dso_local, frame_pointer = #llvm.framePointerKind<"non-leaf-no-reserve">, function_type = !llvm.func<i32 (ptr, i32, ptr)>, linkage = #llvm.linkage<external>, no_inline, no_unwind, optimize_none, passthrough = ["ssp", ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "apple-m1"]], sym_name = "jsonbPayloadSize", target_cpu = "apple-m1", target_features = #llvm.target_features<["+aes", "+altnzcv", "+ccdp", "+ccidx", "+ccpp", "+complxnum", "+crc", "+dit", "+dotprod", "+flagm", "+fp-armv8", "+fp16fml", "+fptoint", "+fullfp16", "+jsconv", "+lse", "+neon", "+pauth", "+perfmon", "+predres", "+ras", "+rcpc", "+rdm", "+sb", "+sha2", "+sha3", "+specrestrict", "+ssbs", "+v8.1a", "+v8.2a", "+v8.3a", "+v8.4a", "+v8a"]>, unnamed_addr = 0 : i64, uwtable_kind = #llvm.uwtableKind<sync>, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.noundef}], dso_local, frame_pointer = #llvm.framePointerKind<"non-leaf-no-reserve">, function_type = !llvm.func<i32 (ptr)>, linkage = #llvm.linkage<external>, no_inline, no_unwind, optimize_none, passthrough = ["ssp", ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "apple-m1"]], sym_name = "jsonEachPathLength", target_cpu = "apple-m1", target_features = #llvm.target_features<["+aes", "+altnzcv", "+ccdp", "+ccidx", "+ccpp", "+complxnum", "+crc", "+dit", "+dotprod", "+flagm", "+fp-armv8", "+fp16fml", "+fptoint", "+fullfp16", "+jsconv", "+lse", "+neon", "+pauth", "+perfmon", "+predres", "+ras", "+rcpc", "+rdm", "+sb", "+sha2", "+sha3", "+specrestrict", "+ssbs", "+v8.1a", "+v8.2a", "+v8.3a", "+v8.4a", "+v8a"]>, unnamed_addr = 0 : i64, uwtable_kind = #llvm.uwtableKind<sync>, visibility_ = 1 : i64}> ({
  ^bb0(%arg0: !llvm.ptr):
    %0 = "llvm.mlir.constant"() <{value = 1 : i32}> : () -> i32
    %1 = "llvm.mlir.constant"() <{value = 0 : i32}> : () -> i32
    %2 = "llvm.mlir.constant"() <{value = 12 : i32}> : () -> i32
    %3 = "llvm.mlir.constant"() <{value = 3 : i32}> : () -> i32
    %4 = "llvm.mlir.constant"() <{value = 6 : i32}> : () -> i32
    %5 = "llvm.mlir.constant"() <{value = 2 : i32}> : () -> i32
    %6 = "llvm.mlir.constant"() <{value = -1 : i32}> : () -> i32
    %7 = "llvm.mlir.constant"() <{value = 91 : i32}> : () -> i32
    %8 = "llvm.mlir.constant"() <{value = 46 : i32}> : () -> i32
    %9 = "llvm.mlir.constant"() <{value = 0 : i8}> : () -> i8
    %10 = "llvm.mlir.constant"() <{value = 13 : i32}> : () -> i32
    %11 = "llvm.mlir.constant"() <{value = 1 : i64}> : () -> i64
    %12 = "llvm.mlir.constant"() <{value = -5 : i32}> : () -> i32
    %13 = "llvm.alloca"(%0) <{alignment = 8 : i64, elem_type = !llvm.ptr}> : (i32) -> !llvm.ptr
    %14 = "llvm.alloca"(%0) <{alignment = 4 : i64, elem_type = i32}> : (i32) -> !llvm.ptr
    %15 = "llvm.alloca"(%0) <{alignment = 8 : i64, elem_type = !llvm.ptr}> : (i32) -> !llvm.ptr
    %16 = "llvm.alloca"(%0) <{alignment = 4 : i64, elem_type = i32}> : (i32) -> !llvm.ptr
    %17 = "llvm.alloca"(%0) <{alignment = 4 : i64, elem_type = i32}> : (i32) -> !llvm.ptr
    %18 = "llvm.alloca"(%0) <{alignment = 1 : i64, elem_type = i8}> : (i32) -> !llvm.ptr
    "llvm.store"(%arg0, %13) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
    %19 = "llvm.load"(%13) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %20 = "llvm.getelementptr"(%19, %1) <{elem_type = !llvm.struct<"struct.JsonEachCursor", (struct<"struct.sqlite3_vtab_cursor", (ptr)>, i32, i32, i32, i32, i8, i8, i8, i32, i32, ptr, ptr, struct<"struct.JsonString", (ptr, ptr, i64, i64, i8, i8, array<100 x i8>)>, struct<"struct.JsonParse", (ptr, i32, i32, ptr, ptr, i32, i32, i32, i16, i8, i8, i8, i8, i8, i8, i32, i32, i32, ptr)>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 12>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %21 = "llvm.getelementptr"(%20, %1) <{elem_type = !llvm.struct<"struct.JsonString", (ptr, ptr, i64, i64, i8, i8, array<100 x i8>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 3>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %22 = "llvm.load"(%21) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i64
    %23 = "llvm.trunc"(%22) <{overflowFlags = 0 : i32}> : (i64) -> i32
    "llvm.store"(%23, %14) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    %24 = "llvm.load"(%13) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %25 = "llvm.getelementptr"(%24, %1) <{elem_type = !llvm.struct<"struct.JsonEachCursor", (struct<"struct.sqlite3_vtab_cursor", (ptr)>, i32, i32, i32, i32, i8, i8, i8, i32, i32, ptr, ptr, struct<"struct.JsonString", (ptr, ptr, i64, i64, i8, i8, array<100 x i8>)>, struct<"struct.JsonParse", (ptr, i32, i32, ptr, ptr, i32, i32, i32, i16, i8, i8, i8, i8, i8, i8, i32, i32, i32, ptr)>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 12>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %26 = "llvm.getelementptr"(%25, %1) <{elem_type = !llvm.struct<"struct.JsonString", (ptr, ptr, i64, i64, i8, i8, array<100 x i8>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 1>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %27 = "llvm.load"(%26) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    "llvm.store"(%27, %15) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
    %28 = "llvm.load"(%13) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %29 = "llvm.getelementptr"(%28, %1) <{elem_type = !llvm.struct<"struct.JsonEachCursor", (struct<"struct.sqlite3_vtab_cursor", (ptr)>, i32, i32, i32, i32, i8, i8, i8, i32, i32, ptr, ptr, struct<"struct.JsonString", (ptr, ptr, i64, i64, i8, i8, array<100 x i8>)>, struct<"struct.JsonParse", (ptr, i32, i32, ptr, ptr, i32, i32, i32, i16, i8, i8, i8, i8, i8, i8, i32, i32, i32, ptr)>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 1>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %30 = "llvm.load"(%29) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %31 = "llvm.icmp"(%30, %1) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%31)[^bb1, ^bb14] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb1:  // pred: ^bb0
    %32 = "llvm.load"(%13) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %33 = "llvm.getelementptr"(%32, %1) <{elem_type = !llvm.struct<"struct.JsonEachCursor", (struct<"struct.sqlite3_vtab_cursor", (ptr)>, i32, i32, i32, i32, i8, i8, i8, i32, i32, ptr, ptr, struct<"struct.JsonString", (ptr, ptr, i64, i64, i8, i8, array<100 x i8>)>, struct<"struct.JsonParse", (ptr, i32, i32, ptr, ptr, i32, i32, i32, i16, i8, i8, i8, i8, i8, i8, i32, i32, i32, ptr)>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 6>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %34 = "llvm.load"(%33) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %35 = "llvm.zext"(%34) : (i8) -> i32
    %36 = "llvm.icmp"(%35, %1) <{predicate = 1 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%36)[^bb2, ^bb14] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb2:  // pred: ^bb1
    %37 = "llvm.load"(%14) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %38 = "llvm.icmp"(%37, %5) <{predicate = 9 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%38)[^bb3, ^bb14] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb3:  // pred: ^bb2
    "llvm.br"()[^bb4] : () -> ()
  ^bb4:  // 3 preds: ^bb3, ^bb8, ^bb12
    %39 = "llvm.load"(%14) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %40 = "llvm.icmp"(%39, %0) <{predicate = 8 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%40)[^bb5, ^bb13] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb5:  // pred: ^bb4
    %41 = "llvm.load"(%14) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %42 = "llvm.add"(%41, %6) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    "llvm.store"(%42, %14) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    %43 = "llvm.load"(%15) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %44 = "llvm.load"(%14) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %45 = "llvm.zext"(%44) : (i32) -> i64
    %46 = "llvm.getelementptr"(%43, %45) <{elem_type = i8, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %47 = "llvm.load"(%46) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %48 = "llvm.sext"(%47) : (i8) -> i32
    %49 = "llvm.icmp"(%48, %7) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%49)[^bb7, ^bb6] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb6:  // pred: ^bb5
    %50 = "llvm.load"(%15) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %51 = "llvm.load"(%14) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %52 = "llvm.zext"(%51) : (i32) -> i64
    %53 = "llvm.getelementptr"(%50, %52) <{elem_type = i8, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %54 = "llvm.load"(%53) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %55 = "llvm.sext"(%54) : (i8) -> i32
    %56 = "llvm.icmp"(%55, %8) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%56)[^bb7, ^bb12] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb7:  // 2 preds: ^bb5, ^bb6
    "llvm.store"(%1, %17) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    %57 = "llvm.load"(%15) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %58 = "llvm.load"(%14) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %59 = "llvm.zext"(%58) : (i32) -> i64
    %60 = "llvm.getelementptr"(%57, %59) <{elem_type = i8, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %61 = "llvm.load"(%60) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    "llvm.store"(%61, %18) <{alignment = 1 : i64, ordering = 0 : i64}> : (i8, !llvm.ptr) -> ()
    %62 = "llvm.load"(%15) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %63 = "llvm.load"(%14) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %64 = "llvm.zext"(%63) : (i32) -> i64
    %65 = "llvm.getelementptr"(%62, %64) <{elem_type = i8, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.store"(%9, %65) <{alignment = 1 : i64, ordering = 0 : i64}> : (i8, !llvm.ptr) -> ()
    %66 = "llvm.load"(%13) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %67 = "llvm.getelementptr"(%66, %1) <{elem_type = !llvm.struct<"struct.JsonEachCursor", (struct<"struct.sqlite3_vtab_cursor", (ptr)>, i32, i32, i32, i32, i8, i8, i8, i32, i32, ptr, ptr, struct<"struct.JsonString", (ptr, ptr, i64, i64, i8, i8, array<100 x i8>)>, struct<"struct.JsonParse", (ptr, i32, i32, ptr, ptr, i32, i32, i32, i16, i8, i8, i8, i8, i8, i8, i32, i32, i32, ptr)>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 13>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %68 = "llvm.load"(%15) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %69 = "llvm.getelementptr"(%68, %11) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %70 = "llvm.call"(%67, %1, %69, %1) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}, {llvm.noundef}, {llvm.noundef}, {llvm.noundef}], callee = @jsonLookupStep, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 4, 0>}> : (!llvm.ptr, i32, !llvm.ptr, i32) -> i32
    "llvm.store"(%70, %16) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    %71 = "llvm.load"(%18) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %72 = "llvm.load"(%15) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %73 = "llvm.load"(%14) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %74 = "llvm.zext"(%73) : (i32) -> i64
    %75 = "llvm.getelementptr"(%72, %74) <{elem_type = i8, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.store"(%71, %75) <{alignment = 1 : i64, ordering = 0 : i64}> : (i8, !llvm.ptr) -> ()
    %76 = "llvm.load"(%16) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %77 = "llvm.icmp"(%76, %12) <{predicate = 9 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%77)[^bb8, ^bb9] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb8:  // pred: ^bb7
    "llvm.br"()[^bb4] <{loop_annotation = #llvm.loop_annotation<mustProgress = true>}> : () -> ()
  ^bb9:  // pred: ^bb7
    %78 = "llvm.load"(%16) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %79 = "llvm.load"(%13) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %80 = "llvm.getelementptr"(%79, %1) <{elem_type = !llvm.struct<"struct.JsonEachCursor", (struct<"struct.sqlite3_vtab_cursor", (ptr)>, i32, i32, i32, i32, i8, i8, i8, i32, i32, ptr, ptr, struct<"struct.JsonString", (ptr, ptr, i64, i64, i8, i8, array<100 x i8>)>, struct<"struct.JsonParse", (ptr, i32, i32, ptr, ptr, i32, i32, i32, i16, i8, i8, i8, i8, i8, i8, i32, i32, i32, ptr)>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 13>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %81 = "llvm.load"(%16) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %82 = "llvm.call"(%80, %81, %17) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}, {llvm.noundef}, {llvm.noundef}], callee = @jsonbPayloadSize, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 3, 0>}> : (!llvm.ptr, i32, !llvm.ptr) -> i32
    %83 = "llvm.add"(%78, %82) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %84 = "llvm.load"(%13) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %85 = "llvm.getelementptr"(%84, %1) <{elem_type = !llvm.struct<"struct.JsonEachCursor", (struct<"struct.sqlite3_vtab_cursor", (ptr)>, i32, i32, i32, i32, i8, i8, i8, i32, i32, ptr, ptr, struct<"struct.JsonString", (ptr, ptr, i64, i64, i8, i8, array<100 x i8>)>, struct<"struct.JsonParse", (ptr, i32, i32, ptr, ptr, i32, i32, i32, i16, i8, i8, i8, i8, i8, i8, i32, i32, i32, ptr)>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 2>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %86 = "llvm.load"(%85) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %87 = "llvm.icmp"(%83, %86) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%87)[^bb10, ^bb11] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb10:  // pred: ^bb9
    "llvm.br"()[^bb13] : () -> ()
  ^bb11:  // pred: ^bb9
    "llvm.br"()[^bb12] : () -> ()
  ^bb12:  // 2 preds: ^bb6, ^bb11
    "llvm.br"()[^bb4] <{loop_annotation = #llvm.loop_annotation<mustProgress = true>}> : () -> ()
  ^bb13:  // 2 preds: ^bb4, ^bb10
    "llvm.br"()[^bb14] : () -> ()
  ^bb14:  // 4 preds: ^bb0, ^bb1, ^bb2, ^bb13
    %88 = "llvm.load"(%14) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    "llvm.return"(%88) : (i32) -> ()
  }) : () -> ()
}) {dlti.dl_spec = #dlti.dl_spec<!llvm.ptr<270> = dense<32> : vector<4xi64>, !llvm.ptr<271> = dense<32> : vector<4xi64>, !llvm.ptr<272> = dense<64> : vector<4xi64>, i64 = dense<64> : vector<2xi64>, i128 = dense<128> : vector<2xi64>, !llvm.ptr = dense<64> : vector<4xi64>, i1 = dense<8> : vector<2xi64>, i8 = dense<8> : vector<2xi64>, i16 = dense<16> : vector<2xi64>, i32 = dense<32> : vector<2xi64>, f16 = dense<16> : vector<2xi64>, f64 = dense<64> : vector<2xi64>, f128 = dense<128> : vector<2xi64>, "dlti.endianness" = "little", "dlti.mangling_mode" = "o", "dlti.legal_int_widths" = array<i32: 32, 64>, "dlti.stack_alignment" = 128 : i64, "dlti.function_pointer_alignment" = #dlti.function_pointer_alignment<32, function_dependent = true>>, llvm.ident = "Homebrew clang version 22.1.6", llvm.module_asm = [], llvm.target_triple = "arm64-apple-macosx14.0.0"} : () -> ()
