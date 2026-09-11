"builtin.module"() ({
  "llvm.mlir.global"() <{addr_space = 0 : i32, alignment = 16 : i64, constant, dso_local, global_type = !llvm.array<256 x i8>, linkage = #llvm.linkage<external>, sym_name = "sqlite3CtypeMap", tls_mode = 0 : i64, unnamed_addr = 0 : i64, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.module_flags"() <{flags = [#llvm.mlir.module_flag<error, "wchar_size", 4 : i32>, #llvm.mlir.module_flag<min, "PIC Level", 2 : i32>, #llvm.mlir.module_flag<max, "PIE Level", 2 : i32>, #llvm.mlir.module_flag<max, "uwtable", 2 : i32>]}> : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<fastcc>, arg_attrs = [{llvm.nocapture, llvm.noundef, llvm.readonly}, {llvm.nocapture, llvm.noundef, llvm.writeonly}], dso_local, function_type = !llvm.func<i32 (ptr, ptr)>, linkage = #llvm.linkage<external>, memory_effects = #llvm.memory_effects<other = read, argMem = readwrite, inaccessibleMem = none, errnoMem = read, targetMem0 = none, targetMem1 = none>, no_unwind, passthrough = ["nofree", "norecurse", "nosync", ["min-legal-vector-width", "0"], ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "x86-64"]], res_attrs = [{llvm.range = #llvm.constant_range<i32, 0, 2>}], sym_name = "sqlite3GetInt32", target_cpu = "x86-64", target_features = #llvm.target_features<["+cmov", "+cx8", "+fxsr", "+mmx", "+sse", "+sse2", "+x87"]>, tune_cpu = "generic", unnamed_addr = 2 : i64, uwtable_kind = #llvm.uwtableKind<async>, visibility_ = 1 : i64}> ({
  ^bb0(%arg0: !llvm.ptr, %arg1: !llvm.ptr):
    %0 = "llvm.mlir.constant"() <{value = 45 : i8}> : () -> i8
    %1 = "llvm.mlir.constant"() <{value = 0 : i64}> : () -> i64
    %2 = "llvm.mlir.constant"() <{value = 1 : i64}> : () -> i64
    %3 = "llvm.mlir.constant"() <{value = 2 : i64}> : () -> i64
    %4 = "llvm.mlir.addressof"() <{global_name = @sqlite3CtypeMap}> : () -> !llvm.ptr
    %5 = "llvm.mlir.constant"() <{value = 8 : i8}> : () -> i8
    %6 = "llvm.mlir.constant"() <{value = 0 : i8}> : () -> i8
    %7 = "llvm.mlir.constant"() <{value = 48 : i8}> : () -> i8
    %8 = "llvm.mlir.constant"() <{value = 0 : i32}> : () -> i32
    %9 = "llvm.mlir.constant"() <{value = 64 : i8}> : () -> i8
    %10 = "llvm.mlir.constant"() <{value = 9 : i8}> : () -> i8
    %11 = "llvm.mlir.constant"() <{value = 15 : i8}> : () -> i8
    %12 = "llvm.mlir.constant"() <{value = 4 : i32}> : () -> i32
    %13 = "llvm.mlir.constant"() <{value = 3 : i64}> : () -> i64
    %14 = "llvm.mlir.constant"() <{value = 4 : i64}> : () -> i64
    %15 = "llvm.mlir.constant"() <{value = 5 : i64}> : () -> i64
    %16 = "llvm.mlir.constant"() <{value = 6 : i64}> : () -> i64
    %17 = "llvm.mlir.constant"() <{value = 7 : i64}> : () -> i64
    %18 = "llvm.mlir.constant"() <{value = -1 : i32}> : () -> i32
    %19 = "llvm.mlir.constant"() <{value = 8 : i64}> : () -> i64
    %20 = "llvm.mlir.constant"() <{value = -1 : i64}> : () -> i64
    %21 = "llvm.mlir.constant"() <{value = -58 : i64}> : () -> i64
    %22 = "llvm.mlir.constant"() <{value = -10 : i64}> : () -> i64
    %23 = "llvm.mlir.constant"() <{value = -48 : i8}> : () -> i8
    %24 = "llvm.mlir.constant"() <{value = 10 : i8}> : () -> i8
    %25 = "llvm.mlir.constant"() <{value = 10 : i64}> : () -> i64
    %26 = "llvm.mlir.constant"() <{value = 9 : i64}> : () -> i64
    %27 = "llvm.mlir.constant"() <{value = 2147483647 : i64}> : () -> i64
    %28 = "llvm.mlir.constant"() <{value = 1 : i32}> : () -> i32
    %29 = "llvm.load"(%arg0) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    %30 = "llvm.icmp"(%29, %0) <{predicate = 0 : i64}> : (i8, i8) -> i1
    "llvm.cond_br"(%30)[^bb1, ^bb2] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb1:  // pred: ^bb0
    %31 = "llvm.getelementptr"(%arg0, %2) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.br"(%31, %20)[^bb17] : (!llvm.ptr, i64) -> ()
  ^bb2:  // pred: ^bb0
    "llvm.switch"(%29, %29, %arg0, %1)[^bb18, ^bb3, ^bb4] <{case_operand_segments = array<i32: 0, 0>, case_values = dense<[43, 48]> : vector<2xi8>, operandSegmentSizes = array<i32: 1, 3, 0>}> : (i8, i8, !llvm.ptr, i64) -> ()
  ^bb3:  // pred: ^bb2
    %32 = "llvm.getelementptr"(%arg0, %2) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.br"(%32, %1)[^bb17] : (!llvm.ptr, i64) -> ()
  ^bb4:  // pred: ^bb2
    %33 = "llvm.getelementptr"(%arg0, %2) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %34 = "llvm.load"(%33) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    "llvm.switch"(%34, %arg0, %1)[^bb17, ^bb5, ^bb5] <{case_operand_segments = array<i32: 0, 0>, case_values = dense<[120, 88]> : vector<2xi8>, operandSegmentSizes = array<i32: 1, 2, 0>}> : (i8, !llvm.ptr, i64) -> ()
  ^bb5:  // 2 preds: ^bb4, ^bb4
    %35 = "llvm.getelementptr"(%arg0, %3) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %36 = "llvm.load"(%35) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    %37 = "llvm.zext"(%36) : (i8) -> i64
    %38 = "llvm.getelementptr"(%4, %1, %37) <{elem_type = !llvm.array<256 x i8>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, -2147483648>}> : (!llvm.ptr, i64, i64) -> !llvm.ptr
    %39 = "llvm.load"(%38) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    %40 = "llvm.and"(%39, %5) : (i8, i8) -> i8
    %41 = "llvm.icmp"(%40, %6) <{predicate = 0 : i64}> : (i8, i8) -> i1
    "llvm.cond_br"(%41, %arg0, %1, %35)[^bb17, ^bb6] <{operandSegmentSizes = array<i32: 1, 2, 1>}> : (i1, !llvm.ptr, i64, !llvm.ptr) -> ()
  ^bb6(%42: !llvm.ptr):  // 2 preds: ^bb5, ^bb6
    %43 = "llvm.load"(%42) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    %44 = "llvm.icmp"(%43, %7) <{predicate = 0 : i64}> : (i8, i8) -> i1
    %45 = "llvm.getelementptr"(%42, %2) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.cond_br"(%44, %45)[^bb6, ^bb7] <{loop_annotation = #llvm.loop_annotation<mustProgress = true>, operandSegmentSizes = array<i32: 1, 1, 0>}> : (i1, !llvm.ptr) -> ()
  ^bb7:  // pred: ^bb6
    %46 = "llvm.zext"(%43) : (i8) -> i64
    %47 = "llvm.getelementptr"(%4, %1, %46) <{elem_type = !llvm.array<256 x i8>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, -2147483648>}> : (!llvm.ptr, i64, i64) -> !llvm.ptr
    %48 = "llvm.load"(%47) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    %49 = "llvm.and"(%48, %5) : (i8, i8) -> i8
    %50 = "llvm.icmp"(%49, %6) <{predicate = 0 : i64}> : (i8, i8) -> i1
    "llvm.cond_br"(%50, %8, %1)[^bb16, ^bb8] <{operandSegmentSizes = array<i32: 1, 2, 0>}> : (i1, i32, i64) -> ()
  ^bb8:  // pred: ^bb7
    %51 = "llvm.and"(%43, %9) : (i8, i8) -> i8
    %52 = "llvm.icmp"(%51, %6) <{predicate = 0 : i64}> : (i8, i8) -> i1
    %53 = "llvm.select"(%52, %6, %10) <{fastmathFlags = #llvm.fastmath<none>}> : (i1, i8, i8) -> i8
    %54 = "llvm.add"(%53, %43) <{overflowFlags = 0 : i32}> : (i8, i8) -> i8
    %55 = "llvm.and"(%54, %11) : (i8, i8) -> i8
    %56 = "llvm.zext"(%55) <{nonNeg}> : (i8) -> i32
    %57 = "llvm.load"(%45) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    %58 = "llvm.zext"(%57) : (i8) -> i64
    %59 = "llvm.getelementptr"(%4, %1, %58) <{elem_type = !llvm.array<256 x i8>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, -2147483648>}> : (!llvm.ptr, i64, i64) -> !llvm.ptr
    %60 = "llvm.load"(%59) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    %61 = "llvm.and"(%60, %5) : (i8, i8) -> i8
    %62 = "llvm.icmp"(%61, %6) <{predicate = 0 : i64}> : (i8, i8) -> i1
    "llvm.cond_br"(%62, %56, %2)[^bb16, ^bb9] <{operandSegmentSizes = array<i32: 1, 2, 0>}> : (i1, i32, i64) -> ()
  ^bb9:  // pred: ^bb8
    %63 = "llvm.shl"(%56, %12) <{overflowFlags = 3 : i32}> : (i32, i32) -> i32
    %64 = "llvm.and"(%57, %9) : (i8, i8) -> i8
    %65 = "llvm.icmp"(%64, %6) <{predicate = 0 : i64}> : (i8, i8) -> i1
    %66 = "llvm.select"(%65, %6, %10) <{fastmathFlags = #llvm.fastmath<none>}> : (i1, i8, i8) -> i8
    %67 = "llvm.add"(%66, %57) <{overflowFlags = 0 : i32}> : (i8, i8) -> i8
    %68 = "llvm.and"(%67, %11) : (i8, i8) -> i8
    %69 = "llvm.zext"(%68) <{nonNeg}> : (i8) -> i32
    %70 = "llvm.or"(%63, %69) <{isDisjoint}> : (i32, i32) -> i32
    %71 = "llvm.getelementptr"(%42, %3) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %72 = "llvm.load"(%71) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    %73 = "llvm.zext"(%72) : (i8) -> i64
    %74 = "llvm.getelementptr"(%4, %1, %73) <{elem_type = !llvm.array<256 x i8>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, -2147483648>}> : (!llvm.ptr, i64, i64) -> !llvm.ptr
    %75 = "llvm.load"(%74) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    %76 = "llvm.and"(%75, %5) : (i8, i8) -> i8
    %77 = "llvm.icmp"(%76, %6) <{predicate = 0 : i64}> : (i8, i8) -> i1
    "llvm.cond_br"(%77, %70, %3)[^bb16, ^bb10] <{operandSegmentSizes = array<i32: 1, 2, 0>}> : (i1, i32, i64) -> ()
  ^bb10:  // pred: ^bb9
    %78 = "llvm.shl"(%70, %12) <{overflowFlags = 3 : i32}> : (i32, i32) -> i32
    %79 = "llvm.and"(%72, %9) : (i8, i8) -> i8
    %80 = "llvm.icmp"(%79, %6) <{predicate = 0 : i64}> : (i8, i8) -> i1
    %81 = "llvm.select"(%80, %6, %10) <{fastmathFlags = #llvm.fastmath<none>}> : (i1, i8, i8) -> i8
    %82 = "llvm.add"(%81, %72) <{overflowFlags = 0 : i32}> : (i8, i8) -> i8
    %83 = "llvm.and"(%82, %11) : (i8, i8) -> i8
    %84 = "llvm.zext"(%83) <{nonNeg}> : (i8) -> i32
    %85 = "llvm.or"(%78, %84) <{isDisjoint}> : (i32, i32) -> i32
    %86 = "llvm.getelementptr"(%42, %13) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %87 = "llvm.load"(%86) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    %88 = "llvm.zext"(%87) : (i8) -> i64
    %89 = "llvm.getelementptr"(%4, %1, %88) <{elem_type = !llvm.array<256 x i8>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, -2147483648>}> : (!llvm.ptr, i64, i64) -> !llvm.ptr
    %90 = "llvm.load"(%89) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    %91 = "llvm.and"(%90, %5) : (i8, i8) -> i8
    %92 = "llvm.icmp"(%91, %6) <{predicate = 0 : i64}> : (i8, i8) -> i1
    "llvm.cond_br"(%92, %85, %13)[^bb16, ^bb11] <{operandSegmentSizes = array<i32: 1, 2, 0>}> : (i1, i32, i64) -> ()
  ^bb11:  // pred: ^bb10
    %93 = "llvm.shl"(%85, %12) <{overflowFlags = 3 : i32}> : (i32, i32) -> i32
    %94 = "llvm.and"(%87, %9) : (i8, i8) -> i8
    %95 = "llvm.icmp"(%94, %6) <{predicate = 0 : i64}> : (i8, i8) -> i1
    %96 = "llvm.select"(%95, %6, %10) <{fastmathFlags = #llvm.fastmath<none>}> : (i1, i8, i8) -> i8
    %97 = "llvm.add"(%96, %87) <{overflowFlags = 0 : i32}> : (i8, i8) -> i8
    %98 = "llvm.and"(%97, %11) : (i8, i8) -> i8
    %99 = "llvm.zext"(%98) <{nonNeg}> : (i8) -> i32
    %100 = "llvm.or"(%93, %99) <{isDisjoint}> : (i32, i32) -> i32
    %101 = "llvm.getelementptr"(%42, %14) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %102 = "llvm.load"(%101) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    %103 = "llvm.zext"(%102) : (i8) -> i64
    %104 = "llvm.getelementptr"(%4, %1, %103) <{elem_type = !llvm.array<256 x i8>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, -2147483648>}> : (!llvm.ptr, i64, i64) -> !llvm.ptr
    %105 = "llvm.load"(%104) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    %106 = "llvm.and"(%105, %5) : (i8, i8) -> i8
    %107 = "llvm.icmp"(%106, %6) <{predicate = 0 : i64}> : (i8, i8) -> i1
    "llvm.cond_br"(%107, %100, %14)[^bb16, ^bb12] <{operandSegmentSizes = array<i32: 1, 2, 0>}> : (i1, i32, i64) -> ()
  ^bb12:  // pred: ^bb11
    %108 = "llvm.shl"(%100, %12) <{overflowFlags = 3 : i32}> : (i32, i32) -> i32
    %109 = "llvm.and"(%102, %9) : (i8, i8) -> i8
    %110 = "llvm.icmp"(%109, %6) <{predicate = 0 : i64}> : (i8, i8) -> i1
    %111 = "llvm.select"(%110, %6, %10) <{fastmathFlags = #llvm.fastmath<none>}> : (i1, i8, i8) -> i8
    %112 = "llvm.add"(%111, %102) <{overflowFlags = 0 : i32}> : (i8, i8) -> i8
    %113 = "llvm.and"(%112, %11) : (i8, i8) -> i8
    %114 = "llvm.zext"(%113) <{nonNeg}> : (i8) -> i32
    %115 = "llvm.or"(%108, %114) <{isDisjoint}> : (i32, i32) -> i32
    %116 = "llvm.getelementptr"(%42, %15) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %117 = "llvm.load"(%116) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    %118 = "llvm.zext"(%117) : (i8) -> i64
    %119 = "llvm.getelementptr"(%4, %1, %118) <{elem_type = !llvm.array<256 x i8>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, -2147483648>}> : (!llvm.ptr, i64, i64) -> !llvm.ptr
    %120 = "llvm.load"(%119) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    %121 = "llvm.and"(%120, %5) : (i8, i8) -> i8
    %122 = "llvm.icmp"(%121, %6) <{predicate = 0 : i64}> : (i8, i8) -> i1
    "llvm.cond_br"(%122, %115, %15)[^bb16, ^bb13] <{operandSegmentSizes = array<i32: 1, 2, 0>}> : (i1, i32, i64) -> ()
  ^bb13:  // pred: ^bb12
    %123 = "llvm.shl"(%115, %12) <{overflowFlags = 3 : i32}> : (i32, i32) -> i32
    %124 = "llvm.and"(%117, %9) : (i8, i8) -> i8
    %125 = "llvm.icmp"(%124, %6) <{predicate = 0 : i64}> : (i8, i8) -> i1
    %126 = "llvm.select"(%125, %6, %10) <{fastmathFlags = #llvm.fastmath<none>}> : (i1, i8, i8) -> i8
    %127 = "llvm.add"(%126, %117) <{overflowFlags = 0 : i32}> : (i8, i8) -> i8
    %128 = "llvm.and"(%127, %11) : (i8, i8) -> i8
    %129 = "llvm.zext"(%128) <{nonNeg}> : (i8) -> i32
    %130 = "llvm.or"(%123, %129) <{isDisjoint}> : (i32, i32) -> i32
    %131 = "llvm.getelementptr"(%42, %16) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %132 = "llvm.load"(%131) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    %133 = "llvm.zext"(%132) : (i8) -> i64
    %134 = "llvm.getelementptr"(%4, %1, %133) <{elem_type = !llvm.array<256 x i8>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, -2147483648>}> : (!llvm.ptr, i64, i64) -> !llvm.ptr
    %135 = "llvm.load"(%134) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    %136 = "llvm.and"(%135, %5) : (i8, i8) -> i8
    %137 = "llvm.icmp"(%136, %6) <{predicate = 0 : i64}> : (i8, i8) -> i1
    "llvm.cond_br"(%137, %130, %16)[^bb16, ^bb14] <{operandSegmentSizes = array<i32: 1, 2, 0>}> : (i1, i32, i64) -> ()
  ^bb14:  // pred: ^bb13
    %138 = "llvm.shl"(%130, %12) <{overflowFlags = 3 : i32}> : (i32, i32) -> i32
    %139 = "llvm.and"(%132, %9) : (i8, i8) -> i8
    %140 = "llvm.icmp"(%139, %6) <{predicate = 0 : i64}> : (i8, i8) -> i1
    %141 = "llvm.select"(%140, %6, %10) <{fastmathFlags = #llvm.fastmath<none>}> : (i1, i8, i8) -> i8
    %142 = "llvm.add"(%141, %132) <{overflowFlags = 0 : i32}> : (i8, i8) -> i8
    %143 = "llvm.and"(%142, %11) : (i8, i8) -> i8
    %144 = "llvm.zext"(%143) <{nonNeg}> : (i8) -> i32
    %145 = "llvm.or"(%138, %144) <{isDisjoint}> : (i32, i32) -> i32
    %146 = "llvm.getelementptr"(%42, %17) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %147 = "llvm.load"(%146) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    %148 = "llvm.zext"(%147) : (i8) -> i64
    %149 = "llvm.getelementptr"(%4, %1, %148) <{elem_type = !llvm.array<256 x i8>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, -2147483648>}> : (!llvm.ptr, i64, i64) -> !llvm.ptr
    %150 = "llvm.load"(%149) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    %151 = "llvm.and"(%150, %5) : (i8, i8) -> i8
    %152 = "llvm.icmp"(%151, %6) <{predicate = 0 : i64}> : (i8, i8) -> i1
    "llvm.cond_br"(%152, %145, %17)[^bb16, ^bb15] <{operandSegmentSizes = array<i32: 1, 2, 0>}> : (i1, i32, i64) -> ()
  ^bb15:  // pred: ^bb14
    %153 = "llvm.shl"(%145, %12) <{overflowFlags = 2 : i32}> : (i32, i32) -> i32
    %154 = "llvm.and"(%147, %9) : (i8, i8) -> i8
    %155 = "llvm.icmp"(%154, %6) <{predicate = 0 : i64}> : (i8, i8) -> i1
    %156 = "llvm.select"(%155, %6, %10) <{fastmathFlags = #llvm.fastmath<none>}> : (i1, i8, i8) -> i8
    %157 = "llvm.add"(%156, %147) <{overflowFlags = 0 : i32}> : (i8, i8) -> i8
    %158 = "llvm.and"(%157, %11) : (i8, i8) -> i8
    %159 = "llvm.zext"(%158) <{nonNeg}> : (i8) -> i32
    %160 = "llvm.or"(%153, %159) <{isDisjoint}> : (i32, i32) -> i32
    %161 = "llvm.icmp"(%153, %18) <{predicate = 4 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%161, %160, %19, %8)[^bb16, ^bb35] <{operandSegmentSizes = array<i32: 1, 2, 1>}> : (i1, i32, i64, i32) -> ()
  ^bb16(%162: i32, %163: i64):  // 9 preds: ^bb7, ^bb8, ^bb9, ^bb10, ^bb11, ^bb12, ^bb13, ^bb14, ^bb15
    %164 = "llvm.getelementptr"(%42, %163) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %165 = "llvm.load"(%164) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    %166 = "llvm.zext"(%165) : (i8) -> i64
    %167 = "llvm.getelementptr"(%4, %1, %166) <{elem_type = !llvm.array<256 x i8>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, -2147483648>}> : (!llvm.ptr, i64, i64) -> !llvm.ptr
    %168 = "llvm.load"(%167) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    %169 = "llvm.and"(%168, %5) : (i8, i8) -> i8
    %170 = "llvm.icmp"(%169, %6) <{predicate = 0 : i64}> : (i8, i8) -> i1
    "llvm.cond_br"(%170, %162, %8)[^bb34, ^bb35] <{operandSegmentSizes = array<i32: 1, 1, 1>}> : (i1, i32, i32) -> ()
  ^bb17(%171: !llvm.ptr, %172: i64):  // 4 preds: ^bb1, ^bb3, ^bb4, ^bb5
    %173 = "llvm.load"(%171) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    "llvm.br"(%173, %171, %172)[^bb18] : (i8, !llvm.ptr, i64) -> ()
  ^bb18(%174: i8, %175: !llvm.ptr, %176: i64):  // 2 preds: ^bb2, ^bb17
    %177 = "llvm.zext"(%174) : (i8) -> i64
    %178 = "llvm.add"(%177, %21) <{overflowFlags = 1 : i32}> : (i64, i64) -> i64
    %179 = "llvm.icmp"(%178, %22) <{predicate = 6 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%179, %8)[^bb35, ^bb19] <{operandSegmentSizes = array<i32: 1, 1, 0>}> : (i1, i32) -> ()
  ^bb19:  // pred: ^bb18
    %180 = "llvm.icmp"(%174, %7) <{predicate = 0 : i64}> : (i8, i8) -> i1
    "llvm.cond_br"(%180, %175, %174, %175)[^bb21, ^bb20] <{operandSegmentSizes = array<i32: 1, 1, 2>}> : (i1, !llvm.ptr, i8, !llvm.ptr) -> ()
  ^bb20(%181: i8, %182: !llvm.ptr):  // 2 preds: ^bb19, ^bb21
    %183 = "llvm.add"(%181, %23) <{overflowFlags = 0 : i32}> : (i8, i8) -> i8
    %184 = "llvm.icmp"(%183, %24) <{predicate = 6 : i64}> : (i8, i8) -> i1
    "llvm.cond_br"(%184, %1)[^bb22, ^bb32] <{operandSegmentSizes = array<i32: 1, 0, 1>}> : (i1, i64) -> ()
  ^bb21(%185: !llvm.ptr):  // 2 preds: ^bb19, ^bb21
    %186 = "llvm.getelementptr"(%185, %2) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %187 = "llvm.load"(%186) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    %188 = "llvm.icmp"(%187, %7) <{predicate = 0 : i64}> : (i8, i8) -> i1
    "llvm.cond_br"(%188, %186, %187, %186)[^bb21, ^bb20] <{loop_annotation = #llvm.loop_annotation<mustProgress = true>, operandSegmentSizes = array<i32: 1, 1, 2>}> : (i1, !llvm.ptr, i8, !llvm.ptr) -> ()
  ^bb22:  // pred: ^bb20
    %189 = "llvm.and"(%181, %11) : (i8, i8) -> i8
    %190 = "llvm.zext"(%189) <{nonNeg}> : (i8) -> i64
    %191 = "llvm.getelementptr"(%182, %2) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %192 = "llvm.load"(%191) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    %193 = "llvm.add"(%192, %23) <{overflowFlags = 0 : i32}> : (i8, i8) -> i8
    %194 = "llvm.icmp"(%193, %24) <{predicate = 6 : i64}> : (i8, i8) -> i1
    "llvm.cond_br"(%194, %190)[^bb23, ^bb32] <{operandSegmentSizes = array<i32: 1, 0, 1>}> : (i1, i64) -> ()
  ^bb23:  // pred: ^bb22
    %195 = "llvm.mul"(%190, %25) <{overflowFlags = 3 : i32}> : (i64, i64) -> i64
    %196 = "llvm.and"(%192, %11) : (i8, i8) -> i8
    %197 = "llvm.zext"(%196) <{nonNeg}> : (i8) -> i64
    %198 = "llvm.add"(%195, %197) <{overflowFlags = 3 : i32}> : (i64, i64) -> i64
    %199 = "llvm.getelementptr"(%182, %3) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %200 = "llvm.load"(%199) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    %201 = "llvm.add"(%200, %23) <{overflowFlags = 0 : i32}> : (i8, i8) -> i8
    %202 = "llvm.icmp"(%201, %24) <{predicate = 6 : i64}> : (i8, i8) -> i1
    "llvm.cond_br"(%202, %198)[^bb24, ^bb32] <{operandSegmentSizes = array<i32: 1, 0, 1>}> : (i1, i64) -> ()
  ^bb24:  // pred: ^bb23
    %203 = "llvm.mul"(%198, %25) <{overflowFlags = 3 : i32}> : (i64, i64) -> i64
    %204 = "llvm.and"(%200, %11) : (i8, i8) -> i8
    %205 = "llvm.zext"(%204) <{nonNeg}> : (i8) -> i64
    %206 = "llvm.add"(%203, %205) <{overflowFlags = 3 : i32}> : (i64, i64) -> i64
    %207 = "llvm.getelementptr"(%182, %13) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %208 = "llvm.load"(%207) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    %209 = "llvm.add"(%208, %23) <{overflowFlags = 0 : i32}> : (i8, i8) -> i8
    %210 = "llvm.icmp"(%209, %24) <{predicate = 6 : i64}> : (i8, i8) -> i1
    "llvm.cond_br"(%210, %206)[^bb25, ^bb32] <{operandSegmentSizes = array<i32: 1, 0, 1>}> : (i1, i64) -> ()
  ^bb25:  // pred: ^bb24
    %211 = "llvm.mul"(%206, %25) <{overflowFlags = 3 : i32}> : (i64, i64) -> i64
    %212 = "llvm.and"(%208, %11) : (i8, i8) -> i8
    %213 = "llvm.zext"(%212) <{nonNeg}> : (i8) -> i64
    %214 = "llvm.add"(%211, %213) <{overflowFlags = 3 : i32}> : (i64, i64) -> i64
    %215 = "llvm.getelementptr"(%182, %14) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %216 = "llvm.load"(%215) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    %217 = "llvm.add"(%216, %23) <{overflowFlags = 0 : i32}> : (i8, i8) -> i8
    %218 = "llvm.icmp"(%217, %24) <{predicate = 6 : i64}> : (i8, i8) -> i1
    "llvm.cond_br"(%218, %214)[^bb26, ^bb32] <{operandSegmentSizes = array<i32: 1, 0, 1>}> : (i1, i64) -> ()
  ^bb26:  // pred: ^bb25
    %219 = "llvm.mul"(%214, %25) <{overflowFlags = 3 : i32}> : (i64, i64) -> i64
    %220 = "llvm.and"(%216, %11) : (i8, i8) -> i8
    %221 = "llvm.zext"(%220) <{nonNeg}> : (i8) -> i64
    %222 = "llvm.add"(%219, %221) <{overflowFlags = 3 : i32}> : (i64, i64) -> i64
    %223 = "llvm.getelementptr"(%182, %15) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %224 = "llvm.load"(%223) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    %225 = "llvm.add"(%224, %23) <{overflowFlags = 0 : i32}> : (i8, i8) -> i8
    %226 = "llvm.icmp"(%225, %24) <{predicate = 6 : i64}> : (i8, i8) -> i1
    "llvm.cond_br"(%226, %222)[^bb27, ^bb32] <{operandSegmentSizes = array<i32: 1, 0, 1>}> : (i1, i64) -> ()
  ^bb27:  // pred: ^bb26
    %227 = "llvm.mul"(%222, %25) <{overflowFlags = 3 : i32}> : (i64, i64) -> i64
    %228 = "llvm.and"(%224, %11) : (i8, i8) -> i8
    %229 = "llvm.zext"(%228) <{nonNeg}> : (i8) -> i64
    %230 = "llvm.add"(%227, %229) <{overflowFlags = 3 : i32}> : (i64, i64) -> i64
    %231 = "llvm.getelementptr"(%182, %16) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %232 = "llvm.load"(%231) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    %233 = "llvm.add"(%232, %23) <{overflowFlags = 0 : i32}> : (i8, i8) -> i8
    %234 = "llvm.icmp"(%233, %24) <{predicate = 6 : i64}> : (i8, i8) -> i1
    "llvm.cond_br"(%234, %230)[^bb28, ^bb32] <{operandSegmentSizes = array<i32: 1, 0, 1>}> : (i1, i64) -> ()
  ^bb28:  // pred: ^bb27
    %235 = "llvm.mul"(%230, %25) <{overflowFlags = 3 : i32}> : (i64, i64) -> i64
    %236 = "llvm.and"(%232, %11) : (i8, i8) -> i8
    %237 = "llvm.zext"(%236) <{nonNeg}> : (i8) -> i64
    %238 = "llvm.add"(%235, %237) <{overflowFlags = 3 : i32}> : (i64, i64) -> i64
    %239 = "llvm.getelementptr"(%182, %17) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %240 = "llvm.load"(%239) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    %241 = "llvm.add"(%240, %23) <{overflowFlags = 0 : i32}> : (i8, i8) -> i8
    %242 = "llvm.icmp"(%241, %24) <{predicate = 6 : i64}> : (i8, i8) -> i1
    "llvm.cond_br"(%242, %238)[^bb29, ^bb32] <{operandSegmentSizes = array<i32: 1, 0, 1>}> : (i1, i64) -> ()
  ^bb29:  // pred: ^bb28
    %243 = "llvm.mul"(%238, %25) <{overflowFlags = 3 : i32}> : (i64, i64) -> i64
    %244 = "llvm.and"(%240, %11) : (i8, i8) -> i8
    %245 = "llvm.zext"(%244) <{nonNeg}> : (i8) -> i64
    %246 = "llvm.add"(%243, %245) <{overflowFlags = 3 : i32}> : (i64, i64) -> i64
    %247 = "llvm.getelementptr"(%182, %19) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %248 = "llvm.load"(%247) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    %249 = "llvm.add"(%248, %23) <{overflowFlags = 0 : i32}> : (i8, i8) -> i8
    %250 = "llvm.icmp"(%249, %24) <{predicate = 6 : i64}> : (i8, i8) -> i1
    "llvm.cond_br"(%250, %246)[^bb30, ^bb32] <{operandSegmentSizes = array<i32: 1, 0, 1>}> : (i1, i64) -> ()
  ^bb30:  // pred: ^bb29
    %251 = "llvm.mul"(%246, %25) <{overflowFlags = 3 : i32}> : (i64, i64) -> i64
    %252 = "llvm.and"(%248, %11) : (i8, i8) -> i8
    %253 = "llvm.zext"(%252) <{nonNeg}> : (i8) -> i64
    %254 = "llvm.add"(%251, %253) <{overflowFlags = 3 : i32}> : (i64, i64) -> i64
    %255 = "llvm.getelementptr"(%182, %26) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %256 = "llvm.load"(%255) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    %257 = "llvm.add"(%256, %23) <{overflowFlags = 0 : i32}> : (i8, i8) -> i8
    %258 = "llvm.icmp"(%257, %24) <{predicate = 6 : i64}> : (i8, i8) -> i1
    "llvm.cond_br"(%258, %254)[^bb31, ^bb32] <{operandSegmentSizes = array<i32: 1, 0, 1>}> : (i1, i64) -> ()
  ^bb31:  // pred: ^bb30
    %259 = "llvm.mul"(%254, %25) <{overflowFlags = 3 : i32}> : (i64, i64) -> i64
    %260 = "llvm.and"(%256, %11) : (i8, i8) -> i8
    %261 = "llvm.zext"(%260) <{nonNeg}> : (i8) -> i64
    %262 = "llvm.add"(%259, %261) <{overflowFlags = 3 : i32}> : (i64, i64) -> i64
    %263 = "llvm.getelementptr"(%182, %25) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %264 = "llvm.load"(%263) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    %265 = "llvm.add"(%264, %23) <{overflowFlags = 0 : i32}> : (i8, i8) -> i8
    %266 = "llvm.icmp"(%265, %24) <{predicate = 6 : i64}> : (i8, i8) -> i1
    "llvm.cond_br"(%266, %8, %262)[^bb35, ^bb32] <{operandSegmentSizes = array<i32: 1, 1, 1>}> : (i1, i32, i64) -> ()
  ^bb32(%267: i64):  // 11 preds: ^bb20, ^bb22, ^bb23, ^bb24, ^bb25, ^bb26, ^bb27, ^bb28, ^bb29, ^bb30, ^bb31
    %268 = "llvm.add"(%267, %176) <{overflowFlags = 1 : i32}> : (i64, i64) -> i64
    %269 = "llvm.icmp"(%268, %27) <{predicate = 4 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%269, %8)[^bb35, ^bb33] <{operandSegmentSizes = array<i32: 1, 1, 0>}> : (i1, i32) -> ()
  ^bb33:  // pred: ^bb32
    %270 = "llvm.sub"(%1, %267) <{overflowFlags = 1 : i32}> : (i64, i64) -> i64
    %271 = "llvm.select"(%30, %270, %267) <{fastmathFlags = #llvm.fastmath<none>}> : (i1, i64, i64) -> i64
    %272 = "llvm.trunc"(%271) <{overflowFlags = 0 : i32}> : (i64) -> i32
    "llvm.br"(%272)[^bb34] : (i32) -> ()
  ^bb34(%273: i32):  // 2 preds: ^bb16, ^bb33
    "llvm.store"(%273, %arg1) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "llvm.br"(%28)[^bb35] : (i32) -> ()
  ^bb35(%274: i32):  // 6 preds: ^bb15, ^bb16, ^bb18, ^bb31, ^bb32, ^bb34
    "llvm.return"(%274) : (i32) -> ()
  }) : () -> ()
}) {dlti.dl_spec = #dlti.dl_spec<!llvm.ptr<270> = dense<32> : vector<4xi64>, !llvm.ptr<271> = dense<32> : vector<4xi64>, !llvm.ptr<272> = dense<64> : vector<4xi64>, i64 = dense<64> : vector<2xi64>, i128 = dense<128> : vector<2xi64>, f80 = dense<128> : vector<2xi64>, !llvm.ptr = dense<64> : vector<4xi64>, i1 = dense<8> : vector<2xi64>, i8 = dense<8> : vector<2xi64>, i16 = dense<16> : vector<2xi64>, i32 = dense<32> : vector<2xi64>, f16 = dense<16> : vector<2xi64>, f64 = dense<64> : vector<2xi64>, f128 = dense<128> : vector<2xi64>, "dlti.endianness" = "little", "dlti.mangling_mode" = "e", "dlti.legal_int_widths" = array<i32: 8, 16, 32, 64>, "dlti.stack_alignment" = 128 : i64>, llvm.ident = "Debian clang version 19.1.7 (3+b1)", llvm.module_asm = [], llvm.target_triple = "x86_64-pc-linux-gnu"} : () -> ()
