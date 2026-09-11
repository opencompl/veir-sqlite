"builtin.module"() ({
  "llvm.module_flags"() <{flags = [#llvm.mlir.module_flag<error, "wchar_size", 4 : i32>, #llvm.mlir.module_flag<min, "PIC Level", 2 : i32>, #llvm.mlir.module_flag<max, "PIE Level", 2 : i32>, #llvm.mlir.module_flag<max, "uwtable", 2 : i32>, #llvm.mlir.module_flag<max, "frame-pointer", 2 : i32>]}> : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.noundef}, {llvm.noundef, llvm.signext}], dso_local, frame_pointer = #llvm.framePointerKind<all>, function_type = !llvm.func<i16 (ptr, i16)>, linkage = #llvm.linkage<external>, no_inline, no_unwind, passthrough = [["min-legal-vector-width", "0"], ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "x86-64"]], res_attrs = [{llvm.signext}], sym_name = "sqlite3StorageColumnToTable", target_cpu = "x86-64", target_features = #llvm.target_features<["+cmov", "+cx8", "+fxsr", "+mmx", "+sse", "+sse2", "+x87"]>, tune_cpu = "generic", unnamed_addr = 0 : i64, uwtable_kind = #llvm.uwtableKind<async>, visibility_ = 1 : i64}> ({
  ^bb0(%arg0: !llvm.ptr, %arg1: i16):
    %0 = "llvm.mlir.constant"() <{value = 0 : i32}> : () -> i32
    %1 = "llvm.mlir.constant"() <{value = 7 : i32}> : () -> i32
    %2 = "llvm.mlir.constant"() <{value = 32 : i32}> : () -> i32
    %3 = "llvm.mlir.constant"() <{value = 1 : i32}> : () -> i32
    %4 = "llvm.mlir.constant"() <{value = 6 : i32}> : () -> i32
    %5 = "llvm.mlir.constant"() <{value = 1 : i16}> : () -> i16
    %6 = "llvm.getelementptr"(%arg0, %0) <{elem_type = !llvm.struct<"struct.Table", (ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i16, i16, i16, i16, i16, i8, i8, struct<"union.anon.14", (struct<"struct.anon.15", (i32, ptr, ptr)>)>, ptr, ptr, array<16 x i8>)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, 7>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %7 = "llvm.load"(%6) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %8 = "llvm.and"(%7, %2) : (i32, i32) -> i32
    %9 = "llvm.icmp"(%8, %0) <{predicate = 1 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%9, %arg1)[^bb1, ^bb8] <{operandSegmentSizes = array<i32: 1, 0, 1>}> : (i1, i16) -> ()
  ^bb1:  // pred: ^bb0
    "llvm.br"(%arg1, %0)[^bb2] : (i16, i32) -> ()
  ^bb2(%10: i16, %11: i32):  // 2 preds: ^bb1, ^bb6
    %12 = "llvm.sext"(%10) : (i16) -> i32
    %13 = "llvm.icmp"(%11, %12) <{predicate = 3 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%13)[^bb3, ^bb7] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb3:  // pred: ^bb2
    %14 = "llvm.getelementptr"(%arg0, %0) <{elem_type = !llvm.struct<"struct.Table", (ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i16, i16, i16, i16, i16, i8, i8, struct<"union.anon.14", (struct<"struct.anon.15", (i32, ptr, ptr)>)>, ptr, ptr, array<16 x i8>)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, 1>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %15 = "llvm.load"(%14) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %16 = "llvm.sext"(%11) : (i32) -> i64
    %17 = "llvm.getelementptr"(%15, %16) <{elem_type = !llvm.struct<"struct.Column", (ptr, i8, i8, i8, i8, i16, i16)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %18 = "llvm.getelementptr"(%17, %0) <{elem_type = !llvm.struct<"struct.Column", (ptr, i8, i8, i8, i8, i16, i16)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, 6>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %19 = "llvm.load"(%18) <{alignment = 2 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i16
    %20 = "llvm.zext"(%19) : (i16) -> i32
    %21 = "llvm.and"(%20, %2) : (i32, i32) -> i32
    %22 = "llvm.icmp"(%21, %0) <{predicate = 1 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%22, %10)[^bb4, ^bb5] <{operandSegmentSizes = array<i32: 1, 0, 1>}> : (i1, i16) -> ()
  ^bb4:  // pred: ^bb3
    %23 = "llvm.add"(%10, %5) <{overflowFlags = 0 : i32}> : (i16, i16) -> i16
    "llvm.br"(%23)[^bb5] : (i16) -> ()
  ^bb5(%24: i16):  // 2 preds: ^bb3, ^bb4
    "llvm.br"()[^bb6] : () -> ()
  ^bb6:  // pred: ^bb5
    %25 = "llvm.add"(%11, %3) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    "llvm.br"(%24, %25)[^bb2] <{loop_annotation = #llvm.loop_annotation<mustProgress = true>}> : (i16, i32) -> ()
  ^bb7:  // pred: ^bb2
    "llvm.br"(%10)[^bb8] : (i16) -> ()
  ^bb8(%26: i16):  // 2 preds: ^bb0, ^bb7
    "llvm.return"(%26) : (i16) -> ()
  }) : () -> ()
}) {dlti.dl_spec = #dlti.dl_spec<!llvm.ptr<270> = dense<32> : vector<4xi64>, !llvm.ptr<271> = dense<32> : vector<4xi64>, !llvm.ptr<272> = dense<64> : vector<4xi64>, i64 = dense<64> : vector<2xi64>, i128 = dense<128> : vector<2xi64>, f80 = dense<128> : vector<2xi64>, !llvm.ptr = dense<64> : vector<4xi64>, i1 = dense<8> : vector<2xi64>, i8 = dense<8> : vector<2xi64>, i16 = dense<16> : vector<2xi64>, i32 = dense<32> : vector<2xi64>, f16 = dense<16> : vector<2xi64>, f64 = dense<64> : vector<2xi64>, f128 = dense<128> : vector<2xi64>, "dlti.endianness" = "little", "dlti.mangling_mode" = "e", "dlti.legal_int_widths" = array<i32: 8, 16, 32, 64>, "dlti.stack_alignment" = 128 : i64>, llvm.ident = "Debian clang version 19.1.7 (3+b1)", llvm.module_asm = [], llvm.target_triple = "x86_64-pc-linux-gnu"} : () -> ()
