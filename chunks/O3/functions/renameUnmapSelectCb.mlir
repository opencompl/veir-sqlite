"builtin.module"() ({
  "llvm.module_flags"() <{flags = [#llvm.mlir.module_flag<error, "wchar_size", 4 : i32>, #llvm.mlir.module_flag<min, "PIC Level", 2 : i32>, #llvm.mlir.module_flag<max, "uwtable", 1 : i32>, #llvm.mlir.module_flag<max, "frame-pointer", 4 : i32>]}> : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.noundef}, {llvm.noundef}, {llvm.noundef}], dso_local, frame_pointer = #llvm.framePointerKind<"non-leaf-no-reserve">, function_type = !llvm.func<void (ptr, ptr, ptr)>, linkage = #llvm.linkage<external>, no_inline, no_unwind, optimize_none, passthrough = ["ssp", ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "apple-m1"]], sym_name = "sqlite3RenameTokenRemap", target_cpu = "apple-m1", target_features = #llvm.target_features<["+aes", "+altnzcv", "+ccdp", "+ccidx", "+ccpp", "+complxnum", "+crc", "+dit", "+dotprod", "+flagm", "+fp-armv8", "+fp16fml", "+fptoint", "+fullfp16", "+jsconv", "+lse", "+neon", "+pauth", "+perfmon", "+predres", "+ras", "+rcpc", "+rdm", "+sb", "+sha2", "+sha3", "+specrestrict", "+ssbs", "+v8.1a", "+v8.2a", "+v8.3a", "+v8.4a", "+v8a"]>, unnamed_addr = 0 : i64, uwtable_kind = #llvm.uwtableKind<sync>, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.noundef}, {llvm.noundef}], dso_local, frame_pointer = #llvm.framePointerKind<"non-leaf-no-reserve">, function_type = !llvm.func<i32 (ptr, ptr)>, linkage = #llvm.linkage<external>, no_inline, no_unwind, optimize_none, passthrough = ["ssp", ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "apple-m1"]], sym_name = "sqlite3WalkExpr", target_cpu = "apple-m1", target_features = #llvm.target_features<["+aes", "+altnzcv", "+ccdp", "+ccidx", "+ccpp", "+complxnum", "+crc", "+dit", "+dotprod", "+flagm", "+fp-armv8", "+fp16fml", "+fptoint", "+fullfp16", "+jsconv", "+lse", "+neon", "+pauth", "+perfmon", "+predres", "+ras", "+rcpc", "+rdm", "+sb", "+sha2", "+sha3", "+specrestrict", "+ssbs", "+v8.1a", "+v8.2a", "+v8.3a", "+v8.4a", "+v8a"]>, unnamed_addr = 0 : i64, uwtable_kind = #llvm.uwtableKind<sync>, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.noundef}, {llvm.noundef}], dso_local, frame_pointer = #llvm.framePointerKind<"non-leaf-no-reserve">, function_type = !llvm.func<i32 (ptr, ptr)>, linkage = #llvm.linkage<external>, no_inline, no_unwind, optimize_none, passthrough = ["ssp", ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "apple-m1"]], sym_name = "renameUnmapSelectCb", target_cpu = "apple-m1", target_features = #llvm.target_features<["+aes", "+altnzcv", "+ccdp", "+ccidx", "+ccpp", "+complxnum", "+crc", "+dit", "+dotprod", "+flagm", "+fp-armv8", "+fp16fml", "+fptoint", "+fullfp16", "+jsconv", "+lse", "+neon", "+pauth", "+perfmon", "+predres", "+ras", "+rcpc", "+rdm", "+sb", "+sha2", "+sha3", "+specrestrict", "+ssbs", "+v8.1a", "+v8.2a", "+v8.3a", "+v8.4a", "+v8a"]>, unnamed_addr = 0 : i64, uwtable_kind = #llvm.uwtableKind<sync>, visibility_ = 1 : i64}> ({
  ^bb0(%arg0: !llvm.ptr, %arg1: !llvm.ptr):
    %0 = "llvm.mlir.constant"() <{value = 1 : i32}> : () -> i32
    %1 = "llvm.mlir.constant"() <{value = 0 : i32}> : () -> i32
    %2 = "llvm.mlir.constant"() <{value = 18 : i32}> : () -> i32
    %3 = "llvm.mlir.constant"() <{value = 2 : i32}> : () -> i32
    %4 = "llvm.mlir.constant"() <{value = 69206016 : i32}> : () -> i32
    %5 = "llvm.mlir.constant"() <{value = 6 : i32}> : () -> i32
    %6 = "llvm.mlir.zero"() : () -> !llvm.ptr
    %7 = "llvm.mlir.constant"() <{value = 7 : i32}> : () -> i32
    %8 = "llvm.mlir.constant"() <{value = 0 : i64}> : () -> i64
    %9 = "llvm.mlir.constant"() <{value = 3 : i32}> : () -> i32
    %10 = "llvm.mlir.constant"() <{value = 11 : i16}> : () -> i16
    %11 = "llvm.mlir.constant"() <{value = 1 : i16}> : () -> i16
    %12 = "llvm.mlir.constant"() <{value = 8 : i32}> : () -> i32
    %13 = "llvm.mlir.constant"() <{value = 3 : i16}> : () -> i16
    %14 = "llvm.alloca"(%0) <{alignment = 4 : i64, elem_type = i32}> : (i32) -> !llvm.ptr
    %15 = "llvm.alloca"(%0) <{alignment = 8 : i64, elem_type = !llvm.ptr}> : (i32) -> !llvm.ptr
    %16 = "llvm.alloca"(%0) <{alignment = 8 : i64, elem_type = !llvm.ptr}> : (i32) -> !llvm.ptr
    %17 = "llvm.alloca"(%0) <{alignment = 8 : i64, elem_type = !llvm.ptr}> : (i32) -> !llvm.ptr
    %18 = "llvm.alloca"(%0) <{alignment = 4 : i64, elem_type = i32}> : (i32) -> !llvm.ptr
    %19 = "llvm.alloca"(%0) <{alignment = 8 : i64, elem_type = !llvm.ptr}> : (i32) -> !llvm.ptr
    %20 = "llvm.alloca"(%0) <{alignment = 8 : i64, elem_type = !llvm.ptr}> : (i32) -> !llvm.ptr
    "llvm.store"(%arg0, %15) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
    "llvm.store"(%arg1, %16) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
    %21 = "llvm.load"(%15) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %22 = "llvm.getelementptr"(%21, %1) <{elem_type = !llvm.struct<"struct.Walker", (ptr, ptr, ptr, ptr, i32, i16, i16, struct<"union.anon.32", (ptr)>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 0>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %23 = "llvm.load"(%22) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    "llvm.store"(%23, %17) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
    %24 = "llvm.load"(%17) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %25 = "llvm.getelementptr"(%24, %1) <{elem_type = !llvm.struct<"struct.Parse", packed (ptr, ptr, ptr, i32, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, i16, array<3 x i8>, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, array<4 x i8>, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, array<8 x i32>, ptr, struct<"struct.Token", (ptr, i32)>, i32, i32, struct<"union.anon.11", (struct<"struct.anon.12", (i32, i32, i32, struct<"struct.Token", (ptr, i32)>)>)>, struct<"struct.Token", (ptr, i32)>, i16, i8, i8, i8, array<3 x i8>, i32, i32, i32, array<4 x i8>, ptr, ptr, ptr, ptr, ptr, ptr, ptr, struct<"struct.Token", (ptr, i32)>, ptr, ptr, ptr)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 18>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %26 = "llvm.load"(%25) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %27 = "llvm.icmp"(%26, %1) <{predicate = 1 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%27)[^bb1, ^bb2] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb1:  // pred: ^bb0
    "llvm.store"(%3, %14) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "llvm.br"()[^bb23] : () -> ()
  ^bb2:  // pred: ^bb0
    %28 = "llvm.load"(%16) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %29 = "llvm.getelementptr"(%28, %1) <{elem_type = !llvm.struct<"struct.Select", (i8, i16, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 2>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %30 = "llvm.load"(%29) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %31 = "llvm.and"(%30, %4) : (i32, i32) -> i32
    %32 = "llvm.icmp"(%31, %1) <{predicate = 1 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%32)[^bb3, ^bb4] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb3:  // pred: ^bb2
    "llvm.store"(%0, %14) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "llvm.br"()[^bb23] : () -> ()
  ^bb4:  // pred: ^bb2
    %33 = "llvm.load"(%16) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %34 = "llvm.getelementptr"(%33, %1) <{elem_type = !llvm.struct<"struct.Select", (i8, i16, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 6>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %35 = "llvm.load"(%34) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %36 = "llvm.icmp"(%35, %6) <{predicate = 1 : i64}> : (!llvm.ptr, !llvm.ptr) -> i1
    "llvm.cond_br"(%36)[^bb5, ^bb13] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb5:  // pred: ^bb4
    %37 = "llvm.load"(%16) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %38 = "llvm.getelementptr"(%37, %1) <{elem_type = !llvm.struct<"struct.Select", (i8, i16, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 6>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %39 = "llvm.load"(%38) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    "llvm.store"(%39, %19) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
    "llvm.store"(%1, %18) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "llvm.br"()[^bb6] : () -> ()
  ^bb6:  // 2 preds: ^bb5, ^bb11
    %40 = "llvm.load"(%18) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %41 = "llvm.load"(%19) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %42 = "llvm.getelementptr"(%41, %1) <{elem_type = !llvm.struct<"struct.ExprList", (i32, i32, array<0 x struct<"struct.ExprList_item", (ptr, ptr, struct<"struct.anon.28", packed (i8, i16, i8)>, struct<"union.anon.29", (i32)>)>>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 0>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %43 = "llvm.load"(%42) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %44 = "llvm.icmp"(%40, %43) <{predicate = 2 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%44)[^bb7, ^bb12] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb7:  // pred: ^bb6
    %45 = "llvm.load"(%19) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %46 = "llvm.getelementptr"(%45, %1) <{elem_type = !llvm.struct<"struct.ExprList", (i32, i32, array<0 x struct<"struct.ExprList_item", (ptr, ptr, struct<"struct.anon.28", packed (i8, i16, i8)>, struct<"union.anon.29", (i32)>)>>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 2>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %47 = "llvm.load"(%18) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %48 = "llvm.sext"(%47) : (i32) -> i64
    %49 = "llvm.getelementptr"(%46, %8, %48) <{elem_type = !llvm.array<0 x struct<"struct.ExprList_item", (ptr, ptr, struct<"struct.anon.28", packed (i8, i16, i8)>, struct<"union.anon.29", (i32)>)>>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, -2147483648>}> : (!llvm.ptr, i64, i64) -> !llvm.ptr
    %50 = "llvm.getelementptr"(%49, %1) <{elem_type = !llvm.struct<"struct.ExprList_item", (ptr, ptr, struct<"struct.anon.28", packed (i8, i16, i8)>, struct<"union.anon.29", (i32)>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 1>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %51 = "llvm.load"(%50) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %52 = "llvm.icmp"(%51, %6) <{predicate = 1 : i64}> : (!llvm.ptr, !llvm.ptr) -> i1
    "llvm.cond_br"(%52)[^bb8, ^bb10] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb8:  // pred: ^bb7
    %53 = "llvm.load"(%19) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %54 = "llvm.getelementptr"(%53, %1) <{elem_type = !llvm.struct<"struct.ExprList", (i32, i32, array<0 x struct<"struct.ExprList_item", (ptr, ptr, struct<"struct.anon.28", packed (i8, i16, i8)>, struct<"union.anon.29", (i32)>)>>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 2>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %55 = "llvm.load"(%18) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %56 = "llvm.sext"(%55) : (i32) -> i64
    %57 = "llvm.getelementptr"(%54, %8, %56) <{elem_type = !llvm.array<0 x struct<"struct.ExprList_item", (ptr, ptr, struct<"struct.anon.28", packed (i8, i16, i8)>, struct<"union.anon.29", (i32)>)>>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, -2147483648>}> : (!llvm.ptr, i64, i64) -> !llvm.ptr
    %58 = "llvm.getelementptr"(%57, %1) <{elem_type = !llvm.struct<"struct.ExprList_item", (ptr, ptr, struct<"struct.anon.28", packed (i8, i16, i8)>, struct<"union.anon.29", (i32)>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 2>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %59 = "llvm.getelementptr"(%58, %1) <{elem_type = !llvm.struct<"struct.anon.28", packed (i8, i16, i8)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 1>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %60 = "llvm.load"(%59) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i16
    %61 = "llvm.and"(%60, %13) : (i16, i16) -> i16
    %62 = "llvm.zext"(%61) : (i16) -> i32
    %63 = "llvm.icmp"(%62, %1) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%63)[^bb9, ^bb10] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb9:  // pred: ^bb8
    %64 = "llvm.load"(%17) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %65 = "llvm.load"(%19) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %66 = "llvm.getelementptr"(%65, %1) <{elem_type = !llvm.struct<"struct.ExprList", (i32, i32, array<0 x struct<"struct.ExprList_item", (ptr, ptr, struct<"struct.anon.28", packed (i8, i16, i8)>, struct<"union.anon.29", (i32)>)>>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 2>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %67 = "llvm.load"(%18) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %68 = "llvm.sext"(%67) : (i32) -> i64
    %69 = "llvm.getelementptr"(%66, %8, %68) <{elem_type = !llvm.array<0 x struct<"struct.ExprList_item", (ptr, ptr, struct<"struct.anon.28", packed (i8, i16, i8)>, struct<"union.anon.29", (i32)>)>>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, -2147483648>}> : (!llvm.ptr, i64, i64) -> !llvm.ptr
    %70 = "llvm.getelementptr"(%69, %1) <{elem_type = !llvm.struct<"struct.ExprList_item", (ptr, ptr, struct<"struct.anon.28", packed (i8, i16, i8)>, struct<"union.anon.29", (i32)>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 1>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %71 = "llvm.load"(%70) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    "llvm.call"(%64, %6, %71) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}, {llvm.noundef}, {llvm.noundef}], callee = @sqlite3RenameTokenRemap, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 3, 0>}> : (!llvm.ptr, !llvm.ptr, !llvm.ptr) -> ()
    "llvm.br"()[^bb10] : () -> ()
  ^bb10:  // 3 preds: ^bb7, ^bb8, ^bb9
    "llvm.br"()[^bb11] : () -> ()
  ^bb11:  // pred: ^bb10
    %72 = "llvm.load"(%18) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %73 = "llvm.add"(%72, %0) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    "llvm.store"(%73, %18) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "llvm.br"()[^bb6] <{loop_annotation = #llvm.loop_annotation<mustProgress = true>}> : () -> ()
  ^bb12:  // pred: ^bb6
    "llvm.br"()[^bb13] : () -> ()
  ^bb13:  // 2 preds: ^bb4, ^bb12
    %74 = "llvm.load"(%16) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %75 = "llvm.getelementptr"(%74, %1) <{elem_type = !llvm.struct<"struct.Select", (i8, i16, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 7>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %76 = "llvm.load"(%75) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %77 = "llvm.icmp"(%76, %6) <{predicate = 1 : i64}> : (!llvm.ptr, !llvm.ptr) -> i1
    "llvm.cond_br"(%77)[^bb14, ^bb22] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb14:  // pred: ^bb13
    %78 = "llvm.load"(%16) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %79 = "llvm.getelementptr"(%78, %1) <{elem_type = !llvm.struct<"struct.Select", (i8, i16, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 7>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %80 = "llvm.load"(%79) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    "llvm.store"(%80, %20) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
    "llvm.store"(%1, %18) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "llvm.br"()[^bb15] : () -> ()
  ^bb15:  // 2 preds: ^bb14, ^bb20
    %81 = "llvm.load"(%18) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %82 = "llvm.load"(%20) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %83 = "llvm.getelementptr"(%82, %1) <{elem_type = !llvm.struct<"struct.SrcList", (i32, i32, array<0 x struct<"struct.SrcItem", (ptr, ptr, ptr, struct<"struct.anon.5", packed (i8, i16, i8)>, i32, i64, struct<"union.anon.6", (ptr)>, struct<"union.anon.7", (ptr)>, struct<"union.anon.8", (ptr)>, struct<"union.anon.9", (ptr)>)>>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 0>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %84 = "llvm.load"(%83) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %85 = "llvm.icmp"(%81, %84) <{predicate = 2 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%85)[^bb16, ^bb21] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb16:  // pred: ^bb15
    %86 = "llvm.load"(%17) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %87 = "llvm.load"(%20) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %88 = "llvm.getelementptr"(%87, %1) <{elem_type = !llvm.struct<"struct.SrcList", (i32, i32, array<0 x struct<"struct.SrcItem", (ptr, ptr, ptr, struct<"struct.anon.5", packed (i8, i16, i8)>, i32, i64, struct<"union.anon.6", (ptr)>, struct<"union.anon.7", (ptr)>, struct<"union.anon.8", (ptr)>, struct<"union.anon.9", (ptr)>)>>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 2>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %89 = "llvm.load"(%18) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %90 = "llvm.sext"(%89) : (i32) -> i64
    %91 = "llvm.getelementptr"(%88, %8, %90) <{elem_type = !llvm.array<0 x struct<"struct.SrcItem", (ptr, ptr, ptr, struct<"struct.anon.5", packed (i8, i16, i8)>, i32, i64, struct<"union.anon.6", (ptr)>, struct<"union.anon.7", (ptr)>, struct<"union.anon.8", (ptr)>, struct<"union.anon.9", (ptr)>)>>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, -2147483648>}> : (!llvm.ptr, i64, i64) -> !llvm.ptr
    %92 = "llvm.getelementptr"(%91, %1) <{elem_type = !llvm.struct<"struct.SrcItem", (ptr, ptr, ptr, struct<"struct.anon.5", packed (i8, i16, i8)>, i32, i64, struct<"union.anon.6", (ptr)>, struct<"union.anon.7", (ptr)>, struct<"union.anon.8", (ptr)>, struct<"union.anon.9", (ptr)>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 0>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %93 = "llvm.load"(%92) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    "llvm.call"(%86, %6, %93) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}, {llvm.noundef}, {llvm.noundef}], callee = @sqlite3RenameTokenRemap, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 3, 0>}> : (!llvm.ptr, !llvm.ptr, !llvm.ptr) -> ()
    %94 = "llvm.load"(%20) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %95 = "llvm.getelementptr"(%94, %1) <{elem_type = !llvm.struct<"struct.SrcList", (i32, i32, array<0 x struct<"struct.SrcItem", (ptr, ptr, ptr, struct<"struct.anon.5", packed (i8, i16, i8)>, i32, i64, struct<"union.anon.6", (ptr)>, struct<"union.anon.7", (ptr)>, struct<"union.anon.8", (ptr)>, struct<"union.anon.9", (ptr)>)>>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 2>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %96 = "llvm.load"(%18) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %97 = "llvm.sext"(%96) : (i32) -> i64
    %98 = "llvm.getelementptr"(%95, %8, %97) <{elem_type = !llvm.array<0 x struct<"struct.SrcItem", (ptr, ptr, ptr, struct<"struct.anon.5", packed (i8, i16, i8)>, i32, i64, struct<"union.anon.6", (ptr)>, struct<"union.anon.7", (ptr)>, struct<"union.anon.8", (ptr)>, struct<"union.anon.9", (ptr)>)>>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, -2147483648>}> : (!llvm.ptr, i64, i64) -> !llvm.ptr
    %99 = "llvm.getelementptr"(%98, %1) <{elem_type = !llvm.struct<"struct.SrcItem", (ptr, ptr, ptr, struct<"struct.anon.5", packed (i8, i16, i8)>, i32, i64, struct<"union.anon.6", (ptr)>, struct<"union.anon.7", (ptr)>, struct<"union.anon.8", (ptr)>, struct<"union.anon.9", (ptr)>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 3>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %100 = "llvm.getelementptr"(%99, %1) <{elem_type = !llvm.struct<"struct.anon.5", packed (i8, i16, i8)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 1>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %101 = "llvm.load"(%100) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i16
    %102 = "llvm.lshr"(%101, %10) : (i16, i16) -> i16
    %103 = "llvm.and"(%102, %11) : (i16, i16) -> i16
    %104 = "llvm.zext"(%103) : (i16) -> i32
    %105 = "llvm.icmp"(%104, %1) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%105)[^bb17, ^bb18] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb17:  // pred: ^bb16
    %106 = "llvm.load"(%15) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %107 = "llvm.load"(%20) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %108 = "llvm.getelementptr"(%107, %1) <{elem_type = !llvm.struct<"struct.SrcList", (i32, i32, array<0 x struct<"struct.SrcItem", (ptr, ptr, ptr, struct<"struct.anon.5", packed (i8, i16, i8)>, i32, i64, struct<"union.anon.6", (ptr)>, struct<"union.anon.7", (ptr)>, struct<"union.anon.8", (ptr)>, struct<"union.anon.9", (ptr)>)>>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 2>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %109 = "llvm.load"(%18) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %110 = "llvm.sext"(%109) : (i32) -> i64
    %111 = "llvm.getelementptr"(%108, %8, %110) <{elem_type = !llvm.array<0 x struct<"struct.SrcItem", (ptr, ptr, ptr, struct<"struct.anon.5", packed (i8, i16, i8)>, i32, i64, struct<"union.anon.6", (ptr)>, struct<"union.anon.7", (ptr)>, struct<"union.anon.8", (ptr)>, struct<"union.anon.9", (ptr)>)>>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, -2147483648>}> : (!llvm.ptr, i64, i64) -> !llvm.ptr
    %112 = "llvm.getelementptr"(%111, %1) <{elem_type = !llvm.struct<"struct.SrcItem", (ptr, ptr, ptr, struct<"struct.anon.5", packed (i8, i16, i8)>, i32, i64, struct<"union.anon.6", (ptr)>, struct<"union.anon.7", (ptr)>, struct<"union.anon.8", (ptr)>, struct<"union.anon.9", (ptr)>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 8>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %113 = "llvm.load"(%112) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %114 = "llvm.call"(%106, %113) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}, {llvm.noundef}], callee = @sqlite3WalkExpr, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 2, 0>}> : (!llvm.ptr, !llvm.ptr) -> i32
    "llvm.br"()[^bb19] : () -> ()
  ^bb18:  // pred: ^bb16
    %115 = "llvm.load"(%17) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %116 = "llvm.load"(%20) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %117 = "llvm.getelementptr"(%116, %1) <{elem_type = !llvm.struct<"struct.SrcList", (i32, i32, array<0 x struct<"struct.SrcItem", (ptr, ptr, ptr, struct<"struct.anon.5", packed (i8, i16, i8)>, i32, i64, struct<"union.anon.6", (ptr)>, struct<"union.anon.7", (ptr)>, struct<"union.anon.8", (ptr)>, struct<"union.anon.9", (ptr)>)>>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 2>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %118 = "llvm.load"(%18) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %119 = "llvm.sext"(%118) : (i32) -> i64
    %120 = "llvm.getelementptr"(%117, %8, %119) <{elem_type = !llvm.array<0 x struct<"struct.SrcItem", (ptr, ptr, ptr, struct<"struct.anon.5", packed (i8, i16, i8)>, i32, i64, struct<"union.anon.6", (ptr)>, struct<"union.anon.7", (ptr)>, struct<"union.anon.8", (ptr)>, struct<"union.anon.9", (ptr)>)>>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, -2147483648>}> : (!llvm.ptr, i64, i64) -> !llvm.ptr
    %121 = "llvm.getelementptr"(%120, %1) <{elem_type = !llvm.struct<"struct.SrcItem", (ptr, ptr, ptr, struct<"struct.anon.5", packed (i8, i16, i8)>, i32, i64, struct<"union.anon.6", (ptr)>, struct<"union.anon.7", (ptr)>, struct<"union.anon.8", (ptr)>, struct<"union.anon.9", (ptr)>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 8>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %122 = "llvm.load"(%121) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    "llvm.call"(%115, %122) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}, {llvm.noundef}], callee = @unmapColumnIdlistNames, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 2, 0>}> : (!llvm.ptr, !llvm.ptr) -> ()
    "llvm.br"()[^bb19] : () -> ()
  ^bb19:  // 2 preds: ^bb17, ^bb18
    "llvm.br"()[^bb20] : () -> ()
  ^bb20:  // pred: ^bb19
    %123 = "llvm.load"(%18) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %124 = "llvm.add"(%123, %0) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    "llvm.store"(%124, %18) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "llvm.br"()[^bb15] <{loop_annotation = #llvm.loop_annotation<mustProgress = true>}> : () -> ()
  ^bb21:  // pred: ^bb15
    "llvm.br"()[^bb22] : () -> ()
  ^bb22:  // 2 preds: ^bb13, ^bb21
    %125 = "llvm.load"(%15) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %126 = "llvm.load"(%16) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    "llvm.call"(%125, %126) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}, {llvm.noundef}], callee = @renameWalkWith, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 2, 0>}> : (!llvm.ptr, !llvm.ptr) -> ()
    "llvm.store"(%1, %14) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "llvm.br"()[^bb23] : () -> ()
  ^bb23:  // 3 preds: ^bb1, ^bb3, ^bb22
    %127 = "llvm.load"(%14) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    "llvm.return"(%127) : (i32) -> ()
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.noundef}, {llvm.noundef}], dso_local, frame_pointer = #llvm.framePointerKind<"non-leaf-no-reserve">, function_type = !llvm.func<void (ptr, ptr)>, linkage = #llvm.linkage<external>, no_inline, no_unwind, optimize_none, passthrough = ["ssp", ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "apple-m1"]], sym_name = "unmapColumnIdlistNames", target_cpu = "apple-m1", target_features = #llvm.target_features<["+aes", "+altnzcv", "+ccdp", "+ccidx", "+ccpp", "+complxnum", "+crc", "+dit", "+dotprod", "+flagm", "+fp-armv8", "+fp16fml", "+fptoint", "+fullfp16", "+jsconv", "+lse", "+neon", "+pauth", "+perfmon", "+predres", "+ras", "+rcpc", "+rdm", "+sb", "+sha2", "+sha3", "+specrestrict", "+ssbs", "+v8.1a", "+v8.2a", "+v8.3a", "+v8.4a", "+v8a"]>, unnamed_addr = 0 : i64, uwtable_kind = #llvm.uwtableKind<sync>, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.noundef}, {llvm.noundef}], dso_local, frame_pointer = #llvm.framePointerKind<"non-leaf-no-reserve">, function_type = !llvm.func<void (ptr, ptr)>, linkage = #llvm.linkage<external>, no_inline, no_unwind, optimize_none, passthrough = ["ssp", ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "apple-m1"]], sym_name = "renameWalkWith", target_cpu = "apple-m1", target_features = #llvm.target_features<["+aes", "+altnzcv", "+ccdp", "+ccidx", "+ccpp", "+complxnum", "+crc", "+dit", "+dotprod", "+flagm", "+fp-armv8", "+fp16fml", "+fptoint", "+fullfp16", "+jsconv", "+lse", "+neon", "+pauth", "+perfmon", "+predres", "+ras", "+rcpc", "+rdm", "+sb", "+sha2", "+sha3", "+specrestrict", "+ssbs", "+v8.1a", "+v8.2a", "+v8.3a", "+v8.4a", "+v8a"]>, unnamed_addr = 0 : i64, uwtable_kind = #llvm.uwtableKind<sync>, visibility_ = 1 : i64}> ({
  }) : () -> ()
}) {dlti.dl_spec = #dlti.dl_spec<!llvm.ptr<270> = dense<32> : vector<4xi64>, !llvm.ptr<271> = dense<32> : vector<4xi64>, !llvm.ptr<272> = dense<64> : vector<4xi64>, i64 = dense<64> : vector<2xi64>, i128 = dense<128> : vector<2xi64>, !llvm.ptr = dense<64> : vector<4xi64>, i1 = dense<8> : vector<2xi64>, i8 = dense<8> : vector<2xi64>, i16 = dense<16> : vector<2xi64>, i32 = dense<32> : vector<2xi64>, f16 = dense<16> : vector<2xi64>, f64 = dense<64> : vector<2xi64>, f128 = dense<128> : vector<2xi64>, "dlti.endianness" = "little", "dlti.mangling_mode" = "o", "dlti.legal_int_widths" = array<i32: 32, 64>, "dlti.stack_alignment" = 128 : i64, "dlti.function_pointer_alignment" = #dlti.function_pointer_alignment<32, function_dependent = true>>, llvm.ident = "Homebrew clang version 22.1.6", llvm.module_asm = [], llvm.target_triple = "arm64-apple-macosx14.0.0"} : () -> ()
