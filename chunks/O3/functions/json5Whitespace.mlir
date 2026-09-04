"builtin.module"() ({
  "llvm.module_flags"() <{flags = [#llvm.mlir.module_flag<error, "wchar_size", 4 : i32>, #llvm.mlir.module_flag<min, "PIC Level", 2 : i32>, #llvm.mlir.module_flag<max, "uwtable", 1 : i32>, #llvm.mlir.module_flag<max, "frame-pointer", 4 : i32>]}> : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<fastcc>, arg_attrs = [{llvm.nocapture, llvm.noundef, llvm.readonly}], dso_local, frame_pointer = #llvm.framePointerKind<"non-leaf-no-reserve">, function_type = !llvm.func<i32 (ptr)>, linkage = #llvm.linkage<external>, memory_effects = #llvm.memory_effects<other = none, argMem = read, inaccessibleMem = none, errnoMem = none, targetMem0 = none, targetMem1 = none>, no_unwind, passthrough = ["nofree", "norecurse", "nosync", "ssp", ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "apple-m1"]], sym_name = "json5Whitespace", target_cpu = "apple-m1", target_features = #llvm.target_features<["+aes", "+altnzcv", "+ccdp", "+ccidx", "+ccpp", "+complxnum", "+crc", "+dit", "+dotprod", "+flagm", "+fp-armv8", "+fp16fml", "+fptoint", "+fullfp16", "+jsconv", "+lse", "+neon", "+pauth", "+perfmon", "+predres", "+ras", "+rcpc", "+rdm", "+sb", "+sha2", "+sha3", "+specrestrict", "+ssbs", "+v8.1a", "+v8.2a", "+v8.3a", "+v8.4a", "+v8a"]>, unnamed_addr = 2 : i64, uwtable_kind = #llvm.uwtableKind<sync>, visibility_ = 1 : i64}> ({
  ^bb0(%arg0: !llvm.ptr):
    %0 = "llvm.mlir.constant"() <{value = 0 : i32}> : () -> i32
    %1 = "llvm.mlir.constant"() <{value = 1 : i64}> : () -> i64
    %2 = "llvm.mlir.constant"() <{value = -69 : i8}> : () -> i8
    %3 = "llvm.mlir.constant"() <{value = 2 : i64}> : () -> i64
    %4 = "llvm.mlir.constant"() <{value = -65 : i8}> : () -> i8
    %5 = "llvm.mlir.constant"() <{value = 3 : i32}> : () -> i32
    %6 = "llvm.mlir.constant"() <{value = -128 : i8}> : () -> i8
    %7 = "llvm.mlir.constant"() <{value = -97 : i8}> : () -> i8
    %8 = "llvm.mlir.constant"() <{value = -1 : i8}> : () -> i8
    %9 = "llvm.mlir.constant"() <{value = -117 : i8}> : () -> i8
    %10 = "llvm.mlir.constant"() <{value = -102 : i8}> : () -> i8
    %11 = "llvm.mlir.constant"() <{value = -96 : i8}> : () -> i8
    %12 = "llvm.mlir.constant"() <{value = 2 : i32}> : () -> i32
    %13 = "llvm.mlir.constant"() <{value = -2 : i8}> : () -> i8
    %14 = "llvm.mlir.constant"() <{value = -88 : i8}> : () -> i8
    %15 = "llvm.mlir.constant"() <{value = 0 : i8}> : () -> i8
    %16 = "llvm.mlir.constant"() <{value = -1 : i64}> : () -> i64
    %17 = "llvm.mlir.constant"() <{value = 42 : i8}> : () -> i8
    %18 = "llvm.mlir.constant"() <{value = 1 : i32}> : () -> i32
    "llvm.br"(%0)[^bb1] : (i32) -> ()
  ^bb1(%19: i32):  // 2 preds: ^bb0, ^bb28
    %20 = "llvm.sext"(%19) : (i32) -> i64
    %21 = "llvm.getelementptr"(%arg0, %20) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %22 = "llvm.load"(%21) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    "llvm.switch"(%22)[^bb37, ^bb2, ^bb2, ^bb2, ^bb2, ^bb2, ^bb2, ^bb3, ^bb18, ^bb20, ^bb23, ^bb31, ^bb34] <{case_operand_segments = array<i32: 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0>, case_values = dense<[9, 10, 11, 12, 13, 32, 47, -62, -31, -30, -29, -17]> : vector<12xi8>, operandSegmentSizes = array<i32: 1, 0, 0>}> : (i8) -> ()
  ^bb2:  // 6 preds: ^bb1, ^bb1, ^bb1, ^bb1, ^bb1, ^bb1
    %23 = "llvm.add"(%19, %18) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    "llvm.br"(%23)[^bb28] : (i32) -> ()
  ^bb3:  // pred: ^bb1
    %24 = "llvm.getelementptr"(%21, %1) <{elem_type = i8, noWrapFlags = 0 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %25 = "llvm.load"(%24) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    "llvm.switch"(%25)[^bb37, ^bb4, ^bb10] <{case_operand_segments = array<i32: 0, 0>, case_values = dense<[42, 47]> : vector<2xi8>, operandSegmentSizes = array<i32: 1, 0, 0>}> : (i8) -> ()
  ^bb4:  // pred: ^bb3
    %26 = "llvm.getelementptr"(%21, %3) <{elem_type = i8, noWrapFlags = 0 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %27 = "llvm.load"(%26) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    %28 = "llvm.icmp"(%27, %15) <{predicate = 0 : i64}> : (i8, i8) -> i1
    "llvm.cond_br"(%28)[^bb37, ^bb5] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb5:  // pred: ^bb4
    %29 = "llvm.add"(%19, %5) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %30 = "llvm.sext"(%29) : (i32) -> i64
    "llvm.br"(%30)[^bb6] : (i64) -> ()
  ^bb6(%31: i64):  // 2 preds: ^bb5, ^bb8
    %32 = "llvm.getelementptr"(%arg0, %31) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %33 = "llvm.load"(%32) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    "llvm.switch"(%33)[^bb8, ^bb7, ^bb37] <{case_operand_segments = array<i32: 0, 0>, case_values = dense<[47, 0]> : vector<2xi8>, operandSegmentSizes = array<i32: 1, 0, 0>}> : (i8) -> ()
  ^bb7:  // pred: ^bb6
    %34 = "llvm.getelementptr"(%32, %16) <{elem_type = i8, noWrapFlags = 0 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %35 = "llvm.load"(%34) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    %36 = "llvm.icmp"(%35, %17) <{predicate = 0 : i64}> : (i8, i8) -> i1
    "llvm.cond_br"(%36)[^bb9, ^bb8] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb8:  // 2 preds: ^bb6, ^bb7
    %37 = "llvm.add"(%31, %1) <{overflowFlags = 1 : i32}> : (i64, i64) -> i64
    "llvm.br"(%37)[^bb6] <{loop_annotation = #llvm.loop_annotation<mustProgress = true>}> : (i64) -> ()
  ^bb9:  // pred: ^bb7
    %38 = "llvm.trunc"(%31) <{overflowFlags = 1 : i32}> : (i64) -> i32
    %39 = "llvm.add"(%38, %18) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    "llvm.br"(%39)[^bb28] : (i32) -> ()
  ^bb10:  // pred: ^bb3
    %40 = "llvm.add"(%19, %12) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %41 = "llvm.sext"(%40) : (i32) -> i64
    "llvm.br"(%41)[^bb11] : (i64) -> ()
  ^bb11(%42: i64):  // 2 preds: ^bb10, ^bb14
    %43 = "llvm.getelementptr"(%arg0, %42) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %44 = "llvm.load"(%43) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    "llvm.switch"(%44)[^bb14, ^bb16, ^bb16, ^bb16, ^bb12] <{case_operand_segments = array<i32: 0, 0, 0, 0>, case_values = dense<[0, 13, 10, -30]> : vector<4xi8>, operandSegmentSizes = array<i32: 1, 0, 0>}> : (i8) -> ()
  ^bb12:  // pred: ^bb11
    %45 = "llvm.getelementptr"(%43, %1) <{elem_type = i8, noWrapFlags = 0 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %46 = "llvm.load"(%45) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    %47 = "llvm.icmp"(%46, %6) <{predicate = 0 : i64}> : (i8, i8) -> i1
    "llvm.cond_br"(%47)[^bb13, ^bb14] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb13:  // pred: ^bb12
    %48 = "llvm.getelementptr"(%arg0, %42) <{elem_type = i8, noWrapFlags = 0 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %49 = "llvm.getelementptr"(%48, %3) <{elem_type = i8, noWrapFlags = 0 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %50 = "llvm.load"(%49) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    %51 = "llvm.and"(%50, %13) : (i8, i8) -> i8
    %52 = "llvm.icmp"(%51, %14) <{predicate = 0 : i64}> : (i8, i8) -> i1
    "llvm.cond_br"(%52)[^bb15, ^bb14] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb14:  // 3 preds: ^bb11, ^bb12, ^bb13
    %53 = "llvm.add"(%42, %1) <{overflowFlags = 1 : i32}> : (i64, i64) -> i64
    "llvm.br"(%53)[^bb11] <{loop_annotation = #llvm.loop_annotation<mustProgress = true>}> : (i64) -> ()
  ^bb15:  // pred: ^bb13
    %54 = "llvm.trunc"(%42) <{overflowFlags = 0 : i32}> : (i64) -> i32
    %55 = "llvm.add"(%54, %12) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    "llvm.br"(%55)[^bb17] : (i32) -> ()
  ^bb16:  // 3 preds: ^bb11, ^bb11, ^bb11
    %56 = "llvm.trunc"(%42) <{overflowFlags = 0 : i32}> : (i64) -> i32
    "llvm.br"(%56)[^bb17] : (i32) -> ()
  ^bb17(%57: i32):  // 2 preds: ^bb15, ^bb16
    %58 = "llvm.sext"(%57) : (i32) -> i64
    %59 = "llvm.getelementptr"(%arg0, %58) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %60 = "llvm.load"(%59) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    %61 = "llvm.icmp"(%60, %15) <{predicate = 1 : i64}> : (i8, i8) -> i1
    %62 = "llvm.zext"(%61) : (i1) -> i32
    %63 = "llvm.add"(%57, %62) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    "llvm.br"(%63)[^bb28] : (i32) -> ()
  ^bb18:  // pred: ^bb1
    %64 = "llvm.getelementptr"(%21, %1) <{elem_type = i8, noWrapFlags = 0 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %65 = "llvm.load"(%64) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    %66 = "llvm.icmp"(%65, %11) <{predicate = 0 : i64}> : (i8, i8) -> i1
    "llvm.cond_br"(%66)[^bb19, ^bb37] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb19:  // pred: ^bb18
    %67 = "llvm.add"(%19, %12) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    "llvm.br"(%67)[^bb28] : (i32) -> ()
  ^bb20:  // pred: ^bb1
    %68 = "llvm.getelementptr"(%21, %1) <{elem_type = i8, noWrapFlags = 0 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %69 = "llvm.load"(%68) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    %70 = "llvm.icmp"(%69, %10) <{predicate = 0 : i64}> : (i8, i8) -> i1
    "llvm.cond_br"(%70)[^bb21, ^bb37] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb21:  // pred: ^bb20
    %71 = "llvm.getelementptr"(%21, %3) <{elem_type = i8, noWrapFlags = 0 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %72 = "llvm.load"(%71) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    %73 = "llvm.icmp"(%72, %6) <{predicate = 0 : i64}> : (i8, i8) -> i1
    "llvm.cond_br"(%73)[^bb22, ^bb37] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb22:  // pred: ^bb21
    %74 = "llvm.add"(%19, %5) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    "llvm.br"(%74)[^bb28] : (i32) -> ()
  ^bb23:  // pred: ^bb1
    %75 = "llvm.getelementptr"(%21, %1) <{elem_type = i8, noWrapFlags = 0 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %76 = "llvm.load"(%75) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    "llvm.switch"(%76)[^bb37, ^bb24, ^bb29] <{case_operand_segments = array<i32: 0, 0>, case_values = dense<[-128, -127]> : vector<2xi8>, operandSegmentSizes = array<i32: 1, 0, 0>}> : (i8) -> ()
  ^bb24:  // pred: ^bb23
    %77 = "llvm.getelementptr"(%21, %3) <{elem_type = i8, noWrapFlags = 0 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %78 = "llvm.load"(%77) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    %79 = "llvm.freeze"(%78) : (i8) -> i8
    %80 = "llvm.icmp"(%79, %8) <{predicate = 4 : i64}> : (i8, i8) -> i1
    "llvm.cond_br"(%80)[^bb37, ^bb25] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb25:  // pred: ^bb24
    %81 = "llvm.icmp"(%79, %9) <{predicate = 6 : i64}> : (i8, i8) -> i1
    "llvm.cond_br"(%81)[^bb27, ^bb26] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb26:  // pred: ^bb25
    "llvm.switch"(%79)[^bb37, ^bb27, ^bb27, ^bb27] <{case_operand_segments = array<i32: 0, 0, 0>, case_values = dense<[-81, -87, -88]> : vector<3xi8>, operandSegmentSizes = array<i32: 1, 0, 0>}> : (i8) -> ()
  ^bb27:  // 4 preds: ^bb25, ^bb26, ^bb26, ^bb26
    %82 = "llvm.add"(%19, %5) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    "llvm.br"(%82)[^bb28] : (i32) -> ()
  ^bb28(%83: i32):  // 9 preds: ^bb2, ^bb9, ^bb17, ^bb19, ^bb22, ^bb27, ^bb30, ^bb33, ^bb36
    "llvm.br"(%83)[^bb1] : (i32) -> ()
  ^bb29:  // pred: ^bb23
    %84 = "llvm.getelementptr"(%21, %3) <{elem_type = i8, noWrapFlags = 0 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %85 = "llvm.load"(%84) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    %86 = "llvm.icmp"(%85, %7) <{predicate = 0 : i64}> : (i8, i8) -> i1
    "llvm.cond_br"(%86)[^bb30, ^bb37] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb30:  // pred: ^bb29
    %87 = "llvm.add"(%19, %5) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    "llvm.br"(%87)[^bb28] : (i32) -> ()
  ^bb31:  // pred: ^bb1
    %88 = "llvm.getelementptr"(%21, %1) <{elem_type = i8, noWrapFlags = 0 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %89 = "llvm.load"(%88) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    %90 = "llvm.icmp"(%89, %6) <{predicate = 0 : i64}> : (i8, i8) -> i1
    "llvm.cond_br"(%90)[^bb32, ^bb37] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb32:  // pred: ^bb31
    %91 = "llvm.getelementptr"(%21, %3) <{elem_type = i8, noWrapFlags = 0 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %92 = "llvm.load"(%91) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    %93 = "llvm.icmp"(%92, %6) <{predicate = 0 : i64}> : (i8, i8) -> i1
    "llvm.cond_br"(%93)[^bb33, ^bb37] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb33:  // pred: ^bb32
    %94 = "llvm.add"(%19, %5) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    "llvm.br"(%94)[^bb28] : (i32) -> ()
  ^bb34:  // pred: ^bb1
    %95 = "llvm.getelementptr"(%21, %1) <{elem_type = i8, noWrapFlags = 0 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %96 = "llvm.load"(%95) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    %97 = "llvm.icmp"(%96, %2) <{predicate = 0 : i64}> : (i8, i8) -> i1
    "llvm.cond_br"(%97)[^bb35, ^bb37] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb35:  // pred: ^bb34
    %98 = "llvm.getelementptr"(%21, %3) <{elem_type = i8, noWrapFlags = 0 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %99 = "llvm.load"(%98) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    %100 = "llvm.icmp"(%99, %4) <{predicate = 0 : i64}> : (i8, i8) -> i1
    "llvm.cond_br"(%100)[^bb36, ^bb37] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb36:  // pred: ^bb35
    %101 = "llvm.add"(%19, %5) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    "llvm.br"(%101)[^bb28] : (i32) -> ()
  ^bb37:  // 15 preds: ^bb1, ^bb3, ^bb4, ^bb6, ^bb18, ^bb20, ^bb21, ^bb23, ^bb24, ^bb26, ^bb29, ^bb31, ^bb32, ^bb34, ^bb35
    "llvm.return"(%19) : (i32) -> ()
  }) : () -> ()
}) {dlti.dl_spec = #dlti.dl_spec<!llvm.ptr<270> = dense<32> : vector<4xi64>, !llvm.ptr<271> = dense<32> : vector<4xi64>, !llvm.ptr<272> = dense<64> : vector<4xi64>, i64 = dense<64> : vector<2xi64>, i128 = dense<128> : vector<2xi64>, !llvm.ptr = dense<64> : vector<4xi64>, i1 = dense<8> : vector<2xi64>, i8 = dense<8> : vector<2xi64>, i16 = dense<16> : vector<2xi64>, i32 = dense<32> : vector<2xi64>, f16 = dense<16> : vector<2xi64>, f64 = dense<64> : vector<2xi64>, f128 = dense<128> : vector<2xi64>, "dlti.endianness" = "little", "dlti.mangling_mode" = "o", "dlti.legal_int_widths" = array<i32: 32, 64>, "dlti.stack_alignment" = 128 : i64, "dlti.function_pointer_alignment" = #dlti.function_pointer_alignment<32, function_dependent = true>>, llvm.ident = "Homebrew clang version 22.1.6", llvm.module_asm = [], llvm.target_triple = "arm64-apple-macosx14.0.0"} : () -> ()
