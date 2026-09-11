"builtin.module"() ({
  "llvm.module_flags"() <{flags = [#llvm.mlir.module_flag<error, "wchar_size", 4 : i32>, #llvm.mlir.module_flag<min, "PIC Level", 2 : i32>, #llvm.mlir.module_flag<max, "PIE Level", 2 : i32>, #llvm.mlir.module_flag<max, "uwtable", 2 : i32>, #llvm.mlir.module_flag<max, "frame-pointer", 2 : i32>]}> : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.noundef}], dso_local, frame_pointer = #llvm.framePointerKind<all>, function_type = !llvm.func<i16 (i32)>, linkage = #llvm.linkage<external>, no_inline, no_unwind, passthrough = [["min-legal-vector-width", "0"], ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "x86-64"]], res_attrs = [{llvm.zeroext}], sym_name = "operatorMask", target_cpu = "x86-64", target_features = #llvm.target_features<["+cmov", "+cx8", "+fxsr", "+mmx", "+sse", "+sse2", "+x87"]>, tune_cpu = "generic", unnamed_addr = 0 : i64, uwtable_kind = #llvm.uwtableKind<async>, visibility_ = 1 : i64}> ({
  ^bb0(%arg0: i32):
    %0 = "llvm.mlir.constant"() <{value = 54 : i32}> : () -> i32
    %1 = "llvm.mlir.constant"() <{value = 50 : i32}> : () -> i32
    %2 = "llvm.mlir.constant"() <{value = 51 : i32}> : () -> i32
    %3 = "llvm.mlir.constant"() <{value = 128 : i16}> : () -> i16
    %4 = "llvm.mlir.constant"() <{value = 256 : i16}> : () -> i16
    %5 = "llvm.mlir.constant"() <{value = 1 : i16}> : () -> i16
    %6 = "llvm.mlir.constant"() <{value = 2 : i32}> : () -> i32
    %7 = "llvm.icmp"(%arg0, %0) <{predicate = 5 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%7)[^bb1, ^bb2] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb1:  // pred: ^bb0
    %8 = "llvm.sub"(%arg0, %0) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %9 = "llvm.shl"(%6, %8) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %10 = "llvm.trunc"(%9) <{overflowFlags = 0 : i32}> : (i32) -> i16
    "llvm.br"(%10)[^bb9] : (i16) -> ()
  ^bb2:  // pred: ^bb0
    %11 = "llvm.icmp"(%arg0, %1) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%11)[^bb3, ^bb4] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb3:  // pred: ^bb2
    "llvm.br"(%5)[^bb8] : (i16) -> ()
  ^bb4:  // pred: ^bb2
    %12 = "llvm.icmp"(%arg0, %2) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%12)[^bb5, ^bb6] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb5:  // pred: ^bb4
    "llvm.br"(%4)[^bb7] : (i16) -> ()
  ^bb6:  // pred: ^bb4
    "llvm.br"(%3)[^bb7] : (i16) -> ()
  ^bb7(%13: i16):  // 2 preds: ^bb5, ^bb6
    "llvm.br"(%13)[^bb8] : (i16) -> ()
  ^bb8(%14: i16):  // 2 preds: ^bb3, ^bb7
    "llvm.br"(%14)[^bb9] : (i16) -> ()
  ^bb9(%15: i16):  // 2 preds: ^bb1, ^bb8
    "llvm.return"(%15) : (i16) -> ()
  }) : () -> ()
}) {dlti.dl_spec = #dlti.dl_spec<!llvm.ptr<270> = dense<32> : vector<4xi64>, !llvm.ptr<271> = dense<32> : vector<4xi64>, !llvm.ptr<272> = dense<64> : vector<4xi64>, i64 = dense<64> : vector<2xi64>, i128 = dense<128> : vector<2xi64>, f80 = dense<128> : vector<2xi64>, !llvm.ptr = dense<64> : vector<4xi64>, i1 = dense<8> : vector<2xi64>, i8 = dense<8> : vector<2xi64>, i16 = dense<16> : vector<2xi64>, i32 = dense<32> : vector<2xi64>, f16 = dense<16> : vector<2xi64>, f64 = dense<64> : vector<2xi64>, f128 = dense<128> : vector<2xi64>, "dlti.endianness" = "little", "dlti.mangling_mode" = "e", "dlti.legal_int_widths" = array<i32: 8, 16, 32, 64>, "dlti.stack_alignment" = 128 : i64>, llvm.ident = "Debian clang version 19.1.7 (3+b1)", llvm.module_asm = [], llvm.target_triple = "x86_64-pc-linux-gnu"} : () -> ()
