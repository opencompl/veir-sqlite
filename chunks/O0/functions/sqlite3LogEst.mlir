"builtin.module"() ({
  "llvm.mlir.global"() <{addr_space = 0 : i32, alignment = 2 : i64, dso_local, global_type = !llvm.array<8 x i16>, linkage = #llvm.linkage<external>, sym_name = "sqlite3LogEst.a", unnamed_addr = 0 : i64, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.module_flags"() <{flags = [#llvm.mlir.module_flag<error, "wchar_size", 4 : i32>, #llvm.mlir.module_flag<min, "PIC Level", 2 : i32>, #llvm.mlir.module_flag<max, "uwtable", 1 : i32>, #llvm.mlir.module_flag<max, "frame-pointer", 4 : i32>]}> : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.noundef}], dso_local, frame_pointer = #llvm.framePointerKind<"non-leaf-no-reserve">, function_type = !llvm.func<i16 (i64)>, linkage = #llvm.linkage<external>, no_inline, no_unwind, passthrough = ["ssp", ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "apple-m1"]], res_attrs = [{llvm.signext}], sym_name = "sqlite3LogEst", target_cpu = "apple-m1", target_features = #llvm.target_features<["+aes", "+altnzcv", "+ccdp", "+ccidx", "+ccpp", "+complxnum", "+crc", "+dit", "+dotprod", "+flagm", "+fp-armv8", "+fp16fml", "+fptoint", "+fullfp16", "+jsconv", "+lse", "+neon", "+pauth", "+perfmon", "+predres", "+ras", "+rcpc", "+rdm", "+sb", "+sha2", "+sha3", "+specrestrict", "+ssbs", "+v8.1a", "+v8.2a", "+v8.3a", "+v8.4a", "+v8a"]>, unnamed_addr = 0 : i64, uwtable_kind = #llvm.uwtableKind<sync>, visibility_ = 1 : i64}> ({
  ^bb0(%arg0: i64):
    %0 = "llvm.mlir.constant"() <{value = 8 : i64}> : () -> i64
    %1 = "llvm.mlir.constant"() <{value = 40 : i16}> : () -> i16
    %2 = "llvm.mlir.constant"() <{value = 255 : i64}> : () -> i64
    %3 = "llvm.mlir.constant"() <{value = 15 : i64}> : () -> i64
    %4 = "llvm.mlir.constant"() <{value = 10 : i32}> : () -> i32
    %5 = "llvm.mlir.constant"() <{value = 1 : i64}> : () -> i64
    %6 = "llvm.mlir.constant"() <{value = 40 : i32}> : () -> i32
    %7 = "llvm.mlir.constant"() <{value = 4 : i64}> : () -> i64
    %8 = "llvm.mlir.constant"() <{value = 2 : i64}> : () -> i64
    %9 = "llvm.mlir.constant"() <{value = 7 : i64}> : () -> i64
    %10 = "llvm.mlir.addressof"() <{global_name = @sqlite3LogEst.a}> : () -> !llvm.ptr
    %11 = "llvm.mlir.constant"() <{value = 0 : i64}> : () -> i64
    %12 = "llvm.mlir.constant"() <{value = 0 : i16}> : () -> i16
    %13 = "llvm.icmp"(%arg0, %0) <{predicate = 6 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%13)[^bb1, ^bb7] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb1:  // pred: ^bb0
    %14 = "llvm.icmp"(%arg0, %8) <{predicate = 6 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%14)[^bb2, ^bb3] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb2:  // pred: ^bb1
    "llvm.br"(%12)[^bb15] : (i16) -> ()
  ^bb3:  // pred: ^bb1
    "llvm.br"(%arg0, %1)[^bb4] : (i64, i16) -> ()
  ^bb4(%15: i64, %16: i16):  // 2 preds: ^bb3, ^bb5
    %17 = "llvm.icmp"(%15, %0) <{predicate = 6 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%17)[^bb5, ^bb6] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb5:  // pred: ^bb4
    %18 = "llvm.sext"(%16) : (i16) -> i32
    %19 = "llvm.sub"(%18, %4) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %20 = "llvm.trunc"(%19) <{overflowFlags = 0 : i32}> : (i32) -> i16
    %21 = "llvm.shl"(%15, %5) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    "llvm.br"(%21, %20)[^bb4] <{loop_annotation = #llvm.loop_annotation<mustProgress = true>}> : (i64, i16) -> ()
  ^bb6:  // pred: ^bb4
    "llvm.br"(%15, %16)[^bb14] : (i64, i16) -> ()
  ^bb7:  // pred: ^bb0
    "llvm.br"(%arg0, %1)[^bb8] : (i64, i16) -> ()
  ^bb8(%22: i64, %23: i16):  // 2 preds: ^bb7, ^bb9
    %24 = "llvm.icmp"(%22, %2) <{predicate = 8 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%24)[^bb9, ^bb10] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb9:  // pred: ^bb8
    %25 = "llvm.sext"(%23) : (i16) -> i32
    %26 = "llvm.add"(%25, %6) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %27 = "llvm.trunc"(%26) <{overflowFlags = 0 : i32}> : (i32) -> i16
    %28 = "llvm.lshr"(%22, %7) : (i64, i64) -> i64
    "llvm.br"(%28, %27)[^bb8] <{loop_annotation = #llvm.loop_annotation<mustProgress = true>}> : (i64, i16) -> ()
  ^bb10:  // pred: ^bb8
    "llvm.br"(%22, %23)[^bb11] : (i64, i16) -> ()
  ^bb11(%29: i64, %30: i16):  // 2 preds: ^bb10, ^bb12
    %31 = "llvm.icmp"(%29, %3) <{predicate = 8 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%31)[^bb12, ^bb13] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb12:  // pred: ^bb11
    %32 = "llvm.sext"(%30) : (i16) -> i32
    %33 = "llvm.add"(%32, %4) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %34 = "llvm.trunc"(%33) <{overflowFlags = 0 : i32}> : (i32) -> i16
    %35 = "llvm.lshr"(%29, %5) : (i64, i64) -> i64
    "llvm.br"(%35, %34)[^bb11] <{loop_annotation = #llvm.loop_annotation<mustProgress = true>}> : (i64, i16) -> ()
  ^bb13:  // pred: ^bb11
    "llvm.br"(%29, %30)[^bb14] : (i64, i16) -> ()
  ^bb14(%36: i64, %37: i16):  // 2 preds: ^bb6, ^bb13
    %38 = "llvm.and"(%36, %9) : (i64, i64) -> i64
    %39 = "llvm.getelementptr"(%10, %11, %38) <{elem_type = !llvm.array<8 x i16>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, -2147483648>}> : (!llvm.ptr, i64, i64) -> !llvm.ptr
    %40 = "llvm.load"(%39) <{alignment = 2 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i16
    %41 = "llvm.sext"(%40) : (i16) -> i32
    %42 = "llvm.sext"(%37) : (i16) -> i32
    %43 = "llvm.add"(%41, %42) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %44 = "llvm.sub"(%43, %4) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %45 = "llvm.trunc"(%44) <{overflowFlags = 0 : i32}> : (i32) -> i16
    "llvm.br"(%45)[^bb15] : (i16) -> ()
  ^bb15(%46: i16):  // 2 preds: ^bb2, ^bb14
    "llvm.return"(%46) : (i16) -> ()
  }) : () -> ()
}) {dlti.dl_spec = #dlti.dl_spec<!llvm.ptr<270> = dense<32> : vector<4xi64>, !llvm.ptr<271> = dense<32> : vector<4xi64>, !llvm.ptr<272> = dense<64> : vector<4xi64>, i64 = dense<64> : vector<2xi64>, i128 = dense<128> : vector<2xi64>, !llvm.ptr = dense<64> : vector<4xi64>, i1 = dense<8> : vector<2xi64>, i8 = dense<8> : vector<2xi64>, i16 = dense<16> : vector<2xi64>, i32 = dense<32> : vector<2xi64>, f16 = dense<16> : vector<2xi64>, f64 = dense<64> : vector<2xi64>, f128 = dense<128> : vector<2xi64>, "dlti.endianness" = "little", "dlti.mangling_mode" = "o", "dlti.legal_int_widths" = array<i32: 32, 64>, "dlti.stack_alignment" = 128 : i64, "dlti.function_pointer_alignment" = #dlti.function_pointer_alignment<32, function_dependent = true>>, llvm.ident = "Homebrew clang version 22.1.6", llvm.module_asm = [], llvm.target_triple = "arm64-apple-macosx14.0.0"} : () -> ()
