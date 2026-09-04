"builtin.module"() ({
  "llvm.module_flags"() <{flags = [#llvm.mlir.module_flag<error, "wchar_size", 4 : i32>, #llvm.mlir.module_flag<min, "PIC Level", 2 : i32>, #llvm.mlir.module_flag<max, "uwtable", 1 : i32>, #llvm.mlir.module_flag<max, "frame-pointer", 4 : i32>]}> : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.noundef}, {llvm.noundef, llvm.signext}], dso_local, frame_pointer = #llvm.framePointerKind<"non-leaf-no-reserve">, function_type = !llvm.func<i32 (ptr, i8)>, linkage = #llvm.linkage<external>, no_inline, no_unwind, passthrough = ["ssp", ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "apple-m1"]], sym_name = "sqlite3ExprNeedsNoAffinityChange", target_cpu = "apple-m1", target_features = #llvm.target_features<["+aes", "+altnzcv", "+ccdp", "+ccidx", "+ccpp", "+complxnum", "+crc", "+dit", "+dotprod", "+flagm", "+fp-armv8", "+fp16fml", "+fptoint", "+fullfp16", "+jsconv", "+lse", "+neon", "+pauth", "+perfmon", "+predres", "+ras", "+rcpc", "+rdm", "+sb", "+sha2", "+sha3", "+specrestrict", "+ssbs", "+v8.1a", "+v8.2a", "+v8.3a", "+v8.4a", "+v8a"]>, unnamed_addr = 0 : i64, uwtable_kind = #llvm.uwtableKind<sync>, visibility_ = 1 : i64}> ({
  ^bb0(%arg0: !llvm.ptr, %arg1: i8):
    %0 = "llvm.mlir.constant"() <{value = 65 : i32}> : () -> i32
    %1 = "llvm.mlir.constant"() <{value = 0 : i32}> : () -> i32
    %2 = "llvm.mlir.constant"() <{value = 173 : i32}> : () -> i32
    %3 = "llvm.mlir.constant"() <{value = true}> : () -> i1
    %4 = "llvm.mlir.constant"() <{value = 174 : i32}> : () -> i32
    %5 = "llvm.mlir.constant"() <{value = 176 : i32}> : () -> i32
    %6 = "llvm.mlir.constant"() <{value = 2 : i32}> : () -> i32
    %7 = "llvm.mlir.constant"() <{value = 67 : i32}> : () -> i32
    %8 = "llvm.mlir.constant"() <{value = false}> : () -> i1
    %9 = "llvm.mlir.constant"() <{value = 10 : i32}> : () -> i32
    %10 = "llvm.mlir.constant"() <{value = 66 : i32}> : () -> i32
    %11 = "llvm.mlir.constant"() <{value = 1 : i32}> : () -> i32
    %12 = "llvm.mlir.constant"() <{value = 5 : i32}> : () -> i32
    %13 = "llvm.sext"(%arg1) : (i8) -> i32
    %14 = "llvm.icmp"(%13, %0) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%14)[^bb1, ^bb2] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb1:  // pred: ^bb0
    "llvm.br"(%11)[^bb22] : (i32) -> ()
  ^bb2:  // pred: ^bb0
    "llvm.br"(%arg0, %1)[^bb3] : (!llvm.ptr, i32) -> ()
  ^bb3(%15: !llvm.ptr, %16: i32):  // 2 preds: ^bb2, ^bb8
    %17 = "llvm.getelementptr"(%15, %1) <{elem_type = !llvm.struct<"struct.Expr", (i8, i8, i8, i32, struct<"union.anon.1", (ptr)>, ptr, ptr, struct<"union.anon.2", (ptr)>, i32, i32, i16, i16, struct<"union.anon.3", (i32)>, ptr, struct<"union.anon.4", (ptr)>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 0>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %18 = "llvm.load"(%17) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %19 = "llvm.zext"(%18) : (i8) -> i32
    %20 = "llvm.icmp"(%19, %2) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%20, %3)[^bb5, ^bb4] <{operandSegmentSizes = array<i32: 1, 1, 0>}> : (i1, i1) -> ()
  ^bb4:  // pred: ^bb3
    %21 = "llvm.getelementptr"(%15, %1) <{elem_type = !llvm.struct<"struct.Expr", (i8, i8, i8, i32, struct<"union.anon.1", (ptr)>, ptr, ptr, struct<"union.anon.2", (ptr)>, i32, i32, i16, i16, struct<"union.anon.3", (i32)>, ptr, struct<"union.anon.4", (ptr)>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 0>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %22 = "llvm.load"(%21) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %23 = "llvm.zext"(%22) : (i8) -> i32
    %24 = "llvm.icmp"(%23, %4) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.br"(%24)[^bb5] : (i1) -> ()
  ^bb5(%25: i1):  // 2 preds: ^bb3, ^bb4
    "llvm.cond_br"(%25)[^bb6, ^bb9] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb6:  // pred: ^bb5
    %26 = "llvm.getelementptr"(%15, %1) <{elem_type = !llvm.struct<"struct.Expr", (i8, i8, i8, i32, struct<"union.anon.1", (ptr)>, ptr, ptr, struct<"union.anon.2", (ptr)>, i32, i32, i16, i16, struct<"union.anon.3", (i32)>, ptr, struct<"union.anon.4", (ptr)>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 0>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %27 = "llvm.load"(%26) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %28 = "llvm.zext"(%27) : (i8) -> i32
    %29 = "llvm.icmp"(%28, %4) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%29, %16)[^bb7, ^bb8] <{operandSegmentSizes = array<i32: 1, 0, 1>}> : (i1, i32) -> ()
  ^bb7:  // pred: ^bb6
    "llvm.br"(%11)[^bb8] : (i32) -> ()
  ^bb8(%30: i32):  // 2 preds: ^bb6, ^bb7
    %31 = "llvm.getelementptr"(%15, %1) <{elem_type = !llvm.struct<"struct.Expr", (i8, i8, i8, i32, struct<"union.anon.1", (ptr)>, ptr, ptr, struct<"union.anon.2", (ptr)>, i32, i32, i16, i16, struct<"union.anon.3", (i32)>, ptr, struct<"union.anon.4", (ptr)>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 5>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %32 = "llvm.load"(%31) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    "llvm.br"(%32, %30)[^bb3] <{loop_annotation = #llvm.loop_annotation<mustProgress = true>}> : (!llvm.ptr, i32) -> ()
  ^bb9:  // pred: ^bb5
    %33 = "llvm.getelementptr"(%15, %1) <{elem_type = !llvm.struct<"struct.Expr", (i8, i8, i8, i32, struct<"union.anon.1", (ptr)>, ptr, ptr, struct<"union.anon.2", (ptr)>, i32, i32, i16, i16, struct<"union.anon.3", (i32)>, ptr, struct<"union.anon.4", (ptr)>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 0>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %34 = "llvm.load"(%33) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %35 = "llvm.zext"(%34) : (i8) -> i32
    %36 = "llvm.icmp"(%35, %5) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%36, %34)[^bb10, ^bb11] <{operandSegmentSizes = array<i32: 1, 0, 1>}> : (i1, i8) -> ()
  ^bb10:  // pred: ^bb9
    %37 = "llvm.getelementptr"(%15, %1) <{elem_type = !llvm.struct<"struct.Expr", (i8, i8, i8, i32, struct<"union.anon.1", (ptr)>, ptr, ptr, struct<"union.anon.2", (ptr)>, i32, i32, i16, i16, struct<"union.anon.3", (i32)>, ptr, struct<"union.anon.4", (ptr)>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 2>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %38 = "llvm.load"(%37) <{alignment = 2 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    "llvm.br"(%38)[^bb11] : (i8) -> ()
  ^bb11(%39: i8):  // 2 preds: ^bb9, ^bb10
    %40 = "llvm.zext"(%39) : (i8) -> i32
    "llvm.switch"(%40)[^bb21, ^bb12, ^bb13, ^bb14, ^bb17, ^bb18] <{case_operand_segments = array<i32: 0, 0, 0, 0, 0>, case_values = dense<[156, 154, 118, 155, 168]> : vector<5xi32>, operandSegmentSizes = array<i32: 1, 0, 0>}> : (i32) -> ()
  ^bb12:  // pred: ^bb11
    %41 = "llvm.sext"(%arg1) : (i8) -> i32
    %42 = "llvm.icmp"(%41, %7) <{predicate = 5 : i64}> : (i32, i32) -> i1
    %43 = "llvm.zext"(%42) : (i1) -> i32
    "llvm.br"(%43)[^bb22] : (i32) -> ()
  ^bb13:  // pred: ^bb11
    %44 = "llvm.sext"(%arg1) : (i8) -> i32
    %45 = "llvm.icmp"(%44, %7) <{predicate = 5 : i64}> : (i32, i32) -> i1
    %46 = "llvm.zext"(%45) : (i1) -> i32
    "llvm.br"(%46)[^bb22] : (i32) -> ()
  ^bb14:  // pred: ^bb11
    %47 = "llvm.icmp"(%16, %1) <{predicate = 1 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%47, %8)[^bb16, ^bb15] <{operandSegmentSizes = array<i32: 1, 1, 0>}> : (i1, i1) -> ()
  ^bb15:  // pred: ^bb14
    %48 = "llvm.sext"(%arg1) : (i8) -> i32
    %49 = "llvm.icmp"(%48, %10) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.br"(%49)[^bb16] : (i1) -> ()
  ^bb16(%50: i1):  // 2 preds: ^bb14, ^bb15
    %51 = "llvm.zext"(%50) : (i1) -> i32
    "llvm.br"(%51)[^bb22] : (i32) -> ()
  ^bb17:  // pred: ^bb11
    %52 = "llvm.icmp"(%16, %1) <{predicate = 1 : i64}> : (i32, i32) -> i1
    %53 = "llvm.xor"(%52, %3) : (i1, i1) -> i1
    %54 = "llvm.zext"(%53) : (i1) -> i32
    "llvm.br"(%54)[^bb22] : (i32) -> ()
  ^bb18:  // pred: ^bb11
    %55 = "llvm.sext"(%arg1) : (i8) -> i32
    %56 = "llvm.icmp"(%55, %7) <{predicate = 5 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%56, %8)[^bb19, ^bb20] <{operandSegmentSizes = array<i32: 1, 0, 1>}> : (i1, i1) -> ()
  ^bb19:  // pred: ^bb18
    %57 = "llvm.getelementptr"(%15, %1) <{elem_type = !llvm.struct<"struct.Expr", (i8, i8, i8, i32, struct<"union.anon.1", (ptr)>, ptr, ptr, struct<"union.anon.2", (ptr)>, i32, i32, i16, i16, struct<"union.anon.3", (i32)>, ptr, struct<"union.anon.4", (ptr)>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 10>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %58 = "llvm.load"(%57) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i16
    %59 = "llvm.sext"(%58) : (i16) -> i32
    %60 = "llvm.icmp"(%59, %1) <{predicate = 2 : i64}> : (i32, i32) -> i1
    "llvm.br"(%60)[^bb20] : (i1) -> ()
  ^bb20(%61: i1):  // 2 preds: ^bb18, ^bb19
    %62 = "llvm.zext"(%61) : (i1) -> i32
    "llvm.br"(%62)[^bb22] : (i32) -> ()
  ^bb21:  // pred: ^bb11
    "llvm.br"(%1)[^bb22] : (i32) -> ()
  ^bb22(%63: i32):  // 7 preds: ^bb1, ^bb12, ^bb13, ^bb16, ^bb17, ^bb20, ^bb21
    "llvm.return"(%63) : (i32) -> ()
  }) : () -> ()
}) {dlti.dl_spec = #dlti.dl_spec<!llvm.ptr<270> = dense<32> : vector<4xi64>, !llvm.ptr<271> = dense<32> : vector<4xi64>, !llvm.ptr<272> = dense<64> : vector<4xi64>, i64 = dense<64> : vector<2xi64>, i128 = dense<128> : vector<2xi64>, !llvm.ptr = dense<64> : vector<4xi64>, i1 = dense<8> : vector<2xi64>, i8 = dense<8> : vector<2xi64>, i16 = dense<16> : vector<2xi64>, i32 = dense<32> : vector<2xi64>, f16 = dense<16> : vector<2xi64>, f64 = dense<64> : vector<2xi64>, f128 = dense<128> : vector<2xi64>, "dlti.endianness" = "little", "dlti.mangling_mode" = "o", "dlti.legal_int_widths" = array<i32: 32, 64>, "dlti.stack_alignment" = 128 : i64, "dlti.function_pointer_alignment" = #dlti.function_pointer_alignment<32, function_dependent = true>>, llvm.ident = "Homebrew clang version 22.1.6", llvm.module_asm = [], llvm.target_triple = "arm64-apple-macosx14.0.0"} : () -> ()
