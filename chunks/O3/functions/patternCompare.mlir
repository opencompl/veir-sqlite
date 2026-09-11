"builtin.module"() ({
  "llvm.mlir.global"() <{addr_space = 0 : i32, alignment = 16 : i64, constant, dso_local, global_type = !llvm.array<274 x i8>, linkage = #llvm.linkage<external>, sym_name = "sqlite3UpperToLower", tls_mode = 0 : i64, unnamed_addr = 2 : i64, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.mlir.global"() <{addr_space = 0 : i32, alignment = 16 : i64, constant, dso_local, global_type = !llvm.array<256 x i8>, linkage = #llvm.linkage<external>, sym_name = "sqlite3CtypeMap", tls_mode = 0 : i64, unnamed_addr = 0 : i64, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.mlir.global"() <{addr_space = 0 : i32, alignment = 16 : i64, constant, dso_local, global_type = !llvm.array<64 x i8>, linkage = #llvm.linkage<external>, sym_name = "sqlite3Utf8Trans1", tls_mode = 0 : i64, unnamed_addr = 2 : i64, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.module_flags"() <{flags = [#llvm.mlir.module_flag<error, "wchar_size", 4 : i32>, #llvm.mlir.module_flag<min, "PIC Level", 2 : i32>, #llvm.mlir.module_flag<max, "PIE Level", 2 : i32>, #llvm.mlir.module_flag<max, "uwtable", 2 : i32>]}> : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<fastcc>, arg_attrs = [{llvm.noundef}, {llvm.noundef, llvm.readonly}, {llvm.noundef, llvm.readonly}, {llvm.noundef}], dso_local, function_type = !llvm.func<i32 (ptr, ptr, ptr, i32)>, linkage = #llvm.linkage<external>, memory_effects = #llvm.memory_effects<other = read, argMem = read, inaccessibleMem = none, errnoMem = read, targetMem0 = none, targetMem1 = none>, no_unwind, passthrough = ["nofree", ["min-legal-vector-width", "0"], ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "x86-64"]], sym_name = "patternCompare", target_cpu = "x86-64", target_features = #llvm.target_features<["+cmov", "+cx8", "+fxsr", "+mmx", "+sse", "+sse2", "+x87"]>, tune_cpu = "generic", unnamed_addr = 2 : i64, uwtable_kind = #llvm.uwtableKind<async>, visibility_ = 1 : i64}> ({
  ^bb0(%arg0: !llvm.ptr, %arg1: !llvm.ptr, %arg2: !llvm.ptr, %arg3: i32):
    %0 = "llvm.mlir.constant"() <{value = 1 : i32}> : () -> i32
    %1 = "llvm.mlir.constant"() <{value = 1 : i64}> : () -> i64
    %2 = "llvm.mlir.constant"() <{value = 3 : i64}> : () -> i64
    %3 = "llvm.mlir.constant"() <{value = 2 : i64}> : () -> i64
    %4 = "llvm.mlir.constant"() <{value = 0 : i8}> : () -> i8
    %5 = "llvm.mlir.zero"() : () -> !llvm.ptr
    %6 = "llvm.mlir.constant"() <{value = -1 : i8}> : () -> i8
    %7 = "llvm.mlir.constant"() <{value = -65 : i8}> : () -> i8
    %8 = "llvm.mlir.constant"() <{value = -192 : i32}> : () -> i32
    %9 = "llvm.mlir.addressof"() <{global_name = @sqlite3Utf8Trans1}> : () -> !llvm.ptr
    %10 = "llvm.mlir.constant"() <{value = 0 : i64}> : () -> i64
    %11 = "llvm.mlir.constant"() <{value = -64 : i8}> : () -> i8
    %12 = "llvm.mlir.constant"() <{value = -128 : i8}> : () -> i8
    %13 = "llvm.mlir.constant"() <{value = 6 : i32}> : () -> i32
    %14 = "llvm.mlir.constant"() <{value = 63 : i8}> : () -> i8
    %15 = "llvm.mlir.constant"() <{value = 128 : i32}> : () -> i32
    %16 = "llvm.mlir.constant"() <{value = -2048 : i32}> : () -> i32
    %17 = "llvm.mlir.constant"() <{value = 55296 : i32}> : () -> i32
    %18 = "llvm.mlir.constant"() <{value = -2 : i32}> : () -> i32
    %19 = "llvm.mlir.constant"() <{value = 65534 : i32}> : () -> i32
    %20 = "llvm.mlir.constant"() <{value = 65533 : i32}> : () -> i32
    %21 = "llvm.mlir.constant"() <{value = 0 : i32}> : () -> i32
    %22 = "llvm.mlir.constant"() <{value = false}> : () -> i1
    %23 = "llvm.mlir.constant"() <{value = 94 : i32}> : () -> i32
    %24 = "llvm.mlir.constant"() <{value = 93 : i32}> : () -> i32
    %25 = "llvm.mlir.constant"() <{value = 93 : i8}> : () -> i8
    %26 = "llvm.mlir.constant"() <{value = true}> : () -> i1
    %27 = "llvm.mlir.constant"() <{value = 255 : i32}> : () -> i32
    %28 = "llvm.mlir.addressof"() <{global_name = @sqlite3UpperToLower}> : () -> !llvm.ptr
    %29 = "llvm.mlir.constant"() <{value = 2 : i32}> : () -> i32
    %30 = "llvm.mlir.constant"() <{value = -1 : i64}> : () -> i64
    %31 = "llvm.mlir.addressof"() <{global_name = @sqlite3CtypeMap}> : () -> !llvm.ptr
    %32 = "llvm.mlir.constant"() <{value = 32 : i8}> : () -> i8
    %33 = "llvm.alloca"(%0) <{alignment = 8 : i64, elem_type = !llvm.ptr}> : (i32) -> !llvm.ptr
    %34 = "llvm.alloca"(%0) <{alignment = 1 : i64, elem_type = !llvm.array<3 x i8>}> : (i32) -> !llvm.ptr
    "llvm.store"(%arg0, %33) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 0>}>, access_type = <id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr, !llvm.ptr) -> ()
    %35 = "llvm.getelementptr"(%arg2, %1) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %36 = "llvm.load"(%35) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "compareInfo", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 0>, <#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 1>, <#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 2>, <#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 3>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, offset = 1>]}> : (!llvm.ptr) -> i8
    %37 = "llvm.zext"(%36) : (i8) -> i32
    %38 = "llvm.load"(%arg2) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "compareInfo", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 0>, <#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 1>, <#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 2>, <#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 3>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    %39 = "llvm.zext"(%38) : (i8) -> i32
    %40 = "llvm.getelementptr"(%arg2, %2) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %41 = "llvm.load"(%40) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "compareInfo", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 0>, <#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 1>, <#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 2>, <#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 3>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, offset = 3>]}> : (!llvm.ptr) -> i8
    %42 = "llvm.getelementptr"(%arg2, %3) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %43 = "llvm.icmp"(%41, %4) <{predicate = 0 : i64}> : (i8, i8) -> i1
    "llvm.br"(%arg0, %arg1, %5)[^bb1] : (!llvm.ptr, !llvm.ptr, !llvm.ptr) -> ()
  ^bb1(%44: !llvm.ptr, %45: !llvm.ptr, %46: !llvm.ptr):  // 2 preds: ^bb0, ^bb106
    "llvm.br"(%44, %45)[^bb2] : (!llvm.ptr, !llvm.ptr) -> ()
  ^bb2(%47: !llvm.ptr, %48: !llvm.ptr):  // 2 preds: ^bb1, ^bb100
    %49 = "llvm.load"(%47) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    %50 = "llvm.icmp"(%49, %6) <{predicate = 4 : i64}> : (i8, i8) -> i1
    %51 = "llvm.getelementptr"(%47, %1) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.store"(%51, %33) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 0>}>, access_type = <id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr, !llvm.ptr) -> ()
    %52 = "llvm.zext"(%49) : (i8) -> i32
    "llvm.cond_br"(%50, %51, %52)[^bb8, ^bb3] <{operandSegmentSizes = array<i32: 1, 2, 0>}> : (i1, !llvm.ptr, i32) -> ()
  ^bb3:  // pred: ^bb2
    %53 = "llvm.icmp"(%49, %7) <{predicate = 8 : i64}> : (i8, i8) -> i1
    "llvm.cond_br"(%53, %51, %52)[^bb4, ^bb9] <{operandSegmentSizes = array<i32: 1, 0, 2>}> : (i1, !llvm.ptr, i32) -> ()
  ^bb4:  // pred: ^bb3
    %54 = "llvm.add"(%52, %8) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %55 = "llvm.zext"(%54) <{nonNeg}> : (i32) -> i64
    %56 = "llvm.getelementptr"(%9, %10, %55) <{elem_type = !llvm.array<64 x i8>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, -2147483648>}> : (!llvm.ptr, i64, i64) -> !llvm.ptr
    %57 = "llvm.load"(%56) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    %58 = "llvm.zext"(%57) : (i8) -> i32
    %59 = "llvm.load"(%51) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    %60 = "llvm.and"(%59, %11) : (i8, i8) -> i8
    %61 = "llvm.icmp"(%60, %12) <{predicate = 0 : i64}> : (i8, i8) -> i1
    "llvm.cond_br"(%61, %59, %58, %51, %51, %58)[^bb5, ^bb7] <{operandSegmentSizes = array<i32: 1, 3, 2>}> : (i1, i8, i32, !llvm.ptr, !llvm.ptr, i32) -> ()
  ^bb5(%62: i8, %63: i32, %64: !llvm.ptr):  // 2 preds: ^bb4, ^bb5
    %65 = "llvm.shl"(%63, %13) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %66 = "llvm.getelementptr"(%64, %1) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %67 = "llvm.and"(%62, %14) : (i8, i8) -> i8
    %68 = "llvm.zext"(%67) <{nonNeg}> : (i8) -> i32
    %69 = "llvm.or"(%65, %68) <{isDisjoint}> : (i32, i32) -> i32
    %70 = "llvm.load"(%66) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    %71 = "llvm.and"(%70, %11) : (i8, i8) -> i8
    %72 = "llvm.icmp"(%71, %12) <{predicate = 0 : i64}> : (i8, i8) -> i1
    "llvm.cond_br"(%72, %70, %69, %66)[^bb5, ^bb6] <{loop_annotation = #llvm.loop_annotation<mustProgress = true>, operandSegmentSizes = array<i32: 1, 3, 0>}> : (i1, i8, i32, !llvm.ptr) -> ()
  ^bb6:  // pred: ^bb5
    "llvm.store"(%66, %33) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 0>}>, access_type = <id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr, !llvm.ptr) -> ()
    "llvm.br"(%66, %69)[^bb7] : (!llvm.ptr, i32) -> ()
  ^bb7(%73: !llvm.ptr, %74: i32):  // 2 preds: ^bb4, ^bb6
    %75 = "llvm.icmp"(%74, %15) <{predicate = 6 : i64}> : (i32, i32) -> i1
    %76 = "llvm.and"(%74, %16) : (i32, i32) -> i32
    %77 = "llvm.icmp"(%76, %17) <{predicate = 0 : i64}> : (i32, i32) -> i1
    %78 = "llvm.or"(%75, %77) : (i1, i1) -> i1
    %79 = "llvm.and"(%74, %18) : (i32, i32) -> i32
    %80 = "llvm.icmp"(%79, %19) <{predicate = 0 : i64}> : (i32, i32) -> i1
    %81 = "llvm.or"(%80, %78) : (i1, i1) -> i1
    "llvm.cond_br"(%81, %73, %20, %73, %74)[^bb55, ^bb8] <{operandSegmentSizes = array<i32: 1, 2, 2>}> : (i1, !llvm.ptr, i32, !llvm.ptr, i32) -> ()
  ^bb8(%82: !llvm.ptr, %83: i32):  // 2 preds: ^bb2, ^bb7
    %84 = "llvm.icmp"(%83, %21) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%84, %82, %83)[^bb111, ^bb9] <{operandSegmentSizes = array<i32: 1, 0, 2>}> : (i1, !llvm.ptr, i32) -> ()
  ^bb9(%85: !llvm.ptr, %86: i32):  // 2 preds: ^bb3, ^bb8
    %87 = "llvm.icmp"(%86, %39) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%87, %85, %86)[^bb10, ^bb55] <{operandSegmentSizes = array<i32: 1, 0, 2>}> : (i1, !llvm.ptr, i32) -> ()
  ^bb10:  // pred: ^bb9
    %88 = "llvm.icmp"(%36, %4) <{predicate = 1 : i64}> : (i8, i8) -> i1
    "llvm.br"(%85, %48)[^bb11] : (!llvm.ptr, !llvm.ptr) -> ()
  ^bb11(%89: !llvm.ptr, %90: !llvm.ptr):  // 2 preds: ^bb10, ^bb23
    "llvm.br"(%89)[^bb12] : (!llvm.ptr) -> ()
  ^bb12(%91: !llvm.ptr):  // 2 preds: ^bb11, ^bb18
    %92 = "llvm.load"(%91) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    %93 = "llvm.getelementptr"(%91, %1) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.store"(%93, %33) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 0>}>, access_type = <id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr, !llvm.ptr) -> ()
    %94 = "llvm.zext"(%92) : (i8) -> i32
    %95 = "llvm.icmp"(%92, %7) <{predicate = 8 : i64}> : (i8, i8) -> i1
    "llvm.cond_br"(%95, %93, %94)[^bb13, ^bb17] <{operandSegmentSizes = array<i32: 1, 0, 2>}> : (i1, !llvm.ptr, i32) -> ()
  ^bb13:  // pred: ^bb12
    %96 = "llvm.add"(%94, %8) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %97 = "llvm.zext"(%96) <{nonNeg}> : (i32) -> i64
    %98 = "llvm.getelementptr"(%9, %10, %97) <{elem_type = !llvm.array<64 x i8>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, -2147483648>}> : (!llvm.ptr, i64, i64) -> !llvm.ptr
    %99 = "llvm.load"(%98) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    %100 = "llvm.zext"(%99) : (i8) -> i32
    %101 = "llvm.load"(%93) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    %102 = "llvm.and"(%101, %11) : (i8, i8) -> i8
    %103 = "llvm.icmp"(%102, %12) <{predicate = 0 : i64}> : (i8, i8) -> i1
    "llvm.cond_br"(%103, %101, %100, %93, %93, %100)[^bb14, ^bb16] <{operandSegmentSizes = array<i32: 1, 3, 2>}> : (i1, i8, i32, !llvm.ptr, !llvm.ptr, i32) -> ()
  ^bb14(%104: i8, %105: i32, %106: !llvm.ptr):  // 2 preds: ^bb13, ^bb14
    %107 = "llvm.shl"(%105, %13) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %108 = "llvm.getelementptr"(%106, %1) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %109 = "llvm.and"(%104, %14) : (i8, i8) -> i8
    %110 = "llvm.zext"(%109) <{nonNeg}> : (i8) -> i32
    %111 = "llvm.or"(%107, %110) <{isDisjoint}> : (i32, i32) -> i32
    %112 = "llvm.load"(%108) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    %113 = "llvm.and"(%112, %11) : (i8, i8) -> i8
    %114 = "llvm.icmp"(%113, %12) <{predicate = 0 : i64}> : (i8, i8) -> i1
    "llvm.cond_br"(%114, %112, %111, %108)[^bb14, ^bb15] <{loop_annotation = #llvm.loop_annotation<mustProgress = true>, operandSegmentSizes = array<i32: 1, 3, 0>}> : (i1, i8, i32, !llvm.ptr) -> ()
  ^bb15:  // pred: ^bb14
    "llvm.store"(%108, %33) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 0>}>, access_type = <id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr, !llvm.ptr) -> ()
    "llvm.br"(%108, %111)[^bb16] : (!llvm.ptr, i32) -> ()
  ^bb16(%115: !llvm.ptr, %116: i32):  // 2 preds: ^bb13, ^bb15
    %117 = "llvm.icmp"(%116, %15) <{predicate = 6 : i64}> : (i32, i32) -> i1
    %118 = "llvm.and"(%116, %16) : (i32, i32) -> i32
    %119 = "llvm.icmp"(%118, %17) <{predicate = 0 : i64}> : (i32, i32) -> i1
    %120 = "llvm.or"(%117, %119) : (i1, i1) -> i1
    %121 = "llvm.and"(%116, %18) : (i32, i32) -> i32
    %122 = "llvm.icmp"(%121, %19) <{predicate = 0 : i64}> : (i32, i32) -> i1
    %123 = "llvm.or"(%122, %120) : (i1, i1) -> i1
    %124 = "llvm.select"(%123, %20, %116) <{fastmathFlags = #llvm.fastmath<none>}> : (i1, i32, i32) -> i32
    "llvm.br"(%115, %124)[^bb17] : (!llvm.ptr, i32) -> ()
  ^bb17(%125: !llvm.ptr, %126: i32):  // 2 preds: ^bb12, ^bb16
    %127 = "llvm.icmp"(%126, %39) <{predicate = 0 : i64}> : (i32, i32) -> i1
    %128 = "llvm.icmp"(%126, %37) <{predicate = 0 : i64}> : (i32, i32) -> i1
    %129 = "llvm.and"(%88, %128) : (i1, i1) -> i1
    %130 = "llvm.select"(%127, %26, %129) <{fastmathFlags = #llvm.fastmath<none>}> : (i1, i1, i1) -> i1
    "llvm.cond_br"(%130)[^bb18, ^bb25] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb18:  // pred: ^bb17
    "llvm.cond_br"(%128, %125)[^bb19, ^bb12] <{loop_annotation = #llvm.loop_annotation<mustProgress = true>, operandSegmentSizes = array<i32: 1, 0, 1>}> : (i1, !llvm.ptr) -> ()
  ^bb19:  // pred: ^bb18
    %131 = "llvm.getelementptr"(%90, %1) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %132 = "llvm.load"(%90) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    %133 = "llvm.zext"(%132) : (i8) -> i32
    %134 = "llvm.icmp"(%132, %7) <{predicate = 8 : i64}> : (i8, i8) -> i1
    "llvm.cond_br"(%134, %131, %133)[^bb20, ^bb24] <{operandSegmentSizes = array<i32: 1, 0, 2>}> : (i1, !llvm.ptr, i32) -> ()
  ^bb20:  // pred: ^bb19
    %135 = "llvm.add"(%133, %8) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %136 = "llvm.zext"(%135) <{nonNeg}> : (i32) -> i64
    %137 = "llvm.getelementptr"(%9, %10, %136) <{elem_type = !llvm.array<64 x i8>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, -2147483648>}> : (!llvm.ptr, i64, i64) -> !llvm.ptr
    %138 = "llvm.load"(%137) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    %139 = "llvm.zext"(%138) : (i8) -> i32
    %140 = "llvm.load"(%131) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    %141 = "llvm.and"(%140, %11) : (i8, i8) -> i8
    %142 = "llvm.icmp"(%141, %12) <{predicate = 0 : i64}> : (i8, i8) -> i1
    "llvm.cond_br"(%142, %140, %139, %131, %131, %139)[^bb21, ^bb22] <{operandSegmentSizes = array<i32: 1, 3, 2>}> : (i1, i8, i32, !llvm.ptr, !llvm.ptr, i32) -> ()
  ^bb21(%143: i8, %144: i32, %145: !llvm.ptr):  // 2 preds: ^bb20, ^bb21
    %146 = "llvm.shl"(%144, %13) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %147 = "llvm.getelementptr"(%145, %1) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %148 = "llvm.and"(%143, %14) : (i8, i8) -> i8
    %149 = "llvm.zext"(%148) <{nonNeg}> : (i8) -> i32
    %150 = "llvm.or"(%146, %149) <{isDisjoint}> : (i32, i32) -> i32
    %151 = "llvm.load"(%147) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    %152 = "llvm.and"(%151, %11) : (i8, i8) -> i8
    %153 = "llvm.icmp"(%152, %12) <{predicate = 0 : i64}> : (i8, i8) -> i1
    "llvm.cond_br"(%153, %151, %150, %147, %147, %150)[^bb21, ^bb22] <{loop_annotation = #llvm.loop_annotation<mustProgress = true>, operandSegmentSizes = array<i32: 1, 3, 2>}> : (i1, i8, i32, !llvm.ptr, !llvm.ptr, i32) -> ()
  ^bb22(%154: !llvm.ptr, %155: i32):  // 2 preds: ^bb20, ^bb21
    %156 = "llvm.icmp"(%155, %15) <{predicate = 6 : i64}> : (i32, i32) -> i1
    %157 = "llvm.and"(%155, %16) : (i32, i32) -> i32
    %158 = "llvm.icmp"(%157, %17) <{predicate = 0 : i64}> : (i32, i32) -> i1
    %159 = "llvm.or"(%156, %158) : (i1, i1) -> i1
    %160 = "llvm.and"(%155, %18) : (i32, i32) -> i32
    %161 = "llvm.icmp"(%160, %19) <{predicate = 0 : i64}> : (i32, i32) -> i1
    %162 = "llvm.or"(%161, %159) : (i1, i1) -> i1
    "llvm.cond_br"(%162, %154, %154, %155)[^bb23, ^bb24] <{operandSegmentSizes = array<i32: 1, 1, 2>}> : (i1, !llvm.ptr, !llvm.ptr, i32) -> ()
  ^bb23(%163: !llvm.ptr):  // 2 preds: ^bb22, ^bb24
    "llvm.br"(%125, %163)[^bb11] <{loop_annotation = #llvm.loop_annotation<mustProgress = true>}> : (!llvm.ptr, !llvm.ptr) -> ()
  ^bb24(%164: !llvm.ptr, %165: i32):  // 2 preds: ^bb19, ^bb22
    %166 = "llvm.icmp"(%165, %21) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%166, %29, %164)[^bb112, ^bb23] <{operandSegmentSizes = array<i32: 1, 1, 1>}> : (i1, i32, !llvm.ptr) -> ()
  ^bb25:  // pred: ^bb17
    %167 = "llvm.icmp"(%126, %21) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%167, %21)[^bb112, ^bb26] <{operandSegmentSizes = array<i32: 1, 1, 0>}> : (i1, i32) -> ()
  ^bb26:  // pred: ^bb25
    %168 = "llvm.icmp"(%126, %arg3) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%168, %126)[^bb27, ^bb36] <{operandSegmentSizes = array<i32: 1, 0, 1>}> : (i1, i32) -> ()
  ^bb27:  // pred: ^bb26
    %169 = "llvm.load"(%42) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "compareInfo", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 0>, <#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 1>, <#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 2>, <#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 3>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, offset = 2>]}> : (!llvm.ptr) -> i8
    %170 = "llvm.icmp"(%169, %4) <{predicate = 0 : i64}> : (i8, i8) -> i1
    "llvm.cond_br"(%170)[^bb30, ^bb28] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb28:  // pred: ^bb27
    %171 = "llvm.load"(%90) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    %172 = "llvm.icmp"(%171, %4) <{predicate = 0 : i64}> : (i8, i8) -> i1
    "llvm.cond_br"(%172, %29)[^bb112, ^bb29] <{operandSegmentSizes = array<i32: 1, 1, 0>}> : (i1, i32) -> ()
  ^bb29:  // pred: ^bb28
    %173 = "llvm.getelementptr"(%125, %30) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.br"(%171, %90)[^bb31] : (i8, !llvm.ptr) -> ()
  ^bb30:  // pred: ^bb27
    %174 = "llvm.call"(%33) <{CConv = #llvm.cconv<fastcc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.nonnull, llvm.noundef}], callee = @sqlite3Utf8Read, fastmathFlags = #llvm.fastmath<none>, memory_effects = #llvm.memory_effects<other = read, argMem = readwrite, inaccessibleMem = none, errnoMem = read, targetMem0 = none, targetMem1 = none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 1, 0>}> : (!llvm.ptr) -> i32
    %175 = "llvm.icmp"(%174, %21) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%175, %29, %174)[^bb112, ^bb36] <{operandSegmentSizes = array<i32: 1, 1, 1>}> : (i1, i32, i32) -> ()
  ^bb31(%176: i8, %177: !llvm.ptr):  // 2 preds: ^bb29, ^bb35
    %178 = "llvm.call"(%173, %177, %arg2, %arg3) <{CConv = #llvm.cconv<fastcc>, TailCallKind = #llvm.tailcallkind<tail>, arg_attrs = [{llvm.nonnull, llvm.noundef}, {llvm.nonnull, llvm.noundef}, {llvm.nonnull, llvm.noundef}, {llvm.noundef}], callee = @patternCompare, fastmathFlags = #llvm.fastmath<none>, memory_effects = #llvm.memory_effects<other = read, argMem = read, inaccessibleMem = none, errnoMem = read, targetMem0 = none, targetMem1 = none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 4, 0>}> : (!llvm.ptr, !llvm.ptr, !llvm.ptr, i32) -> i32
    %179 = "llvm.icmp"(%178, %0) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%179, %178)[^bb32, ^bb112] <{operandSegmentSizes = array<i32: 1, 0, 1>}> : (i1, i32) -> ()
  ^bb32:  // pred: ^bb31
    %180 = "llvm.getelementptr"(%177, %1) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %181 = "llvm.icmp"(%176, %7) <{predicate = 8 : i64}> : (i8, i8) -> i1
    "llvm.cond_br"(%181, %180)[^bb34, ^bb33] <{operandSegmentSizes = array<i32: 1, 1, 0>}> : (i1, !llvm.ptr) -> ()
  ^bb33:  // pred: ^bb32
    %182 = "llvm.load"(%180) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    "llvm.br"(%182, %180)[^bb35] : (i8, !llvm.ptr) -> ()
  ^bb34(%183: !llvm.ptr):  // 2 preds: ^bb32, ^bb34
    %184 = "llvm.load"(%183) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    %185 = "llvm.and"(%184, %11) : (i8, i8) -> i8
    %186 = "llvm.icmp"(%185, %12) <{predicate = 0 : i64}> : (i8, i8) -> i1
    %187 = "llvm.getelementptr"(%183, %1) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.cond_br"(%186, %187, %184, %183)[^bb34, ^bb35] <{loop_annotation = #llvm.loop_annotation<mustProgress = true>, operandSegmentSizes = array<i32: 1, 1, 2>}> : (i1, !llvm.ptr, i8, !llvm.ptr) -> ()
  ^bb35(%188: i8, %189: !llvm.ptr):  // 2 preds: ^bb33, ^bb34
    %190 = "llvm.icmp"(%188, %4) <{predicate = 0 : i64}> : (i8, i8) -> i1
    "llvm.cond_br"(%190, %29, %188, %189)[^bb112, ^bb31] <{operandSegmentSizes = array<i32: 1, 1, 2>}> : (i1, i32, i8, !llvm.ptr) -> ()
  ^bb36(%191: i32):  // 2 preds: ^bb26, ^bb30
    %192 = "llvm.icmp"(%191, %15) <{predicate = 6 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%192)[^bb38, ^bb37] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb37:  // pred: ^bb36
    %193 = "llvm.load"(%33) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    "llvm.br"(%90)[^bb46] : (!llvm.ptr) -> ()
  ^bb38:  // pred: ^bb36
    "llvm.intr.lifetime.start"(%34) : (!llvm.ptr) -> ()
    "llvm.cond_br"(%43)[^bb40, ^bb39] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb39:  // pred: ^bb38
    %194 = "llvm.zext"(%191) <{nonNeg}> : (i32) -> i64
    %195 = "llvm.getelementptr"(%31, %10, %194) <{elem_type = !llvm.array<256 x i8>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, -2147483648>}> : (!llvm.ptr, i64, i64) -> !llvm.ptr
    %196 = "llvm.load"(%195) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    %197 = "llvm.and"(%196, %32) : (i8, i8) -> i8
    %198 = "llvm.xor"(%197, %6) : (i8, i8) -> i8
    %199 = "llvm.trunc"(%191) <{overflowFlags = 2 : i32}> : (i32) -> i8
    %200 = "llvm.and"(%198, %199) : (i8, i8) -> i8
    %201 = "llvm.getelementptr"(%28, %10, %194) <{elem_type = !llvm.array<274 x i8>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, -2147483648>}> : (!llvm.ptr, i64, i64) -> !llvm.ptr
    %202 = "llvm.load"(%201) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    %203 = "llvm.getelementptr"(%34, %3) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.store"(%4, %203) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, offset = 0>]}> : (i8, !llvm.ptr) -> ()
    "llvm.br"(%200, %202)[^bb41] : (i8, i8) -> ()
  ^bb40:  // pred: ^bb38
    %204 = "llvm.trunc"(%191) <{overflowFlags = 3 : i32}> : (i32) -> i8
    "llvm.br"(%204, %4)[^bb41] : (i8, i8) -> ()
  ^bb41(%205: i8, %206: i8):  // 2 preds: ^bb39, ^bb40
    "llvm.store"(%205, %34) <{alignment = 1 : i64, ordering = 0 : i64}> : (i8, !llvm.ptr) -> ()
    %207 = "llvm.getelementptr"(%34, %1) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.store"(%206, %207) <{alignment = 1 : i64, ordering = 0 : i64}> : (i8, !llvm.ptr) -> ()
    %208 = "llvm.load"(%33) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    "llvm.br"(%90)[^bb42] : (!llvm.ptr) -> ()
  ^bb42(%209: !llvm.ptr):  // 2 preds: ^bb41, ^bb44
    %210 = "llvm.call"(%209, %34) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}, {llvm.nonnull, llvm.noundef}], callee = @strcspn, fastmathFlags = #llvm.fastmath<none>, memory_effects = #llvm.memory_effects<other = none, argMem = read, inaccessibleMem = none, errnoMem = none, targetMem0 = none, targetMem1 = none>, no_unwind, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 2, 0>, will_return}> : (!llvm.ptr, !llvm.ptr) -> i64
    %211 = "llvm.getelementptr"(%209, %210) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %212 = "llvm.load"(%211) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    %213 = "llvm.icmp"(%212, %4) <{predicate = 0 : i64}> : (i8, i8) -> i1
    "llvm.cond_br"(%213)[^bb43, ^bb44] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb43:  // pred: ^bb42
    "llvm.intr.lifetime.end"(%34) : (!llvm.ptr) -> ()
    "llvm.br"(%29)[^bb112] : (i32) -> ()
  ^bb44:  // pred: ^bb42
    %214 = "llvm.getelementptr"(%211, %1) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %215 = "llvm.call"(%208, %214, %arg2, %arg3) <{CConv = #llvm.cconv<fastcc>, TailCallKind = #llvm.tailcallkind<tail>, arg_attrs = [{llvm.noundef}, {llvm.nonnull, llvm.noundef}, {llvm.nonnull, llvm.noundef}, {llvm.noundef}], callee = @patternCompare, fastmathFlags = #llvm.fastmath<none>, memory_effects = #llvm.memory_effects<other = read, argMem = read, inaccessibleMem = none, errnoMem = read, targetMem0 = none, targetMem1 = none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 4, 0>}> : (!llvm.ptr, !llvm.ptr, !llvm.ptr, i32) -> i32
    %216 = "llvm.icmp"(%215, %0) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%216, %214)[^bb42, ^bb45] <{operandSegmentSizes = array<i32: 1, 1, 0>}> : (i1, !llvm.ptr) -> ()
  ^bb45:  // pred: ^bb44
    "llvm.intr.lifetime.end"(%34) : (!llvm.ptr) -> ()
    "llvm.br"(%215)[^bb112] : (i32) -> ()
  ^bb46(%217: !llvm.ptr):  // 2 preds: ^bb37, ^bb53
    %218 = "llvm.load"(%217) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    %219 = "llvm.icmp"(%218, %6) <{predicate = 4 : i64}> : (i8, i8) -> i1
    %220 = "llvm.getelementptr"(%217, %1) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %221 = "llvm.zext"(%218) : (i8) -> i32
    "llvm.cond_br"(%219, %220, %221)[^bb51, ^bb47] <{operandSegmentSizes = array<i32: 1, 2, 0>}> : (i1, !llvm.ptr, i32) -> ()
  ^bb47:  // pred: ^bb46
    %222 = "llvm.icmp"(%218, %7) <{predicate = 8 : i64}> : (i8, i8) -> i1
    "llvm.cond_br"(%222, %221, %220)[^bb48, ^bb52] <{operandSegmentSizes = array<i32: 1, 0, 2>}> : (i1, i32, !llvm.ptr) -> ()
  ^bb48:  // pred: ^bb47
    %223 = "llvm.add"(%221, %8) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %224 = "llvm.zext"(%223) <{nonNeg}> : (i32) -> i64
    %225 = "llvm.getelementptr"(%9, %10, %224) <{elem_type = !llvm.array<64 x i8>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, -2147483648>}> : (!llvm.ptr, i64, i64) -> !llvm.ptr
    %226 = "llvm.load"(%225) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    %227 = "llvm.zext"(%226) : (i8) -> i32
    %228 = "llvm.load"(%220) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    %229 = "llvm.and"(%228, %11) : (i8, i8) -> i8
    %230 = "llvm.icmp"(%229, %12) <{predicate = 0 : i64}> : (i8, i8) -> i1
    "llvm.cond_br"(%230, %228, %227, %220, %220, %227)[^bb49, ^bb50] <{operandSegmentSizes = array<i32: 1, 3, 2>}> : (i1, i8, i32, !llvm.ptr, !llvm.ptr, i32) -> ()
  ^bb49(%231: i8, %232: i32, %233: !llvm.ptr):  // 2 preds: ^bb48, ^bb49
    %234 = "llvm.shl"(%232, %13) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %235 = "llvm.getelementptr"(%233, %1) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %236 = "llvm.and"(%231, %14) : (i8, i8) -> i8
    %237 = "llvm.zext"(%236) <{nonNeg}> : (i8) -> i32
    %238 = "llvm.or"(%234, %237) <{isDisjoint}> : (i32, i32) -> i32
    %239 = "llvm.load"(%235) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    %240 = "llvm.and"(%239, %11) : (i8, i8) -> i8
    %241 = "llvm.icmp"(%240, %12) <{predicate = 0 : i64}> : (i8, i8) -> i1
    "llvm.cond_br"(%241, %239, %238, %235, %235, %238)[^bb49, ^bb50] <{loop_annotation = #llvm.loop_annotation<mustProgress = true>, operandSegmentSizes = array<i32: 1, 3, 2>}> : (i1, i8, i32, !llvm.ptr, !llvm.ptr, i32) -> ()
  ^bb50(%242: !llvm.ptr, %243: i32):  // 2 preds: ^bb48, ^bb49
    %244 = "llvm.icmp"(%243, %15) <{predicate = 6 : i64}> : (i32, i32) -> i1
    %245 = "llvm.and"(%243, %16) : (i32, i32) -> i32
    %246 = "llvm.icmp"(%245, %17) <{predicate = 0 : i64}> : (i32, i32) -> i1
    %247 = "llvm.or"(%244, %246) : (i1, i1) -> i1
    %248 = "llvm.and"(%243, %18) : (i32, i32) -> i32
    %249 = "llvm.icmp"(%248, %19) <{predicate = 0 : i64}> : (i32, i32) -> i1
    %250 = "llvm.or"(%249, %247) : (i1, i1) -> i1
    "llvm.cond_br"(%250, %20, %242, %242, %243)[^bb52, ^bb51] <{operandSegmentSizes = array<i32: 1, 2, 2>}> : (i1, i32, !llvm.ptr, !llvm.ptr, i32) -> ()
  ^bb51(%251: !llvm.ptr, %252: i32):  // 2 preds: ^bb46, ^bb50
    %253 = "llvm.icmp"(%252, %21) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%253, %29, %252, %251)[^bb112, ^bb52] <{operandSegmentSizes = array<i32: 1, 1, 2>}> : (i1, i32, i32, !llvm.ptr) -> ()
  ^bb52(%254: i32, %255: !llvm.ptr):  // 3 preds: ^bb47, ^bb50, ^bb51
    %256 = "llvm.icmp"(%254, %191) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%256)[^bb54, ^bb53] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb53:  // 2 preds: ^bb52, ^bb54
    "llvm.br"(%255)[^bb46] <{loop_annotation = #llvm.loop_annotation<mustProgress = true>}> : (!llvm.ptr) -> ()
  ^bb54:  // pred: ^bb52
    %257 = "llvm.call"(%193, %255, %arg2, %arg3) <{CConv = #llvm.cconv<fastcc>, TailCallKind = #llvm.tailcallkind<tail>, arg_attrs = [{llvm.noundef}, {llvm.nonnull, llvm.noundef}, {llvm.nonnull, llvm.noundef}, {llvm.noundef}], callee = @patternCompare, fastmathFlags = #llvm.fastmath<none>, memory_effects = #llvm.memory_effects<other = read, argMem = read, inaccessibleMem = none, errnoMem = read, targetMem0 = none, targetMem1 = none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 4, 0>}> : (!llvm.ptr, !llvm.ptr, !llvm.ptr, i32) -> i32
    %258 = "llvm.icmp"(%257, %0) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%258, %257)[^bb53, ^bb112] <{operandSegmentSizes = array<i32: 1, 0, 1>}> : (i1, i32) -> ()
  ^bb55(%259: !llvm.ptr, %260: i32):  // 2 preds: ^bb7, ^bb9
    %261 = "llvm.icmp"(%260, %arg3) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%261, %259, %46, %260)[^bb56, ^bb101] <{operandSegmentSizes = array<i32: 1, 0, 3>}> : (i1, !llvm.ptr, !llvm.ptr, i32) -> ()
  ^bb56:  // pred: ^bb55
    %262 = "llvm.load"(%42) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "compareInfo", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 0>, <#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 1>, <#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 2>, <#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 3>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, offset = 2>]}> : (!llvm.ptr) -> i8
    %263 = "llvm.icmp"(%262, %4) <{predicate = 0 : i64}> : (i8, i8) -> i1
    "llvm.cond_br"(%263)[^bb57, ^bb63] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb57:  // pred: ^bb56
    %264 = "llvm.getelementptr"(%259, %1) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.store"(%264, %33) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 0>}>, access_type = <id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr, !llvm.ptr) -> ()
    %265 = "llvm.load"(%259) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    %266 = "llvm.zext"(%265) : (i8) -> i32
    %267 = "llvm.icmp"(%265, %7) <{predicate = 8 : i64}> : (i8, i8) -> i1
    "llvm.cond_br"(%267, %264, %266)[^bb58, ^bb62] <{operandSegmentSizes = array<i32: 1, 0, 2>}> : (i1, !llvm.ptr, i32) -> ()
  ^bb58:  // pred: ^bb57
    %268 = "llvm.add"(%266, %8) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %269 = "llvm.zext"(%268) <{nonNeg}> : (i32) -> i64
    %270 = "llvm.getelementptr"(%9, %10, %269) <{elem_type = !llvm.array<64 x i8>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, -2147483648>}> : (!llvm.ptr, i64, i64) -> !llvm.ptr
    %271 = "llvm.load"(%270) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    %272 = "llvm.zext"(%271) : (i8) -> i32
    %273 = "llvm.load"(%264) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    %274 = "llvm.and"(%273, %11) : (i8, i8) -> i8
    %275 = "llvm.icmp"(%274, %12) <{predicate = 0 : i64}> : (i8, i8) -> i1
    "llvm.cond_br"(%275, %273, %272, %264, %264, %272)[^bb59, ^bb61] <{operandSegmentSizes = array<i32: 1, 3, 2>}> : (i1, i8, i32, !llvm.ptr, !llvm.ptr, i32) -> ()
  ^bb59(%276: i8, %277: i32, %278: !llvm.ptr):  // 2 preds: ^bb58, ^bb59
    %279 = "llvm.shl"(%277, %13) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %280 = "llvm.getelementptr"(%278, %1) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %281 = "llvm.and"(%276, %14) : (i8, i8) -> i8
    %282 = "llvm.zext"(%281) <{nonNeg}> : (i8) -> i32
    %283 = "llvm.or"(%279, %282) <{isDisjoint}> : (i32, i32) -> i32
    %284 = "llvm.load"(%280) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    %285 = "llvm.and"(%284, %11) : (i8, i8) -> i8
    %286 = "llvm.icmp"(%285, %12) <{predicate = 0 : i64}> : (i8, i8) -> i1
    "llvm.cond_br"(%286, %284, %283, %280)[^bb59, ^bb60] <{loop_annotation = #llvm.loop_annotation<mustProgress = true>, operandSegmentSizes = array<i32: 1, 3, 0>}> : (i1, i8, i32, !llvm.ptr) -> ()
  ^bb60:  // pred: ^bb59
    "llvm.store"(%280, %33) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 0>}>, access_type = <id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr, !llvm.ptr) -> ()
    "llvm.br"(%280, %283)[^bb61] : (!llvm.ptr, i32) -> ()
  ^bb61(%287: !llvm.ptr, %288: i32):  // 2 preds: ^bb58, ^bb60
    %289 = "llvm.icmp"(%288, %15) <{predicate = 6 : i64}> : (i32, i32) -> i1
    %290 = "llvm.and"(%288, %16) : (i32, i32) -> i32
    %291 = "llvm.icmp"(%290, %17) <{predicate = 0 : i64}> : (i32, i32) -> i1
    %292 = "llvm.or"(%289, %291) : (i1, i1) -> i1
    %293 = "llvm.and"(%288, %18) : (i32, i32) -> i32
    %294 = "llvm.icmp"(%293, %19) <{predicate = 0 : i64}> : (i32, i32) -> i1
    %295 = "llvm.or"(%294, %292) : (i1, i1) -> i1
    "llvm.cond_br"(%295, %287, %287, %20, %287, %288)[^bb101, ^bb62] <{operandSegmentSizes = array<i32: 1, 3, 2>}> : (i1, !llvm.ptr, !llvm.ptr, i32, !llvm.ptr, i32) -> ()
  ^bb62(%296: !llvm.ptr, %297: i32):  // 2 preds: ^bb57, ^bb61
    %298 = "llvm.icmp"(%297, %21) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%298, %0, %296, %296, %297)[^bb112, ^bb101] <{operandSegmentSizes = array<i32: 1, 1, 3>}> : (i1, i32, !llvm.ptr, !llvm.ptr, i32) -> ()
  ^bb63:  // pred: ^bb56
    %299 = "llvm.getelementptr"(%48, %1) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %300 = "llvm.load"(%48) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    %301 = "llvm.zext"(%300) : (i8) -> i32
    %302 = "llvm.icmp"(%300, %7) <{predicate = 8 : i64}> : (i8, i8) -> i1
    "llvm.cond_br"(%302, %299, %301)[^bb64, ^bb67] <{operandSegmentSizes = array<i32: 1, 0, 2>}> : (i1, !llvm.ptr, i32) -> ()
  ^bb64:  // pred: ^bb63
    %303 = "llvm.add"(%301, %8) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %304 = "llvm.zext"(%303) <{nonNeg}> : (i32) -> i64
    %305 = "llvm.getelementptr"(%9, %10, %304) <{elem_type = !llvm.array<64 x i8>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, -2147483648>}> : (!llvm.ptr, i64, i64) -> !llvm.ptr
    %306 = "llvm.load"(%305) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    %307 = "llvm.zext"(%306) : (i8) -> i32
    %308 = "llvm.load"(%299) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    %309 = "llvm.and"(%308, %11) : (i8, i8) -> i8
    %310 = "llvm.icmp"(%309, %12) <{predicate = 0 : i64}> : (i8, i8) -> i1
    "llvm.cond_br"(%310, %308, %307, %299, %299, %307)[^bb65, ^bb66] <{operandSegmentSizes = array<i32: 1, 3, 2>}> : (i1, i8, i32, !llvm.ptr, !llvm.ptr, i32) -> ()
  ^bb65(%311: i8, %312: i32, %313: !llvm.ptr):  // 2 preds: ^bb64, ^bb65
    %314 = "llvm.shl"(%312, %13) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %315 = "llvm.getelementptr"(%313, %1) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %316 = "llvm.and"(%311, %14) : (i8, i8) -> i8
    %317 = "llvm.zext"(%316) <{nonNeg}> : (i8) -> i32
    %318 = "llvm.or"(%314, %317) <{isDisjoint}> : (i32, i32) -> i32
    %319 = "llvm.load"(%315) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    %320 = "llvm.and"(%319, %11) : (i8, i8) -> i8
    %321 = "llvm.icmp"(%320, %12) <{predicate = 0 : i64}> : (i8, i8) -> i1
    "llvm.cond_br"(%321, %319, %318, %315, %315, %318)[^bb65, ^bb66] <{loop_annotation = #llvm.loop_annotation<mustProgress = true>, operandSegmentSizes = array<i32: 1, 3, 2>}> : (i1, i8, i32, !llvm.ptr, !llvm.ptr, i32) -> ()
  ^bb66(%322: !llvm.ptr, %323: i32):  // 2 preds: ^bb64, ^bb65
    %324 = "llvm.icmp"(%323, %15) <{predicate = 6 : i64}> : (i32, i32) -> i1
    %325 = "llvm.and"(%323, %16) : (i32, i32) -> i32
    %326 = "llvm.icmp"(%325, %17) <{predicate = 0 : i64}> : (i32, i32) -> i1
    %327 = "llvm.or"(%324, %326) : (i1, i1) -> i1
    %328 = "llvm.and"(%323, %18) : (i32, i32) -> i32
    %329 = "llvm.icmp"(%328, %19) <{predicate = 0 : i64}> : (i32, i32) -> i1
    %330 = "llvm.or"(%329, %327) : (i1, i1) -> i1
    "llvm.cond_br"(%330, %20, %322, %322, %323)[^bb68, ^bb67] <{operandSegmentSizes = array<i32: 1, 2, 2>}> : (i1, i32, !llvm.ptr, !llvm.ptr, i32) -> ()
  ^bb67(%331: !llvm.ptr, %332: i32):  // 2 preds: ^bb63, ^bb66
    %333 = "llvm.icmp"(%332, %21) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%333, %0, %332, %331)[^bb112, ^bb68] <{operandSegmentSizes = array<i32: 1, 1, 2>}> : (i1, i32, i32, !llvm.ptr) -> ()
  ^bb68(%334: i32, %335: !llvm.ptr):  // 2 preds: ^bb66, ^bb67
    %336 = "llvm.getelementptr"(%259, %1) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.store"(%336, %33) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 0>}>, access_type = <id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr, !llvm.ptr) -> ()
    %337 = "llvm.load"(%259) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    %338 = "llvm.zext"(%337) : (i8) -> i32
    %339 = "llvm.icmp"(%337, %7) <{predicate = 8 : i64}> : (i8, i8) -> i1
    "llvm.cond_br"(%339, %336, %338)[^bb69, ^bb73] <{operandSegmentSizes = array<i32: 1, 0, 2>}> : (i1, !llvm.ptr, i32) -> ()
  ^bb69:  // pred: ^bb68
    %340 = "llvm.add"(%338, %8) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %341 = "llvm.zext"(%340) <{nonNeg}> : (i32) -> i64
    %342 = "llvm.getelementptr"(%9, %10, %341) <{elem_type = !llvm.array<64 x i8>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, -2147483648>}> : (!llvm.ptr, i64, i64) -> !llvm.ptr
    %343 = "llvm.load"(%342) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    %344 = "llvm.zext"(%343) : (i8) -> i32
    %345 = "llvm.load"(%336) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    %346 = "llvm.and"(%345, %11) : (i8, i8) -> i8
    %347 = "llvm.icmp"(%346, %12) <{predicate = 0 : i64}> : (i8, i8) -> i1
    "llvm.cond_br"(%347, %345, %344, %336, %336, %344)[^bb70, ^bb72] <{operandSegmentSizes = array<i32: 1, 3, 2>}> : (i1, i8, i32, !llvm.ptr, !llvm.ptr, i32) -> ()
  ^bb70(%348: i8, %349: i32, %350: !llvm.ptr):  // 2 preds: ^bb69, ^bb70
    %351 = "llvm.shl"(%349, %13) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %352 = "llvm.getelementptr"(%350, %1) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %353 = "llvm.and"(%348, %14) : (i8, i8) -> i8
    %354 = "llvm.zext"(%353) <{nonNeg}> : (i8) -> i32
    %355 = "llvm.or"(%351, %354) <{isDisjoint}> : (i32, i32) -> i32
    %356 = "llvm.load"(%352) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    %357 = "llvm.and"(%356, %11) : (i8, i8) -> i8
    %358 = "llvm.icmp"(%357, %12) <{predicate = 0 : i64}> : (i8, i8) -> i1
    "llvm.cond_br"(%358, %356, %355, %352)[^bb70, ^bb71] <{loop_annotation = #llvm.loop_annotation<mustProgress = true>, operandSegmentSizes = array<i32: 1, 3, 0>}> : (i1, i8, i32, !llvm.ptr) -> ()
  ^bb71:  // pred: ^bb70
    "llvm.store"(%352, %33) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 0>}>, access_type = <id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr, !llvm.ptr) -> ()
    "llvm.br"(%352, %355)[^bb72] : (!llvm.ptr, i32) -> ()
  ^bb72(%359: !llvm.ptr, %360: i32):  // 2 preds: ^bb69, ^bb71
    %361 = "llvm.icmp"(%360, %15) <{predicate = 6 : i64}> : (i32, i32) -> i1
    %362 = "llvm.and"(%360, %16) : (i32, i32) -> i32
    %363 = "llvm.icmp"(%362, %17) <{predicate = 0 : i64}> : (i32, i32) -> i1
    %364 = "llvm.or"(%361, %363) : (i1, i1) -> i1
    %365 = "llvm.and"(%360, %18) : (i32, i32) -> i32
    %366 = "llvm.icmp"(%365, %19) <{predicate = 0 : i64}> : (i32, i32) -> i1
    %367 = "llvm.or"(%366, %364) : (i1, i1) -> i1
    "llvm.cond_br"(%367, %359, %21, %20, %22, %359, %360)[^bb85, ^bb73] <{operandSegmentSizes = array<i32: 1, 4, 2>}> : (i1, !llvm.ptr, i32, i32, i1, !llvm.ptr, i32) -> ()
  ^bb73(%368: !llvm.ptr, %369: i32):  // 2 preds: ^bb68, ^bb72
    %370 = "llvm.icmp"(%369, %23) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%370, %368, %369, %21)[^bb74, ^bb79] <{operandSegmentSizes = array<i32: 1, 0, 3>}> : (i1, !llvm.ptr, i32, i32) -> ()
  ^bb74:  // pred: ^bb73
    %371 = "llvm.getelementptr"(%368, %1) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.store"(%371, %33) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 0>}>, access_type = <id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr, !llvm.ptr) -> ()
    %372 = "llvm.load"(%368) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    %373 = "llvm.zext"(%372) : (i8) -> i32
    %374 = "llvm.icmp"(%372, %7) <{predicate = 8 : i64}> : (i8, i8) -> i1
    "llvm.cond_br"(%374, %371, %373, %0)[^bb75, ^bb79] <{operandSegmentSizes = array<i32: 1, 0, 3>}> : (i1, !llvm.ptr, i32, i32) -> ()
  ^bb75:  // pred: ^bb74
    %375 = "llvm.add"(%373, %8) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %376 = "llvm.zext"(%375) <{nonNeg}> : (i32) -> i64
    %377 = "llvm.getelementptr"(%9, %10, %376) <{elem_type = !llvm.array<64 x i8>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, -2147483648>}> : (!llvm.ptr, i64, i64) -> !llvm.ptr
    %378 = "llvm.load"(%377) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    %379 = "llvm.zext"(%378) : (i8) -> i32
    %380 = "llvm.load"(%371) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    %381 = "llvm.and"(%380, %11) : (i8, i8) -> i8
    %382 = "llvm.icmp"(%381, %12) <{predicate = 0 : i64}> : (i8, i8) -> i1
    "llvm.cond_br"(%382, %380, %379, %371, %371, %379)[^bb76, ^bb78] <{operandSegmentSizes = array<i32: 1, 3, 2>}> : (i1, i8, i32, !llvm.ptr, !llvm.ptr, i32) -> ()
  ^bb76(%383: i8, %384: i32, %385: !llvm.ptr):  // 2 preds: ^bb75, ^bb76
    %386 = "llvm.shl"(%384, %13) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %387 = "llvm.getelementptr"(%385, %1) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %388 = "llvm.and"(%383, %14) : (i8, i8) -> i8
    %389 = "llvm.zext"(%388) <{nonNeg}> : (i8) -> i32
    %390 = "llvm.or"(%386, %389) <{isDisjoint}> : (i32, i32) -> i32
    %391 = "llvm.load"(%387) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    %392 = "llvm.and"(%391, %11) : (i8, i8) -> i8
    %393 = "llvm.icmp"(%392, %12) <{predicate = 0 : i64}> : (i8, i8) -> i1
    "llvm.cond_br"(%393, %391, %390, %387)[^bb76, ^bb77] <{loop_annotation = #llvm.loop_annotation<mustProgress = true>, operandSegmentSizes = array<i32: 1, 3, 0>}> : (i1, i8, i32, !llvm.ptr) -> ()
  ^bb77:  // pred: ^bb76
    "llvm.store"(%387, %33) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 0>}>, access_type = <id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr, !llvm.ptr) -> ()
    "llvm.br"(%387, %390)[^bb78] : (!llvm.ptr, i32) -> ()
  ^bb78(%394: !llvm.ptr, %395: i32):  // 2 preds: ^bb75, ^bb77
    %396 = "llvm.icmp"(%395, %15) <{predicate = 6 : i64}> : (i32, i32) -> i1
    %397 = "llvm.and"(%395, %16) : (i32, i32) -> i32
    %398 = "llvm.icmp"(%397, %17) <{predicate = 0 : i64}> : (i32, i32) -> i1
    %399 = "llvm.or"(%396, %398) : (i1, i1) -> i1
    %400 = "llvm.and"(%395, %18) : (i32, i32) -> i32
    %401 = "llvm.icmp"(%400, %19) <{predicate = 0 : i64}> : (i32, i32) -> i1
    %402 = "llvm.or"(%401, %399) : (i1, i1) -> i1
    "llvm.cond_br"(%402, %394, %0, %20, %22, %394, %395, %0)[^bb85, ^bb79] <{operandSegmentSizes = array<i32: 1, 4, 3>}> : (i1, !llvm.ptr, i32, i32, i1, !llvm.ptr, i32, i32) -> ()
  ^bb79(%403: !llvm.ptr, %404: i32, %405: i32):  // 3 preds: ^bb73, ^bb74, ^bb78
    %406 = "llvm.icmp"(%404, %24) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%406, %403, %405, %404, %22)[^bb80, ^bb85] <{operandSegmentSizes = array<i32: 1, 0, 4>}> : (i1, !llvm.ptr, i32, i32, i1) -> ()
  ^bb80:  // pred: ^bb79
    %407 = "llvm.icmp"(%334, %24) <{predicate = 0 : i64}> : (i32, i32) -> i1
    %408 = "llvm.getelementptr"(%403, %1) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.store"(%408, %33) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 0>}>, access_type = <id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr, !llvm.ptr) -> ()
    %409 = "llvm.load"(%403) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    %410 = "llvm.zext"(%409) : (i8) -> i32
    %411 = "llvm.icmp"(%409, %7) <{predicate = 8 : i64}> : (i8, i8) -> i1
    "llvm.cond_br"(%411, %408, %405, %410, %407)[^bb81, ^bb85] <{operandSegmentSizes = array<i32: 1, 0, 4>}> : (i1, !llvm.ptr, i32, i32, i1) -> ()
  ^bb81:  // pred: ^bb80
    %412 = "llvm.add"(%410, %8) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %413 = "llvm.zext"(%412) <{nonNeg}> : (i32) -> i64
    %414 = "llvm.getelementptr"(%9, %10, %413) <{elem_type = !llvm.array<64 x i8>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, -2147483648>}> : (!llvm.ptr, i64, i64) -> !llvm.ptr
    %415 = "llvm.load"(%414) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    %416 = "llvm.zext"(%415) : (i8) -> i32
    %417 = "llvm.load"(%408) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    %418 = "llvm.and"(%417, %11) : (i8, i8) -> i8
    %419 = "llvm.icmp"(%418, %12) <{predicate = 0 : i64}> : (i8, i8) -> i1
    "llvm.cond_br"(%419, %417, %416, %408, %408, %416)[^bb82, ^bb84] <{operandSegmentSizes = array<i32: 1, 3, 2>}> : (i1, i8, i32, !llvm.ptr, !llvm.ptr, i32) -> ()
  ^bb82(%420: i8, %421: i32, %422: !llvm.ptr):  // 2 preds: ^bb81, ^bb82
    %423 = "llvm.shl"(%421, %13) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %424 = "llvm.getelementptr"(%422, %1) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %425 = "llvm.and"(%420, %14) : (i8, i8) -> i8
    %426 = "llvm.zext"(%425) <{nonNeg}> : (i8) -> i32
    %427 = "llvm.or"(%423, %426) <{isDisjoint}> : (i32, i32) -> i32
    %428 = "llvm.load"(%424) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    %429 = "llvm.and"(%428, %11) : (i8, i8) -> i8
    %430 = "llvm.icmp"(%429, %12) <{predicate = 0 : i64}> : (i8, i8) -> i1
    "llvm.cond_br"(%430, %428, %427, %424)[^bb82, ^bb83] <{loop_annotation = #llvm.loop_annotation<mustProgress = true>, operandSegmentSizes = array<i32: 1, 3, 0>}> : (i1, i8, i32, !llvm.ptr) -> ()
  ^bb83:  // pred: ^bb82
    "llvm.store"(%424, %33) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 0>}>, access_type = <id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr, !llvm.ptr) -> ()
    "llvm.br"(%424, %427)[^bb84] : (!llvm.ptr, i32) -> ()
  ^bb84(%431: !llvm.ptr, %432: i32):  // 2 preds: ^bb81, ^bb83
    %433 = "llvm.icmp"(%432, %15) <{predicate = 6 : i64}> : (i32, i32) -> i1
    %434 = "llvm.and"(%432, %16) : (i32, i32) -> i32
    %435 = "llvm.icmp"(%434, %17) <{predicate = 0 : i64}> : (i32, i32) -> i1
    %436 = "llvm.or"(%433, %435) : (i1, i1) -> i1
    %437 = "llvm.and"(%432, %18) : (i32, i32) -> i32
    %438 = "llvm.icmp"(%437, %19) <{predicate = 0 : i64}> : (i32, i32) -> i1
    %439 = "llvm.or"(%438, %436) : (i1, i1) -> i1
    %440 = "llvm.select"(%439, %20, %432) <{fastmathFlags = #llvm.fastmath<none>}> : (i1, i32, i32) -> i32
    "llvm.br"(%431, %405, %440, %407)[^bb85] : (!llvm.ptr, i32, i32, i1) -> ()
  ^bb85(%441: !llvm.ptr, %442: i32, %443: i32, %444: i1):  // 5 preds: ^bb72, ^bb78, ^bb79, ^bb80, ^bb84
    %445 = "llvm.zext"(%444) : (i1) -> i32
    "llvm.br"(%441, %443, %21, %445)[^bb86] : (!llvm.ptr, i32, i32, i32) -> ()
  ^bb86(%446: !llvm.ptr, %447: i32, %448: i32, %449: i32):  // 2 preds: ^bb85, ^bb96
    "llvm.switch"(%447, %0)[^bb94, ^bb87, ^bb112, ^bb100] <{case_operand_segments = array<i32: 0, 1, 0>, case_values = dense<[45, 0, 93]> : vector<3xi32>, operandSegmentSizes = array<i32: 1, 0, 1>}> : (i32, i32) -> ()
  ^bb87:  // pred: ^bb86
    %450 = "llvm.load"(%446) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    %451 = "llvm.icmp"(%450, %25) <{predicate = 0 : i64}> : (i8, i8) -> i1
    "llvm.cond_br"(%451)[^bb94, ^bb88] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb88:  // pred: ^bb87
    %452 = "llvm.icmp"(%450, %4) <{predicate = 1 : i64}> : (i8, i8) -> i1
    %453 = "llvm.icmp"(%448, %21) <{predicate = 1 : i64}> : (i32, i32) -> i1
    %454 = "llvm.and"(%453, %452) : (i1, i1) -> i1
    "llvm.cond_br"(%454)[^bb89, ^bb94] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb89:  // pred: ^bb88
    %455 = "llvm.getelementptr"(%446, %1) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %456 = "llvm.zext"(%450) : (i8) -> i32
    %457 = "llvm.icmp"(%450, %7) <{predicate = 8 : i64}> : (i8, i8) -> i1
    "llvm.cond_br"(%457, %455, %456)[^bb90, ^bb93] <{operandSegmentSizes = array<i32: 1, 0, 2>}> : (i1, !llvm.ptr, i32) -> ()
  ^bb90:  // pred: ^bb89
    %458 = "llvm.add"(%456, %8) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %459 = "llvm.zext"(%458) <{nonNeg}> : (i32) -> i64
    %460 = "llvm.getelementptr"(%9, %10, %459) <{elem_type = !llvm.array<64 x i8>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, -2147483648>}> : (!llvm.ptr, i64, i64) -> !llvm.ptr
    %461 = "llvm.load"(%460) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    %462 = "llvm.zext"(%461) : (i8) -> i32
    %463 = "llvm.load"(%455) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    %464 = "llvm.and"(%463, %11) : (i8, i8) -> i8
    %465 = "llvm.icmp"(%464, %12) <{predicate = 0 : i64}> : (i8, i8) -> i1
    "llvm.cond_br"(%465, %463, %462, %455, %455, %462)[^bb91, ^bb92] <{operandSegmentSizes = array<i32: 1, 3, 2>}> : (i1, i8, i32, !llvm.ptr, !llvm.ptr, i32) -> ()
  ^bb91(%466: i8, %467: i32, %468: !llvm.ptr):  // 2 preds: ^bb90, ^bb91
    %469 = "llvm.shl"(%467, %13) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %470 = "llvm.getelementptr"(%468, %1) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %471 = "llvm.and"(%466, %14) : (i8, i8) -> i8
    %472 = "llvm.zext"(%471) <{nonNeg}> : (i8) -> i32
    %473 = "llvm.or"(%469, %472) <{isDisjoint}> : (i32, i32) -> i32
    %474 = "llvm.load"(%470) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    %475 = "llvm.and"(%474, %11) : (i8, i8) -> i8
    %476 = "llvm.icmp"(%475, %12) <{predicate = 0 : i64}> : (i8, i8) -> i1
    "llvm.cond_br"(%476, %474, %473, %470, %470, %473)[^bb91, ^bb92] <{loop_annotation = #llvm.loop_annotation<mustProgress = true>, operandSegmentSizes = array<i32: 1, 3, 2>}> : (i1, i8, i32, !llvm.ptr, !llvm.ptr, i32) -> ()
  ^bb92(%477: !llvm.ptr, %478: i32):  // 2 preds: ^bb90, ^bb91
    %479 = "llvm.icmp"(%478, %15) <{predicate = 6 : i64}> : (i32, i32) -> i1
    %480 = "llvm.and"(%478, %16) : (i32, i32) -> i32
    %481 = "llvm.icmp"(%480, %17) <{predicate = 0 : i64}> : (i32, i32) -> i1
    %482 = "llvm.or"(%479, %481) : (i1, i1) -> i1
    %483 = "llvm.and"(%478, %18) : (i32, i32) -> i32
    %484 = "llvm.icmp"(%483, %19) <{predicate = 0 : i64}> : (i32, i32) -> i1
    %485 = "llvm.or"(%484, %482) : (i1, i1) -> i1
    %486 = "llvm.select"(%485, %20, %478) <{fastmathFlags = #llvm.fastmath<none>}> : (i1, i32, i32) -> i32
    "llvm.br"(%477, %486)[^bb93] : (!llvm.ptr, i32) -> ()
  ^bb93(%487: !llvm.ptr, %488: i32):  // 2 preds: ^bb89, ^bb92
    %489 = "llvm.icmp"(%334, %448) <{predicate = 6 : i64}> : (i32, i32) -> i1
    %490 = "llvm.icmp"(%334, %488) <{predicate = 8 : i64}> : (i32, i32) -> i1
    %491 = "llvm.select"(%489, %26, %490) <{fastmathFlags = #llvm.fastmath<none>}> : (i1, i1, i1) -> i1
    %492 = "llvm.select"(%491, %449, %0) <{fastmathFlags = #llvm.fastmath<none>}> : (i1, i32, i32) -> i32
    "llvm.br"(%487, %21, %492)[^bb95] : (!llvm.ptr, i32, i32) -> ()
  ^bb94:  // 3 preds: ^bb86, ^bb87, ^bb88
    %493 = "llvm.icmp"(%334, %447) <{predicate = 0 : i64}> : (i32, i32) -> i1
    %494 = "llvm.select"(%493, %0, %449) <{fastmathFlags = #llvm.fastmath<none>}> : (i1, i32, i32) -> i32
    "llvm.br"(%446, %447, %494)[^bb95] : (!llvm.ptr, i32, i32) -> ()
  ^bb95(%495: !llvm.ptr, %496: i32, %497: i32):  // 2 preds: ^bb93, ^bb94
    %498 = "llvm.getelementptr"(%495, %1) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %499 = "llvm.load"(%495) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    %500 = "llvm.zext"(%499) : (i8) -> i32
    %501 = "llvm.icmp"(%499, %7) <{predicate = 8 : i64}> : (i8, i8) -> i1
    "llvm.cond_br"(%501, %498, %500)[^bb97, ^bb96] <{operandSegmentSizes = array<i32: 1, 0, 2>}> : (i1, !llvm.ptr, i32) -> ()
  ^bb96(%502: !llvm.ptr, %503: i32):  // 2 preds: ^bb95, ^bb99
    "llvm.br"(%502, %503, %496, %497)[^bb86] <{loop_annotation = #llvm.loop_annotation<mustProgress = true>}> : (!llvm.ptr, i32, i32, i32) -> ()
  ^bb97:  // pred: ^bb95
    %504 = "llvm.add"(%500, %8) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %505 = "llvm.zext"(%504) <{nonNeg}> : (i32) -> i64
    %506 = "llvm.getelementptr"(%9, %10, %505) <{elem_type = !llvm.array<64 x i8>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, -2147483648>}> : (!llvm.ptr, i64, i64) -> !llvm.ptr
    %507 = "llvm.load"(%506) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    %508 = "llvm.zext"(%507) : (i8) -> i32
    %509 = "llvm.load"(%498) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    %510 = "llvm.and"(%509, %11) : (i8, i8) -> i8
    %511 = "llvm.icmp"(%510, %12) <{predicate = 0 : i64}> : (i8, i8) -> i1
    "llvm.cond_br"(%511, %509, %508, %498, %498, %508)[^bb98, ^bb99] <{operandSegmentSizes = array<i32: 1, 3, 2>}> : (i1, i8, i32, !llvm.ptr, !llvm.ptr, i32) -> ()
  ^bb98(%512: i8, %513: i32, %514: !llvm.ptr):  // 2 preds: ^bb97, ^bb98
    %515 = "llvm.shl"(%513, %13) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %516 = "llvm.getelementptr"(%514, %1) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %517 = "llvm.and"(%512, %14) : (i8, i8) -> i8
    %518 = "llvm.zext"(%517) <{nonNeg}> : (i8) -> i32
    %519 = "llvm.or"(%515, %518) <{isDisjoint}> : (i32, i32) -> i32
    %520 = "llvm.load"(%516) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    %521 = "llvm.and"(%520, %11) : (i8, i8) -> i8
    %522 = "llvm.icmp"(%521, %12) <{predicate = 0 : i64}> : (i8, i8) -> i1
    "llvm.cond_br"(%522, %520, %519, %516, %516, %519)[^bb98, ^bb99] <{loop_annotation = #llvm.loop_annotation<mustProgress = true>, operandSegmentSizes = array<i32: 1, 3, 2>}> : (i1, i8, i32, !llvm.ptr, !llvm.ptr, i32) -> ()
  ^bb99(%523: !llvm.ptr, %524: i32):  // 2 preds: ^bb97, ^bb98
    %525 = "llvm.icmp"(%524, %15) <{predicate = 6 : i64}> : (i32, i32) -> i1
    %526 = "llvm.and"(%524, %16) : (i32, i32) -> i32
    %527 = "llvm.icmp"(%526, %17) <{predicate = 0 : i64}> : (i32, i32) -> i1
    %528 = "llvm.or"(%525, %527) : (i1, i1) -> i1
    %529 = "llvm.and"(%524, %18) : (i32, i32) -> i32
    %530 = "llvm.icmp"(%529, %19) <{predicate = 0 : i64}> : (i32, i32) -> i1
    %531 = "llvm.or"(%530, %528) : (i1, i1) -> i1
    %532 = "llvm.select"(%531, %20, %524) <{fastmathFlags = #llvm.fastmath<none>}> : (i1, i32, i32) -> i32
    "llvm.br"(%523, %532)[^bb96] : (!llvm.ptr, i32) -> ()
  ^bb100:  // pred: ^bb86
    "llvm.store"(%446, %33) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 0>}>, access_type = <id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr, !llvm.ptr) -> ()
    %533 = "llvm.icmp"(%449, %442) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%533, %0, %446, %335)[^bb112, ^bb2] <{operandSegmentSizes = array<i32: 1, 1, 2>}> : (i1, i32, !llvm.ptr, !llvm.ptr) -> ()
  ^bb101(%534: !llvm.ptr, %535: !llvm.ptr, %536: i32):  // 3 preds: ^bb55, ^bb61, ^bb62
    %537 = "llvm.load"(%48) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    %538 = "llvm.getelementptr"(%48, %1) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %539 = "llvm.zext"(%537) : (i8) -> i32
    %540 = "llvm.icmp"(%537, %7) <{predicate = 8 : i64}> : (i8, i8) -> i1
    "llvm.cond_br"(%540, %538, %539)[^bb102, ^bb105] <{operandSegmentSizes = array<i32: 1, 0, 2>}> : (i1, !llvm.ptr, i32) -> ()
  ^bb102:  // pred: ^bb101
    %541 = "llvm.add"(%539, %8) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %542 = "llvm.zext"(%541) <{nonNeg}> : (i32) -> i64
    %543 = "llvm.getelementptr"(%9, %10, %542) <{elem_type = !llvm.array<64 x i8>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, -2147483648>}> : (!llvm.ptr, i64, i64) -> !llvm.ptr
    %544 = "llvm.load"(%543) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    %545 = "llvm.zext"(%544) : (i8) -> i32
    %546 = "llvm.load"(%538) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    %547 = "llvm.and"(%546, %11) : (i8, i8) -> i8
    %548 = "llvm.icmp"(%547, %12) <{predicate = 0 : i64}> : (i8, i8) -> i1
    "llvm.cond_br"(%548, %546, %545, %538, %538, %545)[^bb103, ^bb104] <{operandSegmentSizes = array<i32: 1, 3, 2>}> : (i1, i8, i32, !llvm.ptr, !llvm.ptr, i32) -> ()
  ^bb103(%549: i8, %550: i32, %551: !llvm.ptr):  // 2 preds: ^bb102, ^bb103
    %552 = "llvm.shl"(%550, %13) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %553 = "llvm.getelementptr"(%551, %1) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %554 = "llvm.and"(%549, %14) : (i8, i8) -> i8
    %555 = "llvm.zext"(%554) <{nonNeg}> : (i8) -> i32
    %556 = "llvm.or"(%552, %555) <{isDisjoint}> : (i32, i32) -> i32
    %557 = "llvm.load"(%553) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    %558 = "llvm.and"(%557, %11) : (i8, i8) -> i8
    %559 = "llvm.icmp"(%558, %12) <{predicate = 0 : i64}> : (i8, i8) -> i1
    "llvm.cond_br"(%559, %557, %556, %553, %553, %556)[^bb103, ^bb104] <{loop_annotation = #llvm.loop_annotation<mustProgress = true>, operandSegmentSizes = array<i32: 1, 3, 2>}> : (i1, i8, i32, !llvm.ptr, !llvm.ptr, i32) -> ()
  ^bb104(%560: !llvm.ptr, %561: i32):  // 2 preds: ^bb102, ^bb103
    %562 = "llvm.icmp"(%561, %15) <{predicate = 6 : i64}> : (i32, i32) -> i1
    %563 = "llvm.and"(%561, %16) : (i32, i32) -> i32
    %564 = "llvm.icmp"(%563, %17) <{predicate = 0 : i64}> : (i32, i32) -> i1
    %565 = "llvm.or"(%562, %564) : (i1, i1) -> i1
    %566 = "llvm.and"(%561, %18) : (i32, i32) -> i32
    %567 = "llvm.icmp"(%566, %19) <{predicate = 0 : i64}> : (i32, i32) -> i1
    %568 = "llvm.or"(%567, %565) : (i1, i1) -> i1
    %569 = "llvm.select"(%568, %20, %561) <{fastmathFlags = #llvm.fastmath<none>}> : (i1, i32, i32) -> i32
    "llvm.br"(%560, %569)[^bb105] : (!llvm.ptr, i32) -> ()
  ^bb105(%570: !llvm.ptr, %571: i32):  // 2 preds: ^bb101, ^bb104
    %572 = "llvm.icmp"(%536, %571) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%572)[^bb106, ^bb107] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb106:  // 3 preds: ^bb105, ^bb108, ^bb110
    "llvm.br"(%534, %570, %535)[^bb1] <{loop_annotation = #llvm.loop_annotation<mustProgress = true>}> : (!llvm.ptr, !llvm.ptr, !llvm.ptr) -> ()
  ^bb107:  // pred: ^bb105
    "llvm.cond_br"(%43)[^bb109, ^bb108] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb108:  // pred: ^bb107
    %573 = "llvm.and"(%536, %27) : (i32, i32) -> i32
    %574 = "llvm.zext"(%573) <{nonNeg}> : (i32) -> i64
    %575 = "llvm.getelementptr"(%28, %10, %574) <{elem_type = !llvm.array<274 x i8>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, -2147483648>}> : (!llvm.ptr, i64, i64) -> !llvm.ptr
    %576 = "llvm.load"(%575) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    %577 = "llvm.and"(%571, %27) : (i32, i32) -> i32
    %578 = "llvm.zext"(%577) <{nonNeg}> : (i32) -> i64
    %579 = "llvm.getelementptr"(%28, %10, %578) <{elem_type = !llvm.array<274 x i8>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, -2147483648>}> : (!llvm.ptr, i64, i64) -> !llvm.ptr
    %580 = "llvm.load"(%579) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    %581 = "llvm.icmp"(%576, %580) <{predicate = 0 : i64}> : (i8, i8) -> i1
    %582 = "llvm.or"(%571, %536) : (i32, i32) -> i32
    %583 = "llvm.icmp"(%582, %15) <{predicate = 6 : i64}> : (i32, i32) -> i1
    %584 = "llvm.and"(%583, %581) : (i1, i1) -> i1
    "llvm.cond_br"(%584)[^bb106, ^bb109] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb109:  // 2 preds: ^bb107, ^bb108
    %585 = "llvm.icmp"(%536, %37) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%585, %0)[^bb110, ^bb112] <{operandSegmentSizes = array<i32: 1, 0, 1>}> : (i1, i32) -> ()
  ^bb110:  // pred: ^bb109
    %586 = "llvm.icmp"(%534, %535) <{predicate = 1 : i64}> : (!llvm.ptr, !llvm.ptr) -> i1
    %587 = "llvm.icmp"(%571, %21) <{predicate = 1 : i64}> : (i32, i32) -> i1
    %588 = "llvm.and"(%587, %586) : (i1, i1) -> i1
    "llvm.cond_br"(%588, %0)[^bb106, ^bb112] <{operandSegmentSizes = array<i32: 1, 0, 1>}> : (i1, i32) -> ()
  ^bb111:  // pred: ^bb8
    %589 = "llvm.load"(%48) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    %590 = "llvm.icmp"(%589, %4) <{predicate = 1 : i64}> : (i8, i8) -> i1
    %591 = "llvm.zext"(%590) : (i1) -> i32
    "llvm.br"(%591)[^bb112] : (i32) -> ()
  ^bb112(%592: i32):  // 17 preds: ^bb24, ^bb25, ^bb28, ^bb30, ^bb31, ^bb35, ^bb43, ^bb45, ^bb51, ^bb54, ^bb62, ^bb67, ^bb86, ^bb100, ^bb109, ^bb110, ^bb111
    "llvm.return"(%592) : (i32) -> ()
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<fastcc>, arg_attrs = [{llvm.nocapture, llvm.noundef}], dso_local, function_type = !llvm.func<i32 (ptr)>, linkage = #llvm.linkage<external>, memory_effects = #llvm.memory_effects<other = read, argMem = readwrite, inaccessibleMem = none, errnoMem = read, targetMem0 = none, targetMem1 = none>, no_unwind, passthrough = ["nofree", "norecurse", "nosync", ["min-legal-vector-width", "0"], ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "x86-64"]], sym_name = "sqlite3Utf8Read", target_cpu = "x86-64", target_features = #llvm.target_features<["+cmov", "+cx8", "+fxsr", "+mmx", "+sse", "+sse2", "+x87"]>, tune_cpu = "generic", unnamed_addr = 2 : i64, uwtable_kind = #llvm.uwtableKind<async>, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.nocapture, llvm.noundef}, {llvm.nocapture, llvm.noundef}], function_type = !llvm.func<i64 (ptr, ptr)>, linkage = #llvm.linkage<external>, memory_effects = #llvm.memory_effects<other = none, argMem = read, inaccessibleMem = none, errnoMem = none, targetMem0 = none, targetMem1 = none>, no_unwind, passthrough = ["mustprogress", "nofree", ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "x86-64"]], sym_name = "strcspn", target_cpu = "x86-64", target_features = #llvm.target_features<["+cmov", "+cx8", "+fxsr", "+mmx", "+sse", "+sse2", "+x87"]>, tune_cpu = "generic", unnamed_addr = 1 : i64, visibility_ = 0 : i64, will_return}> ({
  }) : () -> ()
}) {dlti.dl_spec = #dlti.dl_spec<!llvm.ptr<270> = dense<32> : vector<4xi64>, !llvm.ptr<271> = dense<32> : vector<4xi64>, !llvm.ptr<272> = dense<64> : vector<4xi64>, i64 = dense<64> : vector<2xi64>, i128 = dense<128> : vector<2xi64>, f80 = dense<128> : vector<2xi64>, !llvm.ptr = dense<64> : vector<4xi64>, i1 = dense<8> : vector<2xi64>, i8 = dense<8> : vector<2xi64>, i16 = dense<16> : vector<2xi64>, i32 = dense<32> : vector<2xi64>, f16 = dense<16> : vector<2xi64>, f64 = dense<64> : vector<2xi64>, f128 = dense<128> : vector<2xi64>, "dlti.endianness" = "little", "dlti.mangling_mode" = "e", "dlti.legal_int_widths" = array<i32: 8, 16, 32, 64>, "dlti.stack_alignment" = 128 : i64>, llvm.ident = "Debian clang version 19.1.7 (3+b1)", llvm.module_asm = [], llvm.target_triple = "x86_64-pc-linux-gnu"} : () -> ()
