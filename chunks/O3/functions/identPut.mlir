"builtin.module"() ({
  "llvm.mlir.global"() <{addr_space = 0 : i32, alignment = 16 : i64, constant, dso_local, global_type = !llvm.array<274 x i8>, linkage = #llvm.linkage<external>, sym_name = "sqlite3UpperToLower", tls_mode = 0 : i64, unnamed_addr = 2 : i64, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.mlir.global"() <{addr_space = 0 : i32, alignment = 16 : i64, constant, dso_local, global_type = !llvm.array<256 x i8>, linkage = #llvm.linkage<external>, sym_name = "sqlite3CtypeMap", tls_mode = 0 : i64, unnamed_addr = 0 : i64, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.mlir.global"() <{addr_space = 0 : i32, alignment = 16 : i64, constant, dso_local, global_type = !llvm.array<666 x i8>, linkage = #llvm.linkage<external>, sym_name = "zKWText", tls_mode = 0 : i64, unnamed_addr = 0 : i64, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.mlir.global"() <{addr_space = 0 : i32, alignment = 16 : i64, constant, dso_local, global_type = !llvm.array<148 x i16>, linkage = #llvm.linkage<external>, sym_name = "aKWOffset", tls_mode = 0 : i64, unnamed_addr = 2 : i64, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.mlir.global"() <{addr_space = 0 : i32, alignment = 16 : i64, constant, dso_local, global_type = !llvm.array<148 x i8>, linkage = #llvm.linkage<external>, sym_name = "aKWLen", tls_mode = 0 : i64, unnamed_addr = 2 : i64, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.mlir.global"() <{addr_space = 0 : i32, alignment = 16 : i64, constant, dso_local, global_type = !llvm.array<127 x i8>, linkage = #llvm.linkage<external>, sym_name = "aKWHash", tls_mode = 0 : i64, unnamed_addr = 2 : i64, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.mlir.global"() <{addr_space = 0 : i32, alignment = 16 : i64, constant, dso_local, global_type = !llvm.array<148 x i8>, linkage = #llvm.linkage<external>, sym_name = "aKWNext", tls_mode = 0 : i64, unnamed_addr = 2 : i64, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.module_flags"() <{flags = [#llvm.mlir.module_flag<error, "wchar_size", 4 : i32>, #llvm.mlir.module_flag<min, "PIC Level", 2 : i32>, #llvm.mlir.module_flag<max, "PIE Level", 2 : i32>, #llvm.mlir.module_flag<max, "uwtable", 2 : i32>]}> : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<fastcc>, arg_attrs = [{llvm.nocapture, llvm.noundef, llvm.writeonly}, {llvm.nocapture, llvm.noundef}, {llvm.nocapture, llvm.noundef, llvm.readonly}], dso_local, function_type = !llvm.func<void (ptr, ptr, ptr)>, linkage = #llvm.linkage<external>, memory_effects = #llvm.memory_effects<other = none, argMem = readwrite, inaccessibleMem = none, errnoMem = none, targetMem0 = none, targetMem1 = none>, no_unwind, passthrough = ["nofree", "norecurse", "nosync", ["min-legal-vector-width", "0"], ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "x86-64"]], sym_name = "identPut", target_cpu = "x86-64", target_features = #llvm.target_features<["+cmov", "+cx8", "+fxsr", "+mmx", "+sse", "+sse2", "+x87"]>, tune_cpu = "generic", unnamed_addr = 2 : i64, uwtable_kind = #llvm.uwtableKind<async>, visibility_ = 1 : i64}> ({
  ^bb0(%arg0: !llvm.ptr, %arg1: !llvm.ptr, %arg2: !llvm.ptr):
    %0 = "llvm.mlir.constant"() <{value = 0 : i8}> : () -> i8
    %1 = "llvm.mlir.constant"() <{value = 0 : i64}> : () -> i64
    %2 = "llvm.mlir.constant"() <{value = 0 : i32}> : () -> i32
    %3 = "llvm.mlir.addressof"() <{global_name = @sqlite3CtypeMap}> : () -> !llvm.ptr
    %4 = "llvm.mlir.constant"() <{value = 6 : i8}> : () -> i8
    %5 = "llvm.mlir.constant"() <{value = 95 : i8}> : () -> i8
    %6 = "llvm.mlir.constant"() <{value = 1 : i64}> : () -> i64
    %7 = "llvm.mlir.constant"() <{value = 1 : i32}> : () -> i32
    %8 = "llvm.mlir.constant"() <{value = -58 : i64}> : () -> i64
    %9 = "llvm.mlir.constant"() <{value = -10 : i64}> : () -> i64
    %10 = "llvm.mlir.addressof"() <{global_name = @sqlite3UpperToLower}> : () -> !llvm.ptr
    %11 = "llvm.mlir.constant"() <{value = 2 : i32}> : () -> i32
    %12 = "llvm.mlir.constant"() <{value = -1 : i64}> : () -> i64
    %13 = "llvm.mlir.constant"() <{value = 3 : i32}> : () -> i32
    %14 = "llvm.mlir.constant"() <{value = 127 : i32}> : () -> i32
    %15 = "llvm.mlir.addressof"() <{global_name = @aKWHash}> : () -> !llvm.ptr
    %16 = "llvm.mlir.constant"() <{value = -33 : i8}> : () -> i8
    %17 = "llvm.mlir.addressof"() <{global_name = @aKWLen}> : () -> !llvm.ptr
    %18 = "llvm.mlir.addressof"() <{global_name = @aKWOffset}> : () -> !llvm.ptr
    %19 = "llvm.mlir.addressof"() <{global_name = @zKWText}> : () -> !llvm.ptr
    %20 = "llvm.mlir.constant"() <{value = 2 : i64}> : () -> i64
    %21 = "llvm.mlir.addressof"() <{global_name = @aKWNext}> : () -> !llvm.ptr
    %22 = "llvm.mlir.constant"() <{value = 2 : i8}> : () -> i8
    %23 = "llvm.mlir.constant"() <{value = false}> : () -> i1
    %24 = "llvm.mlir.constant"() <{value = 34 : i8}> : () -> i8
    %25 = "llvm.mlir.constant"() <{value = true}> : () -> i1
    %26 = "llvm.load"(%arg1) <{alignment = 4 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 0>}>, access_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i32
    %27 = "llvm.load"(%arg2) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    %28 = "llvm.icmp"(%27, %0) <{predicate = 0 : i64}> : (i8, i8) -> i1
    "llvm.cond_br"(%28, %1, %27, %2)[^bb19, ^bb1] <{operandSegmentSizes = array<i32: 1, 0, 3>}> : (i1, i64, i8, i32) -> ()
  ^bb1(%29: i64, %30: i8, %31: i32):  // 2 preds: ^bb0, ^bb2
    %32 = "llvm.zext"(%30) : (i8) -> i64
    %33 = "llvm.getelementptr"(%3, %1, %32) <{elem_type = !llvm.array<256 x i8>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, -2147483648>}> : (!llvm.ptr, i64, i64) -> !llvm.ptr
    %34 = "llvm.load"(%33) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    %35 = "llvm.and"(%34, %4) : (i8, i8) -> i8
    %36 = "llvm.icmp"(%35, %0) <{predicate = 0 : i64}> : (i8, i8) -> i1
    %37 = "llvm.icmp"(%30, %5) <{predicate = 1 : i64}> : (i8, i8) -> i1
    %38 = "llvm.and"(%37, %36) : (i1, i1) -> i1
    "llvm.cond_br"(%38)[^bb3, ^bb2] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb2:  // pred: ^bb1
    %39 = "llvm.add"(%29, %6) <{overflowFlags = 3 : i32}> : (i64, i64) -> i64
    %40 = "llvm.add"(%31, %7) <{overflowFlags = 3 : i32}> : (i32, i32) -> i32
    %41 = "llvm.getelementptr"(%arg2, %39) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %42 = "llvm.load"(%41) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    %43 = "llvm.icmp"(%42, %0) <{predicate = 0 : i64}> : (i8, i8) -> i1
    "llvm.cond_br"(%43, %39, %40, %39, %42, %40)[^bb4, ^bb1] <{loop_annotation = #llvm.loop_annotation<mustProgress = true>, operandSegmentSizes = array<i32: 1, 2, 3>}> : (i1, i64, i32, i64, i8, i32) -> ()
  ^bb3:  // pred: ^bb1
    %44 = "llvm.trunc"(%29) <{overflowFlags = 3 : i32}> : (i64) -> i32
    "llvm.br"(%29, %44)[^bb4] : (i64, i32) -> ()
  ^bb4(%45: i64, %46: i32):  // 2 preds: ^bb2, ^bb3
    %47 = "llvm.getelementptr"(%arg2, %45) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %48 = "llvm.zext"(%27) : (i8) -> i64
    %49 = "llvm.add"(%48, %8) <{overflowFlags = 1 : i32}> : (i64, i64) -> i64
    %50 = "llvm.icmp"(%49, %9) <{predicate = 6 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%50)[^bb5, ^bb19] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb5:  // pred: ^bb4
    %51 = "llvm.icmp"(%46, %7) <{predicate = 8 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%51)[^bb6, ^bb18] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb6:  // pred: ^bb5
    %52 = "llvm.getelementptr"(%10, %1, %48) <{elem_type = !llvm.array<274 x i8>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, -2147483648>}> : (!llvm.ptr, i64, i64) -> !llvm.ptr
    %53 = "llvm.load"(%52) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    %54 = "llvm.zext"(%53) : (i8) -> i32
    %55 = "llvm.shl"(%54, %11) <{overflowFlags = 3 : i32}> : (i32, i32) -> i32
    %56 = "llvm.getelementptr"(%47, %12) <{elem_type = i8, noWrapFlags = 0 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %57 = "llvm.load"(%56) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    %58 = "llvm.zext"(%57) : (i8) -> i64
    %59 = "llvm.getelementptr"(%10, %1, %58) <{elem_type = !llvm.array<274 x i8>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, -2147483648>}> : (!llvm.ptr, i64, i64) -> !llvm.ptr
    %60 = "llvm.load"(%59) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    %61 = "llvm.zext"(%60) : (i8) -> i32
    %62 = "llvm.mul"(%61, %13) <{overflowFlags = 3 : i32}> : (i32, i32) -> i32
    %63 = "llvm.xor"(%55, %62) : (i32, i32) -> i32
    %64 = "llvm.xor"(%63, %46) : (i32, i32) -> i32
    %65 = "llvm.urem"(%64, %14) : (i32, i32) -> i32
    %66 = "llvm.zext"(%65) <{nonNeg}> : (i32) -> i64
    %67 = "llvm.getelementptr"(%15, %1, %66) <{elem_type = !llvm.array<127 x i8>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, -2147483648>}> : (!llvm.ptr, i64, i64) -> !llvm.ptr
    %68 = "llvm.load"(%67) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    %69 = "llvm.icmp"(%68, %0) <{predicate = 0 : i64}> : (i8, i8) -> i1
    "llvm.cond_br"(%69)[^bb18, ^bb7] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb7:  // pred: ^bb6
    %70 = "llvm.zext"(%68) : (i8) -> i64
    %71 = "llvm.and"(%27, %16) : (i8, i8) -> i8
    %72 = "llvm.getelementptr"(%arg2, %6) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %73 = "llvm.icmp"(%46, %11) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%73, %70, %70)[^bb14, ^bb8] <{operandSegmentSizes = array<i32: 1, 1, 1>}> : (i1, i64, i64) -> ()
  ^bb8(%74: i64):  // 2 preds: ^bb7, ^bb13
    %75 = "llvm.getelementptr"(%17, %1, %74) <{elem_type = !llvm.array<148 x i8>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, -2147483648>}> : (!llvm.ptr, i64, i64) -> !llvm.ptr
    %76 = "llvm.load"(%75) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    %77 = "llvm.zext"(%76) : (i8) -> i32
    %78 = "llvm.icmp"(%46, %77) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%78)[^bb9, ^bb13] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb9:  // pred: ^bb8
    %79 = "llvm.getelementptr"(%18, %1, %74) <{elem_type = !llvm.array<148 x i16>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, -2147483648>}> : (!llvm.ptr, i64, i64) -> !llvm.ptr
    %80 = "llvm.load"(%79) <{alignment = 2 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "short", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 0>}>, access_type = <id = "short", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i16
    %81 = "llvm.zext"(%80) : (i16) -> i64
    %82 = "llvm.getelementptr"(%19, %1, %81) <{elem_type = !llvm.array<666 x i8>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, -2147483648>}> : (!llvm.ptr, i64, i64) -> !llvm.ptr
    %83 = "llvm.load"(%82) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    %84 = "llvm.icmp"(%71, %83) <{predicate = 0 : i64}> : (i8, i8) -> i1
    "llvm.cond_br"(%84)[^bb10, ^bb13] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb10:  // pred: ^bb9
    %85 = "llvm.load"(%72) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    %86 = "llvm.and"(%85, %16) : (i8, i8) -> i8
    %87 = "llvm.getelementptr"(%82, %6) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %88 = "llvm.load"(%87) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    %89 = "llvm.icmp"(%86, %88) <{predicate = 0 : i64}> : (i8, i8) -> i1
    "llvm.cond_br"(%89, %20)[^bb12, ^bb13] <{operandSegmentSizes = array<i32: 1, 1, 0>}> : (i1, i64) -> ()
  ^bb11:  // pred: ^bb12
    %90 = "llvm.add"(%92, %6) <{overflowFlags = 3 : i32}> : (i64, i64) -> i64
    %91 = "llvm.icmp"(%90, %45) <{predicate = 0 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%91, %90)[^bb19, ^bb12] <{loop_annotation = #llvm.loop_annotation<mustProgress = true>, operandSegmentSizes = array<i32: 1, 0, 1>}> : (i1, i64) -> ()
  ^bb12(%92: i64):  // 2 preds: ^bb10, ^bb11
    %93 = "llvm.getelementptr"(%arg2, %92) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %94 = "llvm.load"(%93) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    %95 = "llvm.and"(%94, %16) : (i8, i8) -> i8
    %96 = "llvm.getelementptr"(%82, %92) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %97 = "llvm.load"(%96) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    %98 = "llvm.icmp"(%95, %97) <{predicate = 0 : i64}> : (i8, i8) -> i1
    "llvm.cond_br"(%98)[^bb11, ^bb13] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb13:  // 4 preds: ^bb8, ^bb9, ^bb10, ^bb12
    %99 = "llvm.getelementptr"(%21, %1, %74) <{elem_type = !llvm.array<148 x i8>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, -2147483648>}> : (!llvm.ptr, i64, i64) -> !llvm.ptr
    %100 = "llvm.load"(%99) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    %101 = "llvm.zext"(%100) : (i8) -> i64
    %102 = "llvm.icmp"(%100, %0) <{predicate = 0 : i64}> : (i8, i8) -> i1
    "llvm.cond_br"(%102, %101)[^bb18, ^bb8] <{loop_annotation = #llvm.loop_annotation<mustProgress = true>, operandSegmentSizes = array<i32: 1, 0, 1>}> : (i1, i64) -> ()
  ^bb14(%103: i64):  // 2 preds: ^bb7, ^bb17
    %104 = "llvm.getelementptr"(%17, %1, %103) <{elem_type = !llvm.array<148 x i8>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, -2147483648>}> : (!llvm.ptr, i64, i64) -> !llvm.ptr
    %105 = "llvm.load"(%104) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    %106 = "llvm.icmp"(%105, %22) <{predicate = 0 : i64}> : (i8, i8) -> i1
    "llvm.cond_br"(%106)[^bb15, ^bb17] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb15:  // pred: ^bb14
    %107 = "llvm.getelementptr"(%18, %1, %103) <{elem_type = !llvm.array<148 x i16>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, -2147483648>}> : (!llvm.ptr, i64, i64) -> !llvm.ptr
    %108 = "llvm.load"(%107) <{alignment = 2 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "short", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 0>}>, access_type = <id = "short", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i16
    %109 = "llvm.zext"(%108) : (i16) -> i64
    %110 = "llvm.getelementptr"(%19, %1, %109) <{elem_type = !llvm.array<666 x i8>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, -2147483648>}> : (!llvm.ptr, i64, i64) -> !llvm.ptr
    %111 = "llvm.load"(%110) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    %112 = "llvm.icmp"(%71, %111) <{predicate = 0 : i64}> : (i8, i8) -> i1
    "llvm.cond_br"(%112)[^bb16, ^bb17] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb16:  // pred: ^bb15
    %113 = "llvm.load"(%72) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    %114 = "llvm.and"(%113, %16) : (i8, i8) -> i8
    %115 = "llvm.getelementptr"(%110, %6) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %116 = "llvm.load"(%115) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    %117 = "llvm.icmp"(%114, %116) <{predicate = 0 : i64}> : (i8, i8) -> i1
    "llvm.cond_br"(%117)[^bb19, ^bb17] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb17:  // 3 preds: ^bb14, ^bb15, ^bb16
    %118 = "llvm.getelementptr"(%21, %1, %103) <{elem_type = !llvm.array<148 x i8>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, -2147483648>}> : (!llvm.ptr, i64, i64) -> !llvm.ptr
    %119 = "llvm.load"(%118) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    %120 = "llvm.zext"(%119) : (i8) -> i64
    %121 = "llvm.icmp"(%119, %0) <{predicate = 0 : i64}> : (i8, i8) -> i1
    "llvm.cond_br"(%121, %120)[^bb18, ^bb14] <{loop_annotation = #llvm.loop_annotation<mustProgress = true>, operandSegmentSizes = array<i32: 1, 0, 1>}> : (i1, i64) -> ()
  ^bb18:  // 4 preds: ^bb5, ^bb6, ^bb13, ^bb17
    %122 = "llvm.icmp"(%46, %2) <{predicate = 0 : i64}> : (i32, i32) -> i1
    %123 = "llvm.or"(%122, %38) : (i1, i1) -> i1
    "llvm.cond_br"(%123, %27, %23, %26)[^bb19, ^bb20] <{operandSegmentSizes = array<i32: 1, 0, 3>}> : (i1, i8, i1, i32) -> ()
  ^bb19:  // 5 preds: ^bb0, ^bb4, ^bb11, ^bb16, ^bb18
    %124 = "llvm.add"(%26, %7) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %125 = "llvm.sext"(%26) : (i32) -> i64
    %126 = "llvm.getelementptr"(%arg0, %125) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.store"(%24, %126) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, offset = 0>]}> : (i8, !llvm.ptr) -> ()
    %127 = "llvm.load"(%arg2) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    "llvm.br"(%127, %25, %124)[^bb20] : (i8, i1, i32) -> ()
  ^bb20(%128: i8, %129: i1, %130: i32):  // 2 preds: ^bb18, ^bb19
    %131 = "llvm.icmp"(%128, %0) <{predicate = 0 : i64}> : (i8, i8) -> i1
    "llvm.cond_br"(%131, %130, %1, %128, %130)[^bb24, ^bb21] <{operandSegmentSizes = array<i32: 1, 1, 3>}> : (i1, i32, i64, i8, i32) -> ()
  ^bb21(%132: i64, %133: i8, %134: i32):  // 2 preds: ^bb20, ^bb23
    %135 = "llvm.getelementptr"(%arg2, %132) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %136 = "llvm.add"(%134, %7) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %137 = "llvm.sext"(%134) : (i32) -> i64
    %138 = "llvm.getelementptr"(%arg0, %137) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.store"(%133, %138) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, offset = 0>]}> : (i8, !llvm.ptr) -> ()
    %139 = "llvm.load"(%135) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    %140 = "llvm.icmp"(%139, %24) <{predicate = 0 : i64}> : (i8, i8) -> i1
    "llvm.cond_br"(%140, %136)[^bb22, ^bb23] <{operandSegmentSizes = array<i32: 1, 0, 1>}> : (i1, i32) -> ()
  ^bb22:  // pred: ^bb21
    %141 = "llvm.add"(%134, %11) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %142 = "llvm.sext"(%136) : (i32) -> i64
    %143 = "llvm.getelementptr"(%arg0, %142) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.store"(%24, %143) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, offset = 0>]}> : (i8, !llvm.ptr) -> ()
    "llvm.br"(%141)[^bb23] : (i32) -> ()
  ^bb23(%144: i32):  // 2 preds: ^bb21, ^bb22
    %145 = "llvm.add"(%132, %6) <{overflowFlags = 3 : i32}> : (i64, i64) -> i64
    %146 = "llvm.getelementptr"(%arg2, %145) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %147 = "llvm.load"(%146) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    %148 = "llvm.icmp"(%147, %0) <{predicate = 0 : i64}> : (i8, i8) -> i1
    "llvm.cond_br"(%148, %144, %145, %147, %144)[^bb24, ^bb21] <{loop_annotation = #llvm.loop_annotation<mustProgress = true>, operandSegmentSizes = array<i32: 1, 1, 3>}> : (i1, i32, i64, i8, i32) -> ()
  ^bb24(%149: i32):  // 2 preds: ^bb20, ^bb23
    "llvm.cond_br"(%129, %149)[^bb25, ^bb26] <{operandSegmentSizes = array<i32: 1, 0, 1>}> : (i1, i32) -> ()
  ^bb25:  // pred: ^bb24
    %150 = "llvm.add"(%149, %7) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %151 = "llvm.sext"(%149) : (i32) -> i64
    %152 = "llvm.getelementptr"(%arg0, %151) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.store"(%24, %152) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, offset = 0>]}> : (i8, !llvm.ptr) -> ()
    "llvm.br"(%150)[^bb26] : (i32) -> ()
  ^bb26(%153: i32):  // 2 preds: ^bb24, ^bb25
    %154 = "llvm.sext"(%153) : (i32) -> i64
    %155 = "llvm.getelementptr"(%arg0, %154) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.store"(%0, %155) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, offset = 0>]}> : (i8, !llvm.ptr) -> ()
    "llvm.store"(%153, %arg1) <{alignment = 4 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 0>}>, access_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (i32, !llvm.ptr) -> ()
    "llvm.return"() : () -> ()
  }) : () -> ()
}) {dlti.dl_spec = #dlti.dl_spec<!llvm.ptr<270> = dense<32> : vector<4xi64>, !llvm.ptr<271> = dense<32> : vector<4xi64>, !llvm.ptr<272> = dense<64> : vector<4xi64>, i64 = dense<64> : vector<2xi64>, i128 = dense<128> : vector<2xi64>, f80 = dense<128> : vector<2xi64>, !llvm.ptr = dense<64> : vector<4xi64>, i1 = dense<8> : vector<2xi64>, i8 = dense<8> : vector<2xi64>, i16 = dense<16> : vector<2xi64>, i32 = dense<32> : vector<2xi64>, f16 = dense<16> : vector<2xi64>, f64 = dense<64> : vector<2xi64>, f128 = dense<128> : vector<2xi64>, "dlti.endianness" = "little", "dlti.mangling_mode" = "e", "dlti.legal_int_widths" = array<i32: 8, 16, 32, 64>, "dlti.stack_alignment" = 128 : i64>, llvm.ident = "Debian clang version 19.1.7 (3+b1)", llvm.module_asm = [], llvm.target_triple = "x86_64-pc-linux-gnu"} : () -> ()
