"builtin.module"() ({
  "llvm.mlir.global"() <{addr_space = 0 : i32, alignment = 1 : i64, constant, dso_local, global_type = !llvm.array<256 x i8>, linkage = #llvm.linkage<external>, sym_name = "sqlite3CtypeMap", unnamed_addr = 0 : i64, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.module_flags"() <{flags = [#llvm.mlir.module_flag<error, "wchar_size", 4 : i32>, #llvm.mlir.module_flag<min, "PIC Level", 2 : i32>, #llvm.mlir.module_flag<max, "uwtable", 1 : i32>, #llvm.mlir.module_flag<max, "frame-pointer", 4 : i32>]}> : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.noundef}, {llvm.noundef}], dso_local, frame_pointer = #llvm.framePointerKind<"non-leaf-no-reserve">, function_type = !llvm.func<i32 (ptr, ptr)>, linkage = #llvm.linkage<external>, no_inline, no_unwind, passthrough = ["ssp", ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "apple-m1"]], sym_name = "sqlite3GetUInt32", target_cpu = "apple-m1", target_features = #llvm.target_features<["+aes", "+altnzcv", "+ccdp", "+ccidx", "+ccpp", "+complxnum", "+crc", "+dit", "+dotprod", "+flagm", "+fp-armv8", "+fp16fml", "+fptoint", "+fullfp16", "+jsconv", "+lse", "+neon", "+pauth", "+perfmon", "+predres", "+ras", "+rcpc", "+rdm", "+sb", "+sha2", "+sha3", "+specrestrict", "+ssbs", "+v8.1a", "+v8.2a", "+v8.3a", "+v8.4a", "+v8a"]>, unnamed_addr = 0 : i64, uwtable_kind = #llvm.uwtableKind<sync>, visibility_ = 1 : i64}> ({
  ^bb0(%arg0: !llvm.ptr, %arg1: !llvm.ptr):
    %0 = "llvm.mlir.constant"() <{value = 0 : i64}> : () -> i64
    %1 = "llvm.mlir.constant"() <{value = 0 : i32}> : () -> i32
    %2 = "llvm.mlir.addressof"() <{global_name = @sqlite3CtypeMap}> : () -> !llvm.ptr
    %3 = "llvm.mlir.constant"() <{value = 4 : i32}> : () -> i32
    %4 = "llvm.mlir.constant"() <{value = 1 : i32}> : () -> i32
    %5 = "llvm.mlir.constant"() <{value = 10 : i64}> : () -> i64
    %6 = "llvm.mlir.constant"() <{value = 48 : i64}> : () -> i64
    %7 = "llvm.mlir.constant"() <{value = 4294967296 : i64}> : () -> i64
    "llvm.br"(%0, %1)[^bb1] : (i64, i32) -> ()
  ^bb1(%8: i64, %9: i32):  // 2 preds: ^bb0, ^bb5
    %10 = "llvm.sext"(%9) : (i32) -> i64
    %11 = "llvm.getelementptr"(%arg0, %10) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %12 = "llvm.load"(%11) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %13 = "llvm.zext"(%12) : (i8) -> i64
    %14 = "llvm.getelementptr"(%2, %0, %13) <{elem_type = !llvm.array<256 x i8>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, -2147483648>}> : (!llvm.ptr, i64, i64) -> !llvm.ptr
    %15 = "llvm.load"(%14) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %16 = "llvm.zext"(%15) : (i8) -> i32
    %17 = "llvm.and"(%16, %3) : (i32, i32) -> i32
    %18 = "llvm.icmp"(%17, %1) <{predicate = 1 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%18)[^bb2, ^bb6] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb2:  // pred: ^bb1
    %19 = "llvm.mul"(%8, %5) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %20 = "llvm.sext"(%9) : (i32) -> i64
    %21 = "llvm.getelementptr"(%arg0, %20) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %22 = "llvm.load"(%21) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %23 = "llvm.sext"(%22) : (i8) -> i64
    %24 = "llvm.add"(%19, %23) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %25 = "llvm.sub"(%24, %6) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %26 = "llvm.icmp"(%25, %7) <{predicate = 8 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%26)[^bb3, ^bb4] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb3:  // pred: ^bb2
    "llvm.store"(%1, %arg1) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "llvm.br"(%1)[^bb10] : (i32) -> ()
  ^bb4:  // pred: ^bb2
    "llvm.br"()[^bb5] : () -> ()
  ^bb5:  // pred: ^bb4
    %27 = "llvm.add"(%9, %4) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    "llvm.br"(%25, %27)[^bb1] <{loop_annotation = #llvm.loop_annotation<mustProgress = true>}> : (i64, i32) -> ()
  ^bb6:  // pred: ^bb1
    %28 = "llvm.icmp"(%9, %1) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%28)[^bb8, ^bb7] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb7:  // pred: ^bb6
    %29 = "llvm.sext"(%9) : (i32) -> i64
    %30 = "llvm.getelementptr"(%arg0, %29) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %31 = "llvm.load"(%30) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %32 = "llvm.sext"(%31) : (i8) -> i32
    %33 = "llvm.icmp"(%32, %1) <{predicate = 1 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%33)[^bb8, ^bb9] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb8:  // 2 preds: ^bb6, ^bb7
    "llvm.store"(%1, %arg1) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "llvm.br"(%1)[^bb10] : (i32) -> ()
  ^bb9:  // pred: ^bb7
    %34 = "llvm.trunc"(%8) <{overflowFlags = 0 : i32}> : (i64) -> i32
    "llvm.store"(%34, %arg1) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "llvm.br"(%4)[^bb10] : (i32) -> ()
  ^bb10(%35: i32):  // 3 preds: ^bb3, ^bb8, ^bb9
    "llvm.return"(%35) : (i32) -> ()
  }) : () -> ()
}) {dlti.dl_spec = #dlti.dl_spec<!llvm.ptr<270> = dense<32> : vector<4xi64>, !llvm.ptr<271> = dense<32> : vector<4xi64>, !llvm.ptr<272> = dense<64> : vector<4xi64>, i64 = dense<64> : vector<2xi64>, i128 = dense<128> : vector<2xi64>, !llvm.ptr = dense<64> : vector<4xi64>, i1 = dense<8> : vector<2xi64>, i8 = dense<8> : vector<2xi64>, i16 = dense<16> : vector<2xi64>, i32 = dense<32> : vector<2xi64>, f16 = dense<16> : vector<2xi64>, f64 = dense<64> : vector<2xi64>, f128 = dense<128> : vector<2xi64>, "dlti.endianness" = "little", "dlti.mangling_mode" = "o", "dlti.legal_int_widths" = array<i32: 32, 64>, "dlti.stack_alignment" = 128 : i64, "dlti.function_pointer_alignment" = #dlti.function_pointer_alignment<32, function_dependent = true>>, llvm.ident = "Homebrew clang version 22.1.6", llvm.module_asm = [], llvm.target_triple = "arm64-apple-macosx14.0.0"} : () -> ()
