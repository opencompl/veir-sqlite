"builtin.module"() ({
  "llvm.module_flags"() <{flags = [#llvm.mlir.module_flag<error, "wchar_size", 4 : i32>, #llvm.mlir.module_flag<min, "PIC Level", 2 : i32>, #llvm.mlir.module_flag<max, "uwtable", 1 : i32>, #llvm.mlir.module_flag<max, "frame-pointer", 4 : i32>]}> : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.noundef}], frame_pointer = #llvm.framePointerKind<"non-leaf-no-reserve">, function_type = !llvm.func<ptr (i64)>, linkage = #llvm.linkage<external>, no_inline, no_unwind, passthrough = ["ssp", ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "apple-m1"]], sym_name = "sqlite3_malloc64", target_cpu = "apple-m1", target_features = #llvm.target_features<["+aes", "+altnzcv", "+ccdp", "+ccidx", "+ccpp", "+complxnum", "+crc", "+dit", "+dotprod", "+flagm", "+fp-armv8", "+fp16fml", "+fptoint", "+fullfp16", "+jsconv", "+lse", "+neon", "+pauth", "+perfmon", "+predres", "+ras", "+rcpc", "+rdm", "+sb", "+sha2", "+sha3", "+specrestrict", "+ssbs", "+v8.1a", "+v8.2a", "+v8.3a", "+v8.4a", "+v8a"]>, unnamed_addr = 0 : i64, uwtable_kind = #llvm.uwtableKind<sync>, visibility_ = 0 : i64}> ({
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.noundef}], frame_pointer = #llvm.framePointerKind<"non-leaf-no-reserve">, function_type = !llvm.func<void (ptr)>, linkage = #llvm.linkage<external>, no_inline, no_unwind, passthrough = ["ssp", ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "apple-m1"]], sym_name = "sqlite3_free", target_cpu = "apple-m1", target_features = #llvm.target_features<["+aes", "+altnzcv", "+ccdp", "+ccidx", "+ccpp", "+complxnum", "+crc", "+dit", "+dotprod", "+flagm", "+fp-armv8", "+fp16fml", "+fptoint", "+fullfp16", "+jsconv", "+lse", "+neon", "+pauth", "+perfmon", "+predres", "+ras", "+rcpc", "+rdm", "+sb", "+sha2", "+sha3", "+specrestrict", "+ssbs", "+v8.1a", "+v8.2a", "+v8.3a", "+v8.4a", "+v8a"]>, unnamed_addr = 0 : i64, uwtable_kind = #llvm.uwtableKind<sync>, visibility_ = 0 : i64}> ({
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.noundef}], frame_pointer = #llvm.framePointerKind<"non-leaf-no-reserve">, function_type = !llvm.func<i64 (ptr)>, linkage = #llvm.linkage<external>, no_inline, no_unwind, passthrough = ["ssp", ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "apple-m1"]], sym_name = "sqlite3_value_int64", target_cpu = "apple-m1", target_features = #llvm.target_features<["+aes", "+altnzcv", "+ccdp", "+ccidx", "+ccpp", "+complxnum", "+crc", "+dit", "+dotprod", "+flagm", "+fp-armv8", "+fp16fml", "+fptoint", "+fullfp16", "+jsconv", "+lse", "+neon", "+pauth", "+perfmon", "+predres", "+ras", "+rcpc", "+rdm", "+sb", "+sha2", "+sha3", "+specrestrict", "+ssbs", "+v8.1a", "+v8.2a", "+v8.3a", "+v8.4a", "+v8a"]>, unnamed_addr = 0 : i64, uwtable_kind = #llvm.uwtableKind<sync>, visibility_ = 0 : i64}> ({
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.noundef}, {llvm.noundef}, {llvm.noundef}, {llvm.noundef}, {llvm.noundef, llvm.zeroext}], frame_pointer = #llvm.framePointerKind<"non-leaf-no-reserve">, function_type = !llvm.func<void (ptr, ptr, i64, ptr, i8)>, linkage = #llvm.linkage<external>, no_inline, no_unwind, passthrough = ["ssp", ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "apple-m1"]], sym_name = "sqlite3_result_text64", target_cpu = "apple-m1", target_features = #llvm.target_features<["+aes", "+altnzcv", "+ccdp", "+ccidx", "+ccpp", "+complxnum", "+crc", "+dit", "+dotprod", "+flagm", "+fp-armv8", "+fp16fml", "+fptoint", "+fullfp16", "+jsconv", "+lse", "+neon", "+pauth", "+perfmon", "+predres", "+ras", "+rcpc", "+rdm", "+sb", "+sha2", "+sha3", "+specrestrict", "+ssbs", "+v8.1a", "+v8.2a", "+v8.3a", "+v8.4a", "+v8a"]>, unnamed_addr = 0 : i64, uwtable_kind = #llvm.uwtableKind<sync>, visibility_ = 0 : i64}> ({
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.noundef}], frame_pointer = #llvm.framePointerKind<"non-leaf-no-reserve">, function_type = !llvm.func<void (ptr)>, linkage = #llvm.linkage<external>, no_inline, no_unwind, passthrough = ["ssp", ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "apple-m1"]], sym_name = "sqlite3_result_error_nomem", target_cpu = "apple-m1", target_features = #llvm.target_features<["+aes", "+altnzcv", "+ccdp", "+ccidx", "+ccpp", "+complxnum", "+crc", "+dit", "+dotprod", "+flagm", "+fp-armv8", "+fp16fml", "+fptoint", "+fullfp16", "+jsconv", "+lse", "+neon", "+pauth", "+perfmon", "+predres", "+ras", "+rcpc", "+rdm", "+sb", "+sha2", "+sha3", "+specrestrict", "+ssbs", "+v8.1a", "+v8.2a", "+v8.3a", "+v8.4a", "+v8a"]>, unnamed_addr = 0 : i64, uwtable_kind = #llvm.uwtableKind<sync>, visibility_ = 0 : i64}> ({
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.noundef}, {llvm.noundef}, {llvm.noundef}], dso_local, frame_pointer = #llvm.framePointerKind<"non-leaf-no-reserve">, function_type = !llvm.func<void (ptr, i32, ptr)>, linkage = #llvm.linkage<external>, no_inline, no_unwind, passthrough = ["ssp", ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "apple-m1"]], sym_name = "charFunc", target_cpu = "apple-m1", target_features = #llvm.target_features<["+aes", "+altnzcv", "+ccdp", "+ccidx", "+ccpp", "+complxnum", "+crc", "+dit", "+dotprod", "+flagm", "+fp-armv8", "+fp16fml", "+fptoint", "+fullfp16", "+jsconv", "+lse", "+neon", "+pauth", "+perfmon", "+predres", "+ras", "+rcpc", "+rdm", "+sb", "+sha2", "+sha3", "+specrestrict", "+ssbs", "+v8.1a", "+v8.2a", "+v8.3a", "+v8.4a", "+v8a"]>, unnamed_addr = 0 : i64, uwtable_kind = #llvm.uwtableKind<sync>, visibility_ = 1 : i64}> ({
  ^bb0(%arg0: !llvm.ptr, %arg1: i32, %arg2: !llvm.ptr):
    %0 = "llvm.mlir.constant"() <{value = 4 : i32}> : () -> i32
    %1 = "llvm.mlir.constant"() <{value = 1 : i32}> : () -> i32
    %2 = "llvm.mlir.zero"() : () -> !llvm.ptr
    %3 = "llvm.mlir.constant"() <{value = 0 : i32}> : () -> i32
    %4 = "llvm.mlir.constant"() <{value = 0 : i8}> : () -> i8
    %5 = "llvm.mlir.addressof"() <{global_name = @sqlite3_free}> : () -> !llvm.ptr
    %6 = "llvm.mlir.constant"() <{value = 16 : i8}> : () -> i8
    %7 = "llvm.mlir.constant"() <{value = 0 : i64}> : () -> i64
    %8 = "llvm.mlir.constant"() <{value = 1114111 : i64}> : () -> i64
    %9 = "llvm.mlir.constant"() <{value = 65533 : i64}> : () -> i64
    %10 = "llvm.mlir.constant"() <{value = 2097151 : i64}> : () -> i64
    %11 = "llvm.mlir.constant"() <{value = 128 : i32}> : () -> i32
    %12 = "llvm.mlir.constant"() <{value = 2048 : i32}> : () -> i32
    %13 = "llvm.mlir.constant"() <{value = 65536 : i32}> : () -> i32
    %14 = "llvm.mlir.constant"() <{value = 18 : i32}> : () -> i32
    %15 = "llvm.mlir.constant"() <{value = 7 : i32}> : () -> i32
    %16 = "llvm.mlir.constant"() <{value = 240 : i32}> : () -> i32
    %17 = "llvm.mlir.constant"() <{value = 12 : i32}> : () -> i32
    %18 = "llvm.mlir.constant"() <{value = 63 : i32}> : () -> i32
    %19 = "llvm.mlir.constant"() <{value = 6 : i32}> : () -> i32
    %20 = "llvm.mlir.constant"() <{value = 15 : i32}> : () -> i32
    %21 = "llvm.mlir.constant"() <{value = 224 : i32}> : () -> i32
    %22 = "llvm.mlir.constant"() <{value = 31 : i32}> : () -> i32
    %23 = "llvm.mlir.constant"() <{value = 192 : i32}> : () -> i32
    %24 = "llvm.mlir.constant"() <{value = 255 : i32}> : () -> i32
    %25 = "llvm.mul"(%arg1, %0) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %26 = "llvm.add"(%25, %1) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %27 = "llvm.sext"(%26) : (i32) -> i64
    %28 = "llvm.call"(%27) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}], callee = @sqlite3_malloc64, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 1, 0>}> : (i64) -> !llvm.ptr
    %29 = "llvm.icmp"(%28, %2) <{predicate = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> i1
    "llvm.cond_br"(%29)[^bb1, ^bb2] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb1:  // pred: ^bb0
    "llvm.call"(%arg0) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}], callee = @sqlite3_result_error_nomem, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 1, 0>}> : (!llvm.ptr) -> ()
    "llvm.br"()[^bb19] : () -> ()
  ^bb2:  // pred: ^bb0
    "llvm.br"(%3, %28)[^bb3] : (i32, !llvm.ptr) -> ()
  ^bb3(%30: i32, %31: !llvm.ptr):  // 2 preds: ^bb2, ^bb17
    %32 = "llvm.icmp"(%30, %arg1) <{predicate = 2 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%32)[^bb4, ^bb18] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb4:  // pred: ^bb3
    %33 = "llvm.sext"(%30) : (i32) -> i64
    %34 = "llvm.getelementptr"(%arg2, %33) <{elem_type = !llvm.ptr, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %35 = "llvm.load"(%34) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %36 = "llvm.call"(%35) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}], callee = @sqlite3_value_int64, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 1, 0>}> : (!llvm.ptr) -> i64
    %37 = "llvm.icmp"(%36, %7) <{predicate = 2 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%37)[^bb6, ^bb5] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb5:  // pred: ^bb4
    %38 = "llvm.icmp"(%36, %8) <{predicate = 4 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%38, %36)[^bb6, ^bb7] <{operandSegmentSizes = array<i32: 1, 0, 1>}> : (i1, i64) -> ()
  ^bb6:  // 2 preds: ^bb4, ^bb5
    "llvm.br"(%9)[^bb7] : (i64) -> ()
  ^bb7(%39: i64):  // 2 preds: ^bb5, ^bb6
    %40 = "llvm.and"(%39, %10) : (i64, i64) -> i64
    %41 = "llvm.trunc"(%40) <{overflowFlags = 0 : i32}> : (i64) -> i32
    %42 = "llvm.icmp"(%41, %11) <{predicate = 6 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%42)[^bb8, ^bb9] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb8:  // pred: ^bb7
    %43 = "llvm.and"(%41, %24) : (i32, i32) -> i32
    %44 = "llvm.trunc"(%43) <{overflowFlags = 0 : i32}> : (i32) -> i8
    %45 = "llvm.getelementptr"(%31, %1) <{elem_type = i8, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i32) -> !llvm.ptr
    "llvm.store"(%44, %31) <{alignment = 1 : i64, ordering = 0 : i64}> : (i8, !llvm.ptr) -> ()
    "llvm.br"(%45)[^bb16] : (!llvm.ptr) -> ()
  ^bb9:  // pred: ^bb7
    %46 = "llvm.icmp"(%41, %12) <{predicate = 6 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%46)[^bb10, ^bb11] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb10:  // pred: ^bb9
    %47 = "llvm.lshr"(%41, %19) : (i32, i32) -> i32
    %48 = "llvm.and"(%47, %22) : (i32, i32) -> i32
    %49 = "llvm.trunc"(%48) <{overflowFlags = 0 : i32}> : (i32) -> i8
    %50 = "llvm.zext"(%49) : (i8) -> i32
    %51 = "llvm.add"(%23, %50) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %52 = "llvm.trunc"(%51) <{overflowFlags = 0 : i32}> : (i32) -> i8
    %53 = "llvm.getelementptr"(%31, %1) <{elem_type = i8, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i32) -> !llvm.ptr
    "llvm.store"(%52, %31) <{alignment = 1 : i64, ordering = 0 : i64}> : (i8, !llvm.ptr) -> ()
    %54 = "llvm.and"(%41, %18) : (i32, i32) -> i32
    %55 = "llvm.trunc"(%54) <{overflowFlags = 0 : i32}> : (i32) -> i8
    %56 = "llvm.zext"(%55) : (i8) -> i32
    %57 = "llvm.add"(%11, %56) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %58 = "llvm.trunc"(%57) <{overflowFlags = 0 : i32}> : (i32) -> i8
    %59 = "llvm.getelementptr"(%53, %1) <{elem_type = i8, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i32) -> !llvm.ptr
    "llvm.store"(%58, %53) <{alignment = 1 : i64, ordering = 0 : i64}> : (i8, !llvm.ptr) -> ()
    "llvm.br"(%59)[^bb15] : (!llvm.ptr) -> ()
  ^bb11:  // pred: ^bb9
    %60 = "llvm.icmp"(%41, %13) <{predicate = 6 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%60)[^bb12, ^bb13] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb12:  // pred: ^bb11
    %61 = "llvm.lshr"(%41, %17) : (i32, i32) -> i32
    %62 = "llvm.and"(%61, %20) : (i32, i32) -> i32
    %63 = "llvm.trunc"(%62) <{overflowFlags = 0 : i32}> : (i32) -> i8
    %64 = "llvm.zext"(%63) : (i8) -> i32
    %65 = "llvm.add"(%21, %64) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %66 = "llvm.trunc"(%65) <{overflowFlags = 0 : i32}> : (i32) -> i8
    %67 = "llvm.getelementptr"(%31, %1) <{elem_type = i8, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i32) -> !llvm.ptr
    "llvm.store"(%66, %31) <{alignment = 1 : i64, ordering = 0 : i64}> : (i8, !llvm.ptr) -> ()
    %68 = "llvm.lshr"(%41, %19) : (i32, i32) -> i32
    %69 = "llvm.and"(%68, %18) : (i32, i32) -> i32
    %70 = "llvm.trunc"(%69) <{overflowFlags = 0 : i32}> : (i32) -> i8
    %71 = "llvm.zext"(%70) : (i8) -> i32
    %72 = "llvm.add"(%11, %71) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %73 = "llvm.trunc"(%72) <{overflowFlags = 0 : i32}> : (i32) -> i8
    %74 = "llvm.getelementptr"(%67, %1) <{elem_type = i8, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i32) -> !llvm.ptr
    "llvm.store"(%73, %67) <{alignment = 1 : i64, ordering = 0 : i64}> : (i8, !llvm.ptr) -> ()
    %75 = "llvm.and"(%41, %18) : (i32, i32) -> i32
    %76 = "llvm.trunc"(%75) <{overflowFlags = 0 : i32}> : (i32) -> i8
    %77 = "llvm.zext"(%76) : (i8) -> i32
    %78 = "llvm.add"(%11, %77) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %79 = "llvm.trunc"(%78) <{overflowFlags = 0 : i32}> : (i32) -> i8
    %80 = "llvm.getelementptr"(%74, %1) <{elem_type = i8, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i32) -> !llvm.ptr
    "llvm.store"(%79, %74) <{alignment = 1 : i64, ordering = 0 : i64}> : (i8, !llvm.ptr) -> ()
    "llvm.br"(%80)[^bb14] : (!llvm.ptr) -> ()
  ^bb13:  // pred: ^bb11
    %81 = "llvm.lshr"(%41, %14) : (i32, i32) -> i32
    %82 = "llvm.and"(%81, %15) : (i32, i32) -> i32
    %83 = "llvm.trunc"(%82) <{overflowFlags = 0 : i32}> : (i32) -> i8
    %84 = "llvm.zext"(%83) : (i8) -> i32
    %85 = "llvm.add"(%16, %84) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %86 = "llvm.trunc"(%85) <{overflowFlags = 0 : i32}> : (i32) -> i8
    %87 = "llvm.getelementptr"(%31, %1) <{elem_type = i8, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i32) -> !llvm.ptr
    "llvm.store"(%86, %31) <{alignment = 1 : i64, ordering = 0 : i64}> : (i8, !llvm.ptr) -> ()
    %88 = "llvm.lshr"(%41, %17) : (i32, i32) -> i32
    %89 = "llvm.and"(%88, %18) : (i32, i32) -> i32
    %90 = "llvm.trunc"(%89) <{overflowFlags = 0 : i32}> : (i32) -> i8
    %91 = "llvm.zext"(%90) : (i8) -> i32
    %92 = "llvm.add"(%11, %91) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %93 = "llvm.trunc"(%92) <{overflowFlags = 0 : i32}> : (i32) -> i8
    %94 = "llvm.getelementptr"(%87, %1) <{elem_type = i8, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i32) -> !llvm.ptr
    "llvm.store"(%93, %87) <{alignment = 1 : i64, ordering = 0 : i64}> : (i8, !llvm.ptr) -> ()
    %95 = "llvm.lshr"(%41, %19) : (i32, i32) -> i32
    %96 = "llvm.and"(%95, %18) : (i32, i32) -> i32
    %97 = "llvm.trunc"(%96) <{overflowFlags = 0 : i32}> : (i32) -> i8
    %98 = "llvm.zext"(%97) : (i8) -> i32
    %99 = "llvm.add"(%11, %98) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %100 = "llvm.trunc"(%99) <{overflowFlags = 0 : i32}> : (i32) -> i8
    %101 = "llvm.getelementptr"(%94, %1) <{elem_type = i8, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i32) -> !llvm.ptr
    "llvm.store"(%100, %94) <{alignment = 1 : i64, ordering = 0 : i64}> : (i8, !llvm.ptr) -> ()
    %102 = "llvm.and"(%41, %18) : (i32, i32) -> i32
    %103 = "llvm.trunc"(%102) <{overflowFlags = 0 : i32}> : (i32) -> i8
    %104 = "llvm.zext"(%103) : (i8) -> i32
    %105 = "llvm.add"(%11, %104) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %106 = "llvm.trunc"(%105) <{overflowFlags = 0 : i32}> : (i32) -> i8
    %107 = "llvm.getelementptr"(%101, %1) <{elem_type = i8, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i32) -> !llvm.ptr
    "llvm.store"(%106, %101) <{alignment = 1 : i64, ordering = 0 : i64}> : (i8, !llvm.ptr) -> ()
    "llvm.br"(%107)[^bb14] : (!llvm.ptr) -> ()
  ^bb14(%108: !llvm.ptr):  // 2 preds: ^bb12, ^bb13
    "llvm.br"(%108)[^bb15] : (!llvm.ptr) -> ()
  ^bb15(%109: !llvm.ptr):  // 2 preds: ^bb10, ^bb14
    "llvm.br"(%109)[^bb16] : (!llvm.ptr) -> ()
  ^bb16(%110: !llvm.ptr):  // 2 preds: ^bb8, ^bb15
    "llvm.br"()[^bb17] : () -> ()
  ^bb17:  // pred: ^bb16
    %111 = "llvm.add"(%30, %1) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    "llvm.br"(%111, %110)[^bb3] <{loop_annotation = #llvm.loop_annotation<mustProgress = true>}> : (i32, !llvm.ptr) -> ()
  ^bb18:  // pred: ^bb3
    "llvm.store"(%4, %31) <{alignment = 1 : i64, ordering = 0 : i64}> : (i8, !llvm.ptr) -> ()
    %112 = "llvm.ptrtoint"(%31) : (!llvm.ptr) -> i64
    %113 = "llvm.ptrtoint"(%28) : (!llvm.ptr) -> i64
    %114 = "llvm.sub"(%112, %113) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    "llvm.call"(%arg0, %28, %114, %5, %6) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}, {llvm.noundef}, {llvm.noundef}, {llvm.noundef}, {llvm.noundef, llvm.zeroext}], callee = @sqlite3_result_text64, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 5, 0>}> : (!llvm.ptr, !llvm.ptr, i64, !llvm.ptr, i8) -> ()
    "llvm.br"()[^bb19] : () -> ()
  ^bb19:  // 2 preds: ^bb1, ^bb18
    "llvm.return"() : () -> ()
  }) : () -> ()
}) {dlti.dl_spec = #dlti.dl_spec<!llvm.ptr<270> = dense<32> : vector<4xi64>, !llvm.ptr<271> = dense<32> : vector<4xi64>, !llvm.ptr<272> = dense<64> : vector<4xi64>, i64 = dense<64> : vector<2xi64>, i128 = dense<128> : vector<2xi64>, !llvm.ptr = dense<64> : vector<4xi64>, i1 = dense<8> : vector<2xi64>, i8 = dense<8> : vector<2xi64>, i16 = dense<16> : vector<2xi64>, i32 = dense<32> : vector<2xi64>, f16 = dense<16> : vector<2xi64>, f64 = dense<64> : vector<2xi64>, f128 = dense<128> : vector<2xi64>, "dlti.endianness" = "little", "dlti.mangling_mode" = "o", "dlti.legal_int_widths" = array<i32: 32, 64>, "dlti.stack_alignment" = 128 : i64, "dlti.function_pointer_alignment" = #dlti.function_pointer_alignment<32, function_dependent = true>>, llvm.ident = "Homebrew clang version 22.1.6", llvm.module_asm = [], llvm.target_triple = "arm64-apple-macosx14.0.0"} : () -> ()
