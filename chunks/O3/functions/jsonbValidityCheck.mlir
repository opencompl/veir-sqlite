"builtin.module"() ({
  "llvm.mlir.global"() <{addr_space = 0 : i32, alignment = 16 : i64, constant, dso_local, global_type = !llvm.array<256 x i8>, linkage = #llvm.linkage<external>, sym_name = "sqlite3CtypeMap", tls_mode = 0 : i64, unnamed_addr = 0 : i64, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.mlir.global"() <{addr_space = 0 : i32, alignment = 16 : i64, constant, dso_local, global_type = !llvm.array<256 x i8>, linkage = #llvm.linkage<external>, sym_name = "jsonIsOk", tls_mode = 0 : i64, unnamed_addr = 2 : i64, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.mlir.global"() <{addr_space = 0 : i32, alignment = 1 : i64, constant, dso_local, global_type = !llvm.array<9 x i8>, linkage = #llvm.linkage<external>, sym_name = ".str.599", tls_mode = 0 : i64, unnamed_addr = 2 : i64, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.module_flags"() <{flags = [#llvm.mlir.module_flag<error, "wchar_size", 4 : i32>, #llvm.mlir.module_flag<min, "PIC Level", 2 : i32>, #llvm.mlir.module_flag<max, "PIE Level", 2 : i32>, #llvm.mlir.module_flag<max, "uwtable", 2 : i32>]}> : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<fastcc>, arg_attrs = [{llvm.nocapture, llvm.noundef, llvm.readonly}, {llvm.noundef}, {llvm.nocapture, llvm.noundef, llvm.writeonly}], dso_local, function_type = !llvm.func<i32 (ptr, i32, ptr)>, linkage = #llvm.linkage<external>, memory_effects = #llvm.memory_effects<other = read, argMem = readwrite, inaccessibleMem = none, errnoMem = read, targetMem0 = none, targetMem1 = none>, no_unwind, passthrough = ["mustprogress", "nofree", "norecurse", "nosync", ["min-legal-vector-width", "0"], ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "x86-64"]], res_attrs = [{llvm.range = #llvm.constant_range<i32, 0, 10>}], sym_name = "jsonbPayloadSize", target_cpu = "x86-64", target_features = #llvm.target_features<["+cmov", "+cx8", "+fxsr", "+mmx", "+sse", "+sse2", "+x87"]>, tune_cpu = "generic", unnamed_addr = 2 : i64, uwtable_kind = #llvm.uwtableKind<async>, visibility_ = 1 : i64, will_return}> ({
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<fastcc>, arg_attrs = [{llvm.noundef}, {llvm.noundef}, {llvm.noundef}, {llvm.noundef}], dso_local, function_type = !llvm.func<i32 (ptr, i32, i32, i32)>, linkage = #llvm.linkage<external>, memory_effects = #llvm.memory_effects<other = readwrite, argMem = readwrite, inaccessibleMem = none, errnoMem = readwrite, targetMem0 = none, targetMem1 = none>, no_unwind, passthrough = ["nofree", ["min-legal-vector-width", "0"], ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "x86-64"]], sym_name = "jsonbValidityCheck", target_cpu = "x86-64", target_features = #llvm.target_features<["+cmov", "+cx8", "+fxsr", "+mmx", "+sse", "+sse2", "+x87"]>, tune_cpu = "generic", unnamed_addr = 2 : i64, uwtable_kind = #llvm.uwtableKind<async>, visibility_ = 1 : i64}> ({
  ^bb0(%arg0: !llvm.ptr, %arg1: i32, %arg2: i32, %arg3: i32):
    %0 = "llvm.mlir.constant"() <{value = 1 : i32}> : () -> i32
    %1 = "llvm.mlir.constant"() <{value = 1000 : i32}> : () -> i32
    %2 = "llvm.mlir.constant"() <{value = 0 : i32}> : () -> i32
    %3 = "llvm.mlir.constant"() <{value = 15 : i8}> : () -> i8
    %4 = "llvm.mlir.constant"() <{value = -11 : i8}> : () -> i8
    %5 = "llvm.mlir.constant"() <{value = -4 : i8}> : () -> i8
    %6 = "llvm.mlir.constant"() <{value = 9 : i8}> : () -> i8
    %7 = "llvm.mlir.constant"() <{value = 8 : i8}> : () -> i8
    %8 = "llvm.mlir.addressof"() <{global_name = @jsonIsOk}> : () -> !llvm.ptr
    %9 = "llvm.mlir.constant"() <{value = 0 : i64}> : () -> i64
    %10 = "llvm.mlir.constant"() <{value = 0 : i8}> : () -> i8
    %11 = "llvm.mlir.constant"() <{value = 39 : i8}> : () -> i8
    %12 = "llvm.mlir.constant"() <{value = 34 : i8}> : () -> i8
    %13 = "llvm.mlir.constant"() <{value = 32 : i8}> : () -> i8
    %14 = "llvm.mlir.constant"() <{value = 92 : i8}> : () -> i8
    %15 = "llvm.mlir.addressof"() <{global_name = @".str.599"}> : () -> !llvm.ptr
    %16 = "llvm.mlir.constant"() <{value = 9 : i64}> : () -> i64
    %17 = "llvm.mlir.zero"() : () -> !llvm.ptr
    %18 = "llvm.mlir.constant"() <{value = 117 : i8}> : () -> i8
    %19 = "llvm.mlir.constant"() <{value = 629145 : i32}> : () -> i32
    %20 = "llvm.mlir.constant"() <{value = -1 : i32}> : () -> i32
    %21 = "llvm.mlir.constant"() <{value = 5 : i32}> : () -> i32
    %22 = "llvm.mlir.constant"() <{value = 2 : i32}> : () -> i32
    %23 = "llvm.mlir.constant"() <{value = 45 : i8}> : () -> i8
    %24 = "llvm.mlir.constant"() <{value = 46 : i8}> : () -> i8
    %25 = "llvm.mlir.constant"() <{value = 48 : i8}> : () -> i8
    %26 = "llvm.mlir.constant"() <{value = 5 : i8}> : () -> i8
    %27 = "llvm.mlir.constant"() <{value = 3 : i32}> : () -> i32
    %28 = "llvm.mlir.constant"() <{value = -58 : i64}> : () -> i64
    %29 = "llvm.mlir.constant"() <{value = -10 : i64}> : () -> i64
    %30 = "llvm.mlir.constant"() <{value = 1 : i8}> : () -> i8
    %31 = "llvm.mlir.constant"() <{value = 2 : i8}> : () -> i8
    %32 = "llvm.mlir.addressof"() <{global_name = @sqlite3CtypeMap}> : () -> !llvm.ptr
    %33 = "llvm.mlir.constant"() <{value = 1 : i64}> : () -> i64
    %34 = "llvm.alloca"(%0) <{alignment = 4 : i64, elem_type = i32}> : (i32) -> !llvm.ptr
    %35 = "llvm.alloca"(%0) <{alignment = 4 : i64, elem_type = i32}> : (i32) -> !llvm.ptr
    "llvm.intr.lifetime.start"(%34) : (!llvm.ptr) -> ()
    %36 = "llvm.icmp"(%arg3, %1) <{predicate = 8 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%36)[^bb1, ^bb2] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb1:  // pred: ^bb0
    %37 = "llvm.add"(%arg1, %0) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    "llvm.br"(%37)[^bb106] : (i32) -> ()
  ^bb2:  // pred: ^bb0
    "llvm.store"(%2, %34) <{alignment = 4 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 0>}>, access_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (i32, !llvm.ptr) -> ()
    %38 = "llvm.call"(%arg0, %arg1, %34) <{CConv = #llvm.cconv<fastcc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}, {llvm.noundef}, {llvm.nonnull, llvm.noundef}], callee = @jsonbPayloadSize, fastmathFlags = #llvm.fastmath<none>, memory_effects = #llvm.memory_effects<other = read, argMem = readwrite, inaccessibleMem = none, errnoMem = read, targetMem0 = none, targetMem1 = none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 3, 0>}> : (!llvm.ptr, i32, !llvm.ptr) -> i32
    %39 = "llvm.icmp"(%38, %2) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%39)[^bb3, ^bb4] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb3:  // pred: ^bb2
    %40 = "llvm.add"(%arg1, %0) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    "llvm.br"(%40)[^bb106] : (i32) -> ()
  ^bb4:  // pred: ^bb2
    %41 = "llvm.add"(%38, %arg1) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %42 = "llvm.load"(%34) <{alignment = 4 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 0>}>, access_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i32
    %43 = "llvm.add"(%42, %41) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %44 = "llvm.icmp"(%43, %arg2) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%44)[^bb6, ^bb5] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb5:  // pred: ^bb4
    %45 = "llvm.add"(%arg1, %0) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    "llvm.br"(%45)[^bb106] : (i32) -> ()
  ^bb6:  // pred: ^bb4
    %46 = "llvm.load"(%arg0) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "JsonParse", members = {<#llvm.tbaa_type_desc<id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 0>}>, 0>, <#llvm.tbaa_type_desc<id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 0>}>, 8>, <#llvm.tbaa_type_desc<id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 0>}>, 12>, <#llvm.tbaa_type_desc<id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 0>}>, 16>, <#llvm.tbaa_type_desc<id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 0>}>, 24>, <#llvm.tbaa_type_desc<id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 0>}>, 32>, <#llvm.tbaa_type_desc<id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 0>}>, 36>, <#llvm.tbaa_type_desc<id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 0>}>, 40>, <#llvm.tbaa_type_desc<id = "short", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 0>}>, 44>, <#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 46>, <#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 47>, <#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 48>, <#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 49>, <#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 50>, <#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 51>, <#llvm.tbaa_type_desc<id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 0>}>, 52>, <#llvm.tbaa_type_desc<id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 0>}>, 56>, <#llvm.tbaa_type_desc<id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 0>}>, 60>, <#llvm.tbaa_type_desc<id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 0>}>, 64>}>, access_type = <id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> !llvm.ptr
    %47 = "llvm.zext"(%arg1) : (i32) -> i64
    %48 = "llvm.getelementptr"(%46, %47) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %49 = "llvm.load"(%48) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    %50 = "llvm.and"(%49, %3) : (i8, i8) -> i8
    "llvm.switch"(%50, %2)[^bb105, ^bb12, ^bb12, ^bb12, ^bb13, ^bb23, ^bb38, ^bb38, ^bb11, ^bb71, ^bb71, ^bb106, ^bb9, ^bb7] <{case_operand_segments = array<i32: 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0>, case_values = dense<[0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12]> : vector<13xi8>, operandSegmentSizes = array<i32: 1, 0, 1>}> : (i8, i32) -> ()
  ^bb7:  // pred: ^bb6
    %51 = "llvm.icmp"(%41, %arg2) <{predicate = 6 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%51)[^bb8, ^bb104] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb8:  // pred: ^bb7
    %52 = "llvm.add"(%arg3, %0) <{overflowFlags = 3 : i32}> : (i32, i32) -> i32
    "llvm.br"(%2, %41)[^bb94] : (i32, i32) -> ()
  ^bb9:  // pred: ^bb6
    %53 = "llvm.icmp"(%41, %arg2) <{predicate = 6 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%53, %2)[^bb10, ^bb106] <{operandSegmentSizes = array<i32: 1, 0, 1>}> : (i1, i32) -> ()
  ^bb10:  // pred: ^bb9
    %54 = "llvm.add"(%arg3, %0) <{overflowFlags = 3 : i32}> : (i32, i32) -> i32
    "llvm.br"(%41)[^bb88] : (i32) -> ()
  ^bb11:  // pred: ^bb6
    %55 = "llvm.icmp"(%41, %arg2) <{predicate = 6 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%55, %41, %2)[^bb69, ^bb106] <{operandSegmentSizes = array<i32: 1, 1, 1>}> : (i1, i32, i32) -> ()
  ^bb12:  // 3 preds: ^bb6, ^bb6, ^bb6
    %56 = "llvm.add"(%42, %38) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %57 = "llvm.icmp"(%56, %0) <{predicate = 0 : i64}> : (i32, i32) -> i1
    %58 = "llvm.add"(%arg1, %0) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %59 = "llvm.select"(%57, %2, %58) <{fastmathFlags = #llvm.fastmath<none>}> : (i1, i32, i32) -> i32
    "llvm.br"(%59)[^bb106] : (i32) -> ()
  ^bb13:  // pred: ^bb6
    %60 = "llvm.icmp"(%42, %2) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%60)[^bb14, ^bb15] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb14:  // pred: ^bb13
    %61 = "llvm.add"(%arg1, %0) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    "llvm.br"(%61)[^bb106] : (i32) -> ()
  ^bb15:  // pred: ^bb13
    %62 = "llvm.zext"(%41) : (i32) -> i64
    %63 = "llvm.getelementptr"(%46, %62) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %64 = "llvm.load"(%63) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    %65 = "llvm.icmp"(%64, %23) <{predicate = 0 : i64}> : (i8, i8) -> i1
    "llvm.cond_br"(%65, %41)[^bb16, ^bb18] <{operandSegmentSizes = array<i32: 1, 0, 1>}> : (i1, i32) -> ()
  ^bb16:  // pred: ^bb15
    %66 = "llvm.add"(%41, %0) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %67 = "llvm.icmp"(%42, %0) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%67, %66)[^bb17, ^bb18] <{operandSegmentSizes = array<i32: 1, 0, 1>}> : (i1, i32) -> ()
  ^bb17:  // pred: ^bb16
    %68 = "llvm.add"(%arg1, %0) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    "llvm.br"(%68)[^bb106] : (i32) -> ()
  ^bb18(%69: i32):  // 2 preds: ^bb15, ^bb16
    %70 = "llvm.icmp"(%69, %arg2) <{predicate = 6 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%70, %2)[^bb19, ^bb106] <{operandSegmentSizes = array<i32: 1, 0, 1>}> : (i1, i32) -> ()
  ^bb19:  // pred: ^bb18
    %71 = "llvm.zext"(%69) : (i32) -> i64
    %72 = "llvm.zext"(%arg2) : (i32) -> i64
    "llvm.br"(%71)[^bb20] : (i64) -> ()
  ^bb20(%73: i64):  // 2 preds: ^bb19, ^bb21
    %74 = "llvm.getelementptr"(%46, %73) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %75 = "llvm.load"(%74) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    %76 = "llvm.zext"(%75) : (i8) -> i64
    %77 = "llvm.add"(%76, %28) <{overflowFlags = 1 : i32}> : (i64, i64) -> i64
    %78 = "llvm.icmp"(%77, %29) <{predicate = 6 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%78)[^bb22, ^bb21] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb21:  // pred: ^bb20
    %79 = "llvm.add"(%73, %33) <{overflowFlags = 3 : i32}> : (i64, i64) -> i64
    %80 = "llvm.icmp"(%79, %72) <{predicate = 6 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%80, %79, %2)[^bb20, ^bb106] <{loop_annotation = #llvm.loop_annotation<mustProgress = true>, operandSegmentSizes = array<i32: 1, 1, 1>}> : (i1, i64, i32) -> ()
  ^bb22:  // pred: ^bb20
    %81 = "llvm.trunc"(%73) <{overflowFlags = 2 : i32}> : (i64) -> i32
    %82 = "llvm.add"(%81, %0) <{overflowFlags = 2 : i32}> : (i32, i32) -> i32
    "llvm.br"(%82)[^bb106] : (i32) -> ()
  ^bb23:  // pred: ^bb6
    %83 = "llvm.icmp"(%42, %27) <{predicate = 6 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%83)[^bb24, ^bb25] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb24:  // pred: ^bb23
    %84 = "llvm.add"(%arg1, %0) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    "llvm.br"(%84)[^bb106] : (i32) -> ()
  ^bb25:  // pred: ^bb23
    %85 = "llvm.zext"(%41) : (i32) -> i64
    %86 = "llvm.getelementptr"(%46, %85) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %87 = "llvm.load"(%86) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    %88 = "llvm.icmp"(%87, %23) <{predicate = 0 : i64}> : (i8, i8) -> i1
    "llvm.cond_br"(%88, %87, %41)[^bb26, ^bb29] <{operandSegmentSizes = array<i32: 1, 0, 2>}> : (i1, i8, i32) -> ()
  ^bb26:  // pred: ^bb25
    %89 = "llvm.icmp"(%42, %27) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%89)[^bb27, ^bb28] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb27:  // pred: ^bb26
    %90 = "llvm.add"(%arg1, %0) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    "llvm.br"(%90)[^bb106] : (i32) -> ()
  ^bb28:  // pred: ^bb26
    %91 = "llvm.add"(%41, %0) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %92 = "llvm.zext"(%91) : (i32) -> i64
    %93 = "llvm.getelementptr"(%46, %92) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %94 = "llvm.load"(%93) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    "llvm.br"(%94, %91)[^bb29] : (i8, i32) -> ()
  ^bb29(%95: i8, %96: i32):  // 2 preds: ^bb25, ^bb28
    %97 = "llvm.icmp"(%95, %25) <{predicate = 0 : i64}> : (i8, i8) -> i1
    "llvm.cond_br"(%97)[^bb31, ^bb30] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb30:  // pred: ^bb29
    %98 = "llvm.add"(%arg1, %0) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    "llvm.br"(%98)[^bb106] : (i32) -> ()
  ^bb31:  // pred: ^bb29
    %99 = "llvm.add"(%96, %0) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %100 = "llvm.zext"(%99) : (i32) -> i64
    %101 = "llvm.getelementptr"(%46, %100) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %102 = "llvm.load"(%101) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    "llvm.switch"(%102)[^bb32, ^bb33, ^bb33] <{case_operand_segments = array<i32: 0, 0>, case_values = dense<[120, 88]> : vector<2xi8>, operandSegmentSizes = array<i32: 1, 0, 0>}> : (i8) -> ()
  ^bb32:  // pred: ^bb31
    %103 = "llvm.add"(%96, %22) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    "llvm.br"(%103)[^bb106] : (i32) -> ()
  ^bb33:  // 2 preds: ^bb31, ^bb31
    %104 = "llvm.add"(%96, %22) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %105 = "llvm.icmp"(%104, %arg2) <{predicate = 6 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%105, %2)[^bb34, ^bb106] <{operandSegmentSizes = array<i32: 1, 0, 1>}> : (i1, i32) -> ()
  ^bb34:  // pred: ^bb33
    %106 = "llvm.zext"(%104) : (i32) -> i64
    %107 = "llvm.zext"(%arg2) : (i32) -> i64
    "llvm.br"(%106)[^bb35] : (i64) -> ()
  ^bb35(%108: i64):  // 2 preds: ^bb34, ^bb36
    %109 = "llvm.getelementptr"(%46, %108) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %110 = "llvm.load"(%109) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    %111 = "llvm.zext"(%110) : (i8) -> i64
    %112 = "llvm.getelementptr"(%32, %9, %111) <{elem_type = !llvm.array<256 x i8>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, -2147483648>}> : (!llvm.ptr, i64, i64) -> !llvm.ptr
    %113 = "llvm.load"(%112) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    %114 = "llvm.and"(%113, %7) : (i8, i8) -> i8
    %115 = "llvm.icmp"(%114, %10) <{predicate = 0 : i64}> : (i8, i8) -> i1
    "llvm.cond_br"(%115)[^bb37, ^bb36] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb36:  // pred: ^bb35
    %116 = "llvm.add"(%108, %33) <{overflowFlags = 3 : i32}> : (i64, i64) -> i64
    %117 = "llvm.icmp"(%116, %107) <{predicate = 6 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%117, %116, %2)[^bb35, ^bb106] <{loop_annotation = #llvm.loop_annotation<mustProgress = true>, operandSegmentSizes = array<i32: 1, 1, 1>}> : (i1, i64, i32) -> ()
  ^bb37:  // pred: ^bb35
    %118 = "llvm.trunc"(%108) <{overflowFlags = 2 : i32}> : (i64) -> i32
    %119 = "llvm.add"(%118, %0) <{overflowFlags = 2 : i32}> : (i32, i32) -> i32
    "llvm.br"(%119)[^bb106] : (i32) -> ()
  ^bb38:  // 2 preds: ^bb6, ^bb6
    %120 = "llvm.icmp"(%42, %22) <{predicate = 6 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%120)[^bb39, ^bb40] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb39:  // pred: ^bb38
    %121 = "llvm.add"(%arg1, %0) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    "llvm.br"(%121)[^bb106] : (i32) -> ()
  ^bb40:  // pred: ^bb38
    %122 = "llvm.zext"(%41) : (i32) -> i64
    %123 = "llvm.getelementptr"(%46, %122) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %124 = "llvm.load"(%123) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    %125 = "llvm.icmp"(%124, %23) <{predicate = 0 : i64}> : (i8, i8) -> i1
    "llvm.cond_br"(%125, %124, %41)[^bb41, ^bb44] <{operandSegmentSizes = array<i32: 1, 0, 2>}> : (i1, i8, i32) -> ()
  ^bb41:  // pred: ^bb40
    %126 = "llvm.icmp"(%42, %22) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%126)[^bb43, ^bb42] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb42:  // pred: ^bb41
    %127 = "llvm.add"(%41, %0) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %128 = "llvm.zext"(%127) : (i32) -> i64
    %129 = "llvm.getelementptr"(%46, %128) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %130 = "llvm.load"(%129) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    "llvm.br"(%130, %127)[^bb44] : (i8, i32) -> ()
  ^bb43:  // pred: ^bb41
    %131 = "llvm.add"(%arg1, %0) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    "llvm.br"(%131)[^bb106] : (i32) -> ()
  ^bb44(%132: i8, %133: i32):  // 2 preds: ^bb40, ^bb42
    %134 = "llvm.icmp"(%132, %24) <{predicate = 0 : i64}> : (i8, i8) -> i1
    "llvm.cond_br"(%134)[^bb45, ^bb48] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb45:  // pred: ^bb44
    %135 = "llvm.icmp"(%50, %26) <{predicate = 0 : i64}> : (i8, i8) -> i1
    %136 = "llvm.add"(%133, %0) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    "llvm.cond_br"(%135, %136)[^bb106, ^bb46] <{operandSegmentSizes = array<i32: 1, 1, 0>}> : (i1, i32) -> ()
  ^bb46:  // pred: ^bb45
    %137 = "llvm.zext"(%136) : (i32) -> i64
    %138 = "llvm.getelementptr"(%46, %137) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %139 = "llvm.load"(%138) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    %140 = "llvm.zext"(%139) : (i8) -> i64
    %141 = "llvm.add"(%140, %28) <{overflowFlags = 1 : i32}> : (i64, i64) -> i64
    %142 = "llvm.icmp"(%141, %29) <{predicate = 6 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%142, %136)[^bb106, ^bb47] <{operandSegmentSizes = array<i32: 1, 1, 0>}> : (i1, i32) -> ()
  ^bb47:  // pred: ^bb46
    %143 = "llvm.add"(%133, %22) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    "llvm.br"(%30, %143)[^bb51] : (i8, i32) -> ()
  ^bb48:  // pred: ^bb44
    %144 = "llvm.icmp"(%132, %25) <{predicate = 0 : i64}> : (i8, i8) -> i1
    %145 = "llvm.icmp"(%50, %26) <{predicate = 0 : i64}> : (i8, i8) -> i1
    %146 = "llvm.and"(%145, %144) : (i1, i1) -> i1
    "llvm.cond_br"(%146, %10, %133)[^bb49, ^bb51] <{operandSegmentSizes = array<i32: 1, 0, 2>}> : (i1, i8, i32) -> ()
  ^bb49:  // pred: ^bb48
    %147 = "llvm.add"(%133, %27) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %148 = "llvm.icmp"(%147, %arg2) <{predicate = 8 : i64}> : (i32, i32) -> i1
    %149 = "llvm.add"(%133, %0) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    "llvm.cond_br"(%148, %149)[^bb106, ^bb50] <{operandSegmentSizes = array<i32: 1, 1, 0>}> : (i1, i32) -> ()
  ^bb50:  // pred: ^bb49
    %150 = "llvm.zext"(%149) : (i32) -> i64
    %151 = "llvm.getelementptr"(%46, %150) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %152 = "llvm.load"(%151) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    "llvm.switch"(%152, %149, %10, %149, %10, %149, %10, %149)[^bb106, ^bb51, ^bb51, ^bb51] <{case_operand_segments = array<i32: 2, 2, 2>, case_values = dense<[46, 101, 69]> : vector<3xi8>, operandSegmentSizes = array<i32: 1, 1, 6>}> : (i8, i32, i8, i32, i8, i32, i8, i32) -> ()
  ^bb51(%153: i8, %154: i32):  // 5 preds: ^bb47, ^bb48, ^bb50, ^bb50, ^bb50
    %155 = "llvm.icmp"(%154, %arg2) <{predicate = 6 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%155, %153)[^bb52, ^bb68] <{operandSegmentSizes = array<i32: 1, 0, 1>}> : (i1, i8) -> ()
  ^bb52:  // pred: ^bb51
    %156 = "llvm.add"(%arg2, %20) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %157 = "llvm.icmp"(%50, %26) <{predicate = 0 : i64}> : (i8, i8) -> i1
    "llvm.br"(%154, %153)[^bb53] : (i32, i8) -> ()
  ^bb53(%158: i32, %159: i8):  // 2 preds: ^bb52, ^bb67
    %160 = "llvm.zext"(%158) : (i32) -> i64
    %161 = "llvm.getelementptr"(%46, %160) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %162 = "llvm.load"(%161) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    %163 = "llvm.zext"(%162) : (i8) -> i64
    %164 = "llvm.add"(%163, %28) <{overflowFlags = 1 : i32}> : (i64, i64) -> i64
    %165 = "llvm.icmp"(%164, %29) <{predicate = 6 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%165, %159, %158)[^bb54, ^bb67] <{operandSegmentSizes = array<i32: 1, 0, 2>}> : (i1, i8, i32) -> ()
  ^bb54:  // pred: ^bb53
    "llvm.switch"(%162)[^bb66, ^bb55, ^bb60, ^bb60] <{case_operand_segments = array<i32: 0, 0, 0>, case_values = dense<[46, 101, 69]> : vector<3xi8>, operandSegmentSizes = array<i32: 1, 0, 0>}> : (i8) -> ()
  ^bb55:  // pred: ^bb54
    %166 = "llvm.icmp"(%159, %10) <{predicate = 0 : i64}> : (i8, i8) -> i1
    "llvm.cond_br"(%166)[^bb57, ^bb56] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb56:  // pred: ^bb55
    %167 = "llvm.add"(%158, %0) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    "llvm.br"(%167)[^bb106] : (i32) -> ()
  ^bb57:  // pred: ^bb55
    "llvm.cond_br"(%157, %30, %158)[^bb58, ^bb67] <{operandSegmentSizes = array<i32: 1, 0, 2>}> : (i1, i8, i32) -> ()
  ^bb58:  // pred: ^bb57
    %168 = "llvm.icmp"(%158, %156) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%168, %arg2)[^bb106, ^bb59] <{operandSegmentSizes = array<i32: 1, 1, 0>}> : (i1, i32) -> ()
  ^bb59:  // pred: ^bb58
    %169 = "llvm.add"(%158, %0) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %170 = "llvm.zext"(%169) : (i32) -> i64
    %171 = "llvm.getelementptr"(%46, %170) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %172 = "llvm.load"(%171) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    %173 = "llvm.zext"(%172) : (i8) -> i64
    %174 = "llvm.add"(%173, %28) <{overflowFlags = 1 : i32}> : (i64, i64) -> i64
    %175 = "llvm.icmp"(%174, %29) <{predicate = 6 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%175, %169, %30, %158)[^bb106, ^bb67] <{operandSegmentSizes = array<i32: 1, 1, 2>}> : (i1, i32, i8, i32) -> ()
  ^bb60:  // 2 preds: ^bb54, ^bb54
    %176 = "llvm.icmp"(%159, %31) <{predicate = 0 : i64}> : (i8, i8) -> i1
    "llvm.cond_br"(%176)[^bb61, ^bb62] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb61:  // pred: ^bb60
    %177 = "llvm.add"(%158, %0) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    "llvm.br"(%177)[^bb106] : (i32) -> ()
  ^bb62:  // pred: ^bb60
    %178 = "llvm.icmp"(%158, %156) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%178, %arg2)[^bb106, ^bb63] <{operandSegmentSizes = array<i32: 1, 1, 0>}> : (i1, i32) -> ()
  ^bb63:  // pred: ^bb62
    %179 = "llvm.add"(%158, %0) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %180 = "llvm.zext"(%179) : (i32) -> i64
    %181 = "llvm.getelementptr"(%46, %180) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %182 = "llvm.load"(%181) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    "llvm.switch"(%182, %31, %158)[^bb67, ^bb64, ^bb64] <{case_operand_segments = array<i32: 0, 0>, case_values = dense<[43, 45]> : vector<2xi8>, operandSegmentSizes = array<i32: 1, 2, 0>}> : (i8, i8, i32) -> ()
  ^bb64:  // 2 preds: ^bb63, ^bb63
    %183 = "llvm.icmp"(%179, %156) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%183, %31, %179)[^bb65, ^bb67] <{operandSegmentSizes = array<i32: 1, 0, 2>}> : (i1, i8, i32) -> ()
  ^bb65:  // pred: ^bb64
    %184 = "llvm.add"(%158, %22) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    "llvm.br"(%184)[^bb106] : (i32) -> ()
  ^bb66:  // pred: ^bb54
    %185 = "llvm.add"(%158, %0) <{overflowFlags = 2 : i32}> : (i32, i32) -> i32
    "llvm.br"(%185)[^bb106] : (i32) -> ()
  ^bb67(%186: i8, %187: i32):  // 5 preds: ^bb53, ^bb57, ^bb59, ^bb63, ^bb64
    %188 = "llvm.add"(%187, %0) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %189 = "llvm.icmp"(%188, %arg2) <{predicate = 6 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%189, %188, %186, %186)[^bb53, ^bb68] <{loop_annotation = #llvm.loop_annotation<mustProgress = true>, operandSegmentSizes = array<i32: 1, 2, 1>}> : (i1, i32, i8, i8) -> ()
  ^bb68(%190: i8):  // 2 preds: ^bb51, ^bb67
    %191 = "llvm.icmp"(%190, %10) <{predicate = 0 : i64}> : (i8, i8) -> i1
    %192 = "llvm.add"(%arg1, %0) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %193 = "llvm.select"(%191, %192, %2) <{fastmathFlags = #llvm.fastmath<none>}> : (i1, i32, i32) -> i32
    "llvm.br"(%193)[^bb106] : (i32) -> ()
  ^bb69(%194: i32):  // 2 preds: ^bb11, ^bb70
    %195 = "llvm.zext"(%194) : (i32) -> i64
    %196 = "llvm.getelementptr"(%46, %195) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %197 = "llvm.load"(%196) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    %198 = "llvm.zext"(%197) : (i8) -> i64
    %199 = "llvm.getelementptr"(%8, %9, %198) <{elem_type = !llvm.array<256 x i8>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, -2147483648>}> : (!llvm.ptr, i64, i64) -> !llvm.ptr
    %200 = "llvm.load"(%199) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    %201 = "llvm.icmp"(%200, %10) <{predicate = 1 : i64}> : (i8, i8) -> i1
    %202 = "llvm.icmp"(%197, %11) <{predicate = 0 : i64}> : (i8, i8) -> i1
    %203 = "llvm.or"(%202, %201) : (i1, i1) -> i1
    %204 = "llvm.add"(%194, %0) <{overflowFlags = 2 : i32}> : (i32, i32) -> i32
    "llvm.cond_br"(%203, %204)[^bb70, ^bb106] <{operandSegmentSizes = array<i32: 1, 0, 1>}> : (i1, i32) -> ()
  ^bb70:  // pred: ^bb69
    %205 = "llvm.icmp"(%204, %arg2) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%205, %2, %204)[^bb106, ^bb69] <{loop_annotation = #llvm.loop_annotation<mustProgress = true>, operandSegmentSizes = array<i32: 1, 1, 1>}> : (i1, i32, i32) -> ()
  ^bb71:  // 2 preds: ^bb6, ^bb6
    %206 = "llvm.icmp"(%41, %arg2) <{predicate = 6 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%206, %2)[^bb72, ^bb106] <{operandSegmentSizes = array<i32: 1, 0, 1>}> : (i1, i32) -> ()
  ^bb72:  // pred: ^bb71
    %207 = "llvm.icmp"(%50, %6) <{predicate = 0 : i64}> : (i8, i8) -> i1
    %208 = "llvm.icmp"(%50, %7) <{predicate = 0 : i64}> : (i8, i8) -> i1
    "llvm.br"(%41)[^bb73] : (i32) -> ()
  ^bb73(%209: i32):  // 2 preds: ^bb72, ^bb87
    %210 = "llvm.zext"(%209) : (i32) -> i64
    %211 = "llvm.getelementptr"(%46, %210) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %212 = "llvm.load"(%211) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    %213 = "llvm.zext"(%212) : (i8) -> i64
    %214 = "llvm.getelementptr"(%8, %9, %213) <{elem_type = !llvm.array<256 x i8>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, -2147483648>}> : (!llvm.ptr, i64, i64) -> !llvm.ptr
    %215 = "llvm.load"(%214) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    %216 = "llvm.icmp"(%215, %10) <{predicate = 1 : i64}> : (i8, i8) -> i1
    %217 = "llvm.icmp"(%212, %11) <{predicate = 0 : i64}> : (i8, i8) -> i1
    %218 = "llvm.or"(%217, %216) : (i1, i1) -> i1
    "llvm.cond_br"(%218, %209)[^bb87, ^bb74] <{operandSegmentSizes = array<i32: 1, 1, 0>}> : (i1, i32) -> ()
  ^bb74:  // pred: ^bb73
    %219 = "llvm.icmp"(%212, %12) <{predicate = 0 : i64}> : (i8, i8) -> i1
    "llvm.cond_br"(%219)[^bb75, ^bb77] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb75:  // pred: ^bb74
    "llvm.cond_br"(%208, %209)[^bb76, ^bb87] <{operandSegmentSizes = array<i32: 1, 0, 1>}> : (i1, i32) -> ()
  ^bb76:  // pred: ^bb75
    %220 = "llvm.add"(%209, %0) <{overflowFlags = 2 : i32}> : (i32, i32) -> i32
    "llvm.br"(%220)[^bb106] : (i32) -> ()
  ^bb77:  // pred: ^bb74
    %221 = "llvm.icmp"(%212, %13) <{predicate = 6 : i64}> : (i8, i8) -> i1
    "llvm.cond_br"(%221)[^bb78, ^bb80] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb78:  // pred: ^bb77
    "llvm.cond_br"(%208, %209)[^bb79, ^bb87] <{operandSegmentSizes = array<i32: 1, 0, 1>}> : (i1, i32) -> ()
  ^bb79:  // pred: ^bb78
    %222 = "llvm.add"(%209, %0) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    "llvm.br"(%222)[^bb106] : (i32) -> ()
  ^bb80:  // pred: ^bb77
    %223 = "llvm.icmp"(%212, %14) <{predicate = 0 : i64}> : (i8, i8) -> i1
    %224 = "llvm.add"(%209, %0) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %225 = "llvm.icmp"(%224, %arg2) <{predicate = 6 : i64}> : (i32, i32) -> i1
    %226 = "llvm.and"(%223, %225) : (i1, i1) -> i1
    "llvm.cond_br"(%226, %224)[^bb81, ^bb106] <{operandSegmentSizes = array<i32: 1, 0, 1>}> : (i1, i32) -> ()
  ^bb81:  // pred: ^bb80
    %227 = "llvm.zext"(%224) : (i32) -> i64
    %228 = "llvm.getelementptr"(%46, %227) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %229 = "llvm.load"(%228) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    %230 = "llvm.zext"(%229) : (i8) -> i32
    %231 = "llvm.call"(%15, %230, %16) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<tail>, arg_attrs = [{llvm.dereferenceable = 1 : i64, llvm.nonnull}, {}, {}], callee = @memchr, fastmathFlags = #llvm.fastmath<none>, memory_effects = #llvm.memory_effects<other = none, argMem = read, inaccessibleMem = none, errnoMem = none, targetMem0 = none, targetMem1 = none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 3, 0>}> : (!llvm.ptr, i32, i64) -> !llvm.ptr
    %232 = "llvm.icmp"(%231, %17) <{predicate = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> i1
    "llvm.cond_br"(%232, %224)[^bb82, ^bb87] <{operandSegmentSizes = array<i32: 1, 0, 1>}> : (i1, i32) -> ()
  ^bb82:  // pred: ^bb81
    %233 = "llvm.icmp"(%229, %18) <{predicate = 0 : i64}> : (i8, i8) -> i1
    "llvm.cond_br"(%233)[^bb83, ^bb85] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb83:  // pred: ^bb82
    %234 = "llvm.add"(%209, %21) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %235 = "llvm.icmp"(%234, %arg2) <{predicate = 6 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%235, %224)[^bb84, ^bb106] <{operandSegmentSizes = array<i32: 1, 0, 1>}> : (i1, i32) -> ()
  ^bb84:  // pred: ^bb83
    %236 = "llvm.add"(%209, %22) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %237 = "llvm.zext"(%236) : (i32) -> i64
    %238 = "llvm.getelementptr"(%46, %237) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %239 = "llvm.call"(%238) <{CConv = #llvm.cconv<fastcc>, TailCallKind = #llvm.tailcallkind<tail>, arg_attrs = [{llvm.noundef}], callee = @jsonIs4Hex, fastmathFlags = #llvm.fastmath<none>, memory_effects = #llvm.memory_effects<other = none, argMem = read, inaccessibleMem = none, errnoMem = none, targetMem0 = none, targetMem1 = none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 1, 0>}> : (!llvm.ptr) -> i32
    %240 = "llvm.icmp"(%239, %2) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%240, %224, %224)[^bb106, ^bb87] <{operandSegmentSizes = array<i32: 1, 1, 1>}> : (i1, i32, i32) -> ()
  ^bb85:  // pred: ^bb82
    "llvm.cond_br"(%207, %224)[^bb86, ^bb106] <{operandSegmentSizes = array<i32: 1, 0, 1>}> : (i1, i32) -> ()
  ^bb86:  // pred: ^bb85
    "llvm.intr.lifetime.start"(%35) : (!llvm.ptr) -> ()
    "llvm.store"(%2, %35) <{alignment = 4 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 0>}>, access_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (i32, !llvm.ptr) -> ()
    %241 = "llvm.sub"(%arg2, %209) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %242 = "llvm.call"(%211, %241, %35) <{CConv = #llvm.cconv<fastcc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.nonnull, llvm.noundef}, {llvm.noundef}, {llvm.nonnull, llvm.noundef}], callee = @jsonUnescapeOneChar, fastmathFlags = #llvm.fastmath<none>, memory_effects = #llvm.memory_effects<other = none, argMem = readwrite, inaccessibleMem = none, errnoMem = none, targetMem0 = none, targetMem1 = none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 3, 0>}> : (!llvm.ptr, i32, !llvm.ptr) -> i32
    %243 = "llvm.load"(%35) <{alignment = 4 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 0>}>, access_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i32
    %244 = "llvm.icmp"(%243, %19) <{predicate = 0 : i64}> : (i32, i32) -> i1
    %245 = "llvm.add"(%209, %20) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %246 = "llvm.add"(%245, %242) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    "llvm.intr.lifetime.end"(%35) : (!llvm.ptr) -> ()
    "llvm.cond_br"(%244, %224, %246)[^bb106, ^bb87] <{operandSegmentSizes = array<i32: 1, 1, 1>}> : (i1, i32, i32) -> ()
  ^bb87(%247: i32):  // 6 preds: ^bb73, ^bb75, ^bb78, ^bb81, ^bb84, ^bb86
    %248 = "llvm.add"(%247, %0) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %249 = "llvm.icmp"(%248, %arg2) <{predicate = 6 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%249, %248, %2)[^bb73, ^bb106] <{loop_annotation = #llvm.loop_annotation<mustProgress = true>, operandSegmentSizes = array<i32: 1, 1, 1>}> : (i1, i32, i32) -> ()
  ^bb88(%250: i32):  // 2 preds: ^bb10, ^bb93
    "llvm.store"(%2, %34) <{alignment = 4 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 0>}>, access_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (i32, !llvm.ptr) -> ()
    %251 = "llvm.call"(%arg0, %250, %34) <{CConv = #llvm.cconv<fastcc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.nonnull, llvm.noundef}, {llvm.noundef}, {llvm.nonnull, llvm.noundef}], callee = @jsonbPayloadSize, fastmathFlags = #llvm.fastmath<none>, memory_effects = #llvm.memory_effects<other = read, argMem = readwrite, inaccessibleMem = none, errnoMem = read, targetMem0 = none, targetMem1 = none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 3, 0>}> : (!llvm.ptr, i32, !llvm.ptr) -> i32
    %252 = "llvm.icmp"(%251, %2) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%252)[^bb89, ^bb90] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb89:  // pred: ^bb88
    %253 = "llvm.add"(%250, %0) <{overflowFlags = 2 : i32}> : (i32, i32) -> i32
    "llvm.br"(%253)[^bb106] : (i32) -> ()
  ^bb90:  // pred: ^bb88
    %254 = "llvm.add"(%251, %250) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %255 = "llvm.load"(%34) <{alignment = 4 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 0>}>, access_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i32
    %256 = "llvm.add"(%254, %255) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %257 = "llvm.icmp"(%256, %arg2) <{predicate = 8 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%257)[^bb91, ^bb92] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb91:  // pred: ^bb90
    %258 = "llvm.add"(%250, %0) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    "llvm.br"(%258)[^bb106] : (i32) -> ()
  ^bb92:  // pred: ^bb90
    %259 = "llvm.call"(%arg0, %250, %256, %54) <{CConv = #llvm.cconv<fastcc>, TailCallKind = #llvm.tailcallkind<tail>, arg_attrs = [{llvm.nonnull, llvm.noundef}, {llvm.noundef}, {llvm.noundef}, {llvm.noundef}], callee = @jsonbValidityCheck, fastmathFlags = #llvm.fastmath<none>, memory_effects = #llvm.memory_effects<other = readwrite, argMem = readwrite, inaccessibleMem = none, errnoMem = readwrite, targetMem0 = none, targetMem1 = none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 4, 0>}> : (!llvm.ptr, i32, i32, i32) -> i32
    %260 = "llvm.icmp"(%259, %2) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%260, %259)[^bb93, ^bb106] <{operandSegmentSizes = array<i32: 1, 0, 1>}> : (i1, i32) -> ()
  ^bb93:  // pred: ^bb92
    %261 = "llvm.icmp"(%256, %arg2) <{predicate = 6 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%261, %256, %2)[^bb88, ^bb106] <{loop_annotation = #llvm.loop_annotation<mustProgress = true>, operandSegmentSizes = array<i32: 1, 1, 1>}> : (i1, i32, i32) -> ()
  ^bb94(%262: i32, %263: i32):  // 2 preds: ^bb8, ^bb102
    "llvm.store"(%2, %34) <{alignment = 4 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 0>}>, access_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (i32, !llvm.ptr) -> ()
    %264 = "llvm.call"(%arg0, %263, %34) <{CConv = #llvm.cconv<fastcc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.nonnull, llvm.noundef}, {llvm.noundef}, {llvm.nonnull, llvm.noundef}], callee = @jsonbPayloadSize, fastmathFlags = #llvm.fastmath<none>, memory_effects = #llvm.memory_effects<other = read, argMem = readwrite, inaccessibleMem = none, errnoMem = read, targetMem0 = none, targetMem1 = none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 3, 0>}> : (!llvm.ptr, i32, !llvm.ptr) -> i32
    %265 = "llvm.icmp"(%264, %2) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%265)[^bb95, ^bb96] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb95:  // pred: ^bb94
    %266 = "llvm.add"(%263, %0) <{overflowFlags = 2 : i32}> : (i32, i32) -> i32
    "llvm.br"(%266)[^bb106] : (i32) -> ()
  ^bb96:  // pred: ^bb94
    %267 = "llvm.add"(%264, %263) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %268 = "llvm.load"(%34) <{alignment = 4 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 0>}>, access_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i32
    %269 = "llvm.add"(%267, %268) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %270 = "llvm.icmp"(%269, %arg2) <{predicate = 8 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%270)[^bb97, ^bb98] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb97:  // pred: ^bb96
    %271 = "llvm.add"(%263, %0) <{overflowFlags = 2 : i32}> : (i32, i32) -> i32
    "llvm.br"(%271)[^bb106] : (i32) -> ()
  ^bb98:  // pred: ^bb96
    %272 = "llvm.and"(%262, %0) : (i32, i32) -> i32
    %273 = "llvm.icmp"(%272, %2) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%273)[^bb99, ^bb101] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb99:  // pred: ^bb98
    %274 = "llvm.zext"(%263) : (i32) -> i64
    %275 = "llvm.getelementptr"(%46, %274) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %276 = "llvm.load"(%275) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    %277 = "llvm.and"(%276, %3) : (i8, i8) -> i8
    %278 = "llvm.add"(%277, %4) <{overflowFlags = 1 : i32}> : (i8, i8) -> i8
    %279 = "llvm.icmp"(%278, %5) <{predicate = 6 : i64}> : (i8, i8) -> i1
    "llvm.cond_br"(%279)[^bb100, ^bb101] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb100:  // pred: ^bb99
    %280 = "llvm.add"(%263, %0) <{overflowFlags = 2 : i32}> : (i32, i32) -> i32
    "llvm.br"(%280)[^bb106] : (i32) -> ()
  ^bb101:  // 2 preds: ^bb98, ^bb99
    %281 = "llvm.call"(%arg0, %263, %269, %52) <{CConv = #llvm.cconv<fastcc>, TailCallKind = #llvm.tailcallkind<tail>, arg_attrs = [{llvm.nonnull, llvm.noundef}, {llvm.noundef}, {llvm.noundef}, {llvm.noundef}], callee = @jsonbValidityCheck, fastmathFlags = #llvm.fastmath<none>, memory_effects = #llvm.memory_effects<other = readwrite, argMem = readwrite, inaccessibleMem = none, errnoMem = readwrite, targetMem0 = none, targetMem1 = none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 4, 0>}> : (!llvm.ptr, i32, i32, i32) -> i32
    %282 = "llvm.icmp"(%281, %2) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%282, %281)[^bb102, ^bb106] <{operandSegmentSizes = array<i32: 1, 0, 1>}> : (i1, i32) -> ()
  ^bb102:  // pred: ^bb101
    %283 = "llvm.add"(%262, %0) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %284 = "llvm.icmp"(%269, %arg2) <{predicate = 6 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%284, %283, %269)[^bb94, ^bb103] <{loop_annotation = #llvm.loop_annotation<mustProgress = true>, operandSegmentSizes = array<i32: 1, 2, 0>}> : (i1, i32, i32) -> ()
  ^bb103:  // pred: ^bb102
    %285 = "llvm.and"(%262, %0) : (i32, i32) -> i32
    %286 = "llvm.icmp"(%285, %2) <{predicate = 0 : i64}> : (i32, i32) -> i1
    %287 = "llvm.add"(%269, %0) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    "llvm.cond_br"(%286, %287)[^bb106, ^bb104] <{operandSegmentSizes = array<i32: 1, 1, 0>}> : (i1, i32) -> ()
  ^bb104:  // 2 preds: ^bb7, ^bb103
    "llvm.br"(%2)[^bb106] : (i32) -> ()
  ^bb105:  // pred: ^bb6
    %288 = "llvm.add"(%arg1, %0) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    "llvm.br"(%288)[^bb106] : (i32) -> ()
  ^bb106(%289: i32):  // 55 preds: ^bb1, ^bb3, ^bb5, ^bb6, ^bb9, ^bb11, ^bb12, ^bb14, ^bb17, ^bb18, ^bb21, ^bb22, ^bb24, ^bb27, ^bb30, ^bb32, ^bb33, ^bb36, ^bb37, ^bb39, ^bb43, ^bb45, ^bb46, ^bb49, ^bb50, ^bb56, ^bb58, ^bb59, ^bb61, ^bb62, ^bb65, ^bb66, ^bb68, ^bb69, ^bb70, ^bb71, ^bb76, ^bb79, ^bb80, ^bb83, ^bb84, ^bb85, ^bb86, ^bb87, ^bb89, ^bb91, ^bb92, ^bb93, ^bb95, ^bb97, ^bb100, ^bb101, ^bb103, ^bb104, ^bb105
    "llvm.intr.lifetime.end"(%34) : (!llvm.ptr) -> ()
    "llvm.return"(%289) : (i32) -> ()
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<fastcc>, arg_attrs = [{llvm.nocapture, llvm.noundef, llvm.readonly}], dso_local, function_type = !llvm.func<i32 (ptr)>, linkage = #llvm.linkage<external>, memory_effects = #llvm.memory_effects<other = none, argMem = read, inaccessibleMem = none, errnoMem = none, targetMem0 = none, targetMem1 = none>, no_unwind, passthrough = ["mustprogress", "nofree", "norecurse", "nosync", ["min-legal-vector-width", "0"], ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "x86-64"]], res_attrs = [{llvm.range = #llvm.constant_range<i32, 0, 2>}], sym_name = "jsonIs4Hex", target_cpu = "x86-64", target_features = #llvm.target_features<["+cmov", "+cx8", "+fxsr", "+mmx", "+sse", "+sse2", "+x87"]>, tune_cpu = "generic", unnamed_addr = 2 : i64, uwtable_kind = #llvm.uwtableKind<async>, visibility_ = 1 : i64, will_return}> ({
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<fastcc>, arg_attrs = [{llvm.nocapture, llvm.noundef, llvm.readonly}, {llvm.noundef}, {llvm.nocapture, llvm.noundef, llvm.writeonly}], dso_local, function_type = !llvm.func<i32 (ptr, i32, ptr)>, linkage = #llvm.linkage<external>, memory_effects = #llvm.memory_effects<other = none, argMem = readwrite, inaccessibleMem = none, errnoMem = none, targetMem0 = none, targetMem1 = none>, no_unwind, passthrough = ["nofree", "norecurse", "nosync", ["min-legal-vector-width", "0"], ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "x86-64"]], sym_name = "jsonUnescapeOneChar", target_cpu = "x86-64", target_features = #llvm.target_features<["+cmov", "+cx8", "+fxsr", "+mmx", "+sse", "+sse2", "+x87"]>, tune_cpu = "generic", unnamed_addr = 2 : i64, uwtable_kind = #llvm.uwtableKind<async>, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.noundef}, {llvm.noundef}, {llvm.noundef}], function_type = !llvm.func<ptr (ptr, i32, i64)>, linkage = #llvm.linkage<external>, memory_effects = #llvm.memory_effects<other = none, argMem = read, inaccessibleMem = none, errnoMem = none, targetMem0 = none, targetMem1 = none>, no_unwind, passthrough = ["mustprogress", "nofree", ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "x86-64"]], sym_name = "memchr", target_cpu = "x86-64", target_features = #llvm.target_features<["+cmov", "+cx8", "+fxsr", "+mmx", "+sse", "+sse2", "+x87"]>, tune_cpu = "generic", unnamed_addr = 1 : i64, visibility_ = 0 : i64, will_return}> ({
  }) : () -> ()
}) {dlti.dl_spec = #dlti.dl_spec<!llvm.ptr<270> = dense<32> : vector<4xi64>, !llvm.ptr<271> = dense<32> : vector<4xi64>, !llvm.ptr<272> = dense<64> : vector<4xi64>, i64 = dense<64> : vector<2xi64>, i128 = dense<128> : vector<2xi64>, f80 = dense<128> : vector<2xi64>, !llvm.ptr = dense<64> : vector<4xi64>, i1 = dense<8> : vector<2xi64>, i8 = dense<8> : vector<2xi64>, i16 = dense<16> : vector<2xi64>, i32 = dense<32> : vector<2xi64>, f16 = dense<16> : vector<2xi64>, f64 = dense<64> : vector<2xi64>, f128 = dense<128> : vector<2xi64>, "dlti.endianness" = "little", "dlti.mangling_mode" = "e", "dlti.legal_int_widths" = array<i32: 8, 16, 32, 64>, "dlti.stack_alignment" = 128 : i64>, llvm.ident = "Debian clang version 19.1.7 (3+b1)", llvm.module_asm = [], llvm.target_triple = "x86_64-pc-linux-gnu"} : () -> ()
