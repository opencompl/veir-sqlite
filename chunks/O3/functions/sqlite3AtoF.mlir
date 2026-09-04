"builtin.module"() ({
  "llvm.mlir.global"() <{addr_space = 0 : i32, alignment = 1 : i64, constant, dso_local, global_type = !llvm.array<256 x i8>, linkage = #llvm.linkage<external>, sym_name = "sqlite3CtypeMap", unnamed_addr = 0 : i64, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.module_flags"() <{flags = [#llvm.mlir.module_flag<error, "wchar_size", 4 : i32>, #llvm.mlir.module_flag<min, "PIC Level", 2 : i32>, #llvm.mlir.module_flag<max, "uwtable", 1 : i32>, #llvm.mlir.module_flag<max, "frame-pointer", 4 : i32>]}> : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<fastcc>, arg_attrs = [{llvm.nocapture, llvm.noundef, llvm.readonly}, {llvm.nocapture, llvm.noundef, llvm.writeonly}], dso_local, frame_pointer = #llvm.framePointerKind<"non-leaf-no-reserve">, function_type = !llvm.func<i32 (ptr, ptr)>, linkage = #llvm.linkage<external>, memory_effects = #llvm.memory_effects<other = read, argMem = readwrite, inaccessibleMem = none, errnoMem = read, targetMem0 = none, targetMem1 = none>, no_unwind, passthrough = ["nofree", "norecurse", "nosync", "ssp", ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "apple-m1"]], sym_name = "sqlite3AtoF", target_cpu = "apple-m1", target_features = #llvm.target_features<["+aes", "+altnzcv", "+ccdp", "+ccidx", "+ccpp", "+complxnum", "+crc", "+dit", "+dotprod", "+flagm", "+fp-armv8", "+fp16fml", "+fptoint", "+fullfp16", "+jsconv", "+lse", "+neon", "+pauth", "+perfmon", "+predres", "+ras", "+rcpc", "+rdm", "+sb", "+sha2", "+sha3", "+specrestrict", "+ssbs", "+v8.1a", "+v8.2a", "+v8.3a", "+v8.4a", "+v8a"]>, unnamed_addr = 2 : i64, uwtable_kind = #llvm.uwtableKind<sync>, visibility_ = 1 : i64}> ({
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
    %13 = "llvm.mlir.constant"() <{value = -58 : i8}> : () -> i8
    %14 = "llvm.mlir.constant"() <{value = -10 : i8}> : () -> i8
    %15 = "llvm.mlir.constant"() <{value = 9 : i32}> : () -> i32
    %16 = "llvm.mlir.constant"() <{value = 46 : i8}> : () -> i8
    %17 = "llvm.mlir.constant"() <{value = 0.000000e+00 : f64}> : () -> f64
    %18 = "llvm.mlir.constant"() <{value = 1844674407370955160 : i64}> : () -> i64
    %19 = "llvm.mlir.constant"() <{value = -48 : i64}> : () -> i64
    %20 = "llvm.mlir.constant"() <{value = 11 : i32}> : () -> i32
    %21 = "llvm.mlir.constant"() <{value = 2 : i32}> : () -> i32
    %22 = "llvm.mlir.constant"() <{value = 2 : i64}> : () -> i64
    %23 = "llvm.mlir.constant"() <{value = -1 : i32}> : () -> i32
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
    %32 = "llvm.zext"(%80) : (i8) -> i32
    %33 = "llvm.add"(%32, %0) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %34 = "llvm.icmp"(%33, %1) <{predicate = 6 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%34, %79, %2, %33, %80, %79)[^bb2, ^bb7] <{loop_annotation = #llvm.loop_annotation<mustProgress = true>, operandSegmentSizes = array<i32: 1, 3, 2>}> : (i1, !llvm.ptr, i32, i32, i8, !llvm.ptr) -> ()
  ^bb2(%35: !llvm.ptr, %36: i32, %37: i32):  // 4 preds: ^bb0, ^bb1, ^bb8, ^bb9
    %38 = "llvm.zext"(%37) <{nonNeg}> : (i32) -> i64
    %39 = "llvm.getelementptr"(%35, %3) <{elem_type = i8, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
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
    %49 = "llvm.getelementptr"(%40, %3) <{elem_type = i8, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %50 = "llvm.icmp"(%48, %12) <{predicate = 8 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%50, %49, %48)[^bb5, ^bb3] <{loop_annotation = #llvm.loop_annotation<mustProgress = true>, operandSegmentSizes = array<i32: 1, 0, 2>}> : (i1, !llvm.ptr, i64) -> ()
  ^bb5:  // pred: ^bb4
    %51 = "llvm.load"(%49) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    %52 = "llvm.add"(%51, %13) <{overflowFlags = 0 : i32}> : (i8, i8) -> i8
    %53 = "llvm.icmp"(%52, %14) <{predicate = 6 : i64}> : (i8, i8) -> i1
    "llvm.cond_br"(%53, %51, %49, %36, %48, %2, %10, %15, %2, %49)[^bb12, ^bb6] <{operandSegmentSizes = array<i32: 1, 7, 2>}> : (i1, i8, !llvm.ptr, i32, i64, i32, i1, i32, i32, !llvm.ptr) -> ()
  ^bb6(%54: i32, %55: !llvm.ptr):  // 2 preds: ^bb5, ^bb6
    %56 = "llvm.getelementptr"(%55, %3) <{elem_type = i8, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %57 = "llvm.add"(%54, %6) <{overflowFlags = 3 : i32}> : (i32, i32) -> i32
    %58 = "llvm.load"(%56) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    %59 = "llvm.add"(%58, %13) <{overflowFlags = 0 : i32}> : (i8, i8) -> i8
    %60 = "llvm.icmp"(%59, %14) <{predicate = 6 : i64}> : (i8, i8) -> i1
    "llvm.cond_br"(%60, %58, %56, %36, %48, %57, %10, %15, %57, %56)[^bb12, ^bb6] <{loop_annotation = #llvm.loop_annotation<mustProgress = true>, operandSegmentSizes = array<i32: 1, 7, 2>}> : (i1, i8, !llvm.ptr, i32, i64, i32, i1, i32, i32, !llvm.ptr) -> ()
  ^bb7(%61: i8, %62: !llvm.ptr):  // 2 preds: ^bb0, ^bb1
    "llvm.switch"(%61)[^bb10, ^bb8, ^bb9] <{case_operand_segments = array<i32: 0, 0>, case_values = dense<[45, 43]> : vector<2xi8>, operandSegmentSizes = array<i32: 1, 0, 0>}> : (i8) -> ()
  ^bb8:  // pred: ^bb7
    %63 = "llvm.getelementptr"(%62, %3) <{elem_type = i8, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %64 = "llvm.load"(%63) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    %65 = "llvm.zext"(%64) : (i8) -> i32
    %66 = "llvm.add"(%65, %0) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %67 = "llvm.icmp"(%66, %1) <{predicate = 6 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%67, %63, %6, %66, %64, %63, %6, %4, %2, %5, %2)[^bb2, ^bb12] <{operandSegmentSizes = array<i32: 1, 3, 7>}> : (i1, !llvm.ptr, i32, i32, i8, !llvm.ptr, i32, i64, i32, i1, i32) -> ()
  ^bb9:  // pred: ^bb7
    %68 = "llvm.getelementptr"(%62, %3) <{elem_type = i8, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %69 = "llvm.load"(%68) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    %70 = "llvm.zext"(%69) : (i8) -> i32
    %71 = "llvm.add"(%70, %0) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %72 = "llvm.icmp"(%71, %1) <{predicate = 6 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%72, %68, %2, %71, %69, %68, %2, %4, %2, %5, %2)[^bb2, ^bb12] <{operandSegmentSizes = array<i32: 1, 3, 7>}> : (i1, !llvm.ptr, i32, i32, i8, !llvm.ptr, i32, i64, i32, i1, i32) -> ()
  ^bb10:  // pred: ^bb7
    %73 = "llvm.zext"(%61) : (i8) -> i64
    %74 = "llvm.getelementptr"(%7, %73) <{elem_type = i8, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %75 = "llvm.load"(%74) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    %76 = "llvm.and"(%75, %8) : (i8, i8) -> i8
    %77 = "llvm.icmp"(%76, %9) <{predicate = 0 : i64}> : (i8, i8) -> i1
    "llvm.cond_br"(%77, %61, %62, %2, %4, %2, %5, %2, %62)[^bb12, ^bb11] <{operandSegmentSizes = array<i32: 1, 7, 1>}> : (i1, i8, !llvm.ptr, i32, i64, i32, i1, i32, !llvm.ptr) -> ()
  ^bb11(%78: !llvm.ptr):  // 2 preds: ^bb10, ^bb11
    %79 = "llvm.getelementptr"(%78, %3) <{elem_type = i8, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %80 = "llvm.load"(%79) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    %81 = "llvm.zext"(%80) : (i8) -> i64
    %82 = "llvm.getelementptr"(%7, %81) <{elem_type = i8, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %83 = "llvm.load"(%82) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    %84 = "llvm.and"(%83, %8) : (i8, i8) -> i8
    %85 = "llvm.icmp"(%84, %9) <{predicate = 0 : i64}> : (i8, i8) -> i1
    "llvm.cond_br"(%85, %79)[^bb1, ^bb11] <{loop_annotation = #llvm.loop_annotation<mustProgress = true>, operandSegmentSizes = array<i32: 1, 0, 1>}> : (i1, !llvm.ptr) -> ()
  ^bb12(%86: i8, %87: !llvm.ptr, %88: i32, %89: i64, %90: i32, %91: i1, %92: i32):  // 6 preds: ^bb3, ^bb5, ^bb6, ^bb8, ^bb9, ^bb10
    %93 = "llvm.icmp"(%86, %16) <{predicate = 0 : i64}> : (i8, i8) -> i1
    "llvm.cond_br"(%93)[^bb13, ^bb19] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb13:  // pred: ^bb12
    %94 = "llvm.getelementptr"(%87, %3) <{elem_type = i8, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %95 = "llvm.load"(%94) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    %96 = "llvm.add"(%95, %13) <{overflowFlags = 0 : i32}> : (i8, i8) -> i8
    %97 = "llvm.icmp"(%96, %14) <{predicate = 6 : i64}> : (i8, i8) -> i1
    "llvm.cond_br"(%97)[^bb16, ^bb14] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb14:  // pred: ^bb13
    %98 = "llvm.or"(%92, %6) : (i32, i32) -> i32
    "llvm.br"(%95, %94, %89, %90, %98)[^bb15] : (i8, !llvm.ptr, i64, i32, i32) -> ()
  ^bb15(%99: i8, %100: !llvm.ptr, %101: i64, %102: i32, %103: i32):  // 2 preds: ^bb14, ^bb15
    %104 = "llvm.icmp"(%101, %18) <{predicate = 6 : i64}> : (i64, i64) -> i1
    %105 = "llvm.mul"(%101, %11) <{overflowFlags = 2 : i32}> : (i64, i64) -> i64
    %106 = "llvm.zext"(%99) <{nonNeg}> : (i8) -> i64
    %107 = "llvm.add"(%105, %19) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %108 = "llvm.add"(%107, %106) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %109 = "llvm.select"(%104, %108, %101) <{fastmathFlags = #llvm.fastmath<none>}> : (i1, i64, i64) -> i64
    %110 = "llvm.sext"(%104) : (i1) -> i32
    %111 = "llvm.add"(%102, %110) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %112 = "llvm.select"(%104, %103, %20) <{fastmathFlags = #llvm.fastmath<none>}> : (i1, i32, i32) -> i32
    %113 = "llvm.getelementptr"(%100, %3) <{elem_type = i8, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %114 = "llvm.load"(%113) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    %115 = "llvm.add"(%114, %13) <{overflowFlags = 0 : i32}> : (i8, i8) -> i8
    %116 = "llvm.icmp"(%115, %14) <{predicate = 6 : i64}> : (i8, i8) -> i1
    "llvm.cond_br"(%116, %114, %113, %109, %111, %112, %114, %113, %109, %111, %112)[^bb18, ^bb15] <{loop_annotation = #llvm.loop_annotation<mustProgress = true>, operandSegmentSizes = array<i32: 1, 5, 5>}> : (i1, i8, !llvm.ptr, i64, i32, i32, i8, !llvm.ptr, i64, i32, i32) -> ()
  ^bb16:  // pred: ^bb13
    "llvm.cond_br"(%91, %95, %94, %89, %90, %92)[^bb17, ^bb18] <{operandSegmentSizes = array<i32: 1, 0, 5>}> : (i1, i8, !llvm.ptr, i64, i32, i32) -> ()
  ^bb17:  // pred: ^bb16
    "llvm.store"(%17, %arg1) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "double", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 0>}>, access_type = <id = "double", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (f64, !llvm.ptr) -> ()
    "llvm.br"(%2)[^bb38] : (i32) -> ()
  ^bb18(%117: i8, %118: !llvm.ptr, %119: i64, %120: i32, %121: i32):  // 2 preds: ^bb15, ^bb16
    %122 = "llvm.or"(%121, %21) : (i32, i32) -> i32
    "llvm.br"(%117, %118, %119, %120, %122)[^bb21] : (i8, !llvm.ptr, i64, i32, i32) -> ()
  ^bb19:  // pred: ^bb12
    "llvm.cond_br"(%91, %86, %87, %89, %90, %92)[^bb20, ^bb21] <{operandSegmentSizes = array<i32: 1, 0, 5>}> : (i1, i8, !llvm.ptr, i64, i32, i32) -> ()
  ^bb20:  // pred: ^bb19
    "llvm.store"(%17, %arg1) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "double", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 0>}>, access_type = <id = "double", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (f64, !llvm.ptr) -> ()
    "llvm.br"(%2)[^bb38] : (i32) -> ()
  ^bb21(%123: i8, %124: !llvm.ptr, %125: i64, %126: i32, %127: i32):  // 2 preds: ^bb18, ^bb19
    "llvm.switch"(%123, %124, %126, %127)[^bb30, ^bb22, ^bb22] <{case_operand_segments = array<i32: 0, 0>, case_values = dense<[101, 69]> : vector<2xi8>, operandSegmentSizes = array<i32: 1, 3, 0>}> : (i8, !llvm.ptr, i32, i32) -> ()
  ^bb22:  // 2 preds: ^bb21, ^bb21
    %128 = "llvm.getelementptr"(%124, %3) <{elem_type = i8, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %129 = "llvm.load"(%128) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    "llvm.switch"(%129, %128, %6)[^bb25, ^bb23, ^bb24] <{case_operand_segments = array<i32: 0, 0>, case_values = dense<[45, 43]> : vector<2xi8>, operandSegmentSizes = array<i32: 1, 2, 0>}> : (i8, !llvm.ptr, i32) -> ()
  ^bb23:  // pred: ^bb22
    %130 = "llvm.getelementptr"(%124, %22) <{elem_type = i8, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.br"(%130, %23)[^bb25] : (!llvm.ptr, i32) -> ()
  ^bb24:  // pred: ^bb22
    %131 = "llvm.getelementptr"(%124, %22) <{elem_type = i8, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.br"(%131, %6)[^bb25] : (!llvm.ptr, i32) -> ()
  ^bb25(%132: !llvm.ptr, %133: i32):  // 3 preds: ^bb22, ^bb23, ^bb24
    %134 = "llvm.load"(%132) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    %135 = "llvm.zext"(%134) : (i8) -> i32
    %136 = "llvm.add"(%135, %0) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %137 = "llvm.icmp"(%136, %1) <{predicate = 6 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%137)[^bb26, ^bb29] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb26:  // pred: ^bb25
    %138 = "llvm.or"(%127, %21) : (i32, i32) -> i32
    %139 = "llvm.getelementptr"(%132, %3) <{elem_type = i8, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %140 = "llvm.load"(%139) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    %141 = "llvm.zext"(%140) : (i8) -> i32
    %142 = "llvm.add"(%141, %0) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %143 = "llvm.icmp"(%142, %1) <{predicate = 6 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%143, %142, %139, %136, %136, %139)[^bb27, ^bb28] <{operandSegmentSizes = array<i32: 1, 3, 2>}> : (i1, i32, !llvm.ptr, i32, i32, !llvm.ptr) -> ()
  ^bb27(%144: i32, %145: !llvm.ptr, %146: i32):  // 2 preds: ^bb26, ^bb27
    %147 = "llvm.icmp"(%146, %25) <{predicate = 2 : i64}> : (i32, i32) -> i1
    %148 = "llvm.mul"(%146, %1) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %149 = "llvm.add"(%144, %148) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %150 = "llvm.select"(%147, %149, %25) <{fastmathFlags = #llvm.fastmath<none>}> : (i1, i32, i32) -> i32
    %151 = "llvm.getelementptr"(%145, %3) <{elem_type = i8, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %152 = "llvm.load"(%151) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    %153 = "llvm.zext"(%152) : (i8) -> i32
    %154 = "llvm.add"(%153, %0) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %155 = "llvm.icmp"(%154, %1) <{predicate = 6 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%155, %154, %151, %150, %150, %151)[^bb27, ^bb28] <{loop_annotation = #llvm.loop_annotation<mustProgress = true>, operandSegmentSizes = array<i32: 1, 3, 2>}> : (i1, i32, !llvm.ptr, i32, i32, !llvm.ptr) -> ()
  ^bb28(%156: i32, %157: !llvm.ptr):  // 2 preds: ^bb26, ^bb27
    %158 = "llvm.mul"(%156, %133) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %159 = "llvm.add"(%158, %126) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    "llvm.br"(%157, %159, %138)[^bb30] : (!llvm.ptr, i32, i32) -> ()
  ^bb29:  // pred: ^bb25
    %160 = "llvm.getelementptr"(%132, %24) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.br"(%160, %126, %127)[^bb30] : (!llvm.ptr, i32, i32) -> ()
  ^bb30(%161: !llvm.ptr, %162: i32, %163: i32):  // 3 preds: ^bb21, ^bb28, ^bb29
    %164 = "llvm.icmp"(%125, %4) <{predicate = 0 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%164)[^bb31, ^bb32] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb31:  // pred: ^bb30
    %165 = "llvm.or"(%163, %26) : (i32, i32) -> i32
    "llvm.br"(%17, %165)[^bb33] : (f64, i32) -> ()
  ^bb32:  // pred: ^bb30
    %166 = "llvm.call"(%125, %162) <{CConv = #llvm.cconv<fastcc>, TailCallKind = #llvm.tailcallkind<tail>, arg_attrs = [{llvm.noundef}, {llvm.noundef}], callee = @sqlite3Fp10Convert2, fastmathFlags = #llvm.fastmath<none>, memory_effects = #llvm.memory_effects<other = none, argMem = none, inaccessibleMem = none, errnoMem = none, targetMem0 = none, targetMem1 = none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 2, 0>}> : (i64, i32) -> f64
    "llvm.br"(%166, %163)[^bb33] : (f64, i32) -> ()
  ^bb33(%167: f64, %168: i32):  // 2 preds: ^bb31, ^bb32
    %169 = "llvm.icmp"(%88, %2) <{predicate = 0 : i64}> : (i32, i32) -> i1
    %170 = "llvm.fneg"(%167) <{fastmathFlags = #llvm.fastmath<none>}> : (f64) -> f64
    %171 = "llvm.select"(%169, %167, %170) <{fastmathFlags = #llvm.fastmath<none>}> : (i1, f64, f64) -> f64
    "llvm.store"(%171, %arg1) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "double", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 0>}>, access_type = <id = "double", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (f64, !llvm.ptr) -> ()
    %172 = "llvm.load"(%161) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    %173 = "llvm.icmp"(%172, %9) <{predicate = 0 : i64}> : (i8, i8) -> i1
    "llvm.cond_br"(%173, %168)[^bb38, ^bb34] <{operandSegmentSizes = array<i32: 1, 1, 0>}> : (i1, i32) -> ()
  ^bb34:  // pred: ^bb33
    %174 = "llvm.zext"(%172) : (i8) -> i64
    %175 = "llvm.getelementptr"(%7, %174) <{elem_type = i8, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %176 = "llvm.load"(%175) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    %177 = "llvm.and"(%176, %8) : (i8, i8) -> i8
    %178 = "llvm.icmp"(%177, %9) <{predicate = 0 : i64}> : (i8, i8) -> i1
    "llvm.cond_br"(%178, %161)[^bb37, ^bb35] <{operandSegmentSizes = array<i32: 1, 0, 1>}> : (i1, !llvm.ptr) -> ()
  ^bb35(%179: !llvm.ptr):  // 2 preds: ^bb34, ^bb35
    %180 = "llvm.getelementptr"(%179, %3) <{elem_type = i8, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %181 = "llvm.load"(%180) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    %182 = "llvm.zext"(%181) : (i8) -> i64
    %183 = "llvm.getelementptr"(%7, %182) <{elem_type = i8, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %184 = "llvm.load"(%183) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    %185 = "llvm.and"(%184, %8) : (i8, i8) -> i8
    %186 = "llvm.icmp"(%185, %9) <{predicate = 0 : i64}> : (i8, i8) -> i1
    "llvm.cond_br"(%186, %180)[^bb36, ^bb35] <{loop_annotation = #llvm.loop_annotation<mustProgress = true>, operandSegmentSizes = array<i32: 1, 0, 1>}> : (i1, !llvm.ptr) -> ()
  ^bb36:  // pred: ^bb35
    %187 = "llvm.icmp"(%181, %9) <{predicate = 0 : i64}> : (i8, i8) -> i1
    "llvm.cond_br"(%187, %168)[^bb38, ^bb37] <{operandSegmentSizes = array<i32: 1, 1, 0>}> : (i1, i32) -> ()
  ^bb37:  // 2 preds: ^bb34, ^bb36
    %188 = "llvm.or"(%168, %27) : (i32, i32) -> i32
    "llvm.br"(%188)[^bb38] : (i32) -> ()
  ^bb38(%189: i32):  // 5 preds: ^bb17, ^bb20, ^bb33, ^bb36, ^bb37
    "llvm.return"(%189) : (i32) -> ()
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<fastcc>, arg_attrs = [{llvm.noundef}, {llvm.noundef}], dso_local, frame_pointer = #llvm.framePointerKind<"non-leaf-no-reserve">, function_type = !llvm.func<f64 (i64, i32)>, linkage = #llvm.linkage<external>, memory_effects = #llvm.memory_effects<other = none, argMem = none, inaccessibleMem = none, errnoMem = none, targetMem0 = none, targetMem1 = none>, no_unwind, passthrough = ["mustprogress", "nofree", "norecurse", "nosync", "ssp", ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "apple-m1"]], sym_name = "sqlite3Fp10Convert2", target_cpu = "apple-m1", target_features = #llvm.target_features<["+aes", "+altnzcv", "+ccdp", "+ccidx", "+ccpp", "+complxnum", "+crc", "+dit", "+dotprod", "+flagm", "+fp-armv8", "+fp16fml", "+fptoint", "+fullfp16", "+jsconv", "+lse", "+neon", "+pauth", "+perfmon", "+predres", "+ras", "+rcpc", "+rdm", "+sb", "+sha2", "+sha3", "+specrestrict", "+ssbs", "+v8.1a", "+v8.2a", "+v8.3a", "+v8.4a", "+v8a"]>, unnamed_addr = 2 : i64, uwtable_kind = #llvm.uwtableKind<sync>, visibility_ = 1 : i64, will_return}> ({
  }) : () -> ()
}) {dlti.dl_spec = #dlti.dl_spec<!llvm.ptr<270> = dense<32> : vector<4xi64>, !llvm.ptr<271> = dense<32> : vector<4xi64>, !llvm.ptr<272> = dense<64> : vector<4xi64>, i64 = dense<64> : vector<2xi64>, i128 = dense<128> : vector<2xi64>, !llvm.ptr = dense<64> : vector<4xi64>, i1 = dense<8> : vector<2xi64>, i8 = dense<8> : vector<2xi64>, i16 = dense<16> : vector<2xi64>, i32 = dense<32> : vector<2xi64>, f16 = dense<16> : vector<2xi64>, f64 = dense<64> : vector<2xi64>, f128 = dense<128> : vector<2xi64>, "dlti.endianness" = "little", "dlti.mangling_mode" = "o", "dlti.legal_int_widths" = array<i32: 32, 64>, "dlti.stack_alignment" = 128 : i64, "dlti.function_pointer_alignment" = #dlti.function_pointer_alignment<32, function_dependent = true>>, llvm.ident = "Homebrew clang version 22.1.6", llvm.module_asm = [], llvm.target_triple = "arm64-apple-macosx14.0.0"} : () -> ()
