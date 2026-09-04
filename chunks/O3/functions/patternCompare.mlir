"builtin.module"() ({
  "llvm.mlir.global"() <{addr_space = 0 : i32, alignment = 1 : i64, constant, dso_local, global_type = !llvm.array<274 x i8>, linkage = #llvm.linkage<external>, sym_name = "sqlite3UpperToLower", unnamed_addr = 2 : i64, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.mlir.global"() <{addr_space = 0 : i32, alignment = 1 : i64, constant, dso_local, global_type = !llvm.array<256 x i8>, linkage = #llvm.linkage<external>, sym_name = "sqlite3CtypeMap", unnamed_addr = 0 : i64, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.mlir.global"() <{addr_space = 0 : i32, alignment = 1 : i64, constant, dso_local, global_type = !llvm.array<64 x i8>, linkage = #llvm.linkage<external>, sym_name = "sqlite3Utf8Trans1", unnamed_addr = 2 : i64, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.module_flags"() <{flags = [#llvm.mlir.module_flag<error, "wchar_size", 4 : i32>, #llvm.mlir.module_flag<min, "PIC Level", 2 : i32>, #llvm.mlir.module_flag<max, "uwtable", 1 : i32>, #llvm.mlir.module_flag<max, "frame-pointer", 4 : i32>]}> : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<fastcc>, arg_attrs = [{llvm.noundef}, {llvm.noundef, llvm.readonly}, {llvm.noundef, llvm.readonly}, {llvm.noundef}], dso_local, frame_pointer = #llvm.framePointerKind<"non-leaf-no-reserve">, function_type = !llvm.func<i32 (ptr, ptr, ptr, i32)>, linkage = #llvm.linkage<external>, memory_effects = #llvm.memory_effects<other = read, argMem = read, inaccessibleMem = none, errnoMem = read, targetMem0 = none, targetMem1 = none>, no_unwind, passthrough = ["nofree", "ssp", ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "apple-m1"]], res_attrs = [{llvm.range = #llvm.constant_range<i32, 0, 3>}], sym_name = "patternCompare", target_cpu = "apple-m1", target_features = #llvm.target_features<["+aes", "+altnzcv", "+ccdp", "+ccidx", "+ccpp", "+complxnum", "+crc", "+dit", "+dotprod", "+flagm", "+fp-armv8", "+fp16fml", "+fptoint", "+fullfp16", "+jsconv", "+lse", "+neon", "+pauth", "+perfmon", "+predres", "+ras", "+rcpc", "+rdm", "+sb", "+sha2", "+sha3", "+specrestrict", "+ssbs", "+v8.1a", "+v8.2a", "+v8.3a", "+v8.4a", "+v8a"]>, unnamed_addr = 2 : i64, uwtable_kind = #llvm.uwtableKind<sync>, visibility_ = 1 : i64}> ({
  ^bb0(%arg0: !llvm.ptr, %arg1: !llvm.ptr, %arg2: !llvm.ptr, %arg3: i32):
    %0 = "llvm.mlir.constant"() <{value = 1 : i32}> : () -> i32
    %1 = "llvm.mlir.constant"() <{value = 1 : i64}> : () -> i64
    %2 = "llvm.mlir.constant"() <{value = 3 : i64}> : () -> i64
    %3 = "llvm.mlir.constant"() <{value = 2 : i64}> : () -> i64
    %4 = "llvm.mlir.constant"() <{value = 0 : i8}> : () -> i8
    %5 = "llvm.mlir.zero"() : () -> !llvm.ptr
    %6 = "llvm.mlir.constant"() <{value = -1 : i8}> : () -> i8
    %7 = "llvm.mlir.constant"() <{value = -65 : i8}> : () -> i8
    %8 = "llvm.mlir.addressof"() <{global_name = @sqlite3Utf8Trans1}> : () -> !llvm.ptr
    %9 = "llvm.mlir.constant"() <{value = -192 : i64}> : () -> i64
    %10 = "llvm.mlir.constant"() <{value = -64 : i8}> : () -> i8
    %11 = "llvm.mlir.constant"() <{value = 6 : i32}> : () -> i32
    %12 = "llvm.mlir.constant"() <{value = 63 : i8}> : () -> i8
    %13 = "llvm.mlir.constant"() <{value = 128 : i32}> : () -> i32
    %14 = "llvm.mlir.constant"() <{value = -2048 : i32}> : () -> i32
    %15 = "llvm.mlir.constant"() <{value = 55296 : i32}> : () -> i32
    %16 = "llvm.mlir.constant"() <{value = -2 : i32}> : () -> i32
    %17 = "llvm.mlir.constant"() <{value = 65534 : i32}> : () -> i32
    %18 = "llvm.mlir.constant"() <{value = 65533 : i32}> : () -> i32
    %19 = "llvm.mlir.constant"() <{value = 0 : i32}> : () -> i32
    %20 = "llvm.mlir.constant"() <{value = false}> : () -> i1
    %21 = "llvm.mlir.constant"() <{value = 94 : i32}> : () -> i32
    %22 = "llvm.mlir.constant"() <{value = 93 : i32}> : () -> i32
    %23 = "llvm.mlir.constant"() <{value = 93 : i8}> : () -> i8
    %24 = "llvm.mlir.constant"() <{value = true}> : () -> i1
    %25 = "llvm.mlir.constant"() <{value = 255 : i32}> : () -> i32
    %26 = "llvm.mlir.addressof"() <{global_name = @sqlite3UpperToLower}> : () -> !llvm.ptr
    %27 = "llvm.mlir.constant"() <{value = 2 : i32}> : () -> i32
    %28 = "llvm.mlir.constant"() <{value = -1 : i64}> : () -> i64
    %29 = "llvm.mlir.addressof"() <{global_name = @sqlite3CtypeMap}> : () -> !llvm.ptr
    %30 = "llvm.mlir.constant"() <{value = 32 : i8}> : () -> i8
    %31 = "llvm.alloca"(%0) <{alignment = 8 : i64, elem_type = !llvm.ptr}> : (i32) -> !llvm.ptr
    %32 = "llvm.alloca"(%0) <{alignment = 1 : i64, elem_type = !llvm.array<3 x i8>}> : (i32) -> !llvm.ptr
    "llvm.store"(%arg0, %31) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "p1 omnipotent char", members = {<#llvm.tbaa_type_desc<id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 0>}>, 0>}>, access_type = <id = "p1 omnipotent char", members = {<#llvm.tbaa_type_desc<id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr, !llvm.ptr) -> ()
    %33 = "llvm.getelementptr"(%arg2, %1) <{elem_type = i8, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %34 = "llvm.load"(%33) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "compareInfo", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 0>, <#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 1>, <#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 2>, <#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 3>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, offset = 1>]}> : (!llvm.ptr) -> i8
    %35 = "llvm.zext"(%34) : (i8) -> i32
    %36 = "llvm.load"(%arg2) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "compareInfo", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 0>, <#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 1>, <#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 2>, <#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 3>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    %37 = "llvm.zext"(%36) : (i8) -> i32
    %38 = "llvm.getelementptr"(%arg2, %2) <{elem_type = i8, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %39 = "llvm.load"(%38) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "compareInfo", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 0>, <#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 1>, <#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 2>, <#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 3>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, offset = 3>]}> : (!llvm.ptr) -> i8
    %40 = "llvm.getelementptr"(%arg2, %3) <{elem_type = i8, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %41 = "llvm.icmp"(%39, %4) <{predicate = 0 : i64}> : (i8, i8) -> i1
    "llvm.br"(%arg0, %arg1, %5)[^bb1] : (!llvm.ptr, !llvm.ptr, !llvm.ptr) -> ()
  ^bb1(%42: !llvm.ptr, %43: !llvm.ptr, %44: !llvm.ptr):  // 2 preds: ^bb0, ^bb106
    "llvm.br"(%42, %43)[^bb2] : (!llvm.ptr, !llvm.ptr) -> ()
  ^bb2(%45: !llvm.ptr, %46: !llvm.ptr):  // 2 preds: ^bb1, ^bb100
    %47 = "llvm.load"(%45) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    %48 = "llvm.icmp"(%47, %6) <{predicate = 4 : i64}> : (i8, i8) -> i1
    %49 = "llvm.getelementptr"(%45, %1) <{elem_type = i8, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.store"(%49, %31) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "p1 omnipotent char", members = {<#llvm.tbaa_type_desc<id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 0>}>, 0>}>, access_type = <id = "p1 omnipotent char", members = {<#llvm.tbaa_type_desc<id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr, !llvm.ptr) -> ()
    %50 = "llvm.zext"(%47) : (i8) -> i32
    "llvm.cond_br"(%48, %49, %50)[^bb8, ^bb3] <{operandSegmentSizes = array<i32: 1, 2, 0>}> : (i1, !llvm.ptr, i32) -> ()
  ^bb3:  // pred: ^bb2
    %51 = "llvm.icmp"(%47, %7) <{predicate = 8 : i64}> : (i8, i8) -> i1
    "llvm.cond_br"(%51, %49, %50)[^bb4, ^bb9] <{operandSegmentSizes = array<i32: 1, 0, 2>}> : (i1, !llvm.ptr, i32) -> ()
  ^bb4:  // pred: ^bb3
    %52 = "llvm.zext"(%47) : (i8) -> i64
    %53 = "llvm.getelementptr"(%8, %52) <{elem_type = i8, noWrapFlags = 0 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %54 = "llvm.getelementptr"(%53, %9) <{elem_type = i8, noWrapFlags = 0 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %55 = "llvm.load"(%54) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    %56 = "llvm.zext"(%55) : (i8) -> i32
    %57 = "llvm.load"(%49) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    %58 = "llvm.icmp"(%57, %10) <{predicate = 2 : i64}> : (i8, i8) -> i1
    "llvm.cond_br"(%58, %57, %56, %49, %49, %56)[^bb5, ^bb7] <{operandSegmentSizes = array<i32: 1, 3, 2>}> : (i1, i8, i32, !llvm.ptr, !llvm.ptr, i32) -> ()
  ^bb5(%59: i8, %60: i32, %61: !llvm.ptr):  // 2 preds: ^bb4, ^bb5
    %62 = "llvm.shl"(%60, %11) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %63 = "llvm.getelementptr"(%61, %1) <{elem_type = i8, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %64 = "llvm.and"(%59, %12) : (i8, i8) -> i8
    %65 = "llvm.zext"(%64) <{nonNeg}> : (i8) -> i32
    %66 = "llvm.or"(%62, %65) <{isDisjoint}> : (i32, i32) -> i32
    %67 = "llvm.load"(%63) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    %68 = "llvm.icmp"(%67, %10) <{predicate = 2 : i64}> : (i8, i8) -> i1
    "llvm.cond_br"(%68, %67, %66, %63)[^bb5, ^bb6] <{loop_annotation = #llvm.loop_annotation<mustProgress = true>, operandSegmentSizes = array<i32: 1, 3, 0>}> : (i1, i8, i32, !llvm.ptr) -> ()
  ^bb6:  // pred: ^bb5
    "llvm.store"(%63, %31) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "p1 omnipotent char", members = {<#llvm.tbaa_type_desc<id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 0>}>, 0>}>, access_type = <id = "p1 omnipotent char", members = {<#llvm.tbaa_type_desc<id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr, !llvm.ptr) -> ()
    "llvm.br"(%63, %66)[^bb7] : (!llvm.ptr, i32) -> ()
  ^bb7(%69: !llvm.ptr, %70: i32):  // 2 preds: ^bb4, ^bb6
    %71 = "llvm.icmp"(%70, %13) <{predicate = 6 : i64}> : (i32, i32) -> i1
    %72 = "llvm.and"(%70, %14) : (i32, i32) -> i32
    %73 = "llvm.icmp"(%72, %15) <{predicate = 0 : i64}> : (i32, i32) -> i1
    %74 = "llvm.or"(%71, %73) : (i1, i1) -> i1
    %75 = "llvm.and"(%70, %16) : (i32, i32) -> i32
    %76 = "llvm.icmp"(%75, %17) <{predicate = 0 : i64}> : (i32, i32) -> i1
    %77 = "llvm.or"(%76, %74) : (i1, i1) -> i1
    "llvm.cond_br"(%77, %69, %18, %69, %70)[^bb55, ^bb8] <{operandSegmentSizes = array<i32: 1, 2, 2>}> : (i1, !llvm.ptr, i32, !llvm.ptr, i32) -> ()
  ^bb8(%78: !llvm.ptr, %79: i32):  // 2 preds: ^bb2, ^bb7
    %80 = "llvm.icmp"(%79, %19) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%80, %78, %79)[^bb111, ^bb9] <{operandSegmentSizes = array<i32: 1, 0, 2>}> : (i1, !llvm.ptr, i32) -> ()
  ^bb9(%81: !llvm.ptr, %82: i32):  // 2 preds: ^bb3, ^bb8
    %83 = "llvm.icmp"(%82, %37) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%83, %81, %82)[^bb10, ^bb55] <{operandSegmentSizes = array<i32: 1, 0, 2>}> : (i1, !llvm.ptr, i32) -> ()
  ^bb10:  // pred: ^bb9
    %84 = "llvm.icmp"(%34, %4) <{predicate = 1 : i64}> : (i8, i8) -> i1
    "llvm.br"(%81, %46)[^bb11] : (!llvm.ptr, !llvm.ptr) -> ()
  ^bb11(%85: !llvm.ptr, %86: !llvm.ptr):  // 2 preds: ^bb10, ^bb23
    "llvm.br"(%85)[^bb12] : (!llvm.ptr) -> ()
  ^bb12(%87: !llvm.ptr):  // 2 preds: ^bb11, ^bb18
    %88 = "llvm.load"(%87) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    %89 = "llvm.getelementptr"(%87, %1) <{elem_type = i8, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.store"(%89, %31) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "p1 omnipotent char", members = {<#llvm.tbaa_type_desc<id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 0>}>, 0>}>, access_type = <id = "p1 omnipotent char", members = {<#llvm.tbaa_type_desc<id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr, !llvm.ptr) -> ()
    %90 = "llvm.zext"(%88) : (i8) -> i32
    %91 = "llvm.icmp"(%88, %7) <{predicate = 8 : i64}> : (i8, i8) -> i1
    "llvm.cond_br"(%91, %89, %90)[^bb13, ^bb17] <{operandSegmentSizes = array<i32: 1, 0, 2>}> : (i1, !llvm.ptr, i32) -> ()
  ^bb13:  // pred: ^bb12
    %92 = "llvm.zext"(%88) : (i8) -> i64
    %93 = "llvm.getelementptr"(%8, %92) <{elem_type = i8, noWrapFlags = 0 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %94 = "llvm.getelementptr"(%93, %9) <{elem_type = i8, noWrapFlags = 0 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %95 = "llvm.load"(%94) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    %96 = "llvm.zext"(%95) : (i8) -> i32
    %97 = "llvm.load"(%89) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    %98 = "llvm.icmp"(%97, %10) <{predicate = 2 : i64}> : (i8, i8) -> i1
    "llvm.cond_br"(%98, %97, %96, %89, %89, %96)[^bb14, ^bb16] <{operandSegmentSizes = array<i32: 1, 3, 2>}> : (i1, i8, i32, !llvm.ptr, !llvm.ptr, i32) -> ()
  ^bb14(%99: i8, %100: i32, %101: !llvm.ptr):  // 2 preds: ^bb13, ^bb14
    %102 = "llvm.shl"(%100, %11) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %103 = "llvm.getelementptr"(%101, %1) <{elem_type = i8, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %104 = "llvm.and"(%99, %12) : (i8, i8) -> i8
    %105 = "llvm.zext"(%104) <{nonNeg}> : (i8) -> i32
    %106 = "llvm.or"(%102, %105) <{isDisjoint}> : (i32, i32) -> i32
    %107 = "llvm.load"(%103) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    %108 = "llvm.icmp"(%107, %10) <{predicate = 2 : i64}> : (i8, i8) -> i1
    "llvm.cond_br"(%108, %107, %106, %103)[^bb14, ^bb15] <{loop_annotation = #llvm.loop_annotation<mustProgress = true>, operandSegmentSizes = array<i32: 1, 3, 0>}> : (i1, i8, i32, !llvm.ptr) -> ()
  ^bb15:  // pred: ^bb14
    "llvm.store"(%103, %31) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "p1 omnipotent char", members = {<#llvm.tbaa_type_desc<id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 0>}>, 0>}>, access_type = <id = "p1 omnipotent char", members = {<#llvm.tbaa_type_desc<id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr, !llvm.ptr) -> ()
    "llvm.br"(%103, %106)[^bb16] : (!llvm.ptr, i32) -> ()
  ^bb16(%109: !llvm.ptr, %110: i32):  // 2 preds: ^bb13, ^bb15
    %111 = "llvm.icmp"(%110, %13) <{predicate = 6 : i64}> : (i32, i32) -> i1
    %112 = "llvm.and"(%110, %14) : (i32, i32) -> i32
    %113 = "llvm.icmp"(%112, %15) <{predicate = 0 : i64}> : (i32, i32) -> i1
    %114 = "llvm.or"(%111, %113) : (i1, i1) -> i1
    %115 = "llvm.and"(%110, %16) : (i32, i32) -> i32
    %116 = "llvm.icmp"(%115, %17) <{predicate = 0 : i64}> : (i32, i32) -> i1
    %117 = "llvm.or"(%116, %114) : (i1, i1) -> i1
    %118 = "llvm.select"(%117, %18, %110) <{fastmathFlags = #llvm.fastmath<none>}> : (i1, i32, i32) -> i32
    "llvm.br"(%109, %118)[^bb17] : (!llvm.ptr, i32) -> ()
  ^bb17(%119: !llvm.ptr, %120: i32):  // 2 preds: ^bb12, ^bb16
    %121 = "llvm.icmp"(%120, %37) <{predicate = 0 : i64}> : (i32, i32) -> i1
    %122 = "llvm.icmp"(%120, %35) <{predicate = 0 : i64}> : (i32, i32) -> i1
    %123 = "llvm.and"(%84, %122) : (i1, i1) -> i1
    %124 = "llvm.select"(%121, %24, %123) <{fastmathFlags = #llvm.fastmath<none>}> : (i1, i1, i1) -> i1
    "llvm.cond_br"(%124)[^bb18, ^bb25] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb18:  // pred: ^bb17
    "llvm.cond_br"(%122, %119)[^bb19, ^bb12] <{loop_annotation = #llvm.loop_annotation<mustProgress = true>, operandSegmentSizes = array<i32: 1, 0, 1>}> : (i1, !llvm.ptr) -> ()
  ^bb19:  // pred: ^bb18
    %125 = "llvm.getelementptr"(%86, %1) <{elem_type = i8, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %126 = "llvm.load"(%86) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    %127 = "llvm.zext"(%126) : (i8) -> i32
    %128 = "llvm.icmp"(%126, %7) <{predicate = 8 : i64}> : (i8, i8) -> i1
    "llvm.cond_br"(%128, %125, %127)[^bb20, ^bb24] <{operandSegmentSizes = array<i32: 1, 0, 2>}> : (i1, !llvm.ptr, i32) -> ()
  ^bb20:  // pred: ^bb19
    %129 = "llvm.zext"(%126) : (i8) -> i64
    %130 = "llvm.getelementptr"(%8, %129) <{elem_type = i8, noWrapFlags = 0 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %131 = "llvm.getelementptr"(%130, %9) <{elem_type = i8, noWrapFlags = 0 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %132 = "llvm.load"(%131) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    %133 = "llvm.zext"(%132) : (i8) -> i32
    %134 = "llvm.load"(%125) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    %135 = "llvm.icmp"(%134, %10) <{predicate = 2 : i64}> : (i8, i8) -> i1
    "llvm.cond_br"(%135, %134, %133, %125, %125, %133)[^bb21, ^bb22] <{operandSegmentSizes = array<i32: 1, 3, 2>}> : (i1, i8, i32, !llvm.ptr, !llvm.ptr, i32) -> ()
  ^bb21(%136: i8, %137: i32, %138: !llvm.ptr):  // 2 preds: ^bb20, ^bb21
    %139 = "llvm.shl"(%137, %11) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %140 = "llvm.getelementptr"(%138, %1) <{elem_type = i8, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %141 = "llvm.and"(%136, %12) : (i8, i8) -> i8
    %142 = "llvm.zext"(%141) <{nonNeg}> : (i8) -> i32
    %143 = "llvm.or"(%139, %142) <{isDisjoint}> : (i32, i32) -> i32
    %144 = "llvm.load"(%140) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    %145 = "llvm.icmp"(%144, %10) <{predicate = 2 : i64}> : (i8, i8) -> i1
    "llvm.cond_br"(%145, %144, %143, %140, %140, %143)[^bb21, ^bb22] <{loop_annotation = #llvm.loop_annotation<mustProgress = true>, operandSegmentSizes = array<i32: 1, 3, 2>}> : (i1, i8, i32, !llvm.ptr, !llvm.ptr, i32) -> ()
  ^bb22(%146: !llvm.ptr, %147: i32):  // 2 preds: ^bb20, ^bb21
    %148 = "llvm.icmp"(%147, %13) <{predicate = 6 : i64}> : (i32, i32) -> i1
    %149 = "llvm.and"(%147, %14) : (i32, i32) -> i32
    %150 = "llvm.icmp"(%149, %15) <{predicate = 0 : i64}> : (i32, i32) -> i1
    %151 = "llvm.or"(%148, %150) : (i1, i1) -> i1
    %152 = "llvm.and"(%147, %16) : (i32, i32) -> i32
    %153 = "llvm.icmp"(%152, %17) <{predicate = 0 : i64}> : (i32, i32) -> i1
    %154 = "llvm.or"(%153, %151) : (i1, i1) -> i1
    "llvm.cond_br"(%154, %146, %146, %147)[^bb23, ^bb24] <{operandSegmentSizes = array<i32: 1, 1, 2>}> : (i1, !llvm.ptr, !llvm.ptr, i32) -> ()
  ^bb23(%155: !llvm.ptr):  // 2 preds: ^bb22, ^bb24
    "llvm.br"(%119, %155)[^bb11] <{loop_annotation = #llvm.loop_annotation<mustProgress = true>}> : (!llvm.ptr, !llvm.ptr) -> ()
  ^bb24(%156: !llvm.ptr, %157: i32):  // 2 preds: ^bb19, ^bb22
    %158 = "llvm.icmp"(%157, %19) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%158, %27, %156)[^bb112, ^bb23] <{operandSegmentSizes = array<i32: 1, 1, 1>}> : (i1, i32, !llvm.ptr) -> ()
  ^bb25:  // pred: ^bb17
    %159 = "llvm.icmp"(%120, %19) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%159, %19)[^bb112, ^bb26] <{operandSegmentSizes = array<i32: 1, 1, 0>}> : (i1, i32) -> ()
  ^bb26:  // pred: ^bb25
    %160 = "llvm.icmp"(%120, %arg3) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%160, %120)[^bb27, ^bb36] <{operandSegmentSizes = array<i32: 1, 0, 1>}> : (i1, i32) -> ()
  ^bb27:  // pred: ^bb26
    %161 = "llvm.load"(%40) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "compareInfo", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 0>, <#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 1>, <#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 2>, <#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 3>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, offset = 2>]}> : (!llvm.ptr) -> i8
    %162 = "llvm.icmp"(%161, %4) <{predicate = 0 : i64}> : (i8, i8) -> i1
    "llvm.cond_br"(%162)[^bb30, ^bb28] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb28:  // pred: ^bb27
    %163 = "llvm.load"(%86) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    %164 = "llvm.icmp"(%163, %4) <{predicate = 0 : i64}> : (i8, i8) -> i1
    "llvm.cond_br"(%164, %27)[^bb112, ^bb29] <{operandSegmentSizes = array<i32: 1, 1, 0>}> : (i1, i32) -> ()
  ^bb29:  // pred: ^bb28
    %165 = "llvm.getelementptr"(%119, %28) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.br"(%163, %86)[^bb31] : (i8, !llvm.ptr) -> ()
  ^bb30:  // pred: ^bb27
    %166 = "llvm.call"(%31) <{CConv = #llvm.cconv<fastcc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}], callee = @sqlite3Utf8Read, fastmathFlags = #llvm.fastmath<none>, memory_effects = #llvm.memory_effects<other = read, argMem = readwrite, inaccessibleMem = none, errnoMem = read, targetMem0 = none, targetMem1 = none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 1, 0>}> : (!llvm.ptr) -> i32
    %167 = "llvm.icmp"(%166, %19) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%167, %27, %166)[^bb112, ^bb36] <{operandSegmentSizes = array<i32: 1, 1, 1>}> : (i1, i32, i32) -> ()
  ^bb31(%168: i8, %169: !llvm.ptr):  // 2 preds: ^bb29, ^bb35
    %170 = "llvm.call"(%165, %169, %arg2, %arg3) <{CConv = #llvm.cconv<fastcc>, TailCallKind = #llvm.tailcallkind<tail>, arg_attrs = [{llvm.nonnull, llvm.noundef}, {llvm.nonnull, llvm.noundef}, {llvm.nonnull, llvm.noundef}, {llvm.noundef}], callee = @patternCompare, fastmathFlags = #llvm.fastmath<none>, memory_effects = #llvm.memory_effects<other = read, argMem = read, inaccessibleMem = none, errnoMem = read, targetMem0 = none, targetMem1 = none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 4, 0>}> : (!llvm.ptr, !llvm.ptr, !llvm.ptr, i32) -> i32
    %171 = "llvm.icmp"(%170, %0) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%171, %170)[^bb32, ^bb112] <{operandSegmentSizes = array<i32: 1, 0, 1>}> : (i1, i32) -> ()
  ^bb32:  // pred: ^bb31
    %172 = "llvm.getelementptr"(%169, %1) <{elem_type = i8, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %173 = "llvm.icmp"(%168, %7) <{predicate = 8 : i64}> : (i8, i8) -> i1
    "llvm.cond_br"(%173, %172)[^bb34, ^bb33] <{operandSegmentSizes = array<i32: 1, 1, 0>}> : (i1, !llvm.ptr) -> ()
  ^bb33:  // pred: ^bb32
    %174 = "llvm.load"(%172) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    "llvm.br"(%174, %172)[^bb35] : (i8, !llvm.ptr) -> ()
  ^bb34(%175: !llvm.ptr):  // 2 preds: ^bb32, ^bb34
    %176 = "llvm.load"(%175) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    %177 = "llvm.icmp"(%176, %10) <{predicate = 2 : i64}> : (i8, i8) -> i1
    %178 = "llvm.getelementptr"(%175, %1) <{elem_type = i8, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.cond_br"(%177, %178, %176, %175)[^bb34, ^bb35] <{loop_annotation = #llvm.loop_annotation<mustProgress = true>, operandSegmentSizes = array<i32: 1, 1, 2>}> : (i1, !llvm.ptr, i8, !llvm.ptr) -> ()
  ^bb35(%179: i8, %180: !llvm.ptr):  // 2 preds: ^bb33, ^bb34
    %181 = "llvm.icmp"(%179, %4) <{predicate = 0 : i64}> : (i8, i8) -> i1
    "llvm.cond_br"(%181, %27, %179, %180)[^bb112, ^bb31] <{loop_annotation = #llvm.loop_annotation<mustProgress = true>, operandSegmentSizes = array<i32: 1, 1, 2>}> : (i1, i32, i8, !llvm.ptr) -> ()
  ^bb36(%182: i32):  // 2 preds: ^bb26, ^bb30
    %183 = "llvm.icmp"(%182, %13) <{predicate = 6 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%183)[^bb38, ^bb37] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb37:  // pred: ^bb36
    %184 = "llvm.load"(%31) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    "llvm.br"(%86)[^bb46] : (!llvm.ptr) -> ()
  ^bb38:  // pred: ^bb36
    "llvm.intr.lifetime.start"(%32) : (!llvm.ptr) -> ()
    "llvm.cond_br"(%41)[^bb40, ^bb39] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb39:  // pred: ^bb38
    %185 = "llvm.zext"(%182) <{nonNeg}> : (i32) -> i64
    %186 = "llvm.getelementptr"(%29, %185) <{elem_type = i8, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %187 = "llvm.load"(%186) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    %188 = "llvm.and"(%187, %30) : (i8, i8) -> i8
    %189 = "llvm.xor"(%188, %6) : (i8, i8) -> i8
    %190 = "llvm.trunc"(%182) <{overflowFlags = 3 : i32}> : (i32) -> i8
    %191 = "llvm.and"(%189, %190) : (i8, i8) -> i8
    %192 = "llvm.getelementptr"(%26, %185) <{elem_type = i8, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %193 = "llvm.load"(%192) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    %194 = "llvm.getelementptr"(%32, %3) <{elem_type = i8, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.store"(%4, %194) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, offset = 0>]}> : (i8, !llvm.ptr) -> ()
    "llvm.br"(%191, %193)[^bb41] : (i8, i8) -> ()
  ^bb40:  // pred: ^bb38
    %195 = "llvm.trunc"(%182) <{overflowFlags = 3 : i32}> : (i32) -> i8
    "llvm.br"(%195, %4)[^bb41] : (i8, i8) -> ()
  ^bb41(%196: i8, %197: i8):  // 2 preds: ^bb39, ^bb40
    "llvm.store"(%196, %32) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, offset = 0>]}> : (i8, !llvm.ptr) -> ()
    %198 = "llvm.getelementptr"(%32, %1) <{elem_type = i8, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.store"(%197, %198) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, offset = 0>]}> : (i8, !llvm.ptr) -> ()
    %199 = "llvm.load"(%31) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    "llvm.br"(%86)[^bb42] : (!llvm.ptr) -> ()
  ^bb42(%200: !llvm.ptr):  // 2 preds: ^bb41, ^bb44
    %201 = "llvm.call"(%200, %32) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}, {llvm.nonnull, llvm.noundef}], callee = @strcspn, fastmathFlags = #llvm.fastmath<none>, memory_effects = #llvm.memory_effects<other = none, argMem = read, inaccessibleMem = none, errnoMem = none, targetMem0 = none, targetMem1 = none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 2, 0>}> : (!llvm.ptr, !llvm.ptr) -> i64
    %202 = "llvm.getelementptr"(%200, %201) <{elem_type = i8, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %203 = "llvm.load"(%202) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    %204 = "llvm.icmp"(%203, %4) <{predicate = 0 : i64}> : (i8, i8) -> i1
    "llvm.cond_br"(%204)[^bb43, ^bb44] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb43:  // pred: ^bb42
    "llvm.intr.lifetime.end"(%32) : (!llvm.ptr) -> ()
    "llvm.br"(%27)[^bb112] : (i32) -> ()
  ^bb44:  // pred: ^bb42
    %205 = "llvm.getelementptr"(%202, %1) <{elem_type = i8, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %206 = "llvm.call"(%199, %205, %arg2, %arg3) <{CConv = #llvm.cconv<fastcc>, TailCallKind = #llvm.tailcallkind<tail>, arg_attrs = [{llvm.noundef}, {llvm.nonnull, llvm.noundef}, {llvm.nonnull, llvm.noundef}, {llvm.noundef}], callee = @patternCompare, fastmathFlags = #llvm.fastmath<none>, memory_effects = #llvm.memory_effects<other = read, argMem = read, inaccessibleMem = none, errnoMem = read, targetMem0 = none, targetMem1 = none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 4, 0>}> : (!llvm.ptr, !llvm.ptr, !llvm.ptr, i32) -> i32
    %207 = "llvm.icmp"(%206, %0) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%207, %205)[^bb42, ^bb45] <{operandSegmentSizes = array<i32: 1, 1, 0>}> : (i1, !llvm.ptr) -> ()
  ^bb45:  // pred: ^bb44
    "llvm.intr.lifetime.end"(%32) : (!llvm.ptr) -> ()
    "llvm.br"(%206)[^bb112] : (i32) -> ()
  ^bb46(%208: !llvm.ptr):  // 2 preds: ^bb37, ^bb53
    %209 = "llvm.load"(%208) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    %210 = "llvm.icmp"(%209, %6) <{predicate = 4 : i64}> : (i8, i8) -> i1
    %211 = "llvm.getelementptr"(%208, %1) <{elem_type = i8, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %212 = "llvm.zext"(%209) : (i8) -> i32
    "llvm.cond_br"(%210, %211, %212)[^bb51, ^bb47] <{operandSegmentSizes = array<i32: 1, 2, 0>}> : (i1, !llvm.ptr, i32) -> ()
  ^bb47:  // pred: ^bb46
    %213 = "llvm.icmp"(%209, %7) <{predicate = 8 : i64}> : (i8, i8) -> i1
    "llvm.cond_br"(%213, %212, %211)[^bb48, ^bb52] <{operandSegmentSizes = array<i32: 1, 0, 2>}> : (i1, i32, !llvm.ptr) -> ()
  ^bb48:  // pred: ^bb47
    %214 = "llvm.zext"(%209) : (i8) -> i64
    %215 = "llvm.getelementptr"(%8, %214) <{elem_type = i8, noWrapFlags = 0 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %216 = "llvm.getelementptr"(%215, %9) <{elem_type = i8, noWrapFlags = 0 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %217 = "llvm.load"(%216) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    %218 = "llvm.zext"(%217) : (i8) -> i32
    %219 = "llvm.load"(%211) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    %220 = "llvm.icmp"(%219, %10) <{predicate = 2 : i64}> : (i8, i8) -> i1
    "llvm.cond_br"(%220, %219, %218, %211, %211, %218)[^bb49, ^bb50] <{operandSegmentSizes = array<i32: 1, 3, 2>}> : (i1, i8, i32, !llvm.ptr, !llvm.ptr, i32) -> ()
  ^bb49(%221: i8, %222: i32, %223: !llvm.ptr):  // 2 preds: ^bb48, ^bb49
    %224 = "llvm.shl"(%222, %11) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %225 = "llvm.getelementptr"(%223, %1) <{elem_type = i8, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %226 = "llvm.and"(%221, %12) : (i8, i8) -> i8
    %227 = "llvm.zext"(%226) <{nonNeg}> : (i8) -> i32
    %228 = "llvm.or"(%224, %227) <{isDisjoint}> : (i32, i32) -> i32
    %229 = "llvm.load"(%225) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    %230 = "llvm.icmp"(%229, %10) <{predicate = 2 : i64}> : (i8, i8) -> i1
    "llvm.cond_br"(%230, %229, %228, %225, %225, %228)[^bb49, ^bb50] <{loop_annotation = #llvm.loop_annotation<mustProgress = true>, operandSegmentSizes = array<i32: 1, 3, 2>}> : (i1, i8, i32, !llvm.ptr, !llvm.ptr, i32) -> ()
  ^bb50(%231: !llvm.ptr, %232: i32):  // 2 preds: ^bb48, ^bb49
    %233 = "llvm.icmp"(%232, %13) <{predicate = 6 : i64}> : (i32, i32) -> i1
    %234 = "llvm.and"(%232, %14) : (i32, i32) -> i32
    %235 = "llvm.icmp"(%234, %15) <{predicate = 0 : i64}> : (i32, i32) -> i1
    %236 = "llvm.or"(%233, %235) : (i1, i1) -> i1
    %237 = "llvm.and"(%232, %16) : (i32, i32) -> i32
    %238 = "llvm.icmp"(%237, %17) <{predicate = 0 : i64}> : (i32, i32) -> i1
    %239 = "llvm.or"(%238, %236) : (i1, i1) -> i1
    "llvm.cond_br"(%239, %18, %231, %231, %232)[^bb52, ^bb51] <{operandSegmentSizes = array<i32: 1, 2, 2>}> : (i1, i32, !llvm.ptr, !llvm.ptr, i32) -> ()
  ^bb51(%240: !llvm.ptr, %241: i32):  // 2 preds: ^bb46, ^bb50
    %242 = "llvm.icmp"(%241, %19) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%242, %27, %241, %240)[^bb112, ^bb52] <{operandSegmentSizes = array<i32: 1, 1, 2>}> : (i1, i32, i32, !llvm.ptr) -> ()
  ^bb52(%243: i32, %244: !llvm.ptr):  // 3 preds: ^bb47, ^bb50, ^bb51
    %245 = "llvm.icmp"(%243, %182) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%245)[^bb54, ^bb53] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb53:  // 2 preds: ^bb52, ^bb54
    "llvm.br"(%244)[^bb46] <{loop_annotation = #llvm.loop_annotation<mustProgress = true>}> : (!llvm.ptr) -> ()
  ^bb54:  // pred: ^bb52
    %246 = "llvm.call"(%184, %244, %arg2, %arg3) <{CConv = #llvm.cconv<fastcc>, TailCallKind = #llvm.tailcallkind<tail>, arg_attrs = [{llvm.noundef}, {llvm.nonnull, llvm.noundef}, {llvm.nonnull, llvm.noundef}, {llvm.noundef}], callee = @patternCompare, fastmathFlags = #llvm.fastmath<none>, memory_effects = #llvm.memory_effects<other = read, argMem = read, inaccessibleMem = none, errnoMem = read, targetMem0 = none, targetMem1 = none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 4, 0>}> : (!llvm.ptr, !llvm.ptr, !llvm.ptr, i32) -> i32
    %247 = "llvm.icmp"(%246, %0) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%247, %246)[^bb53, ^bb112] <{operandSegmentSizes = array<i32: 1, 0, 1>}> : (i1, i32) -> ()
  ^bb55(%248: !llvm.ptr, %249: i32):  // 2 preds: ^bb7, ^bb9
    %250 = "llvm.icmp"(%249, %arg3) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%250, %248, %44, %249)[^bb56, ^bb101] <{operandSegmentSizes = array<i32: 1, 0, 3>}> : (i1, !llvm.ptr, !llvm.ptr, i32) -> ()
  ^bb56:  // pred: ^bb55
    %251 = "llvm.load"(%40) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "compareInfo", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 0>, <#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 1>, <#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 2>, <#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 3>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, offset = 2>]}> : (!llvm.ptr) -> i8
    %252 = "llvm.icmp"(%251, %4) <{predicate = 0 : i64}> : (i8, i8) -> i1
    "llvm.cond_br"(%252)[^bb57, ^bb63] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb57:  // pred: ^bb56
    %253 = "llvm.getelementptr"(%248, %1) <{elem_type = i8, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.store"(%253, %31) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "p1 omnipotent char", members = {<#llvm.tbaa_type_desc<id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 0>}>, 0>}>, access_type = <id = "p1 omnipotent char", members = {<#llvm.tbaa_type_desc<id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr, !llvm.ptr) -> ()
    %254 = "llvm.load"(%248) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    %255 = "llvm.zext"(%254) : (i8) -> i32
    %256 = "llvm.icmp"(%254, %7) <{predicate = 8 : i64}> : (i8, i8) -> i1
    "llvm.cond_br"(%256, %253, %255)[^bb58, ^bb62] <{operandSegmentSizes = array<i32: 1, 0, 2>}> : (i1, !llvm.ptr, i32) -> ()
  ^bb58:  // pred: ^bb57
    %257 = "llvm.zext"(%254) : (i8) -> i64
    %258 = "llvm.getelementptr"(%8, %257) <{elem_type = i8, noWrapFlags = 0 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %259 = "llvm.getelementptr"(%258, %9) <{elem_type = i8, noWrapFlags = 0 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %260 = "llvm.load"(%259) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    %261 = "llvm.zext"(%260) : (i8) -> i32
    %262 = "llvm.load"(%253) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    %263 = "llvm.icmp"(%262, %10) <{predicate = 2 : i64}> : (i8, i8) -> i1
    "llvm.cond_br"(%263, %262, %261, %253, %253, %261)[^bb59, ^bb61] <{operandSegmentSizes = array<i32: 1, 3, 2>}> : (i1, i8, i32, !llvm.ptr, !llvm.ptr, i32) -> ()
  ^bb59(%264: i8, %265: i32, %266: !llvm.ptr):  // 2 preds: ^bb58, ^bb59
    %267 = "llvm.shl"(%265, %11) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %268 = "llvm.getelementptr"(%266, %1) <{elem_type = i8, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %269 = "llvm.and"(%264, %12) : (i8, i8) -> i8
    %270 = "llvm.zext"(%269) <{nonNeg}> : (i8) -> i32
    %271 = "llvm.or"(%267, %270) <{isDisjoint}> : (i32, i32) -> i32
    %272 = "llvm.load"(%268) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    %273 = "llvm.icmp"(%272, %10) <{predicate = 2 : i64}> : (i8, i8) -> i1
    "llvm.cond_br"(%273, %272, %271, %268)[^bb59, ^bb60] <{loop_annotation = #llvm.loop_annotation<mustProgress = true>, operandSegmentSizes = array<i32: 1, 3, 0>}> : (i1, i8, i32, !llvm.ptr) -> ()
  ^bb60:  // pred: ^bb59
    "llvm.store"(%268, %31) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "p1 omnipotent char", members = {<#llvm.tbaa_type_desc<id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 0>}>, 0>}>, access_type = <id = "p1 omnipotent char", members = {<#llvm.tbaa_type_desc<id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr, !llvm.ptr) -> ()
    "llvm.br"(%268, %271)[^bb61] : (!llvm.ptr, i32) -> ()
  ^bb61(%274: !llvm.ptr, %275: i32):  // 2 preds: ^bb58, ^bb60
    %276 = "llvm.icmp"(%275, %13) <{predicate = 6 : i64}> : (i32, i32) -> i1
    %277 = "llvm.and"(%275, %14) : (i32, i32) -> i32
    %278 = "llvm.icmp"(%277, %15) <{predicate = 0 : i64}> : (i32, i32) -> i1
    %279 = "llvm.or"(%276, %278) : (i1, i1) -> i1
    %280 = "llvm.and"(%275, %16) : (i32, i32) -> i32
    %281 = "llvm.icmp"(%280, %17) <{predicate = 0 : i64}> : (i32, i32) -> i1
    %282 = "llvm.or"(%281, %279) : (i1, i1) -> i1
    "llvm.cond_br"(%282, %274, %274, %18, %274, %275)[^bb101, ^bb62] <{operandSegmentSizes = array<i32: 1, 3, 2>}> : (i1, !llvm.ptr, !llvm.ptr, i32, !llvm.ptr, i32) -> ()
  ^bb62(%283: !llvm.ptr, %284: i32):  // 2 preds: ^bb57, ^bb61
    %285 = "llvm.icmp"(%284, %19) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%285, %0, %283, %283, %284)[^bb112, ^bb101] <{operandSegmentSizes = array<i32: 1, 1, 3>}> : (i1, i32, !llvm.ptr, !llvm.ptr, i32) -> ()
  ^bb63:  // pred: ^bb56
    %286 = "llvm.getelementptr"(%46, %1) <{elem_type = i8, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %287 = "llvm.load"(%46) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    %288 = "llvm.zext"(%287) : (i8) -> i32
    %289 = "llvm.icmp"(%287, %7) <{predicate = 8 : i64}> : (i8, i8) -> i1
    "llvm.cond_br"(%289, %286, %288)[^bb64, ^bb67] <{operandSegmentSizes = array<i32: 1, 0, 2>}> : (i1, !llvm.ptr, i32) -> ()
  ^bb64:  // pred: ^bb63
    %290 = "llvm.zext"(%287) : (i8) -> i64
    %291 = "llvm.getelementptr"(%8, %290) <{elem_type = i8, noWrapFlags = 0 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %292 = "llvm.getelementptr"(%291, %9) <{elem_type = i8, noWrapFlags = 0 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %293 = "llvm.load"(%292) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    %294 = "llvm.zext"(%293) : (i8) -> i32
    %295 = "llvm.load"(%286) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    %296 = "llvm.icmp"(%295, %10) <{predicate = 2 : i64}> : (i8, i8) -> i1
    "llvm.cond_br"(%296, %295, %294, %286, %286, %294)[^bb65, ^bb66] <{operandSegmentSizes = array<i32: 1, 3, 2>}> : (i1, i8, i32, !llvm.ptr, !llvm.ptr, i32) -> ()
  ^bb65(%297: i8, %298: i32, %299: !llvm.ptr):  // 2 preds: ^bb64, ^bb65
    %300 = "llvm.shl"(%298, %11) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %301 = "llvm.getelementptr"(%299, %1) <{elem_type = i8, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %302 = "llvm.and"(%297, %12) : (i8, i8) -> i8
    %303 = "llvm.zext"(%302) <{nonNeg}> : (i8) -> i32
    %304 = "llvm.or"(%300, %303) <{isDisjoint}> : (i32, i32) -> i32
    %305 = "llvm.load"(%301) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    %306 = "llvm.icmp"(%305, %10) <{predicate = 2 : i64}> : (i8, i8) -> i1
    "llvm.cond_br"(%306, %305, %304, %301, %301, %304)[^bb65, ^bb66] <{loop_annotation = #llvm.loop_annotation<mustProgress = true>, operandSegmentSizes = array<i32: 1, 3, 2>}> : (i1, i8, i32, !llvm.ptr, !llvm.ptr, i32) -> ()
  ^bb66(%307: !llvm.ptr, %308: i32):  // 2 preds: ^bb64, ^bb65
    %309 = "llvm.icmp"(%308, %13) <{predicate = 6 : i64}> : (i32, i32) -> i1
    %310 = "llvm.and"(%308, %14) : (i32, i32) -> i32
    %311 = "llvm.icmp"(%310, %15) <{predicate = 0 : i64}> : (i32, i32) -> i1
    %312 = "llvm.or"(%309, %311) : (i1, i1) -> i1
    %313 = "llvm.and"(%308, %16) : (i32, i32) -> i32
    %314 = "llvm.icmp"(%313, %17) <{predicate = 0 : i64}> : (i32, i32) -> i1
    %315 = "llvm.or"(%314, %312) : (i1, i1) -> i1
    "llvm.cond_br"(%315, %18, %307, %307, %308)[^bb68, ^bb67] <{operandSegmentSizes = array<i32: 1, 2, 2>}> : (i1, i32, !llvm.ptr, !llvm.ptr, i32) -> ()
  ^bb67(%316: !llvm.ptr, %317: i32):  // 2 preds: ^bb63, ^bb66
    %318 = "llvm.icmp"(%317, %19) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%318, %0, %317, %316)[^bb112, ^bb68] <{operandSegmentSizes = array<i32: 1, 1, 2>}> : (i1, i32, i32, !llvm.ptr) -> ()
  ^bb68(%319: i32, %320: !llvm.ptr):  // 2 preds: ^bb66, ^bb67
    %321 = "llvm.getelementptr"(%248, %1) <{elem_type = i8, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.store"(%321, %31) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "p1 omnipotent char", members = {<#llvm.tbaa_type_desc<id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 0>}>, 0>}>, access_type = <id = "p1 omnipotent char", members = {<#llvm.tbaa_type_desc<id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr, !llvm.ptr) -> ()
    %322 = "llvm.load"(%248) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    %323 = "llvm.zext"(%322) : (i8) -> i32
    %324 = "llvm.icmp"(%322, %7) <{predicate = 8 : i64}> : (i8, i8) -> i1
    "llvm.cond_br"(%324, %321, %323)[^bb69, ^bb73] <{operandSegmentSizes = array<i32: 1, 0, 2>}> : (i1, !llvm.ptr, i32) -> ()
  ^bb69:  // pred: ^bb68
    %325 = "llvm.zext"(%322) : (i8) -> i64
    %326 = "llvm.getelementptr"(%8, %325) <{elem_type = i8, noWrapFlags = 0 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %327 = "llvm.getelementptr"(%326, %9) <{elem_type = i8, noWrapFlags = 0 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %328 = "llvm.load"(%327) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    %329 = "llvm.zext"(%328) : (i8) -> i32
    %330 = "llvm.load"(%321) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    %331 = "llvm.icmp"(%330, %10) <{predicate = 2 : i64}> : (i8, i8) -> i1
    "llvm.cond_br"(%331, %330, %329, %321, %321, %329)[^bb70, ^bb72] <{operandSegmentSizes = array<i32: 1, 3, 2>}> : (i1, i8, i32, !llvm.ptr, !llvm.ptr, i32) -> ()
  ^bb70(%332: i8, %333: i32, %334: !llvm.ptr):  // 2 preds: ^bb69, ^bb70
    %335 = "llvm.shl"(%333, %11) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %336 = "llvm.getelementptr"(%334, %1) <{elem_type = i8, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %337 = "llvm.and"(%332, %12) : (i8, i8) -> i8
    %338 = "llvm.zext"(%337) <{nonNeg}> : (i8) -> i32
    %339 = "llvm.or"(%335, %338) <{isDisjoint}> : (i32, i32) -> i32
    %340 = "llvm.load"(%336) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    %341 = "llvm.icmp"(%340, %10) <{predicate = 2 : i64}> : (i8, i8) -> i1
    "llvm.cond_br"(%341, %340, %339, %336)[^bb70, ^bb71] <{loop_annotation = #llvm.loop_annotation<mustProgress = true>, operandSegmentSizes = array<i32: 1, 3, 0>}> : (i1, i8, i32, !llvm.ptr) -> ()
  ^bb71:  // pred: ^bb70
    "llvm.store"(%336, %31) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "p1 omnipotent char", members = {<#llvm.tbaa_type_desc<id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 0>}>, 0>}>, access_type = <id = "p1 omnipotent char", members = {<#llvm.tbaa_type_desc<id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr, !llvm.ptr) -> ()
    "llvm.br"(%336, %339)[^bb72] : (!llvm.ptr, i32) -> ()
  ^bb72(%342: !llvm.ptr, %343: i32):  // 2 preds: ^bb69, ^bb71
    %344 = "llvm.icmp"(%343, %13) <{predicate = 6 : i64}> : (i32, i32) -> i1
    %345 = "llvm.and"(%343, %14) : (i32, i32) -> i32
    %346 = "llvm.icmp"(%345, %15) <{predicate = 0 : i64}> : (i32, i32) -> i1
    %347 = "llvm.or"(%344, %346) : (i1, i1) -> i1
    %348 = "llvm.and"(%343, %16) : (i32, i32) -> i32
    %349 = "llvm.icmp"(%348, %17) <{predicate = 0 : i64}> : (i32, i32) -> i1
    %350 = "llvm.or"(%349, %347) : (i1, i1) -> i1
    "llvm.cond_br"(%350, %342, %19, %18, %20, %342, %343)[^bb85, ^bb73] <{operandSegmentSizes = array<i32: 1, 4, 2>}> : (i1, !llvm.ptr, i32, i32, i1, !llvm.ptr, i32) -> ()
  ^bb73(%351: !llvm.ptr, %352: i32):  // 2 preds: ^bb68, ^bb72
    %353 = "llvm.icmp"(%352, %21) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%353, %351, %352, %19)[^bb74, ^bb79] <{operandSegmentSizes = array<i32: 1, 0, 3>}> : (i1, !llvm.ptr, i32, i32) -> ()
  ^bb74:  // pred: ^bb73
    %354 = "llvm.getelementptr"(%351, %1) <{elem_type = i8, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.store"(%354, %31) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "p1 omnipotent char", members = {<#llvm.tbaa_type_desc<id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 0>}>, 0>}>, access_type = <id = "p1 omnipotent char", members = {<#llvm.tbaa_type_desc<id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr, !llvm.ptr) -> ()
    %355 = "llvm.load"(%351) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    %356 = "llvm.zext"(%355) : (i8) -> i32
    %357 = "llvm.icmp"(%355, %7) <{predicate = 8 : i64}> : (i8, i8) -> i1
    "llvm.cond_br"(%357, %354, %356, %0)[^bb75, ^bb79] <{operandSegmentSizes = array<i32: 1, 0, 3>}> : (i1, !llvm.ptr, i32, i32) -> ()
  ^bb75:  // pred: ^bb74
    %358 = "llvm.zext"(%355) : (i8) -> i64
    %359 = "llvm.getelementptr"(%8, %358) <{elem_type = i8, noWrapFlags = 0 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %360 = "llvm.getelementptr"(%359, %9) <{elem_type = i8, noWrapFlags = 0 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %361 = "llvm.load"(%360) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    %362 = "llvm.zext"(%361) : (i8) -> i32
    %363 = "llvm.load"(%354) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    %364 = "llvm.icmp"(%363, %10) <{predicate = 2 : i64}> : (i8, i8) -> i1
    "llvm.cond_br"(%364, %363, %362, %354, %354, %362)[^bb76, ^bb78] <{operandSegmentSizes = array<i32: 1, 3, 2>}> : (i1, i8, i32, !llvm.ptr, !llvm.ptr, i32) -> ()
  ^bb76(%365: i8, %366: i32, %367: !llvm.ptr):  // 2 preds: ^bb75, ^bb76
    %368 = "llvm.shl"(%366, %11) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %369 = "llvm.getelementptr"(%367, %1) <{elem_type = i8, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %370 = "llvm.and"(%365, %12) : (i8, i8) -> i8
    %371 = "llvm.zext"(%370) <{nonNeg}> : (i8) -> i32
    %372 = "llvm.or"(%368, %371) <{isDisjoint}> : (i32, i32) -> i32
    %373 = "llvm.load"(%369) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    %374 = "llvm.icmp"(%373, %10) <{predicate = 2 : i64}> : (i8, i8) -> i1
    "llvm.cond_br"(%374, %373, %372, %369)[^bb76, ^bb77] <{loop_annotation = #llvm.loop_annotation<mustProgress = true>, operandSegmentSizes = array<i32: 1, 3, 0>}> : (i1, i8, i32, !llvm.ptr) -> ()
  ^bb77:  // pred: ^bb76
    "llvm.store"(%369, %31) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "p1 omnipotent char", members = {<#llvm.tbaa_type_desc<id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 0>}>, 0>}>, access_type = <id = "p1 omnipotent char", members = {<#llvm.tbaa_type_desc<id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr, !llvm.ptr) -> ()
    "llvm.br"(%369, %372)[^bb78] : (!llvm.ptr, i32) -> ()
  ^bb78(%375: !llvm.ptr, %376: i32):  // 2 preds: ^bb75, ^bb77
    %377 = "llvm.icmp"(%376, %13) <{predicate = 6 : i64}> : (i32, i32) -> i1
    %378 = "llvm.and"(%376, %14) : (i32, i32) -> i32
    %379 = "llvm.icmp"(%378, %15) <{predicate = 0 : i64}> : (i32, i32) -> i1
    %380 = "llvm.or"(%377, %379) : (i1, i1) -> i1
    %381 = "llvm.and"(%376, %16) : (i32, i32) -> i32
    %382 = "llvm.icmp"(%381, %17) <{predicate = 0 : i64}> : (i32, i32) -> i1
    %383 = "llvm.or"(%382, %380) : (i1, i1) -> i1
    "llvm.cond_br"(%383, %375, %0, %18, %20, %375, %376, %0)[^bb85, ^bb79] <{operandSegmentSizes = array<i32: 1, 4, 3>}> : (i1, !llvm.ptr, i32, i32, i1, !llvm.ptr, i32, i32) -> ()
  ^bb79(%384: !llvm.ptr, %385: i32, %386: i32):  // 3 preds: ^bb73, ^bb74, ^bb78
    %387 = "llvm.icmp"(%385, %22) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%387, %384, %386, %385, %20)[^bb80, ^bb85] <{operandSegmentSizes = array<i32: 1, 0, 4>}> : (i1, !llvm.ptr, i32, i32, i1) -> ()
  ^bb80:  // pred: ^bb79
    %388 = "llvm.icmp"(%319, %22) <{predicate = 0 : i64}> : (i32, i32) -> i1
    %389 = "llvm.getelementptr"(%384, %1) <{elem_type = i8, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.store"(%389, %31) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "p1 omnipotent char", members = {<#llvm.tbaa_type_desc<id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 0>}>, 0>}>, access_type = <id = "p1 omnipotent char", members = {<#llvm.tbaa_type_desc<id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr, !llvm.ptr) -> ()
    %390 = "llvm.load"(%384) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    %391 = "llvm.zext"(%390) : (i8) -> i32
    %392 = "llvm.icmp"(%390, %7) <{predicate = 8 : i64}> : (i8, i8) -> i1
    "llvm.cond_br"(%392, %389, %386, %391, %388)[^bb81, ^bb85] <{operandSegmentSizes = array<i32: 1, 0, 4>}> : (i1, !llvm.ptr, i32, i32, i1) -> ()
  ^bb81:  // pred: ^bb80
    %393 = "llvm.zext"(%390) : (i8) -> i64
    %394 = "llvm.getelementptr"(%8, %393) <{elem_type = i8, noWrapFlags = 0 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %395 = "llvm.getelementptr"(%394, %9) <{elem_type = i8, noWrapFlags = 0 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %396 = "llvm.load"(%395) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    %397 = "llvm.zext"(%396) : (i8) -> i32
    %398 = "llvm.load"(%389) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    %399 = "llvm.icmp"(%398, %10) <{predicate = 2 : i64}> : (i8, i8) -> i1
    "llvm.cond_br"(%399, %398, %397, %389, %389, %397)[^bb82, ^bb84] <{operandSegmentSizes = array<i32: 1, 3, 2>}> : (i1, i8, i32, !llvm.ptr, !llvm.ptr, i32) -> ()
  ^bb82(%400: i8, %401: i32, %402: !llvm.ptr):  // 2 preds: ^bb81, ^bb82
    %403 = "llvm.shl"(%401, %11) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %404 = "llvm.getelementptr"(%402, %1) <{elem_type = i8, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %405 = "llvm.and"(%400, %12) : (i8, i8) -> i8
    %406 = "llvm.zext"(%405) <{nonNeg}> : (i8) -> i32
    %407 = "llvm.or"(%403, %406) <{isDisjoint}> : (i32, i32) -> i32
    %408 = "llvm.load"(%404) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    %409 = "llvm.icmp"(%408, %10) <{predicate = 2 : i64}> : (i8, i8) -> i1
    "llvm.cond_br"(%409, %408, %407, %404)[^bb82, ^bb83] <{loop_annotation = #llvm.loop_annotation<mustProgress = true>, operandSegmentSizes = array<i32: 1, 3, 0>}> : (i1, i8, i32, !llvm.ptr) -> ()
  ^bb83:  // pred: ^bb82
    "llvm.store"(%404, %31) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "p1 omnipotent char", members = {<#llvm.tbaa_type_desc<id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 0>}>, 0>}>, access_type = <id = "p1 omnipotent char", members = {<#llvm.tbaa_type_desc<id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr, !llvm.ptr) -> ()
    "llvm.br"(%404, %407)[^bb84] : (!llvm.ptr, i32) -> ()
  ^bb84(%410: !llvm.ptr, %411: i32):  // 2 preds: ^bb81, ^bb83
    %412 = "llvm.icmp"(%411, %13) <{predicate = 6 : i64}> : (i32, i32) -> i1
    %413 = "llvm.and"(%411, %14) : (i32, i32) -> i32
    %414 = "llvm.icmp"(%413, %15) <{predicate = 0 : i64}> : (i32, i32) -> i1
    %415 = "llvm.or"(%412, %414) : (i1, i1) -> i1
    %416 = "llvm.and"(%411, %16) : (i32, i32) -> i32
    %417 = "llvm.icmp"(%416, %17) <{predicate = 0 : i64}> : (i32, i32) -> i1
    %418 = "llvm.or"(%417, %415) : (i1, i1) -> i1
    %419 = "llvm.select"(%418, %18, %411) <{fastmathFlags = #llvm.fastmath<none>}> : (i1, i32, i32) -> i32
    "llvm.br"(%410, %386, %419, %388)[^bb85] : (!llvm.ptr, i32, i32, i1) -> ()
  ^bb85(%420: !llvm.ptr, %421: i32, %422: i32, %423: i1):  // 5 preds: ^bb72, ^bb78, ^bb79, ^bb80, ^bb84
    %424 = "llvm.zext"(%423) : (i1) -> i32
    "llvm.br"(%420, %422, %19, %424)[^bb86] : (!llvm.ptr, i32, i32, i32) -> ()
  ^bb86(%425: !llvm.ptr, %426: i32, %427: i32, %428: i32):  // 2 preds: ^bb85, ^bb96
    "llvm.switch"(%426, %0)[^bb94, ^bb87, ^bb112, ^bb100] <{case_operand_segments = array<i32: 0, 1, 0>, case_values = dense<[45, 0, 93]> : vector<3xi32>, operandSegmentSizes = array<i32: 1, 0, 1>}> : (i32, i32) -> ()
  ^bb87:  // pred: ^bb86
    %429 = "llvm.load"(%425) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    %430 = "llvm.icmp"(%429, %23) <{predicate = 0 : i64}> : (i8, i8) -> i1
    "llvm.cond_br"(%430)[^bb94, ^bb88] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb88:  // pred: ^bb87
    %431 = "llvm.icmp"(%429, %4) <{predicate = 1 : i64}> : (i8, i8) -> i1
    %432 = "llvm.icmp"(%427, %19) <{predicate = 1 : i64}> : (i32, i32) -> i1
    %433 = "llvm.and"(%432, %431) : (i1, i1) -> i1
    "llvm.cond_br"(%433)[^bb89, ^bb94] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb89:  // pred: ^bb88
    %434 = "llvm.getelementptr"(%425, %1) <{elem_type = i8, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %435 = "llvm.zext"(%429) : (i8) -> i32
    %436 = "llvm.icmp"(%429, %7) <{predicate = 8 : i64}> : (i8, i8) -> i1
    "llvm.cond_br"(%436, %434, %435)[^bb90, ^bb93] <{operandSegmentSizes = array<i32: 1, 0, 2>}> : (i1, !llvm.ptr, i32) -> ()
  ^bb90:  // pred: ^bb89
    %437 = "llvm.zext"(%429) : (i8) -> i64
    %438 = "llvm.getelementptr"(%8, %437) <{elem_type = i8, noWrapFlags = 0 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %439 = "llvm.getelementptr"(%438, %9) <{elem_type = i8, noWrapFlags = 0 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %440 = "llvm.load"(%439) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    %441 = "llvm.zext"(%440) : (i8) -> i32
    %442 = "llvm.load"(%434) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    %443 = "llvm.icmp"(%442, %10) <{predicate = 2 : i64}> : (i8, i8) -> i1
    "llvm.cond_br"(%443, %442, %441, %434, %434, %441)[^bb91, ^bb92] <{operandSegmentSizes = array<i32: 1, 3, 2>}> : (i1, i8, i32, !llvm.ptr, !llvm.ptr, i32) -> ()
  ^bb91(%444: i8, %445: i32, %446: !llvm.ptr):  // 2 preds: ^bb90, ^bb91
    %447 = "llvm.shl"(%445, %11) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %448 = "llvm.getelementptr"(%446, %1) <{elem_type = i8, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %449 = "llvm.and"(%444, %12) : (i8, i8) -> i8
    %450 = "llvm.zext"(%449) <{nonNeg}> : (i8) -> i32
    %451 = "llvm.or"(%447, %450) <{isDisjoint}> : (i32, i32) -> i32
    %452 = "llvm.load"(%448) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    %453 = "llvm.icmp"(%452, %10) <{predicate = 2 : i64}> : (i8, i8) -> i1
    "llvm.cond_br"(%453, %452, %451, %448, %448, %451)[^bb91, ^bb92] <{loop_annotation = #llvm.loop_annotation<mustProgress = true>, operandSegmentSizes = array<i32: 1, 3, 2>}> : (i1, i8, i32, !llvm.ptr, !llvm.ptr, i32) -> ()
  ^bb92(%454: !llvm.ptr, %455: i32):  // 2 preds: ^bb90, ^bb91
    %456 = "llvm.icmp"(%455, %13) <{predicate = 6 : i64}> : (i32, i32) -> i1
    %457 = "llvm.and"(%455, %14) : (i32, i32) -> i32
    %458 = "llvm.icmp"(%457, %15) <{predicate = 0 : i64}> : (i32, i32) -> i1
    %459 = "llvm.or"(%456, %458) : (i1, i1) -> i1
    %460 = "llvm.and"(%455, %16) : (i32, i32) -> i32
    %461 = "llvm.icmp"(%460, %17) <{predicate = 0 : i64}> : (i32, i32) -> i1
    %462 = "llvm.or"(%461, %459) : (i1, i1) -> i1
    %463 = "llvm.select"(%462, %18, %455) <{fastmathFlags = #llvm.fastmath<none>}> : (i1, i32, i32) -> i32
    "llvm.br"(%454, %463)[^bb93] : (!llvm.ptr, i32) -> ()
  ^bb93(%464: !llvm.ptr, %465: i32):  // 2 preds: ^bb89, ^bb92
    %466 = "llvm.icmp"(%319, %427) <{predicate = 6 : i64}> : (i32, i32) -> i1
    %467 = "llvm.icmp"(%319, %465) <{predicate = 8 : i64}> : (i32, i32) -> i1
    %468 = "llvm.select"(%466, %24, %467) <{fastmathFlags = #llvm.fastmath<none>}> : (i1, i1, i1) -> i1
    %469 = "llvm.select"(%468, %428, %0) <{fastmathFlags = #llvm.fastmath<none>}> : (i1, i32, i32) -> i32
    "llvm.br"(%464, %19, %469)[^bb95] : (!llvm.ptr, i32, i32) -> ()
  ^bb94:  // 3 preds: ^bb86, ^bb87, ^bb88
    %470 = "llvm.icmp"(%319, %426) <{predicate = 0 : i64}> : (i32, i32) -> i1
    %471 = "llvm.select"(%470, %0, %428) <{fastmathFlags = #llvm.fastmath<none>}> : (i1, i32, i32) -> i32
    "llvm.br"(%425, %426, %471)[^bb95] : (!llvm.ptr, i32, i32) -> ()
  ^bb95(%472: !llvm.ptr, %473: i32, %474: i32):  // 2 preds: ^bb93, ^bb94
    %475 = "llvm.getelementptr"(%472, %1) <{elem_type = i8, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %476 = "llvm.load"(%472) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    %477 = "llvm.zext"(%476) : (i8) -> i32
    %478 = "llvm.icmp"(%476, %7) <{predicate = 8 : i64}> : (i8, i8) -> i1
    "llvm.cond_br"(%478, %475, %477)[^bb97, ^bb96] <{operandSegmentSizes = array<i32: 1, 0, 2>}> : (i1, !llvm.ptr, i32) -> ()
  ^bb96(%479: !llvm.ptr, %480: i32):  // 2 preds: ^bb95, ^bb99
    "llvm.br"(%479, %480, %473, %474)[^bb86] <{loop_annotation = #llvm.loop_annotation<mustProgress = true>}> : (!llvm.ptr, i32, i32, i32) -> ()
  ^bb97:  // pred: ^bb95
    %481 = "llvm.zext"(%476) : (i8) -> i64
    %482 = "llvm.getelementptr"(%8, %481) <{elem_type = i8, noWrapFlags = 0 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %483 = "llvm.getelementptr"(%482, %9) <{elem_type = i8, noWrapFlags = 0 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %484 = "llvm.load"(%483) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    %485 = "llvm.zext"(%484) : (i8) -> i32
    %486 = "llvm.load"(%475) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    %487 = "llvm.icmp"(%486, %10) <{predicate = 2 : i64}> : (i8, i8) -> i1
    "llvm.cond_br"(%487, %486, %485, %475, %475, %485)[^bb98, ^bb99] <{operandSegmentSizes = array<i32: 1, 3, 2>}> : (i1, i8, i32, !llvm.ptr, !llvm.ptr, i32) -> ()
  ^bb98(%488: i8, %489: i32, %490: !llvm.ptr):  // 2 preds: ^bb97, ^bb98
    %491 = "llvm.shl"(%489, %11) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %492 = "llvm.getelementptr"(%490, %1) <{elem_type = i8, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %493 = "llvm.and"(%488, %12) : (i8, i8) -> i8
    %494 = "llvm.zext"(%493) <{nonNeg}> : (i8) -> i32
    %495 = "llvm.or"(%491, %494) <{isDisjoint}> : (i32, i32) -> i32
    %496 = "llvm.load"(%492) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    %497 = "llvm.icmp"(%496, %10) <{predicate = 2 : i64}> : (i8, i8) -> i1
    "llvm.cond_br"(%497, %496, %495, %492, %492, %495)[^bb98, ^bb99] <{loop_annotation = #llvm.loop_annotation<mustProgress = true>, operandSegmentSizes = array<i32: 1, 3, 2>}> : (i1, i8, i32, !llvm.ptr, !llvm.ptr, i32) -> ()
  ^bb99(%498: !llvm.ptr, %499: i32):  // 2 preds: ^bb97, ^bb98
    %500 = "llvm.icmp"(%499, %13) <{predicate = 6 : i64}> : (i32, i32) -> i1
    %501 = "llvm.and"(%499, %14) : (i32, i32) -> i32
    %502 = "llvm.icmp"(%501, %15) <{predicate = 0 : i64}> : (i32, i32) -> i1
    %503 = "llvm.or"(%500, %502) : (i1, i1) -> i1
    %504 = "llvm.and"(%499, %16) : (i32, i32) -> i32
    %505 = "llvm.icmp"(%504, %17) <{predicate = 0 : i64}> : (i32, i32) -> i1
    %506 = "llvm.or"(%505, %503) : (i1, i1) -> i1
    %507 = "llvm.select"(%506, %18, %499) <{fastmathFlags = #llvm.fastmath<none>}> : (i1, i32, i32) -> i32
    "llvm.br"(%498, %507)[^bb96] : (!llvm.ptr, i32) -> ()
  ^bb100:  // pred: ^bb86
    "llvm.store"(%425, %31) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
    %508 = "llvm.icmp"(%428, %421) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%508, %0, %425, %320)[^bb112, ^bb2] <{operandSegmentSizes = array<i32: 1, 1, 2>}> : (i1, i32, !llvm.ptr, !llvm.ptr) -> ()
  ^bb101(%509: !llvm.ptr, %510: !llvm.ptr, %511: i32):  // 3 preds: ^bb55, ^bb61, ^bb62
    %512 = "llvm.load"(%46) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    %513 = "llvm.getelementptr"(%46, %1) <{elem_type = i8, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %514 = "llvm.zext"(%512) : (i8) -> i32
    %515 = "llvm.icmp"(%512, %7) <{predicate = 8 : i64}> : (i8, i8) -> i1
    "llvm.cond_br"(%515, %513, %514)[^bb102, ^bb105] <{operandSegmentSizes = array<i32: 1, 0, 2>}> : (i1, !llvm.ptr, i32) -> ()
  ^bb102:  // pred: ^bb101
    %516 = "llvm.zext"(%512) : (i8) -> i64
    %517 = "llvm.getelementptr"(%8, %516) <{elem_type = i8, noWrapFlags = 0 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %518 = "llvm.getelementptr"(%517, %9) <{elem_type = i8, noWrapFlags = 0 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %519 = "llvm.load"(%518) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    %520 = "llvm.zext"(%519) : (i8) -> i32
    %521 = "llvm.load"(%513) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    %522 = "llvm.icmp"(%521, %10) <{predicate = 2 : i64}> : (i8, i8) -> i1
    "llvm.cond_br"(%522, %521, %520, %513, %513, %520)[^bb103, ^bb104] <{operandSegmentSizes = array<i32: 1, 3, 2>}> : (i1, i8, i32, !llvm.ptr, !llvm.ptr, i32) -> ()
  ^bb103(%523: i8, %524: i32, %525: !llvm.ptr):  // 2 preds: ^bb102, ^bb103
    %526 = "llvm.shl"(%524, %11) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %527 = "llvm.getelementptr"(%525, %1) <{elem_type = i8, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %528 = "llvm.and"(%523, %12) : (i8, i8) -> i8
    %529 = "llvm.zext"(%528) <{nonNeg}> : (i8) -> i32
    %530 = "llvm.or"(%526, %529) <{isDisjoint}> : (i32, i32) -> i32
    %531 = "llvm.load"(%527) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    %532 = "llvm.icmp"(%531, %10) <{predicate = 2 : i64}> : (i8, i8) -> i1
    "llvm.cond_br"(%532, %531, %530, %527, %527, %530)[^bb103, ^bb104] <{loop_annotation = #llvm.loop_annotation<mustProgress = true>, operandSegmentSizes = array<i32: 1, 3, 2>}> : (i1, i8, i32, !llvm.ptr, !llvm.ptr, i32) -> ()
  ^bb104(%533: !llvm.ptr, %534: i32):  // 2 preds: ^bb102, ^bb103
    %535 = "llvm.icmp"(%534, %13) <{predicate = 6 : i64}> : (i32, i32) -> i1
    %536 = "llvm.and"(%534, %14) : (i32, i32) -> i32
    %537 = "llvm.icmp"(%536, %15) <{predicate = 0 : i64}> : (i32, i32) -> i1
    %538 = "llvm.or"(%535, %537) : (i1, i1) -> i1
    %539 = "llvm.and"(%534, %16) : (i32, i32) -> i32
    %540 = "llvm.icmp"(%539, %17) <{predicate = 0 : i64}> : (i32, i32) -> i1
    %541 = "llvm.or"(%540, %538) : (i1, i1) -> i1
    %542 = "llvm.select"(%541, %18, %534) <{fastmathFlags = #llvm.fastmath<none>}> : (i1, i32, i32) -> i32
    "llvm.br"(%533, %542)[^bb105] : (!llvm.ptr, i32) -> ()
  ^bb105(%543: !llvm.ptr, %544: i32):  // 2 preds: ^bb101, ^bb104
    %545 = "llvm.icmp"(%511, %544) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%545)[^bb106, ^bb107] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb106:  // 3 preds: ^bb105, ^bb108, ^bb110
    "llvm.br"(%509, %543, %510)[^bb1] <{loop_annotation = #llvm.loop_annotation<mustProgress = true>}> : (!llvm.ptr, !llvm.ptr, !llvm.ptr) -> ()
  ^bb107:  // pred: ^bb105
    "llvm.cond_br"(%41)[^bb109, ^bb108] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb108:  // pred: ^bb107
    %546 = "llvm.and"(%511, %25) : (i32, i32) -> i32
    %547 = "llvm.zext"(%546) <{nonNeg}> : (i32) -> i64
    %548 = "llvm.getelementptr"(%26, %547) <{elem_type = i8, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %549 = "llvm.load"(%548) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    %550 = "llvm.and"(%544, %25) : (i32, i32) -> i32
    %551 = "llvm.zext"(%550) <{nonNeg}> : (i32) -> i64
    %552 = "llvm.getelementptr"(%26, %551) <{elem_type = i8, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %553 = "llvm.load"(%552) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    %554 = "llvm.icmp"(%549, %553) <{predicate = 0 : i64}> : (i8, i8) -> i1
    %555 = "llvm.or"(%544, %511) : (i32, i32) -> i32
    %556 = "llvm.icmp"(%555, %13) <{predicate = 6 : i64}> : (i32, i32) -> i1
    %557 = "llvm.and"(%556, %554) : (i1, i1) -> i1
    "llvm.cond_br"(%557)[^bb106, ^bb109] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb109:  // 2 preds: ^bb107, ^bb108
    %558 = "llvm.icmp"(%511, %35) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%558, %0)[^bb110, ^bb112] <{operandSegmentSizes = array<i32: 1, 0, 1>}> : (i1, i32) -> ()
  ^bb110:  // pred: ^bb109
    %559 = "llvm.icmp"(%509, %510) <{predicate = 1 : i64}> : (!llvm.ptr, !llvm.ptr) -> i1
    %560 = "llvm.icmp"(%544, %19) <{predicate = 1 : i64}> : (i32, i32) -> i1
    %561 = "llvm.and"(%560, %559) : (i1, i1) -> i1
    "llvm.cond_br"(%561, %0)[^bb106, ^bb112] <{operandSegmentSizes = array<i32: 1, 0, 1>}> : (i1, i32) -> ()
  ^bb111:  // pred: ^bb8
    %562 = "llvm.load"(%46) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    %563 = "llvm.icmp"(%562, %4) <{predicate = 1 : i64}> : (i8, i8) -> i1
    %564 = "llvm.zext"(%563) : (i1) -> i32
    "llvm.br"(%564)[^bb112] : (i32) -> ()
  ^bb112(%565: i32):  // 17 preds: ^bb24, ^bb25, ^bb28, ^bb30, ^bb31, ^bb35, ^bb43, ^bb45, ^bb51, ^bb54, ^bb62, ^bb67, ^bb86, ^bb100, ^bb109, ^bb110, ^bb111
    "llvm.return"(%565) : (i32) -> ()
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<fastcc>, arg_attrs = [{llvm.nocapture, llvm.nonnull, llvm.noundef}], dso_local, frame_pointer = #llvm.framePointerKind<"non-leaf-no-reserve">, function_type = !llvm.func<i32 (ptr)>, linkage = #llvm.linkage<external>, memory_effects = #llvm.memory_effects<other = read, argMem = readwrite, inaccessibleMem = none, errnoMem = read, targetMem0 = none, targetMem1 = none>, no_unwind, passthrough = ["nofree", "norecurse", "nosync", "ssp", ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "apple-m1"]], sym_name = "sqlite3Utf8Read", target_cpu = "apple-m1", target_features = #llvm.target_features<["+aes", "+altnzcv", "+ccdp", "+ccidx", "+ccpp", "+complxnum", "+crc", "+dit", "+dotprod", "+flagm", "+fp-armv8", "+fp16fml", "+fptoint", "+fullfp16", "+jsconv", "+lse", "+neon", "+pauth", "+perfmon", "+predres", "+ras", "+rcpc", "+rdm", "+sb", "+sha2", "+sha3", "+specrestrict", "+ssbs", "+v8.1a", "+v8.2a", "+v8.3a", "+v8.4a", "+v8a"]>, unnamed_addr = 2 : i64, uwtable_kind = #llvm.uwtableKind<sync>, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.nocapture, llvm.noundef}, {llvm.nocapture, llvm.noundef}], frame_pointer = #llvm.framePointerKind<"non-leaf-no-reserve">, function_type = !llvm.func<i64 (ptr, ptr)>, linkage = #llvm.linkage<external>, memory_effects = #llvm.memory_effects<other = none, argMem = read, inaccessibleMem = none, errnoMem = none, targetMem0 = none, targetMem1 = none>, no_unwind, passthrough = ["mustprogress", "nocallback", "nofree", ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "apple-m1"]], sym_name = "strcspn", target_cpu = "apple-m1", target_features = #llvm.target_features<["+aes", "+altnzcv", "+ccdp", "+ccidx", "+ccpp", "+complxnum", "+crc", "+dit", "+dotprod", "+flagm", "+fp-armv8", "+fp16fml", "+fptoint", "+fullfp16", "+jsconv", "+lse", "+neon", "+pauth", "+perfmon", "+predres", "+ras", "+rcpc", "+rdm", "+sb", "+sha2", "+sha3", "+specrestrict", "+ssbs", "+v8.1a", "+v8.2a", "+v8.3a", "+v8.4a", "+v8a"]>, unnamed_addr = 1 : i64, visibility_ = 0 : i64, will_return}> ({
  }) : () -> ()
}) {dlti.dl_spec = #dlti.dl_spec<!llvm.ptr<270> = dense<32> : vector<4xi64>, !llvm.ptr<271> = dense<32> : vector<4xi64>, !llvm.ptr<272> = dense<64> : vector<4xi64>, i64 = dense<64> : vector<2xi64>, i128 = dense<128> : vector<2xi64>, !llvm.ptr = dense<64> : vector<4xi64>, i1 = dense<8> : vector<2xi64>, i8 = dense<8> : vector<2xi64>, i16 = dense<16> : vector<2xi64>, i32 = dense<32> : vector<2xi64>, f16 = dense<16> : vector<2xi64>, f64 = dense<64> : vector<2xi64>, f128 = dense<128> : vector<2xi64>, "dlti.endianness" = "little", "dlti.mangling_mode" = "o", "dlti.legal_int_widths" = array<i32: 32, 64>, "dlti.stack_alignment" = 128 : i64, "dlti.function_pointer_alignment" = #dlti.function_pointer_alignment<32, function_dependent = true>>, llvm.ident = "Homebrew clang version 22.1.6", llvm.module_asm = [], llvm.target_triple = "arm64-apple-macosx14.0.0"} : () -> ()
