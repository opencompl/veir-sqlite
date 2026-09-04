"builtin.module"() ({
  "llvm.module_flags"() <{flags = [#llvm.mlir.module_flag<error, "wchar_size", 4 : i32>, #llvm.mlir.module_flag<min, "PIC Level", 2 : i32>, #llvm.mlir.module_flag<max, "uwtable", 1 : i32>, #llvm.mlir.module_flag<max, "frame-pointer", 4 : i32>]}> : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.noundef}, {llvm.noundef}, {llvm.noundef}], dso_local, frame_pointer = #llvm.framePointerKind<"non-leaf-no-reserve">, function_type = !llvm.func<i32 (ptr, i32, i32)>, linkage = #llvm.linkage<external>, no_inline, no_unwind, passthrough = ["ssp", ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "apple-m1"]], sym_name = "sqlite3Utf16ByteLen", target_cpu = "apple-m1", target_features = #llvm.target_features<["+aes", "+altnzcv", "+ccdp", "+ccidx", "+ccpp", "+complxnum", "+crc", "+dit", "+dotprod", "+flagm", "+fp-armv8", "+fp16fml", "+fptoint", "+fullfp16", "+jsconv", "+lse", "+neon", "+pauth", "+perfmon", "+predres", "+ras", "+rcpc", "+rdm", "+sb", "+sha2", "+sha3", "+specrestrict", "+ssbs", "+v8.1a", "+v8.2a", "+v8.3a", "+v8.4a", "+v8a"]>, unnamed_addr = 0 : i64, uwtable_kind = #llvm.uwtableKind<sync>, visibility_ = 1 : i64}> ({
  ^bb0(%arg0: !llvm.ptr, %arg1: i32, %arg2: i32):
    %0 = "llvm.mlir.constant"() <{value = 1 : i32}> : () -> i32
    %1 = "llvm.mlir.constant"() <{value = 0 : i32}> : () -> i32
    %2 = "llvm.mlir.constant"() <{value = false}> : () -> i1
    %3 = "llvm.mlir.constant"() <{value = 0 : i64}> : () -> i64
    %4 = "llvm.mlir.constant"() <{value = 2 : i64}> : () -> i64
    %5 = "llvm.mlir.constant"() <{value = 216 : i32}> : () -> i32
    %6 = "llvm.mlir.constant"() <{value = 220 : i32}> : () -> i32
    %7 = "llvm.mlir.constant"() <{value = 224 : i32}> : () -> i32
    %8 = "llvm.sub"(%arg1, %0) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %9 = "llvm.sext"(%8) : (i32) -> i64
    %10 = "llvm.getelementptr"(%arg0, %9) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %11 = "llvm.getelementptr"(%arg0, %0) <{elem_type = i8, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i32) -> !llvm.ptr
    "llvm.br"(%11, %1)[^bb1] : (!llvm.ptr, i32) -> ()
  ^bb1(%12: !llvm.ptr, %13: i32):  // 2 preds: ^bb0, ^bb10
    %14 = "llvm.icmp"(%13, %arg2) <{predicate = 2 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%14, %2)[^bb2, ^bb3] <{operandSegmentSizes = array<i32: 1, 0, 1>}> : (i1, i1) -> ()
  ^bb2:  // pred: ^bb1
    %15 = "llvm.icmp"(%12, %10) <{predicate = 7 : i64}> : (!llvm.ptr, !llvm.ptr) -> i1
    "llvm.br"(%15)[^bb3] : (i1) -> ()
  ^bb3(%16: i1):  // 2 preds: ^bb1, ^bb2
    "llvm.cond_br"(%16)[^bb4, ^bb11] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb4:  // pred: ^bb3
    %17 = "llvm.getelementptr"(%12, %3) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %18 = "llvm.load"(%17) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %19 = "llvm.zext"(%18) : (i8) -> i32
    %20 = "llvm.getelementptr"(%12, %4) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %21 = "llvm.icmp"(%19, %5) <{predicate = 5 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%21, %20)[^bb5, ^bb10] <{operandSegmentSizes = array<i32: 1, 0, 1>}> : (i1, !llvm.ptr) -> ()
  ^bb5:  // pred: ^bb4
    %22 = "llvm.icmp"(%19, %6) <{predicate = 2 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%22, %20)[^bb6, ^bb10] <{operandSegmentSizes = array<i32: 1, 0, 1>}> : (i1, !llvm.ptr) -> ()
  ^bb6:  // pred: ^bb5
    %23 = "llvm.icmp"(%20, %10) <{predicate = 7 : i64}> : (!llvm.ptr, !llvm.ptr) -> i1
    "llvm.cond_br"(%23, %20)[^bb7, ^bb10] <{operandSegmentSizes = array<i32: 1, 0, 1>}> : (i1, !llvm.ptr) -> ()
  ^bb7:  // pred: ^bb6
    %24 = "llvm.getelementptr"(%20, %3) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %25 = "llvm.load"(%24) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %26 = "llvm.zext"(%25) : (i8) -> i32
    %27 = "llvm.icmp"(%26, %6) <{predicate = 5 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%27, %20)[^bb8, ^bb10] <{operandSegmentSizes = array<i32: 1, 0, 1>}> : (i1, !llvm.ptr) -> ()
  ^bb8:  // pred: ^bb7
    %28 = "llvm.getelementptr"(%20, %3) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %29 = "llvm.load"(%28) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %30 = "llvm.zext"(%29) : (i8) -> i32
    %31 = "llvm.icmp"(%30, %7) <{predicate = 2 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%31, %20)[^bb9, ^bb10] <{operandSegmentSizes = array<i32: 1, 0, 1>}> : (i1, !llvm.ptr) -> ()
  ^bb9:  // pred: ^bb8
    %32 = "llvm.getelementptr"(%20, %4) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.br"(%32)[^bb10] : (!llvm.ptr) -> ()
  ^bb10(%33: !llvm.ptr):  // 6 preds: ^bb4, ^bb5, ^bb6, ^bb7, ^bb8, ^bb9
    %34 = "llvm.add"(%13, %0) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    "llvm.br"(%33, %34)[^bb1] <{loop_annotation = #llvm.loop_annotation<mustProgress = true>}> : (!llvm.ptr, i32) -> ()
  ^bb11:  // pred: ^bb3
    %35 = "llvm.ptrtoint"(%12) : (!llvm.ptr) -> i64
    %36 = "llvm.ptrtoint"(%arg0) : (!llvm.ptr) -> i64
    %37 = "llvm.sub"(%35, %36) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %38 = "llvm.trunc"(%37) <{overflowFlags = 0 : i32}> : (i64) -> i32
    %39 = "llvm.sub"(%38, %0) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    "llvm.return"(%39) : (i32) -> ()
  }) : () -> ()
}) {dlti.dl_spec = #dlti.dl_spec<!llvm.ptr<270> = dense<32> : vector<4xi64>, !llvm.ptr<271> = dense<32> : vector<4xi64>, !llvm.ptr<272> = dense<64> : vector<4xi64>, i64 = dense<64> : vector<2xi64>, i128 = dense<128> : vector<2xi64>, !llvm.ptr = dense<64> : vector<4xi64>, i1 = dense<8> : vector<2xi64>, i8 = dense<8> : vector<2xi64>, i16 = dense<16> : vector<2xi64>, i32 = dense<32> : vector<2xi64>, f16 = dense<16> : vector<2xi64>, f64 = dense<64> : vector<2xi64>, f128 = dense<128> : vector<2xi64>, "dlti.endianness" = "little", "dlti.mangling_mode" = "o", "dlti.legal_int_widths" = array<i32: 32, 64>, "dlti.stack_alignment" = 128 : i64, "dlti.function_pointer_alignment" = #dlti.function_pointer_alignment<32, function_dependent = true>>, llvm.ident = "Homebrew clang version 22.1.6", llvm.module_asm = [], llvm.target_triple = "arm64-apple-macosx14.0.0"} : () -> ()
