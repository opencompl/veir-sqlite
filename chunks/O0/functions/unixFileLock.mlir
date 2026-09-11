"builtin.module"() ({
  "llvm.mlir.global"() <{addr_space = 0 : i32, alignment = 4 : i64, dso_local, global_type = i32, linkage = #llvm.linkage<external>, sym_name = "sqlite3PendingByte", tls_mode = 0 : i64, unnamed_addr = 0 : i64, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.mlir.global"() <{addr_space = 0 : i32, alignment = 16 : i64, dso_local, global_type = !llvm.array<29 x struct<"struct.unix_syscall", (ptr, ptr, ptr)>>, linkage = #llvm.linkage<external>, sym_name = "aSyscall", tls_mode = 0 : i64, unnamed_addr = 0 : i64, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.module_flags"() <{flags = [#llvm.mlir.module_flag<error, "wchar_size", 4 : i32>, #llvm.mlir.module_flag<min, "PIC Level", 2 : i32>, #llvm.mlir.module_flag<max, "PIE Level", 2 : i32>, #llvm.mlir.module_flag<max, "uwtable", 2 : i32>, #llvm.mlir.module_flag<max, "frame-pointer", 2 : i32>]}> : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.noundef}, {llvm.noundef}], dso_local, frame_pointer = #llvm.framePointerKind<all>, function_type = !llvm.func<i32 (ptr, ptr)>, linkage = #llvm.linkage<external>, no_inline, no_unwind, passthrough = [["min-legal-vector-width", "0"], ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "x86-64"]], sym_name = "unixFileLock", target_cpu = "x86-64", target_features = #llvm.target_features<["+cmov", "+cx8", "+fxsr", "+mmx", "+sse", "+sse2", "+x87"]>, tune_cpu = "generic", unnamed_addr = 0 : i64, uwtable_kind = #llvm.uwtableKind<async>, visibility_ = 1 : i64}> ({
  ^bb0(%arg0: !llvm.ptr, %arg1: !llvm.ptr):
    %0 = "llvm.mlir.constant"() <{value = 1 : i32}> : () -> i32
    %1 = "llvm.mlir.constant"() <{value = 0 : i32}> : () -> i32
    %2 = "llvm.mlir.constant"() <{value = 2 : i32}> : () -> i32
    %3 = "llvm.mlir.constant"() <{value = 5 : i32}> : () -> i32
    %4 = "llvm.mlir.constant"() <{value = 3 : i32}> : () -> i32
    %5 = "llvm.mlir.constant"() <{value = 7 : i64}> : () -> i64
    %6 = "llvm.mlir.constant"() <{value = 0 : i64}> : () -> i64
    %7 = "llvm.mlir.addressof"() <{global_name = @aSyscall}> : () -> !llvm.ptr
    %8 = "llvm.getelementptr"(%7, %6, %5) <{elem_type = !llvm.array<29 x struct<"struct.unix_syscall", (ptr, ptr, ptr)>>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, -2147483648>}> : (!llvm.ptr, i64, i64) -> !llvm.ptr
    %9 = "llvm.getelementptr"(%8, %1) <{elem_type = !llvm.struct<"struct.unix_syscall", (ptr, ptr, ptr)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, 1>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %10 = "llvm.mlir.constant"() <{value = 6 : i32}> : () -> i32
    %11 = "llvm.mlir.constant"() <{value = 0 : i16}> : () -> i16
    %12 = "llvm.mlir.addressof"() <{global_name = @sqlite3PendingByte}> : () -> !llvm.ptr
    %13 = "llvm.mlir.constant"() <{value = 510 : i64}> : () -> i64
    %14 = "llvm.mlir.constant"() <{value = 1 : i16}> : () -> i16
    %15 = "llvm.mlir.constant"() <{value = 1 : i8}> : () -> i8
    %16 = "llvm.alloca"(%0) <{alignment = 8 : i64, elem_type = !llvm.struct<"struct.flock", (i16, i16, i64, i64, i32)>}> : (i32) -> !llvm.ptr
    %17 = "llvm.getelementptr"(%arg0, %1) <{elem_type = !llvm.struct<"struct.unixFile", (ptr, ptr, ptr, i32, i8, i16, i32, ptr, ptr, ptr, ptr, i32, i32, i64, i64, i64, ptr, i32, i32)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, 2>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %18 = "llvm.load"(%17) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %19 = "llvm.getelementptr"(%arg0, %1) <{elem_type = !llvm.struct<"struct.unixFile", (ptr, ptr, ptr, i32, i8, i16, i32, ptr, ptr, ptr, ptr, i32, i32, i64, i64, i64, ptr, i32, i32)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, 5>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %20 = "llvm.load"(%19) <{alignment = 2 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i16
    %21 = "llvm.zext"(%20) : (i16) -> i32
    %22 = "llvm.and"(%21, %4) : (i32, i32) -> i32
    %23 = "llvm.icmp"(%22, %0) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%23)[^bb1, ^bb7] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb1:  // pred: ^bb0
    %24 = "llvm.getelementptr"(%18, %1) <{elem_type = !llvm.struct<"struct.unixInodeInfo", (struct<"struct.unixFileId", (i64, i64)>, ptr, i32, i32, i8, i8, ptr, i32, ptr, ptr, ptr)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, 5>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %25 = "llvm.load"(%24) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %26 = "llvm.zext"(%25) : (i8) -> i32
    %27 = "llvm.icmp"(%26, %1) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%27)[^bb2, ^bb5] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb2:  // pred: ^bb1
    %28 = "llvm.getelementptr"(%16, %1) <{elem_type = !llvm.struct<"struct.flock", (i16, i16, i64, i64, i32)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, 1>}> : (!llvm.ptr, i32) -> !llvm.ptr
    "llvm.store"(%11, %28) <{alignment = 2 : i64, ordering = 0 : i64}> : (i16, !llvm.ptr) -> ()
    %29 = "llvm.load"(%12) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %30 = "llvm.add"(%29, %2) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %31 = "llvm.sext"(%30) : (i32) -> i64
    %32 = "llvm.getelementptr"(%16, %1) <{elem_type = !llvm.struct<"struct.flock", (i16, i16, i64, i64, i32)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, 2>}> : (!llvm.ptr, i32) -> !llvm.ptr
    "llvm.store"(%31, %32) <{alignment = 8 : i64, ordering = 0 : i64}> : (i64, !llvm.ptr) -> ()
    %33 = "llvm.getelementptr"(%16, %1) <{elem_type = !llvm.struct<"struct.flock", (i16, i16, i64, i64, i32)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, 3>}> : (!llvm.ptr, i32) -> !llvm.ptr
    "llvm.store"(%13, %33) <{alignment = 8 : i64, ordering = 0 : i64}> : (i64, !llvm.ptr) -> ()
    %34 = "llvm.getelementptr"(%16, %1) <{elem_type = !llvm.struct<"struct.flock", (i16, i16, i64, i64, i32)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, 0>}> : (!llvm.ptr, i32) -> !llvm.ptr
    "llvm.store"(%14, %34) <{alignment = 8 : i64, ordering = 0 : i64}> : (i16, !llvm.ptr) -> ()
    %35 = "llvm.load"(%9) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %36 = "llvm.getelementptr"(%arg0, %1) <{elem_type = !llvm.struct<"struct.unixFile", (ptr, ptr, ptr, i32, i8, i16, i32, ptr, ptr, ptr, ptr, i32, i32, i64, i64, i64, ptr, i32, i32)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, 3>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %37 = "llvm.load"(%36) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %38 = "llvm.call"(%35, %37, %10, %16) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}, {llvm.noundef}, {llvm.noundef}], fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 4, 0>, var_callee_type = !llvm.func<i32 (i32, i32, ...)>}> : (!llvm.ptr, i32, i32, !llvm.ptr) -> i32
    %39 = "llvm.icmp"(%38, %1) <{predicate = 2 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%39)[^bb3, ^bb4] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb3:  // pred: ^bb2
    "llvm.br"(%38)[^bb9] : (i32) -> ()
  ^bb4:  // pred: ^bb2
    %40 = "llvm.getelementptr"(%18, %1) <{elem_type = !llvm.struct<"struct.unixInodeInfo", (struct<"struct.unixFileId", (i64, i64)>, ptr, i32, i32, i8, i8, ptr, i32, ptr, ptr, ptr)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, 5>}> : (!llvm.ptr, i32) -> !llvm.ptr
    "llvm.store"(%15, %40) <{alignment = 1 : i64, ordering = 0 : i64}> : (i8, !llvm.ptr) -> ()
    %41 = "llvm.getelementptr"(%18, %1) <{elem_type = !llvm.struct<"struct.unixInodeInfo", (struct<"struct.unixFileId", (i64, i64)>, ptr, i32, i32, i8, i8, ptr, i32, ptr, ptr, ptr)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, 3>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %42 = "llvm.load"(%41) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %43 = "llvm.add"(%42, %0) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    "llvm.store"(%43, %41) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "llvm.br"(%38)[^bb6] : (i32) -> ()
  ^bb5:  // pred: ^bb1
    "llvm.br"(%1)[^bb6] : (i32) -> ()
  ^bb6(%44: i32):  // 2 preds: ^bb4, ^bb5
    "llvm.br"(%44)[^bb8] : (i32) -> ()
  ^bb7:  // pred: ^bb0
    %45 = "llvm.load"(%9) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %46 = "llvm.getelementptr"(%arg0, %1) <{elem_type = !llvm.struct<"struct.unixFile", (ptr, ptr, ptr, i32, i8, i16, i32, ptr, ptr, ptr, ptr, i32, i32, i64, i64, i64, ptr, i32, i32)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, 3>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %47 = "llvm.load"(%46) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %48 = "llvm.call"(%45, %47, %10, %arg1) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}, {llvm.noundef}, {llvm.noundef}], fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 4, 0>, var_callee_type = !llvm.func<i32 (i32, i32, ...)>}> : (!llvm.ptr, i32, i32, !llvm.ptr) -> i32
    "llvm.br"(%48)[^bb8] : (i32) -> ()
  ^bb8(%49: i32):  // 2 preds: ^bb6, ^bb7
    "llvm.br"(%49)[^bb9] : (i32) -> ()
  ^bb9(%50: i32):  // 2 preds: ^bb3, ^bb8
    "llvm.return"(%50) : (i32) -> ()
  }) : () -> ()
}) {dlti.dl_spec = #dlti.dl_spec<!llvm.ptr<270> = dense<32> : vector<4xi64>, !llvm.ptr<271> = dense<32> : vector<4xi64>, !llvm.ptr<272> = dense<64> : vector<4xi64>, i64 = dense<64> : vector<2xi64>, i128 = dense<128> : vector<2xi64>, f80 = dense<128> : vector<2xi64>, !llvm.ptr = dense<64> : vector<4xi64>, i1 = dense<8> : vector<2xi64>, i8 = dense<8> : vector<2xi64>, i16 = dense<16> : vector<2xi64>, i32 = dense<32> : vector<2xi64>, f16 = dense<16> : vector<2xi64>, f64 = dense<64> : vector<2xi64>, f128 = dense<128> : vector<2xi64>, "dlti.endianness" = "little", "dlti.mangling_mode" = "e", "dlti.legal_int_widths" = array<i32: 8, 16, 32, 64>, "dlti.stack_alignment" = 128 : i64>, llvm.ident = "Debian clang version 19.1.7 (3+b1)", llvm.module_asm = [], llvm.target_triple = "x86_64-pc-linux-gnu"} : () -> ()
