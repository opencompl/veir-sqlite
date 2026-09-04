"builtin.module"() ({
  "llvm.module_flags"() <{flags = [#llvm.mlir.module_flag<error, "wchar_size", 4 : i32>, #llvm.mlir.module_flag<min, "PIC Level", 2 : i32>, #llvm.mlir.module_flag<max, "uwtable", 1 : i32>, #llvm.mlir.module_flag<max, "frame-pointer", 4 : i32>]}> : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.noundef}, {llvm.noundef}], dso_local, frame_pointer = #llvm.framePointerKind<"non-leaf-no-reserve">, function_type = !llvm.func<i32 (ptr, i64)>, linkage = #llvm.linkage<external>, no_inline, no_unwind, passthrough = ["ssp", ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "apple-m1"]], sym_name = "sqlite3MulInt64", target_cpu = "apple-m1", target_features = #llvm.target_features<["+aes", "+altnzcv", "+ccdp", "+ccidx", "+ccpp", "+complxnum", "+crc", "+dit", "+dotprod", "+flagm", "+fp-armv8", "+fp16fml", "+fptoint", "+fullfp16", "+jsconv", "+lse", "+neon", "+pauth", "+perfmon", "+predres", "+ras", "+rcpc", "+rdm", "+sb", "+sha2", "+sha3", "+specrestrict", "+ssbs", "+v8.1a", "+v8.2a", "+v8.3a", "+v8.4a", "+v8a"]>, unnamed_addr = 0 : i64, uwtable_kind = #llvm.uwtableKind<sync>, visibility_ = 1 : i64}> ({
  ^bb0(%arg0: !llvm.ptr, %arg1: i64):
    %0 = "llvm.mlir.constant"() <{value = 0 : i64}> : () -> i64
    %1 = "llvm.mlir.constant"() <{value = -9223372036854775808 : i64}> : () -> i64
    %2 = "llvm.mlir.constant"() <{value = 9223372036854775807 : i64}> : () -> i64
    %3 = "llvm.mlir.constant"() <{value = 1 : i32}> : () -> i32
    %4 = "llvm.mlir.constant"() <{value = 0 : i32}> : () -> i32
    %5 = "llvm.load"(%arg0) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i64
    %6 = "llvm.icmp"(%arg1, %0) <{predicate = 4 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%6)[^bb1, ^bb6] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb1:  // pred: ^bb0
    %7 = "llvm.sdiv"(%2, %arg1) : (i64, i64) -> i64
    %8 = "llvm.icmp"(%5, %7) <{predicate = 4 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%8)[^bb2, ^bb3] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb2:  // pred: ^bb1
    "llvm.br"(%3)[^bb23] : (i32) -> ()
  ^bb3:  // pred: ^bb1
    %9 = "llvm.sdiv"(%1, %arg1) : (i64, i64) -> i64
    %10 = "llvm.icmp"(%5, %9) <{predicate = 2 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%10)[^bb4, ^bb5] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb4:  // pred: ^bb3
    "llvm.br"(%3)[^bb23] : (i32) -> ()
  ^bb5:  // pred: ^bb3
    "llvm.br"()[^bb22] : () -> ()
  ^bb6:  // pred: ^bb0
    %11 = "llvm.icmp"(%arg1, %0) <{predicate = 2 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%11)[^bb7, ^bb21] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb7:  // pred: ^bb6
    %12 = "llvm.icmp"(%5, %0) <{predicate = 4 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%12)[^bb8, ^bb11] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb8:  // pred: ^bb7
    %13 = "llvm.sdiv"(%1, %5) : (i64, i64) -> i64
    %14 = "llvm.icmp"(%arg1, %13) <{predicate = 2 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%14)[^bb9, ^bb10] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb9:  // pred: ^bb8
    "llvm.br"(%3)[^bb23] : (i32) -> ()
  ^bb10:  // pred: ^bb8
    "llvm.br"()[^bb20] : () -> ()
  ^bb11:  // pred: ^bb7
    %15 = "llvm.icmp"(%5, %0) <{predicate = 2 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%15)[^bb12, ^bb19] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb12:  // pred: ^bb11
    %16 = "llvm.icmp"(%arg1, %1) <{predicate = 0 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%16)[^bb13, ^bb14] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb13:  // pred: ^bb12
    "llvm.br"(%3)[^bb23] : (i32) -> ()
  ^bb14:  // pred: ^bb12
    %17 = "llvm.icmp"(%5, %1) <{predicate = 0 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%17)[^bb15, ^bb16] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb15:  // pred: ^bb14
    "llvm.br"(%3)[^bb23] : (i32) -> ()
  ^bb16:  // pred: ^bb14
    %18 = "llvm.sub"(%0, %5) <{overflowFlags = 1 : i32}> : (i64, i64) -> i64
    %19 = "llvm.sub"(%0, %arg1) <{overflowFlags = 1 : i32}> : (i64, i64) -> i64
    %20 = "llvm.sdiv"(%2, %19) : (i64, i64) -> i64
    %21 = "llvm.icmp"(%18, %20) <{predicate = 4 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%21)[^bb17, ^bb18] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb17:  // pred: ^bb16
    "llvm.br"(%3)[^bb23] : (i32) -> ()
  ^bb18:  // pred: ^bb16
    "llvm.br"()[^bb19] : () -> ()
  ^bb19:  // 2 preds: ^bb11, ^bb18
    "llvm.br"()[^bb20] : () -> ()
  ^bb20:  // 2 preds: ^bb10, ^bb19
    "llvm.br"()[^bb21] : () -> ()
  ^bb21:  // 2 preds: ^bb6, ^bb20
    "llvm.br"()[^bb22] : () -> ()
  ^bb22:  // 2 preds: ^bb5, ^bb21
    %22 = "llvm.mul"(%5, %arg1) <{overflowFlags = 1 : i32}> : (i64, i64) -> i64
    "llvm.store"(%22, %arg0) <{alignment = 8 : i64, ordering = 0 : i64}> : (i64, !llvm.ptr) -> ()
    "llvm.br"(%4)[^bb23] : (i32) -> ()
  ^bb23(%23: i32):  // 7 preds: ^bb2, ^bb4, ^bb9, ^bb13, ^bb15, ^bb17, ^bb22
    "llvm.return"(%23) : (i32) -> ()
  }) : () -> ()
}) {dlti.dl_spec = #dlti.dl_spec<!llvm.ptr<270> = dense<32> : vector<4xi64>, !llvm.ptr<271> = dense<32> : vector<4xi64>, !llvm.ptr<272> = dense<64> : vector<4xi64>, i64 = dense<64> : vector<2xi64>, i128 = dense<128> : vector<2xi64>, !llvm.ptr = dense<64> : vector<4xi64>, i1 = dense<8> : vector<2xi64>, i8 = dense<8> : vector<2xi64>, i16 = dense<16> : vector<2xi64>, i32 = dense<32> : vector<2xi64>, f16 = dense<16> : vector<2xi64>, f64 = dense<64> : vector<2xi64>, f128 = dense<128> : vector<2xi64>, "dlti.endianness" = "little", "dlti.mangling_mode" = "o", "dlti.legal_int_widths" = array<i32: 32, 64>, "dlti.stack_alignment" = 128 : i64, "dlti.function_pointer_alignment" = #dlti.function_pointer_alignment<32, function_dependent = true>>, llvm.ident = "Homebrew clang version 22.1.6", llvm.module_asm = [], llvm.target_triple = "arm64-apple-macosx14.0.0"} : () -> ()
