"builtin.module"() ({
  "llvm.module_flags"() <{flags = [#llvm.mlir.module_flag<error, "wchar_size", 4 : i32>, #llvm.mlir.module_flag<min, "PIC Level", 2 : i32>, #llvm.mlir.module_flag<max, "uwtable", 1 : i32>, #llvm.mlir.module_flag<max, "frame-pointer", 4 : i32>]}> : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.noundef}, {llvm.noundef}], dso_local, frame_pointer = #llvm.framePointerKind<"non-leaf-no-reserve">, function_type = !llvm.func<i32 (ptr, ptr)>, linkage = #llvm.linkage<external>, no_inline, no_unwind, passthrough = ["ssp", ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "apple-m1"]], sym_name = "exprNodePatternLengthEst", target_cpu = "apple-m1", target_features = #llvm.target_features<["+aes", "+altnzcv", "+ccdp", "+ccidx", "+ccpp", "+complxnum", "+crc", "+dit", "+dotprod", "+flagm", "+fp-armv8", "+fp16fml", "+fptoint", "+fullfp16", "+jsconv", "+lse", "+neon", "+pauth", "+perfmon", "+predres", "+ras", "+rcpc", "+rdm", "+sb", "+sha2", "+sha3", "+specrestrict", "+ssbs", "+v8.1a", "+v8.2a", "+v8.3a", "+v8.4a", "+v8a"]>, unnamed_addr = 0 : i64, uwtable_kind = #llvm.uwtableKind<sync>, visibility_ = 1 : i64}> ({
  ^bb0(%arg0: !llvm.ptr, %arg1: !llvm.ptr):
    %0 = "llvm.mlir.constant"() <{value = 0 : i32}> : () -> i32
    %1 = "llvm.mlir.constant"() <{value = 118 : i32}> : () -> i32
    %2 = "llvm.mlir.constant"() <{value = 4 : i32}> : () -> i32
    %3 = "llvm.mlir.constant"() <{value = 5 : i32}> : () -> i32
    %4 = "llvm.mlir.constant"() <{value = 0 : i16}> : () -> i16
    %5 = "llvm.mlir.constant"() <{value = 42 : i8}> : () -> i8
    %6 = "llvm.mlir.constant"() <{value = 63 : i8}> : () -> i8
    %7 = "llvm.mlir.constant"() <{value = 91 : i8}> : () -> i8
    %8 = "llvm.mlir.constant"() <{value = 37 : i8}> : () -> i8
    %9 = "llvm.mlir.constant"() <{value = 95 : i8}> : () -> i8
    %10 = "llvm.mlir.constant"() <{value = 0 : i8}> : () -> i8
    %11 = "llvm.mlir.constant"() <{value = 1 : i32}> : () -> i32
    %12 = "llvm.mlir.constant"() <{value = 7 : i32}> : () -> i32
    %13 = "llvm.mlir.constant"() <{value = false}> : () -> i1
    %14 = "llvm.mlir.constant"() <{value = 93 : i32}> : () -> i32
    %15 = "llvm.getelementptr"(%arg1, %0) <{elem_type = !llvm.struct<"struct.Expr", (i8, i8, i8, i32, struct<"union.anon.1", (ptr)>, ptr, ptr, struct<"union.anon.2", (ptr)>, i32, i32, i16, i16, struct<"union.anon.3", (i32)>, ptr, struct<"union.anon.4", (ptr)>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 0>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %16 = "llvm.load"(%15) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %17 = "llvm.zext"(%16) : (i8) -> i32
    %18 = "llvm.icmp"(%17, %1) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%18)[^bb1, ^bb23] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb1:  // pred: ^bb0
    %19 = "llvm.getelementptr"(%arg1, %0) <{elem_type = !llvm.struct<"struct.Expr", (i8, i8, i8, i32, struct<"union.anon.1", (ptr)>, ptr, ptr, struct<"union.anon.2", (ptr)>, i32, i32, i16, i16, struct<"union.anon.3", (i32)>, ptr, struct<"union.anon.4", (ptr)>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 4>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %20 = "llvm.load"(%19) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %21 = "llvm.getelementptr"(%arg0, %0) <{elem_type = !llvm.struct<"struct.Walker", (ptr, ptr, ptr, ptr, i32, i16, i16, struct<"union.anon.32", (ptr)>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 5>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %22 = "llvm.load"(%21) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i16
    %23 = "llvm.icmp"(%22, %4) <{predicate = 1 : i64}> : (i16, i16) -> i1
    "llvm.cond_br"(%23)[^bb2, ^bb3] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb2:  // pred: ^bb1
    "llvm.br"(%8, %9, %10)[^bb4] : (i8, i8, i8) -> ()
  ^bb3:  // pred: ^bb1
    "llvm.br"(%5, %6, %7)[^bb4] : (i8, i8, i8) -> ()
  ^bb4(%24: i8, %25: i8, %26: i8):  // 2 preds: ^bb2, ^bb3
    "llvm.br"(%20, %0)[^bb5] : (!llvm.ptr, i32) -> ()
  ^bb5(%27: !llvm.ptr, %28: i32):  // 2 preds: ^bb4, ^bb19
    %29 = "llvm.getelementptr"(%27, %11) <{elem_type = i8, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %30 = "llvm.load"(%27) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %31 = "llvm.zext"(%30) : (i8) -> i32
    %32 = "llvm.icmp"(%31, %0) <{predicate = 1 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%32)[^bb6, ^bb20] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb6:  // pred: ^bb5
    %33 = "llvm.zext"(%30) : (i8) -> i32
    %34 = "llvm.zext"(%26) : (i8) -> i32
    %35 = "llvm.icmp"(%33, %34) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%35)[^bb7, ^bb15] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb7:  // pred: ^bb6
    %36 = "llvm.load"(%29) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %37 = "llvm.icmp"(%36, %10) <{predicate = 1 : i64}> : (i8, i8) -> i1
    "llvm.cond_br"(%37, %29)[^bb8, ^bb9] <{operandSegmentSizes = array<i32: 1, 0, 1>}> : (i1, !llvm.ptr) -> ()
  ^bb8:  // pred: ^bb7
    %38 = "llvm.getelementptr"(%29, %11) <{elem_type = i8, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i32) -> !llvm.ptr
    "llvm.br"(%38)[^bb9] : (!llvm.ptr) -> ()
  ^bb9(%39: !llvm.ptr):  // 2 preds: ^bb7, ^bb8
    "llvm.br"(%39)[^bb10] : (!llvm.ptr) -> ()
  ^bb10(%40: !llvm.ptr):  // 2 preds: ^bb9, ^bb13
    %41 = "llvm.load"(%40) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %42 = "llvm.zext"(%41) : (i8) -> i32
    %43 = "llvm.icmp"(%42, %0) <{predicate = 1 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%43, %13)[^bb11, ^bb12] <{operandSegmentSizes = array<i32: 1, 0, 1>}> : (i1, i1) -> ()
  ^bb11:  // pred: ^bb10
    %44 = "llvm.load"(%40) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %45 = "llvm.zext"(%44) : (i8) -> i32
    %46 = "llvm.icmp"(%45, %14) <{predicate = 1 : i64}> : (i32, i32) -> i1
    "llvm.br"(%46)[^bb12] : (i1) -> ()
  ^bb12(%47: i1):  // 2 preds: ^bb10, ^bb11
    "llvm.cond_br"(%47)[^bb13, ^bb14] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb13:  // pred: ^bb12
    %48 = "llvm.getelementptr"(%40, %11) <{elem_type = i8, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i32) -> !llvm.ptr
    "llvm.br"(%48)[^bb10] <{loop_annotation = #llvm.loop_annotation<mustProgress = true>}> : (!llvm.ptr) -> ()
  ^bb14:  // pred: ^bb12
    "llvm.br"(%40, %28)[^bb19] : (!llvm.ptr, i32) -> ()
  ^bb15:  // pred: ^bb6
    %49 = "llvm.zext"(%30) : (i8) -> i32
    %50 = "llvm.zext"(%24) : (i8) -> i32
    %51 = "llvm.icmp"(%49, %50) <{predicate = 1 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%51, %28)[^bb16, ^bb18] <{operandSegmentSizes = array<i32: 1, 0, 1>}> : (i1, i32) -> ()
  ^bb16:  // pred: ^bb15
    %52 = "llvm.zext"(%30) : (i8) -> i32
    %53 = "llvm.zext"(%25) : (i8) -> i32
    %54 = "llvm.icmp"(%52, %53) <{predicate = 1 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%54, %28)[^bb17, ^bb18] <{operandSegmentSizes = array<i32: 1, 0, 1>}> : (i1, i32) -> ()
  ^bb17:  // pred: ^bb16
    %55 = "llvm.add"(%28, %11) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    "llvm.br"(%55)[^bb18] : (i32) -> ()
  ^bb18(%56: i32):  // 3 preds: ^bb15, ^bb16, ^bb17
    "llvm.br"(%29, %56)[^bb19] : (!llvm.ptr, i32) -> ()
  ^bb19(%57: !llvm.ptr, %58: i32):  // 2 preds: ^bb14, ^bb18
    "llvm.br"(%57, %58)[^bb5] <{loop_annotation = #llvm.loop_annotation<mustProgress = true>}> : (!llvm.ptr, i32) -> ()
  ^bb20:  // pred: ^bb5
    %59 = "llvm.getelementptr"(%arg0, %0) <{elem_type = !llvm.struct<"struct.Walker", (ptr, ptr, ptr, ptr, i32, i16, i16, struct<"union.anon.32", (ptr)>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 7>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %60 = "llvm.load"(%59) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %61 = "llvm.icmp"(%28, %60) <{predicate = 4 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%61)[^bb21, ^bb22] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb21:  // pred: ^bb20
    %62 = "llvm.getelementptr"(%arg0, %0) <{elem_type = !llvm.struct<"struct.Walker", (ptr, ptr, ptr, ptr, i32, i16, i16, struct<"union.anon.32", (ptr)>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 7>}> : (!llvm.ptr, i32) -> !llvm.ptr
    "llvm.store"(%28, %62) <{alignment = 8 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "llvm.br"()[^bb22] : () -> ()
  ^bb22:  // 2 preds: ^bb20, ^bb21
    "llvm.br"()[^bb23] : () -> ()
  ^bb23:  // 2 preds: ^bb0, ^bb22
    "llvm.return"(%0) : (i32) -> ()
  }) : () -> ()
}) {dlti.dl_spec = #dlti.dl_spec<!llvm.ptr<270> = dense<32> : vector<4xi64>, !llvm.ptr<271> = dense<32> : vector<4xi64>, !llvm.ptr<272> = dense<64> : vector<4xi64>, i64 = dense<64> : vector<2xi64>, i128 = dense<128> : vector<2xi64>, !llvm.ptr = dense<64> : vector<4xi64>, i1 = dense<8> : vector<2xi64>, i8 = dense<8> : vector<2xi64>, i16 = dense<16> : vector<2xi64>, i32 = dense<32> : vector<2xi64>, f16 = dense<16> : vector<2xi64>, f64 = dense<64> : vector<2xi64>, f128 = dense<128> : vector<2xi64>, "dlti.endianness" = "little", "dlti.mangling_mode" = "o", "dlti.legal_int_widths" = array<i32: 32, 64>, "dlti.stack_alignment" = 128 : i64, "dlti.function_pointer_alignment" = #dlti.function_pointer_alignment<32, function_dependent = true>>, llvm.ident = "Homebrew clang version 22.1.6", llvm.module_asm = [], llvm.target_triple = "arm64-apple-macosx14.0.0"} : () -> ()
