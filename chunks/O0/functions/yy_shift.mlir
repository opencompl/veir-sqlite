"builtin.module"() ({
  "llvm.module_flags"() <{flags = [#llvm.mlir.module_flag<error, "wchar_size", 4 : i32>, #llvm.mlir.module_flag<min, "PIC Level", 2 : i32>, #llvm.mlir.module_flag<max, "uwtable", 1 : i32>, #llvm.mlir.module_flag<max, "frame-pointer", 4 : i32>]}> : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.noundef}], dso_local, frame_pointer = #llvm.framePointerKind<"non-leaf-no-reserve">, function_type = !llvm.func<i32 (ptr)>, linkage = #llvm.linkage<external>, no_inline, no_unwind, passthrough = ["ssp", ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "apple-m1"]], sym_name = "yyGrowStack", target_cpu = "apple-m1", target_features = #llvm.target_features<["+aes", "+altnzcv", "+ccdp", "+ccidx", "+ccpp", "+complxnum", "+crc", "+dit", "+dotprod", "+flagm", "+fp-armv8", "+fp16fml", "+fptoint", "+fullfp16", "+jsconv", "+lse", "+neon", "+pauth", "+perfmon", "+predres", "+ras", "+rcpc", "+rdm", "+sb", "+sha2", "+sha3", "+specrestrict", "+ssbs", "+v8.1a", "+v8.2a", "+v8.3a", "+v8.4a", "+v8a"]>, unnamed_addr = 0 : i64, uwtable_kind = #llvm.uwtableKind<sync>, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.noundef}], dso_local, frame_pointer = #llvm.framePointerKind<"non-leaf-no-reserve">, function_type = !llvm.func<void (ptr)>, linkage = #llvm.linkage<external>, no_inline, no_unwind, passthrough = ["ssp", ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "apple-m1"]], sym_name = "yyStackOverflow", target_cpu = "apple-m1", target_features = #llvm.target_features<["+aes", "+altnzcv", "+ccdp", "+ccidx", "+ccpp", "+complxnum", "+crc", "+dit", "+dotprod", "+flagm", "+fp-armv8", "+fp16fml", "+fptoint", "+fullfp16", "+jsconv", "+lse", "+neon", "+pauth", "+perfmon", "+predres", "+ras", "+rcpc", "+rdm", "+sb", "+sha2", "+sha3", "+specrestrict", "+ssbs", "+v8.1a", "+v8.2a", "+v8.3a", "+v8.4a", "+v8a"]>, unnamed_addr = 0 : i64, uwtable_kind = #llvm.uwtableKind<sync>, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.noundef}, {llvm.noundef, llvm.zeroext}, {llvm.noundef, llvm.zeroext}, {}], dso_local, frame_pointer = #llvm.framePointerKind<"non-leaf-no-reserve">, function_type = !llvm.func<void (ptr, i16, i16, array<2 x i64>)>, linkage = #llvm.linkage<external>, no_inline, no_unwind, passthrough = ["ssp", ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "apple-m1"]], sym_name = "yy_shift", target_cpu = "apple-m1", target_features = #llvm.target_features<["+aes", "+altnzcv", "+ccdp", "+ccidx", "+ccpp", "+complxnum", "+crc", "+dit", "+dotprod", "+flagm", "+fp-armv8", "+fp16fml", "+fptoint", "+fullfp16", "+jsconv", "+lse", "+neon", "+pauth", "+perfmon", "+predres", "+ras", "+rcpc", "+rdm", "+sb", "+sha2", "+sha3", "+specrestrict", "+ssbs", "+v8.1a", "+v8.2a", "+v8.3a", "+v8.4a", "+v8a"]>, unnamed_addr = 0 : i64, uwtable_kind = #llvm.uwtableKind<sync>, visibility_ = 1 : i64}> ({
  ^bb0(%arg0: !llvm.ptr, %arg1: i16, %arg2: i16, %arg3: !llvm.array<2 x i64>):
    %0 = "llvm.mlir.constant"() <{value = 0 : i32}> : () -> i32
    %1 = "llvm.mlir.constant"() <{value = 1 : i32}> : () -> i32
    %2 = "llvm.mlir.constant"() <{value = 2 : i32}> : () -> i32
    %3 = "llvm.mlir.constant"() <{value = 599 : i32}> : () -> i32
    %4 = "llvm.mlir.constant"() <{value = 415 : i32}> : () -> i32
    %5 = "llvm.mlir.constant"() <{value = 8 : i64}> : () -> i64
    %6 = "llvm.mlir.constant"() <{value = -1 : i32}> : () -> i32
    %7 = "llvm.extractvalue"(%arg3) <{position = array<i64: 0>}> : (!llvm.array<2 x i64>) -> i64
    %8 = "llvm.extractvalue"(%arg3) <{position = array<i64: 1>}> : (!llvm.array<2 x i64>) -> i64
    %9 = "llvm.getelementptr"(%arg0, %0) <{elem_type = !llvm.struct<"struct.yyParser", (ptr, ptr, ptr, ptr, array<50 x struct<"struct.yyStackEntry", (i16, i16, struct<"union.YYMINORTYPE", (struct<"struct.Token", (ptr, i32)>)>)>>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 0>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %10 = "llvm.load"(%9) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %11 = "llvm.getelementptr"(%10, %1) <{elem_type = !llvm.struct<"struct.yyStackEntry", (i16, i16, struct<"union.YYMINORTYPE", (struct<"struct.Token", (ptr, i32)>)>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i32) -> !llvm.ptr
    "llvm.store"(%11, %9) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
    %12 = "llvm.getelementptr"(%arg0, %0) <{elem_type = !llvm.struct<"struct.yyParser", (ptr, ptr, ptr, ptr, array<50 x struct<"struct.yyStackEntry", (i16, i16, struct<"union.YYMINORTYPE", (struct<"struct.Token", (ptr, i32)>)>)>>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 0>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %13 = "llvm.load"(%12) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %14 = "llvm.getelementptr"(%arg0, %0) <{elem_type = !llvm.struct<"struct.yyParser", (ptr, ptr, ptr, ptr, array<50 x struct<"struct.yyStackEntry", (i16, i16, struct<"union.YYMINORTYPE", (struct<"struct.Token", (ptr, i32)>)>)>>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 2>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %15 = "llvm.load"(%14) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %16 = "llvm.icmp"(%13, %15) <{predicate = 8 : i64}> : (!llvm.ptr, !llvm.ptr) -> i1
    "llvm.cond_br"(%16, %13)[^bb1, ^bb4] <{operandSegmentSizes = array<i32: 1, 0, 1>}> : (i1, !llvm.ptr) -> ()
  ^bb1:  // pred: ^bb0
    %17 = "llvm.call"(%arg0) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}], callee = @yyGrowStack, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 1, 0>}> : (!llvm.ptr) -> i32
    %18 = "llvm.icmp"(%17, %0) <{predicate = 1 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%18)[^bb2, ^bb3] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb2:  // pred: ^bb1
    %19 = "llvm.getelementptr"(%arg0, %0) <{elem_type = !llvm.struct<"struct.yyParser", (ptr, ptr, ptr, ptr, array<50 x struct<"struct.yyStackEntry", (i16, i16, struct<"union.YYMINORTYPE", (struct<"struct.Token", (ptr, i32)>)>)>>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 0>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %20 = "llvm.load"(%19) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %21 = "llvm.getelementptr"(%20, %6) <{elem_type = !llvm.struct<"struct.yyStackEntry", (i16, i16, struct<"union.YYMINORTYPE", (struct<"struct.Token", (ptr, i32)>)>)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i32) -> !llvm.ptr
    "llvm.store"(%21, %19) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
    "llvm.call"(%arg0) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}], callee = @yyStackOverflow, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 1, 0>}> : (!llvm.ptr) -> ()
    "llvm.br"()[^bb7] : () -> ()
  ^bb3:  // pred: ^bb1
    %22 = "llvm.getelementptr"(%arg0, %0) <{elem_type = !llvm.struct<"struct.yyParser", (ptr, ptr, ptr, ptr, array<50 x struct<"struct.yyStackEntry", (i16, i16, struct<"union.YYMINORTYPE", (struct<"struct.Token", (ptr, i32)>)>)>>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 0>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %23 = "llvm.load"(%22) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    "llvm.br"(%23)[^bb4] : (!llvm.ptr) -> ()
  ^bb4(%24: !llvm.ptr):  // 2 preds: ^bb0, ^bb3
    %25 = "llvm.zext"(%arg1) : (i16) -> i32
    %26 = "llvm.icmp"(%25, %3) <{predicate = 4 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%26, %arg1)[^bb5, ^bb6] <{operandSegmentSizes = array<i32: 1, 0, 1>}> : (i1, i16) -> ()
  ^bb5:  // pred: ^bb4
    %27 = "llvm.zext"(%arg1) : (i16) -> i32
    %28 = "llvm.add"(%27, %4) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %29 = "llvm.trunc"(%28) <{overflowFlags = 0 : i32}> : (i32) -> i16
    "llvm.br"(%29)[^bb6] : (i16) -> ()
  ^bb6(%30: i16):  // 2 preds: ^bb4, ^bb5
    %31 = "llvm.getelementptr"(%24, %0) <{elem_type = !llvm.struct<"struct.yyStackEntry", (i16, i16, struct<"union.YYMINORTYPE", (struct<"struct.Token", (ptr, i32)>)>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 0>}> : (!llvm.ptr, i32) -> !llvm.ptr
    "llvm.store"(%30, %31) <{alignment = 8 : i64, ordering = 0 : i64}> : (i16, !llvm.ptr) -> ()
    %32 = "llvm.getelementptr"(%24, %0) <{elem_type = !llvm.struct<"struct.yyStackEntry", (i16, i16, struct<"union.YYMINORTYPE", (struct<"struct.Token", (ptr, i32)>)>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 1>}> : (!llvm.ptr, i32) -> !llvm.ptr
    "llvm.store"(%arg2, %32) <{alignment = 2 : i64, ordering = 0 : i64}> : (i16, !llvm.ptr) -> ()
    %33 = "llvm.getelementptr"(%24, %0) <{elem_type = !llvm.struct<"struct.yyStackEntry", (i16, i16, struct<"union.YYMINORTYPE", (struct<"struct.Token", (ptr, i32)>)>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 2>}> : (!llvm.ptr, i32) -> !llvm.ptr
    "llvm.store"(%7, %33) <{alignment = 8 : i64, ordering = 0 : i64}> : (i64, !llvm.ptr) -> ()
    %34 = "llvm.getelementptr"(%33, %5) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.store"(%8, %34) <{alignment = 8 : i64, ordering = 0 : i64}> : (i64, !llvm.ptr) -> ()
    "llvm.br"()[^bb7] : () -> ()
  ^bb7:  // 2 preds: ^bb2, ^bb6
    "llvm.return"() : () -> ()
  }) : () -> ()
}) {dlti.dl_spec = #dlti.dl_spec<!llvm.ptr<270> = dense<32> : vector<4xi64>, !llvm.ptr<271> = dense<32> : vector<4xi64>, !llvm.ptr<272> = dense<64> : vector<4xi64>, i64 = dense<64> : vector<2xi64>, i128 = dense<128> : vector<2xi64>, !llvm.ptr = dense<64> : vector<4xi64>, i1 = dense<8> : vector<2xi64>, i8 = dense<8> : vector<2xi64>, i16 = dense<16> : vector<2xi64>, i32 = dense<32> : vector<2xi64>, f16 = dense<16> : vector<2xi64>, f64 = dense<64> : vector<2xi64>, f128 = dense<128> : vector<2xi64>, "dlti.endianness" = "little", "dlti.mangling_mode" = "o", "dlti.legal_int_widths" = array<i32: 32, 64>, "dlti.stack_alignment" = 128 : i64, "dlti.function_pointer_alignment" = #dlti.function_pointer_alignment<32, function_dependent = true>>, llvm.ident = "Homebrew clang version 22.1.6", llvm.module_asm = [], llvm.target_triple = "arm64-apple-macosx14.0.0"} : () -> ()
