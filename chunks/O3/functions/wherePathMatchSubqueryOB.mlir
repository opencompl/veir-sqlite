"builtin.module"() ({
  "llvm.module_flags"() <{flags = [#llvm.mlir.module_flag<error, "wchar_size", 4 : i32>, #llvm.mlir.module_flag<min, "PIC Level", 2 : i32>, #llvm.mlir.module_flag<max, "uwtable", 1 : i32>, #llvm.mlir.module_flag<max, "frame-pointer", 4 : i32>]}> : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.noundef}, {llvm.noundef}, {llvm.noundef}, {llvm.noundef}, {llvm.noundef}, {llvm.noundef}, {llvm.noundef}], dso_local, frame_pointer = #llvm.framePointerKind<"non-leaf-no-reserve">, function_type = !llvm.func<i32 (ptr, ptr, i32, i32, ptr, ptr, ptr)>, linkage = #llvm.linkage<external>, no_inline, no_unwind, optimize_none, passthrough = ["ssp", ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "apple-m1"]], sym_name = "wherePathMatchSubqueryOB", target_cpu = "apple-m1", target_features = #llvm.target_features<["+aes", "+altnzcv", "+ccdp", "+ccidx", "+ccpp", "+complxnum", "+crc", "+dit", "+dotprod", "+flagm", "+fp-armv8", "+fp16fml", "+fptoint", "+fullfp16", "+jsconv", "+lse", "+neon", "+pauth", "+perfmon", "+predres", "+ras", "+rcpc", "+rdm", "+sb", "+sha2", "+sha3", "+specrestrict", "+ssbs", "+v8.1a", "+v8.2a", "+v8.3a", "+v8.4a", "+v8a"]>, unnamed_addr = 0 : i64, uwtable_kind = #llvm.uwtableKind<sync>, visibility_ = 1 : i64}> ({
  ^bb0(%arg0: !llvm.ptr, %arg1: !llvm.ptr, %arg2: i32, %arg3: i32, %arg4: !llvm.ptr, %arg5: !llvm.ptr, %arg6: !llvm.ptr):
    %0 = "llvm.mlir.constant"() <{value = 1 : i32}> : () -> i32
    %1 = "llvm.mlir.constant"() <{value = 0 : i8}> : () -> i8
    %2 = "llvm.mlir.constant"() <{value = 0 : i32}> : () -> i32
    %3 = "llvm.mlir.constant"() <{value = 7 : i32}> : () -> i32
    %4 = "llvm.mlir.constant"() <{value = 5 : i32}> : () -> i32
    %5 = "llvm.mlir.constant"() <{value = 1 : i64}> : () -> i64
    %6 = "llvm.mlir.constant"() <{value = 0 : i64}> : () -> i64
    %7 = "llvm.mlir.constant"() <{value = false}> : () -> i1
    %8 = "llvm.mlir.constant"() <{value = 2 : i32}> : () -> i32
    %9 = "llvm.mlir.constant"() <{value = 3 : i32}> : () -> i32
    %10 = "llvm.mlir.constant"() <{value = 168 : i32}> : () -> i32
    %11 = "llvm.mlir.constant"() <{value = 170 : i32}> : () -> i32
    %12 = "llvm.mlir.constant"() <{value = 9 : i32}> : () -> i32
    %13 = "llvm.mlir.constant"() <{value = 10 : i32}> : () -> i32
    %14 = "llvm.mlir.constant"() <{value = 64 : i32}> : () -> i32
    %15 = "llvm.mlir.constant"() <{value = 8 : i32}> : () -> i32
    %16 = "llvm.mlir.constant"() <{value = 33554432 : i32}> : () -> i32
    %17 = "llvm.alloca"(%0) <{alignment = 8 : i64, elem_type = !llvm.ptr}> : (i32) -> !llvm.ptr
    %18 = "llvm.alloca"(%0) <{alignment = 8 : i64, elem_type = !llvm.ptr}> : (i32) -> !llvm.ptr
    %19 = "llvm.alloca"(%0) <{alignment = 4 : i64, elem_type = i32}> : (i32) -> !llvm.ptr
    %20 = "llvm.alloca"(%0) <{alignment = 4 : i64, elem_type = i32}> : (i32) -> !llvm.ptr
    %21 = "llvm.alloca"(%0) <{alignment = 8 : i64, elem_type = !llvm.ptr}> : (i32) -> !llvm.ptr
    %22 = "llvm.alloca"(%0) <{alignment = 8 : i64, elem_type = !llvm.ptr}> : (i32) -> !llvm.ptr
    %23 = "llvm.alloca"(%0) <{alignment = 8 : i64, elem_type = !llvm.ptr}> : (i32) -> !llvm.ptr
    %24 = "llvm.alloca"(%0) <{alignment = 4 : i64, elem_type = i32}> : (i32) -> !llvm.ptr
    %25 = "llvm.alloca"(%0) <{alignment = 4 : i64, elem_type = i32}> : (i32) -> !llvm.ptr
    %26 = "llvm.alloca"(%0) <{alignment = 1 : i64, elem_type = i8}> : (i32) -> !llvm.ptr
    %27 = "llvm.alloca"(%0) <{alignment = 1 : i64, elem_type = i8}> : (i32) -> !llvm.ptr
    %28 = "llvm.alloca"(%0) <{alignment = 8 : i64, elem_type = !llvm.ptr}> : (i32) -> !llvm.ptr
    %29 = "llvm.alloca"(%0) <{alignment = 8 : i64, elem_type = !llvm.ptr}> : (i32) -> !llvm.ptr
    %30 = "llvm.alloca"(%0) <{alignment = 1 : i64, elem_type = i8}> : (i32) -> !llvm.ptr
    %31 = "llvm.alloca"(%0) <{alignment = 1 : i64, elem_type = i8}> : (i32) -> !llvm.ptr
    "llvm.store"(%arg0, %17) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
    "llvm.store"(%arg1, %18) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
    "llvm.store"(%arg2, %19) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "llvm.store"(%arg3, %20) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "llvm.store"(%arg4, %21) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
    "llvm.store"(%arg5, %22) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
    "llvm.store"(%arg6, %23) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
    "llvm.store"(%1, %26) <{alignment = 1 : i64, ordering = 0 : i64}> : (i8, !llvm.ptr) -> ()
    "llvm.store"(%1, %27) <{alignment = 1 : i64, ordering = 0 : i64}> : (i8, !llvm.ptr) -> ()
    %32 = "llvm.load"(%18) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %33 = "llvm.getelementptr"(%32, %2) <{elem_type = !llvm.struct<"struct.WhereLoop", (i64, i64, i8, i8, i16, i16, i16, struct<"union.anon.37", (struct<"struct.anon.38", (i16, i16, i16, i16, ptr, ptr)>)>, i32, i16, i16, i16, ptr, ptr, array<3 x ptr>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 7>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %34 = "llvm.getelementptr"(%33, %2) <{elem_type = !llvm.struct<"struct.anon.38", (i16, i16, i16, i16, ptr, ptr)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 5>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %35 = "llvm.load"(%34) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    "llvm.store"(%35, %29) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
    "llvm.store"(%2, %24) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "llvm.br"()[^bb1] : () -> ()
  ^bb1:  // 2 preds: ^bb0, ^bb3
    %36 = "llvm.load"(%24) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %37 = "llvm.zext"(%36) : (i32) -> i64
    %38 = "llvm.shl"(%5, %37) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %39 = "llvm.load"(%23) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %40 = "llvm.load"(%39) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i64
    %41 = "llvm.and"(%38, %40) : (i64, i64) -> i64
    %42 = "llvm.icmp"(%41, %6) <{predicate = 1 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%42)[^bb2, ^bb4] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb2:  // pred: ^bb1
    "llvm.br"()[^bb3] : () -> ()
  ^bb3:  // pred: ^bb2
    %43 = "llvm.load"(%24) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %44 = "llvm.add"(%43, %0) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    "llvm.store"(%44, %24) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "llvm.br"()[^bb1] <{loop_annotation = #llvm.loop_annotation<mustProgress = true>}> : () -> ()
  ^bb4:  // pred: ^bb1
    "llvm.store"(%2, %25) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "llvm.br"()[^bb5] : () -> ()
  ^bb5:  // 2 preds: ^bb4, ^bb31
    %45 = "llvm.load"(%25) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %46 = "llvm.load"(%29) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %47 = "llvm.getelementptr"(%46, %2) <{elem_type = !llvm.struct<"struct.ExprList", (i32, i32, array<0 x struct<"struct.ExprList_item", (ptr, ptr, struct<"struct.anon.28", packed (i8, i16, i8)>, struct<"union.anon.29", (i32)>)>>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 0>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %48 = "llvm.load"(%47) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %49 = "llvm.icmp"(%45, %48) <{predicate = 2 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%49, %7)[^bb6, ^bb7] <{operandSegmentSizes = array<i32: 1, 0, 1>}> : (i1, i1) -> ()
  ^bb6:  // pred: ^bb5
    %50 = "llvm.load"(%24) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %51 = "llvm.load"(%21) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %52 = "llvm.getelementptr"(%51, %2) <{elem_type = !llvm.struct<"struct.ExprList", (i32, i32, array<0 x struct<"struct.ExprList_item", (ptr, ptr, struct<"struct.anon.28", packed (i8, i16, i8)>, struct<"union.anon.29", (i32)>)>>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 0>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %53 = "llvm.load"(%52) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %54 = "llvm.icmp"(%50, %53) <{predicate = 2 : i64}> : (i32, i32) -> i1
    "llvm.br"(%54)[^bb7] : (i1) -> ()
  ^bb7(%55: i1):  // 2 preds: ^bb5, ^bb6
    "llvm.cond_br"(%55)[^bb8, ^bb32] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb8:  // pred: ^bb7
    %56 = "llvm.load"(%29) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %57 = "llvm.getelementptr"(%56, %2) <{elem_type = !llvm.struct<"struct.ExprList", (i32, i32, array<0 x struct<"struct.ExprList_item", (ptr, ptr, struct<"struct.anon.28", packed (i8, i16, i8)>, struct<"union.anon.29", (i32)>)>>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 2>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %58 = "llvm.load"(%25) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %59 = "llvm.sext"(%58) : (i32) -> i64
    %60 = "llvm.getelementptr"(%57, %6, %59) <{elem_type = !llvm.array<0 x struct<"struct.ExprList_item", (ptr, ptr, struct<"struct.anon.28", packed (i8, i16, i8)>, struct<"union.anon.29", (i32)>)>>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, -2147483648>}> : (!llvm.ptr, i64, i64) -> !llvm.ptr
    %61 = "llvm.getelementptr"(%60, %2) <{elem_type = !llvm.struct<"struct.ExprList_item", (ptr, ptr, struct<"struct.anon.28", packed (i8, i16, i8)>, struct<"union.anon.29", (i32)>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 3>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %62 = "llvm.getelementptr"(%61, %2) <{elem_type = !llvm.struct<"struct.anon.30", (i16, i16)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 0>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %63 = "llvm.load"(%62) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i16
    %64 = "llvm.zext"(%63) : (i16) -> i32
    %65 = "llvm.icmp"(%64, %2) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%65)[^bb9, ^bb10] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb9:  // pred: ^bb8
    "llvm.br"()[^bb32] : () -> ()
  ^bb10:  // pred: ^bb8
    %66 = "llvm.load"(%21) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %67 = "llvm.getelementptr"(%66, %2) <{elem_type = !llvm.struct<"struct.ExprList", (i32, i32, array<0 x struct<"struct.ExprList_item", (ptr, ptr, struct<"struct.anon.28", packed (i8, i16, i8)>, struct<"union.anon.29", (i32)>)>>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 2>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %68 = "llvm.load"(%24) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %69 = "llvm.sext"(%68) : (i32) -> i64
    %70 = "llvm.getelementptr"(%67, %6, %69) <{elem_type = !llvm.array<0 x struct<"struct.ExprList_item", (ptr, ptr, struct<"struct.anon.28", packed (i8, i16, i8)>, struct<"union.anon.29", (i32)>)>>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, -2147483648>}> : (!llvm.ptr, i64, i64) -> !llvm.ptr
    %71 = "llvm.getelementptr"(%70, %2) <{elem_type = !llvm.struct<"struct.ExprList_item", (ptr, ptr, struct<"struct.anon.28", packed (i8, i16, i8)>, struct<"union.anon.29", (i32)>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 0>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %72 = "llvm.load"(%71) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    "llvm.store"(%72, %28) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
    %73 = "llvm.load"(%28) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %74 = "llvm.getelementptr"(%73, %2) <{elem_type = !llvm.struct<"struct.Expr", (i8, i8, i8, i32, struct<"union.anon.1", (ptr)>, ptr, ptr, struct<"union.anon.2", (ptr)>, i32, i32, i16, i16, struct<"union.anon.3", (i32)>, ptr, struct<"union.anon.4", (ptr)>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 0>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %75 = "llvm.load"(%74) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %76 = "llvm.zext"(%75) : (i8) -> i32
    %77 = "llvm.icmp"(%76, %10) <{predicate = 1 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%77)[^bb11, ^bb13] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb11:  // pred: ^bb10
    %78 = "llvm.load"(%28) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %79 = "llvm.getelementptr"(%78, %2) <{elem_type = !llvm.struct<"struct.Expr", (i8, i8, i8, i32, struct<"union.anon.1", (ptr)>, ptr, ptr, struct<"union.anon.2", (ptr)>, i32, i32, i16, i16, struct<"union.anon.3", (i32)>, ptr, struct<"union.anon.4", (ptr)>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 0>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %80 = "llvm.load"(%79) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %81 = "llvm.zext"(%80) : (i8) -> i32
    %82 = "llvm.icmp"(%81, %11) <{predicate = 1 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%82)[^bb12, ^bb13] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb12:  // pred: ^bb11
    "llvm.br"()[^bb32] : () -> ()
  ^bb13:  // 2 preds: ^bb10, ^bb11
    %83 = "llvm.load"(%28) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %84 = "llvm.getelementptr"(%83, %2) <{elem_type = !llvm.struct<"struct.Expr", (i8, i8, i8, i32, struct<"union.anon.1", (ptr)>, ptr, ptr, struct<"union.anon.2", (ptr)>, i32, i32, i16, i16, struct<"union.anon.3", (i32)>, ptr, struct<"union.anon.4", (ptr)>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 9>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %85 = "llvm.load"(%84) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %86 = "llvm.load"(%20) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %87 = "llvm.icmp"(%85, %86) <{predicate = 1 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%87)[^bb14, ^bb15] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb14:  // pred: ^bb13
    "llvm.br"()[^bb32] : () -> ()
  ^bb15:  // pred: ^bb13
    %88 = "llvm.load"(%28) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %89 = "llvm.getelementptr"(%88, %2) <{elem_type = !llvm.struct<"struct.Expr", (i8, i8, i8, i32, struct<"union.anon.1", (ptr)>, ptr, ptr, struct<"union.anon.2", (ptr)>, i32, i32, i16, i16, struct<"union.anon.3", (i32)>, ptr, struct<"union.anon.4", (ptr)>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 10>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %90 = "llvm.load"(%89) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i16
    %91 = "llvm.sext"(%90) : (i16) -> i32
    %92 = "llvm.load"(%29) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %93 = "llvm.getelementptr"(%92, %2) <{elem_type = !llvm.struct<"struct.ExprList", (i32, i32, array<0 x struct<"struct.ExprList_item", (ptr, ptr, struct<"struct.anon.28", packed (i8, i16, i8)>, struct<"union.anon.29", (i32)>)>>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 2>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %94 = "llvm.load"(%25) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %95 = "llvm.sext"(%94) : (i32) -> i64
    %96 = "llvm.getelementptr"(%93, %6, %95) <{elem_type = !llvm.array<0 x struct<"struct.ExprList_item", (ptr, ptr, struct<"struct.anon.28", packed (i8, i16, i8)>, struct<"union.anon.29", (i32)>)>>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, -2147483648>}> : (!llvm.ptr, i64, i64) -> !llvm.ptr
    %97 = "llvm.getelementptr"(%96, %2) <{elem_type = !llvm.struct<"struct.ExprList_item", (ptr, ptr, struct<"struct.anon.28", packed (i8, i16, i8)>, struct<"union.anon.29", (i32)>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 3>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %98 = "llvm.getelementptr"(%97, %2) <{elem_type = !llvm.struct<"struct.anon.30", (i16, i16)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 0>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %99 = "llvm.load"(%98) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i16
    %100 = "llvm.zext"(%99) : (i16) -> i32
    %101 = "llvm.sub"(%100, %0) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %102 = "llvm.icmp"(%91, %101) <{predicate = 1 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%102)[^bb16, ^bb17] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb16:  // pred: ^bb15
    "llvm.br"()[^bb32] : () -> ()
  ^bb17:  // pred: ^bb15
    %103 = "llvm.load"(%17) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %104 = "llvm.getelementptr"(%103, %2) <{elem_type = !llvm.struct<"struct.WhereInfo", (ptr, ptr, ptr, ptr, ptr, array<2 x i32>, i32, i32, i32, i16, i16, i8, i8, i8, i8, i8, i16, i32, i32, ptr, ptr, i64, struct<"struct.WhereClause", (ptr, ptr, i8, i8, i32, i32, i32, ptr, array<8 x struct<"struct.WhereTerm", (ptr, ptr, i16, i16, i16, i8, i8, i32, i32, struct<"union.anon.18", (ptr)>, i64, i64)>>)>, struct<"struct.WhereMaskSet", (i32, i32, array<64 x i32>)>, array<0 x struct<"struct.WhereLevel", (i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i8, i8, i8, i8, i32, i32, struct<"union.anon.35", (struct<"struct.anon.36", (i32, ptr)>)>, ptr, i64)>>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 9>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %105 = "llvm.load"(%104) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i16
    %106 = "llvm.zext"(%105) : (i16) -> i32
    %107 = "llvm.and"(%106, %14) : (i32, i32) -> i32
    %108 = "llvm.icmp"(%107, %2) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%108)[^bb18, ^bb30] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb18:  // pred: ^bb17
    %109 = "llvm.load"(%21) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %110 = "llvm.getelementptr"(%109, %2) <{elem_type = !llvm.struct<"struct.ExprList", (i32, i32, array<0 x struct<"struct.ExprList_item", (ptr, ptr, struct<"struct.anon.28", packed (i8, i16, i8)>, struct<"union.anon.29", (i32)>)>>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 2>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %111 = "llvm.load"(%24) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %112 = "llvm.sext"(%111) : (i32) -> i64
    %113 = "llvm.getelementptr"(%110, %6, %112) <{elem_type = !llvm.array<0 x struct<"struct.ExprList_item", (ptr, ptr, struct<"struct.anon.28", packed (i8, i16, i8)>, struct<"union.anon.29", (i32)>)>>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, -2147483648>}> : (!llvm.ptr, i64, i64) -> !llvm.ptr
    %114 = "llvm.getelementptr"(%113, %2) <{elem_type = !llvm.struct<"struct.ExprList_item", (ptr, ptr, struct<"struct.anon.28", packed (i8, i16, i8)>, struct<"union.anon.29", (i32)>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 2>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %115 = "llvm.getelementptr"(%114, %2) <{elem_type = !llvm.struct<"struct.anon.28", packed (i8, i16, i8)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 0>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %116 = "llvm.load"(%115) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    "llvm.store"(%116, %30) <{alignment = 1 : i64, ordering = 0 : i64}> : (i8, !llvm.ptr) -> ()
    %117 = "llvm.load"(%29) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %118 = "llvm.getelementptr"(%117, %2) <{elem_type = !llvm.struct<"struct.ExprList", (i32, i32, array<0 x struct<"struct.ExprList_item", (ptr, ptr, struct<"struct.anon.28", packed (i8, i16, i8)>, struct<"union.anon.29", (i32)>)>>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 2>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %119 = "llvm.load"(%25) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %120 = "llvm.sext"(%119) : (i32) -> i64
    %121 = "llvm.getelementptr"(%118, %6, %120) <{elem_type = !llvm.array<0 x struct<"struct.ExprList_item", (ptr, ptr, struct<"struct.anon.28", packed (i8, i16, i8)>, struct<"union.anon.29", (i32)>)>>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, -2147483648>}> : (!llvm.ptr, i64, i64) -> !llvm.ptr
    %122 = "llvm.getelementptr"(%121, %2) <{elem_type = !llvm.struct<"struct.ExprList_item", (ptr, ptr, struct<"struct.anon.28", packed (i8, i16, i8)>, struct<"union.anon.29", (i32)>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 2>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %123 = "llvm.getelementptr"(%122, %2) <{elem_type = !llvm.struct<"struct.anon.28", packed (i8, i16, i8)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 0>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %124 = "llvm.load"(%123) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    "llvm.store"(%124, %31) <{alignment = 1 : i64, ordering = 0 : i64}> : (i8, !llvm.ptr) -> ()
    %125 = "llvm.load"(%31) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %126 = "llvm.zext"(%125) : (i8) -> i32
    %127 = "llvm.and"(%126, %8) : (i32, i32) -> i32
    %128 = "llvm.load"(%30) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %129 = "llvm.zext"(%128) : (i8) -> i32
    %130 = "llvm.and"(%129, %8) : (i32, i32) -> i32
    %131 = "llvm.icmp"(%127, %130) <{predicate = 1 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%131)[^bb19, ^bb20] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb19:  // pred: ^bb18
    "llvm.br"()[^bb32] : () -> ()
  ^bb20:  // pred: ^bb18
    %132 = "llvm.load"(%31) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %133 = "llvm.zext"(%132) : (i8) -> i32
    %134 = "llvm.and"(%133, %0) : (i32, i32) -> i32
    %135 = "llvm.trunc"(%134) <{overflowFlags = 0 : i32}> : (i32) -> i8
    "llvm.store"(%135, %27) <{alignment = 1 : i64, ordering = 0 : i64}> : (i8, !llvm.ptr) -> ()
    %136 = "llvm.load"(%25) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %137 = "llvm.icmp"(%136, %2) <{predicate = 4 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%137)[^bb21, ^bb24] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb21:  // pred: ^bb20
    %138 = "llvm.load"(%26) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %139 = "llvm.zext"(%138) : (i8) -> i32
    %140 = "llvm.load"(%27) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %141 = "llvm.zext"(%140) : (i8) -> i32
    %142 = "llvm.xor"(%139, %141) : (i32, i32) -> i32
    %143 = "llvm.load"(%30) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %144 = "llvm.zext"(%143) : (i8) -> i32
    %145 = "llvm.and"(%144, %0) : (i32, i32) -> i32
    %146 = "llvm.icmp"(%142, %145) <{predicate = 1 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%146)[^bb22, ^bb23] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb22:  // pred: ^bb21
    "llvm.br"()[^bb32] : () -> ()
  ^bb23:  // pred: ^bb21
    "llvm.br"()[^bb29] : () -> ()
  ^bb24:  // pred: ^bb20
    %147 = "llvm.load"(%27) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %148 = "llvm.zext"(%147) : (i8) -> i32
    %149 = "llvm.load"(%30) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %150 = "llvm.zext"(%149) : (i8) -> i32
    %151 = "llvm.and"(%150, %0) : (i32, i32) -> i32
    %152 = "llvm.xor"(%148, %151) : (i32, i32) -> i32
    %153 = "llvm.trunc"(%152) <{overflowFlags = 0 : i32}> : (i32) -> i8
    "llvm.store"(%153, %26) <{alignment = 1 : i64, ordering = 0 : i64}> : (i8, !llvm.ptr) -> ()
    %154 = "llvm.load"(%26) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %155 = "llvm.icmp"(%154, %1) <{predicate = 1 : i64}> : (i8, i8) -> i1
    "llvm.cond_br"(%155)[^bb25, ^bb28] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb25:  // pred: ^bb24
    %156 = "llvm.load"(%18) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %157 = "llvm.getelementptr"(%156, %2) <{elem_type = !llvm.struct<"struct.WhereLoop", (i64, i64, i8, i8, i16, i16, i16, struct<"union.anon.37", (struct<"struct.anon.38", (i16, i16, i16, i16, ptr, ptr)>)>, i32, i16, i16, i16, ptr, ptr, array<3 x ptr>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 8>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %158 = "llvm.load"(%157) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %159 = "llvm.and"(%158, %16) : (i32, i32) -> i32
    %160 = "llvm.icmp"(%159, %2) <{predicate = 1 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%160)[^bb26, ^bb27] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb26:  // pred: ^bb25
    "llvm.br"()[^bb32] : () -> ()
  ^bb27:  // pred: ^bb25
    %161 = "llvm.load"(%19) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %162 = "llvm.zext"(%161) : (i32) -> i64
    %163 = "llvm.shl"(%5, %162) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %164 = "llvm.load"(%22) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %165 = "llvm.load"(%164) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i64
    %166 = "llvm.or"(%165, %163) : (i64, i64) -> i64
    "llvm.store"(%166, %164) <{alignment = 8 : i64, ordering = 0 : i64}> : (i64, !llvm.ptr) -> ()
    "llvm.br"()[^bb28] : () -> ()
  ^bb28:  // 2 preds: ^bb24, ^bb27
    "llvm.br"()[^bb29] : () -> ()
  ^bb29:  // 2 preds: ^bb23, ^bb28
    "llvm.br"()[^bb30] : () -> ()
  ^bb30:  // 2 preds: ^bb17, ^bb29
    %167 = "llvm.load"(%24) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %168 = "llvm.zext"(%167) : (i32) -> i64
    %169 = "llvm.shl"(%5, %168) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %170 = "llvm.load"(%23) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %171 = "llvm.load"(%170) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i64
    %172 = "llvm.or"(%171, %169) : (i64, i64) -> i64
    "llvm.store"(%172, %170) <{alignment = 8 : i64, ordering = 0 : i64}> : (i64, !llvm.ptr) -> ()
    "llvm.br"()[^bb31] : () -> ()
  ^bb31:  // pred: ^bb30
    %173 = "llvm.load"(%25) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %174 = "llvm.add"(%173, %0) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    "llvm.store"(%174, %25) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    %175 = "llvm.load"(%24) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %176 = "llvm.add"(%175, %0) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    "llvm.store"(%176, %24) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "llvm.br"()[^bb5] <{loop_annotation = #llvm.loop_annotation<mustProgress = true>}> : () -> ()
  ^bb32:  // 8 preds: ^bb7, ^bb9, ^bb12, ^bb14, ^bb16, ^bb19, ^bb22, ^bb26
    %177 = "llvm.load"(%25) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %178 = "llvm.icmp"(%177, %2) <{predicate = 4 : i64}> : (i32, i32) -> i1
    %179 = "llvm.zext"(%178) : (i1) -> i32
    "llvm.return"(%179) : (i32) -> ()
  }) : () -> ()
}) {dlti.dl_spec = #dlti.dl_spec<!llvm.ptr<270> = dense<32> : vector<4xi64>, !llvm.ptr<271> = dense<32> : vector<4xi64>, !llvm.ptr<272> = dense<64> : vector<4xi64>, i64 = dense<64> : vector<2xi64>, i128 = dense<128> : vector<2xi64>, !llvm.ptr = dense<64> : vector<4xi64>, i1 = dense<8> : vector<2xi64>, i8 = dense<8> : vector<2xi64>, i16 = dense<16> : vector<2xi64>, i32 = dense<32> : vector<2xi64>, f16 = dense<16> : vector<2xi64>, f64 = dense<64> : vector<2xi64>, f128 = dense<128> : vector<2xi64>, "dlti.endianness" = "little", "dlti.mangling_mode" = "o", "dlti.legal_int_widths" = array<i32: 32, 64>, "dlti.stack_alignment" = 128 : i64, "dlti.function_pointer_alignment" = #dlti.function_pointer_alignment<32, function_dependent = true>>, llvm.ident = "Homebrew clang version 22.1.6", llvm.module_asm = [], llvm.target_triple = "arm64-apple-macosx14.0.0"} : () -> ()
