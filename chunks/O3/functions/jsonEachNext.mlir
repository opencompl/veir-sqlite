"builtin.module"() ({
  "llvm.module_flags"() <{flags = [#llvm.mlir.module_flag<error, "wchar_size", 4 : i32>, #llvm.mlir.module_flag<min, "PIC Level", 2 : i32>, #llvm.mlir.module_flag<max, "uwtable", 1 : i32>, #llvm.mlir.module_flag<max, "frame-pointer", 4 : i32>]}> : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.noundef}, {llvm.noundef}, {llvm.noundef}], dso_local, frame_pointer = #llvm.framePointerKind<"non-leaf-no-reserve">, function_type = !llvm.func<ptr (ptr, ptr, i64)>, linkage = #llvm.linkage<external>, no_inline, no_unwind, optimize_none, passthrough = ["ssp", ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "apple-m1"]], sym_name = "sqlite3DbRealloc", target_cpu = "apple-m1", target_features = #llvm.target_features<["+aes", "+altnzcv", "+ccdp", "+ccidx", "+ccpp", "+complxnum", "+crc", "+dit", "+dotprod", "+flagm", "+fp-armv8", "+fp16fml", "+fptoint", "+fullfp16", "+jsconv", "+lse", "+neon", "+pauth", "+perfmon", "+predres", "+ras", "+rcpc", "+rdm", "+sb", "+sha2", "+sha3", "+specrestrict", "+ssbs", "+v8.1a", "+v8.2a", "+v8.3a", "+v8.4a", "+v8a"]>, unnamed_addr = 0 : i64, uwtable_kind = #llvm.uwtableKind<sync>, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.noundef}], dso_local, frame_pointer = #llvm.framePointerKind<"non-leaf-no-reserve">, function_type = !llvm.func<i32 (ptr)>, linkage = #llvm.linkage<external>, no_inline, no_unwind, optimize_none, passthrough = ["ssp", ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "apple-m1"]], sym_name = "jsonEachNext", target_cpu = "apple-m1", target_features = #llvm.target_features<["+aes", "+altnzcv", "+ccdp", "+ccidx", "+ccpp", "+complxnum", "+crc", "+dit", "+dotprod", "+flagm", "+fp-armv8", "+fp16fml", "+fptoint", "+fullfp16", "+jsconv", "+lse", "+neon", "+pauth", "+perfmon", "+predres", "+ras", "+rcpc", "+rdm", "+sb", "+sha2", "+sha3", "+specrestrict", "+ssbs", "+v8.1a", "+v8.2a", "+v8.3a", "+v8.4a", "+v8a"]>, unnamed_addr = 0 : i64, uwtable_kind = #llvm.uwtableKind<sync>, visibility_ = 1 : i64}> ({
  ^bb0(%arg0: !llvm.ptr):
    %0 = "llvm.mlir.constant"() <{value = 1 : i32}> : () -> i32
    %1 = "llvm.mlir.constant"() <{value = 0 : i32}> : () -> i32
    %2 = "llvm.mlir.constant"() <{value = 6 : i32}> : () -> i32
    %3 = "llvm.mlir.constant"() <{value = 0 : i8}> : () -> i8
    %4 = "llvm.mlir.constant"() <{value = 13 : i32}> : () -> i32
    %5 = "llvm.mlir.constant"() <{value = 2 : i32}> : () -> i32
    %6 = "llvm.mlir.constant"() <{value = 15 : i32}> : () -> i32
    %7 = "llvm.mlir.constant"() <{value = 12 : i32}> : () -> i32
    %8 = "llvm.mlir.constant"() <{value = 11 : i32}> : () -> i32
    %9 = "llvm.mlir.constant"() <{value = 8 : i32}> : () -> i32
    %10 = "llvm.mlir.constant"() <{value = 9 : i32}> : () -> i32
    %11 = "llvm.mlir.constant"() <{value = 3 : i32}> : () -> i32
    %12 = "llvm.mlir.constant"() <{value = 10 : i32}> : () -> i32
    %13 = "llvm.mlir.constant"() <{value = 24 : i64}> : () -> i64
    %14 = "llvm.mlir.zero"() : () -> !llvm.ptr
    %15 = "llvm.mlir.constant"() <{value = 1 : i8}> : () -> i8
    %16 = "llvm.mlir.constant"() <{value = 4 : i32}> : () -> i32
    %17 = "llvm.mlir.constant"() <{value = -1 : i64}> : () -> i64
    %18 = "llvm.mlir.constant"() <{value = 5 : i32}> : () -> i32
    %19 = "llvm.mlir.constant"() <{value = 7 : i32}> : () -> i32
    %20 = "llvm.mlir.constant"() <{value = false}> : () -> i1
    %21 = "llvm.mlir.constant"() <{value = 1 : i64}> : () -> i64
    %22 = "llvm.mlir.constant"() <{value = -1 : i32}> : () -> i32
    %23 = "llvm.alloca"(%0) <{alignment = 4 : i64, elem_type = i32}> : (i32) -> !llvm.ptr
    %24 = "llvm.alloca"(%0) <{alignment = 8 : i64, elem_type = !llvm.ptr}> : (i32) -> !llvm.ptr
    %25 = "llvm.alloca"(%0) <{alignment = 8 : i64, elem_type = !llvm.ptr}> : (i32) -> !llvm.ptr
    %26 = "llvm.alloca"(%0) <{alignment = 4 : i64, elem_type = i32}> : (i32) -> !llvm.ptr
    %27 = "llvm.alloca"(%0) <{alignment = 1 : i64, elem_type = i8}> : (i32) -> !llvm.ptr
    %28 = "llvm.alloca"(%0) <{alignment = 1 : i64, elem_type = i8}> : (i32) -> !llvm.ptr
    %29 = "llvm.alloca"(%0) <{alignment = 4 : i64, elem_type = i32}> : (i32) -> !llvm.ptr
    %30 = "llvm.alloca"(%0) <{alignment = 4 : i64, elem_type = i32}> : (i32) -> !llvm.ptr
    %31 = "llvm.alloca"(%0) <{alignment = 4 : i64, elem_type = i32}> : (i32) -> !llvm.ptr
    %32 = "llvm.alloca"(%0) <{alignment = 8 : i64, elem_type = !llvm.ptr}> : (i32) -> !llvm.ptr
    %33 = "llvm.alloca"(%0) <{alignment = 8 : i64, elem_type = !llvm.ptr}> : (i32) -> !llvm.ptr
    %34 = "llvm.alloca"(%0) <{alignment = 8 : i64, elem_type = i64}> : (i32) -> !llvm.ptr
    %35 = "llvm.alloca"(%0) <{alignment = 8 : i64, elem_type = !llvm.ptr}> : (i32) -> !llvm.ptr
    %36 = "llvm.alloca"(%0) <{alignment = 4 : i64, elem_type = i32}> : (i32) -> !llvm.ptr
    %37 = "llvm.alloca"(%0) <{alignment = 4 : i64, elem_type = i32}> : (i32) -> !llvm.ptr
    %38 = "llvm.alloca"(%0) <{alignment = 4 : i64, elem_type = i32}> : (i32) -> !llvm.ptr
    %39 = "llvm.alloca"(%0) <{alignment = 4 : i64, elem_type = i32}> : (i32) -> !llvm.ptr
    "llvm.store"(%arg0, %24) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
    %40 = "llvm.load"(%24) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    "llvm.store"(%40, %25) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
    "llvm.store"(%1, %26) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    %41 = "llvm.load"(%25) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %42 = "llvm.getelementptr"(%41, %1) <{elem_type = !llvm.struct<"struct.JsonEachCursor", (struct<"struct.sqlite3_vtab_cursor", (ptr)>, i32, i32, i32, i32, i8, i8, i8, i32, i32, ptr, ptr, struct<"struct.JsonString", (ptr, ptr, i64, i64, i8, i8, array<100 x i8>)>, struct<"struct.JsonParse", (ptr, i32, i32, ptr, ptr, i32, i32, i32, i16, i8, i8, i8, i8, i8, i8, i32, i32, i32, ptr)>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 6>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %43 = "llvm.load"(%42) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %44 = "llvm.icmp"(%43, %3) <{predicate = 1 : i64}> : (i8, i8) -> i1
    "llvm.cond_br"(%44)[^bb1, ^bb25] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb1:  // pred: ^bb0
    "llvm.store"(%3, %28) <{alignment = 1 : i64, ordering = 0 : i64}> : (i8, !llvm.ptr) -> ()
    "llvm.store"(%1, %30) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    %45 = "llvm.load"(%25) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %46 = "llvm.call"(%45) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}], callee = @jsonSkipLabel, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 1, 0>}> : (!llvm.ptr) -> i32
    "llvm.store"(%46, %31) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    %47 = "llvm.load"(%25) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %48 = "llvm.getelementptr"(%47, %1) <{elem_type = !llvm.struct<"struct.JsonEachCursor", (struct<"struct.sqlite3_vtab_cursor", (ptr)>, i32, i32, i32, i32, i8, i8, i8, i32, i32, ptr, ptr, struct<"struct.JsonString", (ptr, ptr, i64, i64, i8, i8, array<100 x i8>)>, struct<"struct.JsonParse", (ptr, i32, i32, ptr, ptr, i32, i32, i32, i16, i8, i8, i8, i8, i8, i8, i32, i32, i32, ptr)>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 13>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %49 = "llvm.getelementptr"(%48, %1) <{elem_type = !llvm.struct<"struct.JsonParse", (ptr, i32, i32, ptr, ptr, i32, i32, i32, i16, i8, i8, i8, i8, i8, i8, i32, i32, i32, ptr)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 0>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %50 = "llvm.load"(%49) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %51 = "llvm.load"(%31) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %52 = "llvm.zext"(%51) : (i32) -> i64
    %53 = "llvm.getelementptr"(%50, %52) <{elem_type = i8, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %54 = "llvm.load"(%53) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %55 = "llvm.zext"(%54) : (i8) -> i32
    %56 = "llvm.and"(%55, %6) : (i32, i32) -> i32
    %57 = "llvm.trunc"(%56) <{overflowFlags = 0 : i32}> : (i32) -> i8
    "llvm.store"(%57, %27) <{alignment = 1 : i64, ordering = 0 : i64}> : (i8, !llvm.ptr) -> ()
    %58 = "llvm.load"(%25) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %59 = "llvm.getelementptr"(%58, %1) <{elem_type = !llvm.struct<"struct.JsonEachCursor", (struct<"struct.sqlite3_vtab_cursor", (ptr)>, i32, i32, i32, i32, i8, i8, i8, i32, i32, ptr, ptr, struct<"struct.JsonString", (ptr, ptr, i64, i64, i8, i8, array<100 x i8>)>, struct<"struct.JsonParse", (ptr, i32, i32, ptr, ptr, i32, i32, i32, i16, i8, i8, i8, i8, i8, i8, i32, i32, i32, ptr)>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 13>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %60 = "llvm.load"(%31) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %61 = "llvm.call"(%59, %60, %30) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}, {llvm.noundef}, {llvm.noundef}], callee = @jsonbPayloadSize, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 3, 0>}> : (!llvm.ptr, i32, !llvm.ptr) -> i32
    "llvm.store"(%61, %29) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    %62 = "llvm.load"(%27) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %63 = "llvm.zext"(%62) : (i8) -> i32
    %64 = "llvm.icmp"(%63, %7) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%64)[^bb3, ^bb2] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb2:  // pred: ^bb1
    %65 = "llvm.load"(%27) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %66 = "llvm.zext"(%65) : (i8) -> i32
    %67 = "llvm.icmp"(%66, %8) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%67)[^bb3, ^bb13] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb3:  // 2 preds: ^bb1, ^bb2
    %68 = "llvm.load"(%25) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %69 = "llvm.getelementptr"(%68, %1) <{elem_type = !llvm.struct<"struct.JsonEachCursor", (struct<"struct.sqlite3_vtab_cursor", (ptr)>, i32, i32, i32, i32, i8, i8, i8, i32, i32, ptr, ptr, struct<"struct.JsonString", (ptr, ptr, i64, i64, i8, i8, array<100 x i8>)>, struct<"struct.JsonParse", (ptr, i32, i32, ptr, ptr, i32, i32, i32, i16, i8, i8, i8, i8, i8, i8, i32, i32, i32, ptr)>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 8>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %70 = "llvm.load"(%69) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %71 = "llvm.load"(%25) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %72 = "llvm.getelementptr"(%71, %1) <{elem_type = !llvm.struct<"struct.JsonEachCursor", (struct<"struct.sqlite3_vtab_cursor", (ptr)>, i32, i32, i32, i32, i8, i8, i8, i32, i32, ptr, ptr, struct<"struct.JsonString", (ptr, ptr, i64, i64, i8, i8, array<100 x i8>)>, struct<"struct.JsonParse", (ptr, i32, i32, ptr, ptr, i32, i32, i32, i16, i8, i8, i8, i8, i8, i8, i32, i32, i32, ptr)>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 9>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %73 = "llvm.load"(%72) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %74 = "llvm.icmp"(%70, %73) <{predicate = 9 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%74)[^bb4, ^bb7] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb4:  // pred: ^bb3
    %75 = "llvm.load"(%25) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %76 = "llvm.getelementptr"(%75, %1) <{elem_type = !llvm.struct<"struct.JsonEachCursor", (struct<"struct.sqlite3_vtab_cursor", (ptr)>, i32, i32, i32, i32, i8, i8, i8, i32, i32, ptr, ptr, struct<"struct.JsonString", (ptr, ptr, i64, i64, i8, i8, array<100 x i8>)>, struct<"struct.JsonParse", (ptr, i32, i32, ptr, ptr, i32, i32, i32, i16, i8, i8, i8, i8, i8, i8, i32, i32, i32, ptr)>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 9>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %77 = "llvm.load"(%76) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %78 = "llvm.mul"(%77, %5) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %79 = "llvm.add"(%78, %11) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %80 = "llvm.zext"(%79) : (i32) -> i64
    "llvm.store"(%80, %34) <{alignment = 8 : i64, ordering = 0 : i64}> : (i64, !llvm.ptr) -> ()
    %81 = "llvm.load"(%25) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %82 = "llvm.getelementptr"(%81, %1) <{elem_type = !llvm.struct<"struct.JsonEachCursor", (struct<"struct.sqlite3_vtab_cursor", (ptr)>, i32, i32, i32, i32, i8, i8, i8, i32, i32, ptr, ptr, struct<"struct.JsonString", (ptr, ptr, i64, i64, i8, i8, array<100 x i8>)>, struct<"struct.JsonParse", (ptr, i32, i32, ptr, ptr, i32, i32, i32, i16, i8, i8, i8, i8, i8, i8, i32, i32, i32, ptr)>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 11>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %83 = "llvm.load"(%82) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %84 = "llvm.load"(%25) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %85 = "llvm.getelementptr"(%84, %1) <{elem_type = !llvm.struct<"struct.JsonEachCursor", (struct<"struct.sqlite3_vtab_cursor", (ptr)>, i32, i32, i32, i32, i8, i8, i8, i32, i32, ptr, ptr, struct<"struct.JsonString", (ptr, ptr, i64, i64, i8, i8, array<100 x i8>)>, struct<"struct.JsonParse", (ptr, i32, i32, ptr, ptr, i32, i32, i32, i16, i8, i8, i8, i8, i8, i8, i32, i32, i32, ptr)>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 10>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %86 = "llvm.load"(%85) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %87 = "llvm.load"(%34) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i64
    %88 = "llvm.mul"(%13, %87) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %89 = "llvm.call"(%83, %86, %88) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}, {llvm.noundef}, {llvm.noundef}], callee = @sqlite3DbRealloc, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 3, 0>}> : (!llvm.ptr, !llvm.ptr, i64) -> !llvm.ptr
    "llvm.store"(%89, %33) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
    %90 = "llvm.load"(%33) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %91 = "llvm.icmp"(%90, %14) <{predicate = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> i1
    "llvm.cond_br"(%91)[^bb5, ^bb6] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb5:  // pred: ^bb4
    "llvm.store"(%19, %23) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "llvm.br"()[^bb30] : () -> ()
  ^bb6:  // pred: ^bb4
    %92 = "llvm.load"(%34) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i64
    %93 = "llvm.trunc"(%92) <{overflowFlags = 0 : i32}> : (i64) -> i32
    %94 = "llvm.load"(%25) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %95 = "llvm.getelementptr"(%94, %1) <{elem_type = !llvm.struct<"struct.JsonEachCursor", (struct<"struct.sqlite3_vtab_cursor", (ptr)>, i32, i32, i32, i32, i8, i8, i8, i32, i32, ptr, ptr, struct<"struct.JsonString", (ptr, ptr, i64, i64, i8, i8, array<100 x i8>)>, struct<"struct.JsonParse", (ptr, i32, i32, ptr, ptr, i32, i32, i32, i16, i8, i8, i8, i8, i8, i8, i32, i32, i32, ptr)>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 9>}> : (!llvm.ptr, i32) -> !llvm.ptr
    "llvm.store"(%93, %95) <{alignment = 8 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    %96 = "llvm.load"(%33) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %97 = "llvm.load"(%25) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %98 = "llvm.getelementptr"(%97, %1) <{elem_type = !llvm.struct<"struct.JsonEachCursor", (struct<"struct.sqlite3_vtab_cursor", (ptr)>, i32, i32, i32, i32, i8, i8, i8, i32, i32, ptr, ptr, struct<"struct.JsonString", (ptr, ptr, i64, i64, i8, i8, array<100 x i8>)>, struct<"struct.JsonParse", (ptr, i32, i32, ptr, ptr, i32, i32, i32, i16, i8, i8, i8, i8, i8, i8, i32, i32, i32, ptr)>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 10>}> : (!llvm.ptr, i32) -> !llvm.ptr
    "llvm.store"(%96, %98) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
    "llvm.br"()[^bb7] : () -> ()
  ^bb7:  // 2 preds: ^bb3, ^bb6
    "llvm.store"(%15, %28) <{alignment = 1 : i64, ordering = 0 : i64}> : (i8, !llvm.ptr) -> ()
    %99 = "llvm.load"(%25) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %100 = "llvm.getelementptr"(%99, %1) <{elem_type = !llvm.struct<"struct.JsonEachCursor", (struct<"struct.sqlite3_vtab_cursor", (ptr)>, i32, i32, i32, i32, i8, i8, i8, i32, i32, ptr, ptr, struct<"struct.JsonString", (ptr, ptr, i64, i64, i8, i8, array<100 x i8>)>, struct<"struct.JsonParse", (ptr, i32, i32, ptr, ptr, i32, i32, i32, i16, i8, i8, i8, i8, i8, i8, i32, i32, i32, ptr)>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 10>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %101 = "llvm.load"(%100) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %102 = "llvm.load"(%25) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %103 = "llvm.getelementptr"(%102, %1) <{elem_type = !llvm.struct<"struct.JsonEachCursor", (struct<"struct.sqlite3_vtab_cursor", (ptr)>, i32, i32, i32, i32, i8, i8, i8, i32, i32, ptr, ptr, struct<"struct.JsonString", (ptr, ptr, i64, i64, i8, i8, array<100 x i8>)>, struct<"struct.JsonParse", (ptr, i32, i32, ptr, ptr, i32, i32, i32, i16, i8, i8, i8, i8, i8, i8, i32, i32, i32, ptr)>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 8>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %104 = "llvm.load"(%103) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %105 = "llvm.zext"(%104) : (i32) -> i64
    %106 = "llvm.getelementptr"(%101, %105) <{elem_type = !llvm.struct<"struct.JsonParent", (i32, i32, i32, i32, i64)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.store"(%106, %32) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
    %107 = "llvm.load"(%25) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %108 = "llvm.getelementptr"(%107, %1) <{elem_type = !llvm.struct<"struct.JsonEachCursor", (struct<"struct.sqlite3_vtab_cursor", (ptr)>, i32, i32, i32, i32, i8, i8, i8, i32, i32, ptr, ptr, struct<"struct.JsonString", (ptr, ptr, i64, i64, i8, i8, array<100 x i8>)>, struct<"struct.JsonParse", (ptr, i32, i32, ptr, ptr, i32, i32, i32, i16, i8, i8, i8, i8, i8, i8, i32, i32, i32, ptr)>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 2>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %109 = "llvm.load"(%108) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %110 = "llvm.load"(%32) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %111 = "llvm.getelementptr"(%110, %1) <{elem_type = !llvm.struct<"struct.JsonParent", (i32, i32, i32, i32, i64)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 0>}> : (!llvm.ptr, i32) -> !llvm.ptr
    "llvm.store"(%109, %111) <{alignment = 8 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    %112 = "llvm.load"(%31) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %113 = "llvm.load"(%32) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %114 = "llvm.getelementptr"(%113, %1) <{elem_type = !llvm.struct<"struct.JsonParent", (i32, i32, i32, i32, i64)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 1>}> : (!llvm.ptr, i32) -> !llvm.ptr
    "llvm.store"(%112, %114) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    %115 = "llvm.load"(%31) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %116 = "llvm.load"(%29) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %117 = "llvm.add"(%115, %116) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %118 = "llvm.load"(%30) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %119 = "llvm.add"(%117, %118) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %120 = "llvm.load"(%32) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %121 = "llvm.getelementptr"(%120, %1) <{elem_type = !llvm.struct<"struct.JsonParent", (i32, i32, i32, i32, i64)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 2>}> : (!llvm.ptr, i32) -> !llvm.ptr
    "llvm.store"(%119, %121) <{alignment = 8 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    %122 = "llvm.load"(%32) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %123 = "llvm.getelementptr"(%122, %1) <{elem_type = !llvm.struct<"struct.JsonParent", (i32, i32, i32, i32, i64)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 4>}> : (!llvm.ptr, i32) -> !llvm.ptr
    "llvm.store"(%17, %123) <{alignment = 8 : i64, ordering = 0 : i64}> : (i64, !llvm.ptr) -> ()
    %124 = "llvm.load"(%25) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %125 = "llvm.getelementptr"(%124, %1) <{elem_type = !llvm.struct<"struct.JsonEachCursor", (struct<"struct.sqlite3_vtab_cursor", (ptr)>, i32, i32, i32, i32, i8, i8, i8, i32, i32, ptr, ptr, struct<"struct.JsonString", (ptr, ptr, i64, i64, i8, i8, array<100 x i8>)>, struct<"struct.JsonParse", (ptr, i32, i32, ptr, ptr, i32, i32, i32, i16, i8, i8, i8, i8, i8, i8, i32, i32, i32, ptr)>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 12>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %126 = "llvm.getelementptr"(%125, %1) <{elem_type = !llvm.struct<"struct.JsonString", (ptr, ptr, i64, i64, i8, i8, array<100 x i8>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 3>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %127 = "llvm.load"(%126) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i64
    %128 = "llvm.trunc"(%127) <{overflowFlags = 0 : i32}> : (i64) -> i32
    %129 = "llvm.load"(%32) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %130 = "llvm.getelementptr"(%129, %1) <{elem_type = !llvm.struct<"struct.JsonParent", (i32, i32, i32, i32, i64)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 3>}> : (!llvm.ptr, i32) -> !llvm.ptr
    "llvm.store"(%128, %130) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    %131 = "llvm.load"(%25) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %132 = "llvm.getelementptr"(%131, %1) <{elem_type = !llvm.struct<"struct.JsonEachCursor", (struct<"struct.sqlite3_vtab_cursor", (ptr)>, i32, i32, i32, i32, i8, i8, i8, i32, i32, ptr, ptr, struct<"struct.JsonString", (ptr, ptr, i64, i64, i8, i8, array<100 x i8>)>, struct<"struct.JsonParse", (ptr, i32, i32, ptr, ptr, i32, i32, i32, i16, i8, i8, i8, i8, i8, i8, i32, i32, i32, ptr)>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 5>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %133 = "llvm.load"(%132) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %134 = "llvm.zext"(%133) : (i8) -> i32
    %135 = "llvm.icmp"(%134, %1) <{predicate = 1 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%135)[^bb8, ^bb12] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb8:  // pred: ^bb7
    %136 = "llvm.load"(%25) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %137 = "llvm.getelementptr"(%136, %1) <{elem_type = !llvm.struct<"struct.JsonEachCursor", (struct<"struct.sqlite3_vtab_cursor", (ptr)>, i32, i32, i32, i32, i8, i8, i8, i32, i32, ptr, ptr, struct<"struct.JsonString", (ptr, ptr, i64, i64, i8, i8, array<100 x i8>)>, struct<"struct.JsonParse", (ptr, i32, i32, ptr, ptr, i32, i32, i32, i16, i8, i8, i8, i8, i8, i8, i32, i32, i32, ptr)>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 8>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %138 = "llvm.load"(%137) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %139 = "llvm.icmp"(%138, %1) <{predicate = 1 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%139)[^bb9, ^bb12] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb9:  // pred: ^bb8
    %140 = "llvm.load"(%25) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    "llvm.call"(%140) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}], callee = @jsonAppendPathName, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 1, 0>}> : (!llvm.ptr) -> ()
    %141 = "llvm.load"(%25) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %142 = "llvm.getelementptr"(%141, %1) <{elem_type = !llvm.struct<"struct.JsonEachCursor", (struct<"struct.sqlite3_vtab_cursor", (ptr)>, i32, i32, i32, i32, i8, i8, i8, i32, i32, ptr, ptr, struct<"struct.JsonString", (ptr, ptr, i64, i64, i8, i8, array<100 x i8>)>, struct<"struct.JsonParse", (ptr, i32, i32, ptr, ptr, i32, i32, i32, i16, i8, i8, i8, i8, i8, i8, i32, i32, i32, ptr)>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 12>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %143 = "llvm.getelementptr"(%142, %1) <{elem_type = !llvm.struct<"struct.JsonString", (ptr, ptr, i64, i64, i8, i8, array<100 x i8>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 5>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %144 = "llvm.load"(%143) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %145 = "llvm.icmp"(%144, %3) <{predicate = 1 : i64}> : (i8, i8) -> i1
    "llvm.cond_br"(%145)[^bb10, ^bb11] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb10:  // pred: ^bb9
    "llvm.store"(%19, %26) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "llvm.br"()[^bb11] : () -> ()
  ^bb11:  // 2 preds: ^bb9, ^bb10
    "llvm.br"()[^bb12] : () -> ()
  ^bb12:  // 3 preds: ^bb7, ^bb8, ^bb11
    %146 = "llvm.load"(%25) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %147 = "llvm.getelementptr"(%146, %1) <{elem_type = !llvm.struct<"struct.JsonEachCursor", (struct<"struct.sqlite3_vtab_cursor", (ptr)>, i32, i32, i32, i32, i8, i8, i8, i32, i32, ptr, ptr, struct<"struct.JsonString", (ptr, ptr, i64, i64, i8, i8, array<100 x i8>)>, struct<"struct.JsonParse", (ptr, i32, i32, ptr, ptr, i32, i32, i32, i16, i8, i8, i8, i8, i8, i8, i32, i32, i32, ptr)>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 8>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %148 = "llvm.load"(%147) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %149 = "llvm.add"(%148, %0) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    "llvm.store"(%149, %147) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    %150 = "llvm.load"(%31) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %151 = "llvm.load"(%29) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %152 = "llvm.add"(%150, %151) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %153 = "llvm.load"(%25) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %154 = "llvm.getelementptr"(%153, %1) <{elem_type = !llvm.struct<"struct.JsonEachCursor", (struct<"struct.sqlite3_vtab_cursor", (ptr)>, i32, i32, i32, i32, i8, i8, i8, i32, i32, ptr, ptr, struct<"struct.JsonString", (ptr, ptr, i64, i64, i8, i8, array<100 x i8>)>, struct<"struct.JsonParse", (ptr, i32, i32, ptr, ptr, i32, i32, i32, i16, i8, i8, i8, i8, i8, i8, i32, i32, i32, ptr)>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 2>}> : (!llvm.ptr, i32) -> !llvm.ptr
    "llvm.store"(%152, %154) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "llvm.br"()[^bb14] : () -> ()
  ^bb13:  // pred: ^bb2
    %155 = "llvm.load"(%31) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %156 = "llvm.load"(%29) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %157 = "llvm.add"(%155, %156) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %158 = "llvm.load"(%30) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %159 = "llvm.add"(%157, %158) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %160 = "llvm.load"(%25) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %161 = "llvm.getelementptr"(%160, %1) <{elem_type = !llvm.struct<"struct.JsonEachCursor", (struct<"struct.sqlite3_vtab_cursor", (ptr)>, i32, i32, i32, i32, i8, i8, i8, i32, i32, ptr, ptr, struct<"struct.JsonString", (ptr, ptr, i64, i64, i8, i8, array<100 x i8>)>, struct<"struct.JsonParse", (ptr, i32, i32, ptr, ptr, i32, i32, i32, i16, i8, i8, i8, i8, i8, i8, i32, i32, i32, ptr)>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 2>}> : (!llvm.ptr, i32) -> !llvm.ptr
    "llvm.store"(%159, %161) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "llvm.br"()[^bb14] : () -> ()
  ^bb14:  // 2 preds: ^bb12, ^bb13
    "llvm.br"()[^bb15] : () -> ()
  ^bb15:  // 2 preds: ^bb14, ^bb18
    %162 = "llvm.load"(%25) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %163 = "llvm.getelementptr"(%162, %1) <{elem_type = !llvm.struct<"struct.JsonEachCursor", (struct<"struct.sqlite3_vtab_cursor", (ptr)>, i32, i32, i32, i32, i8, i8, i8, i32, i32, ptr, ptr, struct<"struct.JsonString", (ptr, ptr, i64, i64, i8, i8, array<100 x i8>)>, struct<"struct.JsonParse", (ptr, i32, i32, ptr, ptr, i32, i32, i32, i16, i8, i8, i8, i8, i8, i8, i32, i32, i32, ptr)>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 8>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %164 = "llvm.load"(%163) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %165 = "llvm.icmp"(%164, %1) <{predicate = 8 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%165, %20)[^bb16, ^bb17] <{operandSegmentSizes = array<i32: 1, 0, 1>}> : (i1, i1) -> ()
  ^bb16:  // pred: ^bb15
    %166 = "llvm.load"(%25) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %167 = "llvm.getelementptr"(%166, %1) <{elem_type = !llvm.struct<"struct.JsonEachCursor", (struct<"struct.sqlite3_vtab_cursor", (ptr)>, i32, i32, i32, i32, i8, i8, i8, i32, i32, ptr, ptr, struct<"struct.JsonString", (ptr, ptr, i64, i64, i8, i8, array<100 x i8>)>, struct<"struct.JsonParse", (ptr, i32, i32, ptr, ptr, i32, i32, i32, i16, i8, i8, i8, i8, i8, i8, i32, i32, i32, ptr)>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 2>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %168 = "llvm.load"(%167) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %169 = "llvm.load"(%25) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %170 = "llvm.getelementptr"(%169, %1) <{elem_type = !llvm.struct<"struct.JsonEachCursor", (struct<"struct.sqlite3_vtab_cursor", (ptr)>, i32, i32, i32, i32, i8, i8, i8, i32, i32, ptr, ptr, struct<"struct.JsonString", (ptr, ptr, i64, i64, i8, i8, array<100 x i8>)>, struct<"struct.JsonParse", (ptr, i32, i32, ptr, ptr, i32, i32, i32, i16, i8, i8, i8, i8, i8, i8, i32, i32, i32, ptr)>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 10>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %171 = "llvm.load"(%170) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %172 = "llvm.load"(%25) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %173 = "llvm.getelementptr"(%172, %1) <{elem_type = !llvm.struct<"struct.JsonEachCursor", (struct<"struct.sqlite3_vtab_cursor", (ptr)>, i32, i32, i32, i32, i8, i8, i8, i32, i32, ptr, ptr, struct<"struct.JsonString", (ptr, ptr, i64, i64, i8, i8, array<100 x i8>)>, struct<"struct.JsonParse", (ptr, i32, i32, ptr, ptr, i32, i32, i32, i16, i8, i8, i8, i8, i8, i8, i32, i32, i32, ptr)>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 8>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %174 = "llvm.load"(%173) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %175 = "llvm.sub"(%174, %0) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %176 = "llvm.zext"(%175) : (i32) -> i64
    %177 = "llvm.getelementptr"(%171, %176) <{elem_type = !llvm.struct<"struct.JsonParent", (i32, i32, i32, i32, i64)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %178 = "llvm.getelementptr"(%177, %1) <{elem_type = !llvm.struct<"struct.JsonParent", (i32, i32, i32, i32, i64)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 2>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %179 = "llvm.load"(%178) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %180 = "llvm.icmp"(%168, %179) <{predicate = 9 : i64}> : (i32, i32) -> i1
    "llvm.br"(%180)[^bb17] : (i1) -> ()
  ^bb17(%181: i1):  // 2 preds: ^bb15, ^bb16
    "llvm.cond_br"(%181)[^bb18, ^bb19] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb18:  // pred: ^bb17
    %182 = "llvm.load"(%25) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %183 = "llvm.getelementptr"(%182, %1) <{elem_type = !llvm.struct<"struct.JsonEachCursor", (struct<"struct.sqlite3_vtab_cursor", (ptr)>, i32, i32, i32, i32, i8, i8, i8, i32, i32, ptr, ptr, struct<"struct.JsonString", (ptr, ptr, i64, i64, i8, i8, array<100 x i8>)>, struct<"struct.JsonParse", (ptr, i32, i32, ptr, ptr, i32, i32, i32, i16, i8, i8, i8, i8, i8, i8, i32, i32, i32, ptr)>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 8>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %184 = "llvm.load"(%183) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %185 = "llvm.add"(%184, %22) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    "llvm.store"(%185, %183) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    %186 = "llvm.load"(%25) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %187 = "llvm.getelementptr"(%186, %1) <{elem_type = !llvm.struct<"struct.JsonEachCursor", (struct<"struct.sqlite3_vtab_cursor", (ptr)>, i32, i32, i32, i32, i8, i8, i8, i32, i32, ptr, ptr, struct<"struct.JsonString", (ptr, ptr, i64, i64, i8, i8, array<100 x i8>)>, struct<"struct.JsonParse", (ptr, i32, i32, ptr, ptr, i32, i32, i32, i16, i8, i8, i8, i8, i8, i8, i32, i32, i32, ptr)>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 10>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %188 = "llvm.load"(%187) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %189 = "llvm.load"(%25) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %190 = "llvm.getelementptr"(%189, %1) <{elem_type = !llvm.struct<"struct.JsonEachCursor", (struct<"struct.sqlite3_vtab_cursor", (ptr)>, i32, i32, i32, i32, i8, i8, i8, i32, i32, ptr, ptr, struct<"struct.JsonString", (ptr, ptr, i64, i64, i8, i8, array<100 x i8>)>, struct<"struct.JsonParse", (ptr, i32, i32, ptr, ptr, i32, i32, i32, i16, i8, i8, i8, i8, i8, i8, i32, i32, i32, ptr)>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 8>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %191 = "llvm.load"(%190) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %192 = "llvm.zext"(%191) : (i32) -> i64
    %193 = "llvm.getelementptr"(%188, %192) <{elem_type = !llvm.struct<"struct.JsonParent", (i32, i32, i32, i32, i64)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %194 = "llvm.getelementptr"(%193, %1) <{elem_type = !llvm.struct<"struct.JsonParent", (i32, i32, i32, i32, i64)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 3>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %195 = "llvm.load"(%194) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %196 = "llvm.zext"(%195) : (i32) -> i64
    %197 = "llvm.load"(%25) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %198 = "llvm.getelementptr"(%197, %1) <{elem_type = !llvm.struct<"struct.JsonEachCursor", (struct<"struct.sqlite3_vtab_cursor", (ptr)>, i32, i32, i32, i32, i8, i8, i8, i32, i32, ptr, ptr, struct<"struct.JsonString", (ptr, ptr, i64, i64, i8, i8, array<100 x i8>)>, struct<"struct.JsonParse", (ptr, i32, i32, ptr, ptr, i32, i32, i32, i16, i8, i8, i8, i8, i8, i8, i32, i32, i32, ptr)>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 12>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %199 = "llvm.getelementptr"(%198, %1) <{elem_type = !llvm.struct<"struct.JsonString", (ptr, ptr, i64, i64, i8, i8, array<100 x i8>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 3>}> : (!llvm.ptr, i32) -> !llvm.ptr
    "llvm.store"(%196, %199) <{alignment = 8 : i64, ordering = 0 : i64}> : (i64, !llvm.ptr) -> ()
    "llvm.store"(%15, %28) <{alignment = 1 : i64, ordering = 0 : i64}> : (i8, !llvm.ptr) -> ()
    "llvm.br"()[^bb15] <{loop_annotation = #llvm.loop_annotation<mustProgress = true>}> : () -> ()
  ^bb19:  // pred: ^bb17
    %200 = "llvm.load"(%28) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %201 = "llvm.icmp"(%200, %3) <{predicate = 1 : i64}> : (i8, i8) -> i1
    "llvm.cond_br"(%201)[^bb20, ^bb24] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb20:  // pred: ^bb19
    %202 = "llvm.load"(%25) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %203 = "llvm.getelementptr"(%202, %1) <{elem_type = !llvm.struct<"struct.JsonEachCursor", (struct<"struct.sqlite3_vtab_cursor", (ptr)>, i32, i32, i32, i32, i8, i8, i8, i32, i32, ptr, ptr, struct<"struct.JsonString", (ptr, ptr, i64, i64, i8, i8, array<100 x i8>)>, struct<"struct.JsonParse", (ptr, i32, i32, ptr, ptr, i32, i32, i32, i16, i8, i8, i8, i8, i8, i8, i32, i32, i32, ptr)>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 8>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %204 = "llvm.load"(%203) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %205 = "llvm.icmp"(%204, %1) <{predicate = 8 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%205)[^bb21, ^bb22] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb21:  // pred: ^bb20
    %206 = "llvm.load"(%25) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %207 = "llvm.getelementptr"(%206, %1) <{elem_type = !llvm.struct<"struct.JsonEachCursor", (struct<"struct.sqlite3_vtab_cursor", (ptr)>, i32, i32, i32, i32, i8, i8, i8, i32, i32, ptr, ptr, struct<"struct.JsonString", (ptr, ptr, i64, i64, i8, i8, array<100 x i8>)>, struct<"struct.JsonParse", (ptr, i32, i32, ptr, ptr, i32, i32, i32, i16, i8, i8, i8, i8, i8, i8, i32, i32, i32, ptr)>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 10>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %208 = "llvm.load"(%207) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %209 = "llvm.load"(%25) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %210 = "llvm.getelementptr"(%209, %1) <{elem_type = !llvm.struct<"struct.JsonEachCursor", (struct<"struct.sqlite3_vtab_cursor", (ptr)>, i32, i32, i32, i32, i8, i8, i8, i32, i32, ptr, ptr, struct<"struct.JsonString", (ptr, ptr, i64, i64, i8, i8, array<100 x i8>)>, struct<"struct.JsonParse", (ptr, i32, i32, ptr, ptr, i32, i32, i32, i16, i8, i8, i8, i8, i8, i8, i32, i32, i32, ptr)>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 8>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %211 = "llvm.load"(%210) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %212 = "llvm.sub"(%211, %0) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %213 = "llvm.zext"(%212) : (i32) -> i64
    %214 = "llvm.getelementptr"(%208, %213) <{elem_type = !llvm.struct<"struct.JsonParent", (i32, i32, i32, i32, i64)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.store"(%214, %35) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
    %215 = "llvm.load"(%35) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %216 = "llvm.getelementptr"(%215, %1) <{elem_type = !llvm.struct<"struct.JsonParent", (i32, i32, i32, i32, i64)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 1>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %217 = "llvm.load"(%216) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    "llvm.store"(%217, %36) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    %218 = "llvm.load"(%25) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %219 = "llvm.getelementptr"(%218, %1) <{elem_type = !llvm.struct<"struct.JsonEachCursor", (struct<"struct.sqlite3_vtab_cursor", (ptr)>, i32, i32, i32, i32, i8, i8, i8, i32, i32, ptr, ptr, struct<"struct.JsonString", (ptr, ptr, i64, i64, i8, i8, array<100 x i8>)>, struct<"struct.JsonParse", (ptr, i32, i32, ptr, ptr, i32, i32, i32, i16, i8, i8, i8, i8, i8, i8, i32, i32, i32, ptr)>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 13>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %220 = "llvm.getelementptr"(%219, %1) <{elem_type = !llvm.struct<"struct.JsonParse", (ptr, i32, i32, ptr, ptr, i32, i32, i32, i16, i8, i8, i8, i8, i8, i8, i32, i32, i32, ptr)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 0>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %221 = "llvm.load"(%220) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %222 = "llvm.load"(%36) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %223 = "llvm.zext"(%222) : (i32) -> i64
    %224 = "llvm.getelementptr"(%221, %223) <{elem_type = i8, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %225 = "llvm.load"(%224) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %226 = "llvm.zext"(%225) : (i8) -> i32
    %227 = "llvm.and"(%226, %6) : (i32, i32) -> i32
    %228 = "llvm.trunc"(%227) <{overflowFlags = 0 : i32}> : (i32) -> i8
    %229 = "llvm.load"(%25) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %230 = "llvm.getelementptr"(%229, %1) <{elem_type = !llvm.struct<"struct.JsonEachCursor", (struct<"struct.sqlite3_vtab_cursor", (ptr)>, i32, i32, i32, i32, i8, i8, i8, i32, i32, ptr, ptr, struct<"struct.JsonString", (ptr, ptr, i64, i64, i8, i8, array<100 x i8>)>, struct<"struct.JsonParse", (ptr, i32, i32, ptr, ptr, i32, i32, i32, i16, i8, i8, i8, i8, i8, i8, i32, i32, i32, ptr)>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 5>}> : (!llvm.ptr, i32) -> !llvm.ptr
    "llvm.store"(%228, %230) <{alignment = 8 : i64, ordering = 0 : i64}> : (i8, !llvm.ptr) -> ()
    "llvm.br"()[^bb23] : () -> ()
  ^bb22:  // pred: ^bb20
    %231 = "llvm.load"(%25) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %232 = "llvm.getelementptr"(%231, %1) <{elem_type = !llvm.struct<"struct.JsonEachCursor", (struct<"struct.sqlite3_vtab_cursor", (ptr)>, i32, i32, i32, i32, i8, i8, i8, i32, i32, ptr, ptr, struct<"struct.JsonString", (ptr, ptr, i64, i64, i8, i8, array<100 x i8>)>, struct<"struct.JsonParse", (ptr, i32, i32, ptr, ptr, i32, i32, i32, i16, i8, i8, i8, i8, i8, i8, i32, i32, i32, ptr)>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 5>}> : (!llvm.ptr, i32) -> !llvm.ptr
    "llvm.store"(%3, %232) <{alignment = 8 : i64, ordering = 0 : i64}> : (i8, !llvm.ptr) -> ()
    "llvm.br"()[^bb23] : () -> ()
  ^bb23:  // 2 preds: ^bb21, ^bb22
    "llvm.br"()[^bb24] : () -> ()
  ^bb24:  // 2 preds: ^bb19, ^bb23
    "llvm.br"()[^bb26] : () -> ()
  ^bb25:  // pred: ^bb0
    "llvm.store"(%1, %38) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    %233 = "llvm.load"(%25) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %234 = "llvm.call"(%233) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}], callee = @jsonSkipLabel, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 1, 0>}> : (!llvm.ptr) -> i32
    "llvm.store"(%234, %39) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    %235 = "llvm.load"(%25) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %236 = "llvm.getelementptr"(%235, %1) <{elem_type = !llvm.struct<"struct.JsonEachCursor", (struct<"struct.sqlite3_vtab_cursor", (ptr)>, i32, i32, i32, i32, i8, i8, i8, i32, i32, ptr, ptr, struct<"struct.JsonString", (ptr, ptr, i64, i64, i8, i8, array<100 x i8>)>, struct<"struct.JsonParse", (ptr, i32, i32, ptr, ptr, i32, i32, i32, i16, i8, i8, i8, i8, i8, i8, i32, i32, i32, ptr)>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 13>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %237 = "llvm.load"(%39) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %238 = "llvm.call"(%236, %237, %38) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}, {llvm.noundef}, {llvm.noundef}], callee = @jsonbPayloadSize, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 3, 0>}> : (!llvm.ptr, i32, !llvm.ptr) -> i32
    "llvm.store"(%238, %37) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    %239 = "llvm.load"(%39) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %240 = "llvm.load"(%37) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %241 = "llvm.add"(%239, %240) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %242 = "llvm.load"(%38) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %243 = "llvm.add"(%241, %242) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %244 = "llvm.load"(%25) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %245 = "llvm.getelementptr"(%244, %1) <{elem_type = !llvm.struct<"struct.JsonEachCursor", (struct<"struct.sqlite3_vtab_cursor", (ptr)>, i32, i32, i32, i32, i8, i8, i8, i32, i32, ptr, ptr, struct<"struct.JsonString", (ptr, ptr, i64, i64, i8, i8, array<100 x i8>)>, struct<"struct.JsonParse", (ptr, i32, i32, ptr, ptr, i32, i32, i32, i16, i8, i8, i8, i8, i8, i8, i32, i32, i32, ptr)>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 2>}> : (!llvm.ptr, i32) -> !llvm.ptr
    "llvm.store"(%243, %245) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "llvm.br"()[^bb26] : () -> ()
  ^bb26:  // 2 preds: ^bb24, ^bb25
    %246 = "llvm.load"(%25) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %247 = "llvm.getelementptr"(%246, %1) <{elem_type = !llvm.struct<"struct.JsonEachCursor", (struct<"struct.sqlite3_vtab_cursor", (ptr)>, i32, i32, i32, i32, i8, i8, i8, i32, i32, ptr, ptr, struct<"struct.JsonString", (ptr, ptr, i64, i64, i8, i8, array<100 x i8>)>, struct<"struct.JsonParse", (ptr, i32, i32, ptr, ptr, i32, i32, i32, i16, i8, i8, i8, i8, i8, i8, i32, i32, i32, ptr)>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 5>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %248 = "llvm.load"(%247) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %249 = "llvm.zext"(%248) : (i8) -> i32
    %250 = "llvm.icmp"(%249, %8) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%250)[^bb27, ^bb29] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb27:  // pred: ^bb26
    %251 = "llvm.load"(%25) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %252 = "llvm.getelementptr"(%251, %1) <{elem_type = !llvm.struct<"struct.JsonEachCursor", (struct<"struct.sqlite3_vtab_cursor", (ptr)>, i32, i32, i32, i32, i8, i8, i8, i32, i32, ptr, ptr, struct<"struct.JsonString", (ptr, ptr, i64, i64, i8, i8, array<100 x i8>)>, struct<"struct.JsonParse", (ptr, i32, i32, ptr, ptr, i32, i32, i32, i16, i8, i8, i8, i8, i8, i8, i32, i32, i32, ptr)>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 8>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %253 = "llvm.load"(%252) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %254 = "llvm.icmp"(%253, %1) <{predicate = 1 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%254)[^bb28, ^bb29] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb28:  // pred: ^bb27
    %255 = "llvm.load"(%25) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %256 = "llvm.getelementptr"(%255, %1) <{elem_type = !llvm.struct<"struct.JsonEachCursor", (struct<"struct.sqlite3_vtab_cursor", (ptr)>, i32, i32, i32, i32, i8, i8, i8, i32, i32, ptr, ptr, struct<"struct.JsonString", (ptr, ptr, i64, i64, i8, i8, array<100 x i8>)>, struct<"struct.JsonParse", (ptr, i32, i32, ptr, ptr, i32, i32, i32, i16, i8, i8, i8, i8, i8, i8, i32, i32, i32, ptr)>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 10>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %257 = "llvm.load"(%256) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %258 = "llvm.load"(%25) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %259 = "llvm.getelementptr"(%258, %1) <{elem_type = !llvm.struct<"struct.JsonEachCursor", (struct<"struct.sqlite3_vtab_cursor", (ptr)>, i32, i32, i32, i32, i8, i8, i8, i32, i32, ptr, ptr, struct<"struct.JsonString", (ptr, ptr, i64, i64, i8, i8, array<100 x i8>)>, struct<"struct.JsonParse", (ptr, i32, i32, ptr, ptr, i32, i32, i32, i16, i8, i8, i8, i8, i8, i8, i32, i32, i32, ptr)>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 8>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %260 = "llvm.load"(%259) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %261 = "llvm.sub"(%260, %0) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %262 = "llvm.zext"(%261) : (i32) -> i64
    %263 = "llvm.getelementptr"(%257, %262) <{elem_type = !llvm.struct<"struct.JsonParent", (i32, i32, i32, i32, i64)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %264 = "llvm.getelementptr"(%263, %1) <{elem_type = !llvm.struct<"struct.JsonParent", (i32, i32, i32, i32, i64)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 4>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %265 = "llvm.load"(%264) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i64
    %266 = "llvm.add"(%265, %21) <{overflowFlags = 1 : i32}> : (i64, i64) -> i64
    "llvm.store"(%266, %264) <{alignment = 8 : i64, ordering = 0 : i64}> : (i64, !llvm.ptr) -> ()
    "llvm.br"()[^bb29] : () -> ()
  ^bb29:  // 3 preds: ^bb26, ^bb27, ^bb28
    %267 = "llvm.load"(%25) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %268 = "llvm.getelementptr"(%267, %1) <{elem_type = !llvm.struct<"struct.JsonEachCursor", (struct<"struct.sqlite3_vtab_cursor", (ptr)>, i32, i32, i32, i32, i8, i8, i8, i32, i32, ptr, ptr, struct<"struct.JsonString", (ptr, ptr, i64, i64, i8, i8, array<100 x i8>)>, struct<"struct.JsonParse", (ptr, i32, i32, ptr, ptr, i32, i32, i32, i16, i8, i8, i8, i8, i8, i8, i32, i32, i32, ptr)>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 1>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %269 = "llvm.load"(%268) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %270 = "llvm.add"(%269, %0) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    "llvm.store"(%270, %268) <{alignment = 8 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    %271 = "llvm.load"(%26) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    "llvm.store"(%271, %23) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "llvm.br"()[^bb30] : () -> ()
  ^bb30:  // 2 preds: ^bb5, ^bb29
    %272 = "llvm.load"(%23) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    "llvm.return"(%272) : (i32) -> ()
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.noundef}, {llvm.noundef}, {llvm.noundef}], dso_local, frame_pointer = #llvm.framePointerKind<"non-leaf-no-reserve">, function_type = !llvm.func<i32 (ptr, i32, ptr)>, linkage = #llvm.linkage<external>, no_inline, no_unwind, optimize_none, passthrough = ["ssp", ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "apple-m1"]], sym_name = "jsonbPayloadSize", target_cpu = "apple-m1", target_features = #llvm.target_features<["+aes", "+altnzcv", "+ccdp", "+ccidx", "+ccpp", "+complxnum", "+crc", "+dit", "+dotprod", "+flagm", "+fp-armv8", "+fp16fml", "+fptoint", "+fullfp16", "+jsconv", "+lse", "+neon", "+pauth", "+perfmon", "+predres", "+ras", "+rcpc", "+rdm", "+sb", "+sha2", "+sha3", "+specrestrict", "+ssbs", "+v8.1a", "+v8.2a", "+v8.3a", "+v8.4a", "+v8a"]>, unnamed_addr = 0 : i64, uwtable_kind = #llvm.uwtableKind<sync>, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.noundef}], dso_local, frame_pointer = #llvm.framePointerKind<"non-leaf-no-reserve">, function_type = !llvm.func<i32 (ptr)>, linkage = #llvm.linkage<external>, no_inline, no_unwind, optimize_none, passthrough = ["ssp", ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "apple-m1"]], sym_name = "jsonSkipLabel", target_cpu = "apple-m1", target_features = #llvm.target_features<["+aes", "+altnzcv", "+ccdp", "+ccidx", "+ccpp", "+complxnum", "+crc", "+dit", "+dotprod", "+flagm", "+fp-armv8", "+fp16fml", "+fptoint", "+fullfp16", "+jsconv", "+lse", "+neon", "+pauth", "+perfmon", "+predres", "+ras", "+rcpc", "+rdm", "+sb", "+sha2", "+sha3", "+specrestrict", "+ssbs", "+v8.1a", "+v8.2a", "+v8.3a", "+v8.4a", "+v8a"]>, unnamed_addr = 0 : i64, uwtable_kind = #llvm.uwtableKind<sync>, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.noundef}], dso_local, frame_pointer = #llvm.framePointerKind<"non-leaf-no-reserve">, function_type = !llvm.func<void (ptr)>, linkage = #llvm.linkage<external>, no_inline, no_unwind, optimize_none, passthrough = ["ssp", ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "apple-m1"]], sym_name = "jsonAppendPathName", target_cpu = "apple-m1", target_features = #llvm.target_features<["+aes", "+altnzcv", "+ccdp", "+ccidx", "+ccpp", "+complxnum", "+crc", "+dit", "+dotprod", "+flagm", "+fp-armv8", "+fp16fml", "+fptoint", "+fullfp16", "+jsconv", "+lse", "+neon", "+pauth", "+perfmon", "+predres", "+ras", "+rcpc", "+rdm", "+sb", "+sha2", "+sha3", "+specrestrict", "+ssbs", "+v8.1a", "+v8.2a", "+v8.3a", "+v8.4a", "+v8a"]>, unnamed_addr = 0 : i64, uwtable_kind = #llvm.uwtableKind<sync>, visibility_ = 1 : i64}> ({
  }) : () -> ()
}) {dlti.dl_spec = #dlti.dl_spec<!llvm.ptr<270> = dense<32> : vector<4xi64>, !llvm.ptr<271> = dense<32> : vector<4xi64>, !llvm.ptr<272> = dense<64> : vector<4xi64>, i64 = dense<64> : vector<2xi64>, i128 = dense<128> : vector<2xi64>, !llvm.ptr = dense<64> : vector<4xi64>, i1 = dense<8> : vector<2xi64>, i8 = dense<8> : vector<2xi64>, i16 = dense<16> : vector<2xi64>, i32 = dense<32> : vector<2xi64>, f16 = dense<16> : vector<2xi64>, f64 = dense<64> : vector<2xi64>, f128 = dense<128> : vector<2xi64>, "dlti.endianness" = "little", "dlti.mangling_mode" = "o", "dlti.legal_int_widths" = array<i32: 32, 64>, "dlti.stack_alignment" = 128 : i64, "dlti.function_pointer_alignment" = #dlti.function_pointer_alignment<32, function_dependent = true>>, llvm.ident = "Homebrew clang version 22.1.6", llvm.module_asm = [], llvm.target_triple = "arm64-apple-macosx14.0.0"} : () -> ()
