"builtin.module"() ({
  "llvm.mlir.global"() <{addr_space = 0 : i32, alignment = 1 : i64, constant, dso_local, global_type = !llvm.array<3 x i8>, linkage = #llvm.linkage<external>, sym_name = ".str.30", tls_mode = 0 : i64, unnamed_addr = 2 : i64, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.mlir.global"() <{addr_space = 0 : i32, alignment = 1 : i64, constant, dso_local, global_type = !llvm.array<65 x i8>, linkage = #llvm.linkage<external>, sym_name = ".str.641", tls_mode = 0 : i64, unnamed_addr = 2 : i64, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.module_flags"() <{flags = [#llvm.mlir.module_flag<error, "wchar_size", 4 : i32>, #llvm.mlir.module_flag<min, "PIC Level", 2 : i32>, #llvm.mlir.module_flag<max, "PIE Level", 2 : i32>, #llvm.mlir.module_flag<max, "uwtable", 2 : i32>, #llvm.mlir.module_flag<max, "frame-pointer", 2 : i32>]}> : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.noundef}], dso_local, frame_pointer = #llvm.framePointerKind<all>, function_type = !llvm.func<ptr (i64)>, linkage = #llvm.linkage<external>, no_inline, no_unwind, passthrough = [["min-legal-vector-width", "0"], ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "x86-64"]], sym_name = "sqlite3_malloc64", target_cpu = "x86-64", target_features = #llvm.target_features<["+cmov", "+cx8", "+fxsr", "+mmx", "+sse", "+sse2", "+x87"]>, tune_cpu = "generic", unnamed_addr = 0 : i64, uwtable_kind = #llvm.uwtableKind<async>, visibility_ = 0 : i64}> ({
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.noundef}], dso_local, frame_pointer = #llvm.framePointerKind<all>, function_type = !llvm.func<void (ptr)>, linkage = #llvm.linkage<external>, no_inline, no_unwind, passthrough = [["min-legal-vector-width", "0"], ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "x86-64"]], sym_name = "sqlite3_free", target_cpu = "x86-64", target_features = #llvm.target_features<["+cmov", "+cx8", "+fxsr", "+mmx", "+sse", "+sse2", "+x87"]>, tune_cpu = "generic", unnamed_addr = 0 : i64, uwtable_kind = #llvm.uwtableKind<async>, visibility_ = 0 : i64}> ({
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.noundef}, {llvm.noundef}], dso_local, frame_pointer = #llvm.framePointerKind<all>, function_type = !llvm.func<ptr (ptr, i64)>, linkage = #llvm.linkage<external>, no_inline, no_unwind, passthrough = [["min-legal-vector-width", "0"], ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "x86-64"]], sym_name = "sqlite3Realloc", target_cpu = "x86-64", target_features = #llvm.target_features<["+cmov", "+cx8", "+fxsr", "+mmx", "+sse", "+sse2", "+x87"]>, tune_cpu = "generic", unnamed_addr = 0 : i64, uwtable_kind = #llvm.uwtableKind<async>, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.noundef}], dso_local, frame_pointer = #llvm.framePointerKind<all>, function_type = !llvm.func<i32 (ptr)>, linkage = #llvm.linkage<external>, no_inline, no_unwind, passthrough = [["min-legal-vector-width", "0"], ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "x86-64"]], sym_name = "sqlite3Strlen30", target_cpu = "x86-64", target_features = #llvm.target_features<["+cmov", "+cx8", "+fxsr", "+mmx", "+sse", "+sse2", "+x87"]>, tune_cpu = "generic", unnamed_addr = 0 : i64, uwtable_kind = #llvm.uwtableKind<async>, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.noundef}], dso_local, frame_pointer = #llvm.framePointerKind<all>, function_type = !llvm.func<ptr (ptr, ...)>, linkage = #llvm.linkage<external>, no_inline, no_unwind, passthrough = [["min-legal-vector-width", "0"], ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "x86-64"]], sym_name = "sqlite3_mprintf", target_cpu = "x86-64", target_features = #llvm.target_features<["+cmov", "+cx8", "+fxsr", "+mmx", "+sse", "+sse2", "+x87"]>, tune_cpu = "generic", unnamed_addr = 0 : i64, uwtable_kind = #llvm.uwtableKind<async>, visibility_ = 0 : i64}> ({
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.noundef}, {llvm.noundef}, {llvm.noundef}, {llvm.noundef}], dso_local, frame_pointer = #llvm.framePointerKind<all>, function_type = !llvm.func<i32 (ptr, i32, ptr, ptr)>, linkage = #llvm.linkage<external>, no_inline, no_unwind, passthrough = [["min-legal-vector-width", "0"], ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "x86-64"]], sym_name = "sqlite3_get_table_cb", target_cpu = "x86-64", target_features = #llvm.target_features<["+cmov", "+cx8", "+fxsr", "+mmx", "+sse", "+sse2", "+x87"]>, tune_cpu = "generic", unnamed_addr = 0 : i64, uwtable_kind = #llvm.uwtableKind<async>, visibility_ = 1 : i64}> ({
  ^bb0(%arg0: !llvm.ptr, %arg1: i32, %arg2: !llvm.ptr, %arg3: !llvm.ptr):
    %0 = "llvm.mlir.constant"() <{value = 0 : i32}> : () -> i32
    %1 = "llvm.mlir.constant"() <{value = 3 : i32}> : () -> i32
    %2 = "llvm.mlir.zero"() : () -> !llvm.ptr
    %3 = "llvm.mlir.constant"() <{value = 2 : i32}> : () -> i32
    %4 = "llvm.mlir.constant"() <{value = 5 : i32}> : () -> i32
    %5 = "llvm.mlir.constant"() <{value = 8 : i64}> : () -> i64
    %6 = "llvm.mlir.constant"() <{value = 4 : i32}> : () -> i32
    %7 = "llvm.mlir.constant"() <{value = 1 : i32}> : () -> i32
    %8 = "llvm.mlir.addressof"() <{global_name = @".str.641"}> : () -> !llvm.ptr
    %9 = "llvm.mlir.constant"() <{value = 6 : i32}> : () -> i32
    %10 = "llvm.mlir.addressof"() <{global_name = @".str.30"}> : () -> !llvm.ptr
    %11 = "llvm.mlir.constant"() <{value = 7 : i32}> : () -> i32
    %12 = "llvm.getelementptr"(%arg0, %0) <{elem_type = !llvm.struct<"struct.TabResult", (ptr, ptr, i32, i32, i32, i32, i32)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, 3>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %13 = "llvm.load"(%12) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %14 = "llvm.icmp"(%13, %0) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%14)[^bb1, ^bb3] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb1:  // pred: ^bb0
    %15 = "llvm.icmp"(%arg2, %2) <{predicate = 1 : i64}> : (!llvm.ptr, !llvm.ptr) -> i1
    "llvm.cond_br"(%15)[^bb2, ^bb3] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb2:  // pred: ^bb1
    %16 = "llvm.mul"(%arg1, %3) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    "llvm.br"(%16)[^bb4] : (i32) -> ()
  ^bb3:  // 2 preds: ^bb0, ^bb1
    "llvm.br"(%arg1)[^bb4] : (i32) -> ()
  ^bb4(%17: i32):  // 2 preds: ^bb2, ^bb3
    %18 = "llvm.getelementptr"(%arg0, %0) <{elem_type = !llvm.struct<"struct.TabResult", (ptr, ptr, i32, i32, i32, i32, i32)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, 5>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %19 = "llvm.load"(%18) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %20 = "llvm.add"(%19, %17) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %21 = "llvm.getelementptr"(%arg0, %0) <{elem_type = !llvm.struct<"struct.TabResult", (ptr, ptr, i32, i32, i32, i32, i32)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, 2>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %22 = "llvm.load"(%21) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %23 = "llvm.icmp"(%20, %22) <{predicate = 8 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%23)[^bb5, ^bb8] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb5:  // pred: ^bb4
    %24 = "llvm.getelementptr"(%arg0, %0) <{elem_type = !llvm.struct<"struct.TabResult", (ptr, ptr, i32, i32, i32, i32, i32)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, 2>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %25 = "llvm.load"(%24) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %26 = "llvm.mul"(%25, %3) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %27 = "llvm.add"(%26, %17) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %28 = "llvm.getelementptr"(%arg0, %0) <{elem_type = !llvm.struct<"struct.TabResult", (ptr, ptr, i32, i32, i32, i32, i32)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, 2>}> : (!llvm.ptr, i32) -> !llvm.ptr
    "llvm.store"(%27, %28) <{alignment = 8 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    %29 = "llvm.getelementptr"(%arg0, %0) <{elem_type = !llvm.struct<"struct.TabResult", (ptr, ptr, i32, i32, i32, i32, i32)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, 0>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %30 = "llvm.load"(%29) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %31 = "llvm.getelementptr"(%arg0, %0) <{elem_type = !llvm.struct<"struct.TabResult", (ptr, ptr, i32, i32, i32, i32, i32)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, 2>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %32 = "llvm.load"(%31) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %33 = "llvm.zext"(%32) : (i32) -> i64
    %34 = "llvm.mul"(%5, %33) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %35 = "llvm.call"(%30, %34) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}, {llvm.noundef}], callee = @sqlite3Realloc, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 2, 0>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %36 = "llvm.icmp"(%35, %2) <{predicate = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> i1
    "llvm.cond_br"(%36)[^bb6, ^bb7] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb6:  // pred: ^bb5
    "llvm.br"()[^bb31] : () -> ()
  ^bb7:  // pred: ^bb5
    %37 = "llvm.getelementptr"(%arg0, %0) <{elem_type = !llvm.struct<"struct.TabResult", (ptr, ptr, i32, i32, i32, i32, i32)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, 0>}> : (!llvm.ptr, i32) -> !llvm.ptr
    "llvm.store"(%35, %37) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
    "llvm.br"()[^bb8] : () -> ()
  ^bb8:  // 2 preds: ^bb4, ^bb7
    %38 = "llvm.getelementptr"(%arg0, %0) <{elem_type = !llvm.struct<"struct.TabResult", (ptr, ptr, i32, i32, i32, i32, i32)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, 3>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %39 = "llvm.load"(%38) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %40 = "llvm.icmp"(%39, %0) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%40)[^bb9, ^bb16] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb9:  // pred: ^bb8
    %41 = "llvm.getelementptr"(%arg0, %0) <{elem_type = !llvm.struct<"struct.TabResult", (ptr, ptr, i32, i32, i32, i32, i32)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, 4>}> : (!llvm.ptr, i32) -> !llvm.ptr
    "llvm.store"(%arg1, %41) <{alignment = 8 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "llvm.br"(%0)[^bb10] : (i32) -> ()
  ^bb10(%42: i32):  // 2 preds: ^bb9, ^bb14
    %43 = "llvm.icmp"(%42, %arg1) <{predicate = 2 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%43)[^bb11, ^bb15] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb11:  // pred: ^bb10
    %44 = "llvm.sext"(%42) : (i32) -> i64
    %45 = "llvm.getelementptr"(%arg3, %44) <{elem_type = !llvm.ptr, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %46 = "llvm.load"(%45) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %47 = "llvm.call"(%10, %46) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}, {llvm.noundef}], callee = @sqlite3_mprintf, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 2, 0>, var_callee_type = !llvm.func<ptr (ptr, ...)>}> : (!llvm.ptr, !llvm.ptr) -> !llvm.ptr
    %48 = "llvm.icmp"(%47, %2) <{predicate = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> i1
    "llvm.cond_br"(%48)[^bb12, ^bb13] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb12:  // pred: ^bb11
    "llvm.br"()[^bb31] : () -> ()
  ^bb13:  // pred: ^bb11
    %49 = "llvm.getelementptr"(%arg0, %0) <{elem_type = !llvm.struct<"struct.TabResult", (ptr, ptr, i32, i32, i32, i32, i32)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, 0>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %50 = "llvm.load"(%49) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %51 = "llvm.getelementptr"(%arg0, %0) <{elem_type = !llvm.struct<"struct.TabResult", (ptr, ptr, i32, i32, i32, i32, i32)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, 5>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %52 = "llvm.load"(%51) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %53 = "llvm.add"(%52, %7) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    "llvm.store"(%53, %51) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    %54 = "llvm.zext"(%52) : (i32) -> i64
    %55 = "llvm.getelementptr"(%50, %54) <{elem_type = !llvm.ptr, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.store"(%47, %55) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
    "llvm.br"()[^bb14] : () -> ()
  ^bb14:  // pred: ^bb13
    %56 = "llvm.add"(%42, %7) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    "llvm.br"(%56)[^bb10] <{loop_annotation = #llvm.loop_annotation<mustProgress = true>}> : (i32) -> ()
  ^bb15:  // pred: ^bb10
    "llvm.br"()[^bb19] : () -> ()
  ^bb16:  // pred: ^bb8
    %57 = "llvm.getelementptr"(%arg0, %0) <{elem_type = !llvm.struct<"struct.TabResult", (ptr, ptr, i32, i32, i32, i32, i32)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, 4>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %58 = "llvm.load"(%57) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %59 = "llvm.icmp"(%58, %arg1) <{predicate = 1 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%59)[^bb17, ^bb18] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb17:  // pred: ^bb16
    %60 = "llvm.getelementptr"(%arg0, %0) <{elem_type = !llvm.struct<"struct.TabResult", (ptr, ptr, i32, i32, i32, i32, i32)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, 1>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %61 = "llvm.load"(%60) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    "llvm.call"(%61) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}], callee = @sqlite3_free, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 1, 0>}> : (!llvm.ptr) -> ()
    %62 = "llvm.call"(%8) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}], callee = @sqlite3_mprintf, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 1, 0>, var_callee_type = !llvm.func<ptr (ptr, ...)>}> : (!llvm.ptr) -> !llvm.ptr
    %63 = "llvm.getelementptr"(%arg0, %0) <{elem_type = !llvm.struct<"struct.TabResult", (ptr, ptr, i32, i32, i32, i32, i32)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, 1>}> : (!llvm.ptr, i32) -> !llvm.ptr
    "llvm.store"(%62, %63) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
    %64 = "llvm.getelementptr"(%arg0, %0) <{elem_type = !llvm.struct<"struct.TabResult", (ptr, ptr, i32, i32, i32, i32, i32)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, 6>}> : (!llvm.ptr, i32) -> !llvm.ptr
    "llvm.store"(%7, %64) <{alignment = 8 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "llvm.br"(%7)[^bb32] : (i32) -> ()
  ^bb18:  // pred: ^bb16
    "llvm.br"()[^bb19] : () -> ()
  ^bb19:  // 2 preds: ^bb15, ^bb18
    %65 = "llvm.icmp"(%arg2, %2) <{predicate = 1 : i64}> : (!llvm.ptr, !llvm.ptr) -> i1
    "llvm.cond_br"(%65)[^bb20, ^bb30] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb20:  // pred: ^bb19
    "llvm.br"(%0)[^bb21] : (i32) -> ()
  ^bb21(%66: i32):  // 2 preds: ^bb20, ^bb28
    %67 = "llvm.icmp"(%66, %arg1) <{predicate = 2 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%67)[^bb22, ^bb29] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb22:  // pred: ^bb21
    %68 = "llvm.sext"(%66) : (i32) -> i64
    %69 = "llvm.getelementptr"(%arg2, %68) <{elem_type = !llvm.ptr, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %70 = "llvm.load"(%69) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %71 = "llvm.icmp"(%70, %2) <{predicate = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> i1
    "llvm.cond_br"(%71)[^bb23, ^bb24] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb23:  // pred: ^bb22
    "llvm.br"(%2)[^bb27] : (!llvm.ptr) -> ()
  ^bb24:  // pred: ^bb22
    %72 = "llvm.sext"(%66) : (i32) -> i64
    %73 = "llvm.getelementptr"(%arg2, %72) <{elem_type = !llvm.ptr, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %74 = "llvm.load"(%73) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %75 = "llvm.call"(%74) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}], callee = @sqlite3Strlen30, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 1, 0>}> : (!llvm.ptr) -> i32
    %76 = "llvm.add"(%75, %7) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %77 = "llvm.sext"(%76) : (i32) -> i64
    %78 = "llvm.call"(%77) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}], callee = @sqlite3_malloc64, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 1, 0>}> : (i64) -> !llvm.ptr
    %79 = "llvm.icmp"(%78, %2) <{predicate = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> i1
    "llvm.cond_br"(%79)[^bb25, ^bb26] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb25:  // pred: ^bb24
    "llvm.br"()[^bb31] : () -> ()
  ^bb26:  // pred: ^bb24
    %80 = "llvm.sext"(%66) : (i32) -> i64
    %81 = "llvm.getelementptr"(%arg2, %80) <{elem_type = !llvm.ptr, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %82 = "llvm.load"(%81) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %83 = "llvm.sext"(%76) : (i32) -> i64
    "llvm.intr.memcpy"(%78, %82, %83) <{arg_attrs = [{llvm.align = 1 : i64}, {llvm.align = 1 : i64}, {}], isVolatile = false}> : (!llvm.ptr, !llvm.ptr, i64) -> ()
    "llvm.br"(%78)[^bb27] : (!llvm.ptr) -> ()
  ^bb27(%84: !llvm.ptr):  // 2 preds: ^bb23, ^bb26
    %85 = "llvm.getelementptr"(%arg0, %0) <{elem_type = !llvm.struct<"struct.TabResult", (ptr, ptr, i32, i32, i32, i32, i32)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, 0>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %86 = "llvm.load"(%85) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %87 = "llvm.getelementptr"(%arg0, %0) <{elem_type = !llvm.struct<"struct.TabResult", (ptr, ptr, i32, i32, i32, i32, i32)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, 5>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %88 = "llvm.load"(%87) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %89 = "llvm.add"(%88, %7) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    "llvm.store"(%89, %87) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    %90 = "llvm.zext"(%88) : (i32) -> i64
    %91 = "llvm.getelementptr"(%86, %90) <{elem_type = !llvm.ptr, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.store"(%84, %91) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
    "llvm.br"()[^bb28] : () -> ()
  ^bb28:  // pred: ^bb27
    %92 = "llvm.add"(%66, %7) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    "llvm.br"(%92)[^bb21] <{loop_annotation = #llvm.loop_annotation<mustProgress = true>}> : (i32) -> ()
  ^bb29:  // pred: ^bb21
    %93 = "llvm.getelementptr"(%arg0, %0) <{elem_type = !llvm.struct<"struct.TabResult", (ptr, ptr, i32, i32, i32, i32, i32)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, 3>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %94 = "llvm.load"(%93) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %95 = "llvm.add"(%94, %7) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    "llvm.store"(%95, %93) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "llvm.br"()[^bb30] : () -> ()
  ^bb30:  // 2 preds: ^bb19, ^bb29
    "llvm.br"(%0)[^bb32] : (i32) -> ()
  ^bb31:  // 3 preds: ^bb6, ^bb12, ^bb25
    %96 = "llvm.getelementptr"(%arg0, %0) <{elem_type = !llvm.struct<"struct.TabResult", (ptr, ptr, i32, i32, i32, i32, i32)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, 6>}> : (!llvm.ptr, i32) -> !llvm.ptr
    "llvm.store"(%11, %96) <{alignment = 8 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "llvm.br"(%7)[^bb32] : (i32) -> ()
  ^bb32(%97: i32):  // 3 preds: ^bb17, ^bb30, ^bb31
    "llvm.return"(%97) : (i32) -> ()
  }) : () -> ()
}) {dlti.dl_spec = #dlti.dl_spec<!llvm.ptr<270> = dense<32> : vector<4xi64>, !llvm.ptr<271> = dense<32> : vector<4xi64>, !llvm.ptr<272> = dense<64> : vector<4xi64>, i64 = dense<64> : vector<2xi64>, i128 = dense<128> : vector<2xi64>, f80 = dense<128> : vector<2xi64>, !llvm.ptr = dense<64> : vector<4xi64>, i1 = dense<8> : vector<2xi64>, i8 = dense<8> : vector<2xi64>, i16 = dense<16> : vector<2xi64>, i32 = dense<32> : vector<2xi64>, f16 = dense<16> : vector<2xi64>, f64 = dense<64> : vector<2xi64>, f128 = dense<128> : vector<2xi64>, "dlti.endianness" = "little", "dlti.mangling_mode" = "e", "dlti.legal_int_widths" = array<i32: 8, 16, 32, 64>, "dlti.stack_alignment" = 128 : i64>, llvm.ident = "Debian clang version 19.1.7 (3+b1)", llvm.module_asm = [], llvm.target_triple = "x86_64-pc-linux-gnu"} : () -> ()
