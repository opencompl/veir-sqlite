"builtin.module"() ({
  "llvm.module_flags"() <{flags = [#llvm.mlir.module_flag<error, "wchar_size", 4 : i32>, #llvm.mlir.module_flag<min, "PIC Level", 2 : i32>, #llvm.mlir.module_flag<max, "uwtable", 1 : i32>, #llvm.mlir.module_flag<max, "frame-pointer", 4 : i32>]}> : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<fastcc>, arg_attrs = [{llvm.nocapture, llvm.noundef, llvm.writeonly}, {llvm.noundef}], dso_local, frame_pointer = #llvm.framePointerKind<"non-leaf-no-reserve">, function_type = !llvm.func<i32 (ptr, i64)>, linkage = #llvm.linkage<external>, memory_effects = #llvm.memory_effects<other = none, argMem = write, inaccessibleMem = none, errnoMem = none, targetMem0 = none, targetMem1 = none>, no_inline, no_unwind, passthrough = ["nofree", "norecurse", "nosync", "ssp", ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "apple-m1"]], res_attrs = [{llvm.range = #llvm.constant_range<i32, -2147483647, -2147483648>}], sym_name = "putVarint64", target_cpu = "apple-m1", target_features = #llvm.target_features<["+aes", "+altnzcv", "+ccdp", "+ccidx", "+ccpp", "+complxnum", "+crc", "+dit", "+dotprod", "+flagm", "+fp-armv8", "+fp16fml", "+fptoint", "+fullfp16", "+jsconv", "+lse", "+neon", "+pauth", "+perfmon", "+predres", "+ras", "+rcpc", "+rdm", "+sb", "+sha2", "+sha3", "+specrestrict", "+ssbs", "+v8.1a", "+v8.2a", "+v8.3a", "+v8.4a", "+v8a"]>, unnamed_addr = 2 : i64, uwtable_kind = #llvm.uwtableKind<sync>, visibility_ = 1 : i64}> ({
  ^bb0(%arg0: !llvm.ptr, %arg1: i64):
    %0 = "llvm.mlir.constant"() <{value = 1 : i32}> : () -> i32
    %1 = "llvm.mlir.constant"() <{value = 72057594037927936 : i64}> : () -> i64
    %2 = "llvm.mlir.constant"() <{value = 0 : i64}> : () -> i64
    %3 = "llvm.mlir.constant"() <{value = 8 : i64}> : () -> i64
    %4 = "llvm.mlir.poison"() : () -> vector<8xi64>
    %5 = "llvm.mlir.constant"() <{value = dense<[57, 50, 43, 36, 29, 22, 15, 8]> : vector<8xi64>}> : () -> vector<8xi64>
    %6 = "llvm.mlir.constant"() <{value = dense<-128> : vector<8xi8>}> : () -> vector<8xi8>
    %7 = "llvm.mlir.constant"() <{value = 9 : i32}> : () -> i32
    %8 = "llvm.mlir.constant"() <{value = -128 : i8}> : () -> i8
    %9 = "llvm.mlir.constant"() <{value = 1 : i64}> : () -> i64
    %10 = "llvm.mlir.constant"() <{value = 7 : i64}> : () -> i64
    %11 = "llvm.mlir.constant"() <{value = 127 : i8}> : () -> i8
    %12 = "llvm.mlir.constant"() <{value = 8 : i32}> : () -> i32
    %13 = "llvm.mlir.constant"() <{value = 32 : i32}> : () -> i32
    %14 = "llvm.mlir.constant"() <{value = 24 : i64}> : () -> i64
    %15 = "llvm.mlir.constant"() <{value = 2147483616 : i64}> : () -> i64
    %16 = "llvm.mlir.constant"() <{value = -15 : i64}> : () -> i64
    %17 = "llvm.mlir.constant"() <{value = -31 : i64}> : () -> i64
    %18 = "llvm.mlir.poison"() : () -> vector<16xi8>
    %19 = "llvm.mlir.constant"() <{value = 16 : i64}> : () -> i64
    %20 = "llvm.mlir.constant"() <{value = 32 : i64}> : () -> i64
    %21 = "llvm.mlir.constant"() <{value = 2147483640 : i64}> : () -> i64
    %22 = "llvm.mlir.constant"() <{value = -7 : i64}> : () -> i64
    %23 = "llvm.mlir.poison"() : () -> vector<8xi8>
    %24 = "llvm.mlir.constant"() <{value = -1 : i64}> : () -> i64
    %25 = "llvm.alloca"(%0) <{alignment = 1 : i64, elem_type = !llvm.array<10 x i8>}> : (i32) -> !llvm.ptr
    "llvm.intr.lifetime.start"(%25) : (!llvm.ptr) -> ()
    %26 = "llvm.icmp"(%arg1, %1) <{predicate = 6 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%26, %0, %2, %arg1)[^bb2, ^bb1] <{operandSegmentSizes = array<i32: 1, 3, 0>}> : (i1, i32, i64, i64) -> ()
  ^bb1:  // pred: ^bb0
    %27 = "llvm.trunc"(%arg1) <{overflowFlags = 0 : i32}> : (i64) -> i8
    %28 = "llvm.getelementptr"(%arg0, %3) <{elem_type = i8, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.store"(%27, %28) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, offset = 0>]}> : (i8, !llvm.ptr) -> ()
    %29 = "llvm.insertelement"(%4, %arg1, %2) : (vector<8xi64>, i64, i64) -> vector<8xi64>
    %30 = "llvm.shufflevector"(%29, %4) <{mask = array<i32: 0, 0, 0, 0, 0, 0, 0, 0>}> : (vector<8xi64>, vector<8xi64>) -> vector<8xi64>
    %31 = "llvm.lshr"(%30, %5) : (vector<8xi64>, vector<8xi64>) -> vector<8xi64>
    %32 = "llvm.trunc"(%31) <{overflowFlags = 0 : i32}> : (vector<8xi64>) -> vector<8xi8>
    %33 = "llvm.or"(%32, %6) : (vector<8xi8>, vector<8xi8>) -> vector<8xi8>
    "llvm.store"(%33, %arg0) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, offset = 0>]}> : (vector<8xi8>, !llvm.ptr) -> ()
    "llvm.br"(%7)[^bb14] : (i32) -> ()
  ^bb2(%34: i32, %35: i64, %36: i64):  // 2 preds: ^bb0, ^bb2
    %37 = "llvm.trunc"(%36) <{overflowFlags = 0 : i32}> : (i64) -> i8
    %38 = "llvm.or"(%37, %8) : (i8, i8) -> i8
    %39 = "llvm.add"(%35, %9) <{overflowFlags = 3 : i32}> : (i64, i64) -> i64
    %40 = "llvm.getelementptr"(%25, %35) <{elem_type = i8, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.store"(%38, %40) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, offset = 0>]}> : (i8, !llvm.ptr) -> ()
    %41 = "llvm.lshr"(%36, %10) : (i64, i64) -> i64
    %42 = "llvm.icmp"(%41, %2) <{predicate = 0 : i64}> : (i64, i64) -> i1
    %43 = "llvm.add"(%34, %0) <{overflowFlags = 3 : i32}> : (i32, i32) -> i32
    "llvm.cond_br"(%42, %43, %39, %41)[^bb3, ^bb2] <{loop_annotation = #llvm.loop_annotation<mustProgress = true>, operandSegmentSizes = array<i32: 1, 0, 3>}> : (i1, i32, i64, i64) -> ()
  ^bb3:  // pred: ^bb2
    %44 = "llvm.trunc"(%39) <{overflowFlags = 3 : i32}> : (i64) -> i32
    %45 = "llvm.load"(%25) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    %46 = "llvm.and"(%45, %11) : (i8, i8) -> i8
    "llvm.store"(%46, %25) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, offset = 0>]}> : (i8, !llvm.ptr) -> ()
    %47 = "llvm.zext"(%34) <{nonNeg}> : (i32) -> i64
    %48 = "llvm.icmp"(%34, %12) <{predicate = 6 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%48, %2, %35)[^bb12, ^bb4] <{operandSegmentSizes = array<i32: 1, 2, 0>}> : (i1, i64, i64) -> ()
  ^bb4:  // pred: ^bb3
    %49 = "llvm.icmp"(%34, %13) <{predicate = 6 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%49, %2)[^bb9, ^bb5] <{operandSegmentSizes = array<i32: 1, 1, 0>}> : (i1, i64) -> ()
  ^bb5:  // pred: ^bb4
    %50 = "llvm.and"(%47, %14) : (i64, i64) -> i64
    %51 = "llvm.and"(%47, %15) : (i64, i64) -> i64
    "llvm.br"(%2)[^bb6] : (i64) -> ()
  ^bb6(%52: i64):  // 2 preds: ^bb5, ^bb6
    %53 = "llvm.sub"(%35, %52) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %54 = "llvm.getelementptr"(%25, %53) <{elem_type = i8, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %55 = "llvm.getelementptr"(%54, %16) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %56 = "llvm.getelementptr"(%54, %17) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %57 = "llvm.load"(%55) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> vector<16xi8>
    %58 = "llvm.load"(%56) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> vector<16xi8>
    %59 = "llvm.shufflevector"(%57, %18) <{mask = array<i32: 15, 14, 13, 12, 11, 10, 9, 8, 7, 6, 5, 4, 3, 2, 1, 0>}> : (vector<16xi8>, vector<16xi8>) -> vector<16xi8>
    %60 = "llvm.shufflevector"(%58, %18) <{mask = array<i32: 15, 14, 13, 12, 11, 10, 9, 8, 7, 6, 5, 4, 3, 2, 1, 0>}> : (vector<16xi8>, vector<16xi8>) -> vector<16xi8>
    %61 = "llvm.getelementptr"(%arg0, %52) <{elem_type = i8, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %62 = "llvm.getelementptr"(%61, %19) <{elem_type = i8, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.store"(%59, %61) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, offset = 0>]}> : (vector<16xi8>, !llvm.ptr) -> ()
    "llvm.store"(%60, %62) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, offset = 0>]}> : (vector<16xi8>, !llvm.ptr) -> ()
    %63 = "llvm.add"(%52, %20) <{overflowFlags = 2 : i32}> : (i64, i64) -> i64
    %64 = "llvm.icmp"(%63, %51) <{predicate = 0 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%64, %63)[^bb7, ^bb6] <{loop_annotation = #llvm.loop_annotation<unroll = <runtimeDisable = true>, mustProgress = true, isVectorized = true>, operandSegmentSizes = array<i32: 1, 0, 1>}> : (i1, i64) -> ()
  ^bb7:  // pred: ^bb6
    %65 = "llvm.icmp"(%51, %47) <{predicate = 0 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%65, %44)[^bb14, ^bb8] <{operandSegmentSizes = array<i32: 1, 1, 0>}> : (i1, i32) -> ()
  ^bb8:  // pred: ^bb7
    %66 = "llvm.sub"(%35, %51) <{overflowFlags = 1 : i32}> : (i64, i64) -> i64
    %67 = "llvm.icmp"(%50, %2) <{predicate = 0 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%67, %51, %66, %51)[^bb12, ^bb9] <{branch_weights = array<i32: 8, 24>, operandSegmentSizes = array<i32: 1, 2, 1>}> : (i1, i64, i64, i64) -> ()
  ^bb9(%68: i64):  // 2 preds: ^bb4, ^bb8
    %69 = "llvm.and"(%47, %21) : (i64, i64) -> i64
    %70 = "llvm.sub"(%35, %69) <{overflowFlags = 1 : i32}> : (i64, i64) -> i64
    "llvm.br"(%68)[^bb10] : (i64) -> ()
  ^bb10(%71: i64):  // 2 preds: ^bb9, ^bb10
    %72 = "llvm.sub"(%35, %71) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %73 = "llvm.getelementptr"(%25, %72) <{elem_type = i8, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %74 = "llvm.getelementptr"(%73, %22) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %75 = "llvm.load"(%74) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> vector<8xi8>
    %76 = "llvm.shufflevector"(%75, %23) <{mask = array<i32: 7, 6, 5, 4, 3, 2, 1, 0>}> : (vector<8xi8>, vector<8xi8>) -> vector<8xi8>
    %77 = "llvm.getelementptr"(%arg0, %71) <{elem_type = i8, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.store"(%76, %77) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, offset = 0>]}> : (vector<8xi8>, !llvm.ptr) -> ()
    %78 = "llvm.add"(%71, %3) <{overflowFlags = 2 : i32}> : (i64, i64) -> i64
    %79 = "llvm.icmp"(%78, %69) <{predicate = 0 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%79, %78)[^bb11, ^bb10] <{loop_annotation = #llvm.loop_annotation<unroll = <runtimeDisable = true>, mustProgress = true, isVectorized = true>, operandSegmentSizes = array<i32: 1, 0, 1>}> : (i1, i64) -> ()
  ^bb11:  // pred: ^bb10
    %80 = "llvm.icmp"(%69, %47) <{predicate = 0 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%80, %44, %69, %70)[^bb14, ^bb12] <{operandSegmentSizes = array<i32: 1, 1, 2>}> : (i1, i32, i64, i64) -> ()
  ^bb12(%81: i64, %82: i64):  // 3 preds: ^bb3, ^bb8, ^bb11
    "llvm.br"(%81, %82)[^bb13] : (i64, i64) -> ()
  ^bb13(%83: i64, %84: i64):  // 2 preds: ^bb12, ^bb13
    %85 = "llvm.getelementptr"(%25, %84) <{elem_type = i8, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %86 = "llvm.load"(%85) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    %87 = "llvm.getelementptr"(%arg0, %83) <{elem_type = i8, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.store"(%86, %87) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, offset = 0>]}> : (i8, !llvm.ptr) -> ()
    %88 = "llvm.add"(%84, %24) <{overflowFlags = 1 : i32}> : (i64, i64) -> i64
    %89 = "llvm.add"(%83, %9) <{overflowFlags = 3 : i32}> : (i64, i64) -> i64
    %90 = "llvm.icmp"(%89, %47) <{predicate = 0 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%90, %44, %89, %88)[^bb14, ^bb13] <{loop_annotation = #llvm.loop_annotation<unroll = <runtimeDisable = true>, mustProgress = true, isVectorized = true>, operandSegmentSizes = array<i32: 1, 1, 2>}> : (i1, i32, i64, i64) -> ()
  ^bb14(%91: i32):  // 4 preds: ^bb1, ^bb7, ^bb11, ^bb13
    "llvm.intr.lifetime.end"(%25) : (!llvm.ptr) -> ()
    "llvm.return"(%91) : (i32) -> ()
  }) : () -> ()
}) {dlti.dl_spec = #dlti.dl_spec<!llvm.ptr<270> = dense<32> : vector<4xi64>, !llvm.ptr<271> = dense<32> : vector<4xi64>, !llvm.ptr<272> = dense<64> : vector<4xi64>, i64 = dense<64> : vector<2xi64>, i128 = dense<128> : vector<2xi64>, !llvm.ptr = dense<64> : vector<4xi64>, i1 = dense<8> : vector<2xi64>, i8 = dense<8> : vector<2xi64>, i16 = dense<16> : vector<2xi64>, i32 = dense<32> : vector<2xi64>, f16 = dense<16> : vector<2xi64>, f64 = dense<64> : vector<2xi64>, f128 = dense<128> : vector<2xi64>, "dlti.endianness" = "little", "dlti.mangling_mode" = "o", "dlti.legal_int_widths" = array<i32: 32, 64>, "dlti.stack_alignment" = 128 : i64, "dlti.function_pointer_alignment" = #dlti.function_pointer_alignment<32, function_dependent = true>>, llvm.ident = "Homebrew clang version 22.1.6", llvm.module_asm = [], llvm.target_triple = "arm64-apple-macosx14.0.0"} : () -> ()
