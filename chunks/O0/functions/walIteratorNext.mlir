"builtin.module"() ({
  "llvm.module_flags"() <{flags = [#llvm.mlir.module_flag<error, "wchar_size", 4 : i32>, #llvm.mlir.module_flag<min, "PIC Level", 2 : i32>, #llvm.mlir.module_flag<max, "uwtable", 1 : i32>, #llvm.mlir.module_flag<max, "frame-pointer", 4 : i32>]}> : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.noundef}, {llvm.noundef}, {llvm.noundef}], dso_local, frame_pointer = #llvm.framePointerKind<"non-leaf-no-reserve">, function_type = !llvm.func<i32 (ptr, ptr, ptr)>, linkage = #llvm.linkage<external>, no_inline, no_unwind, passthrough = ["ssp", ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "apple-m1"]], sym_name = "walIteratorNext", target_cpu = "apple-m1", target_features = #llvm.target_features<["+aes", "+altnzcv", "+ccdp", "+ccidx", "+ccpp", "+complxnum", "+crc", "+dit", "+dotprod", "+flagm", "+fp-armv8", "+fp16fml", "+fptoint", "+fullfp16", "+jsconv", "+lse", "+neon", "+pauth", "+perfmon", "+predres", "+ras", "+rcpc", "+rdm", "+sb", "+sha2", "+sha3", "+specrestrict", "+ssbs", "+v8.1a", "+v8.2a", "+v8.3a", "+v8.4a", "+v8a"]>, unnamed_addr = 0 : i64, uwtable_kind = #llvm.uwtableKind<sync>, visibility_ = 1 : i64}> ({
  ^bb0(%arg0: !llvm.ptr, %arg1: !llvm.ptr, %arg2: !llvm.ptr):
    %0 = "llvm.mlir.constant"() <{value = 0 : i32}> : () -> i32
    %1 = "llvm.mlir.constant"() <{value = 1 : i32}> : () -> i32
    %2 = "llvm.mlir.constant"() <{value = -1 : i32}> : () -> i32
    %3 = "llvm.mlir.constant"() <{value = 2 : i32}> : () -> i32
    %4 = "llvm.mlir.constant"() <{value = 0 : i64}> : () -> i64
    %5 = "llvm.mlir.constant"() <{value = 3 : i32}> : () -> i32
    %6 = "llvm.mlir.constant"() <{value = 4 : i32}> : () -> i32
    %7 = "llvm.getelementptr"(%arg0, %0) <{elem_type = !llvm.struct<"struct.WalIterator", (i32, i32, array<0 x struct<"struct.WalSegment", (i32, ptr, ptr, i32, i32)>>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 0>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %8 = "llvm.load"(%7) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %9 = "llvm.getelementptr"(%arg0, %0) <{elem_type = !llvm.struct<"struct.WalIterator", (i32, i32, array<0 x struct<"struct.WalSegment", (i32, ptr, ptr, i32, i32)>>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 1>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %10 = "llvm.load"(%9) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %11 = "llvm.sub"(%10, %1) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    "llvm.br"(%11, %2)[^bb1] : (i32, i32) -> ()
  ^bb1(%12: i32, %13: i32):  // 2 preds: ^bb0, ^bb10
    %14 = "llvm.icmp"(%12, %0) <{predicate = 5 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%14)[^bb2, ^bb11] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb2:  // pred: ^bb1
    %15 = "llvm.getelementptr"(%arg0, %0) <{elem_type = !llvm.struct<"struct.WalIterator", (i32, i32, array<0 x struct<"struct.WalSegment", (i32, ptr, ptr, i32, i32)>>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 2>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %16 = "llvm.sext"(%12) : (i32) -> i64
    %17 = "llvm.getelementptr"(%15, %4, %16) <{elem_type = !llvm.array<0 x struct<"struct.WalSegment", (i32, ptr, ptr, i32, i32)>>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, -2147483648>}> : (!llvm.ptr, i64, i64) -> !llvm.ptr
    "llvm.br"()[^bb3] : () -> ()
  ^bb3:  // 2 preds: ^bb2, ^bb8
    %18 = "llvm.getelementptr"(%17, %0) <{elem_type = !llvm.struct<"struct.WalSegment", (i32, ptr, ptr, i32, i32)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 0>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %19 = "llvm.load"(%18) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %20 = "llvm.getelementptr"(%17, %0) <{elem_type = !llvm.struct<"struct.WalSegment", (i32, ptr, ptr, i32, i32)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 3>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %21 = "llvm.load"(%20) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %22 = "llvm.icmp"(%19, %21) <{predicate = 2 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%22, %13)[^bb4, ^bb9] <{operandSegmentSizes = array<i32: 1, 0, 1>}> : (i1, i32) -> ()
  ^bb4:  // pred: ^bb3
    %23 = "llvm.getelementptr"(%17, %0) <{elem_type = !llvm.struct<"struct.WalSegment", (i32, ptr, ptr, i32, i32)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 2>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %24 = "llvm.load"(%23) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %25 = "llvm.getelementptr"(%17, %0) <{elem_type = !llvm.struct<"struct.WalSegment", (i32, ptr, ptr, i32, i32)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 1>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %26 = "llvm.load"(%25) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %27 = "llvm.getelementptr"(%17, %0) <{elem_type = !llvm.struct<"struct.WalSegment", (i32, ptr, ptr, i32, i32)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 0>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %28 = "llvm.load"(%27) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %29 = "llvm.sext"(%28) : (i32) -> i64
    %30 = "llvm.getelementptr"(%26, %29) <{elem_type = i16, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %31 = "llvm.load"(%30) <{alignment = 2 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i16
    %32 = "llvm.zext"(%31) : (i16) -> i64
    %33 = "llvm.getelementptr"(%24, %32) <{elem_type = i32, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %34 = "llvm.load"(%33) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %35 = "llvm.icmp"(%34, %8) <{predicate = 8 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%35)[^bb5, ^bb8] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb5:  // pred: ^bb4
    %36 = "llvm.icmp"(%34, %13) <{predicate = 6 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%36, %13)[^bb6, ^bb7] <{operandSegmentSizes = array<i32: 1, 0, 1>}> : (i1, i32) -> ()
  ^bb6:  // pred: ^bb5
    %37 = "llvm.getelementptr"(%17, %0) <{elem_type = !llvm.struct<"struct.WalSegment", (i32, ptr, ptr, i32, i32)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 4>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %38 = "llvm.load"(%37) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %39 = "llvm.getelementptr"(%17, %0) <{elem_type = !llvm.struct<"struct.WalSegment", (i32, ptr, ptr, i32, i32)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 1>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %40 = "llvm.load"(%39) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %41 = "llvm.getelementptr"(%17, %0) <{elem_type = !llvm.struct<"struct.WalSegment", (i32, ptr, ptr, i32, i32)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 0>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %42 = "llvm.load"(%41) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %43 = "llvm.sext"(%42) : (i32) -> i64
    %44 = "llvm.getelementptr"(%40, %43) <{elem_type = i16, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %45 = "llvm.load"(%44) <{alignment = 2 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i16
    %46 = "llvm.zext"(%45) : (i16) -> i32
    %47 = "llvm.add"(%38, %46) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    "llvm.store"(%47, %arg2) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "llvm.br"(%34)[^bb7] : (i32) -> ()
  ^bb7(%48: i32):  // 2 preds: ^bb5, ^bb6
    "llvm.br"(%48)[^bb9] : (i32) -> ()
  ^bb8:  // pred: ^bb4
    %49 = "llvm.getelementptr"(%17, %0) <{elem_type = !llvm.struct<"struct.WalSegment", (i32, ptr, ptr, i32, i32)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 0>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %50 = "llvm.load"(%49) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %51 = "llvm.add"(%50, %1) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    "llvm.store"(%51, %49) <{alignment = 8 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "llvm.br"()[^bb3] <{loop_annotation = #llvm.loop_annotation<mustProgress = true>}> : () -> ()
  ^bb9(%52: i32):  // 2 preds: ^bb3, ^bb7
    "llvm.br"()[^bb10] : () -> ()
  ^bb10:  // pred: ^bb9
    %53 = "llvm.add"(%12, %2) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    "llvm.br"(%53, %52)[^bb1] <{loop_annotation = #llvm.loop_annotation<mustProgress = true>}> : (i32, i32) -> ()
  ^bb11:  // pred: ^bb1
    %54 = "llvm.getelementptr"(%arg0, %0) <{elem_type = !llvm.struct<"struct.WalIterator", (i32, i32, array<0 x struct<"struct.WalSegment", (i32, ptr, ptr, i32, i32)>>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 0>}> : (!llvm.ptr, i32) -> !llvm.ptr
    "llvm.store"(%13, %54) <{alignment = 8 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "llvm.store"(%13, %arg1) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    %55 = "llvm.icmp"(%13, %2) <{predicate = 0 : i64}> : (i32, i32) -> i1
    %56 = "llvm.zext"(%55) : (i1) -> i32
    "llvm.return"(%56) : (i32) -> ()
  }) : () -> ()
}) {dlti.dl_spec = #dlti.dl_spec<!llvm.ptr<270> = dense<32> : vector<4xi64>, !llvm.ptr<271> = dense<32> : vector<4xi64>, !llvm.ptr<272> = dense<64> : vector<4xi64>, i64 = dense<64> : vector<2xi64>, i128 = dense<128> : vector<2xi64>, !llvm.ptr = dense<64> : vector<4xi64>, i1 = dense<8> : vector<2xi64>, i8 = dense<8> : vector<2xi64>, i16 = dense<16> : vector<2xi64>, i32 = dense<32> : vector<2xi64>, f16 = dense<16> : vector<2xi64>, f64 = dense<64> : vector<2xi64>, f128 = dense<128> : vector<2xi64>, "dlti.endianness" = "little", "dlti.mangling_mode" = "o", "dlti.legal_int_widths" = array<i32: 32, 64>, "dlti.stack_alignment" = 128 : i64, "dlti.function_pointer_alignment" = #dlti.function_pointer_alignment<32, function_dependent = true>>, llvm.ident = "Homebrew clang version 22.1.6", llvm.module_asm = [], llvm.target_triple = "arm64-apple-macosx14.0.0"} : () -> ()
