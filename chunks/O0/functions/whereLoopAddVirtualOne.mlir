"builtin.module"() ({
  "llvm.mlir.global"() <{addr_space = 0 : i32, alignment = 1 : i64, constant, dso_local, global_type = !llvm.array<26 x i8>, linkage = #llvm.linkage<external>, sym_name = ".str.868", tls_mode = 0 : i64, unnamed_addr = 2 : i64, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.module_flags"() <{flags = [#llvm.mlir.module_flag<error, "wchar_size", 4 : i32>, #llvm.mlir.module_flag<min, "PIC Level", 2 : i32>, #llvm.mlir.module_flag<max, "PIE Level", 2 : i32>, #llvm.mlir.module_flag<max, "uwtable", 2 : i32>, #llvm.mlir.module_flag<max, "frame-pointer", 2 : i32>]}> : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.noundef}], dso_local, frame_pointer = #llvm.framePointerKind<all>, function_type = !llvm.func<void (ptr)>, linkage = #llvm.linkage<external>, no_inline, no_unwind, passthrough = [["min-legal-vector-width", "0"], ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "x86-64"]], sym_name = "sqlite3_free", target_cpu = "x86-64", target_features = #llvm.target_features<["+cmov", "+cx8", "+fxsr", "+mmx", "+sse", "+sse2", "+x87"]>, tune_cpu = "generic", unnamed_addr = 0 : i64, uwtable_kind = #llvm.uwtableKind<async>, visibility_ = 0 : i64}> ({
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.noundef}, {llvm.noundef}], dso_local, frame_pointer = #llvm.framePointerKind<all>, function_type = !llvm.func<void (ptr, ptr, ...)>, linkage = #llvm.linkage<external>, no_inline, no_unwind, passthrough = [["min-legal-vector-width", "0"], ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "x86-64"]], sym_name = "sqlite3ErrorMsg", target_cpu = "x86-64", target_features = #llvm.target_features<["+cmov", "+cx8", "+fxsr", "+mmx", "+sse", "+sse2", "+x87"]>, tune_cpu = "generic", unnamed_addr = 0 : i64, uwtable_kind = #llvm.uwtableKind<async>, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.noundef}, {llvm.noundef}], dso_local, frame_pointer = #llvm.framePointerKind<all>, function_type = !llvm.func<ptr (ptr, i32)>, linkage = #llvm.linkage<external>, no_inline, no_unwind, passthrough = [["min-legal-vector-width", "0"], ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "x86-64"]], sym_name = "termFromWhereClause", target_cpu = "x86-64", target_features = #llvm.target_features<["+cmov", "+cx8", "+fxsr", "+mmx", "+sse", "+sse2", "+x87"]>, tune_cpu = "generic", unnamed_addr = 0 : i64, uwtable_kind = #llvm.uwtableKind<async>, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.noundef}], dso_local, frame_pointer = #llvm.framePointerKind<all>, function_type = !llvm.func<i16 (f64)>, linkage = #llvm.linkage<external>, no_inline, no_unwind, passthrough = [["min-legal-vector-width", "0"], ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "x86-64"]], res_attrs = [{llvm.signext}], sym_name = "sqlite3LogEstFromDouble", target_cpu = "x86-64", target_features = #llvm.target_features<["+cmov", "+cx8", "+fxsr", "+mmx", "+sse", "+sse2", "+x87"]>, tune_cpu = "generic", unnamed_addr = 0 : i64, uwtable_kind = #llvm.uwtableKind<async>, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.noundef}], dso_local, frame_pointer = #llvm.framePointerKind<all>, function_type = !llvm.func<i16 (i64)>, linkage = #llvm.linkage<external>, no_inline, no_unwind, passthrough = [["min-legal-vector-width", "0"], ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "x86-64"]], res_attrs = [{llvm.signext}], sym_name = "sqlite3LogEst", target_cpu = "x86-64", target_features = #llvm.target_features<["+cmov", "+cx8", "+fxsr", "+mmx", "+sse", "+sse2", "+x87"]>, tune_cpu = "generic", unnamed_addr = 0 : i64, uwtable_kind = #llvm.uwtableKind<async>, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.noundef}, {llvm.noundef}, {llvm.noundef}, {llvm.noundef, llvm.zeroext}, {llvm.noundef}, {llvm.noundef, llvm.zeroext}, {llvm.noundef}, {llvm.noundef}], dso_local, frame_pointer = #llvm.framePointerKind<all>, function_type = !llvm.func<i32 (ptr, i64, i64, i16, ptr, i16, ptr, ptr)>, linkage = #llvm.linkage<external>, no_inline, no_unwind, passthrough = [["min-legal-vector-width", "0"], ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "x86-64"]], sym_name = "whereLoopAddVirtualOne", target_cpu = "x86-64", target_features = #llvm.target_features<["+cmov", "+cx8", "+fxsr", "+mmx", "+sse", "+sse2", "+x87"]>, tune_cpu = "generic", unnamed_addr = 0 : i64, uwtable_kind = #llvm.uwtableKind<async>, visibility_ = 1 : i64}> ({
  ^bb0(%arg0: !llvm.ptr, %arg1: i64, %arg2: i64, %arg3: i16, %arg4: !llvm.ptr, %arg5: i16, %arg6: !llvm.ptr, %arg7: !llvm.ptr):
    %0 = "llvm.mlir.constant"() <{value = 0 : i32}> : () -> i32
    %1 = "llvm.mlir.constant"() <{value = 1 : i32}> : () -> i32
    %2 = "llvm.mlir.constant"() <{value = 1 : i64}> : () -> i64
    %3 = "llvm.mlir.constant"() <{value = 4 : i32}> : () -> i32
    %4 = "llvm.mlir.constant"() <{value = 2 : i32}> : () -> i32
    %5 = "llvm.mlir.constant"() <{value = 0 : i64}> : () -> i64
    %6 = "llvm.mlir.constant"() <{value = 8 : i64}> : () -> i64
    %7 = "llvm.mlir.constant"() <{value = 0 : i8}> : () -> i8
    %8 = "llvm.mlir.constant"() <{value = 6 : i32}> : () -> i32
    %9 = "llvm.mlir.zero"() : () -> !llvm.ptr
    %10 = "llvm.mlir.constant"() <{value = 5 : i32}> : () -> i32
    %11 = "llvm.mlir.constant"() <{value = 8 : i32}> : () -> i32
    %12 = "llvm.mlir.constant"() <{value = 9 : i32}> : () -> i32
    %13 = "llvm.mlir.constant"() <{value = 5.000000e+98 : f64}> : () -> f64
    %14 = "llvm.mlir.constant"() <{value = 10 : i32}> : () -> i32
    %15 = "llvm.mlir.constant"() <{value = 25 : i64}> : () -> i64
    %16 = "llvm.mlir.constant"() <{value = 11 : i32}> : () -> i32
    %17 = "llvm.mlir.constant"() <{value = 12 : i32}> : () -> i32
    %18 = "llvm.mlir.constant"() <{value = 7 : i32}> : () -> i32
    %19 = "llvm.mlir.constant"() <{value = 24 : i64}> : () -> i64
    %20 = "llvm.mlir.constant"() <{value = -1 : i32}> : () -> i32
    %21 = "llvm.mlir.constant"() <{value = 1 : i8}> : () -> i8
    %22 = "llvm.mlir.constant"() <{value = -2 : i8}> : () -> i8
    %23 = "llvm.mlir.constant"() <{value = 2 : i8}> : () -> i8
    %24 = "llvm.mlir.constant"() <{value = -5 : i8}> : () -> i8
    %25 = "llvm.mlir.constant"() <{value = 0 : i16}> : () -> i16
    %26 = "llvm.mlir.constant"() <{value = -4097 : i32}> : () -> i32
    %27 = "llvm.mlir.constant"() <{value = 4096 : i32}> : () -> i32
    %28 = "llvm.mlir.addressof"() <{global_name = @".str.868"}> : () -> !llvm.ptr
    %29 = "llvm.mlir.constant"() <{value = 3 : i32}> : () -> i32
    %30 = "llvm.mlir.constant"() <{value = 16 : i32}> : () -> i32
    %31 = "llvm.mlir.constant"() <{value = 74 : i32}> : () -> i32
    %32 = "llvm.mlir.constant"() <{value = -3 : i8}> : () -> i8
    %33 = "llvm.mlir.constant"() <{value = 31 : i32}> : () -> i32
    %34 = "llvm.mlir.constant"() <{value = -2 : i32}> : () -> i32
    %35 = "llvm.mlir.constant"() <{value = 19 : i32}> : () -> i32
    %36 = "llvm.getelementptr"(%arg0, %0) <{elem_type = !llvm.struct<"struct.WhereLoopBuilder", (ptr, ptr, ptr, ptr, i8, i8, i32)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, 1>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %37 = "llvm.load"(%36) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %38 = "llvm.getelementptr"(%arg4, %2) <{elem_type = !llvm.struct<"struct.sqlite3_index_info", (i32, ptr, i32, ptr, ptr, i32, ptr, i32, i32, f64, i64, i32, i64)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %39 = "llvm.getelementptr"(%arg4, %0) <{elem_type = !llvm.struct<"struct.sqlite3_index_info", (i32, ptr, i32, ptr, ptr, i32, ptr, i32, i32, f64, i64, i32, i64)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, 4>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %40 = "llvm.load"(%39) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %41 = "llvm.getelementptr"(%arg0, %0) <{elem_type = !llvm.struct<"struct.WhereLoopBuilder", (ptr, ptr, ptr, ptr, i8, i8, i32)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, 2>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %42 = "llvm.load"(%41) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %43 = "llvm.getelementptr"(%arg0, %0) <{elem_type = !llvm.struct<"struct.WhereLoopBuilder", (ptr, ptr, ptr, ptr, i8, i8, i32)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, 0>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %44 = "llvm.load"(%43) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %45 = "llvm.getelementptr"(%44, %0) <{elem_type = !llvm.struct<"struct.WhereInfo", (ptr, ptr, ptr, ptr, ptr, array<2 x i32>, i32, i32, i32, i16, i16, i8, i8, i8, i8, i8, i16, i32, i32, ptr, ptr, i64, struct<"struct.WhereClause", (ptr, ptr, i8, i8, i32, i32, i32, ptr, array<8 x struct<"struct.WhereTerm", (ptr, ptr, i16, i16, i16, i8, i8, i32, i32, struct<"union.anon.18", (ptr)>, i64, i64)>>)>, struct<"struct.WhereMaskSet", (i32, i32, array<64 x i32>)>, array<0 x struct<"struct.WhereLevel", (i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i8, i8, i8, i8, i32, i32, struct<"union.anon.35", (struct<"struct.anon.36", (i32, ptr)>)>, ptr, i64)>>)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, 0>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %46 = "llvm.load"(%45) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %47 = "llvm.getelementptr"(%arg0, %0) <{elem_type = !llvm.struct<"struct.WhereLoopBuilder", (ptr, ptr, ptr, ptr, i8, i8, i32)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, 0>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %48 = "llvm.load"(%47) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %49 = "llvm.getelementptr"(%48, %0) <{elem_type = !llvm.struct<"struct.WhereInfo", (ptr, ptr, ptr, ptr, ptr, array<2 x i32>, i32, i32, i32, i16, i16, i8, i8, i8, i8, i8, i16, i32, i32, ptr, ptr, i64, struct<"struct.WhereClause", (ptr, ptr, i8, i8, i32, i32, i32, ptr, array<8 x struct<"struct.WhereTerm", (ptr, ptr, i16, i16, i16, i8, i8, i32, i32, struct<"union.anon.18", (ptr)>, i64, i64)>>)>, struct<"struct.WhereMaskSet", (i32, i32, array<64 x i32>)>, array<0 x struct<"struct.WhereLevel", (i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i8, i8, i8, i8, i32, i32, struct<"union.anon.35", (struct<"struct.anon.36", (i32, ptr)>)>, ptr, i64)>>)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, 1>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %50 = "llvm.load"(%49) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %51 = "llvm.getelementptr"(%50, %0) <{elem_type = !llvm.struct<"struct.SrcList", (i32, i32, array<0 x struct<"struct.SrcItem", (ptr, ptr, ptr, struct<"struct.anon.5", packed (i8, i16, i8)>, i32, i64, struct<"union.anon.6", (ptr)>, struct<"union.anon.7", (ptr)>, struct<"union.anon.8", (ptr)>, struct<"union.anon.9", (ptr)>)>>)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, 2>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %52 = "llvm.getelementptr"(%42, %0) <{elem_type = !llvm.struct<"struct.WhereLoop", (i64, i64, i8, i8, i16, i16, i16, struct<"union.anon.37", (struct<"struct.anon.38", (i16, i16, i16, i16, ptr, ptr)>)>, i32, i16, i16, i16, ptr, ptr, array<3 x ptr>)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, 2>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %53 = "llvm.load"(%52) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %54 = "llvm.zext"(%53) : (i8) -> i64
    %55 = "llvm.getelementptr"(%51, %5, %54) <{elem_type = !llvm.array<0 x struct<"struct.SrcItem", (ptr, ptr, ptr, struct<"struct.anon.5", packed (i8, i16, i8)>, i32, i64, struct<"union.anon.6", (ptr)>, struct<"union.anon.7", (ptr)>, struct<"union.anon.8", (ptr)>, struct<"union.anon.9", (ptr)>)>>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, -2147483648>}> : (!llvm.ptr, i64, i64) -> !llvm.ptr
    %56 = "llvm.getelementptr"(%arg4, %0) <{elem_type = !llvm.struct<"struct.sqlite3_index_info", (i32, ptr, i32, ptr, ptr, i32, ptr, i32, i32, f64, i64, i32, i64)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, 0>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %57 = "llvm.load"(%56) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    "llvm.store"(%0, %arg6) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    %58 = "llvm.getelementptr"(%42, %0) <{elem_type = !llvm.struct<"struct.WhereLoop", (i64, i64, i8, i8, i16, i16, i16, struct<"union.anon.37", (struct<"struct.anon.38", (i16, i16, i16, i16, ptr, ptr)>)>, i32, i16, i16, i16, ptr, ptr, array<3 x ptr>)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, 0>}> : (!llvm.ptr, i32) -> !llvm.ptr
    "llvm.store"(%arg1, %58) <{alignment = 8 : i64, ordering = 0 : i64}> : (i64, !llvm.ptr) -> ()
    %59 = "llvm.getelementptr"(%arg4, %0) <{elem_type = !llvm.struct<"struct.sqlite3_index_info", (i32, ptr, i32, ptr, ptr, i32, ptr, i32, i32, f64, i64, i32, i64)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, 1>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %60 = "llvm.load"(%59) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    "llvm.br"(%0, %60)[^bb1] : (i32, !llvm.ptr) -> ()
  ^bb1(%61: i32, %62: !llvm.ptr):  // 2 preds: ^bb0, ^bb8
    %63 = "llvm.icmp"(%61, %57) <{predicate = 2 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%63)[^bb2, ^bb9] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb2:  // pred: ^bb1
    %64 = "llvm.getelementptr"(%62, %0) <{elem_type = !llvm.struct<"struct.sqlite3_index_constraint", (i32, i8, i8, i32)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, 3>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %65 = "llvm.load"(%64) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %66 = "llvm.call"(%37, %65) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}, {llvm.noundef}], callee = @termFromWhereClause, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 2, 0>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %67 = "llvm.getelementptr"(%62, %0) <{elem_type = !llvm.struct<"struct.sqlite3_index_constraint", (i32, i8, i8, i32)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, 2>}> : (!llvm.ptr, i32) -> !llvm.ptr
    "llvm.store"(%7, %67) <{alignment = 1 : i64, ordering = 0 : i64}> : (i8, !llvm.ptr) -> ()
    %68 = "llvm.getelementptr"(%66, %0) <{elem_type = !llvm.struct<"struct.WhereTerm", (ptr, ptr, i16, i16, i16, i8, i8, i32, i32, struct<"union.anon.18", (ptr)>, i64, i64)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, 10>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %69 = "llvm.load"(%68) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i64
    %70 = "llvm.and"(%69, %arg2) : (i64, i64) -> i64
    %71 = "llvm.getelementptr"(%66, %0) <{elem_type = !llvm.struct<"struct.WhereTerm", (ptr, ptr, i16, i16, i16, i8, i8, i32, i32, struct<"union.anon.18", (ptr)>, i64, i64)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, 10>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %72 = "llvm.load"(%71) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i64
    %73 = "llvm.icmp"(%70, %72) <{predicate = 0 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%73)[^bb3, ^bb7] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb3:  // pred: ^bb2
    %74 = "llvm.getelementptr"(%66, %0) <{elem_type = !llvm.struct<"struct.WhereTerm", (ptr, ptr, i16, i16, i16, i8, i8, i32, i32, struct<"union.anon.18", (ptr)>, i64, i64)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, 4>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %75 = "llvm.load"(%74) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i16
    %76 = "llvm.zext"(%75) : (i16) -> i32
    %77 = "llvm.zext"(%arg3) : (i16) -> i32
    %78 = "llvm.and"(%76, %77) : (i32, i32) -> i32
    %79 = "llvm.icmp"(%78, %0) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%79)[^bb4, ^bb7] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb4:  // pred: ^bb3
    %80 = "llvm.icmp"(%arg7, %9) <{predicate = 1 : i64}> : (!llvm.ptr, !llvm.ptr) -> i1
    "llvm.cond_br"(%80)[^bb6, ^bb5] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb5:  // pred: ^bb4
    %81 = "llvm.call"(%66) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}], callee = @isLimitTerm, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 1, 0>}> : (!llvm.ptr) -> i32
    %82 = "llvm.icmp"(%81, %0) <{predicate = 1 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%82)[^bb7, ^bb6] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb6:  // 2 preds: ^bb4, ^bb5
    %83 = "llvm.getelementptr"(%62, %0) <{elem_type = !llvm.struct<"struct.sqlite3_index_constraint", (i32, i8, i8, i32)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, 2>}> : (!llvm.ptr, i32) -> !llvm.ptr
    "llvm.store"(%21, %83) <{alignment = 1 : i64, ordering = 0 : i64}> : (i8, !llvm.ptr) -> ()
    "llvm.br"()[^bb7] : () -> ()
  ^bb7:  // 4 preds: ^bb2, ^bb3, ^bb5, ^bb6
    "llvm.br"()[^bb8] : () -> ()
  ^bb8:  // pred: ^bb7
    %84 = "llvm.add"(%61, %1) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %85 = "llvm.getelementptr"(%62, %1) <{elem_type = !llvm.struct<"struct.sqlite3_index_constraint", (i32, i8, i8, i32)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i32) -> !llvm.ptr
    "llvm.br"(%84, %85)[^bb1] <{loop_annotation = #llvm.loop_annotation<mustProgress = true>}> : (i32, !llvm.ptr) -> ()
  ^bb9:  // pred: ^bb1
    %86 = "llvm.sext"(%57) : (i32) -> i64
    %87 = "llvm.mul"(%6, %86) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    "llvm.intr.memset"(%40, %7, %87) <{arg_attrs = [{llvm.align = 4 : i64}, {}, {}], isVolatile = false}> : (!llvm.ptr, i8, i64) -> ()
    %88 = "llvm.getelementptr"(%arg4, %0) <{elem_type = !llvm.struct<"struct.sqlite3_index_info", (i32, ptr, i32, ptr, ptr, i32, ptr, i32, i32, f64, i64, i32, i64)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, 6>}> : (!llvm.ptr, i32) -> !llvm.ptr
    "llvm.store"(%9, %88) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
    %89 = "llvm.getelementptr"(%arg4, %0) <{elem_type = !llvm.struct<"struct.sqlite3_index_info", (i32, ptr, i32, ptr, ptr, i32, ptr, i32, i32, f64, i64, i32, i64)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, 5>}> : (!llvm.ptr, i32) -> !llvm.ptr
    "llvm.store"(%0, %89) <{alignment = 8 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    %90 = "llvm.getelementptr"(%arg4, %0) <{elem_type = !llvm.struct<"struct.sqlite3_index_info", (i32, ptr, i32, ptr, ptr, i32, ptr, i32, i32, f64, i64, i32, i64)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, 8>}> : (!llvm.ptr, i32) -> !llvm.ptr
    "llvm.store"(%0, %90) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    %91 = "llvm.getelementptr"(%arg4, %0) <{elem_type = !llvm.struct<"struct.sqlite3_index_info", (i32, ptr, i32, ptr, ptr, i32, ptr, i32, i32, f64, i64, i32, i64)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, 9>}> : (!llvm.ptr, i32) -> !llvm.ptr
    "llvm.store"(%13, %91) <{alignment = 8 : i64, ordering = 0 : i64}> : (f64, !llvm.ptr) -> ()
    %92 = "llvm.getelementptr"(%arg4, %0) <{elem_type = !llvm.struct<"struct.sqlite3_index_info", (i32, ptr, i32, ptr, ptr, i32, ptr, i32, i32, f64, i64, i32, i64)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, 10>}> : (!llvm.ptr, i32) -> !llvm.ptr
    "llvm.store"(%15, %92) <{alignment = 8 : i64, ordering = 0 : i64}> : (i64, !llvm.ptr) -> ()
    %93 = "llvm.getelementptr"(%arg4, %0) <{elem_type = !llvm.struct<"struct.sqlite3_index_info", (i32, ptr, i32, ptr, ptr, i32, ptr, i32, i32, f64, i64, i32, i64)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, 11>}> : (!llvm.ptr, i32) -> !llvm.ptr
    "llvm.store"(%0, %93) <{alignment = 8 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    %94 = "llvm.getelementptr"(%38, %0) <{elem_type = !llvm.struct<"struct.HiddenIndexInfo", (ptr, ptr, i32, i32, i32, array<0 x ptr>)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, 4>}> : (!llvm.ptr, i32) -> !llvm.ptr
    "llvm.store"(%0, %94) <{alignment = 8 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    %95 = "llvm.getelementptr"(%55, %0) <{elem_type = !llvm.struct<"struct.SrcItem", (ptr, ptr, ptr, struct<"struct.anon.5", packed (i8, i16, i8)>, i32, i64, struct<"union.anon.6", (ptr)>, struct<"union.anon.7", (ptr)>, struct<"union.anon.8", (ptr)>, struct<"union.anon.9", (ptr)>)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, 2>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %96 = "llvm.load"(%95) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %97 = "llvm.call"(%46, %96, %arg4) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}, {llvm.noundef}, {llvm.noundef}], callee = @vtabBestIndex, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 3, 0>}> : (!llvm.ptr, !llvm.ptr, !llvm.ptr) -> i32
    %98 = "llvm.icmp"(%97, %0) <{predicate = 1 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%98)[^bb10, ^bb13] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb10:  // pred: ^bb9
    %99 = "llvm.icmp"(%97, %35) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%99)[^bb11, ^bb12] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb11:  // pred: ^bb10
    "llvm.call"(%arg4) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}], callee = @freeIdxStr, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 1, 0>}> : (!llvm.ptr) -> ()
    "llvm.br"(%0)[^bb62] : (i32) -> ()
  ^bb12:  // pred: ^bb10
    "llvm.br"(%97)[^bb62] : (i32) -> ()
  ^bb13:  // pred: ^bb9
    %100 = "llvm.getelementptr"(%42, %0) <{elem_type = !llvm.struct<"struct.WhereLoop", (i64, i64, i8, i8, i16, i16, i16, struct<"union.anon.37", (struct<"struct.anon.38", (i16, i16, i16, i16, ptr, ptr)>)>, i32, i16, i16, i16, ptr, ptr, array<3 x ptr>)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, 12>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %101 = "llvm.load"(%100) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %102 = "llvm.sext"(%57) : (i32) -> i64
    %103 = "llvm.mul"(%6, %102) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    "llvm.intr.memset"(%101, %7, %103) <{arg_attrs = [{llvm.align = 8 : i64}, {}, {}], isVolatile = false}> : (!llvm.ptr, i8, i64) -> ()
    %104 = "llvm.getelementptr"(%42, %0) <{elem_type = !llvm.struct<"struct.WhereLoop", (i64, i64, i8, i8, i16, i16, i16, struct<"union.anon.37", (struct<"struct.anon.38", (i16, i16, i16, i16, ptr, ptr)>)>, i32, i16, i16, i16, ptr, ptr, array<3 x ptr>)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, 7>}> : (!llvm.ptr, i32) -> !llvm.ptr
    "llvm.intr.memset"(%104, %7, %19) <{arg_attrs = [{llvm.align = 8 : i64}, {}, {}], isVolatile = false}> : (!llvm.ptr, i8, i64) -> ()
    %105 = "llvm.getelementptr"(%arg4, %0) <{elem_type = !llvm.struct<"struct.sqlite3_index_info", (i32, ptr, i32, ptr, ptr, i32, ptr, i32, i32, f64, i64, i32, i64)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, 1>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %106 = "llvm.load"(%105) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    "llvm.br"(%20, %0, %106)[^bb14] : (i32, i32, !llvm.ptr) -> ()
  ^bb14(%107: i32, %108: i32, %109: !llvm.ptr):  // 2 preds: ^bb13, ^bb46
    %110 = "llvm.icmp"(%108, %57) <{predicate = 2 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%110)[^bb15, ^bb47] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb15:  // pred: ^bb14
    %111 = "llvm.sext"(%108) : (i32) -> i64
    %112 = "llvm.getelementptr"(%40, %111) <{elem_type = !llvm.struct<"struct.sqlite3_index_constraint_usage", (i32, i8)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %113 = "llvm.getelementptr"(%112, %0) <{elem_type = !llvm.struct<"struct.sqlite3_index_constraint_usage", (i32, i8)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, 0>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %114 = "llvm.load"(%113) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %115 = "llvm.sub"(%114, %1) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %116 = "llvm.icmp"(%115, %0) <{predicate = 5 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%116, %107)[^bb16, ^bb45] <{operandSegmentSizes = array<i32: 1, 0, 1>}> : (i1, i32) -> ()
  ^bb16:  // pred: ^bb15
    %117 = "llvm.getelementptr"(%109, %0) <{elem_type = !llvm.struct<"struct.sqlite3_index_constraint", (i32, i8, i8, i32)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, 3>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %118 = "llvm.load"(%117) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %119 = "llvm.icmp"(%115, %57) <{predicate = 5 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%119)[^bb21, ^bb17] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb17:  // pred: ^bb16
    %120 = "llvm.icmp"(%118, %0) <{predicate = 2 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%120)[^bb21, ^bb18] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb18:  // pred: ^bb17
    %121 = "llvm.call"(%37, %118) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}, {llvm.noundef}], callee = @termFromWhereClause, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 2, 0>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %122 = "llvm.icmp"(%121, %9) <{predicate = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> i1
    "llvm.cond_br"(%122)[^bb21, ^bb19] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb19:  // pred: ^bb18
    %123 = "llvm.getelementptr"(%42, %0) <{elem_type = !llvm.struct<"struct.WhereLoop", (i64, i64, i8, i8, i16, i16, i16, struct<"union.anon.37", (struct<"struct.anon.38", (i16, i16, i16, i16, ptr, ptr)>)>, i32, i16, i16, i16, ptr, ptr, array<3 x ptr>)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, 12>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %124 = "llvm.load"(%123) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %125 = "llvm.sext"(%115) : (i32) -> i64
    %126 = "llvm.getelementptr"(%124, %125) <{elem_type = !llvm.ptr, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %127 = "llvm.load"(%126) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %128 = "llvm.icmp"(%127, %9) <{predicate = 1 : i64}> : (!llvm.ptr, !llvm.ptr) -> i1
    "llvm.cond_br"(%128)[^bb21, ^bb20] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb20:  // pred: ^bb19
    %129 = "llvm.getelementptr"(%109, %0) <{elem_type = !llvm.struct<"struct.sqlite3_index_constraint", (i32, i8, i8, i32)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, 2>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %130 = "llvm.load"(%129) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %131 = "llvm.zext"(%130) : (i8) -> i32
    %132 = "llvm.icmp"(%131, %0) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%132)[^bb21, ^bb22] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb21:  // 5 preds: ^bb16, ^bb17, ^bb18, ^bb19, ^bb20
    %133 = "llvm.getelementptr"(%55, %0) <{elem_type = !llvm.struct<"struct.SrcItem", (ptr, ptr, ptr, struct<"struct.anon.5", packed (i8, i16, i8)>, i32, i64, struct<"union.anon.6", (ptr)>, struct<"union.anon.7", (ptr)>, struct<"union.anon.8", (ptr)>, struct<"union.anon.9", (ptr)>)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, 2>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %134 = "llvm.load"(%133) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %135 = "llvm.getelementptr"(%134, %0) <{elem_type = !llvm.struct<"struct.Table", (ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i16, i16, i16, i16, i16, i8, i8, struct<"union.anon.14", (struct<"struct.anon.15", (i32, ptr, ptr)>)>, ptr, ptr, array<16 x i8>)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, 0>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %136 = "llvm.load"(%135) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    "llvm.call"(%46, %28, %136) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}, {llvm.noundef}, {llvm.noundef}], callee = @sqlite3ErrorMsg, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 3, 0>, var_callee_type = !llvm.func<void (ptr, ptr, ...)>}> : (!llvm.ptr, !llvm.ptr, !llvm.ptr) -> ()
    "llvm.call"(%arg4) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}], callee = @freeIdxStr, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 1, 0>}> : (!llvm.ptr) -> ()
    "llvm.br"(%1)[^bb62] : (i32) -> ()
  ^bb22:  // pred: ^bb20
    %137 = "llvm.getelementptr"(%121, %0) <{elem_type = !llvm.struct<"struct.WhereTerm", (ptr, ptr, i16, i16, i16, i8, i8, i32, i32, struct<"union.anon.18", (ptr)>, i64, i64)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, 10>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %138 = "llvm.load"(%137) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i64
    %139 = "llvm.getelementptr"(%42, %0) <{elem_type = !llvm.struct<"struct.WhereLoop", (i64, i64, i8, i8, i16, i16, i16, struct<"union.anon.37", (struct<"struct.anon.38", (i16, i16, i16, i16, ptr, ptr)>)>, i32, i16, i16, i16, ptr, ptr, array<3 x ptr>)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, 0>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %140 = "llvm.load"(%139) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i64
    %141 = "llvm.or"(%140, %138) : (i64, i64) -> i64
    "llvm.store"(%141, %139) <{alignment = 8 : i64, ordering = 0 : i64}> : (i64, !llvm.ptr) -> ()
    %142 = "llvm.getelementptr"(%42, %0) <{elem_type = !llvm.struct<"struct.WhereLoop", (i64, i64, i8, i8, i16, i16, i16, struct<"union.anon.37", (struct<"struct.anon.38", (i16, i16, i16, i16, ptr, ptr)>)>, i32, i16, i16, i16, ptr, ptr, array<3 x ptr>)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, 12>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %143 = "llvm.load"(%142) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %144 = "llvm.sext"(%115) : (i32) -> i64
    %145 = "llvm.getelementptr"(%143, %144) <{elem_type = !llvm.ptr, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.store"(%121, %145) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
    %146 = "llvm.icmp"(%115, %107) <{predicate = 4 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%146, %107)[^bb23, ^bb24] <{operandSegmentSizes = array<i32: 1, 0, 1>}> : (i1, i32) -> ()
  ^bb23:  // pred: ^bb22
    "llvm.br"(%115)[^bb24] : (i32) -> ()
  ^bb24(%147: i32):  // 2 preds: ^bb22, ^bb23
    %148 = "llvm.sext"(%108) : (i32) -> i64
    %149 = "llvm.getelementptr"(%40, %148) <{elem_type = !llvm.struct<"struct.sqlite3_index_constraint_usage", (i32, i8)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %150 = "llvm.getelementptr"(%149, %0) <{elem_type = !llvm.struct<"struct.sqlite3_index_constraint_usage", (i32, i8)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, 1>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %151 = "llvm.load"(%150) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %152 = "llvm.icmp"(%151, %7) <{predicate = 1 : i64}> : (i8, i8) -> i1
    "llvm.cond_br"(%152)[^bb25, ^bb32] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb25:  // pred: ^bb24
    %153 = "llvm.icmp"(%108, %30) <{predicate = 2 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%153)[^bb26, ^bb28] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb26:  // pred: ^bb25
    %154 = "llvm.shl"(%1, %108) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %155 = "llvm.zext"(%arg5) : (i16) -> i32
    %156 = "llvm.and"(%154, %155) : (i32, i32) -> i32
    %157 = "llvm.icmp"(%156, %0) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%157)[^bb27, ^bb28] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb27:  // pred: ^bb26
    %158 = "llvm.shl"(%1, %115) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %159 = "llvm.getelementptr"(%42, %0) <{elem_type = !llvm.struct<"struct.WhereLoop", (i64, i64, i8, i8, i16, i16, i16, struct<"union.anon.37", (struct<"struct.anon.38", (i16, i16, i16, i16, ptr, ptr)>)>, i32, i16, i16, i16, ptr, ptr, array<3 x ptr>)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, 7>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %160 = "llvm.getelementptr"(%159, %0) <{elem_type = !llvm.struct<"struct.anon.39", (i32, i8, i8, i16, ptr, i32)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, 3>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %161 = "llvm.load"(%160) <{alignment = 2 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i16
    %162 = "llvm.zext"(%161) : (i16) -> i32
    %163 = "llvm.or"(%162, %158) : (i32, i32) -> i32
    %164 = "llvm.trunc"(%163) <{overflowFlags = 0 : i32}> : (i32) -> i16
    "llvm.store"(%164, %160) <{alignment = 2 : i64, ordering = 0 : i64}> : (i16, !llvm.ptr) -> ()
    "llvm.br"()[^bb29] : () -> ()
  ^bb28:  // 2 preds: ^bb25, ^bb26
    "llvm.br"()[^bb29] : () -> ()
  ^bb29:  // 2 preds: ^bb27, ^bb28
    %165 = "llvm.getelementptr"(%121, %0) <{elem_type = !llvm.struct<"struct.WhereTerm", (ptr, ptr, i16, i16, i16, i8, i8, i32, i32, struct<"union.anon.18", (ptr)>, i64, i64)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, 6>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %166 = "llvm.load"(%165) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %167 = "llvm.zext"(%166) : (i8) -> i32
    %168 = "llvm.icmp"(%167, %31) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%168)[^bb30, ^bb31] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb30:  // pred: ^bb29
    %169 = "llvm.getelementptr"(%42, %0) <{elem_type = !llvm.struct<"struct.WhereLoop", (i64, i64, i8, i8, i16, i16, i16, struct<"union.anon.37", (struct<"struct.anon.38", (i16, i16, i16, i16, ptr, ptr)>)>, i32, i16, i16, i16, ptr, ptr, array<3 x ptr>)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, 7>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %170 = "llvm.getelementptr"(%169, %0) <{elem_type = !llvm.struct<"struct.anon.39", (i32, i8, i8, i16, ptr, i32)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, 1>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %171 = "llvm.load"(%170) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %172 = "llvm.and"(%171, %32) : (i8, i8) -> i8
    %173 = "llvm.or"(%172, %23) : (i8, i8) -> i8
    "llvm.store"(%173, %170) <{alignment = 4 : i64, ordering = 0 : i64}> : (i8, !llvm.ptr) -> ()
    "llvm.br"()[^bb31] : () -> ()
  ^bb31:  // 2 preds: ^bb29, ^bb30
    "llvm.br"()[^bb32] : () -> ()
  ^bb32:  // 2 preds: ^bb24, ^bb31
    %174 = "llvm.icmp"(%108, %33) <{predicate = 3 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%174)[^bb33, ^bb34] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb33:  // pred: ^bb32
    %175 = "llvm.shl"(%1, %108) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    "llvm.br"(%175)[^bb35] : (i32) -> ()
  ^bb34:  // pred: ^bb32
    "llvm.br"(%0)[^bb35] : (i32) -> ()
  ^bb35(%176: i32):  // 2 preds: ^bb33, ^bb34
    %177 = "llvm.getelementptr"(%38, %0) <{elem_type = !llvm.struct<"struct.HiddenIndexInfo", (ptr, ptr, i32, i32, i32, array<0 x ptr>)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, 4>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %178 = "llvm.load"(%177) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %179 = "llvm.and"(%176, %178) : (i32, i32) -> i32
    %180 = "llvm.icmp"(%179, %0) <{predicate = 1 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%180)[^bb36, ^bb37] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb36:  // pred: ^bb35
    %181 = "llvm.shl"(%1, %115) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %182 = "llvm.getelementptr"(%42, %0) <{elem_type = !llvm.struct<"struct.WhereLoop", (i64, i64, i8, i8, i16, i16, i16, struct<"union.anon.37", (struct<"struct.anon.38", (i16, i16, i16, i16, ptr, ptr)>)>, i32, i16, i16, i16, ptr, ptr, array<3 x ptr>)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, 7>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %183 = "llvm.getelementptr"(%182, %0) <{elem_type = !llvm.struct<"struct.anon.39", (i32, i8, i8, i16, ptr, i32)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, 5>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %184 = "llvm.load"(%183) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %185 = "llvm.or"(%184, %181) : (i32, i32) -> i32
    "llvm.store"(%185, %183) <{alignment = 8 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "llvm.br"()[^bb40] : () -> ()
  ^bb37:  // pred: ^bb35
    %186 = "llvm.getelementptr"(%121, %0) <{elem_type = !llvm.struct<"struct.WhereTerm", (ptr, ptr, i16, i16, i16, i8, i8, i32, i32, struct<"union.anon.18", (ptr)>, i64, i64)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, 4>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %187 = "llvm.load"(%186) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i16
    %188 = "llvm.zext"(%187) : (i16) -> i32
    %189 = "llvm.and"(%188, %1) : (i32, i32) -> i32
    %190 = "llvm.icmp"(%189, %0) <{predicate = 1 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%190)[^bb38, ^bb39] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb38:  // pred: ^bb37
    %191 = "llvm.getelementptr"(%arg4, %0) <{elem_type = !llvm.struct<"struct.sqlite3_index_info", (i32, ptr, i32, ptr, ptr, i32, ptr, i32, i32, f64, i64, i32, i64)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, 8>}> : (!llvm.ptr, i32) -> !llvm.ptr
    "llvm.store"(%0, %191) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    %192 = "llvm.getelementptr"(%arg4, %0) <{elem_type = !llvm.struct<"struct.sqlite3_index_info", (i32, ptr, i32, ptr, ptr, i32, ptr, i32, i32, f64, i64, i32, i64)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, 11>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %193 = "llvm.load"(%192) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %194 = "llvm.and"(%193, %34) : (i32, i32) -> i32
    "llvm.store"(%194, %192) <{alignment = 8 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "llvm.store"(%1, %arg6) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "llvm.br"()[^bb39] : () -> ()
  ^bb39:  // 2 preds: ^bb37, ^bb38
    "llvm.br"()[^bb40] : () -> ()
  ^bb40:  // 2 preds: ^bb36, ^bb39
    %195 = "llvm.call"(%121) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}], callee = @isLimitTerm, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 1, 0>}> : (!llvm.ptr) -> i32
    %196 = "llvm.icmp"(%195, %0) <{predicate = 1 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%196)[^bb41, ^bb44] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb41:  // pred: ^bb40
    %197 = "llvm.load"(%arg6) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %198 = "llvm.icmp"(%197, %0) <{predicate = 1 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%198)[^bb43, ^bb42] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb42:  // pred: ^bb41
    %199 = "llvm.call"(%40, %108) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}, {llvm.noundef}], callee = @allConstraintsUsed, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 2, 0>}> : (!llvm.ptr, i32) -> i32
    %200 = "llvm.icmp"(%199, %0) <{predicate = 1 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%200)[^bb44, ^bb43] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb43:  // 2 preds: ^bb41, ^bb42
    "llvm.call"(%arg4) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}], callee = @freeIdxStr, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 1, 0>}> : (!llvm.ptr) -> ()
    "llvm.store"(%1, %arg7) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "llvm.br"(%0)[^bb62] : (i32) -> ()
  ^bb44:  // 2 preds: ^bb40, ^bb42
    "llvm.br"(%147)[^bb45] : (i32) -> ()
  ^bb45(%201: i32):  // 2 preds: ^bb15, ^bb44
    "llvm.br"()[^bb46] : () -> ()
  ^bb46:  // pred: ^bb45
    %202 = "llvm.add"(%108, %1) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %203 = "llvm.getelementptr"(%109, %1) <{elem_type = !llvm.struct<"struct.sqlite3_index_constraint", (i32, i8, i8, i32)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i32) -> !llvm.ptr
    "llvm.br"(%201, %202, %203)[^bb14] <{loop_annotation = #llvm.loop_annotation<mustProgress = true>}> : (i32, i32, !llvm.ptr) -> ()
  ^bb47:  // pred: ^bb14
    %204 = "llvm.add"(%107, %1) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %205 = "llvm.trunc"(%204) <{overflowFlags = 0 : i32}> : (i32) -> i16
    %206 = "llvm.getelementptr"(%42, %0) <{elem_type = !llvm.struct<"struct.WhereLoop", (i64, i64, i8, i8, i16, i16, i16, struct<"union.anon.37", (struct<"struct.anon.38", (i16, i16, i16, i16, ptr, ptr)>)>, i32, i16, i16, i16, ptr, ptr, array<3 x ptr>)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, 9>}> : (!llvm.ptr, i32) -> !llvm.ptr
    "llvm.store"(%205, %206) <{alignment = 4 : i64, ordering = 0 : i64}> : (i16, !llvm.ptr) -> ()
    "llvm.br"(%0)[^bb48] : (i32) -> ()
  ^bb48(%207: i32):  // 2 preds: ^bb47, ^bb52
    %208 = "llvm.icmp"(%207, %107) <{predicate = 3 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%208)[^bb49, ^bb53] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb49:  // pred: ^bb48
    %209 = "llvm.getelementptr"(%42, %0) <{elem_type = !llvm.struct<"struct.WhereLoop", (i64, i64, i8, i8, i16, i16, i16, struct<"union.anon.37", (struct<"struct.anon.38", (i16, i16, i16, i16, ptr, ptr)>)>, i32, i16, i16, i16, ptr, ptr, array<3 x ptr>)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, 12>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %210 = "llvm.load"(%209) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %211 = "llvm.sext"(%207) : (i32) -> i64
    %212 = "llvm.getelementptr"(%210, %211) <{elem_type = !llvm.ptr, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %213 = "llvm.load"(%212) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %214 = "llvm.icmp"(%213, %9) <{predicate = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> i1
    "llvm.cond_br"(%214)[^bb50, ^bb51] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb50:  // pred: ^bb49
    %215 = "llvm.getelementptr"(%55, %0) <{elem_type = !llvm.struct<"struct.SrcItem", (ptr, ptr, ptr, struct<"struct.anon.5", packed (i8, i16, i8)>, i32, i64, struct<"union.anon.6", (ptr)>, struct<"union.anon.7", (ptr)>, struct<"union.anon.8", (ptr)>, struct<"union.anon.9", (ptr)>)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, 2>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %216 = "llvm.load"(%215) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %217 = "llvm.getelementptr"(%216, %0) <{elem_type = !llvm.struct<"struct.Table", (ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i16, i16, i16, i16, i16, i8, i8, struct<"union.anon.14", (struct<"struct.anon.15", (i32, ptr, ptr)>)>, ptr, ptr, array<16 x i8>)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, 0>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %218 = "llvm.load"(%217) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    "llvm.call"(%46, %28, %218) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}, {llvm.noundef}, {llvm.noundef}], callee = @sqlite3ErrorMsg, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 3, 0>, var_callee_type = !llvm.func<void (ptr, ptr, ...)>}> : (!llvm.ptr, !llvm.ptr, !llvm.ptr) -> ()
    "llvm.call"(%arg4) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}], callee = @freeIdxStr, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 1, 0>}> : (!llvm.ptr) -> ()
    "llvm.br"(%1)[^bb62] : (i32) -> ()
  ^bb51:  // pred: ^bb49
    "llvm.br"()[^bb52] : () -> ()
  ^bb52:  // pred: ^bb51
    %219 = "llvm.add"(%207, %1) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    "llvm.br"(%219)[^bb48] <{loop_annotation = #llvm.loop_annotation<mustProgress = true>}> : (i32) -> ()
  ^bb53:  // pred: ^bb48
    %220 = "llvm.getelementptr"(%arg4, %0) <{elem_type = !llvm.struct<"struct.sqlite3_index_info", (i32, ptr, i32, ptr, ptr, i32, ptr, i32, i32, f64, i64, i32, i64)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, 5>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %221 = "llvm.load"(%220) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %222 = "llvm.getelementptr"(%42, %0) <{elem_type = !llvm.struct<"struct.WhereLoop", (i64, i64, i8, i8, i16, i16, i16, struct<"union.anon.37", (struct<"struct.anon.38", (i16, i16, i16, i16, ptr, ptr)>)>, i32, i16, i16, i16, ptr, ptr, array<3 x ptr>)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, 7>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %223 = "llvm.getelementptr"(%222, %0) <{elem_type = !llvm.struct<"struct.anon.39", (i32, i8, i8, i16, ptr, i32)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, 0>}> : (!llvm.ptr, i32) -> !llvm.ptr
    "llvm.store"(%221, %223) <{alignment = 8 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    %224 = "llvm.getelementptr"(%arg4, %0) <{elem_type = !llvm.struct<"struct.sqlite3_index_info", (i32, ptr, i32, ptr, ptr, i32, ptr, i32, i32, f64, i64, i32, i64)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, 7>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %225 = "llvm.load"(%224) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %226 = "llvm.getelementptr"(%42, %0) <{elem_type = !llvm.struct<"struct.WhereLoop", (i64, i64, i8, i8, i16, i16, i16, struct<"union.anon.37", (struct<"struct.anon.38", (i16, i16, i16, i16, ptr, ptr)>)>, i32, i16, i16, i16, ptr, ptr, array<3 x ptr>)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, 7>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %227 = "llvm.getelementptr"(%226, %0) <{elem_type = !llvm.struct<"struct.anon.39", (i32, i8, i8, i16, ptr, i32)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, 1>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %228 = "llvm.trunc"(%225) <{overflowFlags = 0 : i32}> : (i32) -> i8
    %229 = "llvm.load"(%227) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %230 = "llvm.and"(%228, %21) : (i8, i8) -> i8
    %231 = "llvm.and"(%229, %22) : (i8, i8) -> i8
    %232 = "llvm.or"(%231, %230) : (i8, i8) -> i8
    "llvm.store"(%232, %227) <{alignment = 4 : i64, ordering = 0 : i64}> : (i8, !llvm.ptr) -> ()
    %233 = "llvm.zext"(%230) : (i8) -> i32
    %234 = "llvm.getelementptr"(%arg4, %0) <{elem_type = !llvm.struct<"struct.sqlite3_index_info", (i32, ptr, i32, ptr, ptr, i32, ptr, i32, i32, f64, i64, i32, i64)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, 7>}> : (!llvm.ptr, i32) -> !llvm.ptr
    "llvm.store"(%0, %234) <{alignment = 8 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    %235 = "llvm.getelementptr"(%arg4, %0) <{elem_type = !llvm.struct<"struct.sqlite3_index_info", (i32, ptr, i32, ptr, ptr, i32, ptr, i32, i32, f64, i64, i32, i64)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, 6>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %236 = "llvm.load"(%235) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %237 = "llvm.getelementptr"(%42, %0) <{elem_type = !llvm.struct<"struct.WhereLoop", (i64, i64, i8, i8, i16, i16, i16, struct<"union.anon.37", (struct<"struct.anon.38", (i16, i16, i16, i16, ptr, ptr)>)>, i32, i16, i16, i16, ptr, ptr, array<3 x ptr>)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, 7>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %238 = "llvm.getelementptr"(%237, %0) <{elem_type = !llvm.struct<"struct.anon.39", (i32, i8, i8, i16, ptr, i32)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, 4>}> : (!llvm.ptr, i32) -> !llvm.ptr
    "llvm.store"(%236, %238) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
    %239 = "llvm.getelementptr"(%arg4, %0) <{elem_type = !llvm.struct<"struct.sqlite3_index_info", (i32, ptr, i32, ptr, ptr, i32, ptr, i32, i32, f64, i64, i32, i64)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, 8>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %240 = "llvm.load"(%239) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %241 = "llvm.icmp"(%240, %0) <{predicate = 1 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%241)[^bb54, ^bb55] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb54:  // pred: ^bb53
    %242 = "llvm.getelementptr"(%arg4, %0) <{elem_type = !llvm.struct<"struct.sqlite3_index_info", (i32, ptr, i32, ptr, ptr, i32, ptr, i32, i32, f64, i64, i32, i64)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, 2>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %243 = "llvm.load"(%242) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    "llvm.br"(%243)[^bb56] : (i32) -> ()
  ^bb55:  // pred: ^bb53
    "llvm.br"(%0)[^bb56] : (i32) -> ()
  ^bb56(%244: i32):  // 2 preds: ^bb54, ^bb55
    %245 = "llvm.trunc"(%244) <{overflowFlags = 0 : i32}> : (i32) -> i8
    %246 = "llvm.getelementptr"(%42, %0) <{elem_type = !llvm.struct<"struct.WhereLoop", (i64, i64, i8, i8, i16, i16, i16, struct<"union.anon.37", (struct<"struct.anon.38", (i16, i16, i16, i16, ptr, ptr)>)>, i32, i16, i16, i16, ptr, ptr, array<3 x ptr>)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, 7>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %247 = "llvm.getelementptr"(%246, %0) <{elem_type = !llvm.struct<"struct.anon.39", (i32, i8, i8, i16, ptr, i32)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, 2>}> : (!llvm.ptr, i32) -> !llvm.ptr
    "llvm.store"(%245, %247) <{alignment = 1 : i64, ordering = 0 : i64}> : (i8, !llvm.ptr) -> ()
    %248 = "llvm.getelementptr"(%arg4, %0) <{elem_type = !llvm.struct<"struct.sqlite3_index_info", (i32, ptr, i32, ptr, ptr, i32, ptr, i32, i32, f64, i64, i32, i64)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, 11>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %249 = "llvm.load"(%248) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %250 = "llvm.and"(%249, %4) : (i32, i32) -> i32
    %251 = "llvm.icmp"(%250, %0) <{predicate = 1 : i64}> : (i32, i32) -> i1
    %252 = "llvm.zext"(%251) : (i1) -> i32
    %253 = "llvm.getelementptr"(%42, %0) <{elem_type = !llvm.struct<"struct.WhereLoop", (i64, i64, i8, i8, i16, i16, i16, struct<"union.anon.37", (struct<"struct.anon.38", (i16, i16, i16, i16, ptr, ptr)>)>, i32, i16, i16, i16, ptr, ptr, array<3 x ptr>)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, 7>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %254 = "llvm.getelementptr"(%253, %0) <{elem_type = !llvm.struct<"struct.anon.39", (i32, i8, i8, i16, ptr, i32)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, 1>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %255 = "llvm.trunc"(%252) <{overflowFlags = 0 : i32}> : (i32) -> i8
    %256 = "llvm.load"(%254) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %257 = "llvm.and"(%255, %21) : (i8, i8) -> i8
    %258 = "llvm.shl"(%257, %23) <{overflowFlags = 0 : i32}> : (i8, i8) -> i8
    %259 = "llvm.and"(%256, %24) : (i8, i8) -> i8
    %260 = "llvm.or"(%259, %258) : (i8, i8) -> i8
    "llvm.store"(%260, %254) <{alignment = 4 : i64, ordering = 0 : i64}> : (i8, !llvm.ptr) -> ()
    %261 = "llvm.zext"(%257) : (i8) -> i32
    %262 = "llvm.getelementptr"(%42, %0) <{elem_type = !llvm.struct<"struct.WhereLoop", (i64, i64, i8, i8, i16, i16, i16, struct<"union.anon.37", (struct<"struct.anon.38", (i16, i16, i16, i16, ptr, ptr)>)>, i32, i16, i16, i16, ptr, ptr, array<3 x ptr>)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, 4>}> : (!llvm.ptr, i32) -> !llvm.ptr
    "llvm.store"(%25, %262) <{alignment = 2 : i64, ordering = 0 : i64}> : (i16, !llvm.ptr) -> ()
    %263 = "llvm.getelementptr"(%arg4, %0) <{elem_type = !llvm.struct<"struct.sqlite3_index_info", (i32, ptr, i32, ptr, ptr, i32, ptr, i32, i32, f64, i64, i32, i64)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, 9>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %264 = "llvm.load"(%263) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> f64
    %265 = "llvm.call"(%264) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}], callee = @sqlite3LogEstFromDouble, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 1, 0>, res_attrs = [{llvm.signext}]}> : (f64) -> i16
    %266 = "llvm.getelementptr"(%42, %0) <{elem_type = !llvm.struct<"struct.WhereLoop", (i64, i64, i8, i8, i16, i16, i16, struct<"union.anon.37", (struct<"struct.anon.38", (i16, i16, i16, i16, ptr, ptr)>)>, i32, i16, i16, i16, ptr, ptr, array<3 x ptr>)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, 5>}> : (!llvm.ptr, i32) -> !llvm.ptr
    "llvm.store"(%265, %266) <{alignment = 4 : i64, ordering = 0 : i64}> : (i16, !llvm.ptr) -> ()
    %267 = "llvm.getelementptr"(%arg4, %0) <{elem_type = !llvm.struct<"struct.sqlite3_index_info", (i32, ptr, i32, ptr, ptr, i32, ptr, i32, i32, f64, i64, i32, i64)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, 10>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %268 = "llvm.load"(%267) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i64
    %269 = "llvm.call"(%268) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}], callee = @sqlite3LogEst, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 1, 0>, res_attrs = [{llvm.signext}]}> : (i64) -> i16
    %270 = "llvm.getelementptr"(%42, %0) <{elem_type = !llvm.struct<"struct.WhereLoop", (i64, i64, i8, i8, i16, i16, i16, struct<"union.anon.37", (struct<"struct.anon.38", (i16, i16, i16, i16, ptr, ptr)>)>, i32, i16, i16, i16, ptr, ptr, array<3 x ptr>)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, 6>}> : (!llvm.ptr, i32) -> !llvm.ptr
    "llvm.store"(%269, %270) <{alignment = 2 : i64, ordering = 0 : i64}> : (i16, !llvm.ptr) -> ()
    %271 = "llvm.getelementptr"(%arg4, %0) <{elem_type = !llvm.struct<"struct.sqlite3_index_info", (i32, ptr, i32, ptr, ptr, i32, ptr, i32, i32, f64, i64, i32, i64)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, 11>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %272 = "llvm.load"(%271) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %273 = "llvm.and"(%272, %1) : (i32, i32) -> i32
    %274 = "llvm.icmp"(%273, %0) <{predicate = 1 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%274)[^bb57, ^bb58] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb57:  // pred: ^bb56
    %275 = "llvm.getelementptr"(%42, %0) <{elem_type = !llvm.struct<"struct.WhereLoop", (i64, i64, i8, i8, i16, i16, i16, struct<"union.anon.37", (struct<"struct.anon.38", (i16, i16, i16, i16, ptr, ptr)>)>, i32, i16, i16, i16, ptr, ptr, array<3 x ptr>)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, 8>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %276 = "llvm.load"(%275) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %277 = "llvm.or"(%276, %27) : (i32, i32) -> i32
    "llvm.store"(%277, %275) <{alignment = 8 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "llvm.br"()[^bb59] : () -> ()
  ^bb58:  // pred: ^bb56
    %278 = "llvm.getelementptr"(%42, %0) <{elem_type = !llvm.struct<"struct.WhereLoop", (i64, i64, i8, i8, i16, i16, i16, struct<"union.anon.37", (struct<"struct.anon.38", (i16, i16, i16, i16, ptr, ptr)>)>, i32, i16, i16, i16, ptr, ptr, array<3 x ptr>)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, 8>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %279 = "llvm.load"(%278) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %280 = "llvm.and"(%279, %26) : (i32, i32) -> i32
    "llvm.store"(%280, %278) <{alignment = 8 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "llvm.br"()[^bb59] : () -> ()
  ^bb59:  // 2 preds: ^bb57, ^bb58
    %281 = "llvm.call"(%arg0, %42) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}, {llvm.noundef}], callee = @whereLoopInsert, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 2, 0>}> : (!llvm.ptr, !llvm.ptr) -> i32
    %282 = "llvm.getelementptr"(%42, %0) <{elem_type = !llvm.struct<"struct.WhereLoop", (i64, i64, i8, i8, i16, i16, i16, struct<"union.anon.37", (struct<"struct.anon.38", (i16, i16, i16, i16, ptr, ptr)>)>, i32, i16, i16, i16, ptr, ptr, array<3 x ptr>)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, 7>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %283 = "llvm.getelementptr"(%282, %0) <{elem_type = !llvm.struct<"struct.anon.39", (i32, i8, i8, i16, ptr, i32)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, 1>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %284 = "llvm.load"(%283) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %285 = "llvm.and"(%284, %21) : (i8, i8) -> i8
    %286 = "llvm.zext"(%285) : (i8) -> i32
    %287 = "llvm.icmp"(%286, %0) <{predicate = 1 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%287)[^bb60, ^bb61] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb60:  // pred: ^bb59
    %288 = "llvm.getelementptr"(%42, %0) <{elem_type = !llvm.struct<"struct.WhereLoop", (i64, i64, i8, i8, i16, i16, i16, struct<"union.anon.37", (struct<"struct.anon.38", (i16, i16, i16, i16, ptr, ptr)>)>, i32, i16, i16, i16, ptr, ptr, array<3 x ptr>)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, 7>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %289 = "llvm.getelementptr"(%288, %0) <{elem_type = !llvm.struct<"struct.anon.39", (i32, i8, i8, i16, ptr, i32)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, 4>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %290 = "llvm.load"(%289) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    "llvm.call"(%290) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}], callee = @sqlite3_free, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 1, 0>}> : (!llvm.ptr) -> ()
    %291 = "llvm.getelementptr"(%42, %0) <{elem_type = !llvm.struct<"struct.WhereLoop", (i64, i64, i8, i8, i16, i16, i16, struct<"union.anon.37", (struct<"struct.anon.38", (i16, i16, i16, i16, ptr, ptr)>)>, i32, i16, i16, i16, ptr, ptr, array<3 x ptr>)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, 7>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %292 = "llvm.getelementptr"(%291, %0) <{elem_type = !llvm.struct<"struct.anon.39", (i32, i8, i8, i16, ptr, i32)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, 1>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %293 = "llvm.load"(%292) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %294 = "llvm.and"(%293, %22) : (i8, i8) -> i8
    %295 = "llvm.or"(%294, %7) : (i8, i8) -> i8
    "llvm.store"(%295, %292) <{alignment = 4 : i64, ordering = 0 : i64}> : (i8, !llvm.ptr) -> ()
    "llvm.br"()[^bb61] : () -> ()
  ^bb61:  // 2 preds: ^bb59, ^bb60
    "llvm.br"(%281)[^bb62] : (i32) -> ()
  ^bb62(%296: i32):  // 6 preds: ^bb11, ^bb12, ^bb21, ^bb43, ^bb50, ^bb61
    "llvm.return"(%296) : (i32) -> ()
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.noundef}], dso_local, frame_pointer = #llvm.framePointerKind<all>, function_type = !llvm.func<void (ptr)>, linkage = #llvm.linkage<external>, no_inline, no_unwind, passthrough = [["min-legal-vector-width", "0"], ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "x86-64"]], sym_name = "freeIdxStr", target_cpu = "x86-64", target_features = #llvm.target_features<["+cmov", "+cx8", "+fxsr", "+mmx", "+sse", "+sse2", "+x87"]>, tune_cpu = "generic", unnamed_addr = 0 : i64, uwtable_kind = #llvm.uwtableKind<async>, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.noundef}], dso_local, frame_pointer = #llvm.framePointerKind<all>, function_type = !llvm.func<i32 (ptr)>, linkage = #llvm.linkage<external>, no_inline, no_unwind, passthrough = [["min-legal-vector-width", "0"], ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "x86-64"]], sym_name = "isLimitTerm", target_cpu = "x86-64", target_features = #llvm.target_features<["+cmov", "+cx8", "+fxsr", "+mmx", "+sse", "+sse2", "+x87"]>, tune_cpu = "generic", unnamed_addr = 0 : i64, uwtable_kind = #llvm.uwtableKind<async>, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.noundef}, {llvm.noundef}, {llvm.noundef}], dso_local, frame_pointer = #llvm.framePointerKind<all>, function_type = !llvm.func<i32 (ptr, ptr, ptr)>, linkage = #llvm.linkage<external>, no_inline, no_unwind, passthrough = [["min-legal-vector-width", "0"], ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "x86-64"]], sym_name = "vtabBestIndex", target_cpu = "x86-64", target_features = #llvm.target_features<["+cmov", "+cx8", "+fxsr", "+mmx", "+sse", "+sse2", "+x87"]>, tune_cpu = "generic", unnamed_addr = 0 : i64, uwtable_kind = #llvm.uwtableKind<async>, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.noundef}, {llvm.noundef}], dso_local, frame_pointer = #llvm.framePointerKind<all>, function_type = !llvm.func<i32 (ptr, i32)>, linkage = #llvm.linkage<external>, no_inline, no_unwind, passthrough = [["min-legal-vector-width", "0"], ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "x86-64"]], sym_name = "allConstraintsUsed", target_cpu = "x86-64", target_features = #llvm.target_features<["+cmov", "+cx8", "+fxsr", "+mmx", "+sse", "+sse2", "+x87"]>, tune_cpu = "generic", unnamed_addr = 0 : i64, uwtable_kind = #llvm.uwtableKind<async>, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.noundef}, {llvm.noundef}], dso_local, frame_pointer = #llvm.framePointerKind<all>, function_type = !llvm.func<i32 (ptr, ptr)>, linkage = #llvm.linkage<external>, no_inline, no_unwind, passthrough = [["min-legal-vector-width", "0"], ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "x86-64"]], sym_name = "whereLoopInsert", target_cpu = "x86-64", target_features = #llvm.target_features<["+cmov", "+cx8", "+fxsr", "+mmx", "+sse", "+sse2", "+x87"]>, tune_cpu = "generic", unnamed_addr = 0 : i64, uwtable_kind = #llvm.uwtableKind<async>, visibility_ = 1 : i64}> ({
  }) : () -> ()
}) {dlti.dl_spec = #dlti.dl_spec<!llvm.ptr<270> = dense<32> : vector<4xi64>, !llvm.ptr<271> = dense<32> : vector<4xi64>, !llvm.ptr<272> = dense<64> : vector<4xi64>, i64 = dense<64> : vector<2xi64>, i128 = dense<128> : vector<2xi64>, f80 = dense<128> : vector<2xi64>, !llvm.ptr = dense<64> : vector<4xi64>, i1 = dense<8> : vector<2xi64>, i8 = dense<8> : vector<2xi64>, i16 = dense<16> : vector<2xi64>, i32 = dense<32> : vector<2xi64>, f16 = dense<16> : vector<2xi64>, f64 = dense<64> : vector<2xi64>, f128 = dense<128> : vector<2xi64>, "dlti.endianness" = "little", "dlti.mangling_mode" = "e", "dlti.legal_int_widths" = array<i32: 8, 16, 32, 64>, "dlti.stack_alignment" = 128 : i64>, llvm.ident = "Debian clang version 19.1.7 (3+b1)", llvm.module_asm = [], llvm.target_triple = "x86_64-pc-linux-gnu"} : () -> ()
