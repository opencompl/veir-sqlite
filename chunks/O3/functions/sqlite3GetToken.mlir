"builtin.module"() ({
  "llvm.mlir.global"() <{addr_space = 0 : i32, alignment = 1 : i64, constant, dso_local, global_type = !llvm.array<256 x i8>, linkage = #llvm.linkage<external>, sym_name = "sqlite3CtypeMap", unnamed_addr = 0 : i64, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.mlir.global"() <{addr_space = 0 : i32, alignment = 1 : i64, constant, dso_local, global_type = !llvm.array<256 x i8>, linkage = #llvm.linkage<external>, sym_name = "aiClass", unnamed_addr = 2 : i64, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.module_flags"() <{flags = [#llvm.mlir.module_flag<error, "wchar_size", 4 : i32>, #llvm.mlir.module_flag<min, "PIC Level", 2 : i32>, #llvm.mlir.module_flag<max, "uwtable", 1 : i32>, #llvm.mlir.module_flag<max, "frame-pointer", 4 : i32>]}> : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<fastcc>, arg_attrs = [{llvm.nocapture, llvm.noundef, llvm.readonly}, {llvm.nocapture, llvm.nonnull, llvm.noundef, llvm.writeonly}], dso_local, frame_pointer = #llvm.framePointerKind<"non-leaf-no-reserve">, function_type = !llvm.func<i64 (ptr, ptr)>, linkage = #llvm.linkage<external>, memory_effects = #llvm.memory_effects<other = none, argMem = readwrite, inaccessibleMem = none, errnoMem = none, targetMem0 = none, targetMem1 = none>, no_unwind, passthrough = ["nofree", "norecurse", "nosync", "ssp", ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "apple-m1"]], sym_name = "sqlite3GetToken", target_cpu = "apple-m1", target_features = #llvm.target_features<["+aes", "+altnzcv", "+ccdp", "+ccidx", "+ccpp", "+complxnum", "+crc", "+dit", "+dotprod", "+flagm", "+fp-armv8", "+fp16fml", "+fptoint", "+fullfp16", "+jsconv", "+lse", "+neon", "+pauth", "+perfmon", "+predres", "+ras", "+rcpc", "+rdm", "+sb", "+sha2", "+sha3", "+specrestrict", "+ssbs", "+v8.1a", "+v8.2a", "+v8.3a", "+v8.4a", "+v8a"]>, unnamed_addr = 2 : i64, uwtable_kind = #llvm.uwtableKind<sync>, visibility_ = 1 : i64}> ({
  ^bb0(%arg0: !llvm.ptr, %arg1: !llvm.ptr):
    %0 = "llvm.mlir.addressof"() <{global_name = @aiClass}> : () -> !llvm.ptr
    %1 = "llvm.mlir.constant"() <{value = 1 : i64}> : () -> i64
    %2 = "llvm.mlir.constant"() <{value = 186 : i32}> : () -> i32
    %3 = "llvm.mlir.constant"() <{value = 0 : i64}> : () -> i64
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
    %24 = "llvm.mlir.constant"() <{value = -58 : i8}> : () -> i8
    %25 = "llvm.mlir.constant"() <{value = -10 : i8}> : () -> i8
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
    %65 = "llvm.getelementptr"(%0, %64) <{elem_type = i8, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %66 = "llvm.load"(%65) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    "llvm.switch"(%66, %1, %1, %1)[^bb120, ^bb3, ^bb5, ^bb11, ^bb12, ^bb13, ^bb14, ^bb15, ^bb16, ^bb24, ^bb25, ^bb26, ^bb31, ^bb35, ^bb38, ^bb41, ^bb42, ^bb43, ^bb2, ^bb51, ^bb53, ^bb1, ^bb86, ^bb88, ^bb88, ^bb102, ^bb107, ^bb103, ^bb103, ^bb116, ^bb119] <{case_operand_segments = array<i32: 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 0, 0>, case_values = dense<[7, 11, 17, 18, 19, 20, 21, 16, 22, 14, 12, 13, 15, 10, 23, 24, 25, 8, 26, 3, 9, 6, 4, 5, 1, 0, 2, 27, 30, 29]> : vector<30xi8>, operandSegmentSizes = array<i32: 1, 0, 3>}> : (i8, i64, i64, i64) -> ()
  ^bb1:  // pred: ^bb0
    %67 = "llvm.icmp"(%63, %26) <{predicate = 0 : i64}> : (i8, i8) -> i1
    "llvm.cond_br"(%67, %1, %17, %1)[^bb85, ^bb83] <{operandSegmentSizes = array<i32: 1, 2, 1>}> : (i1, i64, i32, i64) -> ()
  ^bb2:  // pred: ^bb0
    %68 = "llvm.getelementptr"(%arg0, %1) <{elem_type = i8, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %69 = "llvm.load"(%68) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    %70 = "llvm.icmp"(%69, %13) <{predicate = 0 : i64}> : (i8, i8) -> i1
    "llvm.cond_br"(%70, %1, %69, %1)[^bb50, ^bb44] <{operandSegmentSizes = array<i32: 1, 1, 2>}> : (i1, i64, i8, i64) -> ()
  ^bb3(%71: i64):  // 2 preds: ^bb0, ^bb3
    %72 = "llvm.getelementptr"(%arg0, %71) <{elem_type = i8, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %73 = "llvm.load"(%72) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    %74 = "llvm.zext"(%73) : (i8) -> i64
    %75 = "llvm.getelementptr"(%11, %74) <{elem_type = i8, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %76 = "llvm.load"(%75) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    %77 = "llvm.and"(%76, %22) : (i8, i8) -> i8
    %78 = "llvm.icmp"(%77, %13) <{predicate = 0 : i64}> : (i8, i8) -> i1
    %79 = "llvm.add"(%71, %1) <{overflowFlags = 3 : i32}> : (i64, i64) -> i64
    "llvm.cond_br"(%78, %79)[^bb4, ^bb3] <{loop_annotation = #llvm.loop_annotation<mustProgress = true>, operandSegmentSizes = array<i32: 1, 0, 1>}> : (i1, i64) -> ()
  ^bb4:  // pred: ^bb3
    "llvm.store"(%7, %arg1) <{alignment = 4 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 0>}>, access_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (i32, !llvm.ptr) -> ()
    "llvm.br"(%71)[^bb123] : (i64) -> ()
  ^bb5:  // pred: ^bb0
    %80 = "llvm.getelementptr"(%arg0, %1) <{elem_type = i8, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %81 = "llvm.load"(%80) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    "llvm.switch"(%81, %5)[^bb10, ^bb6, ^bb9] <{case_operand_segments = array<i32: 1, 0>, case_values = dense<[45, 62]> : vector<2xi8>, operandSegmentSizes = array<i32: 1, 0, 1>}> : (i8, i64) -> ()
  ^bb6(%82: i64):  // 2 preds: ^bb5, ^bb7
    %83 = "llvm.getelementptr"(%arg0, %82) <{elem_type = i8, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %84 = "llvm.load"(%83) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    "llvm.switch"(%84)[^bb7, ^bb8, ^bb8] <{case_operand_segments = array<i32: 0, 0>, case_values = dense<[10, 0]> : vector<2xi8>, operandSegmentSizes = array<i32: 1, 0, 0>}> : (i8) -> ()
  ^bb7:  // pred: ^bb6
    %85 = "llvm.add"(%82, %1) <{overflowFlags = 3 : i32}> : (i64, i64) -> i64
    "llvm.br"(%85)[^bb6] <{loop_annotation = #llvm.loop_annotation<mustProgress = true>}> : (i64) -> ()
  ^bb8:  // 2 preds: ^bb6, ^bb6
    "llvm.store"(%53, %arg1) <{alignment = 4 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 0>}>, access_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (i32, !llvm.ptr) -> ()
    "llvm.br"(%82)[^bb123] : (i64) -> ()
  ^bb9:  // pred: ^bb5
    "llvm.store"(%60, %arg1) <{alignment = 4 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 0>}>, access_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (i32, !llvm.ptr) -> ()
    %86 = "llvm.getelementptr"(%arg0, %5) <{elem_type = i8, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %87 = "llvm.load"(%86) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    %88 = "llvm.icmp"(%87, %61) <{predicate = 0 : i64}> : (i8, i8) -> i1
    %89 = "llvm.select"(%88, %8, %5) <{fastmathFlags = #llvm.fastmath<none>}> : (i1, i64, i64) -> i64
    "llvm.br"(%89)[^bb123] : (i64) -> ()
  ^bb10:  // pred: ^bb5
    "llvm.store"(%62, %arg1) <{alignment = 4 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 0>}>, access_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (i32, !llvm.ptr) -> ()
    "llvm.br"(%1)[^bb123] : (i64) -> ()
  ^bb11:  // pred: ^bb0
    "llvm.store"(%59, %arg1) <{alignment = 4 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 0>}>, access_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (i32, !llvm.ptr) -> ()
    "llvm.br"(%1)[^bb123] : (i64) -> ()
  ^bb12:  // pred: ^bb0
    "llvm.store"(%58, %arg1) <{alignment = 4 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 0>}>, access_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (i32, !llvm.ptr) -> ()
    "llvm.br"(%1)[^bb123] : (i64) -> ()
  ^bb13:  // pred: ^bb0
    "llvm.store"(%57, %arg1) <{alignment = 4 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 0>}>, access_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (i32, !llvm.ptr) -> ()
    "llvm.br"(%1)[^bb123] : (i64) -> ()
  ^bb14:  // pred: ^bb0
    "llvm.store"(%56, %arg1) <{alignment = 4 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 0>}>, access_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (i32, !llvm.ptr) -> ()
    "llvm.br"(%1)[^bb123] : (i64) -> ()
  ^bb15:  // pred: ^bb0
    "llvm.store"(%55, %arg1) <{alignment = 4 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 0>}>, access_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (i32, !llvm.ptr) -> ()
    "llvm.br"(%1)[^bb123] : (i64) -> ()
  ^bb16:  // pred: ^bb0
    %90 = "llvm.getelementptr"(%arg0, %1) <{elem_type = i8, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %91 = "llvm.load"(%90) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    %92 = "llvm.icmp"(%91, %50) <{predicate = 0 : i64}> : (i8, i8) -> i1
    "llvm.cond_br"(%92)[^bb17, ^bb19] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb17:  // pred: ^bb16
    %93 = "llvm.getelementptr"(%arg0, %5) <{elem_type = i8, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %94 = "llvm.load"(%93) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    %95 = "llvm.icmp"(%94, %13) <{predicate = 0 : i64}> : (i8, i8) -> i1
    "llvm.cond_br"(%95)[^bb19, ^bb18] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb18:  // pred: ^bb17
    %96 = "llvm.icmp"(%94, %50) <{predicate = 0 : i64}> : (i8, i8) -> i1
    %97 = "llvm.getelementptr"(%arg0, %8) <{elem_type = i8, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %98 = "llvm.load"(%97) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    %99 = "llvm.icmp"(%98, %51) <{predicate = 0 : i64}> : (i8, i8) -> i1
    %100 = "llvm.select"(%96, %99, %20) <{fastmathFlags = #llvm.fastmath<none>}> : (i1, i1, i1) -> i1
    "llvm.cond_br"(%100, %52, %98, %8)[^bb23, ^bb20] <{operandSegmentSizes = array<i32: 1, 1, 2>}> : (i1, i64, i8, i64) -> ()
  ^bb19:  // 2 preds: ^bb16, ^bb17
    "llvm.store"(%54, %arg1) <{alignment = 4 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 0>}>, access_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (i32, !llvm.ptr) -> ()
    "llvm.br"(%1)[^bb123] : (i64) -> ()
  ^bb20(%101: i8, %102: i64):  // 2 preds: ^bb18, ^bb21
    %103 = "llvm.icmp"(%101, %13) <{predicate = 0 : i64}> : (i8, i8) -> i1
    "llvm.cond_br"(%103, %102)[^bb23, ^bb21] <{operandSegmentSizes = array<i32: 1, 1, 0>}> : (i1, i64) -> ()
  ^bb21:  // pred: ^bb20
    %104 = "llvm.add"(%102, %1) <{overflowFlags = 3 : i32}> : (i64, i64) -> i64
    %105 = "llvm.icmp"(%101, %50) <{predicate = 0 : i64}> : (i8, i8) -> i1
    %106 = "llvm.getelementptr"(%arg0, %104) <{elem_type = i8, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
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
    "llvm.br"(%1)[^bb123] : (i64) -> ()
  ^bb25:  // pred: ^bb0
    "llvm.store"(%48, %arg1) <{alignment = 4 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 0>}>, access_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (i32, !llvm.ptr) -> ()
    %112 = "llvm.getelementptr"(%arg0, %1) <{elem_type = i8, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %113 = "llvm.load"(%112) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    %114 = "llvm.icmp"(%113, %40) <{predicate = 0 : i64}> : (i8, i8) -> i1
    %115 = "llvm.select"(%114, %5, %1) <{fastmathFlags = #llvm.fastmath<none>}> : (i1, i64, i64) -> i64
    "llvm.br"(%115)[^bb123] : (i64) -> ()
  ^bb26:  // pred: ^bb0
    %116 = "llvm.getelementptr"(%arg0, %1) <{elem_type = i8, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
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
    "llvm.br"(%1)[^bb123] : (i64) -> ()
  ^bb31:  // pred: ^bb0
    %118 = "llvm.getelementptr"(%arg0, %1) <{elem_type = i8, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
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
    "llvm.br"(%1)[^bb123] : (i64) -> ()
  ^bb35:  // pred: ^bb0
    %120 = "llvm.getelementptr"(%arg0, %1) <{elem_type = i8, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %121 = "llvm.load"(%120) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    %122 = "llvm.icmp"(%121, %40) <{predicate = 0 : i64}> : (i8, i8) -> i1
    "llvm.cond_br"(%122)[^bb37, ^bb36] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb36:  // pred: ^bb35
    "llvm.store"(%2, %arg1) <{alignment = 4 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 0>}>, access_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (i32, !llvm.ptr) -> ()
    "llvm.br"(%1)[^bb123] : (i64) -> ()
  ^bb37:  // pred: ^bb35
    "llvm.store"(%41, %arg1) <{alignment = 4 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 0>}>, access_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (i32, !llvm.ptr) -> ()
    "llvm.br"(%5)[^bb123] : (i64) -> ()
  ^bb38:  // pred: ^bb0
    %123 = "llvm.getelementptr"(%arg0, %1) <{elem_type = i8, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %124 = "llvm.load"(%123) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    %125 = "llvm.icmp"(%124, %37) <{predicate = 0 : i64}> : (i8, i8) -> i1
    "llvm.cond_br"(%125)[^bb40, ^bb39] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb39:  // pred: ^bb38
    "llvm.store"(%38, %arg1) <{alignment = 4 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 0>}>, access_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (i32, !llvm.ptr) -> ()
    "llvm.br"(%1)[^bb123] : (i64) -> ()
  ^bb40:  // pred: ^bb38
    "llvm.store"(%39, %arg1) <{alignment = 4 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 0>}>, access_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (i32, !llvm.ptr) -> ()
    "llvm.br"(%5)[^bb123] : (i64) -> ()
  ^bb41:  // pred: ^bb0
    "llvm.store"(%36, %arg1) <{alignment = 4 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 0>}>, access_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (i32, !llvm.ptr) -> ()
    "llvm.br"(%1)[^bb123] : (i64) -> ()
  ^bb42:  // pred: ^bb0
    "llvm.store"(%35, %arg1) <{alignment = 4 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 0>}>, access_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (i32, !llvm.ptr) -> ()
    "llvm.br"(%1)[^bb123] : (i64) -> ()
  ^bb43:  // pred: ^bb0
    "llvm.store"(%34, %arg1) <{alignment = 4 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 0>}>, access_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (i32, !llvm.ptr) -> ()
    "llvm.br"(%1)[^bb123] : (i64) -> ()
  ^bb44(%126: i8, %127: i64):  // 2 preds: ^bb2, ^bb46
    %128 = "llvm.icmp"(%126, %63) <{predicate = 0 : i64}> : (i8, i8) -> i1
    "llvm.cond_br"(%128, %127)[^bb45, ^bb46] <{operandSegmentSizes = array<i32: 1, 0, 1>}> : (i1, i64) -> ()
  ^bb45:  // pred: ^bb44
    %129 = "llvm.add"(%127, %1) <{overflowFlags = 1 : i32}> : (i64, i64) -> i64
    %130 = "llvm.getelementptr"(%arg0, %129) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %131 = "llvm.load"(%130) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    %132 = "llvm.icmp"(%131, %63) <{predicate = 0 : i64}> : (i8, i8) -> i1
    "llvm.cond_br"(%132, %129)[^bb46, ^bb47] <{operandSegmentSizes = array<i32: 1, 1, 0>}> : (i1, i64) -> ()
  ^bb46(%133: i64):  // 2 preds: ^bb44, ^bb45
    %134 = "llvm.add"(%133, %1) <{overflowFlags = 1 : i32}> : (i64, i64) -> i64
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
    "llvm.store"(%2, %arg1) <{alignment = 4 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 0>}>, access_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (i32, !llvm.ptr) -> ()
    "llvm.br"(%139)[^bb123] : (i64) -> ()
  ^bb51:  // pred: ^bb0
    %140 = "llvm.getelementptr"(%arg0, %1) <{elem_type = i8, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %141 = "llvm.load"(%140) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    %142 = "llvm.add"(%141, %24) <{overflowFlags = 0 : i32}> : (i8, i8) -> i8
    %143 = "llvm.icmp"(%142, %25) <{predicate = 6 : i64}> : (i8, i8) -> i1
    "llvm.cond_br"(%143)[^bb52, ^bb53] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb52:  // pred: ^bb51
    "llvm.store"(%32, %arg1) <{alignment = 4 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 0>}>, access_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (i32, !llvm.ptr) -> ()
    "llvm.br"(%1)[^bb123] : (i64) -> ()
  ^bb53:  // 2 preds: ^bb0, ^bb51
    "llvm.store"(%27, %arg1) <{alignment = 4 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 0>}>, access_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (i32, !llvm.ptr) -> ()
    %144 = "llvm.load"(%arg0) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    %145 = "llvm.icmp"(%144, %28) <{predicate = 0 : i64}> : (i8, i8) -> i1
    "llvm.cond_br"(%145)[^bb55, ^bb54] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb54:  // 3 preds: ^bb53, ^bb55, ^bb56
    "llvm.br"(%27, %144, %3)[^bb61] : (i32, i8, i64) -> ()
  ^bb55:  // pred: ^bb53
    %146 = "llvm.getelementptr"(%arg0, %1) <{elem_type = i8, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %147 = "llvm.load"(%146) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    "llvm.switch"(%147)[^bb54, ^bb56, ^bb56] <{case_operand_segments = array<i32: 0, 0>, case_values = dense<[120, 88]> : vector<2xi8>, operandSegmentSizes = array<i32: 1, 0, 0>}> : (i8) -> ()
  ^bb56:  // 2 preds: ^bb55, ^bb55
    %148 = "llvm.getelementptr"(%arg0, %5) <{elem_type = i8, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %149 = "llvm.load"(%148) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    %150 = "llvm.zext"(%149) : (i8) -> i64
    %151 = "llvm.getelementptr"(%11, %150) <{elem_type = i8, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %152 = "llvm.load"(%151) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    %153 = "llvm.and"(%152, %12) : (i8, i8) -> i8
    %154 = "llvm.icmp"(%153, %13) <{predicate = 0 : i64}> : (i8, i8) -> i1
    "llvm.cond_br"(%154, %8)[^bb54, ^bb57] <{operandSegmentSizes = array<i32: 1, 0, 1>}> : (i1, i64) -> ()
  ^bb57(%155: i64):  // 2 preds: ^bb56, ^bb60
    %156 = "llvm.getelementptr"(%arg0, %155) <{elem_type = i8, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %157 = "llvm.load"(%156) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    %158 = "llvm.zext"(%157) : (i8) -> i64
    %159 = "llvm.getelementptr"(%11, %158) <{elem_type = i8, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %160 = "llvm.load"(%159) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    %161 = "llvm.and"(%160, %12) : (i8, i8) -> i8
    %162 = "llvm.icmp"(%161, %13) <{predicate = 0 : i64}> : (i8, i8) -> i1
    "llvm.cond_br"(%162)[^bb58, ^bb60] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb58:  // pred: ^bb57
    %163 = "llvm.icmp"(%157, %29) <{predicate = 0 : i64}> : (i8, i8) -> i1
    "llvm.cond_br"(%163, %157, %155)[^bb59, ^bb81] <{operandSegmentSizes = array<i32: 1, 0, 2>}> : (i1, i8, i64) -> ()
  ^bb59:  // pred: ^bb58
    "llvm.store"(%30, %arg1) <{alignment = 4 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 0>}>, access_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (i32, !llvm.ptr) -> ()
    "llvm.br"()[^bb60] : () -> ()
  ^bb60:  // 2 preds: ^bb57, ^bb59
    %164 = "llvm.add"(%155, %1) <{overflowFlags = 3 : i32}> : (i64, i64) -> i64
    "llvm.br"(%164)[^bb57] : (i64) -> ()
  ^bb61(%165: i32, %166: i8, %167: i64):  // 2 preds: ^bb54, ^bb64
    %168 = "llvm.add"(%166, %24) <{overflowFlags = 0 : i32}> : (i8, i8) -> i8
    %169 = "llvm.icmp"(%168, %25) <{predicate = 6 : i64}> : (i8, i8) -> i1
    "llvm.cond_br"(%169, %165)[^bb62, ^bb64] <{operandSegmentSizes = array<i32: 1, 0, 1>}> : (i1, i32) -> ()
  ^bb62:  // pred: ^bb61
    "llvm.switch"(%166, %165, %166, %167)[^bb70, ^bb63, ^bb65] <{case_operand_segments = array<i32: 0, 0>, case_values = dense<[95, 46]> : vector<2xi8>, operandSegmentSizes = array<i32: 1, 3, 0>}> : (i8, i32, i8, i64) -> ()
  ^bb63:  // pred: ^bb62
    "llvm.store"(%30, %arg1) <{alignment = 4 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 0>}>, access_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (i32, !llvm.ptr) -> ()
    "llvm.br"(%30)[^bb64] : (i32) -> ()
  ^bb64(%170: i32):  // 2 preds: ^bb61, ^bb63
    %171 = "llvm.add"(%167, %1) <{overflowFlags = 3 : i32}> : (i64, i64) -> i64
    %172 = "llvm.getelementptr"(%arg0, %171) <{elem_type = i8, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %173 = "llvm.load"(%172) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    "llvm.br"(%170, %173, %171)[^bb61] : (i32, i8, i64) -> ()
  ^bb65:  // pred: ^bb62
    %174 = "llvm.icmp"(%165, %27) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%174, %31, %167, %165, %167)[^bb66, ^bb67] <{operandSegmentSizes = array<i32: 1, 2, 2>}> : (i1, i32, i64, i32, i64) -> ()
  ^bb66(%175: i32, %176: i64):  // 2 preds: ^bb65, ^bb69
    "llvm.store"(%175, %arg1) <{alignment = 4 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 0>}>, access_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (i32, !llvm.ptr) -> ()
    "llvm.br"(%175, %176)[^bb67] : (i32, i64) -> ()
  ^bb67(%177: i32, %178: i64):  // 2 preds: ^bb65, ^bb66
    "llvm.br"(%178)[^bb68] : (i64) -> ()
  ^bb68(%179: i64):  // 2 preds: ^bb67, ^bb68
    %180 = "llvm.add"(%179, %1) <{overflowFlags = 3 : i32}> : (i64, i64) -> i64
    %181 = "llvm.getelementptr"(%arg0, %180) <{elem_type = i8, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %182 = "llvm.load"(%181) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    %183 = "llvm.add"(%182, %24) <{overflowFlags = 0 : i32}> : (i8, i8) -> i8
    %184 = "llvm.icmp"(%183, %25) <{predicate = 6 : i64}> : (i8, i8) -> i1
    "llvm.cond_br"(%184, %180)[^bb69, ^bb68] <{operandSegmentSizes = array<i32: 1, 0, 1>}> : (i1, i64) -> ()
  ^bb69:  // pred: ^bb68
    %185 = "llvm.icmp"(%182, %29) <{predicate = 0 : i64}> : (i8, i8) -> i1
    "llvm.cond_br"(%185, %30, %180, %177, %182, %180)[^bb66, ^bb70] <{operandSegmentSizes = array<i32: 1, 2, 3>}> : (i1, i32, i64, i32, i8, i64) -> ()
  ^bb70(%186: i32, %187: i8, %188: i64):  // 2 preds: ^bb62, ^bb69
    %189 = "llvm.getelementptr"(%arg0, %188) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.switch"(%187, %187, %188)[^bb81, ^bb71, ^bb71] <{case_operand_segments = array<i32: 0, 0>, case_values = dense<[101, 69]> : vector<2xi8>, operandSegmentSizes = array<i32: 1, 2, 0>}> : (i8, i8, i64) -> ()
  ^bb71:  // 2 preds: ^bb70, ^bb70
    %190 = "llvm.getelementptr"(%189, %1) <{elem_type = i8, noWrapFlags = 0 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %191 = "llvm.load"(%190) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    %192 = "llvm.add"(%191, %24) <{overflowFlags = 0 : i32}> : (i8, i8) -> i8
    %193 = "llvm.icmp"(%192, %25) <{predicate = 6 : i64}> : (i8, i8) -> i1
    "llvm.cond_br"(%193)[^bb72, ^bb74] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb72:  // pred: ^bb71
    "llvm.switch"(%191, %187, %188)[^bb81, ^bb73, ^bb73] <{case_operand_segments = array<i32: 0, 0>, case_values = dense<[43, 45]> : vector<2xi8>, operandSegmentSizes = array<i32: 1, 2, 0>}> : (i8, i8, i64) -> ()
  ^bb73:  // 2 preds: ^bb72, ^bb72
    %194 = "llvm.getelementptr"(%189, %5) <{elem_type = i8, noWrapFlags = 0 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %195 = "llvm.load"(%194) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    %196 = "llvm.add"(%195, %24) <{overflowFlags = 0 : i32}> : (i8, i8) -> i8
    %197 = "llvm.icmp"(%196, %25) <{predicate = 6 : i64}> : (i8, i8) -> i1
    "llvm.cond_br"(%197, %187, %188)[^bb81, ^bb74] <{operandSegmentSizes = array<i32: 1, 2, 0>}> : (i1, i8, i64) -> ()
  ^bb74:  // 2 preds: ^bb71, ^bb73
    %198 = "llvm.icmp"(%186, %27) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%198)[^bb75, ^bb76] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb75:  // pred: ^bb74
    "llvm.store"(%31, %arg1) <{alignment = 4 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 0>}>, access_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (i32, !llvm.ptr) -> ()
    "llvm.br"()[^bb76] : () -> ()
  ^bb76:  // 2 preds: ^bb74, ^bb75
    %199 = "llvm.add"(%188, %5) <{overflowFlags = 1 : i32}> : (i64, i64) -> i64
    "llvm.br"(%199)[^bb77] : (i64) -> ()
  ^bb77(%200: i64):  // 2 preds: ^bb76, ^bb80
    %201 = "llvm.getelementptr"(%arg0, %200) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %202 = "llvm.load"(%201) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    %203 = "llvm.add"(%202, %24) <{overflowFlags = 0 : i32}> : (i8, i8) -> i8
    %204 = "llvm.icmp"(%203, %25) <{predicate = 6 : i64}> : (i8, i8) -> i1
    "llvm.cond_br"(%204)[^bb78, ^bb80] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb78:  // pred: ^bb77
    %205 = "llvm.icmp"(%202, %29) <{predicate = 0 : i64}> : (i8, i8) -> i1
    "llvm.cond_br"(%205, %202, %200)[^bb79, ^bb81] <{operandSegmentSizes = array<i32: 1, 0, 2>}> : (i1, i8, i64) -> ()
  ^bb79:  // pred: ^bb78
    "llvm.store"(%30, %arg1) <{alignment = 4 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 0>}>, access_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (i32, !llvm.ptr) -> ()
    "llvm.br"()[^bb80] : () -> ()
  ^bb80:  // 2 preds: ^bb77, ^bb79
    %206 = "llvm.add"(%200, %1) <{overflowFlags = 1 : i32}> : (i64, i64) -> i64
    "llvm.br"(%206)[^bb77] : (i64) -> ()
  ^bb81(%207: i8, %208: i64):  // 5 preds: ^bb58, ^bb70, ^bb72, ^bb73, ^bb78
    %209 = "llvm.zext"(%207) : (i8) -> i64
    %210 = "llvm.getelementptr"(%11, %209) <{elem_type = i8, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %211 = "llvm.load"(%210) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    %212 = "llvm.and"(%211, %16) : (i8, i8) -> i8
    %213 = "llvm.icmp"(%212, %13) <{predicate = 0 : i64}> : (i8, i8) -> i1
    "llvm.cond_br"(%213, %208, %208)[^bb123, ^bb82] <{operandSegmentSizes = array<i32: 1, 1, 1>}> : (i1, i64, i64) -> ()
  ^bb82(%214: i64):  // 2 preds: ^bb81, ^bb82
    "llvm.store"(%2, %arg1) <{alignment = 4 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 0>}>, access_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (i32, !llvm.ptr) -> ()
    %215 = "llvm.add"(%214, %1) <{overflowFlags = 1 : i32}> : (i64, i64) -> i64
    %216 = "llvm.getelementptr"(%arg0, %215) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %217 = "llvm.load"(%216) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    %218 = "llvm.zext"(%217) : (i8) -> i64
    %219 = "llvm.getelementptr"(%11, %218) <{elem_type = i8, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %220 = "llvm.load"(%219) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    %221 = "llvm.and"(%220, %16) : (i8, i8) -> i8
    %222 = "llvm.icmp"(%221, %13) <{predicate = 0 : i64}> : (i8, i8) -> i1
    "llvm.cond_br"(%222, %215, %215)[^bb123, ^bb82] <{loop_annotation = #llvm.loop_annotation<mustProgress = true>, operandSegmentSizes = array<i32: 1, 1, 1>}> : (i1, i64, i64) -> ()
  ^bb83(%223: i64):  // 2 preds: ^bb1, ^bb84
    %224 = "llvm.getelementptr"(%arg0, %223) <{elem_type = i8, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %225 = "llvm.load"(%224) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    %226 = "llvm.icmp"(%225, %13) <{predicate = 0 : i64}> : (i8, i8) -> i1
    "llvm.cond_br"(%226, %223, %2)[^bb85, ^bb84] <{operandSegmentSizes = array<i32: 1, 2, 0>}> : (i1, i64, i32) -> ()
  ^bb84:  // pred: ^bb83
    %227 = "llvm.add"(%223, %1) <{overflowFlags = 3 : i32}> : (i64, i64) -> i64
    %228 = "llvm.icmp"(%225, %26) <{predicate = 0 : i64}> : (i8, i8) -> i1
    "llvm.cond_br"(%228, %227, %17, %227)[^bb85, ^bb83] <{loop_annotation = #llvm.loop_annotation<mustProgress = true>, operandSegmentSizes = array<i32: 1, 2, 1>}> : (i1, i64, i32, i64) -> ()
  ^bb85(%229: i64, %230: i32):  // 3 preds: ^bb1, ^bb83, ^bb84
    "llvm.store"(%230, %arg1) <{alignment = 4 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 0>}>, access_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (i32, !llvm.ptr) -> ()
    "llvm.br"(%229)[^bb123] : (i64) -> ()
  ^bb86:  // pred: ^bb0
    "llvm.store"(%18, %arg1) <{alignment = 4 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 0>}>, access_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (i32, !llvm.ptr) -> ()
    "llvm.br"(%1)[^bb87] : (i64) -> ()
  ^bb87(%231: i64):  // 2 preds: ^bb86, ^bb87
    %232 = "llvm.getelementptr"(%arg0, %231) <{elem_type = i8, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %233 = "llvm.load"(%232) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    %234 = "llvm.add"(%233, %24) <{overflowFlags = 0 : i32}> : (i8, i8) -> i8
    %235 = "llvm.icmp"(%234, %25) <{predicate = 6 : i64}> : (i8, i8) -> i1
    %236 = "llvm.add"(%231, %1) <{overflowFlags = 3 : i32}> : (i64, i64) -> i64
    "llvm.cond_br"(%235, %231, %236)[^bb123, ^bb87] <{loop_annotation = #llvm.loop_annotation<mustProgress = true>, operandSegmentSizes = array<i32: 1, 1, 1>}> : (i1, i64, i64) -> ()
  ^bb88:  // 2 preds: ^bb0, ^bb0
    "llvm.store"(%18, %arg1) <{alignment = 4 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 0>}>, access_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (i32, !llvm.ptr) -> ()
    %237 = "llvm.getelementptr"(%arg0, %1) <{elem_type = i8, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %238 = "llvm.load"(%237) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    %239 = "llvm.icmp"(%238, %13) <{predicate = 0 : i64}> : (i8, i8) -> i1
    "llvm.cond_br"(%239, %1, %238, %3, %1)[^bb101, ^bb89] <{operandSegmentSizes = array<i32: 1, 1, 3>}> : (i1, i64, i8, i64, i64) -> ()
  ^bb89(%240: i8, %241: i64, %242: i64):  // 2 preds: ^bb88, ^bb99
    %243 = "llvm.zext"(%240) : (i8) -> i64
    %244 = "llvm.getelementptr"(%11, %243) <{elem_type = i8, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %245 = "llvm.load"(%244) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    %246 = "llvm.and"(%245, %16) : (i8, i8) -> i8
    %247 = "llvm.icmp"(%246, %13) <{predicate = 0 : i64}> : (i8, i8) -> i1
    "llvm.cond_br"(%247)[^bb91, ^bb90] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb90:  // pred: ^bb89
    %248 = "llvm.add"(%241, %1) <{overflowFlags = 1 : i32}> : (i64, i64) -> i64
    "llvm.br"(%242, %248)[^bb99] : (i64, i64) -> ()
  ^bb91:  // pred: ^bb89
    %249 = "llvm.icmp"(%240, %19) <{predicate = 0 : i64}> : (i8, i8) -> i1
    %250 = "llvm.icmp"(%241, %3) <{predicate = 4 : i64}> : (i64, i64) -> i1
    %251 = "llvm.select"(%249, %250, %20) <{fastmathFlags = #llvm.fastmath<none>}> : (i1, i1, i1) -> i1
    "llvm.cond_br"(%251, %242)[^bb92, ^bb97] <{operandSegmentSizes = array<i32: 1, 1, 0>}> : (i1, i64) -> ()
  ^bb92(%252: i64):  // 2 preds: ^bb91, ^bb93
    %253 = "llvm.add"(%252, %1) <{overflowFlags = 1 : i32}> : (i64, i64) -> i64
    %254 = "llvm.getelementptr"(%arg0, %253) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %255 = "llvm.load"(%254) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    %256 = "llvm.icmp"(%255, %13) <{predicate = 0 : i64}> : (i8, i8) -> i1
    "llvm.cond_br"(%256)[^bb96, ^bb93] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb93:  // pred: ^bb92
    %257 = "llvm.zext"(%255) : (i8) -> i64
    %258 = "llvm.getelementptr"(%11, %257) <{elem_type = i8, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %259 = "llvm.load"(%258) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    %260 = "llvm.and"(%259, %22) : (i8, i8) -> i8
    %261 = "llvm.icmp"(%260, %13) <{predicate = 0 : i64}> : (i8, i8) -> i1
    %262 = "llvm.icmp"(%255, %23) <{predicate = 1 : i64}> : (i8, i8) -> i1
    %263 = "llvm.and"(%262, %261) : (i1, i1) -> i1
    "llvm.cond_br"(%263, %253)[^bb92, ^bb94] <{loop_annotation = #llvm.loop_annotation<mustProgress = true>, operandSegmentSizes = array<i32: 1, 1, 0>}> : (i1, i64) -> ()
  ^bb94:  // pred: ^bb93
    %264 = "llvm.icmp"(%255, %23) <{predicate = 0 : i64}> : (i8, i8) -> i1
    "llvm.cond_br"(%264)[^bb95, ^bb96] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb95:  // pred: ^bb94
    %265 = "llvm.add"(%252, %5) <{overflowFlags = 1 : i32}> : (i64, i64) -> i64
    "llvm.br"(%265)[^bb123] : (i64) -> ()
  ^bb96:  // 2 preds: ^bb92, ^bb94
    "llvm.store"(%2, %arg1) <{alignment = 4 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 0>}>, access_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (i32, !llvm.ptr) -> ()
    "llvm.br"(%253)[^bb123] : (i64) -> ()
  ^bb97:  // pred: ^bb91
    %266 = "llvm.icmp"(%240, %21) <{predicate = 0 : i64}> : (i8, i8) -> i1
    "llvm.cond_br"(%266, %241, %242)[^bb98, ^bb100] <{operandSegmentSizes = array<i32: 1, 0, 2>}> : (i1, i64, i64) -> ()
  ^bb98:  // pred: ^bb97
    %267 = "llvm.add"(%242, %1) <{overflowFlags = 1 : i32}> : (i64, i64) -> i64
    %268 = "llvm.getelementptr"(%arg0, %267) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %269 = "llvm.load"(%268) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    %270 = "llvm.icmp"(%269, %21) <{predicate = 0 : i64}> : (i8, i8) -> i1
    "llvm.cond_br"(%270, %267, %241, %241, %242)[^bb99, ^bb100] <{operandSegmentSizes = array<i32: 1, 2, 2>}> : (i1, i64, i64, i64, i64) -> ()
  ^bb99(%271: i64, %272: i64):  // 2 preds: ^bb90, ^bb98
    %273 = "llvm.add"(%271, %1) <{overflowFlags = 1 : i32}> : (i64, i64) -> i64
    %274 = "llvm.getelementptr"(%arg0, %273) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %275 = "llvm.load"(%274) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    %276 = "llvm.icmp"(%275, %13) <{predicate = 0 : i64}> : (i8, i8) -> i1
    "llvm.cond_br"(%276, %272, %273, %275, %272, %273)[^bb100, ^bb89] <{loop_annotation = #llvm.loop_annotation<mustProgress = true>, operandSegmentSizes = array<i32: 1, 2, 3>}> : (i1, i64, i64, i8, i64, i64) -> ()
  ^bb100(%277: i64, %278: i64):  // 3 preds: ^bb97, ^bb98, ^bb99
    %279 = "llvm.icmp"(%277, %3) <{predicate = 0 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%279, %278, %278)[^bb101, ^bb123] <{operandSegmentSizes = array<i32: 1, 1, 1>}> : (i1, i64, i64) -> ()
  ^bb101(%280: i64):  // 2 preds: ^bb88, ^bb100
    "llvm.store"(%2, %arg1) <{alignment = 4 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 0>}>, access_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (i32, !llvm.ptr) -> ()
    "llvm.br"(%280)[^bb123] : (i64) -> ()
  ^bb102:  // pred: ^bb0
    %281 = "llvm.getelementptr"(%arg0, %1) <{elem_type = i8, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %282 = "llvm.load"(%281) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    %283 = "llvm.zext"(%282) : (i8) -> i64
    %284 = "llvm.getelementptr"(%0, %283) <{elem_type = i8, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %285 = "llvm.load"(%284) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    %286 = "llvm.icmp"(%285, %14) <{predicate = 8 : i64}> : (i8, i8) -> i1
    "llvm.cond_br"(%286, %1, %5)[^bb103, ^bb104] <{operandSegmentSizes = array<i32: 1, 1, 1>}> : (i1, i64, i64) -> ()
  ^bb103(%287: i64):  // 7 preds: ^bb0, ^bb0, ^bb102, ^bb105, ^bb107, ^bb116, ^bb117
    "llvm.br"(%287)[^bb121] : (i64) -> ()
  ^bb104(%288: i64):  // 2 preds: ^bb102, ^bb104
    %289 = "llvm.getelementptr"(%arg0, %288) <{elem_type = i8, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %290 = "llvm.load"(%289) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    %291 = "llvm.zext"(%290) : (i8) -> i64
    %292 = "llvm.getelementptr"(%0, %291) <{elem_type = i8, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %293 = "llvm.load"(%292) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    %294 = "llvm.icmp"(%293, %15) <{predicate = 6 : i64}> : (i8, i8) -> i1
    %295 = "llvm.add"(%288, %1) <{overflowFlags = 3 : i32}> : (i64, i64) -> i64
    "llvm.cond_br"(%294, %295)[^bb104, ^bb105] <{loop_annotation = #llvm.loop_annotation<mustProgress = true>, operandSegmentSizes = array<i32: 1, 1, 0>}> : (i1, i64) -> ()
  ^bb105:  // pred: ^bb104
    %296 = "llvm.getelementptr"(%11, %291) <{elem_type = i8, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %297 = "llvm.load"(%296) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    %298 = "llvm.and"(%297, %16) : (i8, i8) -> i8
    %299 = "llvm.icmp"(%298, %13) <{predicate = 0 : i64}> : (i8, i8) -> i1
    "llvm.cond_br"(%299, %295)[^bb106, ^bb103] <{operandSegmentSizes = array<i32: 1, 0, 1>}> : (i1, i64) -> ()
  ^bb106:  // pred: ^bb105
    "llvm.store"(%17, %arg1) <{alignment = 4 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 0>}>, access_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (i32, !llvm.ptr) -> ()
    %300 = "llvm.call"(%arg0, %288, %arg1) <{CConv = #llvm.cconv<fastcc>, TailCallKind = #llvm.tailcallkind<tail>, arg_attrs = [{llvm.nonnull, llvm.noundef}, {llvm.noundef}, {llvm.noundef}], callee = @keywordCode, fastmathFlags = #llvm.fastmath<none>, memory_effects = #llvm.memory_effects<other = none, argMem = readwrite, inaccessibleMem = none, errnoMem = none, targetMem0 = none, targetMem1 = none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 3, 0>}> : (!llvm.ptr, i64, !llvm.ptr) -> i64
    "llvm.br"(%288)[^bb123] : (i64) -> ()
  ^bb107:  // pred: ^bb0
    %301 = "llvm.getelementptr"(%arg0, %1) <{elem_type = i8, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %302 = "llvm.load"(%301) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    %303 = "llvm.icmp"(%302, %9) <{predicate = 0 : i64}> : (i8, i8) -> i1
    "llvm.cond_br"(%303, %1)[^bb108, ^bb103] <{operandSegmentSizes = array<i32: 1, 0, 1>}> : (i1, i64) -> ()
  ^bb108:  // pred: ^bb107
    "llvm.store"(%10, %arg1) <{alignment = 4 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 0>}>, access_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (i32, !llvm.ptr) -> ()
    "llvm.br"(%5)[^bb109] : (i64) -> ()
  ^bb109(%304: i64):  // 2 preds: ^bb108, ^bb109
    %305 = "llvm.getelementptr"(%arg0, %304) <{elem_type = i8, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %306 = "llvm.load"(%305) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    %307 = "llvm.zext"(%306) : (i8) -> i64
    %308 = "llvm.getelementptr"(%11, %307) <{elem_type = i8, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %309 = "llvm.load"(%308) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    %310 = "llvm.and"(%309, %12) : (i8, i8) -> i8
    %311 = "llvm.icmp"(%310, %13) <{predicate = 0 : i64}> : (i8, i8) -> i1
    %312 = "llvm.add"(%304, %1) <{overflowFlags = 3 : i32}> : (i64, i64) -> i64
    "llvm.cond_br"(%311, %312)[^bb110, ^bb109] <{loop_annotation = #llvm.loop_annotation<mustProgress = true>, operandSegmentSizes = array<i32: 1, 0, 1>}> : (i1, i64) -> ()
  ^bb110:  // pred: ^bb109
    %313 = "llvm.icmp"(%306, %9) <{predicate = 0 : i64}> : (i8, i8) -> i1
    %314 = "llvm.and"(%304, %1) : (i64, i64) -> i64
    %315 = "llvm.icmp"(%314, %3) <{predicate = 0 : i64}> : (i64, i64) -> i1
    %316 = "llvm.and"(%313, %315) : (i1, i1) -> i1
    "llvm.cond_br"(%316, %1, %304)[^bb115, ^bb111] <{operandSegmentSizes = array<i32: 1, 2, 0>}> : (i1, i64, i64) -> ()
  ^bb111:  // pred: ^bb110
    "llvm.store"(%2, %arg1) <{alignment = 4 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 0>}>, access_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (i32, !llvm.ptr) -> ()
    "llvm.br"(%304)[^bb112] : (i64) -> ()
  ^bb112(%317: i64):  // 2 preds: ^bb111, ^bb113
    %318 = "llvm.getelementptr"(%arg0, %317) <{elem_type = i8, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %319 = "llvm.load"(%318) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    "llvm.switch"(%319)[^bb113, ^bb114, ^bb114] <{case_operand_segments = array<i32: 0, 0>, case_values = dense<[0, 39]> : vector<2xi8>, operandSegmentSizes = array<i32: 1, 0, 0>}> : (i8) -> ()
  ^bb113:  // pred: ^bb112
    %320 = "llvm.add"(%317, %1) <{overflowFlags = 3 : i32}> : (i64, i64) -> i64
    "llvm.br"(%320)[^bb112] <{loop_annotation = #llvm.loop_annotation<mustProgress = true>}> : (i64) -> ()
  ^bb114:  // 2 preds: ^bb112, ^bb112
    %321 = "llvm.icmp"(%319, %13) <{predicate = 1 : i64}> : (i8, i8) -> i1
    %322 = "llvm.zext"(%321) : (i1) -> i64
    "llvm.br"(%322, %317)[^bb115] : (i64, i64) -> ()
  ^bb115(%323: i64, %324: i64):  // 2 preds: ^bb110, ^bb114
    %325 = "llvm.add"(%324, %323) <{overflowFlags = 1 : i32}> : (i64, i64) -> i64
    "llvm.br"(%325)[^bb123] : (i64) -> ()
  ^bb116:  // pred: ^bb0
    %326 = "llvm.getelementptr"(%arg0, %1) <{elem_type = i8, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %327 = "llvm.load"(%326) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    %328 = "llvm.icmp"(%327, %4) <{predicate = 0 : i64}> : (i8, i8) -> i1
    "llvm.cond_br"(%328, %1)[^bb117, ^bb103] <{operandSegmentSizes = array<i32: 1, 0, 1>}> : (i1, i64) -> ()
  ^bb117:  // pred: ^bb116
    %329 = "llvm.getelementptr"(%arg0, %5) <{elem_type = i8, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %330 = "llvm.load"(%329) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    %331 = "llvm.icmp"(%330, %6) <{predicate = 0 : i64}> : (i8, i8) -> i1
    "llvm.cond_br"(%331, %1)[^bb118, ^bb103] <{operandSegmentSizes = array<i32: 1, 0, 1>}> : (i1, i64) -> ()
  ^bb118:  // pred: ^bb117
    "llvm.store"(%7, %arg1) <{alignment = 4 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 0>}>, access_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (i32, !llvm.ptr) -> ()
    "llvm.br"(%8)[^bb123] : (i64) -> ()
  ^bb119:  // pred: ^bb0
    "llvm.store"(%2, %arg1) <{alignment = 4 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 0>}>, access_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (i32, !llvm.ptr) -> ()
    "llvm.br"(%3)[^bb123] : (i64) -> ()
  ^bb120:  // pred: ^bb0
    "llvm.store"(%2, %arg1) <{alignment = 4 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 0>}>, access_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (i32, !llvm.ptr) -> ()
    "llvm.br"(%1)[^bb123] : (i64) -> ()
  ^bb121(%332: i64):  // 2 preds: ^bb103, ^bb121
    %333 = "llvm.getelementptr"(%arg0, %332) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %334 = "llvm.load"(%333) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    %335 = "llvm.zext"(%334) : (i8) -> i64
    %336 = "llvm.getelementptr"(%11, %335) <{elem_type = i8, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %337 = "llvm.load"(%336) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    %338 = "llvm.and"(%337, %16) : (i8, i8) -> i8
    %339 = "llvm.icmp"(%338, %13) <{predicate = 0 : i64}> : (i8, i8) -> i1
    %340 = "llvm.add"(%332, %1) <{overflowFlags = 1 : i32}> : (i64, i64) -> i64
    "llvm.cond_br"(%339, %340)[^bb122, ^bb121] <{loop_annotation = #llvm.loop_annotation<mustProgress = true>, operandSegmentSizes = array<i32: 1, 0, 1>}> : (i1, i64) -> ()
  ^bb122:  // pred: ^bb121
    "llvm.store"(%17, %arg1) <{alignment = 4 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 0>}>, access_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (i32, !llvm.ptr) -> ()
    "llvm.br"(%332)[^bb123] : (i64) -> ()
  ^bb123(%341: i64):  // 45 preds: ^bb4, ^bb8, ^bb9, ^bb10, ^bb11, ^bb12, ^bb13, ^bb14, ^bb15, ^bb19, ^bb23, ^bb24, ^bb25, ^bb27, ^bb28, ^bb29, ^bb30, ^bb32, ^bb33, ^bb34, ^bb36, ^bb37, ^bb39, ^bb40, ^bb41, ^bb42, ^bb43, ^bb48, ^bb49, ^bb50, ^bb52, ^bb81, ^bb82, ^bb85, ^bb87, ^bb95, ^bb96, ^bb100, ^bb101, ^bb106, ^bb115, ^bb118, ^bb119, ^bb120, ^bb122
    "llvm.return"(%341) : (i64) -> ()
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<fastcc>, arg_attrs = [{llvm.nocapture, llvm.noundef, llvm.readonly}, {llvm.noundef, llvm.returned}, {llvm.nocapture, llvm.nonnull, llvm.noundef, llvm.writeonly}], dso_local, frame_pointer = #llvm.framePointerKind<"non-leaf-no-reserve">, function_type = !llvm.func<i64 (ptr, i64, ptr)>, linkage = #llvm.linkage<external>, memory_effects = #llvm.memory_effects<other = none, argMem = readwrite, inaccessibleMem = none, errnoMem = none, targetMem0 = none, targetMem1 = none>, no_unwind, passthrough = ["nofree", "norecurse", "nosync", "ssp", ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "apple-m1"]], res_attrs = [{llvm.noundef}], sym_name = "keywordCode", target_cpu = "apple-m1", target_features = #llvm.target_features<["+aes", "+altnzcv", "+ccdp", "+ccidx", "+ccpp", "+complxnum", "+crc", "+dit", "+dotprod", "+flagm", "+fp-armv8", "+fp16fml", "+fptoint", "+fullfp16", "+jsconv", "+lse", "+neon", "+pauth", "+perfmon", "+predres", "+ras", "+rcpc", "+rdm", "+sb", "+sha2", "+sha3", "+specrestrict", "+ssbs", "+v8.1a", "+v8.2a", "+v8.3a", "+v8.4a", "+v8a"]>, unnamed_addr = 2 : i64, uwtable_kind = #llvm.uwtableKind<sync>, visibility_ = 1 : i64}> ({
  }) : () -> ()
}) {dlti.dl_spec = #dlti.dl_spec<!llvm.ptr<270> = dense<32> : vector<4xi64>, !llvm.ptr<271> = dense<32> : vector<4xi64>, !llvm.ptr<272> = dense<64> : vector<4xi64>, i64 = dense<64> : vector<2xi64>, i128 = dense<128> : vector<2xi64>, !llvm.ptr = dense<64> : vector<4xi64>, i1 = dense<8> : vector<2xi64>, i8 = dense<8> : vector<2xi64>, i16 = dense<16> : vector<2xi64>, i32 = dense<32> : vector<2xi64>, f16 = dense<16> : vector<2xi64>, f64 = dense<64> : vector<2xi64>, f128 = dense<128> : vector<2xi64>, "dlti.endianness" = "little", "dlti.mangling_mode" = "o", "dlti.legal_int_widths" = array<i32: 32, 64>, "dlti.stack_alignment" = 128 : i64, "dlti.function_pointer_alignment" = #dlti.function_pointer_alignment<32, function_dependent = true>>, llvm.ident = "Homebrew clang version 22.1.6", llvm.module_asm = [], llvm.target_triple = "arm64-apple-macosx14.0.0"} : () -> ()
