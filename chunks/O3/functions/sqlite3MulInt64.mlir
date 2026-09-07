"builtin.module"() ({
  "llvm.module_flags"() <{flags = [#llvm.mlir.module_flag<error, "wchar_size", 4 : i32>, #llvm.mlir.module_flag<min, "PIC Level", 2 : i32>, #llvm.mlir.module_flag<max, "uwtable", 1 : i32>, #llvm.mlir.module_flag<max, "frame-pointer", 4 : i32>]}> : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.noundef}, {llvm.noundef}], dso_local, frame_pointer = #llvm.framePointerKind<"non-leaf-no-reserve">, function_type = !llvm.func<i32 (ptr, i64)>, linkage = #llvm.linkage<external>, no_inline, no_unwind, optimize_none, passthrough = ["ssp", ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "apple-m1"]], sym_name = "sqlite3MulInt64", target_cpu = "apple-m1", target_features = #llvm.target_features<["+aes", "+altnzcv", "+ccdp", "+ccidx", "+ccpp", "+complxnum", "+crc", "+dit", "+dotprod", "+flagm", "+fp-armv8", "+fp16fml", "+fptoint", "+fullfp16", "+jsconv", "+lse", "+neon", "+pauth", "+perfmon", "+predres", "+ras", "+rcpc", "+rdm", "+sb", "+sha2", "+sha3", "+specrestrict", "+ssbs", "+v8.1a", "+v8.2a", "+v8.3a", "+v8.4a", "+v8a"]>, unnamed_addr = 0 : i64, uwtable_kind = #llvm.uwtableKind<sync>, visibility_ = 1 : i64}> ({
  ^bb0(%arg0: !llvm.ptr, %arg1: i64):
    %0 = "llvm.mlir.constant"() <{value = 1 : i32}> : () -> i32
    %1 = "llvm.mlir.constant"() <{value = 0 : i64}> : () -> i64
    %2 = "llvm.mlir.constant"() <{value = -9223372036854775808 : i64}> : () -> i64
    %3 = "llvm.mlir.constant"() <{value = 9223372036854775807 : i64}> : () -> i64
    %4 = "llvm.mlir.constant"() <{value = 0 : i32}> : () -> i32
    %5 = "llvm.alloca"(%0) <{alignment = 4 : i64, elem_type = i32}> : (i32) -> !llvm.ptr
    %6 = "llvm.alloca"(%0) <{alignment = 8 : i64, elem_type = !llvm.ptr}> : (i32) -> !llvm.ptr
    %7 = "llvm.alloca"(%0) <{alignment = 8 : i64, elem_type = i64}> : (i32) -> !llvm.ptr
    %8 = "llvm.alloca"(%0) <{alignment = 8 : i64, elem_type = i64}> : (i32) -> !llvm.ptr
    "llvm.store"(%arg0, %6) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
    "llvm.store"(%arg1, %7) <{alignment = 8 : i64, ordering = 0 : i64}> : (i64, !llvm.ptr) -> ()
    %9 = "llvm.load"(%6) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %10 = "llvm.load"(%9) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i64
    "llvm.store"(%10, %8) <{alignment = 8 : i64, ordering = 0 : i64}> : (i64, !llvm.ptr) -> ()
    %11 = "llvm.load"(%7) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i64
    %12 = "llvm.icmp"(%11, %1) <{predicate = 4 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%12)[^bb1, ^bb6] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb1:  // pred: ^bb0
    %13 = "llvm.load"(%8) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i64
    %14 = "llvm.load"(%7) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i64
    %15 = "llvm.sdiv"(%3, %14) : (i64, i64) -> i64
    %16 = "llvm.icmp"(%13, %15) <{predicate = 4 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%16)[^bb2, ^bb3] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb2:  // pred: ^bb1
    "llvm.store"(%0, %5) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "llvm.br"()[^bb23] : () -> ()
  ^bb3:  // pred: ^bb1
    %17 = "llvm.load"(%8) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i64
    %18 = "llvm.load"(%7) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i64
    %19 = "llvm.sdiv"(%2, %18) : (i64, i64) -> i64
    %20 = "llvm.icmp"(%17, %19) <{predicate = 2 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%20)[^bb4, ^bb5] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb4:  // pred: ^bb3
    "llvm.store"(%0, %5) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "llvm.br"()[^bb23] : () -> ()
  ^bb5:  // pred: ^bb3
    "llvm.br"()[^bb22] : () -> ()
  ^bb6:  // pred: ^bb0
    %21 = "llvm.load"(%7) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i64
    %22 = "llvm.icmp"(%21, %1) <{predicate = 2 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%22)[^bb7, ^bb21] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb7:  // pred: ^bb6
    %23 = "llvm.load"(%8) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i64
    %24 = "llvm.icmp"(%23, %1) <{predicate = 4 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%24)[^bb8, ^bb11] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb8:  // pred: ^bb7
    %25 = "llvm.load"(%7) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i64
    %26 = "llvm.load"(%8) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i64
    %27 = "llvm.sdiv"(%2, %26) : (i64, i64) -> i64
    %28 = "llvm.icmp"(%25, %27) <{predicate = 2 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%28)[^bb9, ^bb10] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb9:  // pred: ^bb8
    "llvm.store"(%0, %5) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "llvm.br"()[^bb23] : () -> ()
  ^bb10:  // pred: ^bb8
    "llvm.br"()[^bb20] : () -> ()
  ^bb11:  // pred: ^bb7
    %29 = "llvm.load"(%8) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i64
    %30 = "llvm.icmp"(%29, %1) <{predicate = 2 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%30)[^bb12, ^bb19] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb12:  // pred: ^bb11
    %31 = "llvm.load"(%7) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i64
    %32 = "llvm.icmp"(%31, %2) <{predicate = 0 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%32)[^bb13, ^bb14] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb13:  // pred: ^bb12
    "llvm.store"(%0, %5) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "llvm.br"()[^bb23] : () -> ()
  ^bb14:  // pred: ^bb12
    %33 = "llvm.load"(%8) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i64
    %34 = "llvm.icmp"(%33, %2) <{predicate = 0 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%34)[^bb15, ^bb16] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb15:  // pred: ^bb14
    "llvm.store"(%0, %5) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "llvm.br"()[^bb23] : () -> ()
  ^bb16:  // pred: ^bb14
    %35 = "llvm.load"(%8) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i64
    %36 = "llvm.sub"(%1, %35) <{overflowFlags = 1 : i32}> : (i64, i64) -> i64
    %37 = "llvm.load"(%7) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i64
    %38 = "llvm.sub"(%1, %37) <{overflowFlags = 1 : i32}> : (i64, i64) -> i64
    %39 = "llvm.sdiv"(%3, %38) : (i64, i64) -> i64
    %40 = "llvm.icmp"(%36, %39) <{predicate = 4 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%40)[^bb17, ^bb18] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb17:  // pred: ^bb16
    "llvm.store"(%0, %5) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "llvm.br"()[^bb23] : () -> ()
  ^bb18:  // pred: ^bb16
    "llvm.br"()[^bb19] : () -> ()
  ^bb19:  // 2 preds: ^bb11, ^bb18
    "llvm.br"()[^bb20] : () -> ()
  ^bb20:  // 2 preds: ^bb10, ^bb19
    "llvm.br"()[^bb21] : () -> ()
  ^bb21:  // 2 preds: ^bb6, ^bb20
    "llvm.br"()[^bb22] : () -> ()
  ^bb22:  // 2 preds: ^bb5, ^bb21
    %41 = "llvm.load"(%8) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i64
    %42 = "llvm.load"(%7) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i64
    %43 = "llvm.mul"(%41, %42) <{overflowFlags = 1 : i32}> : (i64, i64) -> i64
    %44 = "llvm.load"(%6) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    "llvm.store"(%43, %44) <{alignment = 8 : i64, ordering = 0 : i64}> : (i64, !llvm.ptr) -> ()
    "llvm.store"(%4, %5) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "llvm.br"()[^bb23] : () -> ()
  ^bb23:  // 7 preds: ^bb2, ^bb4, ^bb9, ^bb13, ^bb15, ^bb17, ^bb22
    %45 = "llvm.load"(%5) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    "llvm.return"(%45) : (i32) -> ()
  }) : () -> ()
}) {dlti.dl_spec = #dlti.dl_spec<!llvm.ptr<270> = dense<32> : vector<4xi64>, !llvm.ptr<271> = dense<32> : vector<4xi64>, !llvm.ptr<272> = dense<64> : vector<4xi64>, i64 = dense<64> : vector<2xi64>, i128 = dense<128> : vector<2xi64>, !llvm.ptr = dense<64> : vector<4xi64>, i1 = dense<8> : vector<2xi64>, i8 = dense<8> : vector<2xi64>, i16 = dense<16> : vector<2xi64>, i32 = dense<32> : vector<2xi64>, f16 = dense<16> : vector<2xi64>, f64 = dense<64> : vector<2xi64>, f128 = dense<128> : vector<2xi64>, "dlti.endianness" = "little", "dlti.mangling_mode" = "o", "dlti.legal_int_widths" = array<i32: 32, 64>, "dlti.stack_alignment" = 128 : i64, "dlti.function_pointer_alignment" = #dlti.function_pointer_alignment<32, function_dependent = true>>, llvm.ident = "Homebrew clang version 22.1.6", llvm.module_asm = [], llvm.target_triple = "arm64-apple-macosx14.0.0"} : () -> ()
