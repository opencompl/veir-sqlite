"builtin.module"() ({
  "llvm.mlir.global"() <{addr_space = 0 : i32, alignment = 1 : i64, constant, dso_local, global_type = !llvm.array<18 x i8>, linkage = #llvm.linkage<external>, sym_name = ".str.869", tls_mode = 0 : i64, unnamed_addr = 2 : i64, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.module_flags"() <{flags = [#llvm.mlir.module_flag<error, "wchar_size", 4 : i32>, #llvm.mlir.module_flag<min, "PIC Level", 2 : i32>, #llvm.mlir.module_flag<max, "PIE Level", 2 : i32>, #llvm.mlir.module_flag<max, "uwtable", 2 : i32>, #llvm.mlir.module_flag<max, "frame-pointer", 2 : i32>]}> : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.noundef}, {llvm.noundef}], dso_local, frame_pointer = #llvm.framePointerKind<all>, function_type = !llvm.func<void (ptr, ptr, ...)>, linkage = #llvm.linkage<external>, no_inline, no_unwind, passthrough = [["min-legal-vector-width", "0"], ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "x86-64"]], sym_name = "sqlite3ErrorMsg", target_cpu = "x86-64", target_features = #llvm.target_features<["+cmov", "+cx8", "+fxsr", "+mmx", "+sse", "+sse2", "+x87"]>, tune_cpu = "generic", unnamed_addr = 0 : i64, uwtable_kind = #llvm.uwtableKind<async>, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.noundef}, {llvm.noundef}], dso_local, frame_pointer = #llvm.framePointerKind<all>, function_type = !llvm.func<void (ptr, ptr)>, linkage = #llvm.linkage<external>, no_inline, no_unwind, passthrough = [["min-legal-vector-width", "0"], ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "x86-64"]], sym_name = "sqlite3DbFreeNN", target_cpu = "x86-64", target_features = #llvm.target_features<["+cmov", "+cx8", "+fxsr", "+mmx", "+sse", "+sse2", "+x87"]>, tune_cpu = "generic", unnamed_addr = 0 : i64, uwtable_kind = #llvm.uwtableKind<async>, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.noundef}, {llvm.noundef}], dso_local, frame_pointer = #llvm.framePointerKind<all>, function_type = !llvm.func<ptr (ptr, i64)>, linkage = #llvm.linkage<external>, no_inline, no_unwind, passthrough = [["min-legal-vector-width", "0"], ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "x86-64"]], sym_name = "sqlite3DbMallocRawNN", target_cpu = "x86-64", target_features = #llvm.target_features<["+cmov", "+cx8", "+fxsr", "+mmx", "+sse", "+sse2", "+x87"]>, tune_cpu = "generic", unnamed_addr = 0 : i64, uwtable_kind = #llvm.uwtableKind<async>, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.noundef, llvm.signext}, {llvm.noundef, llvm.signext}], dso_local, frame_pointer = #llvm.framePointerKind<all>, function_type = !llvm.func<i16 (i16, i16)>, linkage = #llvm.linkage<external>, no_inline, no_unwind, passthrough = [["min-legal-vector-width", "0"], ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "x86-64"]], res_attrs = [{llvm.signext}], sym_name = "sqlite3LogEstAdd", target_cpu = "x86-64", target_features = #llvm.target_features<["+cmov", "+cx8", "+fxsr", "+mmx", "+sse", "+sse2", "+x87"]>, tune_cpu = "generic", unnamed_addr = 0 : i64, uwtable_kind = #llvm.uwtableKind<async>, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.noundef}, {llvm.noundef, llvm.signext}], dso_local, frame_pointer = #llvm.framePointerKind<all>, function_type = !llvm.func<i32 (ptr, i16)>, linkage = #llvm.linkage<external>, no_inline, no_unwind, passthrough = [["min-legal-vector-width", "0"], ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "x86-64"]], sym_name = "wherePathSolver", target_cpu = "x86-64", target_features = #llvm.target_features<["+cmov", "+cx8", "+fxsr", "+mmx", "+sse", "+sse2", "+x87"]>, tune_cpu = "generic", unnamed_addr = 0 : i64, uwtable_kind = #llvm.uwtableKind<async>, visibility_ = 1 : i64}> ({
  ^bb0(%arg0: !llvm.ptr, %arg1: i16):
    %0 = "llvm.mlir.constant"() <{value = 1 : i32}> : () -> i32
    %1 = "llvm.mlir.constant"() <{value = 0 : i32}> : () -> i32
    %2 = "llvm.mlir.constant"() <{value = 11 : i32}> : () -> i32
    %3 = "llvm.mlir.constant"() <{value = 2 : i32}> : () -> i32
    %4 = "llvm.mlir.constant"() <{value = 18 : i32}> : () -> i32
    %5 = "llvm.mlir.constant"() <{value = 5 : i32}> : () -> i32
    %6 = "llvm.mlir.zero"() : () -> !llvm.ptr
    %7 = "llvm.mlir.constant"() <{value = 8 : i64}> : () -> i64
    %8 = "llvm.mlir.constant"() <{value = 32 : i64}> : () -> i64
    %9 = "llvm.mlir.constant"() <{value = 2 : i64}> : () -> i64
    %10 = "llvm.mlir.constant"() <{value = 0 : i8}> : () -> i8
    %11 = "llvm.mlir.constant"() <{value = 4 : i32}> : () -> i32
    %12 = "llvm.mlir.constant"() <{value = 48 : i32}> : () -> i32
    %13 = "llvm.mlir.constant"() <{value = 0 : i64}> : () -> i64
    %14 = "llvm.mlir.constant"() <{value = -1 : i32}> : () -> i32
    %15 = "llvm.mlir.constant"() <{value = 0 : i16}> : () -> i16
    %16 = "llvm.mlir.constant"() <{value = 9 : i32}> : () -> i32
    %17 = "llvm.mlir.constant"() <{value = 256 : i32}> : () -> i32
    %18 = "llvm.mlir.constant"() <{value = 128 : i32}> : () -> i32
    %19 = "llvm.mlir.constant"() <{value = 14 : i32}> : () -> i32
    %20 = "llvm.mlir.constant"() <{value = 3 : i32}> : () -> i32
    %21 = "llvm.mlir.constant"() <{value = 6 : i32}> : () -> i32
    %22 = "llvm.mlir.constant"() <{value = 128 : i16}> : () -> i16
    %23 = "llvm.mlir.constant"() <{value = 2 : i8}> : () -> i8
    %24 = "llvm.mlir.constant"() <{value = 15 : i32}> : () -> i32
    %25 = "llvm.mlir.constant"() <{value = -5 : i8}> : () -> i8
    %26 = "llvm.mlir.constant"() <{value = 12 : i32}> : () -> i32
    %27 = "llvm.mlir.constant"() <{value = 21 : i32}> : () -> i32
    %28 = "llvm.mlir.constant"() <{value = 4 : i8}> : () -> i8
    %29 = "llvm.mlir.constant"() <{value = 8 : i32}> : () -> i32
    %30 = "llvm.mlir.constant"() <{value = 4096 : i32}> : () -> i32
    %31 = "llvm.mlir.constant"() <{value = 260 : i32}> : () -> i32
    %32 = "llvm.mlir.constant"() <{value = 2048 : i16}> : () -> i16
    %33 = "llvm.mlir.constant"() <{value = 512 : i32}> : () -> i32
    %34 = "llvm.mlir.constant"() <{value = -9 : i8}> : () -> i8
    %35 = "llvm.mlir.constant"() <{value = 8 : i8}> : () -> i8
    %36 = "llvm.mlir.constant"() <{value = 16 : i32}> : () -> i32
    %37 = "llvm.mlir.constant"() <{value = 24 : i32}> : () -> i32
    %38 = "llvm.mlir.constant"() <{value = 23 : i32}> : () -> i32
    %39 = "llvm.mlir.addressof"() <{global_name = @".str.869"}> : () -> !llvm.ptr
    %40 = "llvm.mlir.constant"() <{value = 19 : i32}> : () -> i32
    %41 = "llvm.mlir.constant"() <{value = -1 : i64}> : () -> i64
    %42 = "llvm.mlir.constant"() <{value = 16384 : i32}> : () -> i32
    %43 = "llvm.mlir.constant"() <{value = 1 : i64}> : () -> i64
    %44 = "llvm.mlir.constant"() <{value = 13 : i32}> : () -> i32
    %45 = "llvm.mlir.constant"() <{value = 7 : i32}> : () -> i32
    %46 = "llvm.alloca"(%0) <{alignment = 8 : i64, elem_type = i64}> : (i32) -> !llvm.ptr
    %47 = "llvm.alloca"(%0) <{alignment = 8 : i64, elem_type = i64}> : (i32) -> !llvm.ptr
    %48 = "llvm.alloca"(%0) <{alignment = 8 : i64, elem_type = i64}> : (i32) -> !llvm.ptr
    %49 = "llvm.alloca"(%0) <{alignment = 8 : i64, elem_type = i64}> : (i32) -> !llvm.ptr
    %50 = "llvm.getelementptr"(%arg0, %1) <{elem_type = !llvm.struct<"struct.WhereInfo", (ptr, ptr, ptr, ptr, ptr, array<2 x i32>, i32, i32, i32, i16, i16, i8, i8, i8, i8, i8, i16, i32, i32, ptr, ptr, i64, struct<"struct.WhereClause", (ptr, ptr, i8, i8, i32, i32, i32, ptr, array<8 x struct<"struct.WhereTerm", (ptr, ptr, i16, i16, i16, i8, i8, i32, i32, struct<"union.anon.18", (ptr)>, i64, i64)>>)>, struct<"struct.WhereMaskSet", (i32, i32, array<64 x i32>)>, array<0 x struct<"struct.WhereLevel", (i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i8, i8, i8, i8, i32, i32, struct<"union.anon.35", (struct<"struct.anon.36", (i32, ptr)>)>, ptr, i64)>>)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, 0>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %51 = "llvm.load"(%50) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %52 = "llvm.getelementptr"(%arg0, %1) <{elem_type = !llvm.struct<"struct.WhereInfo", (ptr, ptr, ptr, ptr, ptr, array<2 x i32>, i32, i32, i32, i16, i16, i8, i8, i8, i8, i8, i16, i32, i32, ptr, ptr, i64, struct<"struct.WhereClause", (ptr, ptr, i8, i8, i32, i32, i32, ptr, array<8 x struct<"struct.WhereTerm", (ptr, ptr, i16, i16, i16, i8, i8, i32, i32, struct<"union.anon.18", (ptr)>, i64, i64)>>)>, struct<"struct.WhereMaskSet", (i32, i32, array<64 x i32>)>, array<0 x struct<"struct.WhereLevel", (i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i8, i8, i8, i8, i32, i32, struct<"union.anon.35", (struct<"struct.anon.36", (i32, ptr)>)>, ptr, i64)>>)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, 11>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %53 = "llvm.load"(%52) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %54 = "llvm.zext"(%53) : (i8) -> i32
    %55 = "llvm.icmp"(%54, %0) <{predicate = 3 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%55)[^bb1, ^bb2] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb1:  // pred: ^bb0
    "llvm.br"(%0)[^bb9] : (i32) -> ()
  ^bb2:  // pred: ^bb0
    %56 = "llvm.icmp"(%54, %3) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%56)[^bb3, ^bb4] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb3:  // pred: ^bb2
    "llvm.br"(%5)[^bb8] : (i32) -> ()
  ^bb4:  // pred: ^bb2
    %57 = "llvm.getelementptr"(%51, %1) <{elem_type = !llvm.struct<"struct.Parse", packed (ptr, ptr, ptr, i32, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, i16, array<3 x i8>, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, array<4 x i8>, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, array<8 x i32>, ptr, struct<"struct.Token", (ptr, i32)>, i32, i32, struct<"union.anon.11", (struct<"struct.anon.12", (i32, i32, i32, struct<"struct.Token", (ptr, i32)>)>)>, struct<"struct.Token", (ptr, i32)>, i16, i8, i8, i8, array<3 x i8>, i32, i32, i32, array<4 x i8>, ptr, ptr, ptr, ptr, ptr, ptr, ptr, struct<"struct.Token", (ptr, i32)>, ptr, ptr, ptr)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, 18>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %58 = "llvm.load"(%57) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %59 = "llvm.icmp"(%58, %1) <{predicate = 1 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%59)[^bb5, ^bb6] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb5:  // pred: ^bb4
    "llvm.br"(%0)[^bb7] : (i32) -> ()
  ^bb6:  // pred: ^bb4
    %60 = "llvm.call"(%arg0) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}], callee = @computeMxChoice, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 1, 0>}> : (!llvm.ptr) -> i32
    "llvm.br"(%60)[^bb7] : (i32) -> ()
  ^bb7(%61: i32):  // 2 preds: ^bb5, ^bb6
    "llvm.br"(%61)[^bb8] : (i32) -> ()
  ^bb8(%62: i32):  // 2 preds: ^bb3, ^bb7
    "llvm.br"(%62)[^bb9] : (i32) -> ()
  ^bb9(%63: i32):  // 2 preds: ^bb1, ^bb8
    %64 = "llvm.getelementptr"(%arg0, %1) <{elem_type = !llvm.struct<"struct.WhereInfo", (ptr, ptr, ptr, ptr, ptr, array<2 x i32>, i32, i32, i32, i16, i16, i8, i8, i8, i8, i8, i16, i32, i32, ptr, ptr, i64, struct<"struct.WhereClause", (ptr, ptr, i8, i8, i32, i32, i32, ptr, array<8 x struct<"struct.WhereTerm", (ptr, ptr, i16, i16, i16, i8, i8, i32, i32, struct<"union.anon.18", (ptr)>, i64, i64)>>)>, struct<"struct.WhereMaskSet", (i32, i32, array<64 x i32>)>, array<0 x struct<"struct.WhereLevel", (i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i8, i8, i8, i8, i32, i32, struct<"union.anon.35", (struct<"struct.anon.36", (i32, ptr)>)>, ptr, i64)>>)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, 2>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %65 = "llvm.load"(%64) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %66 = "llvm.icmp"(%65, %6) <{predicate = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> i1
    "llvm.cond_br"(%66)[^bb11, ^bb10] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb10:  // pred: ^bb9
    %67 = "llvm.sext"(%arg1) : (i16) -> i32
    %68 = "llvm.icmp"(%67, %1) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%68)[^bb11, ^bb12] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb11:  // 2 preds: ^bb9, ^bb10
    "llvm.br"(%1)[^bb13] : (i32) -> ()
  ^bb12:  // pred: ^bb10
    %69 = "llvm.getelementptr"(%arg0, %1) <{elem_type = !llvm.struct<"struct.WhereInfo", (ptr, ptr, ptr, ptr, ptr, array<2 x i32>, i32, i32, i32, i16, i16, i8, i8, i8, i8, i8, i16, i32, i32, ptr, ptr, i64, struct<"struct.WhereClause", (ptr, ptr, i8, i8, i32, i32, i32, ptr, array<8 x struct<"struct.WhereTerm", (ptr, ptr, i16, i16, i16, i8, i8, i32, i32, struct<"union.anon.18", (ptr)>, i64, i64)>>)>, struct<"struct.WhereMaskSet", (i32, i32, array<64 x i32>)>, array<0 x struct<"struct.WhereLevel", (i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i8, i8, i8, i8, i32, i32, struct<"union.anon.35", (struct<"struct.anon.36", (i32, ptr)>)>, ptr, i64)>>)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, 2>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %70 = "llvm.load"(%69) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %71 = "llvm.getelementptr"(%70, %1) <{elem_type = !llvm.struct<"struct.ExprList", (i32, i32, array<0 x struct<"struct.ExprList_item", (ptr, ptr, struct<"struct.anon.28", packed (i8, i16, i8)>, struct<"union.anon.29", (i32)>)>>)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, 0>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %72 = "llvm.load"(%71) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    "llvm.br"(%72)[^bb13] : (i32) -> ()
  ^bb13(%73: i32):  // 2 preds: ^bb11, ^bb12
    %74 = "llvm.sext"(%54) : (i32) -> i64
    %75 = "llvm.mul"(%7, %74) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %76 = "llvm.add"(%8, %75) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %77 = "llvm.sext"(%63) : (i32) -> i64
    %78 = "llvm.mul"(%76, %77) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %79 = "llvm.mul"(%78, %9) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %80 = "llvm.trunc"(%79) <{overflowFlags = 0 : i32}> : (i64) -> i32
    %81 = "llvm.sext"(%73) : (i32) -> i64
    %82 = "llvm.mul"(%9, %81) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %83 = "llvm.sext"(%80) : (i32) -> i64
    %84 = "llvm.add"(%83, %82) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %85 = "llvm.trunc"(%84) <{overflowFlags = 0 : i32}> : (i64) -> i32
    %86 = "llvm.getelementptr"(%51, %1) <{elem_type = !llvm.struct<"struct.Parse", packed (ptr, ptr, ptr, i32, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, i16, array<3 x i8>, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, array<4 x i8>, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, array<8 x i32>, ptr, struct<"struct.Token", (ptr, i32)>, i32, i32, struct<"union.anon.11", (struct<"struct.anon.12", (i32, i32, i32, struct<"struct.Token", (ptr, i32)>)>)>, struct<"struct.Token", (ptr, i32)>, i16, i8, i8, i8, array<3 x i8>, i32, i32, i32, array<4 x i8>, ptr, ptr, ptr, ptr, ptr, ptr, ptr, struct<"struct.Token", (ptr, i32)>, ptr, ptr, ptr)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, 0>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %87 = "llvm.load"(%86) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %88 = "llvm.sext"(%85) : (i32) -> i64
    %89 = "llvm.call"(%87, %88) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}, {llvm.noundef}], callee = @sqlite3DbMallocRawNN, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 2, 0>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %90 = "llvm.icmp"(%89, %6) <{predicate = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> i1
    "llvm.cond_br"(%90)[^bb14, ^bb15] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb14:  // pred: ^bb13
    "llvm.br"(%45)[^bb140] : (i32) -> ()
  ^bb15:  // pred: ^bb13
    %91 = "llvm.sext"(%63) : (i32) -> i64
    %92 = "llvm.getelementptr"(%89, %91) <{elem_type = !llvm.struct<"struct.WherePath", (i64, i64, i16, i16, i16, i8, ptr)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.intr.memset"(%92, %10, %8) <{arg_attrs = [{llvm.align = 8 : i64}, {}, {}], isVolatile = false}> : (!llvm.ptr, i8, i64) -> ()
    %93 = "llvm.sext"(%63) : (i32) -> i64
    %94 = "llvm.getelementptr"(%92, %93) <{elem_type = !llvm.struct<"struct.WherePath", (i64, i64, i16, i16, i16, i8, ptr)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %95 = "llvm.mul"(%63, %3) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    "llvm.br"(%89, %94, %95)[^bb16] : (!llvm.ptr, !llvm.ptr, i32) -> ()
  ^bb16(%96: !llvm.ptr, %97: !llvm.ptr, %98: i32):  // 2 preds: ^bb15, ^bb18
    %99 = "llvm.icmp"(%98, %1) <{predicate = 4 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%99)[^bb17, ^bb19] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb17:  // pred: ^bb16
    %100 = "llvm.getelementptr"(%96, %1) <{elem_type = !llvm.struct<"struct.WherePath", (i64, i64, i16, i16, i16, i8, ptr)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, 6>}> : (!llvm.ptr, i32) -> !llvm.ptr
    "llvm.store"(%97, %100) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
    "llvm.br"()[^bb18] : () -> ()
  ^bb18:  // pred: ^bb17
    %101 = "llvm.add"(%98, %14) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %102 = "llvm.getelementptr"(%96, %0) <{elem_type = !llvm.struct<"struct.WherePath", (i64, i64, i16, i16, i16, i8, ptr)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %103 = "llvm.sext"(%54) : (i32) -> i64
    %104 = "llvm.getelementptr"(%97, %103) <{elem_type = !llvm.ptr, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.br"(%102, %104, %101)[^bb16] <{loop_annotation = #llvm.loop_annotation<mustProgress = true>}> : (!llvm.ptr, !llvm.ptr, i32) -> ()
  ^bb19:  // pred: ^bb16
    %105 = "llvm.icmp"(%73, %1) <{predicate = 1 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%105, %6)[^bb20, ^bb21] <{operandSegmentSizes = array<i32: 1, 0, 1>}> : (i1, !llvm.ptr) -> ()
  ^bb20:  // pred: ^bb19
    %106 = "llvm.sext"(%73) : (i32) -> i64
    %107 = "llvm.mul"(%9, %106) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    "llvm.intr.memset"(%97, %10, %107) <{arg_attrs = [{llvm.align = 2 : i64}, {}, {}], isVolatile = false}> : (!llvm.ptr, i8, i64) -> ()
    "llvm.br"(%97)[^bb21] : (!llvm.ptr) -> ()
  ^bb21(%108: !llvm.ptr):  // 2 preds: ^bb19, ^bb20
    %109 = "llvm.getelementptr"(%51, %1) <{elem_type = !llvm.struct<"struct.Parse", packed (ptr, ptr, ptr, i32, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, i16, array<3 x i8>, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, array<4 x i8>, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, array<8 x i32>, ptr, struct<"struct.Token", (ptr, i32)>, i32, i32, struct<"union.anon.11", (struct<"struct.anon.12", (i32, i32, i32, struct<"struct.Token", (ptr, i32)>)>)>, struct<"struct.Token", (ptr, i32)>, i16, i8, i8, i8, array<3 x i8>, i32, i32, i32, array<4 x i8>, ptr, ptr, ptr, ptr, ptr, ptr, ptr, struct<"struct.Token", (ptr, i32)>, ptr, ptr, ptr)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, 4>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %110 = "llvm.load"(%109) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i16
    %111 = "llvm.sext"(%110) : (i16) -> i32
    %112 = "llvm.icmp"(%111, %12) <{predicate = 2 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%112)[^bb22, ^bb23] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb22:  // pred: ^bb21
    %113 = "llvm.getelementptr"(%51, %1) <{elem_type = !llvm.struct<"struct.Parse", packed (ptr, ptr, ptr, i32, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, i16, array<3 x i8>, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, array<4 x i8>, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, array<8 x i32>, ptr, struct<"struct.Token", (ptr, i32)>, i32, i32, struct<"union.anon.11", (struct<"struct.anon.12", (i32, i32, i32, struct<"struct.Token", (ptr, i32)>)>)>, struct<"struct.Token", (ptr, i32)>, i16, i8, i8, i8, array<3 x i8>, i32, i32, i32, array<4 x i8>, ptr, ptr, ptr, ptr, ptr, ptr, ptr, struct<"struct.Token", (ptr, i32)>, ptr, ptr, ptr)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, 4>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %114 = "llvm.load"(%113) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i16
    %115 = "llvm.sext"(%114) : (i16) -> i32
    "llvm.br"(%115)[^bb24] : (i32) -> ()
  ^bb23:  // pred: ^bb21
    "llvm.br"(%12)[^bb24] : (i32) -> ()
  ^bb24(%116: i32):  // 2 preds: ^bb22, ^bb23
    %117 = "llvm.trunc"(%116) <{overflowFlags = 0 : i32}> : (i32) -> i16
    %118 = "llvm.getelementptr"(%92, %13) <{elem_type = !llvm.struct<"struct.WherePath", (i64, i64, i16, i16, i16, i8, ptr)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %119 = "llvm.getelementptr"(%118, %1) <{elem_type = !llvm.struct<"struct.WherePath", (i64, i64, i16, i16, i16, i8, ptr)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, 2>}> : (!llvm.ptr, i32) -> !llvm.ptr
    "llvm.store"(%117, %119) <{alignment = 8 : i64, ordering = 0 : i64}> : (i16, !llvm.ptr) -> ()
    %120 = "llvm.icmp"(%73, %1) <{predicate = 1 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%120)[^bb25, ^bb29] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb25:  // pred: ^bb24
    %121 = "llvm.icmp"(%54, %1) <{predicate = 4 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%121)[^bb26, ^bb27] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb26:  // pred: ^bb25
    "llvm.br"(%14)[^bb28] : (i32) -> ()
  ^bb27:  // pred: ^bb25
    "llvm.br"(%73)[^bb28] : (i32) -> ()
  ^bb28(%122: i32):  // 2 preds: ^bb26, ^bb27
    %123 = "llvm.trunc"(%122) <{overflowFlags = 0 : i32}> : (i32) -> i8
    %124 = "llvm.getelementptr"(%92, %13) <{elem_type = !llvm.struct<"struct.WherePath", (i64, i64, i16, i16, i16, i8, ptr)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %125 = "llvm.getelementptr"(%124, %1) <{elem_type = !llvm.struct<"struct.WherePath", (i64, i64, i16, i16, i16, i8, ptr)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, 5>}> : (!llvm.ptr, i32) -> !llvm.ptr
    "llvm.store"(%123, %125) <{alignment = 2 : i64, ordering = 0 : i64}> : (i8, !llvm.ptr) -> ()
    "llvm.br"()[^bb29] : () -> ()
  ^bb29:  // 2 preds: ^bb24, ^bb28
    "llvm.br"(%0, %92, %89, %15, %15, %1, %1)[^bb30] : (i32, !llvm.ptr, !llvm.ptr, i16, i16, i32, i32) -> ()
  ^bb30(%126: i32, %127: !llvm.ptr, %128: !llvm.ptr, %129: i16, %130: i16, %131: i32, %132: i32):  // 2 preds: ^bb29, ^bb98
    %133 = "llvm.icmp"(%132, %54) <{predicate = 2 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%133)[^bb31, ^bb99] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb31:  // pred: ^bb30
    "llvm.br"(%1, %127, %129, %130, %131, %1)[^bb32] : (i32, !llvm.ptr, i16, i16, i32, i32) -> ()
  ^bb32(%134: i32, %135: !llvm.ptr, %136: i16, %137: i16, %138: i32, %139: i32):  // 2 preds: ^bb31, ^bb96
    %140 = "llvm.icmp"(%139, %126) <{predicate = 2 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%140)[^bb33, ^bb97] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb33:  // pred: ^bb32
    %141 = "llvm.getelementptr"(%arg0, %1) <{elem_type = !llvm.struct<"struct.WhereInfo", (ptr, ptr, ptr, ptr, ptr, array<2 x i32>, i32, i32, i32, i16, i16, i8, i8, i8, i8, i8, i16, i32, i32, ptr, ptr, i64, struct<"struct.WhereClause", (ptr, ptr, i8, i8, i32, i32, i32, ptr, array<8 x struct<"struct.WhereTerm", (ptr, ptr, i16, i16, i16, i8, i8, i32, i32, struct<"union.anon.18", (ptr)>, i64, i64)>>)>, struct<"struct.WhereMaskSet", (i32, i32, array<64 x i32>)>, array<0 x struct<"struct.WhereLevel", (i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i8, i8, i8, i8, i32, i32, struct<"union.anon.35", (struct<"struct.anon.36", (i32, ptr)>)>, ptr, i64)>>)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, 19>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %142 = "llvm.load"(%141) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    "llvm.br"(%134, %142, %136, %137, %138)[^bb34] : (i32, !llvm.ptr, i16, i16, i32) -> ()
  ^bb34(%143: i32, %144: !llvm.ptr, %145: i16, %146: i16, %147: i32):  // 2 preds: ^bb33, ^bb94
    %148 = "llvm.icmp"(%144, %6) <{predicate = 1 : i64}> : (!llvm.ptr, !llvm.ptr) -> i1
    "llvm.cond_br"(%148)[^bb35, ^bb95] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb35:  // pred: ^bb34
    %149 = "llvm.getelementptr"(%144, %1) <{elem_type = !llvm.struct<"struct.WhereLoop", (i64, i64, i8, i8, i16, i16, i16, struct<"union.anon.37", (struct<"struct.anon.38", (i16, i16, i16, i16, ptr, ptr)>)>, i32, i16, i16, i16, ptr, ptr, array<3 x ptr>)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, 0>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %150 = "llvm.load"(%149) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i64
    %151 = "llvm.getelementptr"(%135, %1) <{elem_type = !llvm.struct<"struct.WherePath", (i64, i64, i16, i16, i16, i8, ptr)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, 0>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %152 = "llvm.load"(%151) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i64
    %153 = "llvm.xor"(%152, %41) : (i64, i64) -> i64
    %154 = "llvm.and"(%150, %153) : (i64, i64) -> i64
    %155 = "llvm.icmp"(%154, %13) <{predicate = 1 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%155)[^bb36, ^bb37] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb36:  // pred: ^bb35
    "llvm.br"(%143, %145, %146, %147)[^bb94] : (i32, i16, i16, i32) -> ()
  ^bb37:  // pred: ^bb35
    %156 = "llvm.getelementptr"(%144, %1) <{elem_type = !llvm.struct<"struct.WhereLoop", (i64, i64, i8, i8, i16, i16, i16, struct<"union.anon.37", (struct<"struct.anon.38", (i16, i16, i16, i16, ptr, ptr)>)>, i32, i16, i16, i16, ptr, ptr, array<3 x ptr>)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, 1>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %157 = "llvm.load"(%156) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i64
    %158 = "llvm.getelementptr"(%135, %1) <{elem_type = !llvm.struct<"struct.WherePath", (i64, i64, i16, i16, i16, i8, ptr)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, 0>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %159 = "llvm.load"(%158) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i64
    %160 = "llvm.and"(%157, %159) : (i64, i64) -> i64
    %161 = "llvm.icmp"(%160, %13) <{predicate = 1 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%161)[^bb38, ^bb39] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb38:  // pred: ^bb37
    "llvm.br"(%143, %145, %146, %147)[^bb94] : (i32, i16, i16, i32) -> ()
  ^bb39:  // pred: ^bb37
    %162 = "llvm.getelementptr"(%144, %1) <{elem_type = !llvm.struct<"struct.WhereLoop", (i64, i64, i8, i8, i16, i16, i16, struct<"union.anon.37", (struct<"struct.anon.38", (i16, i16, i16, i16, ptr, ptr)>)>, i32, i16, i16, i16, ptr, ptr, array<3 x ptr>)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, 8>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %163 = "llvm.load"(%162) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %164 = "llvm.and"(%163, %42) : (i32, i32) -> i32
    %165 = "llvm.icmp"(%164, %1) <{predicate = 1 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%165)[^bb40, ^bb42] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb40:  // pred: ^bb39
    %166 = "llvm.getelementptr"(%135, %1) <{elem_type = !llvm.struct<"struct.WherePath", (i64, i64, i16, i16, i16, i8, ptr)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, 2>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %167 = "llvm.load"(%166) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i16
    %168 = "llvm.sext"(%167) : (i16) -> i32
    %169 = "llvm.icmp"(%168, %20) <{predicate = 2 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%169)[^bb41, ^bb42] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb41:  // pred: ^bb40
    "llvm.br"(%143, %145, %146, %147)[^bb94] : (i32, i16, i16, i32) -> ()
  ^bb42:  // 2 preds: ^bb39, ^bb40
    %170 = "llvm.getelementptr"(%144, %1) <{elem_type = !llvm.struct<"struct.WhereLoop", (i64, i64, i8, i8, i16, i16, i16, struct<"union.anon.37", (struct<"struct.anon.38", (i16, i16, i16, i16, ptr, ptr)>)>, i32, i16, i16, i16, ptr, ptr, array<3 x ptr>)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, 5>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %171 = "llvm.load"(%170) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i16
    %172 = "llvm.sext"(%171) : (i16) -> i32
    %173 = "llvm.getelementptr"(%135, %1) <{elem_type = !llvm.struct<"struct.WherePath", (i64, i64, i16, i16, i16, i8, ptr)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, 2>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %174 = "llvm.load"(%173) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i16
    %175 = "llvm.sext"(%174) : (i16) -> i32
    %176 = "llvm.add"(%172, %175) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %177 = "llvm.trunc"(%176) <{overflowFlags = 0 : i32}> : (i32) -> i16
    %178 = "llvm.getelementptr"(%144, %1) <{elem_type = !llvm.struct<"struct.WhereLoop", (i64, i64, i8, i8, i16, i16, i16, struct<"union.anon.37", (struct<"struct.anon.38", (i16, i16, i16, i16, ptr, ptr)>)>, i32, i16, i16, i16, ptr, ptr, array<3 x ptr>)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, 4>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %179 = "llvm.load"(%178) <{alignment = 2 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i16
    %180 = "llvm.icmp"(%179, %15) <{predicate = 1 : i64}> : (i16, i16) -> i1
    "llvm.cond_br"(%180, %177)[^bb43, ^bb44] <{operandSegmentSizes = array<i32: 1, 0, 1>}> : (i1, i16) -> ()
  ^bb43:  // pred: ^bb42
    %181 = "llvm.getelementptr"(%144, %1) <{elem_type = !llvm.struct<"struct.WhereLoop", (i64, i64, i8, i8, i16, i16, i16, struct<"union.anon.37", (struct<"struct.anon.38", (i16, i16, i16, i16, ptr, ptr)>)>, i32, i16, i16, i16, ptr, ptr, array<3 x ptr>)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, 4>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %182 = "llvm.load"(%181) <{alignment = 2 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i16
    %183 = "llvm.call"(%182, %177) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef, llvm.signext}, {llvm.noundef, llvm.signext}], callee = @sqlite3LogEstAdd, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 2, 0>, res_attrs = [{llvm.signext}]}> : (i16, i16) -> i16
    "llvm.br"(%183)[^bb44] : (i16) -> ()
  ^bb44(%184: i16):  // 2 preds: ^bb42, ^bb43
    %185 = "llvm.getelementptr"(%135, %1) <{elem_type = !llvm.struct<"struct.WherePath", (i64, i64, i16, i16, i16, i8, ptr)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, 4>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %186 = "llvm.load"(%185) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i16
    %187 = "llvm.call"(%184, %186) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef, llvm.signext}, {llvm.noundef, llvm.signext}], callee = @sqlite3LogEstAdd, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 2, 0>, res_attrs = [{llvm.signext}]}> : (i16, i16) -> i16
    %188 = "llvm.getelementptr"(%135, %1) <{elem_type = !llvm.struct<"struct.WherePath", (i64, i64, i16, i16, i16, i8, ptr)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, 2>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %189 = "llvm.load"(%188) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i16
    %190 = "llvm.sext"(%189) : (i16) -> i32
    %191 = "llvm.getelementptr"(%144, %1) <{elem_type = !llvm.struct<"struct.WhereLoop", (i64, i64, i8, i8, i16, i16, i16, struct<"union.anon.37", (struct<"struct.anon.38", (i16, i16, i16, i16, ptr, ptr)>)>, i32, i16, i16, i16, ptr, ptr, array<3 x ptr>)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, 6>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %192 = "llvm.load"(%191) <{alignment = 2 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i16
    %193 = "llvm.sext"(%192) : (i16) -> i32
    %194 = "llvm.add"(%190, %193) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %195 = "llvm.trunc"(%194) <{overflowFlags = 0 : i32}> : (i32) -> i16
    %196 = "llvm.getelementptr"(%135, %1) <{elem_type = !llvm.struct<"struct.WherePath", (i64, i64, i16, i16, i16, i8, ptr)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, 0>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %197 = "llvm.load"(%196) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i64
    %198 = "llvm.getelementptr"(%144, %1) <{elem_type = !llvm.struct<"struct.WhereLoop", (i64, i64, i8, i8, i16, i16, i16, struct<"union.anon.37", (struct<"struct.anon.38", (i16, i16, i16, i16, ptr, ptr)>)>, i32, i16, i16, i16, ptr, ptr, array<3 x ptr>)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, 1>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %199 = "llvm.load"(%198) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i64
    %200 = "llvm.or"(%197, %199) : (i64, i64) -> i64
    %201 = "llvm.getelementptr"(%135, %1) <{elem_type = !llvm.struct<"struct.WherePath", (i64, i64, i16, i16, i16, i8, ptr)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, 5>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %202 = "llvm.load"(%201) <{alignment = 2 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %203 = "llvm.sext"(%202) : (i8) -> i32
    %204 = "llvm.icmp"(%203, %1) <{predicate = 2 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%204)[^bb45, ^bb46] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb45:  // pred: ^bb44
    "llvm.store"(%13, %46) <{alignment = 8 : i64, ordering = 0 : i64}> : (i64, !llvm.ptr) -> ()
    %205 = "llvm.getelementptr"(%arg0, %1) <{elem_type = !llvm.struct<"struct.WhereInfo", (ptr, ptr, ptr, ptr, ptr, array<2 x i32>, i32, i32, i32, i16, i16, i8, i8, i8, i8, i8, i16, i32, i32, ptr, ptr, i64, struct<"struct.WhereClause", (ptr, ptr, i8, i8, i32, i32, i32, ptr, array<8 x struct<"struct.WhereTerm", (ptr, ptr, i16, i16, i16, i8, i8, i32, i32, struct<"union.anon.18", (ptr)>, i64, i64)>>)>, struct<"struct.WhereMaskSet", (i32, i32, array<64 x i32>)>, array<0 x struct<"struct.WhereLevel", (i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i8, i8, i8, i8, i32, i32, struct<"union.anon.35", (struct<"struct.anon.36", (i32, ptr)>)>, ptr, i64)>>)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, 2>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %206 = "llvm.load"(%205) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %207 = "llvm.getelementptr"(%arg0, %1) <{elem_type = !llvm.struct<"struct.WhereInfo", (ptr, ptr, ptr, ptr, ptr, array<2 x i32>, i32, i32, i32, i16, i16, i8, i8, i8, i8, i8, i16, i32, i32, ptr, ptr, i64, struct<"struct.WhereClause", (ptr, ptr, i8, i8, i32, i32, i32, ptr, array<8 x struct<"struct.WhereTerm", (ptr, ptr, i16, i16, i16, i8, i8, i32, i32, struct<"union.anon.18", (ptr)>, i64, i64)>>)>, struct<"struct.WhereMaskSet", (i32, i32, array<64 x i32>)>, array<0 x struct<"struct.WhereLevel", (i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i8, i8, i8, i8, i32, i32, struct<"union.anon.35", (struct<"struct.anon.36", (i32, ptr)>)>, ptr, i64)>>)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, 9>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %208 = "llvm.load"(%207) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i16
    %209 = "llvm.trunc"(%132) <{overflowFlags = 0 : i32}> : (i32) -> i16
    %210 = "llvm.call"(%arg0, %206, %135, %208, %209, %144, %46) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}, {llvm.noundef}, {llvm.noundef}, {llvm.noundef, llvm.zeroext}, {llvm.noundef, llvm.zeroext}, {llvm.noundef}, {llvm.noundef}], callee = @wherePathSatisfiesOrderBy, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 7, 0>, res_attrs = [{llvm.signext}]}> : (!llvm.ptr, !llvm.ptr, !llvm.ptr, i16, i16, !llvm.ptr, !llvm.ptr) -> i8
    "llvm.br"(%210)[^bb47] : (i8) -> ()
  ^bb46:  // pred: ^bb44
    %211 = "llvm.getelementptr"(%135, %1) <{elem_type = !llvm.struct<"struct.WherePath", (i64, i64, i16, i16, i16, i8, ptr)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, 1>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %212 = "llvm.load"(%211) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i64
    "llvm.store"(%212, %46) <{alignment = 8 : i64, ordering = 0 : i64}> : (i64, !llvm.ptr) -> ()
    "llvm.br"(%202)[^bb47] : (i8) -> ()
  ^bb47(%213: i8):  // 2 preds: ^bb45, ^bb46
    %214 = "llvm.sext"(%213) : (i8) -> i32
    %215 = "llvm.icmp"(%214, %1) <{predicate = 5 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%215)[^bb48, ^bb52] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb48:  // pred: ^bb47
    %216 = "llvm.sext"(%213) : (i8) -> i32
    %217 = "llvm.icmp"(%216, %73) <{predicate = 2 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%217)[^bb49, ^bb52] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb49:  // pred: ^bb48
    %218 = "llvm.sext"(%213) : (i8) -> i64
    %219 = "llvm.getelementptr"(%108, %218) <{elem_type = i16, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %220 = "llvm.load"(%219) <{alignment = 2 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i16
    %221 = "llvm.sext"(%220) : (i16) -> i32
    %222 = "llvm.icmp"(%221, %1) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%222)[^bb50, ^bb51] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb50:  // pred: ^bb49
    %223 = "llvm.sext"(%213) : (i8) -> i32
    %224 = "llvm.call"(%arg0, %arg1, %73, %223) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}, {llvm.noundef, llvm.signext}, {llvm.noundef}, {llvm.noundef}], callee = @whereSortingCost, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 4, 0>, res_attrs = [{llvm.signext}]}> : (!llvm.ptr, i16, i32, i32) -> i16
    %225 = "llvm.sext"(%213) : (i8) -> i64
    %226 = "llvm.getelementptr"(%108, %225) <{elem_type = i16, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.store"(%224, %226) <{alignment = 2 : i64, ordering = 0 : i64}> : (i16, !llvm.ptr) -> ()
    "llvm.br"()[^bb51] : () -> ()
  ^bb51:  // 2 preds: ^bb49, ^bb50
    %227 = "llvm.sext"(%213) : (i8) -> i64
    %228 = "llvm.getelementptr"(%108, %227) <{elem_type = i16, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %229 = "llvm.load"(%228) <{alignment = 2 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i16
    %230 = "llvm.call"(%187, %229) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef, llvm.signext}, {llvm.noundef, llvm.signext}], callee = @sqlite3LogEstAdd, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 2, 0>, res_attrs = [{llvm.signext}]}> : (i16, i16) -> i16
    %231 = "llvm.sext"(%230) : (i16) -> i32
    %232 = "llvm.add"(%231, %20) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %233 = "llvm.trunc"(%232) <{overflowFlags = 0 : i32}> : (i32) -> i16
    "llvm.br"(%233, %187)[^bb53] : (i16, i16) -> ()
  ^bb52:  // 2 preds: ^bb47, ^bb48
    %234 = "llvm.sext"(%187) : (i16) -> i32
    %235 = "llvm.sub"(%234, %3) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %236 = "llvm.trunc"(%235) <{overflowFlags = 0 : i32}> : (i32) -> i16
    "llvm.br"(%187, %236)[^bb53] : (i16, i16) -> ()
  ^bb53(%237: i16, %238: i16):  // 2 preds: ^bb51, ^bb52
    "llvm.br"(%128, %1)[^bb54] : (!llvm.ptr, i32) -> ()
  ^bb54(%239: !llvm.ptr, %240: i32):  // 2 preds: ^bb53, ^bb60
    %241 = "llvm.icmp"(%240, %143) <{predicate = 2 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%241)[^bb55, ^bb61] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb55:  // pred: ^bb54
    %242 = "llvm.getelementptr"(%239, %1) <{elem_type = !llvm.struct<"struct.WherePath", (i64, i64, i16, i16, i16, i8, ptr)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, 0>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %243 = "llvm.load"(%242) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i64
    %244 = "llvm.icmp"(%243, %200) <{predicate = 0 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%244)[^bb56, ^bb59] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb56:  // pred: ^bb55
    %245 = "llvm.getelementptr"(%239, %1) <{elem_type = !llvm.struct<"struct.WherePath", (i64, i64, i16, i16, i16, i8, ptr)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, 5>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %246 = "llvm.load"(%245) <{alignment = 2 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %247 = "llvm.sext"(%246) : (i8) -> i32
    %248 = "llvm.sext"(%213) : (i8) -> i32
    %249 = "llvm.xor"(%247, %248) : (i32, i32) -> i32
    %250 = "llvm.and"(%249, %18) : (i32, i32) -> i32
    %251 = "llvm.icmp"(%250, %1) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%251)[^bb58, ^bb57] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb57:  // pred: ^bb56
    %252 = "llvm.sub"(%54, %0) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %253 = "llvm.icmp"(%132, %252) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%253)[^bb58, ^bb59] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb58:  // 2 preds: ^bb56, ^bb57
    "llvm.br"()[^bb61] : () -> ()
  ^bb59:  // 2 preds: ^bb55, ^bb57
    "llvm.br"()[^bb60] : () -> ()
  ^bb60:  // pred: ^bb59
    %254 = "llvm.add"(%240, %0) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %255 = "llvm.getelementptr"(%239, %0) <{elem_type = !llvm.struct<"struct.WherePath", (i64, i64, i16, i16, i16, i8, ptr)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i32) -> !llvm.ptr
    "llvm.br"(%255, %254)[^bb54] <{loop_annotation = #llvm.loop_annotation<mustProgress = true>}> : (!llvm.ptr, i32) -> ()
  ^bb61:  // 2 preds: ^bb54, ^bb58
    %256 = "llvm.icmp"(%240, %143) <{predicate = 5 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%256)[^bb62, ^bb71] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb62:  // pred: ^bb61
    %257 = "llvm.icmp"(%143, %63) <{predicate = 5 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%257)[^bb63, ^bb67] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb63:  // pred: ^bb62
    %258 = "llvm.sext"(%237) : (i16) -> i32
    %259 = "llvm.sext"(%146) : (i16) -> i32
    %260 = "llvm.icmp"(%258, %259) <{predicate = 4 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%260)[^bb66, ^bb64] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb64:  // pred: ^bb63
    %261 = "llvm.sext"(%237) : (i16) -> i32
    %262 = "llvm.sext"(%146) : (i16) -> i32
    %263 = "llvm.icmp"(%261, %262) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%263)[^bb65, ^bb67] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb65:  // pred: ^bb64
    %264 = "llvm.sext"(%238) : (i16) -> i32
    %265 = "llvm.sext"(%145) : (i16) -> i32
    %266 = "llvm.icmp"(%264, %265) <{predicate = 5 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%266)[^bb66, ^bb67] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb66:  // 2 preds: ^bb63, ^bb65
    "llvm.br"(%143, %145, %146, %147)[^bb94] : (i32, i16, i16, i32) -> ()
  ^bb67:  // 3 preds: ^bb62, ^bb64, ^bb65
    %267 = "llvm.icmp"(%143, %63) <{predicate = 2 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%267)[^bb68, ^bb69] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb68:  // pred: ^bb67
    %268 = "llvm.add"(%143, %0) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    "llvm.br"(%268, %143)[^bb70] : (i32, i32) -> ()
  ^bb69:  // pred: ^bb67
    "llvm.br"(%143, %147)[^bb70] : (i32, i32) -> ()
  ^bb70(%269: i32, %270: i32):  // 2 preds: ^bb68, ^bb69
    %271 = "llvm.sext"(%270) : (i32) -> i64
    %272 = "llvm.getelementptr"(%128, %271) <{elem_type = !llvm.struct<"struct.WherePath", (i64, i64, i16, i16, i16, i8, ptr)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.br"(%269, %272)[^bb83] : (i32, !llvm.ptr) -> ()
  ^bb71:  // pred: ^bb61
    %273 = "llvm.getelementptr"(%239, %1) <{elem_type = !llvm.struct<"struct.WherePath", (i64, i64, i16, i16, i16, i8, ptr)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, 3>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %274 = "llvm.load"(%273) <{alignment = 2 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i16
    %275 = "llvm.sext"(%274) : (i16) -> i32
    %276 = "llvm.sext"(%237) : (i16) -> i32
    %277 = "llvm.icmp"(%275, %276) <{predicate = 2 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%277)[^bb81, ^bb72] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb72:  // pred: ^bb71
    %278 = "llvm.getelementptr"(%239, %1) <{elem_type = !llvm.struct<"struct.WherePath", (i64, i64, i16, i16, i16, i8, ptr)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, 3>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %279 = "llvm.load"(%278) <{alignment = 2 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i16
    %280 = "llvm.sext"(%279) : (i16) -> i32
    %281 = "llvm.sext"(%237) : (i16) -> i32
    %282 = "llvm.icmp"(%280, %281) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%282)[^bb73, ^bb74] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb73:  // pred: ^bb72
    %283 = "llvm.getelementptr"(%239, %1) <{elem_type = !llvm.struct<"struct.WherePath", (i64, i64, i16, i16, i16, i8, ptr)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, 2>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %284 = "llvm.load"(%283) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i16
    %285 = "llvm.sext"(%284) : (i16) -> i32
    %286 = "llvm.sext"(%195) : (i16) -> i32
    %287 = "llvm.icmp"(%285, %286) <{predicate = 2 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%287)[^bb81, ^bb74] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb74:  // 2 preds: ^bb72, ^bb73
    %288 = "llvm.getelementptr"(%239, %1) <{elem_type = !llvm.struct<"struct.WherePath", (i64, i64, i16, i16, i16, i8, ptr)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, 3>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %289 = "llvm.load"(%288) <{alignment = 2 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i16
    %290 = "llvm.sext"(%289) : (i16) -> i32
    %291 = "llvm.sext"(%237) : (i16) -> i32
    %292 = "llvm.icmp"(%290, %291) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%292)[^bb75, ^bb77] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb75:  // pred: ^bb74
    %293 = "llvm.getelementptr"(%239, %1) <{elem_type = !llvm.struct<"struct.WherePath", (i64, i64, i16, i16, i16, i8, ptr)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, 2>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %294 = "llvm.load"(%293) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i16
    %295 = "llvm.sext"(%294) : (i16) -> i32
    %296 = "llvm.sext"(%195) : (i16) -> i32
    %297 = "llvm.icmp"(%295, %296) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%297)[^bb76, ^bb77] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb76:  // pred: ^bb75
    %298 = "llvm.getelementptr"(%239, %1) <{elem_type = !llvm.struct<"struct.WherePath", (i64, i64, i16, i16, i16, i8, ptr)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, 4>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %299 = "llvm.load"(%298) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i16
    %300 = "llvm.sext"(%299) : (i16) -> i32
    %301 = "llvm.sext"(%238) : (i16) -> i32
    %302 = "llvm.icmp"(%300, %301) <{predicate = 2 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%302)[^bb81, ^bb77] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb77:  // 3 preds: ^bb74, ^bb75, ^bb76
    %303 = "llvm.getelementptr"(%239, %1) <{elem_type = !llvm.struct<"struct.WherePath", (i64, i64, i16, i16, i16, i8, ptr)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, 3>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %304 = "llvm.load"(%303) <{alignment = 2 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i16
    %305 = "llvm.sext"(%304) : (i16) -> i32
    %306 = "llvm.sext"(%237) : (i16) -> i32
    %307 = "llvm.icmp"(%305, %306) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%307)[^bb78, ^bb82] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb78:  // pred: ^bb77
    %308 = "llvm.getelementptr"(%239, %1) <{elem_type = !llvm.struct<"struct.WherePath", (i64, i64, i16, i16, i16, i8, ptr)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, 2>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %309 = "llvm.load"(%308) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i16
    %310 = "llvm.sext"(%309) : (i16) -> i32
    %311 = "llvm.sext"(%195) : (i16) -> i32
    %312 = "llvm.icmp"(%310, %311) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%312)[^bb79, ^bb82] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb79:  // pred: ^bb78
    %313 = "llvm.getelementptr"(%239, %1) <{elem_type = !llvm.struct<"struct.WherePath", (i64, i64, i16, i16, i16, i8, ptr)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, 4>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %314 = "llvm.load"(%313) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i16
    %315 = "llvm.sext"(%314) : (i16) -> i32
    %316 = "llvm.sext"(%238) : (i16) -> i32
    %317 = "llvm.icmp"(%315, %316) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%317)[^bb80, ^bb82] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb80:  // pred: ^bb79
    %318 = "llvm.getelementptr"(%239, %1) <{elem_type = !llvm.struct<"struct.WherePath", (i64, i64, i16, i16, i16, i8, ptr)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, 6>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %319 = "llvm.load"(%318) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %320 = "llvm.sext"(%132) : (i32) -> i64
    %321 = "llvm.getelementptr"(%319, %320) <{elem_type = !llvm.ptr, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %322 = "llvm.load"(%321) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %323 = "llvm.call"(%144, %322) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}, {llvm.noundef}], callee = @whereLoopIsNoBetter, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 2, 0>}> : (!llvm.ptr, !llvm.ptr) -> i32
    %324 = "llvm.icmp"(%323, %1) <{predicate = 1 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%324)[^bb81, ^bb82] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb81:  // 4 preds: ^bb71, ^bb73, ^bb76, ^bb80
    "llvm.br"(%143, %145, %146, %147)[^bb94] : (i32, i16, i16, i32) -> ()
  ^bb82:  // 4 preds: ^bb77, ^bb78, ^bb79, ^bb80
    "llvm.br"(%143, %239)[^bb83] : (i32, !llvm.ptr) -> ()
  ^bb83(%325: i32, %326: !llvm.ptr):  // 2 preds: ^bb70, ^bb82
    %327 = "llvm.getelementptr"(%135, %1) <{elem_type = !llvm.struct<"struct.WherePath", (i64, i64, i16, i16, i16, i8, ptr)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, 0>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %328 = "llvm.load"(%327) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i64
    %329 = "llvm.getelementptr"(%144, %1) <{elem_type = !llvm.struct<"struct.WhereLoop", (i64, i64, i8, i8, i16, i16, i16, struct<"union.anon.37", (struct<"struct.anon.38", (i16, i16, i16, i16, ptr, ptr)>)>, i32, i16, i16, i16, ptr, ptr, array<3 x ptr>)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, 1>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %330 = "llvm.load"(%329) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i64
    %331 = "llvm.or"(%328, %330) : (i64, i64) -> i64
    %332 = "llvm.getelementptr"(%326, %1) <{elem_type = !llvm.struct<"struct.WherePath", (i64, i64, i16, i16, i16, i8, ptr)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, 0>}> : (!llvm.ptr, i32) -> !llvm.ptr
    "llvm.store"(%331, %332) <{alignment = 8 : i64, ordering = 0 : i64}> : (i64, !llvm.ptr) -> ()
    %333 = "llvm.load"(%46) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i64
    %334 = "llvm.getelementptr"(%326, %1) <{elem_type = !llvm.struct<"struct.WherePath", (i64, i64, i16, i16, i16, i8, ptr)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, 1>}> : (!llvm.ptr, i32) -> !llvm.ptr
    "llvm.store"(%333, %334) <{alignment = 8 : i64, ordering = 0 : i64}> : (i64, !llvm.ptr) -> ()
    %335 = "llvm.getelementptr"(%326, %1) <{elem_type = !llvm.struct<"struct.WherePath", (i64, i64, i16, i16, i16, i8, ptr)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, 2>}> : (!llvm.ptr, i32) -> !llvm.ptr
    "llvm.store"(%195, %335) <{alignment = 8 : i64, ordering = 0 : i64}> : (i16, !llvm.ptr) -> ()
    %336 = "llvm.getelementptr"(%326, %1) <{elem_type = !llvm.struct<"struct.WherePath", (i64, i64, i16, i16, i16, i8, ptr)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, 3>}> : (!llvm.ptr, i32) -> !llvm.ptr
    "llvm.store"(%237, %336) <{alignment = 2 : i64, ordering = 0 : i64}> : (i16, !llvm.ptr) -> ()
    %337 = "llvm.getelementptr"(%326, %1) <{elem_type = !llvm.struct<"struct.WherePath", (i64, i64, i16, i16, i16, i8, ptr)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, 4>}> : (!llvm.ptr, i32) -> !llvm.ptr
    "llvm.store"(%238, %337) <{alignment = 4 : i64, ordering = 0 : i64}> : (i16, !llvm.ptr) -> ()
    %338 = "llvm.getelementptr"(%326, %1) <{elem_type = !llvm.struct<"struct.WherePath", (i64, i64, i16, i16, i16, i8, ptr)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, 5>}> : (!llvm.ptr, i32) -> !llvm.ptr
    "llvm.store"(%213, %338) <{alignment = 2 : i64, ordering = 0 : i64}> : (i8, !llvm.ptr) -> ()
    %339 = "llvm.getelementptr"(%326, %1) <{elem_type = !llvm.struct<"struct.WherePath", (i64, i64, i16, i16, i16, i8, ptr)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, 6>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %340 = "llvm.load"(%339) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %341 = "llvm.getelementptr"(%135, %1) <{elem_type = !llvm.struct<"struct.WherePath", (i64, i64, i16, i16, i16, i8, ptr)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, 6>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %342 = "llvm.load"(%341) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %343 = "llvm.sext"(%132) : (i32) -> i64
    %344 = "llvm.mul"(%7, %343) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    "llvm.intr.memcpy"(%340, %342, %344) <{arg_attrs = [{llvm.align = 8 : i64}, {llvm.align = 8 : i64}, {}], isVolatile = false}> : (!llvm.ptr, !llvm.ptr, i64) -> ()
    %345 = "llvm.getelementptr"(%326, %1) <{elem_type = !llvm.struct<"struct.WherePath", (i64, i64, i16, i16, i16, i8, ptr)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, 6>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %346 = "llvm.load"(%345) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %347 = "llvm.sext"(%132) : (i32) -> i64
    %348 = "llvm.getelementptr"(%346, %347) <{elem_type = !llvm.ptr, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.store"(%144, %348) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
    %349 = "llvm.icmp"(%325, %63) <{predicate = 5 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%349, %145, %146, %147)[^bb84, ^bb93] <{operandSegmentSizes = array<i32: 1, 0, 3>}> : (i1, i16, i16, i32) -> ()
  ^bb84:  // pred: ^bb83
    %350 = "llvm.getelementptr"(%128, %13) <{elem_type = !llvm.struct<"struct.WherePath", (i64, i64, i16, i16, i16, i8, ptr)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %351 = "llvm.getelementptr"(%350, %1) <{elem_type = !llvm.struct<"struct.WherePath", (i64, i64, i16, i16, i16, i8, ptr)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, 3>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %352 = "llvm.load"(%351) <{alignment = 2 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i16
    %353 = "llvm.getelementptr"(%128, %13) <{elem_type = !llvm.struct<"struct.WherePath", (i64, i64, i16, i16, i16, i8, ptr)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %354 = "llvm.getelementptr"(%353, %1) <{elem_type = !llvm.struct<"struct.WherePath", (i64, i64, i16, i16, i16, i8, ptr)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, 2>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %355 = "llvm.load"(%354) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i16
    %356 = "llvm.getelementptr"(%128, %43) <{elem_type = !llvm.struct<"struct.WherePath", (i64, i64, i16, i16, i16, i8, ptr)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.br"(%356, %355, %352, %1, %0)[^bb85] : (!llvm.ptr, i16, i16, i32, i32) -> ()
  ^bb85(%357: !llvm.ptr, %358: i16, %359: i16, %360: i32, %361: i32):  // 2 preds: ^bb84, ^bb91
    %362 = "llvm.icmp"(%361, %63) <{predicate = 2 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%362)[^bb86, ^bb92] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb86:  // pred: ^bb85
    %363 = "llvm.getelementptr"(%357, %1) <{elem_type = !llvm.struct<"struct.WherePath", (i64, i64, i16, i16, i16, i8, ptr)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, 3>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %364 = "llvm.load"(%363) <{alignment = 2 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i16
    %365 = "llvm.sext"(%364) : (i16) -> i32
    %366 = "llvm.sext"(%359) : (i16) -> i32
    %367 = "llvm.icmp"(%365, %366) <{predicate = 4 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%367)[^bb89, ^bb87] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb87:  // pred: ^bb86
    %368 = "llvm.getelementptr"(%357, %1) <{elem_type = !llvm.struct<"struct.WherePath", (i64, i64, i16, i16, i16, i8, ptr)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, 3>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %369 = "llvm.load"(%368) <{alignment = 2 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i16
    %370 = "llvm.sext"(%369) : (i16) -> i32
    %371 = "llvm.sext"(%359) : (i16) -> i32
    %372 = "llvm.icmp"(%370, %371) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%372, %358, %359, %360)[^bb88, ^bb90] <{operandSegmentSizes = array<i32: 1, 0, 3>}> : (i1, i16, i16, i32) -> ()
  ^bb88:  // pred: ^bb87
    %373 = "llvm.getelementptr"(%357, %1) <{elem_type = !llvm.struct<"struct.WherePath", (i64, i64, i16, i16, i16, i8, ptr)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, 4>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %374 = "llvm.load"(%373) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i16
    %375 = "llvm.sext"(%374) : (i16) -> i32
    %376 = "llvm.sext"(%358) : (i16) -> i32
    %377 = "llvm.icmp"(%375, %376) <{predicate = 4 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%377, %358, %359, %360)[^bb89, ^bb90] <{operandSegmentSizes = array<i32: 1, 0, 3>}> : (i1, i16, i16, i32) -> ()
  ^bb89:  // 2 preds: ^bb86, ^bb88
    %378 = "llvm.getelementptr"(%357, %1) <{elem_type = !llvm.struct<"struct.WherePath", (i64, i64, i16, i16, i16, i8, ptr)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, 3>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %379 = "llvm.load"(%378) <{alignment = 2 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i16
    %380 = "llvm.getelementptr"(%357, %1) <{elem_type = !llvm.struct<"struct.WherePath", (i64, i64, i16, i16, i16, i8, ptr)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, 4>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %381 = "llvm.load"(%380) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i16
    "llvm.br"(%381, %379, %361)[^bb90] : (i16, i16, i32) -> ()
  ^bb90(%382: i16, %383: i16, %384: i32):  // 3 preds: ^bb87, ^bb88, ^bb89
    "llvm.br"()[^bb91] : () -> ()
  ^bb91:  // pred: ^bb90
    %385 = "llvm.add"(%361, %0) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %386 = "llvm.getelementptr"(%357, %0) <{elem_type = !llvm.struct<"struct.WherePath", (i64, i64, i16, i16, i16, i8, ptr)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i32) -> !llvm.ptr
    "llvm.br"(%386, %382, %383, %384, %385)[^bb85] <{loop_annotation = #llvm.loop_annotation<mustProgress = true>}> : (!llvm.ptr, i16, i16, i32, i32) -> ()
  ^bb92:  // pred: ^bb85
    "llvm.br"(%358, %359, %360)[^bb93] : (i16, i16, i32) -> ()
  ^bb93(%387: i16, %388: i16, %389: i32):  // 2 preds: ^bb83, ^bb92
    "llvm.br"(%325, %387, %388, %389)[^bb94] : (i32, i16, i16, i32) -> ()
  ^bb94(%390: i32, %391: i16, %392: i16, %393: i32):  // 6 preds: ^bb36, ^bb38, ^bb41, ^bb66, ^bb81, ^bb93
    %394 = "llvm.getelementptr"(%144, %1) <{elem_type = !llvm.struct<"struct.WhereLoop", (i64, i64, i8, i8, i16, i16, i16, struct<"union.anon.37", (struct<"struct.anon.38", (i16, i16, i16, i16, ptr, ptr)>)>, i32, i16, i16, i16, ptr, ptr, array<3 x ptr>)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, 13>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %395 = "llvm.load"(%394) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    "llvm.br"(%390, %395, %391, %392, %393)[^bb34] <{loop_annotation = #llvm.loop_annotation<mustProgress = true>}> : (i32, !llvm.ptr, i16, i16, i32) -> ()
  ^bb95:  // pred: ^bb34
    "llvm.br"()[^bb96] : () -> ()
  ^bb96:  // pred: ^bb95
    %396 = "llvm.add"(%139, %0) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %397 = "llvm.getelementptr"(%135, %0) <{elem_type = !llvm.struct<"struct.WherePath", (i64, i64, i16, i16, i16, i8, ptr)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i32) -> !llvm.ptr
    "llvm.br"(%143, %397, %145, %146, %147, %396)[^bb32] <{loop_annotation = #llvm.loop_annotation<mustProgress = true>}> : (i32, !llvm.ptr, i16, i16, i32, i32) -> ()
  ^bb97:  // pred: ^bb32
    "llvm.br"()[^bb98] : () -> ()
  ^bb98:  // pred: ^bb97
    %398 = "llvm.add"(%132, %0) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    "llvm.br"(%134, %128, %127, %136, %137, %138, %398)[^bb30] <{loop_annotation = #llvm.loop_annotation<mustProgress = true>}> : (i32, !llvm.ptr, !llvm.ptr, i16, i16, i32, i32) -> ()
  ^bb99:  // pred: ^bb30
    %399 = "llvm.icmp"(%126, %1) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%399)[^bb100, ^bb101] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb100:  // pred: ^bb99
    "llvm.call"(%51, %39) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}, {llvm.noundef}], callee = @sqlite3ErrorMsg, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 2, 0>, var_callee_type = !llvm.func<void (ptr, ptr, ...)>}> : (!llvm.ptr, !llvm.ptr) -> ()
    %400 = "llvm.getelementptr"(%51, %1) <{elem_type = !llvm.struct<"struct.Parse", packed (ptr, ptr, ptr, i32, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, i16, array<3 x i8>, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, array<4 x i8>, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, array<8 x i32>, ptr, struct<"struct.Token", (ptr, i32)>, i32, i32, struct<"union.anon.11", (struct<"struct.anon.12", (i32, i32, i32, struct<"struct.Token", (ptr, i32)>)>)>, struct<"struct.Token", (ptr, i32)>, i16, i8, i8, i8, array<3 x i8>, i32, i32, i32, array<4 x i8>, ptr, ptr, ptr, ptr, ptr, ptr, ptr, struct<"struct.Token", (ptr, i32)>, ptr, ptr, ptr)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, 0>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %401 = "llvm.load"(%400) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    "llvm.call"(%401, %89) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}, {llvm.noundef}], callee = @sqlite3DbFreeNN, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 2, 0>}> : (!llvm.ptr, !llvm.ptr) -> ()
    "llvm.br"(%0)[^bb140] : (i32) -> ()
  ^bb101:  // pred: ^bb99
    "llvm.br"(%1)[^bb102] : (i32) -> ()
  ^bb102(%402: i32):  // 2 preds: ^bb101, ^bb104
    %403 = "llvm.icmp"(%402, %54) <{predicate = 2 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%403)[^bb103, ^bb105] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb103:  // pred: ^bb102
    %404 = "llvm.getelementptr"(%arg0, %1) <{elem_type = !llvm.struct<"struct.WhereInfo", (ptr, ptr, ptr, ptr, ptr, array<2 x i32>, i32, i32, i32, i16, i16, i8, i8, i8, i8, i8, i16, i32, i32, ptr, ptr, i64, struct<"struct.WhereClause", (ptr, ptr, i8, i8, i32, i32, i32, ptr, array<8 x struct<"struct.WhereTerm", (ptr, ptr, i16, i16, i16, i8, i8, i32, i32, struct<"union.anon.18", (ptr)>, i64, i64)>>)>, struct<"struct.WhereMaskSet", (i32, i32, array<64 x i32>)>, array<0 x struct<"struct.WhereLevel", (i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i8, i8, i8, i8, i32, i32, struct<"union.anon.35", (struct<"struct.anon.36", (i32, ptr)>)>, ptr, i64)>>)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, 24>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %405 = "llvm.getelementptr"(%404, %13, %13) <{elem_type = !llvm.array<0 x struct<"struct.WhereLevel", (i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i8, i8, i8, i8, i32, i32, struct<"union.anon.35", (struct<"struct.anon.36", (i32, ptr)>)>, ptr, i64)>>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, -2147483648>}> : (!llvm.ptr, i64, i64) -> !llvm.ptr
    %406 = "llvm.sext"(%402) : (i32) -> i64
    %407 = "llvm.getelementptr"(%405, %406) <{elem_type = !llvm.struct<"struct.WhereLevel", (i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i8, i8, i8, i8, i32, i32, struct<"union.anon.35", (struct<"struct.anon.36", (i32, ptr)>)>, ptr, i64)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %408 = "llvm.getelementptr"(%127, %1) <{elem_type = !llvm.struct<"struct.WherePath", (i64, i64, i16, i16, i16, i8, ptr)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, 6>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %409 = "llvm.load"(%408) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %410 = "llvm.sext"(%402) : (i32) -> i64
    %411 = "llvm.getelementptr"(%409, %410) <{elem_type = !llvm.ptr, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %412 = "llvm.load"(%411) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %413 = "llvm.getelementptr"(%407, %1) <{elem_type = !llvm.struct<"struct.WhereLevel", (i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i8, i8, i8, i8, i32, i32, struct<"union.anon.35", (struct<"struct.anon.36", (i32, ptr)>)>, ptr, i64)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, 23>}> : (!llvm.ptr, i32) -> !llvm.ptr
    "llvm.store"(%412, %413) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
    %414 = "llvm.getelementptr"(%412, %1) <{elem_type = !llvm.struct<"struct.WhereLoop", (i64, i64, i8, i8, i16, i16, i16, struct<"union.anon.37", (struct<"struct.anon.38", (i16, i16, i16, i16, ptr, ptr)>)>, i32, i16, i16, i16, ptr, ptr, array<3 x ptr>)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, 2>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %415 = "llvm.load"(%414) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %416 = "llvm.getelementptr"(%407, %1) <{elem_type = !llvm.struct<"struct.WhereLevel", (i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i8, i8, i8, i8, i32, i32, struct<"union.anon.35", (struct<"struct.anon.36", (i32, ptr)>)>, ptr, i64)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, 16>}> : (!llvm.ptr, i32) -> !llvm.ptr
    "llvm.store"(%415, %416) <{alignment = 8 : i64, ordering = 0 : i64}> : (i8, !llvm.ptr) -> ()
    %417 = "llvm.getelementptr"(%arg0, %1) <{elem_type = !llvm.struct<"struct.WhereInfo", (ptr, ptr, ptr, ptr, ptr, array<2 x i32>, i32, i32, i32, i16, i16, i8, i8, i8, i8, i8, i16, i32, i32, ptr, ptr, i64, struct<"struct.WhereClause", (ptr, ptr, i8, i8, i32, i32, i32, ptr, array<8 x struct<"struct.WhereTerm", (ptr, ptr, i16, i16, i16, i8, i8, i32, i32, struct<"union.anon.18", (ptr)>, i64, i64)>>)>, struct<"struct.WhereMaskSet", (i32, i32, array<64 x i32>)>, array<0 x struct<"struct.WhereLevel", (i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i8, i8, i8, i8, i32, i32, struct<"union.anon.35", (struct<"struct.anon.36", (i32, ptr)>)>, ptr, i64)>>)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, 1>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %418 = "llvm.load"(%417) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %419 = "llvm.getelementptr"(%418, %1) <{elem_type = !llvm.struct<"struct.SrcList", (i32, i32, array<0 x struct<"struct.SrcItem", (ptr, ptr, ptr, struct<"struct.anon.5", packed (i8, i16, i8)>, i32, i64, struct<"union.anon.6", (ptr)>, struct<"union.anon.7", (ptr)>, struct<"union.anon.8", (ptr)>, struct<"union.anon.9", (ptr)>)>>)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, 2>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %420 = "llvm.getelementptr"(%407, %1) <{elem_type = !llvm.struct<"struct.WhereLevel", (i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i8, i8, i8, i8, i32, i32, struct<"union.anon.35", (struct<"struct.anon.36", (i32, ptr)>)>, ptr, i64)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, 16>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %421 = "llvm.load"(%420) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %422 = "llvm.zext"(%421) : (i8) -> i64
    %423 = "llvm.getelementptr"(%419, %13, %422) <{elem_type = !llvm.array<0 x struct<"struct.SrcItem", (ptr, ptr, ptr, struct<"struct.anon.5", packed (i8, i16, i8)>, i32, i64, struct<"union.anon.6", (ptr)>, struct<"union.anon.7", (ptr)>, struct<"union.anon.8", (ptr)>, struct<"union.anon.9", (ptr)>)>>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, -2147483648>}> : (!llvm.ptr, i64, i64) -> !llvm.ptr
    %424 = "llvm.getelementptr"(%423, %1) <{elem_type = !llvm.struct<"struct.SrcItem", (ptr, ptr, ptr, struct<"struct.anon.5", packed (i8, i16, i8)>, i32, i64, struct<"union.anon.6", (ptr)>, struct<"union.anon.7", (ptr)>, struct<"union.anon.8", (ptr)>, struct<"union.anon.9", (ptr)>)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, 4>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %425 = "llvm.load"(%424) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %426 = "llvm.getelementptr"(%407, %1) <{elem_type = !llvm.struct<"struct.WhereLevel", (i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i8, i8, i8, i8, i32, i32, struct<"union.anon.35", (struct<"struct.anon.36", (i32, ptr)>)>, ptr, i64)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, 1>}> : (!llvm.ptr, i32) -> !llvm.ptr
    "llvm.store"(%425, %426) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "llvm.br"()[^bb104] : () -> ()
  ^bb104:  // pred: ^bb103
    %427 = "llvm.add"(%402, %0) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    "llvm.br"(%427)[^bb102] <{loop_annotation = #llvm.loop_annotation<mustProgress = true>}> : (i32) -> ()
  ^bb105:  // pred: ^bb102
    %428 = "llvm.getelementptr"(%arg0, %1) <{elem_type = !llvm.struct<"struct.WhereInfo", (ptr, ptr, ptr, ptr, ptr, array<2 x i32>, i32, i32, i32, i16, i16, i8, i8, i8, i8, i8, i16, i32, i32, ptr, ptr, i64, struct<"struct.WhereClause", (ptr, ptr, i8, i8, i32, i32, i32, ptr, array<8 x struct<"struct.WhereTerm", (ptr, ptr, i16, i16, i16, i8, i8, i32, i32, struct<"union.anon.18", (ptr)>, i64, i64)>>)>, struct<"struct.WhereMaskSet", (i32, i32, array<64 x i32>)>, array<0 x struct<"struct.WhereLevel", (i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i8, i8, i8, i8, i32, i32, struct<"union.anon.35", (struct<"struct.anon.36", (i32, ptr)>)>, ptr, i64)>>)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, 9>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %429 = "llvm.load"(%428) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i16
    %430 = "llvm.zext"(%429) : (i16) -> i32
    %431 = "llvm.and"(%430, %17) : (i32, i32) -> i32
    %432 = "llvm.icmp"(%431, %1) <{predicate = 1 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%432)[^bb106, ^bb112] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb106:  // pred: ^bb105
    %433 = "llvm.getelementptr"(%arg0, %1) <{elem_type = !llvm.struct<"struct.WhereInfo", (ptr, ptr, ptr, ptr, ptr, array<2 x i32>, i32, i32, i32, i16, i16, i8, i8, i8, i8, i8, i16, i32, i32, ptr, ptr, i64, struct<"struct.WhereClause", (ptr, ptr, i8, i8, i32, i32, i32, ptr, array<8 x struct<"struct.WhereTerm", (ptr, ptr, i16, i16, i16, i8, i8, i32, i32, struct<"union.anon.18", (ptr)>, i64, i64)>>)>, struct<"struct.WhereMaskSet", (i32, i32, array<64 x i32>)>, array<0 x struct<"struct.WhereLevel", (i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i8, i8, i8, i8, i32, i32, struct<"union.anon.35", (struct<"struct.anon.36", (i32, ptr)>)>, ptr, i64)>>)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, 9>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %434 = "llvm.load"(%433) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i16
    %435 = "llvm.zext"(%434) : (i16) -> i32
    %436 = "llvm.and"(%435, %18) : (i32, i32) -> i32
    %437 = "llvm.icmp"(%436, %1) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%437)[^bb107, ^bb112] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb107:  // pred: ^bb106
    %438 = "llvm.getelementptr"(%arg0, %1) <{elem_type = !llvm.struct<"struct.WhereInfo", (ptr, ptr, ptr, ptr, ptr, array<2 x i32>, i32, i32, i32, i16, i16, i8, i8, i8, i8, i8, i16, i32, i32, ptr, ptr, i64, struct<"struct.WhereClause", (ptr, ptr, i8, i8, i32, i32, i32, ptr, array<8 x struct<"struct.WhereTerm", (ptr, ptr, i16, i16, i16, i8, i8, i32, i32, struct<"union.anon.18", (ptr)>, i64, i64)>>)>, struct<"struct.WhereMaskSet", (i32, i32, array<64 x i32>)>, array<0 x struct<"struct.WhereLevel", (i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i8, i8, i8, i8, i32, i32, struct<"union.anon.35", (struct<"struct.anon.36", (i32, ptr)>)>, ptr, i64)>>)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, 14>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %439 = "llvm.load"(%438) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %440 = "llvm.zext"(%439) : (i8) -> i32
    %441 = "llvm.icmp"(%440, %1) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%441)[^bb108, ^bb112] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb108:  // pred: ^bb107
    %442 = "llvm.sext"(%arg1) : (i16) -> i32
    %443 = "llvm.icmp"(%442, %1) <{predicate = 1 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%443)[^bb109, ^bb112] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb109:  // pred: ^bb108
    %444 = "llvm.getelementptr"(%arg0, %1) <{elem_type = !llvm.struct<"struct.WhereInfo", (ptr, ptr, ptr, ptr, ptr, array<2 x i32>, i32, i32, i32, i16, i16, i8, i8, i8, i8, i8, i16, i32, i32, ptr, ptr, i64, struct<"struct.WhereClause", (ptr, ptr, i8, i8, i32, i32, i32, ptr, array<8 x struct<"struct.WhereTerm", (ptr, ptr, i16, i16, i16, i8, i8, i32, i32, struct<"union.anon.18", (ptr)>, i64, i64)>>)>, struct<"struct.WhereMaskSet", (i32, i32, array<64 x i32>)>, array<0 x struct<"struct.WhereLevel", (i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i8, i8, i8, i8, i32, i32, struct<"union.anon.35", (struct<"struct.anon.36", (i32, ptr)>)>, ptr, i64)>>)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, 3>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %445 = "llvm.load"(%444) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %446 = "llvm.sub"(%54, %0) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %447 = "llvm.trunc"(%446) <{overflowFlags = 0 : i32}> : (i32) -> i16
    %448 = "llvm.getelementptr"(%127, %1) <{elem_type = !llvm.struct<"struct.WherePath", (i64, i64, i16, i16, i16, i8, ptr)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, 6>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %449 = "llvm.load"(%448) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %450 = "llvm.sub"(%54, %0) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %451 = "llvm.sext"(%450) : (i32) -> i64
    %452 = "llvm.getelementptr"(%449, %451) <{elem_type = !llvm.ptr, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %453 = "llvm.load"(%452) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %454 = "llvm.call"(%arg0, %445, %127, %22, %447, %453, %47) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}, {llvm.noundef}, {llvm.noundef}, {llvm.noundef, llvm.zeroext}, {llvm.noundef, llvm.zeroext}, {llvm.noundef}, {llvm.noundef}], callee = @wherePathSatisfiesOrderBy, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 7, 0>, res_attrs = [{llvm.signext}]}> : (!llvm.ptr, !llvm.ptr, !llvm.ptr, i16, i16, !llvm.ptr, !llvm.ptr) -> i8
    %455 = "llvm.sext"(%454) : (i8) -> i32
    %456 = "llvm.getelementptr"(%arg0, %1) <{elem_type = !llvm.struct<"struct.WhereInfo", (ptr, ptr, ptr, ptr, ptr, array<2 x i32>, i32, i32, i32, i16, i16, i8, i8, i8, i8, i8, i16, i32, i32, ptr, ptr, i64, struct<"struct.WhereClause", (ptr, ptr, i8, i8, i32, i32, i32, ptr, array<8 x struct<"struct.WhereTerm", (ptr, ptr, i16, i16, i16, i8, i8, i32, i32, struct<"union.anon.18", (ptr)>, i64, i64)>>)>, struct<"struct.WhereMaskSet", (i32, i32, array<64 x i32>)>, array<0 x struct<"struct.WhereLevel", (i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i8, i8, i8, i8, i32, i32, struct<"union.anon.35", (struct<"struct.anon.36", (i32, ptr)>)>, ptr, i64)>>)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, 3>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %457 = "llvm.load"(%456) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %458 = "llvm.getelementptr"(%457, %1) <{elem_type = !llvm.struct<"struct.ExprList", (i32, i32, array<0 x struct<"struct.ExprList_item", (ptr, ptr, struct<"struct.anon.28", packed (i8, i16, i8)>, struct<"union.anon.29", (i32)>)>>)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, 0>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %459 = "llvm.load"(%458) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %460 = "llvm.icmp"(%455, %459) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%460)[^bb110, ^bb111] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb110:  // pred: ^bb109
    %461 = "llvm.getelementptr"(%arg0, %1) <{elem_type = !llvm.struct<"struct.WhereInfo", (ptr, ptr, ptr, ptr, ptr, array<2 x i32>, i32, i32, i32, i16, i16, i8, i8, i8, i8, i8, i16, i32, i32, ptr, ptr, i64, struct<"struct.WhereClause", (ptr, ptr, i8, i8, i32, i32, i32, ptr, array<8 x struct<"struct.WhereTerm", (ptr, ptr, i16, i16, i16, i8, i8, i32, i32, struct<"union.anon.18", (ptr)>, i64, i64)>>)>, struct<"struct.WhereMaskSet", (i32, i32, array<64 x i32>)>, array<0 x struct<"struct.WhereLevel", (i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i8, i8, i8, i8, i32, i32, struct<"union.anon.35", (struct<"struct.anon.36", (i32, ptr)>)>, ptr, i64)>>)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, 14>}> : (!llvm.ptr, i32) -> !llvm.ptr
    "llvm.store"(%23, %461) <{alignment = 1 : i64, ordering = 0 : i64}> : (i8, !llvm.ptr) -> ()
    "llvm.br"()[^bb111] : () -> ()
  ^bb111:  // 2 preds: ^bb109, ^bb110
    "llvm.br"()[^bb112] : () -> ()
  ^bb112:  // 5 preds: ^bb105, ^bb106, ^bb107, ^bb108, ^bb111
    %462 = "llvm.getelementptr"(%arg0, %1) <{elem_type = !llvm.struct<"struct.WhereInfo", (ptr, ptr, ptr, ptr, ptr, array<2 x i32>, i32, i32, i32, i16, i16, i8, i8, i8, i8, i8, i16, i32, i32, ptr, ptr, i64, struct<"struct.WhereClause", (ptr, ptr, i8, i8, i32, i32, i32, ptr, array<8 x struct<"struct.WhereTerm", (ptr, ptr, i16, i16, i16, i8, i8, i32, i32, struct<"union.anon.18", (ptr)>, i64, i64)>>)>, struct<"struct.WhereMaskSet", (i32, i32, array<64 x i32>)>, array<0 x struct<"struct.WhereLevel", (i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i8, i8, i8, i8, i32, i32, struct<"union.anon.35", (struct<"struct.anon.36", (i32, ptr)>)>, ptr, i64)>>)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, 15>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %463 = "llvm.load"(%462) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %464 = "llvm.and"(%463, %25) : (i8, i8) -> i8
    %465 = "llvm.or"(%464, %10) : (i8, i8) -> i8
    "llvm.store"(%465, %462) <{alignment = 4 : i64, ordering = 0 : i64}> : (i8, !llvm.ptr) -> ()
    %466 = "llvm.getelementptr"(%arg0, %1) <{elem_type = !llvm.struct<"struct.WhereInfo", (ptr, ptr, ptr, ptr, ptr, array<2 x i32>, i32, i32, i32, i16, i16, i8, i8, i8, i8, i8, i16, i32, i32, ptr, ptr, i64, struct<"struct.WhereClause", (ptr, ptr, i8, i8, i32, i32, i32, ptr, array<8 x struct<"struct.WhereTerm", (ptr, ptr, i16, i16, i16, i8, i8, i32, i32, struct<"union.anon.18", (ptr)>, i64, i64)>>)>, struct<"struct.WhereMaskSet", (i32, i32, array<64 x i32>)>, array<0 x struct<"struct.WhereLevel", (i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i8, i8, i8, i8, i32, i32, struct<"union.anon.35", (struct<"struct.anon.36", (i32, ptr)>)>, ptr, i64)>>)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, 2>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %467 = "llvm.load"(%466) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %468 = "llvm.icmp"(%467, %6) <{predicate = 1 : i64}> : (!llvm.ptr, !llvm.ptr) -> i1
    "llvm.cond_br"(%468)[^bb113, ^bb139] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb113:  // pred: ^bb112
    %469 = "llvm.getelementptr"(%127, %1) <{elem_type = !llvm.struct<"struct.WherePath", (i64, i64, i16, i16, i16, i8, ptr)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, 5>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %470 = "llvm.load"(%469) <{alignment = 2 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %471 = "llvm.getelementptr"(%arg0, %1) <{elem_type = !llvm.struct<"struct.WhereInfo", (ptr, ptr, ptr, ptr, ptr, array<2 x i32>, i32, i32, i32, i16, i16, i8, i8, i8, i8, i8, i16, i32, i32, ptr, ptr, i64, struct<"struct.WhereClause", (ptr, ptr, i8, i8, i32, i32, i32, ptr, array<8 x struct<"struct.WhereTerm", (ptr, ptr, i16, i16, i16, i8, i8, i32, i32, struct<"union.anon.18", (ptr)>, i64, i64)>>)>, struct<"struct.WhereMaskSet", (i32, i32, array<64 x i32>)>, array<0 x struct<"struct.WhereLevel", (i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i8, i8, i8, i8, i32, i32, struct<"union.anon.35", (struct<"struct.anon.36", (i32, ptr)>)>, ptr, i64)>>)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, 12>}> : (!llvm.ptr, i32) -> !llvm.ptr
    "llvm.store"(%470, %471) <{alignment = 1 : i64, ordering = 0 : i64}> : (i8, !llvm.ptr) -> ()
    %472 = "llvm.getelementptr"(%arg0, %1) <{elem_type = !llvm.struct<"struct.WhereInfo", (ptr, ptr, ptr, ptr, ptr, array<2 x i32>, i32, i32, i32, i16, i16, i8, i8, i8, i8, i8, i16, i32, i32, ptr, ptr, i64, struct<"struct.WhereClause", (ptr, ptr, i8, i8, i32, i32, i32, ptr, array<8 x struct<"struct.WhereTerm", (ptr, ptr, i16, i16, i16, i8, i8, i32, i32, struct<"union.anon.18", (ptr)>, i64, i64)>>)>, struct<"struct.WhereMaskSet", (i32, i32, array<64 x i32>)>, array<0 x struct<"struct.WhereLevel", (i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i8, i8, i8, i8, i32, i32, struct<"union.anon.35", (struct<"struct.anon.36", (i32, ptr)>)>, ptr, i64)>>)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, 9>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %473 = "llvm.load"(%472) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i16
    %474 = "llvm.zext"(%473) : (i16) -> i32
    %475 = "llvm.and"(%474, %18) : (i32, i32) -> i32
    %476 = "llvm.icmp"(%475, %1) <{predicate = 1 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%476)[^bb114, ^bb117] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb114:  // pred: ^bb113
    %477 = "llvm.getelementptr"(%127, %1) <{elem_type = !llvm.struct<"struct.WherePath", (i64, i64, i16, i16, i16, i8, ptr)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, 5>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %478 = "llvm.load"(%477) <{alignment = 2 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %479 = "llvm.sext"(%478) : (i8) -> i32
    %480 = "llvm.getelementptr"(%arg0, %1) <{elem_type = !llvm.struct<"struct.WhereInfo", (ptr, ptr, ptr, ptr, ptr, array<2 x i32>, i32, i32, i32, i16, i16, i8, i8, i8, i8, i8, i16, i32, i32, ptr, ptr, i64, struct<"struct.WhereClause", (ptr, ptr, i8, i8, i32, i32, i32, ptr, array<8 x struct<"struct.WhereTerm", (ptr, ptr, i16, i16, i16, i8, i8, i32, i32, struct<"union.anon.18", (ptr)>, i64, i64)>>)>, struct<"struct.WhereMaskSet", (i32, i32, array<64 x i32>)>, array<0 x struct<"struct.WhereLevel", (i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i8, i8, i8, i8, i32, i32, struct<"union.anon.35", (struct<"struct.anon.36", (i32, ptr)>)>, ptr, i64)>>)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, 2>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %481 = "llvm.load"(%480) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %482 = "llvm.getelementptr"(%481, %1) <{elem_type = !llvm.struct<"struct.ExprList", (i32, i32, array<0 x struct<"struct.ExprList_item", (ptr, ptr, struct<"struct.anon.28", packed (i8, i16, i8)>, struct<"union.anon.29", (i32)>)>>)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, 0>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %483 = "llvm.load"(%482) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %484 = "llvm.icmp"(%479, %483) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%484)[^bb115, ^bb116] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb115:  // pred: ^bb114
    %485 = "llvm.getelementptr"(%arg0, %1) <{elem_type = !llvm.struct<"struct.WhereInfo", (ptr, ptr, ptr, ptr, ptr, array<2 x i32>, i32, i32, i32, i16, i16, i8, i8, i8, i8, i8, i16, i32, i32, ptr, ptr, i64, struct<"struct.WhereClause", (ptr, ptr, i8, i8, i32, i32, i32, ptr, array<8 x struct<"struct.WhereTerm", (ptr, ptr, i16, i16, i16, i8, i8, i32, i32, struct<"union.anon.18", (ptr)>, i64, i64)>>)>, struct<"struct.WhereMaskSet", (i32, i32, array<64 x i32>)>, array<0 x struct<"struct.WhereLevel", (i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i8, i8, i8, i8, i32, i32, struct<"union.anon.35", (struct<"struct.anon.36", (i32, ptr)>)>, ptr, i64)>>)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, 14>}> : (!llvm.ptr, i32) -> !llvm.ptr
    "llvm.store"(%23, %485) <{alignment = 1 : i64, ordering = 0 : i64}> : (i8, !llvm.ptr) -> ()
    "llvm.br"()[^bb116] : () -> ()
  ^bb116:  // 2 preds: ^bb114, ^bb115
    "llvm.br"()[^bb132] : () -> ()
  ^bb117:  // pred: ^bb113
    %486 = "llvm.getelementptr"(%127, %1) <{elem_type = !llvm.struct<"struct.WherePath", (i64, i64, i16, i16, i16, i8, ptr)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, 1>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %487 = "llvm.load"(%486) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i64
    %488 = "llvm.getelementptr"(%arg0, %1) <{elem_type = !llvm.struct<"struct.WhereInfo", (ptr, ptr, ptr, ptr, ptr, array<2 x i32>, i32, i32, i32, i16, i16, i8, i8, i8, i8, i8, i16, i32, i32, ptr, ptr, i64, struct<"struct.WhereClause", (ptr, ptr, i8, i8, i32, i32, i32, ptr, array<8 x struct<"struct.WhereTerm", (ptr, ptr, i16, i16, i16, i8, i8, i32, i32, struct<"union.anon.18", (ptr)>, i64, i64)>>)>, struct<"struct.WhereMaskSet", (i32, i32, array<64 x i32>)>, array<0 x struct<"struct.WhereLevel", (i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i8, i8, i8, i8, i32, i32, struct<"union.anon.35", (struct<"struct.anon.36", (i32, ptr)>)>, ptr, i64)>>)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, 21>}> : (!llvm.ptr, i32) -> !llvm.ptr
    "llvm.store"(%487, %488) <{alignment = 8 : i64, ordering = 0 : i64}> : (i64, !llvm.ptr) -> ()
    %489 = "llvm.getelementptr"(%arg0, %1) <{elem_type = !llvm.struct<"struct.WhereInfo", (ptr, ptr, ptr, ptr, ptr, array<2 x i32>, i32, i32, i32, i16, i16, i8, i8, i8, i8, i8, i16, i32, i32, ptr, ptr, i64, struct<"struct.WhereClause", (ptr, ptr, i8, i8, i32, i32, i32, ptr, array<8 x struct<"struct.WhereTerm", (ptr, ptr, i16, i16, i16, i8, i8, i32, i32, struct<"union.anon.18", (ptr)>, i64, i64)>>)>, struct<"struct.WhereMaskSet", (i32, i32, array<64 x i32>)>, array<0 x struct<"struct.WhereLevel", (i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i8, i8, i8, i8, i32, i32, struct<"union.anon.35", (struct<"struct.anon.36", (i32, ptr)>)>, ptr, i64)>>)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, 12>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %490 = "llvm.load"(%489) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %491 = "llvm.sext"(%490) : (i8) -> i32
    %492 = "llvm.icmp"(%491, %1) <{predicate = 3 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%492)[^bb118, ^bb126] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb118:  // pred: ^bb117
    %493 = "llvm.getelementptr"(%arg0, %1) <{elem_type = !llvm.struct<"struct.WhereInfo", (ptr, ptr, ptr, ptr, ptr, array<2 x i32>, i32, i32, i32, i16, i16, i8, i8, i8, i8, i8, i16, i32, i32, ptr, ptr, i64, struct<"struct.WhereClause", (ptr, ptr, i8, i8, i32, i32, i32, ptr, array<8 x struct<"struct.WhereTerm", (ptr, ptr, i16, i16, i16, i8, i8, i32, i32, struct<"union.anon.18", (ptr)>, i64, i64)>>)>, struct<"struct.WhereMaskSet", (i32, i32, array<64 x i32>)>, array<0 x struct<"struct.WhereLevel", (i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i8, i8, i8, i8, i32, i32, struct<"union.anon.35", (struct<"struct.anon.36", (i32, ptr)>)>, ptr, i64)>>)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, 12>}> : (!llvm.ptr, i32) -> !llvm.ptr
    "llvm.store"(%10, %493) <{alignment = 1 : i64, ordering = 0 : i64}> : (i8, !llvm.ptr) -> ()
    %494 = "llvm.icmp"(%54, %1) <{predicate = 4 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%494)[^bb119, ^bb125] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb119:  // pred: ^bb118
    %495 = "llvm.getelementptr"(%127, %1) <{elem_type = !llvm.struct<"struct.WherePath", (i64, i64, i16, i16, i16, i8, ptr)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, 6>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %496 = "llvm.load"(%495) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %497 = "llvm.sub"(%54, %0) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %498 = "llvm.sext"(%497) : (i32) -> i64
    %499 = "llvm.getelementptr"(%496, %498) <{elem_type = !llvm.ptr, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %500 = "llvm.load"(%499) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %501 = "llvm.getelementptr"(%500, %1) <{elem_type = !llvm.struct<"struct.WhereLoop", (i64, i64, i8, i8, i16, i16, i16, struct<"union.anon.37", (struct<"struct.anon.38", (i16, i16, i16, i16, ptr, ptr)>)>, i32, i16, i16, i16, ptr, ptr, array<3 x ptr>)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, 8>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %502 = "llvm.load"(%501) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %503 = "llvm.and"(%502, %30) : (i32, i32) -> i32
    %504 = "llvm.icmp"(%503, %1) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%504)[^bb120, ^bb124] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb120:  // pred: ^bb119
    %505 = "llvm.and"(%502, %31) : (i32, i32) -> i32
    %506 = "llvm.icmp"(%505, %31) <{predicate = 1 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%506)[^bb121, ^bb124] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb121:  // pred: ^bb120
    "llvm.store"(%13, %48) <{alignment = 8 : i64, ordering = 0 : i64}> : (i64, !llvm.ptr) -> ()
    %507 = "llvm.getelementptr"(%arg0, %1) <{elem_type = !llvm.struct<"struct.WhereInfo", (ptr, ptr, ptr, ptr, ptr, array<2 x i32>, i32, i32, i32, i16, i16, i8, i8, i8, i8, i8, i16, i32, i32, ptr, ptr, i64, struct<"struct.WhereClause", (ptr, ptr, i8, i8, i32, i32, i32, ptr, array<8 x struct<"struct.WhereTerm", (ptr, ptr, i16, i16, i16, i8, i8, i32, i32, struct<"union.anon.18", (ptr)>, i64, i64)>>)>, struct<"struct.WhereMaskSet", (i32, i32, array<64 x i32>)>, array<0 x struct<"struct.WhereLevel", (i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i8, i8, i8, i8, i32, i32, struct<"union.anon.35", (struct<"struct.anon.36", (i32, ptr)>)>, ptr, i64)>>)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, 2>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %508 = "llvm.load"(%507) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %509 = "llvm.sub"(%54, %0) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %510 = "llvm.trunc"(%509) <{overflowFlags = 0 : i32}> : (i32) -> i16
    %511 = "llvm.getelementptr"(%127, %1) <{elem_type = !llvm.struct<"struct.WherePath", (i64, i64, i16, i16, i16, i8, ptr)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, 6>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %512 = "llvm.load"(%511) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %513 = "llvm.sub"(%54, %0) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %514 = "llvm.sext"(%513) : (i32) -> i64
    %515 = "llvm.getelementptr"(%512, %514) <{elem_type = !llvm.ptr, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %516 = "llvm.load"(%515) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %517 = "llvm.call"(%arg0, %508, %127, %32, %510, %516, %48) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}, {llvm.noundef}, {llvm.noundef}, {llvm.noundef, llvm.zeroext}, {llvm.noundef, llvm.zeroext}, {llvm.noundef}, {llvm.noundef}], callee = @wherePathSatisfiesOrderBy, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 7, 0>, res_attrs = [{llvm.signext}]}> : (!llvm.ptr, !llvm.ptr, !llvm.ptr, i16, i16, !llvm.ptr, !llvm.ptr) -> i8
    %518 = "llvm.sext"(%517) : (i8) -> i32
    %519 = "llvm.getelementptr"(%arg0, %1) <{elem_type = !llvm.struct<"struct.WhereInfo", (ptr, ptr, ptr, ptr, ptr, array<2 x i32>, i32, i32, i32, i16, i16, i8, i8, i8, i8, i8, i16, i32, i32, ptr, ptr, i64, struct<"struct.WhereClause", (ptr, ptr, i8, i8, i32, i32, i32, ptr, array<8 x struct<"struct.WhereTerm", (ptr, ptr, i16, i16, i16, i8, i8, i32, i32, struct<"union.anon.18", (ptr)>, i64, i64)>>)>, struct<"struct.WhereMaskSet", (i32, i32, array<64 x i32>)>, array<0 x struct<"struct.WhereLevel", (i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i8, i8, i8, i8, i32, i32, struct<"union.anon.35", (struct<"struct.anon.36", (i32, ptr)>)>, ptr, i64)>>)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, 2>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %520 = "llvm.load"(%519) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %521 = "llvm.getelementptr"(%520, %1) <{elem_type = !llvm.struct<"struct.ExprList", (i32, i32, array<0 x struct<"struct.ExprList_item", (ptr, ptr, struct<"struct.anon.28", packed (i8, i16, i8)>, struct<"union.anon.29", (i32)>)>>)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, 0>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %522 = "llvm.load"(%521) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %523 = "llvm.icmp"(%518, %522) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%523)[^bb122, ^bb123] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb122:  // pred: ^bb121
    %524 = "llvm.getelementptr"(%arg0, %1) <{elem_type = !llvm.struct<"struct.WhereInfo", (ptr, ptr, ptr, ptr, ptr, array<2 x i32>, i32, i32, i32, i16, i16, i8, i8, i8, i8, i8, i16, i32, i32, ptr, ptr, i64, struct<"struct.WhereClause", (ptr, ptr, i8, i8, i32, i32, i32, ptr, array<8 x struct<"struct.WhereTerm", (ptr, ptr, i16, i16, i16, i8, i8, i32, i32, struct<"union.anon.18", (ptr)>, i64, i64)>>)>, struct<"struct.WhereMaskSet", (i32, i32, array<64 x i32>)>, array<0 x struct<"struct.WhereLevel", (i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i8, i8, i8, i8, i32, i32, struct<"union.anon.35", (struct<"struct.anon.36", (i32, ptr)>)>, ptr, i64)>>)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, 15>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %525 = "llvm.load"(%524) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %526 = "llvm.and"(%525, %25) : (i8, i8) -> i8
    %527 = "llvm.or"(%526, %28) : (i8, i8) -> i8
    "llvm.store"(%527, %524) <{alignment = 4 : i64, ordering = 0 : i64}> : (i8, !llvm.ptr) -> ()
    %528 = "llvm.load"(%48) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i64
    %529 = "llvm.getelementptr"(%arg0, %1) <{elem_type = !llvm.struct<"struct.WhereInfo", (ptr, ptr, ptr, ptr, ptr, array<2 x i32>, i32, i32, i32, i16, i16, i8, i8, i8, i8, i8, i16, i32, i32, ptr, ptr, i64, struct<"struct.WhereClause", (ptr, ptr, i8, i8, i32, i32, i32, ptr, array<8 x struct<"struct.WhereTerm", (ptr, ptr, i16, i16, i16, i8, i8, i32, i32, struct<"union.anon.18", (ptr)>, i64, i64)>>)>, struct<"struct.WhereMaskSet", (i32, i32, array<64 x i32>)>, array<0 x struct<"struct.WhereLevel", (i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i8, i8, i8, i8, i32, i32, struct<"union.anon.35", (struct<"struct.anon.36", (i32, ptr)>)>, ptr, i64)>>)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, 21>}> : (!llvm.ptr, i32) -> !llvm.ptr
    "llvm.store"(%528, %529) <{alignment = 8 : i64, ordering = 0 : i64}> : (i64, !llvm.ptr) -> ()
    "llvm.br"()[^bb123] : () -> ()
  ^bb123:  // 2 preds: ^bb121, ^bb122
    "llvm.br"()[^bb124] : () -> ()
  ^bb124:  // 3 preds: ^bb119, ^bb120, ^bb123
    "llvm.br"()[^bb125] : () -> ()
  ^bb125:  // 2 preds: ^bb118, ^bb124
    "llvm.br"()[^bb131] : () -> ()
  ^bb126:  // pred: ^bb117
    %530 = "llvm.icmp"(%54, %1) <{predicate = 1 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%530)[^bb127, ^bb130] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb127:  // pred: ^bb126
    %531 = "llvm.getelementptr"(%arg0, %1) <{elem_type = !llvm.struct<"struct.WhereInfo", (ptr, ptr, ptr, ptr, ptr, array<2 x i32>, i32, i32, i32, i16, i16, i8, i8, i8, i8, i8, i16, i32, i32, ptr, ptr, i64, struct<"struct.WhereClause", (ptr, ptr, i8, i8, i32, i32, i32, ptr, array<8 x struct<"struct.WhereTerm", (ptr, ptr, i16, i16, i16, i8, i8, i32, i32, struct<"union.anon.18", (ptr)>, i64, i64)>>)>, struct<"struct.WhereMaskSet", (i32, i32, array<64 x i32>)>, array<0 x struct<"struct.WhereLevel", (i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i8, i8, i8, i8, i32, i32, struct<"union.anon.35", (struct<"struct.anon.36", (i32, ptr)>)>, ptr, i64)>>)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, 12>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %532 = "llvm.load"(%531) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %533 = "llvm.sext"(%532) : (i8) -> i32
    %534 = "llvm.icmp"(%533, %0) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%534)[^bb128, ^bb130] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb128:  // pred: ^bb127
    %535 = "llvm.getelementptr"(%arg0, %1) <{elem_type = !llvm.struct<"struct.WhereInfo", (ptr, ptr, ptr, ptr, ptr, array<2 x i32>, i32, i32, i32, i16, i16, i8, i8, i8, i8, i8, i16, i32, i32, ptr, ptr, i64, struct<"struct.WhereClause", (ptr, ptr, i8, i8, i32, i32, i32, ptr, array<8 x struct<"struct.WhereTerm", (ptr, ptr, i16, i16, i16, i8, i8, i32, i32, struct<"union.anon.18", (ptr)>, i64, i64)>>)>, struct<"struct.WhereMaskSet", (i32, i32, array<64 x i32>)>, array<0 x struct<"struct.WhereLevel", (i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i8, i8, i8, i8, i32, i32, struct<"union.anon.35", (struct<"struct.anon.36", (i32, ptr)>)>, ptr, i64)>>)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, 9>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %536 = "llvm.load"(%535) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i16
    %537 = "llvm.zext"(%536) : (i16) -> i32
    %538 = "llvm.and"(%537, %20) : (i32, i32) -> i32
    %539 = "llvm.icmp"(%538, %1) <{predicate = 1 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%539)[^bb129, ^bb130] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb129:  // pred: ^bb128
    %540 = "llvm.getelementptr"(%arg0, %1) <{elem_type = !llvm.struct<"struct.WhereInfo", (ptr, ptr, ptr, ptr, ptr, array<2 x i32>, i32, i32, i32, i16, i16, i8, i8, i8, i8, i8, i16, i32, i32, ptr, ptr, i64, struct<"struct.WhereClause", (ptr, ptr, i8, i8, i32, i32, i32, ptr, array<8 x struct<"struct.WhereTerm", (ptr, ptr, i16, i16, i16, i8, i8, i32, i32, struct<"union.anon.18", (ptr)>, i64, i64)>>)>, struct<"struct.WhereMaskSet", (i32, i32, array<64 x i32>)>, array<0 x struct<"struct.WhereLevel", (i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i8, i8, i8, i8, i32, i32, struct<"union.anon.35", (struct<"struct.anon.36", (i32, ptr)>)>, ptr, i64)>>)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, 15>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %541 = "llvm.load"(%540) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %542 = "llvm.and"(%541, %25) : (i8, i8) -> i8
    %543 = "llvm.or"(%542, %28) : (i8, i8) -> i8
    "llvm.store"(%543, %540) <{alignment = 4 : i64, ordering = 0 : i64}> : (i8, !llvm.ptr) -> ()
    "llvm.br"()[^bb130] : () -> ()
  ^bb130:  // 4 preds: ^bb126, ^bb127, ^bb128, ^bb129
    "llvm.br"()[^bb131] : () -> ()
  ^bb131:  // 2 preds: ^bb125, ^bb130
    "llvm.br"()[^bb132] : () -> ()
  ^bb132:  // 2 preds: ^bb116, ^bb131
    %544 = "llvm.getelementptr"(%arg0, %1) <{elem_type = !llvm.struct<"struct.WhereInfo", (ptr, ptr, ptr, ptr, ptr, array<2 x i32>, i32, i32, i32, i16, i16, i8, i8, i8, i8, i8, i16, i32, i32, ptr, ptr, i64, struct<"struct.WhereClause", (ptr, ptr, i8, i8, i32, i32, i32, ptr, array<8 x struct<"struct.WhereTerm", (ptr, ptr, i16, i16, i16, i8, i8, i32, i32, struct<"union.anon.18", (ptr)>, i64, i64)>>)>, struct<"struct.WhereMaskSet", (i32, i32, array<64 x i32>)>, array<0 x struct<"struct.WhereLevel", (i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i8, i8, i8, i8, i32, i32, struct<"union.anon.35", (struct<"struct.anon.36", (i32, ptr)>)>, ptr, i64)>>)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, 9>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %545 = "llvm.load"(%544) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i16
    %546 = "llvm.zext"(%545) : (i16) -> i32
    %547 = "llvm.and"(%546, %33) : (i32, i32) -> i32
    %548 = "llvm.icmp"(%547, %1) <{predicate = 1 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%548)[^bb133, ^bb138] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb133:  // pred: ^bb132
    %549 = "llvm.getelementptr"(%arg0, %1) <{elem_type = !llvm.struct<"struct.WhereInfo", (ptr, ptr, ptr, ptr, ptr, array<2 x i32>, i32, i32, i32, i16, i16, i8, i8, i8, i8, i8, i16, i32, i32, ptr, ptr, i64, struct<"struct.WhereClause", (ptr, ptr, i8, i8, i32, i32, i32, ptr, array<8 x struct<"struct.WhereTerm", (ptr, ptr, i16, i16, i16, i8, i8, i32, i32, struct<"union.anon.18", (ptr)>, i64, i64)>>)>, struct<"struct.WhereMaskSet", (i32, i32, array<64 x i32>)>, array<0 x struct<"struct.WhereLevel", (i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i8, i8, i8, i8, i32, i32, struct<"union.anon.35", (struct<"struct.anon.36", (i32, ptr)>)>, ptr, i64)>>)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, 12>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %550 = "llvm.load"(%549) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %551 = "llvm.sext"(%550) : (i8) -> i32
    %552 = "llvm.getelementptr"(%arg0, %1) <{elem_type = !llvm.struct<"struct.WhereInfo", (ptr, ptr, ptr, ptr, ptr, array<2 x i32>, i32, i32, i32, i16, i16, i8, i8, i8, i8, i8, i16, i32, i32, ptr, ptr, i64, struct<"struct.WhereClause", (ptr, ptr, i8, i8, i32, i32, i32, ptr, array<8 x struct<"struct.WhereTerm", (ptr, ptr, i16, i16, i16, i8, i8, i32, i32, struct<"union.anon.18", (ptr)>, i64, i64)>>)>, struct<"struct.WhereMaskSet", (i32, i32, array<64 x i32>)>, array<0 x struct<"struct.WhereLevel", (i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i8, i8, i8, i8, i32, i32, struct<"union.anon.35", (struct<"struct.anon.36", (i32, ptr)>)>, ptr, i64)>>)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, 2>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %553 = "llvm.load"(%552) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %554 = "llvm.getelementptr"(%553, %1) <{elem_type = !llvm.struct<"struct.ExprList", (i32, i32, array<0 x struct<"struct.ExprList_item", (ptr, ptr, struct<"struct.anon.28", packed (i8, i16, i8)>, struct<"union.anon.29", (i32)>)>>)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, 0>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %555 = "llvm.load"(%554) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %556 = "llvm.icmp"(%551, %555) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%556)[^bb134, ^bb138] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb134:  // pred: ^bb133
    %557 = "llvm.icmp"(%54, %1) <{predicate = 4 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%557)[^bb135, ^bb138] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb135:  // pred: ^bb134
    "llvm.store"(%13, %49) <{alignment = 8 : i64, ordering = 0 : i64}> : (i64, !llvm.ptr) -> ()
    %558 = "llvm.getelementptr"(%arg0, %1) <{elem_type = !llvm.struct<"struct.WhereInfo", (ptr, ptr, ptr, ptr, ptr, array<2 x i32>, i32, i32, i32, i16, i16, i8, i8, i8, i8, i8, i16, i32, i32, ptr, ptr, i64, struct<"struct.WhereClause", (ptr, ptr, i8, i8, i32, i32, i32, ptr, array<8 x struct<"struct.WhereTerm", (ptr, ptr, i16, i16, i16, i8, i8, i32, i32, struct<"union.anon.18", (ptr)>, i64, i64)>>)>, struct<"struct.WhereMaskSet", (i32, i32, array<64 x i32>)>, array<0 x struct<"struct.WhereLevel", (i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i8, i8, i8, i8, i32, i32, struct<"union.anon.35", (struct<"struct.anon.36", (i32, ptr)>)>, ptr, i64)>>)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, 2>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %559 = "llvm.load"(%558) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %560 = "llvm.sub"(%54, %0) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %561 = "llvm.trunc"(%560) <{overflowFlags = 0 : i32}> : (i32) -> i16
    %562 = "llvm.getelementptr"(%127, %1) <{elem_type = !llvm.struct<"struct.WherePath", (i64, i64, i16, i16, i16, i8, ptr)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, 6>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %563 = "llvm.load"(%562) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %564 = "llvm.sub"(%54, %0) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %565 = "llvm.sext"(%564) : (i32) -> i64
    %566 = "llvm.getelementptr"(%563, %565) <{elem_type = !llvm.ptr, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %567 = "llvm.load"(%566) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %568 = "llvm.call"(%arg0, %559, %127, %15, %561, %567, %49) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}, {llvm.noundef}, {llvm.noundef}, {llvm.noundef, llvm.zeroext}, {llvm.noundef, llvm.zeroext}, {llvm.noundef}, {llvm.noundef}], callee = @wherePathSatisfiesOrderBy, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 7, 0>, res_attrs = [{llvm.signext}]}> : (!llvm.ptr, !llvm.ptr, !llvm.ptr, i16, i16, !llvm.ptr, !llvm.ptr) -> i8
    %569 = "llvm.sext"(%568) : (i8) -> i32
    %570 = "llvm.getelementptr"(%arg0, %1) <{elem_type = !llvm.struct<"struct.WhereInfo", (ptr, ptr, ptr, ptr, ptr, array<2 x i32>, i32, i32, i32, i16, i16, i8, i8, i8, i8, i8, i16, i32, i32, ptr, ptr, i64, struct<"struct.WhereClause", (ptr, ptr, i8, i8, i32, i32, i32, ptr, array<8 x struct<"struct.WhereTerm", (ptr, ptr, i16, i16, i16, i8, i8, i32, i32, struct<"union.anon.18", (ptr)>, i64, i64)>>)>, struct<"struct.WhereMaskSet", (i32, i32, array<64 x i32>)>, array<0 x struct<"struct.WhereLevel", (i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i8, i8, i8, i8, i32, i32, struct<"union.anon.35", (struct<"struct.anon.36", (i32, ptr)>)>, ptr, i64)>>)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, 2>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %571 = "llvm.load"(%570) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %572 = "llvm.getelementptr"(%571, %1) <{elem_type = !llvm.struct<"struct.ExprList", (i32, i32, array<0 x struct<"struct.ExprList_item", (ptr, ptr, struct<"struct.anon.28", packed (i8, i16, i8)>, struct<"union.anon.29", (i32)>)>>)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, 0>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %573 = "llvm.load"(%572) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %574 = "llvm.icmp"(%569, %573) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%574)[^bb136, ^bb137] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb136:  // pred: ^bb135
    %575 = "llvm.getelementptr"(%arg0, %1) <{elem_type = !llvm.struct<"struct.WhereInfo", (ptr, ptr, ptr, ptr, ptr, array<2 x i32>, i32, i32, i32, i16, i16, i8, i8, i8, i8, i8, i16, i32, i32, ptr, ptr, i64, struct<"struct.WhereClause", (ptr, ptr, i8, i8, i32, i32, i32, ptr, array<8 x struct<"struct.WhereTerm", (ptr, ptr, i16, i16, i16, i8, i8, i32, i32, struct<"union.anon.18", (ptr)>, i64, i64)>>)>, struct<"struct.WhereMaskSet", (i32, i32, array<64 x i32>)>, array<0 x struct<"struct.WhereLevel", (i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i8, i8, i8, i8, i32, i32, struct<"union.anon.35", (struct<"struct.anon.36", (i32, ptr)>)>, ptr, i64)>>)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, 15>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %576 = "llvm.load"(%575) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %577 = "llvm.and"(%576, %34) : (i8, i8) -> i8
    %578 = "llvm.or"(%577, %35) : (i8, i8) -> i8
    "llvm.store"(%578, %575) <{alignment = 4 : i64, ordering = 0 : i64}> : (i8, !llvm.ptr) -> ()
    %579 = "llvm.load"(%49) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i64
    %580 = "llvm.getelementptr"(%arg0, %1) <{elem_type = !llvm.struct<"struct.WhereInfo", (ptr, ptr, ptr, ptr, ptr, array<2 x i32>, i32, i32, i32, i16, i16, i8, i8, i8, i8, i8, i16, i32, i32, ptr, ptr, i64, struct<"struct.WhereClause", (ptr, ptr, i8, i8, i32, i32, i32, ptr, array<8 x struct<"struct.WhereTerm", (ptr, ptr, i16, i16, i16, i8, i8, i32, i32, struct<"union.anon.18", (ptr)>, i64, i64)>>)>, struct<"struct.WhereMaskSet", (i32, i32, array<64 x i32>)>, array<0 x struct<"struct.WhereLevel", (i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i8, i8, i8, i8, i32, i32, struct<"union.anon.35", (struct<"struct.anon.36", (i32, ptr)>)>, ptr, i64)>>)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, 21>}> : (!llvm.ptr, i32) -> !llvm.ptr
    "llvm.store"(%579, %580) <{alignment = 8 : i64, ordering = 0 : i64}> : (i64, !llvm.ptr) -> ()
    "llvm.br"()[^bb137] : () -> ()
  ^bb137:  // 2 preds: ^bb135, ^bb136
    "llvm.br"()[^bb138] : () -> ()
  ^bb138:  // 4 preds: ^bb132, ^bb133, ^bb134, ^bb137
    "llvm.br"()[^bb139] : () -> ()
  ^bb139:  // 2 preds: ^bb112, ^bb138
    %581 = "llvm.getelementptr"(%127, %1) <{elem_type = !llvm.struct<"struct.WherePath", (i64, i64, i16, i16, i16, i8, ptr)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, 2>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %582 = "llvm.load"(%581) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i16
    %583 = "llvm.getelementptr"(%arg0, %1) <{elem_type = !llvm.struct<"struct.WhereInfo", (ptr, ptr, ptr, ptr, ptr, array<2 x i32>, i32, i32, i32, i16, i16, i8, i8, i8, i8, i8, i16, i32, i32, ptr, ptr, i64, struct<"struct.WhereClause", (ptr, ptr, i8, i8, i32, i32, i32, ptr, array<8 x struct<"struct.WhereTerm", (ptr, ptr, i16, i16, i16, i8, i8, i32, i32, struct<"union.anon.18", (ptr)>, i64, i64)>>)>, struct<"struct.WhereMaskSet", (i32, i32, array<64 x i32>)>, array<0 x struct<"struct.WhereLevel", (i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i8, i8, i8, i8, i32, i32, struct<"union.anon.35", (struct<"struct.anon.36", (i32, ptr)>)>, ptr, i64)>>)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, 16>}> : (!llvm.ptr, i32) -> !llvm.ptr
    "llvm.store"(%582, %583) <{alignment = 2 : i64, ordering = 0 : i64}> : (i16, !llvm.ptr) -> ()
    %584 = "llvm.getelementptr"(%51, %1) <{elem_type = !llvm.struct<"struct.Parse", packed (ptr, ptr, ptr, i32, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, i16, array<3 x i8>, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, array<4 x i8>, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, array<8 x i32>, ptr, struct<"struct.Token", (ptr, i32)>, i32, i32, struct<"union.anon.11", (struct<"struct.anon.12", (i32, i32, i32, struct<"struct.Token", (ptr, i32)>)>)>, struct<"struct.Token", (ptr, i32)>, i16, i8, i8, i8, array<3 x i8>, i32, i32, i32, array<4 x i8>, ptr, ptr, ptr, ptr, ptr, ptr, ptr, struct<"struct.Token", (ptr, i32)>, ptr, ptr, ptr)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, 0>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %585 = "llvm.load"(%584) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    "llvm.call"(%585, %89) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}, {llvm.noundef}], callee = @sqlite3DbFreeNN, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 2, 0>}> : (!llvm.ptr, !llvm.ptr) -> ()
    "llvm.br"(%1)[^bb140] : (i32) -> ()
  ^bb140(%586: i32):  // 3 preds: ^bb14, ^bb100, ^bb139
    "llvm.return"(%586) : (i32) -> ()
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.noundef}], dso_local, frame_pointer = #llvm.framePointerKind<all>, function_type = !llvm.func<i32 (ptr)>, linkage = #llvm.linkage<external>, no_inline, no_unwind, passthrough = [["min-legal-vector-width", "0"], ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "x86-64"]], sym_name = "computeMxChoice", target_cpu = "x86-64", target_features = #llvm.target_features<["+cmov", "+cx8", "+fxsr", "+mmx", "+sse", "+sse2", "+x87"]>, tune_cpu = "generic", unnamed_addr = 0 : i64, uwtable_kind = #llvm.uwtableKind<async>, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.noundef}, {llvm.noundef}, {llvm.noundef}, {llvm.noundef, llvm.zeroext}, {llvm.noundef, llvm.zeroext}, {llvm.noundef}, {llvm.noundef}], dso_local, frame_pointer = #llvm.framePointerKind<all>, function_type = !llvm.func<i8 (ptr, ptr, ptr, i16, i16, ptr, ptr)>, linkage = #llvm.linkage<external>, no_inline, no_unwind, passthrough = [["min-legal-vector-width", "0"], ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "x86-64"]], res_attrs = [{llvm.signext}], sym_name = "wherePathSatisfiesOrderBy", target_cpu = "x86-64", target_features = #llvm.target_features<["+cmov", "+cx8", "+fxsr", "+mmx", "+sse", "+sse2", "+x87"]>, tune_cpu = "generic", unnamed_addr = 0 : i64, uwtable_kind = #llvm.uwtableKind<async>, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.noundef}, {llvm.noundef, llvm.signext}, {llvm.noundef}, {llvm.noundef}], dso_local, frame_pointer = #llvm.framePointerKind<all>, function_type = !llvm.func<i16 (ptr, i16, i32, i32)>, linkage = #llvm.linkage<external>, no_inline, no_unwind, passthrough = [["min-legal-vector-width", "0"], ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "x86-64"]], res_attrs = [{llvm.signext}], sym_name = "whereSortingCost", target_cpu = "x86-64", target_features = #llvm.target_features<["+cmov", "+cx8", "+fxsr", "+mmx", "+sse", "+sse2", "+x87"]>, tune_cpu = "generic", unnamed_addr = 0 : i64, uwtable_kind = #llvm.uwtableKind<async>, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.noundef}, {llvm.noundef}], dso_local, frame_pointer = #llvm.framePointerKind<all>, function_type = !llvm.func<i32 (ptr, ptr)>, linkage = #llvm.linkage<external>, no_inline, no_unwind, passthrough = [["min-legal-vector-width", "0"], ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "x86-64"]], sym_name = "whereLoopIsNoBetter", target_cpu = "x86-64", target_features = #llvm.target_features<["+cmov", "+cx8", "+fxsr", "+mmx", "+sse", "+sse2", "+x87"]>, tune_cpu = "generic", unnamed_addr = 0 : i64, uwtable_kind = #llvm.uwtableKind<async>, visibility_ = 1 : i64}> ({
  }) : () -> ()
}) {dlti.dl_spec = #dlti.dl_spec<!llvm.ptr<270> = dense<32> : vector<4xi64>, !llvm.ptr<271> = dense<32> : vector<4xi64>, !llvm.ptr<272> = dense<64> : vector<4xi64>, i64 = dense<64> : vector<2xi64>, i128 = dense<128> : vector<2xi64>, f80 = dense<128> : vector<2xi64>, !llvm.ptr = dense<64> : vector<4xi64>, i1 = dense<8> : vector<2xi64>, i8 = dense<8> : vector<2xi64>, i16 = dense<16> : vector<2xi64>, i32 = dense<32> : vector<2xi64>, f16 = dense<16> : vector<2xi64>, f64 = dense<64> : vector<2xi64>, f128 = dense<128> : vector<2xi64>, "dlti.endianness" = "little", "dlti.mangling_mode" = "e", "dlti.legal_int_widths" = array<i32: 8, 16, 32, 64>, "dlti.stack_alignment" = 128 : i64>, llvm.ident = "Debian clang version 19.1.7 (3+b1)", llvm.module_asm = [], llvm.target_triple = "x86_64-pc-linux-gnu"} : () -> ()
