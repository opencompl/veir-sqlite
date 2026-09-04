"builtin.module"() ({
  "llvm.module_flags"() <{flags = [#llvm.mlir.module_flag<error, "wchar_size", 4 : i32>, #llvm.mlir.module_flag<min, "PIC Level", 2 : i32>, #llvm.mlir.module_flag<max, "uwtable", 1 : i32>, #llvm.mlir.module_flag<max, "frame-pointer", 4 : i32>]}> : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.noundef}], frame_pointer = #llvm.framePointerKind<"non-leaf-no-reserve">, function_type = !llvm.func<ptr (ptr)>, linkage = #llvm.linkage<external>, no_inline, no_unwind, passthrough = ["ssp", ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "apple-m1"]], sym_name = "sqlite3_value_blob", target_cpu = "apple-m1", target_features = #llvm.target_features<["+aes", "+altnzcv", "+ccdp", "+ccidx", "+ccpp", "+complxnum", "+crc", "+dit", "+dotprod", "+flagm", "+fp-armv8", "+fp16fml", "+fptoint", "+fullfp16", "+jsconv", "+lse", "+neon", "+pauth", "+perfmon", "+predres", "+ras", "+rcpc", "+rdm", "+sb", "+sha2", "+sha3", "+specrestrict", "+ssbs", "+v8.1a", "+v8.2a", "+v8.3a", "+v8.4a", "+v8a"]>, unnamed_addr = 0 : i64, uwtable_kind = #llvm.uwtableKind<sync>, visibility_ = 0 : i64}> ({
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.noundef}], frame_pointer = #llvm.framePointerKind<"non-leaf-no-reserve">, function_type = !llvm.func<ptr (ptr)>, linkage = #llvm.linkage<external>, no_inline, no_unwind, passthrough = ["ssp", ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "apple-m1"]], sym_name = "sqlite3_value_text", target_cpu = "apple-m1", target_features = #llvm.target_features<["+aes", "+altnzcv", "+ccdp", "+ccidx", "+ccpp", "+complxnum", "+crc", "+dit", "+dotprod", "+flagm", "+fp-armv8", "+fp16fml", "+fptoint", "+fullfp16", "+jsconv", "+lse", "+neon", "+pauth", "+perfmon", "+predres", "+ras", "+rcpc", "+rdm", "+sb", "+sha2", "+sha3", "+specrestrict", "+ssbs", "+v8.1a", "+v8.2a", "+v8.3a", "+v8.4a", "+v8a"]>, unnamed_addr = 0 : i64, uwtable_kind = #llvm.uwtableKind<sync>, visibility_ = 0 : i64}> ({
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.noundef}], frame_pointer = #llvm.framePointerKind<"non-leaf-no-reserve">, function_type = !llvm.func<i32 (ptr)>, linkage = #llvm.linkage<external>, no_inline, no_unwind, passthrough = ["ssp", ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "apple-m1"]], sym_name = "sqlite3_value_bytes", target_cpu = "apple-m1", target_features = #llvm.target_features<["+aes", "+altnzcv", "+ccdp", "+ccidx", "+ccpp", "+complxnum", "+crc", "+dit", "+dotprod", "+flagm", "+fp-armv8", "+fp16fml", "+fptoint", "+fullfp16", "+jsconv", "+lse", "+neon", "+pauth", "+perfmon", "+predres", "+ras", "+rcpc", "+rdm", "+sb", "+sha2", "+sha3", "+specrestrict", "+ssbs", "+v8.1a", "+v8.2a", "+v8.3a", "+v8.4a", "+v8a"]>, unnamed_addr = 0 : i64, uwtable_kind = #llvm.uwtableKind<sync>, visibility_ = 0 : i64}> ({
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.noundef}], frame_pointer = #llvm.framePointerKind<"non-leaf-no-reserve">, function_type = !llvm.func<i64 (ptr)>, linkage = #llvm.linkage<external>, no_inline, no_unwind, passthrough = ["ssp", ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "apple-m1"]], sym_name = "sqlite3_value_int64", target_cpu = "apple-m1", target_features = #llvm.target_features<["+aes", "+altnzcv", "+ccdp", "+ccidx", "+ccpp", "+complxnum", "+crc", "+dit", "+dotprod", "+flagm", "+fp-armv8", "+fp16fml", "+fptoint", "+fullfp16", "+jsconv", "+lse", "+neon", "+pauth", "+perfmon", "+predres", "+ras", "+rcpc", "+rdm", "+sb", "+sha2", "+sha3", "+specrestrict", "+ssbs", "+v8.1a", "+v8.2a", "+v8.3a", "+v8.4a", "+v8a"]>, unnamed_addr = 0 : i64, uwtable_kind = #llvm.uwtableKind<sync>, visibility_ = 0 : i64}> ({
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.noundef}], frame_pointer = #llvm.framePointerKind<"non-leaf-no-reserve">, function_type = !llvm.func<i32 (ptr)>, linkage = #llvm.linkage<external>, no_inline, no_unwind, passthrough = ["ssp", ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "apple-m1"]], sym_name = "sqlite3_value_type", target_cpu = "apple-m1", target_features = #llvm.target_features<["+aes", "+altnzcv", "+ccdp", "+ccidx", "+ccpp", "+complxnum", "+crc", "+dit", "+dotprod", "+flagm", "+fp-armv8", "+fp16fml", "+fptoint", "+fullfp16", "+jsconv", "+lse", "+neon", "+pauth", "+perfmon", "+predres", "+ras", "+rcpc", "+rdm", "+sb", "+sha2", "+sha3", "+specrestrict", "+ssbs", "+v8.1a", "+v8.2a", "+v8.3a", "+v8.4a", "+v8a"]>, unnamed_addr = 0 : i64, uwtable_kind = #llvm.uwtableKind<sync>, visibility_ = 0 : i64}> ({
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.noundef}, {llvm.noundef}, {llvm.noundef}, {llvm.noundef}], frame_pointer = #llvm.framePointerKind<"non-leaf-no-reserve">, function_type = !llvm.func<void (ptr, ptr, i64, ptr)>, linkage = #llvm.linkage<external>, no_inline, no_unwind, passthrough = ["ssp", ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "apple-m1"]], sym_name = "sqlite3_result_blob64", target_cpu = "apple-m1", target_features = #llvm.target_features<["+aes", "+altnzcv", "+ccdp", "+ccidx", "+ccpp", "+complxnum", "+crc", "+dit", "+dotprod", "+flagm", "+fp-armv8", "+fp16fml", "+fptoint", "+fullfp16", "+jsconv", "+lse", "+neon", "+pauth", "+perfmon", "+predres", "+ras", "+rcpc", "+rdm", "+sb", "+sha2", "+sha3", "+specrestrict", "+ssbs", "+v8.1a", "+v8.2a", "+v8.3a", "+v8.4a", "+v8a"]>, unnamed_addr = 0 : i64, uwtable_kind = #llvm.uwtableKind<sync>, visibility_ = 0 : i64}> ({
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.noundef}, {llvm.noundef}, {llvm.noundef}, {llvm.noundef}, {llvm.noundef, llvm.zeroext}], frame_pointer = #llvm.framePointerKind<"non-leaf-no-reserve">, function_type = !llvm.func<void (ptr, ptr, i64, ptr, i8)>, linkage = #llvm.linkage<external>, no_inline, no_unwind, passthrough = ["ssp", ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "apple-m1"]], sym_name = "sqlite3_result_text64", target_cpu = "apple-m1", target_features = #llvm.target_features<["+aes", "+altnzcv", "+ccdp", "+ccidx", "+ccpp", "+complxnum", "+crc", "+dit", "+dotprod", "+flagm", "+fp-armv8", "+fp16fml", "+fptoint", "+fullfp16", "+jsconv", "+lse", "+neon", "+pauth", "+perfmon", "+predres", "+ras", "+rcpc", "+rdm", "+sb", "+sha2", "+sha3", "+specrestrict", "+ssbs", "+v8.1a", "+v8.2a", "+v8.3a", "+v8.4a", "+v8a"]>, unnamed_addr = 0 : i64, uwtable_kind = #llvm.uwtableKind<sync>, visibility_ = 0 : i64}> ({
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.noundef}], frame_pointer = #llvm.framePointerKind<"non-leaf-no-reserve">, function_type = !llvm.func<ptr (ptr)>, linkage = #llvm.linkage<external>, no_inline, no_unwind, passthrough = ["ssp", ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "apple-m1"]], sym_name = "sqlite3_context_db_handle", target_cpu = "apple-m1", target_features = #llvm.target_features<["+aes", "+altnzcv", "+ccdp", "+ccidx", "+ccpp", "+complxnum", "+crc", "+dit", "+dotprod", "+flagm", "+fp-armv8", "+fp16fml", "+fptoint", "+fullfp16", "+jsconv", "+lse", "+neon", "+pauth", "+perfmon", "+predres", "+ras", "+rcpc", "+rdm", "+sb", "+sha2", "+sha3", "+specrestrict", "+ssbs", "+v8.1a", "+v8.2a", "+v8.3a", "+v8.4a", "+v8a"]>, unnamed_addr = 0 : i64, uwtable_kind = #llvm.uwtableKind<sync>, visibility_ = 0 : i64}> ({
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.noundef}, {llvm.noundef}, {llvm.noundef}], dso_local, frame_pointer = #llvm.framePointerKind<"non-leaf-no-reserve">, function_type = !llvm.func<void (ptr, i32, ptr)>, linkage = #llvm.linkage<external>, no_inline, no_unwind, passthrough = ["ssp", ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "apple-m1"]], sym_name = "substrFunc", target_cpu = "apple-m1", target_features = #llvm.target_features<["+aes", "+altnzcv", "+ccdp", "+ccidx", "+ccpp", "+complxnum", "+crc", "+dit", "+dotprod", "+flagm", "+fp-armv8", "+fp16fml", "+fptoint", "+fullfp16", "+jsconv", "+lse", "+neon", "+pauth", "+perfmon", "+predres", "+ras", "+rcpc", "+rdm", "+sb", "+sha2", "+sha3", "+specrestrict", "+ssbs", "+v8.1a", "+v8.2a", "+v8.3a", "+v8.4a", "+v8a"]>, unnamed_addr = 0 : i64, uwtable_kind = #llvm.uwtableKind<sync>, visibility_ = 1 : i64}> ({
  ^bb0(%arg0: !llvm.ptr, %arg1: i32, %arg2: !llvm.ptr):
    %0 = "llvm.mlir.constant"() <{value = 0 : i64}> : () -> i64
    %1 = "llvm.mlir.constant"() <{value = 1 : i64}> : () -> i64
    %2 = "llvm.mlir.constant"() <{value = 4 : i32}> : () -> i32
    %3 = "llvm.mlir.zero"() : () -> !llvm.ptr
    %4 = "llvm.mlir.constant"() <{value = 0 : i32}> : () -> i32
    %5 = "llvm.mlir.constant"() <{value = 0 : i8}> : () -> i8
    %6 = "llvm.mlir.constant"() <{value = 1 : i32}> : () -> i32
    %7 = "llvm.mlir.constant"() <{value = 192 : i32}> : () -> i32
    %8 = "llvm.mlir.constant"() <{value = 128 : i32}> : () -> i32
    %9 = "llvm.mlir.constant"() <{value = 3 : i32}> : () -> i32
    %10 = "llvm.mlir.constant"() <{value = 35 : i32}> : () -> i32
    %11 = "llvm.mlir.constant"() <{value = 2 : i64}> : () -> i64
    %12 = "llvm.mlir.constant"() <{value = 5 : i32}> : () -> i32
    %13 = "llvm.mlir.constant"() <{value = -1 : i64}> : () -> i64
    %14 = "llvm.inttoptr"(%13) : (i64) -> !llvm.ptr
    %15 = "llvm.mlir.constant"() <{value = false}> : () -> i1
    %16 = "llvm.mlir.constant"() <{value = 1 : i8}> : () -> i8
    %17 = "llvm.getelementptr"(%arg2, %0) <{elem_type = !llvm.ptr, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %18 = "llvm.load"(%17) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %19 = "llvm.call"(%18) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}], callee = @sqlite3_value_type, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 1, 0>}> : (!llvm.ptr) -> i32
    %20 = "llvm.getelementptr"(%arg2, %1) <{elem_type = !llvm.ptr, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %21 = "llvm.load"(%20) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %22 = "llvm.call"(%21) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}], callee = @sqlite3_value_int64, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 1, 0>}> : (!llvm.ptr) -> i64
    %23 = "llvm.icmp"(%19, %2) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%23)[^bb1, ^bb4] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb1:  // pred: ^bb0
    %24 = "llvm.getelementptr"(%arg2, %0) <{elem_type = !llvm.ptr, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %25 = "llvm.load"(%24) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %26 = "llvm.call"(%25) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}], callee = @sqlite3_value_bytes, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 1, 0>}> : (!llvm.ptr) -> i32
    %27 = "llvm.getelementptr"(%arg2, %0) <{elem_type = !llvm.ptr, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %28 = "llvm.load"(%27) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %29 = "llvm.call"(%28) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}], callee = @sqlite3_value_blob, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 1, 0>}> : (!llvm.ptr) -> !llvm.ptr
    %30 = "llvm.icmp"(%29, %3) <{predicate = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> i1
    "llvm.cond_br"(%30)[^bb2, ^bb3] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb2:  // pred: ^bb1
    "llvm.br"()[^bb75] : () -> ()
  ^bb3:  // pred: ^bb1
    "llvm.br"(%26, %29)[^bb18] : (i32, !llvm.ptr) -> ()
  ^bb4:  // pred: ^bb0
    %31 = "llvm.getelementptr"(%arg2, %0) <{elem_type = !llvm.ptr, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %32 = "llvm.load"(%31) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %33 = "llvm.call"(%32) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}], callee = @sqlite3_value_text, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 1, 0>}> : (!llvm.ptr) -> !llvm.ptr
    %34 = "llvm.icmp"(%33, %3) <{predicate = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> i1
    "llvm.cond_br"(%34)[^bb5, ^bb6] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb5:  // pred: ^bb4
    "llvm.br"()[^bb75] : () -> ()
  ^bb6:  // pred: ^bb4
    %35 = "llvm.icmp"(%22, %0) <{predicate = 2 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%35, %4)[^bb7, ^bb17] <{operandSegmentSizes = array<i32: 1, 0, 1>}> : (i1, i32) -> ()
  ^bb7:  // pred: ^bb6
    "llvm.br"(%33, %4)[^bb8] : (!llvm.ptr, i32) -> ()
  ^bb8(%36: !llvm.ptr, %37: i32):  // 2 preds: ^bb7, ^bb15
    %38 = "llvm.load"(%36) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %39 = "llvm.icmp"(%38, %5) <{predicate = 1 : i64}> : (i8, i8) -> i1
    "llvm.cond_br"(%39)[^bb9, ^bb16] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb9:  // pred: ^bb8
    %40 = "llvm.getelementptr"(%36, %6) <{elem_type = i8, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %41 = "llvm.load"(%36) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %42 = "llvm.zext"(%41) : (i8) -> i32
    %43 = "llvm.icmp"(%42, %7) <{predicate = 5 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%43, %40)[^bb10, ^bb14] <{operandSegmentSizes = array<i32: 1, 0, 1>}> : (i1, !llvm.ptr) -> ()
  ^bb10:  // pred: ^bb9
    "llvm.br"(%40)[^bb11] : (!llvm.ptr) -> ()
  ^bb11(%44: !llvm.ptr):  // 2 preds: ^bb10, ^bb12
    %45 = "llvm.load"(%44) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %46 = "llvm.zext"(%45) : (i8) -> i32
    %47 = "llvm.and"(%46, %7) : (i32, i32) -> i32
    %48 = "llvm.icmp"(%47, %8) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%48)[^bb12, ^bb13] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb12:  // pred: ^bb11
    %49 = "llvm.getelementptr"(%44, %6) <{elem_type = i8, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i32) -> !llvm.ptr
    "llvm.br"(%49)[^bb11] <{loop_annotation = #llvm.loop_annotation<mustProgress = true>}> : (!llvm.ptr) -> ()
  ^bb13:  // pred: ^bb11
    "llvm.br"(%44)[^bb14] : (!llvm.ptr) -> ()
  ^bb14(%50: !llvm.ptr):  // 2 preds: ^bb9, ^bb13
    "llvm.br"()[^bb15] : () -> ()
  ^bb15:  // pred: ^bb14
    %51 = "llvm.add"(%37, %6) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    "llvm.br"(%50, %51)[^bb8] <{loop_annotation = #llvm.loop_annotation<mustProgress = true>}> : (!llvm.ptr, i32) -> ()
  ^bb16:  // pred: ^bb8
    "llvm.br"(%37)[^bb17] : (i32) -> ()
  ^bb17(%52: i32):  // 2 preds: ^bb6, ^bb16
    "llvm.br"(%52, %33)[^bb18] : (i32, !llvm.ptr) -> ()
  ^bb18(%53: i32, %54: !llvm.ptr):  // 2 preds: ^bb3, ^bb17
    %55 = "llvm.icmp"(%arg1, %9) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%55)[^bb19, ^bb23] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb19:  // pred: ^bb18
    %56 = "llvm.getelementptr"(%arg2, %11) <{elem_type = !llvm.ptr, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %57 = "llvm.load"(%56) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %58 = "llvm.call"(%57) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}], callee = @sqlite3_value_int64, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 1, 0>}> : (!llvm.ptr) -> i64
    %59 = "llvm.icmp"(%58, %0) <{predicate = 0 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%59)[^bb20, ^bb22] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb20:  // pred: ^bb19
    %60 = "llvm.getelementptr"(%arg2, %11) <{elem_type = !llvm.ptr, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %61 = "llvm.load"(%60) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %62 = "llvm.call"(%61) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}], callee = @sqlite3_value_type, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 1, 0>}> : (!llvm.ptr) -> i32
    %63 = "llvm.icmp"(%62, %12) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%63)[^bb21, ^bb22] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb21:  // pred: ^bb20
    "llvm.br"()[^bb75] : () -> ()
  ^bb22:  // 2 preds: ^bb19, ^bb20
    "llvm.br"(%58)[^bb24] : (i64) -> ()
  ^bb23:  // pred: ^bb18
    %64 = "llvm.call"(%arg0) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}], callee = @sqlite3_context_db_handle, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 1, 0>}> : (!llvm.ptr) -> !llvm.ptr
    %65 = "llvm.getelementptr"(%64, %4) <{elem_type = !llvm.struct<"struct.sqlite3", (ptr, ptr, ptr, ptr, ptr, i32, i32, i64, i64, i64, i32, i32, i32, i32, i32, i32, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i32, i64, i64, array<13 x i32>, i32, struct<"struct.sqlite3InitInfo", (i32, i8, i8, i8, ptr)>, i32, i32, i32, i32, i32, i32, ptr, struct<"union.anon", (ptr)>, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, struct<"union.anon.0", (f64)>, struct<"struct.Lookaside", (i32, i16, i16, i8, i32, array<3 x i32>, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr)>, ptr, ptr, ptr, ptr, i32, i32, struct<"struct.Hash", (i32, i32, ptr, ptr)>, ptr, ptr, ptr, struct<"struct.Hash", (i32, i32, ptr, ptr)>, struct<"struct.Hash", (i32, i32, ptr, ptr)>, struct<"struct.BusyHandler", (ptr, ptr, i32)>, array<2 x struct<"struct.Db", (ptr, ptr, i8, i8, ptr)>>, ptr, i32, i32, i32, i32, i64, i64, ptr, ptr, i64)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 35>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %66 = "llvm.getelementptr"(%65, %0, %0) <{elem_type = !llvm.array<13 x i32>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, -2147483648>}> : (!llvm.ptr, i64, i64) -> !llvm.ptr
    %67 = "llvm.load"(%66) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %68 = "llvm.sext"(%67) : (i32) -> i64
    "llvm.br"(%68)[^bb24] : (i64) -> ()
  ^bb24(%69: i64):  // 2 preds: ^bb22, ^bb23
    %70 = "llvm.icmp"(%22, %0) <{predicate = 0 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%70)[^bb25, ^bb28] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb25:  // pred: ^bb24
    %71 = "llvm.getelementptr"(%arg2, %1) <{elem_type = !llvm.ptr, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %72 = "llvm.load"(%71) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %73 = "llvm.call"(%72) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}], callee = @sqlite3_value_type, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 1, 0>}> : (!llvm.ptr) -> i32
    %74 = "llvm.icmp"(%73, %12) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%74)[^bb26, ^bb27] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb26:  // pred: ^bb25
    "llvm.br"()[^bb75] : () -> ()
  ^bb27:  // pred: ^bb25
    "llvm.br"()[^bb28] : () -> ()
  ^bb28:  // 2 preds: ^bb24, ^bb27
    %75 = "llvm.icmp"(%22, %0) <{predicate = 2 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%75)[^bb29, ^bb35] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb29:  // pred: ^bb28
    %76 = "llvm.sext"(%53) : (i32) -> i64
    %77 = "llvm.add"(%22, %76) <{overflowFlags = 1 : i32}> : (i64, i64) -> i64
    %78 = "llvm.icmp"(%77, %0) <{predicate = 2 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%78, %77, %69)[^bb30, ^bb34] <{operandSegmentSizes = array<i32: 1, 0, 2>}> : (i1, i64, i64) -> ()
  ^bb30:  // pred: ^bb29
    %79 = "llvm.icmp"(%69, %0) <{predicate = 2 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%79)[^bb31, ^bb32] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb31:  // pred: ^bb30
    "llvm.br"(%0)[^bb33] : (i64) -> ()
  ^bb32:  // pred: ^bb30
    %80 = "llvm.add"(%69, %77) <{overflowFlags = 1 : i32}> : (i64, i64) -> i64
    "llvm.br"(%80)[^bb33] : (i64) -> ()
  ^bb33(%81: i64):  // 2 preds: ^bb31, ^bb32
    "llvm.br"(%0, %81)[^bb34] : (i64, i64) -> ()
  ^bb34(%82: i64, %83: i64):  // 2 preds: ^bb29, ^bb33
    "llvm.br"(%82, %83)[^bb41] : (i64, i64) -> ()
  ^bb35:  // pred: ^bb28
    %84 = "llvm.icmp"(%22, %0) <{predicate = 4 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%84)[^bb36, ^bb37] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb36:  // pred: ^bb35
    %85 = "llvm.add"(%22, %13) <{overflowFlags = 1 : i32}> : (i64, i64) -> i64
    "llvm.br"(%85, %69)[^bb40] : (i64, i64) -> ()
  ^bb37:  // pred: ^bb35
    %86 = "llvm.icmp"(%69, %0) <{predicate = 4 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%86, %69)[^bb38, ^bb39] <{operandSegmentSizes = array<i32: 1, 0, 1>}> : (i1, i64) -> ()
  ^bb38:  // pred: ^bb37
    %87 = "llvm.add"(%69, %13) <{overflowFlags = 1 : i32}> : (i64, i64) -> i64
    "llvm.br"(%87)[^bb39] : (i64) -> ()
  ^bb39(%88: i64):  // 2 preds: ^bb37, ^bb38
    "llvm.br"(%22, %88)[^bb40] : (i64, i64) -> ()
  ^bb40(%89: i64, %90: i64):  // 2 preds: ^bb36, ^bb39
    "llvm.br"(%89, %90)[^bb41] : (i64, i64) -> ()
  ^bb41(%91: i64, %92: i64):  // 2 preds: ^bb34, ^bb40
    %93 = "llvm.icmp"(%92, %0) <{predicate = 2 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%93, %91, %92)[^bb42, ^bb46] <{operandSegmentSizes = array<i32: 1, 0, 2>}> : (i1, i64, i64) -> ()
  ^bb42:  // pred: ^bb41
    %94 = "llvm.sub"(%0, %91) <{overflowFlags = 1 : i32}> : (i64, i64) -> i64
    %95 = "llvm.icmp"(%92, %94) <{predicate = 2 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%95)[^bb43, ^bb44] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb43:  // pred: ^bb42
    "llvm.br"(%91)[^bb45] : (i64) -> ()
  ^bb44:  // pred: ^bb42
    %96 = "llvm.sub"(%0, %92) <{overflowFlags = 1 : i32}> : (i64, i64) -> i64
    "llvm.br"(%96)[^bb45] : (i64) -> ()
  ^bb45(%97: i64):  // 2 preds: ^bb43, ^bb44
    %98 = "llvm.sub"(%91, %97) <{overflowFlags = 1 : i32}> : (i64, i64) -> i64
    "llvm.br"(%98, %97)[^bb46] : (i64, i64) -> ()
  ^bb46(%99: i64, %100: i64):  // 2 preds: ^bb41, ^bb45
    %101 = "llvm.icmp"(%19, %2) <{predicate = 1 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%101)[^bb47, ^bb69] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb47:  // pred: ^bb46
    "llvm.br"(%54, %99)[^bb48] : (!llvm.ptr, i64) -> ()
  ^bb48(%102: !llvm.ptr, %103: i64):  // 2 preds: ^bb47, ^bb56
    %104 = "llvm.load"(%102) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %105 = "llvm.zext"(%104) : (i8) -> i32
    %106 = "llvm.icmp"(%105, %4) <{predicate = 1 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%106, %15)[^bb49, ^bb50] <{operandSegmentSizes = array<i32: 1, 0, 1>}> : (i1, i1) -> ()
  ^bb49:  // pred: ^bb48
    %107 = "llvm.icmp"(%103, %0) <{predicate = 1 : i64}> : (i64, i64) -> i1
    "llvm.br"(%107)[^bb50] : (i1) -> ()
  ^bb50(%108: i1):  // 2 preds: ^bb48, ^bb49
    "llvm.cond_br"(%108)[^bb51, ^bb57] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb51:  // pred: ^bb50
    %109 = "llvm.getelementptr"(%102, %6) <{elem_type = i8, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %110 = "llvm.load"(%102) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %111 = "llvm.zext"(%110) : (i8) -> i32
    %112 = "llvm.icmp"(%111, %7) <{predicate = 5 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%112, %109)[^bb52, ^bb56] <{operandSegmentSizes = array<i32: 1, 0, 1>}> : (i1, !llvm.ptr) -> ()
  ^bb52:  // pred: ^bb51
    "llvm.br"(%109)[^bb53] : (!llvm.ptr) -> ()
  ^bb53(%113: !llvm.ptr):  // 2 preds: ^bb52, ^bb54
    %114 = "llvm.load"(%113) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %115 = "llvm.zext"(%114) : (i8) -> i32
    %116 = "llvm.and"(%115, %7) : (i32, i32) -> i32
    %117 = "llvm.icmp"(%116, %8) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%117)[^bb54, ^bb55] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb54:  // pred: ^bb53
    %118 = "llvm.getelementptr"(%113, %6) <{elem_type = i8, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i32) -> !llvm.ptr
    "llvm.br"(%118)[^bb53] <{loop_annotation = #llvm.loop_annotation<mustProgress = true>}> : (!llvm.ptr) -> ()
  ^bb55:  // pred: ^bb53
    "llvm.br"(%113)[^bb56] : (!llvm.ptr) -> ()
  ^bb56(%119: !llvm.ptr):  // 2 preds: ^bb51, ^bb55
    %120 = "llvm.add"(%103, %13) <{overflowFlags = 1 : i32}> : (i64, i64) -> i64
    "llvm.br"(%119, %120)[^bb48] <{loop_annotation = #llvm.loop_annotation<mustProgress = true>}> : (!llvm.ptr, i64) -> ()
  ^bb57:  // pred: ^bb50
    "llvm.br"(%102, %100)[^bb58] : (!llvm.ptr, i64) -> ()
  ^bb58(%121: !llvm.ptr, %122: i64):  // 2 preds: ^bb57, ^bb67
    %123 = "llvm.load"(%121) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %124 = "llvm.zext"(%123) : (i8) -> i32
    %125 = "llvm.icmp"(%124, %4) <{predicate = 1 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%125, %15)[^bb59, ^bb60] <{operandSegmentSizes = array<i32: 1, 0, 1>}> : (i1, i1) -> ()
  ^bb59:  // pred: ^bb58
    %126 = "llvm.icmp"(%122, %0) <{predicate = 1 : i64}> : (i64, i64) -> i1
    "llvm.br"(%126)[^bb60] : (i1) -> ()
  ^bb60(%127: i1):  // 2 preds: ^bb58, ^bb59
    "llvm.cond_br"(%127)[^bb61, ^bb68] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb61:  // pred: ^bb60
    %128 = "llvm.getelementptr"(%121, %6) <{elem_type = i8, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %129 = "llvm.load"(%121) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %130 = "llvm.zext"(%129) : (i8) -> i32
    %131 = "llvm.icmp"(%130, %7) <{predicate = 5 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%131, %128)[^bb62, ^bb66] <{operandSegmentSizes = array<i32: 1, 0, 1>}> : (i1, !llvm.ptr) -> ()
  ^bb62:  // pred: ^bb61
    "llvm.br"(%128)[^bb63] : (!llvm.ptr) -> ()
  ^bb63(%132: !llvm.ptr):  // 2 preds: ^bb62, ^bb64
    %133 = "llvm.load"(%132) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %134 = "llvm.zext"(%133) : (i8) -> i32
    %135 = "llvm.and"(%134, %7) : (i32, i32) -> i32
    %136 = "llvm.icmp"(%135, %8) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%136)[^bb64, ^bb65] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb64:  // pred: ^bb63
    %137 = "llvm.getelementptr"(%132, %6) <{elem_type = i8, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i32) -> !llvm.ptr
    "llvm.br"(%137)[^bb63] <{loop_annotation = #llvm.loop_annotation<mustProgress = true>}> : (!llvm.ptr) -> ()
  ^bb65:  // pred: ^bb63
    "llvm.br"(%132)[^bb66] : (!llvm.ptr) -> ()
  ^bb66(%138: !llvm.ptr):  // 2 preds: ^bb61, ^bb65
    "llvm.br"()[^bb67] : () -> ()
  ^bb67:  // pred: ^bb66
    %139 = "llvm.add"(%122, %13) <{overflowFlags = 1 : i32}> : (i64, i64) -> i64
    "llvm.br"(%138, %139)[^bb58] <{loop_annotation = #llvm.loop_annotation<mustProgress = true>}> : (!llvm.ptr, i64) -> ()
  ^bb68:  // pred: ^bb60
    %140 = "llvm.ptrtoint"(%121) : (!llvm.ptr) -> i64
    %141 = "llvm.ptrtoint"(%102) : (!llvm.ptr) -> i64
    %142 = "llvm.sub"(%140, %141) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    "llvm.call"(%arg0, %102, %142, %14, %16) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}, {llvm.noundef}, {llvm.noundef}, {llvm.noundef}, {llvm.noundef, llvm.zeroext}], callee = @sqlite3_result_text64, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 5, 0>}> : (!llvm.ptr, !llvm.ptr, i64, !llvm.ptr, i8) -> ()
    "llvm.br"()[^bb75] : () -> ()
  ^bb69:  // pred: ^bb46
    %143 = "llvm.sext"(%53) : (i32) -> i64
    %144 = "llvm.icmp"(%99, %143) <{predicate = 5 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%144)[^bb70, ^bb71] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb70:  // pred: ^bb69
    "llvm.br"(%0, %0)[^bb74] : (i64, i64) -> ()
  ^bb71:  // pred: ^bb69
    %145 = "llvm.sext"(%53) : (i32) -> i64
    %146 = "llvm.sub"(%145, %99) <{overflowFlags = 1 : i32}> : (i64, i64) -> i64
    %147 = "llvm.icmp"(%100, %146) <{predicate = 4 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%147, %100)[^bb72, ^bb73] <{operandSegmentSizes = array<i32: 1, 0, 1>}> : (i1, i64) -> ()
  ^bb72:  // pred: ^bb71
    %148 = "llvm.sext"(%53) : (i32) -> i64
    %149 = "llvm.sub"(%148, %99) <{overflowFlags = 1 : i32}> : (i64, i64) -> i64
    "llvm.br"(%149)[^bb73] : (i64) -> ()
  ^bb73(%150: i64):  // 2 preds: ^bb71, ^bb72
    "llvm.br"(%99, %150)[^bb74] : (i64, i64) -> ()
  ^bb74(%151: i64, %152: i64):  // 2 preds: ^bb70, ^bb73
    %153 = "llvm.getelementptr"(%54, %151) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.call"(%arg0, %153, %152, %14) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}, {llvm.noundef}, {llvm.noundef}, {llvm.noundef}], callee = @sqlite3_result_blob64, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 4, 0>}> : (!llvm.ptr, !llvm.ptr, i64, !llvm.ptr) -> ()
    "llvm.br"()[^bb75] : () -> ()
  ^bb75:  // 6 preds: ^bb2, ^bb5, ^bb21, ^bb26, ^bb68, ^bb74
    "llvm.return"() : () -> ()
  }) : () -> ()
}) {dlti.dl_spec = #dlti.dl_spec<!llvm.ptr<270> = dense<32> : vector<4xi64>, !llvm.ptr<271> = dense<32> : vector<4xi64>, !llvm.ptr<272> = dense<64> : vector<4xi64>, i64 = dense<64> : vector<2xi64>, i128 = dense<128> : vector<2xi64>, !llvm.ptr = dense<64> : vector<4xi64>, i1 = dense<8> : vector<2xi64>, i8 = dense<8> : vector<2xi64>, i16 = dense<16> : vector<2xi64>, i32 = dense<32> : vector<2xi64>, f16 = dense<16> : vector<2xi64>, f64 = dense<64> : vector<2xi64>, f128 = dense<128> : vector<2xi64>, "dlti.endianness" = "little", "dlti.mangling_mode" = "o", "dlti.legal_int_widths" = array<i32: 32, 64>, "dlti.stack_alignment" = 128 : i64, "dlti.function_pointer_alignment" = #dlti.function_pointer_alignment<32, function_dependent = true>>, llvm.ident = "Homebrew clang version 22.1.6", llvm.module_asm = [], llvm.target_triple = "arm64-apple-macosx14.0.0"} : () -> ()
