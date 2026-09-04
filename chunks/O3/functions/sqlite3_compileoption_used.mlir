"builtin.module"() ({
  "llvm.mlir.global"() <{addr_space = 0 : i32, alignment = 1 : i64, constant, dso_local, global_type = !llvm.array<274 x i8>, linkage = #llvm.linkage<external>, sym_name = "sqlite3UpperToLower", unnamed_addr = 2 : i64, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.mlir.global"() <{addr_space = 0 : i32, alignment = 1 : i64, constant, dso_local, global_type = !llvm.array<256 x i8>, linkage = #llvm.linkage<external>, sym_name = "sqlite3CtypeMap", unnamed_addr = 0 : i64, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.mlir.global"() <{addr_space = 0 : i32, alignment = 1 : i64, constant, dso_local, global_type = !llvm.array<8 x i8>, linkage = #llvm.linkage<external>, sym_name = ".str.47", unnamed_addr = 2 : i64, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.mlir.global"() <{addr_space = 0 : i32, alignment = 8 : i64, constant, dso_local, global_type = !llvm.array<37 x ptr>, linkage = #llvm.linkage<external>, sym_name = "sqlite3azCompileOpt", unnamed_addr = 2 : i64, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.module_flags"() <{flags = [#llvm.mlir.module_flag<error, "wchar_size", 4 : i32>, #llvm.mlir.module_flag<min, "PIC Level", 2 : i32>, #llvm.mlir.module_flag<max, "uwtable", 1 : i32>, #llvm.mlir.module_flag<max, "frame-pointer", 4 : i32>]}> : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.nocapture, llvm.noundef}], frame_pointer = #llvm.framePointerKind<"non-leaf-no-reserve">, function_type = !llvm.func<i64 (ptr)>, linkage = #llvm.linkage<external>, memory_effects = #llvm.memory_effects<other = none, argMem = read, inaccessibleMem = none, errnoMem = none, targetMem0 = none, targetMem1 = none>, no_unwind, passthrough = ["mustprogress", "nocallback", "nofree", ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "apple-m1"]], sym_name = "strlen", target_cpu = "apple-m1", target_features = #llvm.target_features<["+aes", "+altnzcv", "+ccdp", "+ccidx", "+ccpp", "+complxnum", "+crc", "+dit", "+dotprod", "+flagm", "+fp-armv8", "+fp16fml", "+fptoint", "+fullfp16", "+jsconv", "+lse", "+neon", "+pauth", "+perfmon", "+predres", "+ras", "+rcpc", "+rdm", "+sb", "+sha2", "+sha3", "+specrestrict", "+ssbs", "+v8.1a", "+v8.2a", "+v8.3a", "+v8.4a", "+v8a"]>, unnamed_addr = 1 : i64, visibility_ = 0 : i64, will_return}> ({
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.noundef, llvm.readonly}], frame_pointer = #llvm.framePointerKind<"non-leaf-no-reserve">, function_type = !llvm.func<i32 (ptr)>, linkage = #llvm.linkage<external>, memory_effects = #llvm.memory_effects<other = read, argMem = read, inaccessibleMem = none, errnoMem = read, targetMem0 = none, targetMem1 = none>, no_unwind, passthrough = ["nofree", "norecurse", "ssp", ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "apple-m1"]], res_attrs = [{llvm.range = #llvm.constant_range<i32, 0, 2>}], sym_name = "sqlite3_compileoption_used", target_cpu = "apple-m1", target_features = #llvm.target_features<["+aes", "+altnzcv", "+ccdp", "+ccidx", "+ccpp", "+complxnum", "+crc", "+dit", "+dotprod", "+flagm", "+fp-armv8", "+fp16fml", "+fptoint", "+fullfp16", "+jsconv", "+lse", "+neon", "+pauth", "+perfmon", "+predres", "+ras", "+rcpc", "+rdm", "+sb", "+sha2", "+sha3", "+specrestrict", "+ssbs", "+v8.1a", "+v8.2a", "+v8.3a", "+v8.4a", "+v8a"]>, unnamed_addr = 0 : i64, uwtable_kind = #llvm.uwtableKind<sync>, visibility_ = 0 : i64}> ({
  ^bb0(%arg0: !llvm.ptr):
    %0 = "llvm.mlir.zero"() : () -> !llvm.ptr
    %1 = "llvm.mlir.constant"() <{value = 0 : i32}> : () -> i32
    %2 = "llvm.mlir.constant"() <{value = 0 : i8}> : () -> i8
    %3 = "llvm.mlir.addressof"() <{global_name = @".str.47"}> : () -> !llvm.ptr
    %4 = "llvm.mlir.addressof"() <{global_name = @sqlite3UpperToLower}> : () -> !llvm.ptr
    %5 = "llvm.mlir.constant"() <{value = -33 : i8}> : () -> i8
    %6 = "llvm.mlir.constant"() <{value = 83 : i8}> : () -> i8
    %7 = "llvm.mlir.constant"() <{value = 1 : i64}> : () -> i64
    %8 = "llvm.getelementptr"(%3, %7) <{elem_type = i8, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %9 = "llvm.mlir.constant"() <{value = 81 : i8}> : () -> i8
    %10 = "llvm.mlir.constant"() <{value = 2 : i64}> : () -> i64
    %11 = "llvm.getelementptr"(%3, %10) <{elem_type = i8, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %12 = "llvm.mlir.constant"() <{value = 76 : i8}> : () -> i8
    %13 = "llvm.mlir.constant"() <{value = 3 : i64}> : () -> i64
    %14 = "llvm.getelementptr"(%3, %13) <{elem_type = i8, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %15 = "llvm.mlir.constant"() <{value = 73 : i8}> : () -> i8
    %16 = "llvm.mlir.constant"() <{value = 4 : i64}> : () -> i64
    %17 = "llvm.getelementptr"(%3, %16) <{elem_type = i8, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %18 = "llvm.mlir.constant"() <{value = 84 : i8}> : () -> i8
    %19 = "llvm.mlir.constant"() <{value = 5 : i64}> : () -> i64
    %20 = "llvm.getelementptr"(%3, %19) <{elem_type = i8, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %21 = "llvm.mlir.constant"() <{value = 69 : i8}> : () -> i8
    %22 = "llvm.mlir.constant"() <{value = 6 : i64}> : () -> i64
    %23 = "llvm.getelementptr"(%3, %22) <{elem_type = i8, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %24 = "llvm.mlir.constant"() <{value = 95 : i8}> : () -> i8
    %25 = "llvm.mlir.constant"() <{value = 7 : i64}> : () -> i64
    %26 = "llvm.mlir.constant"() <{value = 0 : i64}> : () -> i64
    %27 = "llvm.mlir.constant"() <{value = 1073741823 : i32}> : () -> i32
    %28 = "llvm.mlir.constant"() <{value = 1073741823 : i64}> : () -> i64
    %29 = "llvm.mlir.addressof"() <{global_name = @sqlite3azCompileOpt}> : () -> !llvm.ptr
    %30 = "llvm.mlir.constant"() <{value = -1 : i32}> : () -> i32
    %31 = "llvm.mlir.constant"() <{value = 1 : i32}> : () -> i32
    %32 = "llvm.mlir.addressof"() <{global_name = @sqlite3CtypeMap}> : () -> !llvm.ptr
    %33 = "llvm.mlir.constant"() <{value = 70 : i8}> : () -> i8
    %34 = "llvm.mlir.constant"() <{value = 37 : i64}> : () -> i64
    %35 = "llvm.icmp"(%arg0, %0) <{predicate = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> i1
    "llvm.cond_br"(%35, %1)[^bb29, ^bb1] <{operandSegmentSizes = array<i32: 1, 1, 0>}> : (i1, i32) -> ()
  ^bb1:  // pred: ^bb0
    %36 = "llvm.load"(%arg0) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    %37 = "llvm.icmp"(%36, %2) <{predicate = 0 : i64}> : (i8, i8) -> i1
    "llvm.cond_br"(%37, %3, %1)[^bb16, ^bb2] <{operandSegmentSizes = array<i32: 1, 2, 0>}> : (i1, !llvm.ptr, i32) -> ()
  ^bb2:  // pred: ^bb1
    %38 = "llvm.zext"(%36) : (i8) -> i64
    %39 = "llvm.getelementptr"(%4, %38) <{elem_type = i8, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %40 = "llvm.and"(%36, %5) : (i8, i8) -> i8
    %41 = "llvm.icmp"(%40, %6) <{predicate = 0 : i64}> : (i8, i8) -> i1
    "llvm.cond_br"(%41, %39, %3)[^bb3, ^bb15] <{operandSegmentSizes = array<i32: 1, 0, 2>}> : (i1, !llvm.ptr, !llvm.ptr) -> ()
  ^bb3:  // pred: ^bb2
    %42 = "llvm.getelementptr"(%arg0, %7) <{elem_type = i8, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %43 = "llvm.load"(%42) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    %44 = "llvm.icmp"(%43, %2) <{predicate = 0 : i64}> : (i8, i8) -> i1
    "llvm.cond_br"(%44, %8, %1)[^bb16, ^bb4] <{operandSegmentSizes = array<i32: 1, 2, 0>}> : (i1, !llvm.ptr, i32) -> ()
  ^bb4:  // pred: ^bb3
    %45 = "llvm.zext"(%43) : (i8) -> i64
    %46 = "llvm.getelementptr"(%4, %45) <{elem_type = i8, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %47 = "llvm.and"(%43, %5) : (i8, i8) -> i8
    %48 = "llvm.icmp"(%47, %9) <{predicate = 0 : i64}> : (i8, i8) -> i1
    "llvm.cond_br"(%48, %46, %8)[^bb5, ^bb15] <{operandSegmentSizes = array<i32: 1, 0, 2>}> : (i1, !llvm.ptr, !llvm.ptr) -> ()
  ^bb5:  // pred: ^bb4
    %49 = "llvm.getelementptr"(%arg0, %10) <{elem_type = i8, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %50 = "llvm.load"(%49) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    %51 = "llvm.icmp"(%50, %2) <{predicate = 0 : i64}> : (i8, i8) -> i1
    "llvm.cond_br"(%51, %11, %1)[^bb16, ^bb6] <{operandSegmentSizes = array<i32: 1, 2, 0>}> : (i1, !llvm.ptr, i32) -> ()
  ^bb6:  // pred: ^bb5
    %52 = "llvm.zext"(%50) : (i8) -> i64
    %53 = "llvm.getelementptr"(%4, %52) <{elem_type = i8, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %54 = "llvm.and"(%50, %5) : (i8, i8) -> i8
    %55 = "llvm.icmp"(%54, %12) <{predicate = 0 : i64}> : (i8, i8) -> i1
    "llvm.cond_br"(%55, %53, %11)[^bb7, ^bb15] <{operandSegmentSizes = array<i32: 1, 0, 2>}> : (i1, !llvm.ptr, !llvm.ptr) -> ()
  ^bb7:  // pred: ^bb6
    %56 = "llvm.getelementptr"(%arg0, %13) <{elem_type = i8, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %57 = "llvm.load"(%56) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    %58 = "llvm.icmp"(%57, %2) <{predicate = 0 : i64}> : (i8, i8) -> i1
    "llvm.cond_br"(%58, %14, %1)[^bb16, ^bb8] <{operandSegmentSizes = array<i32: 1, 2, 0>}> : (i1, !llvm.ptr, i32) -> ()
  ^bb8:  // pred: ^bb7
    %59 = "llvm.zext"(%57) : (i8) -> i64
    %60 = "llvm.getelementptr"(%4, %59) <{elem_type = i8, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %61 = "llvm.and"(%57, %5) : (i8, i8) -> i8
    %62 = "llvm.icmp"(%61, %15) <{predicate = 0 : i64}> : (i8, i8) -> i1
    "llvm.cond_br"(%62, %60, %14)[^bb9, ^bb15] <{operandSegmentSizes = array<i32: 1, 0, 2>}> : (i1, !llvm.ptr, !llvm.ptr) -> ()
  ^bb9:  // pred: ^bb8
    %63 = "llvm.getelementptr"(%arg0, %16) <{elem_type = i8, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %64 = "llvm.load"(%63) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    %65 = "llvm.icmp"(%64, %2) <{predicate = 0 : i64}> : (i8, i8) -> i1
    "llvm.cond_br"(%65, %17, %1)[^bb16, ^bb10] <{operandSegmentSizes = array<i32: 1, 2, 0>}> : (i1, !llvm.ptr, i32) -> ()
  ^bb10:  // pred: ^bb9
    %66 = "llvm.zext"(%64) : (i8) -> i64
    %67 = "llvm.getelementptr"(%4, %66) <{elem_type = i8, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %68 = "llvm.and"(%64, %5) : (i8, i8) -> i8
    %69 = "llvm.icmp"(%68, %18) <{predicate = 0 : i64}> : (i8, i8) -> i1
    "llvm.cond_br"(%69, %67, %17)[^bb11, ^bb15] <{operandSegmentSizes = array<i32: 1, 0, 2>}> : (i1, !llvm.ptr, !llvm.ptr) -> ()
  ^bb11:  // pred: ^bb10
    %70 = "llvm.getelementptr"(%arg0, %19) <{elem_type = i8, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %71 = "llvm.load"(%70) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    %72 = "llvm.icmp"(%71, %2) <{predicate = 0 : i64}> : (i8, i8) -> i1
    "llvm.cond_br"(%72, %20, %1)[^bb16, ^bb12] <{operandSegmentSizes = array<i32: 1, 2, 0>}> : (i1, !llvm.ptr, i32) -> ()
  ^bb12:  // pred: ^bb11
    %73 = "llvm.zext"(%71) : (i8) -> i64
    %74 = "llvm.getelementptr"(%4, %73) <{elem_type = i8, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %75 = "llvm.and"(%71, %5) : (i8, i8) -> i8
    %76 = "llvm.icmp"(%75, %21) <{predicate = 0 : i64}> : (i8, i8) -> i1
    "llvm.cond_br"(%76, %74, %20)[^bb13, ^bb15] <{operandSegmentSizes = array<i32: 1, 0, 2>}> : (i1, !llvm.ptr, !llvm.ptr) -> ()
  ^bb13:  // pred: ^bb12
    %77 = "llvm.getelementptr"(%arg0, %22) <{elem_type = i8, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %78 = "llvm.load"(%77) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    %79 = "llvm.icmp"(%78, %2) <{predicate = 0 : i64}> : (i8, i8) -> i1
    "llvm.cond_br"(%79, %23, %1)[^bb16, ^bb14] <{operandSegmentSizes = array<i32: 1, 2, 0>}> : (i1, !llvm.ptr, i32) -> ()
  ^bb14:  // pred: ^bb13
    %80 = "llvm.zext"(%78) : (i8) -> i64
    %81 = "llvm.getelementptr"(%4, %80) <{elem_type = i8, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %82 = "llvm.icmp"(%78, %24) <{predicate = 0 : i64}> : (i8, i8) -> i1
    "llvm.cond_br"(%82, %25, %81, %23)[^bb17, ^bb15] <{operandSegmentSizes = array<i32: 1, 1, 2>}> : (i1, i64, !llvm.ptr, !llvm.ptr) -> ()
  ^bb15(%83: !llvm.ptr, %84: !llvm.ptr):  // 7 preds: ^bb2, ^bb4, ^bb6, ^bb8, ^bb10, ^bb12, ^bb14
    %85 = "llvm.load"(%83) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    %86 = "llvm.zext"(%85) : (i8) -> i32
    "llvm.br"(%84, %86)[^bb16] : (!llvm.ptr, i32) -> ()
  ^bb16(%87: !llvm.ptr, %88: i32):  // 8 preds: ^bb1, ^bb3, ^bb5, ^bb7, ^bb9, ^bb11, ^bb13, ^bb15
    %89 = "llvm.load"(%87) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    %90 = "llvm.zext"(%89) : (i8) -> i64
    %91 = "llvm.getelementptr"(%4, %90) <{elem_type = i8, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %92 = "llvm.load"(%91) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    %93 = "llvm.zext"(%92) : (i8) -> i32
    %94 = "llvm.icmp"(%88, %93) <{predicate = 0 : i64}> : (i32, i32) -> i1
    %95 = "llvm.freeze"(%94) : (i1) -> i1
    %96 = "llvm.select"(%95, %25, %26) <{fastmathFlags = #llvm.fastmath<none>}> : (i1, i64, i64) -> i64
    "llvm.br"(%96)[^bb17] : (i64) -> ()
  ^bb17(%97: i64):  // 2 preds: ^bb14, ^bb16
    %98 = "llvm.getelementptr"(%arg0, %97) <{elem_type = i8, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %99 = "llvm.call"(%98) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<tail>, arg_attrs = [{llvm.dereferenceable = 1 : i64, llvm.nonnull, llvm.noundef, llvm.readonly}], callee = @strlen, fastmathFlags = #llvm.fastmath<none>, memory_effects = #llvm.memory_effects<other = none, argMem = read, inaccessibleMem = none, errnoMem = none, targetMem0 = none, targetMem1 = none>, no_unwind, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 1, 0>}> : (!llvm.ptr) -> i64
    %100 = "llvm.trunc"(%99) <{overflowFlags = 0 : i32}> : (i64) -> i32
    %101 = "llvm.and"(%100, %27) : (i32, i32) -> i32
    %102 = "llvm.icmp"(%101, %1) <{predicate = 0 : i64}> : (i32, i32) -> i1
    %103 = "llvm.and"(%99, %28) : (i64, i64) -> i64
    "llvm.cond_br"(%102, %26, %26)[^bb27, ^bb18] <{operandSegmentSizes = array<i32: 1, 1, 1>}> : (i1, i64, i64) -> ()
  ^bb18(%104: i64):  // 2 preds: ^bb17, ^bb26
    %105 = "llvm.getelementptr"(%29, %104) <{elem_type = !llvm.ptr, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %106 = "llvm.load"(%105) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "p1 omnipotent char", members = {<#llvm.tbaa_type_desc<id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 0>}>, 0>}>, access_type = <id = "p1 omnipotent char", members = {<#llvm.tbaa_type_desc<id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> !llvm.ptr
    "llvm.br"(%101, %106, %98)[^bb19] : (i32, !llvm.ptr, !llvm.ptr) -> ()
  ^bb19(%107: i32, %108: !llvm.ptr, %109: !llvm.ptr):  // 2 preds: ^bb18, ^bb22
    %110 = "llvm.add"(%107, %30) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %111 = "llvm.load"(%109) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    %112 = "llvm.icmp"(%111, %2) <{predicate = 0 : i64}> : (i8, i8) -> i1
    "llvm.cond_br"(%112)[^bb23, ^bb20] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb20:  // pred: ^bb19
    %113 = "llvm.zext"(%111) : (i8) -> i64
    %114 = "llvm.getelementptr"(%4, %113) <{elem_type = i8, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %115 = "llvm.load"(%114) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    %116 = "llvm.load"(%108) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    %117 = "llvm.zext"(%116) : (i8) -> i64
    %118 = "llvm.getelementptr"(%4, %117) <{elem_type = i8, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %119 = "llvm.load"(%118) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    %120 = "llvm.icmp"(%115, %119) <{predicate = 0 : i64}> : (i8, i8) -> i1
    "llvm.cond_br"(%120)[^bb22, ^bb21] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb21:  // pred: ^bb20
    %121 = "llvm.zext"(%115) : (i8) -> i32
    "llvm.br"(%119, %121)[^bb24] : (i8, i32) -> ()
  ^bb22:  // pred: ^bb20
    %122 = "llvm.getelementptr"(%109, %7) <{elem_type = i8, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %123 = "llvm.getelementptr"(%108, %7) <{elem_type = i8, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %124 = "llvm.icmp"(%107, %31) <{predicate = 8 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%124, %110, %123, %122)[^bb19, ^bb25] <{loop_annotation = #llvm.loop_annotation<mustProgress = true>, operandSegmentSizes = array<i32: 1, 3, 0>}> : (i1, i32, !llvm.ptr, !llvm.ptr) -> ()
  ^bb23:  // pred: ^bb19
    %125 = "llvm.load"(%108) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    %126 = "llvm.zext"(%125) : (i8) -> i64
    %127 = "llvm.getelementptr"(%4, %126) <{elem_type = i8, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %128 = "llvm.load"(%127) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    "llvm.br"(%128, %1)[^bb24] : (i8, i32) -> ()
  ^bb24(%129: i8, %130: i32):  // 2 preds: ^bb21, ^bb23
    %131 = "llvm.zext"(%129) : (i8) -> i32
    %132 = "llvm.icmp"(%130, %131) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%132)[^bb25, ^bb26] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb25:  // 2 preds: ^bb22, ^bb24
    %133 = "llvm.getelementptr"(%106, %103) <{elem_type = i8, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %134 = "llvm.load"(%133) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    %135 = "llvm.zext"(%134) : (i8) -> i64
    %136 = "llvm.getelementptr"(%32, %135) <{elem_type = i8, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %137 = "llvm.load"(%136) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    %138 = "llvm.and"(%137, %33) : (i8, i8) -> i8
    %139 = "llvm.icmp"(%138, %2) <{predicate = 0 : i64}> : (i8, i8) -> i1
    "llvm.cond_br"(%139, %31)[^bb29, ^bb26] <{operandSegmentSizes = array<i32: 1, 1, 0>}> : (i1, i32) -> ()
  ^bb26:  // 2 preds: ^bb24, ^bb25
    %140 = "llvm.add"(%104, %7) <{overflowFlags = 3 : i32}> : (i64, i64) -> i64
    %141 = "llvm.icmp"(%140, %34) <{predicate = 0 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%141, %1, %140)[^bb29, ^bb18] <{loop_annotation = #llvm.loop_annotation<mustProgress = true>, operandSegmentSizes = array<i32: 1, 1, 1>}> : (i1, i32, i64) -> ()
  ^bb27(%142: i64):  // 2 preds: ^bb17, ^bb28
    %143 = "llvm.getelementptr"(%29, %142) <{elem_type = !llvm.ptr, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %144 = "llvm.load"(%143) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "p1 omnipotent char", members = {<#llvm.tbaa_type_desc<id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 0>}>, 0>}>, access_type = <id = "p1 omnipotent char", members = {<#llvm.tbaa_type_desc<id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> !llvm.ptr
    %145 = "llvm.getelementptr"(%144, %103) <{elem_type = i8, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %146 = "llvm.load"(%145) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    %147 = "llvm.zext"(%146) : (i8) -> i64
    %148 = "llvm.getelementptr"(%32, %147) <{elem_type = i8, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %149 = "llvm.load"(%148) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    %150 = "llvm.and"(%149, %33) : (i8, i8) -> i8
    %151 = "llvm.icmp"(%150, %2) <{predicate = 0 : i64}> : (i8, i8) -> i1
    "llvm.cond_br"(%151, %31)[^bb29, ^bb28] <{operandSegmentSizes = array<i32: 1, 1, 0>}> : (i1, i32) -> ()
  ^bb28:  // pred: ^bb27
    %152 = "llvm.add"(%142, %7) <{overflowFlags = 3 : i32}> : (i64, i64) -> i64
    %153 = "llvm.icmp"(%152, %34) <{predicate = 0 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%153, %1, %152)[^bb29, ^bb27] <{loop_annotation = #llvm.loop_annotation<mustProgress = true>, operandSegmentSizes = array<i32: 1, 1, 1>}> : (i1, i32, i64) -> ()
  ^bb29(%154: i32):  // 5 preds: ^bb0, ^bb25, ^bb26, ^bb27, ^bb28
    "llvm.return"(%154) : (i32) -> ()
  }) : () -> ()
}) {dlti.dl_spec = #dlti.dl_spec<!llvm.ptr<270> = dense<32> : vector<4xi64>, !llvm.ptr<271> = dense<32> : vector<4xi64>, !llvm.ptr<272> = dense<64> : vector<4xi64>, i64 = dense<64> : vector<2xi64>, i128 = dense<128> : vector<2xi64>, !llvm.ptr = dense<64> : vector<4xi64>, i1 = dense<8> : vector<2xi64>, i8 = dense<8> : vector<2xi64>, i16 = dense<16> : vector<2xi64>, i32 = dense<32> : vector<2xi64>, f16 = dense<16> : vector<2xi64>, f64 = dense<64> : vector<2xi64>, f128 = dense<128> : vector<2xi64>, "dlti.endianness" = "little", "dlti.mangling_mode" = "o", "dlti.legal_int_widths" = array<i32: 32, 64>, "dlti.stack_alignment" = 128 : i64, "dlti.function_pointer_alignment" = #dlti.function_pointer_alignment<32, function_dependent = true>>, llvm.ident = "Homebrew clang version 22.1.6", llvm.module_asm = [], llvm.target_triple = "arm64-apple-macosx14.0.0"} : () -> ()
