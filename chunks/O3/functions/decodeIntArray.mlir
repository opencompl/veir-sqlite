"builtin.module"() ({
  "llvm.mlir.global"() <{addr_space = 0 : i32, alignment = 1 : i64, constant, dso_local, global_type = !llvm.struct<"struct.compareInfo", (i8, i8, i8, i8)>, linkage = #llvm.linkage<external>, sym_name = "globInfo", tls_mode = 0 : i64, unnamed_addr = 0 : i64, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.mlir.global"() <{addr_space = 0 : i32, alignment = 1 : i64, constant, dso_local, global_type = !llvm.array<11 x i8>, linkage = #llvm.linkage<external>, sym_name = ".str.391", tls_mode = 0 : i64, unnamed_addr = 2 : i64, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.mlir.global"() <{addr_space = 0 : i32, alignment = 1 : i64, constant, dso_local, global_type = !llvm.array<10 x i8>, linkage = #llvm.linkage<external>, sym_name = ".str.392", tls_mode = 0 : i64, unnamed_addr = 2 : i64, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.mlir.global"() <{addr_space = 0 : i32, alignment = 1 : i64, constant, dso_local, global_type = !llvm.array<12 x i8>, linkage = #llvm.linkage<external>, sym_name = ".str.393", tls_mode = 0 : i64, unnamed_addr = 2 : i64, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.mlir.global"() <{addr_space = 0 : i32, alignment = 16 : i64, constant, dso_local, global_type = !llvm.array<8 x i16>, linkage = #llvm.linkage<external>, sym_name = "sqlite3LogEst.a", tls_mode = 0 : i64, unnamed_addr = 2 : i64, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.module_flags"() <{flags = [#llvm.mlir.module_flag<error, "wchar_size", 4 : i32>, #llvm.mlir.module_flag<min, "PIC Level", 2 : i32>, #llvm.mlir.module_flag<max, "PIE Level", 2 : i32>, #llvm.mlir.module_flag<max, "uwtable", 2 : i32>]}> : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<fastcc>, arg_attrs = [{llvm.noundef}, {llvm.noundef, llvm.readonly}, {llvm.noundef, llvm.readonly}, {llvm.noundef}], dso_local, function_type = !llvm.func<i32 (ptr, ptr, ptr, i32)>, linkage = #llvm.linkage<external>, memory_effects = #llvm.memory_effects<other = read, argMem = read, inaccessibleMem = none, errnoMem = read, targetMem0 = none, targetMem1 = none>, no_unwind, passthrough = ["nofree", ["min-legal-vector-width", "0"], ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "x86-64"]], sym_name = "patternCompare", target_cpu = "x86-64", target_features = #llvm.target_features<["+cmov", "+cx8", "+fxsr", "+mmx", "+sse", "+sse2", "+x87"]>, tune_cpu = "generic", unnamed_addr = 2 : i64, uwtable_kind = #llvm.uwtableKind<async>, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<fastcc>, arg_attrs = [{llvm.noundef, llvm.readonly}, {llvm.noundef}, {llvm.nocapture, llvm.noundef, llvm.writeonly}, {llvm.nocapture, llvm.noundef}], dso_local, function_type = !llvm.func<void (ptr, i32, ptr, ptr)>, linkage = #llvm.linkage<external>, memory_effects = #llvm.memory_effects<other = readwrite, argMem = readwrite, inaccessibleMem = none, errnoMem = readwrite, targetMem0 = none, targetMem1 = none>, no_unwind, passthrough = ["nofree", ["min-legal-vector-width", "0"], ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "x86-64"]], sym_name = "decodeIntArray", target_cpu = "x86-64", target_features = #llvm.target_features<["+cmov", "+cx8", "+fxsr", "+mmx", "+sse", "+sse2", "+x87"]>, tune_cpu = "generic", unnamed_addr = 2 : i64, uwtable_kind = #llvm.uwtableKind<async>, visibility_ = 1 : i64}> ({
  ^bb0(%arg0: !llvm.ptr, %arg1: i32, %arg2: !llvm.ptr, %arg3: !llvm.ptr):
    %0 = "llvm.mlir.constant"() <{value = 1 : i32}> : () -> i32
    %1 = "llvm.mlir.constant"() <{value = 0 : i8}> : () -> i8
    %2 = "llvm.mlir.constant"() <{value = 0 : i32}> : () -> i32
    %3 = "llvm.mlir.constant"() <{value = 0 : i64}> : () -> i64
    %4 = "llvm.mlir.constant"() <{value = -48 : i8}> : () -> i8
    %5 = "llvm.mlir.constant"() <{value = 10 : i8}> : () -> i8
    %6 = "llvm.mlir.constant"() <{value = 0 : i16}> : () -> i16
    %7 = "llvm.mlir.constant"() <{value = 10 : i64}> : () -> i64
    %8 = "llvm.mlir.constant"() <{value = -48 : i64}> : () -> i64
    %9 = "llvm.mlir.constant"() <{value = 1 : i64}> : () -> i64
    %10 = "llvm.mlir.constant"() <{value = 8 : i64}> : () -> i64
    %11 = "llvm.mlir.constant"() <{value = 255 : i64}> : () -> i64
    %12 = "llvm.mlir.constant"() <{value = 40 : i16}> : () -> i16
    %13 = "llvm.mlir.constant"() <{value = 4 : i64}> : () -> i64
    %14 = "llvm.mlir.constant"() <{value = 4095 : i64}> : () -> i64
    %15 = "llvm.mlir.constant"() <{value = 15 : i64}> : () -> i64
    %16 = "llvm.mlir.constant"() <{value = 10 : i16}> : () -> i16
    %17 = "llvm.mlir.constant"() <{value = 31 : i64}> : () -> i64
    %18 = "llvm.mlir.constant"() <{value = 2 : i64}> : () -> i64
    %19 = "llvm.mlir.constant"() <{value = -10 : i16}> : () -> i16
    %20 = "llvm.mlir.constant"() <{value = 7 : i64}> : () -> i64
    %21 = "llvm.mlir.addressof"() <{global_name = @sqlite3LogEst.a}> : () -> !llvm.ptr
    %22 = "llvm.mlir.constant"() <{value = 32 : i8}> : () -> i8
    %23 = "llvm.mlir.constant"() <{value = false}> : () -> i1
    %24 = "llvm.mlir.constant"() <{value = 99 : i64}> : () -> i64
    %25 = "llvm.mlir.constant"() <{value = -69 : i16}> : () -> i16
    %26 = "llvm.mlir.constant"() <{value = 92 : i64}> : () -> i64
    %27 = "llvm.mlir.addressof"() <{global_name = @".str.391"}> : () -> !llvm.ptr
    %28 = "llvm.mlir.addressof"() <{global_name = @globInfo}> : () -> !llvm.ptr
    %29 = "llvm.mlir.constant"() <{value = 91 : i32}> : () -> i32
    %30 = "llvm.mlir.addressof"() <{global_name = @".str.392"}> : () -> !llvm.ptr
    %31 = "llvm.mlir.addressof"() <{global_name = @".str.393"}> : () -> !llvm.ptr
    %32 = "llvm.mlir.constant"() <{value = 64 : i16}> : () -> i16
    %33 = "llvm.mlir.constant"() <{value = 3 : i64}> : () -> i64
    %34 = "llvm.mlir.constant"() <{value = 2 : i32}> : () -> i32
    %35 = "llvm.mlir.constant"() <{value = 8 : i32}> : () -> i32
    %36 = "llvm.mlir.constant"() <{value = 255 : i32}> : () -> i32
    %37 = "llvm.mlir.constant"() <{value = 4 : i16}> : () -> i16
    %38 = "llvm.alloca"(%0) <{alignment = 4 : i64, elem_type = i32}> : (i32) -> !llvm.ptr
    %39 = "llvm.load"(%arg0) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    %40 = "llvm.icmp"(%39, %1) <{predicate = 1 : i64}> : (i8, i8) -> i1
    %41 = "llvm.icmp"(%arg1, %2) <{predicate = 4 : i64}> : (i32, i32) -> i1
    %42 = "llvm.and"(%40, %41) : (i1, i1) -> i1
    "llvm.cond_br"(%42, %arg0)[^bb1, ^bb13] <{operandSegmentSizes = array<i32: 1, 0, 1>}> : (i1, !llvm.ptr) -> ()
  ^bb1:  // pred: ^bb0
    %43 = "llvm.zext"(%arg1) <{nonNeg}> : (i32) -> i64
    "llvm.br"(%39, %3, %arg0)[^bb2] : (i8, i64, !llvm.ptr) -> ()
  ^bb2(%44: i8, %45: i64, %46: !llvm.ptr):  // 2 preds: ^bb1, ^bb12
    %47 = "llvm.add"(%44, %4) <{overflowFlags = 0 : i32}> : (i8, i8) -> i8
    %48 = "llvm.icmp"(%47, %5) <{predicate = 6 : i64}> : (i8, i8) -> i1
    "llvm.cond_br"(%48, %44, %46, %3, %46, %6)[^bb3, ^bb12] <{operandSegmentSizes = array<i32: 1, 3, 2>}> : (i1, i8, !llvm.ptr, i64, !llvm.ptr, i16) -> ()
  ^bb3(%49: i8, %50: !llvm.ptr, %51: i64):  // 2 preds: ^bb2, ^bb3
    %52 = "llvm.zext"(%49) <{nonNeg}> : (i8) -> i64
    %53 = "llvm.mul"(%51, %7) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %54 = "llvm.add"(%53, %8) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %55 = "llvm.add"(%54, %52) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %56 = "llvm.getelementptr"(%50, %9) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %57 = "llvm.load"(%56) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    %58 = "llvm.add"(%57, %4) <{overflowFlags = 0 : i32}> : (i8, i8) -> i8
    %59 = "llvm.icmp"(%58, %5) <{predicate = 6 : i64}> : (i8, i8) -> i1
    "llvm.cond_br"(%59, %57, %56, %55)[^bb3, ^bb4] <{loop_annotation = #llvm.loop_annotation<mustProgress = true>, operandSegmentSizes = array<i32: 1, 3, 0>}> : (i1, i8, !llvm.ptr, i64) -> ()
  ^bb4:  // pred: ^bb3
    %60 = "llvm.icmp"(%55, %10) <{predicate = 6 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%60)[^bb6, ^bb5] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb5:  // pred: ^bb4
    %61 = "llvm.icmp"(%55, %11) <{predicate = 8 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%61, %12, %55, %55, %12)[^bb9, ^bb8] <{operandSegmentSizes = array<i32: 1, 2, 2>}> : (i1, i16, i64, i64, i16) -> ()
  ^bb6:  // pred: ^bb4
    %62 = "llvm.icmp"(%55, %18) <{predicate = 6 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%62, %56, %6, %12, %55)[^bb12, ^bb7] <{operandSegmentSizes = array<i32: 1, 2, 2>}> : (i1, !llvm.ptr, i16, i16, i64) -> ()
  ^bb7(%63: i16, %64: i64):  // 2 preds: ^bb6, ^bb7
    %65 = "llvm.add"(%63, %19) <{overflowFlags = 0 : i32}> : (i16, i16) -> i16
    %66 = "llvm.shl"(%64, %9) <{overflowFlags = 3 : i32}> : (i64, i64) -> i64
    %67 = "llvm.icmp"(%64, %13) <{predicate = 6 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%67, %65, %66, %66, %65)[^bb7, ^bb11] <{loop_annotation = #llvm.loop_annotation<mustProgress = true>, operandSegmentSizes = array<i32: 1, 2, 2>}> : (i1, i16, i64, i64, i16) -> ()
  ^bb8(%68: i64, %69: i16):  // 2 preds: ^bb5, ^bb9
    %70 = "llvm.icmp"(%68, %15) <{predicate = 8 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%70, %69, %68, %68, %69)[^bb10, ^bb11] <{operandSegmentSizes = array<i32: 1, 2, 2>}> : (i1, i16, i64, i64, i16) -> ()
  ^bb9(%71: i16, %72: i64):  // 2 preds: ^bb5, ^bb9
    %73 = "llvm.add"(%71, %12) <{overflowFlags = 3 : i32}> : (i16, i16) -> i16
    %74 = "llvm.lshr"(%72, %13) : (i64, i64) -> i64
    %75 = "llvm.icmp"(%72, %14) <{predicate = 8 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%75, %73, %74, %74, %73)[^bb9, ^bb8] <{loop_annotation = #llvm.loop_annotation<mustProgress = true>, operandSegmentSizes = array<i32: 1, 2, 2>}> : (i1, i16, i64, i64, i16) -> ()
  ^bb10(%76: i16, %77: i64):  // 2 preds: ^bb8, ^bb10
    %78 = "llvm.add"(%76, %16) <{overflowFlags = 3 : i32}> : (i16, i16) -> i16
    %79 = "llvm.lshr"(%77, %9) : (i64, i64) -> i64
    %80 = "llvm.icmp"(%77, %17) <{predicate = 8 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%80, %78, %79, %79, %78)[^bb10, ^bb11] <{loop_annotation = #llvm.loop_annotation<mustProgress = true>, operandSegmentSizes = array<i32: 1, 2, 2>}> : (i1, i16, i64, i64, i16) -> ()
  ^bb11(%81: i64, %82: i16):  // 3 preds: ^bb7, ^bb8, ^bb10
    %83 = "llvm.and"(%81, %20) : (i64, i64) -> i64
    %84 = "llvm.getelementptr"(%21, %3, %83) <{elem_type = !llvm.array<8 x i16>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, -2147483648>}> : (!llvm.ptr, i64, i64) -> !llvm.ptr
    %85 = "llvm.load"(%84) <{alignment = 2 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "short", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 0>}>, access_type = <id = "short", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i16
    %86 = "llvm.add"(%82, %19) <{overflowFlags = 0 : i32}> : (i16, i16) -> i16
    %87 = "llvm.add"(%86, %85) <{overflowFlags = 0 : i32}> : (i16, i16) -> i16
    "llvm.br"(%56, %87)[^bb12] : (!llvm.ptr, i16) -> ()
  ^bb12(%88: !llvm.ptr, %89: i16):  // 3 preds: ^bb2, ^bb6, ^bb11
    %90 = "llvm.getelementptr"(%arg2, %45) <{elem_type = i16, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.store"(%89, %90) <{alignment = 2 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "short", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 0>}>, access_type = <id = "short", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (i16, !llvm.ptr) -> ()
    %91 = "llvm.load"(%88) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    %92 = "llvm.icmp"(%91, %22) <{predicate = 0 : i64}> : (i8, i8) -> i1
    %93 = "llvm.zext"(%92) : (i1) -> i64
    %94 = "llvm.getelementptr"(%88, %93) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %95 = "llvm.add"(%45, %9) <{overflowFlags = 3 : i32}> : (i64, i64) -> i64
    %96 = "llvm.load"(%94) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    %97 = "llvm.icmp"(%96, %1) <{predicate = 1 : i64}> : (i8, i8) -> i1
    %98 = "llvm.icmp"(%95, %43) <{predicate = 6 : i64}> : (i64, i64) -> i1
    %99 = "llvm.select"(%97, %98, %23) <{fastmathFlags = #llvm.fastmath<none>}> : (i1, i1, i1) -> i1
    "llvm.cond_br"(%99, %96, %95, %94, %94)[^bb2, ^bb13] <{loop_annotation = #llvm.loop_annotation<mustProgress = true>, operandSegmentSizes = array<i32: 1, 3, 1>}> : (i1, i8, i64, !llvm.ptr, !llvm.ptr) -> ()
  ^bb13(%100: !llvm.ptr):  // 2 preds: ^bb0, ^bb12
    %101 = "llvm.getelementptr"(%arg3, %24) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %102 = "llvm.load"(%101) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i16
    %103 = "llvm.and"(%102, %25) : (i16, i16) -> i16
    "llvm.store"(%103, %101) <{alignment = 1 : i64, ordering = 0 : i64}> : (i16, !llvm.ptr) -> ()
    %104 = "llvm.load"(%100) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    %105 = "llvm.icmp"(%104, %1) <{predicate = 0 : i64}> : (i8, i8) -> i1
    "llvm.cond_br"(%105)[^bb32, ^bb14] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb14:  // pred: ^bb13
    %106 = "llvm.getelementptr"(%arg3, %26) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.br"(%103, %100)[^bb15] : (i16, !llvm.ptr) -> ()
  ^bb15(%107: i16, %108: !llvm.ptr):  // 2 preds: ^bb14, ^bb31
    %109 = "llvm.call"(%27, %108, %28, %29) <{CConv = #llvm.cconv<fastcc>, TailCallKind = #llvm.tailcallkind<tail>, arg_attrs = [{llvm.nonnull, llvm.noundef, llvm.readonly}, {llvm.nonnull, llvm.noundef, llvm.readonly}, {llvm.nonnull, llvm.noundef}, {llvm.noundef}], callee = @patternCompare, fastmathFlags = #llvm.fastmath<none>, memory_effects = #llvm.memory_effects<other = read, argMem = read, inaccessibleMem = none, errnoMem = read, targetMem0 = none, targetMem1 = none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 4, 0>}> : (!llvm.ptr, !llvm.ptr, !llvm.ptr, i32) -> i32
    %110 = "llvm.icmp"(%109, %2) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%110)[^bb16, ^bb17] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb16:  // pred: ^bb15
    %111 = "llvm.or"(%107, %37) : (i16, i16) -> i16
    "llvm.store"(%111, %101) <{alignment = 1 : i64, ordering = 0 : i64}> : (i16, !llvm.ptr) -> ()
    "llvm.br"(%111)[^bb27] : (i16) -> ()
  ^bb17:  // pred: ^bb15
    %112 = "llvm.call"(%30, %108, %28, %29) <{CConv = #llvm.cconv<fastcc>, TailCallKind = #llvm.tailcallkind<tail>, arg_attrs = [{llvm.nonnull, llvm.noundef, llvm.readonly}, {llvm.nonnull, llvm.noundef, llvm.readonly}, {llvm.nonnull, llvm.noundef}, {llvm.noundef}], callee = @patternCompare, fastmathFlags = #llvm.fastmath<none>, memory_effects = #llvm.memory_effects<other = read, argMem = read, inaccessibleMem = none, errnoMem = read, targetMem0 = none, targetMem1 = none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 4, 0>}> : (!llvm.ptr, !llvm.ptr, !llvm.ptr, i32) -> i32
    %113 = "llvm.icmp"(%112, %2) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%113)[^bb18, ^bb25] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb18:  // pred: ^bb17
    %114 = "llvm.getelementptr"(%108, %33) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.intr.lifetime.start"(%38) : (!llvm.ptr) -> ()
    "llvm.store"(%2, %38) <{alignment = 4 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 0>}>, access_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (i32, !llvm.ptr) -> ()
    %115 = "llvm.call"(%114, %38) <{CConv = #llvm.cconv<fastcc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.nonnull, llvm.noundef, llvm.readonly}, {llvm.nonnull, llvm.noundef}], callee = @sqlite3GetInt32, fastmathFlags = #llvm.fastmath<none>, memory_effects = #llvm.memory_effects<other = read, argMem = readwrite, inaccessibleMem = none, errnoMem = read, targetMem0 = none, targetMem1 = none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 2, 0>}> : (!llvm.ptr, !llvm.ptr) -> i32
    %116 = "llvm.load"(%38) <{alignment = 4 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 0>}>, access_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i32
    "llvm.intr.lifetime.end"(%38) : (!llvm.ptr) -> ()
    %117 = "llvm.intr.smax"(%116, %34) : (i32, i32) -> i32
    %118 = "llvm.zext"(%117) <{nonNeg}> : (i32) -> i64
    %119 = "llvm.icmp"(%116, %35) <{predicate = 2 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%119, %12, %118)[^bb20, ^bb19] <{operandSegmentSizes = array<i32: 1, 2, 0>}> : (i1, i16, i64) -> ()
  ^bb19:  // pred: ^bb18
    %120 = "llvm.icmp"(%116, %36) <{predicate = 8 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%120, %12, %118, %118, %12)[^bb22, ^bb21] <{operandSegmentSizes = array<i32: 1, 2, 2>}> : (i1, i16, i64, i64, i16) -> ()
  ^bb20(%121: i16, %122: i64):  // 2 preds: ^bb18, ^bb20
    %123 = "llvm.add"(%121, %19) <{overflowFlags = 0 : i32}> : (i16, i16) -> i16
    %124 = "llvm.shl"(%122, %9) <{overflowFlags = 3 : i32}> : (i64, i64) -> i64
    %125 = "llvm.icmp"(%122, %13) <{predicate = 6 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%125, %123, %124, %124, %123)[^bb20, ^bb24] <{loop_annotation = #llvm.loop_annotation<mustProgress = true>, operandSegmentSizes = array<i32: 1, 2, 2>}> : (i1, i16, i64, i64, i16) -> ()
  ^bb21(%126: i64, %127: i16):  // 2 preds: ^bb19, ^bb22
    %128 = "llvm.icmp"(%126, %15) <{predicate = 8 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%128, %127, %126, %126, %127)[^bb23, ^bb24] <{operandSegmentSizes = array<i32: 1, 2, 2>}> : (i1, i16, i64, i64, i16) -> ()
  ^bb22(%129: i16, %130: i64):  // 2 preds: ^bb19, ^bb22
    %131 = "llvm.add"(%129, %12) <{overflowFlags = 3 : i32}> : (i16, i16) -> i16
    %132 = "llvm.lshr"(%130, %13) : (i64, i64) -> i64
    %133 = "llvm.icmp"(%130, %14) <{predicate = 8 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%133, %131, %132, %132, %131)[^bb22, ^bb21] <{loop_annotation = #llvm.loop_annotation<mustProgress = true>, operandSegmentSizes = array<i32: 1, 2, 2>}> : (i1, i16, i64, i64, i16) -> ()
  ^bb23(%134: i16, %135: i64):  // 2 preds: ^bb21, ^bb23
    %136 = "llvm.add"(%134, %16) <{overflowFlags = 3 : i32}> : (i16, i16) -> i16
    %137 = "llvm.lshr"(%135, %9) : (i64, i64) -> i64
    %138 = "llvm.icmp"(%135, %17) <{predicate = 8 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%138, %136, %137, %137, %136)[^bb23, ^bb24] <{loop_annotation = #llvm.loop_annotation<mustProgress = true>, operandSegmentSizes = array<i32: 1, 2, 2>}> : (i1, i16, i64, i64, i16) -> ()
  ^bb24(%139: i64, %140: i16):  // 3 preds: ^bb20, ^bb21, ^bb23
    %141 = "llvm.and"(%139, %20) : (i64, i64) -> i64
    %142 = "llvm.getelementptr"(%21, %3, %141) <{elem_type = !llvm.array<8 x i16>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, -2147483648>}> : (!llvm.ptr, i64, i64) -> !llvm.ptr
    %143 = "llvm.load"(%142) <{alignment = 2 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "short", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 0>}>, access_type = <id = "short", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i16
    %144 = "llvm.add"(%140, %19) <{overflowFlags = 0 : i32}> : (i16, i16) -> i16
    %145 = "llvm.add"(%144, %143) <{overflowFlags = 0 : i32}> : (i16, i16) -> i16
    "llvm.store"(%145, %106) <{alignment = 4 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "Index", members = {<#llvm.tbaa_type_desc<id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 0>}>, 0>, <#llvm.tbaa_type_desc<id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 0>}>, 8>, <#llvm.tbaa_type_desc<id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 0>}>, 16>, <#llvm.tbaa_type_desc<id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 0>}>, 24>, <#llvm.tbaa_type_desc<id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 0>}>, 32>, <#llvm.tbaa_type_desc<id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 0>}>, 40>, <#llvm.tbaa_type_desc<id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 0>}>, 48>, <#llvm.tbaa_type_desc<id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 0>}>, 56>, <#llvm.tbaa_type_desc<id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 0>}>, 64>, <#llvm.tbaa_type_desc<id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 0>}>, 72>, <#llvm.tbaa_type_desc<id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 0>}>, 80>, <#llvm.tbaa_type_desc<id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 0>}>, 88>, <#llvm.tbaa_type_desc<id = "short", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 0>}>, 92>, <#llvm.tbaa_type_desc<id = "short", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 0>}>, 94>, <#llvm.tbaa_type_desc<id = "short", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 0>}>, 96>, <#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 98>, <#llvm.tbaa_type_desc<id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 0>}>, 99>, <#llvm.tbaa_type_desc<id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 0>}>, 99>, <#llvm.tbaa_type_desc<id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 0>}>, 99>, <#llvm.tbaa_type_desc<id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 0>}>, 99>, <#llvm.tbaa_type_desc<id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 0>}>, 99>, <#llvm.tbaa_type_desc<id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 0>}>, 99>, <#llvm.tbaa_type_desc<id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 0>}>, 99>, <#llvm.tbaa_type_desc<id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 0>}>, 100>, <#llvm.tbaa_type_desc<id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 0>}>, 100>, <#llvm.tbaa_type_desc<id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 0>}>, 100>, <#llvm.tbaa_type_desc<id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 0>}>, 100>, <#llvm.tbaa_type_desc<id = "long long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 0>}>, 104>}>, access_type = <id = "short", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 0>}>, offset = 92>]}> : (i16, !llvm.ptr) -> ()
    "llvm.br"(%107)[^bb27] : (i16) -> ()
  ^bb25:  // pred: ^bb17
    %146 = "llvm.call"(%31, %108, %28, %29) <{CConv = #llvm.cconv<fastcc>, TailCallKind = #llvm.tailcallkind<tail>, arg_attrs = [{llvm.nonnull, llvm.noundef, llvm.readonly}, {llvm.nonnull, llvm.noundef, llvm.readonly}, {llvm.nonnull, llvm.noundef}, {llvm.noundef}], callee = @patternCompare, fastmathFlags = #llvm.fastmath<none>, memory_effects = #llvm.memory_effects<other = read, argMem = read, inaccessibleMem = none, errnoMem = read, targetMem0 = none, targetMem1 = none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 4, 0>}> : (!llvm.ptr, !llvm.ptr, !llvm.ptr, i32) -> i32
    %147 = "llvm.icmp"(%146, %2) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%147, %107)[^bb26, ^bb27] <{operandSegmentSizes = array<i32: 1, 0, 1>}> : (i1, i16) -> ()
  ^bb26:  // pred: ^bb25
    %148 = "llvm.or"(%107, %32) : (i16, i16) -> i16
    "llvm.store"(%148, %101) <{alignment = 1 : i64, ordering = 0 : i64}> : (i16, !llvm.ptr) -> ()
    "llvm.br"(%148)[^bb27] : (i16) -> ()
  ^bb27(%149: i16):  // 4 preds: ^bb16, ^bb24, ^bb25, ^bb26
    "llvm.br"(%108)[^bb28] : (!llvm.ptr) -> ()
  ^bb28(%150: !llvm.ptr):  // 2 preds: ^bb27, ^bb30
    %151 = "llvm.load"(%150) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    "llvm.switch"(%151)[^bb30, ^bb29, ^bb29] <{case_operand_segments = array<i32: 0, 0>, case_values = dense<[0, 32]> : vector<2xi8>, operandSegmentSizes = array<i32: 1, 0, 0>}> : (i8) -> ()
  ^bb29:  // 2 preds: ^bb28, ^bb28
    "llvm.br"(%150)[^bb31] : (!llvm.ptr) -> ()
  ^bb30:  // pred: ^bb28
    %152 = "llvm.getelementptr"(%150, %9) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.br"(%152)[^bb28] <{loop_annotation = #llvm.loop_annotation<mustProgress = true>}> : (!llvm.ptr) -> ()
  ^bb31(%153: !llvm.ptr):  // 2 preds: ^bb29, ^bb31
    %154 = "llvm.load"(%153) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    %155 = "llvm.getelementptr"(%153, %9) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.switch"(%154, %149, %153, %155)[^bb15, ^bb31, ^bb32] <{case_operand_segments = array<i32: 1, 0>, case_values = dense<[32, 0]> : vector<2xi8>, operandSegmentSizes = array<i32: 1, 2, 1>}> : (i8, i16, !llvm.ptr, !llvm.ptr) -> ()
  ^bb32:  // 2 preds: ^bb13, ^bb31
    "llvm.return"() : () -> ()
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<fastcc>, arg_attrs = [{llvm.nocapture, llvm.noundef, llvm.readonly}, {llvm.nocapture, llvm.noundef, llvm.writeonly}], dso_local, function_type = !llvm.func<i32 (ptr, ptr)>, linkage = #llvm.linkage<external>, memory_effects = #llvm.memory_effects<other = read, argMem = readwrite, inaccessibleMem = none, errnoMem = read, targetMem0 = none, targetMem1 = none>, no_unwind, passthrough = ["nofree", "norecurse", "nosync", ["min-legal-vector-width", "0"], ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "x86-64"]], res_attrs = [{llvm.range = #llvm.constant_range<i32, 0, 2>}], sym_name = "sqlite3GetInt32", target_cpu = "x86-64", target_features = #llvm.target_features<["+cmov", "+cx8", "+fxsr", "+mmx", "+sse", "+sse2", "+x87"]>, tune_cpu = "generic", unnamed_addr = 2 : i64, uwtable_kind = #llvm.uwtableKind<async>, visibility_ = 1 : i64}> ({
  }) : () -> ()
}) {dlti.dl_spec = #dlti.dl_spec<!llvm.ptr<270> = dense<32> : vector<4xi64>, !llvm.ptr<271> = dense<32> : vector<4xi64>, !llvm.ptr<272> = dense<64> : vector<4xi64>, i64 = dense<64> : vector<2xi64>, i128 = dense<128> : vector<2xi64>, f80 = dense<128> : vector<2xi64>, !llvm.ptr = dense<64> : vector<4xi64>, i1 = dense<8> : vector<2xi64>, i8 = dense<8> : vector<2xi64>, i16 = dense<16> : vector<2xi64>, i32 = dense<32> : vector<2xi64>, f16 = dense<16> : vector<2xi64>, f64 = dense<64> : vector<2xi64>, f128 = dense<128> : vector<2xi64>, "dlti.endianness" = "little", "dlti.mangling_mode" = "e", "dlti.legal_int_widths" = array<i32: 8, 16, 32, 64>, "dlti.stack_alignment" = 128 : i64>, llvm.ident = "Debian clang version 19.1.7 (3+b1)", llvm.module_asm = [], llvm.target_triple = "x86_64-pc-linux-gnu"} : () -> ()
