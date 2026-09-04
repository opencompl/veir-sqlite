"builtin.module"() ({
  "llvm.mlir.global"() <{addr_space = 0 : i32, alignment = 1 : i64, constant, dso_local, global_type = !llvm.array<256 x i8>, linkage = #llvm.linkage<external>, sym_name = "sqlite3CtypeMap", unnamed_addr = 0 : i64, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.module_flags"() <{flags = [#llvm.mlir.module_flag<error, "wchar_size", 4 : i32>, #llvm.mlir.module_flag<min, "PIC Level", 2 : i32>, #llvm.mlir.module_flag<max, "uwtable", 1 : i32>, #llvm.mlir.module_flag<max, "frame-pointer", 4 : i32>]}> : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<fastcc>, arg_attrs = [{llvm.nocapture, llvm.noundef, llvm.readonly}, {llvm.nonnull, llvm.noundef}], dso_local, frame_pointer = #llvm.framePointerKind<"non-leaf-no-reserve">, function_type = !llvm.func<i32 (ptr, ptr)>, linkage = #llvm.linkage<external>, memory_effects = #llvm.memory_effects<other = none, argMem = readwrite, inaccessibleMem = none, errnoMem = none, targetMem0 = none, targetMem1 = none>, no_unwind, passthrough = ["nofree", "norecurse", "ssp", ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "apple-m1"]], res_attrs = [{llvm.range = #llvm.constant_range<i32, 0, 2>}], sym_name = "sqlite3GetInt32", target_cpu = "apple-m1", target_features = #llvm.target_features<["+aes", "+altnzcv", "+ccdp", "+ccidx", "+ccpp", "+complxnum", "+crc", "+dit", "+dotprod", "+flagm", "+fp-armv8", "+fp16fml", "+fptoint", "+fullfp16", "+jsconv", "+lse", "+neon", "+pauth", "+perfmon", "+predres", "+ras", "+rcpc", "+rdm", "+sb", "+sha2", "+sha3", "+specrestrict", "+ssbs", "+v8.1a", "+v8.2a", "+v8.3a", "+v8.4a", "+v8a"]>, unnamed_addr = 2 : i64, uwtable_kind = #llvm.uwtableKind<sync>, visibility_ = 1 : i64}> ({
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
    %20 = "llvm.mlir.constant"() <{value = 1 : i32}> : () -> i32
    %21 = "llvm.mlir.constant"() <{value = -1 : i64}> : () -> i64
    %22 = "llvm.mlir.constant"() <{value = -58 : i8}> : () -> i8
    %23 = "llvm.mlir.constant"() <{value = -10 : i8}> : () -> i8
    %24 = "llvm.mlir.constant"() <{value = -48 : i8}> : () -> i8
    %25 = "llvm.mlir.constant"() <{value = 10 : i8}> : () -> i8
    %26 = "llvm.mlir.constant"() <{value = 10 : i64}> : () -> i64
    %27 = "llvm.mlir.constant"() <{value = 9 : i64}> : () -> i64
    %28 = "llvm.mlir.constant"() <{value = 2147483647 : i64}> : () -> i64
    %29 = "llvm.load"(%arg0) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    %30 = "llvm.icmp"(%29, %0) <{predicate = 0 : i64}> : (i8, i8) -> i1
    "llvm.cond_br"(%30)[^bb1, ^bb2] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb1:  // pred: ^bb0
    %31 = "llvm.getelementptr"(%arg0, %2) <{elem_type = i8, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.br"(%31, %21)[^bb18] : (!llvm.ptr, i64) -> ()
  ^bb2:  // pred: ^bb0
    "llvm.switch"(%29, %29, %arg0, %1)[^bb19, ^bb3, ^bb4] <{case_operand_segments = array<i32: 0, 0>, case_values = dense<[43, 48]> : vector<2xi8>, operandSegmentSizes = array<i32: 1, 3, 0>}> : (i8, i8, !llvm.ptr, i64) -> ()
  ^bb3:  // pred: ^bb2
    %32 = "llvm.getelementptr"(%arg0, %2) <{elem_type = i8, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.br"(%32, %1)[^bb18] : (!llvm.ptr, i64) -> ()
  ^bb4:  // pred: ^bb2
    %33 = "llvm.getelementptr"(%arg0, %2) <{elem_type = i8, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %34 = "llvm.load"(%33) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    "llvm.switch"(%34, %arg0, %1)[^bb18, ^bb5, ^bb5] <{case_operand_segments = array<i32: 0, 0>, case_values = dense<[120, 88]> : vector<2xi8>, operandSegmentSizes = array<i32: 1, 2, 0>}> : (i8, !llvm.ptr, i64) -> ()
  ^bb5:  // 2 preds: ^bb4, ^bb4
    %35 = "llvm.getelementptr"(%arg0, %3) <{elem_type = i8, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %36 = "llvm.load"(%35) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    %37 = "llvm.zext"(%36) : (i8) -> i64
    %38 = "llvm.getelementptr"(%4, %37) <{elem_type = i8, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %39 = "llvm.load"(%38) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    %40 = "llvm.and"(%39, %5) : (i8, i8) -> i8
    %41 = "llvm.icmp"(%40, %6) <{predicate = 0 : i64}> : (i8, i8) -> i1
    "llvm.cond_br"(%41, %arg0, %1, %35)[^bb18, ^bb6] <{operandSegmentSizes = array<i32: 1, 2, 1>}> : (i1, !llvm.ptr, i64, !llvm.ptr) -> ()
  ^bb6(%42: !llvm.ptr):  // 2 preds: ^bb5, ^bb6
    %43 = "llvm.load"(%42) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    %44 = "llvm.icmp"(%43, %7) <{predicate = 0 : i64}> : (i8, i8) -> i1
    %45 = "llvm.getelementptr"(%42, %2) <{elem_type = i8, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.cond_br"(%44, %45)[^bb6, ^bb7] <{loop_annotation = #llvm.loop_annotation<mustProgress = true>, operandSegmentSizes = array<i32: 1, 1, 0>}> : (i1, !llvm.ptr) -> ()
  ^bb7:  // pred: ^bb6
    %46 = "llvm.zext"(%43) : (i8) -> i64
    %47 = "llvm.getelementptr"(%4, %46) <{elem_type = i8, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
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
    %59 = "llvm.getelementptr"(%4, %58) <{elem_type = i8, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
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
    %71 = "llvm.getelementptr"(%42, %3) <{elem_type = i8, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %72 = "llvm.load"(%71) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    %73 = "llvm.zext"(%72) : (i8) -> i64
    %74 = "llvm.getelementptr"(%4, %73) <{elem_type = i8, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
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
    %86 = "llvm.getelementptr"(%42, %13) <{elem_type = i8, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %87 = "llvm.load"(%86) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    %88 = "llvm.zext"(%87) : (i8) -> i64
    %89 = "llvm.getelementptr"(%4, %88) <{elem_type = i8, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
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
    %101 = "llvm.getelementptr"(%42, %14) <{elem_type = i8, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %102 = "llvm.load"(%101) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    %103 = "llvm.zext"(%102) : (i8) -> i64
    %104 = "llvm.getelementptr"(%4, %103) <{elem_type = i8, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
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
    %116 = "llvm.getelementptr"(%42, %15) <{elem_type = i8, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %117 = "llvm.load"(%116) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    %118 = "llvm.zext"(%117) : (i8) -> i64
    %119 = "llvm.getelementptr"(%4, %118) <{elem_type = i8, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
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
    %131 = "llvm.getelementptr"(%42, %16) <{elem_type = i8, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %132 = "llvm.load"(%131) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    %133 = "llvm.zext"(%132) : (i8) -> i64
    %134 = "llvm.getelementptr"(%4, %133) <{elem_type = i8, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
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
    %146 = "llvm.getelementptr"(%42, %17) <{elem_type = i8, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %147 = "llvm.load"(%146) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    %148 = "llvm.zext"(%147) : (i8) -> i64
    %149 = "llvm.getelementptr"(%4, %148) <{elem_type = i8, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
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
    %164 = "llvm.getelementptr"(%42, %163) <{elem_type = i8, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %165 = "llvm.load"(%164) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    %166 = "llvm.zext"(%165) : (i8) -> i64
    %167 = "llvm.getelementptr"(%4, %166) <{elem_type = i8, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %168 = "llvm.load"(%167) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    %169 = "llvm.and"(%168, %5) : (i8, i8) -> i8
    %170 = "llvm.icmp"(%169, %6) <{predicate = 0 : i64}> : (i8, i8) -> i1
    "llvm.cond_br"(%170, %8)[^bb17, ^bb35] <{operandSegmentSizes = array<i32: 1, 0, 1>}> : (i1, i32) -> ()
  ^bb17:  // pred: ^bb16
    "llvm.store"(%162, %arg1) <{alignment = 1 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "llvm.br"(%20)[^bb35] : (i32) -> ()
  ^bb18(%171: !llvm.ptr, %172: i64):  // 4 preds: ^bb1, ^bb3, ^bb4, ^bb5
    %173 = "llvm.load"(%171) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    "llvm.br"(%173, %171, %172)[^bb19] : (i8, !llvm.ptr, i64) -> ()
  ^bb19(%174: i8, %175: !llvm.ptr, %176: i64):  // 2 preds: ^bb2, ^bb18
    %177 = "llvm.add"(%174, %22) <{overflowFlags = 0 : i32}> : (i8, i8) -> i8
    %178 = "llvm.icmp"(%177, %23) <{predicate = 6 : i64}> : (i8, i8) -> i1
    "llvm.cond_br"(%178, %8)[^bb35, ^bb20] <{operandSegmentSizes = array<i32: 1, 1, 0>}> : (i1, i32) -> ()
  ^bb20:  // pred: ^bb19
    %179 = "llvm.icmp"(%174, %7) <{predicate = 0 : i64}> : (i8, i8) -> i1
    "llvm.cond_br"(%179, %175, %174, %175)[^bb22, ^bb21] <{operandSegmentSizes = array<i32: 1, 1, 2>}> : (i1, !llvm.ptr, i8, !llvm.ptr) -> ()
  ^bb21(%180: i8, %181: !llvm.ptr):  // 2 preds: ^bb20, ^bb22
    %182 = "llvm.add"(%180, %24) <{overflowFlags = 0 : i32}> : (i8, i8) -> i8
    %183 = "llvm.icmp"(%182, %25) <{predicate = 6 : i64}> : (i8, i8) -> i1
    "llvm.cond_br"(%183, %1)[^bb23, ^bb33] <{operandSegmentSizes = array<i32: 1, 0, 1>}> : (i1, i64) -> ()
  ^bb22(%184: !llvm.ptr):  // 2 preds: ^bb20, ^bb22
    %185 = "llvm.getelementptr"(%184, %2) <{elem_type = i8, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %186 = "llvm.load"(%185) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    %187 = "llvm.icmp"(%186, %7) <{predicate = 0 : i64}> : (i8, i8) -> i1
    "llvm.cond_br"(%187, %185, %186, %185)[^bb22, ^bb21] <{loop_annotation = #llvm.loop_annotation<mustProgress = true>, operandSegmentSizes = array<i32: 1, 1, 2>}> : (i1, !llvm.ptr, i8, !llvm.ptr) -> ()
  ^bb23:  // pred: ^bb21
    %188 = "llvm.and"(%180, %11) : (i8, i8) -> i8
    %189 = "llvm.zext"(%188) <{nonNeg}> : (i8) -> i64
    %190 = "llvm.getelementptr"(%181, %2) <{elem_type = i8, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %191 = "llvm.load"(%190) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    %192 = "llvm.add"(%191, %24) <{overflowFlags = 0 : i32}> : (i8, i8) -> i8
    %193 = "llvm.icmp"(%192, %25) <{predicate = 6 : i64}> : (i8, i8) -> i1
    "llvm.cond_br"(%193, %189)[^bb24, ^bb33] <{operandSegmentSizes = array<i32: 1, 0, 1>}> : (i1, i64) -> ()
  ^bb24:  // pred: ^bb23
    %194 = "llvm.mul"(%189, %26) <{overflowFlags = 3 : i32}> : (i64, i64) -> i64
    %195 = "llvm.and"(%191, %11) : (i8, i8) -> i8
    %196 = "llvm.zext"(%195) <{nonNeg}> : (i8) -> i64
    %197 = "llvm.add"(%194, %196) <{overflowFlags = 3 : i32}> : (i64, i64) -> i64
    %198 = "llvm.getelementptr"(%181, %3) <{elem_type = i8, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %199 = "llvm.load"(%198) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    %200 = "llvm.add"(%199, %24) <{overflowFlags = 0 : i32}> : (i8, i8) -> i8
    %201 = "llvm.icmp"(%200, %25) <{predicate = 6 : i64}> : (i8, i8) -> i1
    "llvm.cond_br"(%201, %197)[^bb25, ^bb33] <{operandSegmentSizes = array<i32: 1, 0, 1>}> : (i1, i64) -> ()
  ^bb25:  // pred: ^bb24
    %202 = "llvm.mul"(%197, %26) <{overflowFlags = 3 : i32}> : (i64, i64) -> i64
    %203 = "llvm.and"(%199, %11) : (i8, i8) -> i8
    %204 = "llvm.zext"(%203) <{nonNeg}> : (i8) -> i64
    %205 = "llvm.add"(%202, %204) <{overflowFlags = 3 : i32}> : (i64, i64) -> i64
    %206 = "llvm.getelementptr"(%181, %13) <{elem_type = i8, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %207 = "llvm.load"(%206) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    %208 = "llvm.add"(%207, %24) <{overflowFlags = 0 : i32}> : (i8, i8) -> i8
    %209 = "llvm.icmp"(%208, %25) <{predicate = 6 : i64}> : (i8, i8) -> i1
    "llvm.cond_br"(%209, %205)[^bb26, ^bb33] <{operandSegmentSizes = array<i32: 1, 0, 1>}> : (i1, i64) -> ()
  ^bb26:  // pred: ^bb25
    %210 = "llvm.mul"(%205, %26) <{overflowFlags = 3 : i32}> : (i64, i64) -> i64
    %211 = "llvm.and"(%207, %11) : (i8, i8) -> i8
    %212 = "llvm.zext"(%211) <{nonNeg}> : (i8) -> i64
    %213 = "llvm.add"(%210, %212) <{overflowFlags = 3 : i32}> : (i64, i64) -> i64
    %214 = "llvm.getelementptr"(%181, %14) <{elem_type = i8, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %215 = "llvm.load"(%214) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    %216 = "llvm.add"(%215, %24) <{overflowFlags = 0 : i32}> : (i8, i8) -> i8
    %217 = "llvm.icmp"(%216, %25) <{predicate = 6 : i64}> : (i8, i8) -> i1
    "llvm.cond_br"(%217, %213)[^bb27, ^bb33] <{operandSegmentSizes = array<i32: 1, 0, 1>}> : (i1, i64) -> ()
  ^bb27:  // pred: ^bb26
    %218 = "llvm.mul"(%213, %26) <{overflowFlags = 3 : i32}> : (i64, i64) -> i64
    %219 = "llvm.and"(%215, %11) : (i8, i8) -> i8
    %220 = "llvm.zext"(%219) <{nonNeg}> : (i8) -> i64
    %221 = "llvm.add"(%218, %220) <{overflowFlags = 3 : i32}> : (i64, i64) -> i64
    %222 = "llvm.getelementptr"(%181, %15) <{elem_type = i8, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %223 = "llvm.load"(%222) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    %224 = "llvm.add"(%223, %24) <{overflowFlags = 0 : i32}> : (i8, i8) -> i8
    %225 = "llvm.icmp"(%224, %25) <{predicate = 6 : i64}> : (i8, i8) -> i1
    "llvm.cond_br"(%225, %221)[^bb28, ^bb33] <{operandSegmentSizes = array<i32: 1, 0, 1>}> : (i1, i64) -> ()
  ^bb28:  // pred: ^bb27
    %226 = "llvm.mul"(%221, %26) <{overflowFlags = 3 : i32}> : (i64, i64) -> i64
    %227 = "llvm.and"(%223, %11) : (i8, i8) -> i8
    %228 = "llvm.zext"(%227) <{nonNeg}> : (i8) -> i64
    %229 = "llvm.add"(%226, %228) <{overflowFlags = 3 : i32}> : (i64, i64) -> i64
    %230 = "llvm.getelementptr"(%181, %16) <{elem_type = i8, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %231 = "llvm.load"(%230) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    %232 = "llvm.add"(%231, %24) <{overflowFlags = 0 : i32}> : (i8, i8) -> i8
    %233 = "llvm.icmp"(%232, %25) <{predicate = 6 : i64}> : (i8, i8) -> i1
    "llvm.cond_br"(%233, %229)[^bb29, ^bb33] <{operandSegmentSizes = array<i32: 1, 0, 1>}> : (i1, i64) -> ()
  ^bb29:  // pred: ^bb28
    %234 = "llvm.mul"(%229, %26) <{overflowFlags = 3 : i32}> : (i64, i64) -> i64
    %235 = "llvm.and"(%231, %11) : (i8, i8) -> i8
    %236 = "llvm.zext"(%235) <{nonNeg}> : (i8) -> i64
    %237 = "llvm.add"(%234, %236) <{overflowFlags = 3 : i32}> : (i64, i64) -> i64
    %238 = "llvm.getelementptr"(%181, %17) <{elem_type = i8, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %239 = "llvm.load"(%238) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    %240 = "llvm.add"(%239, %24) <{overflowFlags = 0 : i32}> : (i8, i8) -> i8
    %241 = "llvm.icmp"(%240, %25) <{predicate = 6 : i64}> : (i8, i8) -> i1
    "llvm.cond_br"(%241, %237)[^bb30, ^bb33] <{operandSegmentSizes = array<i32: 1, 0, 1>}> : (i1, i64) -> ()
  ^bb30:  // pred: ^bb29
    %242 = "llvm.mul"(%237, %26) <{overflowFlags = 3 : i32}> : (i64, i64) -> i64
    %243 = "llvm.and"(%239, %11) : (i8, i8) -> i8
    %244 = "llvm.zext"(%243) <{nonNeg}> : (i8) -> i64
    %245 = "llvm.add"(%242, %244) <{overflowFlags = 3 : i32}> : (i64, i64) -> i64
    %246 = "llvm.getelementptr"(%181, %19) <{elem_type = i8, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %247 = "llvm.load"(%246) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    %248 = "llvm.add"(%247, %24) <{overflowFlags = 0 : i32}> : (i8, i8) -> i8
    %249 = "llvm.icmp"(%248, %25) <{predicate = 6 : i64}> : (i8, i8) -> i1
    "llvm.cond_br"(%249, %245)[^bb31, ^bb33] <{operandSegmentSizes = array<i32: 1, 0, 1>}> : (i1, i64) -> ()
  ^bb31:  // pred: ^bb30
    %250 = "llvm.mul"(%245, %26) <{overflowFlags = 3 : i32}> : (i64, i64) -> i64
    %251 = "llvm.and"(%247, %11) : (i8, i8) -> i8
    %252 = "llvm.zext"(%251) <{nonNeg}> : (i8) -> i64
    %253 = "llvm.add"(%250, %252) <{overflowFlags = 3 : i32}> : (i64, i64) -> i64
    %254 = "llvm.getelementptr"(%181, %27) <{elem_type = i8, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %255 = "llvm.load"(%254) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    %256 = "llvm.add"(%255, %24) <{overflowFlags = 0 : i32}> : (i8, i8) -> i8
    %257 = "llvm.icmp"(%256, %25) <{predicate = 6 : i64}> : (i8, i8) -> i1
    "llvm.cond_br"(%257, %253)[^bb32, ^bb33] <{operandSegmentSizes = array<i32: 1, 0, 1>}> : (i1, i64) -> ()
  ^bb32:  // pred: ^bb31
    %258 = "llvm.mul"(%253, %26) <{overflowFlags = 3 : i32}> : (i64, i64) -> i64
    %259 = "llvm.and"(%255, %11) : (i8, i8) -> i8
    %260 = "llvm.zext"(%259) <{nonNeg}> : (i8) -> i64
    %261 = "llvm.add"(%258, %260) <{overflowFlags = 3 : i32}> : (i64, i64) -> i64
    %262 = "llvm.getelementptr"(%181, %26) <{elem_type = i8, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %263 = "llvm.load"(%262) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    %264 = "llvm.add"(%263, %24) <{overflowFlags = 0 : i32}> : (i8, i8) -> i8
    %265 = "llvm.icmp"(%264, %25) <{predicate = 6 : i64}> : (i8, i8) -> i1
    "llvm.cond_br"(%265, %8, %261)[^bb35, ^bb33] <{operandSegmentSizes = array<i32: 1, 1, 1>}> : (i1, i32, i64) -> ()
  ^bb33(%266: i64):  // 11 preds: ^bb21, ^bb23, ^bb24, ^bb25, ^bb26, ^bb27, ^bb28, ^bb29, ^bb30, ^bb31, ^bb32
    %267 = "llvm.add"(%266, %176) <{overflowFlags = 1 : i32}> : (i64, i64) -> i64
    %268 = "llvm.icmp"(%267, %28) <{predicate = 4 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%268, %8)[^bb35, ^bb34] <{operandSegmentSizes = array<i32: 1, 1, 0>}> : (i1, i32) -> ()
  ^bb34:  // pred: ^bb33
    %269 = "llvm.sub"(%1, %266) <{overflowFlags = 1 : i32}> : (i64, i64) -> i64
    %270 = "llvm.select"(%30, %269, %266) <{fastmathFlags = #llvm.fastmath<none>}> : (i1, i64, i64) -> i64
    %271 = "llvm.trunc"(%270) <{overflowFlags = 0 : i32}> : (i64) -> i32
    "llvm.store"(%271, %arg1) <{alignment = 4 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 0>}>, access_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (i32, !llvm.ptr) -> ()
    "llvm.br"(%20)[^bb35] : (i32) -> ()
  ^bb35(%272: i32):  // 7 preds: ^bb15, ^bb16, ^bb17, ^bb19, ^bb32, ^bb33, ^bb34
    "llvm.return"(%272) : (i32) -> ()
  }) : () -> ()
}) {dlti.dl_spec = #dlti.dl_spec<!llvm.ptr<270> = dense<32> : vector<4xi64>, !llvm.ptr<271> = dense<32> : vector<4xi64>, !llvm.ptr<272> = dense<64> : vector<4xi64>, i64 = dense<64> : vector<2xi64>, i128 = dense<128> : vector<2xi64>, !llvm.ptr = dense<64> : vector<4xi64>, i1 = dense<8> : vector<2xi64>, i8 = dense<8> : vector<2xi64>, i16 = dense<16> : vector<2xi64>, i32 = dense<32> : vector<2xi64>, f16 = dense<16> : vector<2xi64>, f64 = dense<64> : vector<2xi64>, f128 = dense<128> : vector<2xi64>, "dlti.endianness" = "little", "dlti.mangling_mode" = "o", "dlti.legal_int_widths" = array<i32: 32, 64>, "dlti.stack_alignment" = 128 : i64, "dlti.function_pointer_alignment" = #dlti.function_pointer_alignment<32, function_dependent = true>>, llvm.ident = "Homebrew clang version 22.1.6", llvm.module_asm = [], llvm.target_triple = "arm64-apple-macosx14.0.0"} : () -> ()
