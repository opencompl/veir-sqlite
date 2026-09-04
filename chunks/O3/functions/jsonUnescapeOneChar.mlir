"builtin.module"() ({
  "llvm.module_flags"() <{flags = [#llvm.mlir.module_flag<error, "wchar_size", 4 : i32>, #llvm.mlir.module_flag<min, "PIC Level", 2 : i32>, #llvm.mlir.module_flag<max, "uwtable", 1 : i32>, #llvm.mlir.module_flag<max, "frame-pointer", 4 : i32>]}> : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<fastcc>, arg_attrs = [{llvm.nocapture, llvm.noundef, llvm.readonly}, {llvm.noundef}, {llvm.nocapture, llvm.nonnull, llvm.noundef, llvm.writeonly}], dso_local, frame_pointer = #llvm.framePointerKind<"non-leaf-no-reserve">, function_type = !llvm.func<i32 (ptr, i32, ptr)>, linkage = #llvm.linkage<external>, memory_effects = #llvm.memory_effects<other = none, argMem = readwrite, inaccessibleMem = none, errnoMem = none, targetMem0 = none, targetMem1 = none>, no_unwind, passthrough = ["nofree", "norecurse", "nosync", "ssp", ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "apple-m1"]], sym_name = "jsonUnescapeOneChar", target_cpu = "apple-m1", target_features = #llvm.target_features<["+aes", "+altnzcv", "+ccdp", "+ccidx", "+ccpp", "+complxnum", "+crc", "+dit", "+dotprod", "+flagm", "+fp-armv8", "+fp16fml", "+fptoint", "+fullfp16", "+jsconv", "+lse", "+neon", "+pauth", "+perfmon", "+predres", "+ras", "+rcpc", "+rdm", "+sb", "+sha2", "+sha3", "+specrestrict", "+ssbs", "+v8.1a", "+v8.2a", "+v8.3a", "+v8.4a", "+v8a"]>, unnamed_addr = 2 : i64, uwtable_kind = #llvm.uwtableKind<sync>, visibility_ = 1 : i64}> ({
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
    %19 = "llvm.mlir.constant"() <{value = -48 : i8}> : () -> i8
    %20 = "llvm.mlir.constant"() <{value = 11 : i32}> : () -> i32
    %21 = "llvm.mlir.constant"() <{value = 9 : i32}> : () -> i32
    %22 = "llvm.mlir.constant"() <{value = 13 : i32}> : () -> i32
    %23 = "llvm.mlir.constant"() <{value = 10 : i32}> : () -> i32
    %24 = "llvm.mlir.constant"() <{value = 12 : i32}> : () -> i32
    %25 = "llvm.mlir.constant"() <{value = 8 : i32}> : () -> i32
    %26 = "llvm.mlir.constant"() <{value = 6 : i32}> : () -> i32
    %27 = "llvm.mlir.constant"() <{value = 64512 : i32}> : () -> i32
    %28 = "llvm.mlir.constant"() <{value = 55296 : i32}> : () -> i32
    %29 = "llvm.mlir.constant"() <{value = 6 : i64}> : () -> i64
    %30 = "llvm.mlir.constant"() <{value = 7 : i64}> : () -> i64
    %31 = "llvm.mlir.constant"() <{value = 117 : i8}> : () -> i8
    %32 = "llvm.mlir.constant"() <{value = 8 : i64}> : () -> i64
    %33 = "llvm.mlir.constant"() <{value = 56320 : i32}> : () -> i32
    %34 = "llvm.mlir.constant"() <{value = 1047552 : i32}> : () -> i32
    %35 = "llvm.mlir.constant"() <{value = 1023 : i32}> : () -> i32
    %36 = "llvm.mlir.constant"() <{value = 65536 : i32}> : () -> i32
    %37 = "llvm.icmp"(%arg1, %0) <{predicate = 6 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%37, %1, %arg1, %arg1, %arg0, %1)[^bb1, ^bb2] <{operandSegmentSizes = array<i32: 1, 2, 3>}> : (i1, i32, i32, i32, !llvm.ptr, i32) -> ()
  ^bb1(%38: i32, %39: i32):  // 2 preds: ^bb0, ^bb40
    "llvm.store"(%11, %arg2) <{alignment = 4 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 0>}>, access_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (i32, !llvm.ptr) -> ()
    "llvm.br"(%38, %39)[^bb43] : (i32, i32) -> ()
  ^bb2(%40: i32, %41: !llvm.ptr, %42: i32):  // 2 preds: ^bb0, ^bb40
    %43 = "llvm.getelementptr"(%41, %2) <{elem_type = i8, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %44 = "llvm.load"(%43) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    "llvm.switch"(%44)[^bb42, ^bb4, ^bb12, ^bb13, ^bb14, ^bb15, ^bb16, ^bb17, ^bb18, ^bb21, ^bb21, ^bb21, ^bb21, ^bb22, ^bb3, ^bb3, ^bb3] <{case_operand_segments = array<i32: 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0>, case_values = dense<[117, 98, 102, 110, 114, 116, 118, 48, 39, 34, 47, 92, 120, -30, 13, 10]> : vector<16xi8>, operandSegmentSizes = array<i32: 1, 0, 0>}> : (i8) -> ()
  ^bb3:  // 3 preds: ^bb2, ^bb2, ^bb2
    "llvm.br"(%3, %1)[^bb25] : (i32, i32) -> ()
  ^bb4:  // pred: ^bb2
    %45 = "llvm.icmp"(%40, %26) <{predicate = 6 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%45)[^bb5, ^bb6] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb5:  // pred: ^bb4
    "llvm.store"(%11, %arg2) <{alignment = 4 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 0>}>, access_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (i32, !llvm.ptr) -> ()
    "llvm.br"(%42, %40)[^bb43] : (i32, i32) -> ()
  ^bb6:  // pred: ^bb4
    %46 = "llvm.getelementptr"(%41, %12) <{elem_type = i8, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %47 = "llvm.call"(%46) <{CConv = #llvm.cconv<fastcc>, TailCallKind = #llvm.tailcallkind<tail>, arg_attrs = [{llvm.nonnull, llvm.noundef}], callee = @jsonHexToInt4, fastmathFlags = #llvm.fastmath<none>, memory_effects = #llvm.memory_effects<other = none, argMem = read, inaccessibleMem = none, errnoMem = none, targetMem0 = none, targetMem1 = none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 1, 0>}> : (!llvm.ptr) -> i32
    %48 = "llvm.and"(%47, %27) : (i32, i32) -> i32
    %49 = "llvm.icmp"(%48, %28) <{predicate = 0 : i64}> : (i32, i32) -> i1
    %50 = "llvm.icmp"(%40, %20) <{predicate = 8 : i64}> : (i32, i32) -> i1
    %51 = "llvm.and"(%50, %49) : (i1, i1) -> i1
    "llvm.cond_br"(%51)[^bb7, ^bb11] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb7:  // pred: ^bb6
    %52 = "llvm.getelementptr"(%41, %29) <{elem_type = i8, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %53 = "llvm.load"(%52) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    %54 = "llvm.icmp"(%53, %4) <{predicate = 0 : i64}> : (i8, i8) -> i1
    "llvm.cond_br"(%54)[^bb8, ^bb11] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb8:  // pred: ^bb7
    %55 = "llvm.getelementptr"(%41, %30) <{elem_type = i8, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %56 = "llvm.load"(%55) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    %57 = "llvm.icmp"(%56, %31) <{predicate = 0 : i64}> : (i8, i8) -> i1
    "llvm.cond_br"(%57)[^bb9, ^bb11] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb9:  // pred: ^bb8
    %58 = "llvm.getelementptr"(%41, %32) <{elem_type = i8, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %59 = "llvm.call"(%58) <{CConv = #llvm.cconv<fastcc>, TailCallKind = #llvm.tailcallkind<tail>, arg_attrs = [{llvm.nonnull, llvm.noundef}], callee = @jsonHexToInt4, fastmathFlags = #llvm.fastmath<none>, memory_effects = #llvm.memory_effects<other = none, argMem = read, inaccessibleMem = none, errnoMem = none, targetMem0 = none, targetMem1 = none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 1, 0>}> : (!llvm.ptr) -> i32
    %60 = "llvm.and"(%59, %27) : (i32, i32) -> i32
    %61 = "llvm.icmp"(%60, %33) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%61)[^bb10, ^bb11] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb10:  // pred: ^bb9
    %62 = "llvm.shl"(%47, %23) <{overflowFlags = 3 : i32}> : (i32, i32) -> i32
    %63 = "llvm.and"(%62, %34) : (i32, i32) -> i32
    %64 = "llvm.and"(%59, %35) : (i32, i32) -> i32
    %65 = "llvm.add"(%63, %36) <{overflowFlags = 3 : i32}> : (i32, i32) -> i32
    %66 = "llvm.or"(%65, %64) <{isDisjoint}> : (i32, i32) -> i32
    "llvm.store"(%66, %arg2) <{alignment = 4 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 0>}>, access_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (i32, !llvm.ptr) -> ()
    "llvm.br"(%42, %24)[^bb43] : (i32, i32) -> ()
  ^bb11:  // 4 preds: ^bb6, ^bb7, ^bb8, ^bb9
    "llvm.store"(%47, %arg2) <{alignment = 4 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 0>}>, access_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (i32, !llvm.ptr) -> ()
    "llvm.br"(%42, %26)[^bb43] : (i32, i32) -> ()
  ^bb12:  // pred: ^bb2
    "llvm.store"(%25, %arg2) <{alignment = 4 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 0>}>, access_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (i32, !llvm.ptr) -> ()
    "llvm.br"(%42, %0)[^bb43] : (i32, i32) -> ()
  ^bb13:  // pred: ^bb2
    "llvm.store"(%24, %arg2) <{alignment = 4 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 0>}>, access_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (i32, !llvm.ptr) -> ()
    "llvm.br"(%42, %0)[^bb43] : (i32, i32) -> ()
  ^bb14:  // pred: ^bb2
    "llvm.store"(%23, %arg2) <{alignment = 4 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 0>}>, access_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (i32, !llvm.ptr) -> ()
    "llvm.br"(%42, %0)[^bb43] : (i32, i32) -> ()
  ^bb15:  // pred: ^bb2
    "llvm.store"(%22, %arg2) <{alignment = 4 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 0>}>, access_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (i32, !llvm.ptr) -> ()
    "llvm.br"(%42, %0)[^bb43] : (i32, i32) -> ()
  ^bb16:  // pred: ^bb2
    "llvm.store"(%21, %arg2) <{alignment = 4 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 0>}>, access_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (i32, !llvm.ptr) -> ()
    "llvm.br"(%42, %0)[^bb43] : (i32, i32) -> ()
  ^bb17:  // pred: ^bb2
    "llvm.store"(%20, %arg2) <{alignment = 4 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 0>}>, access_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (i32, !llvm.ptr) -> ()
    "llvm.br"(%42, %0)[^bb43] : (i32, i32) -> ()
  ^bb18:  // pred: ^bb2
    %67 = "llvm.icmp"(%40, %0) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%67, %1)[^bb20, ^bb19] <{operandSegmentSizes = array<i32: 1, 1, 0>}> : (i1, i32) -> ()
  ^bb19:  // pred: ^bb18
    %68 = "llvm.getelementptr"(%41, %12) <{elem_type = i8, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %69 = "llvm.load"(%68) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    %70 = "llvm.add"(%69, %19) <{overflowFlags = 0 : i32}> : (i8, i8) -> i8
    %71 = "llvm.icmp"(%70, %10) <{predicate = 6 : i64}> : (i8, i8) -> i1
    %72 = "llvm.select"(%71, %11, %1) <{fastmathFlags = #llvm.fastmath<none>}> : (i1, i32, i32) -> i32
    "llvm.br"(%72)[^bb20] : (i32) -> ()
  ^bb20(%73: i32):  // 2 preds: ^bb18, ^bb19
    "llvm.store"(%73, %arg2) <{alignment = 4 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 0>}>, access_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (i32, !llvm.ptr) -> ()
    "llvm.br"(%42, %0)[^bb43] : (i32, i32) -> ()
  ^bb21:  // 4 preds: ^bb2, ^bb2, ^bb2, ^bb2
    %74 = "llvm.zext"(%44) <{nonNeg}> : (i8) -> i32
    "llvm.store"(%74, %arg2) <{alignment = 4 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 0>}>, access_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (i32, !llvm.ptr) -> ()
    "llvm.br"(%42, %0)[^bb43] : (i32, i32) -> ()
  ^bb22:  // pred: ^bb2
    %75 = "llvm.icmp"(%40, %9) <{predicate = 6 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%75)[^bb23, ^bb24] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb23:  // pred: ^bb22
    "llvm.store"(%11, %arg2) <{alignment = 4 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 0>}>, access_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (i32, !llvm.ptr) -> ()
    "llvm.br"(%42, %40)[^bb43] : (i32, i32) -> ()
  ^bb24:  // pred: ^bb22
    %76 = "llvm.getelementptr"(%41, %12) <{elem_type = i8, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %77 = "llvm.load"(%76) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    %78 = "llvm.and"(%77, %13) : (i8, i8) -> i8
    %79 = "llvm.icmp"(%78, %14) <{predicate = 0 : i64}> : (i8, i8) -> i1
    %80 = "llvm.select"(%79, %14, %15) <{fastmathFlags = #llvm.fastmath<none>}> : (i1, i8, i8) -> i8
    %81 = "llvm.add"(%80, %77) <{overflowFlags = 0 : i32}> : (i8, i8) -> i8
    %82 = "llvm.shl"(%81, %16) <{overflowFlags = 0 : i32}> : (i8, i8) -> i8
    %83 = "llvm.getelementptr"(%41, %17) <{elem_type = i8, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %84 = "llvm.load"(%83) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    %85 = "llvm.and"(%84, %13) : (i8, i8) -> i8
    %86 = "llvm.icmp"(%85, %14) <{predicate = 0 : i64}> : (i8, i8) -> i1
    %87 = "llvm.select"(%86, %14, %15) <{fastmathFlags = #llvm.fastmath<none>}> : (i1, i8, i8) -> i8
    %88 = "llvm.add"(%87, %84) <{overflowFlags = 0 : i32}> : (i8, i8) -> i8
    %89 = "llvm.and"(%88, %18) : (i8, i8) -> i8
    %90 = "llvm.or"(%89, %82) <{isDisjoint}> : (i8, i8) -> i8
    %91 = "llvm.zext"(%90) : (i8) -> i32
    "llvm.store"(%91, %arg2) <{alignment = 4 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 0>}>, access_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (i32, !llvm.ptr) -> ()
    "llvm.br"(%42, %9)[^bb43] : (i32, i32) -> ()
  ^bb25(%92: i32, %93: i32):  // 2 preds: ^bb3, ^bb28
    %94 = "llvm.zext"(%93) : (i32) -> i64
    %95 = "llvm.getelementptr"(%41, %94) <{elem_type = i8, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %96 = "llvm.load"(%95) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    %97 = "llvm.icmp"(%96, %4) <{predicate = 0 : i64}> : (i8, i8) -> i1
    "llvm.cond_br"(%97, %93)[^bb26, ^bb35] <{operandSegmentSizes = array<i32: 1, 0, 1>}> : (i1, i32) -> ()
  ^bb26:  // pred: ^bb25
    %98 = "llvm.zext"(%92) : (i32) -> i64
    %99 = "llvm.getelementptr"(%41, %98) <{elem_type = i8, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %100 = "llvm.load"(%99) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    "llvm.switch"(%100, %93)[^bb35, ^bb27, ^bb29, ^bb31] <{case_operand_segments = array<i32: 0, 0, 0>, case_values = dense<[10, 13, -30]> : vector<3xi8>, operandSegmentSizes = array<i32: 1, 1, 0>}> : (i8, i32) -> ()
  ^bb27:  // pred: ^bb26
    %101 = "llvm.add"(%93, %0) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    "llvm.br"(%101)[^bb28] : (i32) -> ()
  ^bb28(%102: i32):  // 4 preds: ^bb27, ^bb29, ^bb30, ^bb34
    %103 = "llvm.add"(%102, %3) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %104 = "llvm.icmp"(%103, %40) <{predicate = 6 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%104, %103, %102, %102)[^bb25, ^bb35] <{loop_annotation = #llvm.loop_annotation<mustProgress = true>, operandSegmentSizes = array<i32: 1, 2, 1>}> : (i1, i32, i32, i32) -> ()
  ^bb29:  // pred: ^bb26
    %105 = "llvm.add"(%93, %0) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %106 = "llvm.icmp"(%105, %40) <{predicate = 6 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%106, %105)[^bb30, ^bb28] <{operandSegmentSizes = array<i32: 1, 0, 1>}> : (i1, i32) -> ()
  ^bb30:  // pred: ^bb29
    %107 = "llvm.zext"(%105) : (i32) -> i64
    %108 = "llvm.getelementptr"(%41, %107) <{elem_type = i8, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %109 = "llvm.load"(%108) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    %110 = "llvm.icmp"(%109, %10) <{predicate = 0 : i64}> : (i8, i8) -> i1
    %111 = "llvm.add"(%93, %5) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %112 = "llvm.select"(%110, %111, %105) <{fastmathFlags = #llvm.fastmath<none>}> : (i1, i32, i32) -> i32
    "llvm.br"(%112)[^bb28] : (i32) -> ()
  ^bb31:  // pred: ^bb26
    %113 = "llvm.add"(%93, %5) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %114 = "llvm.icmp"(%113, %40) <{predicate = 6 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%114, %93)[^bb32, ^bb35] <{operandSegmentSizes = array<i32: 1, 0, 1>}> : (i1, i32) -> ()
  ^bb32:  // pred: ^bb31
    %115 = "llvm.add"(%93, %0) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %116 = "llvm.zext"(%115) : (i32) -> i64
    %117 = "llvm.getelementptr"(%41, %116) <{elem_type = i8, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %118 = "llvm.load"(%117) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    %119 = "llvm.icmp"(%118, %6) <{predicate = 0 : i64}> : (i8, i8) -> i1
    "llvm.cond_br"(%119, %93)[^bb33, ^bb35] <{operandSegmentSizes = array<i32: 1, 0, 1>}> : (i1, i32) -> ()
  ^bb33:  // pred: ^bb32
    %120 = "llvm.zext"(%113) : (i32) -> i64
    %121 = "llvm.getelementptr"(%41, %120) <{elem_type = i8, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %122 = "llvm.load"(%121) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    %123 = "llvm.and"(%122, %7) : (i8, i8) -> i8
    %124 = "llvm.icmp"(%123, %8) <{predicate = 0 : i64}> : (i8, i8) -> i1
    "llvm.cond_br"(%124, %93)[^bb34, ^bb35] <{operandSegmentSizes = array<i32: 1, 0, 1>}> : (i1, i32) -> ()
  ^bb34:  // pred: ^bb33
    %125 = "llvm.add"(%93, %9) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    "llvm.br"(%125)[^bb28] : (i32) -> ()
  ^bb35(%126: i32):  // 6 preds: ^bb25, ^bb26, ^bb28, ^bb31, ^bb32, ^bb33
    %127 = "llvm.icmp"(%126, %1) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%127)[^bb36, ^bb37] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb36:  // pred: ^bb35
    "llvm.store"(%11, %arg2) <{alignment = 4 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 0>}>, access_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (i32, !llvm.ptr) -> ()
    "llvm.br"(%42, %40)[^bb43] : (i32, i32) -> ()
  ^bb37:  // pred: ^bb35
    %128 = "llvm.icmp"(%126, %40) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%128)[^bb38, ^bb39] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb38:  // pred: ^bb37
    "llvm.store"(%1, %arg2) <{alignment = 4 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 0>}>, access_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (i32, !llvm.ptr) -> ()
    "llvm.br"(%42, %40)[^bb43] : (i32, i32) -> ()
  ^bb39:  // pred: ^bb37
    %129 = "llvm.zext"(%126) : (i32) -> i64
    %130 = "llvm.getelementptr"(%41, %129) <{elem_type = i8, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %131 = "llvm.load"(%130) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    %132 = "llvm.icmp"(%131, %4) <{predicate = 0 : i64}> : (i8, i8) -> i1
    %133 = "llvm.sub"(%40, %126) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    "llvm.cond_br"(%132)[^bb40, ^bb41] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb40:  // pred: ^bb39
    %134 = "llvm.add"(%126, %42) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %135 = "llvm.icmp"(%133, %0) <{predicate = 6 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%135, %134, %133, %133, %130, %134)[^bb1, ^bb2] <{operandSegmentSizes = array<i32: 1, 2, 3>}> : (i1, i32, i32, i32, !llvm.ptr, i32) -> ()
  ^bb41:  // pred: ^bb39
    %136 = "llvm.call"(%130, %133, %arg2) <{CConv = #llvm.cconv<fastcc>, TailCallKind = #llvm.tailcallkind<tail>, arg_attrs = [{llvm.nonnull, llvm.noundef}, {llvm.noundef}, {llvm.noundef}], callee = @sqlite3Utf8ReadLimited, fastmathFlags = #llvm.fastmath<none>, memory_effects = #llvm.memory_effects<other = none, argMem = readwrite, inaccessibleMem = none, errnoMem = none, targetMem0 = none, targetMem1 = none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 3, 0>}> : (!llvm.ptr, i32, !llvm.ptr) -> i32
    %137 = "llvm.add"(%136, %126) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    "llvm.br"(%42, %137)[^bb43] : (i32, i32) -> ()
  ^bb42:  // pred: ^bb2
    "llvm.store"(%11, %arg2) <{alignment = 4 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 0>}>, access_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (i32, !llvm.ptr) -> ()
    "llvm.br"(%42, %0)[^bb43] : (i32, i32) -> ()
  ^bb43(%138: i32, %139: i32):  // 18 preds: ^bb1, ^bb5, ^bb10, ^bb11, ^bb12, ^bb13, ^bb14, ^bb15, ^bb16, ^bb17, ^bb20, ^bb21, ^bb23, ^bb24, ^bb36, ^bb38, ^bb41, ^bb42
    %140 = "llvm.add"(%139, %138) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    "llvm.return"(%140) : (i32) -> ()
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<fastcc>, arg_attrs = [{llvm.nocapture, llvm.noundef, llvm.readonly}], dso_local, frame_pointer = #llvm.framePointerKind<"non-leaf-no-reserve">, function_type = !llvm.func<i32 (ptr)>, linkage = #llvm.linkage<external>, memory_effects = #llvm.memory_effects<other = none, argMem = read, inaccessibleMem = none, errnoMem = none, targetMem0 = none, targetMem1 = none>, no_unwind, passthrough = ["mustprogress", "nofree", "norecurse", "nosync", "ssp", ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "apple-m1"]], res_attrs = [{llvm.range = #llvm.constant_range<i32, 0, 65536>}], sym_name = "jsonHexToInt4", target_cpu = "apple-m1", target_features = #llvm.target_features<["+aes", "+altnzcv", "+ccdp", "+ccidx", "+ccpp", "+complxnum", "+crc", "+dit", "+dotprod", "+flagm", "+fp-armv8", "+fp16fml", "+fptoint", "+fullfp16", "+jsconv", "+lse", "+neon", "+pauth", "+perfmon", "+predres", "+ras", "+rcpc", "+rdm", "+sb", "+sha2", "+sha3", "+specrestrict", "+ssbs", "+v8.1a", "+v8.2a", "+v8.3a", "+v8.4a", "+v8a"]>, unnamed_addr = 2 : i64, uwtable_kind = #llvm.uwtableKind<sync>, visibility_ = 1 : i64, will_return}> ({
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<fastcc>, arg_attrs = [{llvm.nocapture, llvm.noundef, llvm.readonly}, {llvm.noundef}, {llvm.nocapture, llvm.nonnull, llvm.noundef, llvm.writeonly}], dso_local, frame_pointer = #llvm.framePointerKind<"non-leaf-no-reserve">, function_type = !llvm.func<i32 (ptr, i32, ptr)>, linkage = #llvm.linkage<external>, memory_effects = #llvm.memory_effects<other = none, argMem = readwrite, inaccessibleMem = none, errnoMem = none, targetMem0 = none, targetMem1 = none>, no_unwind, passthrough = ["nofree", "norecurse", "nosync", "ssp", ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "apple-m1"]], sym_name = "sqlite3Utf8ReadLimited", target_cpu = "apple-m1", target_features = #llvm.target_features<["+aes", "+altnzcv", "+ccdp", "+ccidx", "+ccpp", "+complxnum", "+crc", "+dit", "+dotprod", "+flagm", "+fp-armv8", "+fp16fml", "+fptoint", "+fullfp16", "+jsconv", "+lse", "+neon", "+pauth", "+perfmon", "+predres", "+ras", "+rcpc", "+rdm", "+sb", "+sha2", "+sha3", "+specrestrict", "+ssbs", "+v8.1a", "+v8.2a", "+v8.3a", "+v8.4a", "+v8a"]>, unnamed_addr = 2 : i64, uwtable_kind = #llvm.uwtableKind<sync>, visibility_ = 1 : i64}> ({
  }) : () -> ()
}) {dlti.dl_spec = #dlti.dl_spec<!llvm.ptr<270> = dense<32> : vector<4xi64>, !llvm.ptr<271> = dense<32> : vector<4xi64>, !llvm.ptr<272> = dense<64> : vector<4xi64>, i64 = dense<64> : vector<2xi64>, i128 = dense<128> : vector<2xi64>, !llvm.ptr = dense<64> : vector<4xi64>, i1 = dense<8> : vector<2xi64>, i8 = dense<8> : vector<2xi64>, i16 = dense<16> : vector<2xi64>, i32 = dense<32> : vector<2xi64>, f16 = dense<16> : vector<2xi64>, f64 = dense<64> : vector<2xi64>, f128 = dense<128> : vector<2xi64>, "dlti.endianness" = "little", "dlti.mangling_mode" = "o", "dlti.legal_int_widths" = array<i32: 32, 64>, "dlti.stack_alignment" = 128 : i64, "dlti.function_pointer_alignment" = #dlti.function_pointer_alignment<32, function_dependent = true>>, llvm.ident = "Homebrew clang version 22.1.6", llvm.module_asm = [], llvm.target_triple = "arm64-apple-macosx14.0.0"} : () -> ()
