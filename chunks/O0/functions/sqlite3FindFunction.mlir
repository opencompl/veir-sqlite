"builtin.module"() ({
  "llvm.mlir.global"() <{addr_space = 0 : i32, alignment = 16 : i64, constant, dso_local, global_type = !llvm.array<274 x i8>, linkage = #llvm.linkage<external>, sym_name = "sqlite3UpperToLower", tls_mode = 0 : i64, unnamed_addr = 0 : i64, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.module_flags"() <{flags = [#llvm.mlir.module_flag<error, "wchar_size", 4 : i32>, #llvm.mlir.module_flag<min, "PIC Level", 2 : i32>, #llvm.mlir.module_flag<max, "PIE Level", 2 : i32>, #llvm.mlir.module_flag<max, "uwtable", 2 : i32>, #llvm.mlir.module_flag<max, "frame-pointer", 2 : i32>]}> : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.noundef}], dso_local, frame_pointer = #llvm.framePointerKind<all>, function_type = !llvm.func<i32 (ptr)>, linkage = #llvm.linkage<external>, no_inline, no_unwind, passthrough = [["min-legal-vector-width", "0"], ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "x86-64"]], sym_name = "sqlite3Strlen30", target_cpu = "x86-64", target_features = #llvm.target_features<["+cmov", "+cx8", "+fxsr", "+mmx", "+sse", "+sse2", "+x87"]>, tune_cpu = "generic", unnamed_addr = 0 : i64, uwtable_kind = #llvm.uwtableKind<async>, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.noundef}, {llvm.noundef}], dso_local, frame_pointer = #llvm.framePointerKind<all>, function_type = !llvm.func<void (ptr, ptr)>, linkage = #llvm.linkage<external>, no_inline, no_unwind, passthrough = [["min-legal-vector-width", "0"], ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "x86-64"]], sym_name = "sqlite3DbFree", target_cpu = "x86-64", target_features = #llvm.target_features<["+cmov", "+cx8", "+fxsr", "+mmx", "+sse", "+sse2", "+x87"]>, tune_cpu = "generic", unnamed_addr = 0 : i64, uwtable_kind = #llvm.uwtableKind<async>, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.noundef}], dso_local, frame_pointer = #llvm.framePointerKind<all>, function_type = !llvm.func<ptr (ptr)>, linkage = #llvm.linkage<external>, no_inline, no_unwind, passthrough = [["min-legal-vector-width", "0"], ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "x86-64"]], sym_name = "sqlite3OomFault", target_cpu = "x86-64", target_features = #llvm.target_features<["+cmov", "+cx8", "+fxsr", "+mmx", "+sse", "+sse2", "+x87"]>, tune_cpu = "generic", unnamed_addr = 0 : i64, uwtable_kind = #llvm.uwtableKind<async>, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.noundef}, {llvm.noundef}], dso_local, frame_pointer = #llvm.framePointerKind<all>, function_type = !llvm.func<ptr (ptr, i64)>, linkage = #llvm.linkage<external>, no_inline, no_unwind, passthrough = [["min-legal-vector-width", "0"], ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "x86-64"]], sym_name = "sqlite3DbMallocZero", target_cpu = "x86-64", target_features = #llvm.target_features<["+cmov", "+cx8", "+fxsr", "+mmx", "+sse", "+sse2", "+x87"]>, tune_cpu = "generic", unnamed_addr = 0 : i64, uwtable_kind = #llvm.uwtableKind<async>, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.noundef}, {llvm.noundef}, {llvm.noundef}, {llvm.noundef, llvm.zeroext}, {llvm.noundef, llvm.zeroext}], dso_local, frame_pointer = #llvm.framePointerKind<all>, function_type = !llvm.func<ptr (ptr, ptr, i32, i8, i8)>, linkage = #llvm.linkage<external>, no_inline, no_unwind, passthrough = [["min-legal-vector-width", "0"], ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "x86-64"]], sym_name = "sqlite3FindFunction", target_cpu = "x86-64", target_features = #llvm.target_features<["+cmov", "+cx8", "+fxsr", "+mmx", "+sse", "+sse2", "+x87"]>, tune_cpu = "generic", unnamed_addr = 0 : i64, uwtable_kind = #llvm.uwtableKind<async>, visibility_ = 1 : i64}> ({
  ^bb0(%arg0: !llvm.ptr, %arg1: !llvm.ptr, %arg2: i32, %arg3: i8, %arg4: i8):
    %0 = "llvm.mlir.constant"() <{value = 0 : i32}> : () -> i32
    %1 = "llvm.mlir.constant"() <{value = 77 : i32}> : () -> i32
    %2 = "llvm.mlir.zero"() : () -> !llvm.ptr
    %3 = "llvm.mlir.constant"() <{value = 0 : i8}> : () -> i8
    %4 = "llvm.mlir.constant"() <{value = 6 : i32}> : () -> i32
    %5 = "llvm.mlir.constant"() <{value = 2 : i32}> : () -> i32
    %6 = "llvm.mlir.constant"() <{value = 0 : i64}> : () -> i64
    %7 = "llvm.mlir.addressof"() <{global_name = @sqlite3UpperToLower}> : () -> !llvm.ptr
    %8 = "llvm.mlir.constant"() <{value = 23 : i32}> : () -> i32
    %9 = "llvm.mlir.constant"() <{value = 3 : i32}> : () -> i32
    %10 = "llvm.mlir.constant"() <{value = 72 : i64}> : () -> i64
    %11 = "llvm.mlir.constant"() <{value = 1 : i64}> : () -> i64
    %12 = "llvm.mlir.constant"() <{value = 8 : i32}> : () -> i32
    %13 = "llvm.mlir.constant"() <{value = 1 : i32}> : () -> i32
    %14 = "llvm.mlir.constant"() <{value = 4 : i32}> : () -> i32
    %15 = "llvm.call"(%arg1) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}], callee = @sqlite3Strlen30, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 1, 0>}> : (!llvm.ptr) -> i32
    %16 = "llvm.getelementptr"(%arg0, %0) <{elem_type = !llvm.struct<"struct.sqlite3", (ptr, ptr, ptr, ptr, ptr, i32, i32, i64, i64, i64, i32, i32, i32, i32, i32, i32, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i32, i64, i64, array<13 x i32>, i32, struct<"struct.sqlite3InitInfo", (i32, i8, i8, i8, ptr)>, i32, i32, i32, i32, i32, i32, ptr, struct<"union.anon", (ptr)>, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, struct<"union.anon.0", (f64)>, struct<"struct.Lookaside", (i32, i16, i16, i8, i32, array<3 x i32>, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr)>, ptr, ptr, ptr, ptr, i32, i32, struct<"struct.Hash", (i32, i32, ptr, ptr)>, ptr, ptr, ptr, struct<"struct.Hash", (i32, i32, ptr, ptr)>, struct<"struct.Hash", (i32, i32, ptr, ptr)>, struct<"struct.BusyHandler", (ptr, ptr, i32)>, array<2 x struct<"struct.Db", (ptr, ptr, i8, i8, ptr)>>, ptr, i32, i32, i32, i32, i64, i64, ptr, ptr, i64)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, 77>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %17 = "llvm.call"(%16, %arg1) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}, {llvm.noundef}], callee = @sqlite3HashFind, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 2, 0>}> : (!llvm.ptr, !llvm.ptr) -> !llvm.ptr
    "llvm.br"(%0, %2, %17)[^bb1] : (i32, !llvm.ptr, !llvm.ptr) -> ()
  ^bb1(%18: i32, %19: !llvm.ptr, %20: !llvm.ptr):  // 2 preds: ^bb0, ^bb4
    %21 = "llvm.icmp"(%20, %2) <{predicate = 1 : i64}> : (!llvm.ptr, !llvm.ptr) -> i1
    "llvm.cond_br"(%21)[^bb2, ^bb5] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb2:  // pred: ^bb1
    %22 = "llvm.call"(%20, %arg2, %arg3) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}, {llvm.noundef}, {llvm.noundef, llvm.zeroext}], callee = @matchQuality, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 3, 0>}> : (!llvm.ptr, i32, i8) -> i32
    %23 = "llvm.icmp"(%22, %18) <{predicate = 4 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%23, %18, %19)[^bb3, ^bb4] <{operandSegmentSizes = array<i32: 1, 0, 2>}> : (i1, i32, !llvm.ptr) -> ()
  ^bb3:  // pred: ^bb2
    "llvm.br"(%22, %20)[^bb4] : (i32, !llvm.ptr) -> ()
  ^bb4(%24: i32, %25: !llvm.ptr):  // 2 preds: ^bb2, ^bb3
    %26 = "llvm.getelementptr"(%20, %0) <{elem_type = !llvm.struct<"struct.FuncDef", (i16, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, struct<"union.anon.10", (ptr)>)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, 3>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %27 = "llvm.load"(%26) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    "llvm.br"(%24, %25, %27)[^bb1] <{loop_annotation = #llvm.loop_annotation<mustProgress = true>}> : (i32, !llvm.ptr, !llvm.ptr) -> ()
  ^bb5:  // pred: ^bb1
    %28 = "llvm.icmp"(%arg4, %3) <{predicate = 1 : i64}> : (i8, i8) -> i1
    "llvm.cond_br"(%28, %18, %19)[^bb14, ^bb6] <{operandSegmentSizes = array<i32: 1, 2, 0>}> : (i1, i32, !llvm.ptr) -> ()
  ^bb6:  // pred: ^bb5
    %29 = "llvm.icmp"(%19, %2) <{predicate = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> i1
    "llvm.cond_br"(%29)[^bb8, ^bb7] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb7:  // pred: ^bb6
    %30 = "llvm.getelementptr"(%arg0, %0) <{elem_type = !llvm.struct<"struct.sqlite3", (ptr, ptr, ptr, ptr, ptr, i32, i32, i64, i64, i64, i32, i32, i32, i32, i32, i32, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i32, i64, i64, array<13 x i32>, i32, struct<"struct.sqlite3InitInfo", (i32, i8, i8, i8, ptr)>, i32, i32, i32, i32, i32, i32, ptr, struct<"union.anon", (ptr)>, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, struct<"union.anon.0", (f64)>, struct<"struct.Lookaside", (i32, i16, i16, i8, i32, array<3 x i32>, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr)>, ptr, ptr, ptr, ptr, i32, i32, struct<"struct.Hash", (i32, i32, ptr, ptr)>, ptr, ptr, ptr, struct<"struct.Hash", (i32, i32, ptr, ptr)>, struct<"struct.Hash", (i32, i32, ptr, ptr)>, struct<"struct.BusyHandler", (ptr, ptr, i32)>, array<2 x struct<"struct.Db", (ptr, ptr, i8, i8, ptr)>>, ptr, i32, i32, i32, i32, i64, i64, ptr, ptr, i64)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, 6>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %31 = "llvm.load"(%30) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %32 = "llvm.and"(%31, %5) : (i32, i32) -> i32
    %33 = "llvm.icmp"(%32, %0) <{predicate = 1 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%33, %18, %19)[^bb8, ^bb14] <{operandSegmentSizes = array<i32: 1, 0, 2>}> : (i1, i32, !llvm.ptr) -> ()
  ^bb8:  // 2 preds: ^bb6, ^bb7
    %34 = "llvm.getelementptr"(%arg1, %6) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %35 = "llvm.load"(%34) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %36 = "llvm.zext"(%35) : (i8) -> i64
    %37 = "llvm.getelementptr"(%7, %6, %36) <{elem_type = !llvm.array<274 x i8>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, -2147483648>}> : (!llvm.ptr, i64, i64) -> !llvm.ptr
    %38 = "llvm.load"(%37) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %39 = "llvm.zext"(%38) : (i8) -> i32
    %40 = "llvm.add"(%39, %15) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %41 = "llvm.srem"(%40, %8) : (i32, i32) -> i32
    %42 = "llvm.call"(%41, %arg1) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}, {llvm.noundef}], callee = @sqlite3FunctionSearch, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 2, 0>}> : (i32, !llvm.ptr) -> !llvm.ptr
    "llvm.br"(%0, %19, %42)[^bb9] : (i32, !llvm.ptr, !llvm.ptr) -> ()
  ^bb9(%43: i32, %44: !llvm.ptr, %45: !llvm.ptr):  // 2 preds: ^bb8, ^bb12
    %46 = "llvm.icmp"(%45, %2) <{predicate = 1 : i64}> : (!llvm.ptr, !llvm.ptr) -> i1
    "llvm.cond_br"(%46)[^bb10, ^bb13] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb10:  // pred: ^bb9
    %47 = "llvm.call"(%45, %arg2, %arg3) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}, {llvm.noundef}, {llvm.noundef, llvm.zeroext}], callee = @matchQuality, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 3, 0>}> : (!llvm.ptr, i32, i8) -> i32
    %48 = "llvm.icmp"(%47, %43) <{predicate = 4 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%48, %43, %44)[^bb11, ^bb12] <{operandSegmentSizes = array<i32: 1, 0, 2>}> : (i1, i32, !llvm.ptr) -> ()
  ^bb11:  // pred: ^bb10
    "llvm.br"(%47, %45)[^bb12] : (i32, !llvm.ptr) -> ()
  ^bb12(%49: i32, %50: !llvm.ptr):  // 2 preds: ^bb10, ^bb11
    %51 = "llvm.getelementptr"(%45, %0) <{elem_type = !llvm.struct<"struct.FuncDef", (i16, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, struct<"union.anon.10", (ptr)>)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, 3>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %52 = "llvm.load"(%51) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    "llvm.br"(%49, %50, %52)[^bb9] <{loop_annotation = #llvm.loop_annotation<mustProgress = true>}> : (i32, !llvm.ptr, !llvm.ptr) -> ()
  ^bb13:  // pred: ^bb9
    "llvm.br"(%43, %44)[^bb14] : (i32, !llvm.ptr) -> ()
  ^bb14(%53: i32, %54: !llvm.ptr):  // 3 preds: ^bb5, ^bb7, ^bb13
    %55 = "llvm.zext"(%arg4) : (i8) -> i32
    %56 = "llvm.icmp"(%55, %0) <{predicate = 1 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%56, %54)[^bb15, ^bb25] <{operandSegmentSizes = array<i32: 1, 0, 1>}> : (i1, !llvm.ptr) -> ()
  ^bb15:  // pred: ^bb14
    %57 = "llvm.icmp"(%53, %4) <{predicate = 2 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%57, %54)[^bb16, ^bb25] <{operandSegmentSizes = array<i32: 1, 0, 1>}> : (i1, !llvm.ptr) -> ()
  ^bb16:  // pred: ^bb15
    %58 = "llvm.sext"(%15) : (i32) -> i64
    %59 = "llvm.add"(%10, %58) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %60 = "llvm.add"(%59, %11) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %61 = "llvm.call"(%arg0, %60) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}, {llvm.noundef}], callee = @sqlite3DbMallocZero, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 2, 0>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %62 = "llvm.icmp"(%61, %2) <{predicate = 1 : i64}> : (!llvm.ptr, !llvm.ptr) -> i1
    "llvm.cond_br"(%62, %61)[^bb17, ^bb25] <{operandSegmentSizes = array<i32: 1, 0, 1>}> : (i1, !llvm.ptr) -> ()
  ^bb17:  // pred: ^bb16
    %63 = "llvm.getelementptr"(%61, %11) <{elem_type = !llvm.struct<"struct.FuncDef", (i16, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, struct<"union.anon.10", (ptr)>)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %64 = "llvm.getelementptr"(%61, %0) <{elem_type = !llvm.struct<"struct.FuncDef", (i16, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, struct<"union.anon.10", (ptr)>)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, 8>}> : (!llvm.ptr, i32) -> !llvm.ptr
    "llvm.store"(%63, %64) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
    %65 = "llvm.trunc"(%arg2) <{overflowFlags = 0 : i32}> : (i32) -> i16
    %66 = "llvm.getelementptr"(%61, %0) <{elem_type = !llvm.struct<"struct.FuncDef", (i16, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, struct<"union.anon.10", (ptr)>)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, 0>}> : (!llvm.ptr, i32) -> !llvm.ptr
    "llvm.store"(%65, %66) <{alignment = 8 : i64, ordering = 0 : i64}> : (i16, !llvm.ptr) -> ()
    %67 = "llvm.zext"(%arg3) : (i8) -> i32
    %68 = "llvm.getelementptr"(%61, %0) <{elem_type = !llvm.struct<"struct.FuncDef", (i16, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, struct<"union.anon.10", (ptr)>)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, 1>}> : (!llvm.ptr, i32) -> !llvm.ptr
    "llvm.store"(%67, %68) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    %69 = "llvm.getelementptr"(%61, %11) <{elem_type = !llvm.struct<"struct.FuncDef", (i16, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, struct<"union.anon.10", (ptr)>)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %70 = "llvm.add"(%15, %13) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %71 = "llvm.sext"(%70) : (i32) -> i64
    "llvm.intr.memcpy"(%69, %arg1, %71) <{arg_attrs = [{llvm.align = 1 : i64}, {llvm.align = 1 : i64}, {}], isVolatile = false}> : (!llvm.ptr, !llvm.ptr, i64) -> ()
    %72 = "llvm.getelementptr"(%61, %0) <{elem_type = !llvm.struct<"struct.FuncDef", (i16, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, struct<"union.anon.10", (ptr)>)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, 8>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %73 = "llvm.load"(%72) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    "llvm.br"(%73)[^bb18] : (!llvm.ptr) -> ()
  ^bb18(%74: !llvm.ptr):  // 2 preds: ^bb17, ^bb20
    %75 = "llvm.load"(%74) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %76 = "llvm.icmp"(%75, %3) <{predicate = 1 : i64}> : (i8, i8) -> i1
    "llvm.cond_br"(%76)[^bb19, ^bb21] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb19:  // pred: ^bb18
    %77 = "llvm.load"(%74) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %78 = "llvm.zext"(%77) : (i8) -> i64
    %79 = "llvm.getelementptr"(%7, %6, %78) <{elem_type = !llvm.array<274 x i8>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, -2147483648>}> : (!llvm.ptr, i64, i64) -> !llvm.ptr
    %80 = "llvm.load"(%79) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    "llvm.store"(%80, %74) <{alignment = 1 : i64, ordering = 0 : i64}> : (i8, !llvm.ptr) -> ()
    "llvm.br"()[^bb20] : () -> ()
  ^bb20:  // pred: ^bb19
    %81 = "llvm.getelementptr"(%74, %13) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i32) -> !llvm.ptr
    "llvm.br"(%81)[^bb18] <{loop_annotation = #llvm.loop_annotation<mustProgress = true>}> : (!llvm.ptr) -> ()
  ^bb21:  // pred: ^bb18
    %82 = "llvm.getelementptr"(%arg0, %0) <{elem_type = !llvm.struct<"struct.sqlite3", (ptr, ptr, ptr, ptr, ptr, i32, i32, i64, i64, i64, i32, i32, i32, i32, i32, i32, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i32, i64, i64, array<13 x i32>, i32, struct<"struct.sqlite3InitInfo", (i32, i8, i8, i8, ptr)>, i32, i32, i32, i32, i32, i32, ptr, struct<"union.anon", (ptr)>, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, struct<"union.anon.0", (f64)>, struct<"struct.Lookaside", (i32, i16, i16, i8, i32, array<3 x i32>, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr)>, ptr, ptr, ptr, ptr, i32, i32, struct<"struct.Hash", (i32, i32, ptr, ptr)>, ptr, ptr, ptr, struct<"struct.Hash", (i32, i32, ptr, ptr)>, struct<"struct.Hash", (i32, i32, ptr, ptr)>, struct<"struct.BusyHandler", (ptr, ptr, i32)>, array<2 x struct<"struct.Db", (ptr, ptr, i8, i8, ptr)>>, ptr, i32, i32, i32, i32, i64, i64, ptr, ptr, i64)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, 77>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %83 = "llvm.getelementptr"(%61, %0) <{elem_type = !llvm.struct<"struct.FuncDef", (i16, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, struct<"union.anon.10", (ptr)>)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, 8>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %84 = "llvm.load"(%83) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %85 = "llvm.call"(%82, %84, %61) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}, {llvm.noundef}, {llvm.noundef}], callee = @sqlite3HashInsert, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 3, 0>}> : (!llvm.ptr, !llvm.ptr, !llvm.ptr) -> !llvm.ptr
    %86 = "llvm.icmp"(%85, %61) <{predicate = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> i1
    "llvm.cond_br"(%86)[^bb22, ^bb23] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb22:  // pred: ^bb21
    "llvm.call"(%arg0, %61) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}, {llvm.noundef}], callee = @sqlite3DbFree, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 2, 0>}> : (!llvm.ptr, !llvm.ptr) -> ()
    %87 = "llvm.call"(%arg0) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}], callee = @sqlite3OomFault, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 1, 0>}> : (!llvm.ptr) -> !llvm.ptr
    "llvm.br"(%2)[^bb30] : (!llvm.ptr) -> ()
  ^bb23:  // pred: ^bb21
    %88 = "llvm.getelementptr"(%61, %0) <{elem_type = !llvm.struct<"struct.FuncDef", (i16, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, struct<"union.anon.10", (ptr)>)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, 3>}> : (!llvm.ptr, i32) -> !llvm.ptr
    "llvm.store"(%85, %88) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
    "llvm.br"()[^bb24] : () -> ()
  ^bb24:  // pred: ^bb23
    "llvm.br"(%61)[^bb25] : (!llvm.ptr) -> ()
  ^bb25(%89: !llvm.ptr):  // 4 preds: ^bb14, ^bb15, ^bb16, ^bb24
    %90 = "llvm.icmp"(%89, %2) <{predicate = 1 : i64}> : (!llvm.ptr, !llvm.ptr) -> i1
    "llvm.cond_br"(%90)[^bb26, ^bb29] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb26:  // pred: ^bb25
    %91 = "llvm.getelementptr"(%89, %0) <{elem_type = !llvm.struct<"struct.FuncDef", (i16, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, struct<"union.anon.10", (ptr)>)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, 4>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %92 = "llvm.load"(%91) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %93 = "llvm.icmp"(%92, %2) <{predicate = 1 : i64}> : (!llvm.ptr, !llvm.ptr) -> i1
    "llvm.cond_br"(%93)[^bb28, ^bb27] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb27:  // pred: ^bb26
    %94 = "llvm.zext"(%arg4) : (i8) -> i32
    %95 = "llvm.icmp"(%94, %0) <{predicate = 1 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%95)[^bb28, ^bb29] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb28:  // 2 preds: ^bb26, ^bb27
    "llvm.br"(%89)[^bb30] : (!llvm.ptr) -> ()
  ^bb29:  // 2 preds: ^bb25, ^bb27
    "llvm.br"(%2)[^bb30] : (!llvm.ptr) -> ()
  ^bb30(%96: !llvm.ptr):  // 3 preds: ^bb22, ^bb28, ^bb29
    "llvm.return"(%96) : (!llvm.ptr) -> ()
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.noundef}, {llvm.noundef}], dso_local, frame_pointer = #llvm.framePointerKind<all>, function_type = !llvm.func<ptr (ptr, ptr)>, linkage = #llvm.linkage<external>, no_inline, no_unwind, passthrough = [["min-legal-vector-width", "0"], ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "x86-64"]], sym_name = "sqlite3HashFind", target_cpu = "x86-64", target_features = #llvm.target_features<["+cmov", "+cx8", "+fxsr", "+mmx", "+sse", "+sse2", "+x87"]>, tune_cpu = "generic", unnamed_addr = 0 : i64, uwtable_kind = #llvm.uwtableKind<async>, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.noundef}, {llvm.noundef}, {llvm.noundef}], dso_local, frame_pointer = #llvm.framePointerKind<all>, function_type = !llvm.func<ptr (ptr, ptr, ptr)>, linkage = #llvm.linkage<external>, no_inline, no_unwind, passthrough = [["min-legal-vector-width", "0"], ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "x86-64"]], sym_name = "sqlite3HashInsert", target_cpu = "x86-64", target_features = #llvm.target_features<["+cmov", "+cx8", "+fxsr", "+mmx", "+sse", "+sse2", "+x87"]>, tune_cpu = "generic", unnamed_addr = 0 : i64, uwtable_kind = #llvm.uwtableKind<async>, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.noundef}, {llvm.noundef}], dso_local, frame_pointer = #llvm.framePointerKind<all>, function_type = !llvm.func<ptr (i32, ptr)>, linkage = #llvm.linkage<external>, no_inline, no_unwind, passthrough = [["min-legal-vector-width", "0"], ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "x86-64"]], sym_name = "sqlite3FunctionSearch", target_cpu = "x86-64", target_features = #llvm.target_features<["+cmov", "+cx8", "+fxsr", "+mmx", "+sse", "+sse2", "+x87"]>, tune_cpu = "generic", unnamed_addr = 0 : i64, uwtable_kind = #llvm.uwtableKind<async>, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.noundef}, {llvm.noundef}, {llvm.noundef, llvm.zeroext}], dso_local, frame_pointer = #llvm.framePointerKind<all>, function_type = !llvm.func<i32 (ptr, i32, i8)>, linkage = #llvm.linkage<external>, no_inline, no_unwind, passthrough = [["min-legal-vector-width", "0"], ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "x86-64"]], sym_name = "matchQuality", target_cpu = "x86-64", target_features = #llvm.target_features<["+cmov", "+cx8", "+fxsr", "+mmx", "+sse", "+sse2", "+x87"]>, tune_cpu = "generic", unnamed_addr = 0 : i64, uwtable_kind = #llvm.uwtableKind<async>, visibility_ = 1 : i64}> ({
  }) : () -> ()
}) {dlti.dl_spec = #dlti.dl_spec<!llvm.ptr<270> = dense<32> : vector<4xi64>, !llvm.ptr<271> = dense<32> : vector<4xi64>, !llvm.ptr<272> = dense<64> : vector<4xi64>, i64 = dense<64> : vector<2xi64>, i128 = dense<128> : vector<2xi64>, f80 = dense<128> : vector<2xi64>, !llvm.ptr = dense<64> : vector<4xi64>, i1 = dense<8> : vector<2xi64>, i8 = dense<8> : vector<2xi64>, i16 = dense<16> : vector<2xi64>, i32 = dense<32> : vector<2xi64>, f16 = dense<16> : vector<2xi64>, f64 = dense<64> : vector<2xi64>, f128 = dense<128> : vector<2xi64>, "dlti.endianness" = "little", "dlti.mangling_mode" = "e", "dlti.legal_int_widths" = array<i32: 8, 16, 32, 64>, "dlti.stack_alignment" = 128 : i64>, llvm.ident = "Debian clang version 19.1.7 (3+b1)", llvm.module_asm = [], llvm.target_triple = "x86_64-pc-linux-gnu"} : () -> ()
