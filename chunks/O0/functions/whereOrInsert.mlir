"builtin.module"() ({
  "llvm.module_flags"() <{flags = [#llvm.mlir.module_flag<error, "wchar_size", 4 : i32>, #llvm.mlir.module_flag<min, "PIC Level", 2 : i32>, #llvm.mlir.module_flag<max, "uwtable", 1 : i32>, #llvm.mlir.module_flag<max, "frame-pointer", 4 : i32>]}> : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.noundef}, {llvm.noundef}, {llvm.noundef, llvm.signext}, {llvm.noundef, llvm.signext}], dso_local, frame_pointer = #llvm.framePointerKind<"non-leaf-no-reserve">, function_type = !llvm.func<i32 (ptr, i64, i16, i16)>, linkage = #llvm.linkage<external>, no_inline, no_unwind, passthrough = ["ssp", ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "apple-m1"]], sym_name = "whereOrInsert", target_cpu = "apple-m1", target_features = #llvm.target_features<["+aes", "+altnzcv", "+ccdp", "+ccidx", "+ccpp", "+complxnum", "+crc", "+dit", "+dotprod", "+flagm", "+fp-armv8", "+fp16fml", "+fptoint", "+fullfp16", "+jsconv", "+lse", "+neon", "+pauth", "+perfmon", "+predres", "+ras", "+rcpc", "+rdm", "+sb", "+sha2", "+sha3", "+specrestrict", "+ssbs", "+v8.1a", "+v8.2a", "+v8.3a", "+v8.4a", "+v8a"]>, unnamed_addr = 0 : i64, uwtable_kind = #llvm.uwtableKind<sync>, visibility_ = 1 : i64}> ({
  ^bb0(%arg0: !llvm.ptr, %arg1: i64, %arg2: i16, %arg3: i16):
    %0 = "llvm.mlir.constant"() <{value = 0 : i32}> : () -> i32
    %1 = "llvm.mlir.constant"() <{value = 1 : i32}> : () -> i32
    %2 = "llvm.mlir.constant"() <{value = 0 : i64}> : () -> i64
    %3 = "llvm.mlir.constant"() <{value = 3 : i32}> : () -> i32
    %4 = "llvm.mlir.constant"() <{value = 1 : i16}> : () -> i16
    %5 = "llvm.mlir.constant"() <{value = 2 : i32}> : () -> i32
    %6 = "llvm.mlir.constant"() <{value = -1 : i16}> : () -> i16
    %7 = "llvm.getelementptr"(%arg0, %0) <{elem_type = !llvm.struct<"struct.WhereOrSet", (i16, array<3 x struct<"struct.WhereOrCost", (i64, i16, i16)>>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 0>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %8 = "llvm.load"(%7) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i16
    %9 = "llvm.getelementptr"(%arg0, %0) <{elem_type = !llvm.struct<"struct.WhereOrSet", (i16, array<3 x struct<"struct.WhereOrCost", (i64, i16, i16)>>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 1>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %10 = "llvm.getelementptr"(%9, %2, %2) <{elem_type = !llvm.array<3 x struct<"struct.WhereOrCost", (i64, i16, i16)>>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, -2147483648>}> : (!llvm.ptr, i64, i64) -> !llvm.ptr
    "llvm.br"(%8, %10)[^bb1] : (i16, !llvm.ptr) -> ()
  ^bb1(%11: i16, %12: !llvm.ptr):  // 2 preds: ^bb0, ^bb9
    %13 = "llvm.zext"(%11) : (i16) -> i32
    %14 = "llvm.icmp"(%13, %0) <{predicate = 4 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%14)[^bb2, ^bb10] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb2:  // pred: ^bb1
    %15 = "llvm.sext"(%arg2) : (i16) -> i32
    %16 = "llvm.getelementptr"(%12, %0) <{elem_type = !llvm.struct<"struct.WhereOrCost", (i64, i16, i16)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 1>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %17 = "llvm.load"(%16) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i16
    %18 = "llvm.sext"(%17) : (i16) -> i32
    %19 = "llvm.icmp"(%15, %18) <{predicate = 3 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%19)[^bb3, ^bb5] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb3:  // pred: ^bb2
    %20 = "llvm.getelementptr"(%12, %0) <{elem_type = !llvm.struct<"struct.WhereOrCost", (i64, i16, i16)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 0>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %21 = "llvm.load"(%20) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i64
    %22 = "llvm.and"(%arg1, %21) : (i64, i64) -> i64
    %23 = "llvm.icmp"(%22, %arg1) <{predicate = 0 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%23)[^bb4, ^bb5] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb4:  // pred: ^bb3
    "llvm.br"(%12)[^bb22] : (!llvm.ptr) -> ()
  ^bb5:  // 2 preds: ^bb2, ^bb3
    %24 = "llvm.getelementptr"(%12, %0) <{elem_type = !llvm.struct<"struct.WhereOrCost", (i64, i16, i16)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 1>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %25 = "llvm.load"(%24) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i16
    %26 = "llvm.sext"(%25) : (i16) -> i32
    %27 = "llvm.sext"(%arg2) : (i16) -> i32
    %28 = "llvm.icmp"(%26, %27) <{predicate = 3 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%28)[^bb6, ^bb8] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb6:  // pred: ^bb5
    %29 = "llvm.getelementptr"(%12, %0) <{elem_type = !llvm.struct<"struct.WhereOrCost", (i64, i16, i16)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 0>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %30 = "llvm.load"(%29) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i64
    %31 = "llvm.and"(%30, %arg1) : (i64, i64) -> i64
    %32 = "llvm.getelementptr"(%12, %0) <{elem_type = !llvm.struct<"struct.WhereOrCost", (i64, i16, i16)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 0>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %33 = "llvm.load"(%32) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i64
    %34 = "llvm.icmp"(%31, %33) <{predicate = 0 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%34)[^bb7, ^bb8] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb7:  // pred: ^bb6
    "llvm.br"(%0)[^bb25] : (i32) -> ()
  ^bb8:  // 2 preds: ^bb5, ^bb6
    "llvm.br"()[^bb9] : () -> ()
  ^bb9:  // pred: ^bb8
    %35 = "llvm.add"(%11, %6) <{overflowFlags = 0 : i32}> : (i16, i16) -> i16
    %36 = "llvm.getelementptr"(%12, %1) <{elem_type = !llvm.struct<"struct.WhereOrCost", (i64, i16, i16)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i32) -> !llvm.ptr
    "llvm.br"(%35, %36)[^bb1] <{loop_annotation = #llvm.loop_annotation<mustProgress = true>}> : (i16, !llvm.ptr) -> ()
  ^bb10:  // pred: ^bb1
    %37 = "llvm.getelementptr"(%arg0, %0) <{elem_type = !llvm.struct<"struct.WhereOrSet", (i16, array<3 x struct<"struct.WhereOrCost", (i64, i16, i16)>>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 0>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %38 = "llvm.load"(%37) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i16
    %39 = "llvm.zext"(%38) : (i16) -> i32
    %40 = "llvm.icmp"(%39, %3) <{predicate = 2 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%40)[^bb11, ^bb12] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb11:  // pred: ^bb10
    %41 = "llvm.getelementptr"(%arg0, %0) <{elem_type = !llvm.struct<"struct.WhereOrSet", (i16, array<3 x struct<"struct.WhereOrCost", (i64, i16, i16)>>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 1>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %42 = "llvm.getelementptr"(%arg0, %0) <{elem_type = !llvm.struct<"struct.WhereOrSet", (i16, array<3 x struct<"struct.WhereOrCost", (i64, i16, i16)>>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 0>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %43 = "llvm.load"(%42) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i16
    %44 = "llvm.add"(%43, %4) <{overflowFlags = 0 : i32}> : (i16, i16) -> i16
    "llvm.store"(%44, %42) <{alignment = 8 : i64, ordering = 0 : i64}> : (i16, !llvm.ptr) -> ()
    %45 = "llvm.zext"(%43) : (i16) -> i64
    %46 = "llvm.getelementptr"(%41, %2, %45) <{elem_type = !llvm.array<3 x struct<"struct.WhereOrCost", (i64, i16, i16)>>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, -2147483648>}> : (!llvm.ptr, i64, i64) -> !llvm.ptr
    %47 = "llvm.getelementptr"(%46, %0) <{elem_type = !llvm.struct<"struct.WhereOrCost", (i64, i16, i16)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 2>}> : (!llvm.ptr, i32) -> !llvm.ptr
    "llvm.store"(%arg3, %47) <{alignment = 2 : i64, ordering = 0 : i64}> : (i16, !llvm.ptr) -> ()
    "llvm.br"(%46)[^bb21] : (!llvm.ptr) -> ()
  ^bb12:  // pred: ^bb10
    %48 = "llvm.getelementptr"(%arg0, %0) <{elem_type = !llvm.struct<"struct.WhereOrSet", (i16, array<3 x struct<"struct.WhereOrCost", (i64, i16, i16)>>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 1>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %49 = "llvm.getelementptr"(%48, %2, %2) <{elem_type = !llvm.array<3 x struct<"struct.WhereOrCost", (i64, i16, i16)>>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, -2147483648>}> : (!llvm.ptr, i64, i64) -> !llvm.ptr
    "llvm.br"(%4, %49)[^bb13] : (i16, !llvm.ptr) -> ()
  ^bb13(%50: i16, %51: !llvm.ptr):  // 2 preds: ^bb12, ^bb17
    %52 = "llvm.zext"(%50) : (i16) -> i32
    %53 = "llvm.getelementptr"(%arg0, %0) <{elem_type = !llvm.struct<"struct.WhereOrSet", (i16, array<3 x struct<"struct.WhereOrCost", (i64, i16, i16)>>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 0>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %54 = "llvm.load"(%53) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i16
    %55 = "llvm.zext"(%54) : (i16) -> i32
    %56 = "llvm.icmp"(%52, %55) <{predicate = 2 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%56)[^bb14, ^bb18] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb14:  // pred: ^bb13
    %57 = "llvm.getelementptr"(%51, %0) <{elem_type = !llvm.struct<"struct.WhereOrCost", (i64, i16, i16)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 1>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %58 = "llvm.load"(%57) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i16
    %59 = "llvm.sext"(%58) : (i16) -> i32
    %60 = "llvm.getelementptr"(%arg0, %0) <{elem_type = !llvm.struct<"struct.WhereOrSet", (i16, array<3 x struct<"struct.WhereOrCost", (i64, i16, i16)>>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 1>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %61 = "llvm.zext"(%50) : (i16) -> i64
    %62 = "llvm.getelementptr"(%60, %2, %61) <{elem_type = !llvm.array<3 x struct<"struct.WhereOrCost", (i64, i16, i16)>>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, -2147483648>}> : (!llvm.ptr, i64, i64) -> !llvm.ptr
    %63 = "llvm.getelementptr"(%62, %0) <{elem_type = !llvm.struct<"struct.WhereOrCost", (i64, i16, i16)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 1>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %64 = "llvm.load"(%63) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i16
    %65 = "llvm.sext"(%64) : (i16) -> i32
    %66 = "llvm.icmp"(%59, %65) <{predicate = 4 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%66, %51)[^bb15, ^bb16] <{operandSegmentSizes = array<i32: 1, 0, 1>}> : (i1, !llvm.ptr) -> ()
  ^bb15:  // pred: ^bb14
    %67 = "llvm.getelementptr"(%arg0, %0) <{elem_type = !llvm.struct<"struct.WhereOrSet", (i16, array<3 x struct<"struct.WhereOrCost", (i64, i16, i16)>>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 1>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %68 = "llvm.getelementptr"(%67, %2, %2) <{elem_type = !llvm.array<3 x struct<"struct.WhereOrCost", (i64, i16, i16)>>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, -2147483648>}> : (!llvm.ptr, i64, i64) -> !llvm.ptr
    %69 = "llvm.zext"(%50) : (i16) -> i32
    %70 = "llvm.sext"(%69) : (i32) -> i64
    %71 = "llvm.getelementptr"(%68, %70) <{elem_type = !llvm.struct<"struct.WhereOrCost", (i64, i16, i16)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.br"(%71)[^bb16] : (!llvm.ptr) -> ()
  ^bb16(%72: !llvm.ptr):  // 2 preds: ^bb14, ^bb15
    "llvm.br"()[^bb17] : () -> ()
  ^bb17:  // pred: ^bb16
    %73 = "llvm.add"(%50, %4) <{overflowFlags = 0 : i32}> : (i16, i16) -> i16
    "llvm.br"(%73, %72)[^bb13] <{loop_annotation = #llvm.loop_annotation<mustProgress = true>}> : (i16, !llvm.ptr) -> ()
  ^bb18:  // pred: ^bb13
    %74 = "llvm.getelementptr"(%51, %0) <{elem_type = !llvm.struct<"struct.WhereOrCost", (i64, i16, i16)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 1>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %75 = "llvm.load"(%74) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i16
    %76 = "llvm.sext"(%75) : (i16) -> i32
    %77 = "llvm.sext"(%arg2) : (i16) -> i32
    %78 = "llvm.icmp"(%76, %77) <{predicate = 3 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%78)[^bb19, ^bb20] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb19:  // pred: ^bb18
    "llvm.br"(%0)[^bb25] : (i32) -> ()
  ^bb20:  // pred: ^bb18
    "llvm.br"(%51)[^bb21] : (!llvm.ptr) -> ()
  ^bb21(%79: !llvm.ptr):  // 2 preds: ^bb11, ^bb20
    "llvm.br"(%79)[^bb22] : (!llvm.ptr) -> ()
  ^bb22(%80: !llvm.ptr):  // 2 preds: ^bb4, ^bb21
    %81 = "llvm.getelementptr"(%80, %0) <{elem_type = !llvm.struct<"struct.WhereOrCost", (i64, i16, i16)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 0>}> : (!llvm.ptr, i32) -> !llvm.ptr
    "llvm.store"(%arg1, %81) <{alignment = 8 : i64, ordering = 0 : i64}> : (i64, !llvm.ptr) -> ()
    %82 = "llvm.getelementptr"(%80, %0) <{elem_type = !llvm.struct<"struct.WhereOrCost", (i64, i16, i16)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 1>}> : (!llvm.ptr, i32) -> !llvm.ptr
    "llvm.store"(%arg2, %82) <{alignment = 8 : i64, ordering = 0 : i64}> : (i16, !llvm.ptr) -> ()
    %83 = "llvm.getelementptr"(%80, %0) <{elem_type = !llvm.struct<"struct.WhereOrCost", (i64, i16, i16)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 2>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %84 = "llvm.load"(%83) <{alignment = 2 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i16
    %85 = "llvm.sext"(%84) : (i16) -> i32
    %86 = "llvm.sext"(%arg3) : (i16) -> i32
    %87 = "llvm.icmp"(%85, %86) <{predicate = 4 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%87)[^bb23, ^bb24] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb23:  // pred: ^bb22
    %88 = "llvm.getelementptr"(%80, %0) <{elem_type = !llvm.struct<"struct.WhereOrCost", (i64, i16, i16)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 2>}> : (!llvm.ptr, i32) -> !llvm.ptr
    "llvm.store"(%arg3, %88) <{alignment = 2 : i64, ordering = 0 : i64}> : (i16, !llvm.ptr) -> ()
    "llvm.br"()[^bb24] : () -> ()
  ^bb24:  // 2 preds: ^bb22, ^bb23
    "llvm.br"(%1)[^bb25] : (i32) -> ()
  ^bb25(%89: i32):  // 3 preds: ^bb7, ^bb19, ^bb24
    "llvm.return"(%89) : (i32) -> ()
  }) : () -> ()
}) {dlti.dl_spec = #dlti.dl_spec<!llvm.ptr<270> = dense<32> : vector<4xi64>, !llvm.ptr<271> = dense<32> : vector<4xi64>, !llvm.ptr<272> = dense<64> : vector<4xi64>, i64 = dense<64> : vector<2xi64>, i128 = dense<128> : vector<2xi64>, !llvm.ptr = dense<64> : vector<4xi64>, i1 = dense<8> : vector<2xi64>, i8 = dense<8> : vector<2xi64>, i16 = dense<16> : vector<2xi64>, i32 = dense<32> : vector<2xi64>, f16 = dense<16> : vector<2xi64>, f64 = dense<64> : vector<2xi64>, f128 = dense<128> : vector<2xi64>, "dlti.endianness" = "little", "dlti.mangling_mode" = "o", "dlti.legal_int_widths" = array<i32: 32, 64>, "dlti.stack_alignment" = 128 : i64, "dlti.function_pointer_alignment" = #dlti.function_pointer_alignment<32, function_dependent = true>>, llvm.ident = "Homebrew clang version 22.1.6", llvm.module_asm = [], llvm.target_triple = "arm64-apple-macosx14.0.0"} : () -> ()
