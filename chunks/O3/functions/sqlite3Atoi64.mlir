"builtin.module"() ({
  "llvm.mlir.global"() <{addr_space = 0 : i32, alignment = 1 : i64, constant, dso_local, global_type = !llvm.array<256 x i8>, linkage = #llvm.linkage<external>, sym_name = "sqlite3CtypeMap", unnamed_addr = 0 : i64, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.mlir.global"() <{addr_space = 0 : i32, alignment = 1 : i64, constant, dso_local, global_type = !llvm.array<19 x i8>, linkage = #llvm.linkage<external>, sym_name = ".str.156", unnamed_addr = 2 : i64, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.module_flags"() <{flags = [#llvm.mlir.module_flag<error, "wchar_size", 4 : i32>, #llvm.mlir.module_flag<min, "PIC Level", 2 : i32>, #llvm.mlir.module_flag<max, "uwtable", 1 : i32>, #llvm.mlir.module_flag<max, "frame-pointer", 4 : i32>]}> : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<fastcc>, arg_attrs = [{llvm.noundef, llvm.readonly}, {llvm.nocapture, llvm.noundef, llvm.writeonly}, {llvm.noundef}, {llvm.noundef, llvm.zeroext}], dso_local, frame_pointer = #llvm.framePointerKind<"non-leaf-no-reserve">, function_type = !llvm.func<i32 (ptr, ptr, i32, i8)>, linkage = #llvm.linkage<external>, memory_effects = #llvm.memory_effects<other = none, argMem = readwrite, inaccessibleMem = none, errnoMem = none, targetMem0 = none, targetMem1 = none>, no_unwind, passthrough = ["nofree", "norecurse", "nosync", "ssp", ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "apple-m1"]], res_attrs = [{llvm.range = #llvm.constant_range<i32, -1, 4>}], sym_name = "sqlite3Atoi64", target_cpu = "apple-m1", target_features = #llvm.target_features<["+aes", "+altnzcv", "+ccdp", "+ccidx", "+ccpp", "+complxnum", "+crc", "+dit", "+dotprod", "+flagm", "+fp-armv8", "+fp16fml", "+fptoint", "+fullfp16", "+jsconv", "+lse", "+neon", "+pauth", "+perfmon", "+predres", "+ras", "+rcpc", "+rdm", "+sb", "+sha2", "+sha3", "+specrestrict", "+ssbs", "+v8.1a", "+v8.2a", "+v8.3a", "+v8.4a", "+v8a"]>, unnamed_addr = 2 : i64, uwtable_kind = #llvm.uwtableKind<sync>, visibility_ = 1 : i64}> ({
  ^bb0(%arg0: !llvm.ptr, %arg1: !llvm.ptr, %arg2: i32, %arg3: i8):
    %0 = "llvm.mlir.constant"() <{value = 1 : i8}> : () -> i8
    %1 = "llvm.mlir.constant"() <{value = 1 : i32}> : () -> i32
    %2 = "llvm.mlir.constant"() <{value = false}> : () -> i1
    %3 = "llvm.mlir.constant"() <{value = -2 : i32}> : () -> i32
    %4 = "llvm.mlir.constant"() <{value = 3 : i32}> : () -> i32
    %5 = "llvm.mlir.constant"() <{value = 0 : i8}> : () -> i8
    %6 = "llvm.mlir.constant"() <{value = 2 : i64}> : () -> i64
    %7 = "llvm.mlir.constant"() <{value = 2 : i32}> : () -> i32
    %8 = "llvm.mlir.constant"() <{value = true}> : () -> i1
    %9 = "llvm.mlir.addressof"() <{global_name = @sqlite3CtypeMap}> : () -> !llvm.ptr
    %10 = "llvm.mlir.constant"() <{value = 48 : i8}> : () -> i8
    %11 = "llvm.mlir.constant"() <{value = 0 : i32}> : () -> i32
    %12 = "llvm.mlir.constant"() <{value = 0 : i64}> : () -> i64
    %13 = "llvm.mlir.constant"() <{value = -48 : i32}> : () -> i32
    %14 = "llvm.mlir.constant"() <{value = 10 : i32}> : () -> i32
    %15 = "llvm.mlir.constant"() <{value = 10 : i64}> : () -> i64
    %16 = "llvm.mlir.constant"() <{value = 9223372036854775807 : i64}> : () -> i64
    %17 = "llvm.mlir.constant"() <{value = -9223372036854775808 : i64}> : () -> i64
    %18 = "llvm.mlir.constant"() <{value = -1 : i32}> : () -> i32
    %19 = "llvm.mlir.constant"() <{value = 19 : i32}> : () -> i32
    %20 = "llvm.mlir.addressof"() <{global_name = @".str.156"}> : () -> !llvm.ptr
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
    "llvm.br"(%31)[^bb3] : (i64) -> ()
  ^bb3(%33: i64):  // 2 preds: ^bb2, ^bb4
    %34 = "llvm.getelementptr"(%arg0, %33) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %35 = "llvm.load"(%34) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    %36 = "llvm.icmp"(%35, %5) <{predicate = 1 : i64}> : (i8, i8) -> i1
    "llvm.cond_br"(%36, %33)[^bb5, ^bb4] <{operandSegmentSizes = array<i32: 1, 1, 0>}> : (i1, i64) -> ()
  ^bb4:  // pred: ^bb3
    %37 = "llvm.add"(%33, %6) <{overflowFlags = 1 : i32}> : (i64, i64) -> i64
    %38 = "llvm.icmp"(%37, %32) <{predicate = 2 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%38, %37, %37)[^bb3, ^bb5] <{loop_annotation = #llvm.loop_annotation<mustProgress = true>, operandSegmentSizes = array<i32: 1, 1, 1>}> : (i1, i64, i64) -> ()
  ^bb5(%39: i64):  // 2 preds: ^bb3, ^bb4
    %40 = "llvm.trunc"(%39) <{overflowFlags = 0 : i32}> : (i64) -> i32
    "llvm.br"(%40, %36)[^bb6] : (i32, i1) -> ()
  ^bb6(%41: i32, %42: i1):  // 2 preds: ^bb1, ^bb5
    %43 = "llvm.xor"(%41, %1) : (i32, i32) -> i32
    %44 = "llvm.and"(%25, %1) : (i32, i32) -> i32
    %45 = "llvm.zext"(%44) <{nonNeg}> : (i32) -> i64
    %46 = "llvm.getelementptr"(%arg0, %45) <{elem_type = i8, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.br"(%7, %46, %42, %43)[^bb7] : (i32, !llvm.ptr, i1, i32) -> ()
  ^bb7(%47: i32, %48: !llvm.ptr, %49: i1, %50: i32):  // 2 preds: ^bb0, ^bb6
    %51 = "llvm.sext"(%50) : (i32) -> i64
    %52 = "llvm.getelementptr"(%arg0, %51) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %53 = "llvm.icmp"(%48, %52) <{predicate = 6 : i64}> : (!llvm.ptr, !llvm.ptr) -> i1
    "llvm.cond_br"(%53, %8, %48)[^bb8, ^bb14] <{operandSegmentSizes = array<i32: 1, 0, 2>}> : (i1, i1, !llvm.ptr) -> ()
  ^bb8:  // pred: ^bb7
    %54 = "llvm.zext"(%47) <{nonNeg}> : (i32) -> i64
    "llvm.br"(%48)[^bb9] : (!llvm.ptr) -> ()
  ^bb9(%55: !llvm.ptr):  // 2 preds: ^bb8, ^bb10
    %56 = "llvm.load"(%55) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    %57 = "llvm.zext"(%56) : (i8) -> i64
    %58 = "llvm.getelementptr"(%9, %57) <{elem_type = i8, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %59 = "llvm.load"(%58) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    %60 = "llvm.and"(%59, %0) : (i8, i8) -> i8
    %61 = "llvm.icmp"(%60, %5) <{predicate = 0 : i64}> : (i8, i8) -> i1
    "llvm.cond_br"(%61)[^bb11, ^bb10] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb10:  // pred: ^bb9
    %62 = "llvm.getelementptr"(%55, %54) <{elem_type = i8, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %63 = "llvm.icmp"(%62, %52) <{predicate = 6 : i64}> : (!llvm.ptr, !llvm.ptr) -> i1
    "llvm.cond_br"(%63, %62, %8, %62)[^bb9, ^bb14] <{loop_annotation = #llvm.loop_annotation<mustProgress = true>, operandSegmentSizes = array<i32: 1, 1, 2>}> : (i1, !llvm.ptr, i1, !llvm.ptr) -> ()
  ^bb11:  // pred: ^bb9
    "llvm.switch"(%56, %8, %55)[^bb14, ^bb12, ^bb13] <{case_operand_segments = array<i32: 0, 0>, case_values = dense<[45, 43]> : vector<2xi8>, operandSegmentSizes = array<i32: 1, 2, 0>}> : (i8, i1, !llvm.ptr) -> ()
  ^bb12:  // pred: ^bb11
    %64 = "llvm.getelementptr"(%55, %54) <{elem_type = i8, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.br"(%2, %64)[^bb14] : (i1, !llvm.ptr) -> ()
  ^bb13:  // pred: ^bb11
    %65 = "llvm.getelementptr"(%55, %54) <{elem_type = i8, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.br"(%8, %65)[^bb14] : (i1, !llvm.ptr) -> ()
  ^bb14(%66: i1, %67: !llvm.ptr):  // 5 preds: ^bb7, ^bb10, ^bb11, ^bb12, ^bb13
    %68 = "llvm.icmp"(%67, %52) <{predicate = 6 : i64}> : (!llvm.ptr, !llvm.ptr) -> i1
    "llvm.cond_br"(%68, %67)[^bb15, ^bb18] <{operandSegmentSizes = array<i32: 1, 0, 1>}> : (i1, !llvm.ptr) -> ()
  ^bb15:  // pred: ^bb14
    %69 = "llvm.zext"(%47) <{nonNeg}> : (i32) -> i64
    "llvm.br"(%67)[^bb16] : (!llvm.ptr) -> ()
  ^bb16(%70: !llvm.ptr):  // 2 preds: ^bb15, ^bb17
    %71 = "llvm.load"(%70) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    %72 = "llvm.icmp"(%71, %10) <{predicate = 0 : i64}> : (i8, i8) -> i1
    "llvm.cond_br"(%72, %70)[^bb17, ^bb18] <{operandSegmentSizes = array<i32: 1, 0, 1>}> : (i1, !llvm.ptr) -> ()
  ^bb17:  // pred: ^bb16
    %73 = "llvm.getelementptr"(%70, %69) <{elem_type = i8, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %74 = "llvm.icmp"(%73, %52) <{predicate = 6 : i64}> : (!llvm.ptr, !llvm.ptr) -> i1
    "llvm.cond_br"(%74, %73, %73)[^bb16, ^bb18] <{loop_annotation = #llvm.loop_annotation<mustProgress = true>, operandSegmentSizes = array<i32: 1, 1, 1>}> : (i1, !llvm.ptr, !llvm.ptr) -> ()
  ^bb18(%75: !llvm.ptr):  // 3 preds: ^bb14, ^bb16, ^bb17
    %76 = "llvm.icmp"(%75, %52) <{predicate = 6 : i64}> : (!llvm.ptr, !llvm.ptr) -> i1
    "llvm.cond_br"(%76, %8, %11, %12)[^bb19, ^bb24] <{operandSegmentSizes = array<i32: 1, 0, 3>}> : (i1, i1, i32, i64) -> ()
  ^bb19:  // pred: ^bb18
    %77 = "llvm.zext"(%47) <{nonNeg}> : (i32) -> i64
    "llvm.br"(%12, %12)[^bb20] : (i64, i64) -> ()
  ^bb20(%78: i64, %79: i64):  // 2 preds: ^bb19, ^bb21
    %80 = "llvm.getelementptr"(%75, %78) <{elem_type = i8, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %81 = "llvm.load"(%80) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    %82 = "llvm.sext"(%81) : (i8) -> i32
    %83 = "llvm.add"(%82, %13) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %84 = "llvm.icmp"(%83, %14) <{predicate = 6 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%84, %79, %78)[^bb21, ^bb22] <{operandSegmentSizes = array<i32: 1, 0, 2>}> : (i1, i64, i64) -> ()
  ^bb21:  // pred: ^bb20
    %85 = "llvm.mul"(%79, %15) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %86 = "llvm.zext"(%83) <{nonNeg}> : (i32) -> i64
    %87 = "llvm.add"(%85, %86) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %88 = "llvm.add"(%78, %77) <{overflowFlags = 3 : i32}> : (i64, i64) -> i64
    %89 = "llvm.getelementptr"(%75, %88) <{elem_type = i8, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %90 = "llvm.icmp"(%89, %52) <{predicate = 6 : i64}> : (!llvm.ptr, !llvm.ptr) -> i1
    "llvm.cond_br"(%90, %88, %87, %87, %88)[^bb20, ^bb22] <{loop_annotation = #llvm.loop_annotation<mustProgress = true>, operandSegmentSizes = array<i32: 1, 2, 2>}> : (i1, i64, i64, i64, i64) -> ()
  ^bb22(%91: i64, %92: i64):  // 2 preds: ^bb20, ^bb21
    %93 = "llvm.trunc"(%92) <{overflowFlags = 0 : i32}> : (i64) -> i32
    %94 = "llvm.icmp"(%91, %12) <{predicate = 2 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%94, %84, %93, %91)[^bb23, ^bb24] <{operandSegmentSizes = array<i32: 1, 0, 3>}> : (i1, i1, i32, i64) -> ()
  ^bb23:  // pred: ^bb22
    %95 = "llvm.select"(%66, %16, %17) <{fastmathFlags = #llvm.fastmath<none>}> : (i1, i64, i64) -> i64
    "llvm.br"(%95, %84, %93)[^bb25] : (i64, i1, i32) -> ()
  ^bb24(%96: i1, %97: i32, %98: i64):  // 2 preds: ^bb18, ^bb22
    %99 = "llvm.sub"(%12, %98) <{overflowFlags = 1 : i32}> : (i64, i64) -> i64
    %100 = "llvm.select"(%66, %98, %99) <{fastmathFlags = #llvm.fastmath<none>}> : (i1, i64, i64) -> i64
    "llvm.br"(%100, %96, %97)[^bb25] : (i64, i1, i32) -> ()
  ^bb25(%101: i64, %102: i1, %103: i32):  // 2 preds: ^bb23, ^bb24
    "llvm.store"(%101, %arg1) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (i64, !llvm.ptr) -> ()
    %104 = "llvm.icmp"(%103, %11) <{predicate = 0 : i64}> : (i32, i32) -> i1
    %105 = "llvm.icmp"(%67, %75) <{predicate = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> i1
    %106 = "llvm.and"(%104, %105) : (i1, i1) -> i1
    "llvm.cond_br"(%106, %18)[^bb30, ^bb26] <{operandSegmentSizes = array<i32: 1, 1, 0>}> : (i1, i32) -> ()
  ^bb26:  // pred: ^bb25
    %107 = "llvm.or"(%49, %102) : (i1, i1) -> i1
    %108 = "llvm.zext"(%49) : (i1) -> i32
    "llvm.cond_br"(%107, %108)[^bb30, ^bb27] <{operandSegmentSizes = array<i32: 1, 1, 0>}> : (i1, i32) -> ()
  ^bb27:  // pred: ^bb26
    %109 = "llvm.zext"(%103) : (i32) -> i64
    %110 = "llvm.zext"(%47) <{nonNeg}> : (i32) -> i64
    "llvm.br"(%109)[^bb28] : (i64) -> ()
  ^bb28(%111: i64):  // 2 preds: ^bb27, ^bb29
    %112 = "llvm.getelementptr"(%75, %111) <{elem_type = i8, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %113 = "llvm.load"(%112) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    %114 = "llvm.zext"(%113) : (i8) -> i64
    %115 = "llvm.getelementptr"(%9, %114) <{elem_type = i8, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %116 = "llvm.load"(%115) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    %117 = "llvm.and"(%116, %0) : (i8, i8) -> i8
    %118 = "llvm.icmp"(%117, %5) <{predicate = 0 : i64}> : (i8, i8) -> i1
    "llvm.cond_br"(%118, %1)[^bb30, ^bb29] <{operandSegmentSizes = array<i32: 1, 1, 0>}> : (i1, i32) -> ()
  ^bb29:  // pred: ^bb28
    %119 = "llvm.add"(%111, %110) <{overflowFlags = 3 : i32}> : (i64, i64) -> i64
    %120 = "llvm.getelementptr"(%75, %119) <{elem_type = i8, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %121 = "llvm.icmp"(%120, %52) <{predicate = 6 : i64}> : (!llvm.ptr, !llvm.ptr) -> i1
    "llvm.cond_br"(%121, %119, %11)[^bb28, ^bb30] <{loop_annotation = #llvm.loop_annotation<mustProgress = true>, operandSegmentSizes = array<i32: 1, 1, 1>}> : (i1, i64, i32) -> ()
  ^bb30(%122: i32):  // 4 preds: ^bb25, ^bb26, ^bb28, ^bb29
    %123 = "llvm.mul"(%47, %19) <{overflowFlags = 3 : i32}> : (i32, i32) -> i32
    %124 = "llvm.icmp"(%103, %123) <{predicate = 6 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%124, %122)[^bb39, ^bb31] <{operandSegmentSizes = array<i32: 1, 1, 0>}> : (i1, i32) -> ()
  ^bb31:  // pred: ^bb30
    %125 = "llvm.icmp"(%103, %123) <{predicate = 8 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%125)[^bb32, ^bb33] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb32:  // pred: ^bb31
    %126 = "llvm.select"(%66, %16, %17) <{fastmathFlags = #llvm.fastmath<none>}> : (i1, i64, i64) -> i64
    "llvm.store"(%126, %arg1) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (i64, !llvm.ptr) -> ()
    "llvm.br"(%7)[^bb39] : (i32) -> ()
  ^bb33:  // pred: ^bb31
    %127 = "llvm.zext"(%47) <{nonNeg}> : (i32) -> i64
    "llvm.br"(%12)[^bb34] : (i64) -> ()
  ^bb34(%128: i64):  // 2 preds: ^bb33, ^bb34
    %129 = "llvm.mul"(%128, %127) <{overflowFlags = 3 : i32}> : (i64, i64) -> i64
    %130 = "llvm.getelementptr"(%75, %129) <{elem_type = i8, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %131 = "llvm.load"(%130) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    %132 = "llvm.getelementptr"(%20, %128) <{elem_type = i8, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %133 = "llvm.load"(%132) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    %134 = "llvm.add"(%128, %21) <{overflowFlags = 3 : i32}> : (i64, i64) -> i64
    %135 = "llvm.icmp"(%131, %133) <{predicate = 0 : i64}> : (i8, i8) -> i1
    %136 = "llvm.icmp"(%128, %22) <{predicate = 6 : i64}> : (i64, i64) -> i1
    %137 = "llvm.select"(%135, %136, %2) <{fastmathFlags = #llvm.fastmath<none>}> : (i1, i1, i1) -> i1
    "llvm.cond_br"(%137, %134)[^bb34, ^bb35] <{loop_annotation = #llvm.loop_annotation<mustProgress = true>, operandSegmentSizes = array<i32: 1, 1, 0>}> : (i1, i64) -> ()
  ^bb35:  // pred: ^bb34
    %138 = "llvm.sext"(%133) : (i8) -> i32
    %139 = "llvm.sext"(%131) : (i8) -> i32
    %140 = "llvm.sub"(%139, %138) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %141 = "llvm.mul"(%140, %14) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    "llvm.cond_br"(%135, %141)[^bb36, ^bb37] <{operandSegmentSizes = array<i32: 1, 0, 1>}> : (i1, i32) -> ()
  ^bb36:  // pred: ^bb35
    %142 = "llvm.mul"(%47, %23) <{overflowFlags = 3 : i32}> : (i32, i32) -> i32
    %143 = "llvm.zext"(%142) <{nonNeg}> : (i32) -> i64
    %144 = "llvm.getelementptr"(%75, %143) <{elem_type = i8, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %145 = "llvm.load"(%144) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    %146 = "llvm.sext"(%145) : (i8) -> i32
    %147 = "llvm.add"(%146, %24) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    "llvm.br"(%147)[^bb37] : (i32) -> ()
  ^bb37(%148: i32):  // 2 preds: ^bb35, ^bb36
    %149 = "llvm.freeze"(%148) : (i32) -> i32
    %150 = "llvm.icmp"(%149, %11) <{predicate = 2 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%150, %122)[^bb39, ^bb38] <{operandSegmentSizes = array<i32: 1, 1, 0>}> : (i1, i32) -> ()
  ^bb38:  // pred: ^bb37
    %151 = "llvm.select"(%66, %16, %17) <{fastmathFlags = #llvm.fastmath<none>}> : (i1, i64, i64) -> i64
    "llvm.store"(%151, %arg1) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (i64, !llvm.ptr) -> ()
    %152 = "llvm.icmp"(%149, %11) <{predicate = 0 : i64}> : (i32, i32) -> i1
    %153 = "llvm.select"(%66, %4, %122) <{fastmathFlags = #llvm.fastmath<none>}> : (i1, i32, i32) -> i32
    %154 = "llvm.select"(%152, %153, %7) <{fastmathFlags = #llvm.fastmath<none>}> : (i1, i32, i32) -> i32
    "llvm.br"(%154)[^bb39] : (i32) -> ()
  ^bb39(%155: i32):  // 4 preds: ^bb30, ^bb32, ^bb37, ^bb38
    "llvm.return"(%155) : (i32) -> ()
  }) : () -> ()
}) {dlti.dl_spec = #dlti.dl_spec<!llvm.ptr<270> = dense<32> : vector<4xi64>, !llvm.ptr<271> = dense<32> : vector<4xi64>, !llvm.ptr<272> = dense<64> : vector<4xi64>, i64 = dense<64> : vector<2xi64>, i128 = dense<128> : vector<2xi64>, !llvm.ptr = dense<64> : vector<4xi64>, i1 = dense<8> : vector<2xi64>, i8 = dense<8> : vector<2xi64>, i16 = dense<16> : vector<2xi64>, i32 = dense<32> : vector<2xi64>, f16 = dense<16> : vector<2xi64>, f64 = dense<64> : vector<2xi64>, f128 = dense<128> : vector<2xi64>, "dlti.endianness" = "little", "dlti.mangling_mode" = "o", "dlti.legal_int_widths" = array<i32: 32, 64>, "dlti.stack_alignment" = 128 : i64, "dlti.function_pointer_alignment" = #dlti.function_pointer_alignment<32, function_dependent = true>>, llvm.ident = "Homebrew clang version 22.1.6", llvm.module_asm = [], llvm.target_triple = "arm64-apple-macosx14.0.0"} : () -> ()
