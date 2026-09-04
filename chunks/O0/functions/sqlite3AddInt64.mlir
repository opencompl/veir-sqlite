"builtin.module"() ({
  "llvm.module_flags"() <{flags = [#llvm.mlir.module_flag<error, "wchar_size", 4 : i32>, #llvm.mlir.module_flag<min, "PIC Level", 2 : i32>, #llvm.mlir.module_flag<max, "uwtable", 1 : i32>, #llvm.mlir.module_flag<max, "frame-pointer", 4 : i32>]}> : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.noundef}, {llvm.noundef}], dso_local, frame_pointer = #llvm.framePointerKind<"non-leaf-no-reserve">, function_type = !llvm.func<i32 (ptr, i64)>, linkage = #llvm.linkage<external>, no_inline, no_unwind, passthrough = ["ssp", ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "apple-m1"]], sym_name = "sqlite3AddInt64", target_cpu = "apple-m1", target_features = #llvm.target_features<["+aes", "+altnzcv", "+ccdp", "+ccidx", "+ccpp", "+complxnum", "+crc", "+dit", "+dotprod", "+flagm", "+fp-armv8", "+fp16fml", "+fptoint", "+fullfp16", "+jsconv", "+lse", "+neon", "+pauth", "+perfmon", "+predres", "+ras", "+rcpc", "+rdm", "+sb", "+sha2", "+sha3", "+specrestrict", "+ssbs", "+v8.1a", "+v8.2a", "+v8.3a", "+v8.4a", "+v8a"]>, unnamed_addr = 0 : i64, uwtable_kind = #llvm.uwtableKind<sync>, visibility_ = 1 : i64}> ({
  ^bb0(%arg0: !llvm.ptr, %arg1: i64):
    %0 = "llvm.mlir.constant"() <{value = 0 : i64}> : () -> i64
    %1 = "llvm.mlir.constant"() <{value = 9223372036854775807 : i64}> : () -> i64
    %2 = "llvm.mlir.constant"() <{value = 1 : i64}> : () -> i64
    %3 = "llvm.mlir.constant"() <{value = 1 : i32}> : () -> i32
    %4 = "llvm.mlir.constant"() <{value = 0 : i32}> : () -> i32
    %5 = "llvm.load"(%arg0) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i64
    %6 = "llvm.icmp"(%arg1, %0) <{predicate = 5 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%6)[^bb1, ^bb5] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb1:  // pred: ^bb0
    %7 = "llvm.icmp"(%5, %0) <{predicate = 4 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%7)[^bb2, ^bb4] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb2:  // pred: ^bb1
    %8 = "llvm.sub"(%1, %5) <{overflowFlags = 1 : i32}> : (i64, i64) -> i64
    %9 = "llvm.icmp"(%8, %arg1) <{predicate = 2 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%9)[^bb3, ^bb4] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb3:  // pred: ^bb2
    "llvm.br"(%3)[^bb10] : (i32) -> ()
  ^bb4:  // 2 preds: ^bb1, ^bb2
    "llvm.br"()[^bb9] : () -> ()
  ^bb5:  // pred: ^bb0
    %10 = "llvm.icmp"(%5, %0) <{predicate = 2 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%10)[^bb6, ^bb8] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb6:  // pred: ^bb5
    %11 = "llvm.add"(%5, %1) <{overflowFlags = 1 : i32}> : (i64, i64) -> i64
    %12 = "llvm.sub"(%0, %11) <{overflowFlags = 1 : i32}> : (i64, i64) -> i64
    %13 = "llvm.add"(%arg1, %2) <{overflowFlags = 1 : i32}> : (i64, i64) -> i64
    %14 = "llvm.icmp"(%12, %13) <{predicate = 4 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%14)[^bb7, ^bb8] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb7:  // pred: ^bb6
    "llvm.br"(%3)[^bb10] : (i32) -> ()
  ^bb8:  // 2 preds: ^bb5, ^bb6
    "llvm.br"()[^bb9] : () -> ()
  ^bb9:  // 2 preds: ^bb4, ^bb8
    %15 = "llvm.load"(%arg0) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i64
    %16 = "llvm.add"(%15, %arg1) <{overflowFlags = 1 : i32}> : (i64, i64) -> i64
    "llvm.store"(%16, %arg0) <{alignment = 8 : i64, ordering = 0 : i64}> : (i64, !llvm.ptr) -> ()
    "llvm.br"(%4)[^bb10] : (i32) -> ()
  ^bb10(%17: i32):  // 3 preds: ^bb3, ^bb7, ^bb9
    "llvm.return"(%17) : (i32) -> ()
  }) : () -> ()
}) {dlti.dl_spec = #dlti.dl_spec<!llvm.ptr<270> = dense<32> : vector<4xi64>, !llvm.ptr<271> = dense<32> : vector<4xi64>, !llvm.ptr<272> = dense<64> : vector<4xi64>, i64 = dense<64> : vector<2xi64>, i128 = dense<128> : vector<2xi64>, !llvm.ptr = dense<64> : vector<4xi64>, i1 = dense<8> : vector<2xi64>, i8 = dense<8> : vector<2xi64>, i16 = dense<16> : vector<2xi64>, i32 = dense<32> : vector<2xi64>, f16 = dense<16> : vector<2xi64>, f64 = dense<64> : vector<2xi64>, f128 = dense<128> : vector<2xi64>, "dlti.endianness" = "little", "dlti.mangling_mode" = "o", "dlti.legal_int_widths" = array<i32: 32, 64>, "dlti.stack_alignment" = 128 : i64, "dlti.function_pointer_alignment" = #dlti.function_pointer_alignment<32, function_dependent = true>>, llvm.ident = "Homebrew clang version 22.1.6", llvm.module_asm = [], llvm.target_triple = "arm64-apple-macosx14.0.0"} : () -> ()
