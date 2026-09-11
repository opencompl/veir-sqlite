"builtin.module"() ({
  "llvm.mlir.global"() <{addr_space = 0 : i32, alignment = 2 : i64, constant, dso_local, global_type = !llvm.struct<(array<201 x i8>, i8)>, linkage = #llvm.linkage<external>, sym_name = "sqlite3DigitPairs", tls_mode = 0 : i64, unnamed_addr = 0 : i64, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.module_flags"() <{flags = [#llvm.mlir.module_flag<error, "wchar_size", 4 : i32>, #llvm.mlir.module_flag<min, "PIC Level", 2 : i32>, #llvm.mlir.module_flag<max, "PIE Level", 2 : i32>, #llvm.mlir.module_flag<max, "uwtable", 2 : i32>, #llvm.mlir.module_flag<max, "frame-pointer", 2 : i32>]}> : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.noundef}, {llvm.noundef}], dso_local, frame_pointer = #llvm.framePointerKind<all>, function_type = !llvm.func<i32 (i64, ptr)>, linkage = #llvm.linkage<external>, no_inline, no_unwind, passthrough = [["min-legal-vector-width", "0"], ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "x86-64"]], sym_name = "sqlite3Int64ToText", target_cpu = "x86-64", target_features = #llvm.target_features<["+cmov", "+cx8", "+fxsr", "+mmx", "+sse", "+sse2", "+x87"]>, tune_cpu = "generic", unnamed_addr = 0 : i64, uwtable_kind = #llvm.uwtableKind<async>, visibility_ = 1 : i64}> ({
  ^bb0(%arg0: i64, %arg1: !llvm.ptr):
    %0 = "llvm.mlir.constant"() <{value = 1 : i32}> : () -> i32
    %1 = "llvm.mlir.constant"() <{value = 0 : i64}> : () -> i64
    %2 = "llvm.mlir.constant"() <{value = -9223372036854775808 : i64}> : () -> i64
    %3 = "llvm.mlir.constant"() <{value = 48 : i8}> : () -> i8
    %4 = "llvm.mlir.constant"() <{value = 1 : i64}> : () -> i64
    %5 = "llvm.mlir.constant"() <{value = 0 : i8}> : () -> i8
    %6 = "llvm.mlir.constant"() <{value = 20 : i32}> : () -> i32
    %7 = "llvm.mlir.constant"() <{value = 10 : i64}> : () -> i64
    %8 = "llvm.mlir.constant"() <{value = 48 : i64}> : () -> i64
    %9 = "llvm.mlir.constant"() <{value = -1 : i32}> : () -> i32
    %10 = "llvm.mlir.constant"() <{value = 45 : i8}> : () -> i8
    %11 = "llvm.mlir.constant"() <{value = 21 : i64}> : () -> i64
    %12 = "llvm.mlir.constant"() <{value = 20 : i64}> : () -> i64
    %13 = "llvm.mlir.constant"() <{value = 100 : i64}> : () -> i64
    %14 = "llvm.mlir.constant"() <{value = 2 : i64}> : () -> i64
    %15 = "llvm.mlir.addressof"() <{global_name = @sqlite3DigitPairs}> : () -> !llvm.ptr
    %16 = "llvm.mlir.constant"() <{value = 2 : i32}> : () -> i32
    %17 = "llvm.alloca"(%0) <{alignment = 2 : i64, elem_type = !llvm.struct<"union.anon.26", (i16, array<20 x i8>)>}> : (i32) -> !llvm.ptr
    %18 = "llvm.icmp"(%arg0, %1) <{predicate = 4 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%18)[^bb1, ^bb2] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb1:  // pred: ^bb0
    "llvm.br"(%arg0)[^bb9] : (i64) -> ()
  ^bb2:  // pred: ^bb0
    %19 = "llvm.icmp"(%arg0, %1) <{predicate = 0 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%19)[^bb3, ^bb4] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb3:  // pred: ^bb2
    %20 = "llvm.getelementptr"(%arg1, %1) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.store"(%3, %20) <{alignment = 1 : i64, ordering = 0 : i64}> : (i8, !llvm.ptr) -> ()
    %21 = "llvm.getelementptr"(%arg1, %4) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.store"(%5, %21) <{alignment = 1 : i64, ordering = 0 : i64}> : (i8, !llvm.ptr) -> ()
    "llvm.br"(%0)[^bb17] : (i32) -> ()
  ^bb4:  // pred: ^bb2
    %22 = "llvm.icmp"(%arg0, %2) <{predicate = 0 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%22)[^bb5, ^bb6] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb5:  // pred: ^bb4
    "llvm.br"(%2)[^bb7] : (i64) -> ()
  ^bb6:  // pred: ^bb4
    %23 = "llvm.sub"(%1, %arg0) <{overflowFlags = 1 : i32}> : (i64, i64) -> i64
    "llvm.br"(%23)[^bb7] : (i64) -> ()
  ^bb7(%24: i64):  // 2 preds: ^bb5, ^bb6
    "llvm.br"()[^bb8] : () -> ()
  ^bb8:  // pred: ^bb7
    "llvm.br"(%24)[^bb9] : (i64) -> ()
  ^bb9(%25: i64):  // 2 preds: ^bb1, ^bb8
    %26 = "llvm.sext"(%6) : (i32) -> i64
    %27 = "llvm.getelementptr"(%17, %1, %26) <{elem_type = !llvm.array<21 x i8>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, -2147483648>}> : (!llvm.ptr, i64, i64) -> !llvm.ptr
    "llvm.store"(%5, %27) <{alignment = 1 : i64, ordering = 0 : i64}> : (i8, !llvm.ptr) -> ()
    "llvm.br"(%6, %25)[^bb10] : (i32, i64) -> ()
  ^bb10(%28: i32, %29: i64):  // 2 preds: ^bb9, ^bb11
    %30 = "llvm.icmp"(%29, %7) <{predicate = 9 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%30)[^bb11, ^bb12] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb11:  // pred: ^bb10
    %31 = "llvm.urem"(%29, %13) : (i64, i64) -> i64
    %32 = "llvm.mul"(%31, %14) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %33 = "llvm.trunc"(%32) <{overflowFlags = 0 : i32}> : (i64) -> i32
    %34 = "llvm.sext"(%33) : (i32) -> i64
    %35 = "llvm.getelementptr"(%15, %1, %34) <{elem_type = !llvm.array<201 x i8>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, -2147483648>}> : (!llvm.ptr, i64, i64) -> !llvm.ptr
    %36 = "llvm.load"(%35) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i16
    %37 = "llvm.sub"(%28, %16) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %38 = "llvm.sext"(%37) : (i32) -> i64
    %39 = "llvm.getelementptr"(%17, %1, %38) <{elem_type = !llvm.array<21 x i8>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, -2147483648>}> : (!llvm.ptr, i64, i64) -> !llvm.ptr
    "llvm.store"(%36, %39) <{alignment = 1 : i64, ordering = 0 : i64}> : (i16, !llvm.ptr) -> ()
    %40 = "llvm.sub"(%28, %16) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %41 = "llvm.udiv"(%29, %13) : (i64, i64) -> i64
    "llvm.br"(%40, %41)[^bb10] <{loop_annotation = #llvm.loop_annotation<mustProgress = true>}> : (i32, i64) -> ()
  ^bb12:  // pred: ^bb10
    %42 = "llvm.icmp"(%29, %1) <{predicate = 1 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%42, %28)[^bb13, ^bb14] <{operandSegmentSizes = array<i32: 1, 0, 1>}> : (i1, i32) -> ()
  ^bb13:  // pred: ^bb12
    %43 = "llvm.add"(%29, %8) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %44 = "llvm.trunc"(%43) <{overflowFlags = 0 : i32}> : (i64) -> i8
    %45 = "llvm.add"(%28, %9) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %46 = "llvm.sext"(%45) : (i32) -> i64
    %47 = "llvm.getelementptr"(%17, %1, %46) <{elem_type = !llvm.array<21 x i8>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, -2147483648>}> : (!llvm.ptr, i64, i64) -> !llvm.ptr
    "llvm.store"(%44, %47) <{alignment = 1 : i64, ordering = 0 : i64}> : (i8, !llvm.ptr) -> ()
    "llvm.br"(%45)[^bb14] : (i32) -> ()
  ^bb14(%48: i32):  // 2 preds: ^bb12, ^bb13
    %49 = "llvm.icmp"(%arg0, %1) <{predicate = 2 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%49, %48)[^bb15, ^bb16] <{operandSegmentSizes = array<i32: 1, 0, 1>}> : (i1, i32) -> ()
  ^bb15:  // pred: ^bb14
    %50 = "llvm.add"(%48, %9) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %51 = "llvm.sext"(%50) : (i32) -> i64
    %52 = "llvm.getelementptr"(%17, %1, %51) <{elem_type = !llvm.array<21 x i8>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, -2147483648>}> : (!llvm.ptr, i64, i64) -> !llvm.ptr
    "llvm.store"(%10, %52) <{alignment = 1 : i64, ordering = 0 : i64}> : (i8, !llvm.ptr) -> ()
    "llvm.br"(%50)[^bb16] : (i32) -> ()
  ^bb16(%53: i32):  // 2 preds: ^bb14, ^bb15
    %54 = "llvm.sext"(%53) : (i32) -> i64
    %55 = "llvm.getelementptr"(%17, %1, %54) <{elem_type = !llvm.array<21 x i8>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, -2147483648>}> : (!llvm.ptr, i64, i64) -> !llvm.ptr
    %56 = "llvm.sext"(%53) : (i32) -> i64
    %57 = "llvm.sub"(%11, %56) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    "llvm.intr.memcpy"(%arg1, %55, %57) <{arg_attrs = [{llvm.align = 1 : i64}, {llvm.align = 1 : i64}, {}], isVolatile = false}> : (!llvm.ptr, !llvm.ptr, i64) -> ()
    %58 = "llvm.sext"(%53) : (i32) -> i64
    %59 = "llvm.sub"(%12, %58) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %60 = "llvm.trunc"(%59) <{overflowFlags = 0 : i32}> : (i64) -> i32
    "llvm.br"(%60)[^bb17] : (i32) -> ()
  ^bb17(%61: i32):  // 2 preds: ^bb3, ^bb16
    "llvm.return"(%61) : (i32) -> ()
  }) : () -> ()
}) {dlti.dl_spec = #dlti.dl_spec<!llvm.ptr<270> = dense<32> : vector<4xi64>, !llvm.ptr<271> = dense<32> : vector<4xi64>, !llvm.ptr<272> = dense<64> : vector<4xi64>, i64 = dense<64> : vector<2xi64>, i128 = dense<128> : vector<2xi64>, f80 = dense<128> : vector<2xi64>, !llvm.ptr = dense<64> : vector<4xi64>, i1 = dense<8> : vector<2xi64>, i8 = dense<8> : vector<2xi64>, i16 = dense<16> : vector<2xi64>, i32 = dense<32> : vector<2xi64>, f16 = dense<16> : vector<2xi64>, f64 = dense<64> : vector<2xi64>, f128 = dense<128> : vector<2xi64>, "dlti.endianness" = "little", "dlti.mangling_mode" = "e", "dlti.legal_int_widths" = array<i32: 8, 16, 32, 64>, "dlti.stack_alignment" = 128 : i64>, llvm.ident = "Debian clang version 19.1.7 (3+b1)", llvm.module_asm = [], llvm.target_triple = "x86_64-pc-linux-gnu"} : () -> ()
