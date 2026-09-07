"builtin.module"() ({
  "llvm.module_flags"() <{flags = [#llvm.mlir.module_flag<error, "wchar_size", 4 : i32>, #llvm.mlir.module_flag<min, "PIC Level", 2 : i32>, #llvm.mlir.module_flag<max, "uwtable", 1 : i32>, #llvm.mlir.module_flag<max, "frame-pointer", 4 : i32>]}> : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.noundef}], frame_pointer = #llvm.framePointerKind<"non-leaf-no-reserve">, function_type = !llvm.func<ptr (ptr)>, linkage = #llvm.linkage<external>, no_inline, no_unwind, optimize_none, passthrough = ["ssp", ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "apple-m1"]], sym_name = "sqlite3_value_blob", target_cpu = "apple-m1", target_features = #llvm.target_features<["+aes", "+altnzcv", "+ccdp", "+ccidx", "+ccpp", "+complxnum", "+crc", "+dit", "+dotprod", "+flagm", "+fp-armv8", "+fp16fml", "+fptoint", "+fullfp16", "+jsconv", "+lse", "+neon", "+pauth", "+perfmon", "+predres", "+ras", "+rcpc", "+rdm", "+sb", "+sha2", "+sha3", "+specrestrict", "+ssbs", "+v8.1a", "+v8.2a", "+v8.3a", "+v8.4a", "+v8a"]>, unnamed_addr = 0 : i64, uwtable_kind = #llvm.uwtableKind<sync>, visibility_ = 0 : i64}> ({
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.noundef}], frame_pointer = #llvm.framePointerKind<"non-leaf-no-reserve">, function_type = !llvm.func<ptr (ptr)>, linkage = #llvm.linkage<external>, no_inline, no_unwind, optimize_none, passthrough = ["ssp", ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "apple-m1"]], sym_name = "sqlite3_value_text", target_cpu = "apple-m1", target_features = #llvm.target_features<["+aes", "+altnzcv", "+ccdp", "+ccidx", "+ccpp", "+complxnum", "+crc", "+dit", "+dotprod", "+flagm", "+fp-armv8", "+fp16fml", "+fptoint", "+fullfp16", "+jsconv", "+lse", "+neon", "+pauth", "+perfmon", "+predres", "+ras", "+rcpc", "+rdm", "+sb", "+sha2", "+sha3", "+specrestrict", "+ssbs", "+v8.1a", "+v8.2a", "+v8.3a", "+v8.4a", "+v8a"]>, unnamed_addr = 0 : i64, uwtable_kind = #llvm.uwtableKind<sync>, visibility_ = 0 : i64}> ({
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.noundef}], frame_pointer = #llvm.framePointerKind<"non-leaf-no-reserve">, function_type = !llvm.func<i32 (ptr)>, linkage = #llvm.linkage<external>, no_inline, no_unwind, optimize_none, passthrough = ["ssp", ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "apple-m1"]], sym_name = "sqlite3_value_bytes", target_cpu = "apple-m1", target_features = #llvm.target_features<["+aes", "+altnzcv", "+ccdp", "+ccidx", "+ccpp", "+complxnum", "+crc", "+dit", "+dotprod", "+flagm", "+fp-armv8", "+fp16fml", "+fptoint", "+fullfp16", "+jsconv", "+lse", "+neon", "+pauth", "+perfmon", "+predres", "+ras", "+rcpc", "+rdm", "+sb", "+sha2", "+sha3", "+specrestrict", "+ssbs", "+v8.1a", "+v8.2a", "+v8.3a", "+v8.4a", "+v8a"]>, unnamed_addr = 0 : i64, uwtable_kind = #llvm.uwtableKind<sync>, visibility_ = 0 : i64}> ({
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.noundef}], frame_pointer = #llvm.framePointerKind<"non-leaf-no-reserve">, function_type = !llvm.func<i64 (ptr)>, linkage = #llvm.linkage<external>, no_inline, no_unwind, optimize_none, passthrough = ["ssp", ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "apple-m1"]], sym_name = "sqlite3_value_int64", target_cpu = "apple-m1", target_features = #llvm.target_features<["+aes", "+altnzcv", "+ccdp", "+ccidx", "+ccpp", "+complxnum", "+crc", "+dit", "+dotprod", "+flagm", "+fp-armv8", "+fp16fml", "+fptoint", "+fullfp16", "+jsconv", "+lse", "+neon", "+pauth", "+perfmon", "+predres", "+ras", "+rcpc", "+rdm", "+sb", "+sha2", "+sha3", "+specrestrict", "+ssbs", "+v8.1a", "+v8.2a", "+v8.3a", "+v8.4a", "+v8a"]>, unnamed_addr = 0 : i64, uwtable_kind = #llvm.uwtableKind<sync>, visibility_ = 0 : i64}> ({
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.noundef}], frame_pointer = #llvm.framePointerKind<"non-leaf-no-reserve">, function_type = !llvm.func<i32 (ptr)>, linkage = #llvm.linkage<external>, no_inline, no_unwind, optimize_none, passthrough = ["ssp", ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "apple-m1"]], sym_name = "sqlite3_value_type", target_cpu = "apple-m1", target_features = #llvm.target_features<["+aes", "+altnzcv", "+ccdp", "+ccidx", "+ccpp", "+complxnum", "+crc", "+dit", "+dotprod", "+flagm", "+fp-armv8", "+fp16fml", "+fptoint", "+fullfp16", "+jsconv", "+lse", "+neon", "+pauth", "+perfmon", "+predres", "+ras", "+rcpc", "+rdm", "+sb", "+sha2", "+sha3", "+specrestrict", "+ssbs", "+v8.1a", "+v8.2a", "+v8.3a", "+v8.4a", "+v8a"]>, unnamed_addr = 0 : i64, uwtable_kind = #llvm.uwtableKind<sync>, visibility_ = 0 : i64}> ({
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.noundef}, {llvm.noundef}, {llvm.noundef}, {llvm.noundef}], frame_pointer = #llvm.framePointerKind<"non-leaf-no-reserve">, function_type = !llvm.func<void (ptr, ptr, i64, ptr)>, linkage = #llvm.linkage<external>, no_inline, no_unwind, optimize_none, passthrough = ["ssp", ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "apple-m1"]], sym_name = "sqlite3_result_blob64", target_cpu = "apple-m1", target_features = #llvm.target_features<["+aes", "+altnzcv", "+ccdp", "+ccidx", "+ccpp", "+complxnum", "+crc", "+dit", "+dotprod", "+flagm", "+fp-armv8", "+fp16fml", "+fptoint", "+fullfp16", "+jsconv", "+lse", "+neon", "+pauth", "+perfmon", "+predres", "+ras", "+rcpc", "+rdm", "+sb", "+sha2", "+sha3", "+specrestrict", "+ssbs", "+v8.1a", "+v8.2a", "+v8.3a", "+v8.4a", "+v8a"]>, unnamed_addr = 0 : i64, uwtable_kind = #llvm.uwtableKind<sync>, visibility_ = 0 : i64}> ({
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.noundef}, {llvm.noundef}, {llvm.noundef}, {llvm.noundef}, {llvm.noundef, llvm.zeroext}], frame_pointer = #llvm.framePointerKind<"non-leaf-no-reserve">, function_type = !llvm.func<void (ptr, ptr, i64, ptr, i8)>, linkage = #llvm.linkage<external>, no_inline, no_unwind, optimize_none, passthrough = ["ssp", ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "apple-m1"]], sym_name = "sqlite3_result_text64", target_cpu = "apple-m1", target_features = #llvm.target_features<["+aes", "+altnzcv", "+ccdp", "+ccidx", "+ccpp", "+complxnum", "+crc", "+dit", "+dotprod", "+flagm", "+fp-armv8", "+fp16fml", "+fptoint", "+fullfp16", "+jsconv", "+lse", "+neon", "+pauth", "+perfmon", "+predres", "+ras", "+rcpc", "+rdm", "+sb", "+sha2", "+sha3", "+specrestrict", "+ssbs", "+v8.1a", "+v8.2a", "+v8.3a", "+v8.4a", "+v8a"]>, unnamed_addr = 0 : i64, uwtable_kind = #llvm.uwtableKind<sync>, visibility_ = 0 : i64}> ({
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.noundef}], frame_pointer = #llvm.framePointerKind<"non-leaf-no-reserve">, function_type = !llvm.func<ptr (ptr)>, linkage = #llvm.linkage<external>, no_inline, no_unwind, optimize_none, passthrough = ["ssp", ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "apple-m1"]], sym_name = "sqlite3_context_db_handle", target_cpu = "apple-m1", target_features = #llvm.target_features<["+aes", "+altnzcv", "+ccdp", "+ccidx", "+ccpp", "+complxnum", "+crc", "+dit", "+dotprod", "+flagm", "+fp-armv8", "+fp16fml", "+fptoint", "+fullfp16", "+jsconv", "+lse", "+neon", "+pauth", "+perfmon", "+predres", "+ras", "+rcpc", "+rdm", "+sb", "+sha2", "+sha3", "+specrestrict", "+ssbs", "+v8.1a", "+v8.2a", "+v8.3a", "+v8.4a", "+v8a"]>, unnamed_addr = 0 : i64, uwtable_kind = #llvm.uwtableKind<sync>, visibility_ = 0 : i64}> ({
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.noundef}, {llvm.noundef}, {llvm.noundef}], dso_local, frame_pointer = #llvm.framePointerKind<"non-leaf-no-reserve">, function_type = !llvm.func<void (ptr, i32, ptr)>, linkage = #llvm.linkage<external>, no_inline, no_unwind, optimize_none, passthrough = ["ssp", ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "apple-m1"]], sym_name = "substrFunc", target_cpu = "apple-m1", target_features = #llvm.target_features<["+aes", "+altnzcv", "+ccdp", "+ccidx", "+ccpp", "+complxnum", "+crc", "+dit", "+dotprod", "+flagm", "+fp-armv8", "+fp16fml", "+fptoint", "+fullfp16", "+jsconv", "+lse", "+neon", "+pauth", "+perfmon", "+predres", "+ras", "+rcpc", "+rdm", "+sb", "+sha2", "+sha3", "+specrestrict", "+ssbs", "+v8.1a", "+v8.2a", "+v8.3a", "+v8.4a", "+v8a"]>, unnamed_addr = 0 : i64, uwtable_kind = #llvm.uwtableKind<sync>, visibility_ = 1 : i64}> ({
  ^bb0(%arg0: !llvm.ptr, %arg1: i32, %arg2: !llvm.ptr):
    %0 = "llvm.mlir.constant"() <{value = 1 : i32}> : () -> i32
    %1 = "llvm.mlir.constant"() <{value = 0 : i64}> : () -> i64
    %2 = "llvm.mlir.constant"() <{value = 1 : i64}> : () -> i64
    %3 = "llvm.mlir.constant"() <{value = 4 : i32}> : () -> i32
    %4 = "llvm.mlir.zero"() : () -> !llvm.ptr
    %5 = "llvm.mlir.constant"() <{value = 0 : i32}> : () -> i32
    %6 = "llvm.mlir.constant"() <{value = 0 : i8}> : () -> i8
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
    %17 = "llvm.alloca"(%0) <{alignment = 8 : i64, elem_type = !llvm.ptr}> : (i32) -> !llvm.ptr
    %18 = "llvm.alloca"(%0) <{alignment = 4 : i64, elem_type = i32}> : (i32) -> !llvm.ptr
    %19 = "llvm.alloca"(%0) <{alignment = 8 : i64, elem_type = !llvm.ptr}> : (i32) -> !llvm.ptr
    %20 = "llvm.alloca"(%0) <{alignment = 8 : i64, elem_type = !llvm.ptr}> : (i32) -> !llvm.ptr
    %21 = "llvm.alloca"(%0) <{alignment = 8 : i64, elem_type = !llvm.ptr}> : (i32) -> !llvm.ptr
    %22 = "llvm.alloca"(%0) <{alignment = 4 : i64, elem_type = i32}> : (i32) -> !llvm.ptr
    %23 = "llvm.alloca"(%0) <{alignment = 4 : i64, elem_type = i32}> : (i32) -> !llvm.ptr
    %24 = "llvm.alloca"(%0) <{alignment = 8 : i64, elem_type = i64}> : (i32) -> !llvm.ptr
    %25 = "llvm.alloca"(%0) <{alignment = 8 : i64, elem_type = i64}> : (i32) -> !llvm.ptr
    "llvm.store"(%arg0, %17) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
    "llvm.store"(%arg1, %18) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "llvm.store"(%arg2, %19) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
    %26 = "llvm.load"(%19) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %27 = "llvm.getelementptr"(%26, %1) <{elem_type = !llvm.ptr, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %28 = "llvm.load"(%27) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %29 = "llvm.call"(%28) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}], callee = @sqlite3_value_type, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 1, 0>}> : (!llvm.ptr) -> i32
    "llvm.store"(%29, %23) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    %30 = "llvm.load"(%19) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %31 = "llvm.getelementptr"(%30, %2) <{elem_type = !llvm.ptr, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %32 = "llvm.load"(%31) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %33 = "llvm.call"(%32) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}], callee = @sqlite3_value_int64, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 1, 0>}> : (!llvm.ptr) -> i64
    "llvm.store"(%33, %24) <{alignment = 8 : i64, ordering = 0 : i64}> : (i64, !llvm.ptr) -> ()
    %34 = "llvm.load"(%23) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %35 = "llvm.icmp"(%34, %3) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%35)[^bb1, ^bb4] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb1:  // pred: ^bb0
    %36 = "llvm.load"(%19) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %37 = "llvm.getelementptr"(%36, %1) <{elem_type = !llvm.ptr, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %38 = "llvm.load"(%37) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %39 = "llvm.call"(%38) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}], callee = @sqlite3_value_bytes, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 1, 0>}> : (!llvm.ptr) -> i32
    "llvm.store"(%39, %22) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    %40 = "llvm.load"(%19) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %41 = "llvm.getelementptr"(%40, %1) <{elem_type = !llvm.ptr, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %42 = "llvm.load"(%41) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %43 = "llvm.call"(%42) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}], callee = @sqlite3_value_blob, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 1, 0>}> : (!llvm.ptr) -> !llvm.ptr
    "llvm.store"(%43, %20) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
    %44 = "llvm.load"(%20) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %45 = "llvm.icmp"(%44, %4) <{predicate = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> i1
    "llvm.cond_br"(%45)[^bb2, ^bb3] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb2:  // pred: ^bb1
    "llvm.br"()[^bb75] : () -> ()
  ^bb3:  // pred: ^bb1
    "llvm.br"()[^bb18] : () -> ()
  ^bb4:  // pred: ^bb0
    %46 = "llvm.load"(%19) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %47 = "llvm.getelementptr"(%46, %1) <{elem_type = !llvm.ptr, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %48 = "llvm.load"(%47) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %49 = "llvm.call"(%48) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}], callee = @sqlite3_value_text, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 1, 0>}> : (!llvm.ptr) -> !llvm.ptr
    "llvm.store"(%49, %20) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
    %50 = "llvm.load"(%20) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %51 = "llvm.icmp"(%50, %4) <{predicate = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> i1
    "llvm.cond_br"(%51)[^bb5, ^bb6] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb5:  // pred: ^bb4
    "llvm.br"()[^bb75] : () -> ()
  ^bb6:  // pred: ^bb4
    "llvm.store"(%5, %22) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    %52 = "llvm.load"(%24) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i64
    %53 = "llvm.icmp"(%52, %1) <{predicate = 2 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%53)[^bb7, ^bb17] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb7:  // pred: ^bb6
    %54 = "llvm.load"(%20) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    "llvm.store"(%54, %21) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
    "llvm.br"()[^bb8] : () -> ()
  ^bb8:  // 2 preds: ^bb7, ^bb15
    %55 = "llvm.load"(%21) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %56 = "llvm.load"(%55) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %57 = "llvm.icmp"(%56, %6) <{predicate = 1 : i64}> : (i8, i8) -> i1
    "llvm.cond_br"(%57)[^bb9, ^bb16] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb9:  // pred: ^bb8
    %58 = "llvm.load"(%21) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %59 = "llvm.getelementptr"(%58, %0) <{elem_type = i8, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i32) -> !llvm.ptr
    "llvm.store"(%59, %21) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
    %60 = "llvm.load"(%58) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %61 = "llvm.zext"(%60) : (i8) -> i32
    %62 = "llvm.icmp"(%61, %7) <{predicate = 5 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%62)[^bb10, ^bb14] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb10:  // pred: ^bb9
    "llvm.br"()[^bb11] : () -> ()
  ^bb11:  // 2 preds: ^bb10, ^bb12
    %63 = "llvm.load"(%21) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %64 = "llvm.load"(%63) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %65 = "llvm.zext"(%64) : (i8) -> i32
    %66 = "llvm.and"(%65, %7) : (i32, i32) -> i32
    %67 = "llvm.icmp"(%66, %8) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%67)[^bb12, ^bb13] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb12:  // pred: ^bb11
    %68 = "llvm.load"(%21) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %69 = "llvm.getelementptr"(%68, %0) <{elem_type = i8, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i32) -> !llvm.ptr
    "llvm.store"(%69, %21) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
    "llvm.br"()[^bb11] <{loop_annotation = #llvm.loop_annotation<mustProgress = true>}> : () -> ()
  ^bb13:  // pred: ^bb11
    "llvm.br"()[^bb14] : () -> ()
  ^bb14:  // 2 preds: ^bb9, ^bb13
    "llvm.br"()[^bb15] : () -> ()
  ^bb15:  // pred: ^bb14
    %70 = "llvm.load"(%22) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %71 = "llvm.add"(%70, %0) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    "llvm.store"(%71, %22) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "llvm.br"()[^bb8] <{loop_annotation = #llvm.loop_annotation<mustProgress = true>}> : () -> ()
  ^bb16:  // pred: ^bb8
    "llvm.br"()[^bb17] : () -> ()
  ^bb17:  // 2 preds: ^bb6, ^bb16
    "llvm.br"()[^bb18] : () -> ()
  ^bb18:  // 2 preds: ^bb3, ^bb17
    %72 = "llvm.load"(%18) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %73 = "llvm.icmp"(%72, %9) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%73)[^bb19, ^bb23] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb19:  // pred: ^bb18
    %74 = "llvm.load"(%19) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %75 = "llvm.getelementptr"(%74, %11) <{elem_type = !llvm.ptr, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %76 = "llvm.load"(%75) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %77 = "llvm.call"(%76) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}], callee = @sqlite3_value_int64, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 1, 0>}> : (!llvm.ptr) -> i64
    "llvm.store"(%77, %25) <{alignment = 8 : i64, ordering = 0 : i64}> : (i64, !llvm.ptr) -> ()
    %78 = "llvm.load"(%25) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i64
    %79 = "llvm.icmp"(%78, %1) <{predicate = 0 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%79)[^bb20, ^bb22] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb20:  // pred: ^bb19
    %80 = "llvm.load"(%19) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %81 = "llvm.getelementptr"(%80, %11) <{elem_type = !llvm.ptr, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %82 = "llvm.load"(%81) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %83 = "llvm.call"(%82) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}], callee = @sqlite3_value_type, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 1, 0>}> : (!llvm.ptr) -> i32
    %84 = "llvm.icmp"(%83, %12) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%84)[^bb21, ^bb22] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb21:  // pred: ^bb20
    "llvm.br"()[^bb75] : () -> ()
  ^bb22:  // 2 preds: ^bb19, ^bb20
    "llvm.br"()[^bb24] : () -> ()
  ^bb23:  // pred: ^bb18
    %85 = "llvm.load"(%17) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %86 = "llvm.call"(%85) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}], callee = @sqlite3_context_db_handle, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 1, 0>}> : (!llvm.ptr) -> !llvm.ptr
    %87 = "llvm.getelementptr"(%86, %5) <{elem_type = !llvm.struct<"struct.sqlite3", (ptr, ptr, ptr, ptr, ptr, i32, i32, i64, i64, i64, i32, i32, i32, i32, i32, i32, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i32, i64, i64, array<13 x i32>, i32, struct<"struct.sqlite3InitInfo", (i32, i8, i8, i8, ptr)>, i32, i32, i32, i32, i32, i32, ptr, struct<"union.anon", (ptr)>, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, struct<"union.anon.0", (f64)>, struct<"struct.Lookaside", (i32, i16, i16, i8, i32, array<3 x i32>, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr)>, ptr, ptr, ptr, ptr, i32, i32, struct<"struct.Hash", (i32, i32, ptr, ptr)>, ptr, ptr, ptr, struct<"struct.Hash", (i32, i32, ptr, ptr)>, struct<"struct.Hash", (i32, i32, ptr, ptr)>, struct<"struct.BusyHandler", (ptr, ptr, i32)>, array<2 x struct<"struct.Db", (ptr, ptr, i8, i8, ptr)>>, ptr, i32, i32, i32, i32, i64, i64, ptr, ptr, i64)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 35>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %88 = "llvm.getelementptr"(%87, %1, %1) <{elem_type = !llvm.array<13 x i32>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, -2147483648>}> : (!llvm.ptr, i64, i64) -> !llvm.ptr
    %89 = "llvm.load"(%88) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %90 = "llvm.sext"(%89) : (i32) -> i64
    "llvm.store"(%90, %25) <{alignment = 8 : i64, ordering = 0 : i64}> : (i64, !llvm.ptr) -> ()
    "llvm.br"()[^bb24] : () -> ()
  ^bb24:  // 2 preds: ^bb22, ^bb23
    %91 = "llvm.load"(%24) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i64
    %92 = "llvm.icmp"(%91, %1) <{predicate = 0 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%92)[^bb25, ^bb28] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb25:  // pred: ^bb24
    %93 = "llvm.load"(%19) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %94 = "llvm.getelementptr"(%93, %2) <{elem_type = !llvm.ptr, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %95 = "llvm.load"(%94) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %96 = "llvm.call"(%95) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}], callee = @sqlite3_value_type, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 1, 0>}> : (!llvm.ptr) -> i32
    %97 = "llvm.icmp"(%96, %12) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%97)[^bb26, ^bb27] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb26:  // pred: ^bb25
    "llvm.br"()[^bb75] : () -> ()
  ^bb27:  // pred: ^bb25
    "llvm.br"()[^bb28] : () -> ()
  ^bb28:  // 2 preds: ^bb24, ^bb27
    %98 = "llvm.load"(%24) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i64
    %99 = "llvm.icmp"(%98, %1) <{predicate = 2 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%99)[^bb29, ^bb35] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb29:  // pred: ^bb28
    %100 = "llvm.load"(%22) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %101 = "llvm.sext"(%100) : (i32) -> i64
    %102 = "llvm.load"(%24) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i64
    %103 = "llvm.add"(%102, %101) <{overflowFlags = 1 : i32}> : (i64, i64) -> i64
    "llvm.store"(%103, %24) <{alignment = 8 : i64, ordering = 0 : i64}> : (i64, !llvm.ptr) -> ()
    %104 = "llvm.load"(%24) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i64
    %105 = "llvm.icmp"(%104, %1) <{predicate = 2 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%105)[^bb30, ^bb34] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb30:  // pred: ^bb29
    %106 = "llvm.load"(%25) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i64
    %107 = "llvm.icmp"(%106, %1) <{predicate = 2 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%107)[^bb31, ^bb32] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb31:  // pred: ^bb30
    "llvm.store"(%1, %25) <{alignment = 8 : i64, ordering = 0 : i64}> : (i64, !llvm.ptr) -> ()
    "llvm.br"()[^bb33] : () -> ()
  ^bb32:  // pred: ^bb30
    %108 = "llvm.load"(%24) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i64
    %109 = "llvm.load"(%25) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i64
    %110 = "llvm.add"(%109, %108) <{overflowFlags = 1 : i32}> : (i64, i64) -> i64
    "llvm.store"(%110, %25) <{alignment = 8 : i64, ordering = 0 : i64}> : (i64, !llvm.ptr) -> ()
    "llvm.br"()[^bb33] : () -> ()
  ^bb33:  // 2 preds: ^bb31, ^bb32
    "llvm.store"(%1, %24) <{alignment = 8 : i64, ordering = 0 : i64}> : (i64, !llvm.ptr) -> ()
    "llvm.br"()[^bb34] : () -> ()
  ^bb34:  // 2 preds: ^bb29, ^bb33
    "llvm.br"()[^bb41] : () -> ()
  ^bb35:  // pred: ^bb28
    %111 = "llvm.load"(%24) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i64
    %112 = "llvm.icmp"(%111, %1) <{predicate = 4 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%112)[^bb36, ^bb37] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb36:  // pred: ^bb35
    %113 = "llvm.load"(%24) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i64
    %114 = "llvm.add"(%113, %13) <{overflowFlags = 1 : i32}> : (i64, i64) -> i64
    "llvm.store"(%114, %24) <{alignment = 8 : i64, ordering = 0 : i64}> : (i64, !llvm.ptr) -> ()
    "llvm.br"()[^bb40] : () -> ()
  ^bb37:  // pred: ^bb35
    %115 = "llvm.load"(%25) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i64
    %116 = "llvm.icmp"(%115, %1) <{predicate = 4 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%116)[^bb38, ^bb39] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb38:  // pred: ^bb37
    %117 = "llvm.load"(%25) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i64
    %118 = "llvm.add"(%117, %13) <{overflowFlags = 1 : i32}> : (i64, i64) -> i64
    "llvm.store"(%118, %25) <{alignment = 8 : i64, ordering = 0 : i64}> : (i64, !llvm.ptr) -> ()
    "llvm.br"()[^bb39] : () -> ()
  ^bb39:  // 2 preds: ^bb37, ^bb38
    "llvm.br"()[^bb40] : () -> ()
  ^bb40:  // 2 preds: ^bb36, ^bb39
    "llvm.br"()[^bb41] : () -> ()
  ^bb41:  // 2 preds: ^bb34, ^bb40
    %119 = "llvm.load"(%25) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i64
    %120 = "llvm.icmp"(%119, %1) <{predicate = 2 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%120)[^bb42, ^bb46] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb42:  // pred: ^bb41
    %121 = "llvm.load"(%25) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i64
    %122 = "llvm.load"(%24) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i64
    %123 = "llvm.sub"(%1, %122) <{overflowFlags = 1 : i32}> : (i64, i64) -> i64
    %124 = "llvm.icmp"(%121, %123) <{predicate = 2 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%124)[^bb43, ^bb44] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb43:  // pred: ^bb42
    %125 = "llvm.load"(%24) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i64
    "llvm.store"(%125, %25) <{alignment = 8 : i64, ordering = 0 : i64}> : (i64, !llvm.ptr) -> ()
    "llvm.br"()[^bb45] : () -> ()
  ^bb44:  // pred: ^bb42
    %126 = "llvm.load"(%25) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i64
    %127 = "llvm.sub"(%1, %126) <{overflowFlags = 1 : i32}> : (i64, i64) -> i64
    "llvm.store"(%127, %25) <{alignment = 8 : i64, ordering = 0 : i64}> : (i64, !llvm.ptr) -> ()
    "llvm.br"()[^bb45] : () -> ()
  ^bb45:  // 2 preds: ^bb43, ^bb44
    %128 = "llvm.load"(%25) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i64
    %129 = "llvm.load"(%24) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i64
    %130 = "llvm.sub"(%129, %128) <{overflowFlags = 1 : i32}> : (i64, i64) -> i64
    "llvm.store"(%130, %24) <{alignment = 8 : i64, ordering = 0 : i64}> : (i64, !llvm.ptr) -> ()
    "llvm.br"()[^bb46] : () -> ()
  ^bb46:  // 2 preds: ^bb41, ^bb45
    %131 = "llvm.load"(%23) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %132 = "llvm.icmp"(%131, %3) <{predicate = 1 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%132)[^bb47, ^bb69] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb47:  // pred: ^bb46
    "llvm.br"()[^bb48] : () -> ()
  ^bb48:  // 2 preds: ^bb47, ^bb56
    %133 = "llvm.load"(%20) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %134 = "llvm.load"(%133) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %135 = "llvm.zext"(%134) : (i8) -> i32
    %136 = "llvm.icmp"(%135, %5) <{predicate = 1 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%136, %15)[^bb49, ^bb50] <{operandSegmentSizes = array<i32: 1, 0, 1>}> : (i1, i1) -> ()
  ^bb49:  // pred: ^bb48
    %137 = "llvm.load"(%24) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i64
    %138 = "llvm.icmp"(%137, %1) <{predicate = 1 : i64}> : (i64, i64) -> i1
    "llvm.br"(%138)[^bb50] : (i1) -> ()
  ^bb50(%139: i1):  // 2 preds: ^bb48, ^bb49
    "llvm.cond_br"(%139)[^bb51, ^bb57] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb51:  // pred: ^bb50
    %140 = "llvm.load"(%20) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %141 = "llvm.getelementptr"(%140, %0) <{elem_type = i8, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i32) -> !llvm.ptr
    "llvm.store"(%141, %20) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
    %142 = "llvm.load"(%140) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %143 = "llvm.zext"(%142) : (i8) -> i32
    %144 = "llvm.icmp"(%143, %7) <{predicate = 5 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%144)[^bb52, ^bb56] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb52:  // pred: ^bb51
    "llvm.br"()[^bb53] : () -> ()
  ^bb53:  // 2 preds: ^bb52, ^bb54
    %145 = "llvm.load"(%20) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %146 = "llvm.load"(%145) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %147 = "llvm.zext"(%146) : (i8) -> i32
    %148 = "llvm.and"(%147, %7) : (i32, i32) -> i32
    %149 = "llvm.icmp"(%148, %8) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%149)[^bb54, ^bb55] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb54:  // pred: ^bb53
    %150 = "llvm.load"(%20) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %151 = "llvm.getelementptr"(%150, %0) <{elem_type = i8, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i32) -> !llvm.ptr
    "llvm.store"(%151, %20) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
    "llvm.br"()[^bb53] <{loop_annotation = #llvm.loop_annotation<mustProgress = true>}> : () -> ()
  ^bb55:  // pred: ^bb53
    "llvm.br"()[^bb56] : () -> ()
  ^bb56:  // 2 preds: ^bb51, ^bb55
    %152 = "llvm.load"(%24) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i64
    %153 = "llvm.add"(%152, %13) <{overflowFlags = 1 : i32}> : (i64, i64) -> i64
    "llvm.store"(%153, %24) <{alignment = 8 : i64, ordering = 0 : i64}> : (i64, !llvm.ptr) -> ()
    "llvm.br"()[^bb48] <{loop_annotation = #llvm.loop_annotation<mustProgress = true>}> : () -> ()
  ^bb57:  // pred: ^bb50
    %154 = "llvm.load"(%20) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    "llvm.store"(%154, %21) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
    "llvm.br"()[^bb58] : () -> ()
  ^bb58:  // 2 preds: ^bb57, ^bb67
    %155 = "llvm.load"(%21) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %156 = "llvm.load"(%155) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %157 = "llvm.zext"(%156) : (i8) -> i32
    %158 = "llvm.icmp"(%157, %5) <{predicate = 1 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%158, %15)[^bb59, ^bb60] <{operandSegmentSizes = array<i32: 1, 0, 1>}> : (i1, i1) -> ()
  ^bb59:  // pred: ^bb58
    %159 = "llvm.load"(%25) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i64
    %160 = "llvm.icmp"(%159, %1) <{predicate = 1 : i64}> : (i64, i64) -> i1
    "llvm.br"(%160)[^bb60] : (i1) -> ()
  ^bb60(%161: i1):  // 2 preds: ^bb58, ^bb59
    "llvm.cond_br"(%161)[^bb61, ^bb68] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb61:  // pred: ^bb60
    %162 = "llvm.load"(%21) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %163 = "llvm.getelementptr"(%162, %0) <{elem_type = i8, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i32) -> !llvm.ptr
    "llvm.store"(%163, %21) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
    %164 = "llvm.load"(%162) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %165 = "llvm.zext"(%164) : (i8) -> i32
    %166 = "llvm.icmp"(%165, %7) <{predicate = 5 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%166)[^bb62, ^bb66] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb62:  // pred: ^bb61
    "llvm.br"()[^bb63] : () -> ()
  ^bb63:  // 2 preds: ^bb62, ^bb64
    %167 = "llvm.load"(%21) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %168 = "llvm.load"(%167) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %169 = "llvm.zext"(%168) : (i8) -> i32
    %170 = "llvm.and"(%169, %7) : (i32, i32) -> i32
    %171 = "llvm.icmp"(%170, %8) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%171)[^bb64, ^bb65] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb64:  // pred: ^bb63
    %172 = "llvm.load"(%21) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %173 = "llvm.getelementptr"(%172, %0) <{elem_type = i8, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i32) -> !llvm.ptr
    "llvm.store"(%173, %21) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
    "llvm.br"()[^bb63] <{loop_annotation = #llvm.loop_annotation<mustProgress = true>}> : () -> ()
  ^bb65:  // pred: ^bb63
    "llvm.br"()[^bb66] : () -> ()
  ^bb66:  // 2 preds: ^bb61, ^bb65
    "llvm.br"()[^bb67] : () -> ()
  ^bb67:  // pred: ^bb66
    %174 = "llvm.load"(%25) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i64
    %175 = "llvm.add"(%174, %13) <{overflowFlags = 1 : i32}> : (i64, i64) -> i64
    "llvm.store"(%175, %25) <{alignment = 8 : i64, ordering = 0 : i64}> : (i64, !llvm.ptr) -> ()
    "llvm.br"()[^bb58] <{loop_annotation = #llvm.loop_annotation<mustProgress = true>}> : () -> ()
  ^bb68:  // pred: ^bb60
    %176 = "llvm.load"(%17) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %177 = "llvm.load"(%20) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %178 = "llvm.load"(%21) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %179 = "llvm.load"(%20) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %180 = "llvm.ptrtoint"(%178) : (!llvm.ptr) -> i64
    %181 = "llvm.ptrtoint"(%179) : (!llvm.ptr) -> i64
    %182 = "llvm.sub"(%180, %181) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    "llvm.call"(%176, %177, %182, %14, %16) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}, {llvm.noundef}, {llvm.noundef}, {llvm.noundef}, {llvm.noundef, llvm.zeroext}], callee = @sqlite3_result_text64, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 5, 0>}> : (!llvm.ptr, !llvm.ptr, i64, !llvm.ptr, i8) -> ()
    "llvm.br"()[^bb75] : () -> ()
  ^bb69:  // pred: ^bb46
    %183 = "llvm.load"(%24) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i64
    %184 = "llvm.load"(%22) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %185 = "llvm.sext"(%184) : (i32) -> i64
    %186 = "llvm.icmp"(%183, %185) <{predicate = 5 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%186)[^bb70, ^bb71] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb70:  // pred: ^bb69
    "llvm.store"(%1, %25) <{alignment = 8 : i64, ordering = 0 : i64}> : (i64, !llvm.ptr) -> ()
    "llvm.store"(%1, %24) <{alignment = 8 : i64, ordering = 0 : i64}> : (i64, !llvm.ptr) -> ()
    "llvm.br"()[^bb74] : () -> ()
  ^bb71:  // pred: ^bb69
    %187 = "llvm.load"(%25) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i64
    %188 = "llvm.load"(%22) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %189 = "llvm.sext"(%188) : (i32) -> i64
    %190 = "llvm.load"(%24) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i64
    %191 = "llvm.sub"(%189, %190) <{overflowFlags = 1 : i32}> : (i64, i64) -> i64
    %192 = "llvm.icmp"(%187, %191) <{predicate = 4 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%192)[^bb72, ^bb73] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb72:  // pred: ^bb71
    %193 = "llvm.load"(%22) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %194 = "llvm.sext"(%193) : (i32) -> i64
    %195 = "llvm.load"(%24) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i64
    %196 = "llvm.sub"(%194, %195) <{overflowFlags = 1 : i32}> : (i64, i64) -> i64
    "llvm.store"(%196, %25) <{alignment = 8 : i64, ordering = 0 : i64}> : (i64, !llvm.ptr) -> ()
    "llvm.br"()[^bb73] : () -> ()
  ^bb73:  // 2 preds: ^bb71, ^bb72
    "llvm.br"()[^bb74] : () -> ()
  ^bb74:  // 2 preds: ^bb70, ^bb73
    %197 = "llvm.load"(%17) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %198 = "llvm.load"(%20) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %199 = "llvm.load"(%24) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i64
    %200 = "llvm.getelementptr"(%198, %199) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %201 = "llvm.load"(%25) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i64
    "llvm.call"(%197, %200, %201, %14) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}, {llvm.noundef}, {llvm.noundef}, {llvm.noundef}], callee = @sqlite3_result_blob64, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 4, 0>}> : (!llvm.ptr, !llvm.ptr, i64, !llvm.ptr) -> ()
    "llvm.br"()[^bb75] : () -> ()
  ^bb75:  // 6 preds: ^bb2, ^bb5, ^bb21, ^bb26, ^bb68, ^bb74
    "llvm.return"() : () -> ()
  }) : () -> ()
}) {dlti.dl_spec = #dlti.dl_spec<!llvm.ptr<270> = dense<32> : vector<4xi64>, !llvm.ptr<271> = dense<32> : vector<4xi64>, !llvm.ptr<272> = dense<64> : vector<4xi64>, i64 = dense<64> : vector<2xi64>, i128 = dense<128> : vector<2xi64>, !llvm.ptr = dense<64> : vector<4xi64>, i1 = dense<8> : vector<2xi64>, i8 = dense<8> : vector<2xi64>, i16 = dense<16> : vector<2xi64>, i32 = dense<32> : vector<2xi64>, f16 = dense<16> : vector<2xi64>, f64 = dense<64> : vector<2xi64>, f128 = dense<128> : vector<2xi64>, "dlti.endianness" = "little", "dlti.mangling_mode" = "o", "dlti.legal_int_widths" = array<i32: 32, 64>, "dlti.stack_alignment" = 128 : i64, "dlti.function_pointer_alignment" = #dlti.function_pointer_alignment<32, function_dependent = true>>, llvm.ident = "Homebrew clang version 22.1.6", llvm.module_asm = [], llvm.target_triple = "arm64-apple-macosx14.0.0"} : () -> ()
