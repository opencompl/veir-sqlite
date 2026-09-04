"builtin.module"() ({
  "llvm.mlir.global"() <{addr_space = 0 : i32, alignment = 1 : i64, constant, dso_local, global_type = !llvm.array<256 x i8>, linkage = #llvm.linkage<external>, sym_name = "sqlite3CtypeMap", unnamed_addr = 0 : i64, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.module_flags"() <{flags = [#llvm.mlir.module_flag<error, "wchar_size", 4 : i32>, #llvm.mlir.module_flag<min, "PIC Level", 2 : i32>, #llvm.mlir.module_flag<max, "uwtable", 1 : i32>, #llvm.mlir.module_flag<max, "frame-pointer", 4 : i32>]}> : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.noundef}], dso_local, frame_pointer = #llvm.framePointerKind<"non-leaf-no-reserve">, function_type = !llvm.func<void (ptr)>, linkage = #llvm.linkage<external>, no_inline, no_unwind, passthrough = ["ssp", ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "apple-m1"]], sym_name = "sqlite3Dequote", target_cpu = "apple-m1", target_features = #llvm.target_features<["+aes", "+altnzcv", "+ccdp", "+ccidx", "+ccpp", "+complxnum", "+crc", "+dit", "+dotprod", "+flagm", "+fp-armv8", "+fp16fml", "+fptoint", "+fullfp16", "+jsconv", "+lse", "+neon", "+pauth", "+perfmon", "+predres", "+ras", "+rcpc", "+rdm", "+sb", "+sha2", "+sha3", "+specrestrict", "+ssbs", "+v8.1a", "+v8.2a", "+v8.3a", "+v8.4a", "+v8a"]>, unnamed_addr = 0 : i64, uwtable_kind = #llvm.uwtableKind<sync>, visibility_ = 1 : i64}> ({
  ^bb0(%arg0: !llvm.ptr):
    %0 = "llvm.mlir.zero"() : () -> !llvm.ptr
    %1 = "llvm.mlir.constant"() <{value = 0 : i64}> : () -> i64
    %2 = "llvm.mlir.addressof"() <{global_name = @sqlite3CtypeMap}> : () -> !llvm.ptr
    %3 = "llvm.mlir.constant"() <{value = 128 : i32}> : () -> i32
    %4 = "llvm.mlir.constant"() <{value = 0 : i32}> : () -> i32
    %5 = "llvm.mlir.constant"() <{value = 91 : i32}> : () -> i32
    %6 = "llvm.mlir.constant"() <{value = 93 : i8}> : () -> i8
    %7 = "llvm.mlir.constant"() <{value = 1 : i32}> : () -> i32
    %8 = "llvm.mlir.constant"() <{value = 0 : i8}> : () -> i8
    %9 = "llvm.icmp"(%arg0, %0) <{predicate = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> i1
    "llvm.cond_br"(%9)[^bb1, ^bb2] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb1:  // pred: ^bb0
    "llvm.br"()[^bb16] : () -> ()
  ^bb2:  // pred: ^bb0
    %10 = "llvm.getelementptr"(%arg0, %1) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %11 = "llvm.load"(%10) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %12 = "llvm.zext"(%11) : (i8) -> i64
    %13 = "llvm.getelementptr"(%2, %1, %12) <{elem_type = !llvm.array<256 x i8>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, -2147483648>}> : (!llvm.ptr, i64, i64) -> !llvm.ptr
    %14 = "llvm.load"(%13) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %15 = "llvm.zext"(%14) : (i8) -> i32
    %16 = "llvm.and"(%15, %3) : (i32, i32) -> i32
    %17 = "llvm.icmp"(%16, %4) <{predicate = 1 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%17)[^bb4, ^bb3] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb3:  // pred: ^bb2
    "llvm.br"()[^bb16] : () -> ()
  ^bb4:  // pred: ^bb2
    %18 = "llvm.sext"(%11) : (i8) -> i32
    %19 = "llvm.icmp"(%18, %5) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%19, %11)[^bb5, ^bb6] <{operandSegmentSizes = array<i32: 1, 0, 1>}> : (i1, i8) -> ()
  ^bb5:  // pred: ^bb4
    "llvm.br"(%6)[^bb6] : (i8) -> ()
  ^bb6(%20: i8):  // 2 preds: ^bb4, ^bb5
    "llvm.br"(%7, %4)[^bb7] : (i32, i32) -> ()
  ^bb7(%21: i32, %22: i32):  // 2 preds: ^bb6, ^bb14
    %23 = "llvm.sext"(%21) : (i32) -> i64
    %24 = "llvm.getelementptr"(%arg0, %23) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %25 = "llvm.load"(%24) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %26 = "llvm.sext"(%25) : (i8) -> i32
    %27 = "llvm.sext"(%20) : (i8) -> i32
    %28 = "llvm.icmp"(%26, %27) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%28)[^bb8, ^bb12] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb8:  // pred: ^bb7
    %29 = "llvm.add"(%21, %7) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %30 = "llvm.sext"(%29) : (i32) -> i64
    %31 = "llvm.getelementptr"(%arg0, %30) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %32 = "llvm.load"(%31) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %33 = "llvm.sext"(%32) : (i8) -> i32
    %34 = "llvm.sext"(%20) : (i8) -> i32
    %35 = "llvm.icmp"(%33, %34) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%35)[^bb9, ^bb10] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb9:  // pred: ^bb8
    %36 = "llvm.add"(%22, %7) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %37 = "llvm.sext"(%22) : (i32) -> i64
    %38 = "llvm.getelementptr"(%arg0, %37) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.store"(%20, %38) <{alignment = 1 : i64, ordering = 0 : i64}> : (i8, !llvm.ptr) -> ()
    %39 = "llvm.add"(%21, %7) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    "llvm.br"()[^bb11] : () -> ()
  ^bb10:  // pred: ^bb8
    "llvm.br"()[^bb15] : () -> ()
  ^bb11:  // pred: ^bb9
    "llvm.br"(%39, %36)[^bb13] : (i32, i32) -> ()
  ^bb12:  // pred: ^bb7
    %40 = "llvm.sext"(%21) : (i32) -> i64
    %41 = "llvm.getelementptr"(%arg0, %40) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %42 = "llvm.load"(%41) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %43 = "llvm.add"(%22, %7) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %44 = "llvm.sext"(%22) : (i32) -> i64
    %45 = "llvm.getelementptr"(%arg0, %44) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.store"(%42, %45) <{alignment = 1 : i64, ordering = 0 : i64}> : (i8, !llvm.ptr) -> ()
    "llvm.br"(%21, %43)[^bb13] : (i32, i32) -> ()
  ^bb13(%46: i32, %47: i32):  // 2 preds: ^bb11, ^bb12
    "llvm.br"()[^bb14] : () -> ()
  ^bb14:  // pred: ^bb13
    %48 = "llvm.add"(%46, %7) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    "llvm.br"(%48, %47)[^bb7] : (i32, i32) -> ()
  ^bb15:  // pred: ^bb10
    %49 = "llvm.sext"(%22) : (i32) -> i64
    %50 = "llvm.getelementptr"(%arg0, %49) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.store"(%8, %50) <{alignment = 1 : i64, ordering = 0 : i64}> : (i8, !llvm.ptr) -> ()
    "llvm.br"()[^bb16] : () -> ()
  ^bb16:  // 3 preds: ^bb1, ^bb3, ^bb15
    "llvm.return"() : () -> ()
  }) : () -> ()
}) {dlti.dl_spec = #dlti.dl_spec<!llvm.ptr<270> = dense<32> : vector<4xi64>, !llvm.ptr<271> = dense<32> : vector<4xi64>, !llvm.ptr<272> = dense<64> : vector<4xi64>, i64 = dense<64> : vector<2xi64>, i128 = dense<128> : vector<2xi64>, !llvm.ptr = dense<64> : vector<4xi64>, i1 = dense<8> : vector<2xi64>, i8 = dense<8> : vector<2xi64>, i16 = dense<16> : vector<2xi64>, i32 = dense<32> : vector<2xi64>, f16 = dense<16> : vector<2xi64>, f64 = dense<64> : vector<2xi64>, f128 = dense<128> : vector<2xi64>, "dlti.endianness" = "little", "dlti.mangling_mode" = "o", "dlti.legal_int_widths" = array<i32: 32, 64>, "dlti.stack_alignment" = 128 : i64, "dlti.function_pointer_alignment" = #dlti.function_pointer_alignment<32, function_dependent = true>>, llvm.ident = "Homebrew clang version 22.1.6", llvm.module_asm = [], llvm.target_triple = "arm64-apple-macosx14.0.0"} : () -> ()
