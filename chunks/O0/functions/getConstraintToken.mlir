"builtin.module"() ({
  "llvm.module_flags"() <{flags = [#llvm.mlir.module_flag<error, "wchar_size", 4 : i32>, #llvm.mlir.module_flag<min, "PIC Level", 2 : i32>, #llvm.mlir.module_flag<max, "uwtable", 1 : i32>, #llvm.mlir.module_flag<max, "frame-pointer", 4 : i32>]}> : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.noundef}, {llvm.noundef}], dso_local, frame_pointer = #llvm.framePointerKind<"non-leaf-no-reserve">, function_type = !llvm.func<i64 (ptr, ptr)>, linkage = #llvm.linkage<external>, no_inline, no_unwind, passthrough = ["ssp", ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "apple-m1"]], sym_name = "sqlite3GetToken", target_cpu = "apple-m1", target_features = #llvm.target_features<["+aes", "+altnzcv", "+ccdp", "+ccidx", "+ccpp", "+complxnum", "+crc", "+dit", "+dotprod", "+flagm", "+fp-armv8", "+fp16fml", "+fptoint", "+fullfp16", "+jsconv", "+lse", "+neon", "+pauth", "+perfmon", "+predres", "+ras", "+rcpc", "+rdm", "+sb", "+sha2", "+sha3", "+specrestrict", "+ssbs", "+v8.1a", "+v8.2a", "+v8.3a", "+v8.4a", "+v8a"]>, unnamed_addr = 0 : i64, uwtable_kind = #llvm.uwtableKind<sync>, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.noundef}, {llvm.noundef}], dso_local, frame_pointer = #llvm.framePointerKind<"non-leaf-no-reserve">, function_type = !llvm.func<i32 (ptr, ptr)>, linkage = #llvm.linkage<external>, no_inline, no_unwind, passthrough = ["ssp", ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "apple-m1"]], sym_name = "getConstraintToken", target_cpu = "apple-m1", target_features = #llvm.target_features<["+aes", "+altnzcv", "+ccdp", "+ccidx", "+ccpp", "+complxnum", "+crc", "+dit", "+dotprod", "+flagm", "+fp-armv8", "+fp16fml", "+fptoint", "+fullfp16", "+jsconv", "+lse", "+neon", "+pauth", "+perfmon", "+predres", "+ras", "+rcpc", "+rdm", "+sb", "+sha2", "+sha3", "+specrestrict", "+ssbs", "+v8.1a", "+v8.2a", "+v8.3a", "+v8.4a", "+v8a"]>, unnamed_addr = 0 : i64, uwtable_kind = #llvm.uwtableKind<sync>, visibility_ = 1 : i64}> ({
  ^bb0(%arg0: !llvm.ptr, %arg1: !llvm.ptr):
    %0 = "llvm.mlir.constant"() <{value = 1 : i32}> : () -> i32
    %1 = "llvm.mlir.constant"() <{value = 0 : i32}> : () -> i32
    %2 = "llvm.mlir.constant"() <{value = 184 : i32}> : () -> i32
    %3 = "llvm.mlir.constant"() <{value = true}> : () -> i1
    %4 = "llvm.mlir.constant"() <{value = 185 : i32}> : () -> i32
    %5 = "llvm.mlir.constant"() <{value = 22 : i32}> : () -> i32
    %6 = "llvm.mlir.constant"() <{value = 23 : i32}> : () -> i32
    %7 = "llvm.mlir.constant"() <{value = 186 : i32}> : () -> i32
    %8 = "llvm.mlir.constant"() <{value = -1 : i32}> : () -> i32
    %9 = "llvm.alloca"(%0) <{alignment = 4 : i64, elem_type = i32}> : (i32) -> !llvm.ptr
    "llvm.store"(%1, %9) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "llvm.br"(%1)[^bb1] : (i32) -> ()
  ^bb1(%10: i32):  // 2 preds: ^bb0, ^bb4
    %11 = "llvm.sext"(%10) : (i32) -> i64
    %12 = "llvm.getelementptr"(%arg0, %11) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %13 = "llvm.call"(%12, %9) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}, {llvm.noundef}], callee = @sqlite3GetToken, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 2, 0>}> : (!llvm.ptr, !llvm.ptr) -> i64
    %14 = "llvm.sext"(%10) : (i32) -> i64
    %15 = "llvm.add"(%14, %13) <{overflowFlags = 1 : i32}> : (i64, i64) -> i64
    %16 = "llvm.trunc"(%15) <{overflowFlags = 0 : i32}> : (i64) -> i32
    "llvm.br"()[^bb2] : () -> ()
  ^bb2:  // pred: ^bb1
    %17 = "llvm.load"(%9) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %18 = "llvm.icmp"(%17, %2) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%18, %3)[^bb4, ^bb3] <{operandSegmentSizes = array<i32: 1, 1, 0>}> : (i1, i1) -> ()
  ^bb3:  // pred: ^bb2
    %19 = "llvm.load"(%9) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %20 = "llvm.icmp"(%19, %4) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.br"(%20)[^bb4] : (i1) -> ()
  ^bb4(%21: i1):  // 2 preds: ^bb2, ^bb3
    "llvm.cond_br"(%21, %16)[^bb1, ^bb5] <{loop_annotation = #llvm.loop_annotation<mustProgress = true>, operandSegmentSizes = array<i32: 1, 1, 0>}> : (i1, i32) -> ()
  ^bb5:  // pred: ^bb4
    %22 = "llvm.load"(%9) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    "llvm.store"(%22, %arg1) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    %23 = "llvm.load"(%9) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %24 = "llvm.icmp"(%23, %5) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%24, %16)[^bb6, ^bb18] <{operandSegmentSizes = array<i32: 1, 0, 1>}> : (i1, i32) -> ()
  ^bb6:  // pred: ^bb5
    "llvm.br"(%16, %0)[^bb7] : (i32, i32) -> ()
  ^bb7(%25: i32, %26: i32):  // 2 preds: ^bb6, ^bb16
    %27 = "llvm.icmp"(%26, %1) <{predicate = 4 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%27, %25)[^bb8, ^bb17] <{operandSegmentSizes = array<i32: 1, 0, 1>}> : (i1, i32) -> ()
  ^bb8:  // pred: ^bb7
    %28 = "llvm.sext"(%25) : (i32) -> i64
    %29 = "llvm.getelementptr"(%arg0, %28) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %30 = "llvm.call"(%29, %9) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}, {llvm.noundef}], callee = @sqlite3GetToken, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 2, 0>}> : (!llvm.ptr, !llvm.ptr) -> i64
    %31 = "llvm.sext"(%25) : (i32) -> i64
    %32 = "llvm.add"(%31, %30) <{overflowFlags = 1 : i32}> : (i64, i64) -> i64
    %33 = "llvm.trunc"(%32) <{overflowFlags = 0 : i32}> : (i64) -> i32
    %34 = "llvm.load"(%9) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %35 = "llvm.icmp"(%34, %5) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%35)[^bb9, ^bb10] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb9:  // pred: ^bb8
    %36 = "llvm.add"(%26, %0) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    "llvm.br"(%36)[^bb16] : (i32) -> ()
  ^bb10:  // pred: ^bb8
    %37 = "llvm.load"(%9) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %38 = "llvm.icmp"(%37, %6) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%38)[^bb11, ^bb12] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb11:  // pred: ^bb10
    "llvm.store"(%5, %9) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    %39 = "llvm.add"(%26, %8) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    "llvm.br"(%39)[^bb15] : (i32) -> ()
  ^bb12:  // pred: ^bb10
    %40 = "llvm.load"(%9) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %41 = "llvm.icmp"(%40, %7) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%41)[^bb13, ^bb14] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb13:  // pred: ^bb12
    "llvm.br"(%33)[^bb17] : (i32) -> ()
  ^bb14:  // pred: ^bb12
    "llvm.br"(%26)[^bb15] : (i32) -> ()
  ^bb15(%42: i32):  // 2 preds: ^bb11, ^bb14
    "llvm.br"(%42)[^bb16] : (i32) -> ()
  ^bb16(%43: i32):  // 2 preds: ^bb9, ^bb15
    "llvm.br"(%33, %43)[^bb7] <{loop_annotation = #llvm.loop_annotation<mustProgress = true>}> : (i32, i32) -> ()
  ^bb17(%44: i32):  // 2 preds: ^bb7, ^bb13
    "llvm.br"(%44)[^bb18] : (i32) -> ()
  ^bb18(%45: i32):  // 2 preds: ^bb5, ^bb17
    %46 = "llvm.load"(%9) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    "llvm.store"(%46, %arg1) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "llvm.return"(%45) : (i32) -> ()
  }) : () -> ()
}) {dlti.dl_spec = #dlti.dl_spec<!llvm.ptr<270> = dense<32> : vector<4xi64>, !llvm.ptr<271> = dense<32> : vector<4xi64>, !llvm.ptr<272> = dense<64> : vector<4xi64>, i64 = dense<64> : vector<2xi64>, i128 = dense<128> : vector<2xi64>, !llvm.ptr = dense<64> : vector<4xi64>, i1 = dense<8> : vector<2xi64>, i8 = dense<8> : vector<2xi64>, i16 = dense<16> : vector<2xi64>, i32 = dense<32> : vector<2xi64>, f16 = dense<16> : vector<2xi64>, f64 = dense<64> : vector<2xi64>, f128 = dense<128> : vector<2xi64>, "dlti.endianness" = "little", "dlti.mangling_mode" = "o", "dlti.legal_int_widths" = array<i32: 32, 64>, "dlti.stack_alignment" = 128 : i64, "dlti.function_pointer_alignment" = #dlti.function_pointer_alignment<32, function_dependent = true>>, llvm.ident = "Homebrew clang version 22.1.6", llvm.module_asm = [], llvm.target_triple = "arm64-apple-macosx14.0.0"} : () -> ()
