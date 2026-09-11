"builtin.module"() ({
  "llvm.module_flags"() <{flags = [#llvm.mlir.module_flag<error, "wchar_size", 4 : i32>, #llvm.mlir.module_flag<min, "PIC Level", 2 : i32>, #llvm.mlir.module_flag<max, "PIE Level", 2 : i32>, #llvm.mlir.module_flag<max, "uwtable", 2 : i32>, #llvm.mlir.module_flag<max, "frame-pointer", 2 : i32>]}> : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.noundef}, {llvm.noundef}, {llvm.noundef}], frame_pointer = #llvm.framePointerKind<all>, function_type = !llvm.func<i32 (ptr, ptr, i64)>, linkage = #llvm.linkage<external>, memory_effects = #llvm.memory_effects<other = read, argMem = read, inaccessibleMem = read, errnoMem = read, targetMem0 = none, targetMem1 = none>, no_unwind, passthrough = [["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "x86-64"]], sym_name = "strncmp", target_cpu = "x86-64", target_features = #llvm.target_features<["+cmov", "+cx8", "+fxsr", "+mmx", "+sse", "+sse2", "+x87"]>, tune_cpu = "generic", unnamed_addr = 0 : i64, visibility_ = 0 : i64, will_return}> ({
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.noundef}, {llvm.noundef}, {llvm.noundef}], dso_local, frame_pointer = #llvm.framePointerKind<all>, function_type = !llvm.func<i32 (ptr, ptr, i32)>, linkage = #llvm.linkage<external>, no_inline, no_unwind, passthrough = [["min-legal-vector-width", "0"], ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "x86-64"]], sym_name = "sqlite3VListNameToNum", target_cpu = "x86-64", target_features = #llvm.target_features<["+cmov", "+cx8", "+fxsr", "+mmx", "+sse", "+sse2", "+x87"]>, tune_cpu = "generic", unnamed_addr = 0 : i64, uwtable_kind = #llvm.uwtableKind<async>, visibility_ = 1 : i64}> ({
  ^bb0(%arg0: !llvm.ptr, %arg1: !llvm.ptr, %arg2: i32):
    %0 = "llvm.mlir.zero"() : () -> !llvm.ptr
    %1 = "llvm.mlir.constant"() <{value = 1 : i64}> : () -> i64
    %2 = "llvm.mlir.constant"() <{value = 2 : i32}> : () -> i32
    %3 = "llvm.mlir.constant"() <{value = 0 : i32}> : () -> i32
    %4 = "llvm.mlir.constant"() <{value = 1 : i32}> : () -> i32
    %5 = "llvm.icmp"(%arg0, %0) <{predicate = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> i1
    "llvm.cond_br"(%5)[^bb1, ^bb2] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb1:  // pred: ^bb0
    "llvm.br"(%3)[^bb9] : (i32) -> ()
  ^bb2:  // pred: ^bb0
    %6 = "llvm.getelementptr"(%arg0, %1) <{elem_type = i32, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %7 = "llvm.load"(%6) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    "llvm.br"(%2)[^bb3] : (i32) -> ()
  ^bb3(%8: i32):  // 2 preds: ^bb2, ^bb7
    %9 = "llvm.add"(%8, %2) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %10 = "llvm.sext"(%9) : (i32) -> i64
    %11 = "llvm.getelementptr"(%arg0, %10) <{elem_type = i32, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %12 = "llvm.sext"(%arg2) : (i32) -> i64
    %13 = "llvm.call"(%11, %arg1, %12) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}, {llvm.noundef}, {llvm.noundef}], callee = @strncmp, fastmathFlags = #llvm.fastmath<none>, memory_effects = #llvm.memory_effects<other = read, argMem = read, inaccessibleMem = read, errnoMem = read, targetMem0 = none, targetMem1 = none>, no_unwind, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 3, 0>, will_return}> : (!llvm.ptr, !llvm.ptr, i64) -> i32
    %14 = "llvm.icmp"(%13, %3) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%14)[^bb4, ^bb6] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb4:  // pred: ^bb3
    %15 = "llvm.sext"(%arg2) : (i32) -> i64
    %16 = "llvm.getelementptr"(%11, %15) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %17 = "llvm.load"(%16) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %18 = "llvm.sext"(%17) : (i8) -> i32
    %19 = "llvm.icmp"(%18, %3) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%19)[^bb5, ^bb6] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb5:  // pred: ^bb4
    %20 = "llvm.sext"(%8) : (i32) -> i64
    %21 = "llvm.getelementptr"(%arg0, %20) <{elem_type = i32, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %22 = "llvm.load"(%21) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    "llvm.br"(%22)[^bb9] : (i32) -> ()
  ^bb6:  // 2 preds: ^bb3, ^bb4
    %23 = "llvm.add"(%8, %4) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %24 = "llvm.sext"(%23) : (i32) -> i64
    %25 = "llvm.getelementptr"(%arg0, %24) <{elem_type = i32, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %26 = "llvm.load"(%25) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %27 = "llvm.add"(%8, %26) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    "llvm.br"()[^bb7] : () -> ()
  ^bb7:  // pred: ^bb6
    %28 = "llvm.icmp"(%27, %7) <{predicate = 2 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%28, %27)[^bb3, ^bb8] <{loop_annotation = #llvm.loop_annotation<mustProgress = true>, operandSegmentSizes = array<i32: 1, 1, 0>}> : (i1, i32) -> ()
  ^bb8:  // pred: ^bb7
    "llvm.br"(%3)[^bb9] : (i32) -> ()
  ^bb9(%29: i32):  // 3 preds: ^bb1, ^bb5, ^bb8
    "llvm.return"(%29) : (i32) -> ()
  }) : () -> ()
}) {dlti.dl_spec = #dlti.dl_spec<!llvm.ptr<270> = dense<32> : vector<4xi64>, !llvm.ptr<271> = dense<32> : vector<4xi64>, !llvm.ptr<272> = dense<64> : vector<4xi64>, i64 = dense<64> : vector<2xi64>, i128 = dense<128> : vector<2xi64>, f80 = dense<128> : vector<2xi64>, !llvm.ptr = dense<64> : vector<4xi64>, i1 = dense<8> : vector<2xi64>, i8 = dense<8> : vector<2xi64>, i16 = dense<16> : vector<2xi64>, i32 = dense<32> : vector<2xi64>, f16 = dense<16> : vector<2xi64>, f64 = dense<64> : vector<2xi64>, f128 = dense<128> : vector<2xi64>, "dlti.endianness" = "little", "dlti.mangling_mode" = "e", "dlti.legal_int_widths" = array<i32: 8, 16, 32, 64>, "dlti.stack_alignment" = 128 : i64>, llvm.ident = "Debian clang version 19.1.7 (3+b1)", llvm.module_asm = [], llvm.target_triple = "x86_64-pc-linux-gnu"} : () -> ()
