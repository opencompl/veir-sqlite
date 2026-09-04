"builtin.module"() ({
  "llvm.mlir.global"() <{addr_space = 0 : i32, alignment = 8 : i64, constant, dso_local, global_type = !llvm.array<27 x i64>, linkage = #llvm.linkage<external>, sym_name = "powerOfTen.aBase", unnamed_addr = 2 : i64, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.mlir.global"() <{addr_space = 0 : i32, alignment = 8 : i64, constant, dso_local, global_type = !llvm.array<26 x i64>, linkage = #llvm.linkage<external>, sym_name = "powerOfTen.aScale", unnamed_addr = 2 : i64, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.mlir.global"() <{addr_space = 0 : i32, alignment = 4 : i64, constant, dso_local, global_type = !llvm.array<26 x i32>, linkage = #llvm.linkage<external>, sym_name = "powerOfTen.aScaleLo", unnamed_addr = 2 : i64, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.module_flags"() <{flags = [#llvm.mlir.module_flag<error, "wchar_size", 4 : i32>, #llvm.mlir.module_flag<min, "PIC Level", 2 : i32>, #llvm.mlir.module_flag<max, "uwtable", 1 : i32>, #llvm.mlir.module_flag<max, "frame-pointer", 4 : i32>]}> : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<fastcc>, arg_attrs = [{llvm.noundef}, {llvm.noundef}], dso_local, frame_pointer = #llvm.framePointerKind<"non-leaf-no-reserve">, function_type = !llvm.func<f64 (i64, i32)>, linkage = #llvm.linkage<external>, memory_effects = #llvm.memory_effects<other = none, argMem = none, inaccessibleMem = none, errnoMem = none, targetMem0 = none, targetMem1 = none>, no_unwind, passthrough = ["mustprogress", "nofree", "norecurse", "nosync", "ssp", ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "apple-m1"]], sym_name = "sqlite3Fp10Convert2", target_cpu = "apple-m1", target_features = #llvm.target_features<["+aes", "+altnzcv", "+ccdp", "+ccidx", "+ccpp", "+complxnum", "+crc", "+dit", "+dotprod", "+flagm", "+fp-armv8", "+fp16fml", "+fptoint", "+fullfp16", "+jsconv", "+lse", "+neon", "+pauth", "+perfmon", "+predres", "+ras", "+rcpc", "+rdm", "+sb", "+sha2", "+sha3", "+specrestrict", "+ssbs", "+v8.1a", "+v8.2a", "+v8.3a", "+v8.4a", "+v8a"]>, unnamed_addr = 2 : i64, uwtable_kind = #llvm.uwtableKind<sync>, visibility_ = 1 : i64, will_return}> ({
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
    %15 = "llvm.mlir.constant"() <{value = 0 : i16}> : () -> i16
    %16 = "llvm.mlir.addressof"() <{global_name = @powerOfTen.aBase}> : () -> !llvm.ptr
    %17 = "llvm.mlir.constant"() <{value = 0 : i64}> : () -> i64
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
    %42 = "llvm.intr.ctlz"(%arg0) <{is_zero_poison = false}> : (i64) -> i64
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
    %56 = "llvm.trunc"(%arg1) <{overflowFlags = 1 : i32}> : (i32) -> i16
    %57 = "llvm.sub"(%15, %56) <{overflowFlags = 1 : i32}> : (i16, i16) -> i16
    %58 = "llvm.udiv"(%57, %12) : (i16, i16) -> i16
    %59 = "llvm.zext"(%58) <{nonNeg}> : (i16) -> i32
    %60 = "llvm.mul"(%58, %12) <{overflowFlags = 0 : i32}> : (i16, i16) -> i16
    %61 = "llvm.sub"(%57, %60) <{overflowFlags = 0 : i32}> : (i16, i16) -> i16
    %62 = "llvm.icmp"(%61, %15) <{predicate = 0 : i64}> : (i16, i16) -> i1
    "llvm.cond_br"(%62)[^bb7, ^bb8] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb7:  // pred: ^bb6
    %63 = "llvm.sub"(%29, %59) <{overflowFlags = 3 : i32}> : (i32, i32) -> i32
    %64 = "llvm.zext"(%63) <{nonNeg}> : (i32) -> i64
    %65 = "llvm.getelementptr"(%14, %64) <{elem_type = i64, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %66 = "llvm.load"(%65) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i64
    "llvm.br"(%66, %64)[^bb12] : (i64, i64) -> ()
  ^bb8:  // pred: ^bb6
    %67 = "llvm.sub"(%12, %61) <{overflowFlags = 3 : i32}> : (i16, i16) -> i16
    %68 = "llvm.sub"(%21, %59) <{overflowFlags = 3 : i32}> : (i32, i32) -> i32
    %69 = "llvm.zext"(%68) <{nonNeg}> : (i32) -> i64
    %70 = "llvm.getelementptr"(%14, %69) <{elem_type = i64, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %71 = "llvm.load"(%70) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i64
    "llvm.br"(%71, %69, %67)[^bb13] : (i64, i64, i16) -> ()
  ^bb9:  // pred: ^bb4
    %72 = "llvm.icmp"(%arg1, %11) <{predicate = 6 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%72)[^bb10, ^bb11] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb10:  // pred: ^bb9
    %73 = "llvm.zext"(%arg1) <{nonNeg}> : (i32) -> i64
    %74 = "llvm.getelementptr"(%16, %73) <{elem_type = i64, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %75 = "llvm.load"(%74) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i64
    "llvm.br"(%17, %75)[^bb17] : (i64, i64) -> ()
  ^bb11:  // pred: ^bb9
    %76 = "llvm.trunc"(%arg1) <{overflowFlags = 3 : i32}> : (i32) -> i16
    %77 = "llvm.udiv"(%76, %12) : (i16, i16) -> i16
    %78 = "llvm.mul"(%77, %12) <{overflowFlags = 0 : i32}> : (i16, i16) -> i16
    %79 = "llvm.sub"(%76, %78) <{overflowFlags = 0 : i32}> : (i16, i16) -> i16
    %80 = "llvm.add"(%77, %13) <{overflowFlags = 3 : i32}> : (i16, i16) -> i16
    %81 = "llvm.zext"(%80) <{nonNeg}> : (i16) -> i64
    %82 = "llvm.getelementptr"(%14, %81) <{elem_type = i64, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %83 = "llvm.load"(%82) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i64
    %84 = "llvm.icmp"(%79, %15) <{predicate = 0 : i64}> : (i16, i16) -> i1
    "llvm.cond_br"(%84, %83, %81, %83, %81, %79)[^bb12, ^bb13] <{operandSegmentSizes = array<i32: 1, 2, 3>}> : (i1, i64, i64, i64, i64, i16) -> ()
  ^bb12(%85: i64, %86: i64):  // 2 preds: ^bb7, ^bb11
    %87 = "llvm.getelementptr"(%22, %86) <{elem_type = i32, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %88 = "llvm.load"(%87) <{alignment = 4 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 0>}>, access_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i32
    "llvm.br"(%88, %85)[^bb15] : (i32, i64) -> ()
  ^bb13(%89: i64, %90: i64, %91: i16):  // 2 preds: ^bb8, ^bb11
    %92 = "llvm.getelementptr"(%22, %90) <{elem_type = i32, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %93 = "llvm.load"(%92) <{alignment = 4 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 0>}>, access_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i32
    %94 = "llvm.zext"(%91) <{nonNeg}> : (i16) -> i64
    %95 = "llvm.getelementptr"(%16, %94) <{elem_type = i64, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %96 = "llvm.load"(%95) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i64
    %97 = "llvm.zext"(%89) : (i64) -> i128
    %98 = "llvm.zext"(%96) : (i64) -> i128
    %99 = "llvm.mul"(%98, %97) <{overflowFlags = 2 : i32}> : (i128, i128) -> i128
    %100 = "llvm.zext"(%93) : (i32) -> i128
    %101 = "llvm.mul"(%98, %100) <{overflowFlags = 3 : i32}> : (i128, i128) -> i128
    %102 = "llvm.lshr"(%101, %23) : (i128, i128) -> i128
    %103 = "llvm.add"(%102, %99) <{overflowFlags = 2 : i32}> : (i128, i128) -> i128
    %104 = "llvm.lshr"(%103, %23) : (i128, i128) -> i128
    %105 = "llvm.trunc"(%104) <{overflowFlags = 0 : i32}> : (i128) -> i32
    %106 = "llvm.lshr"(%103, %24) : (i128, i128) -> i128
    %107 = "llvm.trunc"(%106) <{overflowFlags = 2 : i32}> : (i128) -> i64
    %108 = "llvm.icmp"(%103, %25) <{predicate = 4 : i64}> : (i128, i128) -> i1
    "llvm.cond_br"(%108, %105, %107)[^bb14, ^bb15] <{operandSegmentSizes = array<i32: 1, 0, 2>}> : (i1, i32, i64) -> ()
  ^bb14:  // pred: ^bb13
    %109 = "llvm.shl"(%107, %26) <{overflowFlags = 2 : i32}> : (i64, i64) -> i64
    %110 = "llvm.lshr"(%105, %27) : (i32, i32) -> i32
    %111 = "llvm.zext"(%110) <{nonNeg}> : (i32) -> i64
    %112 = "llvm.or"(%109, %111) <{isDisjoint}> : (i64, i64) -> i64
    %113 = "llvm.shl"(%105, %28) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %114 = "llvm.or"(%113, %28) <{isDisjoint}> : (i32, i32) -> i32
    "llvm.br"(%112, %114)[^bb16] : (i64, i32) -> ()
  ^bb15(%115: i32, %116: i64):  // 2 preds: ^bb12, ^bb13
    %117 = "llvm.icmp"(%115, %10) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%117, %17, %116, %116, %115)[^bb17, ^bb16] <{operandSegmentSizes = array<i32: 1, 2, 2>}> : (i1, i64, i64, i64, i32) -> ()
  ^bb16(%118: i64, %119: i32):  // 3 preds: ^bb5, ^bb14, ^bb15
    %120 = "llvm.add"(%118, %26) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %121 = "llvm.xor"(%119, %18) : (i32, i32) -> i32
    %122 = "llvm.zext"(%121) : (i32) -> i64
    %123 = "llvm.shl"(%122, %30) <{overflowFlags = 2 : i32}> : (i64, i64) -> i64
    "llvm.br"(%123, %120)[^bb17] : (i64, i64) -> ()
  ^bb17(%124: i64, %125: i64):  // 3 preds: ^bb10, ^bb15, ^bb16
    %126 = "llvm.shl"(%arg0, %42) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %127 = "llvm.zext"(%126) : (i64) -> i128
    %128 = "llvm.zext"(%125) : (i64) -> i128
    %129 = "llvm.mul"(%128, %127) <{overflowFlags = 2 : i32}> : (i128, i128) -> i128
    %130 = "llvm.lshr"(%129, %24) : (i128, i128) -> i128
    %131 = "llvm.trunc"(%130) <{overflowFlags = 2 : i32}> : (i128) -> i64
    %132 = "llvm.zext"(%53) : (i32) -> i64
    %133 = "llvm.shl"(%31, %132) <{overflowFlags = 1 : i32}> : (i64, i64) -> i64
    %134 = "llvm.xor"(%133, %31) : (i64, i64) -> i64
    %135 = "llvm.and"(%131, %134) : (i64, i64) -> i64
    %136 = "llvm.icmp"(%135, %17) <{predicate = 0 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%136, %131, %26)[^bb18, ^bb19] <{operandSegmentSizes = array<i32: 1, 0, 2>}> : (i1, i64, i64) -> ()
  ^bb18:  // pred: ^bb17
    %137 = "llvm.trunc"(%129) <{overflowFlags = 0 : i32}> : (i128) -> i64
    %138 = "llvm.lshr"(%137, %30) : (i64, i64) -> i64
    %139 = "llvm.trunc"(%138) <{overflowFlags = 2 : i32}> : (i64) -> i32
    %140 = "llvm.zext"(%124) : (i64) -> i128
    %141 = "llvm.mul"(%140, %127) <{overflowFlags = 2 : i32}> : (i128, i128) -> i128
    %142 = "llvm.lshr"(%141, %32) : (i128, i128) -> i128
    %143 = "llvm.trunc"(%142) <{overflowFlags = 3 : i32}> : (i128) -> i64
    %144 = "llvm.trunc"(%142) <{overflowFlags = 2 : i32}> : (i128) -> i32
    %145 = "llvm.sub"(%139, %144) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %146 = "llvm.icmp"(%145, %28) <{predicate = 8 : i64}> : (i32, i32) -> i1
    %147 = "llvm.zext"(%146) : (i1) -> i64
    %148 = "llvm.icmp"(%138, %143) <{predicate = 6 : i64}> : (i64, i64) -> i1
    %149 = "llvm.sext"(%148) : (i1) -> i64
    %150 = "llvm.add"(%149, %131) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    "llvm.br"(%150, %147)[^bb19] : (i64, i64) -> ()
  ^bb19(%151: i64, %152: i64):  // 2 preds: ^bb17, ^bb18
    %153 = "llvm.lshr"(%151, %132) : (i64, i64) -> i64
    %154 = "llvm.icmp"(%153, %33) <{predicate = 8 : i64}> : (i64, i64) -> i1
    %155 = "llvm.sext"(%154) : (i1) -> i32
    %156 = "llvm.add"(%50, %155) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %157 = "llvm.icmp"(%156, %34) <{predicate = 2 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%157, %3)[^bb21, ^bb20] <{operandSegmentSizes = array<i32: 1, 1, 0>}> : (i1, f64) -> ()
  ^bb20:  // pred: ^bb19
    %158 = "llvm.lshr"(%153, %26) : (i64, i64) -> i64
    %159 = "llvm.or"(%153, %152) : (i64, i64) -> i64
    %160 = "llvm.and"(%159, %26) : (i64, i64) -> i64
    %161 = "llvm.or"(%160, %158) : (i64, i64) -> i64
    %162 = "llvm.select"(%154, %161, %159) <{fastmathFlags = #llvm.fastmath<none>}> : (i1, i64, i64) -> i64
    %163 = "llvm.add"(%162, %26) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %164 = "llvm.lshr"(%162, %35) : (i64, i64) -> i64
    %165 = "llvm.and"(%164, %26) : (i64, i64) -> i64
    %166 = "llvm.add"(%163, %165) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %167 = "llvm.lshr"(%166, %35) : (i64, i64) -> i64
    %168 = "llvm.and"(%166, %36) : (i64, i64) -> i64
    %169 = "llvm.icmp"(%168, %17) <{predicate = 0 : i64}> : (i64, i64) -> i1
    %170 = "llvm.and"(%167, %37) : (i64, i64) -> i64
    %171 = "llvm.sub"(%38, %156) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %172 = "llvm.zext"(%171) <{nonNeg}> : (i32) -> i64
    %173 = "llvm.shl"(%172, %39) <{overflowFlags = 3 : i32}> : (i64, i64) -> i64
    %174 = "llvm.or"(%170, %173) : (i64, i64) -> i64
    %175 = "llvm.select"(%169, %167, %174) <{fastmathFlags = #llvm.fastmath<none>}> : (i1, i64, i64) -> i64
    %176 = "llvm.bitcast"(%175) : (i64) -> f64
    "llvm.br"(%176)[^bb21] : (f64) -> ()
  ^bb21(%177: f64):  // 5 preds: ^bb0, ^bb1, ^bb3, ^bb19, ^bb20
    "llvm.return"(%177) : (f64) -> ()
  }) : () -> ()
}) {dlti.dl_spec = #dlti.dl_spec<!llvm.ptr<270> = dense<32> : vector<4xi64>, !llvm.ptr<271> = dense<32> : vector<4xi64>, !llvm.ptr<272> = dense<64> : vector<4xi64>, i64 = dense<64> : vector<2xi64>, i128 = dense<128> : vector<2xi64>, !llvm.ptr = dense<64> : vector<4xi64>, i1 = dense<8> : vector<2xi64>, i8 = dense<8> : vector<2xi64>, i16 = dense<16> : vector<2xi64>, i32 = dense<32> : vector<2xi64>, f16 = dense<16> : vector<2xi64>, f64 = dense<64> : vector<2xi64>, f128 = dense<128> : vector<2xi64>, "dlti.endianness" = "little", "dlti.mangling_mode" = "o", "dlti.legal_int_widths" = array<i32: 32, 64>, "dlti.stack_alignment" = 128 : i64, "dlti.function_pointer_alignment" = #dlti.function_pointer_alignment<32, function_dependent = true>>, llvm.ident = "Homebrew clang version 22.1.6", llvm.module_asm = [], llvm.target_triple = "arm64-apple-macosx14.0.0"} : () -> ()
