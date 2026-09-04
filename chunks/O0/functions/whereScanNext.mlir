"builtin.module"() ({
  "llvm.mlir.global"() <{addr_space = 0 : i32, alignment = 1 : i64, constant, dso_local, global_type = !llvm.array<7 x i8>, linkage = #llvm.linkage<external>, sym_name = "sqlite3StrBINARY", unnamed_addr = 0 : i64, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.module_flags"() <{flags = [#llvm.mlir.module_flag<error, "wchar_size", 4 : i32>, #llvm.mlir.module_flag<min, "PIC Level", 2 : i32>, #llvm.mlir.module_flag<max, "uwtable", 1 : i32>, #llvm.mlir.module_flag<max, "frame-pointer", 4 : i32>]}> : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.noundef}, {llvm.noundef}], dso_local, frame_pointer = #llvm.framePointerKind<"non-leaf-no-reserve">, function_type = !llvm.func<i32 (ptr, ptr)>, linkage = #llvm.linkage<external>, no_inline, no_unwind, passthrough = ["ssp", ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "apple-m1"]], sym_name = "sqlite3StrICmp", target_cpu = "apple-m1", target_features = #llvm.target_features<["+aes", "+altnzcv", "+ccdp", "+ccidx", "+ccpp", "+complxnum", "+crc", "+dit", "+dotprod", "+flagm", "+fp-armv8", "+fp16fml", "+fptoint", "+fullfp16", "+jsconv", "+lse", "+neon", "+pauth", "+perfmon", "+predres", "+ras", "+rcpc", "+rdm", "+sb", "+sha2", "+sha3", "+specrestrict", "+ssbs", "+v8.1a", "+v8.2a", "+v8.3a", "+v8.4a", "+v8a"]>, unnamed_addr = 0 : i64, uwtable_kind = #llvm.uwtableKind<sync>, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.noundef}, {llvm.noundef}], dso_local, frame_pointer = #llvm.framePointerKind<"non-leaf-no-reserve">, function_type = !llvm.func<ptr (ptr, ptr)>, linkage = #llvm.linkage<external>, no_inline, no_unwind, passthrough = ["ssp", ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "apple-m1"]], sym_name = "sqlite3ExprCompareCollSeq", target_cpu = "apple-m1", target_features = #llvm.target_features<["+aes", "+altnzcv", "+ccdp", "+ccidx", "+ccpp", "+complxnum", "+crc", "+dit", "+dotprod", "+flagm", "+fp-armv8", "+fp16fml", "+fptoint", "+fullfp16", "+jsconv", "+lse", "+neon", "+pauth", "+perfmon", "+predres", "+ras", "+rcpc", "+rdm", "+sb", "+sha2", "+sha3", "+specrestrict", "+ssbs", "+v8.1a", "+v8.2a", "+v8.3a", "+v8.4a", "+v8a"]>, unnamed_addr = 0 : i64, uwtable_kind = #llvm.uwtableKind<sync>, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.noundef}, {llvm.noundef}, {llvm.noundef}], dso_local, frame_pointer = #llvm.framePointerKind<"non-leaf-no-reserve">, function_type = !llvm.func<i32 (ptr, ptr, i32)>, linkage = #llvm.linkage<external>, no_inline, no_unwind, passthrough = ["ssp", ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "apple-m1"]], sym_name = "sqlite3ExprCompareSkip", target_cpu = "apple-m1", target_features = #llvm.target_features<["+aes", "+altnzcv", "+ccdp", "+ccidx", "+ccpp", "+complxnum", "+crc", "+dit", "+dotprod", "+flagm", "+fp-armv8", "+fp16fml", "+fptoint", "+fullfp16", "+jsconv", "+lse", "+neon", "+pauth", "+perfmon", "+predres", "+ras", "+rcpc", "+rdm", "+sb", "+sha2", "+sha3", "+specrestrict", "+ssbs", "+v8.1a", "+v8.2a", "+v8.3a", "+v8.4a", "+v8a"]>, unnamed_addr = 0 : i64, uwtable_kind = #llvm.uwtableKind<sync>, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.noundef}], dso_local, frame_pointer = #llvm.framePointerKind<"non-leaf-no-reserve">, function_type = !llvm.func<ptr (ptr)>, linkage = #llvm.linkage<external>, no_inline, no_unwind, passthrough = ["ssp", ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "apple-m1"]], sym_name = "whereScanNext", target_cpu = "apple-m1", target_features = #llvm.target_features<["+aes", "+altnzcv", "+ccdp", "+ccidx", "+ccpp", "+complxnum", "+crc", "+dit", "+dotprod", "+flagm", "+fp-armv8", "+fp16fml", "+fptoint", "+fullfp16", "+jsconv", "+lse", "+neon", "+pauth", "+perfmon", "+predres", "+ras", "+rcpc", "+rdm", "+sb", "+sha2", "+sha3", "+specrestrict", "+ssbs", "+v8.1a", "+v8.2a", "+v8.3a", "+v8.4a", "+v8a"]>, unnamed_addr = 0 : i64, uwtable_kind = #llvm.uwtableKind<sync>, visibility_ = 1 : i64}> ({
  ^bb0(%arg0: !llvm.ptr):
    %0 = "llvm.mlir.constant"() <{value = 0 : i32}> : () -> i32
    %1 = "llvm.mlir.constant"() <{value = 4 : i32}> : () -> i32
    %2 = "llvm.mlir.constant"() <{value = 1 : i32}> : () -> i32
    %3 = "llvm.mlir.constant"() <{value = 10 : i32}> : () -> i32
    %4 = "llvm.mlir.constant"() <{value = 7 : i32}> : () -> i32
    %5 = "llvm.mlir.constant"() <{value = 0 : i64}> : () -> i64
    %6 = "llvm.mlir.constant"() <{value = 9 : i32}> : () -> i32
    %7 = "llvm.mlir.zero"() : () -> !llvm.ptr
    %8 = "llvm.mlir.constant"() <{value = 8 : i32}> : () -> i32
    %9 = "llvm.mlir.constant"() <{value = 1 : i8}> : () -> i8
    %10 = "llvm.mlir.constant"() <{value = -2 : i32}> : () -> i32
    %11 = "llvm.mlir.constant"() <{value = 5 : i32}> : () -> i32
    %12 = "llvm.mlir.constant"() <{value = 3 : i32}> : () -> i32
    %13 = "llvm.mlir.constant"() <{value = 2048 : i32}> : () -> i32
    %14 = "llvm.mlir.constant"() <{value = 11 : i32}> : () -> i32
    %15 = "llvm.mlir.constant"() <{value = 2 : i32}> : () -> i32
    %16 = "llvm.mlir.constant"() <{value = 256 : i32}> : () -> i32
    %17 = "llvm.mlir.constant"() <{value = 6 : i32}> : () -> i32
    %18 = "llvm.mlir.addressof"() <{global_name = @sqlite3StrBINARY}> : () -> !llvm.ptr
    %19 = "llvm.mlir.constant"() <{value = 130 : i32}> : () -> i32
    %20 = "llvm.mlir.constant"() <{value = 168 : i32}> : () -> i32
    %21 = "llvm.getelementptr"(%arg0, %0) <{elem_type = !llvm.struct<"struct.WhereScan", (ptr, ptr, ptr, ptr, i32, i32, i8, i8, i8, array<11 x i32>, array<11 x i16>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 4>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %22 = "llvm.load"(%21) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %23 = "llvm.getelementptr"(%arg0, %0) <{elem_type = !llvm.struct<"struct.WhereScan", (ptr, ptr, ptr, ptr, i32, i32, i8, i8, i8, array<11 x i32>, array<11 x i16>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 1>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %24 = "llvm.load"(%23) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    "llvm.br"(%24, %22)[^bb1] : (!llvm.ptr, i32) -> ()
  ^bb1(%25: !llvm.ptr, %26: i32):  // 2 preds: ^bb0, ^bb53
    %27 = "llvm.getelementptr"(%arg0, %0) <{elem_type = !llvm.struct<"struct.WhereScan", (ptr, ptr, ptr, ptr, i32, i32, i8, i8, i8, array<11 x i32>, array<11 x i16>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 10>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %28 = "llvm.getelementptr"(%arg0, %0) <{elem_type = !llvm.struct<"struct.WhereScan", (ptr, ptr, ptr, ptr, i32, i32, i8, i8, i8, array<11 x i32>, array<11 x i16>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 7>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %29 = "llvm.load"(%28) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %30 = "llvm.zext"(%29) : (i8) -> i32
    %31 = "llvm.sub"(%30, %2) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %32 = "llvm.sext"(%31) : (i32) -> i64
    %33 = "llvm.getelementptr"(%27, %5, %32) <{elem_type = !llvm.array<11 x i16>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, -2147483648>}> : (!llvm.ptr, i64, i64) -> !llvm.ptr
    %34 = "llvm.load"(%33) <{alignment = 2 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i16
    %35 = "llvm.getelementptr"(%arg0, %0) <{elem_type = !llvm.struct<"struct.WhereScan", (ptr, ptr, ptr, ptr, i32, i32, i8, i8, i8, array<11 x i32>, array<11 x i16>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 9>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %36 = "llvm.getelementptr"(%arg0, %0) <{elem_type = !llvm.struct<"struct.WhereScan", (ptr, ptr, ptr, ptr, i32, i32, i8, i8, i8, array<11 x i32>, array<11 x i16>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 7>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %37 = "llvm.load"(%36) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %38 = "llvm.zext"(%37) : (i8) -> i32
    %39 = "llvm.sub"(%38, %2) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %40 = "llvm.sext"(%39) : (i32) -> i64
    %41 = "llvm.getelementptr"(%35, %5, %40) <{elem_type = !llvm.array<11 x i32>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, -2147483648>}> : (!llvm.ptr, i64, i64) -> !llvm.ptr
    %42 = "llvm.load"(%41) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    "llvm.br"(%25, %26)[^bb2] : (!llvm.ptr, i32) -> ()
  ^bb2(%43: !llvm.ptr, %44: i32):  // 2 preds: ^bb1, ^bb50
    %45 = "llvm.getelementptr"(%43, %0) <{elem_type = !llvm.struct<"struct.WhereClause", (ptr, ptr, i8, i8, i32, i32, i32, ptr, array<8 x struct<"struct.WhereTerm", (ptr, ptr, i16, i16, i16, i8, i8, i32, i32, struct<"union.anon.18", (ptr)>, i64, i64)>>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 7>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %46 = "llvm.load"(%45) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %47 = "llvm.sext"(%44) : (i32) -> i64
    %48 = "llvm.getelementptr"(%46, %47) <{elem_type = !llvm.struct<"struct.WhereTerm", (ptr, ptr, i16, i16, i16, i8, i8, i32, i32, struct<"union.anon.18", (ptr)>, i64, i64)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.br"(%48, %44)[^bb3] : (!llvm.ptr, i32) -> ()
  ^bb3(%49: !llvm.ptr, %50: i32):  // 2 preds: ^bb2, ^bb48
    %51 = "llvm.getelementptr"(%43, %0) <{elem_type = !llvm.struct<"struct.WhereClause", (ptr, ptr, i8, i8, i32, i32, i32, ptr, array<8 x struct<"struct.WhereTerm", (ptr, ptr, i16, i16, i16, i8, i8, i32, i32, struct<"union.anon.18", (ptr)>, i64, i64)>>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 4>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %52 = "llvm.load"(%51) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %53 = "llvm.icmp"(%50, %52) <{predicate = 2 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%53)[^bb4, ^bb49] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb4:  // pred: ^bb3
    %54 = "llvm.getelementptr"(%49, %0) <{elem_type = !llvm.struct<"struct.WhereTerm", (ptr, ptr, i16, i16, i16, i8, i8, i32, i32, struct<"union.anon.18", (ptr)>, i64, i64)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 8>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %55 = "llvm.load"(%54) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %56 = "llvm.icmp"(%55, %42) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%56)[^bb5, ^bb47] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb5:  // pred: ^bb4
    %57 = "llvm.getelementptr"(%49, %0) <{elem_type = !llvm.struct<"struct.WhereTerm", (ptr, ptr, i16, i16, i16, i8, i8, i32, i32, struct<"union.anon.18", (ptr)>, i64, i64)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 9>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %58 = "llvm.getelementptr"(%57, %0) <{elem_type = !llvm.struct<"struct.anon.19", (i32, i32)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 0>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %59 = "llvm.load"(%58) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %60 = "llvm.sext"(%34) : (i16) -> i32
    %61 = "llvm.icmp"(%59, %60) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%61)[^bb6, ^bb47] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb6:  // pred: ^bb5
    %62 = "llvm.sext"(%34) : (i16) -> i32
    %63 = "llvm.icmp"(%62, %10) <{predicate = 1 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%63)[^bb8, ^bb7] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb7:  // pred: ^bb6
    %64 = "llvm.getelementptr"(%49, %0) <{elem_type = !llvm.struct<"struct.WhereTerm", (ptr, ptr, i16, i16, i16, i8, i8, i32, i32, struct<"union.anon.18", (ptr)>, i64, i64)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 0>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %65 = "llvm.load"(%64) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %66 = "llvm.getelementptr"(%65, %0) <{elem_type = !llvm.struct<"struct.Expr", (i8, i8, i8, i32, struct<"union.anon.1", (ptr)>, ptr, ptr, struct<"union.anon.2", (ptr)>, i32, i32, i16, i16, struct<"union.anon.3", (i32)>, ptr, struct<"union.anon.4", (ptr)>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 5>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %67 = "llvm.load"(%66) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %68 = "llvm.getelementptr"(%arg0, %0) <{elem_type = !llvm.struct<"struct.WhereScan", (ptr, ptr, ptr, ptr, i32, i32, i8, i8, i8, array<11 x i32>, array<11 x i16>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 3>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %69 = "llvm.load"(%68) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %70 = "llvm.call"(%67, %69, %42) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}, {llvm.noundef}, {llvm.noundef}], callee = @sqlite3ExprCompareSkip, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 3, 0>}> : (!llvm.ptr, !llvm.ptr, i32) -> i32
    %71 = "llvm.icmp"(%70, %0) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%71)[^bb8, ^bb47] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb8:  // 2 preds: ^bb6, ^bb7
    %72 = "llvm.getelementptr"(%arg0, %0) <{elem_type = !llvm.struct<"struct.WhereScan", (ptr, ptr, ptr, ptr, i32, i32, i8, i8, i8, array<11 x i32>, array<11 x i16>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 7>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %73 = "llvm.load"(%72) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %74 = "llvm.zext"(%73) : (i8) -> i32
    %75 = "llvm.icmp"(%74, %2) <{predicate = 3 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%75)[^bb10, ^bb9] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb9:  // pred: ^bb8
    %76 = "llvm.getelementptr"(%49, %0) <{elem_type = !llvm.struct<"struct.WhereTerm", (ptr, ptr, i16, i16, i16, i8, i8, i32, i32, struct<"union.anon.18", (ptr)>, i64, i64)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 0>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %77 = "llvm.load"(%76) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %78 = "llvm.getelementptr"(%77, %0) <{elem_type = !llvm.struct<"struct.Expr", (i8, i8, i8, i32, struct<"union.anon.1", (ptr)>, ptr, ptr, struct<"union.anon.2", (ptr)>, i32, i32, i16, i16, struct<"union.anon.3", (i32)>, ptr, struct<"union.anon.4", (ptr)>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 3>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %79 = "llvm.load"(%78) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %80 = "llvm.and"(%79, %2) : (i32, i32) -> i32
    %81 = "llvm.icmp"(%80, %0) <{predicate = 1 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%81)[^bb47, ^bb10] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb10:  // 2 preds: ^bb8, ^bb9
    %82 = "llvm.getelementptr"(%49, %0) <{elem_type = !llvm.struct<"struct.WhereTerm", (ptr, ptr, i16, i16, i16, i8, i8, i32, i32, struct<"union.anon.18", (ptr)>, i64, i64)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 4>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %83 = "llvm.load"(%82) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i16
    %84 = "llvm.zext"(%83) : (i16) -> i32
    %85 = "llvm.and"(%84, %13) : (i32, i32) -> i32
    %86 = "llvm.icmp"(%85, %0) <{predicate = 1 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%86)[^bb11, ^bb23] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb11:  // pred: ^bb10
    %87 = "llvm.getelementptr"(%arg0, %0) <{elem_type = !llvm.struct<"struct.WhereScan", (ptr, ptr, ptr, ptr, i32, i32, i8, i8, i8, array<11 x i32>, array<11 x i16>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 8>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %88 = "llvm.load"(%87) <{alignment = 2 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %89 = "llvm.zext"(%88) : (i8) -> i32
    %90 = "llvm.icmp"(%89, %14) <{predicate = 2 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%90)[^bb12, ^bb23] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb12:  // pred: ^bb11
    %91 = "llvm.getelementptr"(%49, %0) <{elem_type = !llvm.struct<"struct.WhereTerm", (ptr, ptr, i16, i16, i16, i8, i8, i32, i32, struct<"union.anon.18", (ptr)>, i64, i64)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 0>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %92 = "llvm.load"(%91) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %93 = "llvm.call"(%92) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}], callee = @whereRightSubexprIsColumn, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 1, 0>}> : (!llvm.ptr) -> !llvm.ptr
    %94 = "llvm.icmp"(%93, %7) <{predicate = 1 : i64}> : (!llvm.ptr, !llvm.ptr) -> i1
    "llvm.cond_br"(%94)[^bb13, ^bb23] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb13:  // pred: ^bb12
    "llvm.br"(%0)[^bb14] : (i32) -> ()
  ^bb14(%95: i32):  // 2 preds: ^bb13, ^bb19
    %96 = "llvm.getelementptr"(%arg0, %0) <{elem_type = !llvm.struct<"struct.WhereScan", (ptr, ptr, ptr, ptr, i32, i32, i8, i8, i8, array<11 x i32>, array<11 x i16>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 8>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %97 = "llvm.load"(%96) <{alignment = 2 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %98 = "llvm.zext"(%97) : (i8) -> i32
    %99 = "llvm.icmp"(%95, %98) <{predicate = 2 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%99)[^bb15, ^bb20] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb15:  // pred: ^bb14
    %100 = "llvm.getelementptr"(%arg0, %0) <{elem_type = !llvm.struct<"struct.WhereScan", (ptr, ptr, ptr, ptr, i32, i32, i8, i8, i8, array<11 x i32>, array<11 x i16>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 9>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %101 = "llvm.sext"(%95) : (i32) -> i64
    %102 = "llvm.getelementptr"(%100, %5, %101) <{elem_type = !llvm.array<11 x i32>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, -2147483648>}> : (!llvm.ptr, i64, i64) -> !llvm.ptr
    %103 = "llvm.load"(%102) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %104 = "llvm.getelementptr"(%93, %0) <{elem_type = !llvm.struct<"struct.Expr", (i8, i8, i8, i32, struct<"union.anon.1", (ptr)>, ptr, ptr, struct<"union.anon.2", (ptr)>, i32, i32, i16, i16, struct<"union.anon.3", (i32)>, ptr, struct<"union.anon.4", (ptr)>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 9>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %105 = "llvm.load"(%104) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %106 = "llvm.icmp"(%103, %105) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%106)[^bb16, ^bb18] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb16:  // pred: ^bb15
    %107 = "llvm.getelementptr"(%arg0, %0) <{elem_type = !llvm.struct<"struct.WhereScan", (ptr, ptr, ptr, ptr, i32, i32, i8, i8, i8, array<11 x i32>, array<11 x i16>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 10>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %108 = "llvm.sext"(%95) : (i32) -> i64
    %109 = "llvm.getelementptr"(%107, %5, %108) <{elem_type = !llvm.array<11 x i16>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, -2147483648>}> : (!llvm.ptr, i64, i64) -> !llvm.ptr
    %110 = "llvm.load"(%109) <{alignment = 2 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i16
    %111 = "llvm.sext"(%110) : (i16) -> i32
    %112 = "llvm.getelementptr"(%93, %0) <{elem_type = !llvm.struct<"struct.Expr", (i8, i8, i8, i32, struct<"union.anon.1", (ptr)>, ptr, ptr, struct<"union.anon.2", (ptr)>, i32, i32, i16, i16, struct<"union.anon.3", (i32)>, ptr, struct<"union.anon.4", (ptr)>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 10>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %113 = "llvm.load"(%112) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i16
    %114 = "llvm.sext"(%113) : (i16) -> i32
    %115 = "llvm.icmp"(%111, %114) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%115)[^bb17, ^bb18] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb17:  // pred: ^bb16
    "llvm.br"()[^bb20] : () -> ()
  ^bb18:  // 2 preds: ^bb15, ^bb16
    "llvm.br"()[^bb19] : () -> ()
  ^bb19:  // pred: ^bb18
    %116 = "llvm.add"(%95, %2) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    "llvm.br"(%116)[^bb14] <{loop_annotation = #llvm.loop_annotation<mustProgress = true>}> : (i32) -> ()
  ^bb20:  // 2 preds: ^bb14, ^bb17
    %117 = "llvm.getelementptr"(%arg0, %0) <{elem_type = !llvm.struct<"struct.WhereScan", (ptr, ptr, ptr, ptr, i32, i32, i8, i8, i8, array<11 x i32>, array<11 x i16>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 8>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %118 = "llvm.load"(%117) <{alignment = 2 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %119 = "llvm.zext"(%118) : (i8) -> i32
    %120 = "llvm.icmp"(%95, %119) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%120)[^bb21, ^bb22] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb21:  // pred: ^bb20
    %121 = "llvm.getelementptr"(%93, %0) <{elem_type = !llvm.struct<"struct.Expr", (i8, i8, i8, i32, struct<"union.anon.1", (ptr)>, ptr, ptr, struct<"union.anon.2", (ptr)>, i32, i32, i16, i16, struct<"union.anon.3", (i32)>, ptr, struct<"union.anon.4", (ptr)>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 9>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %122 = "llvm.load"(%121) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %123 = "llvm.getelementptr"(%arg0, %0) <{elem_type = !llvm.struct<"struct.WhereScan", (ptr, ptr, ptr, ptr, i32, i32, i8, i8, i8, array<11 x i32>, array<11 x i16>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 9>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %124 = "llvm.sext"(%95) : (i32) -> i64
    %125 = "llvm.getelementptr"(%123, %5, %124) <{elem_type = !llvm.array<11 x i32>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, -2147483648>}> : (!llvm.ptr, i64, i64) -> !llvm.ptr
    "llvm.store"(%122, %125) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    %126 = "llvm.getelementptr"(%93, %0) <{elem_type = !llvm.struct<"struct.Expr", (i8, i8, i8, i32, struct<"union.anon.1", (ptr)>, ptr, ptr, struct<"union.anon.2", (ptr)>, i32, i32, i16, i16, struct<"union.anon.3", (i32)>, ptr, struct<"union.anon.4", (ptr)>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 10>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %127 = "llvm.load"(%126) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i16
    %128 = "llvm.getelementptr"(%arg0, %0) <{elem_type = !llvm.struct<"struct.WhereScan", (ptr, ptr, ptr, ptr, i32, i32, i8, i8, i8, array<11 x i32>, array<11 x i16>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 10>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %129 = "llvm.sext"(%95) : (i32) -> i64
    %130 = "llvm.getelementptr"(%128, %5, %129) <{elem_type = !llvm.array<11 x i16>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, -2147483648>}> : (!llvm.ptr, i64, i64) -> !llvm.ptr
    "llvm.store"(%127, %130) <{alignment = 2 : i64, ordering = 0 : i64}> : (i16, !llvm.ptr) -> ()
    %131 = "llvm.getelementptr"(%arg0, %0) <{elem_type = !llvm.struct<"struct.WhereScan", (ptr, ptr, ptr, ptr, i32, i32, i8, i8, i8, array<11 x i32>, array<11 x i16>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 8>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %132 = "llvm.load"(%131) <{alignment = 2 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %133 = "llvm.add"(%132, %9) <{overflowFlags = 0 : i32}> : (i8, i8) -> i8
    "llvm.store"(%133, %131) <{alignment = 2 : i64, ordering = 0 : i64}> : (i8, !llvm.ptr) -> ()
    "llvm.br"()[^bb22] : () -> ()
  ^bb22:  // 2 preds: ^bb20, ^bb21
    "llvm.br"()[^bb23] : () -> ()
  ^bb23:  // 4 preds: ^bb10, ^bb11, ^bb12, ^bb22
    %134 = "llvm.getelementptr"(%49, %0) <{elem_type = !llvm.struct<"struct.WhereTerm", (ptr, ptr, i16, i16, i16, i8, i8, i32, i32, struct<"union.anon.18", (ptr)>, i64, i64)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 4>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %135 = "llvm.load"(%134) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i16
    %136 = "llvm.zext"(%135) : (i16) -> i32
    %137 = "llvm.getelementptr"(%arg0, %0) <{elem_type = !llvm.struct<"struct.WhereScan", (ptr, ptr, ptr, ptr, i32, i32, i8, i8, i8, array<11 x i32>, array<11 x i16>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 5>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %138 = "llvm.load"(%137) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %139 = "llvm.and"(%136, %138) : (i32, i32) -> i32
    %140 = "llvm.icmp"(%139, %0) <{predicate = 1 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%140)[^bb24, ^bb46] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb24:  // pred: ^bb23
    %141 = "llvm.getelementptr"(%arg0, %0) <{elem_type = !llvm.struct<"struct.WhereScan", (ptr, ptr, ptr, ptr, i32, i32, i8, i8, i8, array<11 x i32>, array<11 x i16>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 2>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %142 = "llvm.load"(%141) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %143 = "llvm.icmp"(%142, %7) <{predicate = 1 : i64}> : (!llvm.ptr, !llvm.ptr) -> i1
    "llvm.cond_br"(%143)[^bb25, ^bb39] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb25:  // pred: ^bb24
    %144 = "llvm.getelementptr"(%49, %0) <{elem_type = !llvm.struct<"struct.WhereTerm", (ptr, ptr, i16, i16, i16, i8, i8, i32, i32, struct<"union.anon.18", (ptr)>, i64, i64)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 4>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %145 = "llvm.load"(%144) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i16
    %146 = "llvm.zext"(%145) : (i16) -> i32
    %147 = "llvm.and"(%146, %16) : (i32, i32) -> i32
    %148 = "llvm.icmp"(%147, %0) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%148)[^bb26, ^bb39] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb26:  // pred: ^bb25
    %149 = "llvm.getelementptr"(%43, %0) <{elem_type = !llvm.struct<"struct.WhereClause", (ptr, ptr, i8, i8, i32, i32, i32, ptr, array<8 x struct<"struct.WhereTerm", (ptr, ptr, i16, i16, i16, i8, i8, i32, i32, struct<"union.anon.18", (ptr)>, i64, i64)>>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 0>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %150 = "llvm.load"(%149) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %151 = "llvm.getelementptr"(%150, %0) <{elem_type = !llvm.struct<"struct.WhereInfo", (ptr, ptr, ptr, ptr, ptr, array<2 x i32>, i32, i32, i32, i16, i16, i8, i8, i8, i8, i8, i16, i32, i32, ptr, ptr, i64, struct<"struct.WhereClause", (ptr, ptr, i8, i8, i32, i32, i32, ptr, array<8 x struct<"struct.WhereTerm", (ptr, ptr, i16, i16, i16, i8, i8, i32, i32, struct<"union.anon.18", (ptr)>, i64, i64)>>)>, struct<"struct.WhereMaskSet", (i32, i32, array<64 x i32>)>, array<0 x struct<"struct.WhereLevel", (i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i8, i8, i8, i8, i32, i32, struct<"union.anon.35", (struct<"struct.anon.36", (i32, ptr)>)>, ptr, i64)>>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 0>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %152 = "llvm.load"(%151) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %153 = "llvm.getelementptr"(%49, %0) <{elem_type = !llvm.struct<"struct.WhereTerm", (ptr, ptr, i16, i16, i16, i8, i8, i32, i32, struct<"union.anon.18", (ptr)>, i64, i64)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 0>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %154 = "llvm.load"(%153) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %155 = "llvm.getelementptr"(%49, %0) <{elem_type = !llvm.struct<"struct.WhereTerm", (ptr, ptr, i16, i16, i16, i8, i8, i32, i32, struct<"union.anon.18", (ptr)>, i64, i64)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 4>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %156 = "llvm.load"(%155) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i16
    %157 = "llvm.zext"(%156) : (i16) -> i32
    %158 = "llvm.and"(%157, %2) : (i32, i32) -> i32
    %159 = "llvm.icmp"(%158, %0) <{predicate = 1 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%159)[^bb27, ^bb30] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb27:  // pred: ^bb26
    %160 = "llvm.getelementptr"(%arg0, %0) <{elem_type = !llvm.struct<"struct.WhereScan", (ptr, ptr, ptr, ptr, i32, i32, i8, i8, i8, array<11 x i32>, array<11 x i16>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 6>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %161 = "llvm.load"(%160) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %162 = "llvm.call"(%152, %49, %161) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}, {llvm.noundef}, {llvm.noundef, llvm.zeroext}], callee = @indexInAffinityOk, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 3, 0>}> : (!llvm.ptr, !llvm.ptr, i8) -> !llvm.ptr
    %163 = "llvm.icmp"(%162, %7) <{predicate = 1 : i64}> : (!llvm.ptr, !llvm.ptr) -> i1
    "llvm.cond_br"(%163)[^bb29, ^bb28] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb28:  // pred: ^bb27
    "llvm.br"()[^bb48] : () -> ()
  ^bb29:  // pred: ^bb27
    "llvm.br"(%162)[^bb36] : (!llvm.ptr) -> ()
  ^bb30:  // pred: ^bb26
    %164 = "llvm.getelementptr"(%arg0, %0) <{elem_type = !llvm.struct<"struct.WhereScan", (ptr, ptr, ptr, ptr, i32, i32, i8, i8, i8, array<11 x i32>, array<11 x i16>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 6>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %165 = "llvm.load"(%164) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %166 = "llvm.call"(%154, %165) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}, {llvm.noundef, llvm.signext}], callee = @sqlite3IndexAffinityOk, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 2, 0>}> : (!llvm.ptr, i8) -> i32
    %167 = "llvm.icmp"(%166, %0) <{predicate = 1 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%167)[^bb32, ^bb31] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb31:  // pred: ^bb30
    "llvm.br"()[^bb48] : () -> ()
  ^bb32:  // pred: ^bb30
    %168 = "llvm.call"(%152, %154) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}, {llvm.noundef}], callee = @sqlite3ExprCompareCollSeq, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 2, 0>}> : (!llvm.ptr, !llvm.ptr) -> !llvm.ptr
    %169 = "llvm.icmp"(%168, %7) <{predicate = 1 : i64}> : (!llvm.ptr, !llvm.ptr) -> i1
    "llvm.cond_br"(%169)[^bb33, ^bb34] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb33:  // pred: ^bb32
    %170 = "llvm.getelementptr"(%168, %0) <{elem_type = !llvm.struct<"struct.CollSeq", (ptr, i8, ptr, ptr, ptr)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 0>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %171 = "llvm.load"(%170) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    "llvm.br"(%171)[^bb35] : (!llvm.ptr) -> ()
  ^bb34:  // pred: ^bb32
    "llvm.br"(%18)[^bb35] : (!llvm.ptr) -> ()
  ^bb35(%172: !llvm.ptr):  // 2 preds: ^bb33, ^bb34
    "llvm.br"(%172)[^bb36] : (!llvm.ptr) -> ()
  ^bb36(%173: !llvm.ptr):  // 2 preds: ^bb29, ^bb35
    %174 = "llvm.getelementptr"(%arg0, %0) <{elem_type = !llvm.struct<"struct.WhereScan", (ptr, ptr, ptr, ptr, i32, i32, i8, i8, i8, array<11 x i32>, array<11 x i16>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 2>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %175 = "llvm.load"(%174) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %176 = "llvm.call"(%173, %175) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}, {llvm.noundef}], callee = @sqlite3StrICmp, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 2, 0>}> : (!llvm.ptr, !llvm.ptr) -> i32
    %177 = "llvm.icmp"(%176, %0) <{predicate = 1 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%177)[^bb37, ^bb38] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb37:  // pred: ^bb36
    "llvm.br"()[^bb48] : () -> ()
  ^bb38:  // pred: ^bb36
    "llvm.br"()[^bb39] : () -> ()
  ^bb39:  // 3 preds: ^bb24, ^bb25, ^bb38
    %178 = "llvm.getelementptr"(%49, %0) <{elem_type = !llvm.struct<"struct.WhereTerm", (ptr, ptr, i16, i16, i16, i8, i8, i32, i32, struct<"union.anon.18", (ptr)>, i64, i64)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 4>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %179 = "llvm.load"(%178) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i16
    %180 = "llvm.zext"(%179) : (i16) -> i32
    %181 = "llvm.and"(%180, %19) : (i32, i32) -> i32
    %182 = "llvm.icmp"(%181, %0) <{predicate = 1 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%182)[^bb40, ^bb45] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb40:  // pred: ^bb39
    %183 = "llvm.getelementptr"(%49, %0) <{elem_type = !llvm.struct<"struct.WhereTerm", (ptr, ptr, i16, i16, i16, i8, i8, i32, i32, struct<"union.anon.18", (ptr)>, i64, i64)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 0>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %184 = "llvm.load"(%183) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %185 = "llvm.getelementptr"(%184, %0) <{elem_type = !llvm.struct<"struct.Expr", (i8, i8, i8, i32, struct<"union.anon.1", (ptr)>, ptr, ptr, struct<"union.anon.2", (ptr)>, i32, i32, i16, i16, struct<"union.anon.3", (i32)>, ptr, struct<"union.anon.4", (ptr)>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 6>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %186 = "llvm.load"(%185) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %187 = "llvm.icmp"(%186, %7) <{predicate = 1 : i64}> : (!llvm.ptr, !llvm.ptr) -> i1
    "llvm.cond_br"(%187)[^bb41, ^bb45] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb41:  // pred: ^bb40
    %188 = "llvm.getelementptr"(%186, %0) <{elem_type = !llvm.struct<"struct.Expr", (i8, i8, i8, i32, struct<"union.anon.1", (ptr)>, ptr, ptr, struct<"union.anon.2", (ptr)>, i32, i32, i16, i16, struct<"union.anon.3", (i32)>, ptr, struct<"union.anon.4", (ptr)>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 0>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %189 = "llvm.load"(%188) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %190 = "llvm.zext"(%189) : (i8) -> i32
    %191 = "llvm.icmp"(%190, %20) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%191)[^bb42, ^bb45] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb42:  // pred: ^bb41
    %192 = "llvm.getelementptr"(%186, %0) <{elem_type = !llvm.struct<"struct.Expr", (i8, i8, i8, i32, struct<"union.anon.1", (ptr)>, ptr, ptr, struct<"union.anon.2", (ptr)>, i32, i32, i16, i16, struct<"union.anon.3", (i32)>, ptr, struct<"union.anon.4", (ptr)>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 9>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %193 = "llvm.load"(%192) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %194 = "llvm.getelementptr"(%arg0, %0) <{elem_type = !llvm.struct<"struct.WhereScan", (ptr, ptr, ptr, ptr, i32, i32, i8, i8, i8, array<11 x i32>, array<11 x i16>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 9>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %195 = "llvm.getelementptr"(%194, %5, %5) <{elem_type = !llvm.array<11 x i32>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, -2147483648>}> : (!llvm.ptr, i64, i64) -> !llvm.ptr
    %196 = "llvm.load"(%195) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %197 = "llvm.icmp"(%193, %196) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%197)[^bb43, ^bb45] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb43:  // pred: ^bb42
    %198 = "llvm.getelementptr"(%186, %0) <{elem_type = !llvm.struct<"struct.Expr", (i8, i8, i8, i32, struct<"union.anon.1", (ptr)>, ptr, ptr, struct<"union.anon.2", (ptr)>, i32, i32, i16, i16, struct<"union.anon.3", (i32)>, ptr, struct<"union.anon.4", (ptr)>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 10>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %199 = "llvm.load"(%198) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i16
    %200 = "llvm.sext"(%199) : (i16) -> i32
    %201 = "llvm.getelementptr"(%arg0, %0) <{elem_type = !llvm.struct<"struct.WhereScan", (ptr, ptr, ptr, ptr, i32, i32, i8, i8, i8, array<11 x i32>, array<11 x i16>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 10>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %202 = "llvm.getelementptr"(%201, %5, %5) <{elem_type = !llvm.array<11 x i16>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, -2147483648>}> : (!llvm.ptr, i64, i64) -> !llvm.ptr
    %203 = "llvm.load"(%202) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i16
    %204 = "llvm.sext"(%203) : (i16) -> i32
    %205 = "llvm.icmp"(%200, %204) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%205)[^bb44, ^bb45] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb44:  // pred: ^bb43
    "llvm.br"()[^bb48] : () -> ()
  ^bb45:  // 5 preds: ^bb39, ^bb40, ^bb41, ^bb42, ^bb43
    %206 = "llvm.getelementptr"(%arg0, %0) <{elem_type = !llvm.struct<"struct.WhereScan", (ptr, ptr, ptr, ptr, i32, i32, i8, i8, i8, array<11 x i32>, array<11 x i16>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 1>}> : (!llvm.ptr, i32) -> !llvm.ptr
    "llvm.store"(%43, %206) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
    %207 = "llvm.add"(%50, %2) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %208 = "llvm.getelementptr"(%arg0, %0) <{elem_type = !llvm.struct<"struct.WhereScan", (ptr, ptr, ptr, ptr, i32, i32, i8, i8, i8, array<11 x i32>, array<11 x i16>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 4>}> : (!llvm.ptr, i32) -> !llvm.ptr
    "llvm.store"(%207, %208) <{alignment = 8 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "llvm.br"(%49)[^bb55] : (!llvm.ptr) -> ()
  ^bb46:  // pred: ^bb23
    "llvm.br"()[^bb47] : () -> ()
  ^bb47:  // 5 preds: ^bb4, ^bb5, ^bb7, ^bb9, ^bb46
    "llvm.br"()[^bb48] : () -> ()
  ^bb48:  // 5 preds: ^bb28, ^bb31, ^bb37, ^bb44, ^bb47
    %209 = "llvm.add"(%50, %2) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %210 = "llvm.getelementptr"(%49, %2) <{elem_type = !llvm.struct<"struct.WhereTerm", (ptr, ptr, i16, i16, i16, i8, i8, i32, i32, struct<"union.anon.18", (ptr)>, i64, i64)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i32) -> !llvm.ptr
    "llvm.br"(%210, %209)[^bb3] <{loop_annotation = #llvm.loop_annotation<mustProgress = true>}> : (!llvm.ptr, i32) -> ()
  ^bb49:  // pred: ^bb3
    %211 = "llvm.getelementptr"(%43, %0) <{elem_type = !llvm.struct<"struct.WhereClause", (ptr, ptr, i8, i8, i32, i32, i32, ptr, array<8 x struct<"struct.WhereTerm", (ptr, ptr, i16, i16, i16, i8, i8, i32, i32, struct<"union.anon.18", (ptr)>, i64, i64)>>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 1>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %212 = "llvm.load"(%211) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    "llvm.br"()[^bb50] : () -> ()
  ^bb50:  // pred: ^bb49
    %213 = "llvm.icmp"(%212, %7) <{predicate = 1 : i64}> : (!llvm.ptr, !llvm.ptr) -> i1
    "llvm.cond_br"(%213, %212, %0)[^bb2, ^bb51] <{loop_annotation = #llvm.loop_annotation<mustProgress = true>, operandSegmentSizes = array<i32: 1, 2, 0>}> : (i1, !llvm.ptr, i32) -> ()
  ^bb51:  // pred: ^bb50
    %214 = "llvm.getelementptr"(%arg0, %0) <{elem_type = !llvm.struct<"struct.WhereScan", (ptr, ptr, ptr, ptr, i32, i32, i8, i8, i8, array<11 x i32>, array<11 x i16>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 7>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %215 = "llvm.load"(%214) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %216 = "llvm.zext"(%215) : (i8) -> i32
    %217 = "llvm.getelementptr"(%arg0, %0) <{elem_type = !llvm.struct<"struct.WhereScan", (ptr, ptr, ptr, ptr, i32, i32, i8, i8, i8, array<11 x i32>, array<11 x i16>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 8>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %218 = "llvm.load"(%217) <{alignment = 2 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %219 = "llvm.zext"(%218) : (i8) -> i32
    %220 = "llvm.icmp"(%216, %219) <{predicate = 5 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%220)[^bb52, ^bb53] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb52:  // pred: ^bb51
    "llvm.br"()[^bb54] : () -> ()
  ^bb53:  // pred: ^bb51
    %221 = "llvm.getelementptr"(%arg0, %0) <{elem_type = !llvm.struct<"struct.WhereScan", (ptr, ptr, ptr, ptr, i32, i32, i8, i8, i8, array<11 x i32>, array<11 x i16>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 0>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %222 = "llvm.load"(%221) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %223 = "llvm.getelementptr"(%arg0, %0) <{elem_type = !llvm.struct<"struct.WhereScan", (ptr, ptr, ptr, ptr, i32, i32, i8, i8, i8, array<11 x i32>, array<11 x i16>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 7>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %224 = "llvm.load"(%223) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %225 = "llvm.add"(%224, %9) <{overflowFlags = 0 : i32}> : (i8, i8) -> i8
    "llvm.store"(%225, %223) <{alignment = 1 : i64, ordering = 0 : i64}> : (i8, !llvm.ptr) -> ()
    "llvm.br"(%222, %0)[^bb1] : (!llvm.ptr, i32) -> ()
  ^bb54:  // pred: ^bb52
    "llvm.br"(%7)[^bb55] : (!llvm.ptr) -> ()
  ^bb55(%226: !llvm.ptr):  // 2 preds: ^bb45, ^bb54
    "llvm.return"(%226) : (!llvm.ptr) -> ()
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.noundef}], dso_local, frame_pointer = #llvm.framePointerKind<"non-leaf-no-reserve">, function_type = !llvm.func<ptr (ptr)>, linkage = #llvm.linkage<external>, no_inline, no_unwind, passthrough = ["ssp", ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "apple-m1"]], sym_name = "whereRightSubexprIsColumn", target_cpu = "apple-m1", target_features = #llvm.target_features<["+aes", "+altnzcv", "+ccdp", "+ccidx", "+ccpp", "+complxnum", "+crc", "+dit", "+dotprod", "+flagm", "+fp-armv8", "+fp16fml", "+fptoint", "+fullfp16", "+jsconv", "+lse", "+neon", "+pauth", "+perfmon", "+predres", "+ras", "+rcpc", "+rdm", "+sb", "+sha2", "+sha3", "+specrestrict", "+ssbs", "+v8.1a", "+v8.2a", "+v8.3a", "+v8.4a", "+v8a"]>, unnamed_addr = 0 : i64, uwtable_kind = #llvm.uwtableKind<sync>, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.noundef}, {llvm.noundef}, {llvm.noundef, llvm.zeroext}], dso_local, frame_pointer = #llvm.framePointerKind<"non-leaf-no-reserve">, function_type = !llvm.func<ptr (ptr, ptr, i8)>, linkage = #llvm.linkage<external>, no_inline, no_unwind, passthrough = ["ssp", ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "apple-m1"]], sym_name = "indexInAffinityOk", target_cpu = "apple-m1", target_features = #llvm.target_features<["+aes", "+altnzcv", "+ccdp", "+ccidx", "+ccpp", "+complxnum", "+crc", "+dit", "+dotprod", "+flagm", "+fp-armv8", "+fp16fml", "+fptoint", "+fullfp16", "+jsconv", "+lse", "+neon", "+pauth", "+perfmon", "+predres", "+ras", "+rcpc", "+rdm", "+sb", "+sha2", "+sha3", "+specrestrict", "+ssbs", "+v8.1a", "+v8.2a", "+v8.3a", "+v8.4a", "+v8a"]>, unnamed_addr = 0 : i64, uwtable_kind = #llvm.uwtableKind<sync>, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.noundef}, {llvm.noundef, llvm.signext}], dso_local, frame_pointer = #llvm.framePointerKind<"non-leaf-no-reserve">, function_type = !llvm.func<i32 (ptr, i8)>, linkage = #llvm.linkage<external>, no_inline, no_unwind, passthrough = ["ssp", ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "apple-m1"]], sym_name = "sqlite3IndexAffinityOk", target_cpu = "apple-m1", target_features = #llvm.target_features<["+aes", "+altnzcv", "+ccdp", "+ccidx", "+ccpp", "+complxnum", "+crc", "+dit", "+dotprod", "+flagm", "+fp-armv8", "+fp16fml", "+fptoint", "+fullfp16", "+jsconv", "+lse", "+neon", "+pauth", "+perfmon", "+predres", "+ras", "+rcpc", "+rdm", "+sb", "+sha2", "+sha3", "+specrestrict", "+ssbs", "+v8.1a", "+v8.2a", "+v8.3a", "+v8.4a", "+v8a"]>, unnamed_addr = 0 : i64, uwtable_kind = #llvm.uwtableKind<sync>, visibility_ = 1 : i64}> ({
  }) : () -> ()
}) {dlti.dl_spec = #dlti.dl_spec<!llvm.ptr<270> = dense<32> : vector<4xi64>, !llvm.ptr<271> = dense<32> : vector<4xi64>, !llvm.ptr<272> = dense<64> : vector<4xi64>, i64 = dense<64> : vector<2xi64>, i128 = dense<128> : vector<2xi64>, !llvm.ptr = dense<64> : vector<4xi64>, i1 = dense<8> : vector<2xi64>, i8 = dense<8> : vector<2xi64>, i16 = dense<16> : vector<2xi64>, i32 = dense<32> : vector<2xi64>, f16 = dense<16> : vector<2xi64>, f64 = dense<64> : vector<2xi64>, f128 = dense<128> : vector<2xi64>, "dlti.endianness" = "little", "dlti.mangling_mode" = "o", "dlti.legal_int_widths" = array<i32: 32, 64>, "dlti.stack_alignment" = 128 : i64, "dlti.function_pointer_alignment" = #dlti.function_pointer_alignment<32, function_dependent = true>>, llvm.ident = "Homebrew clang version 22.1.6", llvm.module_asm = [], llvm.target_triple = "arm64-apple-macosx14.0.0"} : () -> ()
