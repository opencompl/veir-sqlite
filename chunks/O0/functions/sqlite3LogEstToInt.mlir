"builtin.module"() ({
  "llvm.module_flags"() <{flags = [#llvm.mlir.module_flag<error, "wchar_size", 4 : i32>, #llvm.mlir.module_flag<min, "PIC Level", 2 : i32>, #llvm.mlir.module_flag<max, "PIE Level", 2 : i32>, #llvm.mlir.module_flag<max, "uwtable", 2 : i32>, #llvm.mlir.module_flag<max, "frame-pointer", 2 : i32>]}> : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.noundef, llvm.signext}], dso_local, frame_pointer = #llvm.framePointerKind<all>, function_type = !llvm.func<i64 (i16)>, linkage = #llvm.linkage<external>, no_inline, no_unwind, passthrough = [["min-legal-vector-width", "0"], ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "x86-64"]], sym_name = "sqlite3LogEstToInt", target_cpu = "x86-64", target_features = #llvm.target_features<["+cmov", "+cx8", "+fxsr", "+mmx", "+sse", "+sse2", "+x87"]>, tune_cpu = "generic", unnamed_addr = 0 : i64, uwtable_kind = #llvm.uwtableKind<async>, visibility_ = 1 : i64}> ({
  ^bb0(%arg0: i16):
    %0 = "llvm.mlir.constant"() <{value = 10 : i32}> : () -> i32
    %1 = "llvm.mlir.constant"() <{value = 5 : i64}> : () -> i64
    %2 = "llvm.mlir.constant"() <{value = 1 : i64}> : () -> i64
    %3 = "llvm.mlir.constant"() <{value = 2 : i64}> : () -> i64
    %4 = "llvm.mlir.constant"() <{value = 60 : i32}> : () -> i32
    %5 = "llvm.mlir.constant"() <{value = 3 : i32}> : () -> i32
    %6 = "llvm.mlir.constant"() <{value = 8 : i64}> : () -> i64
    %7 = "llvm.mlir.constant"() <{value = 9223372036854775807 : i64}> : () -> i64
    %8 = "llvm.sext"(%arg0) : (i16) -> i32
    %9 = "llvm.srem"(%8, %0) : (i32, i32) -> i32
    %10 = "llvm.sext"(%9) : (i32) -> i64
    %11 = "llvm.sext"(%arg0) : (i16) -> i32
    %12 = "llvm.sdiv"(%11, %0) : (i32, i32) -> i32
    %13 = "llvm.trunc"(%12) <{overflowFlags = 0 : i32}> : (i32) -> i16
    %14 = "llvm.icmp"(%10, %1) <{predicate = 9 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%14)[^bb1, ^bb2] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb1:  // pred: ^bb0
    %15 = "llvm.sub"(%10, %3) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    "llvm.br"(%15)[^bb5] : (i64) -> ()
  ^bb2:  // pred: ^bb0
    %16 = "llvm.icmp"(%10, %2) <{predicate = 9 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%16, %10)[^bb3, ^bb4] <{operandSegmentSizes = array<i32: 1, 0, 1>}> : (i1, i64) -> ()
  ^bb3:  // pred: ^bb2
    %17 = "llvm.sub"(%10, %2) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    "llvm.br"(%17)[^bb4] : (i64) -> ()
  ^bb4(%18: i64):  // 2 preds: ^bb2, ^bb3
    "llvm.br"(%18)[^bb5] : (i64) -> ()
  ^bb5(%19: i64):  // 2 preds: ^bb1, ^bb4
    %20 = "llvm.sext"(%13) : (i16) -> i32
    %21 = "llvm.icmp"(%20, %4) <{predicate = 4 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%21)[^bb6, ^bb7] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb6:  // pred: ^bb5
    "llvm.br"(%7)[^bb11] : (i64) -> ()
  ^bb7:  // pred: ^bb5
    %22 = "llvm.sext"(%13) : (i16) -> i32
    %23 = "llvm.icmp"(%22, %5) <{predicate = 5 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%23)[^bb8, ^bb9] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb8:  // pred: ^bb7
    %24 = "llvm.add"(%19, %6) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %25 = "llvm.sext"(%13) : (i16) -> i32
    %26 = "llvm.sub"(%25, %5) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %27 = "llvm.zext"(%26) : (i32) -> i64
    %28 = "llvm.shl"(%24, %27) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    "llvm.br"(%28)[^bb10] : (i64) -> ()
  ^bb9:  // pred: ^bb7
    %29 = "llvm.add"(%19, %6) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %30 = "llvm.sext"(%13) : (i16) -> i32
    %31 = "llvm.sub"(%5, %30) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %32 = "llvm.zext"(%31) : (i32) -> i64
    %33 = "llvm.lshr"(%29, %32) : (i64, i64) -> i64
    "llvm.br"(%33)[^bb10] : (i64) -> ()
  ^bb10(%34: i64):  // 2 preds: ^bb8, ^bb9
    "llvm.br"(%34)[^bb11] : (i64) -> ()
  ^bb11(%35: i64):  // 2 preds: ^bb6, ^bb10
    "llvm.return"(%35) : (i64) -> ()
  }) : () -> ()
}) {dlti.dl_spec = #dlti.dl_spec<!llvm.ptr<270> = dense<32> : vector<4xi64>, !llvm.ptr<271> = dense<32> : vector<4xi64>, !llvm.ptr<272> = dense<64> : vector<4xi64>, i64 = dense<64> : vector<2xi64>, i128 = dense<128> : vector<2xi64>, f80 = dense<128> : vector<2xi64>, !llvm.ptr = dense<64> : vector<4xi64>, i1 = dense<8> : vector<2xi64>, i8 = dense<8> : vector<2xi64>, i16 = dense<16> : vector<2xi64>, i32 = dense<32> : vector<2xi64>, f16 = dense<16> : vector<2xi64>, f64 = dense<64> : vector<2xi64>, f128 = dense<128> : vector<2xi64>, "dlti.endianness" = "little", "dlti.mangling_mode" = "e", "dlti.legal_int_widths" = array<i32: 8, 16, 32, 64>, "dlti.stack_alignment" = 128 : i64>, llvm.ident = "Debian clang version 19.1.7 (3+b1)", llvm.module_asm = [], llvm.target_triple = "x86_64-pc-linux-gnu"} : () -> ()
