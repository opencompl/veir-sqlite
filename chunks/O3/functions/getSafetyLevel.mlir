"builtin.module"() ({
  "llvm.mlir.global"() <{addr_space = 0 : i32, alignment = 16 : i64, constant, dso_local, global_type = !llvm.array<274 x i8>, linkage = #llvm.linkage<external>, sym_name = "sqlite3UpperToLower", tls_mode = 0 : i64, unnamed_addr = 2 : i64, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.mlir.global"() <{addr_space = 0 : i32, alignment = 1 : i64, constant, dso_local, global_type = !llvm.array<8 x i8>, linkage = #llvm.linkage<external>, sym_name = "getSafetyLevel.iValue", tls_mode = 0 : i64, unnamed_addr = 2 : i64, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.module_flags"() <{flags = [#llvm.mlir.module_flag<error, "wchar_size", 4 : i32>, #llvm.mlir.module_flag<min, "PIC Level", 2 : i32>, #llvm.mlir.module_flag<max, "PIE Level", 2 : i32>, #llvm.mlir.module_flag<max, "uwtable", 2 : i32>]}> : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.nocapture, llvm.noundef}], function_type = !llvm.func<i64 (ptr)>, linkage = #llvm.linkage<external>, memory_effects = #llvm.memory_effects<other = none, argMem = read, inaccessibleMem = none, errnoMem = none, targetMem0 = none, targetMem1 = none>, no_unwind, passthrough = ["mustprogress", "nofree", ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "x86-64"]], sym_name = "strlen", target_cpu = "x86-64", target_features = #llvm.target_features<["+cmov", "+cx8", "+fxsr", "+mmx", "+sse", "+sse2", "+x87"]>, tune_cpu = "generic", unnamed_addr = 1 : i64, visibility_ = 0 : i64, will_return}> ({
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<fastcc>, arg_attrs = [{llvm.nocapture, llvm.noundef, llvm.readonly}, {llvm.nocapture, llvm.noundef, llvm.writeonly}], dso_local, function_type = !llvm.func<i32 (ptr, ptr)>, linkage = #llvm.linkage<external>, memory_effects = #llvm.memory_effects<other = read, argMem = readwrite, inaccessibleMem = none, errnoMem = read, targetMem0 = none, targetMem1 = none>, no_unwind, passthrough = ["nofree", "norecurse", "nosync", ["min-legal-vector-width", "0"], ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "x86-64"]], res_attrs = [{llvm.range = #llvm.constant_range<i32, 0, 2>}], sym_name = "sqlite3GetInt32", target_cpu = "x86-64", target_features = #llvm.target_features<["+cmov", "+cx8", "+fxsr", "+mmx", "+sse", "+sse2", "+x87"]>, tune_cpu = "generic", unnamed_addr = 2 : i64, uwtable_kind = #llvm.uwtableKind<async>, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<fastcc>, arg_attrs = [{llvm.noundef, llvm.readonly}, {llvm.noundef}, {llvm.noundef, llvm.zeroext}], dso_local, function_type = !llvm.func<i8 (ptr, i32, i8)>, linkage = #llvm.linkage<external>, memory_effects = #llvm.memory_effects<other = read, argMem = readwrite, inaccessibleMem = none, errnoMem = read, targetMem0 = none, targetMem1 = none>, no_unwind, passthrough = ["nofree", ["min-legal-vector-width", "0"], ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "x86-64"]], res_attrs = [{llvm.zeroext}], sym_name = "getSafetyLevel", target_cpu = "x86-64", target_features = #llvm.target_features<["+cmov", "+cx8", "+fxsr", "+mmx", "+sse", "+sse2", "+x87"]>, tune_cpu = "generic", unnamed_addr = 2 : i64, uwtable_kind = #llvm.uwtableKind<async>, visibility_ = 1 : i64}> ({
  ^bb0(%arg0: !llvm.ptr, %arg1: i32, %arg2: i8):
    %0 = "llvm.mlir.constant"() <{value = 1 : i32}> : () -> i32
    %1 = "llvm.mlir.constant"() <{value = -58 : i64}> : () -> i64
    %2 = "llvm.mlir.constant"() <{value = -10 : i64}> : () -> i64
    %3 = "llvm.mlir.constant"() <{value = 0 : i32}> : () -> i32
    %4 = "llvm.mlir.constant"() <{value = 1073741823 : i32}> : () -> i32
    %5 = "llvm.mlir.constant"() <{value = 2 : i32}> : () -> i32
    %6 = "llvm.mlir.constant"() <{value = -33 : i8}> : () -> i8
    %7 = "llvm.mlir.constant"() <{value = 84 : i8}> : () -> i8
    %8 = "llvm.mlir.constant"() <{value = 116 : i32}> : () -> i32
    %9 = "llvm.mlir.constant"() <{value = 1 : i64}> : () -> i64
    %10 = "llvm.mlir.constant"() <{value = 82 : i8}> : () -> i8
    %11 = "llvm.mlir.constant"() <{value = 114 : i32}> : () -> i32
    %12 = "llvm.mlir.constant"() <{value = 2 : i64}> : () -> i64
    %13 = "llvm.mlir.constant"() <{value = 85 : i8}> : () -> i8
    %14 = "llvm.mlir.constant"() <{value = 117 : i32}> : () -> i32
    %15 = "llvm.mlir.constant"() <{value = 3 : i64}> : () -> i64
    %16 = "llvm.mlir.constant"() <{value = 69 : i8}> : () -> i8
    %17 = "llvm.mlir.constant"() <{value = 5 : i64}> : () -> i64
    %18 = "llvm.mlir.constant"() <{value = 101 : i32}> : () -> i32
    %19 = "llvm.mlir.addressof"() <{global_name = @sqlite3UpperToLower}> : () -> !llvm.ptr
    %20 = "llvm.mlir.constant"() <{value = 0 : i64}> : () -> i64
    %21 = "llvm.mlir.constant"() <{value = 70 : i8}> : () -> i8
    %22 = "llvm.mlir.constant"() <{value = 102 : i32}> : () -> i32
    %23 = "llvm.mlir.constant"() <{value = 65 : i8}> : () -> i8
    %24 = "llvm.mlir.constant"() <{value = 97 : i32}> : () -> i32
    %25 = "llvm.mlir.constant"() <{value = 76 : i8}> : () -> i8
    %26 = "llvm.mlir.constant"() <{value = 108 : i32}> : () -> i32
    %27 = "llvm.mlir.constant"() <{value = 83 : i8}> : () -> i8
    %28 = "llvm.mlir.constant"() <{value = 115 : i32}> : () -> i32
    %29 = "llvm.mlir.constant"() <{value = 4 : i64}> : () -> i64
    %30 = "llvm.mlir.constant"() <{value = 79 : i8}> : () -> i8
    %31 = "llvm.mlir.constant"() <{value = 111 : i32}> : () -> i32
    %32 = "llvm.mlir.constant"() <{value = 89 : i8}> : () -> i8
    %33 = "llvm.mlir.constant"() <{value = 121 : i32}> : () -> i32
    %34 = "llvm.mlir.constant"() <{value = 78 : i8}> : () -> i8
    %35 = "llvm.mlir.constant"() <{value = 110 : i32}> : () -> i32
    %36 = "llvm.mlir.constant"() <{value = 7 : i64}> : () -> i64
    %37 = "llvm.mlir.constant"() <{value = 88 : i8}> : () -> i8
    %38 = "llvm.mlir.constant"() <{value = 120 : i32}> : () -> i32
    %39 = "llvm.mlir.constant"() <{value = 6 : i64}> : () -> i64
    %40 = "llvm.mlir.addressof"() <{global_name = @getSafetyLevel.iValue}> : () -> !llvm.ptr
    %41 = "llvm.alloca"(%0) <{alignment = 4 : i64, elem_type = i32}> : (i32) -> !llvm.ptr
    %42 = "llvm.load"(%arg0) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    %43 = "llvm.zext"(%42) : (i8) -> i64
    %44 = "llvm.add"(%43, %1) <{overflowFlags = 1 : i32}> : (i64, i64) -> i64
    %45 = "llvm.icmp"(%44, %2) <{predicate = 6 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%45)[^bb2, ^bb1] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb1:  // pred: ^bb0
    "llvm.intr.lifetime.start"(%41) : (!llvm.ptr) -> ()
    "llvm.store"(%3, %41) <{alignment = 4 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 0>}>, access_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (i32, !llvm.ptr) -> ()
    %46 = "llvm.call"(%arg0, %41) <{CConv = #llvm.cconv<fastcc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.nonnull, llvm.noundef, llvm.readonly}, {llvm.nonnull, llvm.noundef}], callee = @sqlite3GetInt32, fastmathFlags = #llvm.fastmath<none>, memory_effects = #llvm.memory_effects<other = read, argMem = readwrite, inaccessibleMem = none, errnoMem = read, targetMem0 = none, targetMem1 = none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 2, 0>}> : (!llvm.ptr, !llvm.ptr) -> i32
    %47 = "llvm.load"(%41) <{alignment = 4 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 0>}>, access_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i32
    "llvm.intr.lifetime.end"(%41) : (!llvm.ptr) -> ()
    %48 = "llvm.trunc"(%47) <{overflowFlags = 0 : i32}> : (i32) -> i8
    "llvm.br"(%48)[^bb70] : (i8) -> ()
  ^bb2:  // pred: ^bb0
    %49 = "llvm.call"(%arg0) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<tail>, arg_attrs = [{llvm.dereferenceable = 1 : i64, llvm.nonnull, llvm.noundef, llvm.readonly}], callee = @strlen, fastmathFlags = #llvm.fastmath<none>, memory_effects = #llvm.memory_effects<other = none, argMem = read, inaccessibleMem = none, errnoMem = none, targetMem0 = none, targetMem1 = none>, no_unwind, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 1, 0>, will_return}> : (!llvm.ptr) -> i64
    %50 = "llvm.freeze"(%49) : (i64) -> i64
    %51 = "llvm.trunc"(%50) <{overflowFlags = 0 : i32}> : (i64) -> i32
    %52 = "llvm.and"(%51, %4) : (i32, i32) -> i32
    %53 = "llvm.icmp"(%52, %3) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%53, %arg2)[^bb70, ^bb3] <{operandSegmentSizes = array<i32: 1, 1, 0>}> : (i1, i8) -> ()
  ^bb3:  // pred: ^bb2
    %54 = "llvm.icmp"(%arg1, %3) <{predicate = 0 : i64}> : (i32, i32) -> i1
    %55 = "llvm.icmp"(%52, %5) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%54)[^bb5, ^bb4] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb4:  // pred: ^bb3
    "llvm.cond_br"(%55)[^bb43, ^bb50] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb5:  // pred: ^bb3
    "llvm.cond_br"(%55)[^bb6, ^bb12] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb6:  // pred: ^bb5
    %56 = "llvm.and"(%42, %6) : (i8, i8) -> i8
    %57 = "llvm.icmp"(%56, %30) <{predicate = 0 : i64}> : (i8, i8) -> i1
    "llvm.cond_br"(%57, %31, %arg0)[^bb7, ^bb8] <{operandSegmentSizes = array<i32: 1, 0, 2>}> : (i1, i32, !llvm.ptr) -> ()
  ^bb7:  // pred: ^bb6
    %58 = "llvm.getelementptr"(%arg0, %9) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %59 = "llvm.load"(%58) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    %60 = "llvm.and"(%59, %6) : (i8, i8) -> i8
    %61 = "llvm.icmp"(%60, %34) <{predicate = 0 : i64}> : (i8, i8) -> i1
    "llvm.cond_br"(%61, %20, %35, %58)[^bb46, ^bb8] <{operandSegmentSizes = array<i32: 1, 1, 2>}> : (i1, i64, i32, !llvm.ptr) -> ()
  ^bb8(%62: i32, %63: !llvm.ptr):  // 2 preds: ^bb6, ^bb7
    %64 = "llvm.load"(%63) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    %65 = "llvm.zext"(%64) : (i8) -> i64
    %66 = "llvm.getelementptr"(%19, %20, %65) <{elem_type = !llvm.array<274 x i8>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, -2147483648>}> : (!llvm.ptr, i64, i64) -> !llvm.ptr
    %67 = "llvm.load"(%66) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    %68 = "llvm.zext"(%67) : (i8) -> i32
    %69 = "llvm.icmp"(%62, %68) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%69, %20)[^bb46, ^bb9] <{operandSegmentSizes = array<i32: 1, 1, 0>}> : (i1, i64) -> ()
  ^bb9:  // pred: ^bb8
    %70 = "llvm.and"(%42, %6) : (i8, i8) -> i8
    %71 = "llvm.icmp"(%70, %34) <{predicate = 0 : i64}> : (i8, i8) -> i1
    "llvm.cond_br"(%71, %35, %arg0)[^bb10, ^bb11] <{operandSegmentSizes = array<i32: 1, 0, 2>}> : (i1, i32, !llvm.ptr) -> ()
  ^bb10:  // pred: ^bb9
    %72 = "llvm.getelementptr"(%arg0, %9) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %73 = "llvm.load"(%72) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    %74 = "llvm.and"(%73, %6) : (i8, i8) -> i8
    %75 = "llvm.icmp"(%74, %30) <{predicate = 0 : i64}> : (i8, i8) -> i1
    "llvm.cond_br"(%75, %9, %31, %72)[^bb46, ^bb11] <{operandSegmentSizes = array<i32: 1, 1, 2>}> : (i1, i64, i32, !llvm.ptr) -> ()
  ^bb11(%76: i32, %77: !llvm.ptr):  // 2 preds: ^bb9, ^bb10
    %78 = "llvm.load"(%77) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    %79 = "llvm.zext"(%78) : (i8) -> i64
    %80 = "llvm.getelementptr"(%19, %20, %79) <{elem_type = !llvm.array<274 x i8>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, -2147483648>}> : (!llvm.ptr, i64, i64) -> !llvm.ptr
    %81 = "llvm.load"(%80) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    %82 = "llvm.zext"(%81) : (i8) -> i32
    %83 = "llvm.icmp"(%76, %82) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%83, %9, %arg2)[^bb46, ^bb70] <{operandSegmentSizes = array<i32: 1, 1, 1>}> : (i1, i64, i8) -> ()
  ^bb12:  // pred: ^bb5
    "llvm.switch"(%52, %arg2)[^bb70, ^bb13, ^bb17, ^bb27] <{case_operand_segments = array<i32: 0, 0, 0>, case_values = dense<[3, 5, 4]> : vector<3xi32>, operandSegmentSizes = array<i32: 1, 1, 0>}> : (i32, i8) -> ()
  ^bb13:  // pred: ^bb12
    %84 = "llvm.and"(%42, %6) : (i8, i8) -> i8
    %85 = "llvm.icmp"(%84, %30) <{predicate = 0 : i64}> : (i8, i8) -> i1
    "llvm.cond_br"(%85, %31, %arg0)[^bb14, ^bb16] <{operandSegmentSizes = array<i32: 1, 0, 2>}> : (i1, i32, !llvm.ptr) -> ()
  ^bb14:  // pred: ^bb13
    %86 = "llvm.getelementptr"(%arg0, %9) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %87 = "llvm.load"(%86) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    %88 = "llvm.and"(%87, %6) : (i8, i8) -> i8
    %89 = "llvm.icmp"(%88, %21) <{predicate = 0 : i64}> : (i8, i8) -> i1
    "llvm.cond_br"(%89, %22, %86)[^bb15, ^bb16] <{operandSegmentSizes = array<i32: 1, 0, 2>}> : (i1, i32, !llvm.ptr) -> ()
  ^bb15:  // pred: ^bb14
    %90 = "llvm.getelementptr"(%arg0, %12) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %91 = "llvm.load"(%90) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    %92 = "llvm.and"(%91, %6) : (i8, i8) -> i8
    %93 = "llvm.icmp"(%92, %21) <{predicate = 0 : i64}> : (i8, i8) -> i1
    "llvm.cond_br"(%93, %12, %22, %90)[^bb46, ^bb16] <{operandSegmentSizes = array<i32: 1, 1, 2>}> : (i1, i64, i32, !llvm.ptr) -> ()
  ^bb16(%94: i32, %95: !llvm.ptr):  // 3 preds: ^bb13, ^bb14, ^bb15
    %96 = "llvm.load"(%95) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    %97 = "llvm.zext"(%96) : (i8) -> i64
    %98 = "llvm.getelementptr"(%19, %20, %97) <{elem_type = !llvm.array<274 x i8>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, -2147483648>}> : (!llvm.ptr, i64, i64) -> !llvm.ptr
    %99 = "llvm.load"(%98) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    %100 = "llvm.zext"(%99) : (i8) -> i32
    %101 = "llvm.icmp"(%94, %100) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%101, %12)[^bb46, ^bb23] <{operandSegmentSizes = array<i32: 1, 1, 0>}> : (i1, i64) -> ()
  ^bb17:  // pred: ^bb12
    %102 = "llvm.and"(%42, %6) : (i8, i8) -> i8
    %103 = "llvm.icmp"(%102, %21) <{predicate = 0 : i64}> : (i8, i8) -> i1
    "llvm.cond_br"(%103, %22, %arg0)[^bb18, ^bb22] <{operandSegmentSizes = array<i32: 1, 0, 2>}> : (i1, i32, !llvm.ptr) -> ()
  ^bb18:  // pred: ^bb17
    %104 = "llvm.getelementptr"(%arg0, %9) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %105 = "llvm.load"(%104) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    %106 = "llvm.and"(%105, %6) : (i8, i8) -> i8
    %107 = "llvm.icmp"(%106, %23) <{predicate = 0 : i64}> : (i8, i8) -> i1
    "llvm.cond_br"(%107, %24, %104)[^bb19, ^bb22] <{operandSegmentSizes = array<i32: 1, 0, 2>}> : (i1, i32, !llvm.ptr) -> ()
  ^bb19:  // pred: ^bb18
    %108 = "llvm.getelementptr"(%arg0, %12) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %109 = "llvm.load"(%108) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    %110 = "llvm.and"(%109, %6) : (i8, i8) -> i8
    %111 = "llvm.icmp"(%110, %25) <{predicate = 0 : i64}> : (i8, i8) -> i1
    "llvm.cond_br"(%111, %26, %108)[^bb20, ^bb22] <{operandSegmentSizes = array<i32: 1, 0, 2>}> : (i1, i32, !llvm.ptr) -> ()
  ^bb20:  // pred: ^bb19
    %112 = "llvm.getelementptr"(%arg0, %15) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %113 = "llvm.load"(%112) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    %114 = "llvm.and"(%113, %6) : (i8, i8) -> i8
    %115 = "llvm.icmp"(%114, %27) <{predicate = 0 : i64}> : (i8, i8) -> i1
    "llvm.cond_br"(%115, %28, %112)[^bb21, ^bb22] <{operandSegmentSizes = array<i32: 1, 0, 2>}> : (i1, i32, !llvm.ptr) -> ()
  ^bb21:  // pred: ^bb20
    %116 = "llvm.getelementptr"(%arg0, %29) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %117 = "llvm.load"(%116) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    %118 = "llvm.and"(%117, %6) : (i8, i8) -> i8
    %119 = "llvm.icmp"(%118, %16) <{predicate = 0 : i64}> : (i8, i8) -> i1
    "llvm.cond_br"(%119, %15, %18, %116)[^bb46, ^bb22] <{operandSegmentSizes = array<i32: 1, 1, 2>}> : (i1, i64, i32, !llvm.ptr) -> ()
  ^bb22(%120: i32, %121: !llvm.ptr):  // 5 preds: ^bb17, ^bb18, ^bb19, ^bb20, ^bb21
    %122 = "llvm.load"(%121) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    %123 = "llvm.zext"(%122) : (i8) -> i64
    %124 = "llvm.getelementptr"(%19, %20, %123) <{elem_type = !llvm.array<274 x i8>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, -2147483648>}> : (!llvm.ptr, i64, i64) -> !llvm.ptr
    %125 = "llvm.load"(%124) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    %126 = "llvm.zext"(%125) : (i8) -> i32
    %127 = "llvm.icmp"(%120, %126) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%127, %15)[^bb46, ^bb32] <{operandSegmentSizes = array<i32: 1, 1, 0>}> : (i1, i64) -> ()
  ^bb23:  // pred: ^bb16
    %128 = "llvm.load"(%arg0) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    %129 = "llvm.and"(%128, %6) : (i8, i8) -> i8
    %130 = "llvm.icmp"(%129, %32) <{predicate = 0 : i64}> : (i8, i8) -> i1
    "llvm.cond_br"(%130, %33, %arg0)[^bb24, ^bb26] <{operandSegmentSizes = array<i32: 1, 0, 2>}> : (i1, i32, !llvm.ptr) -> ()
  ^bb24:  // pred: ^bb23
    %131 = "llvm.getelementptr"(%arg0, %9) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %132 = "llvm.load"(%131) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    %133 = "llvm.and"(%132, %6) : (i8, i8) -> i8
    %134 = "llvm.icmp"(%133, %16) <{predicate = 0 : i64}> : (i8, i8) -> i1
    "llvm.cond_br"(%134, %18, %131)[^bb25, ^bb26] <{operandSegmentSizes = array<i32: 1, 0, 2>}> : (i1, i32, !llvm.ptr) -> ()
  ^bb25:  // pred: ^bb24
    %135 = "llvm.getelementptr"(%arg0, %12) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %136 = "llvm.load"(%135) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    %137 = "llvm.and"(%136, %6) : (i8, i8) -> i8
    %138 = "llvm.icmp"(%137, %27) <{predicate = 0 : i64}> : (i8, i8) -> i1
    "llvm.cond_br"(%138, %29, %28, %135)[^bb46, ^bb26] <{operandSegmentSizes = array<i32: 1, 1, 2>}> : (i1, i64, i32, !llvm.ptr) -> ()
  ^bb26(%139: i32, %140: !llvm.ptr):  // 3 preds: ^bb23, ^bb24, ^bb25
    %141 = "llvm.load"(%140) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    %142 = "llvm.zext"(%141) : (i8) -> i64
    %143 = "llvm.getelementptr"(%19, %20, %142) <{elem_type = !llvm.array<274 x i8>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, -2147483648>}> : (!llvm.ptr, i64, i64) -> !llvm.ptr
    %144 = "llvm.load"(%143) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    %145 = "llvm.zext"(%144) : (i8) -> i32
    %146 = "llvm.icmp"(%139, %145) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%146, %29, %arg2)[^bb46, ^bb70] <{operandSegmentSizes = array<i32: 1, 1, 1>}> : (i1, i64, i8) -> ()
  ^bb27:  // pred: ^bb12
    %147 = "llvm.load"(%arg0) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    %148 = "llvm.and"(%147, %6) : (i8, i8) -> i8
    %149 = "llvm.icmp"(%148, %7) <{predicate = 0 : i64}> : (i8, i8) -> i1
    "llvm.cond_br"(%149, %8, %arg0)[^bb28, ^bb31] <{operandSegmentSizes = array<i32: 1, 0, 2>}> : (i1, i32, !llvm.ptr) -> ()
  ^bb28:  // pred: ^bb27
    %150 = "llvm.getelementptr"(%arg0, %9) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %151 = "llvm.load"(%150) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    %152 = "llvm.and"(%151, %6) : (i8, i8) -> i8
    %153 = "llvm.icmp"(%152, %10) <{predicate = 0 : i64}> : (i8, i8) -> i1
    "llvm.cond_br"(%153, %11, %150)[^bb29, ^bb31] <{operandSegmentSizes = array<i32: 1, 0, 2>}> : (i1, i32, !llvm.ptr) -> ()
  ^bb29:  // pred: ^bb28
    %154 = "llvm.getelementptr"(%arg0, %12) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %155 = "llvm.load"(%154) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    %156 = "llvm.and"(%155, %6) : (i8, i8) -> i8
    %157 = "llvm.icmp"(%156, %13) <{predicate = 0 : i64}> : (i8, i8) -> i1
    "llvm.cond_br"(%157, %14, %154)[^bb30, ^bb31] <{operandSegmentSizes = array<i32: 1, 0, 2>}> : (i1, i32, !llvm.ptr) -> ()
  ^bb30:  // pred: ^bb29
    %158 = "llvm.getelementptr"(%arg0, %15) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %159 = "llvm.load"(%158) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    %160 = "llvm.and"(%159, %6) : (i8, i8) -> i8
    %161 = "llvm.icmp"(%160, %16) <{predicate = 0 : i64}> : (i8, i8) -> i1
    "llvm.cond_br"(%161, %17, %18, %158)[^bb46, ^bb31] <{operandSegmentSizes = array<i32: 1, 1, 2>}> : (i1, i64, i32, !llvm.ptr) -> ()
  ^bb31(%162: i32, %163: !llvm.ptr):  // 4 preds: ^bb27, ^bb28, ^bb29, ^bb30
    %164 = "llvm.load"(%163) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    %165 = "llvm.zext"(%164) : (i8) -> i64
    %166 = "llvm.getelementptr"(%19, %20, %165) <{elem_type = !llvm.array<274 x i8>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, -2147483648>}> : (!llvm.ptr, i64, i64) -> !llvm.ptr
    %167 = "llvm.load"(%166) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    %168 = "llvm.zext"(%167) : (i8) -> i32
    %169 = "llvm.icmp"(%162, %168) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%169, %17)[^bb46, ^bb38] <{operandSegmentSizes = array<i32: 1, 1, 0>}> : (i1, i64) -> ()
  ^bb32:  // pred: ^bb22
    %170 = "llvm.load"(%arg0) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    %171 = "llvm.and"(%170, %6) : (i8, i8) -> i8
    %172 = "llvm.icmp"(%171, %16) <{predicate = 0 : i64}> : (i8, i8) -> i1
    "llvm.cond_br"(%172, %18, %arg0)[^bb33, ^bb37] <{operandSegmentSizes = array<i32: 1, 0, 2>}> : (i1, i32, !llvm.ptr) -> ()
  ^bb33:  // pred: ^bb32
    %173 = "llvm.getelementptr"(%arg0, %9) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %174 = "llvm.load"(%173) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    %175 = "llvm.and"(%174, %6) : (i8, i8) -> i8
    %176 = "llvm.icmp"(%175, %37) <{predicate = 0 : i64}> : (i8, i8) -> i1
    "llvm.cond_br"(%176, %38, %173)[^bb34, ^bb37] <{operandSegmentSizes = array<i32: 1, 0, 2>}> : (i1, i32, !llvm.ptr) -> ()
  ^bb34:  // pred: ^bb33
    %177 = "llvm.getelementptr"(%arg0, %12) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %178 = "llvm.load"(%177) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    %179 = "llvm.and"(%178, %6) : (i8, i8) -> i8
    %180 = "llvm.icmp"(%179, %7) <{predicate = 0 : i64}> : (i8, i8) -> i1
    "llvm.cond_br"(%180, %8, %177)[^bb35, ^bb37] <{operandSegmentSizes = array<i32: 1, 0, 2>}> : (i1, i32, !llvm.ptr) -> ()
  ^bb35:  // pred: ^bb34
    %181 = "llvm.getelementptr"(%arg0, %15) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %182 = "llvm.load"(%181) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    %183 = "llvm.and"(%182, %6) : (i8, i8) -> i8
    %184 = "llvm.icmp"(%183, %10) <{predicate = 0 : i64}> : (i8, i8) -> i1
    "llvm.cond_br"(%184, %11, %181)[^bb36, ^bb37] <{operandSegmentSizes = array<i32: 1, 0, 2>}> : (i1, i32, !llvm.ptr) -> ()
  ^bb36:  // pred: ^bb35
    %185 = "llvm.getelementptr"(%arg0, %29) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %186 = "llvm.load"(%185) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    %187 = "llvm.and"(%186, %6) : (i8, i8) -> i8
    %188 = "llvm.icmp"(%187, %23) <{predicate = 0 : i64}> : (i8, i8) -> i1
    "llvm.cond_br"(%188, %39, %24, %185)[^bb46, ^bb37] <{operandSegmentSizes = array<i32: 1, 1, 2>}> : (i1, i64, i32, !llvm.ptr) -> ()
  ^bb37(%189: i32, %190: !llvm.ptr):  // 5 preds: ^bb32, ^bb33, ^bb34, ^bb35, ^bb36
    %191 = "llvm.load"(%190) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    %192 = "llvm.zext"(%191) : (i8) -> i64
    %193 = "llvm.getelementptr"(%19, %20, %192) <{elem_type = !llvm.array<274 x i8>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, -2147483648>}> : (!llvm.ptr, i64, i64) -> !llvm.ptr
    %194 = "llvm.load"(%193) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    %195 = "llvm.zext"(%194) : (i8) -> i32
    %196 = "llvm.icmp"(%189, %195) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%196, %39, %arg2)[^bb46, ^bb70] <{operandSegmentSizes = array<i32: 1, 1, 1>}> : (i1, i64, i8) -> ()
  ^bb38:  // pred: ^bb31
    %197 = "llvm.load"(%arg0) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    %198 = "llvm.and"(%197, %6) : (i8, i8) -> i8
    %199 = "llvm.icmp"(%198, %21) <{predicate = 0 : i64}> : (i8, i8) -> i1
    "llvm.cond_br"(%199, %22, %arg0)[^bb39, ^bb42] <{operandSegmentSizes = array<i32: 1, 0, 2>}> : (i1, i32, !llvm.ptr) -> ()
  ^bb39:  // pred: ^bb38
    %200 = "llvm.getelementptr"(%arg0, %9) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %201 = "llvm.load"(%200) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    %202 = "llvm.and"(%201, %6) : (i8, i8) -> i8
    %203 = "llvm.icmp"(%202, %13) <{predicate = 0 : i64}> : (i8, i8) -> i1
    "llvm.cond_br"(%203, %14, %200)[^bb40, ^bb42] <{operandSegmentSizes = array<i32: 1, 0, 2>}> : (i1, i32, !llvm.ptr) -> ()
  ^bb40:  // pred: ^bb39
    %204 = "llvm.getelementptr"(%arg0, %12) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %205 = "llvm.load"(%204) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    %206 = "llvm.and"(%205, %6) : (i8, i8) -> i8
    %207 = "llvm.icmp"(%206, %25) <{predicate = 0 : i64}> : (i8, i8) -> i1
    "llvm.cond_br"(%207, %26, %204)[^bb41, ^bb42] <{operandSegmentSizes = array<i32: 1, 0, 2>}> : (i1, i32, !llvm.ptr) -> ()
  ^bb41:  // pred: ^bb40
    %208 = "llvm.getelementptr"(%arg0, %15) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %209 = "llvm.load"(%208) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    %210 = "llvm.and"(%209, %6) : (i8, i8) -> i8
    %211 = "llvm.icmp"(%210, %25) <{predicate = 0 : i64}> : (i8, i8) -> i1
    "llvm.cond_br"(%211, %36, %26, %208)[^bb46, ^bb42] <{operandSegmentSizes = array<i32: 1, 1, 2>}> : (i1, i64, i32, !llvm.ptr) -> ()
  ^bb42(%212: i32, %213: !llvm.ptr):  // 4 preds: ^bb38, ^bb39, ^bb40, ^bb41
    %214 = "llvm.load"(%213) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    %215 = "llvm.zext"(%214) : (i8) -> i64
    %216 = "llvm.getelementptr"(%19, %20, %215) <{elem_type = !llvm.array<274 x i8>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, -2147483648>}> : (!llvm.ptr, i64, i64) -> !llvm.ptr
    %217 = "llvm.load"(%216) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    %218 = "llvm.zext"(%217) : (i8) -> i32
    %219 = "llvm.icmp"(%212, %218) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%219, %36, %arg2)[^bb46, ^bb70] <{operandSegmentSizes = array<i32: 1, 1, 1>}> : (i1, i64, i8) -> ()
  ^bb43:  // pred: ^bb4
    %220 = "llvm.and"(%42, %6) : (i8, i8) -> i8
    %221 = "llvm.icmp"(%220, %30) <{predicate = 0 : i64}> : (i8, i8) -> i1
    "llvm.cond_br"(%221, %31, %arg0)[^bb44, ^bb45] <{operandSegmentSizes = array<i32: 1, 0, 2>}> : (i1, i32, !llvm.ptr) -> ()
  ^bb44:  // pred: ^bb43
    %222 = "llvm.getelementptr"(%arg0, %9) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %223 = "llvm.load"(%222) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    %224 = "llvm.and"(%223, %6) : (i8, i8) -> i8
    %225 = "llvm.icmp"(%224, %34) <{predicate = 0 : i64}> : (i8, i8) -> i1
    "llvm.cond_br"(%225, %20, %35, %222)[^bb46, ^bb45] <{operandSegmentSizes = array<i32: 1, 1, 2>}> : (i1, i64, i32, !llvm.ptr) -> ()
  ^bb45(%226: i32, %227: !llvm.ptr):  // 2 preds: ^bb43, ^bb44
    %228 = "llvm.load"(%227) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    %229 = "llvm.zext"(%228) : (i8) -> i64
    %230 = "llvm.getelementptr"(%19, %20, %229) <{elem_type = !llvm.array<274 x i8>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, -2147483648>}> : (!llvm.ptr, i64, i64) -> !llvm.ptr
    %231 = "llvm.load"(%230) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    %232 = "llvm.zext"(%231) : (i8) -> i32
    %233 = "llvm.icmp"(%226, %232) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%233, %20)[^bb46, ^bb47] <{operandSegmentSizes = array<i32: 1, 1, 0>}> : (i1, i64) -> ()
  ^bb46(%234: i64):  // 28 preds: ^bb7, ^bb8, ^bb10, ^bb11, ^bb15, ^bb16, ^bb21, ^bb22, ^bb25, ^bb26, ^bb30, ^bb31, ^bb36, ^bb37, ^bb41, ^bb42, ^bb44, ^bb45, ^bb48, ^bb49, ^bb53, ^bb54, ^bb59, ^bb60, ^bb63, ^bb64, ^bb68, ^bb69
    %235 = "llvm.getelementptr"(%40, %20, %234) <{elem_type = !llvm.array<8 x i8>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, -2147483648>}> : (!llvm.ptr, i64, i64) -> !llvm.ptr
    %236 = "llvm.load"(%235) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    "llvm.br"(%236)[^bb70] : (i8) -> ()
  ^bb47:  // pred: ^bb45
    %237 = "llvm.and"(%42, %6) : (i8, i8) -> i8
    %238 = "llvm.icmp"(%237, %34) <{predicate = 0 : i64}> : (i8, i8) -> i1
    "llvm.cond_br"(%238, %43, %35)[^bb48, ^bb49] <{operandSegmentSizes = array<i32: 1, 0, 2>}> : (i1, i64, i32) -> ()
  ^bb48:  // pred: ^bb47
    %239 = "llvm.getelementptr"(%arg0, %9) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %240 = "llvm.load"(%239) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    %241 = "llvm.zext"(%240) : (i8) -> i64
    %242 = "llvm.and"(%240, %6) : (i8, i8) -> i8
    %243 = "llvm.icmp"(%242, %30) <{predicate = 0 : i64}> : (i8, i8) -> i1
    "llvm.cond_br"(%243, %9, %241, %31)[^bb46, ^bb49] <{operandSegmentSizes = array<i32: 1, 1, 2>}> : (i1, i64, i64, i32) -> ()
  ^bb49(%244: i64, %245: i32):  // 2 preds: ^bb47, ^bb48
    %246 = "llvm.getelementptr"(%19, %20, %244) <{elem_type = !llvm.array<274 x i8>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, -2147483648>}> : (!llvm.ptr, i64, i64) -> !llvm.ptr
    %247 = "llvm.load"(%246) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    %248 = "llvm.zext"(%247) : (i8) -> i32
    %249 = "llvm.icmp"(%245, %248) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%249, %9, %arg2)[^bb46, ^bb70] <{operandSegmentSizes = array<i32: 1, 1, 1>}> : (i1, i64, i8) -> ()
  ^bb50:  // pred: ^bb4
    "llvm.switch"(%52, %arg2)[^bb70, ^bb51, ^bb55, ^bb65] <{case_operand_segments = array<i32: 0, 0, 0>, case_values = dense<[3, 5, 4]> : vector<3xi32>, operandSegmentSizes = array<i32: 1, 1, 0>}> : (i32, i8) -> ()
  ^bb51:  // pred: ^bb50
    %250 = "llvm.load"(%arg0) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    %251 = "llvm.and"(%250, %6) : (i8, i8) -> i8
    %252 = "llvm.icmp"(%251, %30) <{predicate = 0 : i64}> : (i8, i8) -> i1
    "llvm.cond_br"(%252, %31, %arg0)[^bb52, ^bb54] <{operandSegmentSizes = array<i32: 1, 0, 2>}> : (i1, i32, !llvm.ptr) -> ()
  ^bb52:  // pred: ^bb51
    %253 = "llvm.getelementptr"(%arg0, %9) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %254 = "llvm.load"(%253) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    %255 = "llvm.and"(%254, %6) : (i8, i8) -> i8
    %256 = "llvm.icmp"(%255, %21) <{predicate = 0 : i64}> : (i8, i8) -> i1
    "llvm.cond_br"(%256, %22, %253)[^bb53, ^bb54] <{operandSegmentSizes = array<i32: 1, 0, 2>}> : (i1, i32, !llvm.ptr) -> ()
  ^bb53:  // pred: ^bb52
    %257 = "llvm.getelementptr"(%arg0, %12) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %258 = "llvm.load"(%257) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    %259 = "llvm.and"(%258, %6) : (i8, i8) -> i8
    %260 = "llvm.icmp"(%259, %21) <{predicate = 0 : i64}> : (i8, i8) -> i1
    "llvm.cond_br"(%260, %12, %22, %257)[^bb46, ^bb54] <{operandSegmentSizes = array<i32: 1, 1, 2>}> : (i1, i64, i32, !llvm.ptr) -> ()
  ^bb54(%261: i32, %262: !llvm.ptr):  // 3 preds: ^bb51, ^bb52, ^bb53
    %263 = "llvm.load"(%262) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    %264 = "llvm.zext"(%263) : (i8) -> i64
    %265 = "llvm.getelementptr"(%19, %20, %264) <{elem_type = !llvm.array<274 x i8>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, -2147483648>}> : (!llvm.ptr, i64, i64) -> !llvm.ptr
    %266 = "llvm.load"(%265) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    %267 = "llvm.zext"(%266) : (i8) -> i32
    %268 = "llvm.icmp"(%261, %267) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%268, %12)[^bb46, ^bb61] <{operandSegmentSizes = array<i32: 1, 1, 0>}> : (i1, i64) -> ()
  ^bb55:  // pred: ^bb50
    %269 = "llvm.load"(%arg0) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    %270 = "llvm.and"(%269, %6) : (i8, i8) -> i8
    %271 = "llvm.icmp"(%270, %21) <{predicate = 0 : i64}> : (i8, i8) -> i1
    "llvm.cond_br"(%271, %22, %arg0)[^bb56, ^bb60] <{operandSegmentSizes = array<i32: 1, 0, 2>}> : (i1, i32, !llvm.ptr) -> ()
  ^bb56:  // pred: ^bb55
    %272 = "llvm.getelementptr"(%arg0, %9) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %273 = "llvm.load"(%272) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    %274 = "llvm.and"(%273, %6) : (i8, i8) -> i8
    %275 = "llvm.icmp"(%274, %23) <{predicate = 0 : i64}> : (i8, i8) -> i1
    "llvm.cond_br"(%275, %24, %272)[^bb57, ^bb60] <{operandSegmentSizes = array<i32: 1, 0, 2>}> : (i1, i32, !llvm.ptr) -> ()
  ^bb57:  // pred: ^bb56
    %276 = "llvm.getelementptr"(%arg0, %12) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %277 = "llvm.load"(%276) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    %278 = "llvm.and"(%277, %6) : (i8, i8) -> i8
    %279 = "llvm.icmp"(%278, %25) <{predicate = 0 : i64}> : (i8, i8) -> i1
    "llvm.cond_br"(%279, %26, %276)[^bb58, ^bb60] <{operandSegmentSizes = array<i32: 1, 0, 2>}> : (i1, i32, !llvm.ptr) -> ()
  ^bb58:  // pred: ^bb57
    %280 = "llvm.getelementptr"(%arg0, %15) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %281 = "llvm.load"(%280) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    %282 = "llvm.and"(%281, %6) : (i8, i8) -> i8
    %283 = "llvm.icmp"(%282, %27) <{predicate = 0 : i64}> : (i8, i8) -> i1
    "llvm.cond_br"(%283, %28, %280)[^bb59, ^bb60] <{operandSegmentSizes = array<i32: 1, 0, 2>}> : (i1, i32, !llvm.ptr) -> ()
  ^bb59:  // pred: ^bb58
    %284 = "llvm.getelementptr"(%arg0, %29) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %285 = "llvm.load"(%284) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    %286 = "llvm.and"(%285, %6) : (i8, i8) -> i8
    %287 = "llvm.icmp"(%286, %16) <{predicate = 0 : i64}> : (i8, i8) -> i1
    "llvm.cond_br"(%287, %15, %18, %284)[^bb46, ^bb60] <{operandSegmentSizes = array<i32: 1, 1, 2>}> : (i1, i64, i32, !llvm.ptr) -> ()
  ^bb60(%288: i32, %289: !llvm.ptr):  // 5 preds: ^bb55, ^bb56, ^bb57, ^bb58, ^bb59
    %290 = "llvm.load"(%289) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    %291 = "llvm.zext"(%290) : (i8) -> i64
    %292 = "llvm.getelementptr"(%19, %20, %291) <{elem_type = !llvm.array<274 x i8>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, -2147483648>}> : (!llvm.ptr, i64, i64) -> !llvm.ptr
    %293 = "llvm.load"(%292) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    %294 = "llvm.zext"(%293) : (i8) -> i32
    %295 = "llvm.icmp"(%288, %294) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%295, %15, %arg2)[^bb46, ^bb70] <{operandSegmentSizes = array<i32: 1, 1, 1>}> : (i1, i64, i8) -> ()
  ^bb61:  // pred: ^bb54
    %296 = "llvm.load"(%arg0) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    %297 = "llvm.and"(%296, %6) : (i8, i8) -> i8
    %298 = "llvm.icmp"(%297, %32) <{predicate = 0 : i64}> : (i8, i8) -> i1
    "llvm.cond_br"(%298, %33, %arg0)[^bb62, ^bb64] <{operandSegmentSizes = array<i32: 1, 0, 2>}> : (i1, i32, !llvm.ptr) -> ()
  ^bb62:  // pred: ^bb61
    %299 = "llvm.getelementptr"(%arg0, %9) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %300 = "llvm.load"(%299) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    %301 = "llvm.and"(%300, %6) : (i8, i8) -> i8
    %302 = "llvm.icmp"(%301, %16) <{predicate = 0 : i64}> : (i8, i8) -> i1
    "llvm.cond_br"(%302, %18, %299)[^bb63, ^bb64] <{operandSegmentSizes = array<i32: 1, 0, 2>}> : (i1, i32, !llvm.ptr) -> ()
  ^bb63:  // pred: ^bb62
    %303 = "llvm.getelementptr"(%arg0, %12) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %304 = "llvm.load"(%303) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    %305 = "llvm.and"(%304, %6) : (i8, i8) -> i8
    %306 = "llvm.icmp"(%305, %27) <{predicate = 0 : i64}> : (i8, i8) -> i1
    "llvm.cond_br"(%306, %29, %28, %303)[^bb46, ^bb64] <{operandSegmentSizes = array<i32: 1, 1, 2>}> : (i1, i64, i32, !llvm.ptr) -> ()
  ^bb64(%307: i32, %308: !llvm.ptr):  // 3 preds: ^bb61, ^bb62, ^bb63
    %309 = "llvm.load"(%308) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    %310 = "llvm.zext"(%309) : (i8) -> i64
    %311 = "llvm.getelementptr"(%19, %20, %310) <{elem_type = !llvm.array<274 x i8>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, -2147483648>}> : (!llvm.ptr, i64, i64) -> !llvm.ptr
    %312 = "llvm.load"(%311) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    %313 = "llvm.zext"(%312) : (i8) -> i32
    %314 = "llvm.icmp"(%307, %313) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%314, %29, %arg2)[^bb46, ^bb70] <{operandSegmentSizes = array<i32: 1, 1, 1>}> : (i1, i64, i8) -> ()
  ^bb65:  // pred: ^bb50
    %315 = "llvm.load"(%arg0) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    %316 = "llvm.and"(%315, %6) : (i8, i8) -> i8
    %317 = "llvm.icmp"(%316, %7) <{predicate = 0 : i64}> : (i8, i8) -> i1
    "llvm.cond_br"(%317, %8, %arg0)[^bb66, ^bb69] <{operandSegmentSizes = array<i32: 1, 0, 2>}> : (i1, i32, !llvm.ptr) -> ()
  ^bb66:  // pred: ^bb65
    %318 = "llvm.getelementptr"(%arg0, %9) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %319 = "llvm.load"(%318) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    %320 = "llvm.and"(%319, %6) : (i8, i8) -> i8
    %321 = "llvm.icmp"(%320, %10) <{predicate = 0 : i64}> : (i8, i8) -> i1
    "llvm.cond_br"(%321, %11, %318)[^bb67, ^bb69] <{operandSegmentSizes = array<i32: 1, 0, 2>}> : (i1, i32, !llvm.ptr) -> ()
  ^bb67:  // pred: ^bb66
    %322 = "llvm.getelementptr"(%arg0, %12) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %323 = "llvm.load"(%322) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    %324 = "llvm.and"(%323, %6) : (i8, i8) -> i8
    %325 = "llvm.icmp"(%324, %13) <{predicate = 0 : i64}> : (i8, i8) -> i1
    "llvm.cond_br"(%325, %14, %322)[^bb68, ^bb69] <{operandSegmentSizes = array<i32: 1, 0, 2>}> : (i1, i32, !llvm.ptr) -> ()
  ^bb68:  // pred: ^bb67
    %326 = "llvm.getelementptr"(%arg0, %15) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %327 = "llvm.load"(%326) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    %328 = "llvm.and"(%327, %6) : (i8, i8) -> i8
    %329 = "llvm.icmp"(%328, %16) <{predicate = 0 : i64}> : (i8, i8) -> i1
    "llvm.cond_br"(%329, %17, %18, %326)[^bb46, ^bb69] <{operandSegmentSizes = array<i32: 1, 1, 2>}> : (i1, i64, i32, !llvm.ptr) -> ()
  ^bb69(%330: i32, %331: !llvm.ptr):  // 4 preds: ^bb65, ^bb66, ^bb67, ^bb68
    %332 = "llvm.load"(%331) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    %333 = "llvm.zext"(%332) : (i8) -> i64
    %334 = "llvm.getelementptr"(%19, %20, %333) <{elem_type = !llvm.array<274 x i8>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, -2147483648>}> : (!llvm.ptr, i64, i64) -> !llvm.ptr
    %335 = "llvm.load"(%334) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    %336 = "llvm.zext"(%335) : (i8) -> i32
    %337 = "llvm.icmp"(%330, %336) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%337, %17, %arg2)[^bb46, ^bb70] <{operandSegmentSizes = array<i32: 1, 1, 1>}> : (i1, i64, i8) -> ()
  ^bb70(%338: i8):  // 13 preds: ^bb1, ^bb2, ^bb11, ^bb12, ^bb26, ^bb37, ^bb42, ^bb46, ^bb49, ^bb50, ^bb60, ^bb64, ^bb69
    "llvm.return"(%338) : (i8) -> ()
  }) : () -> ()
}) {dlti.dl_spec = #dlti.dl_spec<!llvm.ptr<270> = dense<32> : vector<4xi64>, !llvm.ptr<271> = dense<32> : vector<4xi64>, !llvm.ptr<272> = dense<64> : vector<4xi64>, i64 = dense<64> : vector<2xi64>, i128 = dense<128> : vector<2xi64>, f80 = dense<128> : vector<2xi64>, !llvm.ptr = dense<64> : vector<4xi64>, i1 = dense<8> : vector<2xi64>, i8 = dense<8> : vector<2xi64>, i16 = dense<16> : vector<2xi64>, i32 = dense<32> : vector<2xi64>, f16 = dense<16> : vector<2xi64>, f64 = dense<64> : vector<2xi64>, f128 = dense<128> : vector<2xi64>, "dlti.endianness" = "little", "dlti.mangling_mode" = "e", "dlti.legal_int_widths" = array<i32: 8, 16, 32, 64>, "dlti.stack_alignment" = 128 : i64>, llvm.ident = "Debian clang version 19.1.7 (3+b1)", llvm.module_asm = [], llvm.target_triple = "x86_64-pc-linux-gnu"} : () -> ()
