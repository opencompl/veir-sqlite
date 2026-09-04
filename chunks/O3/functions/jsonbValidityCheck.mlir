"builtin.module"() ({
  "llvm.mlir.global"() <{addr_space = 0 : i32, alignment = 1 : i64, constant, dso_local, global_type = !llvm.array<256 x i8>, linkage = #llvm.linkage<external>, sym_name = "sqlite3CtypeMap", unnamed_addr = 0 : i64, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.mlir.global"() <{addr_space = 0 : i32, alignment = 1 : i64, constant, dso_local, global_type = !llvm.array<256 x i8>, linkage = #llvm.linkage<external>, sym_name = "jsonIsOk", unnamed_addr = 2 : i64, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.mlir.global"() <{addr_space = 0 : i32, alignment = 1 : i64, constant, dso_local, global_type = !llvm.array<9 x i8>, linkage = #llvm.linkage<external>, sym_name = ".str.645", unnamed_addr = 2 : i64, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.module_flags"() <{flags = [#llvm.mlir.module_flag<error, "wchar_size", 4 : i32>, #llvm.mlir.module_flag<min, "PIC Level", 2 : i32>, #llvm.mlir.module_flag<max, "uwtable", 1 : i32>, #llvm.mlir.module_flag<max, "frame-pointer", 4 : i32>]}> : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<fastcc>, arg_attrs = [{llvm.nocapture, llvm.noundef, llvm.readonly}, {llvm.noundef}, {llvm.nocapture, llvm.nonnull, llvm.noundef, llvm.writeonly}], dso_local, frame_pointer = #llvm.framePointerKind<"non-leaf-no-reserve">, function_type = !llvm.func<i32 (ptr, i32, ptr)>, linkage = #llvm.linkage<external>, memory_effects = #llvm.memory_effects<other = read, argMem = readwrite, inaccessibleMem = none, errnoMem = read, targetMem0 = none, targetMem1 = none>, no_unwind, passthrough = ["mustprogress", "nofree", "norecurse", "nosync", "ssp", ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "apple-m1"]], res_attrs = [{llvm.range = #llvm.constant_range<i32, 0, 10>}], sym_name = "jsonbPayloadSize", target_cpu = "apple-m1", target_features = #llvm.target_features<["+aes", "+altnzcv", "+ccdp", "+ccidx", "+ccpp", "+complxnum", "+crc", "+dit", "+dotprod", "+flagm", "+fp-armv8", "+fp16fml", "+fptoint", "+fullfp16", "+jsconv", "+lse", "+neon", "+pauth", "+perfmon", "+predres", "+ras", "+rcpc", "+rdm", "+sb", "+sha2", "+sha3", "+specrestrict", "+ssbs", "+v8.1a", "+v8.2a", "+v8.3a", "+v8.4a", "+v8a"]>, unnamed_addr = 2 : i64, uwtable_kind = #llvm.uwtableKind<sync>, visibility_ = 1 : i64, will_return}> ({
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<fastcc>, arg_attrs = [{llvm.noundef}, {llvm.noundef}, {llvm.noundef}, {llvm.noundef}], dso_local, frame_pointer = #llvm.framePointerKind<"non-leaf-no-reserve">, function_type = !llvm.func<i32 (ptr, i32, i32, i32)>, linkage = #llvm.linkage<external>, memory_effects = #llvm.memory_effects<other = readwrite, argMem = readwrite, inaccessibleMem = none, errnoMem = readwrite, targetMem0 = none, targetMem1 = none>, no_unwind, passthrough = ["nofree", "ssp", ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "apple-m1"]], sym_name = "jsonbValidityCheck", target_cpu = "apple-m1", target_features = #llvm.target_features<["+aes", "+altnzcv", "+ccdp", "+ccidx", "+ccpp", "+complxnum", "+crc", "+dit", "+dotprod", "+flagm", "+fp-armv8", "+fp16fml", "+fptoint", "+fullfp16", "+jsconv", "+lse", "+neon", "+pauth", "+perfmon", "+predres", "+ras", "+rcpc", "+rdm", "+sb", "+sha2", "+sha3", "+specrestrict", "+ssbs", "+v8.1a", "+v8.2a", "+v8.3a", "+v8.4a", "+v8a"]>, unnamed_addr = 2 : i64, uwtable_kind = #llvm.uwtableKind<sync>, visibility_ = 1 : i64}> ({
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
    %9 = "llvm.mlir.constant"() <{value = 0 : i8}> : () -> i8
    %10 = "llvm.mlir.constant"() <{value = 39 : i8}> : () -> i8
    %11 = "llvm.mlir.constant"() <{value = 34 : i8}> : () -> i8
    %12 = "llvm.mlir.constant"() <{value = 32 : i8}> : () -> i8
    %13 = "llvm.mlir.constant"() <{value = 92 : i8}> : () -> i8
    %14 = "llvm.mlir.addressof"() <{global_name = @".str.645"}> : () -> !llvm.ptr
    %15 = "llvm.mlir.constant"() <{value = 9 : i64}> : () -> i64
    %16 = "llvm.mlir.zero"() : () -> !llvm.ptr
    %17 = "llvm.mlir.constant"() <{value = 117 : i8}> : () -> i8
    %18 = "llvm.mlir.constant"() <{value = 629145 : i32}> : () -> i32
    %19 = "llvm.mlir.constant"() <{value = -1 : i32}> : () -> i32
    %20 = "llvm.mlir.constant"() <{value = 5 : i32}> : () -> i32
    %21 = "llvm.mlir.constant"() <{value = 2 : i32}> : () -> i32
    %22 = "llvm.mlir.constant"() <{value = 45 : i8}> : () -> i8
    %23 = "llvm.mlir.constant"() <{value = 46 : i8}> : () -> i8
    %24 = "llvm.mlir.constant"() <{value = 48 : i8}> : () -> i8
    %25 = "llvm.mlir.constant"() <{value = 5 : i8}> : () -> i8
    %26 = "llvm.mlir.constant"() <{value = 3 : i32}> : () -> i32
    %27 = "llvm.mlir.constant"() <{value = -58 : i8}> : () -> i8
    %28 = "llvm.mlir.constant"() <{value = -10 : i8}> : () -> i8
    %29 = "llvm.mlir.constant"() <{value = 1 : i8}> : () -> i8
    %30 = "llvm.mlir.constant"() <{value = 2 : i8}> : () -> i8
    %31 = "llvm.mlir.addressof"() <{global_name = @sqlite3CtypeMap}> : () -> !llvm.ptr
    %32 = "llvm.mlir.constant"() <{value = 1 : i64}> : () -> i64
    %33 = "llvm.alloca"(%0) <{alignment = 4 : i64, elem_type = i32}> : (i32) -> !llvm.ptr
    %34 = "llvm.alloca"(%0) <{alignment = 4 : i64, elem_type = i32}> : (i32) -> !llvm.ptr
    "llvm.intr.lifetime.start"(%33) : (!llvm.ptr) -> ()
    %35 = "llvm.icmp"(%arg3, %1) <{predicate = 8 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%35)[^bb1, ^bb2] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb1:  // pred: ^bb0
    %36 = "llvm.add"(%arg1, %0) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    "llvm.br"(%36)[^bb105] : (i32) -> ()
  ^bb2:  // pred: ^bb0
    %37 = "llvm.call"(%arg0, %arg1, %33) <{CConv = #llvm.cconv<fastcc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}, {llvm.noundef}, {llvm.noundef}], callee = @jsonbPayloadSize, fastmathFlags = #llvm.fastmath<none>, memory_effects = #llvm.memory_effects<other = read, argMem = readwrite, inaccessibleMem = none, errnoMem = read, targetMem0 = none, targetMem1 = none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 3, 0>}> : (!llvm.ptr, i32, !llvm.ptr) -> i32
    %38 = "llvm.icmp"(%37, %2) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%38)[^bb3, ^bb4] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb3:  // pred: ^bb2
    %39 = "llvm.add"(%arg1, %0) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    "llvm.br"(%39)[^bb105] : (i32) -> ()
  ^bb4:  // pred: ^bb2
    %40 = "llvm.add"(%37, %arg1) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %41 = "llvm.load"(%33) <{alignment = 4 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 0>}>, access_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i32
    %42 = "llvm.add"(%41, %40) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %43 = "llvm.icmp"(%42, %arg2) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%43)[^bb6, ^bb5] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb5:  // pred: ^bb4
    %44 = "llvm.add"(%arg1, %0) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    "llvm.br"(%44)[^bb105] : (i32) -> ()
  ^bb6:  // pred: ^bb4
    %45 = "llvm.load"(%arg0) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "JsonParse", members = {<#llvm.tbaa_type_desc<id = "p1 omnipotent char", members = {<#llvm.tbaa_type_desc<id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 0>}>, 0>}>, 0>, <#llvm.tbaa_type_desc<id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 0>}>, 8>, <#llvm.tbaa_type_desc<id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 0>}>, 12>, <#llvm.tbaa_type_desc<id = "p1 omnipotent char", members = {<#llvm.tbaa_type_desc<id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 0>}>, 0>}>, 16>, <#llvm.tbaa_type_desc<id = "p1 _ZTS7sqlite3", members = {<#llvm.tbaa_type_desc<id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 0>}>, 0>}>, 24>, <#llvm.tbaa_type_desc<id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 0>}>, 32>, <#llvm.tbaa_type_desc<id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 0>}>, 36>, <#llvm.tbaa_type_desc<id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 0>}>, 40>, <#llvm.tbaa_type_desc<id = "short", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 0>}>, 44>, <#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 46>, <#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 47>, <#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 48>, <#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 49>, <#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 50>, <#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 51>, <#llvm.tbaa_type_desc<id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 0>}>, 52>, <#llvm.tbaa_type_desc<id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 0>}>, 56>, <#llvm.tbaa_type_desc<id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 0>}>, 60>, <#llvm.tbaa_type_desc<id = "p1 omnipotent char", members = {<#llvm.tbaa_type_desc<id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 0>}>, 0>}>, 64>}>, access_type = <id = "p1 omnipotent char", members = {<#llvm.tbaa_type_desc<id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> !llvm.ptr
    %46 = "llvm.zext"(%arg1) : (i32) -> i64
    %47 = "llvm.getelementptr"(%45, %46) <{elem_type = i8, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %48 = "llvm.load"(%47) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    %49 = "llvm.and"(%48, %3) : (i8, i8) -> i8
    "llvm.switch"(%49, %2)[^bb104, ^bb12, ^bb12, ^bb12, ^bb13, ^bb23, ^bb37, ^bb37, ^bb11, ^bb70, ^bb70, ^bb105, ^bb9, ^bb7] <{case_operand_segments = array<i32: 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0>, case_values = dense<[0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12]> : vector<13xi8>, operandSegmentSizes = array<i32: 1, 0, 1>}> : (i8, i32) -> ()
  ^bb7:  // pred: ^bb6
    %50 = "llvm.icmp"(%40, %arg2) <{predicate = 6 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%50)[^bb8, ^bb103] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb8:  // pred: ^bb7
    %51 = "llvm.add"(%arg3, %0) <{overflowFlags = 3 : i32}> : (i32, i32) -> i32
    "llvm.br"(%2, %40)[^bb93] : (i32, i32) -> ()
  ^bb9:  // pred: ^bb6
    %52 = "llvm.icmp"(%40, %arg2) <{predicate = 6 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%52, %2)[^bb10, ^bb105] <{operandSegmentSizes = array<i32: 1, 0, 1>}> : (i1, i32) -> ()
  ^bb10:  // pred: ^bb9
    %53 = "llvm.add"(%arg3, %0) <{overflowFlags = 3 : i32}> : (i32, i32) -> i32
    "llvm.br"(%40)[^bb87] : (i32) -> ()
  ^bb11:  // pred: ^bb6
    %54 = "llvm.icmp"(%40, %arg2) <{predicate = 6 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%54, %40, %2)[^bb68, ^bb105] <{operandSegmentSizes = array<i32: 1, 1, 1>}> : (i1, i32, i32) -> ()
  ^bb12:  // 3 preds: ^bb6, ^bb6, ^bb6
    %55 = "llvm.add"(%41, %37) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %56 = "llvm.icmp"(%55, %0) <{predicate = 0 : i64}> : (i32, i32) -> i1
    %57 = "llvm.add"(%arg1, %0) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %58 = "llvm.select"(%56, %2, %57) <{fastmathFlags = #llvm.fastmath<none>}> : (i1, i32, i32) -> i32
    "llvm.br"(%58)[^bb105] : (i32) -> ()
  ^bb13:  // pred: ^bb6
    %59 = "llvm.icmp"(%41, %2) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%59)[^bb14, ^bb15] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb14:  // pred: ^bb13
    %60 = "llvm.add"(%arg1, %0) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    "llvm.br"(%60)[^bb105] : (i32) -> ()
  ^bb15:  // pred: ^bb13
    %61 = "llvm.zext"(%40) : (i32) -> i64
    %62 = "llvm.getelementptr"(%45, %61) <{elem_type = i8, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %63 = "llvm.load"(%62) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    %64 = "llvm.icmp"(%63, %22) <{predicate = 0 : i64}> : (i8, i8) -> i1
    "llvm.cond_br"(%64, %40)[^bb16, ^bb18] <{operandSegmentSizes = array<i32: 1, 0, 1>}> : (i1, i32) -> ()
  ^bb16:  // pred: ^bb15
    %65 = "llvm.add"(%40, %0) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %66 = "llvm.icmp"(%41, %0) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%66, %65)[^bb17, ^bb18] <{operandSegmentSizes = array<i32: 1, 0, 1>}> : (i1, i32) -> ()
  ^bb17:  // pred: ^bb16
    %67 = "llvm.add"(%arg1, %0) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    "llvm.br"(%67)[^bb105] : (i32) -> ()
  ^bb18(%68: i32):  // 2 preds: ^bb15, ^bb16
    %69 = "llvm.icmp"(%68, %arg2) <{predicate = 6 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%69, %2)[^bb19, ^bb105] <{operandSegmentSizes = array<i32: 1, 0, 1>}> : (i1, i32) -> ()
  ^bb19:  // pred: ^bb18
    %70 = "llvm.zext"(%68) : (i32) -> i64
    %71 = "llvm.zext"(%arg2) : (i32) -> i64
    "llvm.br"(%70)[^bb20] : (i64) -> ()
  ^bb20(%72: i64):  // 2 preds: ^bb19, ^bb21
    %73 = "llvm.getelementptr"(%45, %72) <{elem_type = i8, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %74 = "llvm.load"(%73) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    %75 = "llvm.add"(%74, %27) <{overflowFlags = 0 : i32}> : (i8, i8) -> i8
    %76 = "llvm.icmp"(%75, %28) <{predicate = 6 : i64}> : (i8, i8) -> i1
    "llvm.cond_br"(%76)[^bb22, ^bb21] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb21:  // pred: ^bb20
    %77 = "llvm.add"(%72, %32) <{overflowFlags = 3 : i32}> : (i64, i64) -> i64
    %78 = "llvm.icmp"(%77, %71) <{predicate = 6 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%78, %77, %2)[^bb20, ^bb105] <{loop_annotation = #llvm.loop_annotation<mustProgress = true>, operandSegmentSizes = array<i32: 1, 1, 1>}> : (i1, i64, i32) -> ()
  ^bb22:  // pred: ^bb20
    %79 = "llvm.trunc"(%72) <{overflowFlags = 2 : i32}> : (i64) -> i32
    %80 = "llvm.add"(%79, %0) <{overflowFlags = 2 : i32}> : (i32, i32) -> i32
    "llvm.br"(%80)[^bb105] : (i32) -> ()
  ^bb23:  // pred: ^bb6
    %81 = "llvm.icmp"(%41, %26) <{predicate = 6 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%81)[^bb24, ^bb25] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb24:  // pred: ^bb23
    %82 = "llvm.add"(%arg1, %0) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    "llvm.br"(%82)[^bb105] : (i32) -> ()
  ^bb25:  // pred: ^bb23
    %83 = "llvm.zext"(%40) : (i32) -> i64
    %84 = "llvm.getelementptr"(%45, %83) <{elem_type = i8, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %85 = "llvm.load"(%84) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    %86 = "llvm.icmp"(%85, %22) <{predicate = 0 : i64}> : (i8, i8) -> i1
    "llvm.cond_br"(%86, %85, %40)[^bb26, ^bb29] <{operandSegmentSizes = array<i32: 1, 0, 2>}> : (i1, i8, i32) -> ()
  ^bb26:  // pred: ^bb25
    %87 = "llvm.icmp"(%41, %26) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%87)[^bb27, ^bb28] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb27:  // pred: ^bb26
    %88 = "llvm.add"(%arg1, %0) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    "llvm.br"(%88)[^bb105] : (i32) -> ()
  ^bb28:  // pred: ^bb26
    %89 = "llvm.add"(%40, %0) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %90 = "llvm.zext"(%89) : (i32) -> i64
    %91 = "llvm.getelementptr"(%45, %90) <{elem_type = i8, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %92 = "llvm.load"(%91) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    "llvm.br"(%92, %89)[^bb29] : (i8, i32) -> ()
  ^bb29(%93: i8, %94: i32):  // 2 preds: ^bb25, ^bb28
    %95 = "llvm.icmp"(%93, %24) <{predicate = 0 : i64}> : (i8, i8) -> i1
    "llvm.cond_br"(%95)[^bb31, ^bb30] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb30:  // pred: ^bb29
    %96 = "llvm.add"(%arg1, %0) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    "llvm.br"(%96)[^bb105] : (i32) -> ()
  ^bb31:  // pred: ^bb29
    %97 = "llvm.add"(%94, %0) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %98 = "llvm.zext"(%97) : (i32) -> i64
    %99 = "llvm.getelementptr"(%45, %98) <{elem_type = i8, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %100 = "llvm.load"(%99) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    %101 = "llvm.add"(%94, %21) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    "llvm.switch"(%100, %101)[^bb105, ^bb32, ^bb32] <{case_operand_segments = array<i32: 0, 0>, case_values = dense<[120, 88]> : vector<2xi8>, operandSegmentSizes = array<i32: 1, 1, 0>}> : (i8, i32) -> ()
  ^bb32:  // 2 preds: ^bb31, ^bb31
    %102 = "llvm.icmp"(%101, %arg2) <{predicate = 6 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%102, %2)[^bb33, ^bb105] <{operandSegmentSizes = array<i32: 1, 0, 1>}> : (i1, i32) -> ()
  ^bb33:  // pred: ^bb32
    %103 = "llvm.zext"(%101) : (i32) -> i64
    %104 = "llvm.zext"(%arg2) : (i32) -> i64
    "llvm.br"(%103)[^bb34] : (i64) -> ()
  ^bb34(%105: i64):  // 2 preds: ^bb33, ^bb35
    %106 = "llvm.getelementptr"(%45, %105) <{elem_type = i8, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %107 = "llvm.load"(%106) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    %108 = "llvm.zext"(%107) : (i8) -> i64
    %109 = "llvm.getelementptr"(%31, %108) <{elem_type = i8, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %110 = "llvm.load"(%109) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    %111 = "llvm.and"(%110, %7) : (i8, i8) -> i8
    %112 = "llvm.icmp"(%111, %9) <{predicate = 0 : i64}> : (i8, i8) -> i1
    "llvm.cond_br"(%112)[^bb36, ^bb35] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb35:  // pred: ^bb34
    %113 = "llvm.add"(%105, %32) <{overflowFlags = 3 : i32}> : (i64, i64) -> i64
    %114 = "llvm.icmp"(%113, %104) <{predicate = 6 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%114, %113, %2)[^bb34, ^bb105] <{loop_annotation = #llvm.loop_annotation<mustProgress = true>, operandSegmentSizes = array<i32: 1, 1, 1>}> : (i1, i64, i32) -> ()
  ^bb36:  // pred: ^bb34
    %115 = "llvm.trunc"(%105) <{overflowFlags = 2 : i32}> : (i64) -> i32
    %116 = "llvm.add"(%115, %0) <{overflowFlags = 2 : i32}> : (i32, i32) -> i32
    "llvm.br"(%116)[^bb105] : (i32) -> ()
  ^bb37:  // 2 preds: ^bb6, ^bb6
    %117 = "llvm.icmp"(%41, %21) <{predicate = 6 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%117)[^bb38, ^bb39] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb38:  // pred: ^bb37
    %118 = "llvm.add"(%arg1, %0) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    "llvm.br"(%118)[^bb105] : (i32) -> ()
  ^bb39:  // pred: ^bb37
    %119 = "llvm.zext"(%40) : (i32) -> i64
    %120 = "llvm.getelementptr"(%45, %119) <{elem_type = i8, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %121 = "llvm.load"(%120) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    %122 = "llvm.icmp"(%121, %22) <{predicate = 0 : i64}> : (i8, i8) -> i1
    "llvm.cond_br"(%122, %121, %40)[^bb40, ^bb43] <{operandSegmentSizes = array<i32: 1, 0, 2>}> : (i1, i8, i32) -> ()
  ^bb40:  // pred: ^bb39
    %123 = "llvm.icmp"(%41, %21) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%123)[^bb42, ^bb41] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb41:  // pred: ^bb40
    %124 = "llvm.add"(%40, %0) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %125 = "llvm.zext"(%124) : (i32) -> i64
    %126 = "llvm.getelementptr"(%45, %125) <{elem_type = i8, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %127 = "llvm.load"(%126) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    "llvm.br"(%127, %124)[^bb43] : (i8, i32) -> ()
  ^bb42:  // pred: ^bb40
    %128 = "llvm.add"(%arg1, %0) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    "llvm.br"(%128)[^bb105] : (i32) -> ()
  ^bb43(%129: i8, %130: i32):  // 2 preds: ^bb39, ^bb41
    %131 = "llvm.icmp"(%129, %23) <{predicate = 0 : i64}> : (i8, i8) -> i1
    "llvm.cond_br"(%131)[^bb44, ^bb47] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb44:  // pred: ^bb43
    %132 = "llvm.icmp"(%49, %25) <{predicate = 0 : i64}> : (i8, i8) -> i1
    %133 = "llvm.add"(%130, %0) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    "llvm.cond_br"(%132, %133)[^bb105, ^bb45] <{operandSegmentSizes = array<i32: 1, 1, 0>}> : (i1, i32) -> ()
  ^bb45:  // pred: ^bb44
    %134 = "llvm.zext"(%133) : (i32) -> i64
    %135 = "llvm.getelementptr"(%45, %134) <{elem_type = i8, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %136 = "llvm.load"(%135) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    %137 = "llvm.add"(%136, %27) <{overflowFlags = 0 : i32}> : (i8, i8) -> i8
    %138 = "llvm.icmp"(%137, %28) <{predicate = 6 : i64}> : (i8, i8) -> i1
    "llvm.cond_br"(%138, %133)[^bb105, ^bb46] <{operandSegmentSizes = array<i32: 1, 1, 0>}> : (i1, i32) -> ()
  ^bb46:  // pred: ^bb45
    %139 = "llvm.add"(%130, %21) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    "llvm.br"(%29, %139)[^bb50] : (i8, i32) -> ()
  ^bb47:  // pred: ^bb43
    %140 = "llvm.icmp"(%129, %24) <{predicate = 0 : i64}> : (i8, i8) -> i1
    %141 = "llvm.icmp"(%49, %25) <{predicate = 0 : i64}> : (i8, i8) -> i1
    %142 = "llvm.and"(%141, %140) : (i1, i1) -> i1
    "llvm.cond_br"(%142, %9, %130)[^bb48, ^bb50] <{operandSegmentSizes = array<i32: 1, 0, 2>}> : (i1, i8, i32) -> ()
  ^bb48:  // pred: ^bb47
    %143 = "llvm.add"(%130, %26) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %144 = "llvm.icmp"(%143, %arg2) <{predicate = 8 : i64}> : (i32, i32) -> i1
    %145 = "llvm.add"(%130, %0) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    "llvm.cond_br"(%144, %145)[^bb105, ^bb49] <{operandSegmentSizes = array<i32: 1, 1, 0>}> : (i1, i32) -> ()
  ^bb49:  // pred: ^bb48
    %146 = "llvm.zext"(%145) : (i32) -> i64
    %147 = "llvm.getelementptr"(%45, %146) <{elem_type = i8, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %148 = "llvm.load"(%147) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    "llvm.switch"(%148, %145, %9, %145, %9, %145, %9, %145)[^bb105, ^bb50, ^bb50, ^bb50] <{case_operand_segments = array<i32: 2, 2, 2>, case_values = dense<[46, 101, 69]> : vector<3xi8>, operandSegmentSizes = array<i32: 1, 1, 6>}> : (i8, i32, i8, i32, i8, i32, i8, i32) -> ()
  ^bb50(%149: i8, %150: i32):  // 5 preds: ^bb46, ^bb47, ^bb49, ^bb49, ^bb49
    %151 = "llvm.icmp"(%150, %arg2) <{predicate = 6 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%151, %149)[^bb51, ^bb67] <{operandSegmentSizes = array<i32: 1, 0, 1>}> : (i1, i8) -> ()
  ^bb51:  // pred: ^bb50
    %152 = "llvm.add"(%arg2, %19) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %153 = "llvm.icmp"(%49, %25) <{predicate = 0 : i64}> : (i8, i8) -> i1
    "llvm.br"(%150, %149)[^bb52] : (i32, i8) -> ()
  ^bb52(%154: i32, %155: i8):  // 2 preds: ^bb51, ^bb66
    %156 = "llvm.zext"(%154) : (i32) -> i64
    %157 = "llvm.getelementptr"(%45, %156) <{elem_type = i8, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %158 = "llvm.load"(%157) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    %159 = "llvm.add"(%158, %27) <{overflowFlags = 0 : i32}> : (i8, i8) -> i8
    %160 = "llvm.icmp"(%159, %28) <{predicate = 6 : i64}> : (i8, i8) -> i1
    "llvm.cond_br"(%160, %155, %154)[^bb53, ^bb66] <{operandSegmentSizes = array<i32: 1, 0, 2>}> : (i1, i8, i32) -> ()
  ^bb53:  // pred: ^bb52
    "llvm.switch"(%158)[^bb65, ^bb54, ^bb59, ^bb59] <{case_operand_segments = array<i32: 0, 0, 0>, case_values = dense<[46, 101, 69]> : vector<3xi8>, operandSegmentSizes = array<i32: 1, 0, 0>}> : (i8) -> ()
  ^bb54:  // pred: ^bb53
    %161 = "llvm.icmp"(%155, %9) <{predicate = 0 : i64}> : (i8, i8) -> i1
    "llvm.cond_br"(%161)[^bb56, ^bb55] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb55:  // pred: ^bb54
    %162 = "llvm.add"(%154, %0) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    "llvm.br"(%162)[^bb105] : (i32) -> ()
  ^bb56:  // pred: ^bb54
    "llvm.cond_br"(%153, %29, %154)[^bb57, ^bb66] <{operandSegmentSizes = array<i32: 1, 0, 2>}> : (i1, i8, i32) -> ()
  ^bb57:  // pred: ^bb56
    %163 = "llvm.icmp"(%154, %152) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%163, %arg2)[^bb105, ^bb58] <{operandSegmentSizes = array<i32: 1, 1, 0>}> : (i1, i32) -> ()
  ^bb58:  // pred: ^bb57
    %164 = "llvm.add"(%154, %0) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %165 = "llvm.zext"(%164) : (i32) -> i64
    %166 = "llvm.getelementptr"(%45, %165) <{elem_type = i8, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %167 = "llvm.load"(%166) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    %168 = "llvm.add"(%167, %27) <{overflowFlags = 0 : i32}> : (i8, i8) -> i8
    %169 = "llvm.icmp"(%168, %28) <{predicate = 6 : i64}> : (i8, i8) -> i1
    "llvm.cond_br"(%169, %164, %29, %154)[^bb105, ^bb66] <{operandSegmentSizes = array<i32: 1, 1, 2>}> : (i1, i32, i8, i32) -> ()
  ^bb59:  // 2 preds: ^bb53, ^bb53
    %170 = "llvm.icmp"(%155, %30) <{predicate = 0 : i64}> : (i8, i8) -> i1
    "llvm.cond_br"(%170)[^bb60, ^bb61] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb60:  // pred: ^bb59
    %171 = "llvm.add"(%154, %0) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    "llvm.br"(%171)[^bb105] : (i32) -> ()
  ^bb61:  // pred: ^bb59
    %172 = "llvm.icmp"(%154, %152) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%172, %arg2)[^bb105, ^bb62] <{operandSegmentSizes = array<i32: 1, 1, 0>}> : (i1, i32) -> ()
  ^bb62:  // pred: ^bb61
    %173 = "llvm.add"(%154, %0) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %174 = "llvm.zext"(%173) : (i32) -> i64
    %175 = "llvm.getelementptr"(%45, %174) <{elem_type = i8, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %176 = "llvm.load"(%175) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    "llvm.switch"(%176, %30, %154)[^bb66, ^bb63, ^bb63] <{case_operand_segments = array<i32: 0, 0>, case_values = dense<[43, 45]> : vector<2xi8>, operandSegmentSizes = array<i32: 1, 2, 0>}> : (i8, i8, i32) -> ()
  ^bb63:  // 2 preds: ^bb62, ^bb62
    %177 = "llvm.icmp"(%173, %152) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%177, %30, %173)[^bb64, ^bb66] <{operandSegmentSizes = array<i32: 1, 0, 2>}> : (i1, i8, i32) -> ()
  ^bb64:  // pred: ^bb63
    %178 = "llvm.add"(%154, %21) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    "llvm.br"(%178)[^bb105] : (i32) -> ()
  ^bb65:  // pred: ^bb53
    %179 = "llvm.add"(%154, %0) <{overflowFlags = 2 : i32}> : (i32, i32) -> i32
    "llvm.br"(%179)[^bb105] : (i32) -> ()
  ^bb66(%180: i8, %181: i32):  // 5 preds: ^bb52, ^bb56, ^bb58, ^bb62, ^bb63
    %182 = "llvm.add"(%181, %0) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %183 = "llvm.icmp"(%182, %arg2) <{predicate = 6 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%183, %182, %180, %180)[^bb52, ^bb67] <{loop_annotation = #llvm.loop_annotation<mustProgress = true>, operandSegmentSizes = array<i32: 1, 2, 1>}> : (i1, i32, i8, i8) -> ()
  ^bb67(%184: i8):  // 2 preds: ^bb50, ^bb66
    %185 = "llvm.icmp"(%184, %9) <{predicate = 0 : i64}> : (i8, i8) -> i1
    %186 = "llvm.add"(%arg1, %0) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %187 = "llvm.select"(%185, %186, %2) <{fastmathFlags = #llvm.fastmath<none>}> : (i1, i32, i32) -> i32
    "llvm.br"(%187)[^bb105] : (i32) -> ()
  ^bb68(%188: i32):  // 2 preds: ^bb11, ^bb69
    %189 = "llvm.zext"(%188) : (i32) -> i64
    %190 = "llvm.getelementptr"(%45, %189) <{elem_type = i8, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %191 = "llvm.load"(%190) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    %192 = "llvm.zext"(%191) : (i8) -> i64
    %193 = "llvm.getelementptr"(%8, %192) <{elem_type = i8, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %194 = "llvm.load"(%193) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    %195 = "llvm.icmp"(%194, %9) <{predicate = 1 : i64}> : (i8, i8) -> i1
    %196 = "llvm.icmp"(%191, %10) <{predicate = 0 : i64}> : (i8, i8) -> i1
    %197 = "llvm.or"(%196, %195) : (i1, i1) -> i1
    %198 = "llvm.add"(%188, %0) <{overflowFlags = 2 : i32}> : (i32, i32) -> i32
    "llvm.cond_br"(%197, %198)[^bb69, ^bb105] <{operandSegmentSizes = array<i32: 1, 0, 1>}> : (i1, i32) -> ()
  ^bb69:  // pred: ^bb68
    %199 = "llvm.icmp"(%198, %arg2) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%199, %2, %198)[^bb105, ^bb68] <{loop_annotation = #llvm.loop_annotation<mustProgress = true>, operandSegmentSizes = array<i32: 1, 1, 1>}> : (i1, i32, i32) -> ()
  ^bb70:  // 2 preds: ^bb6, ^bb6
    %200 = "llvm.icmp"(%40, %arg2) <{predicate = 6 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%200, %2)[^bb71, ^bb105] <{operandSegmentSizes = array<i32: 1, 0, 1>}> : (i1, i32) -> ()
  ^bb71:  // pred: ^bb70
    %201 = "llvm.icmp"(%49, %6) <{predicate = 0 : i64}> : (i8, i8) -> i1
    %202 = "llvm.icmp"(%49, %7) <{predicate = 0 : i64}> : (i8, i8) -> i1
    "llvm.br"(%40)[^bb72] : (i32) -> ()
  ^bb72(%203: i32):  // 2 preds: ^bb71, ^bb86
    %204 = "llvm.zext"(%203) : (i32) -> i64
    %205 = "llvm.getelementptr"(%45, %204) <{elem_type = i8, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %206 = "llvm.load"(%205) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    %207 = "llvm.zext"(%206) : (i8) -> i64
    %208 = "llvm.getelementptr"(%8, %207) <{elem_type = i8, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %209 = "llvm.load"(%208) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    %210 = "llvm.icmp"(%209, %9) <{predicate = 1 : i64}> : (i8, i8) -> i1
    %211 = "llvm.icmp"(%206, %10) <{predicate = 0 : i64}> : (i8, i8) -> i1
    %212 = "llvm.or"(%211, %210) : (i1, i1) -> i1
    "llvm.cond_br"(%212, %203)[^bb86, ^bb73] <{operandSegmentSizes = array<i32: 1, 1, 0>}> : (i1, i32) -> ()
  ^bb73:  // pred: ^bb72
    %213 = "llvm.icmp"(%206, %11) <{predicate = 0 : i64}> : (i8, i8) -> i1
    "llvm.cond_br"(%213)[^bb74, ^bb76] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb74:  // pred: ^bb73
    "llvm.cond_br"(%202, %203)[^bb75, ^bb86] <{operandSegmentSizes = array<i32: 1, 0, 1>}> : (i1, i32) -> ()
  ^bb75:  // pred: ^bb74
    %214 = "llvm.add"(%203, %0) <{overflowFlags = 2 : i32}> : (i32, i32) -> i32
    "llvm.br"(%214)[^bb105] : (i32) -> ()
  ^bb76:  // pred: ^bb73
    %215 = "llvm.icmp"(%206, %12) <{predicate = 6 : i64}> : (i8, i8) -> i1
    "llvm.cond_br"(%215)[^bb77, ^bb79] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb77:  // pred: ^bb76
    "llvm.cond_br"(%202, %203)[^bb78, ^bb86] <{operandSegmentSizes = array<i32: 1, 0, 1>}> : (i1, i32) -> ()
  ^bb78:  // pred: ^bb77
    %216 = "llvm.add"(%203, %0) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    "llvm.br"(%216)[^bb105] : (i32) -> ()
  ^bb79:  // pred: ^bb76
    %217 = "llvm.icmp"(%206, %13) <{predicate = 0 : i64}> : (i8, i8) -> i1
    %218 = "llvm.add"(%203, %0) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %219 = "llvm.icmp"(%218, %arg2) <{predicate = 6 : i64}> : (i32, i32) -> i1
    %220 = "llvm.and"(%217, %219) : (i1, i1) -> i1
    "llvm.cond_br"(%220, %218)[^bb80, ^bb105] <{operandSegmentSizes = array<i32: 1, 0, 1>}> : (i1, i32) -> ()
  ^bb80:  // pred: ^bb79
    %221 = "llvm.zext"(%218) : (i32) -> i64
    %222 = "llvm.getelementptr"(%45, %221) <{elem_type = i8, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %223 = "llvm.load"(%222) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    %224 = "llvm.zext"(%223) : (i8) -> i32
    %225 = "llvm.call"(%14, %224, %15) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<tail>, arg_attrs = [{llvm.dereferenceable = 1 : i64, llvm.nonnull}, {}, {}], callee = @memchr, fastmathFlags = #llvm.fastmath<none>, memory_effects = #llvm.memory_effects<other = none, argMem = read, inaccessibleMem = none, errnoMem = none, targetMem0 = none, targetMem1 = none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 3, 0>}> : (!llvm.ptr, i32, i64) -> !llvm.ptr
    %226 = "llvm.icmp"(%225, %16) <{predicate = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> i1
    "llvm.cond_br"(%226, %218)[^bb81, ^bb86] <{operandSegmentSizes = array<i32: 1, 0, 1>}> : (i1, i32) -> ()
  ^bb81:  // pred: ^bb80
    %227 = "llvm.icmp"(%223, %17) <{predicate = 0 : i64}> : (i8, i8) -> i1
    "llvm.cond_br"(%227)[^bb82, ^bb84] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb82:  // pred: ^bb81
    %228 = "llvm.add"(%203, %20) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %229 = "llvm.icmp"(%228, %arg2) <{predicate = 6 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%229, %218)[^bb83, ^bb105] <{operandSegmentSizes = array<i32: 1, 0, 1>}> : (i1, i32) -> ()
  ^bb83:  // pred: ^bb82
    %230 = "llvm.add"(%203, %21) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %231 = "llvm.zext"(%230) : (i32) -> i64
    %232 = "llvm.getelementptr"(%45, %231) <{elem_type = i8, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %233 = "llvm.call"(%232) <{CConv = #llvm.cconv<fastcc>, TailCallKind = #llvm.tailcallkind<tail>, arg_attrs = [{llvm.noundef}], callee = @jsonIs4Hex, fastmathFlags = #llvm.fastmath<none>, memory_effects = #llvm.memory_effects<other = none, argMem = read, inaccessibleMem = none, errnoMem = none, targetMem0 = none, targetMem1 = none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 1, 0>}> : (!llvm.ptr) -> i32
    %234 = "llvm.icmp"(%233, %2) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%234, %218, %218)[^bb105, ^bb86] <{operandSegmentSizes = array<i32: 1, 1, 1>}> : (i1, i32, i32) -> ()
  ^bb84:  // pred: ^bb81
    "llvm.cond_br"(%201, %218)[^bb85, ^bb105] <{operandSegmentSizes = array<i32: 1, 0, 1>}> : (i1, i32) -> ()
  ^bb85:  // pred: ^bb84
    "llvm.intr.lifetime.start"(%34) : (!llvm.ptr) -> ()
    "llvm.store"(%2, %34) <{alignment = 4 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 0>}>, access_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (i32, !llvm.ptr) -> ()
    %235 = "llvm.sub"(%arg2, %203) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %236 = "llvm.call"(%205, %235, %34) <{CConv = #llvm.cconv<fastcc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.nonnull, llvm.noundef}, {llvm.noundef}, {llvm.noundef}], callee = @jsonUnescapeOneChar, fastmathFlags = #llvm.fastmath<none>, memory_effects = #llvm.memory_effects<other = none, argMem = readwrite, inaccessibleMem = none, errnoMem = none, targetMem0 = none, targetMem1 = none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 3, 0>}> : (!llvm.ptr, i32, !llvm.ptr) -> i32
    %237 = "llvm.load"(%34) <{alignment = 4 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 0>}>, access_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i32
    %238 = "llvm.icmp"(%237, %18) <{predicate = 0 : i64}> : (i32, i32) -> i1
    %239 = "llvm.add"(%203, %19) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %240 = "llvm.add"(%239, %236) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    "llvm.intr.lifetime.end"(%34) : (!llvm.ptr) -> ()
    "llvm.cond_br"(%238, %218, %240)[^bb105, ^bb86] <{operandSegmentSizes = array<i32: 1, 1, 1>}> : (i1, i32, i32) -> ()
  ^bb86(%241: i32):  // 6 preds: ^bb72, ^bb74, ^bb77, ^bb80, ^bb83, ^bb85
    %242 = "llvm.add"(%241, %0) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %243 = "llvm.icmp"(%242, %arg2) <{predicate = 6 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%243, %242, %2)[^bb72, ^bb105] <{loop_annotation = #llvm.loop_annotation<mustProgress = true>, operandSegmentSizes = array<i32: 1, 1, 1>}> : (i1, i32, i32) -> ()
  ^bb87(%244: i32):  // 2 preds: ^bb10, ^bb92
    %245 = "llvm.call"(%arg0, %244, %33) <{CConv = #llvm.cconv<fastcc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.nonnull, llvm.noundef}, {llvm.noundef}, {llvm.noundef}], callee = @jsonbPayloadSize, fastmathFlags = #llvm.fastmath<none>, memory_effects = #llvm.memory_effects<other = read, argMem = readwrite, inaccessibleMem = none, errnoMem = read, targetMem0 = none, targetMem1 = none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 3, 0>}> : (!llvm.ptr, i32, !llvm.ptr) -> i32
    %246 = "llvm.icmp"(%245, %2) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%246)[^bb88, ^bb89] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb88:  // pred: ^bb87
    %247 = "llvm.add"(%244, %0) <{overflowFlags = 2 : i32}> : (i32, i32) -> i32
    "llvm.br"(%247)[^bb105] : (i32) -> ()
  ^bb89:  // pred: ^bb87
    %248 = "llvm.add"(%245, %244) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %249 = "llvm.load"(%33) <{alignment = 4 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 0>}>, access_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i32
    %250 = "llvm.add"(%248, %249) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %251 = "llvm.icmp"(%250, %arg2) <{predicate = 8 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%251)[^bb90, ^bb91] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb90:  // pred: ^bb89
    %252 = "llvm.add"(%244, %0) <{overflowFlags = 2 : i32}> : (i32, i32) -> i32
    "llvm.br"(%252)[^bb105] : (i32) -> ()
  ^bb91:  // pred: ^bb89
    %253 = "llvm.call"(%arg0, %244, %250, %53) <{CConv = #llvm.cconv<fastcc>, TailCallKind = #llvm.tailcallkind<tail>, arg_attrs = [{llvm.nonnull, llvm.noundef}, {llvm.noundef}, {llvm.noundef}, {llvm.noundef}], callee = @jsonbValidityCheck, fastmathFlags = #llvm.fastmath<none>, memory_effects = #llvm.memory_effects<other = readwrite, argMem = readwrite, inaccessibleMem = none, errnoMem = readwrite, targetMem0 = none, targetMem1 = none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 4, 0>}> : (!llvm.ptr, i32, i32, i32) -> i32
    %254 = "llvm.icmp"(%253, %2) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%254, %253)[^bb92, ^bb105] <{operandSegmentSizes = array<i32: 1, 0, 1>}> : (i1, i32) -> ()
  ^bb92:  // pred: ^bb91
    %255 = "llvm.icmp"(%250, %arg2) <{predicate = 6 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%255, %250, %2)[^bb87, ^bb105] <{loop_annotation = #llvm.loop_annotation<mustProgress = true>, operandSegmentSizes = array<i32: 1, 1, 1>}> : (i1, i32, i32) -> ()
  ^bb93(%256: i32, %257: i32):  // 2 preds: ^bb8, ^bb101
    %258 = "llvm.call"(%arg0, %257, %33) <{CConv = #llvm.cconv<fastcc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.nonnull, llvm.noundef}, {llvm.noundef}, {llvm.noundef}], callee = @jsonbPayloadSize, fastmathFlags = #llvm.fastmath<none>, memory_effects = #llvm.memory_effects<other = read, argMem = readwrite, inaccessibleMem = none, errnoMem = read, targetMem0 = none, targetMem1 = none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 3, 0>}> : (!llvm.ptr, i32, !llvm.ptr) -> i32
    %259 = "llvm.icmp"(%258, %2) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%259)[^bb94, ^bb95] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb94:  // pred: ^bb93
    %260 = "llvm.add"(%257, %0) <{overflowFlags = 2 : i32}> : (i32, i32) -> i32
    "llvm.br"(%260)[^bb105] : (i32) -> ()
  ^bb95:  // pred: ^bb93
    %261 = "llvm.add"(%258, %257) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %262 = "llvm.load"(%33) <{alignment = 4 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 0>}>, access_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i32
    %263 = "llvm.add"(%261, %262) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %264 = "llvm.icmp"(%263, %arg2) <{predicate = 8 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%264)[^bb96, ^bb97] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb96:  // pred: ^bb95
    %265 = "llvm.add"(%257, %0) <{overflowFlags = 2 : i32}> : (i32, i32) -> i32
    "llvm.br"(%265)[^bb105] : (i32) -> ()
  ^bb97:  // pred: ^bb95
    %266 = "llvm.and"(%256, %0) : (i32, i32) -> i32
    %267 = "llvm.icmp"(%266, %2) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%267)[^bb98, ^bb100] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb98:  // pred: ^bb97
    %268 = "llvm.zext"(%257) : (i32) -> i64
    %269 = "llvm.getelementptr"(%45, %268) <{elem_type = i8, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %270 = "llvm.load"(%269) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    %271 = "llvm.and"(%270, %3) : (i8, i8) -> i8
    %272 = "llvm.add"(%271, %4) <{overflowFlags = 1 : i32}> : (i8, i8) -> i8
    %273 = "llvm.icmp"(%272, %5) <{predicate = 6 : i64}> : (i8, i8) -> i1
    "llvm.cond_br"(%273)[^bb99, ^bb100] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb99:  // pred: ^bb98
    %274 = "llvm.add"(%257, %0) <{overflowFlags = 2 : i32}> : (i32, i32) -> i32
    "llvm.br"(%274)[^bb105] : (i32) -> ()
  ^bb100:  // 2 preds: ^bb97, ^bb98
    %275 = "llvm.call"(%arg0, %257, %263, %51) <{CConv = #llvm.cconv<fastcc>, TailCallKind = #llvm.tailcallkind<tail>, arg_attrs = [{llvm.nonnull, llvm.noundef}, {llvm.noundef}, {llvm.noundef}, {llvm.noundef}], callee = @jsonbValidityCheck, fastmathFlags = #llvm.fastmath<none>, memory_effects = #llvm.memory_effects<other = readwrite, argMem = readwrite, inaccessibleMem = none, errnoMem = readwrite, targetMem0 = none, targetMem1 = none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 4, 0>}> : (!llvm.ptr, i32, i32, i32) -> i32
    %276 = "llvm.icmp"(%275, %2) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%276, %275)[^bb101, ^bb105] <{operandSegmentSizes = array<i32: 1, 0, 1>}> : (i1, i32) -> ()
  ^bb101:  // pred: ^bb100
    %277 = "llvm.add"(%256, %0) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %278 = "llvm.icmp"(%263, %arg2) <{predicate = 6 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%278, %277, %263)[^bb93, ^bb102] <{loop_annotation = #llvm.loop_annotation<mustProgress = true>, operandSegmentSizes = array<i32: 1, 2, 0>}> : (i1, i32, i32) -> ()
  ^bb102:  // pred: ^bb101
    %279 = "llvm.and"(%256, %0) : (i32, i32) -> i32
    %280 = "llvm.icmp"(%279, %2) <{predicate = 0 : i64}> : (i32, i32) -> i1
    %281 = "llvm.add"(%263, %0) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    "llvm.cond_br"(%280, %281)[^bb105, ^bb103] <{operandSegmentSizes = array<i32: 1, 1, 0>}> : (i1, i32) -> ()
  ^bb103:  // 2 preds: ^bb7, ^bb102
    "llvm.br"(%2)[^bb105] : (i32) -> ()
  ^bb104:  // pred: ^bb6
    %282 = "llvm.add"(%arg1, %0) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    "llvm.br"(%282)[^bb105] : (i32) -> ()
  ^bb105(%283: i32):  // 55 preds: ^bb1, ^bb3, ^bb5, ^bb6, ^bb9, ^bb11, ^bb12, ^bb14, ^bb17, ^bb18, ^bb21, ^bb22, ^bb24, ^bb27, ^bb30, ^bb31, ^bb32, ^bb35, ^bb36, ^bb38, ^bb42, ^bb44, ^bb45, ^bb48, ^bb49, ^bb55, ^bb57, ^bb58, ^bb60, ^bb61, ^bb64, ^bb65, ^bb67, ^bb68, ^bb69, ^bb70, ^bb75, ^bb78, ^bb79, ^bb82, ^bb83, ^bb84, ^bb85, ^bb86, ^bb88, ^bb90, ^bb91, ^bb92, ^bb94, ^bb96, ^bb99, ^bb100, ^bb102, ^bb103, ^bb104
    "llvm.intr.lifetime.end"(%33) : (!llvm.ptr) -> ()
    "llvm.return"(%283) : (i32) -> ()
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<fastcc>, arg_attrs = [{llvm.nocapture, llvm.noundef, llvm.readonly}], dso_local, frame_pointer = #llvm.framePointerKind<"non-leaf-no-reserve">, function_type = !llvm.func<i32 (ptr)>, linkage = #llvm.linkage<external>, memory_effects = #llvm.memory_effects<other = none, argMem = read, inaccessibleMem = none, errnoMem = none, targetMem0 = none, targetMem1 = none>, no_unwind, passthrough = ["mustprogress", "nofree", "norecurse", "nosync", "ssp", ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "apple-m1"]], res_attrs = [{llvm.range = #llvm.constant_range<i32, 0, 2>}], sym_name = "jsonIs4Hex", target_cpu = "apple-m1", target_features = #llvm.target_features<["+aes", "+altnzcv", "+ccdp", "+ccidx", "+ccpp", "+complxnum", "+crc", "+dit", "+dotprod", "+flagm", "+fp-armv8", "+fp16fml", "+fptoint", "+fullfp16", "+jsconv", "+lse", "+neon", "+pauth", "+perfmon", "+predres", "+ras", "+rcpc", "+rdm", "+sb", "+sha2", "+sha3", "+specrestrict", "+ssbs", "+v8.1a", "+v8.2a", "+v8.3a", "+v8.4a", "+v8a"]>, unnamed_addr = 2 : i64, uwtable_kind = #llvm.uwtableKind<sync>, visibility_ = 1 : i64, will_return}> ({
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<fastcc>, arg_attrs = [{llvm.nocapture, llvm.noundef, llvm.readonly}, {llvm.noundef}, {llvm.nocapture, llvm.nonnull, llvm.noundef, llvm.writeonly}], dso_local, frame_pointer = #llvm.framePointerKind<"non-leaf-no-reserve">, function_type = !llvm.func<i32 (ptr, i32, ptr)>, linkage = #llvm.linkage<external>, memory_effects = #llvm.memory_effects<other = none, argMem = readwrite, inaccessibleMem = none, errnoMem = none, targetMem0 = none, targetMem1 = none>, no_unwind, passthrough = ["nofree", "norecurse", "nosync", "ssp", ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "apple-m1"]], sym_name = "jsonUnescapeOneChar", target_cpu = "apple-m1", target_features = #llvm.target_features<["+aes", "+altnzcv", "+ccdp", "+ccidx", "+ccpp", "+complxnum", "+crc", "+dit", "+dotprod", "+flagm", "+fp-armv8", "+fp16fml", "+fptoint", "+fullfp16", "+jsconv", "+lse", "+neon", "+pauth", "+perfmon", "+predres", "+ras", "+rcpc", "+rdm", "+sb", "+sha2", "+sha3", "+specrestrict", "+ssbs", "+v8.1a", "+v8.2a", "+v8.3a", "+v8.4a", "+v8a"]>, unnamed_addr = 2 : i64, uwtable_kind = #llvm.uwtableKind<sync>, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.noundef}, {llvm.noundef}, {llvm.noundef}], frame_pointer = #llvm.framePointerKind<"non-leaf-no-reserve">, function_type = !llvm.func<ptr (ptr, i32, i64)>, linkage = #llvm.linkage<external>, memory_effects = #llvm.memory_effects<other = none, argMem = read, inaccessibleMem = none, errnoMem = none, targetMem0 = none, targetMem1 = none>, no_unwind, passthrough = ["mustprogress", "nocallback", "nofree", ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "apple-m1"]], sym_name = "memchr", target_cpu = "apple-m1", target_features = #llvm.target_features<["+aes", "+altnzcv", "+ccdp", "+ccidx", "+ccpp", "+complxnum", "+crc", "+dit", "+dotprod", "+flagm", "+fp-armv8", "+fp16fml", "+fptoint", "+fullfp16", "+jsconv", "+lse", "+neon", "+pauth", "+perfmon", "+predres", "+ras", "+rcpc", "+rdm", "+sb", "+sha2", "+sha3", "+specrestrict", "+ssbs", "+v8.1a", "+v8.2a", "+v8.3a", "+v8.4a", "+v8a"]>, unnamed_addr = 1 : i64, visibility_ = 0 : i64, will_return}> ({
  }) : () -> ()
}) {dlti.dl_spec = #dlti.dl_spec<!llvm.ptr<270> = dense<32> : vector<4xi64>, !llvm.ptr<271> = dense<32> : vector<4xi64>, !llvm.ptr<272> = dense<64> : vector<4xi64>, i64 = dense<64> : vector<2xi64>, i128 = dense<128> : vector<2xi64>, !llvm.ptr = dense<64> : vector<4xi64>, i1 = dense<8> : vector<2xi64>, i8 = dense<8> : vector<2xi64>, i16 = dense<16> : vector<2xi64>, i32 = dense<32> : vector<2xi64>, f16 = dense<16> : vector<2xi64>, f64 = dense<64> : vector<2xi64>, f128 = dense<128> : vector<2xi64>, "dlti.endianness" = "little", "dlti.mangling_mode" = "o", "dlti.legal_int_widths" = array<i32: 32, 64>, "dlti.stack_alignment" = 128 : i64, "dlti.function_pointer_alignment" = #dlti.function_pointer_alignment<32, function_dependent = true>>, llvm.ident = "Homebrew clang version 22.1.6", llvm.module_asm = [], llvm.target_triple = "arm64-apple-macosx14.0.0"} : () -> ()
