"builtin.module"() ({
  "llvm.mlir.global"() <{addr_space = 0 : i32, alignment = 1 : i64, constant, dso_local, global_type = !llvm.array<274 x i8>, linkage = #llvm.linkage<external>, sym_name = "sqlite3UpperToLower", unnamed_addr = 2 : i64, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.mlir.global"() <{addr_space = 0 : i32, alignment = 1 : i64, constant, dso_local, global_type = !llvm.array<8 x i8>, linkage = #llvm.linkage<external>, sym_name = "getSafetyLevel.iValue", unnamed_addr = 2 : i64, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.module_flags"() <{flags = [#llvm.mlir.module_flag<error, "wchar_size", 4 : i32>, #llvm.mlir.module_flag<min, "PIC Level", 2 : i32>, #llvm.mlir.module_flag<max, "uwtable", 1 : i32>, #llvm.mlir.module_flag<max, "frame-pointer", 4 : i32>]}> : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.nocapture, llvm.noundef}], frame_pointer = #llvm.framePointerKind<"non-leaf-no-reserve">, function_type = !llvm.func<i64 (ptr)>, linkage = #llvm.linkage<external>, memory_effects = #llvm.memory_effects<other = none, argMem = read, inaccessibleMem = none, errnoMem = none, targetMem0 = none, targetMem1 = none>, no_unwind, passthrough = ["mustprogress", "nocallback", "nofree", ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "apple-m1"]], sym_name = "strlen", target_cpu = "apple-m1", target_features = #llvm.target_features<["+aes", "+altnzcv", "+ccdp", "+ccidx", "+ccpp", "+complxnum", "+crc", "+dit", "+dotprod", "+flagm", "+fp-armv8", "+fp16fml", "+fptoint", "+fullfp16", "+jsconv", "+lse", "+neon", "+pauth", "+perfmon", "+predres", "+ras", "+rcpc", "+rdm", "+sb", "+sha2", "+sha3", "+specrestrict", "+ssbs", "+v8.1a", "+v8.2a", "+v8.3a", "+v8.4a", "+v8a"]>, unnamed_addr = 1 : i64, visibility_ = 0 : i64, will_return}> ({
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<fastcc>, arg_attrs = [{llvm.nocapture, llvm.noundef, llvm.readonly}, {llvm.nonnull, llvm.noundef}], dso_local, frame_pointer = #llvm.framePointerKind<"non-leaf-no-reserve">, function_type = !llvm.func<i32 (ptr, ptr)>, linkage = #llvm.linkage<external>, memory_effects = #llvm.memory_effects<other = none, argMem = readwrite, inaccessibleMem = none, errnoMem = none, targetMem0 = none, targetMem1 = none>, no_unwind, passthrough = ["nofree", "norecurse", "ssp", ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "apple-m1"]], res_attrs = [{llvm.range = #llvm.constant_range<i32, 0, 2>}], sym_name = "sqlite3GetInt32", target_cpu = "apple-m1", target_features = #llvm.target_features<["+aes", "+altnzcv", "+ccdp", "+ccidx", "+ccpp", "+complxnum", "+crc", "+dit", "+dotprod", "+flagm", "+fp-armv8", "+fp16fml", "+fptoint", "+fullfp16", "+jsconv", "+lse", "+neon", "+pauth", "+perfmon", "+predres", "+ras", "+rcpc", "+rdm", "+sb", "+sha2", "+sha3", "+specrestrict", "+ssbs", "+v8.1a", "+v8.2a", "+v8.3a", "+v8.4a", "+v8a"]>, unnamed_addr = 2 : i64, uwtable_kind = #llvm.uwtableKind<sync>, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<fastcc>, arg_attrs = [{llvm.nocapture, llvm.nonnull, llvm.noundef, llvm.readonly}, {llvm.noundef, llvm.range = #llvm.constant_range<i32, 0, 2>}, {llvm.noundef, llvm.range = #llvm.constant_range<i8, 0, 2>, llvm.zeroext}], dso_local, frame_pointer = #llvm.framePointerKind<"non-leaf-no-reserve">, function_type = !llvm.func<i8 (ptr, i32, i8)>, linkage = #llvm.linkage<external>, memory_effects = #llvm.memory_effects<other = none, argMem = readwrite, inaccessibleMem = none, errnoMem = none, targetMem0 = none, targetMem1 = none>, no_unwind, passthrough = ["nofree", "norecurse", "ssp", ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "apple-m1"]], res_attrs = [{llvm.zeroext}], sym_name = "getSafetyLevel", target_cpu = "apple-m1", target_features = #llvm.target_features<["+aes", "+altnzcv", "+ccdp", "+ccidx", "+ccpp", "+complxnum", "+crc", "+dit", "+dotprod", "+flagm", "+fp-armv8", "+fp16fml", "+fptoint", "+fullfp16", "+jsconv", "+lse", "+neon", "+pauth", "+perfmon", "+predres", "+ras", "+rcpc", "+rdm", "+sb", "+sha2", "+sha3", "+specrestrict", "+ssbs", "+v8.1a", "+v8.2a", "+v8.3a", "+v8.4a", "+v8a"]>, unnamed_addr = 2 : i64, uwtable_kind = #llvm.uwtableKind<sync>, visibility_ = 1 : i64}> ({
  ^bb0(%arg0: !llvm.ptr, %arg1: i32, %arg2: i8):
    %0 = "llvm.mlir.constant"() <{value = 1 : i32}> : () -> i32
    %1 = "llvm.mlir.constant"() <{value = -58 : i8}> : () -> i8
    %2 = "llvm.mlir.constant"() <{value = -10 : i8}> : () -> i8
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
    %20 = "llvm.mlir.constant"() <{value = 70 : i8}> : () -> i8
    %21 = "llvm.mlir.constant"() <{value = 102 : i32}> : () -> i32
    %22 = "llvm.mlir.constant"() <{value = 65 : i8}> : () -> i8
    %23 = "llvm.mlir.constant"() <{value = 97 : i32}> : () -> i32
    %24 = "llvm.mlir.constant"() <{value = 76 : i8}> : () -> i8
    %25 = "llvm.mlir.constant"() <{value = 108 : i32}> : () -> i32
    %26 = "llvm.mlir.constant"() <{value = 83 : i8}> : () -> i8
    %27 = "llvm.mlir.constant"() <{value = 115 : i32}> : () -> i32
    %28 = "llvm.mlir.constant"() <{value = 4 : i64}> : () -> i64
    %29 = "llvm.mlir.constant"() <{value = 79 : i8}> : () -> i8
    %30 = "llvm.mlir.constant"() <{value = 111 : i32}> : () -> i32
    %31 = "llvm.mlir.constant"() <{value = 89 : i8}> : () -> i8
    %32 = "llvm.mlir.constant"() <{value = 121 : i32}> : () -> i32
    %33 = "llvm.mlir.constant"() <{value = 78 : i8}> : () -> i8
    %34 = "llvm.mlir.constant"() <{value = 0 : i64}> : () -> i64
    %35 = "llvm.mlir.constant"() <{value = 110 : i32}> : () -> i32
    %36 = "llvm.mlir.constant"() <{value = 7 : i64}> : () -> i64
    %37 = "llvm.mlir.constant"() <{value = 88 : i8}> : () -> i8
    %38 = "llvm.mlir.constant"() <{value = 120 : i32}> : () -> i32
    %39 = "llvm.mlir.constant"() <{value = 6 : i64}> : () -> i64
    %40 = "llvm.mlir.addressof"() <{global_name = @getSafetyLevel.iValue}> : () -> !llvm.ptr
    %41 = "llvm.alloca"(%0) <{alignment = 4 : i64, elem_type = i32}> : (i32) -> !llvm.ptr
    %42 = "llvm.load"(%arg0) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    %43 = "llvm.add"(%42, %1) <{overflowFlags = 0 : i32}> : (i8, i8) -> i8
    %44 = "llvm.icmp"(%43, %2) <{predicate = 6 : i64}> : (i8, i8) -> i1
    "llvm.cond_br"(%44)[^bb2, ^bb1] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb1:  // pred: ^bb0
    "llvm.intr.lifetime.start"(%41) : (!llvm.ptr) -> ()
    "llvm.store"(%3, %41) <{alignment = 4 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 0>}>, access_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (i32, !llvm.ptr) -> ()
    %45 = "llvm.call"(%arg0, %41) <{CConv = #llvm.cconv<fastcc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.nonnull, llvm.noundef, llvm.readonly}, {llvm.noundef}], callee = @sqlite3GetInt32, fastmathFlags = #llvm.fastmath<none>, memory_effects = #llvm.memory_effects<other = none, argMem = readwrite, inaccessibleMem = none, errnoMem = none, targetMem0 = none, targetMem1 = none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 2, 0>}> : (!llvm.ptr, !llvm.ptr) -> i32
    %46 = "llvm.load"(%41) <{alignment = 4 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 0>}>, access_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i32
    "llvm.intr.lifetime.end"(%41) : (!llvm.ptr) -> ()
    %47 = "llvm.trunc"(%46) <{overflowFlags = 0 : i32}> : (i32) -> i8
    "llvm.br"(%47)[^bb70] : (i8) -> ()
  ^bb2:  // pred: ^bb0
    %48 = "llvm.call"(%arg0) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<tail>, arg_attrs = [{llvm.dereferenceable = 1 : i64, llvm.nonnull, llvm.noundef, llvm.readonly}], callee = @strlen, fastmathFlags = #llvm.fastmath<none>, memory_effects = #llvm.memory_effects<other = none, argMem = read, inaccessibleMem = none, errnoMem = none, targetMem0 = none, targetMem1 = none>, no_unwind, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 1, 0>}> : (!llvm.ptr) -> i64
    %49 = "llvm.freeze"(%48) : (i64) -> i64
    %50 = "llvm.trunc"(%49) <{overflowFlags = 0 : i32}> : (i64) -> i32
    %51 = "llvm.and"(%50, %4) : (i32, i32) -> i32
    %52 = "llvm.icmp"(%51, %3) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%52, %arg2)[^bb70, ^bb3] <{operandSegmentSizes = array<i32: 1, 1, 0>}> : (i1, i8) -> ()
  ^bb3:  // pred: ^bb2
    %53 = "llvm.icmp"(%arg1, %3) <{predicate = 0 : i64}> : (i32, i32) -> i1
    %54 = "llvm.icmp"(%51, %5) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%53)[^bb5, ^bb4] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb4:  // pred: ^bb3
    "llvm.cond_br"(%54)[^bb43, ^bb50] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb5:  // pred: ^bb3
    "llvm.cond_br"(%54)[^bb6, ^bb12] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb6:  // pred: ^bb5
    %55 = "llvm.and"(%42, %6) : (i8, i8) -> i8
    %56 = "llvm.icmp"(%55, %29) <{predicate = 0 : i64}> : (i8, i8) -> i1
    "llvm.cond_br"(%56, %30, %arg0)[^bb7, ^bb8] <{operandSegmentSizes = array<i32: 1, 0, 2>}> : (i1, i32, !llvm.ptr) -> ()
  ^bb7:  // pred: ^bb6
    %57 = "llvm.getelementptr"(%arg0, %9) <{elem_type = i8, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %58 = "llvm.load"(%57) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    %59 = "llvm.and"(%58, %6) : (i8, i8) -> i8
    %60 = "llvm.icmp"(%59, %33) <{predicate = 0 : i64}> : (i8, i8) -> i1
    "llvm.cond_br"(%60, %34, %35, %57)[^bb46, ^bb8] <{operandSegmentSizes = array<i32: 1, 1, 2>}> : (i1, i64, i32, !llvm.ptr) -> ()
  ^bb8(%61: i32, %62: !llvm.ptr):  // 2 preds: ^bb6, ^bb7
    %63 = "llvm.load"(%62) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    %64 = "llvm.zext"(%63) : (i8) -> i64
    %65 = "llvm.getelementptr"(%19, %64) <{elem_type = i8, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %66 = "llvm.load"(%65) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    %67 = "llvm.zext"(%66) : (i8) -> i32
    %68 = "llvm.icmp"(%61, %67) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%68, %34)[^bb46, ^bb9] <{operandSegmentSizes = array<i32: 1, 1, 0>}> : (i1, i64) -> ()
  ^bb9:  // pred: ^bb8
    %69 = "llvm.and"(%42, %6) : (i8, i8) -> i8
    %70 = "llvm.icmp"(%69, %33) <{predicate = 0 : i64}> : (i8, i8) -> i1
    "llvm.cond_br"(%70, %35, %arg0)[^bb10, ^bb11] <{operandSegmentSizes = array<i32: 1, 0, 2>}> : (i1, i32, !llvm.ptr) -> ()
  ^bb10:  // pred: ^bb9
    %71 = "llvm.getelementptr"(%arg0, %9) <{elem_type = i8, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %72 = "llvm.load"(%71) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    %73 = "llvm.and"(%72, %6) : (i8, i8) -> i8
    %74 = "llvm.icmp"(%73, %29) <{predicate = 0 : i64}> : (i8, i8) -> i1
    "llvm.cond_br"(%74, %9, %30, %71)[^bb46, ^bb11] <{operandSegmentSizes = array<i32: 1, 1, 2>}> : (i1, i64, i32, !llvm.ptr) -> ()
  ^bb11(%75: i32, %76: !llvm.ptr):  // 2 preds: ^bb9, ^bb10
    %77 = "llvm.load"(%76) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    %78 = "llvm.zext"(%77) : (i8) -> i64
    %79 = "llvm.getelementptr"(%19, %78) <{elem_type = i8, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %80 = "llvm.load"(%79) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    %81 = "llvm.zext"(%80) : (i8) -> i32
    %82 = "llvm.icmp"(%75, %81) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%82, %9, %arg2)[^bb46, ^bb70] <{operandSegmentSizes = array<i32: 1, 1, 1>}> : (i1, i64, i8) -> ()
  ^bb12:  // pred: ^bb5
    "llvm.switch"(%51, %arg2)[^bb70, ^bb13, ^bb17, ^bb27] <{case_operand_segments = array<i32: 0, 0, 0>, case_values = dense<[3, 5, 4]> : vector<3xi32>, operandSegmentSizes = array<i32: 1, 1, 0>}> : (i32, i8) -> ()
  ^bb13:  // pred: ^bb12
    %83 = "llvm.and"(%42, %6) : (i8, i8) -> i8
    %84 = "llvm.icmp"(%83, %29) <{predicate = 0 : i64}> : (i8, i8) -> i1
    "llvm.cond_br"(%84, %30, %arg0)[^bb14, ^bb16] <{operandSegmentSizes = array<i32: 1, 0, 2>}> : (i1, i32, !llvm.ptr) -> ()
  ^bb14:  // pred: ^bb13
    %85 = "llvm.getelementptr"(%arg0, %9) <{elem_type = i8, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %86 = "llvm.load"(%85) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    %87 = "llvm.and"(%86, %6) : (i8, i8) -> i8
    %88 = "llvm.icmp"(%87, %20) <{predicate = 0 : i64}> : (i8, i8) -> i1
    "llvm.cond_br"(%88, %21, %85)[^bb15, ^bb16] <{operandSegmentSizes = array<i32: 1, 0, 2>}> : (i1, i32, !llvm.ptr) -> ()
  ^bb15:  // pred: ^bb14
    %89 = "llvm.getelementptr"(%arg0, %12) <{elem_type = i8, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %90 = "llvm.load"(%89) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    %91 = "llvm.and"(%90, %6) : (i8, i8) -> i8
    %92 = "llvm.icmp"(%91, %20) <{predicate = 0 : i64}> : (i8, i8) -> i1
    "llvm.cond_br"(%92, %12, %21, %89)[^bb46, ^bb16] <{operandSegmentSizes = array<i32: 1, 1, 2>}> : (i1, i64, i32, !llvm.ptr) -> ()
  ^bb16(%93: i32, %94: !llvm.ptr):  // 3 preds: ^bb13, ^bb14, ^bb15
    %95 = "llvm.load"(%94) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    %96 = "llvm.zext"(%95) : (i8) -> i64
    %97 = "llvm.getelementptr"(%19, %96) <{elem_type = i8, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %98 = "llvm.load"(%97) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    %99 = "llvm.zext"(%98) : (i8) -> i32
    %100 = "llvm.icmp"(%93, %99) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%100, %12)[^bb46, ^bb23] <{operandSegmentSizes = array<i32: 1, 1, 0>}> : (i1, i64) -> ()
  ^bb17:  // pred: ^bb12
    %101 = "llvm.and"(%42, %6) : (i8, i8) -> i8
    %102 = "llvm.icmp"(%101, %20) <{predicate = 0 : i64}> : (i8, i8) -> i1
    "llvm.cond_br"(%102, %21, %arg0)[^bb18, ^bb22] <{operandSegmentSizes = array<i32: 1, 0, 2>}> : (i1, i32, !llvm.ptr) -> ()
  ^bb18:  // pred: ^bb17
    %103 = "llvm.getelementptr"(%arg0, %9) <{elem_type = i8, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %104 = "llvm.load"(%103) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    %105 = "llvm.and"(%104, %6) : (i8, i8) -> i8
    %106 = "llvm.icmp"(%105, %22) <{predicate = 0 : i64}> : (i8, i8) -> i1
    "llvm.cond_br"(%106, %23, %103)[^bb19, ^bb22] <{operandSegmentSizes = array<i32: 1, 0, 2>}> : (i1, i32, !llvm.ptr) -> ()
  ^bb19:  // pred: ^bb18
    %107 = "llvm.getelementptr"(%arg0, %12) <{elem_type = i8, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %108 = "llvm.load"(%107) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    %109 = "llvm.and"(%108, %6) : (i8, i8) -> i8
    %110 = "llvm.icmp"(%109, %24) <{predicate = 0 : i64}> : (i8, i8) -> i1
    "llvm.cond_br"(%110, %25, %107)[^bb20, ^bb22] <{operandSegmentSizes = array<i32: 1, 0, 2>}> : (i1, i32, !llvm.ptr) -> ()
  ^bb20:  // pred: ^bb19
    %111 = "llvm.getelementptr"(%arg0, %15) <{elem_type = i8, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %112 = "llvm.load"(%111) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    %113 = "llvm.and"(%112, %6) : (i8, i8) -> i8
    %114 = "llvm.icmp"(%113, %26) <{predicate = 0 : i64}> : (i8, i8) -> i1
    "llvm.cond_br"(%114, %27, %111)[^bb21, ^bb22] <{operandSegmentSizes = array<i32: 1, 0, 2>}> : (i1, i32, !llvm.ptr) -> ()
  ^bb21:  // pred: ^bb20
    %115 = "llvm.getelementptr"(%arg0, %28) <{elem_type = i8, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %116 = "llvm.load"(%115) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    %117 = "llvm.and"(%116, %6) : (i8, i8) -> i8
    %118 = "llvm.icmp"(%117, %16) <{predicate = 0 : i64}> : (i8, i8) -> i1
    "llvm.cond_br"(%118, %15, %18, %115)[^bb46, ^bb22] <{operandSegmentSizes = array<i32: 1, 1, 2>}> : (i1, i64, i32, !llvm.ptr) -> ()
  ^bb22(%119: i32, %120: !llvm.ptr):  // 5 preds: ^bb17, ^bb18, ^bb19, ^bb20, ^bb21
    %121 = "llvm.load"(%120) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    %122 = "llvm.zext"(%121) : (i8) -> i64
    %123 = "llvm.getelementptr"(%19, %122) <{elem_type = i8, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %124 = "llvm.load"(%123) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    %125 = "llvm.zext"(%124) : (i8) -> i32
    %126 = "llvm.icmp"(%119, %125) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%126, %15)[^bb46, ^bb32] <{operandSegmentSizes = array<i32: 1, 1, 0>}> : (i1, i64) -> ()
  ^bb23:  // pred: ^bb16
    %127 = "llvm.load"(%arg0) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    %128 = "llvm.and"(%127, %6) : (i8, i8) -> i8
    %129 = "llvm.icmp"(%128, %31) <{predicate = 0 : i64}> : (i8, i8) -> i1
    "llvm.cond_br"(%129, %32, %arg0)[^bb24, ^bb26] <{operandSegmentSizes = array<i32: 1, 0, 2>}> : (i1, i32, !llvm.ptr) -> ()
  ^bb24:  // pred: ^bb23
    %130 = "llvm.getelementptr"(%arg0, %9) <{elem_type = i8, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %131 = "llvm.load"(%130) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    %132 = "llvm.and"(%131, %6) : (i8, i8) -> i8
    %133 = "llvm.icmp"(%132, %16) <{predicate = 0 : i64}> : (i8, i8) -> i1
    "llvm.cond_br"(%133, %18, %130)[^bb25, ^bb26] <{operandSegmentSizes = array<i32: 1, 0, 2>}> : (i1, i32, !llvm.ptr) -> ()
  ^bb25:  // pred: ^bb24
    %134 = "llvm.getelementptr"(%arg0, %12) <{elem_type = i8, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %135 = "llvm.load"(%134) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    %136 = "llvm.and"(%135, %6) : (i8, i8) -> i8
    %137 = "llvm.icmp"(%136, %26) <{predicate = 0 : i64}> : (i8, i8) -> i1
    "llvm.cond_br"(%137, %28, %27, %134)[^bb46, ^bb26] <{operandSegmentSizes = array<i32: 1, 1, 2>}> : (i1, i64, i32, !llvm.ptr) -> ()
  ^bb26(%138: i32, %139: !llvm.ptr):  // 3 preds: ^bb23, ^bb24, ^bb25
    %140 = "llvm.load"(%139) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    %141 = "llvm.zext"(%140) : (i8) -> i64
    %142 = "llvm.getelementptr"(%19, %141) <{elem_type = i8, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %143 = "llvm.load"(%142) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    %144 = "llvm.zext"(%143) : (i8) -> i32
    %145 = "llvm.icmp"(%138, %144) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%145, %28, %arg2)[^bb46, ^bb70] <{operandSegmentSizes = array<i32: 1, 1, 1>}> : (i1, i64, i8) -> ()
  ^bb27:  // pred: ^bb12
    %146 = "llvm.load"(%arg0) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    %147 = "llvm.and"(%146, %6) : (i8, i8) -> i8
    %148 = "llvm.icmp"(%147, %7) <{predicate = 0 : i64}> : (i8, i8) -> i1
    "llvm.cond_br"(%148, %8, %arg0)[^bb28, ^bb31] <{operandSegmentSizes = array<i32: 1, 0, 2>}> : (i1, i32, !llvm.ptr) -> ()
  ^bb28:  // pred: ^bb27
    %149 = "llvm.getelementptr"(%arg0, %9) <{elem_type = i8, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %150 = "llvm.load"(%149) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    %151 = "llvm.and"(%150, %6) : (i8, i8) -> i8
    %152 = "llvm.icmp"(%151, %10) <{predicate = 0 : i64}> : (i8, i8) -> i1
    "llvm.cond_br"(%152, %11, %149)[^bb29, ^bb31] <{operandSegmentSizes = array<i32: 1, 0, 2>}> : (i1, i32, !llvm.ptr) -> ()
  ^bb29:  // pred: ^bb28
    %153 = "llvm.getelementptr"(%arg0, %12) <{elem_type = i8, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %154 = "llvm.load"(%153) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    %155 = "llvm.and"(%154, %6) : (i8, i8) -> i8
    %156 = "llvm.icmp"(%155, %13) <{predicate = 0 : i64}> : (i8, i8) -> i1
    "llvm.cond_br"(%156, %14, %153)[^bb30, ^bb31] <{operandSegmentSizes = array<i32: 1, 0, 2>}> : (i1, i32, !llvm.ptr) -> ()
  ^bb30:  // pred: ^bb29
    %157 = "llvm.getelementptr"(%arg0, %15) <{elem_type = i8, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %158 = "llvm.load"(%157) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    %159 = "llvm.and"(%158, %6) : (i8, i8) -> i8
    %160 = "llvm.icmp"(%159, %16) <{predicate = 0 : i64}> : (i8, i8) -> i1
    "llvm.cond_br"(%160, %17, %18, %157)[^bb46, ^bb31] <{operandSegmentSizes = array<i32: 1, 1, 2>}> : (i1, i64, i32, !llvm.ptr) -> ()
  ^bb31(%161: i32, %162: !llvm.ptr):  // 4 preds: ^bb27, ^bb28, ^bb29, ^bb30
    %163 = "llvm.load"(%162) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    %164 = "llvm.zext"(%163) : (i8) -> i64
    %165 = "llvm.getelementptr"(%19, %164) <{elem_type = i8, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %166 = "llvm.load"(%165) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    %167 = "llvm.zext"(%166) : (i8) -> i32
    %168 = "llvm.icmp"(%161, %167) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%168, %17)[^bb46, ^bb38] <{operandSegmentSizes = array<i32: 1, 1, 0>}> : (i1, i64) -> ()
  ^bb32:  // pred: ^bb22
    %169 = "llvm.load"(%arg0) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    %170 = "llvm.and"(%169, %6) : (i8, i8) -> i8
    %171 = "llvm.icmp"(%170, %16) <{predicate = 0 : i64}> : (i8, i8) -> i1
    "llvm.cond_br"(%171, %18, %arg0)[^bb33, ^bb37] <{operandSegmentSizes = array<i32: 1, 0, 2>}> : (i1, i32, !llvm.ptr) -> ()
  ^bb33:  // pred: ^bb32
    %172 = "llvm.getelementptr"(%arg0, %9) <{elem_type = i8, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %173 = "llvm.load"(%172) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    %174 = "llvm.and"(%173, %6) : (i8, i8) -> i8
    %175 = "llvm.icmp"(%174, %37) <{predicate = 0 : i64}> : (i8, i8) -> i1
    "llvm.cond_br"(%175, %38, %172)[^bb34, ^bb37] <{operandSegmentSizes = array<i32: 1, 0, 2>}> : (i1, i32, !llvm.ptr) -> ()
  ^bb34:  // pred: ^bb33
    %176 = "llvm.getelementptr"(%arg0, %12) <{elem_type = i8, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %177 = "llvm.load"(%176) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    %178 = "llvm.and"(%177, %6) : (i8, i8) -> i8
    %179 = "llvm.icmp"(%178, %7) <{predicate = 0 : i64}> : (i8, i8) -> i1
    "llvm.cond_br"(%179, %8, %176)[^bb35, ^bb37] <{operandSegmentSizes = array<i32: 1, 0, 2>}> : (i1, i32, !llvm.ptr) -> ()
  ^bb35:  // pred: ^bb34
    %180 = "llvm.getelementptr"(%arg0, %15) <{elem_type = i8, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %181 = "llvm.load"(%180) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    %182 = "llvm.and"(%181, %6) : (i8, i8) -> i8
    %183 = "llvm.icmp"(%182, %10) <{predicate = 0 : i64}> : (i8, i8) -> i1
    "llvm.cond_br"(%183, %11, %180)[^bb36, ^bb37] <{operandSegmentSizes = array<i32: 1, 0, 2>}> : (i1, i32, !llvm.ptr) -> ()
  ^bb36:  // pred: ^bb35
    %184 = "llvm.getelementptr"(%arg0, %28) <{elem_type = i8, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %185 = "llvm.load"(%184) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    %186 = "llvm.and"(%185, %6) : (i8, i8) -> i8
    %187 = "llvm.icmp"(%186, %22) <{predicate = 0 : i64}> : (i8, i8) -> i1
    "llvm.cond_br"(%187, %39, %23, %184)[^bb46, ^bb37] <{operandSegmentSizes = array<i32: 1, 1, 2>}> : (i1, i64, i32, !llvm.ptr) -> ()
  ^bb37(%188: i32, %189: !llvm.ptr):  // 5 preds: ^bb32, ^bb33, ^bb34, ^bb35, ^bb36
    %190 = "llvm.load"(%189) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    %191 = "llvm.zext"(%190) : (i8) -> i64
    %192 = "llvm.getelementptr"(%19, %191) <{elem_type = i8, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %193 = "llvm.load"(%192) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    %194 = "llvm.zext"(%193) : (i8) -> i32
    %195 = "llvm.icmp"(%188, %194) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%195, %39, %arg2)[^bb46, ^bb70] <{operandSegmentSizes = array<i32: 1, 1, 1>}> : (i1, i64, i8) -> ()
  ^bb38:  // pred: ^bb31
    %196 = "llvm.load"(%arg0) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    %197 = "llvm.and"(%196, %6) : (i8, i8) -> i8
    %198 = "llvm.icmp"(%197, %20) <{predicate = 0 : i64}> : (i8, i8) -> i1
    "llvm.cond_br"(%198, %21, %arg0)[^bb39, ^bb42] <{operandSegmentSizes = array<i32: 1, 0, 2>}> : (i1, i32, !llvm.ptr) -> ()
  ^bb39:  // pred: ^bb38
    %199 = "llvm.getelementptr"(%arg0, %9) <{elem_type = i8, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %200 = "llvm.load"(%199) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    %201 = "llvm.and"(%200, %6) : (i8, i8) -> i8
    %202 = "llvm.icmp"(%201, %13) <{predicate = 0 : i64}> : (i8, i8) -> i1
    "llvm.cond_br"(%202, %14, %199)[^bb40, ^bb42] <{operandSegmentSizes = array<i32: 1, 0, 2>}> : (i1, i32, !llvm.ptr) -> ()
  ^bb40:  // pred: ^bb39
    %203 = "llvm.getelementptr"(%arg0, %12) <{elem_type = i8, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %204 = "llvm.load"(%203) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    %205 = "llvm.and"(%204, %6) : (i8, i8) -> i8
    %206 = "llvm.icmp"(%205, %24) <{predicate = 0 : i64}> : (i8, i8) -> i1
    "llvm.cond_br"(%206, %25, %203)[^bb41, ^bb42] <{operandSegmentSizes = array<i32: 1, 0, 2>}> : (i1, i32, !llvm.ptr) -> ()
  ^bb41:  // pred: ^bb40
    %207 = "llvm.getelementptr"(%arg0, %15) <{elem_type = i8, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %208 = "llvm.load"(%207) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    %209 = "llvm.and"(%208, %6) : (i8, i8) -> i8
    %210 = "llvm.icmp"(%209, %24) <{predicate = 0 : i64}> : (i8, i8) -> i1
    "llvm.cond_br"(%210, %36, %25, %207)[^bb46, ^bb42] <{operandSegmentSizes = array<i32: 1, 1, 2>}> : (i1, i64, i32, !llvm.ptr) -> ()
  ^bb42(%211: i32, %212: !llvm.ptr):  // 4 preds: ^bb38, ^bb39, ^bb40, ^bb41
    %213 = "llvm.load"(%212) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    %214 = "llvm.zext"(%213) : (i8) -> i64
    %215 = "llvm.getelementptr"(%19, %214) <{elem_type = i8, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %216 = "llvm.load"(%215) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    %217 = "llvm.zext"(%216) : (i8) -> i32
    %218 = "llvm.icmp"(%211, %217) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%218, %36, %arg2)[^bb46, ^bb70] <{operandSegmentSizes = array<i32: 1, 1, 1>}> : (i1, i64, i8) -> ()
  ^bb43:  // pred: ^bb4
    %219 = "llvm.and"(%42, %6) : (i8, i8) -> i8
    %220 = "llvm.icmp"(%219, %29) <{predicate = 0 : i64}> : (i8, i8) -> i1
    "llvm.cond_br"(%220, %30, %arg0)[^bb44, ^bb45] <{operandSegmentSizes = array<i32: 1, 0, 2>}> : (i1, i32, !llvm.ptr) -> ()
  ^bb44:  // pred: ^bb43
    %221 = "llvm.getelementptr"(%arg0, %9) <{elem_type = i8, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %222 = "llvm.load"(%221) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    %223 = "llvm.and"(%222, %6) : (i8, i8) -> i8
    %224 = "llvm.icmp"(%223, %33) <{predicate = 0 : i64}> : (i8, i8) -> i1
    "llvm.cond_br"(%224, %34, %35, %221)[^bb46, ^bb45] <{operandSegmentSizes = array<i32: 1, 1, 2>}> : (i1, i64, i32, !llvm.ptr) -> ()
  ^bb45(%225: i32, %226: !llvm.ptr):  // 2 preds: ^bb43, ^bb44
    %227 = "llvm.load"(%226) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    %228 = "llvm.zext"(%227) : (i8) -> i64
    %229 = "llvm.getelementptr"(%19, %228) <{elem_type = i8, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %230 = "llvm.load"(%229) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    %231 = "llvm.zext"(%230) : (i8) -> i32
    %232 = "llvm.icmp"(%225, %231) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%232, %34)[^bb46, ^bb47] <{operandSegmentSizes = array<i32: 1, 1, 0>}> : (i1, i64) -> ()
  ^bb46(%233: i64):  // 28 preds: ^bb7, ^bb8, ^bb10, ^bb11, ^bb15, ^bb16, ^bb21, ^bb22, ^bb25, ^bb26, ^bb30, ^bb31, ^bb36, ^bb37, ^bb41, ^bb42, ^bb44, ^bb45, ^bb48, ^bb49, ^bb53, ^bb54, ^bb59, ^bb60, ^bb63, ^bb64, ^bb68, ^bb69
    %234 = "llvm.getelementptr"(%40, %233) <{elem_type = i8, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %235 = "llvm.load"(%234) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    "llvm.br"(%235)[^bb70] : (i8) -> ()
  ^bb47:  // pred: ^bb45
    %236 = "llvm.and"(%42, %6) : (i8, i8) -> i8
    %237 = "llvm.icmp"(%236, %33) <{predicate = 0 : i64}> : (i8, i8) -> i1
    "llvm.cond_br"(%237, %42, %35)[^bb48, ^bb49] <{operandSegmentSizes = array<i32: 1, 0, 2>}> : (i1, i8, i32) -> ()
  ^bb48:  // pred: ^bb47
    %238 = "llvm.getelementptr"(%arg0, %9) <{elem_type = i8, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %239 = "llvm.load"(%238) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    %240 = "llvm.and"(%239, %6) : (i8, i8) -> i8
    %241 = "llvm.icmp"(%240, %29) <{predicate = 0 : i64}> : (i8, i8) -> i1
    "llvm.cond_br"(%241, %9, %239, %30)[^bb46, ^bb49] <{operandSegmentSizes = array<i32: 1, 1, 2>}> : (i1, i64, i8, i32) -> ()
  ^bb49(%242: i8, %243: i32):  // 2 preds: ^bb47, ^bb48
    %244 = "llvm.zext"(%242) : (i8) -> i64
    %245 = "llvm.getelementptr"(%19, %244) <{elem_type = i8, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %246 = "llvm.load"(%245) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    %247 = "llvm.zext"(%246) : (i8) -> i32
    %248 = "llvm.icmp"(%243, %247) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%248, %9, %arg2)[^bb46, ^bb70] <{operandSegmentSizes = array<i32: 1, 1, 1>}> : (i1, i64, i8) -> ()
  ^bb50:  // pred: ^bb4
    "llvm.switch"(%51, %arg2)[^bb70, ^bb51, ^bb55, ^bb65] <{case_operand_segments = array<i32: 0, 0, 0>, case_values = dense<[3, 5, 4]> : vector<3xi32>, operandSegmentSizes = array<i32: 1, 1, 0>}> : (i32, i8) -> ()
  ^bb51:  // pred: ^bb50
    %249 = "llvm.load"(%arg0) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    %250 = "llvm.and"(%249, %6) : (i8, i8) -> i8
    %251 = "llvm.icmp"(%250, %29) <{predicate = 0 : i64}> : (i8, i8) -> i1
    "llvm.cond_br"(%251, %30, %arg0)[^bb52, ^bb54] <{operandSegmentSizes = array<i32: 1, 0, 2>}> : (i1, i32, !llvm.ptr) -> ()
  ^bb52:  // pred: ^bb51
    %252 = "llvm.getelementptr"(%arg0, %9) <{elem_type = i8, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %253 = "llvm.load"(%252) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    %254 = "llvm.and"(%253, %6) : (i8, i8) -> i8
    %255 = "llvm.icmp"(%254, %20) <{predicate = 0 : i64}> : (i8, i8) -> i1
    "llvm.cond_br"(%255, %21, %252)[^bb53, ^bb54] <{operandSegmentSizes = array<i32: 1, 0, 2>}> : (i1, i32, !llvm.ptr) -> ()
  ^bb53:  // pred: ^bb52
    %256 = "llvm.getelementptr"(%arg0, %12) <{elem_type = i8, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %257 = "llvm.load"(%256) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    %258 = "llvm.and"(%257, %6) : (i8, i8) -> i8
    %259 = "llvm.icmp"(%258, %20) <{predicate = 0 : i64}> : (i8, i8) -> i1
    "llvm.cond_br"(%259, %12, %21, %256)[^bb46, ^bb54] <{operandSegmentSizes = array<i32: 1, 1, 2>}> : (i1, i64, i32, !llvm.ptr) -> ()
  ^bb54(%260: i32, %261: !llvm.ptr):  // 3 preds: ^bb51, ^bb52, ^bb53
    %262 = "llvm.load"(%261) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    %263 = "llvm.zext"(%262) : (i8) -> i64
    %264 = "llvm.getelementptr"(%19, %263) <{elem_type = i8, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %265 = "llvm.load"(%264) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    %266 = "llvm.zext"(%265) : (i8) -> i32
    %267 = "llvm.icmp"(%260, %266) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%267, %12)[^bb46, ^bb61] <{operandSegmentSizes = array<i32: 1, 1, 0>}> : (i1, i64) -> ()
  ^bb55:  // pred: ^bb50
    %268 = "llvm.load"(%arg0) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    %269 = "llvm.and"(%268, %6) : (i8, i8) -> i8
    %270 = "llvm.icmp"(%269, %20) <{predicate = 0 : i64}> : (i8, i8) -> i1
    "llvm.cond_br"(%270, %21, %arg0)[^bb56, ^bb60] <{operandSegmentSizes = array<i32: 1, 0, 2>}> : (i1, i32, !llvm.ptr) -> ()
  ^bb56:  // pred: ^bb55
    %271 = "llvm.getelementptr"(%arg0, %9) <{elem_type = i8, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %272 = "llvm.load"(%271) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    %273 = "llvm.and"(%272, %6) : (i8, i8) -> i8
    %274 = "llvm.icmp"(%273, %22) <{predicate = 0 : i64}> : (i8, i8) -> i1
    "llvm.cond_br"(%274, %23, %271)[^bb57, ^bb60] <{operandSegmentSizes = array<i32: 1, 0, 2>}> : (i1, i32, !llvm.ptr) -> ()
  ^bb57:  // pred: ^bb56
    %275 = "llvm.getelementptr"(%arg0, %12) <{elem_type = i8, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %276 = "llvm.load"(%275) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    %277 = "llvm.and"(%276, %6) : (i8, i8) -> i8
    %278 = "llvm.icmp"(%277, %24) <{predicate = 0 : i64}> : (i8, i8) -> i1
    "llvm.cond_br"(%278, %25, %275)[^bb58, ^bb60] <{operandSegmentSizes = array<i32: 1, 0, 2>}> : (i1, i32, !llvm.ptr) -> ()
  ^bb58:  // pred: ^bb57
    %279 = "llvm.getelementptr"(%arg0, %15) <{elem_type = i8, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %280 = "llvm.load"(%279) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    %281 = "llvm.and"(%280, %6) : (i8, i8) -> i8
    %282 = "llvm.icmp"(%281, %26) <{predicate = 0 : i64}> : (i8, i8) -> i1
    "llvm.cond_br"(%282, %27, %279)[^bb59, ^bb60] <{operandSegmentSizes = array<i32: 1, 0, 2>}> : (i1, i32, !llvm.ptr) -> ()
  ^bb59:  // pred: ^bb58
    %283 = "llvm.getelementptr"(%arg0, %28) <{elem_type = i8, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %284 = "llvm.load"(%283) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    %285 = "llvm.and"(%284, %6) : (i8, i8) -> i8
    %286 = "llvm.icmp"(%285, %16) <{predicate = 0 : i64}> : (i8, i8) -> i1
    "llvm.cond_br"(%286, %15, %18, %283)[^bb46, ^bb60] <{operandSegmentSizes = array<i32: 1, 1, 2>}> : (i1, i64, i32, !llvm.ptr) -> ()
  ^bb60(%287: i32, %288: !llvm.ptr):  // 5 preds: ^bb55, ^bb56, ^bb57, ^bb58, ^bb59
    %289 = "llvm.load"(%288) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    %290 = "llvm.zext"(%289) : (i8) -> i64
    %291 = "llvm.getelementptr"(%19, %290) <{elem_type = i8, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %292 = "llvm.load"(%291) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    %293 = "llvm.zext"(%292) : (i8) -> i32
    %294 = "llvm.icmp"(%287, %293) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%294, %15, %arg2)[^bb46, ^bb70] <{operandSegmentSizes = array<i32: 1, 1, 1>}> : (i1, i64, i8) -> ()
  ^bb61:  // pred: ^bb54
    %295 = "llvm.load"(%arg0) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    %296 = "llvm.and"(%295, %6) : (i8, i8) -> i8
    %297 = "llvm.icmp"(%296, %31) <{predicate = 0 : i64}> : (i8, i8) -> i1
    "llvm.cond_br"(%297, %32, %arg0)[^bb62, ^bb64] <{operandSegmentSizes = array<i32: 1, 0, 2>}> : (i1, i32, !llvm.ptr) -> ()
  ^bb62:  // pred: ^bb61
    %298 = "llvm.getelementptr"(%arg0, %9) <{elem_type = i8, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %299 = "llvm.load"(%298) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    %300 = "llvm.and"(%299, %6) : (i8, i8) -> i8
    %301 = "llvm.icmp"(%300, %16) <{predicate = 0 : i64}> : (i8, i8) -> i1
    "llvm.cond_br"(%301, %18, %298)[^bb63, ^bb64] <{operandSegmentSizes = array<i32: 1, 0, 2>}> : (i1, i32, !llvm.ptr) -> ()
  ^bb63:  // pred: ^bb62
    %302 = "llvm.getelementptr"(%arg0, %12) <{elem_type = i8, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %303 = "llvm.load"(%302) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    %304 = "llvm.and"(%303, %6) : (i8, i8) -> i8
    %305 = "llvm.icmp"(%304, %26) <{predicate = 0 : i64}> : (i8, i8) -> i1
    "llvm.cond_br"(%305, %28, %27, %302)[^bb46, ^bb64] <{operandSegmentSizes = array<i32: 1, 1, 2>}> : (i1, i64, i32, !llvm.ptr) -> ()
  ^bb64(%306: i32, %307: !llvm.ptr):  // 3 preds: ^bb61, ^bb62, ^bb63
    %308 = "llvm.load"(%307) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    %309 = "llvm.zext"(%308) : (i8) -> i64
    %310 = "llvm.getelementptr"(%19, %309) <{elem_type = i8, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %311 = "llvm.load"(%310) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    %312 = "llvm.zext"(%311) : (i8) -> i32
    %313 = "llvm.icmp"(%306, %312) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%313, %28, %arg2)[^bb46, ^bb70] <{operandSegmentSizes = array<i32: 1, 1, 1>}> : (i1, i64, i8) -> ()
  ^bb65:  // pred: ^bb50
    %314 = "llvm.load"(%arg0) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    %315 = "llvm.and"(%314, %6) : (i8, i8) -> i8
    %316 = "llvm.icmp"(%315, %7) <{predicate = 0 : i64}> : (i8, i8) -> i1
    "llvm.cond_br"(%316, %8, %arg0)[^bb66, ^bb69] <{operandSegmentSizes = array<i32: 1, 0, 2>}> : (i1, i32, !llvm.ptr) -> ()
  ^bb66:  // pred: ^bb65
    %317 = "llvm.getelementptr"(%arg0, %9) <{elem_type = i8, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %318 = "llvm.load"(%317) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    %319 = "llvm.and"(%318, %6) : (i8, i8) -> i8
    %320 = "llvm.icmp"(%319, %10) <{predicate = 0 : i64}> : (i8, i8) -> i1
    "llvm.cond_br"(%320, %11, %317)[^bb67, ^bb69] <{operandSegmentSizes = array<i32: 1, 0, 2>}> : (i1, i32, !llvm.ptr) -> ()
  ^bb67:  // pred: ^bb66
    %321 = "llvm.getelementptr"(%arg0, %12) <{elem_type = i8, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %322 = "llvm.load"(%321) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    %323 = "llvm.and"(%322, %6) : (i8, i8) -> i8
    %324 = "llvm.icmp"(%323, %13) <{predicate = 0 : i64}> : (i8, i8) -> i1
    "llvm.cond_br"(%324, %14, %321)[^bb68, ^bb69] <{operandSegmentSizes = array<i32: 1, 0, 2>}> : (i1, i32, !llvm.ptr) -> ()
  ^bb68:  // pred: ^bb67
    %325 = "llvm.getelementptr"(%arg0, %15) <{elem_type = i8, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %326 = "llvm.load"(%325) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    %327 = "llvm.and"(%326, %6) : (i8, i8) -> i8
    %328 = "llvm.icmp"(%327, %16) <{predicate = 0 : i64}> : (i8, i8) -> i1
    "llvm.cond_br"(%328, %17, %18, %325)[^bb46, ^bb69] <{operandSegmentSizes = array<i32: 1, 1, 2>}> : (i1, i64, i32, !llvm.ptr) -> ()
  ^bb69(%329: i32, %330: !llvm.ptr):  // 4 preds: ^bb65, ^bb66, ^bb67, ^bb68
    %331 = "llvm.load"(%330) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    %332 = "llvm.zext"(%331) : (i8) -> i64
    %333 = "llvm.getelementptr"(%19, %332) <{elem_type = i8, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %334 = "llvm.load"(%333) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    %335 = "llvm.zext"(%334) : (i8) -> i32
    %336 = "llvm.icmp"(%329, %335) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%336, %17, %arg2)[^bb46, ^bb70] <{operandSegmentSizes = array<i32: 1, 1, 1>}> : (i1, i64, i8) -> ()
  ^bb70(%337: i8):  // 13 preds: ^bb1, ^bb2, ^bb11, ^bb12, ^bb26, ^bb37, ^bb42, ^bb46, ^bb49, ^bb50, ^bb60, ^bb64, ^bb69
    "llvm.return"(%337) : (i8) -> ()
  }) : () -> ()
}) {dlti.dl_spec = #dlti.dl_spec<!llvm.ptr<270> = dense<32> : vector<4xi64>, !llvm.ptr<271> = dense<32> : vector<4xi64>, !llvm.ptr<272> = dense<64> : vector<4xi64>, i64 = dense<64> : vector<2xi64>, i128 = dense<128> : vector<2xi64>, !llvm.ptr = dense<64> : vector<4xi64>, i1 = dense<8> : vector<2xi64>, i8 = dense<8> : vector<2xi64>, i16 = dense<16> : vector<2xi64>, i32 = dense<32> : vector<2xi64>, f16 = dense<16> : vector<2xi64>, f64 = dense<64> : vector<2xi64>, f128 = dense<128> : vector<2xi64>, "dlti.endianness" = "little", "dlti.mangling_mode" = "o", "dlti.legal_int_widths" = array<i32: 32, 64>, "dlti.stack_alignment" = 128 : i64, "dlti.function_pointer_alignment" = #dlti.function_pointer_alignment<32, function_dependent = true>>, llvm.ident = "Homebrew clang version 22.1.6", llvm.module_asm = [], llvm.target_triple = "arm64-apple-macosx14.0.0"} : () -> ()
