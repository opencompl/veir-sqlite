"builtin.module"() ({
  "llvm.mlir.global"() <{addr_space = 0 : i32, alignment = 1 : i64, constant, dso_local, global_type = !llvm.array<64 x i8>, linkage = #llvm.linkage<external>, sym_name = "sqlite3Utf8Trans1", unnamed_addr = 2 : i64, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.module_flags"() <{flags = [#llvm.mlir.module_flag<error, "wchar_size", 4 : i32>, #llvm.mlir.module_flag<min, "PIC Level", 2 : i32>, #llvm.mlir.module_flag<max, "uwtable", 1 : i32>, #llvm.mlir.module_flag<max, "frame-pointer", 4 : i32>]}> : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<fastcc>, arg_attrs = [{llvm.nocapture, llvm.noundef, llvm.readonly}, {llvm.noundef}, {llvm.nocapture, llvm.nonnull, llvm.noundef, llvm.writeonly}], dso_local, frame_pointer = #llvm.framePointerKind<"non-leaf-no-reserve">, function_type = !llvm.func<i32 (ptr, i32, ptr)>, linkage = #llvm.linkage<external>, memory_effects = #llvm.memory_effects<other = none, argMem = readwrite, inaccessibleMem = none, errnoMem = none, targetMem0 = none, targetMem1 = none>, no_unwind, passthrough = ["nofree", "norecurse", "nosync", "ssp", ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "apple-m1"]], sym_name = "jsonUnescapeOneChar", target_cpu = "apple-m1", target_features = #llvm.target_features<["+aes", "+altnzcv", "+ccdp", "+ccidx", "+ccpp", "+complxnum", "+crc", "+dit", "+dotprod", "+flagm", "+fp-armv8", "+fp16fml", "+fptoint", "+fullfp16", "+jsconv", "+lse", "+neon", "+pauth", "+perfmon", "+predres", "+ras", "+rcpc", "+rdm", "+sb", "+sha2", "+sha3", "+specrestrict", "+ssbs", "+v8.1a", "+v8.2a", "+v8.3a", "+v8.4a", "+v8a"]>, unnamed_addr = 2 : i64, uwtable_kind = #llvm.uwtableKind<sync>, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<fastcc>, arg_attrs = [{llvm.nocapture, llvm.noundef, llvm.readonly}, {llvm.noundef}, {llvm.noundef, llvm.range = #llvm.constant_range<i32, 0, 2>}, {llvm.nocapture, llvm.noundef, llvm.readonly}, {llvm.noundef}, {llvm.noundef, llvm.range = #llvm.constant_range<i32, 0, 2>}], dso_local, frame_pointer = #llvm.framePointerKind<"non-leaf-no-reserve">, function_type = !llvm.func<i32 (ptr, i32, i32, ptr, i32, i32)>, linkage = #llvm.linkage<external>, memory_effects = #llvm.memory_effects<other = none, argMem = readwrite, inaccessibleMem = none, errnoMem = none, targetMem0 = none, targetMem1 = none>, no_inline, no_unwind, passthrough = ["nofree", "norecurse", "nosync", "ssp", ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "apple-m1"]], res_attrs = [{llvm.range = #llvm.constant_range<i32, 0, 2>}], sym_name = "jsonLabelCompareEscaped", target_cpu = "apple-m1", target_features = #llvm.target_features<["+aes", "+altnzcv", "+ccdp", "+ccidx", "+ccpp", "+complxnum", "+crc", "+dit", "+dotprod", "+flagm", "+fp-armv8", "+fp16fml", "+fptoint", "+fullfp16", "+jsconv", "+lse", "+neon", "+pauth", "+perfmon", "+predres", "+ras", "+rcpc", "+rdm", "+sb", "+sha2", "+sha3", "+specrestrict", "+ssbs", "+v8.1a", "+v8.2a", "+v8.3a", "+v8.4a", "+v8a"]>, unnamed_addr = 2 : i64, uwtable_kind = #llvm.uwtableKind<sync>, visibility_ = 1 : i64}> ({
  ^bb0(%arg0: !llvm.ptr, %arg1: i32, %arg2: i32, %arg3: !llvm.ptr, %arg4: i32, %arg5: i32):
    %0 = "llvm.mlir.constant"() <{value = 1 : i32}> : () -> i32
    %1 = "llvm.mlir.constant"() <{value = 0 : i32}> : () -> i32
    %2 = "llvm.mlir.constant"() <{value = 92 : i8}> : () -> i8
    %3 = "llvm.mlir.constant"() <{value = false}> : () -> i1
    %4 = "llvm.mlir.constant"() <{value = -65 : i8}> : () -> i8
    %5 = "llvm.mlir.constant"() <{value = 1 : i64}> : () -> i64
    %6 = "llvm.mlir.constant"() <{value = -1 : i32}> : () -> i32
    %7 = "llvm.mlir.addressof"() <{global_name = @sqlite3Utf8Trans1}> : () -> !llvm.ptr
    %8 = "llvm.mlir.constant"() <{value = -192 : i64}> : () -> i64
    %9 = "llvm.mlir.constant"() <{value = 4 : i32}> : () -> i32
    %10 = "llvm.mlir.constant"() <{value = 192 : i32}> : () -> i32
    %11 = "llvm.mlir.constant"() <{value = 128 : i32}> : () -> i32
    %12 = "llvm.mlir.constant"() <{value = 6 : i32}> : () -> i32
    %13 = "llvm.mlir.constant"() <{value = 63 : i32}> : () -> i32
    %14 = "llvm.mlir.constant"() <{value = 2 : i32}> : () -> i32
    %15 = "llvm.mlir.constant"() <{value = 2 : i64}> : () -> i64
    %16 = "llvm.mlir.constant"() <{value = 3 : i32}> : () -> i32
    %17 = "llvm.mlir.constant"() <{value = 3 : i64}> : () -> i64
    %18 = "llvm.alloca"(%0) <{alignment = 4 : i64, elem_type = i32}> : (i32) -> !llvm.ptr
    %19 = "llvm.alloca"(%0) <{alignment = 4 : i64, elem_type = i32}> : (i32) -> !llvm.ptr
    "llvm.intr.lifetime.start"(%18) : (!llvm.ptr) -> ()
    "llvm.intr.lifetime.start"(%19) : (!llvm.ptr) -> ()
    %20 = "llvm.icmp"(%arg2, %1) <{predicate = 0 : i64}> : (i32, i32) -> i1
    %21 = "llvm.icmp"(%arg5, %1) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.br"(%arg4, %arg3, %arg1, %arg0)[^bb1] : (i32, !llvm.ptr, i32, !llvm.ptr) -> ()
  ^bb1(%22: i32, %23: !llvm.ptr, %24: i32, %25: !llvm.ptr):  // 2 preds: ^bb0, ^bb32
    %26 = "llvm.icmp"(%24, %1) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%26)[^bb2, ^bb3] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb2:  // pred: ^bb1
    "llvm.store"(%1, %18) <{alignment = 4 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 0>}>, access_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (i32, !llvm.ptr) -> ()
    "llvm.br"(%1, %25)[^bb16] : (i32, !llvm.ptr) -> ()
  ^bb3:  // pred: ^bb1
    %27 = "llvm.load"(%25) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    %28 = "llvm.icmp"(%27, %2) <{predicate = 0 : i64}> : (i8, i8) -> i1
    %29 = "llvm.select"(%20, %28, %3) <{fastmathFlags = #llvm.fastmath<none>}> : (i1, i1, i1) -> i1
    "llvm.cond_br"(%29)[^bb15, ^bb4] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb4:  // pred: ^bb3
    %30 = "llvm.zext"(%27) : (i8) -> i32
    "llvm.store"(%30, %18) <{alignment = 4 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 0>}>, access_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (i32, !llvm.ptr) -> ()
    %31 = "llvm.icmp"(%27, %4) <{predicate = 8 : i64}> : (i8, i8) -> i1
    "llvm.cond_br"(%31)[^bb5, ^bb14] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb5:  // pred: ^bb4
    %32 = "llvm.load"(%25) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    %33 = "llvm.zext"(%32) : (i8) -> i32
    %34 = "llvm.icmp"(%32, %4) <{predicate = 8 : i64}> : (i8, i8) -> i1
    "llvm.cond_br"(%34, %33, %0)[^bb6, ^bb13] <{operandSegmentSizes = array<i32: 1, 0, 2>}> : (i1, i32, i32) -> ()
  ^bb6:  // pred: ^bb5
    %35 = "llvm.zext"(%32) : (i8) -> i64
    %36 = "llvm.getelementptr"(%7, %35) <{elem_type = i8, noWrapFlags = 0 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %37 = "llvm.getelementptr"(%36, %8) <{elem_type = i8, noWrapFlags = 0 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %38 = "llvm.load"(%37) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    %39 = "llvm.zext"(%38) : (i8) -> i32
    %40 = "llvm.intr.smin"(%24, %9) : (i32, i32) -> i32
    %41 = "llvm.icmp"(%24, %0) <{predicate = 4 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%41, %39, %0)[^bb7, ^bb13] <{operandSegmentSizes = array<i32: 1, 0, 2>}> : (i1, i32, i32) -> ()
  ^bb7:  // pred: ^bb6
    %42 = "llvm.getelementptr"(%25, %5) <{elem_type = i8, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %43 = "llvm.load"(%42) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    %44 = "llvm.zext"(%43) : (i8) -> i32
    %45 = "llvm.and"(%44, %10) : (i32, i32) -> i32
    %46 = "llvm.icmp"(%45, %11) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%46, %39, %0)[^bb8, ^bb13] <{operandSegmentSizes = array<i32: 1, 0, 2>}> : (i1, i32, i32) -> ()
  ^bb8:  // pred: ^bb7
    %47 = "llvm.shl"(%39, %12) <{overflowFlags = 3 : i32}> : (i32, i32) -> i32
    %48 = "llvm.and"(%44, %13) : (i32, i32) -> i32
    %49 = "llvm.or"(%48, %47) <{isDisjoint}> : (i32, i32) -> i32
    %50 = "llvm.icmp"(%24, %14) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%50, %49, %40)[^bb13, ^bb9] <{loop_annotation = #llvm.loop_annotation<mustProgress = true>, operandSegmentSizes = array<i32: 1, 2, 0>}> : (i1, i32, i32) -> ()
  ^bb9:  // pred: ^bb8
    %51 = "llvm.getelementptr"(%25, %15) <{elem_type = i8, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %52 = "llvm.load"(%51) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    %53 = "llvm.zext"(%52) : (i8) -> i32
    %54 = "llvm.and"(%53, %10) : (i32, i32) -> i32
    %55 = "llvm.icmp"(%54, %11) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%55, %49, %14)[^bb10, ^bb13] <{operandSegmentSizes = array<i32: 1, 0, 2>}> : (i1, i32, i32) -> ()
  ^bb10:  // pred: ^bb9
    %56 = "llvm.shl"(%49, %12) <{overflowFlags = 3 : i32}> : (i32, i32) -> i32
    %57 = "llvm.and"(%53, %13) : (i32, i32) -> i32
    %58 = "llvm.or"(%57, %56) <{isDisjoint}> : (i32, i32) -> i32
    %59 = "llvm.icmp"(%24, %16) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%59, %58, %40)[^bb13, ^bb11] <{loop_annotation = #llvm.loop_annotation<mustProgress = true>, operandSegmentSizes = array<i32: 1, 2, 0>}> : (i1, i32, i32) -> ()
  ^bb11:  // pred: ^bb10
    %60 = "llvm.getelementptr"(%25, %17) <{elem_type = i8, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %61 = "llvm.load"(%60) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    %62 = "llvm.zext"(%61) : (i8) -> i32
    %63 = "llvm.and"(%62, %10) : (i32, i32) -> i32
    %64 = "llvm.icmp"(%63, %11) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%64, %58, %16)[^bb12, ^bb13] <{operandSegmentSizes = array<i32: 1, 0, 2>}> : (i1, i32, i32) -> ()
  ^bb12:  // pred: ^bb11
    %65 = "llvm.shl"(%58, %12) <{overflowFlags = 3 : i32}> : (i32, i32) -> i32
    %66 = "llvm.and"(%62, %13) : (i32, i32) -> i32
    %67 = "llvm.or"(%66, %65) <{isDisjoint}> : (i32, i32) -> i32
    "llvm.br"(%67, %40)[^bb13] : (i32, i32) -> ()
  ^bb13(%68: i32, %69: i32):  // 8 preds: ^bb5, ^bb6, ^bb7, ^bb8, ^bb9, ^bb10, ^bb11, ^bb12
    "llvm.store"(%68, %18) <{alignment = 4 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 0>}>, access_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (i32, !llvm.ptr) -> ()
    %70 = "llvm.sext"(%69) : (i32) -> i64
    %71 = "llvm.getelementptr"(%25, %70) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %72 = "llvm.sub"(%24, %69) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    "llvm.br"(%72, %71)[^bb16] : (i32, !llvm.ptr) -> ()
  ^bb14:  // pred: ^bb4
    %73 = "llvm.getelementptr"(%25, %5) <{elem_type = i8, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %74 = "llvm.add"(%24, %6) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    "llvm.br"(%74, %73)[^bb16] : (i32, !llvm.ptr) -> ()
  ^bb15:  // pred: ^bb3
    %75 = "llvm.call"(%25, %24, %18) <{CConv = #llvm.cconv<fastcc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.nonnull, llvm.noundef}, {llvm.noundef}, {llvm.noundef}], callee = @jsonUnescapeOneChar, fastmathFlags = #llvm.fastmath<none>, memory_effects = #llvm.memory_effects<other = none, argMem = readwrite, inaccessibleMem = none, errnoMem = none, targetMem0 = none, targetMem1 = none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 3, 0>}> : (!llvm.ptr, i32, !llvm.ptr) -> i32
    %76 = "llvm.zext"(%75) : (i32) -> i64
    %77 = "llvm.getelementptr"(%25, %76) <{elem_type = i8, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %78 = "llvm.sub"(%24, %75) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    "llvm.br"(%78, %77)[^bb16] : (i32, !llvm.ptr) -> ()
  ^bb16(%79: i32, %80: !llvm.ptr):  // 4 preds: ^bb2, ^bb13, ^bb14, ^bb15
    %81 = "llvm.icmp"(%22, %1) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%81)[^bb31, ^bb17] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb17:  // pred: ^bb16
    %82 = "llvm.load"(%23) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    %83 = "llvm.icmp"(%82, %2) <{predicate = 0 : i64}> : (i8, i8) -> i1
    %84 = "llvm.select"(%21, %83, %3) <{fastmathFlags = #llvm.fastmath<none>}> : (i1, i1, i1) -> i1
    "llvm.cond_br"(%84)[^bb29, ^bb18] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb18:  // pred: ^bb17
    %85 = "llvm.zext"(%82) : (i8) -> i32
    "llvm.store"(%85, %19) <{alignment = 4 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 0>}>, access_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (i32, !llvm.ptr) -> ()
    %86 = "llvm.icmp"(%82, %4) <{predicate = 8 : i64}> : (i8, i8) -> i1
    "llvm.cond_br"(%86)[^bb19, ^bb28] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb19:  // pred: ^bb18
    %87 = "llvm.load"(%23) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    %88 = "llvm.zext"(%87) : (i8) -> i32
    %89 = "llvm.icmp"(%87, %4) <{predicate = 8 : i64}> : (i8, i8) -> i1
    "llvm.cond_br"(%89, %88, %0)[^bb20, ^bb27] <{operandSegmentSizes = array<i32: 1, 0, 2>}> : (i1, i32, i32) -> ()
  ^bb20:  // pred: ^bb19
    %90 = "llvm.zext"(%87) : (i8) -> i64
    %91 = "llvm.getelementptr"(%7, %90) <{elem_type = i8, noWrapFlags = 0 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %92 = "llvm.getelementptr"(%91, %8) <{elem_type = i8, noWrapFlags = 0 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %93 = "llvm.load"(%92) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    %94 = "llvm.zext"(%93) : (i8) -> i32
    %95 = "llvm.intr.smin"(%22, %9) : (i32, i32) -> i32
    %96 = "llvm.icmp"(%22, %0) <{predicate = 4 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%96, %94, %0)[^bb21, ^bb27] <{operandSegmentSizes = array<i32: 1, 0, 2>}> : (i1, i32, i32) -> ()
  ^bb21:  // pred: ^bb20
    %97 = "llvm.getelementptr"(%23, %5) <{elem_type = i8, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %98 = "llvm.load"(%97) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    %99 = "llvm.zext"(%98) : (i8) -> i32
    %100 = "llvm.and"(%99, %10) : (i32, i32) -> i32
    %101 = "llvm.icmp"(%100, %11) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%101, %94, %0)[^bb22, ^bb27] <{operandSegmentSizes = array<i32: 1, 0, 2>}> : (i1, i32, i32) -> ()
  ^bb22:  // pred: ^bb21
    %102 = "llvm.shl"(%94, %12) <{overflowFlags = 3 : i32}> : (i32, i32) -> i32
    %103 = "llvm.and"(%99, %13) : (i32, i32) -> i32
    %104 = "llvm.or"(%103, %102) <{isDisjoint}> : (i32, i32) -> i32
    %105 = "llvm.icmp"(%22, %14) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%105, %104, %95)[^bb27, ^bb23] <{loop_annotation = #llvm.loop_annotation<mustProgress = true>, operandSegmentSizes = array<i32: 1, 2, 0>}> : (i1, i32, i32) -> ()
  ^bb23:  // pred: ^bb22
    %106 = "llvm.getelementptr"(%23, %15) <{elem_type = i8, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %107 = "llvm.load"(%106) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    %108 = "llvm.zext"(%107) : (i8) -> i32
    %109 = "llvm.and"(%108, %10) : (i32, i32) -> i32
    %110 = "llvm.icmp"(%109, %11) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%110, %104, %14)[^bb24, ^bb27] <{operandSegmentSizes = array<i32: 1, 0, 2>}> : (i1, i32, i32) -> ()
  ^bb24:  // pred: ^bb23
    %111 = "llvm.shl"(%104, %12) <{overflowFlags = 3 : i32}> : (i32, i32) -> i32
    %112 = "llvm.and"(%108, %13) : (i32, i32) -> i32
    %113 = "llvm.or"(%112, %111) <{isDisjoint}> : (i32, i32) -> i32
    %114 = "llvm.icmp"(%22, %16) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%114, %113, %95)[^bb27, ^bb25] <{loop_annotation = #llvm.loop_annotation<mustProgress = true>, operandSegmentSizes = array<i32: 1, 2, 0>}> : (i1, i32, i32) -> ()
  ^bb25:  // pred: ^bb24
    %115 = "llvm.getelementptr"(%23, %17) <{elem_type = i8, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %116 = "llvm.load"(%115) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    %117 = "llvm.zext"(%116) : (i8) -> i32
    %118 = "llvm.and"(%117, %10) : (i32, i32) -> i32
    %119 = "llvm.icmp"(%118, %11) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%119, %113, %16)[^bb26, ^bb27] <{operandSegmentSizes = array<i32: 1, 0, 2>}> : (i1, i32, i32) -> ()
  ^bb26:  // pred: ^bb25
    %120 = "llvm.shl"(%113, %12) <{overflowFlags = 3 : i32}> : (i32, i32) -> i32
    %121 = "llvm.and"(%117, %13) : (i32, i32) -> i32
    %122 = "llvm.or"(%121, %120) <{isDisjoint}> : (i32, i32) -> i32
    "llvm.br"(%122, %95)[^bb27] : (i32, i32) -> ()
  ^bb27(%123: i32, %124: i32):  // 8 preds: ^bb19, ^bb20, ^bb21, ^bb22, ^bb23, ^bb24, ^bb25, ^bb26
    "llvm.store"(%123, %19) <{alignment = 4 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 0>}>, access_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (i32, !llvm.ptr) -> ()
    %125 = "llvm.sext"(%124) : (i32) -> i64
    %126 = "llvm.getelementptr"(%23, %125) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %127 = "llvm.sub"(%22, %124) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    "llvm.br"(%123, %127, %126)[^bb30] : (i32, i32, !llvm.ptr) -> ()
  ^bb28:  // pred: ^bb18
    %128 = "llvm.getelementptr"(%23, %5) <{elem_type = i8, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %129 = "llvm.add"(%22, %6) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    "llvm.br"(%85, %129, %128)[^bb30] : (i32, i32, !llvm.ptr) -> ()
  ^bb29:  // pred: ^bb17
    %130 = "llvm.call"(%23, %22, %19) <{CConv = #llvm.cconv<fastcc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.nonnull, llvm.noundef}, {llvm.noundef}, {llvm.noundef}], callee = @jsonUnescapeOneChar, fastmathFlags = #llvm.fastmath<none>, memory_effects = #llvm.memory_effects<other = none, argMem = readwrite, inaccessibleMem = none, errnoMem = none, targetMem0 = none, targetMem1 = none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 3, 0>}> : (!llvm.ptr, i32, !llvm.ptr) -> i32
    %131 = "llvm.zext"(%130) : (i32) -> i64
    %132 = "llvm.getelementptr"(%23, %131) <{elem_type = i8, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %133 = "llvm.sub"(%22, %130) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %134 = "llvm.load"(%19) <{alignment = 4 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 0>}>, access_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i32
    "llvm.br"(%134, %133, %132)[^bb30] : (i32, i32, !llvm.ptr) -> ()
  ^bb30(%135: i32, %136: i32, %137: !llvm.ptr):  // 3 preds: ^bb27, ^bb28, ^bb29
    %138 = "llvm.load"(%18) <{alignment = 4 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 0>}>, access_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i32
    %139 = "llvm.icmp"(%138, %135) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%139, %1)[^bb32, ^bb33] <{operandSegmentSizes = array<i32: 1, 0, 1>}> : (i1, i32) -> ()
  ^bb31:  // pred: ^bb16
    %140 = "llvm.load"(%18) <{alignment = 4 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 0>}>, access_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i32
    %141 = "llvm.icmp"(%140, %1) <{predicate = 0 : i64}> : (i32, i32) -> i1
    %142 = "llvm.zext"(%141) : (i1) -> i32
    "llvm.br"(%142)[^bb33] : (i32) -> ()
  ^bb32:  // pred: ^bb30
    %143 = "llvm.icmp"(%135, %1) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%143, %0, %136, %137, %79, %80)[^bb33, ^bb1] <{operandSegmentSizes = array<i32: 1, 1, 4>}> : (i1, i32, i32, !llvm.ptr, i32, !llvm.ptr) -> ()
  ^bb33(%144: i32):  // 3 preds: ^bb30, ^bb31, ^bb32
    "llvm.intr.lifetime.end"(%19) : (!llvm.ptr) -> ()
    "llvm.intr.lifetime.end"(%18) : (!llvm.ptr) -> ()
    "llvm.return"(%144) : (i32) -> ()
  }) : () -> ()
}) {dlti.dl_spec = #dlti.dl_spec<!llvm.ptr<270> = dense<32> : vector<4xi64>, !llvm.ptr<271> = dense<32> : vector<4xi64>, !llvm.ptr<272> = dense<64> : vector<4xi64>, i64 = dense<64> : vector<2xi64>, i128 = dense<128> : vector<2xi64>, !llvm.ptr = dense<64> : vector<4xi64>, i1 = dense<8> : vector<2xi64>, i8 = dense<8> : vector<2xi64>, i16 = dense<16> : vector<2xi64>, i32 = dense<32> : vector<2xi64>, f16 = dense<16> : vector<2xi64>, f64 = dense<64> : vector<2xi64>, f128 = dense<128> : vector<2xi64>, "dlti.endianness" = "little", "dlti.mangling_mode" = "o", "dlti.legal_int_widths" = array<i32: 32, 64>, "dlti.stack_alignment" = 128 : i64, "dlti.function_pointer_alignment" = #dlti.function_pointer_alignment<32, function_dependent = true>>, llvm.ident = "Homebrew clang version 22.1.6", llvm.module_asm = [], llvm.target_triple = "arm64-apple-macosx14.0.0"} : () -> ()
