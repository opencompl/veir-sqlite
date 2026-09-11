"builtin.module"() ({
  "llvm.module_flags"() <{flags = [#llvm.mlir.module_flag<error, "wchar_size", 4 : i32>, #llvm.mlir.module_flag<min, "PIC Level", 2 : i32>, #llvm.mlir.module_flag<max, "PIE Level", 2 : i32>, #llvm.mlir.module_flag<max, "uwtable", 2 : i32>]}> : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<fastcc>, arg_attrs = [{llvm.nocapture, llvm.noundef, llvm.readonly}, {llvm.noundef}, {llvm.nocapture, llvm.noundef, llvm.writeonly}], dso_local, function_type = !llvm.func<i32 (ptr, i32, ptr)>, linkage = #llvm.linkage<external>, memory_effects = #llvm.memory_effects<other = none, argMem = readwrite, inaccessibleMem = none, errnoMem = none, targetMem0 = none, targetMem1 = none>, no_unwind, passthrough = ["nofree", "norecurse", "nosync", ["min-legal-vector-width", "0"], ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "x86-64"]], sym_name = "jsonUnescapeOneChar", target_cpu = "x86-64", target_features = #llvm.target_features<["+cmov", "+cx8", "+fxsr", "+mmx", "+sse", "+sse2", "+x87"]>, tune_cpu = "generic", unnamed_addr = 2 : i64, uwtable_kind = #llvm.uwtableKind<async>, visibility_ = 1 : i64}> ({
  ^bb0(%arg0: !llvm.ptr, %arg1: i32, %arg2: !llvm.ptr):
    %0 = "llvm.mlir.constant"() <{value = 2 : i32}> : () -> i32
    %1 = "llvm.mlir.constant"() <{value = 0 : i32}> : () -> i32
    %2 = "llvm.mlir.constant"() <{value = 1 : i64}> : () -> i64
    %3 = "llvm.mlir.constant"() <{value = 1 : i32}> : () -> i32
    %4 = "llvm.mlir.constant"() <{value = 92 : i8}> : () -> i8
    %5 = "llvm.mlir.constant"() <{value = 3 : i32}> : () -> i32
    %6 = "llvm.mlir.constant"() <{value = -128 : i8}> : () -> i8
    %7 = "llvm.mlir.constant"() <{value = -2 : i8}> : () -> i8
    %8 = "llvm.mlir.constant"() <{value = -88 : i8}> : () -> i8
    %9 = "llvm.mlir.constant"() <{value = 4 : i32}> : () -> i32
    %10 = "llvm.mlir.constant"() <{value = 10 : i8}> : () -> i8
    %11 = "llvm.mlir.constant"() <{value = 629145 : i32}> : () -> i32
    %12 = "llvm.mlir.constant"() <{value = 2 : i64}> : () -> i64
    %13 = "llvm.mlir.constant"() <{value = 64 : i8}> : () -> i8
    %14 = "llvm.mlir.constant"() <{value = 0 : i8}> : () -> i8
    %15 = "llvm.mlir.constant"() <{value = 9 : i8}> : () -> i8
    %16 = "llvm.mlir.constant"() <{value = 4 : i8}> : () -> i8
    %17 = "llvm.mlir.constant"() <{value = 3 : i64}> : () -> i64
    %18 = "llvm.mlir.constant"() <{value = 15 : i8}> : () -> i8
    %19 = "llvm.mlir.constant"() <{value = -48 : i64}> : () -> i64
    %20 = "llvm.mlir.constant"() <{value = 10 : i64}> : () -> i64
    %21 = "llvm.mlir.constant"() <{value = 11 : i32}> : () -> i32
    %22 = "llvm.mlir.constant"() <{value = 9 : i32}> : () -> i32
    %23 = "llvm.mlir.constant"() <{value = 13 : i32}> : () -> i32
    %24 = "llvm.mlir.constant"() <{value = 10 : i32}> : () -> i32
    %25 = "llvm.mlir.constant"() <{value = 12 : i32}> : () -> i32
    %26 = "llvm.mlir.constant"() <{value = 8 : i32}> : () -> i32
    %27 = "llvm.mlir.constant"() <{value = 6 : i32}> : () -> i32
    %28 = "llvm.mlir.constant"() <{value = 64512 : i32}> : () -> i32
    %29 = "llvm.mlir.constant"() <{value = 55296 : i32}> : () -> i32
    %30 = "llvm.mlir.constant"() <{value = 6 : i64}> : () -> i64
    %31 = "llvm.mlir.constant"() <{value = 7 : i64}> : () -> i64
    %32 = "llvm.mlir.constant"() <{value = 117 : i8}> : () -> i8
    %33 = "llvm.mlir.constant"() <{value = 8 : i64}> : () -> i64
    %34 = "llvm.mlir.constant"() <{value = 56320 : i32}> : () -> i32
    %35 = "llvm.mlir.constant"() <{value = 1047552 : i32}> : () -> i32
    %36 = "llvm.mlir.constant"() <{value = 1023 : i32}> : () -> i32
    %37 = "llvm.mlir.constant"() <{value = 65536 : i32}> : () -> i32
    %38 = "llvm.icmp"(%arg1, %0) <{predicate = 6 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%38, %1, %arg1, %arg1, %arg0, %1)[^bb1, ^bb2] <{operandSegmentSizes = array<i32: 1, 2, 3>}> : (i1, i32, i32, i32, !llvm.ptr, i32) -> ()
  ^bb1(%39: i32, %40: i32):  // 2 preds: ^bb0, ^bb40
    "llvm.store"(%11, %arg2) <{alignment = 4 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 0>}>, access_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (i32, !llvm.ptr) -> ()
    "llvm.br"(%39, %40)[^bb43] : (i32, i32) -> ()
  ^bb2(%41: i32, %42: !llvm.ptr, %43: i32):  // 2 preds: ^bb0, ^bb40
    %44 = "llvm.getelementptr"(%42, %2) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %45 = "llvm.load"(%44) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    "llvm.switch"(%45)[^bb42, ^bb4, ^bb12, ^bb13, ^bb14, ^bb15, ^bb16, ^bb17, ^bb18, ^bb21, ^bb21, ^bb21, ^bb21, ^bb22, ^bb3, ^bb3, ^bb3] <{case_operand_segments = array<i32: 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0>, case_values = dense<[117, 98, 102, 110, 114, 116, 118, 48, 39, 34, 47, 92, 120, -30, 13, 10]> : vector<16xi8>, operandSegmentSizes = array<i32: 1, 0, 0>}> : (i8) -> ()
  ^bb3:  // 3 preds: ^bb2, ^bb2, ^bb2
    "llvm.br"(%3, %1)[^bb25] : (i32, i32) -> ()
  ^bb4:  // pred: ^bb2
    %46 = "llvm.icmp"(%41, %27) <{predicate = 6 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%46)[^bb5, ^bb6] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb5:  // pred: ^bb4
    "llvm.store"(%11, %arg2) <{alignment = 4 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 0>}>, access_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (i32, !llvm.ptr) -> ()
    "llvm.br"(%43, %41)[^bb43] : (i32, i32) -> ()
  ^bb6:  // pred: ^bb4
    %47 = "llvm.getelementptr"(%42, %12) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %48 = "llvm.call"(%47) <{CConv = #llvm.cconv<fastcc>, TailCallKind = #llvm.tailcallkind<tail>, arg_attrs = [{llvm.nonnull, llvm.noundef}], callee = @jsonHexToInt4, fastmathFlags = #llvm.fastmath<none>, memory_effects = #llvm.memory_effects<other = none, argMem = read, inaccessibleMem = none, errnoMem = none, targetMem0 = none, targetMem1 = none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 1, 0>}> : (!llvm.ptr) -> i32
    %49 = "llvm.and"(%48, %28) : (i32, i32) -> i32
    %50 = "llvm.icmp"(%49, %29) <{predicate = 0 : i64}> : (i32, i32) -> i1
    %51 = "llvm.icmp"(%41, %21) <{predicate = 8 : i64}> : (i32, i32) -> i1
    %52 = "llvm.and"(%51, %50) : (i1, i1) -> i1
    "llvm.cond_br"(%52)[^bb7, ^bb11] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb7:  // pred: ^bb6
    %53 = "llvm.getelementptr"(%42, %30) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %54 = "llvm.load"(%53) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    %55 = "llvm.icmp"(%54, %4) <{predicate = 0 : i64}> : (i8, i8) -> i1
    "llvm.cond_br"(%55)[^bb8, ^bb11] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb8:  // pred: ^bb7
    %56 = "llvm.getelementptr"(%42, %31) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %57 = "llvm.load"(%56) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    %58 = "llvm.icmp"(%57, %32) <{predicate = 0 : i64}> : (i8, i8) -> i1
    "llvm.cond_br"(%58)[^bb9, ^bb11] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb9:  // pred: ^bb8
    %59 = "llvm.getelementptr"(%42, %33) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %60 = "llvm.call"(%59) <{CConv = #llvm.cconv<fastcc>, TailCallKind = #llvm.tailcallkind<tail>, arg_attrs = [{llvm.nonnull, llvm.noundef}], callee = @jsonHexToInt4, fastmathFlags = #llvm.fastmath<none>, memory_effects = #llvm.memory_effects<other = none, argMem = read, inaccessibleMem = none, errnoMem = none, targetMem0 = none, targetMem1 = none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 1, 0>}> : (!llvm.ptr) -> i32
    %61 = "llvm.and"(%60, %28) : (i32, i32) -> i32
    %62 = "llvm.icmp"(%61, %34) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%62)[^bb10, ^bb11] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb10:  // pred: ^bb9
    %63 = "llvm.shl"(%48, %24) <{overflowFlags = 3 : i32}> : (i32, i32) -> i32
    %64 = "llvm.and"(%63, %35) : (i32, i32) -> i32
    %65 = "llvm.and"(%60, %36) : (i32, i32) -> i32
    %66 = "llvm.add"(%64, %37) <{overflowFlags = 3 : i32}> : (i32, i32) -> i32
    %67 = "llvm.or"(%66, %65) <{isDisjoint}> : (i32, i32) -> i32
    "llvm.store"(%67, %arg2) <{alignment = 4 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 0>}>, access_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (i32, !llvm.ptr) -> ()
    "llvm.br"(%43, %25)[^bb43] : (i32, i32) -> ()
  ^bb11:  // 4 preds: ^bb6, ^bb7, ^bb8, ^bb9
    "llvm.store"(%48, %arg2) <{alignment = 4 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 0>}>, access_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (i32, !llvm.ptr) -> ()
    "llvm.br"(%43, %27)[^bb43] : (i32, i32) -> ()
  ^bb12:  // pred: ^bb2
    "llvm.store"(%26, %arg2) <{alignment = 4 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 0>}>, access_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (i32, !llvm.ptr) -> ()
    "llvm.br"(%43, %0)[^bb43] : (i32, i32) -> ()
  ^bb13:  // pred: ^bb2
    "llvm.store"(%25, %arg2) <{alignment = 4 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 0>}>, access_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (i32, !llvm.ptr) -> ()
    "llvm.br"(%43, %0)[^bb43] : (i32, i32) -> ()
  ^bb14:  // pred: ^bb2
    "llvm.store"(%24, %arg2) <{alignment = 4 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 0>}>, access_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (i32, !llvm.ptr) -> ()
    "llvm.br"(%43, %0)[^bb43] : (i32, i32) -> ()
  ^bb15:  // pred: ^bb2
    "llvm.store"(%23, %arg2) <{alignment = 4 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 0>}>, access_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (i32, !llvm.ptr) -> ()
    "llvm.br"(%43, %0)[^bb43] : (i32, i32) -> ()
  ^bb16:  // pred: ^bb2
    "llvm.store"(%22, %arg2) <{alignment = 4 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 0>}>, access_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (i32, !llvm.ptr) -> ()
    "llvm.br"(%43, %0)[^bb43] : (i32, i32) -> ()
  ^bb17:  // pred: ^bb2
    "llvm.store"(%21, %arg2) <{alignment = 4 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 0>}>, access_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (i32, !llvm.ptr) -> ()
    "llvm.br"(%43, %0)[^bb43] : (i32, i32) -> ()
  ^bb18:  // pred: ^bb2
    %68 = "llvm.icmp"(%41, %0) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%68, %1)[^bb20, ^bb19] <{operandSegmentSizes = array<i32: 1, 1, 0>}> : (i1, i32) -> ()
  ^bb19:  // pred: ^bb18
    %69 = "llvm.getelementptr"(%42, %12) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %70 = "llvm.load"(%69) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    %71 = "llvm.zext"(%70) : (i8) -> i64
    %72 = "llvm.add"(%71, %19) <{overflowFlags = 1 : i32}> : (i64, i64) -> i64
    %73 = "llvm.icmp"(%72, %20) <{predicate = 6 : i64}> : (i64, i64) -> i1
    %74 = "llvm.select"(%73, %11, %1) <{fastmathFlags = #llvm.fastmath<none>}> : (i1, i32, i32) -> i32
    "llvm.br"(%74)[^bb20] : (i32) -> ()
  ^bb20(%75: i32):  // 2 preds: ^bb18, ^bb19
    "llvm.store"(%75, %arg2) <{alignment = 4 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 0>}>, access_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (i32, !llvm.ptr) -> ()
    "llvm.br"(%43, %0)[^bb43] : (i32, i32) -> ()
  ^bb21:  // 4 preds: ^bb2, ^bb2, ^bb2, ^bb2
    %76 = "llvm.zext"(%45) <{nonNeg}> : (i8) -> i32
    "llvm.store"(%76, %arg2) <{alignment = 4 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 0>}>, access_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (i32, !llvm.ptr) -> ()
    "llvm.br"(%43, %0)[^bb43] : (i32, i32) -> ()
  ^bb22:  // pred: ^bb2
    %77 = "llvm.icmp"(%41, %9) <{predicate = 6 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%77)[^bb23, ^bb24] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb23:  // pred: ^bb22
    "llvm.store"(%11, %arg2) <{alignment = 4 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 0>}>, access_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (i32, !llvm.ptr) -> ()
    "llvm.br"(%43, %41)[^bb43] : (i32, i32) -> ()
  ^bb24:  // pred: ^bb22
    %78 = "llvm.getelementptr"(%42, %12) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %79 = "llvm.load"(%78) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    %80 = "llvm.and"(%79, %13) : (i8, i8) -> i8
    %81 = "llvm.icmp"(%80, %14) <{predicate = 0 : i64}> : (i8, i8) -> i1
    %82 = "llvm.select"(%81, %14, %15) <{fastmathFlags = #llvm.fastmath<none>}> : (i1, i8, i8) -> i8
    %83 = "llvm.add"(%82, %79) <{overflowFlags = 0 : i32}> : (i8, i8) -> i8
    %84 = "llvm.shl"(%83, %16) <{overflowFlags = 0 : i32}> : (i8, i8) -> i8
    %85 = "llvm.getelementptr"(%42, %17) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %86 = "llvm.load"(%85) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    %87 = "llvm.and"(%86, %13) : (i8, i8) -> i8
    %88 = "llvm.icmp"(%87, %14) <{predicate = 0 : i64}> : (i8, i8) -> i1
    %89 = "llvm.select"(%88, %14, %15) <{fastmathFlags = #llvm.fastmath<none>}> : (i1, i8, i8) -> i8
    %90 = "llvm.add"(%89, %86) <{overflowFlags = 0 : i32}> : (i8, i8) -> i8
    %91 = "llvm.and"(%90, %18) : (i8, i8) -> i8
    %92 = "llvm.or"(%91, %84) <{isDisjoint}> : (i8, i8) -> i8
    %93 = "llvm.zext"(%92) : (i8) -> i32
    "llvm.store"(%93, %arg2) <{alignment = 4 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 0>}>, access_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (i32, !llvm.ptr) -> ()
    "llvm.br"(%43, %9)[^bb43] : (i32, i32) -> ()
  ^bb25(%94: i32, %95: i32):  // 2 preds: ^bb3, ^bb28
    %96 = "llvm.zext"(%95) : (i32) -> i64
    %97 = "llvm.getelementptr"(%42, %96) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %98 = "llvm.load"(%97) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    %99 = "llvm.icmp"(%98, %4) <{predicate = 0 : i64}> : (i8, i8) -> i1
    "llvm.cond_br"(%99, %95)[^bb26, ^bb35] <{operandSegmentSizes = array<i32: 1, 0, 1>}> : (i1, i32) -> ()
  ^bb26:  // pred: ^bb25
    %100 = "llvm.zext"(%94) : (i32) -> i64
    %101 = "llvm.getelementptr"(%42, %100) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %102 = "llvm.load"(%101) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    "llvm.switch"(%102, %95)[^bb35, ^bb27, ^bb29, ^bb31] <{case_operand_segments = array<i32: 0, 0, 0>, case_values = dense<[10, 13, -30]> : vector<3xi8>, operandSegmentSizes = array<i32: 1, 1, 0>}> : (i8, i32) -> ()
  ^bb27:  // pred: ^bb26
    %103 = "llvm.add"(%95, %0) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    "llvm.br"(%103)[^bb28] : (i32) -> ()
  ^bb28(%104: i32):  // 4 preds: ^bb27, ^bb29, ^bb30, ^bb34
    %105 = "llvm.add"(%104, %3) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %106 = "llvm.icmp"(%105, %41) <{predicate = 6 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%106, %105, %104, %104)[^bb25, ^bb35] <{loop_annotation = #llvm.loop_annotation<mustProgress = true>, operandSegmentSizes = array<i32: 1, 2, 1>}> : (i1, i32, i32, i32) -> ()
  ^bb29:  // pred: ^bb26
    %107 = "llvm.add"(%95, %0) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %108 = "llvm.icmp"(%107, %41) <{predicate = 6 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%108, %107)[^bb30, ^bb28] <{operandSegmentSizes = array<i32: 1, 0, 1>}> : (i1, i32) -> ()
  ^bb30:  // pred: ^bb29
    %109 = "llvm.zext"(%107) : (i32) -> i64
    %110 = "llvm.getelementptr"(%42, %109) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %111 = "llvm.load"(%110) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    %112 = "llvm.icmp"(%111, %10) <{predicate = 0 : i64}> : (i8, i8) -> i1
    %113 = "llvm.add"(%95, %5) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %114 = "llvm.select"(%112, %113, %107) <{fastmathFlags = #llvm.fastmath<none>}> : (i1, i32, i32) -> i32
    "llvm.br"(%114)[^bb28] : (i32) -> ()
  ^bb31:  // pred: ^bb26
    %115 = "llvm.add"(%95, %5) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %116 = "llvm.icmp"(%115, %41) <{predicate = 6 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%116, %95)[^bb32, ^bb35] <{operandSegmentSizes = array<i32: 1, 0, 1>}> : (i1, i32) -> ()
  ^bb32:  // pred: ^bb31
    %117 = "llvm.add"(%95, %0) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %118 = "llvm.zext"(%117) : (i32) -> i64
    %119 = "llvm.getelementptr"(%42, %118) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %120 = "llvm.load"(%119) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    %121 = "llvm.icmp"(%120, %6) <{predicate = 0 : i64}> : (i8, i8) -> i1
    "llvm.cond_br"(%121, %95)[^bb33, ^bb35] <{operandSegmentSizes = array<i32: 1, 0, 1>}> : (i1, i32) -> ()
  ^bb33:  // pred: ^bb32
    %122 = "llvm.zext"(%115) : (i32) -> i64
    %123 = "llvm.getelementptr"(%42, %122) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %124 = "llvm.load"(%123) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    %125 = "llvm.and"(%124, %7) : (i8, i8) -> i8
    %126 = "llvm.icmp"(%125, %8) <{predicate = 0 : i64}> : (i8, i8) -> i1
    "llvm.cond_br"(%126, %95)[^bb34, ^bb35] <{operandSegmentSizes = array<i32: 1, 0, 1>}> : (i1, i32) -> ()
  ^bb34:  // pred: ^bb33
    %127 = "llvm.add"(%95, %9) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    "llvm.br"(%127)[^bb28] : (i32) -> ()
  ^bb35(%128: i32):  // 6 preds: ^bb25, ^bb26, ^bb28, ^bb31, ^bb32, ^bb33
    %129 = "llvm.icmp"(%128, %1) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%129)[^bb36, ^bb37] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb36:  // pred: ^bb35
    "llvm.store"(%11, %arg2) <{alignment = 4 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 0>}>, access_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (i32, !llvm.ptr) -> ()
    "llvm.br"(%43, %41)[^bb43] : (i32, i32) -> ()
  ^bb37:  // pred: ^bb35
    %130 = "llvm.icmp"(%128, %41) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%130)[^bb38, ^bb39] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb38:  // pred: ^bb37
    "llvm.store"(%1, %arg2) <{alignment = 4 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 0>}>, access_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (i32, !llvm.ptr) -> ()
    "llvm.br"(%43, %41)[^bb43] : (i32, i32) -> ()
  ^bb39:  // pred: ^bb37
    %131 = "llvm.zext"(%128) : (i32) -> i64
    %132 = "llvm.getelementptr"(%42, %131) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %133 = "llvm.load"(%132) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    %134 = "llvm.icmp"(%133, %4) <{predicate = 0 : i64}> : (i8, i8) -> i1
    %135 = "llvm.sub"(%41, %128) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    "llvm.cond_br"(%134)[^bb40, ^bb41] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb40:  // pred: ^bb39
    %136 = "llvm.add"(%128, %43) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %137 = "llvm.icmp"(%135, %0) <{predicate = 6 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%137, %136, %135, %135, %132, %136)[^bb1, ^bb2] <{operandSegmentSizes = array<i32: 1, 2, 3>}> : (i1, i32, i32, i32, !llvm.ptr, i32) -> ()
  ^bb41:  // pred: ^bb39
    %138 = "llvm.call"(%132, %135, %arg2) <{CConv = #llvm.cconv<fastcc>, TailCallKind = #llvm.tailcallkind<tail>, arg_attrs = [{llvm.nonnull, llvm.noundef}, {llvm.noundef}, {llvm.noundef}], callee = @sqlite3Utf8ReadLimited, fastmathFlags = #llvm.fastmath<none>, memory_effects = #llvm.memory_effects<other = none, argMem = readwrite, inaccessibleMem = none, errnoMem = none, targetMem0 = none, targetMem1 = none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 3, 0>}> : (!llvm.ptr, i32, !llvm.ptr) -> i32
    %139 = "llvm.add"(%138, %128) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    "llvm.br"(%43, %139)[^bb43] : (i32, i32) -> ()
  ^bb42:  // pred: ^bb2
    "llvm.store"(%11, %arg2) <{alignment = 4 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 0>}>, access_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (i32, !llvm.ptr) -> ()
    "llvm.br"(%43, %0)[^bb43] : (i32, i32) -> ()
  ^bb43(%140: i32, %141: i32):  // 18 preds: ^bb1, ^bb5, ^bb10, ^bb11, ^bb12, ^bb13, ^bb14, ^bb15, ^bb16, ^bb17, ^bb20, ^bb21, ^bb23, ^bb24, ^bb36, ^bb38, ^bb41, ^bb42
    %142 = "llvm.add"(%141, %140) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    "llvm.return"(%142) : (i32) -> ()
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<fastcc>, arg_attrs = [{llvm.nocapture, llvm.noundef, llvm.readonly}], dso_local, function_type = !llvm.func<i32 (ptr)>, linkage = #llvm.linkage<external>, memory_effects = #llvm.memory_effects<other = none, argMem = read, inaccessibleMem = none, errnoMem = none, targetMem0 = none, targetMem1 = none>, no_unwind, passthrough = ["mustprogress", "nofree", "norecurse", "nosync", ["min-legal-vector-width", "0"], ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "x86-64"]], res_attrs = [{llvm.range = #llvm.constant_range<i32, 0, 65536>}], sym_name = "jsonHexToInt4", target_cpu = "x86-64", target_features = #llvm.target_features<["+cmov", "+cx8", "+fxsr", "+mmx", "+sse", "+sse2", "+x87"]>, tune_cpu = "generic", unnamed_addr = 2 : i64, uwtable_kind = #llvm.uwtableKind<async>, visibility_ = 1 : i64, will_return}> ({
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<fastcc>, arg_attrs = [{llvm.nocapture, llvm.noundef, llvm.readonly}, {llvm.noundef}, {llvm.nocapture, llvm.noundef, llvm.writeonly}], dso_local, function_type = !llvm.func<i32 (ptr, i32, ptr)>, linkage = #llvm.linkage<external>, memory_effects = #llvm.memory_effects<other = none, argMem = readwrite, inaccessibleMem = none, errnoMem = none, targetMem0 = none, targetMem1 = none>, no_unwind, passthrough = ["nofree", "norecurse", "nosync", ["min-legal-vector-width", "0"], ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "x86-64"]], sym_name = "sqlite3Utf8ReadLimited", target_cpu = "x86-64", target_features = #llvm.target_features<["+cmov", "+cx8", "+fxsr", "+mmx", "+sse", "+sse2", "+x87"]>, tune_cpu = "generic", unnamed_addr = 2 : i64, uwtable_kind = #llvm.uwtableKind<async>, visibility_ = 1 : i64}> ({
  }) : () -> ()
}) {dlti.dl_spec = #dlti.dl_spec<!llvm.ptr<270> = dense<32> : vector<4xi64>, !llvm.ptr<271> = dense<32> : vector<4xi64>, !llvm.ptr<272> = dense<64> : vector<4xi64>, i64 = dense<64> : vector<2xi64>, i128 = dense<128> : vector<2xi64>, f80 = dense<128> : vector<2xi64>, !llvm.ptr = dense<64> : vector<4xi64>, i1 = dense<8> : vector<2xi64>, i8 = dense<8> : vector<2xi64>, i16 = dense<16> : vector<2xi64>, i32 = dense<32> : vector<2xi64>, f16 = dense<16> : vector<2xi64>, f64 = dense<64> : vector<2xi64>, f128 = dense<128> : vector<2xi64>, "dlti.endianness" = "little", "dlti.mangling_mode" = "e", "dlti.legal_int_widths" = array<i32: 8, 16, 32, 64>, "dlti.stack_alignment" = 128 : i64>, llvm.ident = "Debian clang version 19.1.7 (3+b1)", llvm.module_asm = [], llvm.target_triple = "x86_64-pc-linux-gnu"} : () -> ()
