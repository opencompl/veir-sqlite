"builtin.module"() ({
  "llvm.mlir.global"() <{addr_space = 0 : i32, alignment = 4 : i64, constant, dso_local, global_type = !llvm.array<1 x i32>, linkage = #llvm.linkage<external>, sym_name = "trimFunc.lenOne", unnamed_addr = 0 : i64, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.mlir.global"() <{addr_space = 0 : i32, alignment = 8 : i64, constant, dso_local, global_type = !llvm.array<1 x ptr>, linkage = #llvm.linkage<external>, sym_name = "trimFunc.azOne", unnamed_addr = 0 : i64, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.module_flags"() <{flags = [#llvm.mlir.module_flag<error, "wchar_size", 4 : i32>, #llvm.mlir.module_flag<min, "PIC Level", 2 : i32>, #llvm.mlir.module_flag<max, "uwtable", 1 : i32>, #llvm.mlir.module_flag<max, "frame-pointer", 4 : i32>]}> : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.noundef}], frame_pointer = #llvm.framePointerKind<"non-leaf-no-reserve">, function_type = !llvm.func<void (ptr)>, linkage = #llvm.linkage<external>, no_inline, no_unwind, passthrough = ["ssp", ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "apple-m1"]], sym_name = "sqlite3_free", target_cpu = "apple-m1", target_features = #llvm.target_features<["+aes", "+altnzcv", "+ccdp", "+ccidx", "+ccpp", "+complxnum", "+crc", "+dit", "+dotprod", "+flagm", "+fp-armv8", "+fp16fml", "+fptoint", "+fullfp16", "+jsconv", "+lse", "+neon", "+pauth", "+perfmon", "+predres", "+ras", "+rcpc", "+rdm", "+sb", "+sha2", "+sha3", "+specrestrict", "+ssbs", "+v8.1a", "+v8.2a", "+v8.3a", "+v8.4a", "+v8a"]>, unnamed_addr = 0 : i64, uwtable_kind = #llvm.uwtableKind<sync>, visibility_ = 0 : i64}> ({
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.noundef}], frame_pointer = #llvm.framePointerKind<"non-leaf-no-reserve">, function_type = !llvm.func<ptr (ptr)>, linkage = #llvm.linkage<external>, no_inline, no_unwind, passthrough = ["ssp", ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "apple-m1"]], sym_name = "sqlite3_value_text", target_cpu = "apple-m1", target_features = #llvm.target_features<["+aes", "+altnzcv", "+ccdp", "+ccidx", "+ccpp", "+complxnum", "+crc", "+dit", "+dotprod", "+flagm", "+fp-armv8", "+fp16fml", "+fptoint", "+fullfp16", "+jsconv", "+lse", "+neon", "+pauth", "+perfmon", "+predres", "+ras", "+rcpc", "+rdm", "+sb", "+sha2", "+sha3", "+specrestrict", "+ssbs", "+v8.1a", "+v8.2a", "+v8.3a", "+v8.4a", "+v8a"]>, unnamed_addr = 0 : i64, uwtable_kind = #llvm.uwtableKind<sync>, visibility_ = 0 : i64}> ({
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.noundef}], frame_pointer = #llvm.framePointerKind<"non-leaf-no-reserve">, function_type = !llvm.func<i32 (ptr)>, linkage = #llvm.linkage<external>, no_inline, no_unwind, passthrough = ["ssp", ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "apple-m1"]], sym_name = "sqlite3_value_bytes", target_cpu = "apple-m1", target_features = #llvm.target_features<["+aes", "+altnzcv", "+ccdp", "+ccidx", "+ccpp", "+complxnum", "+crc", "+dit", "+dotprod", "+flagm", "+fp-armv8", "+fp16fml", "+fptoint", "+fullfp16", "+jsconv", "+lse", "+neon", "+pauth", "+perfmon", "+predres", "+ras", "+rcpc", "+rdm", "+sb", "+sha2", "+sha3", "+specrestrict", "+ssbs", "+v8.1a", "+v8.2a", "+v8.3a", "+v8.4a", "+v8a"]>, unnamed_addr = 0 : i64, uwtable_kind = #llvm.uwtableKind<sync>, visibility_ = 0 : i64}> ({
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.noundef}], frame_pointer = #llvm.framePointerKind<"non-leaf-no-reserve">, function_type = !llvm.func<i32 (ptr)>, linkage = #llvm.linkage<external>, no_inline, no_unwind, passthrough = ["ssp", ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "apple-m1"]], sym_name = "sqlite3_value_type", target_cpu = "apple-m1", target_features = #llvm.target_features<["+aes", "+altnzcv", "+ccdp", "+ccidx", "+ccpp", "+complxnum", "+crc", "+dit", "+dotprod", "+flagm", "+fp-armv8", "+fp16fml", "+fptoint", "+fullfp16", "+jsconv", "+lse", "+neon", "+pauth", "+perfmon", "+predres", "+ras", "+rcpc", "+rdm", "+sb", "+sha2", "+sha3", "+specrestrict", "+ssbs", "+v8.1a", "+v8.2a", "+v8.3a", "+v8.4a", "+v8a"]>, unnamed_addr = 0 : i64, uwtable_kind = #llvm.uwtableKind<sync>, visibility_ = 0 : i64}> ({
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.noundef}, {llvm.noundef}, {llvm.noundef}, {llvm.noundef}], frame_pointer = #llvm.framePointerKind<"non-leaf-no-reserve">, function_type = !llvm.func<void (ptr, ptr, i32, ptr)>, linkage = #llvm.linkage<external>, no_inline, no_unwind, passthrough = ["ssp", ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "apple-m1"]], sym_name = "sqlite3_result_text", target_cpu = "apple-m1", target_features = #llvm.target_features<["+aes", "+altnzcv", "+ccdp", "+ccidx", "+ccpp", "+complxnum", "+crc", "+dit", "+dotprod", "+flagm", "+fp-armv8", "+fp16fml", "+fptoint", "+fullfp16", "+jsconv", "+lse", "+neon", "+pauth", "+perfmon", "+predres", "+ras", "+rcpc", "+rdm", "+sb", "+sha2", "+sha3", "+specrestrict", "+ssbs", "+v8.1a", "+v8.2a", "+v8.3a", "+v8.4a", "+v8a"]>, unnamed_addr = 0 : i64, uwtable_kind = #llvm.uwtableKind<sync>, visibility_ = 0 : i64}> ({
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.noundef}], frame_pointer = #llvm.framePointerKind<"non-leaf-no-reserve">, function_type = !llvm.func<ptr (ptr)>, linkage = #llvm.linkage<external>, no_inline, no_unwind, passthrough = ["ssp", ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "apple-m1"]], sym_name = "sqlite3_user_data", target_cpu = "apple-m1", target_features = #llvm.target_features<["+aes", "+altnzcv", "+ccdp", "+ccidx", "+ccpp", "+complxnum", "+crc", "+dit", "+dotprod", "+flagm", "+fp-armv8", "+fp16fml", "+fptoint", "+fullfp16", "+jsconv", "+lse", "+neon", "+pauth", "+perfmon", "+predres", "+ras", "+rcpc", "+rdm", "+sb", "+sha2", "+sha3", "+specrestrict", "+ssbs", "+v8.1a", "+v8.2a", "+v8.3a", "+v8.4a", "+v8a"]>, unnamed_addr = 0 : i64, uwtable_kind = #llvm.uwtableKind<sync>, visibility_ = 0 : i64}> ({
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.noundef}, {llvm.noundef}, {llvm.noundef}], frame_pointer = #llvm.framePointerKind<"non-leaf-no-reserve">, function_type = !llvm.func<i32 (ptr, ptr, i64)>, linkage = #llvm.linkage<external>, passthrough = [["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "apple-m1"]], sym_name = "memcmp", target_cpu = "apple-m1", target_features = #llvm.target_features<["+aes", "+altnzcv", "+ccdp", "+ccidx", "+ccpp", "+complxnum", "+crc", "+dit", "+dotprod", "+flagm", "+fp-armv8", "+fp16fml", "+fptoint", "+fullfp16", "+jsconv", "+lse", "+neon", "+pauth", "+perfmon", "+predres", "+ras", "+rcpc", "+rdm", "+sb", "+sha2", "+sha3", "+specrestrict", "+ssbs", "+v8.1a", "+v8.2a", "+v8.3a", "+v8.4a", "+v8a"]>, unnamed_addr = 0 : i64, visibility_ = 0 : i64}> ({
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.noundef}, {llvm.noundef}, {llvm.noundef}], dso_local, frame_pointer = #llvm.framePointerKind<"non-leaf-no-reserve">, function_type = !llvm.func<void (ptr, i32, ptr)>, linkage = #llvm.linkage<external>, no_inline, no_unwind, passthrough = ["ssp", ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "apple-m1"]], sym_name = "trimFunc", target_cpu = "apple-m1", target_features = #llvm.target_features<["+aes", "+altnzcv", "+ccdp", "+ccidx", "+ccpp", "+complxnum", "+crc", "+dit", "+dotprod", "+flagm", "+fp-armv8", "+fp16fml", "+fptoint", "+fullfp16", "+jsconv", "+lse", "+neon", "+pauth", "+perfmon", "+predres", "+ras", "+rcpc", "+rdm", "+sb", "+sha2", "+sha3", "+specrestrict", "+ssbs", "+v8.1a", "+v8.2a", "+v8.3a", "+v8.4a", "+v8a"]>, unnamed_addr = 0 : i64, uwtable_kind = #llvm.uwtableKind<sync>, visibility_ = 1 : i64}> ({
  ^bb0(%arg0: !llvm.ptr, %arg1: i32, %arg2: !llvm.ptr):
    %0 = "llvm.mlir.constant"() <{value = 0 : i64}> : () -> i64
    %1 = "llvm.mlir.constant"() <{value = 5 : i32}> : () -> i32
    %2 = "llvm.mlir.zero"() : () -> !llvm.ptr
    %3 = "llvm.mlir.constant"() <{value = 1 : i32}> : () -> i32
    %4 = "llvm.mlir.constant"() <{value = 1 : i64}> : () -> i64
    %5 = "llvm.mlir.constant"() <{value = 0 : i32}> : () -> i32
    %6 = "llvm.mlir.constant"() <{value = 0 : i8}> : () -> i8
    %7 = "llvm.mlir.constant"() <{value = 12 : i64}> : () -> i64
    %8 = "llvm.mlir.constant"() <{value = 192 : i32}> : () -> i32
    %9 = "llvm.mlir.constant"() <{value = 128 : i32}> : () -> i32
    %10 = "llvm.mlir.addressof"() <{global_name = @trimFunc.lenOne}> : () -> !llvm.ptr
    %11 = "llvm.mlir.addressof"() <{global_name = @trimFunc.azOne}> : () -> !llvm.ptr
    %12 = "llvm.mlir.constant"() <{value = 2 : i32}> : () -> i32
    %13 = "llvm.mlir.constant"() <{value = -1 : i64}> : () -> i64
    %14 = "llvm.inttoptr"(%13) : (i64) -> !llvm.ptr
    %15 = "llvm.getelementptr"(%arg2, %0) <{elem_type = !llvm.ptr, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %16 = "llvm.load"(%15) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %17 = "llvm.call"(%16) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}], callee = @sqlite3_value_type, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 1, 0>}> : (!llvm.ptr) -> i32
    %18 = "llvm.icmp"(%17, %1) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%18)[^bb1, ^bb2] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb1:  // pred: ^bb0
    "llvm.br"()[^bb65] : () -> ()
  ^bb2:  // pred: ^bb0
    %19 = "llvm.getelementptr"(%arg2, %0) <{elem_type = !llvm.ptr, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %20 = "llvm.load"(%19) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %21 = "llvm.call"(%20) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}], callee = @sqlite3_value_text, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 1, 0>}> : (!llvm.ptr) -> !llvm.ptr
    %22 = "llvm.icmp"(%21, %2) <{predicate = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> i1
    "llvm.cond_br"(%22)[^bb3, ^bb4] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb3:  // pred: ^bb2
    "llvm.br"()[^bb65] : () -> ()
  ^bb4:  // pred: ^bb2
    %23 = "llvm.getelementptr"(%arg2, %0) <{elem_type = !llvm.ptr, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %24 = "llvm.load"(%23) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %25 = "llvm.call"(%24) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}], callee = @sqlite3_value_bytes, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 1, 0>}> : (!llvm.ptr) -> i32
    %26 = "llvm.icmp"(%arg1, %3) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%26)[^bb5, ^bb6] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb5:  // pred: ^bb4
    "llvm.br"(%2, %10, %11, %3)[^bb32] : (!llvm.ptr, !llvm.ptr, !llvm.ptr, i32) -> ()
  ^bb6:  // pred: ^bb4
    %27 = "llvm.getelementptr"(%arg2, %4) <{elem_type = !llvm.ptr, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %28 = "llvm.load"(%27) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %29 = "llvm.call"(%28) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}], callee = @sqlite3_value_text, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 1, 0>}> : (!llvm.ptr) -> !llvm.ptr
    %30 = "llvm.icmp"(%29, %2) <{predicate = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> i1
    "llvm.cond_br"(%30)[^bb7, ^bb8] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb7:  // pred: ^bb6
    "llvm.br"()[^bb65] : () -> ()
  ^bb8:  // pred: ^bb6
    "llvm.br"(%5, %29)[^bb9] : (i32, !llvm.ptr) -> ()
  ^bb9(%31: i32, %32: !llvm.ptr):  // 2 preds: ^bb8, ^bb16
    %33 = "llvm.load"(%32) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %34 = "llvm.icmp"(%33, %6) <{predicate = 1 : i64}> : (i8, i8) -> i1
    "llvm.cond_br"(%34)[^bb10, ^bb17] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb10:  // pred: ^bb9
    %35 = "llvm.getelementptr"(%32, %3) <{elem_type = i8, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %36 = "llvm.load"(%32) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %37 = "llvm.zext"(%36) : (i8) -> i32
    %38 = "llvm.icmp"(%37, %8) <{predicate = 5 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%38, %35)[^bb11, ^bb15] <{operandSegmentSizes = array<i32: 1, 0, 1>}> : (i1, !llvm.ptr) -> ()
  ^bb11:  // pred: ^bb10
    "llvm.br"(%35)[^bb12] : (!llvm.ptr) -> ()
  ^bb12(%39: !llvm.ptr):  // 2 preds: ^bb11, ^bb13
    %40 = "llvm.load"(%39) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %41 = "llvm.zext"(%40) : (i8) -> i32
    %42 = "llvm.and"(%41, %8) : (i32, i32) -> i32
    %43 = "llvm.icmp"(%42, %9) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%43)[^bb13, ^bb14] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb13:  // pred: ^bb12
    %44 = "llvm.getelementptr"(%39, %3) <{elem_type = i8, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i32) -> !llvm.ptr
    "llvm.br"(%44)[^bb12] <{loop_annotation = #llvm.loop_annotation<mustProgress = true>}> : (!llvm.ptr) -> ()
  ^bb14:  // pred: ^bb12
    "llvm.br"(%39)[^bb15] : (!llvm.ptr) -> ()
  ^bb15(%45: !llvm.ptr):  // 2 preds: ^bb10, ^bb14
    "llvm.br"()[^bb16] : () -> ()
  ^bb16:  // pred: ^bb15
    %46 = "llvm.add"(%31, %3) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    "llvm.br"(%46, %45)[^bb9] <{loop_annotation = #llvm.loop_annotation<mustProgress = true>}> : (i32, !llvm.ptr) -> ()
  ^bb17:  // pred: ^bb9
    %47 = "llvm.icmp"(%31, %5) <{predicate = 4 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%47, %2, %2, %31)[^bb18, ^bb30] <{operandSegmentSizes = array<i32: 1, 0, 3>}> : (i1, !llvm.ptr, !llvm.ptr, i32) -> ()
  ^bb18:  // pred: ^bb17
    %48 = "llvm.sext"(%31) : (i32) -> i64
    %49 = "llvm.mul"(%48, %7) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %50 = "llvm.call"(%arg0, %49) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}, {llvm.noundef}], callee = @contextMalloc, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 2, 0>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %51 = "llvm.icmp"(%50, %2) <{predicate = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> i1
    "llvm.cond_br"(%51)[^bb19, ^bb20] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb19:  // pred: ^bb18
    "llvm.br"()[^bb65] : () -> ()
  ^bb20:  // pred: ^bb18
    %52 = "llvm.sext"(%31) : (i32) -> i64
    %53 = "llvm.getelementptr"(%50, %52) <{elem_type = !llvm.ptr, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.br"(%5, %29)[^bb21] : (i32, !llvm.ptr) -> ()
  ^bb21(%54: i32, %55: !llvm.ptr):  // 2 preds: ^bb20, ^bb28
    %56 = "llvm.load"(%55) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %57 = "llvm.icmp"(%56, %6) <{predicate = 1 : i64}> : (i8, i8) -> i1
    "llvm.cond_br"(%57)[^bb22, ^bb29] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb22:  // pred: ^bb21
    %58 = "llvm.sext"(%54) : (i32) -> i64
    %59 = "llvm.getelementptr"(%50, %58) <{elem_type = !llvm.ptr, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.store"(%55, %59) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
    %60 = "llvm.getelementptr"(%55, %3) <{elem_type = i8, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %61 = "llvm.load"(%55) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %62 = "llvm.zext"(%61) : (i8) -> i32
    %63 = "llvm.icmp"(%62, %8) <{predicate = 5 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%63, %60)[^bb23, ^bb27] <{operandSegmentSizes = array<i32: 1, 0, 1>}> : (i1, !llvm.ptr) -> ()
  ^bb23:  // pred: ^bb22
    "llvm.br"(%60)[^bb24] : (!llvm.ptr) -> ()
  ^bb24(%64: !llvm.ptr):  // 2 preds: ^bb23, ^bb25
    %65 = "llvm.load"(%64) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %66 = "llvm.zext"(%65) : (i8) -> i32
    %67 = "llvm.and"(%66, %8) : (i32, i32) -> i32
    %68 = "llvm.icmp"(%67, %9) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%68)[^bb25, ^bb26] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb25:  // pred: ^bb24
    %69 = "llvm.getelementptr"(%64, %3) <{elem_type = i8, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i32) -> !llvm.ptr
    "llvm.br"(%69)[^bb24] <{loop_annotation = #llvm.loop_annotation<mustProgress = true>}> : (!llvm.ptr) -> ()
  ^bb26:  // pred: ^bb24
    "llvm.br"(%64)[^bb27] : (!llvm.ptr) -> ()
  ^bb27(%70: !llvm.ptr):  // 2 preds: ^bb22, ^bb26
    %71 = "llvm.sext"(%54) : (i32) -> i64
    %72 = "llvm.getelementptr"(%50, %71) <{elem_type = !llvm.ptr, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %73 = "llvm.load"(%72) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %74 = "llvm.ptrtoint"(%70) : (!llvm.ptr) -> i64
    %75 = "llvm.ptrtoint"(%73) : (!llvm.ptr) -> i64
    %76 = "llvm.sub"(%74, %75) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %77 = "llvm.trunc"(%76) <{overflowFlags = 0 : i32}> : (i64) -> i32
    %78 = "llvm.sext"(%54) : (i32) -> i64
    %79 = "llvm.getelementptr"(%53, %78) <{elem_type = i32, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.store"(%77, %79) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "llvm.br"()[^bb28] : () -> ()
  ^bb28:  // pred: ^bb27
    %80 = "llvm.add"(%54, %3) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    "llvm.br"(%80, %70)[^bb21] <{loop_annotation = #llvm.loop_annotation<mustProgress = true>}> : (i32, !llvm.ptr) -> ()
  ^bb29:  // pred: ^bb21
    "llvm.br"(%53, %50, %54)[^bb30] : (!llvm.ptr, !llvm.ptr, i32) -> ()
  ^bb30(%81: !llvm.ptr, %82: !llvm.ptr, %83: i32):  // 2 preds: ^bb17, ^bb29
    "llvm.br"()[^bb31] : () -> ()
  ^bb31:  // pred: ^bb30
    "llvm.br"(%29, %81, %82, %83)[^bb32] : (!llvm.ptr, !llvm.ptr, !llvm.ptr, i32) -> ()
  ^bb32(%84: !llvm.ptr, %85: !llvm.ptr, %86: !llvm.ptr, %87: i32):  // 2 preds: ^bb5, ^bb31
    %88 = "llvm.icmp"(%87, %5) <{predicate = 4 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%88, %25, %21)[^bb33, ^bb64] <{operandSegmentSizes = array<i32: 1, 0, 2>}> : (i1, i32, !llvm.ptr) -> ()
  ^bb33:  // pred: ^bb32
    %89 = "llvm.call"(%arg0) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}], callee = @sqlite3_user_data, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 1, 0>}> : (!llvm.ptr) -> !llvm.ptr
    %90 = "llvm.ptrtoint"(%89) : (!llvm.ptr) -> i64
    %91 = "llvm.trunc"(%90) <{overflowFlags = 0 : i32}> : (i64) -> i32
    %92 = "llvm.and"(%91, %3) : (i32, i32) -> i32
    %93 = "llvm.icmp"(%92, %5) <{predicate = 1 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%93, %25, %21)[^bb34, ^bb47] <{operandSegmentSizes = array<i32: 1, 0, 2>}> : (i1, i32, !llvm.ptr) -> ()
  ^bb34:  // pred: ^bb33
    "llvm.br"(%25, %21)[^bb35] : (i32, !llvm.ptr) -> ()
  ^bb35(%94: i32, %95: !llvm.ptr):  // 2 preds: ^bb34, ^bb45
    %96 = "llvm.icmp"(%94, %5) <{predicate = 8 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%96)[^bb36, ^bb46] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb36:  // pred: ^bb35
    "llvm.br"(%5, %5)[^bb37] : (i32, i32) -> ()
  ^bb37(%97: i32, %98: i32):  // 2 preds: ^bb36, ^bb42
    %99 = "llvm.icmp"(%97, %87) <{predicate = 2 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%99, %98)[^bb38, ^bb43] <{operandSegmentSizes = array<i32: 1, 0, 1>}> : (i1, i32) -> ()
  ^bb38:  // pred: ^bb37
    %100 = "llvm.sext"(%97) : (i32) -> i64
    %101 = "llvm.getelementptr"(%85, %100) <{elem_type = i32, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %102 = "llvm.load"(%101) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %103 = "llvm.icmp"(%102, %94) <{predicate = 7 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%103)[^bb39, ^bb41] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb39:  // pred: ^bb38
    %104 = "llvm.sext"(%97) : (i32) -> i64
    %105 = "llvm.getelementptr"(%86, %104) <{elem_type = !llvm.ptr, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %106 = "llvm.load"(%105) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %107 = "llvm.zext"(%102) : (i32) -> i64
    %108 = "llvm.call"(%95, %106, %107) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}, {llvm.noundef}, {llvm.noundef}], callee = @memcmp, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 3, 0>}> : (!llvm.ptr, !llvm.ptr, i64) -> i32
    %109 = "llvm.icmp"(%108, %5) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%109)[^bb40, ^bb41] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb40:  // pred: ^bb39
    "llvm.br"(%102)[^bb43] : (i32) -> ()
  ^bb41:  // 2 preds: ^bb38, ^bb39
    "llvm.br"()[^bb42] : () -> ()
  ^bb42:  // pred: ^bb41
    %110 = "llvm.add"(%97, %3) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    "llvm.br"(%110, %102)[^bb37] <{loop_annotation = #llvm.loop_annotation<mustProgress = true>}> : (i32, i32) -> ()
  ^bb43(%111: i32):  // 2 preds: ^bb37, ^bb40
    %112 = "llvm.icmp"(%97, %87) <{predicate = 5 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%112)[^bb44, ^bb45] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb44:  // pred: ^bb43
    "llvm.br"()[^bb46] : () -> ()
  ^bb45:  // pred: ^bb43
    %113 = "llvm.zext"(%111) : (i32) -> i64
    %114 = "llvm.getelementptr"(%95, %113) <{elem_type = i8, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %115 = "llvm.sub"(%94, %111) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    "llvm.br"(%115, %114)[^bb35] <{loop_annotation = #llvm.loop_annotation<mustProgress = true>}> : (i32, !llvm.ptr) -> ()
  ^bb46:  // 2 preds: ^bb35, ^bb44
    "llvm.br"(%94, %95)[^bb47] : (i32, !llvm.ptr) -> ()
  ^bb47(%116: i32, %117: !llvm.ptr):  // 2 preds: ^bb33, ^bb46
    %118 = "llvm.and"(%91, %12) : (i32, i32) -> i32
    %119 = "llvm.icmp"(%118, %5) <{predicate = 1 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%119, %116)[^bb48, ^bb61] <{operandSegmentSizes = array<i32: 1, 0, 1>}> : (i1, i32) -> ()
  ^bb48:  // pred: ^bb47
    "llvm.br"(%116)[^bb49] : (i32) -> ()
  ^bb49(%120: i32):  // 2 preds: ^bb48, ^bb59
    %121 = "llvm.icmp"(%120, %5) <{predicate = 8 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%121)[^bb50, ^bb60] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb50:  // pred: ^bb49
    "llvm.br"(%5, %5)[^bb51] : (i32, i32) -> ()
  ^bb51(%122: i32, %123: i32):  // 2 preds: ^bb50, ^bb56
    %124 = "llvm.icmp"(%122, %87) <{predicate = 2 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%124, %123)[^bb52, ^bb57] <{operandSegmentSizes = array<i32: 1, 0, 1>}> : (i1, i32) -> ()
  ^bb52:  // pred: ^bb51
    %125 = "llvm.sext"(%122) : (i32) -> i64
    %126 = "llvm.getelementptr"(%85, %125) <{elem_type = i32, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %127 = "llvm.load"(%126) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %128 = "llvm.icmp"(%127, %120) <{predicate = 7 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%128)[^bb53, ^bb55] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb53:  // pred: ^bb52
    %129 = "llvm.sub"(%120, %127) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %130 = "llvm.zext"(%129) : (i32) -> i64
    %131 = "llvm.getelementptr"(%117, %130) <{elem_type = i8, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %132 = "llvm.sext"(%122) : (i32) -> i64
    %133 = "llvm.getelementptr"(%86, %132) <{elem_type = !llvm.ptr, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %134 = "llvm.load"(%133) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %135 = "llvm.zext"(%127) : (i32) -> i64
    %136 = "llvm.call"(%131, %134, %135) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}, {llvm.noundef}, {llvm.noundef}], callee = @memcmp, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 3, 0>}> : (!llvm.ptr, !llvm.ptr, i64) -> i32
    %137 = "llvm.icmp"(%136, %5) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%137)[^bb54, ^bb55] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb54:  // pred: ^bb53
    "llvm.br"(%127)[^bb57] : (i32) -> ()
  ^bb55:  // 2 preds: ^bb52, ^bb53
    "llvm.br"()[^bb56] : () -> ()
  ^bb56:  // pred: ^bb55
    %138 = "llvm.add"(%122, %3) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    "llvm.br"(%138, %127)[^bb51] <{loop_annotation = #llvm.loop_annotation<mustProgress = true>}> : (i32, i32) -> ()
  ^bb57(%139: i32):  // 2 preds: ^bb51, ^bb54
    %140 = "llvm.icmp"(%122, %87) <{predicate = 5 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%140)[^bb58, ^bb59] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb58:  // pred: ^bb57
    "llvm.br"()[^bb60] : () -> ()
  ^bb59:  // pred: ^bb57
    %141 = "llvm.sub"(%120, %139) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    "llvm.br"(%141)[^bb49] <{loop_annotation = #llvm.loop_annotation<mustProgress = true>}> : (i32) -> ()
  ^bb60:  // 2 preds: ^bb49, ^bb58
    "llvm.br"(%120)[^bb61] : (i32) -> ()
  ^bb61(%142: i32):  // 2 preds: ^bb47, ^bb60
    %143 = "llvm.icmp"(%84, %2) <{predicate = 1 : i64}> : (!llvm.ptr, !llvm.ptr) -> i1
    "llvm.cond_br"(%143)[^bb62, ^bb63] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb62:  // pred: ^bb61
    "llvm.call"(%86) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}], callee = @sqlite3_free, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 1, 0>}> : (!llvm.ptr) -> ()
    "llvm.br"()[^bb63] : () -> ()
  ^bb63:  // 2 preds: ^bb61, ^bb62
    "llvm.br"(%142, %117)[^bb64] : (i32, !llvm.ptr) -> ()
  ^bb64(%144: i32, %145: !llvm.ptr):  // 2 preds: ^bb32, ^bb63
    "llvm.call"(%arg0, %145, %144, %14) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}, {llvm.noundef}, {llvm.noundef}, {llvm.noundef}], callee = @sqlite3_result_text, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 4, 0>}> : (!llvm.ptr, !llvm.ptr, i32, !llvm.ptr) -> ()
    "llvm.br"()[^bb65] : () -> ()
  ^bb65:  // 5 preds: ^bb1, ^bb3, ^bb7, ^bb19, ^bb64
    "llvm.return"() : () -> ()
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.noundef}, {llvm.noundef}], dso_local, frame_pointer = #llvm.framePointerKind<"non-leaf-no-reserve">, function_type = !llvm.func<ptr (ptr, i64)>, linkage = #llvm.linkage<external>, no_inline, no_unwind, passthrough = ["ssp", ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "apple-m1"]], sym_name = "contextMalloc", target_cpu = "apple-m1", target_features = #llvm.target_features<["+aes", "+altnzcv", "+ccdp", "+ccidx", "+ccpp", "+complxnum", "+crc", "+dit", "+dotprod", "+flagm", "+fp-armv8", "+fp16fml", "+fptoint", "+fullfp16", "+jsconv", "+lse", "+neon", "+pauth", "+perfmon", "+predres", "+ras", "+rcpc", "+rdm", "+sb", "+sha2", "+sha3", "+specrestrict", "+ssbs", "+v8.1a", "+v8.2a", "+v8.3a", "+v8.4a", "+v8a"]>, unnamed_addr = 0 : i64, uwtable_kind = #llvm.uwtableKind<sync>, visibility_ = 1 : i64}> ({
  }) : () -> ()
}) {dlti.dl_spec = #dlti.dl_spec<!llvm.ptr<270> = dense<32> : vector<4xi64>, !llvm.ptr<271> = dense<32> : vector<4xi64>, !llvm.ptr<272> = dense<64> : vector<4xi64>, i64 = dense<64> : vector<2xi64>, i128 = dense<128> : vector<2xi64>, !llvm.ptr = dense<64> : vector<4xi64>, i1 = dense<8> : vector<2xi64>, i8 = dense<8> : vector<2xi64>, i16 = dense<16> : vector<2xi64>, i32 = dense<32> : vector<2xi64>, f16 = dense<16> : vector<2xi64>, f64 = dense<64> : vector<2xi64>, f128 = dense<128> : vector<2xi64>, "dlti.endianness" = "little", "dlti.mangling_mode" = "o", "dlti.legal_int_widths" = array<i32: 32, 64>, "dlti.stack_alignment" = 128 : i64, "dlti.function_pointer_alignment" = #dlti.function_pointer_alignment<32, function_dependent = true>>, llvm.ident = "Homebrew clang version 22.1.6", llvm.module_asm = [], llvm.target_triple = "arm64-apple-macosx14.0.0"} : () -> ()
