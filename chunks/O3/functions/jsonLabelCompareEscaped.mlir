"builtin.module"() ({
  "llvm.mlir.global"() <{addr_space = 0 : i32, alignment = 16 : i64, constant, dso_local, global_type = !llvm.array<64 x i8>, linkage = #llvm.linkage<external>, sym_name = "sqlite3Utf8Trans1", tls_mode = 0 : i64, unnamed_addr = 2 : i64, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.module_flags"() <{flags = [#llvm.mlir.module_flag<error, "wchar_size", 4 : i32>, #llvm.mlir.module_flag<min, "PIC Level", 2 : i32>, #llvm.mlir.module_flag<max, "PIE Level", 2 : i32>, #llvm.mlir.module_flag<max, "uwtable", 2 : i32>]}> : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<fastcc>, arg_attrs = [{llvm.nocapture, llvm.noundef, llvm.readonly}, {llvm.noundef}, {llvm.nocapture, llvm.noundef, llvm.writeonly}], dso_local, function_type = !llvm.func<i32 (ptr, i32, ptr)>, linkage = #llvm.linkage<external>, memory_effects = #llvm.memory_effects<other = none, argMem = readwrite, inaccessibleMem = none, errnoMem = none, targetMem0 = none, targetMem1 = none>, no_unwind, passthrough = ["nofree", "norecurse", "nosync", ["min-legal-vector-width", "0"], ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "x86-64"]], sym_name = "jsonUnescapeOneChar", target_cpu = "x86-64", target_features = #llvm.target_features<["+cmov", "+cx8", "+fxsr", "+mmx", "+sse", "+sse2", "+x87"]>, tune_cpu = "generic", unnamed_addr = 2 : i64, uwtable_kind = #llvm.uwtableKind<async>, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<fastcc>, arg_attrs = [{llvm.nocapture, llvm.noundef, llvm.readonly}, {llvm.noundef}, {llvm.noundef}, {llvm.nocapture, llvm.noundef, llvm.readonly}, {llvm.noundef}, {llvm.noundef}], dso_local, function_type = !llvm.func<i32 (ptr, i32, i32, ptr, i32, i32)>, linkage = #llvm.linkage<external>, memory_effects = #llvm.memory_effects<other = readwrite, argMem = readwrite, inaccessibleMem = none, errnoMem = readwrite, targetMem0 = none, targetMem1 = none>, no_inline, no_unwind, passthrough = ["nofree", "norecurse", "nosync", ["min-legal-vector-width", "0"], ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "x86-64"]], res_attrs = [{llvm.range = #llvm.constant_range<i32, 0, 2>}], sym_name = "jsonLabelCompareEscaped", target_cpu = "x86-64", target_features = #llvm.target_features<["+cmov", "+cx8", "+fxsr", "+mmx", "+sse", "+sse2", "+x87"]>, tune_cpu = "generic", unnamed_addr = 2 : i64, uwtable_kind = #llvm.uwtableKind<async>, visibility_ = 1 : i64}> ({
  ^bb0(%arg0: !llvm.ptr, %arg1: i32, %arg2: i32, %arg3: !llvm.ptr, %arg4: i32, %arg5: i32):
    %0 = "llvm.mlir.constant"() <{value = 1 : i32}> : () -> i32
    %1 = "llvm.mlir.constant"() <{value = 0 : i32}> : () -> i32
    %2 = "llvm.mlir.constant"() <{value = 92 : i8}> : () -> i8
    %3 = "llvm.mlir.constant"() <{value = false}> : () -> i1
    %4 = "llvm.mlir.constant"() <{value = -65 : i8}> : () -> i8
    %5 = "llvm.mlir.constant"() <{value = 1 : i64}> : () -> i64
    %6 = "llvm.mlir.constant"() <{value = -1 : i32}> : () -> i32
    %7 = "llvm.mlir.constant"() <{value = -192 : i32}> : () -> i32
    %8 = "llvm.mlir.addressof"() <{global_name = @sqlite3Utf8Trans1}> : () -> !llvm.ptr
    %9 = "llvm.mlir.constant"() <{value = 0 : i64}> : () -> i64
    %10 = "llvm.mlir.constant"() <{value = 4 : i32}> : () -> i32
    %11 = "llvm.mlir.constant"() <{value = 192 : i32}> : () -> i32
    %12 = "llvm.mlir.constant"() <{value = 128 : i32}> : () -> i32
    %13 = "llvm.mlir.constant"() <{value = 6 : i32}> : () -> i32
    %14 = "llvm.mlir.constant"() <{value = 63 : i32}> : () -> i32
    %15 = "llvm.mlir.constant"() <{value = 2 : i32}> : () -> i32
    %16 = "llvm.mlir.constant"() <{value = 2 : i64}> : () -> i64
    %17 = "llvm.mlir.constant"() <{value = 3 : i32}> : () -> i32
    %18 = "llvm.mlir.constant"() <{value = 3 : i64}> : () -> i64
    %19 = "llvm.alloca"(%0) <{alignment = 4 : i64, elem_type = i32}> : (i32) -> !llvm.ptr
    %20 = "llvm.alloca"(%0) <{alignment = 4 : i64, elem_type = i32}> : (i32) -> !llvm.ptr
    "llvm.intr.lifetime.start"(%19) : (!llvm.ptr) -> ()
    "llvm.intr.lifetime.start"(%20) : (!llvm.ptr) -> ()
    %21 = "llvm.icmp"(%arg2, %1) <{predicate = 0 : i64}> : (i32, i32) -> i1
    %22 = "llvm.icmp"(%arg5, %1) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.br"(%arg4, %arg3, %arg1, %arg0)[^bb1] : (i32, !llvm.ptr, i32, !llvm.ptr) -> ()
  ^bb1(%23: i32, %24: !llvm.ptr, %25: i32, %26: !llvm.ptr):  // 2 preds: ^bb0, ^bb32
    %27 = "llvm.icmp"(%25, %1) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%27)[^bb2, ^bb3] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb2:  // pred: ^bb1
    "llvm.store"(%1, %19) <{alignment = 4 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 0>}>, access_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (i32, !llvm.ptr) -> ()
    "llvm.br"(%1, %26)[^bb16] : (i32, !llvm.ptr) -> ()
  ^bb3:  // pred: ^bb1
    %28 = "llvm.load"(%26) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    %29 = "llvm.icmp"(%28, %2) <{predicate = 0 : i64}> : (i8, i8) -> i1
    %30 = "llvm.select"(%21, %29, %3) <{fastmathFlags = #llvm.fastmath<none>}> : (i1, i1, i1) -> i1
    "llvm.cond_br"(%30)[^bb15, ^bb4] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb4:  // pred: ^bb3
    %31 = "llvm.zext"(%28) : (i8) -> i32
    "llvm.store"(%31, %19) <{alignment = 4 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 0>}>, access_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (i32, !llvm.ptr) -> ()
    %32 = "llvm.icmp"(%28, %4) <{predicate = 8 : i64}> : (i8, i8) -> i1
    "llvm.cond_br"(%32)[^bb5, ^bb14] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb5:  // pred: ^bb4
    %33 = "llvm.load"(%26) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    %34 = "llvm.zext"(%33) : (i8) -> i32
    %35 = "llvm.icmp"(%33, %4) <{predicate = 8 : i64}> : (i8, i8) -> i1
    "llvm.cond_br"(%35, %34, %0)[^bb6, ^bb13] <{operandSegmentSizes = array<i32: 1, 0, 2>}> : (i1, i32, i32) -> ()
  ^bb6:  // pred: ^bb5
    %36 = "llvm.add"(%34, %7) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %37 = "llvm.zext"(%36) <{nonNeg}> : (i32) -> i64
    %38 = "llvm.getelementptr"(%8, %9, %37) <{elem_type = !llvm.array<64 x i8>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, -2147483648>}> : (!llvm.ptr, i64, i64) -> !llvm.ptr
    %39 = "llvm.load"(%38) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    %40 = "llvm.zext"(%39) : (i8) -> i32
    %41 = "llvm.intr.smin"(%25, %10) : (i32, i32) -> i32
    %42 = "llvm.icmp"(%25, %0) <{predicate = 4 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%42, %40, %0)[^bb7, ^bb13] <{operandSegmentSizes = array<i32: 1, 0, 2>}> : (i1, i32, i32) -> ()
  ^bb7:  // pred: ^bb6
    %43 = "llvm.getelementptr"(%26, %5) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %44 = "llvm.load"(%43) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    %45 = "llvm.zext"(%44) : (i8) -> i32
    %46 = "llvm.and"(%45, %11) : (i32, i32) -> i32
    %47 = "llvm.icmp"(%46, %12) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%47, %40, %0)[^bb8, ^bb13] <{operandSegmentSizes = array<i32: 1, 0, 2>}> : (i1, i32, i32) -> ()
  ^bb8:  // pred: ^bb7
    %48 = "llvm.shl"(%40, %13) <{overflowFlags = 3 : i32}> : (i32, i32) -> i32
    %49 = "llvm.and"(%45, %14) : (i32, i32) -> i32
    %50 = "llvm.or"(%49, %48) <{isDisjoint}> : (i32, i32) -> i32
    %51 = "llvm.icmp"(%25, %15) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%51, %50, %41)[^bb13, ^bb9] <{loop_annotation = #llvm.loop_annotation<mustProgress = true>, operandSegmentSizes = array<i32: 1, 2, 0>}> : (i1, i32, i32) -> ()
  ^bb9:  // pred: ^bb8
    %52 = "llvm.getelementptr"(%26, %16) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %53 = "llvm.load"(%52) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    %54 = "llvm.zext"(%53) : (i8) -> i32
    %55 = "llvm.and"(%54, %11) : (i32, i32) -> i32
    %56 = "llvm.icmp"(%55, %12) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%56, %50, %15)[^bb10, ^bb13] <{operandSegmentSizes = array<i32: 1, 0, 2>}> : (i1, i32, i32) -> ()
  ^bb10:  // pred: ^bb9
    %57 = "llvm.shl"(%50, %13) <{overflowFlags = 3 : i32}> : (i32, i32) -> i32
    %58 = "llvm.and"(%54, %14) : (i32, i32) -> i32
    %59 = "llvm.or"(%58, %57) <{isDisjoint}> : (i32, i32) -> i32
    %60 = "llvm.icmp"(%25, %17) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%60, %59, %41)[^bb13, ^bb11] <{loop_annotation = #llvm.loop_annotation<mustProgress = true>, operandSegmentSizes = array<i32: 1, 2, 0>}> : (i1, i32, i32) -> ()
  ^bb11:  // pred: ^bb10
    %61 = "llvm.getelementptr"(%26, %18) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %62 = "llvm.load"(%61) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    %63 = "llvm.zext"(%62) : (i8) -> i32
    %64 = "llvm.and"(%63, %11) : (i32, i32) -> i32
    %65 = "llvm.icmp"(%64, %12) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%65, %59, %17)[^bb12, ^bb13] <{operandSegmentSizes = array<i32: 1, 0, 2>}> : (i1, i32, i32) -> ()
  ^bb12:  // pred: ^bb11
    %66 = "llvm.shl"(%59, %13) <{overflowFlags = 3 : i32}> : (i32, i32) -> i32
    %67 = "llvm.and"(%63, %14) : (i32, i32) -> i32
    %68 = "llvm.or"(%67, %66) <{isDisjoint}> : (i32, i32) -> i32
    "llvm.br"(%68, %41)[^bb13] : (i32, i32) -> ()
  ^bb13(%69: i32, %70: i32):  // 8 preds: ^bb5, ^bb6, ^bb7, ^bb8, ^bb9, ^bb10, ^bb11, ^bb12
    "llvm.store"(%69, %19) <{alignment = 4 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 0>}>, access_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (i32, !llvm.ptr) -> ()
    %71 = "llvm.sext"(%70) : (i32) -> i64
    %72 = "llvm.getelementptr"(%26, %71) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %73 = "llvm.sub"(%25, %70) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    "llvm.br"(%73, %72)[^bb16] : (i32, !llvm.ptr) -> ()
  ^bb14:  // pred: ^bb4
    %74 = "llvm.getelementptr"(%26, %5) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %75 = "llvm.add"(%25, %6) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    "llvm.br"(%75, %74)[^bb16] : (i32, !llvm.ptr) -> ()
  ^bb15:  // pred: ^bb3
    %76 = "llvm.call"(%26, %25, %19) <{CConv = #llvm.cconv<fastcc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.nonnull, llvm.noundef}, {llvm.noundef}, {llvm.nonnull, llvm.noundef}], callee = @jsonUnescapeOneChar, fastmathFlags = #llvm.fastmath<none>, memory_effects = #llvm.memory_effects<other = none, argMem = readwrite, inaccessibleMem = none, errnoMem = none, targetMem0 = none, targetMem1 = none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 3, 0>}> : (!llvm.ptr, i32, !llvm.ptr) -> i32
    %77 = "llvm.zext"(%76) : (i32) -> i64
    %78 = "llvm.getelementptr"(%26, %77) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %79 = "llvm.sub"(%25, %76) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    "llvm.br"(%79, %78)[^bb16] : (i32, !llvm.ptr) -> ()
  ^bb16(%80: i32, %81: !llvm.ptr):  // 4 preds: ^bb2, ^bb13, ^bb14, ^bb15
    %82 = "llvm.icmp"(%23, %1) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%82)[^bb31, ^bb17] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb17:  // pred: ^bb16
    %83 = "llvm.load"(%24) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    %84 = "llvm.icmp"(%83, %2) <{predicate = 0 : i64}> : (i8, i8) -> i1
    %85 = "llvm.select"(%22, %84, %3) <{fastmathFlags = #llvm.fastmath<none>}> : (i1, i1, i1) -> i1
    "llvm.cond_br"(%85)[^bb29, ^bb18] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb18:  // pred: ^bb17
    %86 = "llvm.zext"(%83) : (i8) -> i32
    "llvm.store"(%86, %20) <{alignment = 4 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 0>}>, access_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (i32, !llvm.ptr) -> ()
    %87 = "llvm.icmp"(%83, %4) <{predicate = 8 : i64}> : (i8, i8) -> i1
    "llvm.cond_br"(%87)[^bb19, ^bb28] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb19:  // pred: ^bb18
    %88 = "llvm.load"(%24) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    %89 = "llvm.zext"(%88) : (i8) -> i32
    %90 = "llvm.icmp"(%88, %4) <{predicate = 8 : i64}> : (i8, i8) -> i1
    "llvm.cond_br"(%90, %89, %0)[^bb20, ^bb27] <{operandSegmentSizes = array<i32: 1, 0, 2>}> : (i1, i32, i32) -> ()
  ^bb20:  // pred: ^bb19
    %91 = "llvm.add"(%89, %7) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %92 = "llvm.zext"(%91) <{nonNeg}> : (i32) -> i64
    %93 = "llvm.getelementptr"(%8, %9, %92) <{elem_type = !llvm.array<64 x i8>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, -2147483648>}> : (!llvm.ptr, i64, i64) -> !llvm.ptr
    %94 = "llvm.load"(%93) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    %95 = "llvm.zext"(%94) : (i8) -> i32
    %96 = "llvm.intr.smin"(%23, %10) : (i32, i32) -> i32
    %97 = "llvm.icmp"(%23, %0) <{predicate = 4 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%97, %95, %0)[^bb21, ^bb27] <{operandSegmentSizes = array<i32: 1, 0, 2>}> : (i1, i32, i32) -> ()
  ^bb21:  // pred: ^bb20
    %98 = "llvm.getelementptr"(%24, %5) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %99 = "llvm.load"(%98) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    %100 = "llvm.zext"(%99) : (i8) -> i32
    %101 = "llvm.and"(%100, %11) : (i32, i32) -> i32
    %102 = "llvm.icmp"(%101, %12) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%102, %95, %0)[^bb22, ^bb27] <{operandSegmentSizes = array<i32: 1, 0, 2>}> : (i1, i32, i32) -> ()
  ^bb22:  // pred: ^bb21
    %103 = "llvm.shl"(%95, %13) <{overflowFlags = 3 : i32}> : (i32, i32) -> i32
    %104 = "llvm.and"(%100, %14) : (i32, i32) -> i32
    %105 = "llvm.or"(%104, %103) <{isDisjoint}> : (i32, i32) -> i32
    %106 = "llvm.icmp"(%23, %15) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%106, %105, %96)[^bb27, ^bb23] <{loop_annotation = #llvm.loop_annotation<mustProgress = true>, operandSegmentSizes = array<i32: 1, 2, 0>}> : (i1, i32, i32) -> ()
  ^bb23:  // pred: ^bb22
    %107 = "llvm.getelementptr"(%24, %16) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %108 = "llvm.load"(%107) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    %109 = "llvm.zext"(%108) : (i8) -> i32
    %110 = "llvm.and"(%109, %11) : (i32, i32) -> i32
    %111 = "llvm.icmp"(%110, %12) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%111, %105, %15)[^bb24, ^bb27] <{operandSegmentSizes = array<i32: 1, 0, 2>}> : (i1, i32, i32) -> ()
  ^bb24:  // pred: ^bb23
    %112 = "llvm.shl"(%105, %13) <{overflowFlags = 3 : i32}> : (i32, i32) -> i32
    %113 = "llvm.and"(%109, %14) : (i32, i32) -> i32
    %114 = "llvm.or"(%113, %112) <{isDisjoint}> : (i32, i32) -> i32
    %115 = "llvm.icmp"(%23, %17) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%115, %114, %96)[^bb27, ^bb25] <{loop_annotation = #llvm.loop_annotation<mustProgress = true>, operandSegmentSizes = array<i32: 1, 2, 0>}> : (i1, i32, i32) -> ()
  ^bb25:  // pred: ^bb24
    %116 = "llvm.getelementptr"(%24, %18) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %117 = "llvm.load"(%116) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    %118 = "llvm.zext"(%117) : (i8) -> i32
    %119 = "llvm.and"(%118, %11) : (i32, i32) -> i32
    %120 = "llvm.icmp"(%119, %12) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%120, %114, %17)[^bb26, ^bb27] <{operandSegmentSizes = array<i32: 1, 0, 2>}> : (i1, i32, i32) -> ()
  ^bb26:  // pred: ^bb25
    %121 = "llvm.shl"(%114, %13) <{overflowFlags = 3 : i32}> : (i32, i32) -> i32
    %122 = "llvm.and"(%118, %14) : (i32, i32) -> i32
    %123 = "llvm.or"(%122, %121) <{isDisjoint}> : (i32, i32) -> i32
    "llvm.br"(%123, %96)[^bb27] : (i32, i32) -> ()
  ^bb27(%124: i32, %125: i32):  // 8 preds: ^bb19, ^bb20, ^bb21, ^bb22, ^bb23, ^bb24, ^bb25, ^bb26
    "llvm.store"(%124, %20) <{alignment = 4 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 0>}>, access_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (i32, !llvm.ptr) -> ()
    %126 = "llvm.sext"(%125) : (i32) -> i64
    %127 = "llvm.getelementptr"(%24, %126) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %128 = "llvm.sub"(%23, %125) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    "llvm.br"(%124, %128, %127)[^bb30] : (i32, i32, !llvm.ptr) -> ()
  ^bb28:  // pred: ^bb18
    %129 = "llvm.getelementptr"(%24, %5) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %130 = "llvm.add"(%23, %6) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    "llvm.br"(%86, %130, %129)[^bb30] : (i32, i32, !llvm.ptr) -> ()
  ^bb29:  // pred: ^bb17
    %131 = "llvm.call"(%24, %23, %20) <{CConv = #llvm.cconv<fastcc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.nonnull, llvm.noundef}, {llvm.noundef}, {llvm.nonnull, llvm.noundef}], callee = @jsonUnescapeOneChar, fastmathFlags = #llvm.fastmath<none>, memory_effects = #llvm.memory_effects<other = none, argMem = readwrite, inaccessibleMem = none, errnoMem = none, targetMem0 = none, targetMem1 = none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 3, 0>}> : (!llvm.ptr, i32, !llvm.ptr) -> i32
    %132 = "llvm.zext"(%131) : (i32) -> i64
    %133 = "llvm.getelementptr"(%24, %132) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %134 = "llvm.sub"(%23, %131) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %135 = "llvm.load"(%20) <{alignment = 4 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 0>}>, access_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i32
    "llvm.br"(%135, %134, %133)[^bb30] : (i32, i32, !llvm.ptr) -> ()
  ^bb30(%136: i32, %137: i32, %138: !llvm.ptr):  // 3 preds: ^bb27, ^bb28, ^bb29
    %139 = "llvm.load"(%19) <{alignment = 4 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 0>}>, access_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i32
    %140 = "llvm.icmp"(%139, %136) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%140, %1)[^bb32, ^bb33] <{operandSegmentSizes = array<i32: 1, 0, 1>}> : (i1, i32) -> ()
  ^bb31:  // pred: ^bb16
    %141 = "llvm.load"(%19) <{alignment = 4 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 0>}>, access_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i32
    %142 = "llvm.icmp"(%141, %1) <{predicate = 0 : i64}> : (i32, i32) -> i1
    %143 = "llvm.zext"(%142) : (i1) -> i32
    "llvm.br"(%143)[^bb33] : (i32) -> ()
  ^bb32:  // pred: ^bb30
    %144 = "llvm.icmp"(%136, %1) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%144, %0, %137, %138, %80, %81)[^bb33, ^bb1] <{operandSegmentSizes = array<i32: 1, 1, 4>}> : (i1, i32, i32, !llvm.ptr, i32, !llvm.ptr) -> ()
  ^bb33(%145: i32):  // 3 preds: ^bb30, ^bb31, ^bb32
    "llvm.intr.lifetime.end"(%20) : (!llvm.ptr) -> ()
    "llvm.intr.lifetime.end"(%19) : (!llvm.ptr) -> ()
    "llvm.return"(%145) : (i32) -> ()
  }) : () -> ()
}) {dlti.dl_spec = #dlti.dl_spec<!llvm.ptr<270> = dense<32> : vector<4xi64>, !llvm.ptr<271> = dense<32> : vector<4xi64>, !llvm.ptr<272> = dense<64> : vector<4xi64>, i64 = dense<64> : vector<2xi64>, i128 = dense<128> : vector<2xi64>, f80 = dense<128> : vector<2xi64>, !llvm.ptr = dense<64> : vector<4xi64>, i1 = dense<8> : vector<2xi64>, i8 = dense<8> : vector<2xi64>, i16 = dense<16> : vector<2xi64>, i32 = dense<32> : vector<2xi64>, f16 = dense<16> : vector<2xi64>, f64 = dense<64> : vector<2xi64>, f128 = dense<128> : vector<2xi64>, "dlti.endianness" = "little", "dlti.mangling_mode" = "e", "dlti.legal_int_widths" = array<i32: 8, 16, 32, 64>, "dlti.stack_alignment" = 128 : i64>, llvm.ident = "Debian clang version 19.1.7 (3+b1)", llvm.module_asm = [], llvm.target_triple = "x86_64-pc-linux-gnu"} : () -> ()
