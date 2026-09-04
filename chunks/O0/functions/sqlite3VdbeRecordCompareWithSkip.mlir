"builtin.module"() ({
  "llvm.module_flags"() <{flags = [#llvm.mlir.module_flag<error, "wchar_size", 4 : i32>, #llvm.mlir.module_flag<min, "PIC Level", 2 : i32>, #llvm.mlir.module_flag<max, "uwtable", 1 : i32>, #llvm.mlir.module_flag<max, "frame-pointer", 4 : i32>]}> : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.noundef}, {llvm.noundef}, {llvm.noundef}], frame_pointer = #llvm.framePointerKind<"non-leaf-no-reserve">, function_type = !llvm.func<i32 (ptr, ptr, i64)>, linkage = #llvm.linkage<external>, passthrough = [["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "apple-m1"]], sym_name = "memcmp", target_cpu = "apple-m1", target_features = #llvm.target_features<["+aes", "+altnzcv", "+ccdp", "+ccidx", "+ccpp", "+complxnum", "+crc", "+dit", "+dotprod", "+flagm", "+fp-armv8", "+fp16fml", "+fptoint", "+fullfp16", "+jsconv", "+lse", "+neon", "+pauth", "+perfmon", "+predres", "+ras", "+rcpc", "+rdm", "+sb", "+sha2", "+sha3", "+specrestrict", "+ssbs", "+v8.1a", "+v8.2a", "+v8.3a", "+v8.4a", "+v8a"]>, unnamed_addr = 0 : i64, visibility_ = 0 : i64}> ({
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.noundef}], dso_local, frame_pointer = #llvm.framePointerKind<"non-leaf-no-reserve">, function_type = !llvm.func<i32 (i32)>, linkage = #llvm.linkage<external>, no_inline, no_unwind, passthrough = ["ssp", ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "apple-m1"]], sym_name = "sqlite3CorruptError", target_cpu = "apple-m1", target_features = #llvm.target_features<["+aes", "+altnzcv", "+ccdp", "+ccidx", "+ccpp", "+complxnum", "+crc", "+dit", "+dotprod", "+flagm", "+fp-armv8", "+fp16fml", "+fptoint", "+fullfp16", "+jsconv", "+lse", "+neon", "+pauth", "+perfmon", "+predres", "+ras", "+rcpc", "+rdm", "+sb", "+sha2", "+sha3", "+specrestrict", "+ssbs", "+v8.1a", "+v8.2a", "+v8.3a", "+v8.4a", "+v8a"]>, unnamed_addr = 0 : i64, uwtable_kind = #llvm.uwtableKind<sync>, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.noundef}, {llvm.noundef}], dso_local, frame_pointer = #llvm.framePointerKind<"non-leaf-no-reserve">, function_type = !llvm.func<i8 (ptr, ptr)>, linkage = #llvm.linkage<external>, no_inline, no_unwind, passthrough = ["ssp", ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "apple-m1"]], res_attrs = [{llvm.zeroext}], sym_name = "sqlite3GetVarint32", target_cpu = "apple-m1", target_features = #llvm.target_features<["+aes", "+altnzcv", "+ccdp", "+ccidx", "+ccpp", "+complxnum", "+crc", "+dit", "+dotprod", "+flagm", "+fp-armv8", "+fp16fml", "+fptoint", "+fullfp16", "+jsconv", "+lse", "+neon", "+pauth", "+perfmon", "+predres", "+ras", "+rcpc", "+rdm", "+sb", "+sha2", "+sha3", "+specrestrict", "+ssbs", "+v8.1a", "+v8.2a", "+v8.3a", "+v8.4a", "+v8a"]>, unnamed_addr = 0 : i64, uwtable_kind = #llvm.uwtableKind<sync>, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.noundef}], dso_local, frame_pointer = #llvm.framePointerKind<"non-leaf-no-reserve">, function_type = !llvm.func<i32 (i32)>, linkage = #llvm.linkage<external>, no_inline, no_unwind, passthrough = ["ssp", ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "apple-m1"]], sym_name = "sqlite3VdbeSerialTypeLen", target_cpu = "apple-m1", target_features = #llvm.target_features<["+aes", "+altnzcv", "+ccdp", "+ccidx", "+ccpp", "+complxnum", "+crc", "+dit", "+dotprod", "+flagm", "+fp-armv8", "+fp16fml", "+fptoint", "+fullfp16", "+jsconv", "+lse", "+neon", "+pauth", "+perfmon", "+predres", "+ras", "+rcpc", "+rdm", "+sb", "+sha2", "+sha3", "+specrestrict", "+ssbs", "+v8.1a", "+v8.2a", "+v8.3a", "+v8.4a", "+v8a"]>, unnamed_addr = 0 : i64, uwtable_kind = #llvm.uwtableKind<sync>, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.noundef}, {llvm.noundef}, {llvm.noundef}], dso_local, frame_pointer = #llvm.framePointerKind<"non-leaf-no-reserve">, function_type = !llvm.func<void (ptr, i32, ptr)>, linkage = #llvm.linkage<external>, no_inline, no_unwind, passthrough = ["ssp", ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "apple-m1"]], sym_name = "sqlite3VdbeSerialGet", target_cpu = "apple-m1", target_features = #llvm.target_features<["+aes", "+altnzcv", "+ccdp", "+ccidx", "+ccpp", "+complxnum", "+crc", "+dit", "+dotprod", "+flagm", "+fp-armv8", "+fp16fml", "+fptoint", "+fullfp16", "+jsconv", "+lse", "+neon", "+pauth", "+perfmon", "+predres", "+ras", "+rcpc", "+rdm", "+sb", "+sha2", "+sha3", "+specrestrict", "+ssbs", "+v8.1a", "+v8.2a", "+v8.3a", "+v8.4a", "+v8a"]>, unnamed_addr = 0 : i64, uwtable_kind = #llvm.uwtableKind<sync>, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.noundef}], dso_local, frame_pointer = #llvm.framePointerKind<"non-leaf-no-reserve">, function_type = !llvm.func<i32 (i64)>, linkage = #llvm.linkage<external>, no_inline, no_unwind, passthrough = ["ssp", ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "apple-m1"]], sym_name = "sqlite3VarintLen", target_cpu = "apple-m1", target_features = #llvm.target_features<["+aes", "+altnzcv", "+ccdp", "+ccidx", "+ccpp", "+complxnum", "+crc", "+dit", "+dotprod", "+flagm", "+fp-armv8", "+fp16fml", "+fptoint", "+fullfp16", "+jsconv", "+lse", "+neon", "+pauth", "+perfmon", "+predres", "+ras", "+rcpc", "+rdm", "+sb", "+sha2", "+sha3", "+specrestrict", "+ssbs", "+v8.1a", "+v8.2a", "+v8.3a", "+v8.4a", "+v8a"]>, unnamed_addr = 0 : i64, uwtable_kind = #llvm.uwtableKind<sync>, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.noundef}, {llvm.noundef}], dso_local, frame_pointer = #llvm.framePointerKind<"non-leaf-no-reserve">, function_type = !llvm.func<i32 (i64, f64)>, linkage = #llvm.linkage<external>, no_inline, no_unwind, passthrough = ["ssp", ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "apple-m1"]], sym_name = "sqlite3IntFloatCompare", target_cpu = "apple-m1", target_features = #llvm.target_features<["+aes", "+altnzcv", "+ccdp", "+ccidx", "+ccpp", "+complxnum", "+crc", "+dit", "+dotprod", "+flagm", "+fp-armv8", "+fp16fml", "+fptoint", "+fullfp16", "+jsconv", "+lse", "+neon", "+pauth", "+perfmon", "+predres", "+ras", "+rcpc", "+rdm", "+sb", "+sha2", "+sha3", "+specrestrict", "+ssbs", "+v8.1a", "+v8.2a", "+v8.3a", "+v8.4a", "+v8a"]>, unnamed_addr = 0 : i64, uwtable_kind = #llvm.uwtableKind<sync>, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.noundef}, {llvm.noundef}, {llvm.noundef}, {llvm.noundef}], dso_local, frame_pointer = #llvm.framePointerKind<"non-leaf-no-reserve">, function_type = !llvm.func<i32 (i32, ptr, ptr, i32)>, linkage = #llvm.linkage<external>, no_inline, no_unwind, passthrough = ["ssp", ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "apple-m1"]], sym_name = "sqlite3VdbeRecordCompareWithSkip", target_cpu = "apple-m1", target_features = #llvm.target_features<["+aes", "+altnzcv", "+ccdp", "+ccidx", "+ccpp", "+complxnum", "+crc", "+dit", "+dotprod", "+flagm", "+fp-armv8", "+fp16fml", "+fptoint", "+fullfp16", "+jsconv", "+lse", "+neon", "+pauth", "+perfmon", "+predres", "+ras", "+rcpc", "+rdm", "+sb", "+sha2", "+sha3", "+specrestrict", "+ssbs", "+v8.1a", "+v8.2a", "+v8.3a", "+v8.4a", "+v8a"]>, unnamed_addr = 0 : i64, uwtable_kind = #llvm.uwtableKind<sync>, visibility_ = 1 : i64}> ({
  ^bb0(%arg0: i32, %arg1: !llvm.ptr, %arg2: !llvm.ptr, %arg3: i32):
    %0 = "llvm.mlir.constant"() <{value = 1 : i32}> : () -> i32
    %1 = "llvm.mlir.constant"() <{value = 0 : i32}> : () -> i32
    %2 = "llvm.mlir.constant"() <{value = 0 : i64}> : () -> i64
    %3 = "llvm.mlir.constant"() <{value = 128 : i32}> : () -> i32
    %4 = "llvm.mlir.constant"() <{value = 1 : i64}> : () -> i64
    %5 = "llvm.mlir.constant"() <{value = 2 : i32}> : () -> i32
    %6 = "llvm.mlir.constant"() <{value = 3 : i32}> : () -> i32
    %7 = "llvm.mlir.constant"() <{value = 36 : i32}> : () -> i32
    %8 = "llvm.mlir.constant"() <{value = 8 : i32}> : () -> i32
    %9 = "llvm.mlir.constant"() <{value = 16 : i32}> : () -> i32
    %10 = "llvm.mlir.constant"() <{value = 10 : i32}> : () -> i32
    %11 = "llvm.mlir.constant"() <{value = 7 : i32}> : () -> i32
    %12 = "llvm.mlir.constant"() <{value = 12 : i32}> : () -> i32
    %13 = "llvm.mlir.constant"() <{value = 1024 : i32}> : () -> i32
    %14 = "llvm.mlir.constant"() <{value = 92757 : i32}> : () -> i32
    %15 = "llvm.mlir.constant"() <{value = 6 : i32}> : () -> i32
    %16 = "llvm.mlir.constant"() <{value = -1 : i32}> : () -> i32
    %17 = "llvm.mlir.zero"() : () -> !llvm.ptr
    %18 = "llvm.mlir.constant"() <{value = 4 : i32}> : () -> i32
    %19 = "llvm.mlir.constant"() <{value = 2 : i16}> : () -> i16
    %20 = "llvm.mlir.constant"() <{value = 92727 : i32}> : () -> i32
    %21 = "llvm.mlir.constant"() <{value = 92808 : i32}> : () -> i32
    %22 = "llvm.mlir.constant"() <{value = 9 : i32}> : () -> i32
    %23 = "llvm.mlir.constant"() <{value = 1 : i8}> : () -> i8
    %24 = "llvm.mlir.constant"() <{value = 5 : i32}> : () -> i32
    %25 = "llvm.mlir.constant"() <{value = true}> : () -> i1
    %26 = "llvm.mlir.constant"() <{value = 92646 : i32}> : () -> i32
    %27 = "llvm.alloca"(%0) <{alignment = 4 : i64, elem_type = i32}> : (i32) -> !llvm.ptr
    %28 = "llvm.alloca"(%0) <{alignment = 8 : i64, elem_type = !llvm.struct<"struct.sqlite3_value", (struct<"union.MemValue", (f64)>, ptr, i32, i16, i8, i8, ptr, i32, i32, ptr, ptr)>}> : (i32) -> !llvm.ptr
    %29 = "llvm.alloca"(%0) <{alignment = 4 : i64, elem_type = i32}> : (i32) -> !llvm.ptr
    %30 = "llvm.alloca"(%0) <{alignment = 4 : i64, elem_type = i32}> : (i32) -> !llvm.ptr
    %31 = "llvm.getelementptr"(%arg2, %1) <{elem_type = !llvm.struct<"struct.UnpackedRecord", (ptr, ptr, struct<"union.anon.27", (ptr)>, i32, i16, i8, i8, i8, i8, i8)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 1>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %32 = "llvm.load"(%31) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %33 = "llvm.icmp"(%arg3, %1) <{predicate = 1 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%33)[^bb1, ^bb5] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb1:  // pred: ^bb0
    %34 = "llvm.getelementptr"(%arg1, %4) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %35 = "llvm.load"(%34) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %36 = "llvm.zext"(%35) : (i8) -> i32
    "llvm.store"(%36, %29) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    %37 = "llvm.load"(%29) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %38 = "llvm.icmp"(%37, %3) <{predicate = 6 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%38)[^bb2, ^bb3] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb2:  // pred: ^bb1
    "llvm.br"(%5)[^bb4] : (i32) -> ()
  ^bb3:  // pred: ^bb1
    %39 = "llvm.getelementptr"(%arg1, %4) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %40 = "llvm.call"(%39, %29) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}, {llvm.noundef}], callee = @sqlite3GetVarint32, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 2, 0>, res_attrs = [{llvm.zeroext}]}> : (!llvm.ptr, !llvm.ptr) -> i8
    %41 = "llvm.zext"(%40) : (i8) -> i32
    %42 = "llvm.add"(%0, %41) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    "llvm.br"(%42)[^bb4] : (i32) -> ()
  ^bb4(%43: i32):  // 2 preds: ^bb2, ^bb3
    %44 = "llvm.getelementptr"(%arg1, %2) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %45 = "llvm.load"(%44) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %46 = "llvm.zext"(%45) : (i8) -> i32
    "llvm.store"(%46, %27) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    %47 = "llvm.load"(%27) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %48 = "llvm.load"(%29) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %49 = "llvm.call"(%48) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}], callee = @sqlite3VdbeSerialTypeLen, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 1, 0>}> : (i32) -> i32
    %50 = "llvm.add"(%47, %49) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %51 = "llvm.getelementptr"(%32, %0) <{elem_type = !llvm.struct<"struct.sqlite3_value", (struct<"union.MemValue", (f64)>, ptr, i32, i16, i8, i8, ptr, i32, i32, ptr, ptr)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i32) -> !llvm.ptr
    "llvm.br"(%51, %43, %0, %50)[^bb9] : (!llvm.ptr, i32, i32, i32) -> ()
  ^bb5:  // pred: ^bb0
    %52 = "llvm.getelementptr"(%arg1, %2) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %53 = "llvm.load"(%52) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %54 = "llvm.zext"(%53) : (i8) -> i32
    "llvm.store"(%54, %27) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    %55 = "llvm.icmp"(%54, %3) <{predicate = 6 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%55)[^bb6, ^bb7] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb6:  // pred: ^bb5
    "llvm.br"(%0)[^bb8] : (i32) -> ()
  ^bb7:  // pred: ^bb5
    %56 = "llvm.call"(%arg1, %27) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}, {llvm.noundef}], callee = @sqlite3GetVarint32, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 2, 0>, res_attrs = [{llvm.zeroext}]}> : (!llvm.ptr, !llvm.ptr) -> i8
    %57 = "llvm.zext"(%56) : (i8) -> i32
    "llvm.br"(%57)[^bb8] : (i32) -> ()
  ^bb8(%58: i32):  // 2 preds: ^bb6, ^bb7
    %59 = "llvm.load"(%27) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    "llvm.br"(%32, %58, %1, %59)[^bb9] : (!llvm.ptr, i32, i32, i32) -> ()
  ^bb9(%60: !llvm.ptr, %61: i32, %62: i32, %63: i32):  // 2 preds: ^bb4, ^bb8
    %64 = "llvm.icmp"(%63, %arg0) <{predicate = 8 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%64)[^bb10, ^bb11] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb10:  // pred: ^bb9
    %65 = "llvm.call"(%26) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}], callee = @sqlite3CorruptError, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 1, 0>}> : (i32) -> i32
    %66 = "llvm.trunc"(%65) <{overflowFlags = 0 : i32}> : (i32) -> i8
    %67 = "llvm.getelementptr"(%arg2, %1) <{elem_type = !llvm.struct<"struct.UnpackedRecord", (ptr, ptr, struct<"union.anon.27", (ptr)>, i32, i16, i8, i8, i8, i8, i8)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 6>}> : (!llvm.ptr, i32) -> !llvm.ptr
    "llvm.store"(%66, %67) <{alignment = 1 : i64, ordering = 0 : i64}> : (i8, !llvm.ptr) -> ()
    "llvm.br"(%1)[^bb119] : (i32) -> ()
  ^bb11:  // pred: ^bb9
    "llvm.br"(%60, %1, %61, %62, %63)[^bb12] : (!llvm.ptr, i32, i32, i32, i32) -> ()
  ^bb12(%68: !llvm.ptr, %69: i32, %70: i32, %71: i32, %72: i32):  // 2 preds: ^bb11, ^bb117
    %73 = "llvm.getelementptr"(%68, %1) <{elem_type = !llvm.struct<"struct.sqlite3_value", (struct<"union.MemValue", (f64)>, ptr, i32, i16, i8, i8, ptr, i32, i32, ptr, ptr)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 3>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %74 = "llvm.load"(%73) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i16
    %75 = "llvm.zext"(%74) : (i16) -> i32
    %76 = "llvm.and"(%75, %7) : (i32, i32) -> i32
    %77 = "llvm.icmp"(%76, %1) <{predicate = 1 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%77)[^bb13, ^bb28] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb13:  // pred: ^bb12
    %78 = "llvm.zext"(%70) : (i32) -> i64
    %79 = "llvm.getelementptr"(%arg1, %78) <{elem_type = i8, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %80 = "llvm.load"(%79) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %81 = "llvm.zext"(%80) : (i8) -> i32
    "llvm.store"(%81, %30) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    %82 = "llvm.load"(%30) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %83 = "llvm.icmp"(%82, %10) <{predicate = 9 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%83)[^bb14, ^bb15] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb14:  // pred: ^bb13
    %84 = "llvm.load"(%30) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %85 = "llvm.icmp"(%84, %10) <{predicate = 0 : i64}> : (i32, i32) -> i1
    %86 = "llvm.zext"(%85) : (i1) -> i64
    %87 = "llvm.select"(%85, %16, %0) <{fastmathFlags = #llvm.fastmath<none>}> : (i1, i32, i32) -> i32
    "llvm.br"(%87)[^bb27] : (i32) -> ()
  ^bb15:  // pred: ^bb13
    %88 = "llvm.load"(%30) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %89 = "llvm.icmp"(%88, %1) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%89)[^bb16, ^bb17] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb16:  // pred: ^bb15
    "llvm.br"(%16)[^bb26] : (i32) -> ()
  ^bb17:  // pred: ^bb15
    %90 = "llvm.load"(%30) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %91 = "llvm.icmp"(%90, %11) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%91)[^bb18, ^bb19] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb18:  // pred: ^bb17
    %92 = "llvm.zext"(%72) : (i32) -> i64
    %93 = "llvm.getelementptr"(%arg1, %92) <{elem_type = i8, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %94 = "llvm.call"(%93, %28) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}, {llvm.noundef}], callee = @serialGet7, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 2, 0>}> : (!llvm.ptr, !llvm.ptr) -> i32
    %95 = "llvm.getelementptr"(%68, %1) <{elem_type = !llvm.struct<"struct.sqlite3_value", (struct<"union.MemValue", (f64)>, ptr, i32, i16, i8, i8, ptr, i32, i32, ptr, ptr)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 0>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %96 = "llvm.load"(%95) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i64
    %97 = "llvm.getelementptr"(%28, %1) <{elem_type = !llvm.struct<"struct.sqlite3_value", (struct<"union.MemValue", (f64)>, ptr, i32, i16, i8, i8, ptr, i32, i32, ptr, ptr)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 0>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %98 = "llvm.load"(%97) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> f64
    %99 = "llvm.call"(%96, %98) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}, {llvm.noundef}], callee = @sqlite3IntFloatCompare, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 2, 0>}> : (i64, f64) -> i32
    %100 = "llvm.sub"(%1, %99) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    "llvm.br"(%100)[^bb25] : (i32) -> ()
  ^bb19:  // pred: ^bb17
    %101 = "llvm.load"(%30) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %102 = "llvm.zext"(%72) : (i32) -> i64
    %103 = "llvm.getelementptr"(%arg1, %102) <{elem_type = i8, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %104 = "llvm.call"(%101, %103) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}, {llvm.noundef}], callee = @vdbeRecordDecodeInt, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 2, 0>}> : (i32, !llvm.ptr) -> i64
    %105 = "llvm.getelementptr"(%68, %1) <{elem_type = !llvm.struct<"struct.sqlite3_value", (struct<"union.MemValue", (f64)>, ptr, i32, i16, i8, i8, ptr, i32, i32, ptr, ptr)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 0>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %106 = "llvm.load"(%105) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i64
    %107 = "llvm.icmp"(%104, %106) <{predicate = 2 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%107)[^bb20, ^bb21] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb20:  // pred: ^bb19
    "llvm.br"(%16)[^bb24] : (i32) -> ()
  ^bb21:  // pred: ^bb19
    %108 = "llvm.icmp"(%104, %106) <{predicate = 4 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%108, %69)[^bb22, ^bb23] <{operandSegmentSizes = array<i32: 1, 0, 1>}> : (i1, i32) -> ()
  ^bb22:  // pred: ^bb21
    "llvm.br"(%0)[^bb23] : (i32) -> ()
  ^bb23(%109: i32):  // 2 preds: ^bb21, ^bb22
    "llvm.br"(%109)[^bb24] : (i32) -> ()
  ^bb24(%110: i32):  // 2 preds: ^bb20, ^bb23
    "llvm.br"(%110)[^bb25] : (i32) -> ()
  ^bb25(%111: i32):  // 2 preds: ^bb18, ^bb24
    "llvm.br"(%111)[^bb26] : (i32) -> ()
  ^bb26(%112: i32):  // 2 preds: ^bb16, ^bb25
    "llvm.br"(%112)[^bb27] : (i32) -> ()
  ^bb27(%113: i32):  // 2 preds: ^bb14, ^bb26
    "llvm.br"(%113)[^bb102] : (i32) -> ()
  ^bb28:  // pred: ^bb12
    %114 = "llvm.getelementptr"(%68, %1) <{elem_type = !llvm.struct<"struct.sqlite3_value", (struct<"union.MemValue", (f64)>, ptr, i32, i16, i8, i8, ptr, i32, i32, ptr, ptr)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 3>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %115 = "llvm.load"(%114) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i16
    %116 = "llvm.zext"(%115) : (i16) -> i32
    %117 = "llvm.and"(%116, %8) : (i32, i32) -> i32
    %118 = "llvm.icmp"(%117, %1) <{predicate = 1 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%118)[^bb29, ^bb48] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb29:  // pred: ^bb28
    %119 = "llvm.zext"(%70) : (i32) -> i64
    %120 = "llvm.getelementptr"(%arg1, %119) <{elem_type = i8, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %121 = "llvm.load"(%120) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %122 = "llvm.zext"(%121) : (i8) -> i32
    "llvm.store"(%122, %30) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    %123 = "llvm.load"(%30) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %124 = "llvm.icmp"(%123, %10) <{predicate = 9 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%124)[^bb30, ^bb31] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb30:  // pred: ^bb29
    %125 = "llvm.load"(%30) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %126 = "llvm.icmp"(%125, %10) <{predicate = 0 : i64}> : (i32, i32) -> i1
    %127 = "llvm.zext"(%126) : (i1) -> i64
    %128 = "llvm.select"(%126, %16, %0) <{fastmathFlags = #llvm.fastmath<none>}> : (i1, i32, i32) -> i32
    "llvm.br"(%128)[^bb47] : (i32) -> ()
  ^bb31:  // pred: ^bb29
    %129 = "llvm.load"(%30) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %130 = "llvm.icmp"(%129, %1) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%130)[^bb32, ^bb33] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb32:  // pred: ^bb31
    "llvm.br"(%16)[^bb46] : (i32) -> ()
  ^bb33:  // pred: ^bb31
    %131 = "llvm.load"(%30) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %132 = "llvm.icmp"(%131, %11) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%132)[^bb34, ^bb44] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb34:  // pred: ^bb33
    %133 = "llvm.zext"(%72) : (i32) -> i64
    %134 = "llvm.getelementptr"(%arg1, %133) <{elem_type = i8, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %135 = "llvm.call"(%134, %28) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}, {llvm.noundef}], callee = @serialGet7, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 2, 0>}> : (!llvm.ptr, !llvm.ptr) -> i32
    %136 = "llvm.icmp"(%135, %1) <{predicate = 1 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%136)[^bb35, ^bb36] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb35:  // pred: ^bb34
    "llvm.br"(%16)[^bb43] : (i32) -> ()
  ^bb36:  // pred: ^bb34
    %137 = "llvm.getelementptr"(%28, %1) <{elem_type = !llvm.struct<"struct.sqlite3_value", (struct<"union.MemValue", (f64)>, ptr, i32, i16, i8, i8, ptr, i32, i32, ptr, ptr)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 0>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %138 = "llvm.load"(%137) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> f64
    %139 = "llvm.getelementptr"(%68, %1) <{elem_type = !llvm.struct<"struct.sqlite3_value", (struct<"union.MemValue", (f64)>, ptr, i32, i16, i8, i8, ptr, i32, i32, ptr, ptr)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 0>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %140 = "llvm.load"(%139) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> f64
    %141 = "llvm.fcmp"(%138, %140) <{fastmathFlags = #llvm.fastmath<none>, predicate = 4 : i64}> : (f64, f64) -> i1
    "llvm.cond_br"(%141)[^bb37, ^bb38] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb37:  // pred: ^bb36
    "llvm.br"(%16)[^bb42] : (i32) -> ()
  ^bb38:  // pred: ^bb36
    %142 = "llvm.getelementptr"(%28, %1) <{elem_type = !llvm.struct<"struct.sqlite3_value", (struct<"union.MemValue", (f64)>, ptr, i32, i16, i8, i8, ptr, i32, i32, ptr, ptr)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 0>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %143 = "llvm.load"(%142) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> f64
    %144 = "llvm.getelementptr"(%68, %1) <{elem_type = !llvm.struct<"struct.sqlite3_value", (struct<"union.MemValue", (f64)>, ptr, i32, i16, i8, i8, ptr, i32, i32, ptr, ptr)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 0>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %145 = "llvm.load"(%144) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> f64
    %146 = "llvm.fcmp"(%143, %145) <{fastmathFlags = #llvm.fastmath<none>, predicate = 2 : i64}> : (f64, f64) -> i1
    "llvm.cond_br"(%146)[^bb39, ^bb40] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb39:  // pred: ^bb38
    "llvm.br"(%0)[^bb41] : (i32) -> ()
  ^bb40:  // pred: ^bb38
    "llvm.br"(%69)[^bb41] : (i32) -> ()
  ^bb41(%147: i32):  // 2 preds: ^bb39, ^bb40
    "llvm.br"(%147)[^bb42] : (i32) -> ()
  ^bb42(%148: i32):  // 2 preds: ^bb37, ^bb41
    "llvm.br"(%148)[^bb43] : (i32) -> ()
  ^bb43(%149: i32):  // 2 preds: ^bb35, ^bb42
    "llvm.br"(%149)[^bb45] : (i32) -> ()
  ^bb44:  // pred: ^bb33
    %150 = "llvm.zext"(%72) : (i32) -> i64
    %151 = "llvm.getelementptr"(%arg1, %150) <{elem_type = i8, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %152 = "llvm.load"(%30) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    "llvm.call"(%151, %152, %28) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}, {llvm.noundef}, {llvm.noundef}], callee = @sqlite3VdbeSerialGet, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 3, 0>}> : (!llvm.ptr, i32, !llvm.ptr) -> ()
    %153 = "llvm.getelementptr"(%28, %1) <{elem_type = !llvm.struct<"struct.sqlite3_value", (struct<"union.MemValue", (f64)>, ptr, i32, i16, i8, i8, ptr, i32, i32, ptr, ptr)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 0>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %154 = "llvm.load"(%153) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i64
    %155 = "llvm.getelementptr"(%68, %1) <{elem_type = !llvm.struct<"struct.sqlite3_value", (struct<"union.MemValue", (f64)>, ptr, i32, i16, i8, i8, ptr, i32, i32, ptr, ptr)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 0>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %156 = "llvm.load"(%155) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> f64
    %157 = "llvm.call"(%154, %156) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}, {llvm.noundef}], callee = @sqlite3IntFloatCompare, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 2, 0>}> : (i64, f64) -> i32
    "llvm.br"(%157)[^bb45] : (i32) -> ()
  ^bb45(%158: i32):  // 2 preds: ^bb43, ^bb44
    "llvm.br"(%158)[^bb46] : (i32) -> ()
  ^bb46(%159: i32):  // 2 preds: ^bb32, ^bb45
    "llvm.br"(%159)[^bb47] : (i32) -> ()
  ^bb47(%160: i32):  // 2 preds: ^bb30, ^bb46
    "llvm.br"(%160)[^bb101] : (i32) -> ()
  ^bb48:  // pred: ^bb28
    %161 = "llvm.getelementptr"(%68, %1) <{elem_type = !llvm.struct<"struct.sqlite3_value", (struct<"union.MemValue", (f64)>, ptr, i32, i16, i8, i8, ptr, i32, i32, ptr, ptr)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 3>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %162 = "llvm.load"(%161) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i16
    %163 = "llvm.zext"(%162) : (i16) -> i32
    %164 = "llvm.and"(%163, %5) : (i32, i32) -> i32
    %165 = "llvm.icmp"(%164, %1) <{predicate = 1 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%165)[^bb49, ^bb70] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb49:  // pred: ^bb48
    %166 = "llvm.zext"(%70) : (i32) -> i64
    %167 = "llvm.getelementptr"(%arg1, %166) <{elem_type = i8, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %168 = "llvm.load"(%167) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %169 = "llvm.zext"(%168) : (i8) -> i32
    "llvm.store"(%169, %30) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    %170 = "llvm.load"(%30) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %171 = "llvm.icmp"(%170, %3) <{predicate = 9 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%171)[^bb50, ^bb51] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb50:  // pred: ^bb49
    %172 = "llvm.zext"(%70) : (i32) -> i64
    %173 = "llvm.getelementptr"(%arg1, %172) <{elem_type = i8, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %174 = "llvm.call"(%173, %30) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}, {llvm.noundef}], callee = @sqlite3GetVarint32, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 2, 0>, res_attrs = [{llvm.zeroext}]}> : (!llvm.ptr, !llvm.ptr) -> i8
    "llvm.br"()[^bb51] : () -> ()
  ^bb51:  // 2 preds: ^bb49, ^bb50
    %175 = "llvm.load"(%30) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %176 = "llvm.icmp"(%175, %12) <{predicate = 6 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%176)[^bb52, ^bb53] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb52:  // pred: ^bb51
    "llvm.br"(%16)[^bb69] : (i32) -> ()
  ^bb53:  // pred: ^bb51
    %177 = "llvm.load"(%30) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %178 = "llvm.and"(%177, %0) : (i32, i32) -> i32
    %179 = "llvm.icmp"(%178, %1) <{predicate = 1 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%179)[^bb55, ^bb54] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb54:  // pred: ^bb53
    "llvm.br"(%0)[^bb68] : (i32) -> ()
  ^bb55:  // pred: ^bb53
    %180 = "llvm.load"(%30) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %181 = "llvm.sub"(%180, %12) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %182 = "llvm.udiv"(%181, %5) : (i32, i32) -> i32
    %183 = "llvm.getelementptr"(%28, %1) <{elem_type = !llvm.struct<"struct.sqlite3_value", (struct<"union.MemValue", (f64)>, ptr, i32, i16, i8, i8, ptr, i32, i32, ptr, ptr)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 2>}> : (!llvm.ptr, i32) -> !llvm.ptr
    "llvm.store"(%182, %183) <{alignment = 8 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    %184 = "llvm.getelementptr"(%28, %1) <{elem_type = !llvm.struct<"struct.sqlite3_value", (struct<"union.MemValue", (f64)>, ptr, i32, i16, i8, i8, ptr, i32, i32, ptr, ptr)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 2>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %185 = "llvm.load"(%184) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %186 = "llvm.add"(%72, %185) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %187 = "llvm.icmp"(%186, %arg0) <{predicate = 8 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%187)[^bb57, ^bb56] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb56:  // pred: ^bb55
    %188 = "llvm.getelementptr"(%arg2, %1) <{elem_type = !llvm.struct<"struct.UnpackedRecord", (ptr, ptr, struct<"union.anon.27", (ptr)>, i32, i16, i8, i8, i8, i8, i8)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 0>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %189 = "llvm.load"(%188) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %190 = "llvm.getelementptr"(%189, %1) <{elem_type = !llvm.struct<"struct.KeyInfo", (i32, i8, i16, i16, ptr, ptr, array<0 x ptr>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 3>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %191 = "llvm.load"(%190) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i16
    %192 = "llvm.zext"(%191) : (i16) -> i32
    %193 = "llvm.icmp"(%192, %71) <{predicate = 3 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%193)[^bb57, ^bb58] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb57:  // 2 preds: ^bb55, ^bb56
    %194 = "llvm.call"(%20) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}], callee = @sqlite3CorruptError, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 1, 0>}> : (i32) -> i32
    %195 = "llvm.trunc"(%194) <{overflowFlags = 0 : i32}> : (i32) -> i8
    %196 = "llvm.getelementptr"(%arg2, %1) <{elem_type = !llvm.struct<"struct.UnpackedRecord", (ptr, ptr, struct<"union.anon.27", (ptr)>, i32, i16, i8, i8, i8, i8, i8)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 6>}> : (!llvm.ptr, i32) -> !llvm.ptr
    "llvm.store"(%195, %196) <{alignment = 1 : i64, ordering = 0 : i64}> : (i8, !llvm.ptr) -> ()
    "llvm.br"(%1)[^bb119] : (i32) -> ()
  ^bb58:  // pred: ^bb56
    %197 = "llvm.getelementptr"(%189, %1) <{elem_type = !llvm.struct<"struct.KeyInfo", (i32, i8, i16, i16, ptr, ptr, array<0 x ptr>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 6>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %198 = "llvm.sext"(%71) : (i32) -> i64
    %199 = "llvm.getelementptr"(%197, %2, %198) <{elem_type = !llvm.array<0 x ptr>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, -2147483648>}> : (!llvm.ptr, i64, i64) -> !llvm.ptr
    %200 = "llvm.load"(%199) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %201 = "llvm.icmp"(%200, %17) <{predicate = 1 : i64}> : (!llvm.ptr, !llvm.ptr) -> i1
    "llvm.cond_br"(%201)[^bb59, ^bb60] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb59:  // pred: ^bb58
    %202 = "llvm.getelementptr"(%189, %1) <{elem_type = !llvm.struct<"struct.KeyInfo", (i32, i8, i16, i16, ptr, ptr, array<0 x ptr>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 1>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %203 = "llvm.load"(%202) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %204 = "llvm.getelementptr"(%28, %1) <{elem_type = !llvm.struct<"struct.sqlite3_value", (struct<"union.MemValue", (f64)>, ptr, i32, i16, i8, i8, ptr, i32, i32, ptr, ptr)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 4>}> : (!llvm.ptr, i32) -> !llvm.ptr
    "llvm.store"(%203, %204) <{alignment = 2 : i64, ordering = 0 : i64}> : (i8, !llvm.ptr) -> ()
    %205 = "llvm.getelementptr"(%189, %1) <{elem_type = !llvm.struct<"struct.KeyInfo", (i32, i8, i16, i16, ptr, ptr, array<0 x ptr>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 4>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %206 = "llvm.load"(%205) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %207 = "llvm.getelementptr"(%28, %1) <{elem_type = !llvm.struct<"struct.sqlite3_value", (struct<"union.MemValue", (f64)>, ptr, i32, i16, i8, i8, ptr, i32, i32, ptr, ptr)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 6>}> : (!llvm.ptr, i32) -> !llvm.ptr
    "llvm.store"(%206, %207) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
    %208 = "llvm.getelementptr"(%28, %1) <{elem_type = !llvm.struct<"struct.sqlite3_value", (struct<"union.MemValue", (f64)>, ptr, i32, i16, i8, i8, ptr, i32, i32, ptr, ptr)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 3>}> : (!llvm.ptr, i32) -> !llvm.ptr
    "llvm.store"(%19, %208) <{alignment = 4 : i64, ordering = 0 : i64}> : (i16, !llvm.ptr) -> ()
    %209 = "llvm.zext"(%72) : (i32) -> i64
    %210 = "llvm.getelementptr"(%arg1, %209) <{elem_type = i8, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %211 = "llvm.getelementptr"(%28, %1) <{elem_type = !llvm.struct<"struct.sqlite3_value", (struct<"union.MemValue", (f64)>, ptr, i32, i16, i8, i8, ptr, i32, i32, ptr, ptr)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 1>}> : (!llvm.ptr, i32) -> !llvm.ptr
    "llvm.store"(%210, %211) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
    %212 = "llvm.getelementptr"(%189, %1) <{elem_type = !llvm.struct<"struct.KeyInfo", (i32, i8, i16, i16, ptr, ptr, array<0 x ptr>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 6>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %213 = "llvm.sext"(%71) : (i32) -> i64
    %214 = "llvm.getelementptr"(%212, %2, %213) <{elem_type = !llvm.array<0 x ptr>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, -2147483648>}> : (!llvm.ptr, i64, i64) -> !llvm.ptr
    %215 = "llvm.load"(%214) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %216 = "llvm.getelementptr"(%arg2, %1) <{elem_type = !llvm.struct<"struct.UnpackedRecord", (ptr, ptr, struct<"union.anon.27", (ptr)>, i32, i16, i8, i8, i8, i8, i8)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 6>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %217 = "llvm.call"(%28, %68, %215, %216) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}, {llvm.noundef}, {llvm.noundef}, {llvm.noundef}], callee = @vdbeCompareMemString, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 4, 0>}> : (!llvm.ptr, !llvm.ptr, !llvm.ptr, !llvm.ptr) -> i32
    "llvm.br"(%217)[^bb66] : (i32) -> ()
  ^bb60:  // pred: ^bb58
    %218 = "llvm.getelementptr"(%28, %1) <{elem_type = !llvm.struct<"struct.sqlite3_value", (struct<"union.MemValue", (f64)>, ptr, i32, i16, i8, i8, ptr, i32, i32, ptr, ptr)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 2>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %219 = "llvm.load"(%218) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %220 = "llvm.getelementptr"(%68, %1) <{elem_type = !llvm.struct<"struct.sqlite3_value", (struct<"union.MemValue", (f64)>, ptr, i32, i16, i8, i8, ptr, i32, i32, ptr, ptr)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 2>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %221 = "llvm.load"(%220) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %222 = "llvm.icmp"(%219, %221) <{predicate = 2 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%222)[^bb61, ^bb62] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb61:  // pred: ^bb60
    %223 = "llvm.getelementptr"(%28, %1) <{elem_type = !llvm.struct<"struct.sqlite3_value", (struct<"union.MemValue", (f64)>, ptr, i32, i16, i8, i8, ptr, i32, i32, ptr, ptr)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 2>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %224 = "llvm.load"(%223) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    "llvm.br"(%224)[^bb63] : (i32) -> ()
  ^bb62:  // pred: ^bb60
    %225 = "llvm.getelementptr"(%68, %1) <{elem_type = !llvm.struct<"struct.sqlite3_value", (struct<"union.MemValue", (f64)>, ptr, i32, i16, i8, i8, ptr, i32, i32, ptr, ptr)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 2>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %226 = "llvm.load"(%225) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    "llvm.br"(%226)[^bb63] : (i32) -> ()
  ^bb63(%227: i32):  // 2 preds: ^bb61, ^bb62
    %228 = "llvm.zext"(%72) : (i32) -> i64
    %229 = "llvm.getelementptr"(%arg1, %228) <{elem_type = i8, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %230 = "llvm.getelementptr"(%68, %1) <{elem_type = !llvm.struct<"struct.sqlite3_value", (struct<"union.MemValue", (f64)>, ptr, i32, i16, i8, i8, ptr, i32, i32, ptr, ptr)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 1>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %231 = "llvm.load"(%230) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %232 = "llvm.sext"(%227) : (i32) -> i64
    %233 = "llvm.call"(%229, %231, %232) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}, {llvm.noundef}, {llvm.noundef}], callee = @memcmp, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 3, 0>}> : (!llvm.ptr, !llvm.ptr, i64) -> i32
    %234 = "llvm.icmp"(%233, %1) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%234, %233)[^bb64, ^bb65] <{operandSegmentSizes = array<i32: 1, 0, 1>}> : (i1, i32) -> ()
  ^bb64:  // pred: ^bb63
    %235 = "llvm.getelementptr"(%28, %1) <{elem_type = !llvm.struct<"struct.sqlite3_value", (struct<"union.MemValue", (f64)>, ptr, i32, i16, i8, i8, ptr, i32, i32, ptr, ptr)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 2>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %236 = "llvm.load"(%235) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %237 = "llvm.getelementptr"(%68, %1) <{elem_type = !llvm.struct<"struct.sqlite3_value", (struct<"union.MemValue", (f64)>, ptr, i32, i16, i8, i8, ptr, i32, i32, ptr, ptr)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 2>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %238 = "llvm.load"(%237) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %239 = "llvm.sub"(%236, %238) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    "llvm.br"(%239)[^bb65] : (i32) -> ()
  ^bb65(%240: i32):  // 2 preds: ^bb63, ^bb64
    "llvm.br"(%240)[^bb66] : (i32) -> ()
  ^bb66(%241: i32):  // 2 preds: ^bb59, ^bb65
    "llvm.br"()[^bb67] : () -> ()
  ^bb67:  // pred: ^bb66
    "llvm.br"(%241)[^bb68] : (i32) -> ()
  ^bb68(%242: i32):  // 2 preds: ^bb54, ^bb67
    "llvm.br"(%242)[^bb69] : (i32) -> ()
  ^bb69(%243: i32):  // 2 preds: ^bb52, ^bb68
    "llvm.br"(%243)[^bb100] : (i32) -> ()
  ^bb70:  // pred: ^bb48
    %244 = "llvm.getelementptr"(%68, %1) <{elem_type = !llvm.struct<"struct.sqlite3_value", (struct<"union.MemValue", (f64)>, ptr, i32, i16, i8, i8, ptr, i32, i32, ptr, ptr)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 3>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %245 = "llvm.load"(%244) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i16
    %246 = "llvm.zext"(%245) : (i16) -> i32
    %247 = "llvm.and"(%246, %9) : (i32, i32) -> i32
    %248 = "llvm.icmp"(%247, %1) <{predicate = 1 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%248)[^bb71, ^bb92] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb71:  // pred: ^bb70
    %249 = "llvm.zext"(%70) : (i32) -> i64
    %250 = "llvm.getelementptr"(%arg1, %249) <{elem_type = i8, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %251 = "llvm.load"(%250) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %252 = "llvm.zext"(%251) : (i8) -> i32
    "llvm.store"(%252, %30) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    %253 = "llvm.load"(%30) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %254 = "llvm.icmp"(%253, %3) <{predicate = 9 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%254)[^bb72, ^bb73] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb72:  // pred: ^bb71
    %255 = "llvm.zext"(%70) : (i32) -> i64
    %256 = "llvm.getelementptr"(%arg1, %255) <{elem_type = i8, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %257 = "llvm.call"(%256, %30) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}, {llvm.noundef}], callee = @sqlite3GetVarint32, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 2, 0>, res_attrs = [{llvm.zeroext}]}> : (!llvm.ptr, !llvm.ptr) -> i8
    "llvm.br"()[^bb73] : () -> ()
  ^bb73:  // 2 preds: ^bb71, ^bb72
    %258 = "llvm.load"(%30) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %259 = "llvm.icmp"(%258, %12) <{predicate = 6 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%259)[^bb75, ^bb74] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb74:  // pred: ^bb73
    %260 = "llvm.load"(%30) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %261 = "llvm.and"(%260, %0) : (i32, i32) -> i32
    %262 = "llvm.icmp"(%261, %1) <{predicate = 1 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%262)[^bb75, ^bb76] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb75:  // 2 preds: ^bb73, ^bb74
    "llvm.br"(%16)[^bb91] : (i32) -> ()
  ^bb76:  // pred: ^bb74
    %263 = "llvm.load"(%30) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %264 = "llvm.sub"(%263, %12) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %265 = "llvm.udiv"(%264, %5) : (i32, i32) -> i32
    %266 = "llvm.add"(%72, %265) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %267 = "llvm.icmp"(%266, %arg0) <{predicate = 8 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%267)[^bb77, ^bb78] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb77:  // pred: ^bb76
    %268 = "llvm.call"(%14) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}], callee = @sqlite3CorruptError, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 1, 0>}> : (i32) -> i32
    %269 = "llvm.trunc"(%268) <{overflowFlags = 0 : i32}> : (i32) -> i8
    %270 = "llvm.getelementptr"(%arg2, %1) <{elem_type = !llvm.struct<"struct.UnpackedRecord", (ptr, ptr, struct<"union.anon.27", (ptr)>, i32, i16, i8, i8, i8, i8, i8)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 6>}> : (!llvm.ptr, i32) -> !llvm.ptr
    "llvm.store"(%269, %270) <{alignment = 1 : i64, ordering = 0 : i64}> : (i8, !llvm.ptr) -> ()
    "llvm.br"(%1)[^bb119] : (i32) -> ()
  ^bb78:  // pred: ^bb76
    %271 = "llvm.getelementptr"(%68, %1) <{elem_type = !llvm.struct<"struct.sqlite3_value", (struct<"union.MemValue", (f64)>, ptr, i32, i16, i8, i8, ptr, i32, i32, ptr, ptr)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 3>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %272 = "llvm.load"(%271) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i16
    %273 = "llvm.zext"(%272) : (i16) -> i32
    %274 = "llvm.and"(%273, %13) : (i32, i32) -> i32
    %275 = "llvm.icmp"(%274, %1) <{predicate = 1 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%275)[^bb79, ^bb83] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb79:  // pred: ^bb78
    %276 = "llvm.zext"(%72) : (i32) -> i64
    %277 = "llvm.getelementptr"(%arg1, %276) <{elem_type = i8, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %278 = "llvm.call"(%277, %265) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}, {llvm.noundef}], callee = @isAllZero, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 2, 0>}> : (!llvm.ptr, i32) -> i32
    %279 = "llvm.icmp"(%278, %1) <{predicate = 1 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%279)[^bb81, ^bb80] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb80:  // pred: ^bb79
    "llvm.br"(%0)[^bb82] : (i32) -> ()
  ^bb81:  // pred: ^bb79
    %280 = "llvm.getelementptr"(%68, %1) <{elem_type = !llvm.struct<"struct.sqlite3_value", (struct<"union.MemValue", (f64)>, ptr, i32, i16, i8, i8, ptr, i32, i32, ptr, ptr)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 0>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %281 = "llvm.load"(%280) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %282 = "llvm.sub"(%265, %281) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    "llvm.br"(%282)[^bb82] : (i32) -> ()
  ^bb82(%283: i32):  // 2 preds: ^bb80, ^bb81
    "llvm.br"(%283)[^bb89] : (i32) -> ()
  ^bb83:  // pred: ^bb78
    %284 = "llvm.getelementptr"(%68, %1) <{elem_type = !llvm.struct<"struct.sqlite3_value", (struct<"union.MemValue", (f64)>, ptr, i32, i16, i8, i8, ptr, i32, i32, ptr, ptr)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 2>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %285 = "llvm.load"(%284) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %286 = "llvm.icmp"(%265, %285) <{predicate = 2 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%286)[^bb84, ^bb85] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb84:  // pred: ^bb83
    "llvm.br"(%265)[^bb86] : (i32) -> ()
  ^bb85:  // pred: ^bb83
    %287 = "llvm.getelementptr"(%68, %1) <{elem_type = !llvm.struct<"struct.sqlite3_value", (struct<"union.MemValue", (f64)>, ptr, i32, i16, i8, i8, ptr, i32, i32, ptr, ptr)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 2>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %288 = "llvm.load"(%287) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    "llvm.br"(%288)[^bb86] : (i32) -> ()
  ^bb86(%289: i32):  // 2 preds: ^bb84, ^bb85
    %290 = "llvm.zext"(%72) : (i32) -> i64
    %291 = "llvm.getelementptr"(%arg1, %290) <{elem_type = i8, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %292 = "llvm.getelementptr"(%68, %1) <{elem_type = !llvm.struct<"struct.sqlite3_value", (struct<"union.MemValue", (f64)>, ptr, i32, i16, i8, i8, ptr, i32, i32, ptr, ptr)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 1>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %293 = "llvm.load"(%292) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %294 = "llvm.sext"(%289) : (i32) -> i64
    %295 = "llvm.call"(%291, %293, %294) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}, {llvm.noundef}, {llvm.noundef}], callee = @memcmp, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 3, 0>}> : (!llvm.ptr, !llvm.ptr, i64) -> i32
    %296 = "llvm.icmp"(%295, %1) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%296, %295)[^bb87, ^bb88] <{operandSegmentSizes = array<i32: 1, 0, 1>}> : (i1, i32) -> ()
  ^bb87:  // pred: ^bb86
    %297 = "llvm.getelementptr"(%68, %1) <{elem_type = !llvm.struct<"struct.sqlite3_value", (struct<"union.MemValue", (f64)>, ptr, i32, i16, i8, i8, ptr, i32, i32, ptr, ptr)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 2>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %298 = "llvm.load"(%297) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %299 = "llvm.sub"(%265, %298) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    "llvm.br"(%299)[^bb88] : (i32) -> ()
  ^bb88(%300: i32):  // 2 preds: ^bb86, ^bb87
    "llvm.br"(%300)[^bb89] : (i32) -> ()
  ^bb89(%301: i32):  // 2 preds: ^bb82, ^bb88
    "llvm.br"()[^bb90] : () -> ()
  ^bb90:  // pred: ^bb89
    "llvm.br"(%301)[^bb91] : (i32) -> ()
  ^bb91(%302: i32):  // 2 preds: ^bb75, ^bb90
    "llvm.br"(%302)[^bb99] : (i32) -> ()
  ^bb92:  // pred: ^bb70
    %303 = "llvm.zext"(%70) : (i32) -> i64
    %304 = "llvm.getelementptr"(%arg1, %303) <{elem_type = i8, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %305 = "llvm.load"(%304) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %306 = "llvm.zext"(%305) : (i8) -> i32
    "llvm.store"(%306, %30) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    %307 = "llvm.load"(%30) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %308 = "llvm.icmp"(%307, %1) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%308)[^bb96, ^bb93] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb93:  // pred: ^bb92
    %309 = "llvm.load"(%30) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %310 = "llvm.icmp"(%309, %10) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%310)[^bb96, ^bb94] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb94:  // pred: ^bb93
    %311 = "llvm.load"(%30) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %312 = "llvm.icmp"(%311, %11) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%312)[^bb95, ^bb97] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb95:  // pred: ^bb94
    %313 = "llvm.zext"(%72) : (i32) -> i64
    %314 = "llvm.getelementptr"(%arg1, %313) <{elem_type = i8, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %315 = "llvm.call"(%314, %28) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}, {llvm.noundef}], callee = @serialGet7, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 2, 0>}> : (!llvm.ptr, !llvm.ptr) -> i32
    %316 = "llvm.icmp"(%315, %1) <{predicate = 1 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%316)[^bb96, ^bb97] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb96:  // 3 preds: ^bb92, ^bb93, ^bb95
    "llvm.br"(%69)[^bb98] : (i32) -> ()
  ^bb97:  // 2 preds: ^bb94, ^bb95
    "llvm.br"(%0)[^bb98] : (i32) -> ()
  ^bb98(%317: i32):  // 2 preds: ^bb96, ^bb97
    "llvm.br"(%317)[^bb99] : (i32) -> ()
  ^bb99(%318: i32):  // 2 preds: ^bb91, ^bb98
    "llvm.br"(%318)[^bb100] : (i32) -> ()
  ^bb100(%319: i32):  // 2 preds: ^bb69, ^bb99
    "llvm.br"(%319)[^bb101] : (i32) -> ()
  ^bb101(%320: i32):  // 2 preds: ^bb47, ^bb100
    "llvm.br"(%320)[^bb102] : (i32) -> ()
  ^bb102(%321: i32):  // 2 preds: ^bb27, ^bb101
    %322 = "llvm.icmp"(%321, %1) <{predicate = 1 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%322)[^bb103, ^bb111] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb103:  // pred: ^bb102
    %323 = "llvm.getelementptr"(%arg2, %1) <{elem_type = !llvm.struct<"struct.UnpackedRecord", (ptr, ptr, struct<"union.anon.27", (ptr)>, i32, i16, i8, i8, i8, i8, i8)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 0>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %324 = "llvm.load"(%323) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %325 = "llvm.getelementptr"(%324, %1) <{elem_type = !llvm.struct<"struct.KeyInfo", (i32, i8, i16, i16, ptr, ptr, array<0 x ptr>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 5>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %326 = "llvm.load"(%325) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %327 = "llvm.sext"(%71) : (i32) -> i64
    %328 = "llvm.getelementptr"(%326, %327) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %329 = "llvm.load"(%328) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %330 = "llvm.zext"(%329) : (i8) -> i32
    %331 = "llvm.icmp"(%330, %1) <{predicate = 1 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%331, %321)[^bb104, ^bb110] <{operandSegmentSizes = array<i32: 1, 0, 1>}> : (i1, i32) -> ()
  ^bb104:  // pred: ^bb103
    %332 = "llvm.and"(%330, %5) : (i32, i32) -> i32
    %333 = "llvm.icmp"(%332, %1) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%333)[^bb108, ^bb105] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb105:  // pred: ^bb104
    %334 = "llvm.and"(%330, %0) : (i32, i32) -> i32
    %335 = "llvm.load"(%30) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %336 = "llvm.icmp"(%335, %1) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%336, %25)[^bb107, ^bb106] <{operandSegmentSizes = array<i32: 1, 1, 0>}> : (i1, i1) -> ()
  ^bb106:  // pred: ^bb105
    %337 = "llvm.getelementptr"(%68, %1) <{elem_type = !llvm.struct<"struct.sqlite3_value", (struct<"union.MemValue", (f64)>, ptr, i32, i16, i8, i8, ptr, i32, i32, ptr, ptr)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 3>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %338 = "llvm.load"(%337) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i16
    %339 = "llvm.zext"(%338) : (i16) -> i32
    %340 = "llvm.and"(%339, %0) : (i32, i32) -> i32
    %341 = "llvm.icmp"(%340, %1) <{predicate = 1 : i64}> : (i32, i32) -> i1
    "llvm.br"(%341)[^bb107] : (i1) -> ()
  ^bb107(%342: i1):  // 2 preds: ^bb105, ^bb106
    %343 = "llvm.zext"(%342) : (i1) -> i32
    %344 = "llvm.icmp"(%334, %343) <{predicate = 1 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%344, %321)[^bb108, ^bb109] <{operandSegmentSizes = array<i32: 1, 0, 1>}> : (i1, i32) -> ()
  ^bb108:  // 2 preds: ^bb104, ^bb107
    %345 = "llvm.sub"(%1, %321) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    "llvm.br"(%345)[^bb109] : (i32) -> ()
  ^bb109(%346: i32):  // 2 preds: ^bb107, ^bb108
    "llvm.br"(%346)[^bb110] : (i32) -> ()
  ^bb110(%347: i32):  // 2 preds: ^bb103, ^bb109
    "llvm.br"(%347)[^bb119] : (i32) -> ()
  ^bb111:  // pred: ^bb102
    %348 = "llvm.add"(%71, %0) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %349 = "llvm.getelementptr"(%arg2, %1) <{elem_type = !llvm.struct<"struct.UnpackedRecord", (ptr, ptr, struct<"union.anon.27", (ptr)>, i32, i16, i8, i8, i8, i8, i8)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 4>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %350 = "llvm.load"(%349) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i16
    %351 = "llvm.zext"(%350) : (i16) -> i32
    %352 = "llvm.icmp"(%348, %351) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%352)[^bb112, ^bb113] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb112:  // pred: ^bb111
    "llvm.br"()[^bb118] : () -> ()
  ^bb113:  // pred: ^bb111
    %353 = "llvm.getelementptr"(%68, %0) <{elem_type = !llvm.struct<"struct.sqlite3_value", (struct<"union.MemValue", (f64)>, ptr, i32, i16, i8, i8, ptr, i32, i32, ptr, ptr)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %354 = "llvm.load"(%30) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %355 = "llvm.call"(%354) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}], callee = @sqlite3VdbeSerialTypeLen, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 1, 0>}> : (i32) -> i32
    %356 = "llvm.add"(%72, %355) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %357 = "llvm.icmp"(%356, %arg0) <{predicate = 8 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%357)[^bb114, ^bb115] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb114:  // pred: ^bb113
    "llvm.br"()[^bb118] : () -> ()
  ^bb115:  // pred: ^bb113
    %358 = "llvm.load"(%30) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %359 = "llvm.zext"(%358) : (i32) -> i64
    %360 = "llvm.call"(%359) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}], callee = @sqlite3VarintLen, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 1, 0>}> : (i64) -> i32
    %361 = "llvm.add"(%70, %360) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %362 = "llvm.load"(%27) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %363 = "llvm.icmp"(%361, %362) <{predicate = 9 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%363)[^bb116, ^bb117] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb116:  // pred: ^bb115
    %364 = "llvm.call"(%21) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}], callee = @sqlite3CorruptError, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 1, 0>}> : (i32) -> i32
    %365 = "llvm.trunc"(%364) <{overflowFlags = 0 : i32}> : (i32) -> i8
    %366 = "llvm.getelementptr"(%arg2, %1) <{elem_type = !llvm.struct<"struct.UnpackedRecord", (ptr, ptr, struct<"union.anon.27", (ptr)>, i32, i16, i8, i8, i8, i8, i8)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 6>}> : (!llvm.ptr, i32) -> !llvm.ptr
    "llvm.store"(%365, %366) <{alignment = 1 : i64, ordering = 0 : i64}> : (i8, !llvm.ptr) -> ()
    "llvm.br"(%1)[^bb119] : (i32) -> ()
  ^bb117:  // pred: ^bb115
    "llvm.br"(%353, %321, %361, %348, %356)[^bb12] : (!llvm.ptr, i32, i32, i32, i32) -> ()
  ^bb118:  // 2 preds: ^bb112, ^bb114
    %367 = "llvm.getelementptr"(%arg2, %1) <{elem_type = !llvm.struct<"struct.UnpackedRecord", (ptr, ptr, struct<"union.anon.27", (ptr)>, i32, i16, i8, i8, i8, i8, i8)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 9>}> : (!llvm.ptr, i32) -> !llvm.ptr
    "llvm.store"(%23, %367) <{alignment = 2 : i64, ordering = 0 : i64}> : (i8, !llvm.ptr) -> ()
    %368 = "llvm.getelementptr"(%arg2, %1) <{elem_type = !llvm.struct<"struct.UnpackedRecord", (ptr, ptr, struct<"union.anon.27", (ptr)>, i32, i16, i8, i8, i8, i8, i8)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 5>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %369 = "llvm.load"(%368) <{alignment = 2 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %370 = "llvm.sext"(%369) : (i8) -> i32
    "llvm.br"(%370)[^bb119] : (i32) -> ()
  ^bb119(%371: i32):  // 6 preds: ^bb10, ^bb57, ^bb77, ^bb110, ^bb116, ^bb118
    "llvm.return"(%371) : (i32) -> ()
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.noundef}, {llvm.noundef}, {llvm.noundef}, {llvm.noundef}], dso_local, frame_pointer = #llvm.framePointerKind<"non-leaf-no-reserve">, function_type = !llvm.func<i32 (ptr, ptr, ptr, ptr)>, linkage = #llvm.linkage<external>, no_inline, no_unwind, passthrough = ["ssp", ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "apple-m1"]], sym_name = "vdbeCompareMemString", target_cpu = "apple-m1", target_features = #llvm.target_features<["+aes", "+altnzcv", "+ccdp", "+ccidx", "+ccpp", "+complxnum", "+crc", "+dit", "+dotprod", "+flagm", "+fp-armv8", "+fp16fml", "+fptoint", "+fullfp16", "+jsconv", "+lse", "+neon", "+pauth", "+perfmon", "+predres", "+ras", "+rcpc", "+rdm", "+sb", "+sha2", "+sha3", "+specrestrict", "+ssbs", "+v8.1a", "+v8.2a", "+v8.3a", "+v8.4a", "+v8a"]>, unnamed_addr = 0 : i64, uwtable_kind = #llvm.uwtableKind<sync>, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.noundef}, {llvm.noundef}], dso_local, frame_pointer = #llvm.framePointerKind<"non-leaf-no-reserve">, function_type = !llvm.func<i32 (ptr, i32)>, linkage = #llvm.linkage<external>, no_inline, no_unwind, passthrough = ["ssp", ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "apple-m1"]], sym_name = "isAllZero", target_cpu = "apple-m1", target_features = #llvm.target_features<["+aes", "+altnzcv", "+ccdp", "+ccidx", "+ccpp", "+complxnum", "+crc", "+dit", "+dotprod", "+flagm", "+fp-armv8", "+fp16fml", "+fptoint", "+fullfp16", "+jsconv", "+lse", "+neon", "+pauth", "+perfmon", "+predres", "+ras", "+rcpc", "+rdm", "+sb", "+sha2", "+sha3", "+specrestrict", "+ssbs", "+v8.1a", "+v8.2a", "+v8.3a", "+v8.4a", "+v8a"]>, unnamed_addr = 0 : i64, uwtable_kind = #llvm.uwtableKind<sync>, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.noundef}, {llvm.noundef}], dso_local, frame_pointer = #llvm.framePointerKind<"non-leaf-no-reserve">, function_type = !llvm.func<i32 (ptr, ptr)>, linkage = #llvm.linkage<external>, no_inline, no_unwind, passthrough = ["ssp", ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "apple-m1"]], sym_name = "serialGet7", target_cpu = "apple-m1", target_features = #llvm.target_features<["+aes", "+altnzcv", "+ccdp", "+ccidx", "+ccpp", "+complxnum", "+crc", "+dit", "+dotprod", "+flagm", "+fp-armv8", "+fp16fml", "+fptoint", "+fullfp16", "+jsconv", "+lse", "+neon", "+pauth", "+perfmon", "+predres", "+ras", "+rcpc", "+rdm", "+sb", "+sha2", "+sha3", "+specrestrict", "+ssbs", "+v8.1a", "+v8.2a", "+v8.3a", "+v8.4a", "+v8a"]>, unnamed_addr = 0 : i64, uwtable_kind = #llvm.uwtableKind<sync>, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.noundef}, {llvm.noundef}], dso_local, frame_pointer = #llvm.framePointerKind<"non-leaf-no-reserve">, function_type = !llvm.func<i64 (i32, ptr)>, linkage = #llvm.linkage<external>, no_inline, no_unwind, passthrough = ["ssp", ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "apple-m1"]], sym_name = "vdbeRecordDecodeInt", target_cpu = "apple-m1", target_features = #llvm.target_features<["+aes", "+altnzcv", "+ccdp", "+ccidx", "+ccpp", "+complxnum", "+crc", "+dit", "+dotprod", "+flagm", "+fp-armv8", "+fp16fml", "+fptoint", "+fullfp16", "+jsconv", "+lse", "+neon", "+pauth", "+perfmon", "+predres", "+ras", "+rcpc", "+rdm", "+sb", "+sha2", "+sha3", "+specrestrict", "+ssbs", "+v8.1a", "+v8.2a", "+v8.3a", "+v8.4a", "+v8a"]>, unnamed_addr = 0 : i64, uwtable_kind = #llvm.uwtableKind<sync>, visibility_ = 1 : i64}> ({
  }) : () -> ()
}) {dlti.dl_spec = #dlti.dl_spec<!llvm.ptr<270> = dense<32> : vector<4xi64>, !llvm.ptr<271> = dense<32> : vector<4xi64>, !llvm.ptr<272> = dense<64> : vector<4xi64>, i64 = dense<64> : vector<2xi64>, i128 = dense<128> : vector<2xi64>, !llvm.ptr = dense<64> : vector<4xi64>, i1 = dense<8> : vector<2xi64>, i8 = dense<8> : vector<2xi64>, i16 = dense<16> : vector<2xi64>, i32 = dense<32> : vector<2xi64>, f16 = dense<16> : vector<2xi64>, f64 = dense<64> : vector<2xi64>, f128 = dense<128> : vector<2xi64>, "dlti.endianness" = "little", "dlti.mangling_mode" = "o", "dlti.legal_int_widths" = array<i32: 32, 64>, "dlti.stack_alignment" = 128 : i64, "dlti.function_pointer_alignment" = #dlti.function_pointer_alignment<32, function_dependent = true>>, llvm.ident = "Homebrew clang version 22.1.6", llvm.module_asm = [], llvm.target_triple = "arm64-apple-macosx14.0.0"} : () -> ()
