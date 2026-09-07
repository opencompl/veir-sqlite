"builtin.module"() ({
  "llvm.module_flags"() <{flags = [#llvm.mlir.module_flag<error, "wchar_size", 4 : i32>, #llvm.mlir.module_flag<min, "PIC Level", 2 : i32>, #llvm.mlir.module_flag<max, "uwtable", 1 : i32>, #llvm.mlir.module_flag<max, "frame-pointer", 4 : i32>]}> : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.noundef}, {llvm.noundef}], dso_local, frame_pointer = #llvm.framePointerKind<"non-leaf-no-reserve">, function_type = !llvm.func<ptr (ptr, i64)>, linkage = #llvm.linkage<external>, no_inline, no_unwind, optimize_none, passthrough = ["ssp", ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "apple-m1"]], sym_name = "sqlite3DbMallocRaw", target_cpu = "apple-m1", target_features = #llvm.target_features<["+aes", "+altnzcv", "+ccdp", "+ccidx", "+ccpp", "+complxnum", "+crc", "+dit", "+dotprod", "+flagm", "+fp-armv8", "+fp16fml", "+fptoint", "+fullfp16", "+jsconv", "+lse", "+neon", "+pauth", "+perfmon", "+predres", "+ras", "+rcpc", "+rdm", "+sb", "+sha2", "+sha3", "+specrestrict", "+ssbs", "+v8.1a", "+v8.2a", "+v8.3a", "+v8.4a", "+v8a"]>, unnamed_addr = 0 : i64, uwtable_kind = #llvm.uwtableKind<sync>, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.noundef}, {llvm.noundef}], dso_local, frame_pointer = #llvm.framePointerKind<"non-leaf-no-reserve">, function_type = !llvm.func<ptr (ptr, ptr)>, linkage = #llvm.linkage<external>, no_inline, no_unwind, optimize_none, passthrough = ["ssp", ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "apple-m1"]], sym_name = "sqlite3ExprCompareCollSeq", target_cpu = "apple-m1", target_features = #llvm.target_features<["+aes", "+altnzcv", "+ccdp", "+ccidx", "+ccpp", "+complxnum", "+crc", "+dit", "+dotprod", "+flagm", "+fp-armv8", "+fp16fml", "+fptoint", "+fullfp16", "+jsconv", "+lse", "+neon", "+pauth", "+perfmon", "+predres", "+ras", "+rcpc", "+rdm", "+sb", "+sha2", "+sha3", "+specrestrict", "+ssbs", "+v8.1a", "+v8.2a", "+v8.3a", "+v8.4a", "+v8a"]>, unnamed_addr = 0 : i64, uwtable_kind = #llvm.uwtableKind<sync>, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.noundef}, {llvm.noundef}], dso_local, frame_pointer = #llvm.framePointerKind<"non-leaf-no-reserve">, function_type = !llvm.func<i32 (ptr, ptr)>, linkage = #llvm.linkage<external>, no_inline, no_unwind, optimize_none, passthrough = ["ssp", ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "apple-m1"]], sym_name = "sqlite3ExprIsConstant", target_cpu = "apple-m1", target_features = #llvm.target_features<["+aes", "+altnzcv", "+ccdp", "+ccidx", "+ccpp", "+complxnum", "+crc", "+dit", "+dotprod", "+flagm", "+fp-armv8", "+fp16fml", "+fptoint", "+fullfp16", "+jsconv", "+lse", "+neon", "+pauth", "+perfmon", "+predres", "+ras", "+rcpc", "+rdm", "+sb", "+sha2", "+sha3", "+specrestrict", "+ssbs", "+v8.1a", "+v8.2a", "+v8.3a", "+v8.4a", "+v8a"]>, unnamed_addr = 0 : i64, uwtable_kind = #llvm.uwtableKind<sync>, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.noundef}, {llvm.noundef}, {llvm.noundef}], dso_local, frame_pointer = #llvm.framePointerKind<"non-leaf-no-reserve">, function_type = !llvm.func<ptr (ptr, ptr, i32)>, linkage = #llvm.linkage<external>, no_inline, no_unwind, optimize_none, passthrough = ["ssp", ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "apple-m1"]], sym_name = "sqlite3ExprDup", target_cpu = "apple-m1", target_features = #llvm.target_features<["+aes", "+altnzcv", "+ccdp", "+ccidx", "+ccpp", "+complxnum", "+crc", "+dit", "+dotprod", "+flagm", "+fp-armv8", "+fp16fml", "+fptoint", "+fullfp16", "+jsconv", "+lse", "+neon", "+pauth", "+perfmon", "+predres", "+ras", "+rcpc", "+rdm", "+sb", "+sha2", "+sha3", "+specrestrict", "+ssbs", "+v8.1a", "+v8.2a", "+v8.3a", "+v8.4a", "+v8a"]>, unnamed_addr = 0 : i64, uwtable_kind = #llvm.uwtableKind<sync>, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.noundef}, {llvm.noundef}, {llvm.noundef}], dso_local, frame_pointer = #llvm.framePointerKind<"non-leaf-no-reserve">, function_type = !llvm.func<ptr (ptr, ptr, ptr)>, linkage = #llvm.linkage<external>, no_inline, no_unwind, optimize_none, passthrough = ["ssp", ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "apple-m1"]], sym_name = "sqlite3ParserAddCleanup", target_cpu = "apple-m1", target_features = #llvm.target_features<["+aes", "+altnzcv", "+ccdp", "+ccidx", "+ccpp", "+complxnum", "+crc", "+dit", "+dotprod", "+flagm", "+fp-armv8", "+fp16fml", "+fptoint", "+fullfp16", "+jsconv", "+lse", "+neon", "+pauth", "+perfmon", "+predres", "+ras", "+rcpc", "+rdm", "+sb", "+sha2", "+sha3", "+specrestrict", "+ssbs", "+v8.1a", "+v8.2a", "+v8.3a", "+v8.4a", "+v8a"]>, unnamed_addr = 0 : i64, uwtable_kind = #llvm.uwtableKind<sync>, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.noundef}], dso_local, frame_pointer = #llvm.framePointerKind<"non-leaf-no-reserve">, function_type = !llvm.func<i32 (ptr)>, linkage = #llvm.linkage<external>, no_inline, no_unwind, optimize_none, passthrough = ["ssp", ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "apple-m1"]], sym_name = "sqlite3IsBinary", target_cpu = "apple-m1", target_features = #llvm.target_features<["+aes", "+altnzcv", "+ccdp", "+ccidx", "+ccpp", "+complxnum", "+crc", "+dit", "+dotprod", "+flagm", "+fp-armv8", "+fp16fml", "+fptoint", "+fullfp16", "+jsconv", "+lse", "+neon", "+pauth", "+perfmon", "+predres", "+ras", "+rcpc", "+rdm", "+sb", "+sha2", "+sha3", "+specrestrict", "+ssbs", "+v8.1a", "+v8.2a", "+v8.3a", "+v8.4a", "+v8a"]>, unnamed_addr = 0 : i64, uwtable_kind = #llvm.uwtableKind<sync>, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.noundef}, {llvm.noundef}, {llvm.noundef}, {llvm.noundef}, {llvm.noundef}, {llvm.noundef}], dso_local, frame_pointer = #llvm.framePointerKind<"non-leaf-no-reserve">, function_type = !llvm.func<void (ptr, ptr, ptr, ptr, i32, ptr)>, linkage = #llvm.linkage<external>, no_inline, no_unwind, optimize_none, passthrough = ["ssp", ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "apple-m1"]], sym_name = "wherePartIdxExpr", target_cpu = "apple-m1", target_features = #llvm.target_features<["+aes", "+altnzcv", "+ccdp", "+ccidx", "+ccpp", "+complxnum", "+crc", "+dit", "+dotprod", "+flagm", "+fp-armv8", "+fp16fml", "+fptoint", "+fullfp16", "+jsconv", "+lse", "+neon", "+pauth", "+perfmon", "+predres", "+ras", "+rcpc", "+rdm", "+sb", "+sha2", "+sha3", "+specrestrict", "+ssbs", "+v8.1a", "+v8.2a", "+v8.3a", "+v8.4a", "+v8a"]>, unnamed_addr = 0 : i64, uwtable_kind = #llvm.uwtableKind<sync>, visibility_ = 1 : i64}> ({
  ^bb0(%arg0: !llvm.ptr, %arg1: !llvm.ptr, %arg2: !llvm.ptr, %arg3: !llvm.ptr, %arg4: i32, %arg5: !llvm.ptr):
    %0 = "llvm.mlir.constant"() <{value = 1 : i32}> : () -> i32
    %1 = "llvm.mlir.constant"() <{value = 0 : i32}> : () -> i32
    %2 = "llvm.mlir.constant"() <{value = 44 : i32}> : () -> i32
    %3 = "llvm.mlir.constant"() <{value = 6 : i32}> : () -> i32
    %4 = "llvm.mlir.constant"() <{value = 5 : i32}> : () -> i32
    %5 = "llvm.mlir.constant"() <{value = 54 : i32}> : () -> i32
    %6 = "llvm.mlir.constant"() <{value = 45 : i32}> : () -> i32
    %7 = "llvm.mlir.constant"() <{value = 168 : i32}> : () -> i32
    %8 = "llvm.mlir.zero"() : () -> !llvm.ptr
    %9 = "llvm.mlir.constant"() <{value = 10 : i32}> : () -> i32
    %10 = "llvm.mlir.constant"() <{value = 3 : i32}> : () -> i32
    %11 = "llvm.mlir.constant"() <{value = 2 : i32}> : () -> i32
    %12 = "llvm.mlir.constant"() <{value = 66 : i32}> : () -> i32
    %13 = "llvm.mlir.constant"() <{value = 63 : i32}> : () -> i32
    %14 = "llvm.mlir.constant"() <{value = 1 : i64}> : () -> i64
    %15 = "llvm.mlir.constant"() <{value = -1 : i64}> : () -> i64
    %16 = "llvm.mlir.constant"() <{value = 32 : i64}> : () -> i64
    %17 = "llvm.mlir.constant"() <{value = 72 : i32}> : () -> i32
    %18 = "llvm.mlir.constant"() <{value = 4 : i32}> : () -> i32
    %19 = "llvm.mlir.constant"() <{value = 30 : i32}> : () -> i32
    %20 = "llvm.mlir.addressof"() <{global_name = @whereIndexedExprCleanup}> : () -> !llvm.ptr
    %21 = "llvm.alloca"(%0) <{alignment = 8 : i64, elem_type = !llvm.ptr}> : (i32) -> !llvm.ptr
    %22 = "llvm.alloca"(%0) <{alignment = 8 : i64, elem_type = !llvm.ptr}> : (i32) -> !llvm.ptr
    %23 = "llvm.alloca"(%0) <{alignment = 8 : i64, elem_type = !llvm.ptr}> : (i32) -> !llvm.ptr
    %24 = "llvm.alloca"(%0) <{alignment = 8 : i64, elem_type = !llvm.ptr}> : (i32) -> !llvm.ptr
    %25 = "llvm.alloca"(%0) <{alignment = 4 : i64, elem_type = i32}> : (i32) -> !llvm.ptr
    %26 = "llvm.alloca"(%0) <{alignment = 8 : i64, elem_type = !llvm.ptr}> : (i32) -> !llvm.ptr
    %27 = "llvm.alloca"(%0) <{alignment = 8 : i64, elem_type = !llvm.ptr}> : (i32) -> !llvm.ptr
    %28 = "llvm.alloca"(%0) <{alignment = 8 : i64, elem_type = !llvm.ptr}> : (i32) -> !llvm.ptr
    %29 = "llvm.alloca"(%0) <{alignment = 1 : i64, elem_type = i8}> : (i32) -> !llvm.ptr
    %30 = "llvm.alloca"(%0) <{alignment = 8 : i64, elem_type = !llvm.ptr}> : (i32) -> !llvm.ptr
    %31 = "llvm.alloca"(%0) <{alignment = 8 : i64, elem_type = !llvm.ptr}> : (i32) -> !llvm.ptr
    %32 = "llvm.alloca"(%0) <{alignment = 4 : i64, elem_type = i32}> : (i32) -> !llvm.ptr
    %33 = "llvm.alloca"(%0) <{alignment = 8 : i64, elem_type = !llvm.ptr}> : (i32) -> !llvm.ptr
    "llvm.store"(%arg0, %21) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
    "llvm.store"(%arg1, %22) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
    "llvm.store"(%arg2, %23) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
    "llvm.store"(%arg3, %24) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
    "llvm.store"(%arg4, %25) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "llvm.store"(%arg5, %26) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
    %34 = "llvm.load"(%23) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %35 = "llvm.getelementptr"(%34, %1) <{elem_type = !llvm.struct<"struct.Expr", (i8, i8, i8, i32, struct<"union.anon.1", (ptr)>, ptr, ptr, struct<"union.anon.2", (ptr)>, i32, i32, i16, i16, struct<"union.anon.3", (i32)>, ptr, struct<"union.anon.4", (ptr)>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 0>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %36 = "llvm.load"(%35) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %37 = "llvm.zext"(%36) : (i8) -> i32
    %38 = "llvm.icmp"(%37, %2) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%38)[^bb1, ^bb2] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb1:  // pred: ^bb0
    %39 = "llvm.load"(%21) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %40 = "llvm.load"(%22) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %41 = "llvm.load"(%23) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %42 = "llvm.getelementptr"(%41, %1) <{elem_type = !llvm.struct<"struct.Expr", (i8, i8, i8, i32, struct<"union.anon.1", (ptr)>, ptr, ptr, struct<"union.anon.2", (ptr)>, i32, i32, i16, i16, struct<"union.anon.3", (i32)>, ptr, struct<"union.anon.4", (ptr)>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 6>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %43 = "llvm.load"(%42) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %44 = "llvm.load"(%24) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %45 = "llvm.load"(%25) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %46 = "llvm.load"(%26) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    "llvm.call"(%39, %40, %43, %44, %45, %46) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}, {llvm.noundef}, {llvm.noundef}, {llvm.noundef}, {llvm.noundef}, {llvm.noundef}], callee = @wherePartIdxExpr, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 6, 0>}> : (!llvm.ptr, !llvm.ptr, !llvm.ptr, !llvm.ptr, i32, !llvm.ptr) -> ()
    %47 = "llvm.load"(%23) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %48 = "llvm.getelementptr"(%47, %1) <{elem_type = !llvm.struct<"struct.Expr", (i8, i8, i8, i32, struct<"union.anon.1", (ptr)>, ptr, ptr, struct<"union.anon.2", (ptr)>, i32, i32, i16, i16, struct<"union.anon.3", (i32)>, ptr, struct<"union.anon.4", (ptr)>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 5>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %49 = "llvm.load"(%48) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    "llvm.store"(%49, %23) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
    "llvm.br"()[^bb2] : () -> ()
  ^bb2:  // 2 preds: ^bb0, ^bb1
    %50 = "llvm.load"(%23) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %51 = "llvm.getelementptr"(%50, %1) <{elem_type = !llvm.struct<"struct.Expr", (i8, i8, i8, i32, struct<"union.anon.1", (ptr)>, ptr, ptr, struct<"union.anon.2", (ptr)>, i32, i32, i16, i16, struct<"union.anon.3", (i32)>, ptr, struct<"union.anon.4", (ptr)>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 0>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %52 = "llvm.load"(%51) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %53 = "llvm.zext"(%52) : (i8) -> i32
    %54 = "llvm.icmp"(%53, %5) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%54)[^bb4, ^bb3] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb3:  // pred: ^bb2
    %55 = "llvm.load"(%23) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %56 = "llvm.getelementptr"(%55, %1) <{elem_type = !llvm.struct<"struct.Expr", (i8, i8, i8, i32, struct<"union.anon.1", (ptr)>, ptr, ptr, struct<"union.anon.2", (ptr)>, i32, i32, i16, i16, struct<"union.anon.3", (i32)>, ptr, struct<"union.anon.4", (ptr)>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 0>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %57 = "llvm.load"(%56) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %58 = "llvm.zext"(%57) : (i8) -> i32
    %59 = "llvm.icmp"(%58, %6) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%59)[^bb4, ^bb24] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb4:  // 2 preds: ^bb2, ^bb3
    %60 = "llvm.load"(%23) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %61 = "llvm.getelementptr"(%60, %1) <{elem_type = !llvm.struct<"struct.Expr", (i8, i8, i8, i32, struct<"union.anon.1", (ptr)>, ptr, ptr, struct<"union.anon.2", (ptr)>, i32, i32, i16, i16, struct<"union.anon.3", (i32)>, ptr, struct<"union.anon.4", (ptr)>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 5>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %62 = "llvm.load"(%61) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    "llvm.store"(%62, %27) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
    %63 = "llvm.load"(%23) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %64 = "llvm.getelementptr"(%63, %1) <{elem_type = !llvm.struct<"struct.Expr", (i8, i8, i8, i32, struct<"union.anon.1", (ptr)>, ptr, ptr, struct<"union.anon.2", (ptr)>, i32, i32, i16, i16, struct<"union.anon.3", (i32)>, ptr, struct<"union.anon.4", (ptr)>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 6>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %65 = "llvm.load"(%64) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    "llvm.store"(%65, %28) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
    %66 = "llvm.load"(%27) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %67 = "llvm.getelementptr"(%66, %1) <{elem_type = !llvm.struct<"struct.Expr", (i8, i8, i8, i32, struct<"union.anon.1", (ptr)>, ptr, ptr, struct<"union.anon.2", (ptr)>, i32, i32, i16, i16, struct<"union.anon.3", (i32)>, ptr, struct<"union.anon.4", (ptr)>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 0>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %68 = "llvm.load"(%67) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %69 = "llvm.zext"(%68) : (i8) -> i32
    %70 = "llvm.icmp"(%69, %7) <{predicate = 1 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%70)[^bb5, ^bb6] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb5:  // pred: ^bb4
    "llvm.br"()[^bb24] : () -> ()
  ^bb6:  // pred: ^bb4
    %71 = "llvm.load"(%28) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %72 = "llvm.call"(%8, %71) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}, {llvm.noundef}], callee = @sqlite3ExprIsConstant, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 2, 0>}> : (!llvm.ptr, !llvm.ptr) -> i32
    %73 = "llvm.icmp"(%72, %1) <{predicate = 1 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%73)[^bb8, ^bb7] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb7:  // pred: ^bb6
    "llvm.br"()[^bb24] : () -> ()
  ^bb8:  // pred: ^bb6
    %74 = "llvm.load"(%21) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %75 = "llvm.load"(%23) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %76 = "llvm.call"(%74, %75) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}, {llvm.noundef}], callee = @sqlite3ExprCompareCollSeq, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 2, 0>}> : (!llvm.ptr, !llvm.ptr) -> !llvm.ptr
    %77 = "llvm.call"(%76) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}], callee = @sqlite3IsBinary, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 1, 0>}> : (!llvm.ptr) -> i32
    %78 = "llvm.icmp"(%77, %1) <{predicate = 1 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%78)[^bb10, ^bb9] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb9:  // pred: ^bb8
    "llvm.br"()[^bb24] : () -> ()
  ^bb10:  // pred: ^bb8
    %79 = "llvm.load"(%27) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %80 = "llvm.getelementptr"(%79, %1) <{elem_type = !llvm.struct<"struct.Expr", (i8, i8, i8, i32, struct<"union.anon.1", (ptr)>, ptr, ptr, struct<"union.anon.2", (ptr)>, i32, i32, i16, i16, struct<"union.anon.3", (i32)>, ptr, struct<"union.anon.4", (ptr)>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 10>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %81 = "llvm.load"(%80) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i16
    %82 = "llvm.sext"(%81) : (i16) -> i32
    %83 = "llvm.icmp"(%82, %1) <{predicate = 2 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%83)[^bb11, ^bb12] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb11:  // pred: ^bb10
    "llvm.br"()[^bb24] : () -> ()
  ^bb12:  // pred: ^bb10
    %84 = "llvm.load"(%22) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %85 = "llvm.getelementptr"(%84, %1) <{elem_type = !llvm.struct<"struct.Index", packed (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i16, i16, i16, i8, i16, array<3 x i8>, i64)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 3>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %86 = "llvm.load"(%85) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %87 = "llvm.getelementptr"(%86, %1) <{elem_type = !llvm.struct<"struct.Table", (ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i16, i16, i16, i16, i16, i8, i8, struct<"union.anon.14", (struct<"struct.anon.15", (i32, ptr, ptr)>)>, ptr, ptr, array<16 x i8>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 1>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %88 = "llvm.load"(%87) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %89 = "llvm.load"(%27) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %90 = "llvm.getelementptr"(%89, %1) <{elem_type = !llvm.struct<"struct.Expr", (i8, i8, i8, i32, struct<"union.anon.1", (ptr)>, ptr, ptr, struct<"union.anon.2", (ptr)>, i32, i32, i16, i16, struct<"union.anon.3", (i32)>, ptr, struct<"union.anon.4", (ptr)>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 10>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %91 = "llvm.load"(%90) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i16
    %92 = "llvm.sext"(%91) : (i16) -> i64
    %93 = "llvm.getelementptr"(%88, %92) <{elem_type = !llvm.struct<"struct.Column", (ptr, i8, i8, i8, i8, i16, i16)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %94 = "llvm.getelementptr"(%93, %1) <{elem_type = !llvm.struct<"struct.Column", (ptr, i8, i8, i8, i8, i16, i16)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 2>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %95 = "llvm.load"(%94) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    "llvm.store"(%95, %29) <{alignment = 1 : i64, ordering = 0 : i64}> : (i8, !llvm.ptr) -> ()
    %96 = "llvm.load"(%29) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %97 = "llvm.zext"(%96) : (i8) -> i32
    %98 = "llvm.icmp"(%97, %12) <{predicate = 5 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%98)[^bb13, ^bb23] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb13:  // pred: ^bb12
    %99 = "llvm.load"(%26) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %100 = "llvm.icmp"(%99, %8) <{predicate = 1 : i64}> : (!llvm.ptr, !llvm.ptr) -> i1
    "llvm.cond_br"(%100)[^bb14, ^bb19] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb14:  // pred: ^bb13
    %101 = "llvm.load"(%21) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %102 = "llvm.getelementptr"(%101, %1) <{elem_type = !llvm.struct<"struct.Parse", packed (ptr, ptr, ptr, i32, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, i16, array<3 x i8>, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, array<4 x i8>, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, array<8 x i32>, ptr, struct<"struct.Token", (ptr, i32)>, i32, i32, struct<"union.anon.11", (struct<"struct.anon.12", (i32, i32, i32, struct<"struct.Token", (ptr, i32)>)>)>, struct<"struct.Token", (ptr, i32)>, i16, i8, i8, i8, array<3 x i8>, i32, i32, i32, array<4 x i8>, ptr, ptr, ptr, ptr, ptr, ptr, ptr, struct<"struct.Token", (ptr, i32)>, ptr, ptr, ptr)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 0>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %103 = "llvm.load"(%102) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    "llvm.store"(%103, %30) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
    %104 = "llvm.load"(%30) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %105 = "llvm.call"(%104, %16) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}, {llvm.noundef}], callee = @sqlite3DbMallocRaw, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 2, 0>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.store"(%105, %31) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
    %106 = "llvm.load"(%31) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %107 = "llvm.icmp"(%106, %8) <{predicate = 1 : i64}> : (!llvm.ptr, !llvm.ptr) -> i1
    "llvm.cond_br"(%107)[^bb15, ^bb18] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb15:  // pred: ^bb14
    %108 = "llvm.load"(%26) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %109 = "llvm.getelementptr"(%108, %1) <{elem_type = !llvm.struct<"struct.SrcItem", (ptr, ptr, ptr, struct<"struct.anon.5", packed (i8, i16, i8)>, i32, i64, struct<"union.anon.6", (ptr)>, struct<"union.anon.7", (ptr)>, struct<"union.anon.8", (ptr)>, struct<"union.anon.9", (ptr)>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 3>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %110 = "llvm.getelementptr"(%109, %1) <{elem_type = !llvm.struct<"struct.anon.5", packed (i8, i16, i8)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 0>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %111 = "llvm.load"(%110) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %112 = "llvm.zext"(%111) : (i8) -> i32
    %113 = "llvm.and"(%112, %17) : (i32, i32) -> i32
    %114 = "llvm.icmp"(%113, %1) <{predicate = 1 : i64}> : (i32, i32) -> i1
    %115 = "llvm.zext"(%114) : (i1) -> i32
    "llvm.store"(%115, %32) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    %116 = "llvm.load"(%30) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %117 = "llvm.load"(%28) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %118 = "llvm.call"(%116, %117, %1) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}, {llvm.noundef}, {llvm.noundef}], callee = @sqlite3ExprDup, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 3, 0>}> : (!llvm.ptr, !llvm.ptr, i32) -> !llvm.ptr
    %119 = "llvm.load"(%31) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %120 = "llvm.getelementptr"(%119, %1) <{elem_type = !llvm.struct<"struct.IndexedExpr", (ptr, i32, i32, i32, i8, i8, ptr)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 0>}> : (!llvm.ptr, i32) -> !llvm.ptr
    "llvm.store"(%118, %120) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
    %121 = "llvm.load"(%26) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %122 = "llvm.getelementptr"(%121, %1) <{elem_type = !llvm.struct<"struct.SrcItem", (ptr, ptr, ptr, struct<"struct.anon.5", packed (i8, i16, i8)>, i32, i64, struct<"union.anon.6", (ptr)>, struct<"union.anon.7", (ptr)>, struct<"union.anon.8", (ptr)>, struct<"union.anon.9", (ptr)>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 4>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %123 = "llvm.load"(%122) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %124 = "llvm.load"(%31) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %125 = "llvm.getelementptr"(%124, %1) <{elem_type = !llvm.struct<"struct.IndexedExpr", (ptr, i32, i32, i32, i8, i8, ptr)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 1>}> : (!llvm.ptr, i32) -> !llvm.ptr
    "llvm.store"(%123, %125) <{alignment = 8 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    %126 = "llvm.load"(%25) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %127 = "llvm.load"(%31) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %128 = "llvm.getelementptr"(%127, %1) <{elem_type = !llvm.struct<"struct.IndexedExpr", (ptr, i32, i32, i32, i8, i8, ptr)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 2>}> : (!llvm.ptr, i32) -> !llvm.ptr
    "llvm.store"(%126, %128) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    %129 = "llvm.load"(%27) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %130 = "llvm.getelementptr"(%129, %1) <{elem_type = !llvm.struct<"struct.Expr", (i8, i8, i8, i32, struct<"union.anon.1", (ptr)>, ptr, ptr, struct<"union.anon.2", (ptr)>, i32, i32, i16, i16, struct<"union.anon.3", (i32)>, ptr, struct<"union.anon.4", (ptr)>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 10>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %131 = "llvm.load"(%130) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i16
    %132 = "llvm.sext"(%131) : (i16) -> i32
    %133 = "llvm.load"(%31) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %134 = "llvm.getelementptr"(%133, %1) <{elem_type = !llvm.struct<"struct.IndexedExpr", (ptr, i32, i32, i32, i8, i8, ptr)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 3>}> : (!llvm.ptr, i32) -> !llvm.ptr
    "llvm.store"(%132, %134) <{alignment = 8 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    %135 = "llvm.load"(%32) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %136 = "llvm.trunc"(%135) <{overflowFlags = 0 : i32}> : (i32) -> i8
    %137 = "llvm.load"(%31) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %138 = "llvm.getelementptr"(%137, %1) <{elem_type = !llvm.struct<"struct.IndexedExpr", (ptr, i32, i32, i32, i8, i8, ptr)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 4>}> : (!llvm.ptr, i32) -> !llvm.ptr
    "llvm.store"(%136, %138) <{alignment = 4 : i64, ordering = 0 : i64}> : (i8, !llvm.ptr) -> ()
    %139 = "llvm.load"(%21) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %140 = "llvm.getelementptr"(%139, %1) <{elem_type = !llvm.struct<"struct.Parse", packed (ptr, ptr, ptr, i32, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, i16, array<3 x i8>, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, array<4 x i8>, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, array<8 x i32>, ptr, struct<"struct.Token", (ptr, i32)>, i32, i32, struct<"union.anon.11", (struct<"struct.anon.12", (i32, i32, i32, struct<"struct.Token", (ptr, i32)>)>)>, struct<"struct.Token", (ptr, i32)>, i16, i8, i8, i8, array<3 x i8>, i32, i32, i32, array<4 x i8>, ptr, ptr, ptr, ptr, ptr, ptr, ptr, struct<"struct.Token", (ptr, i32)>, ptr, ptr, ptr)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 30>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %141 = "llvm.load"(%140) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %142 = "llvm.load"(%31) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %143 = "llvm.getelementptr"(%142, %1) <{elem_type = !llvm.struct<"struct.IndexedExpr", (ptr, i32, i32, i32, i8, i8, ptr)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 6>}> : (!llvm.ptr, i32) -> !llvm.ptr
    "llvm.store"(%141, %143) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
    %144 = "llvm.load"(%29) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %145 = "llvm.load"(%31) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %146 = "llvm.getelementptr"(%145, %1) <{elem_type = !llvm.struct<"struct.IndexedExpr", (ptr, i32, i32, i32, i8, i8, ptr)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 5>}> : (!llvm.ptr, i32) -> !llvm.ptr
    "llvm.store"(%144, %146) <{alignment = 1 : i64, ordering = 0 : i64}> : (i8, !llvm.ptr) -> ()
    %147 = "llvm.load"(%31) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %148 = "llvm.load"(%21) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %149 = "llvm.getelementptr"(%148, %1) <{elem_type = !llvm.struct<"struct.Parse", packed (ptr, ptr, ptr, i32, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, i16, array<3 x i8>, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, array<4 x i8>, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, array<8 x i32>, ptr, struct<"struct.Token", (ptr, i32)>, i32, i32, struct<"union.anon.11", (struct<"struct.anon.12", (i32, i32, i32, struct<"struct.Token", (ptr, i32)>)>)>, struct<"struct.Token", (ptr, i32)>, i16, i8, i8, i8, array<3 x i8>, i32, i32, i32, array<4 x i8>, ptr, ptr, ptr, ptr, ptr, ptr, ptr, struct<"struct.Token", (ptr, i32)>, ptr, ptr, ptr)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 30>}> : (!llvm.ptr, i32) -> !llvm.ptr
    "llvm.store"(%147, %149) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
    %150 = "llvm.load"(%31) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %151 = "llvm.getelementptr"(%150, %1) <{elem_type = !llvm.struct<"struct.IndexedExpr", (ptr, i32, i32, i32, i8, i8, ptr)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 6>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %152 = "llvm.load"(%151) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %153 = "llvm.icmp"(%152, %8) <{predicate = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> i1
    "llvm.cond_br"(%153)[^bb16, ^bb17] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb16:  // pred: ^bb15
    %154 = "llvm.load"(%21) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %155 = "llvm.getelementptr"(%154, %1) <{elem_type = !llvm.struct<"struct.Parse", packed (ptr, ptr, ptr, i32, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, i16, array<3 x i8>, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, array<4 x i8>, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, array<8 x i32>, ptr, struct<"struct.Token", (ptr, i32)>, i32, i32, struct<"union.anon.11", (struct<"struct.anon.12", (i32, i32, i32, struct<"struct.Token", (ptr, i32)>)>)>, struct<"struct.Token", (ptr, i32)>, i16, i8, i8, i8, array<3 x i8>, i32, i32, i32, array<4 x i8>, ptr, ptr, ptr, ptr, ptr, ptr, ptr, struct<"struct.Token", (ptr, i32)>, ptr, ptr, ptr)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 30>}> : (!llvm.ptr, i32) -> !llvm.ptr
    "llvm.store"(%155, %33) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
    %156 = "llvm.load"(%21) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %157 = "llvm.load"(%33) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %158 = "llvm.call"(%156, %20, %157) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}, {llvm.noundef}, {llvm.noundef}], callee = @sqlite3ParserAddCleanup, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 3, 0>}> : (!llvm.ptr, !llvm.ptr, !llvm.ptr) -> !llvm.ptr
    "llvm.br"()[^bb17] : () -> ()
  ^bb17:  // 2 preds: ^bb15, ^bb16
    "llvm.br"()[^bb18] : () -> ()
  ^bb18:  // 2 preds: ^bb14, ^bb17
    "llvm.br"()[^bb22] : () -> ()
  ^bb19:  // pred: ^bb13
    %159 = "llvm.load"(%27) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %160 = "llvm.getelementptr"(%159, %1) <{elem_type = !llvm.struct<"struct.Expr", (i8, i8, i8, i32, struct<"union.anon.1", (ptr)>, ptr, ptr, struct<"union.anon.2", (ptr)>, i32, i32, i16, i16, struct<"union.anon.3", (i32)>, ptr, struct<"union.anon.4", (ptr)>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 10>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %161 = "llvm.load"(%160) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i16
    %162 = "llvm.sext"(%161) : (i16) -> i32
    %163 = "llvm.icmp"(%162, %13) <{predicate = 2 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%163)[^bb20, ^bb21] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb20:  // pred: ^bb19
    %164 = "llvm.load"(%27) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %165 = "llvm.getelementptr"(%164, %1) <{elem_type = !llvm.struct<"struct.Expr", (i8, i8, i8, i32, struct<"union.anon.1", (ptr)>, ptr, ptr, struct<"union.anon.2", (ptr)>, i32, i32, i16, i16, struct<"union.anon.3", (i32)>, ptr, struct<"union.anon.4", (ptr)>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 10>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %166 = "llvm.load"(%165) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i16
    %167 = "llvm.sext"(%166) : (i16) -> i32
    %168 = "llvm.zext"(%167) : (i32) -> i64
    %169 = "llvm.shl"(%14, %168) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %170 = "llvm.xor"(%169, %15) : (i64, i64) -> i64
    %171 = "llvm.load"(%24) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %172 = "llvm.load"(%171) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i64
    %173 = "llvm.and"(%172, %170) : (i64, i64) -> i64
    "llvm.store"(%173, %171) <{alignment = 8 : i64, ordering = 0 : i64}> : (i64, !llvm.ptr) -> ()
    "llvm.br"()[^bb21] : () -> ()
  ^bb21:  // 2 preds: ^bb19, ^bb20
    "llvm.br"()[^bb22] : () -> ()
  ^bb22:  // 2 preds: ^bb18, ^bb21
    "llvm.br"()[^bb23] : () -> ()
  ^bb23:  // 2 preds: ^bb12, ^bb22
    "llvm.br"()[^bb24] : () -> ()
  ^bb24:  // 6 preds: ^bb3, ^bb5, ^bb7, ^bb9, ^bb11, ^bb23
    "llvm.return"() : () -> ()
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.noundef}, {llvm.noundef}], dso_local, frame_pointer = #llvm.framePointerKind<"non-leaf-no-reserve">, function_type = !llvm.func<void (ptr, ptr)>, linkage = #llvm.linkage<external>, no_inline, no_unwind, optimize_none, passthrough = ["ssp", ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "apple-m1"]], sym_name = "whereIndexedExprCleanup", target_cpu = "apple-m1", target_features = #llvm.target_features<["+aes", "+altnzcv", "+ccdp", "+ccidx", "+ccpp", "+complxnum", "+crc", "+dit", "+dotprod", "+flagm", "+fp-armv8", "+fp16fml", "+fptoint", "+fullfp16", "+jsconv", "+lse", "+neon", "+pauth", "+perfmon", "+predres", "+ras", "+rcpc", "+rdm", "+sb", "+sha2", "+sha3", "+specrestrict", "+ssbs", "+v8.1a", "+v8.2a", "+v8.3a", "+v8.4a", "+v8a"]>, unnamed_addr = 0 : i64, uwtable_kind = #llvm.uwtableKind<sync>, visibility_ = 1 : i64}> ({
  }) : () -> ()
}) {dlti.dl_spec = #dlti.dl_spec<!llvm.ptr<270> = dense<32> : vector<4xi64>, !llvm.ptr<271> = dense<32> : vector<4xi64>, !llvm.ptr<272> = dense<64> : vector<4xi64>, i64 = dense<64> : vector<2xi64>, i128 = dense<128> : vector<2xi64>, !llvm.ptr = dense<64> : vector<4xi64>, i1 = dense<8> : vector<2xi64>, i8 = dense<8> : vector<2xi64>, i16 = dense<16> : vector<2xi64>, i32 = dense<32> : vector<2xi64>, f16 = dense<16> : vector<2xi64>, f64 = dense<64> : vector<2xi64>, f128 = dense<128> : vector<2xi64>, "dlti.endianness" = "little", "dlti.mangling_mode" = "o", "dlti.legal_int_widths" = array<i32: 32, 64>, "dlti.stack_alignment" = 128 : i64, "dlti.function_pointer_alignment" = #dlti.function_pointer_alignment<32, function_dependent = true>>, llvm.ident = "Homebrew clang version 22.1.6", llvm.module_asm = [], llvm.target_triple = "arm64-apple-macosx14.0.0"} : () -> ()
