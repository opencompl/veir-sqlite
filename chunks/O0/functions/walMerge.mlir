"builtin.module"() ({
  "llvm.module_flags"() <{flags = [#llvm.mlir.module_flag<error, "wchar_size", 4 : i32>, #llvm.mlir.module_flag<min, "PIC Level", 2 : i32>, #llvm.mlir.module_flag<max, "PIE Level", 2 : i32>, #llvm.mlir.module_flag<max, "uwtable", 2 : i32>, #llvm.mlir.module_flag<max, "frame-pointer", 2 : i32>]}> : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.noundef}, {llvm.noundef}, {llvm.noundef}, {llvm.noundef}, {llvm.noundef}, {llvm.noundef}], dso_local, frame_pointer = #llvm.framePointerKind<all>, function_type = !llvm.func<void (ptr, ptr, i32, ptr, ptr, ptr)>, linkage = #llvm.linkage<external>, no_inline, no_unwind, passthrough = [["min-legal-vector-width", "0"], ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "x86-64"]], sym_name = "walMerge", target_cpu = "x86-64", target_features = #llvm.target_features<["+cmov", "+cx8", "+fxsr", "+mmx", "+sse", "+sse2", "+x87"]>, tune_cpu = "generic", unnamed_addr = 0 : i64, uwtable_kind = #llvm.uwtableKind<async>, visibility_ = 1 : i64}> ({
  ^bb0(%arg0: !llvm.ptr, %arg1: !llvm.ptr, %arg2: i32, %arg3: !llvm.ptr, %arg4: !llvm.ptr, %arg5: !llvm.ptr):
    %0 = "llvm.mlir.constant"() <{value = 0 : i32}> : () -> i32
    %1 = "llvm.mlir.constant"() <{value = true}> : () -> i1
    %2 = "llvm.mlir.constant"() <{value = 2 : i64}> : () -> i64
    %3 = "llvm.mlir.constant"() <{value = 1 : i32}> : () -> i32
    %4 = "llvm.load"(%arg4) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %5 = "llvm.load"(%arg3) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    "llvm.br"(%0, %0, %0)[^bb1] : (i32, i32, i32) -> ()
  ^bb1(%6: i32, %7: i32, %8: i32):  // 2 preds: ^bb0, ^bb12
    %9 = "llvm.icmp"(%7, %4) <{predicate = 2 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%9, %1)[^bb3, ^bb2] <{operandSegmentSizes = array<i32: 1, 1, 0>}> : (i1, i1) -> ()
  ^bb2:  // pred: ^bb1
    %10 = "llvm.icmp"(%8, %arg2) <{predicate = 2 : i64}> : (i32, i32) -> i1
    "llvm.br"(%10)[^bb3] : (i1) -> ()
  ^bb3(%11: i1):  // 2 preds: ^bb1, ^bb2
    "llvm.cond_br"(%11)[^bb4, ^bb13] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb4:  // pred: ^bb3
    %12 = "llvm.icmp"(%8, %arg2) <{predicate = 2 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%12)[^bb5, ^bb8] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb5:  // pred: ^bb4
    %13 = "llvm.icmp"(%7, %4) <{predicate = 5 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%13)[^bb7, ^bb6] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb6:  // pred: ^bb5
    %14 = "llvm.sext"(%8) : (i32) -> i64
    %15 = "llvm.getelementptr"(%arg1, %14) <{elem_type = i16, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %16 = "llvm.load"(%15) <{alignment = 2 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i16
    %17 = "llvm.zext"(%16) : (i16) -> i64
    %18 = "llvm.getelementptr"(%arg0, %17) <{elem_type = i32, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %19 = "llvm.load"(%18) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %20 = "llvm.sext"(%7) : (i32) -> i64
    %21 = "llvm.getelementptr"(%5, %20) <{elem_type = i16, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %22 = "llvm.load"(%21) <{alignment = 2 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i16
    %23 = "llvm.zext"(%22) : (i16) -> i64
    %24 = "llvm.getelementptr"(%arg0, %23) <{elem_type = i32, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %25 = "llvm.load"(%24) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %26 = "llvm.icmp"(%19, %25) <{predicate = 6 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%26)[^bb7, ^bb8] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb7:  // 2 preds: ^bb5, ^bb6
    %27 = "llvm.add"(%8, %3) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %28 = "llvm.sext"(%8) : (i32) -> i64
    %29 = "llvm.getelementptr"(%arg1, %28) <{elem_type = i16, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %30 = "llvm.load"(%29) <{alignment = 2 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i16
    "llvm.br"(%7, %30, %27)[^bb9] : (i32, i16, i32) -> ()
  ^bb8:  // 2 preds: ^bb4, ^bb6
    %31 = "llvm.add"(%7, %3) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %32 = "llvm.sext"(%7) : (i32) -> i64
    %33 = "llvm.getelementptr"(%5, %32) <{elem_type = i16, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %34 = "llvm.load"(%33) <{alignment = 2 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i16
    "llvm.br"(%31, %34, %8)[^bb9] : (i32, i16, i32) -> ()
  ^bb9(%35: i32, %36: i16, %37: i32):  // 2 preds: ^bb7, ^bb8
    %38 = "llvm.zext"(%36) : (i16) -> i64
    %39 = "llvm.getelementptr"(%arg0, %38) <{elem_type = i32, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %40 = "llvm.load"(%39) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %41 = "llvm.add"(%6, %3) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %42 = "llvm.sext"(%6) : (i32) -> i64
    %43 = "llvm.getelementptr"(%arg5, %42) <{elem_type = i16, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.store"(%36, %43) <{alignment = 2 : i64, ordering = 0 : i64}> : (i16, !llvm.ptr) -> ()
    %44 = "llvm.icmp"(%37, %arg2) <{predicate = 2 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%44, %37)[^bb10, ^bb12] <{operandSegmentSizes = array<i32: 1, 0, 1>}> : (i1, i32) -> ()
  ^bb10:  // pred: ^bb9
    %45 = "llvm.sext"(%37) : (i32) -> i64
    %46 = "llvm.getelementptr"(%arg1, %45) <{elem_type = i16, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %47 = "llvm.load"(%46) <{alignment = 2 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i16
    %48 = "llvm.zext"(%47) : (i16) -> i64
    %49 = "llvm.getelementptr"(%arg0, %48) <{elem_type = i32, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %50 = "llvm.load"(%49) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %51 = "llvm.icmp"(%50, %40) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%51, %37)[^bb11, ^bb12] <{operandSegmentSizes = array<i32: 1, 0, 1>}> : (i1, i32) -> ()
  ^bb11:  // pred: ^bb10
    %52 = "llvm.add"(%37, %3) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    "llvm.br"(%52)[^bb12] : (i32) -> ()
  ^bb12(%53: i32):  // 3 preds: ^bb9, ^bb10, ^bb11
    "llvm.br"(%41, %35, %53)[^bb1] <{loop_annotation = #llvm.loop_annotation<mustProgress = true>}> : (i32, i32, i32) -> ()
  ^bb13:  // pred: ^bb3
    "llvm.store"(%arg1, %arg3) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
    "llvm.store"(%6, %arg4) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    %54 = "llvm.sext"(%6) : (i32) -> i64
    %55 = "llvm.mul"(%2, %54) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    "llvm.intr.memcpy"(%arg1, %arg5, %55) <{arg_attrs = [{llvm.align = 2 : i64}, {llvm.align = 2 : i64}, {}], isVolatile = false}> : (!llvm.ptr, !llvm.ptr, i64) -> ()
    "llvm.return"() : () -> ()
  }) : () -> ()
}) {dlti.dl_spec = #dlti.dl_spec<!llvm.ptr<270> = dense<32> : vector<4xi64>, !llvm.ptr<271> = dense<32> : vector<4xi64>, !llvm.ptr<272> = dense<64> : vector<4xi64>, i64 = dense<64> : vector<2xi64>, i128 = dense<128> : vector<2xi64>, f80 = dense<128> : vector<2xi64>, !llvm.ptr = dense<64> : vector<4xi64>, i1 = dense<8> : vector<2xi64>, i8 = dense<8> : vector<2xi64>, i16 = dense<16> : vector<2xi64>, i32 = dense<32> : vector<2xi64>, f16 = dense<16> : vector<2xi64>, f64 = dense<64> : vector<2xi64>, f128 = dense<128> : vector<2xi64>, "dlti.endianness" = "little", "dlti.mangling_mode" = "e", "dlti.legal_int_widths" = array<i32: 8, 16, 32, 64>, "dlti.stack_alignment" = 128 : i64>, llvm.ident = "Debian clang version 19.1.7 (3+b1)", llvm.module_asm = [], llvm.target_triple = "x86_64-pc-linux-gnu"} : () -> ()
