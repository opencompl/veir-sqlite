"builtin.module"() ({
  "llvm.mlir.global"() <{addr_space = 0 : i32, alignment = 1 : i64, constant, dso_local, global_type = !llvm.array<256 x i8>, linkage = #llvm.linkage<external>, sym_name = "sqlite3CtypeMap", unnamed_addr = 0 : i64, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.module_flags"() <{flags = [#llvm.mlir.module_flag<error, "wchar_size", 4 : i32>, #llvm.mlir.module_flag<min, "PIC Level", 2 : i32>, #llvm.mlir.module_flag<max, "uwtable", 1 : i32>, #llvm.mlir.module_flag<max, "frame-pointer", 4 : i32>]}> : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.noundef}, {llvm.noundef}, {llvm.noundef}, {llvm.noundef, llvm.zeroext}], dso_local, frame_pointer = #llvm.framePointerKind<"non-leaf-no-reserve">, function_type = !llvm.func<i32 (ptr, ptr, i32, i8)>, linkage = #llvm.linkage<external>, no_inline, no_unwind, passthrough = ["ssp", ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "apple-m1"]], sym_name = "sqlite3Atoi64", target_cpu = "apple-m1", target_features = #llvm.target_features<["+aes", "+altnzcv", "+ccdp", "+ccidx", "+ccpp", "+complxnum", "+crc", "+dit", "+dotprod", "+flagm", "+fp-armv8", "+fp16fml", "+fptoint", "+fullfp16", "+jsconv", "+lse", "+neon", "+pauth", "+perfmon", "+predres", "+ras", "+rcpc", "+rdm", "+sb", "+sha2", "+sha3", "+specrestrict", "+ssbs", "+v8.1a", "+v8.2a", "+v8.3a", "+v8.4a", "+v8a"]>, unnamed_addr = 0 : i64, uwtable_kind = #llvm.uwtableKind<sync>, visibility_ = 1 : i64}> ({
  ^bb0(%arg0: !llvm.ptr, %arg1: !llvm.ptr, %arg2: i32, %arg3: i8):
    %0 = "llvm.mlir.constant"() <{value = 1 : i32}> : () -> i32
    %1 = "llvm.mlir.constant"() <{value = -2 : i32}> : () -> i32
    %2 = "llvm.mlir.constant"() <{value = 3 : i32}> : () -> i32
    %3 = "llvm.mlir.constant"() <{value = false}> : () -> i1
    %4 = "llvm.mlir.constant"() <{value = 0 : i32}> : () -> i32
    %5 = "llvm.mlir.constant"() <{value = 2 : i32}> : () -> i32
    %6 = "llvm.mlir.addressof"() <{global_name = @sqlite3CtypeMap}> : () -> !llvm.ptr
    %7 = "llvm.mlir.constant"() <{value = 0 : i64}> : () -> i64
    %8 = "llvm.mlir.constant"() <{value = 45 : i32}> : () -> i32
    %9 = "llvm.mlir.constant"() <{value = 43 : i32}> : () -> i32
    %10 = "llvm.mlir.constant"() <{value = 48 : i32}> : () -> i32
    %11 = "llvm.mlir.constant"() <{value = 9 : i32}> : () -> i32
    %12 = "llvm.mlir.constant"() <{value = 9223372036854775807 : i64}> : () -> i64
    %13 = "llvm.mlir.constant"() <{value = -9223372036854775808 : i64}> : () -> i64
    %14 = "llvm.mlir.constant"() <{value = -1 : i32}> : () -> i32
    %15 = "llvm.mlir.constant"() <{value = 19 : i32}> : () -> i32
    %16 = "llvm.mlir.constant"() <{value = 10 : i64}> : () -> i64
    %17 = "llvm.sext"(%arg2) : (i32) -> i64
    %18 = "llvm.getelementptr"(%arg0, %17) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %19 = "llvm.zext"(%arg3) : (i8) -> i32
    %20 = "llvm.icmp"(%19, %0) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%20)[^bb1, ^bb2] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb1:  // pred: ^bb0
    "llvm.br"(%0, %arg0, %4, %18)[^bb9] : (i32, !llvm.ptr, i32, !llvm.ptr) -> ()
  ^bb2:  // pred: ^bb0
    %21 = "llvm.and"(%arg2, %1) : (i32, i32) -> i32
    %22 = "llvm.zext"(%arg3) : (i8) -> i32
    %23 = "llvm.sub"(%2, %22) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    "llvm.br"(%23)[^bb3] : (i32) -> ()
  ^bb3(%24: i32):  // 2 preds: ^bb2, ^bb7
    %25 = "llvm.icmp"(%24, %21) <{predicate = 2 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%25, %3)[^bb4, ^bb5] <{operandSegmentSizes = array<i32: 1, 0, 1>}> : (i1, i1) -> ()
  ^bb4:  // pred: ^bb3
    %26 = "llvm.sext"(%24) : (i32) -> i64
    %27 = "llvm.getelementptr"(%arg0, %26) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %28 = "llvm.load"(%27) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %29 = "llvm.sext"(%28) : (i8) -> i32
    %30 = "llvm.icmp"(%29, %4) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.br"(%30)[^bb5] : (i1) -> ()
  ^bb5(%31: i1):  // 2 preds: ^bb3, ^bb4
    "llvm.cond_br"(%31)[^bb6, ^bb8] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb6:  // pred: ^bb5
    "llvm.br"()[^bb7] : () -> ()
  ^bb7:  // pred: ^bb6
    %32 = "llvm.add"(%24, %5) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    "llvm.br"(%32)[^bb3] <{loop_annotation = #llvm.loop_annotation<mustProgress = true>}> : (i32) -> ()
  ^bb8:  // pred: ^bb5
    %33 = "llvm.icmp"(%24, %21) <{predicate = 2 : i64}> : (i32, i32) -> i1
    %34 = "llvm.zext"(%33) : (i1) -> i32
    %35 = "llvm.xor"(%24, %0) : (i32, i32) -> i32
    %36 = "llvm.sext"(%35) : (i32) -> i64
    %37 = "llvm.getelementptr"(%arg0, %36) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %38 = "llvm.zext"(%arg3) : (i8) -> i32
    %39 = "llvm.and"(%38, %0) : (i32, i32) -> i32
    %40 = "llvm.sext"(%39) : (i32) -> i64
    %41 = "llvm.getelementptr"(%arg0, %40) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.br"(%5, %41, %34, %37)[^bb9] : (i32, !llvm.ptr, i32, !llvm.ptr) -> ()
  ^bb9(%42: i32, %43: !llvm.ptr, %44: i32, %45: !llvm.ptr):  // 2 preds: ^bb1, ^bb8
    "llvm.br"(%43)[^bb10] : (!llvm.ptr) -> ()
  ^bb10(%46: !llvm.ptr):  // 2 preds: ^bb9, ^bb13
    %47 = "llvm.icmp"(%46, %45) <{predicate = 6 : i64}> : (!llvm.ptr, !llvm.ptr) -> i1
    "llvm.cond_br"(%47, %3)[^bb11, ^bb12] <{operandSegmentSizes = array<i32: 1, 0, 1>}> : (i1, i1) -> ()
  ^bb11:  // pred: ^bb10
    %48 = "llvm.load"(%46) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %49 = "llvm.zext"(%48) : (i8) -> i64
    %50 = "llvm.getelementptr"(%6, %7, %49) <{elem_type = !llvm.array<256 x i8>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, -2147483648>}> : (!llvm.ptr, i64, i64) -> !llvm.ptr
    %51 = "llvm.load"(%50) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %52 = "llvm.zext"(%51) : (i8) -> i32
    %53 = "llvm.and"(%52, %0) : (i32, i32) -> i32
    %54 = "llvm.icmp"(%53, %4) <{predicate = 1 : i64}> : (i32, i32) -> i1
    "llvm.br"(%54)[^bb12] : (i1) -> ()
  ^bb12(%55: i1):  // 2 preds: ^bb10, ^bb11
    "llvm.cond_br"(%55)[^bb13, ^bb14] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb13:  // pred: ^bb12
    %56 = "llvm.sext"(%42) : (i32) -> i64
    %57 = "llvm.getelementptr"(%46, %56) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.br"(%57)[^bb10] <{loop_annotation = #llvm.loop_annotation<mustProgress = true>}> : (!llvm.ptr) -> ()
  ^bb14:  // pred: ^bb12
    %58 = "llvm.icmp"(%46, %45) <{predicate = 6 : i64}> : (!llvm.ptr, !llvm.ptr) -> i1
    "llvm.cond_br"(%58, %4, %46)[^bb15, ^bb21] <{operandSegmentSizes = array<i32: 1, 0, 2>}> : (i1, i32, !llvm.ptr) -> ()
  ^bb15:  // pred: ^bb14
    %59 = "llvm.load"(%46) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %60 = "llvm.sext"(%59) : (i8) -> i32
    %61 = "llvm.icmp"(%60, %8) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%61)[^bb16, ^bb17] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb16:  // pred: ^bb15
    %62 = "llvm.sext"(%42) : (i32) -> i64
    %63 = "llvm.getelementptr"(%46, %62) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.br"(%0, %63)[^bb20] : (i32, !llvm.ptr) -> ()
  ^bb17:  // pred: ^bb15
    %64 = "llvm.load"(%46) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %65 = "llvm.sext"(%64) : (i8) -> i32
    %66 = "llvm.icmp"(%65, %9) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%66, %46)[^bb18, ^bb19] <{operandSegmentSizes = array<i32: 1, 0, 1>}> : (i1, !llvm.ptr) -> ()
  ^bb18:  // pred: ^bb17
    %67 = "llvm.sext"(%42) : (i32) -> i64
    %68 = "llvm.getelementptr"(%46, %67) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.br"(%68)[^bb19] : (!llvm.ptr) -> ()
  ^bb19(%69: !llvm.ptr):  // 2 preds: ^bb17, ^bb18
    "llvm.br"(%4, %69)[^bb20] : (i32, !llvm.ptr) -> ()
  ^bb20(%70: i32, %71: !llvm.ptr):  // 2 preds: ^bb16, ^bb19
    "llvm.br"(%70, %71)[^bb21] : (i32, !llvm.ptr) -> ()
  ^bb21(%72: i32, %73: !llvm.ptr):  // 2 preds: ^bb14, ^bb20
    "llvm.br"(%73)[^bb22] : (!llvm.ptr) -> ()
  ^bb22(%74: !llvm.ptr):  // 2 preds: ^bb21, ^bb25
    %75 = "llvm.icmp"(%74, %45) <{predicate = 6 : i64}> : (!llvm.ptr, !llvm.ptr) -> i1
    "llvm.cond_br"(%75, %3)[^bb23, ^bb24] <{operandSegmentSizes = array<i32: 1, 0, 1>}> : (i1, i1) -> ()
  ^bb23:  // pred: ^bb22
    %76 = "llvm.getelementptr"(%74, %7) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %77 = "llvm.load"(%76) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %78 = "llvm.sext"(%77) : (i8) -> i32
    %79 = "llvm.icmp"(%78, %10) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.br"(%79)[^bb24] : (i1) -> ()
  ^bb24(%80: i1):  // 2 preds: ^bb22, ^bb23
    "llvm.cond_br"(%80)[^bb25, ^bb26] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb25:  // pred: ^bb24
    %81 = "llvm.sext"(%42) : (i32) -> i64
    %82 = "llvm.getelementptr"(%74, %81) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.br"(%82)[^bb22] <{loop_annotation = #llvm.loop_annotation<mustProgress = true>}> : (!llvm.ptr) -> ()
  ^bb26:  // pred: ^bb24
    "llvm.br"(%7, %4, %4)[^bb27] : (i64, i32, i32) -> ()
  ^bb27(%83: i64, %84: i32, %85: i32):  // 2 preds: ^bb26, ^bb31
    %86 = "llvm.sext"(%84) : (i32) -> i64
    %87 = "llvm.getelementptr"(%74, %86) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %88 = "llvm.icmp"(%87, %45) <{predicate = 6 : i64}> : (!llvm.ptr, !llvm.ptr) -> i1
    "llvm.cond_br"(%88, %85, %3)[^bb28, ^bb29] <{operandSegmentSizes = array<i32: 1, 0, 2>}> : (i1, i32, i1) -> ()
  ^bb28:  // pred: ^bb27
    %89 = "llvm.sext"(%84) : (i32) -> i64
    %90 = "llvm.getelementptr"(%74, %89) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %91 = "llvm.load"(%90) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %92 = "llvm.sext"(%91) : (i8) -> i32
    %93 = "llvm.sub"(%92, %10) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %94 = "llvm.icmp"(%93, %11) <{predicate = 7 : i64}> : (i32, i32) -> i1
    "llvm.br"(%93, %94)[^bb29] : (i32, i1) -> ()
  ^bb29(%95: i32, %96: i1):  // 2 preds: ^bb27, ^bb28
    "llvm.cond_br"(%96)[^bb30, ^bb32] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb30:  // pred: ^bb29
    %97 = "llvm.mul"(%83, %16) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %98 = "llvm.zext"(%95) : (i32) -> i64
    %99 = "llvm.add"(%97, %98) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    "llvm.br"()[^bb31] : () -> ()
  ^bb31:  // pred: ^bb30
    %100 = "llvm.add"(%84, %42) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    "llvm.br"(%99, %100, %95)[^bb27] <{loop_annotation = #llvm.loop_annotation<mustProgress = true>}> : (i64, i32, i32) -> ()
  ^bb32:  // pred: ^bb29
    %101 = "llvm.icmp"(%83, %12) <{predicate = 8 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%101)[^bb33, ^bb34] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb33:  // pred: ^bb32
    %102 = "llvm.icmp"(%72, %4) <{predicate = 1 : i64}> : (i32, i32) -> i1
    %103 = "llvm.zext"(%102) : (i1) -> i64
    %104 = "llvm.select"(%102, %13, %12) <{fastmathFlags = #llvm.fastmath<none>}> : (i1, i64, i64) -> i64
    "llvm.store"(%104, %arg1) <{alignment = 8 : i64, ordering = 0 : i64}> : (i64, !llvm.ptr) -> ()
    "llvm.br"()[^bb38] : () -> ()
  ^bb34:  // pred: ^bb32
    %105 = "llvm.icmp"(%72, %4) <{predicate = 1 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%105)[^bb35, ^bb36] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb35:  // pred: ^bb34
    %106 = "llvm.sub"(%7, %83) <{overflowFlags = 1 : i32}> : (i64, i64) -> i64
    "llvm.store"(%106, %arg1) <{alignment = 8 : i64, ordering = 0 : i64}> : (i64, !llvm.ptr) -> ()
    "llvm.br"()[^bb37] : () -> ()
  ^bb36:  // pred: ^bb34
    "llvm.store"(%83, %arg1) <{alignment = 8 : i64, ordering = 0 : i64}> : (i64, !llvm.ptr) -> ()
    "llvm.br"()[^bb37] : () -> ()
  ^bb37:  // 2 preds: ^bb35, ^bb36
    "llvm.br"()[^bb38] : () -> ()
  ^bb38:  // 2 preds: ^bb33, ^bb37
    %107 = "llvm.icmp"(%84, %4) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%107)[^bb39, ^bb41] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb39:  // pred: ^bb38
    %108 = "llvm.icmp"(%73, %74) <{predicate = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> i1
    "llvm.cond_br"(%108)[^bb40, ^bb41] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb40:  // pred: ^bb39
    "llvm.br"(%14)[^bb52] : (i32) -> ()
  ^bb41:  // 2 preds: ^bb38, ^bb39
    %109 = "llvm.icmp"(%44, %4) <{predicate = 1 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%109)[^bb42, ^bb43] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb42:  // pred: ^bb41
    "llvm.br"(%0)[^bb51] : (i32) -> ()
  ^bb43:  // pred: ^bb41
    %110 = "llvm.sext"(%84) : (i32) -> i64
    %111 = "llvm.getelementptr"(%74, %110) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %112 = "llvm.icmp"(%111, %45) <{predicate = 6 : i64}> : (!llvm.ptr, !llvm.ptr) -> i1
    "llvm.cond_br"(%112, %4)[^bb44, ^bb50] <{operandSegmentSizes = array<i32: 1, 0, 1>}> : (i1, i32) -> ()
  ^bb44:  // pred: ^bb43
    "llvm.br"(%84)[^bb45] : (i32) -> ()
  ^bb45(%113: i32):  // 2 preds: ^bb44, ^bb48
    %114 = "llvm.sext"(%113) : (i32) -> i64
    %115 = "llvm.getelementptr"(%74, %114) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %116 = "llvm.load"(%115) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %117 = "llvm.zext"(%116) : (i8) -> i64
    %118 = "llvm.getelementptr"(%6, %7, %117) <{elem_type = !llvm.array<256 x i8>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, -2147483648>}> : (!llvm.ptr, i64, i64) -> !llvm.ptr
    %119 = "llvm.load"(%118) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %120 = "llvm.zext"(%119) : (i8) -> i32
    %121 = "llvm.and"(%120, %0) : (i32, i32) -> i32
    %122 = "llvm.icmp"(%121, %4) <{predicate = 1 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%122)[^bb47, ^bb46] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb46:  // pred: ^bb45
    "llvm.br"(%0)[^bb49] : (i32) -> ()
  ^bb47:  // pred: ^bb45
    %123 = "llvm.add"(%113, %42) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    "llvm.br"()[^bb48] : () -> ()
  ^bb48:  // pred: ^bb47
    %124 = "llvm.sext"(%123) : (i32) -> i64
    %125 = "llvm.getelementptr"(%74, %124) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %126 = "llvm.icmp"(%125, %45) <{predicate = 6 : i64}> : (!llvm.ptr, !llvm.ptr) -> i1
    "llvm.cond_br"(%126, %123, %4)[^bb45, ^bb49] <{loop_annotation = #llvm.loop_annotation<mustProgress = true>, operandSegmentSizes = array<i32: 1, 1, 1>}> : (i1, i32, i32) -> ()
  ^bb49(%127: i32):  // 2 preds: ^bb46, ^bb48
    "llvm.br"(%127)[^bb50] : (i32) -> ()
  ^bb50(%128: i32):  // 2 preds: ^bb43, ^bb49
    "llvm.br"(%128)[^bb51] : (i32) -> ()
  ^bb51(%129: i32):  // 2 preds: ^bb42, ^bb50
    "llvm.br"(%129)[^bb52] : (i32) -> ()
  ^bb52(%130: i32):  // 2 preds: ^bb40, ^bb51
    %131 = "llvm.mul"(%15, %42) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %132 = "llvm.icmp"(%84, %131) <{predicate = 2 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%132)[^bb53, ^bb54] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb53:  // pred: ^bb52
    "llvm.br"(%130)[^bb65] : (i32) -> ()
  ^bb54:  // pred: ^bb52
    %133 = "llvm.mul"(%15, %42) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %134 = "llvm.icmp"(%84, %133) <{predicate = 4 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%134)[^bb55, ^bb56] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb55:  // pred: ^bb54
    "llvm.br"(%0)[^bb57] : (i32) -> ()
  ^bb56:  // pred: ^bb54
    %135 = "llvm.call"(%74, %42) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}, {llvm.noundef}], callee = @compare2pow63, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 2, 0>}> : (!llvm.ptr, i32) -> i32
    "llvm.br"(%135)[^bb57] : (i32) -> ()
  ^bb57(%136: i32):  // 2 preds: ^bb55, ^bb56
    %137 = "llvm.icmp"(%136, %4) <{predicate = 2 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%137)[^bb58, ^bb59] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb58:  // pred: ^bb57
    "llvm.br"(%130)[^bb65] : (i32) -> ()
  ^bb59:  // pred: ^bb57
    %138 = "llvm.icmp"(%72, %4) <{predicate = 1 : i64}> : (i32, i32) -> i1
    %139 = "llvm.zext"(%138) : (i1) -> i64
    %140 = "llvm.select"(%138, %13, %12) <{fastmathFlags = #llvm.fastmath<none>}> : (i1, i64, i64) -> i64
    "llvm.store"(%140, %arg1) <{alignment = 8 : i64, ordering = 0 : i64}> : (i64, !llvm.ptr) -> ()
    %141 = "llvm.icmp"(%136, %4) <{predicate = 4 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%141)[^bb60, ^bb61] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb60:  // pred: ^bb59
    "llvm.br"(%5)[^bb65] : (i32) -> ()
  ^bb61:  // pred: ^bb59
    %142 = "llvm.icmp"(%72, %4) <{predicate = 1 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%142)[^bb62, ^bb63] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb62:  // pred: ^bb61
    "llvm.br"(%130)[^bb64] : (i32) -> ()
  ^bb63:  // pred: ^bb61
    "llvm.br"(%2)[^bb64] : (i32) -> ()
  ^bb64(%143: i32):  // 2 preds: ^bb62, ^bb63
    "llvm.br"(%143)[^bb65] : (i32) -> ()
  ^bb65(%144: i32):  // 4 preds: ^bb53, ^bb58, ^bb60, ^bb64
    "llvm.return"(%144) : (i32) -> ()
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.noundef}, {llvm.noundef}], dso_local, frame_pointer = #llvm.framePointerKind<"non-leaf-no-reserve">, function_type = !llvm.func<i32 (ptr, i32)>, linkage = #llvm.linkage<external>, no_inline, no_unwind, passthrough = ["ssp", ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "apple-m1"]], sym_name = "compare2pow63", target_cpu = "apple-m1", target_features = #llvm.target_features<["+aes", "+altnzcv", "+ccdp", "+ccidx", "+ccpp", "+complxnum", "+crc", "+dit", "+dotprod", "+flagm", "+fp-armv8", "+fp16fml", "+fptoint", "+fullfp16", "+jsconv", "+lse", "+neon", "+pauth", "+perfmon", "+predres", "+ras", "+rcpc", "+rdm", "+sb", "+sha2", "+sha3", "+specrestrict", "+ssbs", "+v8.1a", "+v8.2a", "+v8.3a", "+v8.4a", "+v8a"]>, unnamed_addr = 0 : i64, uwtable_kind = #llvm.uwtableKind<sync>, visibility_ = 1 : i64}> ({
  }) : () -> ()
}) {dlti.dl_spec = #dlti.dl_spec<!llvm.ptr<270> = dense<32> : vector<4xi64>, !llvm.ptr<271> = dense<32> : vector<4xi64>, !llvm.ptr<272> = dense<64> : vector<4xi64>, i64 = dense<64> : vector<2xi64>, i128 = dense<128> : vector<2xi64>, !llvm.ptr = dense<64> : vector<4xi64>, i1 = dense<8> : vector<2xi64>, i8 = dense<8> : vector<2xi64>, i16 = dense<16> : vector<2xi64>, i32 = dense<32> : vector<2xi64>, f16 = dense<16> : vector<2xi64>, f64 = dense<64> : vector<2xi64>, f128 = dense<128> : vector<2xi64>, "dlti.endianness" = "little", "dlti.mangling_mode" = "o", "dlti.legal_int_widths" = array<i32: 32, 64>, "dlti.stack_alignment" = 128 : i64, "dlti.function_pointer_alignment" = #dlti.function_pointer_alignment<32, function_dependent = true>>, llvm.ident = "Homebrew clang version 22.1.6", llvm.module_asm = [], llvm.target_triple = "arm64-apple-macosx14.0.0"} : () -> ()
