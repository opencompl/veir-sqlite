"builtin.module"() ({
  "llvm.mlir.global"() <{addr_space = 0 : i32, alignment = 16 : i64, constant, dso_local, global_type = !llvm.array<256 x i8>, linkage = #llvm.linkage<external>, sym_name = "sqlite3CtypeMap", tls_mode = 0 : i64, unnamed_addr = 0 : i64, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.mlir.global"() <{addr_space = 0 : i32, alignment = 1 : i64, constant, dso_local, global_type = !llvm.array<19 x i8>, linkage = #llvm.linkage<external>, sym_name = ".str.115", tls_mode = 0 : i64, unnamed_addr = 2 : i64, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.module_flags"() <{flags = [#llvm.mlir.module_flag<error, "wchar_size", 4 : i32>, #llvm.mlir.module_flag<min, "PIC Level", 2 : i32>, #llvm.mlir.module_flag<max, "PIE Level", 2 : i32>, #llvm.mlir.module_flag<max, "uwtable", 2 : i32>]}> : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<fastcc>, arg_attrs = [{llvm.noundef, llvm.readonly}, {llvm.nocapture, llvm.noundef, llvm.writeonly}, {llvm.noundef}, {llvm.noundef, llvm.zeroext}], dso_local, function_type = !llvm.func<i32 (ptr, ptr, i32, i8)>, linkage = #llvm.linkage<external>, memory_effects = #llvm.memory_effects<other = read, argMem = readwrite, inaccessibleMem = none, errnoMem = read, targetMem0 = none, targetMem1 = none>, no_unwind, passthrough = ["nofree", "norecurse", "nosync", ["min-legal-vector-width", "0"], ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "x86-64"]], res_attrs = [{llvm.range = #llvm.constant_range<i32, -1, 4>}], sym_name = "sqlite3Atoi64", target_cpu = "x86-64", target_features = #llvm.target_features<["+cmov", "+cx8", "+fxsr", "+mmx", "+sse", "+sse2", "+x87"]>, tune_cpu = "generic", unnamed_addr = 2 : i64, uwtable_kind = #llvm.uwtableKind<async>, visibility_ = 1 : i64}> ({
  ^bb0(%arg0: !llvm.ptr, %arg1: !llvm.ptr, %arg2: i32, %arg3: i8):
    %0 = "llvm.mlir.constant"() <{value = 1 : i8}> : () -> i8
    %1 = "llvm.mlir.constant"() <{value = 1 : i32}> : () -> i32
    %2 = "llvm.mlir.constant"() <{value = false}> : () -> i1
    %3 = "llvm.mlir.constant"() <{value = -2 : i32}> : () -> i32
    %4 = "llvm.mlir.constant"() <{value = 3 : i32}> : () -> i32
    %5 = "llvm.mlir.constant"() <{value = 0 : i8}> : () -> i8
    %6 = "llvm.mlir.constant"() <{value = true}> : () -> i1
    %7 = "llvm.mlir.constant"() <{value = 2 : i64}> : () -> i64
    %8 = "llvm.mlir.constant"() <{value = 2 : i32}> : () -> i32
    %9 = "llvm.mlir.addressof"() <{global_name = @sqlite3CtypeMap}> : () -> !llvm.ptr
    %10 = "llvm.mlir.constant"() <{value = 0 : i64}> : () -> i64
    %11 = "llvm.mlir.constant"() <{value = 48 : i8}> : () -> i8
    %12 = "llvm.mlir.constant"() <{value = 0 : i32}> : () -> i32
    %13 = "llvm.mlir.constant"() <{value = -48 : i32}> : () -> i32
    %14 = "llvm.mlir.constant"() <{value = 10 : i32}> : () -> i32
    %15 = "llvm.mlir.constant"() <{value = 10 : i64}> : () -> i64
    %16 = "llvm.mlir.constant"() <{value = 9223372036854775807 : i64}> : () -> i64
    %17 = "llvm.mlir.constant"() <{value = -9223372036854775808 : i64}> : () -> i64
    %18 = "llvm.mlir.constant"() <{value = -1 : i32}> : () -> i32
    %19 = "llvm.mlir.constant"() <{value = 19 : i32}> : () -> i32
    %20 = "llvm.mlir.addressof"() <{global_name = @".str.115"}> : () -> !llvm.ptr
    %21 = "llvm.mlir.constant"() <{value = 1 : i64}> : () -> i64
    %22 = "llvm.mlir.constant"() <{value = 17 : i64}> : () -> i64
    %23 = "llvm.mlir.constant"() <{value = 18 : i32}> : () -> i32
    %24 = "llvm.mlir.constant"() <{value = -56 : i32}> : () -> i32
    %25 = "llvm.zext"(%arg3) : (i8) -> i32
    %26 = "llvm.icmp"(%arg3, %0) <{predicate = 0 : i64}> : (i8, i8) -> i1
    "llvm.cond_br"(%26, %1, %arg0, %2, %arg2)[^bb7, ^bb1] <{operandSegmentSizes = array<i32: 1, 4, 0>}> : (i1, i32, !llvm.ptr, i1, i32) -> ()
  ^bb1:  // pred: ^bb0
    %27 = "llvm.and"(%arg2, %3) : (i32, i32) -> i32
    %28 = "llvm.sub"(%4, %25) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %29 = "llvm.icmp"(%28, %27) <{predicate = 2 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%29, %28, %2)[^bb2, ^bb6] <{operandSegmentSizes = array<i32: 1, 0, 2>}> : (i1, i32, i1) -> ()
  ^bb2:  // pred: ^bb1
    %30 = "llvm.sub"(%4, %25) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %31 = "llvm.sext"(%30) : (i32) -> i64
    %32 = "llvm.sext"(%27) : (i32) -> i64
    "llvm.br"(%31, %28)[^bb3] : (i64, i32) -> ()
  ^bb3(%33: i64, %34: i32):  // 2 preds: ^bb2, ^bb4
    %35 = "llvm.getelementptr"(%arg0, %33) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %36 = "llvm.load"(%35) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    %37 = "llvm.icmp"(%36, %5) <{predicate = 0 : i64}> : (i8, i8) -> i1
    "llvm.cond_br"(%37)[^bb4, ^bb5] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb4:  // pred: ^bb3
    %38 = "llvm.add"(%33, %7) <{overflowFlags = 1 : i32}> : (i64, i64) -> i64
    %39 = "llvm.add"(%34, %8) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %40 = "llvm.icmp"(%38, %32) <{predicate = 2 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%40, %38, %39, %39, %2)[^bb3, ^bb6] <{loop_annotation = #llvm.loop_annotation<mustProgress = true>, operandSegmentSizes = array<i32: 1, 2, 2>}> : (i1, i64, i32, i32, i1) -> ()
  ^bb5:  // pred: ^bb3
    %41 = "llvm.trunc"(%33) <{overflowFlags = 1 : i32}> : (i64) -> i32
    "llvm.br"(%41, %6)[^bb6] : (i32, i1) -> ()
  ^bb6(%42: i32, %43: i1):  // 3 preds: ^bb1, ^bb4, ^bb5
    %44 = "llvm.xor"(%42, %1) : (i32, i32) -> i32
    %45 = "llvm.and"(%25, %1) : (i32, i32) -> i32
    %46 = "llvm.zext"(%45) <{nonNeg}> : (i32) -> i64
    %47 = "llvm.getelementptr"(%arg0, %46) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.br"(%8, %47, %43, %44)[^bb7] : (i32, !llvm.ptr, i1, i32) -> ()
  ^bb7(%48: i32, %49: !llvm.ptr, %50: i1, %51: i32):  // 2 preds: ^bb0, ^bb6
    %52 = "llvm.sext"(%51) : (i32) -> i64
    %53 = "llvm.getelementptr"(%arg0, %52) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %54 = "llvm.icmp"(%49, %53) <{predicate = 6 : i64}> : (!llvm.ptr, !llvm.ptr) -> i1
    "llvm.cond_br"(%54, %6, %49)[^bb8, ^bb14] <{operandSegmentSizes = array<i32: 1, 0, 2>}> : (i1, i1, !llvm.ptr) -> ()
  ^bb8:  // pred: ^bb7
    %55 = "llvm.zext"(%48) <{nonNeg}> : (i32) -> i64
    "llvm.br"(%49)[^bb9] : (!llvm.ptr) -> ()
  ^bb9(%56: !llvm.ptr):  // 2 preds: ^bb8, ^bb10
    %57 = "llvm.load"(%56) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    %58 = "llvm.zext"(%57) : (i8) -> i64
    %59 = "llvm.getelementptr"(%9, %10, %58) <{elem_type = !llvm.array<256 x i8>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, -2147483648>}> : (!llvm.ptr, i64, i64) -> !llvm.ptr
    %60 = "llvm.load"(%59) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    %61 = "llvm.and"(%60, %0) : (i8, i8) -> i8
    %62 = "llvm.icmp"(%61, %5) <{predicate = 0 : i64}> : (i8, i8) -> i1
    "llvm.cond_br"(%62)[^bb11, ^bb10] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb10:  // pred: ^bb9
    %63 = "llvm.getelementptr"(%56, %55) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %64 = "llvm.icmp"(%63, %53) <{predicate = 6 : i64}> : (!llvm.ptr, !llvm.ptr) -> i1
    "llvm.cond_br"(%64, %63, %6, %63)[^bb9, ^bb14] <{loop_annotation = #llvm.loop_annotation<mustProgress = true>, operandSegmentSizes = array<i32: 1, 1, 2>}> : (i1, !llvm.ptr, i1, !llvm.ptr) -> ()
  ^bb11:  // pred: ^bb9
    "llvm.switch"(%57, %6, %56)[^bb14, ^bb12, ^bb13] <{case_operand_segments = array<i32: 0, 0>, case_values = dense<[45, 43]> : vector<2xi8>, operandSegmentSizes = array<i32: 1, 2, 0>}> : (i8, i1, !llvm.ptr) -> ()
  ^bb12:  // pred: ^bb11
    %65 = "llvm.getelementptr"(%56, %55) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.br"(%2, %65)[^bb14] : (i1, !llvm.ptr) -> ()
  ^bb13:  // pred: ^bb11
    %66 = "llvm.getelementptr"(%56, %55) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.br"(%6, %66)[^bb14] : (i1, !llvm.ptr) -> ()
  ^bb14(%67: i1, %68: !llvm.ptr):  // 5 preds: ^bb7, ^bb10, ^bb11, ^bb12, ^bb13
    %69 = "llvm.icmp"(%68, %53) <{predicate = 6 : i64}> : (!llvm.ptr, !llvm.ptr) -> i1
    "llvm.cond_br"(%69, %68)[^bb15, ^bb18] <{operandSegmentSizes = array<i32: 1, 0, 1>}> : (i1, !llvm.ptr) -> ()
  ^bb15:  // pred: ^bb14
    %70 = "llvm.zext"(%48) <{nonNeg}> : (i32) -> i64
    "llvm.br"(%68)[^bb16] : (!llvm.ptr) -> ()
  ^bb16(%71: !llvm.ptr):  // 2 preds: ^bb15, ^bb17
    %72 = "llvm.load"(%71) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    %73 = "llvm.icmp"(%72, %11) <{predicate = 0 : i64}> : (i8, i8) -> i1
    "llvm.cond_br"(%73, %71)[^bb17, ^bb18] <{operandSegmentSizes = array<i32: 1, 0, 1>}> : (i1, !llvm.ptr) -> ()
  ^bb17:  // pred: ^bb16
    %74 = "llvm.getelementptr"(%71, %70) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %75 = "llvm.icmp"(%74, %53) <{predicate = 6 : i64}> : (!llvm.ptr, !llvm.ptr) -> i1
    "llvm.cond_br"(%75, %74, %74)[^bb16, ^bb18] <{loop_annotation = #llvm.loop_annotation<mustProgress = true>, operandSegmentSizes = array<i32: 1, 1, 1>}> : (i1, !llvm.ptr, !llvm.ptr) -> ()
  ^bb18(%76: !llvm.ptr):  // 3 preds: ^bb14, ^bb16, ^bb17
    %77 = "llvm.icmp"(%76, %53) <{predicate = 6 : i64}> : (!llvm.ptr, !llvm.ptr) -> i1
    "llvm.cond_br"(%77, %6, %12, %10)[^bb19, ^bb25] <{operandSegmentSizes = array<i32: 1, 0, 3>}> : (i1, i1, i32, i64) -> ()
  ^bb19:  // pred: ^bb18
    %78 = "llvm.zext"(%48) <{nonNeg}> : (i32) -> i64
    "llvm.br"(%10, %12, %10)[^bb20] : (i64, i32, i64) -> ()
  ^bb20(%79: i64, %80: i32, %81: i64):  // 2 preds: ^bb19, ^bb21
    %82 = "llvm.getelementptr"(%76, %79) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %83 = "llvm.load"(%82) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    %84 = "llvm.sext"(%83) : (i8) -> i32
    %85 = "llvm.add"(%84, %13) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %86 = "llvm.icmp"(%85, %14) <{predicate = 6 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%86)[^bb21, ^bb22] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb21:  // pred: ^bb20
    %87 = "llvm.mul"(%81, %15) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %88 = "llvm.zext"(%85) <{nonNeg}> : (i32) -> i64
    %89 = "llvm.add"(%87, %88) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %90 = "llvm.add"(%79, %78) <{overflowFlags = 3 : i32}> : (i64, i64) -> i64
    %91 = "llvm.add"(%80, %48) <{overflowFlags = 3 : i32}> : (i32, i32) -> i32
    %92 = "llvm.getelementptr"(%76, %90) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %93 = "llvm.icmp"(%92, %53) <{predicate = 6 : i64}> : (!llvm.ptr, !llvm.ptr) -> i1
    "llvm.cond_br"(%93, %90, %91, %89, %89, %91)[^bb20, ^bb23] <{loop_annotation = #llvm.loop_annotation<mustProgress = true>, operandSegmentSizes = array<i32: 1, 3, 2>}> : (i1, i64, i32, i64, i64, i32) -> ()
  ^bb22:  // pred: ^bb20
    %94 = "llvm.trunc"(%79) <{overflowFlags = 3 : i32}> : (i64) -> i32
    "llvm.br"(%81, %94)[^bb23] : (i64, i32) -> ()
  ^bb23(%95: i64, %96: i32):  // 2 preds: ^bb21, ^bb22
    %97 = "llvm.icmp"(%95, %10) <{predicate = 2 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%97, %86, %96, %95)[^bb24, ^bb25] <{operandSegmentSizes = array<i32: 1, 0, 3>}> : (i1, i1, i32, i64) -> ()
  ^bb24:  // pred: ^bb23
    %98 = "llvm.select"(%67, %16, %17) <{fastmathFlags = #llvm.fastmath<none>}> : (i1, i64, i64) -> i64
    "llvm.br"(%98, %86, %96)[^bb26] : (i64, i1, i32) -> ()
  ^bb25(%99: i1, %100: i32, %101: i64):  // 2 preds: ^bb18, ^bb23
    %102 = "llvm.sub"(%10, %101) <{overflowFlags = 1 : i32}> : (i64, i64) -> i64
    %103 = "llvm.select"(%67, %101, %102) <{fastmathFlags = #llvm.fastmath<none>}> : (i1, i64, i64) -> i64
    "llvm.br"(%103, %99, %100)[^bb26] : (i64, i1, i32) -> ()
  ^bb26(%104: i64, %105: i1, %106: i32):  // 2 preds: ^bb24, ^bb25
    "llvm.store"(%104, %arg1) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (i64, !llvm.ptr) -> ()
    %107 = "llvm.icmp"(%106, %12) <{predicate = 0 : i64}> : (i32, i32) -> i1
    %108 = "llvm.icmp"(%68, %76) <{predicate = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> i1
    %109 = "llvm.and"(%107, %108) : (i1, i1) -> i1
    "llvm.cond_br"(%109, %18)[^bb31, ^bb27] <{operandSegmentSizes = array<i32: 1, 1, 0>}> : (i1, i32) -> ()
  ^bb27:  // pred: ^bb26
    %110 = "llvm.or"(%50, %105) : (i1, i1) -> i1
    %111 = "llvm.zext"(%50) : (i1) -> i32
    "llvm.cond_br"(%110, %111)[^bb31, ^bb28] <{operandSegmentSizes = array<i32: 1, 1, 0>}> : (i1, i32) -> ()
  ^bb28:  // pred: ^bb27
    %112 = "llvm.zext"(%106) : (i32) -> i64
    %113 = "llvm.zext"(%48) <{nonNeg}> : (i32) -> i64
    "llvm.br"(%112)[^bb29] : (i64) -> ()
  ^bb29(%114: i64):  // 2 preds: ^bb28, ^bb30
    %115 = "llvm.getelementptr"(%76, %114) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %116 = "llvm.load"(%115) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    %117 = "llvm.zext"(%116) : (i8) -> i64
    %118 = "llvm.getelementptr"(%9, %10, %117) <{elem_type = !llvm.array<256 x i8>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, -2147483648>}> : (!llvm.ptr, i64, i64) -> !llvm.ptr
    %119 = "llvm.load"(%118) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    %120 = "llvm.and"(%119, %0) : (i8, i8) -> i8
    %121 = "llvm.icmp"(%120, %5) <{predicate = 0 : i64}> : (i8, i8) -> i1
    "llvm.cond_br"(%121, %1)[^bb31, ^bb30] <{operandSegmentSizes = array<i32: 1, 1, 0>}> : (i1, i32) -> ()
  ^bb30:  // pred: ^bb29
    %122 = "llvm.add"(%114, %113) <{overflowFlags = 3 : i32}> : (i64, i64) -> i64
    %123 = "llvm.getelementptr"(%76, %122) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %124 = "llvm.icmp"(%123, %53) <{predicate = 6 : i64}> : (!llvm.ptr, !llvm.ptr) -> i1
    "llvm.cond_br"(%124, %122, %12)[^bb29, ^bb31] <{loop_annotation = #llvm.loop_annotation<mustProgress = true>, operandSegmentSizes = array<i32: 1, 1, 1>}> : (i1, i64, i32) -> ()
  ^bb31(%125: i32):  // 4 preds: ^bb26, ^bb27, ^bb29, ^bb30
    %126 = "llvm.mul"(%48, %19) <{overflowFlags = 3 : i32}> : (i32, i32) -> i32
    %127 = "llvm.icmp"(%106, %126) <{predicate = 6 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%127, %125)[^bb40, ^bb32] <{operandSegmentSizes = array<i32: 1, 1, 0>}> : (i1, i32) -> ()
  ^bb32:  // pred: ^bb31
    %128 = "llvm.icmp"(%106, %126) <{predicate = 8 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%128)[^bb33, ^bb34] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb33:  // pred: ^bb32
    %129 = "llvm.select"(%67, %16, %17) <{fastmathFlags = #llvm.fastmath<none>}> : (i1, i64, i64) -> i64
    "llvm.store"(%129, %arg1) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (i64, !llvm.ptr) -> ()
    "llvm.br"(%8)[^bb40] : (i32) -> ()
  ^bb34:  // pred: ^bb32
    %130 = "llvm.zext"(%48) <{nonNeg}> : (i32) -> i64
    "llvm.br"(%10)[^bb35] : (i64) -> ()
  ^bb35(%131: i64):  // 2 preds: ^bb34, ^bb35
    %132 = "llvm.mul"(%131, %130) <{overflowFlags = 3 : i32}> : (i64, i64) -> i64
    %133 = "llvm.getelementptr"(%76, %132) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %134 = "llvm.load"(%133) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    %135 = "llvm.getelementptr"(%20, %131) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %136 = "llvm.load"(%135) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    %137 = "llvm.add"(%131, %21) <{overflowFlags = 3 : i32}> : (i64, i64) -> i64
    %138 = "llvm.icmp"(%134, %136) <{predicate = 0 : i64}> : (i8, i8) -> i1
    %139 = "llvm.icmp"(%131, %22) <{predicate = 6 : i64}> : (i64, i64) -> i1
    %140 = "llvm.and"(%139, %138) : (i1, i1) -> i1
    "llvm.cond_br"(%140, %137)[^bb35, ^bb36] <{loop_annotation = #llvm.loop_annotation<mustProgress = true>, operandSegmentSizes = array<i32: 1, 1, 0>}> : (i1, i64) -> ()
  ^bb36:  // pred: ^bb35
    %141 = "llvm.sext"(%136) : (i8) -> i32
    %142 = "llvm.sext"(%134) : (i8) -> i32
    %143 = "llvm.sub"(%142, %141) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %144 = "llvm.mul"(%143, %14) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    "llvm.cond_br"(%138, %144)[^bb37, ^bb38] <{operandSegmentSizes = array<i32: 1, 0, 1>}> : (i1, i32) -> ()
  ^bb37:  // pred: ^bb36
    %145 = "llvm.mul"(%48, %23) <{overflowFlags = 3 : i32}> : (i32, i32) -> i32
    %146 = "llvm.zext"(%145) <{nonNeg}> : (i32) -> i64
    %147 = "llvm.getelementptr"(%76, %146) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %148 = "llvm.load"(%147) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    %149 = "llvm.sext"(%148) : (i8) -> i32
    %150 = "llvm.add"(%149, %24) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    "llvm.br"(%150)[^bb38] : (i32) -> ()
  ^bb38(%151: i32):  // 2 preds: ^bb36, ^bb37
    %152 = "llvm.freeze"(%151) : (i32) -> i32
    %153 = "llvm.icmp"(%152, %12) <{predicate = 2 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%153, %125)[^bb40, ^bb39] <{operandSegmentSizes = array<i32: 1, 1, 0>}> : (i1, i32) -> ()
  ^bb39:  // pred: ^bb38
    %154 = "llvm.select"(%67, %16, %17) <{fastmathFlags = #llvm.fastmath<none>}> : (i1, i64, i64) -> i64
    "llvm.store"(%154, %arg1) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (i64, !llvm.ptr) -> ()
    %155 = "llvm.icmp"(%152, %12) <{predicate = 0 : i64}> : (i32, i32) -> i1
    %156 = "llvm.select"(%67, %4, %125) <{fastmathFlags = #llvm.fastmath<none>}> : (i1, i32, i32) -> i32
    %157 = "llvm.select"(%155, %156, %8) <{fastmathFlags = #llvm.fastmath<none>}> : (i1, i32, i32) -> i32
    "llvm.br"(%157)[^bb40] : (i32) -> ()
  ^bb40(%158: i32):  // 4 preds: ^bb31, ^bb33, ^bb38, ^bb39
    "llvm.return"(%158) : (i32) -> ()
  }) : () -> ()
}) {dlti.dl_spec = #dlti.dl_spec<!llvm.ptr<270> = dense<32> : vector<4xi64>, !llvm.ptr<271> = dense<32> : vector<4xi64>, !llvm.ptr<272> = dense<64> : vector<4xi64>, i64 = dense<64> : vector<2xi64>, i128 = dense<128> : vector<2xi64>, f80 = dense<128> : vector<2xi64>, !llvm.ptr = dense<64> : vector<4xi64>, i1 = dense<8> : vector<2xi64>, i8 = dense<8> : vector<2xi64>, i16 = dense<16> : vector<2xi64>, i32 = dense<32> : vector<2xi64>, f16 = dense<16> : vector<2xi64>, f64 = dense<64> : vector<2xi64>, f128 = dense<128> : vector<2xi64>, "dlti.endianness" = "little", "dlti.mangling_mode" = "e", "dlti.legal_int_widths" = array<i32: 8, 16, 32, 64>, "dlti.stack_alignment" = 128 : i64>, llvm.ident = "Debian clang version 19.1.7 (3+b1)", llvm.module_asm = [], llvm.target_triple = "x86_64-pc-linux-gnu"} : () -> ()
