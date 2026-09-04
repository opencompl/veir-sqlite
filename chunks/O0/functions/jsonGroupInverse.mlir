"builtin.module"() ({
  "llvm.module_flags"() <{flags = [#llvm.mlir.module_flag<error, "wchar_size", 4 : i32>, #llvm.mlir.module_flag<min, "PIC Level", 2 : i32>, #llvm.mlir.module_flag<max, "uwtable", 1 : i32>, #llvm.mlir.module_flag<max, "frame-pointer", 4 : i32>]}> : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, function_type = !llvm.func<i64 (ptr, i1, i1, i1)>, linkage = #llvm.linkage<external>, memory_effects = #llvm.memory_effects<other = none, argMem = none, inaccessibleMem = none, errnoMem = none, targetMem0 = none, targetMem1 = none>, no_unwind, passthrough = ["nocallback", "nofree", "nosync", "speculatable"], sym_name = "llvm.objectsize.i64.p0", unnamed_addr = 0 : i64, visibility_ = 0 : i64, will_return}> ({
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.noundef}, {llvm.noundef}, {llvm.noundef}, {llvm.noundef}], frame_pointer = #llvm.framePointerKind<"non-leaf-no-reserve">, function_type = !llvm.func<ptr (ptr, ptr, i64, i64)>, linkage = #llvm.linkage<external>, no_unwind, passthrough = [["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "apple-m1"]], sym_name = "__memmove_chk", target_cpu = "apple-m1", target_features = #llvm.target_features<["+aes", "+altnzcv", "+ccdp", "+ccidx", "+ccpp", "+complxnum", "+crc", "+dit", "+dotprod", "+flagm", "+fp-armv8", "+fp16fml", "+fptoint", "+fullfp16", "+jsconv", "+lse", "+neon", "+pauth", "+perfmon", "+predres", "+ras", "+rcpc", "+rdm", "+sb", "+sha2", "+sha3", "+specrestrict", "+ssbs", "+v8.1a", "+v8.2a", "+v8.3a", "+v8.4a", "+v8a"]>, unnamed_addr = 0 : i64, visibility_ = 0 : i64}> ({
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.noundef}, {llvm.noundef}], frame_pointer = #llvm.framePointerKind<"non-leaf-no-reserve">, function_type = !llvm.func<ptr (ptr, i32)>, linkage = #llvm.linkage<external>, no_inline, no_unwind, passthrough = ["ssp", ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "apple-m1"]], sym_name = "sqlite3_aggregate_context", target_cpu = "apple-m1", target_features = #llvm.target_features<["+aes", "+altnzcv", "+ccdp", "+ccidx", "+ccpp", "+complxnum", "+crc", "+dit", "+dotprod", "+flagm", "+fp-armv8", "+fp16fml", "+fptoint", "+fullfp16", "+jsconv", "+lse", "+neon", "+pauth", "+perfmon", "+predres", "+ras", "+rcpc", "+rdm", "+sb", "+sha2", "+sha3", "+specrestrict", "+ssbs", "+v8.1a", "+v8.2a", "+v8.3a", "+v8.4a", "+v8a"]>, unnamed_addr = 0 : i64, uwtable_kind = #llvm.uwtableKind<sync>, visibility_ = 0 : i64}> ({
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.noundef}, {llvm.noundef}, {llvm.noundef}], dso_local, frame_pointer = #llvm.framePointerKind<"non-leaf-no-reserve">, function_type = !llvm.func<void (ptr, i32, ptr)>, linkage = #llvm.linkage<external>, no_inline, no_unwind, passthrough = ["ssp", ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "apple-m1"]], sym_name = "jsonGroupInverse", target_cpu = "apple-m1", target_features = #llvm.target_features<["+aes", "+altnzcv", "+ccdp", "+ccidx", "+ccpp", "+complxnum", "+crc", "+dit", "+dotprod", "+flagm", "+fp-armv8", "+fp16fml", "+fptoint", "+fullfp16", "+jsconv", "+lse", "+neon", "+pauth", "+perfmon", "+predres", "+ras", "+rcpc", "+rdm", "+sb", "+sha2", "+sha3", "+specrestrict", "+ssbs", "+v8.1a", "+v8.2a", "+v8.3a", "+v8.4a", "+v8a"]>, unnamed_addr = 0 : i64, uwtable_kind = #llvm.uwtableKind<sync>, visibility_ = 1 : i64}> ({
  ^bb0(%arg0: !llvm.ptr, %arg1: i32, %arg2: !llvm.ptr):
    %0 = "llvm.mlir.constant"() <{value = 0 : i32}> : () -> i32
    %1 = "llvm.mlir.zero"() : () -> !llvm.ptr
    %2 = "llvm.mlir.constant"() <{value = 1 : i32}> : () -> i32
    %3 = "llvm.mlir.undef"() : () -> i8
    %4 = "llvm.mlir.constant"() <{value = 3 : i32}> : () -> i32
    %5 = "llvm.mlir.constant"() <{value = false}> : () -> i1
    %6 = "llvm.mlir.constant"() <{value = 44 : i32}> : () -> i32
    %7 = "llvm.mlir.constant"() <{value = true}> : () -> i1
    %8 = "llvm.mlir.constant"() <{value = 1 : i64}> : () -> i64
    %9 = "llvm.mlir.constant"() <{value = 0 : i8}> : () -> i8
    %10 = "llvm.mlir.constant"() <{value = 34 : i32}> : () -> i32
    %11 = "llvm.mlir.constant"() <{value = 92 : i32}> : () -> i32
    %12 = "llvm.mlir.constant"() <{value = 123 : i32}> : () -> i32
    %13 = "llvm.mlir.constant"() <{value = 91 : i32}> : () -> i32
    %14 = "llvm.mlir.constant"() <{value = 125 : i32}> : () -> i32
    %15 = "llvm.mlir.constant"() <{value = 93 : i32}> : () -> i32
    %16 = "llvm.mlir.constant"() <{value = -1 : i32}> : () -> i32
    %17 = "llvm.call"(%arg0, %0) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}, {llvm.noundef}], callee = @sqlite3_aggregate_context, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 2, 0>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %18 = "llvm.icmp"(%17, %1) <{predicate = 1 : i64}> : (!llvm.ptr, !llvm.ptr) -> i1
    "llvm.cond_br"(%18)[^bb2, ^bb1] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb1:  // pred: ^bb0
    "llvm.br"()[^bb28] : () -> ()
  ^bb2:  // pred: ^bb0
    %19 = "llvm.getelementptr"(%17, %0) <{elem_type = !llvm.struct<"struct.JsonString", (ptr, ptr, i64, i64, i8, i8, array<100 x i8>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 1>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %20 = "llvm.load"(%19) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    "llvm.br"(%0, %0, %3, %2)[^bb3] : (i32, i32, i8, i32) -> ()
  ^bb3(%21: i32, %22: i32, %23: i8, %24: i32):  // 2 preds: ^bb2, ^bb24
    %25 = "llvm.zext"(%24) : (i32) -> i64
    %26 = "llvm.getelementptr"(%17, %0) <{elem_type = !llvm.struct<"struct.JsonString", (ptr, ptr, i64, i64, i8, i8, array<100 x i8>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 3>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %27 = "llvm.load"(%26) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i64
    %28 = "llvm.icmp"(%25, %27) <{predicate = 6 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%28, %23, %5)[^bb4, ^bb8] <{operandSegmentSizes = array<i32: 1, 0, 2>}> : (i1, i8, i1) -> ()
  ^bb4:  // pred: ^bb3
    %29 = "llvm.zext"(%24) : (i32) -> i64
    %30 = "llvm.getelementptr"(%20, %29) <{elem_type = i8, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %31 = "llvm.load"(%30) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %32 = "llvm.sext"(%31) : (i8) -> i32
    %33 = "llvm.icmp"(%32, %6) <{predicate = 1 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%33, %7)[^bb7, ^bb5] <{operandSegmentSizes = array<i32: 1, 1, 0>}> : (i1, i1) -> ()
  ^bb5:  // pred: ^bb4
    %34 = "llvm.icmp"(%22, %0) <{predicate = 1 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%34, %7)[^bb7, ^bb6] <{operandSegmentSizes = array<i32: 1, 1, 0>}> : (i1, i1) -> ()
  ^bb6:  // pred: ^bb5
    %35 = "llvm.icmp"(%21, %0) <{predicate = 1 : i64}> : (i32, i32) -> i1
    "llvm.br"(%35)[^bb7] : (i1) -> ()
  ^bb7(%36: i1):  // 3 preds: ^bb4, ^bb5, ^bb6
    "llvm.br"(%31, %36)[^bb8] : (i8, i1) -> ()
  ^bb8(%37: i8, %38: i1):  // 2 preds: ^bb3, ^bb7
    "llvm.cond_br"(%38)[^bb9, ^bb25] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb9:  // pred: ^bb8
    %39 = "llvm.sext"(%37) : (i8) -> i32
    %40 = "llvm.icmp"(%39, %10) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%40)[^bb10, ^bb11] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb10:  // pred: ^bb9
    %41 = "llvm.icmp"(%22, %0) <{predicate = 1 : i64}> : (i32, i32) -> i1
    %42 = "llvm.xor"(%41, %7) : (i1, i1) -> i1
    %43 = "llvm.zext"(%42) : (i1) -> i32
    "llvm.br"(%21, %43, %24)[^bb23] : (i32, i32, i32) -> ()
  ^bb11:  // pred: ^bb9
    %44 = "llvm.sext"(%37) : (i8) -> i32
    %45 = "llvm.icmp"(%44, %11) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%45)[^bb12, ^bb13] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb12:  // pred: ^bb11
    %46 = "llvm.add"(%24, %2) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    "llvm.br"(%21, %46)[^bb22] : (i32, i32) -> ()
  ^bb13:  // pred: ^bb11
    %47 = "llvm.icmp"(%22, %0) <{predicate = 1 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%47, %21)[^bb21, ^bb14] <{operandSegmentSizes = array<i32: 1, 1, 0>}> : (i1, i32) -> ()
  ^bb14:  // pred: ^bb13
    %48 = "llvm.sext"(%37) : (i8) -> i32
    %49 = "llvm.icmp"(%48, %12) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%49)[^bb16, ^bb15] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb15:  // pred: ^bb14
    %50 = "llvm.sext"(%37) : (i8) -> i32
    %51 = "llvm.icmp"(%50, %13) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%51, %21)[^bb16, ^bb17] <{operandSegmentSizes = array<i32: 1, 0, 1>}> : (i1, i32) -> ()
  ^bb16:  // 2 preds: ^bb14, ^bb15
    %52 = "llvm.add"(%21, %2) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    "llvm.br"(%52)[^bb17] : (i32) -> ()
  ^bb17(%53: i32):  // 2 preds: ^bb15, ^bb16
    %54 = "llvm.sext"(%37) : (i8) -> i32
    %55 = "llvm.icmp"(%54, %14) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%55)[^bb19, ^bb18] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb18:  // pred: ^bb17
    %56 = "llvm.sext"(%37) : (i8) -> i32
    %57 = "llvm.icmp"(%56, %15) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%57, %53)[^bb19, ^bb20] <{operandSegmentSizes = array<i32: 1, 0, 1>}> : (i1, i32) -> ()
  ^bb19:  // 2 preds: ^bb17, ^bb18
    %58 = "llvm.add"(%53, %16) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    "llvm.br"(%58)[^bb20] : (i32) -> ()
  ^bb20(%59: i32):  // 2 preds: ^bb18, ^bb19
    "llvm.br"(%59)[^bb21] : (i32) -> ()
  ^bb21(%60: i32):  // 2 preds: ^bb13, ^bb20
    "llvm.br"(%60, %24)[^bb22] : (i32, i32) -> ()
  ^bb22(%61: i32, %62: i32):  // 2 preds: ^bb12, ^bb21
    "llvm.br"(%61, %22, %62)[^bb23] : (i32, i32, i32) -> ()
  ^bb23(%63: i32, %64: i32, %65: i32):  // 2 preds: ^bb10, ^bb22
    "llvm.br"()[^bb24] : () -> ()
  ^bb24:  // pred: ^bb23
    %66 = "llvm.add"(%65, %2) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    "llvm.br"(%63, %64, %37, %66)[^bb3] <{loop_annotation = #llvm.loop_annotation<mustProgress = true>}> : (i32, i32, i8, i32) -> ()
  ^bb25:  // pred: ^bb8
    %67 = "llvm.zext"(%24) : (i32) -> i64
    %68 = "llvm.getelementptr"(%17, %0) <{elem_type = !llvm.struct<"struct.JsonString", (ptr, ptr, i64, i64, i8, i8, array<100 x i8>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 3>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %69 = "llvm.load"(%68) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i64
    %70 = "llvm.icmp"(%67, %69) <{predicate = 6 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%70)[^bb26, ^bb27] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb26:  // pred: ^bb25
    %71 = "llvm.zext"(%24) : (i32) -> i64
    %72 = "llvm.getelementptr"(%17, %0) <{elem_type = !llvm.struct<"struct.JsonString", (ptr, ptr, i64, i64, i8, i8, array<100 x i8>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 3>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %73 = "llvm.load"(%72) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i64
    %74 = "llvm.sub"(%73, %71) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    "llvm.store"(%74, %72) <{alignment = 8 : i64, ordering = 0 : i64}> : (i64, !llvm.ptr) -> ()
    %75 = "llvm.getelementptr"(%20, %8) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %76 = "llvm.add"(%24, %2) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %77 = "llvm.zext"(%76) : (i32) -> i64
    %78 = "llvm.getelementptr"(%20, %77) <{elem_type = i8, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %79 = "llvm.getelementptr"(%17, %0) <{elem_type = !llvm.struct<"struct.JsonString", (ptr, ptr, i64, i64, i8, i8, array<100 x i8>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 3>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %80 = "llvm.load"(%79) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i64
    %81 = "llvm.sub"(%80, %8) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %82 = "llvm.getelementptr"(%20, %8) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %83 = "llvm.call_intrinsic"(%82, %5, %7, %5) <{fastmathFlags = #llvm.fastmath<none>, intrin = "llvm.objectsize.i64.p0", op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 4, 0>}> : (!llvm.ptr, i1, i1, i1) -> i64
    %84 = "llvm.call"(%75, %78, %81, %83) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}, {llvm.noundef}, {llvm.noundef}, {llvm.noundef}], callee = @__memmove_chk, fastmathFlags = #llvm.fastmath<none>, no_unwind, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 4, 0>}> : (!llvm.ptr, !llvm.ptr, i64, i64) -> !llvm.ptr
    %85 = "llvm.getelementptr"(%17, %0) <{elem_type = !llvm.struct<"struct.JsonString", (ptr, ptr, i64, i64, i8, i8, array<100 x i8>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 3>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %86 = "llvm.load"(%85) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i64
    %87 = "llvm.getelementptr"(%20, %86) <{elem_type = i8, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.store"(%9, %87) <{alignment = 1 : i64, ordering = 0 : i64}> : (i8, !llvm.ptr) -> ()
    "llvm.br"()[^bb28] : () -> ()
  ^bb27:  // pred: ^bb25
    %88 = "llvm.getelementptr"(%17, %0) <{elem_type = !llvm.struct<"struct.JsonString", (ptr, ptr, i64, i64, i8, i8, array<100 x i8>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 3>}> : (!llvm.ptr, i32) -> !llvm.ptr
    "llvm.store"(%8, %88) <{alignment = 8 : i64, ordering = 0 : i64}> : (i64, !llvm.ptr) -> ()
    "llvm.br"()[^bb28] : () -> ()
  ^bb28:  // 3 preds: ^bb1, ^bb26, ^bb27
    "llvm.return"() : () -> ()
  }) : () -> ()
}) {dlti.dl_spec = #dlti.dl_spec<!llvm.ptr<270> = dense<32> : vector<4xi64>, !llvm.ptr<271> = dense<32> : vector<4xi64>, !llvm.ptr<272> = dense<64> : vector<4xi64>, i64 = dense<64> : vector<2xi64>, i128 = dense<128> : vector<2xi64>, !llvm.ptr = dense<64> : vector<4xi64>, i1 = dense<8> : vector<2xi64>, i8 = dense<8> : vector<2xi64>, i16 = dense<16> : vector<2xi64>, i32 = dense<32> : vector<2xi64>, f16 = dense<16> : vector<2xi64>, f64 = dense<64> : vector<2xi64>, f128 = dense<128> : vector<2xi64>, "dlti.endianness" = "little", "dlti.mangling_mode" = "o", "dlti.legal_int_widths" = array<i32: 32, 64>, "dlti.stack_alignment" = 128 : i64, "dlti.function_pointer_alignment" = #dlti.function_pointer_alignment<32, function_dependent = true>>, llvm.ident = "Homebrew clang version 22.1.6", llvm.module_asm = [], llvm.target_triple = "arm64-apple-macosx14.0.0"} : () -> ()
