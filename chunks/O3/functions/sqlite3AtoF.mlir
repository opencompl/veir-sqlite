"builtin.module"() ({
  "llvm.mlir.global"() <{addr_space = 0 : i32, alignment = 16 : i64, constant, dso_local, global_type = !llvm.array<256 x i8>, linkage = #llvm.linkage<external>, sym_name = "sqlite3CtypeMap", tls_mode = 0 : i64, unnamed_addr = 0 : i64, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.module_flags"() <{flags = [#llvm.mlir.module_flag<error, "wchar_size", 4 : i32>, #llvm.mlir.module_flag<min, "PIC Level", 2 : i32>, #llvm.mlir.module_flag<max, "PIE Level", 2 : i32>, #llvm.mlir.module_flag<max, "uwtable", 2 : i32>]}> : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<fastcc>, arg_attrs = [{llvm.nocapture, llvm.noundef, llvm.readonly}, {llvm.nocapture, llvm.noundef, llvm.writeonly}], dso_local, function_type = !llvm.func<i32 (ptr, ptr)>, linkage = #llvm.linkage<external>, memory_effects = #llvm.memory_effects<other = read, argMem = readwrite, inaccessibleMem = none, errnoMem = read, targetMem0 = none, targetMem1 = none>, no_unwind, passthrough = ["nofree", "norecurse", "nosync", ["min-legal-vector-width", "0"], ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "x86-64"]], sym_name = "sqlite3AtoF", target_cpu = "x86-64", target_features = #llvm.target_features<["+cmov", "+cx8", "+fxsr", "+mmx", "+sse", "+sse2", "+x87"]>, tune_cpu = "generic", unnamed_addr = 2 : i64, uwtable_kind = #llvm.uwtableKind<async>, visibility_ = 1 : i64}> ({
  ^bb0(%arg0: !llvm.ptr, %arg1: !llvm.ptr):
    %0 = "llvm.mlir.constant"() <{value = -48 : i32}> : () -> i32
    %1 = "llvm.mlir.constant"() <{value = 10 : i32}> : () -> i32
    %2 = "llvm.mlir.constant"() <{value = 0 : i32}> : () -> i32
    %3 = "llvm.mlir.constant"() <{value = 1 : i64}> : () -> i64
    %4 = "llvm.mlir.constant"() <{value = 0 : i64}> : () -> i64
    %5 = "llvm.mlir.constant"() <{value = true}> : () -> i1
    %6 = "llvm.mlir.constant"() <{value = 1 : i32}> : () -> i32
    %7 = "llvm.mlir.addressof"() <{global_name = @sqlite3CtypeMap}> : () -> !llvm.ptr
    %8 = "llvm.mlir.constant"() <{value = 1 : i8}> : () -> i8
    %9 = "llvm.mlir.constant"() <{value = 0 : i8}> : () -> i8
    %10 = "llvm.mlir.constant"() <{value = false}> : () -> i1
    %11 = "llvm.mlir.constant"() <{value = 10 : i64}> : () -> i64
    %12 = "llvm.mlir.constant"() <{value = 1844674407370955159 : i64}> : () -> i64
    %13 = "llvm.mlir.constant"() <{value = -58 : i64}> : () -> i64
    %14 = "llvm.mlir.constant"() <{value = -10 : i64}> : () -> i64
    %15 = "llvm.mlir.constant"() <{value = 9 : i32}> : () -> i32
    %16 = "llvm.mlir.constant"() <{value = 46 : i8}> : () -> i8
    %17 = "llvm.mlir.constant"() <{value = 0.000000e+00 : f64}> : () -> f64
    %18 = "llvm.mlir.constant"() <{value = 1844674407370955160 : i64}> : () -> i64
    %19 = "llvm.mlir.constant"() <{value = 11 : i32}> : () -> i32
    %20 = "llvm.mlir.constant"() <{value = -48 : i64}> : () -> i64
    %21 = "llvm.mlir.constant"() <{value = -1 : i32}> : () -> i32
    %22 = "llvm.mlir.constant"() <{value = 2 : i32}> : () -> i32
    %23 = "llvm.mlir.constant"() <{value = 2 : i64}> : () -> i64
    %24 = "llvm.mlir.constant"() <{value = -1 : i64}> : () -> i64
    %25 = "llvm.mlir.constant"() <{value = 10000 : i32}> : () -> i32
    %26 = "llvm.mlir.constant"() <{value = 4 : i32}> : () -> i32
    %27 = "llvm.mlir.constant"() <{value = -16 : i32}> : () -> i32
    %28 = "llvm.load"(%arg0) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    %29 = "llvm.zext"(%28) : (i8) -> i32
    %30 = "llvm.add"(%29, %0) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %31 = "llvm.icmp"(%30, %1) <{predicate = 6 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%31, %arg0, %2, %30, %28, %arg0)[^bb2, ^bb7] <{operandSegmentSizes = array<i32: 1, 3, 2>}> : (i1, !llvm.ptr, i32, i32, i8, !llvm.ptr) -> ()
  ^bb1:  // pred: ^bb11
    %32 = "llvm.zext"(%82) : (i8) -> i32
    %33 = "llvm.add"(%32, %0) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %34 = "llvm.icmp"(%33, %1) <{predicate = 6 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%34, %81, %2, %33, %82, %81)[^bb2, ^bb7] <{loop_annotation = #llvm.loop_annotation<mustProgress = true>, operandSegmentSizes = array<i32: 1, 3, 2>}> : (i1, !llvm.ptr, i32, i32, i8, !llvm.ptr) -> ()
  ^bb2(%35: !llvm.ptr, %36: i32, %37: i32):  // 4 preds: ^bb0, ^bb1, ^bb8, ^bb9
    %38 = "llvm.zext"(%37) <{nonNeg}> : (i32) -> i64
    %39 = "llvm.getelementptr"(%35, %3) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.br"(%39, %38)[^bb3] : (!llvm.ptr, i64) -> ()
  ^bb3(%40: !llvm.ptr, %41: i64):  // 2 preds: ^bb2, ^bb4
    %42 = "llvm.load"(%40) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    %43 = "llvm.zext"(%42) : (i8) -> i32
    %44 = "llvm.add"(%43, %0) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %45 = "llvm.icmp"(%44, %1) <{predicate = 6 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%45, %42, %40, %36, %41, %2, %10, %6)[^bb4, ^bb12] <{operandSegmentSizes = array<i32: 1, 0, 7>}> : (i1, i8, !llvm.ptr, i32, i64, i32, i1, i32) -> ()
  ^bb4:  // pred: ^bb3
    %46 = "llvm.mul"(%41, %11) <{overflowFlags = 2 : i32}> : (i64, i64) -> i64
    %47 = "llvm.zext"(%44) <{nonNeg}> : (i32) -> i64
    %48 = "llvm.add"(%46, %47) <{overflowFlags = 2 : i32}> : (i64, i64) -> i64
    %49 = "llvm.getelementptr"(%40, %3) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %50 = "llvm.icmp"(%48, %12) <{predicate = 8 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%50, %49, %48)[^bb5, ^bb3] <{loop_annotation = #llvm.loop_annotation<mustProgress = true>, operandSegmentSizes = array<i32: 1, 0, 2>}> : (i1, !llvm.ptr, i64) -> ()
  ^bb5:  // pred: ^bb4
    %51 = "llvm.load"(%49) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    %52 = "llvm.zext"(%51) : (i8) -> i64
    %53 = "llvm.add"(%52, %13) <{overflowFlags = 1 : i32}> : (i64, i64) -> i64
    %54 = "llvm.icmp"(%53, %14) <{predicate = 6 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%54, %51, %49, %36, %48, %2, %10, %15, %2, %49)[^bb12, ^bb6] <{operandSegmentSizes = array<i32: 1, 7, 2>}> : (i1, i8, !llvm.ptr, i32, i64, i32, i1, i32, i32, !llvm.ptr) -> ()
  ^bb6(%55: i32, %56: !llvm.ptr):  // 2 preds: ^bb5, ^bb6
    %57 = "llvm.getelementptr"(%56, %3) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %58 = "llvm.add"(%55, %6) <{overflowFlags = 3 : i32}> : (i32, i32) -> i32
    %59 = "llvm.load"(%57) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    %60 = "llvm.zext"(%59) : (i8) -> i64
    %61 = "llvm.add"(%60, %13) <{overflowFlags = 1 : i32}> : (i64, i64) -> i64
    %62 = "llvm.icmp"(%61, %14) <{predicate = 6 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%62, %59, %57, %36, %48, %58, %10, %15, %58, %57)[^bb12, ^bb6] <{loop_annotation = #llvm.loop_annotation<mustProgress = true>, operandSegmentSizes = array<i32: 1, 7, 2>}> : (i1, i8, !llvm.ptr, i32, i64, i32, i1, i32, i32, !llvm.ptr) -> ()
  ^bb7(%63: i8, %64: !llvm.ptr):  // 2 preds: ^bb0, ^bb1
    "llvm.switch"(%63)[^bb10, ^bb8, ^bb9] <{case_operand_segments = array<i32: 0, 0>, case_values = dense<[45, 43]> : vector<2xi8>, operandSegmentSizes = array<i32: 1, 0, 0>}> : (i8) -> ()
  ^bb8:  // pred: ^bb7
    %65 = "llvm.getelementptr"(%64, %3) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %66 = "llvm.load"(%65) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    %67 = "llvm.zext"(%66) : (i8) -> i32
    %68 = "llvm.add"(%67, %0) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %69 = "llvm.icmp"(%68, %1) <{predicate = 6 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%69, %65, %6, %68, %66, %65, %6, %4, %2, %5, %2)[^bb2, ^bb12] <{operandSegmentSizes = array<i32: 1, 3, 7>}> : (i1, !llvm.ptr, i32, i32, i8, !llvm.ptr, i32, i64, i32, i1, i32) -> ()
  ^bb9:  // pred: ^bb7
    %70 = "llvm.getelementptr"(%64, %3) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %71 = "llvm.load"(%70) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    %72 = "llvm.zext"(%71) : (i8) -> i32
    %73 = "llvm.add"(%72, %0) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %74 = "llvm.icmp"(%73, %1) <{predicate = 6 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%74, %70, %2, %73, %71, %70, %2, %4, %2, %5, %2)[^bb2, ^bb12] <{operandSegmentSizes = array<i32: 1, 3, 7>}> : (i1, !llvm.ptr, i32, i32, i8, !llvm.ptr, i32, i64, i32, i1, i32) -> ()
  ^bb10:  // pred: ^bb7
    %75 = "llvm.zext"(%63) : (i8) -> i64
    %76 = "llvm.getelementptr"(%7, %4, %75) <{elem_type = !llvm.array<256 x i8>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, -2147483648>}> : (!llvm.ptr, i64, i64) -> !llvm.ptr
    %77 = "llvm.load"(%76) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    %78 = "llvm.and"(%77, %8) : (i8, i8) -> i8
    %79 = "llvm.icmp"(%78, %9) <{predicate = 0 : i64}> : (i8, i8) -> i1
    "llvm.cond_br"(%79, %63, %64, %2, %4, %2, %5, %2, %64)[^bb12, ^bb11] <{operandSegmentSizes = array<i32: 1, 7, 1>}> : (i1, i8, !llvm.ptr, i32, i64, i32, i1, i32, !llvm.ptr) -> ()
  ^bb11(%80: !llvm.ptr):  // 2 preds: ^bb10, ^bb11
    %81 = "llvm.getelementptr"(%80, %3) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %82 = "llvm.load"(%81) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    %83 = "llvm.zext"(%82) : (i8) -> i64
    %84 = "llvm.getelementptr"(%7, %4, %83) <{elem_type = !llvm.array<256 x i8>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, -2147483648>}> : (!llvm.ptr, i64, i64) -> !llvm.ptr
    %85 = "llvm.load"(%84) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    %86 = "llvm.and"(%85, %8) : (i8, i8) -> i8
    %87 = "llvm.icmp"(%86, %9) <{predicate = 0 : i64}> : (i8, i8) -> i1
    "llvm.cond_br"(%87, %81)[^bb1, ^bb11] <{loop_annotation = #llvm.loop_annotation<mustProgress = true>, operandSegmentSizes = array<i32: 1, 0, 1>}> : (i1, !llvm.ptr) -> ()
  ^bb12(%88: i8, %89: !llvm.ptr, %90: i32, %91: i64, %92: i32, %93: i1, %94: i32):  // 6 preds: ^bb3, ^bb5, ^bb6, ^bb8, ^bb9, ^bb10
    %95 = "llvm.icmp"(%88, %16) <{predicate = 0 : i64}> : (i8, i8) -> i1
    "llvm.cond_br"(%95)[^bb13, ^bb21] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb13:  // pred: ^bb12
    %96 = "llvm.getelementptr"(%89, %3) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %97 = "llvm.load"(%96) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    %98 = "llvm.zext"(%97) : (i8) -> i64
    %99 = "llvm.add"(%98, %13) <{overflowFlags = 1 : i32}> : (i64, i64) -> i64
    %100 = "llvm.icmp"(%99, %14) <{predicate = 6 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%100)[^bb18, ^bb14] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb14:  // pred: ^bb13
    %101 = "llvm.or"(%94, %6) : (i32, i32) -> i32
    "llvm.br"(%97, %96, %91, %92, %101)[^bb15] : (i8, !llvm.ptr, i64, i32, i32) -> ()
  ^bb15(%102: i8, %103: !llvm.ptr, %104: i64, %105: i32, %106: i32):  // 2 preds: ^bb14, ^bb17
    %107 = "llvm.icmp"(%104, %18) <{predicate = 6 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%107, %104, %105, %19)[^bb16, ^bb17] <{operandSegmentSizes = array<i32: 1, 0, 3>}> : (i1, i64, i32, i32) -> ()
  ^bb16:  // pred: ^bb15
    %108 = "llvm.mul"(%104, %11) <{overflowFlags = 2 : i32}> : (i64, i64) -> i64
    %109 = "llvm.zext"(%102) : (i8) -> i64
    %110 = "llvm.add"(%108, %20) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %111 = "llvm.add"(%110, %109) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %112 = "llvm.add"(%105, %21) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    "llvm.br"(%111, %112, %106)[^bb17] : (i64, i32, i32) -> ()
  ^bb17(%113: i64, %114: i32, %115: i32):  // 2 preds: ^bb15, ^bb16
    %116 = "llvm.getelementptr"(%103, %3) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %117 = "llvm.load"(%116) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    %118 = "llvm.zext"(%117) : (i8) -> i64
    %119 = "llvm.add"(%118, %13) <{overflowFlags = 1 : i32}> : (i64, i64) -> i64
    %120 = "llvm.icmp"(%119, %14) <{predicate = 6 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%120, %117, %116, %113, %114, %115, %117, %116, %113, %114, %115)[^bb20, ^bb15] <{loop_annotation = #llvm.loop_annotation<mustProgress = true>, operandSegmentSizes = array<i32: 1, 5, 5>}> : (i1, i8, !llvm.ptr, i64, i32, i32, i8, !llvm.ptr, i64, i32, i32) -> ()
  ^bb18:  // pred: ^bb13
    "llvm.cond_br"(%93, %97, %96, %91, %92, %94)[^bb19, ^bb20] <{operandSegmentSizes = array<i32: 1, 0, 5>}> : (i1, i8, !llvm.ptr, i64, i32, i32) -> ()
  ^bb19:  // pred: ^bb18
    "llvm.store"(%17, %arg1) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "double", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 0>}>, access_type = <id = "double", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (f64, !llvm.ptr) -> ()
    "llvm.br"(%2)[^bb40] : (i32) -> ()
  ^bb20(%121: i8, %122: !llvm.ptr, %123: i64, %124: i32, %125: i32):  // 2 preds: ^bb17, ^bb18
    %126 = "llvm.or"(%125, %22) : (i32, i32) -> i32
    "llvm.br"(%121, %122, %123, %124, %126)[^bb23] : (i8, !llvm.ptr, i64, i32, i32) -> ()
  ^bb21:  // pred: ^bb12
    "llvm.cond_br"(%93, %88, %89, %91, %92, %94)[^bb22, ^bb23] <{operandSegmentSizes = array<i32: 1, 0, 5>}> : (i1, i8, !llvm.ptr, i64, i32, i32) -> ()
  ^bb22:  // pred: ^bb21
    "llvm.store"(%17, %arg1) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "double", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 0>}>, access_type = <id = "double", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (f64, !llvm.ptr) -> ()
    "llvm.br"(%2)[^bb40] : (i32) -> ()
  ^bb23(%127: i8, %128: !llvm.ptr, %129: i64, %130: i32, %131: i32):  // 2 preds: ^bb20, ^bb21
    "llvm.switch"(%127, %128, %130, %131)[^bb32, ^bb24, ^bb24] <{case_operand_segments = array<i32: 0, 0>, case_values = dense<[101, 69]> : vector<2xi8>, operandSegmentSizes = array<i32: 1, 3, 0>}> : (i8, !llvm.ptr, i32, i32) -> ()
  ^bb24:  // 2 preds: ^bb23, ^bb23
    %132 = "llvm.getelementptr"(%128, %3) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %133 = "llvm.load"(%132) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    "llvm.switch"(%133, %132, %6)[^bb27, ^bb25, ^bb26] <{case_operand_segments = array<i32: 0, 0>, case_values = dense<[45, 43]> : vector<2xi8>, operandSegmentSizes = array<i32: 1, 2, 0>}> : (i8, !llvm.ptr, i32) -> ()
  ^bb25:  // pred: ^bb24
    %134 = "llvm.getelementptr"(%128, %23) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.br"(%134, %21)[^bb27] : (!llvm.ptr, i32) -> ()
  ^bb26:  // pred: ^bb24
    %135 = "llvm.getelementptr"(%128, %23) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.br"(%135, %6)[^bb27] : (!llvm.ptr, i32) -> ()
  ^bb27(%136: !llvm.ptr, %137: i32):  // 3 preds: ^bb24, ^bb25, ^bb26
    %138 = "llvm.load"(%136) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    %139 = "llvm.zext"(%138) : (i8) -> i32
    %140 = "llvm.add"(%139, %0) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %141 = "llvm.icmp"(%140, %1) <{predicate = 6 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%141)[^bb28, ^bb31] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb28:  // pred: ^bb27
    %142 = "llvm.or"(%131, %22) : (i32, i32) -> i32
    %143 = "llvm.getelementptr"(%136, %3) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %144 = "llvm.load"(%143) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    %145 = "llvm.zext"(%144) : (i8) -> i32
    %146 = "llvm.add"(%145, %0) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %147 = "llvm.icmp"(%146, %1) <{predicate = 6 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%147, %146, %143, %140, %140, %143)[^bb29, ^bb30] <{operandSegmentSizes = array<i32: 1, 3, 2>}> : (i1, i32, !llvm.ptr, i32, i32, !llvm.ptr) -> ()
  ^bb29(%148: i32, %149: !llvm.ptr, %150: i32):  // 2 preds: ^bb28, ^bb29
    %151 = "llvm.icmp"(%150, %25) <{predicate = 2 : i64}> : (i32, i32) -> i1
    %152 = "llvm.mul"(%150, %1) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %153 = "llvm.add"(%148, %152) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %154 = "llvm.select"(%151, %153, %25) <{fastmathFlags = #llvm.fastmath<none>}> : (i1, i32, i32) -> i32
    %155 = "llvm.getelementptr"(%149, %3) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %156 = "llvm.load"(%155) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    %157 = "llvm.zext"(%156) : (i8) -> i32
    %158 = "llvm.add"(%157, %0) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %159 = "llvm.icmp"(%158, %1) <{predicate = 6 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%159, %158, %155, %154, %154, %155)[^bb29, ^bb30] <{loop_annotation = #llvm.loop_annotation<mustProgress = true>, operandSegmentSizes = array<i32: 1, 3, 2>}> : (i1, i32, !llvm.ptr, i32, i32, !llvm.ptr) -> ()
  ^bb30(%160: i32, %161: !llvm.ptr):  // 2 preds: ^bb28, ^bb29
    %162 = "llvm.mul"(%160, %137) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %163 = "llvm.add"(%162, %130) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    "llvm.br"(%161, %163, %142)[^bb32] : (!llvm.ptr, i32, i32) -> ()
  ^bb31:  // pred: ^bb27
    %164 = "llvm.getelementptr"(%136, %24) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.br"(%164, %130, %131)[^bb32] : (!llvm.ptr, i32, i32) -> ()
  ^bb32(%165: !llvm.ptr, %166: i32, %167: i32):  // 3 preds: ^bb23, ^bb30, ^bb31
    %168 = "llvm.icmp"(%129, %4) <{predicate = 0 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%168)[^bb33, ^bb34] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb33:  // pred: ^bb32
    %169 = "llvm.or"(%167, %26) : (i32, i32) -> i32
    "llvm.br"(%17, %169)[^bb35] : (f64, i32) -> ()
  ^bb34:  // pred: ^bb32
    %170 = "llvm.call"(%129, %166) <{CConv = #llvm.cconv<fastcc>, TailCallKind = #llvm.tailcallkind<tail>, arg_attrs = [{llvm.noundef}, {llvm.noundef}], callee = @sqlite3Fp10Convert2, fastmathFlags = #llvm.fastmath<none>, memory_effects = #llvm.memory_effects<other = none, argMem = none, inaccessibleMem = none, errnoMem = none, targetMem0 = none, targetMem1 = none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 2, 0>}> : (i64, i32) -> f64
    "llvm.br"(%170, %167)[^bb35] : (f64, i32) -> ()
  ^bb35(%171: f64, %172: i32):  // 2 preds: ^bb33, ^bb34
    %173 = "llvm.icmp"(%90, %2) <{predicate = 0 : i64}> : (i32, i32) -> i1
    %174 = "llvm.fneg"(%171) <{fastmathFlags = #llvm.fastmath<none>}> : (f64) -> f64
    %175 = "llvm.select"(%173, %171, %174) <{fastmathFlags = #llvm.fastmath<none>}> : (i1, f64, f64) -> f64
    "llvm.store"(%175, %arg1) <{alignment = 8 : i64, ordering = 0 : i64}> : (f64, !llvm.ptr) -> ()
    %176 = "llvm.load"(%165) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    %177 = "llvm.icmp"(%176, %9) <{predicate = 0 : i64}> : (i8, i8) -> i1
    "llvm.cond_br"(%177, %172)[^bb40, ^bb36] <{operandSegmentSizes = array<i32: 1, 1, 0>}> : (i1, i32) -> ()
  ^bb36:  // pred: ^bb35
    %178 = "llvm.zext"(%176) : (i8) -> i64
    %179 = "llvm.getelementptr"(%7, %4, %178) <{elem_type = !llvm.array<256 x i8>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, -2147483648>}> : (!llvm.ptr, i64, i64) -> !llvm.ptr
    %180 = "llvm.load"(%179) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    %181 = "llvm.and"(%180, %8) : (i8, i8) -> i8
    %182 = "llvm.icmp"(%181, %9) <{predicate = 0 : i64}> : (i8, i8) -> i1
    "llvm.cond_br"(%182, %165)[^bb39, ^bb37] <{operandSegmentSizes = array<i32: 1, 0, 1>}> : (i1, !llvm.ptr) -> ()
  ^bb37(%183: !llvm.ptr):  // 2 preds: ^bb36, ^bb37
    %184 = "llvm.getelementptr"(%183, %3) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %185 = "llvm.load"(%184) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    %186 = "llvm.zext"(%185) : (i8) -> i64
    %187 = "llvm.getelementptr"(%7, %4, %186) <{elem_type = !llvm.array<256 x i8>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, -2147483648>}> : (!llvm.ptr, i64, i64) -> !llvm.ptr
    %188 = "llvm.load"(%187) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    %189 = "llvm.and"(%188, %8) : (i8, i8) -> i8
    %190 = "llvm.icmp"(%189, %9) <{predicate = 0 : i64}> : (i8, i8) -> i1
    "llvm.cond_br"(%190, %184)[^bb38, ^bb37] <{loop_annotation = #llvm.loop_annotation<mustProgress = true>, operandSegmentSizes = array<i32: 1, 0, 1>}> : (i1, !llvm.ptr) -> ()
  ^bb38:  // pred: ^bb37
    %191 = "llvm.icmp"(%185, %9) <{predicate = 0 : i64}> : (i8, i8) -> i1
    "llvm.cond_br"(%191, %172)[^bb40, ^bb39] <{operandSegmentSizes = array<i32: 1, 1, 0>}> : (i1, i32) -> ()
  ^bb39:  // 2 preds: ^bb36, ^bb38
    %192 = "llvm.or"(%172, %27) : (i32, i32) -> i32
    "llvm.br"(%192)[^bb40] : (i32) -> ()
  ^bb40(%193: i32):  // 5 preds: ^bb19, ^bb22, ^bb35, ^bb38, ^bb39
    "llvm.return"(%193) : (i32) -> ()
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<fastcc>, arg_attrs = [{llvm.noundef}, {llvm.noundef}], dso_local, function_type = !llvm.func<f64 (i64, i32)>, linkage = #llvm.linkage<external>, memory_effects = #llvm.memory_effects<other = none, argMem = none, inaccessibleMem = none, errnoMem = none, targetMem0 = none, targetMem1 = none>, no_unwind, passthrough = ["mustprogress", "nofree", "norecurse", "nosync", ["min-legal-vector-width", "0"], ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "x86-64"]], sym_name = "sqlite3Fp10Convert2", target_cpu = "x86-64", target_features = #llvm.target_features<["+cmov", "+cx8", "+fxsr", "+mmx", "+sse", "+sse2", "+x87"]>, tune_cpu = "generic", unnamed_addr = 2 : i64, uwtable_kind = #llvm.uwtableKind<async>, visibility_ = 1 : i64, will_return}> ({
  }) : () -> ()
}) {dlti.dl_spec = #dlti.dl_spec<!llvm.ptr<270> = dense<32> : vector<4xi64>, !llvm.ptr<271> = dense<32> : vector<4xi64>, !llvm.ptr<272> = dense<64> : vector<4xi64>, i64 = dense<64> : vector<2xi64>, i128 = dense<128> : vector<2xi64>, f80 = dense<128> : vector<2xi64>, !llvm.ptr = dense<64> : vector<4xi64>, i1 = dense<8> : vector<2xi64>, i8 = dense<8> : vector<2xi64>, i16 = dense<16> : vector<2xi64>, i32 = dense<32> : vector<2xi64>, f16 = dense<16> : vector<2xi64>, f64 = dense<64> : vector<2xi64>, f128 = dense<128> : vector<2xi64>, "dlti.endianness" = "little", "dlti.mangling_mode" = "e", "dlti.legal_int_widths" = array<i32: 8, 16, 32, 64>, "dlti.stack_alignment" = 128 : i64>, llvm.ident = "Debian clang version 19.1.7 (3+b1)", llvm.module_asm = [], llvm.target_triple = "x86_64-pc-linux-gnu"} : () -> ()
