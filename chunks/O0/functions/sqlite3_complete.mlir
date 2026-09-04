"builtin.module"() ({
  "llvm.mlir.global"() <{addr_space = 0 : i32, alignment = 1 : i64, constant, dso_local, global_type = !llvm.array<256 x i8>, linkage = #llvm.linkage<external>, sym_name = "sqlite3CtypeMap", unnamed_addr = 0 : i64, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.mlir.global"() <{addr_space = 0 : i32, alignment = 1 : i64, constant, dso_local, global_type = !llvm.array<8 x array<8 x i8>>, linkage = #llvm.linkage<external>, sym_name = "sqlite3_complete.trans", unnamed_addr = 0 : i64, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.mlir.global"() <{addr_space = 0 : i32, alignment = 1 : i64, constant, dso_local, global_type = !llvm.array<7 x i8>, linkage = #llvm.linkage<external>, sym_name = ".str.37", unnamed_addr = 2 : i64, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.mlir.global"() <{addr_space = 0 : i32, alignment = 1 : i64, constant, dso_local, global_type = !llvm.array<8 x i8>, linkage = #llvm.linkage<external>, sym_name = ".str.38", unnamed_addr = 2 : i64, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.mlir.global"() <{addr_space = 0 : i32, alignment = 1 : i64, constant, dso_local, global_type = !llvm.array<5 x i8>, linkage = #llvm.linkage<external>, sym_name = ".str.39", unnamed_addr = 2 : i64, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.mlir.global"() <{addr_space = 0 : i32, alignment = 1 : i64, constant, dso_local, global_type = !llvm.array<10 x i8>, linkage = #llvm.linkage<external>, sym_name = ".str.40", unnamed_addr = 2 : i64, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.mlir.global"() <{addr_space = 0 : i32, alignment = 1 : i64, constant, dso_local, global_type = !llvm.array<4 x i8>, linkage = #llvm.linkage<external>, sym_name = ".str.41", unnamed_addr = 2 : i64, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.mlir.global"() <{addr_space = 0 : i32, alignment = 1 : i64, constant, dso_local, global_type = !llvm.array<8 x i8>, linkage = #llvm.linkage<external>, sym_name = ".str.42", unnamed_addr = 2 : i64, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.module_flags"() <{flags = [#llvm.mlir.module_flag<error, "wchar_size", 4 : i32>, #llvm.mlir.module_flag<min, "PIC Level", 2 : i32>, #llvm.mlir.module_flag<max, "uwtable", 1 : i32>, #llvm.mlir.module_flag<max, "frame-pointer", 4 : i32>]}> : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.noundef}, {llvm.noundef}, {llvm.noundef}], frame_pointer = #llvm.framePointerKind<"non-leaf-no-reserve">, function_type = !llvm.func<i32 (ptr, ptr, i32)>, linkage = #llvm.linkage<external>, no_inline, no_unwind, passthrough = ["ssp", ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "apple-m1"]], sym_name = "sqlite3_strnicmp", target_cpu = "apple-m1", target_features = #llvm.target_features<["+aes", "+altnzcv", "+ccdp", "+ccidx", "+ccpp", "+complxnum", "+crc", "+dit", "+dotprod", "+flagm", "+fp-armv8", "+fp16fml", "+fptoint", "+fullfp16", "+jsconv", "+lse", "+neon", "+pauth", "+perfmon", "+predres", "+ras", "+rcpc", "+rdm", "+sb", "+sha2", "+sha3", "+specrestrict", "+ssbs", "+v8.1a", "+v8.2a", "+v8.3a", "+v8.4a", "+v8a"]>, unnamed_addr = 0 : i64, uwtable_kind = #llvm.uwtableKind<sync>, visibility_ = 0 : i64}> ({
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.noundef}], frame_pointer = #llvm.framePointerKind<"non-leaf-no-reserve">, function_type = !llvm.func<i32 (ptr)>, linkage = #llvm.linkage<external>, no_inline, no_unwind, passthrough = ["ssp", ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "apple-m1"]], sym_name = "sqlite3_complete", target_cpu = "apple-m1", target_features = #llvm.target_features<["+aes", "+altnzcv", "+ccdp", "+ccidx", "+ccpp", "+complxnum", "+crc", "+dit", "+dotprod", "+flagm", "+fp-armv8", "+fp16fml", "+fptoint", "+fullfp16", "+jsconv", "+lse", "+neon", "+pauth", "+perfmon", "+predres", "+ras", "+rcpc", "+rdm", "+sb", "+sha2", "+sha3", "+specrestrict", "+ssbs", "+v8.1a", "+v8.2a", "+v8.3a", "+v8.4a", "+v8a"]>, unnamed_addr = 0 : i64, uwtable_kind = #llvm.uwtableKind<sync>, visibility_ = 0 : i64}> ({
  ^bb0(%arg0: !llvm.ptr):
    %0 = "llvm.mlir.constant"() <{value = 0 : i8}> : () -> i8
    %1 = "llvm.mlir.constant"() <{value = 1 : i32}> : () -> i32
    %2 = "llvm.mlir.constant"() <{value = 0 : i32}> : () -> i32
    %3 = "llvm.mlir.constant"() <{value = false}> : () -> i1
    %4 = "llvm.mlir.constant"() <{value = 2 : i8}> : () -> i8
    %5 = "llvm.mlir.constant"() <{value = 93 : i32}> : () -> i32
    %6 = "llvm.mlir.constant"() <{value = 1 : i64}> : () -> i64
    %7 = "llvm.mlir.constant"() <{value = 45 : i32}> : () -> i32
    %8 = "llvm.mlir.constant"() <{value = 10 : i32}> : () -> i32
    %9 = "llvm.mlir.constant"() <{value = 1 : i8}> : () -> i8
    %10 = "llvm.mlir.constant"() <{value = 42 : i32}> : () -> i32
    %11 = "llvm.mlir.constant"() <{value = 2 : i64}> : () -> i64
    %12 = "llvm.mlir.constant"() <{value = 0 : i64}> : () -> i64
    %13 = "llvm.mlir.constant"() <{value = true}> : () -> i1
    %14 = "llvm.mlir.constant"() <{value = 47 : i32}> : () -> i32
    %15 = "llvm.mlir.addressof"() <{global_name = @sqlite3CtypeMap}> : () -> !llvm.ptr
    %16 = "llvm.mlir.constant"() <{value = 70 : i32}> : () -> i32
    %17 = "llvm.mlir.constant"() <{value = 3 : i32}> : () -> i32
    %18 = "llvm.mlir.addressof"() <{global_name = @".str.41"}> : () -> !llvm.ptr
    %19 = "llvm.mlir.constant"() <{value = 7 : i32}> : () -> i32
    %20 = "llvm.mlir.addressof"() <{global_name = @".str.42"}> : () -> !llvm.ptr
    %21 = "llvm.mlir.constant"() <{value = 3 : i8}> : () -> i8
    %22 = "llvm.mlir.constant"() <{value = 7 : i8}> : () -> i8
    %23 = "llvm.mlir.addressof"() <{global_name = @".str.38"}> : () -> !llvm.ptr
    %24 = "llvm.mlir.constant"() <{value = 4 : i32}> : () -> i32
    %25 = "llvm.mlir.addressof"() <{global_name = @".str.39"}> : () -> !llvm.ptr
    %26 = "llvm.mlir.constant"() <{value = 9 : i32}> : () -> i32
    %27 = "llvm.mlir.addressof"() <{global_name = @".str.40"}> : () -> !llvm.ptr
    %28 = "llvm.mlir.constant"() <{value = 5 : i8}> : () -> i8
    %29 = "llvm.mlir.constant"() <{value = 6 : i8}> : () -> i8
    %30 = "llvm.mlir.constant"() <{value = 6 : i32}> : () -> i32
    %31 = "llvm.mlir.addressof"() <{global_name = @".str.37"}> : () -> !llvm.ptr
    %32 = "llvm.mlir.constant"() <{value = 4 : i8}> : () -> i8
    %33 = "llvm.mlir.addressof"() <{global_name = @sqlite3_complete.trans}> : () -> !llvm.ptr
    "llvm.br"(%arg0, %0)[^bb1] : (!llvm.ptr, i8) -> ()
  ^bb1(%34: !llvm.ptr, %35: i8):  // 2 preds: ^bb0, ^bb80
    %36 = "llvm.load"(%34) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %37 = "llvm.icmp"(%36, %0) <{predicate = 1 : i64}> : (i8, i8) -> i1
    "llvm.cond_br"(%37)[^bb2, ^bb81] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb2:  // pred: ^bb1
    %38 = "llvm.load"(%34) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %39 = "llvm.sext"(%38) : (i8) -> i32
    "llvm.switch"(%39)[^bb43, ^bb3, ^bb4, ^bb4, ^bb4, ^bb4, ^bb4, ^bb5, ^bb17, ^bb27, ^bb35, ^bb35, ^bb35] <{case_operand_segments = array<i32: 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0>, case_values = dense<[59, 32, 13, 9, 10, 12, 47, 45, 91, 96, 34, 39]> : vector<12xi32>, operandSegmentSizes = array<i32: 1, 0, 0>}> : (i32) -> ()
  ^bb3:  // pred: ^bb2
    "llvm.br"(%34, %0)[^bb80] : (!llvm.ptr, i8) -> ()
  ^bb4:  // 5 preds: ^bb2, ^bb2, ^bb2, ^bb2, ^bb2
    "llvm.br"(%34, %9)[^bb80] : (!llvm.ptr, i8) -> ()
  ^bb5:  // pred: ^bb2
    %40 = "llvm.getelementptr"(%34, %6) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %41 = "llvm.load"(%40) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %42 = "llvm.sext"(%41) : (i8) -> i32
    %43 = "llvm.icmp"(%42, %10) <{predicate = 1 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%43)[^bb6, ^bb7] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb6:  // pred: ^bb5
    "llvm.br"(%34, %4)[^bb80] : (!llvm.ptr, i8) -> ()
  ^bb7:  // pred: ^bb5
    %44 = "llvm.getelementptr"(%34, %11) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.br"(%44)[^bb8] : (!llvm.ptr) -> ()
  ^bb8(%45: !llvm.ptr):  // 2 preds: ^bb7, ^bb13
    %46 = "llvm.getelementptr"(%45, %12) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %47 = "llvm.load"(%46) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %48 = "llvm.sext"(%47) : (i8) -> i32
    %49 = "llvm.icmp"(%48, %2) <{predicate = 1 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%49, %3)[^bb9, ^bb12] <{operandSegmentSizes = array<i32: 1, 0, 1>}> : (i1, i1) -> ()
  ^bb9:  // pred: ^bb8
    %50 = "llvm.getelementptr"(%45, %12) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %51 = "llvm.load"(%50) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %52 = "llvm.sext"(%51) : (i8) -> i32
    %53 = "llvm.icmp"(%52, %10) <{predicate = 1 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%53, %13)[^bb11, ^bb10] <{operandSegmentSizes = array<i32: 1, 1, 0>}> : (i1, i1) -> ()
  ^bb10:  // pred: ^bb9
    %54 = "llvm.getelementptr"(%45, %6) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %55 = "llvm.load"(%54) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %56 = "llvm.sext"(%55) : (i8) -> i32
    %57 = "llvm.icmp"(%56, %14) <{predicate = 1 : i64}> : (i32, i32) -> i1
    "llvm.br"(%57)[^bb11] : (i1) -> ()
  ^bb11(%58: i1):  // 2 preds: ^bb9, ^bb10
    "llvm.br"(%58)[^bb12] : (i1) -> ()
  ^bb12(%59: i1):  // 2 preds: ^bb8, ^bb11
    "llvm.cond_br"(%59)[^bb13, ^bb14] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb13:  // pred: ^bb12
    %60 = "llvm.getelementptr"(%45, %1) <{elem_type = i8, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i32) -> !llvm.ptr
    "llvm.br"(%60)[^bb8] <{loop_annotation = #llvm.loop_annotation<mustProgress = true>}> : (!llvm.ptr) -> ()
  ^bb14:  // pred: ^bb12
    %61 = "llvm.getelementptr"(%45, %12) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %62 = "llvm.load"(%61) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %63 = "llvm.sext"(%62) : (i8) -> i32
    %64 = "llvm.icmp"(%63, %2) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%64)[^bb15, ^bb16] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb15:  // pred: ^bb14
    "llvm.br"(%2)[^bb82] : (i32) -> ()
  ^bb16:  // pred: ^bb14
    %65 = "llvm.getelementptr"(%45, %1) <{elem_type = i8, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i32) -> !llvm.ptr
    "llvm.br"(%65, %9)[^bb80] : (!llvm.ptr, i8) -> ()
  ^bb17:  // pred: ^bb2
    %66 = "llvm.getelementptr"(%34, %6) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %67 = "llvm.load"(%66) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %68 = "llvm.sext"(%67) : (i8) -> i32
    %69 = "llvm.icmp"(%68, %7) <{predicate = 1 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%69)[^bb18, ^bb19] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb18:  // pred: ^bb17
    "llvm.br"(%34, %4)[^bb80] : (!llvm.ptr, i8) -> ()
  ^bb19:  // pred: ^bb17
    "llvm.br"(%34)[^bb20] : (!llvm.ptr) -> ()
  ^bb20(%70: !llvm.ptr):  // 2 preds: ^bb19, ^bb23
    %71 = "llvm.load"(%70) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %72 = "llvm.sext"(%71) : (i8) -> i32
    %73 = "llvm.icmp"(%72, %2) <{predicate = 1 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%73, %3)[^bb21, ^bb22] <{operandSegmentSizes = array<i32: 1, 0, 1>}> : (i1, i1) -> ()
  ^bb21:  // pred: ^bb20
    %74 = "llvm.load"(%70) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %75 = "llvm.sext"(%74) : (i8) -> i32
    %76 = "llvm.icmp"(%75, %8) <{predicate = 1 : i64}> : (i32, i32) -> i1
    "llvm.br"(%76)[^bb22] : (i1) -> ()
  ^bb22(%77: i1):  // 2 preds: ^bb20, ^bb21
    "llvm.cond_br"(%77)[^bb23, ^bb24] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb23:  // pred: ^bb22
    %78 = "llvm.getelementptr"(%70, %1) <{elem_type = i8, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i32) -> !llvm.ptr
    "llvm.br"(%78)[^bb20] <{loop_annotation = #llvm.loop_annotation<mustProgress = true>}> : (!llvm.ptr) -> ()
  ^bb24:  // pred: ^bb22
    %79 = "llvm.load"(%70) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %80 = "llvm.sext"(%79) : (i8) -> i32
    %81 = "llvm.icmp"(%80, %2) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%81)[^bb25, ^bb26] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb25:  // pred: ^bb24
    %82 = "llvm.zext"(%35) : (i8) -> i32
    %83 = "llvm.icmp"(%82, %1) <{predicate = 0 : i64}> : (i32, i32) -> i1
    %84 = "llvm.zext"(%83) : (i1) -> i32
    "llvm.br"(%84)[^bb82] : (i32) -> ()
  ^bb26:  // pred: ^bb24
    "llvm.br"(%70, %9)[^bb80] : (!llvm.ptr, i8) -> ()
  ^bb27:  // pred: ^bb2
    %85 = "llvm.getelementptr"(%34, %1) <{elem_type = i8, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i32) -> !llvm.ptr
    "llvm.br"(%85)[^bb28] : (!llvm.ptr) -> ()
  ^bb28(%86: !llvm.ptr):  // 2 preds: ^bb27, ^bb31
    %87 = "llvm.load"(%86) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %88 = "llvm.sext"(%87) : (i8) -> i32
    %89 = "llvm.icmp"(%88, %2) <{predicate = 1 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%89, %3)[^bb29, ^bb30] <{operandSegmentSizes = array<i32: 1, 0, 1>}> : (i1, i1) -> ()
  ^bb29:  // pred: ^bb28
    %90 = "llvm.load"(%86) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %91 = "llvm.sext"(%90) : (i8) -> i32
    %92 = "llvm.icmp"(%91, %5) <{predicate = 1 : i64}> : (i32, i32) -> i1
    "llvm.br"(%92)[^bb30] : (i1) -> ()
  ^bb30(%93: i1):  // 2 preds: ^bb28, ^bb29
    "llvm.cond_br"(%93)[^bb31, ^bb32] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb31:  // pred: ^bb30
    %94 = "llvm.getelementptr"(%86, %1) <{elem_type = i8, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i32) -> !llvm.ptr
    "llvm.br"(%94)[^bb28] <{loop_annotation = #llvm.loop_annotation<mustProgress = true>}> : (!llvm.ptr) -> ()
  ^bb32:  // pred: ^bb30
    %95 = "llvm.load"(%86) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %96 = "llvm.sext"(%95) : (i8) -> i32
    %97 = "llvm.icmp"(%96, %2) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%97)[^bb33, ^bb34] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb33:  // pred: ^bb32
    "llvm.br"(%2)[^bb82] : (i32) -> ()
  ^bb34:  // pred: ^bb32
    "llvm.br"(%86, %4)[^bb80] : (!llvm.ptr, i8) -> ()
  ^bb35:  // 3 preds: ^bb2, ^bb2, ^bb2
    %98 = "llvm.load"(%34) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %99 = "llvm.sext"(%98) : (i8) -> i32
    %100 = "llvm.getelementptr"(%34, %1) <{elem_type = i8, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i32) -> !llvm.ptr
    "llvm.br"(%100)[^bb36] : (!llvm.ptr) -> ()
  ^bb36(%101: !llvm.ptr):  // 2 preds: ^bb35, ^bb39
    %102 = "llvm.load"(%101) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %103 = "llvm.sext"(%102) : (i8) -> i32
    %104 = "llvm.icmp"(%103, %2) <{predicate = 1 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%104, %3)[^bb37, ^bb38] <{operandSegmentSizes = array<i32: 1, 0, 1>}> : (i1, i1) -> ()
  ^bb37:  // pred: ^bb36
    %105 = "llvm.load"(%101) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %106 = "llvm.sext"(%105) : (i8) -> i32
    %107 = "llvm.icmp"(%106, %99) <{predicate = 1 : i64}> : (i32, i32) -> i1
    "llvm.br"(%107)[^bb38] : (i1) -> ()
  ^bb38(%108: i1):  // 2 preds: ^bb36, ^bb37
    "llvm.cond_br"(%108)[^bb39, ^bb40] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb39:  // pred: ^bb38
    %109 = "llvm.getelementptr"(%101, %1) <{elem_type = i8, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i32) -> !llvm.ptr
    "llvm.br"(%109)[^bb36] <{loop_annotation = #llvm.loop_annotation<mustProgress = true>}> : (!llvm.ptr) -> ()
  ^bb40:  // pred: ^bb38
    %110 = "llvm.load"(%101) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %111 = "llvm.sext"(%110) : (i8) -> i32
    %112 = "llvm.icmp"(%111, %2) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%112)[^bb41, ^bb42] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb41:  // pred: ^bb40
    "llvm.br"(%2)[^bb82] : (i32) -> ()
  ^bb42:  // pred: ^bb40
    "llvm.br"(%101, %4)[^bb80] : (!llvm.ptr, i8) -> ()
  ^bb43:  // pred: ^bb2
    %113 = "llvm.load"(%34) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %114 = "llvm.zext"(%113) : (i8) -> i64
    %115 = "llvm.getelementptr"(%15, %12, %114) <{elem_type = !llvm.array<256 x i8>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, -2147483648>}> : (!llvm.ptr, i64, i64) -> !llvm.ptr
    %116 = "llvm.load"(%115) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %117 = "llvm.zext"(%116) : (i8) -> i32
    %118 = "llvm.and"(%117, %16) : (i32, i32) -> i32
    %119 = "llvm.icmp"(%118, %2) <{predicate = 1 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%119)[^bb44, ^bb78] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb44:  // pred: ^bb43
    "llvm.br"(%1)[^bb45] : (i32) -> ()
  ^bb45(%120: i32):  // 2 preds: ^bb44, ^bb47
    %121 = "llvm.sext"(%120) : (i32) -> i64
    %122 = "llvm.getelementptr"(%34, %121) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %123 = "llvm.load"(%122) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %124 = "llvm.zext"(%123) : (i8) -> i64
    %125 = "llvm.getelementptr"(%15, %12, %124) <{elem_type = !llvm.array<256 x i8>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, -2147483648>}> : (!llvm.ptr, i64, i64) -> !llvm.ptr
    %126 = "llvm.load"(%125) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %127 = "llvm.zext"(%126) : (i8) -> i32
    %128 = "llvm.and"(%127, %16) : (i32, i32) -> i32
    %129 = "llvm.icmp"(%128, %2) <{predicate = 1 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%129)[^bb46, ^bb48] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb46:  // pred: ^bb45
    "llvm.br"()[^bb47] : () -> ()
  ^bb47:  // pred: ^bb46
    %130 = "llvm.add"(%120, %1) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    "llvm.br"(%130)[^bb45] <{loop_annotation = #llvm.loop_annotation<mustProgress = true>}> : (i32) -> ()
  ^bb48:  // pred: ^bb45
    %131 = "llvm.load"(%34) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %132 = "llvm.sext"(%131) : (i8) -> i32
    "llvm.switch"(%132)[^bb76, ^bb49, ^bb49, ^bb54, ^bb54, ^bb67, ^bb67] <{case_operand_segments = array<i32: 0, 0, 0, 0, 0, 0>, case_values = dense<[99, 67, 116, 84, 101, 69]> : vector<6xi32>, operandSegmentSizes = array<i32: 1, 0, 0>}> : (i32) -> ()
  ^bb49:  // 2 preds: ^bb48, ^bb48
    %133 = "llvm.icmp"(%120, %30) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%133)[^bb50, ^bb52] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb50:  // pred: ^bb49
    %134 = "llvm.call"(%34, %31, %30) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}, {llvm.noundef}, {llvm.noundef}], callee = @sqlite3_strnicmp, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 3, 0>}> : (!llvm.ptr, !llvm.ptr, i32) -> i32
    %135 = "llvm.icmp"(%134, %2) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%135)[^bb51, ^bb52] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb51:  // pred: ^bb50
    "llvm.br"(%32)[^bb53] : (i8) -> ()
  ^bb52:  // 2 preds: ^bb49, ^bb50
    "llvm.br"(%4)[^bb53] : (i8) -> ()
  ^bb53(%136: i8):  // 2 preds: ^bb51, ^bb52
    "llvm.br"(%136)[^bb77] : (i8) -> ()
  ^bb54:  // 2 preds: ^bb48, ^bb48
    %137 = "llvm.icmp"(%120, %19) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%137)[^bb55, ^bb57] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb55:  // pred: ^bb54
    %138 = "llvm.call"(%34, %23, %19) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}, {llvm.noundef}, {llvm.noundef}], callee = @sqlite3_strnicmp, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 3, 0>}> : (!llvm.ptr, !llvm.ptr, i32) -> i32
    %139 = "llvm.icmp"(%138, %2) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%139)[^bb56, ^bb57] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb56:  // pred: ^bb55
    "llvm.br"(%29)[^bb66] : (i8) -> ()
  ^bb57:  // 2 preds: ^bb54, ^bb55
    %140 = "llvm.icmp"(%120, %24) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%140)[^bb58, ^bb60] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb58:  // pred: ^bb57
    %141 = "llvm.call"(%34, %25, %24) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}, {llvm.noundef}, {llvm.noundef}], callee = @sqlite3_strnicmp, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 3, 0>}> : (!llvm.ptr, !llvm.ptr, i32) -> i32
    %142 = "llvm.icmp"(%141, %2) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%142)[^bb59, ^bb60] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb59:  // pred: ^bb58
    "llvm.br"(%28)[^bb65] : (i8) -> ()
  ^bb60:  // 2 preds: ^bb57, ^bb58
    %143 = "llvm.icmp"(%120, %26) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%143)[^bb61, ^bb63] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb61:  // pred: ^bb60
    %144 = "llvm.call"(%34, %27, %26) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}, {llvm.noundef}, {llvm.noundef}], callee = @sqlite3_strnicmp, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 3, 0>}> : (!llvm.ptr, !llvm.ptr, i32) -> i32
    %145 = "llvm.icmp"(%144, %2) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%145)[^bb62, ^bb63] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb62:  // pred: ^bb61
    "llvm.br"(%28)[^bb64] : (i8) -> ()
  ^bb63:  // 2 preds: ^bb60, ^bb61
    "llvm.br"(%4)[^bb64] : (i8) -> ()
  ^bb64(%146: i8):  // 2 preds: ^bb62, ^bb63
    "llvm.br"(%146)[^bb65] : (i8) -> ()
  ^bb65(%147: i8):  // 2 preds: ^bb59, ^bb64
    "llvm.br"(%147)[^bb66] : (i8) -> ()
  ^bb66(%148: i8):  // 2 preds: ^bb56, ^bb65
    "llvm.br"(%148)[^bb77] : (i8) -> ()
  ^bb67:  // 2 preds: ^bb48, ^bb48
    %149 = "llvm.icmp"(%120, %17) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%149)[^bb68, ^bb70] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb68:  // pred: ^bb67
    %150 = "llvm.call"(%34, %18, %17) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}, {llvm.noundef}, {llvm.noundef}], callee = @sqlite3_strnicmp, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 3, 0>}> : (!llvm.ptr, !llvm.ptr, i32) -> i32
    %151 = "llvm.icmp"(%150, %2) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%151)[^bb69, ^bb70] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb69:  // pred: ^bb68
    "llvm.br"(%22)[^bb75] : (i8) -> ()
  ^bb70:  // 2 preds: ^bb67, ^bb68
    %152 = "llvm.icmp"(%120, %19) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%152)[^bb71, ^bb73] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb71:  // pred: ^bb70
    %153 = "llvm.call"(%34, %20, %19) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}, {llvm.noundef}, {llvm.noundef}], callee = @sqlite3_strnicmp, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 3, 0>}> : (!llvm.ptr, !llvm.ptr, i32) -> i32
    %154 = "llvm.icmp"(%153, %2) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%154)[^bb72, ^bb73] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb72:  // pred: ^bb71
    "llvm.br"(%21)[^bb74] : (i8) -> ()
  ^bb73:  // 2 preds: ^bb70, ^bb71
    "llvm.br"(%4)[^bb74] : (i8) -> ()
  ^bb74(%155: i8):  // 2 preds: ^bb72, ^bb73
    "llvm.br"(%155)[^bb75] : (i8) -> ()
  ^bb75(%156: i8):  // 2 preds: ^bb69, ^bb74
    "llvm.br"(%156)[^bb77] : (i8) -> ()
  ^bb76:  // pred: ^bb48
    "llvm.br"(%4)[^bb77] : (i8) -> ()
  ^bb77(%157: i8):  // 4 preds: ^bb53, ^bb66, ^bb75, ^bb76
    %158 = "llvm.sub"(%120, %1) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %159 = "llvm.sext"(%158) : (i32) -> i64
    %160 = "llvm.getelementptr"(%34, %159) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.br"(%160, %157)[^bb79] : (!llvm.ptr, i8) -> ()
  ^bb78:  // pred: ^bb43
    "llvm.br"(%34, %4)[^bb79] : (!llvm.ptr, i8) -> ()
  ^bb79(%161: !llvm.ptr, %162: i8):  // 2 preds: ^bb77, ^bb78
    "llvm.br"(%161, %162)[^bb80] : (!llvm.ptr, i8) -> ()
  ^bb80(%163: !llvm.ptr, %164: i8):  // 9 preds: ^bb3, ^bb4, ^bb6, ^bb16, ^bb18, ^bb26, ^bb34, ^bb42, ^bb79
    %165 = "llvm.zext"(%35) : (i8) -> i64
    %166 = "llvm.getelementptr"(%33, %12, %165) <{elem_type = !llvm.array<8 x array<8 x i8>>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, -2147483648>}> : (!llvm.ptr, i64, i64) -> !llvm.ptr
    %167 = "llvm.zext"(%164) : (i8) -> i64
    %168 = "llvm.getelementptr"(%166, %12, %167) <{elem_type = !llvm.array<8 x i8>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, -2147483648>}> : (!llvm.ptr, i64, i64) -> !llvm.ptr
    %169 = "llvm.load"(%168) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %170 = "llvm.getelementptr"(%163, %1) <{elem_type = i8, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i32) -> !llvm.ptr
    "llvm.br"(%170, %169)[^bb1] <{loop_annotation = #llvm.loop_annotation<mustProgress = true>}> : (!llvm.ptr, i8) -> ()
  ^bb81:  // pred: ^bb1
    %171 = "llvm.zext"(%35) : (i8) -> i32
    %172 = "llvm.icmp"(%171, %1) <{predicate = 0 : i64}> : (i32, i32) -> i1
    %173 = "llvm.zext"(%172) : (i1) -> i32
    "llvm.br"(%173)[^bb82] : (i32) -> ()
  ^bb82(%174: i32):  // 5 preds: ^bb15, ^bb25, ^bb33, ^bb41, ^bb81
    "llvm.return"(%174) : (i32) -> ()
  }) : () -> ()
}) {dlti.dl_spec = #dlti.dl_spec<!llvm.ptr<270> = dense<32> : vector<4xi64>, !llvm.ptr<271> = dense<32> : vector<4xi64>, !llvm.ptr<272> = dense<64> : vector<4xi64>, i64 = dense<64> : vector<2xi64>, i128 = dense<128> : vector<2xi64>, !llvm.ptr = dense<64> : vector<4xi64>, i1 = dense<8> : vector<2xi64>, i8 = dense<8> : vector<2xi64>, i16 = dense<16> : vector<2xi64>, i32 = dense<32> : vector<2xi64>, f16 = dense<16> : vector<2xi64>, f64 = dense<64> : vector<2xi64>, f128 = dense<128> : vector<2xi64>, "dlti.endianness" = "little", "dlti.mangling_mode" = "o", "dlti.legal_int_widths" = array<i32: 32, 64>, "dlti.stack_alignment" = 128 : i64, "dlti.function_pointer_alignment" = #dlti.function_pointer_alignment<32, function_dependent = true>>, llvm.ident = "Homebrew clang version 22.1.6", llvm.module_asm = [], llvm.target_triple = "arm64-apple-macosx14.0.0"} : () -> ()
