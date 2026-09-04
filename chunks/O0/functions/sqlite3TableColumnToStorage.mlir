"builtin.module"() ({
  "llvm.module_flags"() <{flags = [#llvm.mlir.module_flag<error, "wchar_size", 4 : i32>, #llvm.mlir.module_flag<min, "PIC Level", 2 : i32>, #llvm.mlir.module_flag<max, "uwtable", 1 : i32>, #llvm.mlir.module_flag<max, "frame-pointer", 4 : i32>]}> : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.noundef}, {llvm.noundef, llvm.signext}], dso_local, frame_pointer = #llvm.framePointerKind<"non-leaf-no-reserve">, function_type = !llvm.func<i16 (ptr, i16)>, linkage = #llvm.linkage<external>, no_inline, no_unwind, passthrough = ["ssp", ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "apple-m1"]], res_attrs = [{llvm.signext}], sym_name = "sqlite3TableColumnToStorage", target_cpu = "apple-m1", target_features = #llvm.target_features<["+aes", "+altnzcv", "+ccdp", "+ccidx", "+ccpp", "+complxnum", "+crc", "+dit", "+dotprod", "+flagm", "+fp-armv8", "+fp16fml", "+fptoint", "+fullfp16", "+jsconv", "+lse", "+neon", "+pauth", "+perfmon", "+predres", "+ras", "+rcpc", "+rdm", "+sb", "+sha2", "+sha3", "+specrestrict", "+ssbs", "+v8.1a", "+v8.2a", "+v8.3a", "+v8.4a", "+v8a"]>, unnamed_addr = 0 : i64, uwtable_kind = #llvm.uwtableKind<sync>, visibility_ = 1 : i64}> ({
  ^bb0(%arg0: !llvm.ptr, %arg1: i16):
    %0 = "llvm.mlir.constant"() <{value = 0 : i32}> : () -> i32
    %1 = "llvm.mlir.constant"() <{value = 7 : i32}> : () -> i32
    %2 = "llvm.mlir.constant"() <{value = 32 : i32}> : () -> i32
    %3 = "llvm.mlir.constant"() <{value = 0 : i16}> : () -> i16
    %4 = "llvm.mlir.constant"() <{value = 1 : i32}> : () -> i32
    %5 = "llvm.mlir.constant"() <{value = 6 : i32}> : () -> i32
    %6 = "llvm.mlir.constant"() <{value = 10 : i32}> : () -> i32
    %7 = "llvm.mlir.constant"() <{value = 1 : i16}> : () -> i16
    %8 = "llvm.getelementptr"(%arg0, %0) <{elem_type = !llvm.struct<"struct.Table", (ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i16, i16, i16, i16, i16, i8, i8, struct<"union.anon.14", (struct<"struct.anon.15", (i32, ptr, ptr)>)>, ptr, ptr, array<16 x i8>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 7>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %9 = "llvm.load"(%8) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %10 = "llvm.and"(%9, %2) : (i32, i32) -> i32
    %11 = "llvm.icmp"(%10, %0) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%11)[^bb2, ^bb1] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb1:  // pred: ^bb0
    %12 = "llvm.sext"(%arg1) : (i16) -> i32
    %13 = "llvm.icmp"(%12, %0) <{predicate = 2 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%13)[^bb2, ^bb3] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb2:  // 2 preds: ^bb0, ^bb1
    "llvm.br"(%arg1)[^bb12] : (i16) -> ()
  ^bb3:  // pred: ^bb1
    "llvm.br"(%0, %3)[^bb4] : (i32, i16) -> ()
  ^bb4(%14: i32, %15: i16):  // 2 preds: ^bb3, ^bb8
    %16 = "llvm.sext"(%arg1) : (i16) -> i32
    %17 = "llvm.icmp"(%14, %16) <{predicate = 2 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%17)[^bb5, ^bb9] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb5:  // pred: ^bb4
    %18 = "llvm.getelementptr"(%arg0, %0) <{elem_type = !llvm.struct<"struct.Table", (ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i16, i16, i16, i16, i16, i8, i8, struct<"union.anon.14", (struct<"struct.anon.15", (i32, ptr, ptr)>)>, ptr, ptr, array<16 x i8>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 1>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %19 = "llvm.load"(%18) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %20 = "llvm.sext"(%14) : (i32) -> i64
    %21 = "llvm.getelementptr"(%19, %20) <{elem_type = !llvm.struct<"struct.Column", (ptr, i8, i8, i8, i8, i16, i16)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %22 = "llvm.getelementptr"(%21, %0) <{elem_type = !llvm.struct<"struct.Column", (ptr, i8, i8, i8, i8, i16, i16)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 6>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %23 = "llvm.load"(%22) <{alignment = 2 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i16
    %24 = "llvm.zext"(%23) : (i16) -> i32
    %25 = "llvm.and"(%24, %2) : (i32, i32) -> i32
    %26 = "llvm.icmp"(%25, %0) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%26, %15)[^bb6, ^bb7] <{operandSegmentSizes = array<i32: 1, 0, 1>}> : (i1, i16) -> ()
  ^bb6:  // pred: ^bb5
    %27 = "llvm.add"(%15, %7) <{overflowFlags = 0 : i32}> : (i16, i16) -> i16
    "llvm.br"(%27)[^bb7] : (i16) -> ()
  ^bb7(%28: i16):  // 2 preds: ^bb5, ^bb6
    "llvm.br"()[^bb8] : () -> ()
  ^bb8:  // pred: ^bb7
    %29 = "llvm.add"(%14, %4) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    "llvm.br"(%29, %28)[^bb4] <{loop_annotation = #llvm.loop_annotation<mustProgress = true>}> : (i32, i16) -> ()
  ^bb9:  // pred: ^bb4
    %30 = "llvm.getelementptr"(%arg0, %0) <{elem_type = !llvm.struct<"struct.Table", (ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i16, i16, i16, i16, i16, i8, i8, struct<"union.anon.14", (struct<"struct.anon.15", (i32, ptr, ptr)>)>, ptr, ptr, array<16 x i8>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 1>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %31 = "llvm.load"(%30) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %32 = "llvm.sext"(%14) : (i32) -> i64
    %33 = "llvm.getelementptr"(%31, %32) <{elem_type = !llvm.struct<"struct.Column", (ptr, i8, i8, i8, i8, i16, i16)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %34 = "llvm.getelementptr"(%33, %0) <{elem_type = !llvm.struct<"struct.Column", (ptr, i8, i8, i8, i8, i16, i16)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 6>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %35 = "llvm.load"(%34) <{alignment = 2 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i16
    %36 = "llvm.zext"(%35) : (i16) -> i32
    %37 = "llvm.and"(%36, %2) : (i32, i32) -> i32
    %38 = "llvm.icmp"(%37, %0) <{predicate = 1 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%38)[^bb10, ^bb11] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb10:  // pred: ^bb9
    %39 = "llvm.getelementptr"(%arg0, %0) <{elem_type = !llvm.struct<"struct.Table", (ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i16, i16, i16, i16, i16, i8, i8, struct<"union.anon.14", (struct<"struct.anon.15", (i32, ptr, ptr)>)>, ptr, ptr, array<16 x i8>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 10>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %40 = "llvm.load"(%39) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i16
    %41 = "llvm.sext"(%40) : (i16) -> i32
    %42 = "llvm.add"(%41, %14) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %43 = "llvm.sext"(%15) : (i16) -> i32
    %44 = "llvm.sub"(%42, %43) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %45 = "llvm.trunc"(%44) <{overflowFlags = 0 : i32}> : (i32) -> i16
    "llvm.br"(%45)[^bb12] : (i16) -> ()
  ^bb11:  // pred: ^bb9
    "llvm.br"(%15)[^bb12] : (i16) -> ()
  ^bb12(%46: i16):  // 3 preds: ^bb2, ^bb10, ^bb11
    "llvm.return"(%46) : (i16) -> ()
  }) : () -> ()
}) {dlti.dl_spec = #dlti.dl_spec<!llvm.ptr<270> = dense<32> : vector<4xi64>, !llvm.ptr<271> = dense<32> : vector<4xi64>, !llvm.ptr<272> = dense<64> : vector<4xi64>, i64 = dense<64> : vector<2xi64>, i128 = dense<128> : vector<2xi64>, !llvm.ptr = dense<64> : vector<4xi64>, i1 = dense<8> : vector<2xi64>, i8 = dense<8> : vector<2xi64>, i16 = dense<16> : vector<2xi64>, i32 = dense<32> : vector<2xi64>, f16 = dense<16> : vector<2xi64>, f64 = dense<64> : vector<2xi64>, f128 = dense<128> : vector<2xi64>, "dlti.endianness" = "little", "dlti.mangling_mode" = "o", "dlti.legal_int_widths" = array<i32: 32, 64>, "dlti.stack_alignment" = 128 : i64, "dlti.function_pointer_alignment" = #dlti.function_pointer_alignment<32, function_dependent = true>>, llvm.ident = "Homebrew clang version 22.1.6", llvm.module_asm = [], llvm.target_triple = "arm64-apple-macosx14.0.0"} : () -> ()
