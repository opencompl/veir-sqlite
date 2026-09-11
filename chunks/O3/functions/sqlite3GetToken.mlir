"builtin.module"() ({
  "llvm.mlir.global"() <{addr_space = 0 : i32, alignment = 16 : i64, constant, dso_local, global_type = !llvm.array<256 x i8>, linkage = #llvm.linkage<external>, sym_name = "sqlite3CtypeMap", tls_mode = 0 : i64, unnamed_addr = 0 : i64, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.mlir.global"() <{addr_space = 0 : i32, alignment = 16 : i64, constant, dso_local, global_type = !llvm.array<256 x i8>, linkage = #llvm.linkage<external>, sym_name = "aiClass", tls_mode = 0 : i64, unnamed_addr = 2 : i64, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.module_flags"() <{flags = [#llvm.mlir.module_flag<error, "wchar_size", 4 : i32>, #llvm.mlir.module_flag<min, "PIC Level", 2 : i32>, #llvm.mlir.module_flag<max, "PIE Level", 2 : i32>, #llvm.mlir.module_flag<max, "uwtable", 2 : i32>]}> : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<fastcc>, arg_attrs = [{llvm.nocapture, llvm.noundef, llvm.readonly}, {llvm.nocapture, llvm.noundef, llvm.writeonly}], dso_local, function_type = !llvm.func<i64 (ptr, ptr)>, linkage = #llvm.linkage<external>, memory_effects = #llvm.memory_effects<other = none, argMem = readwrite, inaccessibleMem = none, errnoMem = none, targetMem0 = none, targetMem1 = none>, no_unwind, passthrough = ["nofree", "norecurse", "nosync", ["min-legal-vector-width", "0"], ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "x86-64"]], sym_name = "sqlite3GetToken", target_cpu = "x86-64", target_features = #llvm.target_features<["+cmov", "+cx8", "+fxsr", "+mmx", "+sse", "+sse2", "+x87"]>, tune_cpu = "generic", unnamed_addr = 2 : i64, uwtable_kind = #llvm.uwtableKind<async>, visibility_ = 1 : i64}> ({
  ^bb0(%arg0: !llvm.ptr, %arg1: !llvm.ptr):
    %0 = "llvm.mlir.addressof"() <{global_name = @aiClass}> : () -> !llvm.ptr
    %1 = "llvm.mlir.constant"() <{value = 0 : i64}> : () -> i64
    %2 = "llvm.mlir.constant"() <{value = 1 : i64}> : () -> i64
    %3 = "llvm.mlir.constant"() <{value = 186 : i32}> : () -> i32
    %4 = "llvm.mlir.constant"() <{value = -69 : i8}> : () -> i8
    %5 = "llvm.mlir.constant"() <{value = 2 : i64}> : () -> i64
    %6 = "llvm.mlir.constant"() <{value = -65 : i8}> : () -> i8
    %7 = "llvm.mlir.constant"() <{value = 184 : i32}> : () -> i32
    %8 = "llvm.mlir.constant"() <{value = 3 : i64}> : () -> i64
    %9 = "llvm.mlir.constant"() <{value = 39 : i8}> : () -> i8
    %10 = "llvm.mlir.constant"() <{value = 155 : i32}> : () -> i32
    %11 = "llvm.mlir.addressof"() <{global_name = @sqlite3CtypeMap}> : () -> !llvm.ptr
    %12 = "llvm.mlir.constant"() <{value = 8 : i8}> : () -> i8
    %13 = "llvm.mlir.constant"() <{value = 0 : i8}> : () -> i8
    %14 = "llvm.mlir.constant"() <{value = 2 : i8}> : () -> i8
    %15 = "llvm.mlir.constant"() <{value = 3 : i8}> : () -> i8
    %16 = "llvm.mlir.constant"() <{value = 70 : i8}> : () -> i8
    %17 = "llvm.mlir.constant"() <{value = 60 : i32}> : () -> i32
    %18 = "llvm.mlir.constant"() <{value = 157 : i32}> : () -> i32
    %19 = "llvm.mlir.constant"() <{value = 40 : i8}> : () -> i8
    %20 = "llvm.mlir.constant"() <{value = false}> : () -> i1
    %21 = "llvm.mlir.constant"() <{value = 58 : i8}> : () -> i8
    %22 = "llvm.mlir.constant"() <{value = 1 : i8}> : () -> i8
    %23 = "llvm.mlir.constant"() <{value = 41 : i8}> : () -> i8
    %24 = "llvm.mlir.constant"() <{value = -58 : i64}> : () -> i64
    %25 = "llvm.mlir.constant"() <{value = -10 : i64}> : () -> i64
    %26 = "llvm.mlir.constant"() <{value = 93 : i8}> : () -> i8
    %27 = "llvm.mlir.constant"() <{value = 156 : i32}> : () -> i32
    %28 = "llvm.mlir.constant"() <{value = 48 : i8}> : () -> i8
    %29 = "llvm.mlir.constant"() <{value = 95 : i8}> : () -> i8
    %30 = "llvm.mlir.constant"() <{value = 183 : i32}> : () -> i32
    %31 = "llvm.mlir.constant"() <{value = 154 : i32}> : () -> i32
    %32 = "llvm.mlir.constant"() <{value = 142 : i32}> : () -> i32
    %33 = "llvm.mlir.constant"() <{value = 118 : i32}> : () -> i32
    %34 = "llvm.mlir.constant"() <{value = 115 : i32}> : () -> i32
    %35 = "llvm.mlir.constant"() <{value = 103 : i32}> : () -> i32
    %36 = "llvm.mlir.constant"() <{value = 25 : i32}> : () -> i32
    %37 = "llvm.mlir.constant"() <{value = 124 : i8}> : () -> i8
    %38 = "llvm.mlir.constant"() <{value = 104 : i32}> : () -> i32
    %39 = "llvm.mlir.constant"() <{value = 112 : i32}> : () -> i32
    %40 = "llvm.mlir.constant"() <{value = 61 : i8}> : () -> i8
    %41 = "llvm.mlir.constant"() <{value = 53 : i32}> : () -> i32
    %42 = "llvm.mlir.constant"() <{value = 106 : i32}> : () -> i32
    %43 = "llvm.mlir.constant"() <{value = 58 : i32}> : () -> i32
    %44 = "llvm.mlir.constant"() <{value = 55 : i32}> : () -> i32
    %45 = "llvm.mlir.constant"() <{value = 105 : i32}> : () -> i32
    %46 = "llvm.mlir.constant"() <{value = 56 : i32}> : () -> i32
    %47 = "llvm.mlir.constant"() <{value = 57 : i32}> : () -> i32
    %48 = "llvm.mlir.constant"() <{value = 54 : i32}> : () -> i32
    %49 = "llvm.mlir.constant"() <{value = 111 : i32}> : () -> i32
    %50 = "llvm.mlir.constant"() <{value = 42 : i8}> : () -> i8
    %51 = "llvm.mlir.constant"() <{value = 47 : i8}> : () -> i8
    %52 = "llvm.mlir.constant"() <{value = 4 : i64}> : () -> i64
    %53 = "llvm.mlir.constant"() <{value = 185 : i32}> : () -> i32
    %54 = "llvm.mlir.constant"() <{value = 110 : i32}> : () -> i32
    %55 = "llvm.mlir.constant"() <{value = 109 : i32}> : () -> i32
    %56 = "llvm.mlir.constant"() <{value = 107 : i32}> : () -> i32
    %57 = "llvm.mlir.constant"() <{value = 1 : i32}> : () -> i32
    %58 = "llvm.mlir.constant"() <{value = 23 : i32}> : () -> i32
    %59 = "llvm.mlir.constant"() <{value = 22 : i32}> : () -> i32
    %60 = "llvm.mlir.constant"() <{value = 113 : i32}> : () -> i32
    %61 = "llvm.mlir.constant"() <{value = 62 : i8}> : () -> i8
    %62 = "llvm.mlir.constant"() <{value = 108 : i32}> : () -> i32
    %63 = "llvm.load"(%arg0) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    %64 = "llvm.zext"(%63) : (i8) -> i64
    %65 = "llvm.getelementptr"(%0, %1, %64) <{elem_type = !llvm.array<256 x i8>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, -2147483648>}> : (!llvm.ptr, i64, i64) -> !llvm.ptr
    %66 = "llvm.load"(%65) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    "llvm.switch"(%66, %2, %2, %2)[^bb120, ^bb3, ^bb5, ^bb11, ^bb12, ^bb13, ^bb14, ^bb15, ^bb16, ^bb24, ^bb25, ^bb26, ^bb31, ^bb35, ^bb38, ^bb41, ^bb42, ^bb43, ^bb2, ^bb51, ^bb53, ^bb1, ^bb86, ^bb88, ^bb88, ^bb102, ^bb107, ^bb103, ^bb103, ^bb116, ^bb119] <{case_operand_segments = array<i32: 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 0, 0>, case_values = dense<[7, 11, 17, 18, 19, 20, 21, 16, 22, 14, 12, 13, 15, 10, 23, 24, 25, 8, 26, 3, 9, 6, 4, 5, 1, 0, 2, 27, 30, 29]> : vector<30xi8>, operandSegmentSizes = array<i32: 1, 0, 3>}> : (i8, i64, i64, i64) -> ()
  ^bb1:  // pred: ^bb0
    %67 = "llvm.icmp"(%63, %26) <{predicate = 0 : i64}> : (i8, i8) -> i1
    "llvm.cond_br"(%67, %2, %17, %2)[^bb85, ^bb83] <{operandSegmentSizes = array<i32: 1, 2, 1>}> : (i1, i64, i32, i64) -> ()
  ^bb2:  // pred: ^bb0
    %68 = "llvm.getelementptr"(%arg0, %2) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %69 = "llvm.load"(%68) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    %70 = "llvm.icmp"(%69, %13) <{predicate = 0 : i64}> : (i8, i8) -> i1
    "llvm.cond_br"(%70, %2, %69, %2)[^bb50, ^bb44] <{operandSegmentSizes = array<i32: 1, 1, 2>}> : (i1, i64, i8, i64) -> ()
  ^bb3(%71: i64):  // 2 preds: ^bb0, ^bb3
    %72 = "llvm.getelementptr"(%arg0, %71) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %73 = "llvm.load"(%72) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    %74 = "llvm.zext"(%73) : (i8) -> i64
    %75 = "llvm.getelementptr"(%11, %1, %74) <{elem_type = !llvm.array<256 x i8>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, -2147483648>}> : (!llvm.ptr, i64, i64) -> !llvm.ptr
    %76 = "llvm.load"(%75) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    %77 = "llvm.and"(%76, %22) : (i8, i8) -> i8
    %78 = "llvm.icmp"(%77, %13) <{predicate = 0 : i64}> : (i8, i8) -> i1
    %79 = "llvm.add"(%71, %2) <{overflowFlags = 3 : i32}> : (i64, i64) -> i64
    "llvm.cond_br"(%78, %79)[^bb4, ^bb3] <{loop_annotation = #llvm.loop_annotation<mustProgress = true>, operandSegmentSizes = array<i32: 1, 0, 1>}> : (i1, i64) -> ()
  ^bb4:  // pred: ^bb3
    "llvm.store"(%7, %arg1) <{alignment = 4 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 0>}>, access_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (i32, !llvm.ptr) -> ()
    "llvm.br"(%71)[^bb123] : (i64) -> ()
  ^bb5:  // pred: ^bb0
    %80 = "llvm.getelementptr"(%arg0, %2) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %81 = "llvm.load"(%80) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    "llvm.switch"(%81, %5)[^bb10, ^bb6, ^bb9] <{case_operand_segments = array<i32: 1, 0>, case_values = dense<[45, 62]> : vector<2xi8>, operandSegmentSizes = array<i32: 1, 0, 1>}> : (i8, i64) -> ()
  ^bb6(%82: i64):  // 2 preds: ^bb5, ^bb7
    %83 = "llvm.getelementptr"(%arg0, %82) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %84 = "llvm.load"(%83) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    "llvm.switch"(%84)[^bb7, ^bb8, ^bb8] <{case_operand_segments = array<i32: 0, 0>, case_values = dense<[10, 0]> : vector<2xi8>, operandSegmentSizes = array<i32: 1, 0, 0>}> : (i8) -> ()
  ^bb7:  // pred: ^bb6
    %85 = "llvm.add"(%82, %2) <{overflowFlags = 3 : i32}> : (i64, i64) -> i64
    "llvm.br"(%85)[^bb6] <{loop_annotation = #llvm.loop_annotation<mustProgress = true>}> : (i64) -> ()
  ^bb8:  // 2 preds: ^bb6, ^bb6
    "llvm.store"(%53, %arg1) <{alignment = 4 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 0>}>, access_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (i32, !llvm.ptr) -> ()
    "llvm.br"(%82)[^bb123] : (i64) -> ()
  ^bb9:  // pred: ^bb5
    "llvm.store"(%60, %arg1) <{alignment = 4 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 0>}>, access_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (i32, !llvm.ptr) -> ()
    %86 = "llvm.getelementptr"(%arg0, %5) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %87 = "llvm.load"(%86) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    %88 = "llvm.icmp"(%87, %61) <{predicate = 0 : i64}> : (i8, i8) -> i1
    %89 = "llvm.select"(%88, %8, %5) <{fastmathFlags = #llvm.fastmath<none>}> : (i1, i64, i64) -> i64
    "llvm.br"(%89)[^bb123] : (i64) -> ()
  ^bb10:  // pred: ^bb5
    "llvm.store"(%62, %arg1) <{alignment = 4 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 0>}>, access_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (i32, !llvm.ptr) -> ()
    "llvm.br"(%2)[^bb123] : (i64) -> ()
  ^bb11:  // pred: ^bb0
    "llvm.store"(%59, %arg1) <{alignment = 4 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 0>}>, access_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (i32, !llvm.ptr) -> ()
    "llvm.br"(%2)[^bb123] : (i64) -> ()
  ^bb12:  // pred: ^bb0
    "llvm.store"(%58, %arg1) <{alignment = 4 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 0>}>, access_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (i32, !llvm.ptr) -> ()
    "llvm.br"(%2)[^bb123] : (i64) -> ()
  ^bb13:  // pred: ^bb0
    "llvm.store"(%57, %arg1) <{alignment = 4 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 0>}>, access_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (i32, !llvm.ptr) -> ()
    "llvm.br"(%2)[^bb123] : (i64) -> ()
  ^bb14:  // pred: ^bb0
    "llvm.store"(%56, %arg1) <{alignment = 4 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 0>}>, access_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (i32, !llvm.ptr) -> ()
    "llvm.br"(%2)[^bb123] : (i64) -> ()
  ^bb15:  // pred: ^bb0
    "llvm.store"(%55, %arg1) <{alignment = 4 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 0>}>, access_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (i32, !llvm.ptr) -> ()
    "llvm.br"(%2)[^bb123] : (i64) -> ()
  ^bb16:  // pred: ^bb0
    %90 = "llvm.getelementptr"(%arg0, %2) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %91 = "llvm.load"(%90) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    %92 = "llvm.icmp"(%91, %50) <{predicate = 0 : i64}> : (i8, i8) -> i1
    "llvm.cond_br"(%92)[^bb17, ^bb19] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb17:  // pred: ^bb16
    %93 = "llvm.getelementptr"(%arg0, %5) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %94 = "llvm.load"(%93) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    %95 = "llvm.icmp"(%94, %13) <{predicate = 0 : i64}> : (i8, i8) -> i1
    "llvm.cond_br"(%95)[^bb19, ^bb18] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb18:  // pred: ^bb17
    %96 = "llvm.icmp"(%94, %50) <{predicate = 0 : i64}> : (i8, i8) -> i1
    %97 = "llvm.getelementptr"(%arg0, %8) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %98 = "llvm.load"(%97) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    %99 = "llvm.icmp"(%98, %51) <{predicate = 0 : i64}> : (i8, i8) -> i1
    %100 = "llvm.select"(%96, %99, %20) <{fastmathFlags = #llvm.fastmath<none>}> : (i1, i1, i1) -> i1
    "llvm.cond_br"(%100, %52, %98, %8)[^bb23, ^bb20] <{operandSegmentSizes = array<i32: 1, 1, 2>}> : (i1, i64, i8, i64) -> ()
  ^bb19:  // 2 preds: ^bb16, ^bb17
    "llvm.store"(%54, %arg1) <{alignment = 4 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 0>}>, access_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (i32, !llvm.ptr) -> ()
    "llvm.br"(%2)[^bb123] : (i64) -> ()
  ^bb20(%101: i8, %102: i64):  // 2 preds: ^bb18, ^bb21
    %103 = "llvm.icmp"(%101, %13) <{predicate = 0 : i64}> : (i8, i8) -> i1
    "llvm.cond_br"(%103, %102)[^bb23, ^bb21] <{operandSegmentSizes = array<i32: 1, 1, 0>}> : (i1, i64) -> ()
  ^bb21:  // pred: ^bb20
    %104 = "llvm.add"(%102, %2) <{overflowFlags = 3 : i32}> : (i64, i64) -> i64
    %105 = "llvm.icmp"(%101, %50) <{predicate = 0 : i64}> : (i8, i8) -> i1
    %106 = "llvm.getelementptr"(%arg0, %104) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %107 = "llvm.load"(%106) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    %108 = "llvm.icmp"(%107, %51) <{predicate = 0 : i64}> : (i8, i8) -> i1
    %109 = "llvm.select"(%105, %108, %20) <{fastmathFlags = #llvm.fastmath<none>}> : (i1, i1, i1) -> i1
    "llvm.cond_br"(%109, %107, %104)[^bb22, ^bb20] <{loop_annotation = #llvm.loop_annotation<mustProgress = true>, operandSegmentSizes = array<i32: 1, 0, 2>}> : (i1, i8, i64) -> ()
  ^bb22:  // pred: ^bb21
    %110 = "llvm.add"(%102, %5) <{overflowFlags = 3 : i32}> : (i64, i64) -> i64
    "llvm.br"(%110)[^bb23] : (i64) -> ()
  ^bb23(%111: i64):  // 3 preds: ^bb18, ^bb20, ^bb22
    "llvm.store"(%53, %arg1) <{alignment = 4 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 0>}>, access_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (i32, !llvm.ptr) -> ()
    "llvm.br"(%111)[^bb123] : (i64) -> ()
  ^bb24:  // pred: ^bb0
    "llvm.store"(%49, %arg1) <{alignment = 4 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 0>}>, access_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (i32, !llvm.ptr) -> ()
    "llvm.br"(%2)[^bb123] : (i64) -> ()
  ^bb25:  // pred: ^bb0
    "llvm.store"(%48, %arg1) <{alignment = 4 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 0>}>, access_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (i32, !llvm.ptr) -> ()
    %112 = "llvm.getelementptr"(%arg0, %2) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %113 = "llvm.load"(%112) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    %114 = "llvm.icmp"(%113, %40) <{predicate = 0 : i64}> : (i8, i8) -> i1
    %115 = "llvm.select"(%114, %5, %2) <{fastmathFlags = #llvm.fastmath<none>}> : (i1, i64, i64) -> i64
    "llvm.br"(%115)[^bb123] : (i64) -> ()
  ^bb26:  // pred: ^bb0
    %116 = "llvm.getelementptr"(%arg0, %2) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %117 = "llvm.load"(%116) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    "llvm.switch"(%117)[^bb30, ^bb27, ^bb28, ^bb29] <{case_operand_segments = array<i32: 0, 0, 0>, case_values = dense<[61, 62, 60]> : vector<3xi8>, operandSegmentSizes = array<i32: 1, 0, 0>}> : (i8) -> ()
  ^bb27:  // pred: ^bb26
    "llvm.store"(%46, %arg1) <{alignment = 4 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 0>}>, access_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (i32, !llvm.ptr) -> ()
    "llvm.br"(%5)[^bb123] : (i64) -> ()
  ^bb28:  // pred: ^bb26
    "llvm.store"(%41, %arg1) <{alignment = 4 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 0>}>, access_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (i32, !llvm.ptr) -> ()
    "llvm.br"(%5)[^bb123] : (i64) -> ()
  ^bb29:  // pred: ^bb26
    "llvm.store"(%45, %arg1) <{alignment = 4 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 0>}>, access_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (i32, !llvm.ptr) -> ()
    "llvm.br"(%5)[^bb123] : (i64) -> ()
  ^bb30:  // pred: ^bb26
    "llvm.store"(%47, %arg1) <{alignment = 4 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 0>}>, access_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (i32, !llvm.ptr) -> ()
    "llvm.br"(%2)[^bb123] : (i64) -> ()
  ^bb31:  // pred: ^bb0
    %118 = "llvm.getelementptr"(%arg0, %2) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %119 = "llvm.load"(%118) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    "llvm.switch"(%119)[^bb34, ^bb32, ^bb33] <{case_operand_segments = array<i32: 0, 0>, case_values = dense<[61, 62]> : vector<2xi8>, operandSegmentSizes = array<i32: 1, 0, 0>}> : (i8) -> ()
  ^bb32:  // pred: ^bb31
    "llvm.store"(%43, %arg1) <{alignment = 4 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 0>}>, access_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (i32, !llvm.ptr) -> ()
    "llvm.br"(%5)[^bb123] : (i64) -> ()
  ^bb33:  // pred: ^bb31
    "llvm.store"(%42, %arg1) <{alignment = 4 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 0>}>, access_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (i32, !llvm.ptr) -> ()
    "llvm.br"(%5)[^bb123] : (i64) -> ()
  ^bb34:  // pred: ^bb31
    "llvm.store"(%44, %arg1) <{alignment = 4 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 0>}>, access_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (i32, !llvm.ptr) -> ()
    "llvm.br"(%2)[^bb123] : (i64) -> ()
  ^bb35:  // pred: ^bb0
    %120 = "llvm.getelementptr"(%arg0, %2) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %121 = "llvm.load"(%120) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    %122 = "llvm.icmp"(%121, %40) <{predicate = 0 : i64}> : (i8, i8) -> i1
    "llvm.cond_br"(%122)[^bb37, ^bb36] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb36:  // pred: ^bb35
    "llvm.store"(%3, %arg1) <{alignment = 4 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 0>}>, access_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (i32, !llvm.ptr) -> ()
    "llvm.br"(%2)[^bb123] : (i64) -> ()
  ^bb37:  // pred: ^bb35
    "llvm.store"(%41, %arg1) <{alignment = 4 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 0>}>, access_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (i32, !llvm.ptr) -> ()
    "llvm.br"(%5)[^bb123] : (i64) -> ()
  ^bb38:  // pred: ^bb0
    %123 = "llvm.getelementptr"(%arg0, %2) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %124 = "llvm.load"(%123) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    %125 = "llvm.icmp"(%124, %37) <{predicate = 0 : i64}> : (i8, i8) -> i1
    "llvm.cond_br"(%125)[^bb40, ^bb39] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb39:  // pred: ^bb38
    "llvm.store"(%38, %arg1) <{alignment = 4 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 0>}>, access_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (i32, !llvm.ptr) -> ()
    "llvm.br"(%2)[^bb123] : (i64) -> ()
  ^bb40:  // pred: ^bb38
    "llvm.store"(%39, %arg1) <{alignment = 4 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 0>}>, access_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (i32, !llvm.ptr) -> ()
    "llvm.br"(%5)[^bb123] : (i64) -> ()
  ^bb41:  // pred: ^bb0
    "llvm.store"(%36, %arg1) <{alignment = 4 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 0>}>, access_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (i32, !llvm.ptr) -> ()
    "llvm.br"(%2)[^bb123] : (i64) -> ()
  ^bb42:  // pred: ^bb0
    "llvm.store"(%35, %arg1) <{alignment = 4 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 0>}>, access_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (i32, !llvm.ptr) -> ()
    "llvm.br"(%2)[^bb123] : (i64) -> ()
  ^bb43:  // pred: ^bb0
    "llvm.store"(%34, %arg1) <{alignment = 4 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 0>}>, access_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (i32, !llvm.ptr) -> ()
    "llvm.br"(%2)[^bb123] : (i64) -> ()
  ^bb44(%126: i8, %127: i64):  // 2 preds: ^bb2, ^bb46
    %128 = "llvm.icmp"(%126, %63) <{predicate = 0 : i64}> : (i8, i8) -> i1
    "llvm.cond_br"(%128, %127)[^bb45, ^bb46] <{operandSegmentSizes = array<i32: 1, 0, 1>}> : (i1, i64) -> ()
  ^bb45:  // pred: ^bb44
    %129 = "llvm.add"(%127, %2) <{overflowFlags = 1 : i32}> : (i64, i64) -> i64
    %130 = "llvm.getelementptr"(%arg0, %129) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %131 = "llvm.load"(%130) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    %132 = "llvm.icmp"(%131, %63) <{predicate = 0 : i64}> : (i8, i8) -> i1
    "llvm.cond_br"(%132, %129)[^bb46, ^bb47] <{operandSegmentSizes = array<i32: 1, 1, 0>}> : (i1, i64) -> ()
  ^bb46(%133: i64):  // 2 preds: ^bb44, ^bb45
    %134 = "llvm.add"(%133, %2) <{overflowFlags = 1 : i32}> : (i64, i64) -> i64
    %135 = "llvm.getelementptr"(%arg0, %134) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %136 = "llvm.load"(%135) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    %137 = "llvm.icmp"(%136, %13) <{predicate = 0 : i64}> : (i8, i8) -> i1
    "llvm.cond_br"(%137, %134, %136, %134)[^bb50, ^bb44] <{loop_annotation = #llvm.loop_annotation<mustProgress = true>, operandSegmentSizes = array<i32: 1, 1, 2>}> : (i1, i64, i8, i64) -> ()
  ^bb47:  // pred: ^bb45
    %138 = "llvm.icmp"(%63, %9) <{predicate = 0 : i64}> : (i8, i8) -> i1
    "llvm.cond_br"(%138)[^bb48, ^bb49] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb48:  // pred: ^bb47
    "llvm.store"(%33, %arg1) <{alignment = 4 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 0>}>, access_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (i32, !llvm.ptr) -> ()
    "llvm.br"(%129)[^bb123] : (i64) -> ()
  ^bb49:  // pred: ^bb47
    "llvm.store"(%17, %arg1) <{alignment = 4 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 0>}>, access_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (i32, !llvm.ptr) -> ()
    "llvm.br"(%129)[^bb123] : (i64) -> ()
  ^bb50(%139: i64):  // 2 preds: ^bb2, ^bb46
    "llvm.store"(%3, %arg1) <{alignment = 4 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 0>}>, access_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (i32, !llvm.ptr) -> ()
    "llvm.br"(%139)[^bb123] : (i64) -> ()
  ^bb51:  // pred: ^bb0
    %140 = "llvm.getelementptr"(%arg0, %2) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %141 = "llvm.load"(%140) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    %142 = "llvm.zext"(%141) : (i8) -> i64
    %143 = "llvm.add"(%142, %24) <{overflowFlags = 1 : i32}> : (i64, i64) -> i64
    %144 = "llvm.icmp"(%143, %25) <{predicate = 6 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%144)[^bb52, ^bb53] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb52:  // pred: ^bb51
    "llvm.store"(%32, %arg1) <{alignment = 4 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 0>}>, access_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (i32, !llvm.ptr) -> ()
    "llvm.br"(%2)[^bb123] : (i64) -> ()
  ^bb53:  // 2 preds: ^bb0, ^bb51
    "llvm.store"(%27, %arg1) <{alignment = 4 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 0>}>, access_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (i32, !llvm.ptr) -> ()
    %145 = "llvm.load"(%arg0) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    %146 = "llvm.icmp"(%145, %28) <{predicate = 0 : i64}> : (i8, i8) -> i1
    "llvm.cond_br"(%146)[^bb55, ^bb54] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb54:  // 3 preds: ^bb53, ^bb55, ^bb56
    "llvm.br"(%27, %145, %1)[^bb61] : (i32, i8, i64) -> ()
  ^bb55:  // pred: ^bb53
    %147 = "llvm.getelementptr"(%arg0, %2) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %148 = "llvm.load"(%147) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    "llvm.switch"(%148)[^bb54, ^bb56, ^bb56] <{case_operand_segments = array<i32: 0, 0>, case_values = dense<[120, 88]> : vector<2xi8>, operandSegmentSizes = array<i32: 1, 0, 0>}> : (i8) -> ()
  ^bb56:  // 2 preds: ^bb55, ^bb55
    %149 = "llvm.getelementptr"(%arg0, %5) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %150 = "llvm.load"(%149) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    %151 = "llvm.zext"(%150) : (i8) -> i64
    %152 = "llvm.getelementptr"(%11, %1, %151) <{elem_type = !llvm.array<256 x i8>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, -2147483648>}> : (!llvm.ptr, i64, i64) -> !llvm.ptr
    %153 = "llvm.load"(%152) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    %154 = "llvm.and"(%153, %12) : (i8, i8) -> i8
    %155 = "llvm.icmp"(%154, %13) <{predicate = 0 : i64}> : (i8, i8) -> i1
    "llvm.cond_br"(%155, %8)[^bb54, ^bb57] <{operandSegmentSizes = array<i32: 1, 0, 1>}> : (i1, i64) -> ()
  ^bb57(%156: i64):  // 2 preds: ^bb56, ^bb60
    %157 = "llvm.getelementptr"(%arg0, %156) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %158 = "llvm.load"(%157) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    %159 = "llvm.zext"(%158) : (i8) -> i64
    %160 = "llvm.getelementptr"(%11, %1, %159) <{elem_type = !llvm.array<256 x i8>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, -2147483648>}> : (!llvm.ptr, i64, i64) -> !llvm.ptr
    %161 = "llvm.load"(%160) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    %162 = "llvm.and"(%161, %12) : (i8, i8) -> i8
    %163 = "llvm.icmp"(%162, %13) <{predicate = 0 : i64}> : (i8, i8) -> i1
    "llvm.cond_br"(%163)[^bb58, ^bb60] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb58:  // pred: ^bb57
    %164 = "llvm.icmp"(%158, %29) <{predicate = 0 : i64}> : (i8, i8) -> i1
    "llvm.cond_br"(%164, %158, %156)[^bb59, ^bb81] <{operandSegmentSizes = array<i32: 1, 0, 2>}> : (i1, i8, i64) -> ()
  ^bb59:  // pred: ^bb58
    "llvm.store"(%30, %arg1) <{alignment = 4 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 0>}>, access_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (i32, !llvm.ptr) -> ()
    "llvm.br"()[^bb60] : () -> ()
  ^bb60:  // 2 preds: ^bb57, ^bb59
    %165 = "llvm.add"(%156, %2) <{overflowFlags = 3 : i32}> : (i64, i64) -> i64
    "llvm.br"(%165)[^bb57] : (i64) -> ()
  ^bb61(%166: i32, %167: i8, %168: i64):  // 2 preds: ^bb54, ^bb64
    %169 = "llvm.zext"(%167) : (i8) -> i64
    %170 = "llvm.add"(%169, %24) <{overflowFlags = 1 : i32}> : (i64, i64) -> i64
    %171 = "llvm.icmp"(%170, %25) <{predicate = 6 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%171, %166)[^bb62, ^bb64] <{operandSegmentSizes = array<i32: 1, 0, 1>}> : (i1, i32) -> ()
  ^bb62:  // pred: ^bb61
    "llvm.switch"(%167, %166, %167, %168)[^bb70, ^bb63, ^bb65] <{case_operand_segments = array<i32: 0, 0>, case_values = dense<[95, 46]> : vector<2xi8>, operandSegmentSizes = array<i32: 1, 3, 0>}> : (i8, i32, i8, i64) -> ()
  ^bb63:  // pred: ^bb62
    "llvm.store"(%30, %arg1) <{alignment = 4 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 0>}>, access_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (i32, !llvm.ptr) -> ()
    "llvm.br"(%30)[^bb64] : (i32) -> ()
  ^bb64(%172: i32):  // 2 preds: ^bb61, ^bb63
    %173 = "llvm.add"(%168, %2) <{overflowFlags = 3 : i32}> : (i64, i64) -> i64
    %174 = "llvm.getelementptr"(%arg0, %173) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %175 = "llvm.load"(%174) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    "llvm.br"(%172, %175, %173)[^bb61] : (i32, i8, i64) -> ()
  ^bb65:  // pred: ^bb62
    %176 = "llvm.icmp"(%166, %27) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%176, %31, %168, %166, %168)[^bb66, ^bb67] <{operandSegmentSizes = array<i32: 1, 2, 2>}> : (i1, i32, i64, i32, i64) -> ()
  ^bb66(%177: i32, %178: i64):  // 2 preds: ^bb65, ^bb69
    "llvm.store"(%177, %arg1) <{alignment = 4 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 0>}>, access_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (i32, !llvm.ptr) -> ()
    "llvm.br"(%177, %178)[^bb67] : (i32, i64) -> ()
  ^bb67(%179: i32, %180: i64):  // 2 preds: ^bb65, ^bb66
    "llvm.br"(%180)[^bb68] : (i64) -> ()
  ^bb68(%181: i64):  // 2 preds: ^bb67, ^bb68
    %182 = "llvm.add"(%181, %2) <{overflowFlags = 3 : i32}> : (i64, i64) -> i64
    %183 = "llvm.getelementptr"(%arg0, %182) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %184 = "llvm.load"(%183) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    %185 = "llvm.zext"(%184) : (i8) -> i64
    %186 = "llvm.add"(%185, %24) <{overflowFlags = 1 : i32}> : (i64, i64) -> i64
    %187 = "llvm.icmp"(%186, %25) <{predicate = 6 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%187, %182)[^bb69, ^bb68] <{operandSegmentSizes = array<i32: 1, 0, 1>}> : (i1, i64) -> ()
  ^bb69:  // pred: ^bb68
    %188 = "llvm.icmp"(%184, %29) <{predicate = 0 : i64}> : (i8, i8) -> i1
    "llvm.cond_br"(%188, %30, %182, %179, %184, %182)[^bb66, ^bb70] <{operandSegmentSizes = array<i32: 1, 2, 3>}> : (i1, i32, i64, i32, i8, i64) -> ()
  ^bb70(%189: i32, %190: i8, %191: i64):  // 2 preds: ^bb62, ^bb69
    %192 = "llvm.getelementptr"(%arg0, %191) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.switch"(%190, %190, %191)[^bb81, ^bb71, ^bb71] <{case_operand_segments = array<i32: 0, 0>, case_values = dense<[101, 69]> : vector<2xi8>, operandSegmentSizes = array<i32: 1, 2, 0>}> : (i8, i8, i64) -> ()
  ^bb71:  // 2 preds: ^bb70, ^bb70
    %193 = "llvm.getelementptr"(%192, %2) <{elem_type = i8, noWrapFlags = 0 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %194 = "llvm.load"(%193) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    %195 = "llvm.zext"(%194) : (i8) -> i64
    %196 = "llvm.add"(%195, %24) <{overflowFlags = 1 : i32}> : (i64, i64) -> i64
    %197 = "llvm.icmp"(%196, %25) <{predicate = 6 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%197)[^bb72, ^bb74] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb72:  // pred: ^bb71
    "llvm.switch"(%194, %190, %191)[^bb81, ^bb73, ^bb73] <{case_operand_segments = array<i32: 0, 0>, case_values = dense<[43, 45]> : vector<2xi8>, operandSegmentSizes = array<i32: 1, 2, 0>}> : (i8, i8, i64) -> ()
  ^bb73:  // 2 preds: ^bb72, ^bb72
    %198 = "llvm.getelementptr"(%192, %5) <{elem_type = i8, noWrapFlags = 0 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %199 = "llvm.load"(%198) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    %200 = "llvm.zext"(%199) : (i8) -> i64
    %201 = "llvm.add"(%200, %24) <{overflowFlags = 1 : i32}> : (i64, i64) -> i64
    %202 = "llvm.icmp"(%201, %25) <{predicate = 6 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%202, %190, %191)[^bb81, ^bb74] <{operandSegmentSizes = array<i32: 1, 2, 0>}> : (i1, i8, i64) -> ()
  ^bb74:  // 2 preds: ^bb71, ^bb73
    %203 = "llvm.icmp"(%189, %27) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%203)[^bb75, ^bb76] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb75:  // pred: ^bb74
    "llvm.store"(%31, %arg1) <{alignment = 4 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 0>}>, access_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (i32, !llvm.ptr) -> ()
    "llvm.br"()[^bb76] : () -> ()
  ^bb76:  // 2 preds: ^bb74, ^bb75
    %204 = "llvm.add"(%191, %5) <{overflowFlags = 1 : i32}> : (i64, i64) -> i64
    "llvm.br"(%204)[^bb77] : (i64) -> ()
  ^bb77(%205: i64):  // 2 preds: ^bb76, ^bb80
    %206 = "llvm.getelementptr"(%arg0, %205) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %207 = "llvm.load"(%206) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    %208 = "llvm.zext"(%207) : (i8) -> i64
    %209 = "llvm.add"(%208, %24) <{overflowFlags = 1 : i32}> : (i64, i64) -> i64
    %210 = "llvm.icmp"(%209, %25) <{predicate = 6 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%210)[^bb78, ^bb80] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb78:  // pred: ^bb77
    %211 = "llvm.icmp"(%207, %29) <{predicate = 0 : i64}> : (i8, i8) -> i1
    "llvm.cond_br"(%211, %207, %205)[^bb79, ^bb81] <{operandSegmentSizes = array<i32: 1, 0, 2>}> : (i1, i8, i64) -> ()
  ^bb79:  // pred: ^bb78
    "llvm.store"(%30, %arg1) <{alignment = 4 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 0>}>, access_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (i32, !llvm.ptr) -> ()
    "llvm.br"()[^bb80] : () -> ()
  ^bb80:  // 2 preds: ^bb77, ^bb79
    %212 = "llvm.add"(%205, %2) <{overflowFlags = 1 : i32}> : (i64, i64) -> i64
    "llvm.br"(%212)[^bb77] : (i64) -> ()
  ^bb81(%213: i8, %214: i64):  // 5 preds: ^bb58, ^bb70, ^bb72, ^bb73, ^bb78
    %215 = "llvm.zext"(%213) : (i8) -> i64
    %216 = "llvm.getelementptr"(%11, %1, %215) <{elem_type = !llvm.array<256 x i8>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, -2147483648>}> : (!llvm.ptr, i64, i64) -> !llvm.ptr
    %217 = "llvm.load"(%216) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    %218 = "llvm.and"(%217, %16) : (i8, i8) -> i8
    %219 = "llvm.icmp"(%218, %13) <{predicate = 0 : i64}> : (i8, i8) -> i1
    "llvm.cond_br"(%219, %214, %214)[^bb123, ^bb82] <{operandSegmentSizes = array<i32: 1, 1, 1>}> : (i1, i64, i64) -> ()
  ^bb82(%220: i64):  // 2 preds: ^bb81, ^bb82
    "llvm.store"(%3, %arg1) <{alignment = 4 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 0>}>, access_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (i32, !llvm.ptr) -> ()
    %221 = "llvm.add"(%220, %2) <{overflowFlags = 1 : i32}> : (i64, i64) -> i64
    %222 = "llvm.getelementptr"(%arg0, %221) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %223 = "llvm.load"(%222) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    %224 = "llvm.zext"(%223) : (i8) -> i64
    %225 = "llvm.getelementptr"(%11, %1, %224) <{elem_type = !llvm.array<256 x i8>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, -2147483648>}> : (!llvm.ptr, i64, i64) -> !llvm.ptr
    %226 = "llvm.load"(%225) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    %227 = "llvm.and"(%226, %16) : (i8, i8) -> i8
    %228 = "llvm.icmp"(%227, %13) <{predicate = 0 : i64}> : (i8, i8) -> i1
    "llvm.cond_br"(%228, %221, %221)[^bb123, ^bb82] <{loop_annotation = #llvm.loop_annotation<mustProgress = true>, operandSegmentSizes = array<i32: 1, 1, 1>}> : (i1, i64, i64) -> ()
  ^bb83(%229: i64):  // 2 preds: ^bb1, ^bb84
    %230 = "llvm.getelementptr"(%arg0, %229) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %231 = "llvm.load"(%230) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    %232 = "llvm.icmp"(%231, %13) <{predicate = 0 : i64}> : (i8, i8) -> i1
    "llvm.cond_br"(%232, %229, %3)[^bb85, ^bb84] <{operandSegmentSizes = array<i32: 1, 2, 0>}> : (i1, i64, i32) -> ()
  ^bb84:  // pred: ^bb83
    %233 = "llvm.add"(%229, %2) <{overflowFlags = 3 : i32}> : (i64, i64) -> i64
    %234 = "llvm.icmp"(%231, %26) <{predicate = 0 : i64}> : (i8, i8) -> i1
    "llvm.cond_br"(%234, %233, %17, %233)[^bb85, ^bb83] <{loop_annotation = #llvm.loop_annotation<mustProgress = true>, operandSegmentSizes = array<i32: 1, 2, 1>}> : (i1, i64, i32, i64) -> ()
  ^bb85(%235: i64, %236: i32):  // 3 preds: ^bb1, ^bb83, ^bb84
    "llvm.store"(%236, %arg1) <{alignment = 4 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 0>}>, access_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (i32, !llvm.ptr) -> ()
    "llvm.br"(%235)[^bb123] : (i64) -> ()
  ^bb86:  // pred: ^bb0
    "llvm.store"(%18, %arg1) <{alignment = 4 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 0>}>, access_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (i32, !llvm.ptr) -> ()
    "llvm.br"(%2)[^bb87] : (i64) -> ()
  ^bb87(%237: i64):  // 2 preds: ^bb86, ^bb87
    %238 = "llvm.getelementptr"(%arg0, %237) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %239 = "llvm.load"(%238) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    %240 = "llvm.zext"(%239) : (i8) -> i64
    %241 = "llvm.add"(%240, %24) <{overflowFlags = 1 : i32}> : (i64, i64) -> i64
    %242 = "llvm.icmp"(%241, %25) <{predicate = 6 : i64}> : (i64, i64) -> i1
    %243 = "llvm.add"(%237, %2) <{overflowFlags = 3 : i32}> : (i64, i64) -> i64
    "llvm.cond_br"(%242, %237, %243)[^bb123, ^bb87] <{loop_annotation = #llvm.loop_annotation<mustProgress = true>, operandSegmentSizes = array<i32: 1, 1, 1>}> : (i1, i64, i64) -> ()
  ^bb88:  // 2 preds: ^bb0, ^bb0
    "llvm.store"(%18, %arg1) <{alignment = 4 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 0>}>, access_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (i32, !llvm.ptr) -> ()
    %244 = "llvm.getelementptr"(%arg0, %2) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %245 = "llvm.load"(%244) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    %246 = "llvm.icmp"(%245, %13) <{predicate = 0 : i64}> : (i8, i8) -> i1
    "llvm.cond_br"(%246, %2, %245, %1, %2)[^bb101, ^bb89] <{operandSegmentSizes = array<i32: 1, 1, 3>}> : (i1, i64, i8, i64, i64) -> ()
  ^bb89(%247: i8, %248: i64, %249: i64):  // 2 preds: ^bb88, ^bb99
    %250 = "llvm.zext"(%247) : (i8) -> i64
    %251 = "llvm.getelementptr"(%11, %1, %250) <{elem_type = !llvm.array<256 x i8>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, -2147483648>}> : (!llvm.ptr, i64, i64) -> !llvm.ptr
    %252 = "llvm.load"(%251) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    %253 = "llvm.and"(%252, %16) : (i8, i8) -> i8
    %254 = "llvm.icmp"(%253, %13) <{predicate = 0 : i64}> : (i8, i8) -> i1
    "llvm.cond_br"(%254)[^bb91, ^bb90] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb90:  // pred: ^bb89
    %255 = "llvm.add"(%248, %2) <{overflowFlags = 1 : i32}> : (i64, i64) -> i64
    "llvm.br"(%249, %255)[^bb99] : (i64, i64) -> ()
  ^bb91:  // pred: ^bb89
    %256 = "llvm.icmp"(%247, %19) <{predicate = 0 : i64}> : (i8, i8) -> i1
    %257 = "llvm.icmp"(%248, %1) <{predicate = 4 : i64}> : (i64, i64) -> i1
    %258 = "llvm.select"(%256, %257, %20) <{fastmathFlags = #llvm.fastmath<none>}> : (i1, i1, i1) -> i1
    "llvm.cond_br"(%258, %249)[^bb92, ^bb97] <{operandSegmentSizes = array<i32: 1, 1, 0>}> : (i1, i64) -> ()
  ^bb92(%259: i64):  // 2 preds: ^bb91, ^bb93
    %260 = "llvm.add"(%259, %2) <{overflowFlags = 1 : i32}> : (i64, i64) -> i64
    %261 = "llvm.getelementptr"(%arg0, %260) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %262 = "llvm.load"(%261) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    %263 = "llvm.icmp"(%262, %13) <{predicate = 0 : i64}> : (i8, i8) -> i1
    "llvm.cond_br"(%263)[^bb96, ^bb93] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb93:  // pred: ^bb92
    %264 = "llvm.zext"(%262) : (i8) -> i64
    %265 = "llvm.getelementptr"(%11, %1, %264) <{elem_type = !llvm.array<256 x i8>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, -2147483648>}> : (!llvm.ptr, i64, i64) -> !llvm.ptr
    %266 = "llvm.load"(%265) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    %267 = "llvm.and"(%266, %22) : (i8, i8) -> i8
    %268 = "llvm.icmp"(%267, %13) <{predicate = 0 : i64}> : (i8, i8) -> i1
    %269 = "llvm.icmp"(%262, %23) <{predicate = 1 : i64}> : (i8, i8) -> i1
    %270 = "llvm.and"(%269, %268) : (i1, i1) -> i1
    "llvm.cond_br"(%270, %260)[^bb92, ^bb94] <{loop_annotation = #llvm.loop_annotation<mustProgress = true>, operandSegmentSizes = array<i32: 1, 1, 0>}> : (i1, i64) -> ()
  ^bb94:  // pred: ^bb93
    %271 = "llvm.icmp"(%262, %23) <{predicate = 0 : i64}> : (i8, i8) -> i1
    "llvm.cond_br"(%271)[^bb95, ^bb96] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb95:  // pred: ^bb94
    %272 = "llvm.add"(%259, %5) <{overflowFlags = 1 : i32}> : (i64, i64) -> i64
    "llvm.br"(%272)[^bb123] : (i64) -> ()
  ^bb96:  // 2 preds: ^bb92, ^bb94
    "llvm.store"(%3, %arg1) <{alignment = 4 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 0>}>, access_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (i32, !llvm.ptr) -> ()
    "llvm.br"(%260)[^bb123] : (i64) -> ()
  ^bb97:  // pred: ^bb91
    %273 = "llvm.icmp"(%247, %21) <{predicate = 0 : i64}> : (i8, i8) -> i1
    "llvm.cond_br"(%273, %248, %249)[^bb98, ^bb100] <{operandSegmentSizes = array<i32: 1, 0, 2>}> : (i1, i64, i64) -> ()
  ^bb98:  // pred: ^bb97
    %274 = "llvm.add"(%249, %2) <{overflowFlags = 1 : i32}> : (i64, i64) -> i64
    %275 = "llvm.getelementptr"(%arg0, %274) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %276 = "llvm.load"(%275) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    %277 = "llvm.icmp"(%276, %21) <{predicate = 0 : i64}> : (i8, i8) -> i1
    "llvm.cond_br"(%277, %274, %248, %248, %249)[^bb99, ^bb100] <{operandSegmentSizes = array<i32: 1, 2, 2>}> : (i1, i64, i64, i64, i64) -> ()
  ^bb99(%278: i64, %279: i64):  // 2 preds: ^bb90, ^bb98
    %280 = "llvm.add"(%278, %2) <{overflowFlags = 1 : i32}> : (i64, i64) -> i64
    %281 = "llvm.getelementptr"(%arg0, %280) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %282 = "llvm.load"(%281) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    %283 = "llvm.icmp"(%282, %13) <{predicate = 0 : i64}> : (i8, i8) -> i1
    "llvm.cond_br"(%283, %279, %280, %282, %279, %280)[^bb100, ^bb89] <{loop_annotation = #llvm.loop_annotation<mustProgress = true>, operandSegmentSizes = array<i32: 1, 2, 3>}> : (i1, i64, i64, i8, i64, i64) -> ()
  ^bb100(%284: i64, %285: i64):  // 3 preds: ^bb97, ^bb98, ^bb99
    %286 = "llvm.icmp"(%284, %1) <{predicate = 0 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%286, %285, %285)[^bb101, ^bb123] <{operandSegmentSizes = array<i32: 1, 1, 1>}> : (i1, i64, i64) -> ()
  ^bb101(%287: i64):  // 2 preds: ^bb88, ^bb100
    "llvm.store"(%3, %arg1) <{alignment = 4 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 0>}>, access_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (i32, !llvm.ptr) -> ()
    "llvm.br"(%287)[^bb123] : (i64) -> ()
  ^bb102:  // pred: ^bb0
    %288 = "llvm.getelementptr"(%arg0, %2) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %289 = "llvm.load"(%288) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    %290 = "llvm.zext"(%289) : (i8) -> i64
    %291 = "llvm.getelementptr"(%0, %1, %290) <{elem_type = !llvm.array<256 x i8>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, -2147483648>}> : (!llvm.ptr, i64, i64) -> !llvm.ptr
    %292 = "llvm.load"(%291) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    %293 = "llvm.icmp"(%292, %14) <{predicate = 8 : i64}> : (i8, i8) -> i1
    "llvm.cond_br"(%293, %2, %5)[^bb103, ^bb104] <{operandSegmentSizes = array<i32: 1, 1, 1>}> : (i1, i64, i64) -> ()
  ^bb103(%294: i64):  // 7 preds: ^bb0, ^bb0, ^bb102, ^bb105, ^bb107, ^bb116, ^bb117
    "llvm.br"(%294)[^bb121] : (i64) -> ()
  ^bb104(%295: i64):  // 2 preds: ^bb102, ^bb104
    %296 = "llvm.getelementptr"(%arg0, %295) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %297 = "llvm.load"(%296) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    %298 = "llvm.zext"(%297) : (i8) -> i64
    %299 = "llvm.getelementptr"(%0, %1, %298) <{elem_type = !llvm.array<256 x i8>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, -2147483648>}> : (!llvm.ptr, i64, i64) -> !llvm.ptr
    %300 = "llvm.load"(%299) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    %301 = "llvm.icmp"(%300, %15) <{predicate = 6 : i64}> : (i8, i8) -> i1
    %302 = "llvm.add"(%295, %2) <{overflowFlags = 3 : i32}> : (i64, i64) -> i64
    "llvm.cond_br"(%301, %302)[^bb104, ^bb105] <{loop_annotation = #llvm.loop_annotation<mustProgress = true>, operandSegmentSizes = array<i32: 1, 1, 0>}> : (i1, i64) -> ()
  ^bb105:  // pred: ^bb104
    %303 = "llvm.getelementptr"(%11, %1, %298) <{elem_type = !llvm.array<256 x i8>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, -2147483648>}> : (!llvm.ptr, i64, i64) -> !llvm.ptr
    %304 = "llvm.load"(%303) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    %305 = "llvm.and"(%304, %16) : (i8, i8) -> i8
    %306 = "llvm.icmp"(%305, %13) <{predicate = 0 : i64}> : (i8, i8) -> i1
    "llvm.cond_br"(%306, %302)[^bb106, ^bb103] <{operandSegmentSizes = array<i32: 1, 0, 1>}> : (i1, i64) -> ()
  ^bb106:  // pred: ^bb105
    "llvm.store"(%17, %arg1) <{alignment = 4 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 0>}>, access_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (i32, !llvm.ptr) -> ()
    %307 = "llvm.call"(%arg0, %295, %arg1) <{CConv = #llvm.cconv<fastcc>, TailCallKind = #llvm.tailcallkind<tail>, arg_attrs = [{llvm.nonnull, llvm.noundef}, {llvm.noundef}, {llvm.noundef}], callee = @keywordCode, fastmathFlags = #llvm.fastmath<none>, memory_effects = #llvm.memory_effects<other = none, argMem = readwrite, inaccessibleMem = none, errnoMem = none, targetMem0 = none, targetMem1 = none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 3, 0>}> : (!llvm.ptr, i64, !llvm.ptr) -> i64
    "llvm.br"(%295)[^bb123] : (i64) -> ()
  ^bb107:  // pred: ^bb0
    %308 = "llvm.getelementptr"(%arg0, %2) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %309 = "llvm.load"(%308) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    %310 = "llvm.icmp"(%309, %9) <{predicate = 0 : i64}> : (i8, i8) -> i1
    "llvm.cond_br"(%310, %2)[^bb108, ^bb103] <{operandSegmentSizes = array<i32: 1, 0, 1>}> : (i1, i64) -> ()
  ^bb108:  // pred: ^bb107
    "llvm.store"(%10, %arg1) <{alignment = 4 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 0>}>, access_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (i32, !llvm.ptr) -> ()
    "llvm.br"(%5)[^bb109] : (i64) -> ()
  ^bb109(%311: i64):  // 2 preds: ^bb108, ^bb109
    %312 = "llvm.getelementptr"(%arg0, %311) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %313 = "llvm.load"(%312) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    %314 = "llvm.zext"(%313) : (i8) -> i64
    %315 = "llvm.getelementptr"(%11, %1, %314) <{elem_type = !llvm.array<256 x i8>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, -2147483648>}> : (!llvm.ptr, i64, i64) -> !llvm.ptr
    %316 = "llvm.load"(%315) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    %317 = "llvm.and"(%316, %12) : (i8, i8) -> i8
    %318 = "llvm.icmp"(%317, %13) <{predicate = 0 : i64}> : (i8, i8) -> i1
    %319 = "llvm.add"(%311, %2) <{overflowFlags = 3 : i32}> : (i64, i64) -> i64
    "llvm.cond_br"(%318, %319)[^bb110, ^bb109] <{loop_annotation = #llvm.loop_annotation<mustProgress = true>, operandSegmentSizes = array<i32: 1, 0, 1>}> : (i1, i64) -> ()
  ^bb110:  // pred: ^bb109
    %320 = "llvm.icmp"(%313, %9) <{predicate = 0 : i64}> : (i8, i8) -> i1
    %321 = "llvm.and"(%311, %2) : (i64, i64) -> i64
    %322 = "llvm.icmp"(%321, %1) <{predicate = 0 : i64}> : (i64, i64) -> i1
    %323 = "llvm.and"(%320, %322) : (i1, i1) -> i1
    "llvm.cond_br"(%323, %2, %311)[^bb115, ^bb111] <{operandSegmentSizes = array<i32: 1, 2, 0>}> : (i1, i64, i64) -> ()
  ^bb111:  // pred: ^bb110
    "llvm.store"(%3, %arg1) <{alignment = 4 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 0>}>, access_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (i32, !llvm.ptr) -> ()
    "llvm.br"(%311)[^bb112] : (i64) -> ()
  ^bb112(%324: i64):  // 2 preds: ^bb111, ^bb113
    %325 = "llvm.getelementptr"(%arg0, %324) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %326 = "llvm.load"(%325) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    "llvm.switch"(%326)[^bb113, ^bb114, ^bb114] <{case_operand_segments = array<i32: 0, 0>, case_values = dense<[0, 39]> : vector<2xi8>, operandSegmentSizes = array<i32: 1, 0, 0>}> : (i8) -> ()
  ^bb113:  // pred: ^bb112
    %327 = "llvm.add"(%324, %2) <{overflowFlags = 3 : i32}> : (i64, i64) -> i64
    "llvm.br"(%327)[^bb112] <{loop_annotation = #llvm.loop_annotation<mustProgress = true>}> : (i64) -> ()
  ^bb114:  // 2 preds: ^bb112, ^bb112
    %328 = "llvm.icmp"(%326, %13) <{predicate = 1 : i64}> : (i8, i8) -> i1
    %329 = "llvm.zext"(%328) : (i1) -> i64
    "llvm.br"(%329, %324)[^bb115] : (i64, i64) -> ()
  ^bb115(%330: i64, %331: i64):  // 2 preds: ^bb110, ^bb114
    %332 = "llvm.add"(%331, %330) <{overflowFlags = 1 : i32}> : (i64, i64) -> i64
    "llvm.br"(%332)[^bb123] : (i64) -> ()
  ^bb116:  // pred: ^bb0
    %333 = "llvm.getelementptr"(%arg0, %2) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %334 = "llvm.load"(%333) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    %335 = "llvm.icmp"(%334, %4) <{predicate = 0 : i64}> : (i8, i8) -> i1
    "llvm.cond_br"(%335, %2)[^bb117, ^bb103] <{operandSegmentSizes = array<i32: 1, 0, 1>}> : (i1, i64) -> ()
  ^bb117:  // pred: ^bb116
    %336 = "llvm.getelementptr"(%arg0, %5) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %337 = "llvm.load"(%336) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    %338 = "llvm.icmp"(%337, %6) <{predicate = 0 : i64}> : (i8, i8) -> i1
    "llvm.cond_br"(%338, %2)[^bb118, ^bb103] <{operandSegmentSizes = array<i32: 1, 0, 1>}> : (i1, i64) -> ()
  ^bb118:  // pred: ^bb117
    "llvm.store"(%7, %arg1) <{alignment = 4 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 0>}>, access_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (i32, !llvm.ptr) -> ()
    "llvm.br"(%8)[^bb123] : (i64) -> ()
  ^bb119:  // pred: ^bb0
    "llvm.store"(%3, %arg1) <{alignment = 4 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 0>}>, access_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (i32, !llvm.ptr) -> ()
    "llvm.br"(%1)[^bb123] : (i64) -> ()
  ^bb120:  // pred: ^bb0
    "llvm.store"(%3, %arg1) <{alignment = 4 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 0>}>, access_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (i32, !llvm.ptr) -> ()
    "llvm.br"(%2)[^bb123] : (i64) -> ()
  ^bb121(%339: i64):  // 2 preds: ^bb103, ^bb121
    %340 = "llvm.getelementptr"(%arg0, %339) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %341 = "llvm.load"(%340) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    %342 = "llvm.zext"(%341) : (i8) -> i64
    %343 = "llvm.getelementptr"(%11, %1, %342) <{elem_type = !llvm.array<256 x i8>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, -2147483648>}> : (!llvm.ptr, i64, i64) -> !llvm.ptr
    %344 = "llvm.load"(%343) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    %345 = "llvm.and"(%344, %16) : (i8, i8) -> i8
    %346 = "llvm.icmp"(%345, %13) <{predicate = 0 : i64}> : (i8, i8) -> i1
    %347 = "llvm.add"(%339, %2) <{overflowFlags = 1 : i32}> : (i64, i64) -> i64
    "llvm.cond_br"(%346, %347)[^bb122, ^bb121] <{loop_annotation = #llvm.loop_annotation<mustProgress = true>, operandSegmentSizes = array<i32: 1, 0, 1>}> : (i1, i64) -> ()
  ^bb122:  // pred: ^bb121
    "llvm.store"(%17, %arg1) <{alignment = 4 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 0>}>, access_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (i32, !llvm.ptr) -> ()
    "llvm.br"(%339)[^bb123] : (i64) -> ()
  ^bb123(%348: i64):  // 45 preds: ^bb4, ^bb8, ^bb9, ^bb10, ^bb11, ^bb12, ^bb13, ^bb14, ^bb15, ^bb19, ^bb23, ^bb24, ^bb25, ^bb27, ^bb28, ^bb29, ^bb30, ^bb32, ^bb33, ^bb34, ^bb36, ^bb37, ^bb39, ^bb40, ^bb41, ^bb42, ^bb43, ^bb48, ^bb49, ^bb50, ^bb52, ^bb81, ^bb82, ^bb85, ^bb87, ^bb95, ^bb96, ^bb100, ^bb101, ^bb106, ^bb115, ^bb118, ^bb119, ^bb120, ^bb122
    "llvm.return"(%348) : (i64) -> ()
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<fastcc>, arg_attrs = [{llvm.nocapture, llvm.noundef, llvm.readonly}, {llvm.noundef, llvm.returned}, {llvm.nocapture, llvm.noundef, llvm.writeonly}], dso_local, function_type = !llvm.func<i64 (ptr, i64, ptr)>, linkage = #llvm.linkage<external>, memory_effects = #llvm.memory_effects<other = none, argMem = readwrite, inaccessibleMem = none, errnoMem = none, targetMem0 = none, targetMem1 = none>, no_unwind, passthrough = ["nofree", "norecurse", "nosync", ["min-legal-vector-width", "0"], ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "x86-64"]], res_attrs = [{llvm.noundef}], sym_name = "keywordCode", target_cpu = "x86-64", target_features = #llvm.target_features<["+cmov", "+cx8", "+fxsr", "+mmx", "+sse", "+sse2", "+x87"]>, tune_cpu = "generic", unnamed_addr = 2 : i64, uwtable_kind = #llvm.uwtableKind<async>, visibility_ = 1 : i64}> ({
  }) : () -> ()
}) {dlti.dl_spec = #dlti.dl_spec<!llvm.ptr<270> = dense<32> : vector<4xi64>, !llvm.ptr<271> = dense<32> : vector<4xi64>, !llvm.ptr<272> = dense<64> : vector<4xi64>, i64 = dense<64> : vector<2xi64>, i128 = dense<128> : vector<2xi64>, f80 = dense<128> : vector<2xi64>, !llvm.ptr = dense<64> : vector<4xi64>, i1 = dense<8> : vector<2xi64>, i8 = dense<8> : vector<2xi64>, i16 = dense<16> : vector<2xi64>, i32 = dense<32> : vector<2xi64>, f16 = dense<16> : vector<2xi64>, f64 = dense<64> : vector<2xi64>, f128 = dense<128> : vector<2xi64>, "dlti.endianness" = "little", "dlti.mangling_mode" = "e", "dlti.legal_int_widths" = array<i32: 8, 16, 32, 64>, "dlti.stack_alignment" = 128 : i64>, llvm.ident = "Debian clang version 19.1.7 (3+b1)", llvm.module_asm = [], llvm.target_triple = "x86_64-pc-linux-gnu"} : () -> ()
