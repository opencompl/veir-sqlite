"builtin.module"() ({
  "llvm.module_flags"() <{flags = [#llvm.mlir.module_flag<error, "wchar_size", 4 : i32>, #llvm.mlir.module_flag<min, "PIC Level", 2 : i32>, #llvm.mlir.module_flag<max, "uwtable", 1 : i32>, #llvm.mlir.module_flag<max, "frame-pointer", 4 : i32>]}> : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.nocapture, llvm.noundef, llvm.readonly}, {llvm.noundef}, {llvm.nocapture, llvm.noundef}], dso_local, frame_pointer = #llvm.framePointerKind<"non-leaf-no-reserve">, function_type = !llvm.func<void (ptr, ptr, ptr)>, linkage = #llvm.linkage<external>, memory_effects = #llvm.memory_effects<other = read, argMem = readwrite, inaccessibleMem = none, errnoMem = read, targetMem0 = none, targetMem1 = none>, no_unwind, passthrough = ["nofree", "norecurse", "nosync", "ssp", ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "apple-m1"]], sym_name = "btreeParseCellPtr", target_cpu = "apple-m1", target_features = #llvm.target_features<["+aes", "+altnzcv", "+ccdp", "+ccidx", "+ccpp", "+complxnum", "+crc", "+dit", "+dotprod", "+flagm", "+fp-armv8", "+fp16fml", "+fptoint", "+fullfp16", "+jsconv", "+lse", "+neon", "+pauth", "+perfmon", "+predres", "+ras", "+rcpc", "+rdm", "+sb", "+sha2", "+sha3", "+specrestrict", "+ssbs", "+v8.1a", "+v8.2a", "+v8.3a", "+v8.4a", "+v8a"]>, unnamed_addr = 0 : i64, uwtable_kind = #llvm.uwtableKind<sync>, visibility_ = 1 : i64}> ({
  ^bb0(%arg0: !llvm.ptr, %arg1: !llvm.ptr, %arg2: !llvm.ptr):
    %0 = "llvm.mlir.constant"() <{value = 0 : i8}> : () -> i8
    %1 = "llvm.mlir.constant"() <{value = 7 : i64}> : () -> i64
    %2 = "llvm.mlir.constant"() <{value = 16256 : i64}> : () -> i64
    %3 = "llvm.mlir.constant"() <{value = 1 : i64}> : () -> i64
    %4 = "llvm.mlir.constant"() <{value = 127 : i8}> : () -> i8
    %5 = "llvm.mlir.constant"() <{value = 2 : i64}> : () -> i64
    %6 = "llvm.mlir.constant"() <{value = 3 : i64}> : () -> i64
    %7 = "llvm.mlir.constant"() <{value = 4 : i64}> : () -> i64
    %8 = "llvm.mlir.constant"() <{value = 5 : i64}> : () -> i64
    %9 = "llvm.mlir.constant"() <{value = 6 : i64}> : () -> i64
    %10 = "llvm.mlir.constant"() <{value = 8 : i64}> : () -> i64
    %11 = "llvm.mlir.constant"() <{value = 4294967295 : i64}> : () -> i64
    %12 = "llvm.mlir.constant"() <{value = 16383 : i64}> : () -> i64
    %13 = "llvm.mlir.constant"() <{value = 2113536 : i64}> : () -> i64
    %14 = "llvm.mlir.constant"() <{value = 270548992 : i64}> : () -> i64
    %15 = "llvm.mlir.constant"() <{value = 16384 : i64}> : () -> i64
    %16 = "llvm.mlir.constant"() <{value = 9 : i64}> : () -> i64
    %17 = "llvm.mlir.constant"() <{value = 32768 : i64}> : () -> i64
    %18 = "llvm.mlir.constant"() <{value = 16 : i64}> : () -> i64
    %19 = "llvm.mlir.constant"() <{value = 14 : i64}> : () -> i64
    %20 = "llvm.mlir.constant"() <{value = 22 : i64}> : () -> i64
    %21 = "llvm.mlir.constant"() <{value = 4 : i16}> : () -> i16
    %22 = "llvm.mlir.constant"() <{value = 20 : i64}> : () -> i64
    %23 = "llvm.load"(%arg1) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    %24 = "llvm.zext"(%23) : (i8) -> i64
    %25 = "llvm.icmp"(%23, %0) <{predicate = 2 : i64}> : (i8, i8) -> i1
    "llvm.cond_br"(%25, %24, %arg1)[^bb1, ^bb10] <{operandSegmentSizes = array<i32: 1, 0, 2>}> : (i1, i64, !llvm.ptr) -> ()
  ^bb1:  // pred: ^bb0
    %26 = "llvm.shl"(%24, %1) <{overflowFlags = 3 : i32}> : (i64, i64) -> i64
    %27 = "llvm.and"(%26, %2) : (i64, i64) -> i64
    %28 = "llvm.getelementptr"(%arg1, %3) <{elem_type = i8, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %29 = "llvm.load"(%28) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    %30 = "llvm.and"(%29, %4) : (i8, i8) -> i8
    %31 = "llvm.zext"(%30) <{nonNeg}> : (i8) -> i64
    %32 = "llvm.or"(%27, %31) <{isDisjoint}> : (i64, i64) -> i64
    %33 = "llvm.icmp"(%29, %0) <{predicate = 2 : i64}> : (i8, i8) -> i1
    "llvm.cond_br"(%33, %3, %32)[^bb2, ^bb9] <{loop_annotation = #llvm.loop_annotation<mustProgress = true>, operandSegmentSizes = array<i32: 1, 0, 2>}> : (i1, i64, i64) -> ()
  ^bb2:  // pred: ^bb1
    %34 = "llvm.shl"(%32, %1) <{overflowFlags = 3 : i32}> : (i64, i64) -> i64
    %35 = "llvm.getelementptr"(%arg1, %5) <{elem_type = i8, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %36 = "llvm.load"(%35) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    %37 = "llvm.and"(%36, %4) : (i8, i8) -> i8
    %38 = "llvm.zext"(%37) <{nonNeg}> : (i8) -> i64
    %39 = "llvm.or"(%34, %38) <{isDisjoint}> : (i64, i64) -> i64
    %40 = "llvm.icmp"(%36, %0) <{predicate = 2 : i64}> : (i8, i8) -> i1
    "llvm.cond_br"(%40, %5, %39)[^bb3, ^bb9] <{loop_annotation = #llvm.loop_annotation<mustProgress = true>, operandSegmentSizes = array<i32: 1, 0, 2>}> : (i1, i64, i64) -> ()
  ^bb3:  // pred: ^bb2
    %41 = "llvm.shl"(%39, %1) <{overflowFlags = 3 : i32}> : (i64, i64) -> i64
    %42 = "llvm.getelementptr"(%arg1, %6) <{elem_type = i8, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %43 = "llvm.load"(%42) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    %44 = "llvm.and"(%43, %4) : (i8, i8) -> i8
    %45 = "llvm.zext"(%44) <{nonNeg}> : (i8) -> i64
    %46 = "llvm.or"(%41, %45) <{isDisjoint}> : (i64, i64) -> i64
    %47 = "llvm.icmp"(%43, %0) <{predicate = 2 : i64}> : (i8, i8) -> i1
    "llvm.cond_br"(%47, %6, %46)[^bb4, ^bb9] <{loop_annotation = #llvm.loop_annotation<mustProgress = true>, operandSegmentSizes = array<i32: 1, 0, 2>}> : (i1, i64, i64) -> ()
  ^bb4:  // pred: ^bb3
    %48 = "llvm.shl"(%46, %1) <{overflowFlags = 3 : i32}> : (i64, i64) -> i64
    %49 = "llvm.getelementptr"(%arg1, %7) <{elem_type = i8, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %50 = "llvm.load"(%49) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    %51 = "llvm.and"(%50, %4) : (i8, i8) -> i8
    %52 = "llvm.zext"(%51) <{nonNeg}> : (i8) -> i64
    %53 = "llvm.or"(%48, %52) <{isDisjoint}> : (i64, i64) -> i64
    %54 = "llvm.icmp"(%50, %0) <{predicate = 2 : i64}> : (i8, i8) -> i1
    "llvm.cond_br"(%54, %7, %53)[^bb5, ^bb9] <{loop_annotation = #llvm.loop_annotation<mustProgress = true>, operandSegmentSizes = array<i32: 1, 0, 2>}> : (i1, i64, i64) -> ()
  ^bb5:  // pred: ^bb4
    %55 = "llvm.shl"(%53, %1) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %56 = "llvm.getelementptr"(%arg1, %8) <{elem_type = i8, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %57 = "llvm.load"(%56) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    %58 = "llvm.and"(%57, %4) : (i8, i8) -> i8
    %59 = "llvm.zext"(%58) <{nonNeg}> : (i8) -> i64
    %60 = "llvm.or"(%55, %59) <{isDisjoint}> : (i64, i64) -> i64
    %61 = "llvm.icmp"(%57, %0) <{predicate = 2 : i64}> : (i8, i8) -> i1
    "llvm.cond_br"(%61, %8, %60)[^bb6, ^bb9] <{loop_annotation = #llvm.loop_annotation<mustProgress = true>, operandSegmentSizes = array<i32: 1, 0, 2>}> : (i1, i64, i64) -> ()
  ^bb6:  // pred: ^bb5
    %62 = "llvm.shl"(%60, %1) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %63 = "llvm.getelementptr"(%arg1, %9) <{elem_type = i8, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %64 = "llvm.load"(%63) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    %65 = "llvm.and"(%64, %4) : (i8, i8) -> i8
    %66 = "llvm.zext"(%65) <{nonNeg}> : (i8) -> i64
    %67 = "llvm.or"(%62, %66) <{isDisjoint}> : (i64, i64) -> i64
    %68 = "llvm.icmp"(%64, %0) <{predicate = 2 : i64}> : (i8, i8) -> i1
    "llvm.cond_br"(%68, %9, %67)[^bb7, ^bb9] <{loop_annotation = #llvm.loop_annotation<mustProgress = true>, operandSegmentSizes = array<i32: 1, 0, 2>}> : (i1, i64, i64) -> ()
  ^bb7:  // pred: ^bb6
    %69 = "llvm.shl"(%67, %1) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %70 = "llvm.getelementptr"(%arg1, %1) <{elem_type = i8, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %71 = "llvm.load"(%70) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    %72 = "llvm.and"(%71, %4) : (i8, i8) -> i8
    %73 = "llvm.zext"(%72) <{nonNeg}> : (i8) -> i64
    %74 = "llvm.or"(%69, %73) <{isDisjoint}> : (i64, i64) -> i64
    %75 = "llvm.icmp"(%71, %0) <{predicate = 2 : i64}> : (i8, i8) -> i1
    "llvm.cond_br"(%75, %1, %74)[^bb8, ^bb9] <{loop_annotation = #llvm.loop_annotation<mustProgress = true>, operandSegmentSizes = array<i32: 1, 0, 2>}> : (i1, i64, i64) -> ()
  ^bb8:  // pred: ^bb7
    %76 = "llvm.shl"(%74, %1) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %77 = "llvm.getelementptr"(%arg1, %10) <{elem_type = i8, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %78 = "llvm.load"(%77) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    %79 = "llvm.and"(%78, %4) : (i8, i8) -> i8
    %80 = "llvm.zext"(%79) <{nonNeg}> : (i8) -> i64
    %81 = "llvm.or"(%76, %80) <{isDisjoint}> : (i64, i64) -> i64
    "llvm.br"(%10, %81)[^bb9] : (i64, i64) -> ()
  ^bb9(%82: i64, %83: i64):  // 8 preds: ^bb1, ^bb2, ^bb3, ^bb4, ^bb5, ^bb6, ^bb7, ^bb8
    %84 = "llvm.getelementptr"(%arg1, %82) <{elem_type = i8, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %85 = "llvm.and"(%83, %11) : (i64, i64) -> i64
    "llvm.br"(%85, %84)[^bb10] : (i64, !llvm.ptr) -> ()
  ^bb10(%86: i64, %87: !llvm.ptr):  // 2 preds: ^bb0, ^bb9
    %88 = "llvm.getelementptr"(%87, %3) <{elem_type = i8, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %89 = "llvm.load"(%88) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    %90 = "llvm.zext"(%89) : (i8) -> i64
    %91 = "llvm.icmp"(%89, %0) <{predicate = 2 : i64}> : (i8, i8) -> i1
    "llvm.cond_br"(%91, %90, %88)[^bb11, ^bb21] <{operandSegmentSizes = array<i32: 1, 0, 2>}> : (i1, i64, !llvm.ptr) -> ()
  ^bb11:  // pred: ^bb10
    %92 = "llvm.shl"(%90, %1) <{overflowFlags = 3 : i32}> : (i64, i64) -> i64
    %93 = "llvm.getelementptr"(%87, %5) <{elem_type = i8, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %94 = "llvm.load"(%93) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    %95 = "llvm.zext"(%94) : (i8) -> i64
    %96 = "llvm.xor"(%92, %95) : (i64, i64) -> i64
    %97 = "llvm.icmp"(%94, %0) <{predicate = 2 : i64}> : (i8, i8) -> i1
    "llvm.cond_br"(%97)[^bb12, ^bb20] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb12:  // pred: ^bb11
    %98 = "llvm.shl"(%96, %1) <{overflowFlags = 3 : i32}> : (i64, i64) -> i64
    %99 = "llvm.getelementptr"(%87, %6) <{elem_type = i8, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %100 = "llvm.load"(%99) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    %101 = "llvm.zext"(%100) : (i8) -> i64
    %102 = "llvm.xor"(%98, %101) : (i64, i64) -> i64
    %103 = "llvm.icmp"(%100, %0) <{predicate = 2 : i64}> : (i8, i8) -> i1
    "llvm.cond_br"(%103)[^bb13, ^bb19] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb13:  // pred: ^bb12
    %104 = "llvm.shl"(%102, %1) <{overflowFlags = 3 : i32}> : (i64, i64) -> i64
    %105 = "llvm.getelementptr"(%87, %7) <{elem_type = i8, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %106 = "llvm.load"(%105) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    %107 = "llvm.zext"(%106) : (i8) -> i64
    %108 = "llvm.xor"(%104, %107) : (i64, i64) -> i64
    %109 = "llvm.xor"(%108, %14) : (i64, i64) -> i64
    %110 = "llvm.icmp"(%106, %0) <{predicate = 2 : i64}> : (i8, i8) -> i1
    "llvm.cond_br"(%110, %109, %105)[^bb14, ^bb21] <{operandSegmentSizes = array<i32: 1, 0, 2>}> : (i1, i64, !llvm.ptr) -> ()
  ^bb14:  // pred: ^bb13
    %111 = "llvm.shl"(%109, %1) <{overflowFlags = 3 : i32}> : (i64, i64) -> i64
    %112 = "llvm.getelementptr"(%87, %8) <{elem_type = i8, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %113 = "llvm.load"(%112) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    %114 = "llvm.zext"(%113) : (i8) -> i64
    %115 = "llvm.xor"(%111, %114) : (i64, i64) -> i64
    %116 = "llvm.xor"(%115, %15) : (i64, i64) -> i64
    %117 = "llvm.icmp"(%113, %0) <{predicate = 2 : i64}> : (i8, i8) -> i1
    "llvm.cond_br"(%117, %116, %112)[^bb15, ^bb21] <{operandSegmentSizes = array<i32: 1, 0, 2>}> : (i1, i64, !llvm.ptr) -> ()
  ^bb15:  // pred: ^bb14
    %118 = "llvm.shl"(%116, %1) <{overflowFlags = 3 : i32}> : (i64, i64) -> i64
    %119 = "llvm.getelementptr"(%87, %9) <{elem_type = i8, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %120 = "llvm.load"(%119) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    %121 = "llvm.zext"(%120) : (i8) -> i64
    %122 = "llvm.xor"(%118, %121) : (i64, i64) -> i64
    %123 = "llvm.xor"(%122, %15) : (i64, i64) -> i64
    %124 = "llvm.icmp"(%120, %0) <{predicate = 2 : i64}> : (i8, i8) -> i1
    "llvm.cond_br"(%124, %123, %119)[^bb16, ^bb21] <{operandSegmentSizes = array<i32: 1, 0, 2>}> : (i1, i64, !llvm.ptr) -> ()
  ^bb16:  // pred: ^bb15
    %125 = "llvm.shl"(%123, %1) <{overflowFlags = 3 : i32}> : (i64, i64) -> i64
    %126 = "llvm.getelementptr"(%87, %1) <{elem_type = i8, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %127 = "llvm.load"(%126) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    %128 = "llvm.zext"(%127) : (i8) -> i64
    %129 = "llvm.xor"(%125, %128) : (i64, i64) -> i64
    %130 = "llvm.xor"(%129, %15) : (i64, i64) -> i64
    %131 = "llvm.icmp"(%127, %0) <{predicate = 2 : i64}> : (i8, i8) -> i1
    "llvm.cond_br"(%131, %130, %126)[^bb17, ^bb21] <{operandSegmentSizes = array<i32: 1, 0, 2>}> : (i1, i64, !llvm.ptr) -> ()
  ^bb17:  // pred: ^bb16
    %132 = "llvm.shl"(%130, %1) <{overflowFlags = 3 : i32}> : (i64, i64) -> i64
    %133 = "llvm.getelementptr"(%87, %10) <{elem_type = i8, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %134 = "llvm.load"(%133) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    %135 = "llvm.zext"(%134) : (i8) -> i64
    %136 = "llvm.xor"(%132, %135) : (i64, i64) -> i64
    %137 = "llvm.xor"(%136, %15) : (i64, i64) -> i64
    %138 = "llvm.icmp"(%134, %0) <{predicate = 2 : i64}> : (i8, i8) -> i1
    "llvm.cond_br"(%138, %137, %133)[^bb18, ^bb21] <{operandSegmentSizes = array<i32: 1, 0, 2>}> : (i1, i64, !llvm.ptr) -> ()
  ^bb18:  // pred: ^bb17
    %139 = "llvm.shl"(%137, %10) <{overflowFlags = 2 : i32}> : (i64, i64) -> i64
    %140 = "llvm.getelementptr"(%87, %16) <{elem_type = i8, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %141 = "llvm.load"(%140) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    %142 = "llvm.zext"(%141) : (i8) -> i64
    %143 = "llvm.or"(%139, %142) <{isDisjoint}> : (i64, i64) -> i64
    %144 = "llvm.xor"(%143, %17) : (i64, i64) -> i64
    "llvm.br"(%144, %140)[^bb21] : (i64, !llvm.ptr) -> ()
  ^bb19:  // pred: ^bb12
    %145 = "llvm.xor"(%102, %13) : (i64, i64) -> i64
    "llvm.br"(%145, %99)[^bb21] : (i64, !llvm.ptr) -> ()
  ^bb20:  // pred: ^bb11
    %146 = "llvm.and"(%96, %12) : (i64, i64) -> i64
    "llvm.br"(%146, %93)[^bb21] : (i64, !llvm.ptr) -> ()
  ^bb21(%147: i64, %148: !llvm.ptr):  // 9 preds: ^bb10, ^bb13, ^bb14, ^bb15, ^bb16, ^bb17, ^bb18, ^bb19, ^bb20
    %149 = "llvm.getelementptr"(%148, %3) <{elem_type = i8, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.store"(%147, %arg2) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "CellInfo", members = {<#llvm.tbaa_type_desc<id = "long long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 0>}>, 0>, <#llvm.tbaa_type_desc<id = "p1 omnipotent char", members = {<#llvm.tbaa_type_desc<id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 0>}>, 0>}>, 8>, <#llvm.tbaa_type_desc<id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 0>}>, 16>, <#llvm.tbaa_type_desc<id = "short", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 0>}>, 20>, <#llvm.tbaa_type_desc<id = "short", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 0>}>, 22>}>, access_type = <id = "long long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (i64, !llvm.ptr) -> ()
    %150 = "llvm.trunc"(%86) <{overflowFlags = 2 : i32}> : (i64) -> i32
    %151 = "llvm.getelementptr"(%arg2, %18) <{elem_type = i8, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.store"(%150, %151) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "CellInfo", members = {<#llvm.tbaa_type_desc<id = "long long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 0>}>, 0>, <#llvm.tbaa_type_desc<id = "p1 omnipotent char", members = {<#llvm.tbaa_type_desc<id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 0>}>, 0>}>, 8>, <#llvm.tbaa_type_desc<id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 0>}>, 16>, <#llvm.tbaa_type_desc<id = "short", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 0>}>, 20>, <#llvm.tbaa_type_desc<id = "short", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 0>}>, 22>}>, access_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 0>}>, offset = 16>]}> : (i32, !llvm.ptr) -> ()
    %152 = "llvm.getelementptr"(%arg2, %10) <{elem_type = i8, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.store"(%149, %152) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "CellInfo", members = {<#llvm.tbaa_type_desc<id = "long long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 0>}>, 0>, <#llvm.tbaa_type_desc<id = "p1 omnipotent char", members = {<#llvm.tbaa_type_desc<id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 0>}>, 0>}>, 8>, <#llvm.tbaa_type_desc<id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 0>}>, 16>, <#llvm.tbaa_type_desc<id = "short", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 0>}>, 20>, <#llvm.tbaa_type_desc<id = "short", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 0>}>, 22>}>, access_type = <id = "p1 omnipotent char", members = {<#llvm.tbaa_type_desc<id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 0>}>, 0>}>, offset = 8>]}> : (!llvm.ptr, !llvm.ptr) -> ()
    %153 = "llvm.getelementptr"(%arg0, %19) <{elem_type = i8, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %154 = "llvm.load"(%153) <{alignment = 2 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "MemPage", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 0>, <#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 1>, <#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 2>, <#llvm.tbaa_type_desc<id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 0>}>, 4>, <#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 8>, <#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 9>, <#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 10>, <#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 11>, <#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 12>, <#llvm.tbaa_type_desc<id = "short", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 0>}>, 14>, <#llvm.tbaa_type_desc<id = "short", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 0>}>, 16>, <#llvm.tbaa_type_desc<id = "short", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 0>}>, 18>, <#llvm.tbaa_type_desc<id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 0>}>, 20>, <#llvm.tbaa_type_desc<id = "short", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 0>}>, 24>, <#llvm.tbaa_type_desc<id = "short", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 0>}>, 26>, <#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 28>, <#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 40>, <#llvm.tbaa_type_desc<id = "p1 _ZTS8BtShared", members = {<#llvm.tbaa_type_desc<id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 0>}>, 0>}>, 72>, <#llvm.tbaa_type_desc<id = "p1 omnipotent char", members = {<#llvm.tbaa_type_desc<id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 0>}>, 0>}>, 80>, <#llvm.tbaa_type_desc<id = "p1 omnipotent char", members = {<#llvm.tbaa_type_desc<id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 0>}>, 0>}>, 88>, <#llvm.tbaa_type_desc<id = "p1 omnipotent char", members = {<#llvm.tbaa_type_desc<id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 0>}>, 0>}>, 96>, <#llvm.tbaa_type_desc<id = "p1 omnipotent char", members = {<#llvm.tbaa_type_desc<id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 0>}>, 0>}>, 104>, <#llvm.tbaa_type_desc<id = "p1 _ZTS5PgHdr", members = {<#llvm.tbaa_type_desc<id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 0>}>, 0>}>, 112>, <#llvm.tbaa_type_desc<id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 0>}>, 120>, <#llvm.tbaa_type_desc<id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 0>}>, 128>}>, access_type = <id = "short", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 0>}>, offset = 14>]}> : (!llvm.ptr) -> i16
    %155 = "llvm.zext"(%154) : (i16) -> i64
    %156 = "llvm.icmp"(%86, %155) <{predicate = 8 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%156)[^bb23, ^bb22] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb22:  // pred: ^bb21
    %157 = "llvm.trunc"(%86) <{overflowFlags = 2 : i32}> : (i64) -> i16
    %158 = "llvm.ptrtoint"(%149) : (!llvm.ptr) -> i64
    %159 = "llvm.ptrtoint"(%arg1) : (!llvm.ptr) -> i64
    %160 = "llvm.sub"(%158, %159) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %161 = "llvm.trunc"(%160) <{overflowFlags = 0 : i32}> : (i64) -> i16
    %162 = "llvm.add"(%161, %157) <{overflowFlags = 0 : i32}> : (i16, i16) -> i16
    %163 = "llvm.getelementptr"(%arg2, %20) <{elem_type = i8, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %164 = "llvm.intr.umax"(%162, %21) : (i16, i16) -> i16
    "llvm.store"(%164, %163) <{alignment = 2 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "CellInfo", members = {<#llvm.tbaa_type_desc<id = "long long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 0>}>, 0>, <#llvm.tbaa_type_desc<id = "p1 omnipotent char", members = {<#llvm.tbaa_type_desc<id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 0>}>, 0>}>, 8>, <#llvm.tbaa_type_desc<id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 0>}>, 16>, <#llvm.tbaa_type_desc<id = "short", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 0>}>, 20>, <#llvm.tbaa_type_desc<id = "short", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 0>}>, 22>}>, access_type = <id = "short", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 0>}>, offset = 22>]}> : (i16, !llvm.ptr) -> ()
    %165 = "llvm.getelementptr"(%arg2, %22) <{elem_type = i8, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.store"(%157, %165) <{alignment = 4 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "CellInfo", members = {<#llvm.tbaa_type_desc<id = "long long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 0>}>, 0>, <#llvm.tbaa_type_desc<id = "p1 omnipotent char", members = {<#llvm.tbaa_type_desc<id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 0>}>, 0>}>, 8>, <#llvm.tbaa_type_desc<id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 0>}>, 16>, <#llvm.tbaa_type_desc<id = "short", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 0>}>, 20>, <#llvm.tbaa_type_desc<id = "short", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 0>}>, 22>}>, access_type = <id = "short", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 0>}>, offset = 20>]}> : (i16, !llvm.ptr) -> ()
    "llvm.br"()[^bb24] : () -> ()
  ^bb23:  // pred: ^bb21
    "llvm.call"(%arg0, %arg1, %arg2) <{CConv = #llvm.cconv<fastcc>, TailCallKind = #llvm.tailcallkind<tail>, arg_attrs = [{llvm.nonnull, llvm.noundef}, {llvm.nonnull, llvm.noundef}, {llvm.nonnull, llvm.noundef}], callee = @btreeParseCellAdjustSizeForOverflow, fastmathFlags = #llvm.fastmath<none>, memory_effects = #llvm.memory_effects<other = read, argMem = readwrite, inaccessibleMem = none, errnoMem = read, targetMem0 = none, targetMem1 = none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 3, 0>}> : (!llvm.ptr, !llvm.ptr, !llvm.ptr) -> ()
    "llvm.br"()[^bb24] : () -> ()
  ^bb24:  // 2 preds: ^bb22, ^bb23
    "llvm.return"() : () -> ()
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<fastcc>, arg_attrs = [{llvm.nocapture, llvm.noundef, llvm.readonly}, {llvm.noundef}, {llvm.nocapture, llvm.noundef}], dso_local, frame_pointer = #llvm.framePointerKind<"non-leaf-no-reserve">, function_type = !llvm.func<void (ptr, ptr, ptr)>, linkage = #llvm.linkage<external>, memory_effects = #llvm.memory_effects<other = read, argMem = readwrite, inaccessibleMem = none, errnoMem = read, targetMem0 = none, targetMem1 = none>, no_inline, no_unwind, passthrough = ["mustprogress", "nofree", "norecurse", "nosync", "ssp", ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "apple-m1"]], sym_name = "btreeParseCellAdjustSizeForOverflow", target_cpu = "apple-m1", target_features = #llvm.target_features<["+aes", "+altnzcv", "+ccdp", "+ccidx", "+ccpp", "+complxnum", "+crc", "+dit", "+dotprod", "+flagm", "+fp-armv8", "+fp16fml", "+fptoint", "+fullfp16", "+jsconv", "+lse", "+neon", "+pauth", "+perfmon", "+predres", "+ras", "+rcpc", "+rdm", "+sb", "+sha2", "+sha3", "+specrestrict", "+ssbs", "+v8.1a", "+v8.2a", "+v8.3a", "+v8.4a", "+v8a"]>, unnamed_addr = 2 : i64, uwtable_kind = #llvm.uwtableKind<sync>, visibility_ = 1 : i64, will_return}> ({
  }) : () -> ()
}) {dlti.dl_spec = #dlti.dl_spec<!llvm.ptr<270> = dense<32> : vector<4xi64>, !llvm.ptr<271> = dense<32> : vector<4xi64>, !llvm.ptr<272> = dense<64> : vector<4xi64>, i64 = dense<64> : vector<2xi64>, i128 = dense<128> : vector<2xi64>, !llvm.ptr = dense<64> : vector<4xi64>, i1 = dense<8> : vector<2xi64>, i8 = dense<8> : vector<2xi64>, i16 = dense<16> : vector<2xi64>, i32 = dense<32> : vector<2xi64>, f16 = dense<16> : vector<2xi64>, f64 = dense<64> : vector<2xi64>, f128 = dense<128> : vector<2xi64>, "dlti.endianness" = "little", "dlti.mangling_mode" = "o", "dlti.legal_int_widths" = array<i32: 32, 64>, "dlti.stack_alignment" = 128 : i64, "dlti.function_pointer_alignment" = #dlti.function_pointer_alignment<32, function_dependent = true>>, llvm.ident = "Homebrew clang version 22.1.6", llvm.module_asm = [], llvm.target_triple = "arm64-apple-macosx14.0.0"} : () -> ()
