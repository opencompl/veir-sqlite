"builtin.module"() ({
  "llvm.mlir.global"() <{addr_space = 0 : i32, alignment = 1 : i64, constant, dso_local, global_type = !llvm.struct<"struct.compareInfo", (i8, i8, i8, i8)>, linkage = #llvm.linkage<external>, sym_name = "globInfo", unnamed_addr = 0 : i64, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.mlir.global"() <{addr_space = 0 : i32, alignment = 1 : i64, constant, dso_local, global_type = !llvm.array<11 x i8>, linkage = #llvm.linkage<external>, sym_name = ".str.432", unnamed_addr = 2 : i64, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.mlir.global"() <{addr_space = 0 : i32, alignment = 1 : i64, constant, dso_local, global_type = !llvm.array<10 x i8>, linkage = #llvm.linkage<external>, sym_name = ".str.433", unnamed_addr = 2 : i64, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.mlir.global"() <{addr_space = 0 : i32, alignment = 1 : i64, constant, dso_local, global_type = !llvm.array<12 x i8>, linkage = #llvm.linkage<external>, sym_name = ".str.434", unnamed_addr = 2 : i64, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.mlir.global"() <{addr_space = 0 : i32, alignment = 2 : i64, constant, dso_local, global_type = !llvm.array<8 x i16>, linkage = #llvm.linkage<external>, sym_name = "sqlite3LogEst.a", unnamed_addr = 2 : i64, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.module_flags"() <{flags = [#llvm.mlir.module_flag<error, "wchar_size", 4 : i32>, #llvm.mlir.module_flag<min, "PIC Level", 2 : i32>, #llvm.mlir.module_flag<max, "uwtable", 1 : i32>, #llvm.mlir.module_flag<max, "frame-pointer", 4 : i32>]}> : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<fastcc>, arg_attrs = [{llvm.noundef}, {llvm.noundef, llvm.readonly}, {llvm.noundef, llvm.readonly}, {llvm.noundef}], dso_local, frame_pointer = #llvm.framePointerKind<"non-leaf-no-reserve">, function_type = !llvm.func<i32 (ptr, ptr, ptr, i32)>, linkage = #llvm.linkage<external>, memory_effects = #llvm.memory_effects<other = read, argMem = read, inaccessibleMem = none, errnoMem = read, targetMem0 = none, targetMem1 = none>, no_unwind, passthrough = ["nofree", "ssp", ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "apple-m1"]], res_attrs = [{llvm.range = #llvm.constant_range<i32, 0, 3>}], sym_name = "patternCompare", target_cpu = "apple-m1", target_features = #llvm.target_features<["+aes", "+altnzcv", "+ccdp", "+ccidx", "+ccpp", "+complxnum", "+crc", "+dit", "+dotprod", "+flagm", "+fp-armv8", "+fp16fml", "+fptoint", "+fullfp16", "+jsconv", "+lse", "+neon", "+pauth", "+perfmon", "+predres", "+ras", "+rcpc", "+rdm", "+sb", "+sha2", "+sha3", "+specrestrict", "+ssbs", "+v8.1a", "+v8.2a", "+v8.3a", "+v8.4a", "+v8a"]>, unnamed_addr = 2 : i64, uwtable_kind = #llvm.uwtableKind<sync>, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<fastcc>, arg_attrs = [{llvm.noundef, llvm.readonly}, {llvm.noundef, llvm.range = #llvm.constant_range<i32, 1, 65537>}, {llvm.nocapture, llvm.noundef, llvm.writeonly}, {llvm.nocapture, llvm.nonnull, llvm.noundef}], dso_local, frame_pointer = #llvm.framePointerKind<"non-leaf-no-reserve">, function_type = !llvm.func<void (ptr, i32, ptr, ptr)>, linkage = #llvm.linkage<external>, memory_effects = #llvm.memory_effects<other = readwrite, argMem = readwrite, inaccessibleMem = none, errnoMem = readwrite, targetMem0 = none, targetMem1 = none>, no_unwind, passthrough = ["nofree", "ssp", ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "apple-m1"]], sym_name = "decodeIntArray", target_cpu = "apple-m1", target_features = #llvm.target_features<["+aes", "+altnzcv", "+ccdp", "+ccidx", "+ccpp", "+complxnum", "+crc", "+dit", "+dotprod", "+flagm", "+fp-armv8", "+fp16fml", "+fptoint", "+fullfp16", "+jsconv", "+lse", "+neon", "+pauth", "+perfmon", "+predres", "+ras", "+rcpc", "+rdm", "+sb", "+sha2", "+sha3", "+specrestrict", "+ssbs", "+v8.1a", "+v8.2a", "+v8.3a", "+v8.4a", "+v8a"]>, unnamed_addr = 2 : i64, uwtable_kind = #llvm.uwtableKind<sync>, visibility_ = 1 : i64}> ({
  ^bb0(%arg0: !llvm.ptr, %arg1: i32, %arg2: !llvm.ptr, %arg3: !llvm.ptr):
    %0 = "llvm.mlir.constant"() <{value = 1 : i32}> : () -> i32
    %1 = "llvm.mlir.constant"() <{value = 0 : i8}> : () -> i8
    %2 = "llvm.mlir.constant"() <{value = 0 : i64}> : () -> i64
    %3 = "llvm.mlir.constant"() <{value = -48 : i8}> : () -> i8
    %4 = "llvm.mlir.constant"() <{value = 10 : i8}> : () -> i8
    %5 = "llvm.mlir.constant"() <{value = 0 : i16}> : () -> i16
    %6 = "llvm.mlir.constant"() <{value = 10 : i64}> : () -> i64
    %7 = "llvm.mlir.constant"() <{value = -48 : i64}> : () -> i64
    %8 = "llvm.mlir.constant"() <{value = 1 : i64}> : () -> i64
    %9 = "llvm.mlir.constant"() <{value = 8 : i64}> : () -> i64
    %10 = "llvm.mlir.constant"() <{value = 255 : i64}> : () -> i64
    %11 = "llvm.mlir.constant"() <{value = 40 : i16}> : () -> i16
    %12 = "llvm.mlir.constant"() <{value = 4 : i64}> : () -> i64
    %13 = "llvm.mlir.constant"() <{value = 4095 : i64}> : () -> i64
    %14 = "llvm.mlir.constant"() <{value = 15 : i64}> : () -> i64
    %15 = "llvm.mlir.constant"() <{value = 10 : i16}> : () -> i16
    %16 = "llvm.mlir.constant"() <{value = 31 : i64}> : () -> i64
    %17 = "llvm.mlir.constant"() <{value = 2 : i64}> : () -> i64
    %18 = "llvm.mlir.constant"() <{value = -10 : i16}> : () -> i16
    %19 = "llvm.mlir.constant"() <{value = 7 : i64}> : () -> i64
    %20 = "llvm.mlir.addressof"() <{global_name = @sqlite3LogEst.a}> : () -> !llvm.ptr
    %21 = "llvm.mlir.constant"() <{value = 32 : i8}> : () -> i8
    %22 = "llvm.mlir.constant"() <{value = false}> : () -> i1
    %23 = "llvm.mlir.constant"() <{value = 99 : i64}> : () -> i64
    %24 = "llvm.mlir.constant"() <{value = -69 : i16}> : () -> i16
    %25 = "llvm.mlir.constant"() <{value = 92 : i64}> : () -> i64
    %26 = "llvm.mlir.addressof"() <{global_name = @".str.432"}> : () -> !llvm.ptr
    %27 = "llvm.mlir.addressof"() <{global_name = @globInfo}> : () -> !llvm.ptr
    %28 = "llvm.mlir.constant"() <{value = 91 : i32}> : () -> i32
    %29 = "llvm.mlir.constant"() <{value = 0 : i32}> : () -> i32
    %30 = "llvm.mlir.addressof"() <{global_name = @".str.433"}> : () -> !llvm.ptr
    %31 = "llvm.mlir.addressof"() <{global_name = @".str.434"}> : () -> !llvm.ptr
    %32 = "llvm.mlir.constant"() <{value = 64 : i16}> : () -> i16
    %33 = "llvm.mlir.constant"() <{value = 3 : i64}> : () -> i64
    %34 = "llvm.mlir.constant"() <{value = 2 : i32}> : () -> i32
    %35 = "llvm.mlir.constant"() <{value = 8 : i32}> : () -> i32
    %36 = "llvm.mlir.constant"() <{value = 255 : i32}> : () -> i32
    %37 = "llvm.mlir.constant"() <{value = 4 : i16}> : () -> i16
    %38 = "llvm.alloca"(%0) <{alignment = 4 : i64, elem_type = i32}> : (i32) -> !llvm.ptr
    %39 = "llvm.load"(%arg0) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    %40 = "llvm.icmp"(%39, %1) <{predicate = 0 : i64}> : (i8, i8) -> i1
    "llvm.cond_br"(%40, %arg0)[^bb13, ^bb1] <{operandSegmentSizes = array<i32: 1, 1, 0>}> : (i1, !llvm.ptr) -> ()
  ^bb1:  // pred: ^bb0
    %41 = "llvm.zext"(%arg1) <{nonNeg}> : (i32) -> i64
    "llvm.br"(%39, %2, %arg0)[^bb2] : (i8, i64, !llvm.ptr) -> ()
  ^bb2(%42: i8, %43: i64, %44: !llvm.ptr):  // 2 preds: ^bb1, ^bb12
    %45 = "llvm.add"(%42, %3) <{overflowFlags = 0 : i32}> : (i8, i8) -> i8
    %46 = "llvm.icmp"(%45, %4) <{predicate = 6 : i64}> : (i8, i8) -> i1
    "llvm.cond_br"(%46, %42, %44, %2, %44, %5)[^bb3, ^bb12] <{operandSegmentSizes = array<i32: 1, 3, 2>}> : (i1, i8, !llvm.ptr, i64, !llvm.ptr, i16) -> ()
  ^bb3(%47: i8, %48: !llvm.ptr, %49: i64):  // 2 preds: ^bb2, ^bb3
    %50 = "llvm.zext"(%47) <{nonNeg}> : (i8) -> i64
    %51 = "llvm.mul"(%49, %6) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %52 = "llvm.add"(%51, %7) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %53 = "llvm.add"(%52, %50) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %54 = "llvm.getelementptr"(%48, %8) <{elem_type = i8, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %55 = "llvm.load"(%54) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    %56 = "llvm.add"(%55, %3) <{overflowFlags = 0 : i32}> : (i8, i8) -> i8
    %57 = "llvm.icmp"(%56, %4) <{predicate = 6 : i64}> : (i8, i8) -> i1
    "llvm.cond_br"(%57, %55, %54, %53)[^bb3, ^bb4] <{loop_annotation = #llvm.loop_annotation<mustProgress = true>, operandSegmentSizes = array<i32: 1, 3, 0>}> : (i1, i8, !llvm.ptr, i64) -> ()
  ^bb4:  // pred: ^bb3
    %58 = "llvm.icmp"(%53, %9) <{predicate = 6 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%58)[^bb6, ^bb5] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb5:  // pred: ^bb4
    %59 = "llvm.icmp"(%53, %10) <{predicate = 8 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%59, %11, %53, %53, %11)[^bb9, ^bb8] <{operandSegmentSizes = array<i32: 1, 2, 2>}> : (i1, i16, i64, i64, i16) -> ()
  ^bb6:  // pred: ^bb4
    %60 = "llvm.icmp"(%53, %17) <{predicate = 6 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%60, %54, %5, %11, %53)[^bb12, ^bb7] <{operandSegmentSizes = array<i32: 1, 2, 2>}> : (i1, !llvm.ptr, i16, i16, i64) -> ()
  ^bb7(%61: i16, %62: i64):  // 2 preds: ^bb6, ^bb7
    %63 = "llvm.add"(%61, %18) <{overflowFlags = 0 : i32}> : (i16, i16) -> i16
    %64 = "llvm.shl"(%62, %8) <{overflowFlags = 3 : i32}> : (i64, i64) -> i64
    %65 = "llvm.icmp"(%62, %12) <{predicate = 6 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%65, %63, %64, %64, %63)[^bb7, ^bb11] <{loop_annotation = #llvm.loop_annotation<mustProgress = true>, operandSegmentSizes = array<i32: 1, 2, 2>}> : (i1, i16, i64, i64, i16) -> ()
  ^bb8(%66: i64, %67: i16):  // 2 preds: ^bb5, ^bb9
    %68 = "llvm.icmp"(%66, %14) <{predicate = 8 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%68, %67, %66, %66, %67)[^bb10, ^bb11] <{operandSegmentSizes = array<i32: 1, 2, 2>}> : (i1, i16, i64, i64, i16) -> ()
  ^bb9(%69: i16, %70: i64):  // 2 preds: ^bb5, ^bb9
    %71 = "llvm.add"(%69, %11) <{overflowFlags = 3 : i32}> : (i16, i16) -> i16
    %72 = "llvm.lshr"(%70, %12) : (i64, i64) -> i64
    %73 = "llvm.icmp"(%70, %13) <{predicate = 8 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%73, %71, %72, %72, %71)[^bb9, ^bb8] <{loop_annotation = #llvm.loop_annotation<mustProgress = true>, operandSegmentSizes = array<i32: 1, 2, 2>}> : (i1, i16, i64, i64, i16) -> ()
  ^bb10(%74: i16, %75: i64):  // 2 preds: ^bb8, ^bb10
    %76 = "llvm.add"(%74, %15) <{overflowFlags = 3 : i32}> : (i16, i16) -> i16
    %77 = "llvm.lshr"(%75, %8) : (i64, i64) -> i64
    %78 = "llvm.icmp"(%75, %16) <{predicate = 8 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%78, %76, %77, %77, %76)[^bb10, ^bb11] <{loop_annotation = #llvm.loop_annotation<mustProgress = true>, operandSegmentSizes = array<i32: 1, 2, 2>}> : (i1, i16, i64, i64, i16) -> ()
  ^bb11(%79: i64, %80: i16):  // 3 preds: ^bb7, ^bb8, ^bb10
    %81 = "llvm.and"(%79, %19) : (i64, i64) -> i64
    %82 = "llvm.getelementptr"(%20, %81) <{elem_type = i16, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %83 = "llvm.load"(%82) <{alignment = 2 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "short", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 0>}>, access_type = <id = "short", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i16
    %84 = "llvm.add"(%80, %18) <{overflowFlags = 0 : i32}> : (i16, i16) -> i16
    %85 = "llvm.add"(%84, %83) <{overflowFlags = 0 : i32}> : (i16, i16) -> i16
    "llvm.br"(%54, %85)[^bb12] : (!llvm.ptr, i16) -> ()
  ^bb12(%86: !llvm.ptr, %87: i16):  // 3 preds: ^bb2, ^bb6, ^bb11
    %88 = "llvm.getelementptr"(%arg2, %43) <{elem_type = i16, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.store"(%87, %88) <{alignment = 2 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "short", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 0>}>, access_type = <id = "short", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (i16, !llvm.ptr) -> ()
    %89 = "llvm.load"(%86) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    %90 = "llvm.icmp"(%89, %21) <{predicate = 0 : i64}> : (i8, i8) -> i1
    %91 = "llvm.zext"(%90) : (i1) -> i64
    %92 = "llvm.getelementptr"(%86, %91) <{elem_type = i8, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %93 = "llvm.add"(%43, %8) <{overflowFlags = 3 : i32}> : (i64, i64) -> i64
    %94 = "llvm.load"(%92) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    %95 = "llvm.icmp"(%94, %1) <{predicate = 1 : i64}> : (i8, i8) -> i1
    %96 = "llvm.icmp"(%93, %41) <{predicate = 6 : i64}> : (i64, i64) -> i1
    %97 = "llvm.select"(%95, %96, %22) <{fastmathFlags = #llvm.fastmath<none>}> : (i1, i1, i1) -> i1
    "llvm.cond_br"(%97, %94, %93, %92, %92)[^bb2, ^bb13] <{loop_annotation = #llvm.loop_annotation<mustProgress = true>, operandSegmentSizes = array<i32: 1, 3, 1>}> : (i1, i8, i64, !llvm.ptr, !llvm.ptr) -> ()
  ^bb13(%98: !llvm.ptr):  // 2 preds: ^bb0, ^bb12
    %99 = "llvm.getelementptr"(%arg3, %23) <{elem_type = i8, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %100 = "llvm.load"(%99) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i16
    %101 = "llvm.and"(%100, %24) : (i16, i16) -> i16
    "llvm.store"(%101, %99) <{alignment = 1 : i64, ordering = 0 : i64}> : (i16, !llvm.ptr) -> ()
    %102 = "llvm.load"(%98) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    %103 = "llvm.icmp"(%102, %1) <{predicate = 0 : i64}> : (i8, i8) -> i1
    "llvm.cond_br"(%103)[^bb32, ^bb14] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb14:  // pred: ^bb13
    %104 = "llvm.getelementptr"(%arg3, %25) <{elem_type = i8, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.br"(%101, %98)[^bb15] : (i16, !llvm.ptr) -> ()
  ^bb15(%105: i16, %106: !llvm.ptr):  // 2 preds: ^bb14, ^bb31
    %107 = "llvm.call"(%26, %106, %27, %28) <{CConv = #llvm.cconv<fastcc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.nonnull, llvm.noundef}, {llvm.nonnull, llvm.noundef, llvm.readonly}, {llvm.nonnull, llvm.noundef}, {llvm.noundef}], callee = @patternCompare, fastmathFlags = #llvm.fastmath<none>, memory_effects = #llvm.memory_effects<other = read, argMem = read, inaccessibleMem = none, errnoMem = read, targetMem0 = none, targetMem1 = none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 4, 0>}> : (!llvm.ptr, !llvm.ptr, !llvm.ptr, i32) -> i32
    %108 = "llvm.icmp"(%107, %29) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%108)[^bb16, ^bb17] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb16:  // pred: ^bb15
    %109 = "llvm.or"(%105, %37) : (i16, i16) -> i16
    "llvm.store"(%109, %99) <{alignment = 1 : i64, ordering = 0 : i64}> : (i16, !llvm.ptr) -> ()
    "llvm.br"(%109)[^bb27] : (i16) -> ()
  ^bb17:  // pred: ^bb15
    %110 = "llvm.call"(%30, %106, %27, %28) <{CConv = #llvm.cconv<fastcc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.nonnull, llvm.noundef}, {llvm.nonnull, llvm.noundef, llvm.readonly}, {llvm.nonnull, llvm.noundef}, {llvm.noundef}], callee = @patternCompare, fastmathFlags = #llvm.fastmath<none>, memory_effects = #llvm.memory_effects<other = read, argMem = read, inaccessibleMem = none, errnoMem = read, targetMem0 = none, targetMem1 = none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 4, 0>}> : (!llvm.ptr, !llvm.ptr, !llvm.ptr, i32) -> i32
    %111 = "llvm.icmp"(%110, %29) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%111)[^bb18, ^bb25] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb18:  // pred: ^bb17
    %112 = "llvm.getelementptr"(%106, %33) <{elem_type = i8, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.intr.lifetime.start"(%38) : (!llvm.ptr) -> ()
    "llvm.store"(%29, %38) <{alignment = 4 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 0>}>, access_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (i32, !llvm.ptr) -> ()
    %113 = "llvm.call"(%112, %38) <{CConv = #llvm.cconv<fastcc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.nonnull, llvm.noundef, llvm.readonly}, {llvm.noundef}], callee = @sqlite3GetInt32, fastmathFlags = #llvm.fastmath<none>, memory_effects = #llvm.memory_effects<other = none, argMem = readwrite, inaccessibleMem = none, errnoMem = none, targetMem0 = none, targetMem1 = none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 2, 0>}> : (!llvm.ptr, !llvm.ptr) -> i32
    %114 = "llvm.load"(%38) <{alignment = 4 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 0>}>, access_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i32
    "llvm.intr.lifetime.end"(%38) : (!llvm.ptr) -> ()
    %115 = "llvm.intr.smax"(%114, %34) : (i32, i32) -> i32
    %116 = "llvm.zext"(%115) <{nonNeg}> : (i32) -> i64
    %117 = "llvm.icmp"(%114, %35) <{predicate = 2 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%117, %11, %116)[^bb20, ^bb19] <{operandSegmentSizes = array<i32: 1, 2, 0>}> : (i1, i16, i64) -> ()
  ^bb19:  // pred: ^bb18
    %118 = "llvm.icmp"(%114, %36) <{predicate = 8 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%118, %11, %116, %116, %11)[^bb22, ^bb21] <{operandSegmentSizes = array<i32: 1, 2, 2>}> : (i1, i16, i64, i64, i16) -> ()
  ^bb20(%119: i16, %120: i64):  // 2 preds: ^bb18, ^bb20
    %121 = "llvm.add"(%119, %18) <{overflowFlags = 0 : i32}> : (i16, i16) -> i16
    %122 = "llvm.shl"(%120, %8) <{overflowFlags = 3 : i32}> : (i64, i64) -> i64
    %123 = "llvm.icmp"(%120, %12) <{predicate = 6 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%123, %121, %122, %122, %121)[^bb20, ^bb24] <{loop_annotation = #llvm.loop_annotation<mustProgress = true>, operandSegmentSizes = array<i32: 1, 2, 2>}> : (i1, i16, i64, i64, i16) -> ()
  ^bb21(%124: i64, %125: i16):  // 2 preds: ^bb19, ^bb22
    %126 = "llvm.icmp"(%124, %14) <{predicate = 8 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%126, %125, %124, %124, %125)[^bb23, ^bb24] <{operandSegmentSizes = array<i32: 1, 2, 2>}> : (i1, i16, i64, i64, i16) -> ()
  ^bb22(%127: i16, %128: i64):  // 2 preds: ^bb19, ^bb22
    %129 = "llvm.add"(%127, %11) <{overflowFlags = 3 : i32}> : (i16, i16) -> i16
    %130 = "llvm.lshr"(%128, %12) : (i64, i64) -> i64
    %131 = "llvm.icmp"(%128, %13) <{predicate = 8 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%131, %129, %130, %130, %129)[^bb22, ^bb21] <{loop_annotation = #llvm.loop_annotation<mustProgress = true>, operandSegmentSizes = array<i32: 1, 2, 2>}> : (i1, i16, i64, i64, i16) -> ()
  ^bb23(%132: i16, %133: i64):  // 2 preds: ^bb21, ^bb23
    %134 = "llvm.add"(%132, %15) <{overflowFlags = 3 : i32}> : (i16, i16) -> i16
    %135 = "llvm.lshr"(%133, %8) : (i64, i64) -> i64
    %136 = "llvm.icmp"(%133, %16) <{predicate = 8 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%136, %134, %135, %135, %134)[^bb23, ^bb24] <{loop_annotation = #llvm.loop_annotation<mustProgress = true>, operandSegmentSizes = array<i32: 1, 2, 2>}> : (i1, i16, i64, i64, i16) -> ()
  ^bb24(%137: i64, %138: i16):  // 3 preds: ^bb20, ^bb21, ^bb23
    %139 = "llvm.and"(%137, %19) : (i64, i64) -> i64
    %140 = "llvm.getelementptr"(%20, %139) <{elem_type = i16, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %141 = "llvm.load"(%140) <{alignment = 2 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "short", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 0>}>, access_type = <id = "short", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i16
    %142 = "llvm.add"(%138, %18) <{overflowFlags = 0 : i32}> : (i16, i16) -> i16
    %143 = "llvm.add"(%142, %141) <{overflowFlags = 0 : i32}> : (i16, i16) -> i16
    "llvm.store"(%143, %104) <{alignment = 4 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "Index", members = {<#llvm.tbaa_type_desc<id = "p1 omnipotent char", members = {<#llvm.tbaa_type_desc<id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 0>}>, 0>}>, 0>, <#llvm.tbaa_type_desc<id = "p1 short", members = {<#llvm.tbaa_type_desc<id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 0>}>, 0>}>, 8>, <#llvm.tbaa_type_desc<id = "p1 short", members = {<#llvm.tbaa_type_desc<id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 0>}>, 0>}>, 16>, <#llvm.tbaa_type_desc<id = "p1 _ZTS5Table", members = {<#llvm.tbaa_type_desc<id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 0>}>, 0>}>, 24>, <#llvm.tbaa_type_desc<id = "p1 omnipotent char", members = {<#llvm.tbaa_type_desc<id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 0>}>, 0>}>, 32>, <#llvm.tbaa_type_desc<id = "p1 _ZTS5Index", members = {<#llvm.tbaa_type_desc<id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 0>}>, 0>}>, 40>, <#llvm.tbaa_type_desc<id = "p1 _ZTS6Schema", members = {<#llvm.tbaa_type_desc<id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 0>}>, 0>}>, 48>, <#llvm.tbaa_type_desc<id = "p1 omnipotent char", members = {<#llvm.tbaa_type_desc<id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 0>}>, 0>}>, 56>, <#llvm.tbaa_type_desc<id = "p2 omnipotent char", members = {<#llvm.tbaa_type_desc<id = "any p2 pointer", members = {<#llvm.tbaa_type_desc<id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 0>}>, 0>}>, 0>}>, 64>, <#llvm.tbaa_type_desc<id = "p1 _ZTS4Expr", members = {<#llvm.tbaa_type_desc<id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 0>}>, 0>}>, 72>, <#llvm.tbaa_type_desc<id = "p1 _ZTS8ExprList", members = {<#llvm.tbaa_type_desc<id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 0>}>, 0>}>, 80>, <#llvm.tbaa_type_desc<id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 0>}>, 88>, <#llvm.tbaa_type_desc<id = "short", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 0>}>, 92>, <#llvm.tbaa_type_desc<id = "short", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 0>}>, 94>, <#llvm.tbaa_type_desc<id = "short", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 0>}>, 96>, <#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 98>, <#llvm.tbaa_type_desc<id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 0>}>, 99>, <#llvm.tbaa_type_desc<id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 0>}>, 99>, <#llvm.tbaa_type_desc<id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 0>}>, 99>, <#llvm.tbaa_type_desc<id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 0>}>, 99>, <#llvm.tbaa_type_desc<id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 0>}>, 99>, <#llvm.tbaa_type_desc<id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 0>}>, 99>, <#llvm.tbaa_type_desc<id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 0>}>, 99>, <#llvm.tbaa_type_desc<id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 0>}>, 100>, <#llvm.tbaa_type_desc<id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 0>}>, 100>, <#llvm.tbaa_type_desc<id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 0>}>, 100>, <#llvm.tbaa_type_desc<id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 0>}>, 100>, <#llvm.tbaa_type_desc<id = "long long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 0>}>, 104>}>, access_type = <id = "short", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 0>}>, offset = 92>]}> : (i16, !llvm.ptr) -> ()
    "llvm.br"(%105)[^bb27] : (i16) -> ()
  ^bb25:  // pred: ^bb17
    %144 = "llvm.call"(%31, %106, %27, %28) <{CConv = #llvm.cconv<fastcc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.nonnull, llvm.noundef}, {llvm.nonnull, llvm.noundef, llvm.readonly}, {llvm.nonnull, llvm.noundef}, {llvm.noundef}], callee = @patternCompare, fastmathFlags = #llvm.fastmath<none>, memory_effects = #llvm.memory_effects<other = read, argMem = read, inaccessibleMem = none, errnoMem = read, targetMem0 = none, targetMem1 = none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 4, 0>}> : (!llvm.ptr, !llvm.ptr, !llvm.ptr, i32) -> i32
    %145 = "llvm.icmp"(%144, %29) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%145, %105)[^bb26, ^bb27] <{operandSegmentSizes = array<i32: 1, 0, 1>}> : (i1, i16) -> ()
  ^bb26:  // pred: ^bb25
    %146 = "llvm.or"(%105, %32) : (i16, i16) -> i16
    "llvm.store"(%146, %99) <{alignment = 1 : i64, ordering = 0 : i64}> : (i16, !llvm.ptr) -> ()
    "llvm.br"(%146)[^bb27] : (i16) -> ()
  ^bb27(%147: i16):  // 4 preds: ^bb16, ^bb24, ^bb25, ^bb26
    "llvm.br"(%106)[^bb28] : (!llvm.ptr) -> ()
  ^bb28(%148: !llvm.ptr):  // 2 preds: ^bb27, ^bb30
    %149 = "llvm.load"(%148) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    "llvm.switch"(%149)[^bb30, ^bb29, ^bb29] <{case_operand_segments = array<i32: 0, 0>, case_values = dense<[0, 32]> : vector<2xi8>, operandSegmentSizes = array<i32: 1, 0, 0>}> : (i8) -> ()
  ^bb29:  // 2 preds: ^bb28, ^bb28
    "llvm.br"(%148)[^bb31] : (!llvm.ptr) -> ()
  ^bb30:  // pred: ^bb28
    %150 = "llvm.getelementptr"(%148, %8) <{elem_type = i8, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.br"(%150)[^bb28] <{loop_annotation = #llvm.loop_annotation<mustProgress = true>}> : (!llvm.ptr) -> ()
  ^bb31(%151: !llvm.ptr):  // 2 preds: ^bb29, ^bb31
    %152 = "llvm.load"(%151) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    %153 = "llvm.getelementptr"(%151, %8) <{elem_type = i8, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.switch"(%152, %147, %151, %153)[^bb15, ^bb31, ^bb32] <{case_operand_segments = array<i32: 1, 0>, case_values = dense<[32, 0]> : vector<2xi8>, operandSegmentSizes = array<i32: 1, 2, 1>}> : (i8, i16, !llvm.ptr, !llvm.ptr) -> ()
  ^bb32:  // 2 preds: ^bb13, ^bb31
    "llvm.return"() : () -> ()
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<fastcc>, arg_attrs = [{llvm.nocapture, llvm.noundef, llvm.readonly}, {llvm.nonnull, llvm.noundef}], dso_local, frame_pointer = #llvm.framePointerKind<"non-leaf-no-reserve">, function_type = !llvm.func<i32 (ptr, ptr)>, linkage = #llvm.linkage<external>, memory_effects = #llvm.memory_effects<other = none, argMem = readwrite, inaccessibleMem = none, errnoMem = none, targetMem0 = none, targetMem1 = none>, no_unwind, passthrough = ["nofree", "norecurse", "ssp", ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "apple-m1"]], res_attrs = [{llvm.range = #llvm.constant_range<i32, 0, 2>}], sym_name = "sqlite3GetInt32", target_cpu = "apple-m1", target_features = #llvm.target_features<["+aes", "+altnzcv", "+ccdp", "+ccidx", "+ccpp", "+complxnum", "+crc", "+dit", "+dotprod", "+flagm", "+fp-armv8", "+fp16fml", "+fptoint", "+fullfp16", "+jsconv", "+lse", "+neon", "+pauth", "+perfmon", "+predres", "+ras", "+rcpc", "+rdm", "+sb", "+sha2", "+sha3", "+specrestrict", "+ssbs", "+v8.1a", "+v8.2a", "+v8.3a", "+v8.4a", "+v8a"]>, unnamed_addr = 2 : i64, uwtable_kind = #llvm.uwtableKind<sync>, visibility_ = 1 : i64}> ({
  }) : () -> ()
}) {dlti.dl_spec = #dlti.dl_spec<!llvm.ptr<270> = dense<32> : vector<4xi64>, !llvm.ptr<271> = dense<32> : vector<4xi64>, !llvm.ptr<272> = dense<64> : vector<4xi64>, i64 = dense<64> : vector<2xi64>, i128 = dense<128> : vector<2xi64>, !llvm.ptr = dense<64> : vector<4xi64>, i1 = dense<8> : vector<2xi64>, i8 = dense<8> : vector<2xi64>, i16 = dense<16> : vector<2xi64>, i32 = dense<32> : vector<2xi64>, f16 = dense<16> : vector<2xi64>, f64 = dense<64> : vector<2xi64>, f128 = dense<128> : vector<2xi64>, "dlti.endianness" = "little", "dlti.mangling_mode" = "o", "dlti.legal_int_widths" = array<i32: 32, 64>, "dlti.stack_alignment" = 128 : i64, "dlti.function_pointer_alignment" = #dlti.function_pointer_alignment<32, function_dependent = true>>, llvm.ident = "Homebrew clang version 22.1.6", llvm.module_asm = [], llvm.target_triple = "arm64-apple-macosx14.0.0"} : () -> ()
