"builtin.module"() ({
  "llvm.mlir.global"() <{addr_space = 0 : i32, alignment = 16 : i64, constant, dso_local, global_type = !llvm.array<256 x i8>, linkage = #llvm.linkage<external>, sym_name = "sqlite3CtypeMap", tls_mode = 0 : i64, unnamed_addr = 0 : i64, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.mlir.global"() <{addr_space = 0 : i32, alignment = 1 : i64, constant, dso_local, global_type = !llvm.array<4 x i8>, linkage = #llvm.linkage<external>, sym_name = ".str.103", tls_mode = 0 : i64, unnamed_addr = 2 : i64, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.module_flags"() <{flags = [#llvm.mlir.module_flag<error, "wchar_size", 4 : i32>, #llvm.mlir.module_flag<min, "PIC Level", 2 : i32>, #llvm.mlir.module_flag<max, "PIE Level", 2 : i32>, #llvm.mlir.module_flag<max, "uwtable", 2 : i32>, #llvm.mlir.module_flag<max, "frame-pointer", 2 : i32>]}> : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.noundef}], dso_local, frame_pointer = #llvm.framePointerKind<all>, function_type = !llvm.func<i32 (ptr)>, linkage = #llvm.linkage<external>, no_inline, no_unwind, passthrough = [["min-legal-vector-width", "0"], ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "x86-64"]], sym_name = "sqlite3Strlen30", target_cpu = "x86-64", target_features = #llvm.target_features<["+cmov", "+cx8", "+fxsr", "+mmx", "+sse", "+sse2", "+x87"]>, tune_cpu = "generic", unnamed_addr = 0 : i64, uwtable_kind = #llvm.uwtableKind<async>, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.noundef}, {llvm.noundef}, {llvm.noundef}], frame_pointer = #llvm.framePointerKind<all>, function_type = !llvm.func<i32 (ptr, ptr, i64)>, linkage = #llvm.linkage<external>, memory_effects = #llvm.memory_effects<other = read, argMem = read, inaccessibleMem = read, errnoMem = read, targetMem0 = none, targetMem1 = none>, no_unwind, passthrough = [["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "x86-64"]], sym_name = "memcmp", target_cpu = "x86-64", target_features = #llvm.target_features<["+cmov", "+cx8", "+fxsr", "+mmx", "+sse", "+sse2", "+x87"]>, tune_cpu = "generic", unnamed_addr = 0 : i64, visibility_ = 0 : i64, will_return}> ({
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.noundef}], dso_local, frame_pointer = #llvm.framePointerKind<all>, function_type = !llvm.func<i32 (ptr)>, linkage = #llvm.linkage<external>, no_inline, no_unwind, passthrough = [["min-legal-vector-width", "0"], ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "x86-64"]], sym_name = "pagerIsSuperJrnlName", target_cpu = "x86-64", target_features = #llvm.target_features<["+cmov", "+cx8", "+fxsr", "+mmx", "+sse", "+sse2", "+x87"]>, tune_cpu = "generic", unnamed_addr = 0 : i64, uwtable_kind = #llvm.uwtableKind<async>, visibility_ = 1 : i64}> ({
  ^bb0(%arg0: !llvm.ptr):
    %0 = "llvm.mlir.constant"() <{value = 4 : i32}> : () -> i32
    %1 = "llvm.mlir.constant"() <{value = 3 : i32}> : () -> i32
    %2 = "llvm.mlir.constant"() <{value = 57 : i32}> : () -> i32
    %3 = "llvm.mlir.constant"() <{value = 12 : i32}> : () -> i32
    %4 = "llvm.mlir.addressof"() <{global_name = @".str.103"}> : () -> !llvm.ptr
    %5 = "llvm.mlir.constant"() <{value = 3 : i64}> : () -> i64
    %6 = "llvm.mlir.constant"() <{value = 0 : i32}> : () -> i32
    %7 = "llvm.mlir.constant"() <{value = 9 : i32}> : () -> i32
    %8 = "llvm.mlir.constant"() <{value = 1 : i32}> : () -> i32
    %9 = "llvm.mlir.addressof"() <{global_name = @sqlite3CtypeMap}> : () -> !llvm.ptr
    %10 = "llvm.mlir.constant"() <{value = 0 : i64}> : () -> i64
    %11 = "llvm.mlir.constant"() <{value = 8 : i32}> : () -> i32
    %12 = "llvm.call"(%arg0) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}], callee = @sqlite3Strlen30, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 1, 0>}> : (!llvm.ptr) -> i32
    %13 = "llvm.icmp"(%12, %0) <{predicate = 2 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%13)[^bb1, ^bb2] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb1:  // pred: ^bb0
    "llvm.br"(%6)[^bb15] : (i32) -> ()
  ^bb2:  // pred: ^bb0
    %14 = "llvm.sub"(%12, %1) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %15 = "llvm.sext"(%14) : (i32) -> i64
    %16 = "llvm.getelementptr"(%arg0, %15) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %17 = "llvm.load"(%16) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %18 = "llvm.sext"(%17) : (i8) -> i32
    %19 = "llvm.icmp"(%18, %2) <{predicate = 1 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%19)[^bb3, ^bb4] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb3:  // pred: ^bb2
    "llvm.br"(%6)[^bb15] : (i32) -> ()
  ^bb4:  // pred: ^bb2
    %20 = "llvm.icmp"(%12, %3) <{predicate = 2 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%20)[^bb5, ^bb6] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb5:  // pred: ^bb4
    "llvm.br"(%6)[^bb15] : (i32) -> ()
  ^bb6:  // pred: ^bb4
    %21 = "llvm.sub"(%12, %3) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %22 = "llvm.sext"(%21) : (i32) -> i64
    %23 = "llvm.getelementptr"(%arg0, %22) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %24 = "llvm.call"(%23, %4, %5) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}, {llvm.noundef}, {llvm.noundef}], callee = @memcmp, fastmathFlags = #llvm.fastmath<none>, memory_effects = #llvm.memory_effects<other = read, argMem = read, inaccessibleMem = read, errnoMem = read, targetMem0 = none, targetMem1 = none>, no_unwind, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 3, 0>, will_return}> : (!llvm.ptr, !llvm.ptr, i64) -> i32
    %25 = "llvm.icmp"(%24, %6) <{predicate = 1 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%25)[^bb7, ^bb8] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb7:  // pred: ^bb6
    "llvm.br"(%6)[^bb15] : (i32) -> ()
  ^bb8:  // pred: ^bb6
    %26 = "llvm.sub"(%12, %7) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    "llvm.br"(%26)[^bb9] : (i32) -> ()
  ^bb9(%27: i32):  // 2 preds: ^bb8, ^bb13
    %28 = "llvm.icmp"(%27, %12) <{predicate = 2 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%28)[^bb10, ^bb14] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb10:  // pred: ^bb9
    %29 = "llvm.sext"(%27) : (i32) -> i64
    %30 = "llvm.getelementptr"(%arg0, %29) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %31 = "llvm.load"(%30) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %32 = "llvm.zext"(%31) : (i8) -> i64
    %33 = "llvm.getelementptr"(%9, %10, %32) <{elem_type = !llvm.array<256 x i8>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, -2147483648>}> : (!llvm.ptr, i64, i64) -> !llvm.ptr
    %34 = "llvm.load"(%33) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %35 = "llvm.zext"(%34) : (i8) -> i32
    %36 = "llvm.and"(%35, %11) : (i32, i32) -> i32
    %37 = "llvm.icmp"(%36, %6) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%37)[^bb11, ^bb12] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb11:  // pred: ^bb10
    "llvm.br"(%6)[^bb15] : (i32) -> ()
  ^bb12:  // pred: ^bb10
    "llvm.br"()[^bb13] : () -> ()
  ^bb13:  // pred: ^bb12
    %38 = "llvm.add"(%27, %8) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    "llvm.br"(%38)[^bb9] <{loop_annotation = #llvm.loop_annotation<mustProgress = true>}> : (i32) -> ()
  ^bb14:  // pred: ^bb9
    "llvm.br"(%8)[^bb15] : (i32) -> ()
  ^bb15(%39: i32):  // 6 preds: ^bb1, ^bb3, ^bb5, ^bb7, ^bb11, ^bb14
    "llvm.return"(%39) : (i32) -> ()
  }) : () -> ()
}) {dlti.dl_spec = #dlti.dl_spec<!llvm.ptr<270> = dense<32> : vector<4xi64>, !llvm.ptr<271> = dense<32> : vector<4xi64>, !llvm.ptr<272> = dense<64> : vector<4xi64>, i64 = dense<64> : vector<2xi64>, i128 = dense<128> : vector<2xi64>, f80 = dense<128> : vector<2xi64>, !llvm.ptr = dense<64> : vector<4xi64>, i1 = dense<8> : vector<2xi64>, i8 = dense<8> : vector<2xi64>, i16 = dense<16> : vector<2xi64>, i32 = dense<32> : vector<2xi64>, f16 = dense<16> : vector<2xi64>, f64 = dense<64> : vector<2xi64>, f128 = dense<128> : vector<2xi64>, "dlti.endianness" = "little", "dlti.mangling_mode" = "e", "dlti.legal_int_widths" = array<i32: 8, 16, 32, 64>, "dlti.stack_alignment" = 128 : i64>, llvm.ident = "Debian clang version 19.1.7 (3+b1)", llvm.module_asm = [], llvm.target_triple = "x86_64-pc-linux-gnu"} : () -> ()
