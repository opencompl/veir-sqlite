"builtin.module"() ({
  "llvm.module_flags"() <{flags = [#llvm.mlir.module_flag<error, "wchar_size", 4 : i32>, #llvm.mlir.module_flag<min, "PIC Level", 2 : i32>, #llvm.mlir.module_flag<max, "uwtable", 1 : i32>, #llvm.mlir.module_flag<max, "frame-pointer", 4 : i32>]}> : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.noundef}, {llvm.noundef}], dso_local, frame_pointer = #llvm.framePointerKind<"non-leaf-no-reserve">, function_type = !llvm.func<i32 (ptr, i64)>, linkage = #llvm.linkage<external>, no_inline, no_unwind, passthrough = ["ssp", ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "apple-m1"]], sym_name = "putVarint64", target_cpu = "apple-m1", target_features = #llvm.target_features<["+aes", "+altnzcv", "+ccdp", "+ccidx", "+ccpp", "+complxnum", "+crc", "+dit", "+dotprod", "+flagm", "+fp-armv8", "+fp16fml", "+fptoint", "+fullfp16", "+jsconv", "+lse", "+neon", "+pauth", "+perfmon", "+predres", "+ras", "+rcpc", "+rdm", "+sb", "+sha2", "+sha3", "+specrestrict", "+ssbs", "+v8.1a", "+v8.2a", "+v8.3a", "+v8.4a", "+v8a"]>, unnamed_addr = 0 : i64, uwtable_kind = #llvm.uwtableKind<sync>, visibility_ = 1 : i64}> ({
  ^bb0(%arg0: !llvm.ptr, %arg1: i64):
    %0 = "llvm.mlir.constant"() <{value = 1 : i32}> : () -> i32
    %1 = "llvm.mlir.constant"() <{value = -72057594037927936 : i64}> : () -> i64
    %2 = "llvm.mlir.constant"() <{value = 0 : i64}> : () -> i64
    %3 = "llvm.mlir.constant"() <{value = 0 : i32}> : () -> i32
    %4 = "llvm.mlir.constant"() <{value = 127 : i64}> : () -> i64
    %5 = "llvm.mlir.constant"() <{value = 128 : i64}> : () -> i64
    %6 = "llvm.mlir.constant"() <{value = 7 : i64}> : () -> i64
    %7 = "llvm.mlir.constant"() <{value = 127 : i32}> : () -> i32
    %8 = "llvm.mlir.constant"() <{value = -1 : i32}> : () -> i32
    %9 = "llvm.mlir.constant"() <{value = 8 : i64}> : () -> i64
    %10 = "llvm.mlir.constant"() <{value = 7 : i32}> : () -> i32
    %11 = "llvm.mlir.constant"() <{value = 9 : i32}> : () -> i32
    %12 = "llvm.alloca"(%0) <{alignment = 1 : i64, elem_type = !llvm.array<10 x i8>}> : (i32) -> !llvm.ptr
    %13 = "llvm.and"(%arg1, %1) : (i64, i64) -> i64
    %14 = "llvm.icmp"(%13, %2) <{predicate = 1 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%14)[^bb1, ^bb6] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb1:  // pred: ^bb0
    %15 = "llvm.trunc"(%arg1) <{overflowFlags = 0 : i32}> : (i64) -> i8
    %16 = "llvm.getelementptr"(%arg0, %9) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.store"(%15, %16) <{alignment = 1 : i64, ordering = 0 : i64}> : (i8, !llvm.ptr) -> ()
    %17 = "llvm.lshr"(%arg1, %9) : (i64, i64) -> i64
    "llvm.br"(%17, %10)[^bb2] : (i64, i32) -> ()
  ^bb2(%18: i64, %19: i32):  // 2 preds: ^bb1, ^bb4
    %20 = "llvm.icmp"(%19, %3) <{predicate = 5 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%20)[^bb3, ^bb5] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb3:  // pred: ^bb2
    %21 = "llvm.and"(%18, %4) : (i64, i64) -> i64
    %22 = "llvm.or"(%21, %5) : (i64, i64) -> i64
    %23 = "llvm.trunc"(%22) <{overflowFlags = 0 : i32}> : (i64) -> i8
    %24 = "llvm.sext"(%19) : (i32) -> i64
    %25 = "llvm.getelementptr"(%arg0, %24) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.store"(%23, %25) <{alignment = 1 : i64, ordering = 0 : i64}> : (i8, !llvm.ptr) -> ()
    %26 = "llvm.lshr"(%18, %6) : (i64, i64) -> i64
    "llvm.br"()[^bb4] : () -> ()
  ^bb4:  // pred: ^bb3
    %27 = "llvm.add"(%19, %8) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    "llvm.br"(%26, %27)[^bb2] <{loop_annotation = #llvm.loop_annotation<mustProgress = true>}> : (i64, i32) -> ()
  ^bb5:  // pred: ^bb2
    "llvm.br"(%11)[^bb14] : (i32) -> ()
  ^bb6:  // pred: ^bb0
    "llvm.br"(%arg1, %3)[^bb7] : (i64, i32) -> ()
  ^bb7(%28: i64, %29: i32):  // 2 preds: ^bb6, ^bb8
    %30 = "llvm.and"(%28, %4) : (i64, i64) -> i64
    %31 = "llvm.or"(%30, %5) : (i64, i64) -> i64
    %32 = "llvm.trunc"(%31) <{overflowFlags = 0 : i32}> : (i64) -> i8
    %33 = "llvm.add"(%29, %0) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %34 = "llvm.sext"(%29) : (i32) -> i64
    %35 = "llvm.getelementptr"(%12, %2, %34) <{elem_type = !llvm.array<10 x i8>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, -2147483648>}> : (!llvm.ptr, i64, i64) -> !llvm.ptr
    "llvm.store"(%32, %35) <{alignment = 1 : i64, ordering = 0 : i64}> : (i8, !llvm.ptr) -> ()
    %36 = "llvm.lshr"(%28, %6) : (i64, i64) -> i64
    "llvm.br"()[^bb8] : () -> ()
  ^bb8:  // pred: ^bb7
    %37 = "llvm.icmp"(%36, %2) <{predicate = 1 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%37, %36, %33)[^bb7, ^bb9] <{loop_annotation = #llvm.loop_annotation<mustProgress = true>, operandSegmentSizes = array<i32: 1, 2, 0>}> : (i1, i64, i32) -> ()
  ^bb9:  // pred: ^bb8
    %38 = "llvm.getelementptr"(%12, %2, %2) <{elem_type = !llvm.array<10 x i8>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, -2147483648>}> : (!llvm.ptr, i64, i64) -> !llvm.ptr
    %39 = "llvm.load"(%38) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %40 = "llvm.zext"(%39) : (i8) -> i32
    %41 = "llvm.and"(%40, %7) : (i32, i32) -> i32
    %42 = "llvm.trunc"(%41) <{overflowFlags = 0 : i32}> : (i32) -> i8
    "llvm.store"(%42, %38) <{alignment = 1 : i64, ordering = 0 : i64}> : (i8, !llvm.ptr) -> ()
    %43 = "llvm.sub"(%33, %0) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    "llvm.br"(%3, %43)[^bb10] : (i32, i32) -> ()
  ^bb10(%44: i32, %45: i32):  // 2 preds: ^bb9, ^bb12
    %46 = "llvm.icmp"(%45, %3) <{predicate = 5 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%46)[^bb11, ^bb13] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb11:  // pred: ^bb10
    %47 = "llvm.sext"(%45) : (i32) -> i64
    %48 = "llvm.getelementptr"(%12, %2, %47) <{elem_type = !llvm.array<10 x i8>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, -2147483648>}> : (!llvm.ptr, i64, i64) -> !llvm.ptr
    %49 = "llvm.load"(%48) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %50 = "llvm.sext"(%44) : (i32) -> i64
    %51 = "llvm.getelementptr"(%arg0, %50) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.store"(%49, %51) <{alignment = 1 : i64, ordering = 0 : i64}> : (i8, !llvm.ptr) -> ()
    "llvm.br"()[^bb12] : () -> ()
  ^bb12:  // pred: ^bb11
    %52 = "llvm.add"(%45, %8) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %53 = "llvm.add"(%44, %0) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    "llvm.br"(%53, %52)[^bb10] <{loop_annotation = #llvm.loop_annotation<mustProgress = true>}> : (i32, i32) -> ()
  ^bb13:  // pred: ^bb10
    "llvm.br"(%33)[^bb14] : (i32) -> ()
  ^bb14(%54: i32):  // 2 preds: ^bb5, ^bb13
    "llvm.return"(%54) : (i32) -> ()
  }) : () -> ()
}) {dlti.dl_spec = #dlti.dl_spec<!llvm.ptr<270> = dense<32> : vector<4xi64>, !llvm.ptr<271> = dense<32> : vector<4xi64>, !llvm.ptr<272> = dense<64> : vector<4xi64>, i64 = dense<64> : vector<2xi64>, i128 = dense<128> : vector<2xi64>, !llvm.ptr = dense<64> : vector<4xi64>, i1 = dense<8> : vector<2xi64>, i8 = dense<8> : vector<2xi64>, i16 = dense<16> : vector<2xi64>, i32 = dense<32> : vector<2xi64>, f16 = dense<16> : vector<2xi64>, f64 = dense<64> : vector<2xi64>, f128 = dense<128> : vector<2xi64>, "dlti.endianness" = "little", "dlti.mangling_mode" = "o", "dlti.legal_int_widths" = array<i32: 32, 64>, "dlti.stack_alignment" = 128 : i64, "dlti.function_pointer_alignment" = #dlti.function_pointer_alignment<32, function_dependent = true>>, llvm.ident = "Homebrew clang version 22.1.6", llvm.module_asm = [], llvm.target_triple = "arm64-apple-macosx14.0.0"} : () -> ()
