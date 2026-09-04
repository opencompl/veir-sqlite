"builtin.module"() ({
  "llvm.module_flags"() <{flags = [#llvm.mlir.module_flag<error, "wchar_size", 4 : i32>, #llvm.mlir.module_flag<min, "PIC Level", 2 : i32>, #llvm.mlir.module_flag<max, "uwtable", 1 : i32>, #llvm.mlir.module_flag<max, "frame-pointer", 4 : i32>]}> : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.noundef}, {llvm.noundef}], dso_local, frame_pointer = #llvm.framePointerKind<"non-leaf-no-reserve">, function_type = !llvm.func<i32 (ptr, ptr)>, linkage = #llvm.linkage<external>, no_inline, no_unwind, passthrough = ["ssp", ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "apple-m1"]], sym_name = "sqlite3StrICmp", target_cpu = "apple-m1", target_features = #llvm.target_features<["+aes", "+altnzcv", "+ccdp", "+ccidx", "+ccpp", "+complxnum", "+crc", "+dit", "+dotprod", "+flagm", "+fp-armv8", "+fp16fml", "+fptoint", "+fullfp16", "+jsconv", "+lse", "+neon", "+pauth", "+perfmon", "+predres", "+ras", "+rcpc", "+rdm", "+sb", "+sha2", "+sha3", "+specrestrict", "+ssbs", "+v8.1a", "+v8.2a", "+v8.3a", "+v8.4a", "+v8a"]>, unnamed_addr = 0 : i64, uwtable_kind = #llvm.uwtableKind<sync>, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.noundef}, {llvm.noundef}], dso_local, frame_pointer = #llvm.framePointerKind<"non-leaf-no-reserve">, function_type = !llvm.func<ptr (ptr, ptr)>, linkage = #llvm.linkage<external>, no_inline, no_unwind, passthrough = ["ssp", ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "apple-m1"]], sym_name = "sqlite3ExprCompareCollSeq", target_cpu = "apple-m1", target_features = #llvm.target_features<["+aes", "+altnzcv", "+ccdp", "+ccidx", "+ccpp", "+complxnum", "+crc", "+dit", "+dotprod", "+flagm", "+fp-armv8", "+fp16fml", "+fptoint", "+fullfp16", "+jsconv", "+lse", "+neon", "+pauth", "+perfmon", "+predres", "+ras", "+rcpc", "+rdm", "+sb", "+sha2", "+sha3", "+specrestrict", "+ssbs", "+v8.1a", "+v8.2a", "+v8.3a", "+v8.4a", "+v8a"]>, unnamed_addr = 0 : i64, uwtable_kind = #llvm.uwtableKind<sync>, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.noundef}, {llvm.noundef}], dso_local, frame_pointer = #llvm.framePointerKind<"non-leaf-no-reserve">, function_type = !llvm.func<i32 (ptr, ptr)>, linkage = #llvm.linkage<external>, no_inline, no_unwind, passthrough = ["ssp", ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "apple-m1"]], sym_name = "sqlite3ExprIsConstant", target_cpu = "apple-m1", target_features = #llvm.target_features<["+aes", "+altnzcv", "+ccdp", "+ccidx", "+ccpp", "+complxnum", "+crc", "+dit", "+dotprod", "+flagm", "+fp-armv8", "+fp16fml", "+fptoint", "+fullfp16", "+jsconv", "+lse", "+neon", "+pauth", "+perfmon", "+predres", "+ras", "+rcpc", "+rdm", "+sb", "+sha2", "+sha3", "+specrestrict", "+ssbs", "+v8.1a", "+v8.2a", "+v8.3a", "+v8.4a", "+v8a"]>, unnamed_addr = 0 : i64, uwtable_kind = #llvm.uwtableKind<sync>, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.noundef}], dso_local, frame_pointer = #llvm.framePointerKind<"non-leaf-no-reserve">, function_type = !llvm.func<ptr (ptr)>, linkage = #llvm.linkage<external>, no_inline, no_unwind, passthrough = ["ssp", ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "apple-m1"]], sym_name = "sqlite3ExprSkipCollateAndLikely", target_cpu = "apple-m1", target_features = #llvm.target_features<["+aes", "+altnzcv", "+ccdp", "+ccidx", "+ccpp", "+complxnum", "+crc", "+dit", "+dotprod", "+flagm", "+fp-armv8", "+fp16fml", "+fptoint", "+fullfp16", "+jsconv", "+lse", "+neon", "+pauth", "+perfmon", "+predres", "+ras", "+rcpc", "+rdm", "+sb", "+sha2", "+sha3", "+specrestrict", "+ssbs", "+v8.1a", "+v8.2a", "+v8.3a", "+v8.4a", "+v8a"]>, unnamed_addr = 0 : i64, uwtable_kind = #llvm.uwtableKind<sync>, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.noundef}, {llvm.noundef}], dso_local, frame_pointer = #llvm.framePointerKind<"non-leaf-no-reserve">, function_type = !llvm.func<ptr (ptr, ptr)>, linkage = #llvm.linkage<external>, no_inline, no_unwind, passthrough = ["ssp", ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "apple-m1"]], sym_name = "sqlite3ExprNNCollSeq", target_cpu = "apple-m1", target_features = #llvm.target_features<["+aes", "+altnzcv", "+ccdp", "+ccidx", "+ccpp", "+complxnum", "+crc", "+dit", "+dotprod", "+flagm", "+fp-armv8", "+fp16fml", "+fptoint", "+fullfp16", "+jsconv", "+lse", "+neon", "+pauth", "+perfmon", "+predres", "+ras", "+rcpc", "+rdm", "+sb", "+sha2", "+sha3", "+specrestrict", "+ssbs", "+v8.1a", "+v8.2a", "+v8.3a", "+v8.4a", "+v8a"]>, unnamed_addr = 0 : i64, uwtable_kind = #llvm.uwtableKind<sync>, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.noundef}, {llvm.noundef}], dso_local, frame_pointer = #llvm.framePointerKind<"non-leaf-no-reserve">, function_type = !llvm.func<i64 (ptr, ptr)>, linkage = #llvm.linkage<external>, no_inline, no_unwind, passthrough = ["ssp", ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "apple-m1"]], sym_name = "sqlite3WhereExprUsage", target_cpu = "apple-m1", target_features = #llvm.target_features<["+aes", "+altnzcv", "+ccdp", "+ccidx", "+ccpp", "+complxnum", "+crc", "+dit", "+dotprod", "+flagm", "+fp-armv8", "+fp16fml", "+fptoint", "+fullfp16", "+jsconv", "+lse", "+neon", "+pauth", "+perfmon", "+predres", "+ras", "+rcpc", "+rdm", "+sb", "+sha2", "+sha3", "+specrestrict", "+ssbs", "+v8.1a", "+v8.2a", "+v8.3a", "+v8.4a", "+v8a"]>, unnamed_addr = 0 : i64, uwtable_kind = #llvm.uwtableKind<sync>, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.noundef}, {llvm.noundef}, {llvm.noundef}], dso_local, frame_pointer = #llvm.framePointerKind<"non-leaf-no-reserve">, function_type = !llvm.func<i32 (ptr, ptr, i32)>, linkage = #llvm.linkage<external>, no_inline, no_unwind, passthrough = ["ssp", ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "apple-m1"]], sym_name = "sqlite3ExprCompareSkip", target_cpu = "apple-m1", target_features = #llvm.target_features<["+aes", "+altnzcv", "+ccdp", "+ccidx", "+ccpp", "+complxnum", "+crc", "+dit", "+dotprod", "+flagm", "+fp-armv8", "+fp16fml", "+fptoint", "+fullfp16", "+jsconv", "+lse", "+neon", "+pauth", "+perfmon", "+predres", "+ras", "+rcpc", "+rdm", "+sb", "+sha2", "+sha3", "+specrestrict", "+ssbs", "+v8.1a", "+v8.2a", "+v8.3a", "+v8.4a", "+v8a"]>, unnamed_addr = 0 : i64, uwtable_kind = #llvm.uwtableKind<sync>, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.noundef}, {llvm.noundef}, {llvm.noundef}, {llvm.noundef}, {llvm.noundef}, {llvm.noundef}], dso_local, frame_pointer = #llvm.framePointerKind<"non-leaf-no-reserve">, function_type = !llvm.func<ptr (ptr, i32, i32, i64, i32, ptr)>, linkage = #llvm.linkage<external>, no_inline, no_unwind, passthrough = ["ssp", ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "apple-m1"]], sym_name = "sqlite3WhereFindTerm", target_cpu = "apple-m1", target_features = #llvm.target_features<["+aes", "+altnzcv", "+ccdp", "+ccidx", "+ccpp", "+complxnum", "+crc", "+dit", "+dotprod", "+flagm", "+fp-armv8", "+fp16fml", "+fptoint", "+fullfp16", "+jsconv", "+lse", "+neon", "+pauth", "+perfmon", "+predres", "+ras", "+rcpc", "+rdm", "+sb", "+sha2", "+sha3", "+specrestrict", "+ssbs", "+v8.1a", "+v8.2a", "+v8.3a", "+v8.4a", "+v8a"]>, unnamed_addr = 0 : i64, uwtable_kind = #llvm.uwtableKind<sync>, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.noundef}, {llvm.noundef}, {llvm.noundef}, {llvm.noundef, llvm.zeroext}, {llvm.noundef, llvm.zeroext}, {llvm.noundef}, {llvm.noundef}], dso_local, frame_pointer = #llvm.framePointerKind<"non-leaf-no-reserve">, function_type = !llvm.func<i8 (ptr, ptr, ptr, i16, i16, ptr, ptr)>, linkage = #llvm.linkage<external>, no_inline, no_unwind, passthrough = ["ssp", ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "apple-m1"]], res_attrs = [{llvm.signext}], sym_name = "wherePathSatisfiesOrderBy", target_cpu = "apple-m1", target_features = #llvm.target_features<["+aes", "+altnzcv", "+ccdp", "+ccidx", "+ccpp", "+complxnum", "+crc", "+dit", "+dotprod", "+flagm", "+fp-armv8", "+fp16fml", "+fptoint", "+fullfp16", "+jsconv", "+lse", "+neon", "+pauth", "+perfmon", "+predres", "+ras", "+rcpc", "+rdm", "+sb", "+sha2", "+sha3", "+specrestrict", "+ssbs", "+v8.1a", "+v8.2a", "+v8.3a", "+v8.4a", "+v8a"]>, unnamed_addr = 0 : i64, uwtable_kind = #llvm.uwtableKind<sync>, visibility_ = 1 : i64}> ({
  ^bb0(%arg0: !llvm.ptr, %arg1: !llvm.ptr, %arg2: !llvm.ptr, %arg3: i16, %arg4: i16, %arg5: !llvm.ptr, %arg6: !llvm.ptr):
    %0 = "llvm.mlir.constant"() <{value = 1 : i32}> : () -> i32
    %1 = "llvm.mlir.constant"() <{value = 0 : i32}> : () -> i32
    %2 = "llvm.mlir.constant"() <{value = 0 : i64}> : () -> i64
    %3 = "llvm.mlir.constant"() <{value = 16 : i32}> : () -> i32
    %4 = "llvm.mlir.constant"() <{value = 64 : i32}> : () -> i32
    %5 = "llvm.mlir.constant"() <{value = 63 : i32}> : () -> i32
    %6 = "llvm.mlir.constant"() <{value = 1 : i64}> : () -> i64
    %7 = "llvm.mlir.constant"() <{value = 2051 : i32}> : () -> i32
    %8 = "llvm.mlir.constant"() <{value = 386 : i16}> : () -> i16
    %9 = "llvm.mlir.zero"() : () -> !llvm.ptr
    %10 = "llvm.mlir.constant"() <{value = 1 : i8}> : () -> i8
    %11 = "llvm.mlir.constant"() <{value = false}> : () -> i1
    %12 = "llvm.mlir.constant"() <{value = 6 : i32}> : () -> i32
    %13 = "llvm.mlir.constant"() <{value = 2048 : i32}> : () -> i32
    %14 = "llvm.mlir.constant"() <{value = 8 : i32}> : () -> i32
    %15 = "llvm.mlir.constant"() <{value = 1024 : i32}> : () -> i32
    %16 = "llvm.mlir.constant"() <{value = 2 : i32}> : () -> i32
    %17 = "llvm.mlir.constant"() <{value = 4 : i32}> : () -> i32
    %18 = "llvm.mlir.constant"() <{value = 4096 : i32}> : () -> i32
    %19 = "llvm.mlir.constant"() <{value = 256 : i32}> : () -> i32
    %20 = "llvm.mlir.constant"() <{value = 7 : i32}> : () -> i32
    %21 = "llvm.mlir.constant"() <{value = 2 : i16}> : () -> i16
    %22 = "llvm.mlir.constant"() <{value = 1 : i16}> : () -> i16
    %23 = "llvm.mlir.constant"() <{value = 13 : i32}> : () -> i32
    %24 = "llvm.mlir.constant"() <{value = 14 : i32}> : () -> i32
    %25 = "llvm.mlir.constant"() <{value = 15 : i32}> : () -> i32
    %26 = "llvm.mlir.constant"() <{value = 32768 : i32}> : () -> i32
    %27 = "llvm.mlir.constant"() <{value = 0 : i8}> : () -> i8
    %28 = "llvm.mlir.constant"() <{value = 5 : i32}> : () -> i32
    %29 = "llvm.mlir.constant"() <{value = 268435456 : i32}> : () -> i32
    %30 = "llvm.mlir.constant"() <{value = 0 : i16}> : () -> i16
    %31 = "llvm.mlir.constant"() <{value = 10 : i32}> : () -> i32
    %32 = "llvm.mlir.constant"() <{value = 12 : i32}> : () -> i32
    %33 = "llvm.mlir.constant"() <{value = -1 : i32}> : () -> i32
    %34 = "llvm.mlir.constant"() <{value = 3 : i32}> : () -> i32
    %35 = "llvm.mlir.constant"() <{value = 15 : i8}> : () -> i8
    %36 = "llvm.mlir.constant"() <{value = -2 : i32}> : () -> i32
    %37 = "llvm.mlir.constant"() <{value = 192 : i32}> : () -> i32
    %38 = "llvm.mlir.constant"() <{value = 168 : i32}> : () -> i32
    %39 = "llvm.mlir.constant"() <{value = 170 : i32}> : () -> i32
    %40 = "llvm.mlir.constant"() <{value = 9 : i32}> : () -> i32
    %41 = "llvm.mlir.constant"() <{value = 128 : i32}> : () -> i32
    %42 = "llvm.mlir.constant"() <{value = 524288 : i32}> : () -> i32
    %43 = "llvm.mlir.constant"() <{value = 23 : i32}> : () -> i32
    %44 = "llvm.mlir.constant"() <{value = -1 : i64}> : () -> i64
    %45 = "llvm.mlir.constant"() <{value = 384 : i32}> : () -> i32
    %46 = "llvm.mlir.constant"() <{value = 22 : i32}> : () -> i32
    %47 = "llvm.mlir.constant"() <{value = 130 : i32}> : () -> i32
    %48 = "llvm.mlir.constant"() <{value = -1 : i8}> : () -> i8
    %49 = "llvm.alloca"(%0) <{alignment = 8 : i64, elem_type = i64}> : (i32) -> !llvm.ptr
    %50 = "llvm.getelementptr"(%arg0, %1) <{elem_type = !llvm.struct<"struct.WhereInfo", (ptr, ptr, ptr, ptr, ptr, array<2 x i32>, i32, i32, i32, i16, i16, i8, i8, i8, i8, i8, i16, i32, i32, ptr, ptr, i64, struct<"struct.WhereClause", (ptr, ptr, i8, i8, i32, i32, i32, ptr, array<8 x struct<"struct.WhereTerm", (ptr, ptr, i16, i16, i16, i8, i8, i32, i32, struct<"union.anon.18", (ptr)>, i64, i64)>>)>, struct<"struct.WhereMaskSet", (i32, i32, array<64 x i32>)>, array<0 x struct<"struct.WhereLevel", (i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i8, i8, i8, i8, i32, i32, struct<"union.anon.35", (struct<"struct.anon.36", (i32, ptr)>)>, ptr, i64)>>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 0>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %51 = "llvm.load"(%50) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %52 = "llvm.getelementptr"(%51, %1) <{elem_type = !llvm.struct<"struct.Parse", packed (ptr, ptr, ptr, i32, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, i16, array<3 x i8>, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, array<4 x i8>, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, array<8 x i32>, ptr, struct<"struct.Token", (ptr, i32)>, i32, i32, struct<"union.anon.11", (struct<"struct.anon.12", (i32, i32, i32, struct<"struct.Token", (ptr, i32)>)>)>, struct<"struct.Token", (ptr, i32)>, i16, i8, i8, i8, array<3 x i8>, i32, i32, i32, array<4 x i8>, ptr, ptr, ptr, ptr, ptr, ptr, ptr, struct<"struct.Token", (ptr, i32)>, ptr, ptr, ptr)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 0>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %53 = "llvm.load"(%52) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    "llvm.store"(%2, %49) <{alignment = 8 : i64, ordering = 0 : i64}> : (i64, !llvm.ptr) -> ()
    %54 = "llvm.zext"(%arg4) : (i16) -> i32
    %55 = "llvm.icmp"(%54, %1) <{predicate = 1 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%55)[^bb1, ^bb3] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb1:  // pred: ^bb0
    %56 = "llvm.getelementptr"(%53, %1) <{elem_type = !llvm.struct<"struct.sqlite3", (ptr, ptr, ptr, ptr, ptr, i32, i32, i64, i64, i64, i32, i32, i32, i32, i32, i32, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i32, i64, i64, array<13 x i32>, i32, struct<"struct.sqlite3InitInfo", (i32, i8, i8, i8, ptr)>, i32, i32, i32, i32, i32, i32, ptr, struct<"union.anon", (ptr)>, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, struct<"union.anon.0", (f64)>, struct<"struct.Lookaside", (i32, i16, i16, i8, i32, array<3 x i32>, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr)>, ptr, ptr, ptr, ptr, i32, i32, struct<"struct.Hash", (i32, i32, ptr, ptr)>, ptr, ptr, ptr, struct<"struct.Hash", (i32, i32, ptr, ptr)>, struct<"struct.Hash", (i32, i32, ptr, ptr)>, struct<"struct.BusyHandler", (ptr, ptr, i32)>, array<2 x struct<"struct.Db", (ptr, ptr, i8, i8, ptr)>>, ptr, i32, i32, i32, i32, i64, i64, ptr, ptr, i64)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 16>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %57 = "llvm.load"(%56) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %58 = "llvm.and"(%57, %4) : (i32, i32) -> i32
    %59 = "llvm.icmp"(%58, %1) <{predicate = 1 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%59)[^bb2, ^bb3] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb2:  // pred: ^bb1
    "llvm.br"(%27)[^bb190] : (i8) -> ()
  ^bb3:  // 2 preds: ^bb0, ^bb1
    %60 = "llvm.getelementptr"(%arg1, %1) <{elem_type = !llvm.struct<"struct.ExprList", (i32, i32, array<0 x struct<"struct.ExprList_item", (ptr, ptr, struct<"struct.anon.28", packed (i8, i16, i8)>, struct<"union.anon.29", (i32)>)>>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 0>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %61 = "llvm.load"(%60) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %62 = "llvm.trunc"(%61) <{overflowFlags = 0 : i32}> : (i32) -> i16
    %63 = "llvm.zext"(%62) : (i16) -> i32
    %64 = "llvm.icmp"(%63, %5) <{predicate = 4 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%64)[^bb4, ^bb5] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb4:  // pred: ^bb3
    "llvm.br"(%27)[^bb190] : (i8) -> ()
  ^bb5:  // pred: ^bb3
    %65 = "llvm.zext"(%62) : (i16) -> i32
    %66 = "llvm.zext"(%65) : (i32) -> i64
    %67 = "llvm.shl"(%6, %66) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %68 = "llvm.sub"(%67, %6) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %69 = "llvm.zext"(%arg3) : (i16) -> i32
    %70 = "llvm.and"(%69, %7) : (i32, i32) -> i32
    %71 = "llvm.icmp"(%70, %1) <{predicate = 1 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%71, %8)[^bb6, ^bb7] <{operandSegmentSizes = array<i32: 1, 0, 1>}> : (i1, i16) -> ()
  ^bb6:  // pred: ^bb5
    %72 = "llvm.zext"(%8) : (i16) -> i32
    %73 = "llvm.or"(%72, %0) : (i32, i32) -> i32
    %74 = "llvm.trunc"(%73) <{overflowFlags = 0 : i32}> : (i32) -> i16
    "llvm.br"(%74)[^bb7] : (i16) -> ()
  ^bb7(%75: i16):  // 2 preds: ^bb5, ^bb6
    "llvm.br"(%9, %1, %2, %2, %10)[^bb8] : (!llvm.ptr, i32, i64, i64, i8) -> ()
  ^bb8(%76: !llvm.ptr, %77: i32, %78: i64, %79: i64, %80: i8):  // 2 preds: ^bb7, ^bb175
    %81 = "llvm.zext"(%80) : (i8) -> i32
    %82 = "llvm.icmp"(%81, %1) <{predicate = 1 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%82, %11)[^bb9, ^bb11] <{operandSegmentSizes = array<i32: 1, 0, 1>}> : (i1, i1) -> ()
  ^bb9:  // pred: ^bb8
    %83 = "llvm.load"(%49) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i64
    %84 = "llvm.icmp"(%83, %68) <{predicate = 6 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%84, %11)[^bb10, ^bb11] <{operandSegmentSizes = array<i32: 1, 0, 1>}> : (i1, i1) -> ()
  ^bb10:  // pred: ^bb9
    %85 = "llvm.zext"(%arg4) : (i16) -> i32
    %86 = "llvm.icmp"(%77, %85) <{predicate = 3 : i64}> : (i32, i32) -> i1
    "llvm.br"(%86)[^bb11] : (i1) -> ()
  ^bb11(%87: i1):  // 3 preds: ^bb8, ^bb9, ^bb10
    "llvm.cond_br"(%87, %80)[^bb12, ^bb176] <{operandSegmentSizes = array<i32: 1, 0, 1>}> : (i1, i8) -> ()
  ^bb12:  // pred: ^bb11
    %88 = "llvm.icmp"(%77, %1) <{predicate = 4 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%88, %79)[^bb13, ^bb14] <{operandSegmentSizes = array<i32: 1, 0, 1>}> : (i1, i64) -> ()
  ^bb13:  // pred: ^bb12
    %89 = "llvm.getelementptr"(%76, %1) <{elem_type = !llvm.struct<"struct.WhereLoop", (i64, i64, i8, i8, i16, i16, i16, struct<"union.anon.37", (struct<"struct.anon.38", (i16, i16, i16, i16, ptr, ptr)>)>, i32, i16, i16, i16, ptr, ptr, array<3 x ptr>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 1>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %90 = "llvm.load"(%89) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i64
    %91 = "llvm.or"(%79, %90) : (i64, i64) -> i64
    "llvm.br"(%91)[^bb14] : (i64) -> ()
  ^bb14(%92: i64):  // 2 preds: ^bb12, ^bb13
    %93 = "llvm.zext"(%arg4) : (i16) -> i32
    %94 = "llvm.icmp"(%77, %93) <{predicate = 2 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%94)[^bb15, ^bb18] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb15:  // pred: ^bb14
    %95 = "llvm.getelementptr"(%arg2, %1) <{elem_type = !llvm.struct<"struct.WherePath", (i64, i64, i16, i16, i16, i8, ptr)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 6>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %96 = "llvm.load"(%95) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %97 = "llvm.sext"(%77) : (i32) -> i64
    %98 = "llvm.getelementptr"(%96, %97) <{elem_type = !llvm.ptr, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %99 = "llvm.load"(%98) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %100 = "llvm.zext"(%arg3) : (i16) -> i32
    %101 = "llvm.and"(%100, %13) : (i32, i32) -> i32
    %102 = "llvm.icmp"(%101, %1) <{predicate = 1 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%102)[^bb16, ^bb17] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb16:  // pred: ^bb15
    "llvm.br"(%99, %78, %80)[^bb175] : (!llvm.ptr, i64, i8) -> ()
  ^bb17:  // pred: ^bb15
    "llvm.br"(%99)[^bb19] : (!llvm.ptr) -> ()
  ^bb18:  // pred: ^bb14
    "llvm.br"(%arg5)[^bb19] : (!llvm.ptr) -> ()
  ^bb19(%103: !llvm.ptr):  // 2 preds: ^bb17, ^bb18
    %104 = "llvm.getelementptr"(%103, %1) <{elem_type = !llvm.struct<"struct.WhereLoop", (i64, i64, i8, i8, i16, i16, i16, struct<"union.anon.37", (struct<"struct.anon.38", (i16, i16, i16, i16, ptr, ptr)>)>, i32, i16, i16, i16, ptr, ptr, array<3 x ptr>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 8>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %105 = "llvm.load"(%104) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %106 = "llvm.and"(%105, %15) : (i32, i32) -> i32
    %107 = "llvm.icmp"(%106, %1) <{predicate = 1 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%107)[^bb20, ^bb25] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb20:  // pred: ^bb19
    %108 = "llvm.getelementptr"(%103, %1) <{elem_type = !llvm.struct<"struct.WhereLoop", (i64, i64, i8, i8, i16, i16, i16, struct<"union.anon.37", (struct<"struct.anon.38", (i16, i16, i16, i16, ptr, ptr)>)>, i32, i16, i16, i16, ptr, ptr, array<3 x ptr>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 7>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %109 = "llvm.getelementptr"(%108, %1) <{elem_type = !llvm.struct<"struct.anon.39", (i32, i8, i8, i16, ptr, i32)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 2>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %110 = "llvm.load"(%109) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %111 = "llvm.sext"(%110) : (i8) -> i32
    %112 = "llvm.icmp"(%111, %1) <{predicate = 1 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%112)[^bb21, ^bb23] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb21:  // pred: ^bb20
    %113 = "llvm.getelementptr"(%arg0, %1) <{elem_type = !llvm.struct<"struct.WhereInfo", (ptr, ptr, ptr, ptr, ptr, array<2 x i32>, i32, i32, i32, i16, i16, i8, i8, i8, i8, i8, i16, i32, i32, ptr, ptr, i64, struct<"struct.WhereClause", (ptr, ptr, i8, i8, i32, i32, i32, ptr, array<8 x struct<"struct.WhereTerm", (ptr, ptr, i16, i16, i16, i8, i8, i32, i32, struct<"union.anon.18", (ptr)>, i64, i64)>>)>, struct<"struct.WhereMaskSet", (i32, i32, array<64 x i32>)>, array<0 x struct<"struct.WhereLevel", (i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i8, i8, i8, i8, i32, i32, struct<"union.anon.35", (struct<"struct.anon.36", (i32, ptr)>)>, ptr, i64)>>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 2>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %114 = "llvm.load"(%113) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %115 = "llvm.icmp"(%114, %arg1) <{predicate = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> i1
    "llvm.cond_br"(%115)[^bb22, ^bb23] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb22:  // pred: ^bb21
    "llvm.store"(%68, %49) <{alignment = 8 : i64, ordering = 0 : i64}> : (i64, !llvm.ptr) -> ()
    "llvm.br"(%80)[^bb24] : (i8) -> ()
  ^bb23:  // 2 preds: ^bb20, ^bb21
    "llvm.br"(%27)[^bb24] : (i8) -> ()
  ^bb24(%116: i8):  // 2 preds: ^bb22, ^bb23
    "llvm.br"(%116)[^bb176] : (i8) -> ()
  ^bb25:  // pred: ^bb19
    %117 = "llvm.getelementptr"(%arg0, %1) <{elem_type = !llvm.struct<"struct.WhereInfo", (ptr, ptr, ptr, ptr, ptr, array<2 x i32>, i32, i32, i32, i16, i16, i8, i8, i8, i8, i8, i16, i32, i32, ptr, ptr, i64, struct<"struct.WhereClause", (ptr, ptr, i8, i8, i32, i32, i32, ptr, array<8 x struct<"struct.WhereTerm", (ptr, ptr, i16, i16, i16, i8, i8, i32, i32, struct<"union.anon.18", (ptr)>, i64, i64)>>)>, struct<"struct.WhereMaskSet", (i32, i32, array<64 x i32>)>, array<0 x struct<"struct.WhereLevel", (i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i8, i8, i8, i8, i32, i32, struct<"union.anon.35", (struct<"struct.anon.36", (i32, ptr)>)>, ptr, i64)>>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 1>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %118 = "llvm.load"(%117) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %119 = "llvm.getelementptr"(%118, %1) <{elem_type = !llvm.struct<"struct.SrcList", (i32, i32, array<0 x struct<"struct.SrcItem", (ptr, ptr, ptr, struct<"struct.anon.5", packed (i8, i16, i8)>, i32, i64, struct<"union.anon.6", (ptr)>, struct<"union.anon.7", (ptr)>, struct<"union.anon.8", (ptr)>, struct<"union.anon.9", (ptr)>)>>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 2>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %120 = "llvm.getelementptr"(%103, %1) <{elem_type = !llvm.struct<"struct.WhereLoop", (i64, i64, i8, i8, i16, i16, i16, struct<"union.anon.37", (struct<"struct.anon.38", (i16, i16, i16, i16, ptr, ptr)>)>, i32, i16, i16, i16, ptr, ptr, array<3 x ptr>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 2>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %121 = "llvm.load"(%120) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %122 = "llvm.zext"(%121) : (i8) -> i64
    %123 = "llvm.getelementptr"(%119, %2, %122) <{elem_type = !llvm.array<0 x struct<"struct.SrcItem", (ptr, ptr, ptr, struct<"struct.anon.5", packed (i8, i16, i8)>, i32, i64, struct<"union.anon.6", (ptr)>, struct<"union.anon.7", (ptr)>, struct<"union.anon.8", (ptr)>, struct<"union.anon.9", (ptr)>)>>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, -2147483648>}> : (!llvm.ptr, i64, i64) -> !llvm.ptr
    %124 = "llvm.getelementptr"(%123, %1) <{elem_type = !llvm.struct<"struct.SrcItem", (ptr, ptr, ptr, struct<"struct.anon.5", packed (i8, i16, i8)>, i32, i64, struct<"union.anon.6", (ptr)>, struct<"union.anon.7", (ptr)>, struct<"union.anon.8", (ptr)>, struct<"union.anon.9", (ptr)>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 4>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %125 = "llvm.load"(%124) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    "llvm.br"(%1)[^bb26] : (i32) -> ()
  ^bb26(%126: i32):  // 2 preds: ^bb25, ^bb55
    %127 = "llvm.zext"(%62) : (i16) -> i32
    %128 = "llvm.icmp"(%126, %127) <{predicate = 2 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%128)[^bb27, ^bb56] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb27:  // pred: ^bb26
    %129 = "llvm.zext"(%126) : (i32) -> i64
    %130 = "llvm.shl"(%6, %129) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %131 = "llvm.load"(%49) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i64
    %132 = "llvm.and"(%130, %131) : (i64, i64) -> i64
    %133 = "llvm.icmp"(%132, %2) <{predicate = 1 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%133)[^bb28, ^bb29] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb28:  // pred: ^bb27
    "llvm.br"()[^bb55] : () -> ()
  ^bb29:  // pred: ^bb27
    %134 = "llvm.getelementptr"(%arg1, %1) <{elem_type = !llvm.struct<"struct.ExprList", (i32, i32, array<0 x struct<"struct.ExprList_item", (ptr, ptr, struct<"struct.anon.28", packed (i8, i16, i8)>, struct<"union.anon.29", (i32)>)>>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 2>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %135 = "llvm.sext"(%126) : (i32) -> i64
    %136 = "llvm.getelementptr"(%134, %2, %135) <{elem_type = !llvm.array<0 x struct<"struct.ExprList_item", (ptr, ptr, struct<"struct.anon.28", packed (i8, i16, i8)>, struct<"union.anon.29", (i32)>)>>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, -2147483648>}> : (!llvm.ptr, i64, i64) -> !llvm.ptr
    %137 = "llvm.getelementptr"(%136, %1) <{elem_type = !llvm.struct<"struct.ExprList_item", (ptr, ptr, struct<"struct.anon.28", packed (i8, i16, i8)>, struct<"union.anon.29", (i32)>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 0>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %138 = "llvm.load"(%137) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %139 = "llvm.call"(%138) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}], callee = @sqlite3ExprSkipCollateAndLikely, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 1, 0>}> : (!llvm.ptr) -> !llvm.ptr
    %140 = "llvm.icmp"(%139, %9) <{predicate = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> i1
    "llvm.cond_br"(%140)[^bb30, ^bb31] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb30:  // pred: ^bb29
    "llvm.br"()[^bb55] : () -> ()
  ^bb31:  // pred: ^bb29
    %141 = "llvm.getelementptr"(%139, %1) <{elem_type = !llvm.struct<"struct.Expr", (i8, i8, i8, i32, struct<"union.anon.1", (ptr)>, ptr, ptr, struct<"union.anon.2", (ptr)>, i32, i32, i16, i16, struct<"union.anon.3", (i32)>, ptr, struct<"union.anon.4", (ptr)>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 0>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %142 = "llvm.load"(%141) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %143 = "llvm.zext"(%142) : (i8) -> i32
    %144 = "llvm.icmp"(%143, %38) <{predicate = 1 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%144)[^bb32, ^bb34] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb32:  // pred: ^bb31
    %145 = "llvm.getelementptr"(%139, %1) <{elem_type = !llvm.struct<"struct.Expr", (i8, i8, i8, i32, struct<"union.anon.1", (ptr)>, ptr, ptr, struct<"union.anon.2", (ptr)>, i32, i32, i16, i16, struct<"union.anon.3", (i32)>, ptr, struct<"union.anon.4", (ptr)>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 0>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %146 = "llvm.load"(%145) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %147 = "llvm.zext"(%146) : (i8) -> i32
    %148 = "llvm.icmp"(%147, %39) <{predicate = 1 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%148)[^bb33, ^bb34] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb33:  // pred: ^bb32
    "llvm.br"()[^bb55] : () -> ()
  ^bb34:  // 2 preds: ^bb31, ^bb32
    %149 = "llvm.getelementptr"(%139, %1) <{elem_type = !llvm.struct<"struct.Expr", (i8, i8, i8, i32, struct<"union.anon.1", (ptr)>, ptr, ptr, struct<"union.anon.2", (ptr)>, i32, i32, i16, i16, struct<"union.anon.3", (i32)>, ptr, struct<"union.anon.4", (ptr)>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 9>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %150 = "llvm.load"(%149) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %151 = "llvm.icmp"(%150, %125) <{predicate = 1 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%151)[^bb35, ^bb36] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb35:  // pred: ^bb34
    "llvm.br"()[^bb55] : () -> ()
  ^bb36:  // pred: ^bb34
    %152 = "llvm.getelementptr"(%arg0, %1) <{elem_type = !llvm.struct<"struct.WhereInfo", (ptr, ptr, ptr, ptr, ptr, array<2 x i32>, i32, i32, i32, i16, i16, i8, i8, i8, i8, i8, i16, i32, i32, ptr, ptr, i64, struct<"struct.WhereClause", (ptr, ptr, i8, i8, i32, i32, i32, ptr, array<8 x struct<"struct.WhereTerm", (ptr, ptr, i16, i16, i16, i8, i8, i32, i32, struct<"union.anon.18", (ptr)>, i64, i64)>>)>, struct<"struct.WhereMaskSet", (i32, i32, array<64 x i32>)>, array<0 x struct<"struct.WhereLevel", (i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i8, i8, i8, i8, i32, i32, struct<"union.anon.35", (struct<"struct.anon.36", (i32, ptr)>)>, ptr, i64)>>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 22>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %153 = "llvm.getelementptr"(%139, %1) <{elem_type = !llvm.struct<"struct.Expr", (i8, i8, i8, i32, struct<"union.anon.1", (ptr)>, ptr, ptr, struct<"union.anon.2", (ptr)>, i32, i32, i16, i16, struct<"union.anon.3", (i32)>, ptr, struct<"union.anon.4", (ptr)>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 10>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %154 = "llvm.load"(%153) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i16
    %155 = "llvm.sext"(%154) : (i16) -> i32
    %156 = "llvm.xor"(%92, %44) : (i64, i64) -> i64
    %157 = "llvm.zext"(%75) : (i16) -> i32
    %158 = "llvm.call"(%152, %125, %155, %156, %157, %9) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}, {llvm.noundef}, {llvm.noundef}, {llvm.noundef}, {llvm.noundef}, {llvm.noundef}], callee = @sqlite3WhereFindTerm, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 6, 0>}> : (!llvm.ptr, i32, i32, i64, i32, !llvm.ptr) -> !llvm.ptr
    %159 = "llvm.icmp"(%158, %9) <{predicate = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> i1
    "llvm.cond_br"(%159)[^bb37, ^bb38] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb37:  // pred: ^bb36
    "llvm.br"()[^bb55] : () -> ()
  ^bb38:  // pred: ^bb36
    %160 = "llvm.getelementptr"(%158, %1) <{elem_type = !llvm.struct<"struct.WhereTerm", (ptr, ptr, i16, i16, i16, i8, i8, i32, i32, struct<"union.anon.18", (ptr)>, i64, i64)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 4>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %161 = "llvm.load"(%160) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i16
    %162 = "llvm.zext"(%161) : (i16) -> i32
    %163 = "llvm.icmp"(%162, %0) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%163)[^bb39, ^bb48] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb39:  // pred: ^bb38
    "llvm.br"(%1)[^bb40] : (i32) -> ()
  ^bb40(%164: i32):  // 2 preds: ^bb39, ^bb44
    %165 = "llvm.getelementptr"(%103, %1) <{elem_type = !llvm.struct<"struct.WhereLoop", (i64, i64, i8, i8, i16, i16, i16, struct<"union.anon.37", (struct<"struct.anon.38", (i16, i16, i16, i16, ptr, ptr)>)>, i32, i16, i16, i16, ptr, ptr, array<3 x ptr>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 9>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %166 = "llvm.load"(%165) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i16
    %167 = "llvm.zext"(%166) : (i16) -> i32
    %168 = "llvm.icmp"(%164, %167) <{predicate = 2 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%168, %11)[^bb41, ^bb42] <{operandSegmentSizes = array<i32: 1, 0, 1>}> : (i1, i1) -> ()
  ^bb41:  // pred: ^bb40
    %169 = "llvm.getelementptr"(%103, %1) <{elem_type = !llvm.struct<"struct.WhereLoop", (i64, i64, i8, i8, i16, i16, i16, struct<"union.anon.37", (struct<"struct.anon.38", (i16, i16, i16, i16, ptr, ptr)>)>, i32, i16, i16, i16, ptr, ptr, array<3 x ptr>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 12>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %170 = "llvm.load"(%169) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %171 = "llvm.sext"(%164) : (i32) -> i64
    %172 = "llvm.getelementptr"(%170, %171) <{elem_type = !llvm.ptr, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %173 = "llvm.load"(%172) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %174 = "llvm.icmp"(%158, %173) <{predicate = 1 : i64}> : (!llvm.ptr, !llvm.ptr) -> i1
    "llvm.br"(%174)[^bb42] : (i1) -> ()
  ^bb42(%175: i1):  // 2 preds: ^bb40, ^bb41
    "llvm.cond_br"(%175)[^bb43, ^bb45] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb43:  // pred: ^bb42
    "llvm.br"()[^bb44] : () -> ()
  ^bb44:  // pred: ^bb43
    %176 = "llvm.add"(%164, %0) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    "llvm.br"(%176)[^bb40] <{loop_annotation = #llvm.loop_annotation<mustProgress = true>}> : (i32) -> ()
  ^bb45:  // pred: ^bb42
    %177 = "llvm.getelementptr"(%103, %1) <{elem_type = !llvm.struct<"struct.WhereLoop", (i64, i64, i8, i8, i16, i16, i16, struct<"union.anon.37", (struct<"struct.anon.38", (i16, i16, i16, i16, ptr, ptr)>)>, i32, i16, i16, i16, ptr, ptr, array<3 x ptr>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 9>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %178 = "llvm.load"(%177) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i16
    %179 = "llvm.zext"(%178) : (i16) -> i32
    %180 = "llvm.icmp"(%164, %179) <{predicate = 5 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%180)[^bb46, ^bb47] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb46:  // pred: ^bb45
    "llvm.br"()[^bb55] : () -> ()
  ^bb47:  // pred: ^bb45
    "llvm.br"()[^bb48] : () -> ()
  ^bb48:  // 2 preds: ^bb38, ^bb47
    %181 = "llvm.getelementptr"(%158, %1) <{elem_type = !llvm.struct<"struct.WhereTerm", (ptr, ptr, i16, i16, i16, i8, i8, i32, i32, struct<"union.anon.18", (ptr)>, i64, i64)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 4>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %182 = "llvm.load"(%181) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i16
    %183 = "llvm.zext"(%182) : (i16) -> i32
    %184 = "llvm.and"(%183, %47) : (i32, i32) -> i32
    %185 = "llvm.icmp"(%184, %1) <{predicate = 1 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%185)[^bb49, ^bb54] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb49:  // pred: ^bb48
    %186 = "llvm.getelementptr"(%139, %1) <{elem_type = !llvm.struct<"struct.Expr", (i8, i8, i8, i32, struct<"union.anon.1", (ptr)>, ptr, ptr, struct<"union.anon.2", (ptr)>, i32, i32, i16, i16, struct<"union.anon.3", (i32)>, ptr, struct<"union.anon.4", (ptr)>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 10>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %187 = "llvm.load"(%186) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i16
    %188 = "llvm.sext"(%187) : (i16) -> i32
    %189 = "llvm.icmp"(%188, %1) <{predicate = 5 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%189)[^bb50, ^bb54] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb50:  // pred: ^bb49
    %190 = "llvm.getelementptr"(%arg0, %1) <{elem_type = !llvm.struct<"struct.WhereInfo", (ptr, ptr, ptr, ptr, ptr, array<2 x i32>, i32, i32, i32, i16, i16, i8, i8, i8, i8, i8, i16, i32, i32, ptr, ptr, i64, struct<"struct.WhereClause", (ptr, ptr, i8, i8, i32, i32, i32, ptr, array<8 x struct<"struct.WhereTerm", (ptr, ptr, i16, i16, i16, i8, i8, i32, i32, struct<"union.anon.18", (ptr)>, i64, i64)>>)>, struct<"struct.WhereMaskSet", (i32, i32, array<64 x i32>)>, array<0 x struct<"struct.WhereLevel", (i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i8, i8, i8, i8, i32, i32, struct<"union.anon.35", (struct<"struct.anon.36", (i32, ptr)>)>, ptr, i64)>>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 0>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %191 = "llvm.load"(%190) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %192 = "llvm.getelementptr"(%arg1, %1) <{elem_type = !llvm.struct<"struct.ExprList", (i32, i32, array<0 x struct<"struct.ExprList_item", (ptr, ptr, struct<"struct.anon.28", packed (i8, i16, i8)>, struct<"union.anon.29", (i32)>)>>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 2>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %193 = "llvm.sext"(%126) : (i32) -> i64
    %194 = "llvm.getelementptr"(%192, %2, %193) <{elem_type = !llvm.array<0 x struct<"struct.ExprList_item", (ptr, ptr, struct<"struct.anon.28", packed (i8, i16, i8)>, struct<"union.anon.29", (i32)>)>>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, -2147483648>}> : (!llvm.ptr, i64, i64) -> !llvm.ptr
    %195 = "llvm.getelementptr"(%194, %1) <{elem_type = !llvm.struct<"struct.ExprList_item", (ptr, ptr, struct<"struct.anon.28", packed (i8, i16, i8)>, struct<"union.anon.29", (i32)>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 0>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %196 = "llvm.load"(%195) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %197 = "llvm.call"(%191, %196) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}, {llvm.noundef}], callee = @sqlite3ExprNNCollSeq, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 2, 0>}> : (!llvm.ptr, !llvm.ptr) -> !llvm.ptr
    %198 = "llvm.getelementptr"(%158, %1) <{elem_type = !llvm.struct<"struct.WhereTerm", (ptr, ptr, i16, i16, i16, i8, i8, i32, i32, struct<"union.anon.18", (ptr)>, i64, i64)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 0>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %199 = "llvm.load"(%198) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %200 = "llvm.call"(%191, %199) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}, {llvm.noundef}], callee = @sqlite3ExprCompareCollSeq, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 2, 0>}> : (!llvm.ptr, !llvm.ptr) -> !llvm.ptr
    %201 = "llvm.icmp"(%200, %9) <{predicate = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> i1
    "llvm.cond_br"(%201)[^bb52, ^bb51] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb51:  // pred: ^bb50
    %202 = "llvm.getelementptr"(%197, %1) <{elem_type = !llvm.struct<"struct.CollSeq", (ptr, i8, ptr, ptr, ptr)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 0>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %203 = "llvm.load"(%202) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %204 = "llvm.getelementptr"(%200, %1) <{elem_type = !llvm.struct<"struct.CollSeq", (ptr, i8, ptr, ptr, ptr)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 0>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %205 = "llvm.load"(%204) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %206 = "llvm.call"(%203, %205) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}, {llvm.noundef}], callee = @sqlite3StrICmp, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 2, 0>}> : (!llvm.ptr, !llvm.ptr) -> i32
    %207 = "llvm.icmp"(%206, %1) <{predicate = 1 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%207)[^bb52, ^bb53] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb52:  // 2 preds: ^bb50, ^bb51
    "llvm.br"()[^bb55] : () -> ()
  ^bb53:  // pred: ^bb51
    "llvm.br"()[^bb54] : () -> ()
  ^bb54:  // 3 preds: ^bb48, ^bb49, ^bb53
    %208 = "llvm.zext"(%126) : (i32) -> i64
    %209 = "llvm.shl"(%6, %208) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %210 = "llvm.load"(%49) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i64
    %211 = "llvm.or"(%210, %209) : (i64, i64) -> i64
    "llvm.store"(%211, %49) <{alignment = 8 : i64, ordering = 0 : i64}> : (i64, !llvm.ptr) -> ()
    "llvm.br"()[^bb55] : () -> ()
  ^bb55:  // 8 preds: ^bb28, ^bb30, ^bb33, ^bb35, ^bb37, ^bb46, ^bb52, ^bb54
    %212 = "llvm.add"(%126, %0) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    "llvm.br"(%212)[^bb26] <{loop_annotation = #llvm.loop_annotation<mustProgress = true>}> : (i32) -> ()
  ^bb56:  // pred: ^bb26
    %213 = "llvm.getelementptr"(%103, %1) <{elem_type = !llvm.struct<"struct.WhereLoop", (i64, i64, i8, i8, i16, i16, i16, struct<"union.anon.37", (struct<"struct.anon.38", (i16, i16, i16, i16, ptr, ptr)>)>, i32, i16, i16, i16, ptr, ptr, array<3 x ptr>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 8>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %214 = "llvm.load"(%213) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %215 = "llvm.and"(%214, %18) : (i32, i32) -> i32
    %216 = "llvm.icmp"(%215, %1) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%216, %80)[^bb57, ^bb161] <{operandSegmentSizes = array<i32: 1, 0, 1>}> : (i1, i8) -> ()
  ^bb57:  // pred: ^bb56
    %217 = "llvm.getelementptr"(%103, %1) <{elem_type = !llvm.struct<"struct.WhereLoop", (i64, i64, i8, i8, i16, i16, i16, struct<"union.anon.37", (struct<"struct.anon.38", (i16, i16, i16, i16, ptr, ptr)>)>, i32, i16, i16, i16, ptr, ptr, array<3 x ptr>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 8>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %218 = "llvm.load"(%217) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %219 = "llvm.and"(%218, %19) : (i32, i32) -> i32
    %220 = "llvm.icmp"(%219, %1) <{predicate = 1 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%220)[^bb58, ^bb64] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb58:  // pred: ^bb57
    %221 = "llvm.getelementptr"(%103, %1) <{elem_type = !llvm.struct<"struct.WhereLoop", (i64, i64, i8, i8, i16, i16, i16, struct<"union.anon.37", (struct<"struct.anon.38", (i16, i16, i16, i16, ptr, ptr)>)>, i32, i16, i16, i16, ptr, ptr, array<3 x ptr>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 7>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %222 = "llvm.getelementptr"(%221, %1) <{elem_type = !llvm.struct<"struct.anon.38", (i16, i16, i16, i16, ptr, ptr)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 5>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %223 = "llvm.load"(%222) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %224 = "llvm.icmp"(%223, %9) <{predicate = 1 : i64}> : (!llvm.ptr, !llvm.ptr) -> i1
    "llvm.cond_br"(%224)[^bb59, ^bb62] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb59:  // pred: ^bb58
    %225 = "llvm.getelementptr"(%53, %1) <{elem_type = !llvm.struct<"struct.sqlite3", (ptr, ptr, ptr, ptr, ptr, i32, i32, i64, i64, i64, i32, i32, i32, i32, i32, i32, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i32, i64, i64, array<13 x i32>, i32, struct<"struct.sqlite3InitInfo", (i32, i8, i8, i8, ptr)>, i32, i32, i32, i32, i32, i32, ptr, struct<"union.anon", (ptr)>, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, struct<"union.anon.0", (f64)>, struct<"struct.Lookaside", (i32, i16, i16, i8, i32, array<3 x i32>, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr)>, ptr, ptr, ptr, ptr, i32, i32, struct<"struct.Hash", (i32, i32, ptr, ptr)>, ptr, ptr, ptr, struct<"struct.Hash", (i32, i32, ptr, ptr)>, struct<"struct.Hash", (i32, i32, ptr, ptr)>, struct<"struct.BusyHandler", (ptr, ptr, i32)>, array<2 x struct<"struct.Db", (ptr, ptr, i8, i8, ptr)>>, ptr, i32, i32, i32, i32, i64, i64, ptr, ptr, i64)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 16>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %226 = "llvm.load"(%225) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %227 = "llvm.and"(%226, %29) : (i32, i32) -> i32
    %228 = "llvm.icmp"(%227, %1) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%228)[^bb60, ^bb62] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb60:  // pred: ^bb59
    %229 = "llvm.call"(%arg0, %103, %77, %125, %arg1, %arg6, %49) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}, {llvm.noundef}, {llvm.noundef}, {llvm.noundef}, {llvm.noundef}, {llvm.noundef}, {llvm.noundef}], callee = @wherePathMatchSubqueryOB, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 7, 0>}> : (!llvm.ptr, !llvm.ptr, i32, i32, !llvm.ptr, !llvm.ptr, !llvm.ptr) -> i32
    %230 = "llvm.icmp"(%229, %1) <{predicate = 1 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%230)[^bb61, ^bb62] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb61:  // pred: ^bb60
    "llvm.br"(%30, %27)[^bb63] : (i16, i8) -> ()
  ^bb62:  // 3 preds: ^bb58, ^bb59, ^bb60
    "llvm.br"(%22, %80)[^bb63] : (i16, i8) -> ()
  ^bb63(%231: i16, %232: i8):  // 2 preds: ^bb61, ^bb62
    "llvm.br"(%9, %231, %30, %232)[^bb71] : (!llvm.ptr, i16, i16, i8) -> ()
  ^bb64:  // pred: ^bb57
    %233 = "llvm.getelementptr"(%103, %1) <{elem_type = !llvm.struct<"struct.WhereLoop", (i64, i64, i8, i8, i16, i16, i16, struct<"union.anon.37", (struct<"struct.anon.38", (i16, i16, i16, i16, ptr, ptr)>)>, i32, i16, i16, i16, ptr, ptr, array<3 x ptr>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 7>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %234 = "llvm.getelementptr"(%233, %1) <{elem_type = !llvm.struct<"struct.anon.38", (i16, i16, i16, i16, ptr, ptr)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 4>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %235 = "llvm.load"(%234) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %236 = "llvm.icmp"(%235, %9) <{predicate = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> i1
    "llvm.cond_br"(%236)[^bb66, ^bb65] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb65:  // pred: ^bb64
    %237 = "llvm.getelementptr"(%235, %1) <{elem_type = !llvm.struct<"struct.Index", packed (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i16, i16, i16, i8, i16, array<3 x i8>, i64)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 16>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %238 = "llvm.load"(%237) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i16
    %239 = "llvm.lshr"(%238, %21) : (i16, i16) -> i16
    %240 = "llvm.and"(%239, %22) : (i16, i16) -> i16
    %241 = "llvm.zext"(%240) : (i16) -> i32
    %242 = "llvm.icmp"(%241, %1) <{predicate = 1 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%242)[^bb66, ^bb67] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb66:  // 2 preds: ^bb64, ^bb65
    "llvm.br"(%27)[^bb190] : (i8) -> ()
  ^bb67:  // pred: ^bb65
    %243 = "llvm.getelementptr"(%235, %1) <{elem_type = !llvm.struct<"struct.Index", packed (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i16, i16, i16, i8, i16, array<3 x i8>, i64)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 13>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %244 = "llvm.load"(%243) <{alignment = 2 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i16
    %245 = "llvm.getelementptr"(%235, %1) <{elem_type = !llvm.struct<"struct.Index", packed (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i16, i16, i16, i8, i16, array<3 x i8>, i64)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 14>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %246 = "llvm.load"(%245) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i16
    %247 = "llvm.getelementptr"(%235, %1) <{elem_type = !llvm.struct<"struct.Index", packed (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i16, i16, i16, i8, i16, array<3 x i8>, i64)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 15>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %248 = "llvm.load"(%247) <{alignment = 2 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %249 = "llvm.zext"(%248) : (i8) -> i32
    %250 = "llvm.icmp"(%249, %1) <{predicate = 1 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%250, %11)[^bb68, ^bb69] <{operandSegmentSizes = array<i32: 1, 0, 1>}> : (i1, i1) -> ()
  ^bb68:  // pred: ^bb67
    %251 = "llvm.getelementptr"(%103, %1) <{elem_type = !llvm.struct<"struct.WhereLoop", (i64, i64, i8, i8, i16, i16, i16, struct<"union.anon.37", (struct<"struct.anon.38", (i16, i16, i16, i16, ptr, ptr)>)>, i32, i16, i16, i16, ptr, ptr, array<3 x ptr>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 8>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %252 = "llvm.load"(%251) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %253 = "llvm.and"(%252, %26) : (i32, i32) -> i32
    %254 = "llvm.icmp"(%253, %1) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.br"(%254)[^bb69] : (i1) -> ()
  ^bb69(%255: i1):  // 2 preds: ^bb67, ^bb68
    %256 = "llvm.zext"(%255) : (i1) -> i32
    %257 = "llvm.trunc"(%256) <{overflowFlags = 0 : i32}> : (i32) -> i8
    "llvm.br"()[^bb70] : () -> ()
  ^bb70:  // pred: ^bb69
    "llvm.br"(%235, %246, %244, %257)[^bb71] : (!llvm.ptr, i16, i16, i8) -> ()
  ^bb71(%258: !llvm.ptr, %259: i16, %260: i16, %261: i8):  // 2 preds: ^bb63, ^bb70
    "llvm.br"(%1, %27, %261, %27, %27)[^bb72] : (i32, i8, i8, i8, i8) -> ()
  ^bb72(%262: i32, %263: i8, %264: i8, %265: i8, %266: i8):  // 2 preds: ^bb71, ^bb157
    %267 = "llvm.zext"(%259) : (i16) -> i32
    %268 = "llvm.icmp"(%262, %267) <{predicate = 2 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%268, %264)[^bb73, ^bb158] <{operandSegmentSizes = array<i32: 1, 0, 1>}> : (i1, i8) -> ()
  ^bb73:  // pred: ^bb72
    %269 = "llvm.getelementptr"(%103, %1) <{elem_type = !llvm.struct<"struct.WhereLoop", (i64, i64, i8, i8, i16, i16, i16, struct<"union.anon.37", (struct<"struct.anon.38", (i16, i16, i16, i16, ptr, ptr)>)>, i32, i16, i16, i16, ptr, ptr, array<3 x ptr>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 7>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %270 = "llvm.getelementptr"(%269, %1) <{elem_type = !llvm.struct<"struct.anon.38", (i16, i16, i16, i16, ptr, ptr)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 0>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %271 = "llvm.load"(%270) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i16
    %272 = "llvm.zext"(%271) : (i16) -> i32
    %273 = "llvm.icmp"(%262, %272) <{predicate = 2 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%273, %10)[^bb74, ^bb89] <{operandSegmentSizes = array<i32: 1, 0, 1>}> : (i1, i8) -> ()
  ^bb74:  // pred: ^bb73
    %274 = "llvm.getelementptr"(%103, %1) <{elem_type = !llvm.struct<"struct.WhereLoop", (i64, i64, i8, i8, i16, i16, i16, struct<"union.anon.37", (struct<"struct.anon.38", (i16, i16, i16, i16, ptr, ptr)>)>, i32, i16, i16, i16, ptr, ptr, array<3 x ptr>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 10>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %275 = "llvm.load"(%274) <{alignment = 2 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i16
    %276 = "llvm.zext"(%275) : (i16) -> i32
    %277 = "llvm.icmp"(%262, %276) <{predicate = 5 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%277, %10)[^bb75, ^bb89] <{operandSegmentSizes = array<i32: 1, 0, 1>}> : (i1, i8) -> ()
  ^bb75:  // pred: ^bb74
    %278 = "llvm.getelementptr"(%103, %1) <{elem_type = !llvm.struct<"struct.WhereLoop", (i64, i64, i8, i8, i16, i16, i16, struct<"union.anon.37", (struct<"struct.anon.38", (i16, i16, i16, i16, ptr, ptr)>)>, i32, i16, i16, i16, ptr, ptr, array<3 x ptr>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 12>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %279 = "llvm.load"(%278) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %280 = "llvm.sext"(%262) : (i32) -> i64
    %281 = "llvm.getelementptr"(%279, %280) <{elem_type = !llvm.ptr, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %282 = "llvm.load"(%281) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %283 = "llvm.getelementptr"(%282, %1) <{elem_type = !llvm.struct<"struct.WhereTerm", (ptr, ptr, i16, i16, i16, i8, i8, i32, i32, struct<"union.anon.18", (ptr)>, i64, i64)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 4>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %284 = "llvm.load"(%283) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i16
    %285 = "llvm.zext"(%284) : (i16) -> i32
    %286 = "llvm.zext"(%75) : (i16) -> i32
    %287 = "llvm.and"(%285, %286) : (i32, i32) -> i32
    %288 = "llvm.icmp"(%287, %1) <{predicate = 1 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%288)[^bb76, ^bb79] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb76:  // pred: ^bb75
    %289 = "llvm.zext"(%284) : (i16) -> i32
    %290 = "llvm.and"(%289, %45) : (i32, i32) -> i32
    %291 = "llvm.icmp"(%290, %1) <{predicate = 1 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%291, %264)[^bb77, ^bb78] <{operandSegmentSizes = array<i32: 1, 0, 1>}> : (i1, i8) -> ()
  ^bb77:  // pred: ^bb76
    "llvm.br"(%27)[^bb78] : (i8) -> ()
  ^bb78(%292: i8):  // 2 preds: ^bb76, ^bb77
    "llvm.br"(%263, %292, %265, %266)[^bb157] : (i8, i8, i8, i8) -> ()
  ^bb79:  // pred: ^bb75
    %293 = "llvm.zext"(%284) : (i16) -> i32
    %294 = "llvm.and"(%293, %0) : (i32, i32) -> i32
    %295 = "llvm.icmp"(%294, %1) <{predicate = 1 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%295, %10)[^bb80, ^bb87] <{operandSegmentSizes = array<i32: 1, 0, 1>}> : (i1, i8) -> ()
  ^bb80:  // pred: ^bb79
    %296 = "llvm.getelementptr"(%103, %1) <{elem_type = !llvm.struct<"struct.WhereLoop", (i64, i64, i8, i8, i16, i16, i16, struct<"union.anon.37", (struct<"struct.anon.38", (i16, i16, i16, i16, ptr, ptr)>)>, i32, i16, i16, i16, ptr, ptr, array<3 x ptr>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 12>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %297 = "llvm.load"(%296) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %298 = "llvm.sext"(%262) : (i32) -> i64
    %299 = "llvm.getelementptr"(%297, %298) <{elem_type = !llvm.ptr, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %300 = "llvm.load"(%299) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %301 = "llvm.getelementptr"(%300, %1) <{elem_type = !llvm.struct<"struct.WhereTerm", (ptr, ptr, i16, i16, i16, i8, i8, i32, i32, struct<"union.anon.18", (ptr)>, i64, i64)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 0>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %302 = "llvm.load"(%301) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %303 = "llvm.add"(%262, %0) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    "llvm.br"(%303)[^bb81] : (i32) -> ()
  ^bb81(%304: i32):  // 2 preds: ^bb80, ^bb85
    %305 = "llvm.getelementptr"(%103, %1) <{elem_type = !llvm.struct<"struct.WhereLoop", (i64, i64, i8, i8, i16, i16, i16, struct<"union.anon.37", (struct<"struct.anon.38", (i16, i16, i16, i16, ptr, ptr)>)>, i32, i16, i16, i16, ptr, ptr, array<3 x ptr>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 7>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %306 = "llvm.getelementptr"(%305, %1) <{elem_type = !llvm.struct<"struct.anon.38", (i16, i16, i16, i16, ptr, ptr)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 0>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %307 = "llvm.load"(%306) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i16
    %308 = "llvm.zext"(%307) : (i16) -> i32
    %309 = "llvm.icmp"(%304, %308) <{predicate = 2 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%309, %10)[^bb82, ^bb86] <{operandSegmentSizes = array<i32: 1, 0, 1>}> : (i1, i8) -> ()
  ^bb82:  // pred: ^bb81
    %310 = "llvm.getelementptr"(%103, %1) <{elem_type = !llvm.struct<"struct.WhereLoop", (i64, i64, i8, i8, i16, i16, i16, struct<"union.anon.37", (struct<"struct.anon.38", (i16, i16, i16, i16, ptr, ptr)>)>, i32, i16, i16, i16, ptr, ptr, array<3 x ptr>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 12>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %311 = "llvm.load"(%310) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %312 = "llvm.sext"(%304) : (i32) -> i64
    %313 = "llvm.getelementptr"(%311, %312) <{elem_type = !llvm.ptr, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %314 = "llvm.load"(%313) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %315 = "llvm.getelementptr"(%314, %1) <{elem_type = !llvm.struct<"struct.WhereTerm", (ptr, ptr, i16, i16, i16, i8, i8, i32, i32, struct<"union.anon.18", (ptr)>, i64, i64)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 0>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %316 = "llvm.load"(%315) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %317 = "llvm.icmp"(%316, %302) <{predicate = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> i1
    "llvm.cond_br"(%317)[^bb83, ^bb84] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb83:  // pred: ^bb82
    "llvm.br"(%27)[^bb86] : (i8) -> ()
  ^bb84:  // pred: ^bb82
    "llvm.br"()[^bb85] : () -> ()
  ^bb85:  // pred: ^bb84
    %318 = "llvm.add"(%304, %0) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    "llvm.br"(%318)[^bb81] <{loop_annotation = #llvm.loop_annotation<mustProgress = true>}> : (i32) -> ()
  ^bb86(%319: i8):  // 2 preds: ^bb81, ^bb83
    "llvm.br"(%319)[^bb87] : (i8) -> ()
  ^bb87(%320: i8):  // 2 preds: ^bb79, ^bb86
    "llvm.br"()[^bb88] : () -> ()
  ^bb88:  // pred: ^bb87
    "llvm.br"(%320)[^bb89] : (i8) -> ()
  ^bb89(%321: i8):  // 3 preds: ^bb73, ^bb74, ^bb88
    %322 = "llvm.icmp"(%258, %9) <{predicate = 1 : i64}> : (!llvm.ptr, !llvm.ptr) -> i1
    "llvm.cond_br"(%322)[^bb90, ^bb93] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb90:  // pred: ^bb89
    %323 = "llvm.getelementptr"(%258, %1) <{elem_type = !llvm.struct<"struct.Index", packed (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i16, i16, i16, i8, i16, array<3 x i8>, i64)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 1>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %324 = "llvm.load"(%323) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %325 = "llvm.sext"(%262) : (i32) -> i64
    %326 = "llvm.getelementptr"(%324, %325) <{elem_type = i16, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %327 = "llvm.load"(%326) <{alignment = 2 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i16
    %328 = "llvm.sext"(%327) : (i16) -> i32
    %329 = "llvm.getelementptr"(%258, %1) <{elem_type = !llvm.struct<"struct.Index", packed (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i16, i16, i16, i8, i16, array<3 x i8>, i64)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 7>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %330 = "llvm.load"(%329) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %331 = "llvm.sext"(%262) : (i32) -> i64
    %332 = "llvm.getelementptr"(%330, %331) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %333 = "llvm.load"(%332) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %334 = "llvm.zext"(%333) : (i8) -> i32
    %335 = "llvm.and"(%334, %0) : (i32, i32) -> i32
    %336 = "llvm.trunc"(%335) <{overflowFlags = 0 : i32}> : (i32) -> i8
    %337 = "llvm.getelementptr"(%258, %1) <{elem_type = !llvm.struct<"struct.Index", packed (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i16, i16, i16, i8, i16, array<3 x i8>, i64)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 3>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %338 = "llvm.load"(%337) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %339 = "llvm.getelementptr"(%338, %1) <{elem_type = !llvm.struct<"struct.Table", (ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i16, i16, i16, i16, i16, i8, i8, struct<"union.anon.14", (struct<"struct.anon.15", (i32, ptr, ptr)>)>, ptr, ptr, array<16 x i8>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 8>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %340 = "llvm.load"(%339) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i16
    %341 = "llvm.sext"(%340) : (i16) -> i32
    %342 = "llvm.icmp"(%328, %341) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%342, %328)[^bb91, ^bb92] <{operandSegmentSizes = array<i32: 1, 0, 1>}> : (i1, i32) -> ()
  ^bb91:  // pred: ^bb90
    "llvm.br"(%33)[^bb92] : (i32) -> ()
  ^bb92(%343: i32):  // 2 preds: ^bb90, ^bb91
    "llvm.br"(%343, %336)[^bb94] : (i32, i8) -> ()
  ^bb93:  // pred: ^bb89
    "llvm.br"(%33, %27)[^bb94] : (i32, i8) -> ()
  ^bb94(%344: i32, %345: i8):  // 2 preds: ^bb92, ^bb93
    %346 = "llvm.icmp"(%264, %27) <{predicate = 1 : i64}> : (i8, i8) -> i1
    "llvm.cond_br"(%346, %264)[^bb95, ^bb102] <{operandSegmentSizes = array<i32: 1, 0, 1>}> : (i1, i8) -> ()
  ^bb95:  // pred: ^bb94
    %347 = "llvm.icmp"(%344, %1) <{predicate = 5 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%347, %264)[^bb96, ^bb99] <{operandSegmentSizes = array<i32: 1, 0, 1>}> : (i1, i8) -> ()
  ^bb96:  // pred: ^bb95
    %348 = "llvm.getelementptr"(%103, %1) <{elem_type = !llvm.struct<"struct.WhereLoop", (i64, i64, i8, i8, i16, i16, i16, struct<"union.anon.37", (struct<"struct.anon.38", (i16, i16, i16, i16, ptr, ptr)>)>, i32, i16, i16, i16, ptr, ptr, array<3 x ptr>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 7>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %349 = "llvm.getelementptr"(%348, %1) <{elem_type = !llvm.struct<"struct.anon.38", (i16, i16, i16, i16, ptr, ptr)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 0>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %350 = "llvm.load"(%349) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i16
    %351 = "llvm.zext"(%350) : (i16) -> i32
    %352 = "llvm.icmp"(%262, %351) <{predicate = 5 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%352, %264)[^bb97, ^bb99] <{operandSegmentSizes = array<i32: 1, 0, 1>}> : (i1, i8) -> ()
  ^bb97:  // pred: ^bb96
    %353 = "llvm.getelementptr"(%258, %1) <{elem_type = !llvm.struct<"struct.Index", packed (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i16, i16, i16, i8, i16, array<3 x i8>, i64)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 3>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %354 = "llvm.load"(%353) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %355 = "llvm.getelementptr"(%354, %1) <{elem_type = !llvm.struct<"struct.Table", (ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i16, i16, i16, i16, i16, i8, i8, struct<"union.anon.14", (struct<"struct.anon.15", (i32, ptr, ptr)>)>, ptr, ptr, array<16 x i8>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 1>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %356 = "llvm.load"(%355) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %357 = "llvm.sext"(%344) : (i32) -> i64
    %358 = "llvm.getelementptr"(%356, %357) <{elem_type = !llvm.struct<"struct.Column", (ptr, i8, i8, i8, i8, i16, i16)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %359 = "llvm.getelementptr"(%358, %1) <{elem_type = !llvm.struct<"struct.Column", (ptr, i8, i8, i8, i8, i16, i16)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 1>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %360 = "llvm.load"(%359) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %361 = "llvm.and"(%360, %35) : (i8, i8) -> i8
    %362 = "llvm.zext"(%361) : (i8) -> i32
    %363 = "llvm.icmp"(%362, %1) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%363, %264)[^bb98, ^bb99] <{operandSegmentSizes = array<i32: 1, 0, 1>}> : (i1, i8) -> ()
  ^bb98:  // pred: ^bb97
    "llvm.br"(%27)[^bb99] : (i8) -> ()
  ^bb99(%364: i8):  // 4 preds: ^bb95, ^bb96, ^bb97, ^bb98
    %365 = "llvm.icmp"(%344, %36) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%365, %364)[^bb100, ^bb101] <{operandSegmentSizes = array<i32: 1, 0, 1>}> : (i1, i8) -> ()
  ^bb100:  // pred: ^bb99
    "llvm.br"(%27)[^bb101] : (i8) -> ()
  ^bb101(%366: i8):  // 2 preds: ^bb99, ^bb100
    "llvm.br"(%366)[^bb102] : (i8) -> ()
  ^bb102(%367: i8):  // 2 preds: ^bb94, ^bb101
    "llvm.br"(%1, %321)[^bb103] : (i32, i8) -> ()
  ^bb103(%368: i32, %369: i8):  // 2 preds: ^bb102, ^bb131
    %370 = "llvm.zext"(%369) : (i8) -> i32
    %371 = "llvm.icmp"(%370, %1) <{predicate = 1 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%371, %11)[^bb104, ^bb105] <{operandSegmentSizes = array<i32: 1, 0, 1>}> : (i1, i1) -> ()
  ^bb104:  // pred: ^bb103
    %372 = "llvm.zext"(%62) : (i16) -> i32
    %373 = "llvm.icmp"(%368, %372) <{predicate = 2 : i64}> : (i32, i32) -> i1
    "llvm.br"(%373)[^bb105] : (i1) -> ()
  ^bb105(%374: i1):  // 2 preds: ^bb103, ^bb104
    "llvm.cond_br"(%374, %27)[^bb106, ^bb132] <{operandSegmentSizes = array<i32: 1, 0, 1>}> : (i1, i8) -> ()
  ^bb106:  // pred: ^bb105
    %375 = "llvm.zext"(%368) : (i32) -> i64
    %376 = "llvm.shl"(%6, %375) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %377 = "llvm.load"(%49) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i64
    %378 = "llvm.and"(%376, %377) : (i64, i64) -> i64
    %379 = "llvm.icmp"(%378, %2) <{predicate = 1 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%379)[^bb107, ^bb108] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb107:  // pred: ^bb106
    "llvm.br"(%369)[^bb131] : (i8) -> ()
  ^bb108:  // pred: ^bb106
    %380 = "llvm.getelementptr"(%arg1, %1) <{elem_type = !llvm.struct<"struct.ExprList", (i32, i32, array<0 x struct<"struct.ExprList_item", (ptr, ptr, struct<"struct.anon.28", packed (i8, i16, i8)>, struct<"union.anon.29", (i32)>)>>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 2>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %381 = "llvm.sext"(%368) : (i32) -> i64
    %382 = "llvm.getelementptr"(%380, %2, %381) <{elem_type = !llvm.array<0 x struct<"struct.ExprList_item", (ptr, ptr, struct<"struct.anon.28", packed (i8, i16, i8)>, struct<"union.anon.29", (i32)>)>>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, -2147483648>}> : (!llvm.ptr, i64, i64) -> !llvm.ptr
    %383 = "llvm.getelementptr"(%382, %1) <{elem_type = !llvm.struct<"struct.ExprList_item", (ptr, ptr, struct<"struct.anon.28", packed (i8, i16, i8)>, struct<"union.anon.29", (i32)>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 0>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %384 = "llvm.load"(%383) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %385 = "llvm.call"(%384) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}], callee = @sqlite3ExprSkipCollateAndLikely, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 1, 0>}> : (!llvm.ptr) -> !llvm.ptr
    %386 = "llvm.icmp"(%385, %9) <{predicate = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> i1
    "llvm.cond_br"(%386)[^bb109, ^bb110] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb109:  // pred: ^bb108
    "llvm.br"(%369)[^bb131] : (i8) -> ()
  ^bb110:  // pred: ^bb108
    %387 = "llvm.zext"(%arg3) : (i16) -> i32
    %388 = "llvm.and"(%387, %37) : (i32, i32) -> i32
    %389 = "llvm.icmp"(%388, %1) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%389, %369)[^bb111, ^bb112] <{operandSegmentSizes = array<i32: 1, 0, 1>}> : (i1, i8) -> ()
  ^bb111:  // pred: ^bb110
    "llvm.br"(%27)[^bb112] : (i8) -> ()
  ^bb112(%390: i8):  // 2 preds: ^bb110, ^bb111
    %391 = "llvm.icmp"(%344, %33) <{predicate = 5 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%391)[^bb113, ^bb121] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb113:  // pred: ^bb112
    %392 = "llvm.getelementptr"(%385, %1) <{elem_type = !llvm.struct<"struct.Expr", (i8, i8, i8, i32, struct<"union.anon.1", (ptr)>, ptr, ptr, struct<"union.anon.2", (ptr)>, i32, i32, i16, i16, struct<"union.anon.3", (i32)>, ptr, struct<"union.anon.4", (ptr)>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 0>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %393 = "llvm.load"(%392) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %394 = "llvm.zext"(%393) : (i8) -> i32
    %395 = "llvm.icmp"(%394, %38) <{predicate = 1 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%395)[^bb114, ^bb116] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb114:  // pred: ^bb113
    %396 = "llvm.getelementptr"(%385, %1) <{elem_type = !llvm.struct<"struct.Expr", (i8, i8, i8, i32, struct<"union.anon.1", (ptr)>, ptr, ptr, struct<"union.anon.2", (ptr)>, i32, i32, i16, i16, struct<"union.anon.3", (i32)>, ptr, struct<"union.anon.4", (ptr)>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 0>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %397 = "llvm.load"(%396) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %398 = "llvm.zext"(%397) : (i8) -> i32
    %399 = "llvm.icmp"(%398, %39) <{predicate = 1 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%399)[^bb115, ^bb116] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb115:  // pred: ^bb114
    "llvm.br"(%390)[^bb131] : (i8) -> ()
  ^bb116:  // 2 preds: ^bb113, ^bb114
    %400 = "llvm.getelementptr"(%385, %1) <{elem_type = !llvm.struct<"struct.Expr", (i8, i8, i8, i32, struct<"union.anon.1", (ptr)>, ptr, ptr, struct<"union.anon.2", (ptr)>, i32, i32, i16, i16, struct<"union.anon.3", (i32)>, ptr, struct<"union.anon.4", (ptr)>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 9>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %401 = "llvm.load"(%400) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %402 = "llvm.icmp"(%401, %125) <{predicate = 1 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%402)[^bb117, ^bb118] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb117:  // pred: ^bb116
    "llvm.br"(%390)[^bb131] : (i8) -> ()
  ^bb118:  // pred: ^bb116
    %403 = "llvm.getelementptr"(%385, %1) <{elem_type = !llvm.struct<"struct.Expr", (i8, i8, i8, i32, struct<"union.anon.1", (ptr)>, ptr, ptr, struct<"union.anon.2", (ptr)>, i32, i32, i16, i16, struct<"union.anon.3", (i32)>, ptr, struct<"union.anon.4", (ptr)>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 10>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %404 = "llvm.load"(%403) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i16
    %405 = "llvm.sext"(%404) : (i16) -> i32
    %406 = "llvm.icmp"(%405, %344) <{predicate = 1 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%406)[^bb119, ^bb120] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb119:  // pred: ^bb118
    "llvm.br"(%390)[^bb131] : (i8) -> ()
  ^bb120:  // pred: ^bb118
    "llvm.br"()[^bb124] : () -> ()
  ^bb121:  // pred: ^bb112
    %407 = "llvm.getelementptr"(%258, %1) <{elem_type = !llvm.struct<"struct.Index", packed (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i16, i16, i16, i8, i16, array<3 x i8>, i64)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 10>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %408 = "llvm.load"(%407) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %409 = "llvm.getelementptr"(%408, %1) <{elem_type = !llvm.struct<"struct.ExprList", (i32, i32, array<0 x struct<"struct.ExprList_item", (ptr, ptr, struct<"struct.anon.28", packed (i8, i16, i8)>, struct<"union.anon.29", (i32)>)>>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 2>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %410 = "llvm.sext"(%262) : (i32) -> i64
    %411 = "llvm.getelementptr"(%409, %2, %410) <{elem_type = !llvm.array<0 x struct<"struct.ExprList_item", (ptr, ptr, struct<"struct.anon.28", packed (i8, i16, i8)>, struct<"union.anon.29", (i32)>)>>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, -2147483648>}> : (!llvm.ptr, i64, i64) -> !llvm.ptr
    %412 = "llvm.getelementptr"(%411, %1) <{elem_type = !llvm.struct<"struct.ExprList_item", (ptr, ptr, struct<"struct.anon.28", packed (i8, i16, i8)>, struct<"union.anon.29", (i32)>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 0>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %413 = "llvm.load"(%412) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %414 = "llvm.call"(%385, %413, %125) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}, {llvm.noundef}, {llvm.noundef}], callee = @sqlite3ExprCompareSkip, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 3, 0>}> : (!llvm.ptr, !llvm.ptr, i32) -> i32
    %415 = "llvm.icmp"(%414, %1) <{predicate = 1 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%415)[^bb122, ^bb123] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb122:  // pred: ^bb121
    "llvm.br"(%390)[^bb131] : (i8) -> ()
  ^bb123:  // pred: ^bb121
    "llvm.br"()[^bb124] : () -> ()
  ^bb124:  // 2 preds: ^bb120, ^bb123
    %416 = "llvm.icmp"(%344, %33) <{predicate = 1 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%416)[^bb125, ^bb128] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb125:  // pred: ^bb124
    %417 = "llvm.getelementptr"(%arg0, %1) <{elem_type = !llvm.struct<"struct.WhereInfo", (ptr, ptr, ptr, ptr, ptr, array<2 x i32>, i32, i32, i32, i16, i16, i8, i8, i8, i8, i8, i16, i32, i32, ptr, ptr, i64, struct<"struct.WhereClause", (ptr, ptr, i8, i8, i32, i32, i32, ptr, array<8 x struct<"struct.WhereTerm", (ptr, ptr, i16, i16, i16, i8, i8, i32, i32, struct<"union.anon.18", (ptr)>, i64, i64)>>)>, struct<"struct.WhereMaskSet", (i32, i32, array<64 x i32>)>, array<0 x struct<"struct.WhereLevel", (i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i8, i8, i8, i8, i32, i32, struct<"union.anon.35", (struct<"struct.anon.36", (i32, ptr)>)>, ptr, i64)>>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 0>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %418 = "llvm.load"(%417) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %419 = "llvm.getelementptr"(%arg1, %1) <{elem_type = !llvm.struct<"struct.ExprList", (i32, i32, array<0 x struct<"struct.ExprList_item", (ptr, ptr, struct<"struct.anon.28", packed (i8, i16, i8)>, struct<"union.anon.29", (i32)>)>>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 2>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %420 = "llvm.sext"(%368) : (i32) -> i64
    %421 = "llvm.getelementptr"(%419, %2, %420) <{elem_type = !llvm.array<0 x struct<"struct.ExprList_item", (ptr, ptr, struct<"struct.anon.28", packed (i8, i16, i8)>, struct<"union.anon.29", (i32)>)>>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, -2147483648>}> : (!llvm.ptr, i64, i64) -> !llvm.ptr
    %422 = "llvm.getelementptr"(%421, %1) <{elem_type = !llvm.struct<"struct.ExprList_item", (ptr, ptr, struct<"struct.anon.28", packed (i8, i16, i8)>, struct<"union.anon.29", (i32)>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 0>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %423 = "llvm.load"(%422) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %424 = "llvm.call"(%418, %423) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}, {llvm.noundef}], callee = @sqlite3ExprNNCollSeq, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 2, 0>}> : (!llvm.ptr, !llvm.ptr) -> !llvm.ptr
    %425 = "llvm.getelementptr"(%424, %1) <{elem_type = !llvm.struct<"struct.CollSeq", (ptr, i8, ptr, ptr, ptr)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 0>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %426 = "llvm.load"(%425) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %427 = "llvm.getelementptr"(%258, %1) <{elem_type = !llvm.struct<"struct.Index", packed (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i16, i16, i16, i8, i16, array<3 x i8>, i64)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 8>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %428 = "llvm.load"(%427) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %429 = "llvm.sext"(%262) : (i32) -> i64
    %430 = "llvm.getelementptr"(%428, %429) <{elem_type = !llvm.ptr, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %431 = "llvm.load"(%430) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %432 = "llvm.call"(%426, %431) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}, {llvm.noundef}], callee = @sqlite3StrICmp, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 2, 0>}> : (!llvm.ptr, !llvm.ptr) -> i32
    %433 = "llvm.icmp"(%432, %1) <{predicate = 1 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%433)[^bb126, ^bb127] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb126:  // pred: ^bb125
    "llvm.br"(%390)[^bb131] : (i8) -> ()
  ^bb127:  // pred: ^bb125
    "llvm.br"()[^bb128] : () -> ()
  ^bb128:  // 2 preds: ^bb124, ^bb127
    %434 = "llvm.zext"(%arg3) : (i16) -> i32
    %435 = "llvm.and"(%434, %41) : (i32, i32) -> i32
    %436 = "llvm.icmp"(%435, %1) <{predicate = 1 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%436)[^bb129, ^bb130] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb129:  // pred: ^bb128
    %437 = "llvm.add"(%262, %0) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %438 = "llvm.trunc"(%437) <{overflowFlags = 0 : i32}> : (i32) -> i16
    %439 = "llvm.getelementptr"(%103, %1) <{elem_type = !llvm.struct<"struct.WhereLoop", (i64, i64, i8, i8, i16, i16, i16, struct<"union.anon.37", (struct<"struct.anon.38", (i16, i16, i16, i16, ptr, ptr)>)>, i32, i16, i16, i16, ptr, ptr, array<3 x ptr>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 7>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %440 = "llvm.getelementptr"(%439, %1) <{elem_type = !llvm.struct<"struct.anon.38", (i16, i16, i16, i16, ptr, ptr)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 3>}> : (!llvm.ptr, i32) -> !llvm.ptr
    "llvm.store"(%438, %440) <{alignment = 2 : i64, ordering = 0 : i64}> : (i16, !llvm.ptr) -> ()
    "llvm.br"()[^bb130] : () -> ()
  ^bb130:  // 2 preds: ^bb128, ^bb129
    "llvm.br"(%10)[^bb132] : (i8) -> ()
  ^bb131(%441: i8):  // 7 preds: ^bb107, ^bb109, ^bb115, ^bb117, ^bb119, ^bb122, ^bb126
    %442 = "llvm.add"(%368, %0) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    "llvm.br"(%442, %441)[^bb103] <{loop_annotation = #llvm.loop_annotation<mustProgress = true>}> : (i32, i8) -> ()
  ^bb132(%443: i8):  // 2 preds: ^bb105, ^bb130
    %444 = "llvm.zext"(%443) : (i8) -> i32
    %445 = "llvm.icmp"(%444, %1) <{predicate = 1 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%445, %443, %265, %266)[^bb133, ^bb142] <{operandSegmentSizes = array<i32: 1, 0, 3>}> : (i1, i8, i8, i8) -> ()
  ^bb133:  // pred: ^bb132
    %446 = "llvm.zext"(%arg3) : (i16) -> i32
    %447 = "llvm.and"(%446, %4) : (i32, i32) -> i32
    %448 = "llvm.icmp"(%447, %1) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%448, %443, %265, %266)[^bb134, ^bb142] <{operandSegmentSizes = array<i32: 1, 0, 3>}> : (i1, i8, i8, i8) -> ()
  ^bb134:  // pred: ^bb133
    %449 = "llvm.icmp"(%266, %27) <{predicate = 1 : i64}> : (i8, i8) -> i1
    "llvm.cond_br"(%449)[^bb135, ^bb138] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb135:  // pred: ^bb134
    %450 = "llvm.zext"(%265) : (i8) -> i32
    %451 = "llvm.zext"(%345) : (i8) -> i32
    %452 = "llvm.xor"(%450, %451) : (i32, i32) -> i32
    %453 = "llvm.getelementptr"(%arg1, %1) <{elem_type = !llvm.struct<"struct.ExprList", (i32, i32, array<0 x struct<"struct.ExprList_item", (ptr, ptr, struct<"struct.anon.28", packed (i8, i16, i8)>, struct<"union.anon.29", (i32)>)>>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 2>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %454 = "llvm.sext"(%368) : (i32) -> i64
    %455 = "llvm.getelementptr"(%453, %2, %454) <{elem_type = !llvm.array<0 x struct<"struct.ExprList_item", (ptr, ptr, struct<"struct.anon.28", packed (i8, i16, i8)>, struct<"union.anon.29", (i32)>)>>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, -2147483648>}> : (!llvm.ptr, i64, i64) -> !llvm.ptr
    %456 = "llvm.getelementptr"(%455, %1) <{elem_type = !llvm.struct<"struct.ExprList_item", (ptr, ptr, struct<"struct.anon.28", packed (i8, i16, i8)>, struct<"union.anon.29", (i32)>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 2>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %457 = "llvm.getelementptr"(%456, %1) <{elem_type = !llvm.struct<"struct.anon.28", packed (i8, i16, i8)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 0>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %458 = "llvm.load"(%457) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %459 = "llvm.zext"(%458) : (i8) -> i32
    %460 = "llvm.and"(%459, %0) : (i32, i32) -> i32
    %461 = "llvm.icmp"(%452, %460) <{predicate = 1 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%461, %443)[^bb136, ^bb137] <{operandSegmentSizes = array<i32: 1, 0, 1>}> : (i1, i8) -> ()
  ^bb136:  // pred: ^bb135
    "llvm.br"(%27)[^bb137] : (i8) -> ()
  ^bb137(%462: i8):  // 2 preds: ^bb135, ^bb136
    "llvm.br"(%462, %265, %266)[^bb141] : (i8, i8, i8) -> ()
  ^bb138:  // pred: ^bb134
    %463 = "llvm.zext"(%345) : (i8) -> i32
    %464 = "llvm.getelementptr"(%arg1, %1) <{elem_type = !llvm.struct<"struct.ExprList", (i32, i32, array<0 x struct<"struct.ExprList_item", (ptr, ptr, struct<"struct.anon.28", packed (i8, i16, i8)>, struct<"union.anon.29", (i32)>)>>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 2>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %465 = "llvm.sext"(%368) : (i32) -> i64
    %466 = "llvm.getelementptr"(%464, %2, %465) <{elem_type = !llvm.array<0 x struct<"struct.ExprList_item", (ptr, ptr, struct<"struct.anon.28", packed (i8, i16, i8)>, struct<"union.anon.29", (i32)>)>>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, -2147483648>}> : (!llvm.ptr, i64, i64) -> !llvm.ptr
    %467 = "llvm.getelementptr"(%466, %1) <{elem_type = !llvm.struct<"struct.ExprList_item", (ptr, ptr, struct<"struct.anon.28", packed (i8, i16, i8)>, struct<"union.anon.29", (i32)>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 2>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %468 = "llvm.getelementptr"(%467, %1) <{elem_type = !llvm.struct<"struct.anon.28", packed (i8, i16, i8)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 0>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %469 = "llvm.load"(%468) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %470 = "llvm.zext"(%469) : (i8) -> i32
    %471 = "llvm.and"(%470, %0) : (i32, i32) -> i32
    %472 = "llvm.xor"(%463, %471) : (i32, i32) -> i32
    %473 = "llvm.trunc"(%472) <{overflowFlags = 0 : i32}> : (i32) -> i8
    %474 = "llvm.icmp"(%473, %27) <{predicate = 1 : i64}> : (i8, i8) -> i1
    "llvm.cond_br"(%474)[^bb139, ^bb140] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb139:  // pred: ^bb138
    %475 = "llvm.zext"(%77) : (i32) -> i64
    %476 = "llvm.shl"(%6, %475) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %477 = "llvm.load"(%arg6) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i64
    %478 = "llvm.or"(%477, %476) : (i64, i64) -> i64
    "llvm.store"(%478, %arg6) <{alignment = 8 : i64, ordering = 0 : i64}> : (i64, !llvm.ptr) -> ()
    "llvm.br"()[^bb140] : () -> ()
  ^bb140:  // 2 preds: ^bb138, ^bb139
    "llvm.br"(%443, %473, %10)[^bb141] : (i8, i8, i8) -> ()
  ^bb141(%479: i8, %480: i8, %481: i8):  // 2 preds: ^bb137, ^bb140
    "llvm.br"(%479, %480, %481)[^bb142] : (i8, i8, i8) -> ()
  ^bb142(%482: i8, %483: i8, %484: i8):  // 3 preds: ^bb132, ^bb133, ^bb141
    %485 = "llvm.zext"(%482) : (i8) -> i32
    %486 = "llvm.icmp"(%485, %1) <{predicate = 1 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%486, %482)[^bb143, ^bb148] <{operandSegmentSizes = array<i32: 1, 0, 1>}> : (i1, i8) -> ()
  ^bb143:  // pred: ^bb142
    %487 = "llvm.getelementptr"(%arg1, %1) <{elem_type = !llvm.struct<"struct.ExprList", (i32, i32, array<0 x struct<"struct.ExprList_item", (ptr, ptr, struct<"struct.anon.28", packed (i8, i16, i8)>, struct<"union.anon.29", (i32)>)>>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 2>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %488 = "llvm.sext"(%368) : (i32) -> i64
    %489 = "llvm.getelementptr"(%487, %2, %488) <{elem_type = !llvm.array<0 x struct<"struct.ExprList_item", (ptr, ptr, struct<"struct.anon.28", packed (i8, i16, i8)>, struct<"union.anon.29", (i32)>)>>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, -2147483648>}> : (!llvm.ptr, i64, i64) -> !llvm.ptr
    %490 = "llvm.getelementptr"(%489, %1) <{elem_type = !llvm.struct<"struct.ExprList_item", (ptr, ptr, struct<"struct.anon.28", packed (i8, i16, i8)>, struct<"union.anon.29", (i32)>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 2>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %491 = "llvm.getelementptr"(%490, %1) <{elem_type = !llvm.struct<"struct.anon.28", packed (i8, i16, i8)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 0>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %492 = "llvm.load"(%491) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %493 = "llvm.zext"(%492) : (i8) -> i32
    %494 = "llvm.and"(%493, %16) : (i32, i32) -> i32
    %495 = "llvm.icmp"(%494, %1) <{predicate = 1 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%495, %482)[^bb144, ^bb148] <{operandSegmentSizes = array<i32: 1, 0, 1>}> : (i1, i8) -> ()
  ^bb144:  // pred: ^bb143
    %496 = "llvm.getelementptr"(%103, %1) <{elem_type = !llvm.struct<"struct.WhereLoop", (i64, i64, i8, i8, i16, i16, i16, struct<"union.anon.37", (struct<"struct.anon.38", (i16, i16, i16, i16, ptr, ptr)>)>, i32, i16, i16, i16, ptr, ptr, array<3 x ptr>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 7>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %497 = "llvm.getelementptr"(%496, %1) <{elem_type = !llvm.struct<"struct.anon.38", (i16, i16, i16, i16, ptr, ptr)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 0>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %498 = "llvm.load"(%497) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i16
    %499 = "llvm.zext"(%498) : (i16) -> i32
    %500 = "llvm.icmp"(%262, %499) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%500)[^bb145, ^bb146] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb145:  // pred: ^bb144
    %501 = "llvm.getelementptr"(%103, %1) <{elem_type = !llvm.struct<"struct.WhereLoop", (i64, i64, i8, i8, i16, i16, i16, struct<"union.anon.37", (struct<"struct.anon.38", (i16, i16, i16, i16, ptr, ptr)>)>, i32, i16, i16, i16, ptr, ptr, array<3 x ptr>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 8>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %502 = "llvm.load"(%501) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %503 = "llvm.or"(%502, %42) : (i32, i32) -> i32
    "llvm.store"(%503, %501) <{alignment = 8 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "llvm.br"(%482)[^bb147] : (i8) -> ()
  ^bb146:  // pred: ^bb144
    "llvm.br"(%27)[^bb147] : (i8) -> ()
  ^bb147(%504: i8):  // 2 preds: ^bb145, ^bb146
    "llvm.br"(%504)[^bb148] : (i8) -> ()
  ^bb148(%505: i8):  // 3 preds: ^bb142, ^bb143, ^bb147
    %506 = "llvm.icmp"(%505, %27) <{predicate = 1 : i64}> : (i8, i8) -> i1
    "llvm.cond_br"(%506)[^bb149, ^bb152] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb149:  // pred: ^bb148
    %507 = "llvm.icmp"(%344, %33) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%507, %263)[^bb150, ^bb151] <{operandSegmentSizes = array<i32: 1, 0, 1>}> : (i1, i8) -> ()
  ^bb150:  // pred: ^bb149
    "llvm.br"(%10)[^bb151] : (i8) -> ()
  ^bb151(%508: i8):  // 2 preds: ^bb149, ^bb150
    %509 = "llvm.zext"(%368) : (i32) -> i64
    %510 = "llvm.shl"(%6, %509) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %511 = "llvm.load"(%49) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i64
    %512 = "llvm.or"(%511, %510) : (i64, i64) -> i64
    "llvm.store"(%512, %49) <{alignment = 8 : i64, ordering = 0 : i64}> : (i64, !llvm.ptr) -> ()
    "llvm.br"()[^bb156] : () -> ()
  ^bb152:  // pred: ^bb148
    %513 = "llvm.icmp"(%262, %1) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%513)[^bb154, ^bb153] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb153:  // pred: ^bb152
    %514 = "llvm.zext"(%260) : (i16) -> i32
    %515 = "llvm.icmp"(%262, %514) <{predicate = 2 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%515, %367)[^bb154, ^bb155] <{operandSegmentSizes = array<i32: 1, 0, 1>}> : (i1, i8) -> ()
  ^bb154:  // 2 preds: ^bb152, ^bb153
    "llvm.br"(%27)[^bb155] : (i8) -> ()
  ^bb155(%516: i8):  // 2 preds: ^bb153, ^bb154
    "llvm.br"(%516)[^bb158] : (i8) -> ()
  ^bb156:  // pred: ^bb151
    "llvm.br"(%508, %367, %483, %484)[^bb157] : (i8, i8, i8, i8) -> ()
  ^bb157(%517: i8, %518: i8, %519: i8, %520: i8):  // 2 preds: ^bb78, ^bb156
    %521 = "llvm.add"(%262, %0) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    "llvm.br"(%521, %517, %518, %519, %520)[^bb72] <{loop_annotation = #llvm.loop_annotation<mustProgress = true>}> : (i32, i8, i8, i8, i8) -> ()
  ^bb158(%522: i8):  // 2 preds: ^bb72, ^bb155
    %523 = "llvm.icmp"(%263, %27) <{predicate = 1 : i64}> : (i8, i8) -> i1
    "llvm.cond_br"(%523, %522)[^bb159, ^bb160] <{operandSegmentSizes = array<i32: 1, 0, 1>}> : (i1, i8) -> ()
  ^bb159:  // pred: ^bb158
    "llvm.br"(%10)[^bb160] : (i8) -> ()
  ^bb160(%524: i8):  // 2 preds: ^bb158, ^bb159
    "llvm.br"(%524)[^bb161] : (i8) -> ()
  ^bb161(%525: i8):  // 2 preds: ^bb56, ^bb160
    %526 = "llvm.icmp"(%525, %27) <{predicate = 1 : i64}> : (i8, i8) -> i1
    "llvm.cond_br"(%526, %78)[^bb162, ^bb174] <{operandSegmentSizes = array<i32: 1, 0, 1>}> : (i1, i64) -> ()
  ^bb162:  // pred: ^bb161
    %527 = "llvm.getelementptr"(%103, %1) <{elem_type = !llvm.struct<"struct.WhereLoop", (i64, i64, i8, i8, i16, i16, i16, struct<"union.anon.37", (struct<"struct.anon.38", (i16, i16, i16, i16, ptr, ptr)>)>, i32, i16, i16, i16, ptr, ptr, array<3 x ptr>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 1>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %528 = "llvm.load"(%527) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i64
    %529 = "llvm.or"(%78, %528) : (i64, i64) -> i64
    "llvm.br"(%1)[^bb163] : (i32) -> ()
  ^bb163(%530: i32):  // 2 preds: ^bb162, ^bb172
    %531 = "llvm.zext"(%62) : (i16) -> i32
    %532 = "llvm.icmp"(%530, %531) <{predicate = 2 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%532)[^bb164, ^bb173] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb164:  // pred: ^bb163
    %533 = "llvm.zext"(%530) : (i32) -> i64
    %534 = "llvm.shl"(%6, %533) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %535 = "llvm.load"(%49) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i64
    %536 = "llvm.and"(%534, %535) : (i64, i64) -> i64
    %537 = "llvm.icmp"(%536, %2) <{predicate = 1 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%537)[^bb165, ^bb166] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb165:  // pred: ^bb164
    "llvm.br"()[^bb172] : () -> ()
  ^bb166:  // pred: ^bb164
    %538 = "llvm.getelementptr"(%arg1, %1) <{elem_type = !llvm.struct<"struct.ExprList", (i32, i32, array<0 x struct<"struct.ExprList_item", (ptr, ptr, struct<"struct.anon.28", packed (i8, i16, i8)>, struct<"union.anon.29", (i32)>)>>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 2>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %539 = "llvm.sext"(%530) : (i32) -> i64
    %540 = "llvm.getelementptr"(%538, %2, %539) <{elem_type = !llvm.array<0 x struct<"struct.ExprList_item", (ptr, ptr, struct<"struct.anon.28", packed (i8, i16, i8)>, struct<"union.anon.29", (i32)>)>>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, -2147483648>}> : (!llvm.ptr, i64, i64) -> !llvm.ptr
    %541 = "llvm.getelementptr"(%540, %1) <{elem_type = !llvm.struct<"struct.ExprList_item", (ptr, ptr, struct<"struct.anon.28", packed (i8, i16, i8)>, struct<"union.anon.29", (i32)>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 0>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %542 = "llvm.load"(%541) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %543 = "llvm.getelementptr"(%arg0, %1) <{elem_type = !llvm.struct<"struct.WhereInfo", (ptr, ptr, ptr, ptr, ptr, array<2 x i32>, i32, i32, i32, i16, i16, i8, i8, i8, i8, i8, i16, i32, i32, ptr, ptr, i64, struct<"struct.WhereClause", (ptr, ptr, i8, i8, i32, i32, i32, ptr, array<8 x struct<"struct.WhereTerm", (ptr, ptr, i16, i16, i16, i8, i8, i32, i32, struct<"union.anon.18", (ptr)>, i64, i64)>>)>, struct<"struct.WhereMaskSet", (i32, i32, array<64 x i32>)>, array<0 x struct<"struct.WhereLevel", (i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i8, i8, i8, i8, i32, i32, struct<"union.anon.35", (struct<"struct.anon.36", (i32, ptr)>)>, ptr, i64)>>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 23>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %544 = "llvm.call"(%543, %542) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}, {llvm.noundef}], callee = @sqlite3WhereExprUsage, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 2, 0>}> : (!llvm.ptr, !llvm.ptr) -> i64
    %545 = "llvm.icmp"(%544, %2) <{predicate = 0 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%545)[^bb167, ^bb169] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb167:  // pred: ^bb166
    %546 = "llvm.call"(%9, %542) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}, {llvm.noundef}], callee = @sqlite3ExprIsConstant, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 2, 0>}> : (!llvm.ptr, !llvm.ptr) -> i32
    %547 = "llvm.icmp"(%546, %1) <{predicate = 1 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%547)[^bb169, ^bb168] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb168:  // pred: ^bb167
    "llvm.br"()[^bb172] : () -> ()
  ^bb169:  // 2 preds: ^bb166, ^bb167
    %548 = "llvm.xor"(%529, %44) : (i64, i64) -> i64
    %549 = "llvm.and"(%544, %548) : (i64, i64) -> i64
    %550 = "llvm.icmp"(%549, %2) <{predicate = 0 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%550)[^bb170, ^bb171] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb170:  // pred: ^bb169
    %551 = "llvm.zext"(%530) : (i32) -> i64
    %552 = "llvm.shl"(%6, %551) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %553 = "llvm.load"(%49) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i64
    %554 = "llvm.or"(%553, %552) : (i64, i64) -> i64
    "llvm.store"(%554, %49) <{alignment = 8 : i64, ordering = 0 : i64}> : (i64, !llvm.ptr) -> ()
    "llvm.br"()[^bb171] : () -> ()
  ^bb171:  // 2 preds: ^bb169, ^bb170
    "llvm.br"()[^bb172] : () -> ()
  ^bb172:  // 3 preds: ^bb165, ^bb168, ^bb171
    %555 = "llvm.add"(%530, %0) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    "llvm.br"(%555)[^bb163] <{loop_annotation = #llvm.loop_annotation<mustProgress = true>}> : (i32) -> ()
  ^bb173:  // pred: ^bb163
    "llvm.br"(%529)[^bb174] : (i64) -> ()
  ^bb174(%556: i64):  // 2 preds: ^bb161, ^bb173
    "llvm.br"(%103, %556, %525)[^bb175] : (!llvm.ptr, i64, i8) -> ()
  ^bb175(%557: !llvm.ptr, %558: i64, %559: i8):  // 2 preds: ^bb16, ^bb174
    %560 = "llvm.add"(%77, %0) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    "llvm.br"(%557, %560, %558, %92, %559)[^bb8] <{loop_annotation = #llvm.loop_annotation<mustProgress = true>}> : (!llvm.ptr, i32, i64, i64, i8) -> ()
  ^bb176(%561: i8):  // 2 preds: ^bb11, ^bb24
    %562 = "llvm.load"(%49) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i64
    %563 = "llvm.icmp"(%562, %68) <{predicate = 0 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%563)[^bb177, ^bb178] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb177:  // pred: ^bb176
    %564 = "llvm.trunc"(%62) <{overflowFlags = 0 : i32}> : (i16) -> i8
    "llvm.br"(%564)[^bb190] : (i8) -> ()
  ^bb178:  // pred: ^bb176
    %565 = "llvm.icmp"(%561, %27) <{predicate = 1 : i64}> : (i8, i8) -> i1
    "llvm.cond_br"(%565)[^bb189, ^bb179] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb179:  // pred: ^bb178
    %566 = "llvm.zext"(%62) : (i16) -> i32
    %567 = "llvm.sub"(%566, %0) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    "llvm.br"(%567)[^bb180] : (i32) -> ()
  ^bb180(%568: i32):  // 2 preds: ^bb179, ^bb187
    %569 = "llvm.icmp"(%568, %1) <{predicate = 4 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%569)[^bb181, ^bb188] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb181:  // pred: ^bb180
    %570 = "llvm.icmp"(%568, %4) <{predicate = 2 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%570)[^bb182, ^bb183] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb182:  // pred: ^bb181
    %571 = "llvm.zext"(%568) : (i32) -> i64
    %572 = "llvm.shl"(%6, %571) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %573 = "llvm.sub"(%572, %6) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    "llvm.br"(%573)[^bb184] : (i64) -> ()
  ^bb183:  // pred: ^bb181
    "llvm.br"(%2)[^bb184] : (i64) -> ()
  ^bb184(%574: i64):  // 2 preds: ^bb182, ^bb183
    %575 = "llvm.load"(%49) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i64
    %576 = "llvm.and"(%575, %574) : (i64, i64) -> i64
    %577 = "llvm.icmp"(%576, %574) <{predicate = 0 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%577)[^bb185, ^bb186] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb185:  // pred: ^bb184
    %578 = "llvm.trunc"(%568) <{overflowFlags = 0 : i32}> : (i32) -> i8
    "llvm.br"(%578)[^bb190] : (i8) -> ()
  ^bb186:  // pred: ^bb184
    "llvm.br"()[^bb187] : () -> ()
  ^bb187:  // pred: ^bb186
    %579 = "llvm.add"(%568, %33) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    "llvm.br"(%579)[^bb180] <{loop_annotation = #llvm.loop_annotation<mustProgress = true>}> : (i32) -> ()
  ^bb188:  // pred: ^bb180
    "llvm.br"(%27)[^bb190] : (i8) -> ()
  ^bb189:  // pred: ^bb178
    "llvm.br"(%48)[^bb190] : (i8) -> ()
  ^bb190(%580: i8):  // 7 preds: ^bb2, ^bb4, ^bb66, ^bb177, ^bb185, ^bb188, ^bb189
    "llvm.return"(%580) : (i8) -> ()
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.noundef}, {llvm.noundef}, {llvm.noundef}, {llvm.noundef}, {llvm.noundef}, {llvm.noundef}, {llvm.noundef}], dso_local, frame_pointer = #llvm.framePointerKind<"non-leaf-no-reserve">, function_type = !llvm.func<i32 (ptr, ptr, i32, i32, ptr, ptr, ptr)>, linkage = #llvm.linkage<external>, no_inline, no_unwind, passthrough = ["ssp", ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "apple-m1"]], sym_name = "wherePathMatchSubqueryOB", target_cpu = "apple-m1", target_features = #llvm.target_features<["+aes", "+altnzcv", "+ccdp", "+ccidx", "+ccpp", "+complxnum", "+crc", "+dit", "+dotprod", "+flagm", "+fp-armv8", "+fp16fml", "+fptoint", "+fullfp16", "+jsconv", "+lse", "+neon", "+pauth", "+perfmon", "+predres", "+ras", "+rcpc", "+rdm", "+sb", "+sha2", "+sha3", "+specrestrict", "+ssbs", "+v8.1a", "+v8.2a", "+v8.3a", "+v8.4a", "+v8a"]>, unnamed_addr = 0 : i64, uwtable_kind = #llvm.uwtableKind<sync>, visibility_ = 1 : i64}> ({
  }) : () -> ()
}) {dlti.dl_spec = #dlti.dl_spec<!llvm.ptr<270> = dense<32> : vector<4xi64>, !llvm.ptr<271> = dense<32> : vector<4xi64>, !llvm.ptr<272> = dense<64> : vector<4xi64>, i64 = dense<64> : vector<2xi64>, i128 = dense<128> : vector<2xi64>, !llvm.ptr = dense<64> : vector<4xi64>, i1 = dense<8> : vector<2xi64>, i8 = dense<8> : vector<2xi64>, i16 = dense<16> : vector<2xi64>, i32 = dense<32> : vector<2xi64>, f16 = dense<16> : vector<2xi64>, f64 = dense<64> : vector<2xi64>, f128 = dense<128> : vector<2xi64>, "dlti.endianness" = "little", "dlti.mangling_mode" = "o", "dlti.legal_int_widths" = array<i32: 32, 64>, "dlti.stack_alignment" = 128 : i64, "dlti.function_pointer_alignment" = #dlti.function_pointer_alignment<32, function_dependent = true>>, llvm.ident = "Homebrew clang version 22.1.6", llvm.module_asm = [], llvm.target_triple = "arm64-apple-macosx14.0.0"} : () -> ()
