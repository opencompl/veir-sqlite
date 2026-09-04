"builtin.module"() ({
  "llvm.mlir.global"() <{addr_space = 0 : i32, alignment = 1 : i64, constant, dso_local, global_type = !llvm.array<274 x i8>, linkage = #llvm.linkage<external>, sym_name = "sqlite3UpperToLower", unnamed_addr = 0 : i64, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.mlir.global"() <{addr_space = 0 : i32, alignment = 1 : i64, constant, dso_local, global_type = !llvm.array<256 x i8>, linkage = #llvm.linkage<external>, sym_name = "sqlite3CtypeMap", unnamed_addr = 0 : i64, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.module_flags"() <{flags = [#llvm.mlir.module_flag<error, "wchar_size", 4 : i32>, #llvm.mlir.module_flag<min, "PIC Level", 2 : i32>, #llvm.mlir.module_flag<max, "uwtable", 1 : i32>, #llvm.mlir.module_flag<max, "frame-pointer", 4 : i32>]}> : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.noundef}, {llvm.noundef}], dso_local, frame_pointer = #llvm.framePointerKind<"non-leaf-no-reserve">, function_type = !llvm.func<i32 (ptr, ptr)>, linkage = #llvm.linkage<external>, no_inline, no_unwind, passthrough = ["ssp", ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "apple-m1"]], sym_name = "sqlite3GetInt32", target_cpu = "apple-m1", target_features = #llvm.target_features<["+aes", "+altnzcv", "+ccdp", "+ccidx", "+ccpp", "+complxnum", "+crc", "+dit", "+dotprod", "+flagm", "+fp-armv8", "+fp16fml", "+fptoint", "+fullfp16", "+jsconv", "+lse", "+neon", "+pauth", "+perfmon", "+predres", "+ras", "+rcpc", "+rdm", "+sb", "+sha2", "+sha3", "+specrestrict", "+ssbs", "+v8.1a", "+v8.2a", "+v8.3a", "+v8.4a", "+v8a"]>, unnamed_addr = 0 : i64, uwtable_kind = #llvm.uwtableKind<sync>, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.noundef}, {llvm.noundef}], dso_local, frame_pointer = #llvm.framePointerKind<"non-leaf-no-reserve">, function_type = !llvm.func<i8 (ptr, ptr)>, linkage = #llvm.linkage<external>, no_inline, no_unwind, passthrough = ["ssp", ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "apple-m1"]], res_attrs = [{llvm.signext}], sym_name = "sqlite3AffinityType", target_cpu = "apple-m1", target_features = #llvm.target_features<["+aes", "+altnzcv", "+ccdp", "+ccidx", "+ccpp", "+complxnum", "+crc", "+dit", "+dotprod", "+flagm", "+fp-armv8", "+fp16fml", "+fptoint", "+fullfp16", "+jsconv", "+lse", "+neon", "+pauth", "+perfmon", "+predres", "+ras", "+rcpc", "+rdm", "+sb", "+sha2", "+sha3", "+specrestrict", "+ssbs", "+v8.1a", "+v8.2a", "+v8.3a", "+v8.4a", "+v8a"]>, unnamed_addr = 0 : i64, uwtable_kind = #llvm.uwtableKind<sync>, visibility_ = 1 : i64}> ({
  ^bb0(%arg0: !llvm.ptr, %arg1: !llvm.ptr):
    %0 = "llvm.mlir.constant"() <{value = 1 : i32}> : () -> i32
    %1 = "llvm.mlir.constant"() <{value = 0 : i32}> : () -> i32
    %2 = "llvm.mlir.constant"() <{value = 67 : i8}> : () -> i8
    %3 = "llvm.mlir.zero"() : () -> !llvm.ptr
    %4 = "llvm.mlir.constant"() <{value = 0 : i64}> : () -> i64
    %5 = "llvm.mlir.constant"() <{value = 0 : i8}> : () -> i8
    %6 = "llvm.mlir.constant"() <{value = 8 : i32}> : () -> i32
    %7 = "llvm.mlir.addressof"() <{global_name = @sqlite3UpperToLower}> : () -> !llvm.ptr
    %8 = "llvm.mlir.constant"() <{value = 1667785074 : i32}> : () -> i32
    %9 = "llvm.mlir.constant"() <{value = 1668050786 : i32}> : () -> i32
    %10 = "llvm.mlir.constant"() <{value = 1952807028 : i32}> : () -> i32
    %11 = "llvm.mlir.constant"() <{value = 1651273570 : i32}> : () -> i32
    %12 = "llvm.mlir.constant"() <{value = 67 : i32}> : () -> i32
    %13 = "llvm.mlir.constant"() <{value = 69 : i32}> : () -> i32
    %14 = "llvm.mlir.constant"() <{value = 1919246700 : i32}> : () -> i32
    %15 = "llvm.mlir.constant"() <{value = 1718382433 : i32}> : () -> i32
    %16 = "llvm.mlir.constant"() <{value = 1685026146 : i32}> : () -> i32
    %17 = "llvm.mlir.constant"() <{value = 16777215 : i32}> : () -> i32
    %18 = "llvm.mlir.constant"() <{value = 6909556 : i32}> : () -> i32
    %19 = "llvm.mlir.constant"() <{value = 68 : i8}> : () -> i8
    %20 = "llvm.mlir.constant"() <{value = 16 : i32}> : () -> i32
    %21 = "llvm.mlir.addressof"() <{global_name = @sqlite3CtypeMap}> : () -> !llvm.ptr
    %22 = "llvm.mlir.constant"() <{value = 4 : i32}> : () -> i32
    %23 = "llvm.mlir.constant"() <{value = 255 : i32}> : () -> i32
    %24 = "llvm.mlir.constant"() <{value = 3 : i32}> : () -> i32
    %25 = "llvm.mlir.constant"() <{value = 69 : i8}> : () -> i8
    %26 = "llvm.mlir.constant"() <{value = 40 : i32}> : () -> i32
    %27 = "llvm.mlir.constant"() <{value = 65 : i8}> : () -> i8
    %28 = "llvm.mlir.constant"() <{value = 66 : i8}> : () -> i8
    %29 = "llvm.alloca"(%0) <{alignment = 4 : i64, elem_type = i32}> : (i32) -> !llvm.ptr
    "llvm.br"(%1, %2, %3, %arg0)[^bb1] : (i32, i8, !llvm.ptr, !llvm.ptr) -> ()
  ^bb1(%30: i32, %31: i8, %32: !llvm.ptr, %33: !llvm.ptr):  // 2 preds: ^bb0, ^bb32
    %34 = "llvm.getelementptr"(%33, %4) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %35 = "llvm.load"(%34) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %36 = "llvm.icmp"(%35, %5) <{predicate = 1 : i64}> : (i8, i8) -> i1
    "llvm.cond_br"(%36, %31)[^bb2, ^bb33] <{operandSegmentSizes = array<i32: 1, 0, 1>}> : (i1, i8) -> ()
  ^bb2:  // pred: ^bb1
    %37 = "llvm.load"(%33) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %38 = "llvm.shl"(%30, %6) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %39 = "llvm.zext"(%37) : (i8) -> i64
    %40 = "llvm.getelementptr"(%7, %4, %39) <{elem_type = !llvm.array<274 x i8>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, -2147483648>}> : (!llvm.ptr, i64, i64) -> !llvm.ptr
    %41 = "llvm.load"(%40) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %42 = "llvm.zext"(%41) : (i8) -> i32
    %43 = "llvm.add"(%38, %42) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %44 = "llvm.getelementptr"(%33, %0) <{elem_type = i8, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %45 = "llvm.icmp"(%43, %8) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%45)[^bb3, ^bb4] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb3:  // pred: ^bb2
    "llvm.br"(%28, %44)[^bb32] : (i8, !llvm.ptr) -> ()
  ^bb4:  // pred: ^bb2
    %46 = "llvm.icmp"(%43, %9) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%46)[^bb5, ^bb6] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb5:  // pred: ^bb4
    "llvm.br"(%28, %32)[^bb31] : (i8, !llvm.ptr) -> ()
  ^bb6:  // pred: ^bb4
    %47 = "llvm.icmp"(%43, %10) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%47)[^bb7, ^bb8] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb7:  // pred: ^bb6
    "llvm.br"(%28, %32)[^bb30] : (i8, !llvm.ptr) -> ()
  ^bb8:  // pred: ^bb6
    %48 = "llvm.icmp"(%43, %11) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%48)[^bb9, ^bb14] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb9:  // pred: ^bb8
    %49 = "llvm.sext"(%31) : (i8) -> i32
    %50 = "llvm.icmp"(%49, %12) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%50)[^bb11, ^bb10] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb10:  // pred: ^bb9
    %51 = "llvm.sext"(%31) : (i8) -> i32
    %52 = "llvm.icmp"(%51, %13) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%52)[^bb11, ^bb14] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb11:  // 2 preds: ^bb9, ^bb10
    %53 = "llvm.getelementptr"(%44, %4) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %54 = "llvm.load"(%53) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %55 = "llvm.sext"(%54) : (i8) -> i32
    %56 = "llvm.icmp"(%55, %26) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%56, %32)[^bb12, ^bb13] <{operandSegmentSizes = array<i32: 1, 0, 1>}> : (i1, !llvm.ptr) -> ()
  ^bb12:  // pred: ^bb11
    "llvm.br"(%44)[^bb13] : (!llvm.ptr) -> ()
  ^bb13(%57: !llvm.ptr):  // 2 preds: ^bb11, ^bb12
    "llvm.br"(%27, %57)[^bb29] : (i8, !llvm.ptr) -> ()
  ^bb14:  // 2 preds: ^bb8, ^bb10
    %58 = "llvm.icmp"(%43, %14) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%58)[^bb15, ^bb17] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb15:  // pred: ^bb14
    %59 = "llvm.sext"(%31) : (i8) -> i32
    %60 = "llvm.icmp"(%59, %12) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%60)[^bb16, ^bb17] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb16:  // pred: ^bb15
    "llvm.br"(%25)[^bb28] : (i8) -> ()
  ^bb17:  // 2 preds: ^bb14, ^bb15
    %61 = "llvm.icmp"(%43, %15) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%61)[^bb18, ^bb20] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb18:  // pred: ^bb17
    %62 = "llvm.sext"(%31) : (i8) -> i32
    %63 = "llvm.icmp"(%62, %12) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%63)[^bb19, ^bb20] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb19:  // pred: ^bb18
    "llvm.br"(%25)[^bb27] : (i8) -> ()
  ^bb20:  // 2 preds: ^bb17, ^bb18
    %64 = "llvm.icmp"(%43, %16) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%64)[^bb21, ^bb23] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb21:  // pred: ^bb20
    %65 = "llvm.sext"(%31) : (i8) -> i32
    %66 = "llvm.icmp"(%65, %12) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%66)[^bb22, ^bb23] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb22:  // pred: ^bb21
    "llvm.br"(%25)[^bb26] : (i8) -> ()
  ^bb23:  // 2 preds: ^bb20, ^bb21
    %67 = "llvm.and"(%43, %17) : (i32, i32) -> i32
    %68 = "llvm.icmp"(%67, %18) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%68)[^bb24, ^bb25] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb24:  // pred: ^bb23
    "llvm.br"(%19)[^bb33] : (i8) -> ()
  ^bb25:  // pred: ^bb23
    "llvm.br"(%31)[^bb26] : (i8) -> ()
  ^bb26(%69: i8):  // 2 preds: ^bb22, ^bb25
    "llvm.br"(%69)[^bb27] : (i8) -> ()
  ^bb27(%70: i8):  // 2 preds: ^bb19, ^bb26
    "llvm.br"(%70)[^bb28] : (i8) -> ()
  ^bb28(%71: i8):  // 2 preds: ^bb16, ^bb27
    "llvm.br"(%71, %32)[^bb29] : (i8, !llvm.ptr) -> ()
  ^bb29(%72: i8, %73: !llvm.ptr):  // 2 preds: ^bb13, ^bb28
    "llvm.br"(%72, %73)[^bb30] : (i8, !llvm.ptr) -> ()
  ^bb30(%74: i8, %75: !llvm.ptr):  // 2 preds: ^bb7, ^bb29
    "llvm.br"(%74, %75)[^bb31] : (i8, !llvm.ptr) -> ()
  ^bb31(%76: i8, %77: !llvm.ptr):  // 2 preds: ^bb5, ^bb30
    "llvm.br"(%76, %77)[^bb32] : (i8, !llvm.ptr) -> ()
  ^bb32(%78: i8, %79: !llvm.ptr):  // 2 preds: ^bb3, ^bb31
    "llvm.br"(%43, %78, %79, %44)[^bb1] <{loop_annotation = #llvm.loop_annotation<mustProgress = true>}> : (i32, i8, !llvm.ptr, !llvm.ptr) -> ()
  ^bb33(%80: i8):  // 2 preds: ^bb1, ^bb24
    %81 = "llvm.icmp"(%arg1, %3) <{predicate = 1 : i64}> : (!llvm.ptr, !llvm.ptr) -> i1
    "llvm.cond_br"(%81)[^bb34, ^bb47] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb34:  // pred: ^bb33
    "llvm.store"(%1, %29) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    %82 = "llvm.sext"(%80) : (i8) -> i32
    %83 = "llvm.icmp"(%82, %12) <{predicate = 2 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%83)[^bb35, ^bb44] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb35:  // pred: ^bb34
    %84 = "llvm.icmp"(%32, %3) <{predicate = 1 : i64}> : (!llvm.ptr, !llvm.ptr) -> i1
    "llvm.cond_br"(%84)[^bb36, ^bb42] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb36:  // pred: ^bb35
    "llvm.br"(%32)[^bb37] : (!llvm.ptr) -> ()
  ^bb37(%85: !llvm.ptr):  // 2 preds: ^bb36, ^bb40
    %86 = "llvm.getelementptr"(%85, %4) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %87 = "llvm.load"(%86) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %88 = "llvm.icmp"(%87, %5) <{predicate = 1 : i64}> : (i8, i8) -> i1
    "llvm.cond_br"(%88)[^bb38, ^bb41] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb38:  // pred: ^bb37
    %89 = "llvm.getelementptr"(%85, %4) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %90 = "llvm.load"(%89) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %91 = "llvm.zext"(%90) : (i8) -> i64
    %92 = "llvm.getelementptr"(%21, %4, %91) <{elem_type = !llvm.array<256 x i8>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, -2147483648>}> : (!llvm.ptr, i64, i64) -> !llvm.ptr
    %93 = "llvm.load"(%92) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %94 = "llvm.zext"(%93) : (i8) -> i32
    %95 = "llvm.and"(%94, %22) : (i32, i32) -> i32
    %96 = "llvm.icmp"(%95, %1) <{predicate = 1 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%96)[^bb39, ^bb40] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb39:  // pred: ^bb38
    %97 = "llvm.call"(%85, %29) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}, {llvm.noundef}], callee = @sqlite3GetInt32, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 2, 0>}> : (!llvm.ptr, !llvm.ptr) -> i32
    "llvm.br"()[^bb41] : () -> ()
  ^bb40:  // pred: ^bb38
    %98 = "llvm.getelementptr"(%85, %0) <{elem_type = i8, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i32) -> !llvm.ptr
    "llvm.br"(%98)[^bb37] <{loop_annotation = #llvm.loop_annotation<mustProgress = true>}> : (!llvm.ptr) -> ()
  ^bb41:  // 2 preds: ^bb37, ^bb39
    "llvm.br"()[^bb43] : () -> ()
  ^bb42:  // pred: ^bb35
    "llvm.store"(%20, %29) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "llvm.br"()[^bb43] : () -> ()
  ^bb43:  // 2 preds: ^bb41, ^bb42
    "llvm.br"()[^bb44] : () -> ()
  ^bb44:  // 2 preds: ^bb34, ^bb43
    %99 = "llvm.load"(%29) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %100 = "llvm.sdiv"(%99, %22) : (i32, i32) -> i32
    %101 = "llvm.add"(%100, %0) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    "llvm.store"(%101, %29) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    %102 = "llvm.load"(%29) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %103 = "llvm.icmp"(%102, %23) <{predicate = 4 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%103)[^bb45, ^bb46] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb45:  // pred: ^bb44
    "llvm.store"(%23, %29) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "llvm.br"()[^bb46] : () -> ()
  ^bb46:  // 2 preds: ^bb44, ^bb45
    %104 = "llvm.load"(%29) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %105 = "llvm.trunc"(%104) <{overflowFlags = 0 : i32}> : (i32) -> i8
    %106 = "llvm.getelementptr"(%arg1, %1) <{elem_type = !llvm.struct<"struct.Column", (ptr, i8, i8, i8, i8, i16, i16)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 3>}> : (!llvm.ptr, i32) -> !llvm.ptr
    "llvm.store"(%105, %106) <{alignment = 2 : i64, ordering = 0 : i64}> : (i8, !llvm.ptr) -> ()
    "llvm.br"()[^bb47] : () -> ()
  ^bb47:  // 2 preds: ^bb33, ^bb46
    "llvm.return"(%80) : (i8) -> ()
  }) : () -> ()
}) {dlti.dl_spec = #dlti.dl_spec<!llvm.ptr<270> = dense<32> : vector<4xi64>, !llvm.ptr<271> = dense<32> : vector<4xi64>, !llvm.ptr<272> = dense<64> : vector<4xi64>, i64 = dense<64> : vector<2xi64>, i128 = dense<128> : vector<2xi64>, !llvm.ptr = dense<64> : vector<4xi64>, i1 = dense<8> : vector<2xi64>, i8 = dense<8> : vector<2xi64>, i16 = dense<16> : vector<2xi64>, i32 = dense<32> : vector<2xi64>, f16 = dense<16> : vector<2xi64>, f64 = dense<64> : vector<2xi64>, f128 = dense<128> : vector<2xi64>, "dlti.endianness" = "little", "dlti.mangling_mode" = "o", "dlti.legal_int_widths" = array<i32: 32, 64>, "dlti.stack_alignment" = 128 : i64, "dlti.function_pointer_alignment" = #dlti.function_pointer_alignment<32, function_dependent = true>>, llvm.ident = "Homebrew clang version 22.1.6", llvm.module_asm = [], llvm.target_triple = "arm64-apple-macosx14.0.0"} : () -> ()
