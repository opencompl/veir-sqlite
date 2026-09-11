"builtin.module"() ({
  "llvm.mlir.global"() <{addr_space = 0 : i32, alignment = 16 : i64, constant, dso_local, global_type = !llvm.array<274 x i8>, linkage = #llvm.linkage<external>, sym_name = "sqlite3UpperToLower", tls_mode = 0 : i64, unnamed_addr = 2 : i64, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.mlir.global"() <{addr_space = 0 : i32, alignment = 16 : i64, constant, dso_local, global_type = !llvm.array<256 x i8>, linkage = #llvm.linkage<external>, sym_name = "sqlite3CtypeMap", tls_mode = 0 : i64, unnamed_addr = 0 : i64, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.mlir.global"() <{addr_space = 0 : i32, alignment = 1 : i64, constant, dso_local, global_type = !llvm.array<8 x i8>, linkage = #llvm.linkage<external>, sym_name = ".str.42", tls_mode = 0 : i64, unnamed_addr = 2 : i64, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.mlir.global"() <{addr_space = 0 : i32, alignment = 16 : i64, constant, dso_local, global_type = !llvm.array<37 x ptr>, linkage = #llvm.linkage<external>, sym_name = "sqlite3azCompileOpt", tls_mode = 0 : i64, unnamed_addr = 2 : i64, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.module_flags"() <{flags = [#llvm.mlir.module_flag<error, "wchar_size", 4 : i32>, #llvm.mlir.module_flag<min, "PIC Level", 2 : i32>, #llvm.mlir.module_flag<max, "PIE Level", 2 : i32>, #llvm.mlir.module_flag<max, "uwtable", 2 : i32>]}> : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.nocapture, llvm.noundef}], function_type = !llvm.func<i64 (ptr)>, linkage = #llvm.linkage<external>, memory_effects = #llvm.memory_effects<other = none, argMem = read, inaccessibleMem = none, errnoMem = none, targetMem0 = none, targetMem1 = none>, no_unwind, passthrough = ["mustprogress", "nofree", ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "x86-64"]], sym_name = "strlen", target_cpu = "x86-64", target_features = #llvm.target_features<["+cmov", "+cx8", "+fxsr", "+mmx", "+sse", "+sse2", "+x87"]>, tune_cpu = "generic", unnamed_addr = 1 : i64, visibility_ = 0 : i64, will_return}> ({
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.noundef, llvm.readonly}], dso_local, function_type = !llvm.func<i32 (ptr)>, linkage = #llvm.linkage<external>, memory_effects = #llvm.memory_effects<other = read, argMem = read, inaccessibleMem = write, errnoMem = read, targetMem0 = none, targetMem1 = none>, no_unwind, passthrough = ["nofree", ["min-legal-vector-width", "0"], ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "x86-64"]], res_attrs = [{llvm.range = #llvm.constant_range<i32, 0, 2>}], sym_name = "sqlite3_compileoption_used", target_cpu = "x86-64", target_features = #llvm.target_features<["+cmov", "+cx8", "+fxsr", "+mmx", "+sse", "+sse2", "+x87"]>, tune_cpu = "generic", unnamed_addr = 0 : i64, uwtable_kind = #llvm.uwtableKind<async>, visibility_ = 0 : i64}> ({
  ^bb0(%arg0: !llvm.ptr):
    %0 = "llvm.mlir.zero"() : () -> !llvm.ptr
    %1 = "llvm.mlir.constant"() <{value = 0 : i32}> : () -> i32
    %2 = "llvm.mlir.constant"() <{value = 0 : i8}> : () -> i8
    %3 = "llvm.mlir.addressof"() <{global_name = @".str.42"}> : () -> !llvm.ptr
    %4 = "llvm.mlir.addressof"() <{global_name = @sqlite3UpperToLower}> : () -> !llvm.ptr
    %5 = "llvm.mlir.constant"() <{value = 0 : i64}> : () -> i64
    %6 = "llvm.mlir.constant"() <{value = -33 : i8}> : () -> i8
    %7 = "llvm.mlir.constant"() <{value = 83 : i8}> : () -> i8
    %8 = "llvm.mlir.constant"() <{value = 1 : i64}> : () -> i64
    %9 = "llvm.getelementptr"(%3, %8) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %10 = "llvm.mlir.constant"() <{value = 81 : i8}> : () -> i8
    %11 = "llvm.mlir.constant"() <{value = 2 : i64}> : () -> i64
    %12 = "llvm.getelementptr"(%3, %11) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %13 = "llvm.mlir.constant"() <{value = 76 : i8}> : () -> i8
    %14 = "llvm.mlir.constant"() <{value = 3 : i64}> : () -> i64
    %15 = "llvm.getelementptr"(%3, %14) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %16 = "llvm.mlir.constant"() <{value = 73 : i8}> : () -> i8
    %17 = "llvm.mlir.constant"() <{value = 4 : i64}> : () -> i64
    %18 = "llvm.getelementptr"(%3, %17) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %19 = "llvm.mlir.constant"() <{value = 84 : i8}> : () -> i8
    %20 = "llvm.mlir.constant"() <{value = 5 : i64}> : () -> i64
    %21 = "llvm.getelementptr"(%3, %20) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %22 = "llvm.mlir.constant"() <{value = 69 : i8}> : () -> i8
    %23 = "llvm.mlir.constant"() <{value = 6 : i64}> : () -> i64
    %24 = "llvm.getelementptr"(%3, %23) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %25 = "llvm.mlir.constant"() <{value = 95 : i8}> : () -> i8
    %26 = "llvm.mlir.constant"() <{value = 7 : i64}> : () -> i64
    %27 = "llvm.mlir.constant"() <{value = 1073741823 : i32}> : () -> i32
    %28 = "llvm.mlir.constant"() <{value = 1073741823 : i64}> : () -> i64
    %29 = "llvm.mlir.addressof"() <{global_name = @sqlite3azCompileOpt}> : () -> !llvm.ptr
    %30 = "llvm.mlir.constant"() <{value = -1 : i32}> : () -> i32
    %31 = "llvm.mlir.constant"() <{value = 1 : i32}> : () -> i32
    %32 = "llvm.mlir.addressof"() <{global_name = @sqlite3CtypeMap}> : () -> !llvm.ptr
    %33 = "llvm.mlir.constant"() <{value = 70 : i8}> : () -> i8
    %34 = "llvm.mlir.constant"() <{value = 37 : i64}> : () -> i64
    %35 = "llvm.mlir.constant"() <{value = 36 : i64}> : () -> i64
    %36 = "llvm.icmp"(%arg0, %0) <{predicate = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> i1
    "llvm.cond_br"(%36, %1)[^bb33, ^bb1] <{operandSegmentSizes = array<i32: 1, 1, 0>}> : (i1, i32) -> ()
  ^bb1:  // pred: ^bb0
    %37 = "llvm.load"(%arg0) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    %38 = "llvm.icmp"(%37, %2) <{predicate = 0 : i64}> : (i8, i8) -> i1
    "llvm.cond_br"(%38, %3, %1)[^bb16, ^bb2] <{operandSegmentSizes = array<i32: 1, 2, 0>}> : (i1, !llvm.ptr, i32) -> ()
  ^bb2:  // pred: ^bb1
    %39 = "llvm.zext"(%37) : (i8) -> i64
    %40 = "llvm.getelementptr"(%4, %5, %39) <{elem_type = !llvm.array<274 x i8>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, -2147483648>}> : (!llvm.ptr, i64, i64) -> !llvm.ptr
    %41 = "llvm.and"(%37, %6) : (i8, i8) -> i8
    %42 = "llvm.icmp"(%41, %7) <{predicate = 0 : i64}> : (i8, i8) -> i1
    "llvm.cond_br"(%42, %40, %3)[^bb3, ^bb15] <{operandSegmentSizes = array<i32: 1, 0, 2>}> : (i1, !llvm.ptr, !llvm.ptr) -> ()
  ^bb3:  // pred: ^bb2
    %43 = "llvm.getelementptr"(%arg0, %8) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %44 = "llvm.load"(%43) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    %45 = "llvm.icmp"(%44, %2) <{predicate = 0 : i64}> : (i8, i8) -> i1
    "llvm.cond_br"(%45, %9, %1)[^bb16, ^bb4] <{operandSegmentSizes = array<i32: 1, 2, 0>}> : (i1, !llvm.ptr, i32) -> ()
  ^bb4:  // pred: ^bb3
    %46 = "llvm.zext"(%44) : (i8) -> i64
    %47 = "llvm.getelementptr"(%4, %5, %46) <{elem_type = !llvm.array<274 x i8>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, -2147483648>}> : (!llvm.ptr, i64, i64) -> !llvm.ptr
    %48 = "llvm.and"(%44, %6) : (i8, i8) -> i8
    %49 = "llvm.icmp"(%48, %10) <{predicate = 0 : i64}> : (i8, i8) -> i1
    "llvm.cond_br"(%49, %47, %9)[^bb5, ^bb15] <{operandSegmentSizes = array<i32: 1, 0, 2>}> : (i1, !llvm.ptr, !llvm.ptr) -> ()
  ^bb5:  // pred: ^bb4
    %50 = "llvm.getelementptr"(%arg0, %11) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %51 = "llvm.load"(%50) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    %52 = "llvm.icmp"(%51, %2) <{predicate = 0 : i64}> : (i8, i8) -> i1
    "llvm.cond_br"(%52, %12, %1)[^bb16, ^bb6] <{operandSegmentSizes = array<i32: 1, 2, 0>}> : (i1, !llvm.ptr, i32) -> ()
  ^bb6:  // pred: ^bb5
    %53 = "llvm.zext"(%51) : (i8) -> i64
    %54 = "llvm.getelementptr"(%4, %5, %53) <{elem_type = !llvm.array<274 x i8>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, -2147483648>}> : (!llvm.ptr, i64, i64) -> !llvm.ptr
    %55 = "llvm.and"(%51, %6) : (i8, i8) -> i8
    %56 = "llvm.icmp"(%55, %13) <{predicate = 0 : i64}> : (i8, i8) -> i1
    "llvm.cond_br"(%56, %54, %12)[^bb7, ^bb15] <{operandSegmentSizes = array<i32: 1, 0, 2>}> : (i1, !llvm.ptr, !llvm.ptr) -> ()
  ^bb7:  // pred: ^bb6
    %57 = "llvm.getelementptr"(%arg0, %14) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %58 = "llvm.load"(%57) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    %59 = "llvm.icmp"(%58, %2) <{predicate = 0 : i64}> : (i8, i8) -> i1
    "llvm.cond_br"(%59, %15, %1)[^bb16, ^bb8] <{operandSegmentSizes = array<i32: 1, 2, 0>}> : (i1, !llvm.ptr, i32) -> ()
  ^bb8:  // pred: ^bb7
    %60 = "llvm.zext"(%58) : (i8) -> i64
    %61 = "llvm.getelementptr"(%4, %5, %60) <{elem_type = !llvm.array<274 x i8>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, -2147483648>}> : (!llvm.ptr, i64, i64) -> !llvm.ptr
    %62 = "llvm.and"(%58, %6) : (i8, i8) -> i8
    %63 = "llvm.icmp"(%62, %16) <{predicate = 0 : i64}> : (i8, i8) -> i1
    "llvm.cond_br"(%63, %61, %15)[^bb9, ^bb15] <{operandSegmentSizes = array<i32: 1, 0, 2>}> : (i1, !llvm.ptr, !llvm.ptr) -> ()
  ^bb9:  // pred: ^bb8
    %64 = "llvm.getelementptr"(%arg0, %17) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %65 = "llvm.load"(%64) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    %66 = "llvm.icmp"(%65, %2) <{predicate = 0 : i64}> : (i8, i8) -> i1
    "llvm.cond_br"(%66, %18, %1)[^bb16, ^bb10] <{operandSegmentSizes = array<i32: 1, 2, 0>}> : (i1, !llvm.ptr, i32) -> ()
  ^bb10:  // pred: ^bb9
    %67 = "llvm.zext"(%65) : (i8) -> i64
    %68 = "llvm.getelementptr"(%4, %5, %67) <{elem_type = !llvm.array<274 x i8>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, -2147483648>}> : (!llvm.ptr, i64, i64) -> !llvm.ptr
    %69 = "llvm.and"(%65, %6) : (i8, i8) -> i8
    %70 = "llvm.icmp"(%69, %19) <{predicate = 0 : i64}> : (i8, i8) -> i1
    "llvm.cond_br"(%70, %68, %18)[^bb11, ^bb15] <{operandSegmentSizes = array<i32: 1, 0, 2>}> : (i1, !llvm.ptr, !llvm.ptr) -> ()
  ^bb11:  // pred: ^bb10
    %71 = "llvm.getelementptr"(%arg0, %20) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %72 = "llvm.load"(%71) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    %73 = "llvm.icmp"(%72, %2) <{predicate = 0 : i64}> : (i8, i8) -> i1
    "llvm.cond_br"(%73, %21, %1)[^bb16, ^bb12] <{operandSegmentSizes = array<i32: 1, 2, 0>}> : (i1, !llvm.ptr, i32) -> ()
  ^bb12:  // pred: ^bb11
    %74 = "llvm.zext"(%72) : (i8) -> i64
    %75 = "llvm.getelementptr"(%4, %5, %74) <{elem_type = !llvm.array<274 x i8>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, -2147483648>}> : (!llvm.ptr, i64, i64) -> !llvm.ptr
    %76 = "llvm.and"(%72, %6) : (i8, i8) -> i8
    %77 = "llvm.icmp"(%76, %22) <{predicate = 0 : i64}> : (i8, i8) -> i1
    "llvm.cond_br"(%77, %75, %21)[^bb13, ^bb15] <{operandSegmentSizes = array<i32: 1, 0, 2>}> : (i1, !llvm.ptr, !llvm.ptr) -> ()
  ^bb13:  // pred: ^bb12
    %78 = "llvm.getelementptr"(%arg0, %23) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %79 = "llvm.load"(%78) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    %80 = "llvm.icmp"(%79, %2) <{predicate = 0 : i64}> : (i8, i8) -> i1
    "llvm.cond_br"(%80, %24, %1)[^bb16, ^bb14] <{operandSegmentSizes = array<i32: 1, 2, 0>}> : (i1, !llvm.ptr, i32) -> ()
  ^bb14:  // pred: ^bb13
    %81 = "llvm.zext"(%79) : (i8) -> i64
    %82 = "llvm.getelementptr"(%4, %5, %81) <{elem_type = !llvm.array<274 x i8>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, -2147483648>}> : (!llvm.ptr, i64, i64) -> !llvm.ptr
    %83 = "llvm.icmp"(%79, %25) <{predicate = 0 : i64}> : (i8, i8) -> i1
    "llvm.cond_br"(%83, %26, %82, %24)[^bb17, ^bb15] <{operandSegmentSizes = array<i32: 1, 1, 2>}> : (i1, i64, !llvm.ptr, !llvm.ptr) -> ()
  ^bb15(%84: !llvm.ptr, %85: !llvm.ptr):  // 7 preds: ^bb2, ^bb4, ^bb6, ^bb8, ^bb10, ^bb12, ^bb14
    %86 = "llvm.load"(%84) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    %87 = "llvm.zext"(%86) : (i8) -> i32
    "llvm.br"(%85, %87)[^bb16] : (!llvm.ptr, i32) -> ()
  ^bb16(%88: !llvm.ptr, %89: i32):  // 8 preds: ^bb1, ^bb3, ^bb5, ^bb7, ^bb9, ^bb11, ^bb13, ^bb15
    %90 = "llvm.load"(%88) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    %91 = "llvm.zext"(%90) : (i8) -> i64
    %92 = "llvm.getelementptr"(%4, %5, %91) <{elem_type = !llvm.array<274 x i8>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, -2147483648>}> : (!llvm.ptr, i64, i64) -> !llvm.ptr
    %93 = "llvm.load"(%92) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    %94 = "llvm.zext"(%93) : (i8) -> i32
    %95 = "llvm.icmp"(%89, %94) <{predicate = 0 : i64}> : (i32, i32) -> i1
    %96 = "llvm.freeze"(%95) : (i1) -> i1
    %97 = "llvm.select"(%96, %26, %5) <{fastmathFlags = #llvm.fastmath<none>}> : (i1, i64, i64) -> i64
    "llvm.br"(%97)[^bb17] : (i64) -> ()
  ^bb17(%98: i64):  // 2 preds: ^bb14, ^bb16
    %99 = "llvm.getelementptr"(%arg0, %98) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %100 = "llvm.call"(%99) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<tail>, arg_attrs = [{llvm.dereferenceable = 1 : i64, llvm.nonnull, llvm.noundef, llvm.readonly}], callee = @strlen, fastmathFlags = #llvm.fastmath<none>, memory_effects = #llvm.memory_effects<other = none, argMem = read, inaccessibleMem = none, errnoMem = none, targetMem0 = none, targetMem1 = none>, no_unwind, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 1, 0>, will_return}> : (!llvm.ptr) -> i64
    %101 = "llvm.freeze"(%100) : (i64) -> i64
    %102 = "llvm.trunc"(%101) <{overflowFlags = 0 : i32}> : (i64) -> i32
    %103 = "llvm.and"(%102, %27) : (i32, i32) -> i32
    %104 = "llvm.and"(%101, %28) : (i64, i64) -> i64
    %105 = "llvm.icmp"(%103, %1) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%105, %5, %5)[^bb27, ^bb18] <{operandSegmentSizes = array<i32: 1, 1, 1>}> : (i1, i64, i64) -> ()
  ^bb18(%106: i64):  // 2 preds: ^bb17, ^bb26
    %107 = "llvm.getelementptr"(%29, %106) <{elem_type = !llvm.ptr, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %108 = "llvm.load"(%107) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 0>}>, access_type = <id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> !llvm.ptr
    %109 = "llvm.icmp"(%108, %0) <{predicate = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> i1
    "llvm.cond_br"(%109, %103, %108, %99)[^bb26, ^bb19] <{operandSegmentSizes = array<i32: 1, 0, 3>}> : (i1, i32, !llvm.ptr, !llvm.ptr) -> ()
  ^bb19(%110: i32, %111: !llvm.ptr, %112: !llvm.ptr):  // 2 preds: ^bb18, ^bb22
    %113 = "llvm.add"(%110, %30) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %114 = "llvm.load"(%112) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    %115 = "llvm.icmp"(%114, %2) <{predicate = 0 : i64}> : (i8, i8) -> i1
    "llvm.cond_br"(%115)[^bb23, ^bb20] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb20:  // pred: ^bb19
    %116 = "llvm.zext"(%114) : (i8) -> i64
    %117 = "llvm.getelementptr"(%4, %5, %116) <{elem_type = !llvm.array<274 x i8>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, -2147483648>}> : (!llvm.ptr, i64, i64) -> !llvm.ptr
    %118 = "llvm.load"(%117) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    %119 = "llvm.load"(%111) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    %120 = "llvm.zext"(%119) : (i8) -> i64
    %121 = "llvm.getelementptr"(%4, %5, %120) <{elem_type = !llvm.array<274 x i8>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, -2147483648>}> : (!llvm.ptr, i64, i64) -> !llvm.ptr
    %122 = "llvm.load"(%121) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    %123 = "llvm.icmp"(%118, %122) <{predicate = 0 : i64}> : (i8, i8) -> i1
    "llvm.cond_br"(%123)[^bb22, ^bb21] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb21:  // pred: ^bb20
    %124 = "llvm.zext"(%118) : (i8) -> i32
    "llvm.br"(%122, %124)[^bb24] : (i8, i32) -> ()
  ^bb22:  // pred: ^bb20
    %125 = "llvm.getelementptr"(%112, %8) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %126 = "llvm.getelementptr"(%111, %8) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %127 = "llvm.icmp"(%110, %31) <{predicate = 8 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%127, %113, %126, %125)[^bb19, ^bb25] <{loop_annotation = #llvm.loop_annotation<mustProgress = true>, operandSegmentSizes = array<i32: 1, 3, 0>}> : (i1, i32, !llvm.ptr, !llvm.ptr) -> ()
  ^bb23:  // pred: ^bb19
    %128 = "llvm.load"(%111) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    %129 = "llvm.zext"(%128) : (i8) -> i64
    %130 = "llvm.getelementptr"(%4, %5, %129) <{elem_type = !llvm.array<274 x i8>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, -2147483648>}> : (!llvm.ptr, i64, i64) -> !llvm.ptr
    %131 = "llvm.load"(%130) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    "llvm.br"(%131, %1)[^bb24] : (i8, i32) -> ()
  ^bb24(%132: i8, %133: i32):  // 2 preds: ^bb21, ^bb23
    %134 = "llvm.zext"(%132) : (i8) -> i32
    %135 = "llvm.icmp"(%133, %134) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%135)[^bb25, ^bb26] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb25:  // 2 preds: ^bb22, ^bb24
    %136 = "llvm.getelementptr"(%108, %104) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %137 = "llvm.load"(%136) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    %138 = "llvm.zext"(%137) : (i8) -> i64
    %139 = "llvm.getelementptr"(%32, %5, %138) <{elem_type = !llvm.array<256 x i8>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, -2147483648>}> : (!llvm.ptr, i64, i64) -> !llvm.ptr
    %140 = "llvm.load"(%139) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    %141 = "llvm.and"(%140, %33) : (i8, i8) -> i8
    %142 = "llvm.icmp"(%141, %2) <{predicate = 0 : i64}> : (i8, i8) -> i1
    "llvm.cond_br"(%142, %31)[^bb33, ^bb26] <{operandSegmentSizes = array<i32: 1, 1, 0>}> : (i1, i32) -> ()
  ^bb26:  // 3 preds: ^bb18, ^bb24, ^bb25
    %143 = "llvm.add"(%106, %8) <{overflowFlags = 3 : i32}> : (i64, i64) -> i64
    %144 = "llvm.icmp"(%143, %34) <{predicate = 0 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%144, %1, %143)[^bb33, ^bb18] <{loop_annotation = #llvm.loop_annotation<mustProgress = true>, operandSegmentSizes = array<i32: 1, 1, 1>}> : (i1, i32, i64) -> ()
  ^bb27(%145: i64):  // 2 preds: ^bb17, ^bb32
    %146 = "llvm.getelementptr"(%29, %145) <{elem_type = !llvm.ptr, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %147 = "llvm.load"(%146) <{alignment = 16 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 0>}>, access_type = <id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> !llvm.ptr
    %148 = "llvm.icmp"(%147, %0) <{predicate = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> i1
    "llvm.cond_br"(%148)[^bb29, ^bb28] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb28:  // pred: ^bb27
    %149 = "llvm.getelementptr"(%147, %104) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %150 = "llvm.load"(%149) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    %151 = "llvm.zext"(%150) : (i8) -> i64
    %152 = "llvm.getelementptr"(%32, %5, %151) <{elem_type = !llvm.array<256 x i8>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, -2147483648>}> : (!llvm.ptr, i64, i64) -> !llvm.ptr
    %153 = "llvm.load"(%152) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    %154 = "llvm.and"(%153, %33) : (i8, i8) -> i8
    %155 = "llvm.icmp"(%154, %2) <{predicate = 0 : i64}> : (i8, i8) -> i1
    "llvm.cond_br"(%155, %31)[^bb33, ^bb29] <{operandSegmentSizes = array<i32: 1, 1, 0>}> : (i1, i32) -> ()
  ^bb29:  // 2 preds: ^bb27, ^bb28
    %156 = "llvm.icmp"(%145, %35) <{predicate = 0 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%156, %1)[^bb33, ^bb30] <{loop_annotation = #llvm.loop_annotation<mustProgress = true>, operandSegmentSizes = array<i32: 1, 1, 0>}> : (i1, i32) -> ()
  ^bb30:  // pred: ^bb29
    %157 = "llvm.or"(%145, %8) <{isDisjoint}> : (i64, i64) -> i64
    %158 = "llvm.getelementptr"(%29, %157) <{elem_type = !llvm.ptr, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %159 = "llvm.load"(%158) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 0>}>, access_type = <id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> !llvm.ptr
    %160 = "llvm.icmp"(%159, %0) <{predicate = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> i1
    "llvm.cond_br"(%160)[^bb32, ^bb31] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb31:  // pred: ^bb30
    %161 = "llvm.getelementptr"(%159, %104) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %162 = "llvm.load"(%161) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    %163 = "llvm.zext"(%162) : (i8) -> i64
    %164 = "llvm.getelementptr"(%32, %5, %163) <{elem_type = !llvm.array<256 x i8>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, -2147483648>}> : (!llvm.ptr, i64, i64) -> !llvm.ptr
    %165 = "llvm.load"(%164) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    %166 = "llvm.and"(%165, %33) : (i8, i8) -> i8
    %167 = "llvm.icmp"(%166, %2) <{predicate = 0 : i64}> : (i8, i8) -> i1
    "llvm.cond_br"(%167, %31)[^bb33, ^bb32] <{operandSegmentSizes = array<i32: 1, 1, 0>}> : (i1, i32) -> ()
  ^bb32:  // 2 preds: ^bb30, ^bb31
    %168 = "llvm.add"(%145, %11) <{overflowFlags = 3 : i32}> : (i64, i64) -> i64
    "llvm.br"(%168)[^bb27] : (i64) -> ()
  ^bb33(%169: i32):  // 6 preds: ^bb0, ^bb25, ^bb26, ^bb28, ^bb29, ^bb31
    "llvm.return"(%169) : (i32) -> ()
  }) : () -> ()
}) {dlti.dl_spec = #dlti.dl_spec<!llvm.ptr<270> = dense<32> : vector<4xi64>, !llvm.ptr<271> = dense<32> : vector<4xi64>, !llvm.ptr<272> = dense<64> : vector<4xi64>, i64 = dense<64> : vector<2xi64>, i128 = dense<128> : vector<2xi64>, f80 = dense<128> : vector<2xi64>, !llvm.ptr = dense<64> : vector<4xi64>, i1 = dense<8> : vector<2xi64>, i8 = dense<8> : vector<2xi64>, i16 = dense<16> : vector<2xi64>, i32 = dense<32> : vector<2xi64>, f16 = dense<16> : vector<2xi64>, f64 = dense<64> : vector<2xi64>, f128 = dense<128> : vector<2xi64>, "dlti.endianness" = "little", "dlti.mangling_mode" = "e", "dlti.legal_int_widths" = array<i32: 8, 16, 32, 64>, "dlti.stack_alignment" = 128 : i64>, llvm.ident = "Debian clang version 19.1.7 (3+b1)", llvm.module_asm = [], llvm.target_triple = "x86_64-pc-linux-gnu"} : () -> ()
