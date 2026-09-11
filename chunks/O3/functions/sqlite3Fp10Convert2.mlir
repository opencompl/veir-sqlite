"builtin.module"() ({
  "llvm.mlir.global"() <{addr_space = 0 : i32, alignment = 16 : i64, constant, dso_local, global_type = !llvm.array<27 x i64>, linkage = #llvm.linkage<external>, sym_name = "powerOfTen.aBase", tls_mode = 0 : i64, unnamed_addr = 2 : i64, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.mlir.global"() <{addr_space = 0 : i32, alignment = 16 : i64, constant, dso_local, global_type = !llvm.array<26 x i64>, linkage = #llvm.linkage<external>, sym_name = "powerOfTen.aScale", tls_mode = 0 : i64, unnamed_addr = 2 : i64, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.mlir.global"() <{addr_space = 0 : i32, alignment = 16 : i64, constant, dso_local, global_type = !llvm.array<26 x i32>, linkage = #llvm.linkage<external>, sym_name = "powerOfTen.aScaleLo", tls_mode = 0 : i64, unnamed_addr = 2 : i64, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.module_flags"() <{flags = [#llvm.mlir.module_flag<error, "wchar_size", 4 : i32>, #llvm.mlir.module_flag<min, "PIC Level", 2 : i32>, #llvm.mlir.module_flag<max, "PIE Level", 2 : i32>, #llvm.mlir.module_flag<max, "uwtable", 2 : i32>]}> : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<fastcc>, arg_attrs = [{llvm.noundef}, {llvm.noundef}], dso_local, function_type = !llvm.func<f64 (i64, i32)>, linkage = #llvm.linkage<external>, memory_effects = #llvm.memory_effects<other = none, argMem = none, inaccessibleMem = none, errnoMem = none, targetMem0 = none, targetMem1 = none>, no_unwind, passthrough = ["mustprogress", "nofree", "norecurse", "nosync", ["min-legal-vector-width", "0"], ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "x86-64"]], sym_name = "sqlite3Fp10Convert2", target_cpu = "x86-64", target_features = #llvm.target_features<["+cmov", "+cx8", "+fxsr", "+mmx", "+sse", "+sse2", "+x87"]>, tune_cpu = "generic", unnamed_addr = 2 : i64, uwtable_kind = #llvm.uwtableKind<async>, visibility_ = 1 : i64, will_return}> ({
  ^bb0(%arg0: i64, %arg1: i32):
    %0 = "llvm.mlir.constant"() <{value = -348 : i32}> : () -> i32
    %1 = "llvm.mlir.constant"() <{value = 0.000000e+00 : f64}> : () -> f64
    %2 = "llvm.mlir.constant"() <{value = 347 : i32}> : () -> i32
    %3 = "llvm.mlir.constant"() <{value = 0x7FF0000000000000 : f64}> : () -> f64
    %4 = "llvm.mlir.constant"() <{value = 108853 : i32}> : () -> i32
    %5 = "llvm.mlir.constant"() <{value = 15 : i32}> : () -> i32
    %6 = "llvm.mlir.constant"() <{value = -11 : i32}> : () -> i32
    %7 = "llvm.mlir.constant"() <{value = 1074 : i32}> : () -> i32
    %8 = "llvm.mlir.constant"() <{value = 1129 : i32}> : () -> i32
    %9 = "llvm.mlir.constant"() <{value = -3 : i32}> : () -> i32
    %10 = "llvm.mlir.constant"() <{value = 0 : i32}> : () -> i32
    %11 = "llvm.mlir.constant"() <{value = 27 : i32}> : () -> i32
    %12 = "llvm.mlir.constant"() <{value = 27 : i16}> : () -> i16
    %13 = "llvm.mlir.constant"() <{value = 13 : i16}> : () -> i16
    %14 = "llvm.mlir.addressof"() <{global_name = @powerOfTen.aScale}> : () -> !llvm.ptr
    %15 = "llvm.mlir.constant"() <{value = 0 : i64}> : () -> i64
    %16 = "llvm.mlir.constant"() <{value = 0 : i16}> : () -> i16
    %17 = "llvm.mlir.addressof"() <{global_name = @powerOfTen.aBase}> : () -> !llvm.ptr
    %18 = "llvm.mlir.constant"() <{value = -1 : i32}> : () -> i32
    %19 = "llvm.mlir.constant"() <{value = -3689348814741910324 : i64}> : () -> i64
    %20 = "llvm.mlir.constant"() <{value = -858993460 : i32}> : () -> i32
    %21 = "llvm.mlir.constant"() <{value = 12 : i32}> : () -> i32
    %22 = "llvm.mlir.addressof"() <{global_name = @powerOfTen.aScaleLo}> : () -> !llvm.ptr
    %23 = "llvm.mlir.constant"() <{value = 32 : i128}> : () -> i128
    %24 = "llvm.mlir.constant"() <{value = 64 : i128}> : () -> i128
    %25 = "llvm.mlir.constant"() <{value = -1 : i128}> : () -> i128
    %26 = "llvm.mlir.constant"() <{value = 1 : i64}> : () -> i64
    %27 = "llvm.mlir.constant"() <{value = 31 : i32}> : () -> i32
    %28 = "llvm.mlir.constant"() <{value = 1 : i32}> : () -> i32
    %29 = "llvm.mlir.constant"() <{value = 13 : i32}> : () -> i32
    %30 = "llvm.mlir.constant"() <{value = 32 : i64}> : () -> i64
    %31 = "llvm.mlir.constant"() <{value = -1 : i64}> : () -> i64
    %32 = "llvm.mlir.constant"() <{value = 96 : i128}> : () -> i128
    %33 = "llvm.mlir.constant"() <{value = 36028797018963965 : i64}> : () -> i64
    %34 = "llvm.mlir.constant"() <{value = -971 : i32}> : () -> i32
    %35 = "llvm.mlir.constant"() <{value = 2 : i64}> : () -> i64
    %36 = "llvm.mlir.constant"() <{value = 18014398509481984 : i64}> : () -> i64
    %37 = "llvm.mlir.constant"() <{value = 4607182418800017407 : i64}> : () -> i64
    %38 = "llvm.mlir.constant"() <{value = 1075 : i32}> : () -> i32
    %39 = "llvm.mlir.constant"() <{value = 52 : i64}> : () -> i64
    %40 = "llvm.icmp"(%arg1, %0) <{predicate = 2 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%40, %1)[^bb21, ^bb1] <{operandSegmentSizes = array<i32: 1, 1, 0>}> : (i1, f64) -> ()
  ^bb1:  // pred: ^bb0
    %41 = "llvm.icmp"(%arg1, %2) <{predicate = 4 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%41, %3)[^bb21, ^bb2] <{operandSegmentSizes = array<i32: 1, 1, 0>}> : (i1, f64) -> ()
  ^bb2:  // pred: ^bb1
    %42 = "llvm.intr.ctlz"(%arg0) <{is_zero_poison = true}> : (i64) -> i64
    %43 = "llvm.trunc"(%42) <{overflowFlags = 3 : i32}> : (i64) -> i32
    %44 = "llvm.mul"(%arg1, %4) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %45 = "llvm.ashr"(%44, %5) : (i32, i32) -> i32
    %46 = "llvm.add"(%43, %6) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %47 = "llvm.sub"(%46, %45) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %48 = "llvm.icmp"(%47, %7) <{predicate = 4 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%48, %47)[^bb3, ^bb4] <{operandSegmentSizes = array<i32: 1, 0, 1>}> : (i1, i32) -> ()
  ^bb3:  // pred: ^bb2
    %49 = "llvm.icmp"(%47, %8) <{predicate = 8 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%49, %1, %7)[^bb21, ^bb4] <{operandSegmentSizes = array<i32: 1, 1, 1>}> : (i1, f64, i32) -> ()
  ^bb4(%50: i32):  // 2 preds: ^bb2, ^bb3
    %51 = "llvm.add"(%43, %9) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %52 = "llvm.add"(%45, %50) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %53 = "llvm.sub"(%51, %52) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %54 = "llvm.icmp"(%arg1, %10) <{predicate = 2 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%54)[^bb5, ^bb9] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb5:  // pred: ^bb4
    %55 = "llvm.icmp"(%arg1, %18) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%55, %19, %20)[^bb16, ^bb6] <{operandSegmentSizes = array<i32: 1, 2, 0>}> : (i1, i64, i32) -> ()
  ^bb6:  // pred: ^bb5
    %56 = "llvm.trunc"(%arg1) <{overflowFlags = 0 : i32}> : (i32) -> i16
    %57 = "llvm.sub"(%16, %56) <{overflowFlags = 1 : i32}> : (i16, i16) -> i16
    %58 = "llvm.udiv"(%57, %12) : (i16, i16) -> i16
    %59 = "llvm.zext"(%58) <{nonNeg}> : (i16) -> i32
    %60 = "llvm.urem"(%57, %12) : (i16, i16) -> i16
    %61 = "llvm.icmp"(%60, %16) <{predicate = 0 : i64}> : (i16, i16) -> i1
    "llvm.cond_br"(%61)[^bb7, ^bb8] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb7:  // pred: ^bb6
    %62 = "llvm.sub"(%29, %59) <{overflowFlags = 3 : i32}> : (i32, i32) -> i32
    %63 = "llvm.zext"(%62) <{nonNeg}> : (i32) -> i64
    %64 = "llvm.getelementptr"(%14, %15, %63) <{elem_type = !llvm.array<26 x i64>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, -2147483648>}> : (!llvm.ptr, i64, i64) -> !llvm.ptr
    %65 = "llvm.load"(%64) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i64
    "llvm.br"(%65, %63)[^bb12] : (i64, i64) -> ()
  ^bb8:  // pred: ^bb6
    %66 = "llvm.sub"(%12, %60) <{overflowFlags = 3 : i32}> : (i16, i16) -> i16
    %67 = "llvm.sub"(%21, %59) <{overflowFlags = 3 : i32}> : (i32, i32) -> i32
    %68 = "llvm.zext"(%67) <{nonNeg}> : (i32) -> i64
    %69 = "llvm.getelementptr"(%14, %15, %68) <{elem_type = !llvm.array<26 x i64>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, -2147483648>}> : (!llvm.ptr, i64, i64) -> !llvm.ptr
    %70 = "llvm.load"(%69) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i64
    "llvm.br"(%70, %68, %66)[^bb13] : (i64, i64, i16) -> ()
  ^bb9:  // pred: ^bb4
    %71 = "llvm.icmp"(%arg1, %11) <{predicate = 6 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%71)[^bb10, ^bb11] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb10:  // pred: ^bb9
    %72 = "llvm.zext"(%arg1) <{nonNeg}> : (i32) -> i64
    %73 = "llvm.getelementptr"(%17, %15, %72) <{elem_type = !llvm.array<27 x i64>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, -2147483648>}> : (!llvm.ptr, i64, i64) -> !llvm.ptr
    %74 = "llvm.load"(%73) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i64
    "llvm.br"(%15, %74)[^bb17] : (i64, i64) -> ()
  ^bb11:  // pred: ^bb9
    %75 = "llvm.trunc"(%arg1) <{overflowFlags = 0 : i32}> : (i32) -> i16
    %76 = "llvm.udiv"(%75, %12) : (i16, i16) -> i16
    %77 = "llvm.urem"(%75, %12) : (i16, i16) -> i16
    %78 = "llvm.add"(%76, %13) <{overflowFlags = 3 : i32}> : (i16, i16) -> i16
    %79 = "llvm.zext"(%78) <{nonNeg}> : (i16) -> i64
    %80 = "llvm.getelementptr"(%14, %15, %79) <{elem_type = !llvm.array<26 x i64>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, -2147483648>}> : (!llvm.ptr, i64, i64) -> !llvm.ptr
    %81 = "llvm.load"(%80) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i64
    %82 = "llvm.icmp"(%77, %16) <{predicate = 0 : i64}> : (i16, i16) -> i1
    "llvm.cond_br"(%82, %81, %79, %81, %79, %77)[^bb12, ^bb13] <{operandSegmentSizes = array<i32: 1, 2, 3>}> : (i1, i64, i64, i64, i64, i16) -> ()
  ^bb12(%83: i64, %84: i64):  // 2 preds: ^bb7, ^bb11
    %85 = "llvm.getelementptr"(%22, %15, %84) <{elem_type = !llvm.array<26 x i32>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, -2147483648>}> : (!llvm.ptr, i64, i64) -> !llvm.ptr
    %86 = "llvm.load"(%85) <{alignment = 4 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 0>}>, access_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i32
    "llvm.br"(%86, %83)[^bb15] : (i32, i64) -> ()
  ^bb13(%87: i64, %88: i64, %89: i16):  // 2 preds: ^bb8, ^bb11
    %90 = "llvm.getelementptr"(%22, %15, %88) <{elem_type = !llvm.array<26 x i32>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, -2147483648>}> : (!llvm.ptr, i64, i64) -> !llvm.ptr
    %91 = "llvm.load"(%90) <{alignment = 4 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 0>}>, access_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i32
    %92 = "llvm.zext"(%89) <{nonNeg}> : (i16) -> i64
    %93 = "llvm.getelementptr"(%17, %15, %92) <{elem_type = !llvm.array<27 x i64>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, -2147483648>}> : (!llvm.ptr, i64, i64) -> !llvm.ptr
    %94 = "llvm.load"(%93) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i64
    %95 = "llvm.zext"(%87) : (i64) -> i128
    %96 = "llvm.zext"(%94) : (i64) -> i128
    %97 = "llvm.mul"(%96, %95) <{overflowFlags = 2 : i32}> : (i128, i128) -> i128
    %98 = "llvm.zext"(%91) : (i32) -> i128
    %99 = "llvm.mul"(%96, %98) <{overflowFlags = 3 : i32}> : (i128, i128) -> i128
    %100 = "llvm.lshr"(%99, %23) : (i128, i128) -> i128
    %101 = "llvm.add"(%100, %97) <{overflowFlags = 2 : i32}> : (i128, i128) -> i128
    %102 = "llvm.lshr"(%101, %23) : (i128, i128) -> i128
    %103 = "llvm.trunc"(%102) <{overflowFlags = 0 : i32}> : (i128) -> i32
    %104 = "llvm.lshr"(%101, %24) : (i128, i128) -> i128
    %105 = "llvm.trunc"(%104) <{overflowFlags = 2 : i32}> : (i128) -> i64
    %106 = "llvm.icmp"(%101, %25) <{predicate = 4 : i64}> : (i128, i128) -> i1
    "llvm.cond_br"(%106, %103, %105)[^bb14, ^bb15] <{operandSegmentSizes = array<i32: 1, 0, 2>}> : (i1, i32, i64) -> ()
  ^bb14:  // pred: ^bb13
    %107 = "llvm.shl"(%105, %26) <{overflowFlags = 2 : i32}> : (i64, i64) -> i64
    %108 = "llvm.lshr"(%103, %27) : (i32, i32) -> i32
    %109 = "llvm.zext"(%108) <{nonNeg}> : (i32) -> i64
    %110 = "llvm.or"(%107, %109) <{isDisjoint}> : (i64, i64) -> i64
    %111 = "llvm.shl"(%103, %28) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %112 = "llvm.or"(%111, %28) <{isDisjoint}> : (i32, i32) -> i32
    "llvm.br"(%110, %112)[^bb16] : (i64, i32) -> ()
  ^bb15(%113: i32, %114: i64):  // 2 preds: ^bb12, ^bb13
    %115 = "llvm.icmp"(%113, %10) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%115, %15, %114, %114, %113)[^bb17, ^bb16] <{operandSegmentSizes = array<i32: 1, 2, 2>}> : (i1, i64, i64, i64, i32) -> ()
  ^bb16(%116: i64, %117: i32):  // 3 preds: ^bb5, ^bb14, ^bb15
    %118 = "llvm.add"(%116, %26) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %119 = "llvm.xor"(%117, %18) : (i32, i32) -> i32
    %120 = "llvm.zext"(%119) : (i32) -> i64
    %121 = "llvm.shl"(%120, %30) <{overflowFlags = 2 : i32}> : (i64, i64) -> i64
    "llvm.br"(%121, %118)[^bb17] : (i64, i64) -> ()
  ^bb17(%122: i64, %123: i64):  // 3 preds: ^bb10, ^bb15, ^bb16
    %124 = "llvm.shl"(%arg0, %42) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %125 = "llvm.zext"(%124) : (i64) -> i128
    %126 = "llvm.zext"(%123) : (i64) -> i128
    %127 = "llvm.mul"(%126, %125) <{overflowFlags = 2 : i32}> : (i128, i128) -> i128
    %128 = "llvm.lshr"(%127, %24) : (i128, i128) -> i128
    %129 = "llvm.trunc"(%128) <{overflowFlags = 2 : i32}> : (i128) -> i64
    %130 = "llvm.zext"(%53) : (i32) -> i64
    %131 = "llvm.shl"(%31, %130) <{overflowFlags = 1 : i32}> : (i64, i64) -> i64
    %132 = "llvm.xor"(%131, %31) : (i64, i64) -> i64
    %133 = "llvm.and"(%129, %132) : (i64, i64) -> i64
    %134 = "llvm.icmp"(%133, %15) <{predicate = 0 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%134, %129, %26)[^bb18, ^bb19] <{operandSegmentSizes = array<i32: 1, 0, 2>}> : (i1, i64, i64) -> ()
  ^bb18:  // pred: ^bb17
    %135 = "llvm.trunc"(%127) <{overflowFlags = 0 : i32}> : (i128) -> i64
    %136 = "llvm.lshr"(%135, %30) : (i64, i64) -> i64
    %137 = "llvm.trunc"(%136) <{overflowFlags = 2 : i32}> : (i64) -> i32
    %138 = "llvm.zext"(%122) : (i64) -> i128
    %139 = "llvm.mul"(%138, %125) <{overflowFlags = 2 : i32}> : (i128, i128) -> i128
    %140 = "llvm.lshr"(%139, %32) : (i128, i128) -> i128
    %141 = "llvm.trunc"(%140) <{overflowFlags = 3 : i32}> : (i128) -> i64
    %142 = "llvm.trunc"(%140) <{overflowFlags = 2 : i32}> : (i128) -> i32
    %143 = "llvm.sub"(%137, %142) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %144 = "llvm.icmp"(%143, %28) <{predicate = 8 : i64}> : (i32, i32) -> i1
    %145 = "llvm.zext"(%144) : (i1) -> i64
    %146 = "llvm.icmp"(%136, %141) <{predicate = 6 : i64}> : (i64, i64) -> i1
    %147 = "llvm.sext"(%146) : (i1) -> i64
    %148 = "llvm.add"(%147, %129) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    "llvm.br"(%148, %145)[^bb19] : (i64, i64) -> ()
  ^bb19(%149: i64, %150: i64):  // 2 preds: ^bb17, ^bb18
    %151 = "llvm.lshr"(%149, %130) : (i64, i64) -> i64
    %152 = "llvm.icmp"(%151, %33) <{predicate = 8 : i64}> : (i64, i64) -> i1
    %153 = "llvm.sext"(%152) : (i1) -> i32
    %154 = "llvm.add"(%50, %153) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %155 = "llvm.icmp"(%154, %34) <{predicate = 2 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%155, %3)[^bb21, ^bb20] <{operandSegmentSizes = array<i32: 1, 1, 0>}> : (i1, f64) -> ()
  ^bb20:  // pred: ^bb19
    %156 = "llvm.lshr"(%151, %26) : (i64, i64) -> i64
    %157 = "llvm.or"(%151, %150) : (i64, i64) -> i64
    %158 = "llvm.and"(%157, %26) : (i64, i64) -> i64
    %159 = "llvm.or"(%158, %156) : (i64, i64) -> i64
    %160 = "llvm.select"(%152, %159, %157) <{fastmathFlags = #llvm.fastmath<none>}> : (i1, i64, i64) -> i64
    %161 = "llvm.add"(%160, %26) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %162 = "llvm.lshr"(%160, %35) : (i64, i64) -> i64
    %163 = "llvm.and"(%162, %26) : (i64, i64) -> i64
    %164 = "llvm.add"(%161, %163) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %165 = "llvm.lshr"(%164, %35) : (i64, i64) -> i64
    %166 = "llvm.and"(%164, %36) : (i64, i64) -> i64
    %167 = "llvm.icmp"(%166, %15) <{predicate = 0 : i64}> : (i64, i64) -> i1
    %168 = "llvm.and"(%165, %37) : (i64, i64) -> i64
    %169 = "llvm.sub"(%38, %154) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %170 = "llvm.zext"(%169) <{nonNeg}> : (i32) -> i64
    %171 = "llvm.shl"(%170, %39) <{overflowFlags = 3 : i32}> : (i64, i64) -> i64
    %172 = "llvm.or"(%168, %171) : (i64, i64) -> i64
    %173 = "llvm.select"(%167, %165, %172) <{fastmathFlags = #llvm.fastmath<none>}> : (i1, i64, i64) -> i64
    %174 = "llvm.bitcast"(%173) : (i64) -> f64
    "llvm.br"(%174)[^bb21] : (f64) -> ()
  ^bb21(%175: f64):  // 5 preds: ^bb0, ^bb1, ^bb3, ^bb19, ^bb20
    "llvm.return"(%175) : (f64) -> ()
  }) : () -> ()
}) {dlti.dl_spec = #dlti.dl_spec<!llvm.ptr<270> = dense<32> : vector<4xi64>, !llvm.ptr<271> = dense<32> : vector<4xi64>, !llvm.ptr<272> = dense<64> : vector<4xi64>, i64 = dense<64> : vector<2xi64>, i128 = dense<128> : vector<2xi64>, f80 = dense<128> : vector<2xi64>, !llvm.ptr = dense<64> : vector<4xi64>, i1 = dense<8> : vector<2xi64>, i8 = dense<8> : vector<2xi64>, i16 = dense<16> : vector<2xi64>, i32 = dense<32> : vector<2xi64>, f16 = dense<16> : vector<2xi64>, f64 = dense<64> : vector<2xi64>, f128 = dense<128> : vector<2xi64>, "dlti.endianness" = "little", "dlti.mangling_mode" = "e", "dlti.legal_int_widths" = array<i32: 8, 16, 32, 64>, "dlti.stack_alignment" = 128 : i64>, llvm.ident = "Debian clang version 19.1.7 (3+b1)", llvm.module_asm = [], llvm.target_triple = "x86_64-pc-linux-gnu"} : () -> ()
