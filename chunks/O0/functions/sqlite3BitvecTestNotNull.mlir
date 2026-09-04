"builtin.module"() ({
  "llvm.module_flags"() <{flags = [#llvm.mlir.module_flag<error, "wchar_size", 4 : i32>, #llvm.mlir.module_flag<min, "PIC Level", 2 : i32>, #llvm.mlir.module_flag<max, "uwtable", 1 : i32>, #llvm.mlir.module_flag<max, "frame-pointer", 4 : i32>]}> : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.noundef}, {llvm.noundef}], dso_local, frame_pointer = #llvm.framePointerKind<"non-leaf-no-reserve">, function_type = !llvm.func<i32 (ptr, i32)>, linkage = #llvm.linkage<external>, no_inline, no_unwind, passthrough = ["ssp", ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "apple-m1"]], sym_name = "sqlite3BitvecTestNotNull", target_cpu = "apple-m1", target_features = #llvm.target_features<["+aes", "+altnzcv", "+ccdp", "+ccidx", "+ccpp", "+complxnum", "+crc", "+dit", "+dotprod", "+flagm", "+fp-armv8", "+fp16fml", "+fptoint", "+fullfp16", "+jsconv", "+lse", "+neon", "+pauth", "+perfmon", "+predres", "+ras", "+rcpc", "+rdm", "+sb", "+sha2", "+sha3", "+specrestrict", "+ssbs", "+v8.1a", "+v8.2a", "+v8.3a", "+v8.4a", "+v8a"]>, unnamed_addr = 0 : i64, uwtable_kind = #llvm.uwtableKind<sync>, visibility_ = 1 : i64}> ({
  ^bb0(%arg0: !llvm.ptr, %arg1: i32):
    %0 = "llvm.mlir.constant"() <{value = -1 : i32}> : () -> i32
    %1 = "llvm.mlir.constant"() <{value = 0 : i32}> : () -> i32
    %2 = "llvm.mlir.constant"() <{value = 2 : i32}> : () -> i32
    %3 = "llvm.mlir.constant"() <{value = 3968 : i64}> : () -> i64
    %4 = "llvm.mlir.constant"() <{value = 1 : i32}> : () -> i32
    %5 = "llvm.mlir.constant"() <{value = 124 : i64}> : () -> i64
    %6 = "llvm.mlir.constant"() <{value = 3 : i32}> : () -> i32
    %7 = "llvm.mlir.constant"() <{value = 0 : i64}> : () -> i64
    %8 = "llvm.mlir.constant"() <{value = 8 : i32}> : () -> i32
    %9 = "llvm.mlir.constant"() <{value = 7 : i32}> : () -> i32
    %10 = "llvm.mlir.zero"() : () -> !llvm.ptr
    %11 = "llvm.add"(%arg1, %0) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %12 = "llvm.getelementptr"(%arg0, %1) <{elem_type = !llvm.struct<"struct.Bitvec", (i32, i32, i32, struct<"union.anon.22", (array<62 x ptr>)>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 0>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %13 = "llvm.load"(%12) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %14 = "llvm.icmp"(%11, %13) <{predicate = 9 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%14)[^bb1, ^bb2] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb1:  // pred: ^bb0
    "llvm.br"(%1)[^bb15] : (i32) -> ()
  ^bb2:  // pred: ^bb0
    "llvm.br"(%arg0, %11)[^bb3] : (!llvm.ptr, i32) -> ()
  ^bb3(%15: !llvm.ptr, %16: i32):  // 2 preds: ^bb2, ^bb6
    %17 = "llvm.getelementptr"(%15, %1) <{elem_type = !llvm.struct<"struct.Bitvec", (i32, i32, i32, struct<"union.anon.22", (array<62 x ptr>)>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 2>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %18 = "llvm.load"(%17) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %19 = "llvm.icmp"(%18, %1) <{predicate = 1 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%19)[^bb4, ^bb7] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb4:  // pred: ^bb3
    %20 = "llvm.getelementptr"(%15, %1) <{elem_type = !llvm.struct<"struct.Bitvec", (i32, i32, i32, struct<"union.anon.22", (array<62 x ptr>)>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 2>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %21 = "llvm.load"(%20) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %22 = "llvm.udiv"(%16, %21) : (i32, i32) -> i32
    %23 = "llvm.getelementptr"(%15, %1) <{elem_type = !llvm.struct<"struct.Bitvec", (i32, i32, i32, struct<"union.anon.22", (array<62 x ptr>)>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 2>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %24 = "llvm.load"(%23) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %25 = "llvm.urem"(%16, %24) : (i32, i32) -> i32
    %26 = "llvm.getelementptr"(%15, %1) <{elem_type = !llvm.struct<"struct.Bitvec", (i32, i32, i32, struct<"union.anon.22", (array<62 x ptr>)>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 3>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %27 = "llvm.zext"(%22) : (i32) -> i64
    %28 = "llvm.getelementptr"(%26, %7, %27) <{elem_type = !llvm.array<62 x ptr>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, -2147483648>}> : (!llvm.ptr, i64, i64) -> !llvm.ptr
    %29 = "llvm.load"(%28) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %30 = "llvm.icmp"(%29, %10) <{predicate = 1 : i64}> : (!llvm.ptr, !llvm.ptr) -> i1
    "llvm.cond_br"(%30)[^bb6, ^bb5] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb5:  // pred: ^bb4
    "llvm.br"(%1)[^bb15] : (i32) -> ()
  ^bb6:  // pred: ^bb4
    "llvm.br"(%29, %25)[^bb3] <{loop_annotation = #llvm.loop_annotation<mustProgress = true>}> : (!llvm.ptr, i32) -> ()
  ^bb7:  // pred: ^bb3
    %31 = "llvm.getelementptr"(%15, %1) <{elem_type = !llvm.struct<"struct.Bitvec", (i32, i32, i32, struct<"union.anon.22", (array<62 x ptr>)>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 0>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %32 = "llvm.load"(%31) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %33 = "llvm.zext"(%32) : (i32) -> i64
    %34 = "llvm.icmp"(%33, %3) <{predicate = 7 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%34)[^bb8, ^bb9] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb8:  // pred: ^bb7
    %35 = "llvm.getelementptr"(%15, %1) <{elem_type = !llvm.struct<"struct.Bitvec", (i32, i32, i32, struct<"union.anon.22", (array<62 x ptr>)>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 3>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %36 = "llvm.udiv"(%16, %8) : (i32, i32) -> i32
    %37 = "llvm.zext"(%36) : (i32) -> i64
    %38 = "llvm.getelementptr"(%35, %7, %37) <{elem_type = !llvm.array<496 x i8>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, -2147483648>}> : (!llvm.ptr, i64, i64) -> !llvm.ptr
    %39 = "llvm.load"(%38) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %40 = "llvm.zext"(%39) : (i8) -> i32
    %41 = "llvm.and"(%16, %9) : (i32, i32) -> i32
    %42 = "llvm.shl"(%4, %41) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %43 = "llvm.and"(%40, %42) : (i32, i32) -> i32
    %44 = "llvm.icmp"(%43, %1) <{predicate = 1 : i64}> : (i32, i32) -> i1
    %45 = "llvm.zext"(%44) : (i1) -> i32
    "llvm.br"(%45)[^bb15] : (i32) -> ()
  ^bb9:  // pred: ^bb7
    %46 = "llvm.add"(%16, %4) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %47 = "llvm.mul"(%16, %4) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %48 = "llvm.zext"(%47) : (i32) -> i64
    %49 = "llvm.urem"(%48, %5) : (i64, i64) -> i64
    %50 = "llvm.trunc"(%49) <{overflowFlags = 0 : i32}> : (i64) -> i32
    "llvm.br"(%50)[^bb10] : (i32) -> ()
  ^bb10(%51: i32):  // 2 preds: ^bb9, ^bb13
    %52 = "llvm.getelementptr"(%15, %1) <{elem_type = !llvm.struct<"struct.Bitvec", (i32, i32, i32, struct<"union.anon.22", (array<62 x ptr>)>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 3>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %53 = "llvm.zext"(%51) : (i32) -> i64
    %54 = "llvm.getelementptr"(%52, %7, %53) <{elem_type = !llvm.array<124 x i32>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, -2147483648>}> : (!llvm.ptr, i64, i64) -> !llvm.ptr
    %55 = "llvm.load"(%54) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %56 = "llvm.icmp"(%55, %1) <{predicate = 1 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%56)[^bb11, ^bb14] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb11:  // pred: ^bb10
    %57 = "llvm.getelementptr"(%15, %1) <{elem_type = !llvm.struct<"struct.Bitvec", (i32, i32, i32, struct<"union.anon.22", (array<62 x ptr>)>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 3>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %58 = "llvm.zext"(%51) : (i32) -> i64
    %59 = "llvm.getelementptr"(%57, %7, %58) <{elem_type = !llvm.array<124 x i32>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, -2147483648>}> : (!llvm.ptr, i64, i64) -> !llvm.ptr
    %60 = "llvm.load"(%59) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %61 = "llvm.icmp"(%60, %46) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%61)[^bb12, ^bb13] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb12:  // pred: ^bb11
    "llvm.br"(%4)[^bb15] : (i32) -> ()
  ^bb13:  // pred: ^bb11
    %62 = "llvm.add"(%51, %4) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %63 = "llvm.zext"(%62) : (i32) -> i64
    %64 = "llvm.urem"(%63, %5) : (i64, i64) -> i64
    %65 = "llvm.trunc"(%64) <{overflowFlags = 0 : i32}> : (i64) -> i32
    "llvm.br"(%65)[^bb10] <{loop_annotation = #llvm.loop_annotation<mustProgress = true>}> : (i32) -> ()
  ^bb14:  // pred: ^bb10
    "llvm.br"(%1)[^bb15] : (i32) -> ()
  ^bb15(%66: i32):  // 5 preds: ^bb1, ^bb5, ^bb8, ^bb12, ^bb14
    "llvm.return"(%66) : (i32) -> ()
  }) : () -> ()
}) {dlti.dl_spec = #dlti.dl_spec<!llvm.ptr<270> = dense<32> : vector<4xi64>, !llvm.ptr<271> = dense<32> : vector<4xi64>, !llvm.ptr<272> = dense<64> : vector<4xi64>, i64 = dense<64> : vector<2xi64>, i128 = dense<128> : vector<2xi64>, !llvm.ptr = dense<64> : vector<4xi64>, i1 = dense<8> : vector<2xi64>, i8 = dense<8> : vector<2xi64>, i16 = dense<16> : vector<2xi64>, i32 = dense<32> : vector<2xi64>, f16 = dense<16> : vector<2xi64>, f64 = dense<64> : vector<2xi64>, f128 = dense<128> : vector<2xi64>, "dlti.endianness" = "little", "dlti.mangling_mode" = "o", "dlti.legal_int_widths" = array<i32: 32, 64>, "dlti.stack_alignment" = 128 : i64, "dlti.function_pointer_alignment" = #dlti.function_pointer_alignment<32, function_dependent = true>>, llvm.ident = "Homebrew clang version 22.1.6", llvm.module_asm = [], llvm.target_triple = "arm64-apple-macosx14.0.0"} : () -> ()
