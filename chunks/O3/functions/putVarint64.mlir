"builtin.module"() ({
  "llvm.module_flags"() <{flags = [#llvm.mlir.module_flag<error, "wchar_size", 4 : i32>, #llvm.mlir.module_flag<min, "PIC Level", 2 : i32>, #llvm.mlir.module_flag<max, "PIE Level", 2 : i32>, #llvm.mlir.module_flag<max, "uwtable", 2 : i32>]}> : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<fastcc>, arg_attrs = [{llvm.nocapture, llvm.noundef, llvm.writeonly}, {llvm.noundef}], dso_local, function_type = !llvm.func<i32 (ptr, i64)>, linkage = #llvm.linkage<external>, memory_effects = #llvm.memory_effects<other = none, argMem = write, inaccessibleMem = none, errnoMem = none, targetMem0 = none, targetMem1 = none>, no_inline, no_unwind, passthrough = ["nofree", "norecurse", "nosync", ["min-legal-vector-width", "0"], ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "x86-64"]], res_attrs = [{llvm.range = #llvm.constant_range<i32, -2147483647, -2147483648>}], sym_name = "putVarint64", target_cpu = "x86-64", target_features = #llvm.target_features<["+cmov", "+cx8", "+fxsr", "+mmx", "+sse", "+sse2", "+x87"]>, tune_cpu = "generic", unnamed_addr = 2 : i64, uwtable_kind = #llvm.uwtableKind<async>, visibility_ = 1 : i64}> ({
  ^bb0(%arg0: !llvm.ptr, %arg1: i64):
    %0 = "llvm.mlir.constant"() <{value = 1 : i32}> : () -> i32
    %1 = "llvm.mlir.constant"() <{value = 72057594037927936 : i64}> : () -> i64
    %2 = "llvm.mlir.constant"() <{value = 0 : i64}> : () -> i64
    %3 = "llvm.mlir.constant"() <{value = 8 : i64}> : () -> i64
    %4 = "llvm.mlir.constant"() <{value = -128 : i8}> : () -> i8
    %5 = "llvm.mlir.constant"() <{value = 7 : i64}> : () -> i64
    %6 = "llvm.mlir.constant"() <{value = 15 : i64}> : () -> i64
    %7 = "llvm.mlir.constant"() <{value = 6 : i64}> : () -> i64
    %8 = "llvm.mlir.constant"() <{value = 22 : i64}> : () -> i64
    %9 = "llvm.mlir.constant"() <{value = 5 : i64}> : () -> i64
    %10 = "llvm.mlir.constant"() <{value = 29 : i64}> : () -> i64
    %11 = "llvm.mlir.constant"() <{value = 4 : i64}> : () -> i64
    %12 = "llvm.mlir.constant"() <{value = 36 : i64}> : () -> i64
    %13 = "llvm.mlir.constant"() <{value = 3 : i64}> : () -> i64
    %14 = "llvm.mlir.constant"() <{value = 43 : i64}> : () -> i64
    %15 = "llvm.mlir.constant"() <{value = 2 : i64}> : () -> i64
    %16 = "llvm.mlir.constant"() <{value = 50 : i64}> : () -> i64
    %17 = "llvm.mlir.constant"() <{value = 1 : i64}> : () -> i64
    %18 = "llvm.mlir.constant"() <{value = 57 : i64}> : () -> i64
    %19 = "llvm.mlir.constant"() <{value = 9 : i32}> : () -> i32
    %20 = "llvm.mlir.constant"() <{value = 128 : i64}> : () -> i64
    %21 = "llvm.mlir.constant"() <{value = 127 : i8}> : () -> i8
    %22 = "llvm.mlir.constant"() <{value = 2147483644 : i64}> : () -> i64
    %23 = "llvm.mlir.constant"() <{value = -1 : i64}> : () -> i64
    %24 = "llvm.mlir.constant"() <{value = -2 : i64}> : () -> i64
    %25 = "llvm.mlir.constant"() <{value = -3 : i64}> : () -> i64
    %26 = "llvm.mlir.constant"() <{value = -4 : i64}> : () -> i64
    %27 = "llvm.alloca"(%0) <{alignment = 1 : i64, elem_type = !llvm.array<10 x i8>}> : (i32) -> !llvm.ptr
    "llvm.intr.lifetime.start"(%27) : (!llvm.ptr) -> ()
    %28 = "llvm.icmp"(%arg1, %1) <{predicate = 6 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%28, %0, %2, %arg1)[^bb2, ^bb1] <{operandSegmentSizes = array<i32: 1, 3, 0>}> : (i1, i32, i64, i64) -> ()
  ^bb1:  // pred: ^bb0
    %29 = "llvm.trunc"(%arg1) <{overflowFlags = 0 : i32}> : (i64) -> i8
    %30 = "llvm.getelementptr"(%arg0, %3) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.store"(%29, %30) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, offset = 0>]}> : (i8, !llvm.ptr) -> ()
    %31 = "llvm.lshr"(%arg1, %3) : (i64, i64) -> i64
    %32 = "llvm.trunc"(%31) <{overflowFlags = 0 : i32}> : (i64) -> i8
    %33 = "llvm.or"(%32, %4) : (i8, i8) -> i8
    %34 = "llvm.getelementptr"(%arg0, %5) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.store"(%33, %34) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, offset = 0>]}> : (i8, !llvm.ptr) -> ()
    %35 = "llvm.lshr"(%arg1, %6) : (i64, i64) -> i64
    %36 = "llvm.trunc"(%35) <{overflowFlags = 0 : i32}> : (i64) -> i8
    %37 = "llvm.or"(%36, %4) : (i8, i8) -> i8
    %38 = "llvm.getelementptr"(%arg0, %7) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.store"(%37, %38) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, offset = 0>]}> : (i8, !llvm.ptr) -> ()
    %39 = "llvm.lshr"(%arg1, %8) : (i64, i64) -> i64
    %40 = "llvm.trunc"(%39) <{overflowFlags = 0 : i32}> : (i64) -> i8
    %41 = "llvm.or"(%40, %4) : (i8, i8) -> i8
    %42 = "llvm.getelementptr"(%arg0, %9) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.store"(%41, %42) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, offset = 0>]}> : (i8, !llvm.ptr) -> ()
    %43 = "llvm.lshr"(%arg1, %10) : (i64, i64) -> i64
    %44 = "llvm.trunc"(%43) <{overflowFlags = 0 : i32}> : (i64) -> i8
    %45 = "llvm.or"(%44, %4) : (i8, i8) -> i8
    %46 = "llvm.getelementptr"(%arg0, %11) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.store"(%45, %46) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, offset = 0>]}> : (i8, !llvm.ptr) -> ()
    %47 = "llvm.lshr"(%arg1, %12) : (i64, i64) -> i64
    %48 = "llvm.trunc"(%47) <{overflowFlags = 0 : i32}> : (i64) -> i8
    %49 = "llvm.or"(%48, %4) : (i8, i8) -> i8
    %50 = "llvm.getelementptr"(%arg0, %13) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.store"(%49, %50) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, offset = 0>]}> : (i8, !llvm.ptr) -> ()
    %51 = "llvm.lshr"(%arg1, %14) : (i64, i64) -> i64
    %52 = "llvm.trunc"(%51) <{overflowFlags = 0 : i32}> : (i64) -> i8
    %53 = "llvm.or"(%52, %4) : (i8, i8) -> i8
    %54 = "llvm.getelementptr"(%arg0, %15) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.store"(%53, %54) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, offset = 0>]}> : (i8, !llvm.ptr) -> ()
    %55 = "llvm.lshr"(%arg1, %16) : (i64, i64) -> i64
    %56 = "llvm.trunc"(%55) <{overflowFlags = 0 : i32}> : (i64) -> i8
    %57 = "llvm.or"(%56, %4) : (i8, i8) -> i8
    %58 = "llvm.getelementptr"(%arg0, %17) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.store"(%57, %58) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, offset = 0>]}> : (i8, !llvm.ptr) -> ()
    %59 = "llvm.lshr"(%arg1, %18) : (i64, i64) -> i64
    %60 = "llvm.trunc"(%59) <{overflowFlags = 3 : i32}> : (i64) -> i8
    %61 = "llvm.or"(%60, %4) <{isDisjoint}> : (i8, i8) -> i8
    "llvm.store"(%61, %arg0) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, offset = 0>]}> : (i8, !llvm.ptr) -> ()
    "llvm.br"(%19)[^bb8] : (i32) -> ()
  ^bb2(%62: i32, %63: i64, %64: i64):  // 2 preds: ^bb0, ^bb2
    %65 = "llvm.trunc"(%64) <{overflowFlags = 0 : i32}> : (i64) -> i8
    %66 = "llvm.or"(%65, %4) : (i8, i8) -> i8
    %67 = "llvm.add"(%63, %17) <{overflowFlags = 3 : i32}> : (i64, i64) -> i64
    %68 = "llvm.getelementptr"(%27, %2, %63) <{elem_type = !llvm.array<10 x i8>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, -2147483648>}> : (!llvm.ptr, i64, i64) -> !llvm.ptr
    "llvm.store"(%66, %68) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, offset = 0>]}> : (i8, !llvm.ptr) -> ()
    %69 = "llvm.lshr"(%64, %5) : (i64, i64) -> i64
    %70 = "llvm.icmp"(%64, %20) <{predicate = 6 : i64}> : (i64, i64) -> i1
    %71 = "llvm.add"(%62, %0) <{overflowFlags = 3 : i32}> : (i32, i32) -> i32
    "llvm.cond_br"(%70, %71, %67, %69)[^bb3, ^bb2] <{loop_annotation = #llvm.loop_annotation<mustProgress = true>, operandSegmentSizes = array<i32: 1, 0, 3>}> : (i1, i32, i64, i64) -> ()
  ^bb3:  // pred: ^bb2
    %72 = "llvm.trunc"(%67) <{overflowFlags = 3 : i32}> : (i64) -> i32
    %73 = "llvm.load"(%27) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    %74 = "llvm.and"(%73, %21) : (i8, i8) -> i8
    "llvm.store"(%74, %27) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, offset = 0>]}> : (i8, !llvm.ptr) -> ()
    %75 = "llvm.zext"(%62) <{nonNeg}> : (i32) -> i64
    %76 = "llvm.and"(%75, %13) : (i64, i64) -> i64
    %77 = "llvm.icmp"(%63, %13) <{predicate = 6 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%77, %2, %63)[^bb6, ^bb4] <{operandSegmentSizes = array<i32: 1, 2, 0>}> : (i1, i64, i64) -> ()
  ^bb4:  // pred: ^bb3
    %78 = "llvm.and"(%75, %22) : (i64, i64) -> i64
    "llvm.br"(%2, %63, %2)[^bb5] : (i64, i64, i64) -> ()
  ^bb5(%79: i64, %80: i64, %81: i64):  // 2 preds: ^bb4, ^bb5
    %82 = "llvm.getelementptr"(%27, %2, %80) <{elem_type = !llvm.array<10 x i8>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, -2147483648>}> : (!llvm.ptr, i64, i64) -> !llvm.ptr
    %83 = "llvm.load"(%82) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    %84 = "llvm.getelementptr"(%arg0, %79) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.store"(%83, %84) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, offset = 0>]}> : (i8, !llvm.ptr) -> ()
    %85 = "llvm.add"(%80, %23) <{overflowFlags = 1 : i32}> : (i64, i64) -> i64
    %86 = "llvm.or"(%79, %17) <{isDisjoint}> : (i64, i64) -> i64
    %87 = "llvm.getelementptr"(%27, %2, %85) <{elem_type = !llvm.array<10 x i8>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, -2147483648>}> : (!llvm.ptr, i64, i64) -> !llvm.ptr
    %88 = "llvm.load"(%87) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    %89 = "llvm.getelementptr"(%arg0, %86) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.store"(%88, %89) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, offset = 0>]}> : (i8, !llvm.ptr) -> ()
    %90 = "llvm.add"(%80, %24) <{overflowFlags = 1 : i32}> : (i64, i64) -> i64
    %91 = "llvm.or"(%79, %15) <{isDisjoint}> : (i64, i64) -> i64
    %92 = "llvm.getelementptr"(%27, %2, %90) <{elem_type = !llvm.array<10 x i8>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, -2147483648>}> : (!llvm.ptr, i64, i64) -> !llvm.ptr
    %93 = "llvm.load"(%92) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    %94 = "llvm.getelementptr"(%arg0, %91) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.store"(%93, %94) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, offset = 0>]}> : (i8, !llvm.ptr) -> ()
    %95 = "llvm.add"(%80, %25) <{overflowFlags = 1 : i32}> : (i64, i64) -> i64
    %96 = "llvm.or"(%79, %13) <{isDisjoint}> : (i64, i64) -> i64
    %97 = "llvm.getelementptr"(%27, %2, %95) <{elem_type = !llvm.array<10 x i8>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, -2147483648>}> : (!llvm.ptr, i64, i64) -> !llvm.ptr
    %98 = "llvm.load"(%97) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    %99 = "llvm.getelementptr"(%arg0, %96) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.store"(%98, %99) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, offset = 0>]}> : (i8, !llvm.ptr) -> ()
    %100 = "llvm.add"(%80, %26) <{overflowFlags = 1 : i32}> : (i64, i64) -> i64
    %101 = "llvm.add"(%79, %11) <{overflowFlags = 3 : i32}> : (i64, i64) -> i64
    %102 = "llvm.add"(%81, %11) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %103 = "llvm.icmp"(%102, %78) <{predicate = 0 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%103, %101, %100, %101, %100, %102)[^bb6, ^bb5] <{loop_annotation = #llvm.loop_annotation<mustProgress = true>, operandSegmentSizes = array<i32: 1, 2, 3>}> : (i1, i64, i64, i64, i64, i64) -> ()
  ^bb6(%104: i64, %105: i64):  // 2 preds: ^bb3, ^bb5
    %106 = "llvm.icmp"(%76, %2) <{predicate = 0 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%106, %72, %104, %105, %2)[^bb8, ^bb7] <{operandSegmentSizes = array<i32: 1, 1, 3>}> : (i1, i32, i64, i64, i64) -> ()
  ^bb7(%107: i64, %108: i64, %109: i64):  // 2 preds: ^bb6, ^bb7
    %110 = "llvm.getelementptr"(%27, %2, %108) <{elem_type = !llvm.array<10 x i8>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, -2147483648>}> : (!llvm.ptr, i64, i64) -> !llvm.ptr
    %111 = "llvm.load"(%110) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    %112 = "llvm.getelementptr"(%arg0, %107) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.store"(%111, %112) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, offset = 0>]}> : (i8, !llvm.ptr) -> ()
    %113 = "llvm.add"(%108, %23) <{overflowFlags = 1 : i32}> : (i64, i64) -> i64
    %114 = "llvm.add"(%107, %17) <{overflowFlags = 3 : i32}> : (i64, i64) -> i64
    %115 = "llvm.add"(%109, %17) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %116 = "llvm.icmp"(%115, %76) <{predicate = 0 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%116, %72, %114, %113, %115)[^bb8, ^bb7] <{loop_annotation = #llvm.loop_annotation<unroll = <disable = true>>, operandSegmentSizes = array<i32: 1, 1, 3>}> : (i1, i32, i64, i64, i64) -> ()
  ^bb8(%117: i32):  // 3 preds: ^bb1, ^bb6, ^bb7
    "llvm.intr.lifetime.end"(%27) : (!llvm.ptr) -> ()
    "llvm.return"(%117) : (i32) -> ()
  }) : () -> ()
}) {dlti.dl_spec = #dlti.dl_spec<!llvm.ptr<270> = dense<32> : vector<4xi64>, !llvm.ptr<271> = dense<32> : vector<4xi64>, !llvm.ptr<272> = dense<64> : vector<4xi64>, i64 = dense<64> : vector<2xi64>, i128 = dense<128> : vector<2xi64>, f80 = dense<128> : vector<2xi64>, !llvm.ptr = dense<64> : vector<4xi64>, i1 = dense<8> : vector<2xi64>, i8 = dense<8> : vector<2xi64>, i16 = dense<16> : vector<2xi64>, i32 = dense<32> : vector<2xi64>, f16 = dense<16> : vector<2xi64>, f64 = dense<64> : vector<2xi64>, f128 = dense<128> : vector<2xi64>, "dlti.endianness" = "little", "dlti.mangling_mode" = "e", "dlti.legal_int_widths" = array<i32: 8, 16, 32, 64>, "dlti.stack_alignment" = 128 : i64>, llvm.ident = "Debian clang version 19.1.7 (3+b1)", llvm.module_asm = [], llvm.target_triple = "x86_64-pc-linux-gnu"} : () -> ()
