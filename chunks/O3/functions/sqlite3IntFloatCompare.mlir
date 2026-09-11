"builtin.module"() ({
  "llvm.module_flags"() <{flags = [#llvm.mlir.module_flag<error, "wchar_size", 4 : i32>, #llvm.mlir.module_flag<min, "PIC Level", 2 : i32>, #llvm.mlir.module_flag<max, "PIE Level", 2 : i32>, #llvm.mlir.module_flag<max, "uwtable", 2 : i32>]}> : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<fastcc>, arg_attrs = [{llvm.noundef}, {llvm.noundef}], dso_local, function_type = !llvm.func<i32 (i64, f64)>, linkage = #llvm.linkage<external>, memory_effects = #llvm.memory_effects<other = none, argMem = none, inaccessibleMem = none, errnoMem = none, targetMem0 = none, targetMem1 = none>, no_unwind, passthrough = ["mustprogress", "nofree", "norecurse", "nosync", ["min-legal-vector-width", "0"], ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "x86-64"]], res_attrs = [{llvm.range = #llvm.constant_range<i32, -1, 2>}], sym_name = "sqlite3IntFloatCompare", target_cpu = "x86-64", target_features = #llvm.target_features<["+cmov", "+cx8", "+fxsr", "+mmx", "+sse", "+sse2", "+x87"]>, tune_cpu = "generic", unnamed_addr = 2 : i64, uwtable_kind = #llvm.uwtableKind<async>, visibility_ = 1 : i64, will_return}> ({
  ^bb0(%arg0: i64, %arg1: f64):
    %0 = "llvm.mlir.constant"() <{value = 9218868437227405312 : i64}> : () -> i64
    %1 = "llvm.mlir.constant"() <{value = 4503599627370495 : i64}> : () -> i64
    %2 = "llvm.mlir.constant"() <{value = 0 : i64}> : () -> i64
    %3 = "llvm.mlir.constant"() <{value = -9.2233720368547758E+18 : f64}> : () -> f64
    %4 = "llvm.mlir.constant"() <{value = 1 : i32}> : () -> i32
    %5 = "llvm.mlir.constant"() <{value = 9.2233720368547758E+18 : f64}> : () -> f64
    %6 = "llvm.mlir.constant"() <{value = -1 : i32}> : () -> i32
    %7 = "llvm.bitcast"(%arg1) : (f64) -> i64
    %8 = "llvm.and"(%7, %0) : (i64, i64) -> i64
    %9 = "llvm.icmp"(%8, %0) <{predicate = 0 : i64}> : (i64, i64) -> i1
    %10 = "llvm.and"(%7, %1) : (i64, i64) -> i64
    %11 = "llvm.icmp"(%10, %2) <{predicate = 1 : i64}> : (i64, i64) -> i1
    %12 = "llvm.and"(%9, %11) : (i1, i1) -> i1
    %13 = "llvm.fcmp"(%arg1, %3) <{fastmathFlags = #llvm.fastmath<none>, predicate = 4 : i64}> : (f64, f64) -> i1
    %14 = "llvm.or"(%13, %12) : (i1, i1) -> i1
    "llvm.cond_br"(%14, %4)[^bb5, ^bb1] <{operandSegmentSizes = array<i32: 1, 1, 0>}> : (i1, i32) -> ()
  ^bb1:  // pred: ^bb0
    %15 = "llvm.fcmp"(%arg1, %5) <{fastmathFlags = #llvm.fastmath<none>, predicate = 11 : i64}> : (f64, f64) -> i1
    "llvm.cond_br"(%15, %6)[^bb2, ^bb5] <{operandSegmentSizes = array<i32: 1, 0, 1>}> : (i1, i32) -> ()
  ^bb2:  // pred: ^bb1
    %16 = "llvm.fptosi"(%arg1) : (f64) -> i64
    %17 = "llvm.icmp"(%16, %arg0) <{predicate = 4 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%17, %6)[^bb5, ^bb3] <{operandSegmentSizes = array<i32: 1, 1, 0>}> : (i1, i32) -> ()
  ^bb3:  // pred: ^bb2
    %18 = "llvm.icmp"(%16, %arg0) <{predicate = 2 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%18, %4)[^bb5, ^bb4] <{operandSegmentSizes = array<i32: 1, 1, 0>}> : (i1, i32) -> ()
  ^bb4:  // pred: ^bb3
    %19 = "llvm.sitofp"(%arg0) : (i64) -> f64
    %20 = "llvm.fcmp"(%19, %arg1) <{fastmathFlags = #llvm.fastmath<none>, predicate = 4 : i64}> : (f64, f64) -> i1
    %21 = "llvm.fcmp"(%19, %arg1) <{fastmathFlags = #llvm.fastmath<none>, predicate = 2 : i64}> : (f64, f64) -> i1
    %22 = "llvm.zext"(%21) : (i1) -> i32
    %23 = "llvm.select"(%20, %6, %22) <{fastmathFlags = #llvm.fastmath<none>}> : (i1, i32, i32) -> i32
    "llvm.br"(%23)[^bb5] : (i32) -> ()
  ^bb5(%24: i32):  // 5 preds: ^bb0, ^bb1, ^bb2, ^bb3, ^bb4
    "llvm.return"(%24) : (i32) -> ()
  }) : () -> ()
}) {dlti.dl_spec = #dlti.dl_spec<!llvm.ptr<270> = dense<32> : vector<4xi64>, !llvm.ptr<271> = dense<32> : vector<4xi64>, !llvm.ptr<272> = dense<64> : vector<4xi64>, i64 = dense<64> : vector<2xi64>, i128 = dense<128> : vector<2xi64>, f80 = dense<128> : vector<2xi64>, !llvm.ptr = dense<64> : vector<4xi64>, i1 = dense<8> : vector<2xi64>, i8 = dense<8> : vector<2xi64>, i16 = dense<16> : vector<2xi64>, i32 = dense<32> : vector<2xi64>, f16 = dense<16> : vector<2xi64>, f64 = dense<64> : vector<2xi64>, f128 = dense<128> : vector<2xi64>, "dlti.endianness" = "little", "dlti.mangling_mode" = "e", "dlti.legal_int_widths" = array<i32: 8, 16, 32, 64>, "dlti.stack_alignment" = 128 : i64>, llvm.ident = "Debian clang version 19.1.7 (3+b1)", llvm.module_asm = [], llvm.target_triple = "x86_64-pc-linux-gnu"} : () -> ()
