"builtin.module"() ({
  "llvm.module_flags"() <{flags = [#llvm.mlir.module_flag<error, "wchar_size", 4 : i32>, #llvm.mlir.module_flag<min, "PIC Level", 2 : i32>, #llvm.mlir.module_flag<max, "uwtable", 1 : i32>, #llvm.mlir.module_flag<max, "frame-pointer", 4 : i32>]}> : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<fastcc>, arg_attrs = [{llvm.nocapture, llvm.noundef, llvm.readonly}, {llvm.nocapture, llvm.noundef, llvm.writeonly}], dso_local, frame_pointer = #llvm.framePointerKind<"non-leaf-no-reserve">, function_type = !llvm.func<i8 (ptr, ptr)>, linkage = #llvm.linkage<external>, memory_effects = #llvm.memory_effects<other = none, argMem = readwrite, inaccessibleMem = none, errnoMem = none, targetMem0 = none, targetMem1 = none>, no_unwind, passthrough = ["mustprogress", "nofree", "norecurse", "nosync", "ssp", ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "apple-m1"]], res_attrs = [{llvm.range = #llvm.constant_range<i8, 1, 10>, llvm.zeroext}], sym_name = "sqlite3GetVarint", target_cpu = "apple-m1", target_features = #llvm.target_features<["+aes", "+altnzcv", "+ccdp", "+ccidx", "+ccpp", "+complxnum", "+crc", "+dit", "+dotprod", "+flagm", "+fp-armv8", "+fp16fml", "+fptoint", "+fullfp16", "+jsconv", "+lse", "+neon", "+pauth", "+perfmon", "+predres", "+ras", "+rcpc", "+rdm", "+sb", "+sha2", "+sha3", "+specrestrict", "+ssbs", "+v8.1a", "+v8.2a", "+v8.3a", "+v8.4a", "+v8a"]>, unnamed_addr = 2 : i64, uwtable_kind = #llvm.uwtableKind<sync>, visibility_ = 1 : i64, will_return}> ({
  ^bb0(%arg0: !llvm.ptr, %arg1: !llvm.ptr):
    %0 = "llvm.mlir.constant"() <{value = -1 : i8}> : () -> i8
    %1 = "llvm.mlir.constant"() <{value = 1 : i64}> : () -> i64
    %2 = "llvm.mlir.constant"() <{value = 14 : i32}> : () -> i32
    %3 = "llvm.mlir.constant"() <{value = 2 : i64}> : () -> i64
    %4 = "llvm.mlir.constant"() <{value = 2080895 : i32}> : () -> i32
    %5 = "llvm.mlir.constant"() <{value = 3 : i64}> : () -> i64
    %6 = "llvm.mlir.constant"() <{value = 4 : i64}> : () -> i64
    %7 = "llvm.mlir.constant"() <{value = 7 : i32}> : () -> i32
    %8 = "llvm.mlir.constant"() <{value = 5 : i64}> : () -> i64
    %9 = "llvm.mlir.constant"() <{value = 6 : i64}> : () -> i64
    %10 = "llvm.mlir.constant"() <{value = 7 : i64}> : () -> i64
    %11 = "llvm.mlir.constant"() <{value = 8 : i64}> : () -> i64
    %12 = "llvm.mlir.constant"() <{value = 15 : i32}> : () -> i32
    %13 = "llvm.mlir.constant"() <{value = 8 : i32}> : () -> i32
    %14 = "llvm.mlir.constant"() <{value = 532709120 : i32}> : () -> i32
    %15 = "llvm.mlir.constant"() <{value = 4 : i32}> : () -> i32
    %16 = "llvm.mlir.constant"() <{value = 3 : i8}> : () -> i8
    %17 = "llvm.mlir.constant"() <{value = 15 : i8}> : () -> i8
    %18 = "llvm.mlir.constant"() <{value = 32 : i64}> : () -> i64
    %19 = "llvm.mlir.constant"() <{value = 9 : i8}> : () -> i8
    %20 = "llvm.mlir.constant"() <{value = -266354561 : i32}> : () -> i32
    %21 = "llvm.mlir.constant"() <{value = 8 : i8}> : () -> i8
    %22 = "llvm.mlir.constant"() <{value = 266354560 : i32}> : () -> i32
    %23 = "llvm.mlir.constant"() <{value = 11 : i32}> : () -> i32
    %24 = "llvm.mlir.constant"() <{value = 7 : i8}> : () -> i8
    %25 = "llvm.mlir.constant"() <{value = 18 : i32}> : () -> i32
    %26 = "llvm.mlir.constant"() <{value = 6 : i8}> : () -> i8
    %27 = "llvm.mlir.constant"() <{value = 5 : i8}> : () -> i8
    %28 = "llvm.mlir.constant"() <{value = 4 : i8}> : () -> i8
    %29 = "llvm.mlir.constant"() <{value = 16256 : i32}> : () -> i32
    %30 = "llvm.mlir.constant"() <{value = 127 : i8}> : () -> i8
    %31 = "llvm.mlir.constant"() <{value = 2 : i8}> : () -> i8
    %32 = "llvm.mlir.constant"() <{value = 1 : i8}> : () -> i8
    %33 = "llvm.load"(%arg0) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    %34 = "llvm.icmp"(%33, %0) <{predicate = 4 : i64}> : (i8, i8) -> i1
    "llvm.cond_br"(%34)[^bb1, ^bb2] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb1:  // pred: ^bb0
    %35 = "llvm.zext"(%33) <{nonNeg}> : (i8) -> i64
    "llvm.br"(%35, %32)[^bb17] : (i64, i8) -> ()
  ^bb2:  // pred: ^bb0
    %36 = "llvm.getelementptr"(%arg0, %1) <{elem_type = i8, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %37 = "llvm.load"(%36) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    %38 = "llvm.icmp"(%37, %0) <{predicate = 4 : i64}> : (i8, i8) -> i1
    "llvm.cond_br"(%38)[^bb3, ^bb4] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb3:  // pred: ^bb2
    %39 = "llvm.and"(%33, %30) : (i8, i8) -> i8
    %40 = "llvm.zext"(%39) <{nonNeg}> : (i8) -> i64
    %41 = "llvm.shl"(%40, %10) <{overflowFlags = 3 : i32}> : (i64, i64) -> i64
    %42 = "llvm.zext"(%37) <{nonNeg}> : (i8) -> i64
    %43 = "llvm.or"(%41, %42) <{isDisjoint}> : (i64, i64) -> i64
    "llvm.br"(%43, %31)[^bb17] : (i64, i8) -> ()
  ^bb4:  // pred: ^bb2
    %44 = "llvm.zext"(%33) : (i8) -> i32
    %45 = "llvm.shl"(%44, %2) <{overflowFlags = 3 : i32}> : (i32, i32) -> i32
    %46 = "llvm.zext"(%37) : (i8) -> i32
    %47 = "llvm.getelementptr"(%arg0, %3) <{elem_type = i8, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %48 = "llvm.load"(%47) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    %49 = "llvm.zext"(%48) : (i8) -> i32
    %50 = "llvm.or"(%45, %49) <{isDisjoint}> : (i32, i32) -> i32
    %51 = "llvm.icmp"(%48, %0) <{predicate = 4 : i64}> : (i8, i8) -> i1
    %52 = "llvm.and"(%50, %4) : (i32, i32) -> i32
    "llvm.cond_br"(%51)[^bb5, ^bb6] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb5:  // pred: ^bb4
    %53 = "llvm.shl"(%46, %7) <{overflowFlags = 3 : i32}> : (i32, i32) -> i32
    %54 = "llvm.and"(%53, %29) : (i32, i32) -> i32
    %55 = "llvm.or"(%52, %54) <{isDisjoint}> : (i32, i32) -> i32
    %56 = "llvm.zext"(%55) <{nonNeg}> : (i32) -> i64
    "llvm.br"(%56, %16)[^bb17] : (i64, i8) -> ()
  ^bb6:  // pred: ^bb4
    %57 = "llvm.getelementptr"(%arg0, %5) <{elem_type = i8, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %58 = "llvm.shl"(%46, %2) <{overflowFlags = 3 : i32}> : (i32, i32) -> i32
    %59 = "llvm.load"(%57) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    %60 = "llvm.zext"(%59) : (i8) -> i32
    %61 = "llvm.or"(%58, %60) <{isDisjoint}> : (i32, i32) -> i32
    %62 = "llvm.icmp"(%59, %0) <{predicate = 4 : i64}> : (i8, i8) -> i1
    %63 = "llvm.and"(%61, %4) : (i32, i32) -> i32
    "llvm.cond_br"(%62)[^bb7, ^bb8] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb7:  // pred: ^bb6
    %64 = "llvm.shl"(%52, %7) <{overflowFlags = 3 : i32}> : (i32, i32) -> i32
    %65 = "llvm.or"(%63, %64) <{isDisjoint}> : (i32, i32) -> i32
    %66 = "llvm.zext"(%65) <{nonNeg}> : (i32) -> i64
    "llvm.br"(%66, %28)[^bb17] : (i64, i8) -> ()
  ^bb8:  // pred: ^bb6
    %67 = "llvm.getelementptr"(%arg0, %6) <{elem_type = i8, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %68 = "llvm.shl"(%52, %2) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %69 = "llvm.load"(%67) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    %70 = "llvm.zext"(%69) : (i8) -> i32
    %71 = "llvm.or"(%68, %70) <{isDisjoint}> : (i32, i32) -> i32
    %72 = "llvm.icmp"(%69, %0) <{predicate = 4 : i64}> : (i8, i8) -> i1
    "llvm.cond_br"(%72)[^bb9, ^bb10] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb9:  // pred: ^bb8
    %73 = "llvm.shl"(%63, %7) <{overflowFlags = 3 : i32}> : (i32, i32) -> i32
    %74 = "llvm.or"(%71, %73) <{isDisjoint}> : (i32, i32) -> i32
    %75 = "llvm.lshr"(%52, %25) : (i32, i32) -> i32
    %76 = "llvm.zext"(%75) <{nonNeg}> : (i32) -> i64
    %77 = "llvm.shl"(%76, %18) <{overflowFlags = 3 : i32}> : (i64, i64) -> i64
    %78 = "llvm.zext"(%74) : (i32) -> i64
    %79 = "llvm.or"(%77, %78) <{isDisjoint}> : (i64, i64) -> i64
    "llvm.br"(%79, %27)[^bb17] : (i64, i8) -> ()
  ^bb10:  // pred: ^bb8
    %80 = "llvm.shl"(%52, %7) <{overflowFlags = 3 : i32}> : (i32, i32) -> i32
    %81 = "llvm.or"(%63, %80) <{isDisjoint}> : (i32, i32) -> i32
    %82 = "llvm.getelementptr"(%arg0, %8) <{elem_type = i8, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %83 = "llvm.shl"(%63, %2) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %84 = "llvm.load"(%82) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    %85 = "llvm.zext"(%84) : (i8) -> i32
    %86 = "llvm.or"(%83, %85) <{isDisjoint}> : (i32, i32) -> i32
    %87 = "llvm.icmp"(%84, %0) <{predicate = 4 : i64}> : (i8, i8) -> i1
    "llvm.cond_br"(%87)[^bb11, ^bb12] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb11:  // pred: ^bb10
    %88 = "llvm.shl"(%71, %7) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %89 = "llvm.and"(%88, %22) : (i32, i32) -> i32
    %90 = "llvm.or"(%86, %89) <{isDisjoint}> : (i32, i32) -> i32
    %91 = "llvm.lshr"(%81, %25) : (i32, i32) -> i32
    %92 = "llvm.zext"(%91) <{nonNeg}> : (i32) -> i64
    %93 = "llvm.shl"(%92, %18) <{overflowFlags = 3 : i32}> : (i64, i64) -> i64
    %94 = "llvm.zext"(%90) : (i32) -> i64
    %95 = "llvm.or"(%93, %94) <{isDisjoint}> : (i64, i64) -> i64
    "llvm.br"(%95, %26)[^bb17] : (i64, i8) -> ()
  ^bb12:  // pred: ^bb10
    %96 = "llvm.getelementptr"(%arg0, %9) <{elem_type = i8, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %97 = "llvm.shl"(%71, %2) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %98 = "llvm.load"(%96) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    %99 = "llvm.zext"(%98) : (i8) -> i32
    %100 = "llvm.or"(%97, %99) <{isDisjoint}> : (i32, i32) -> i32
    %101 = "llvm.icmp"(%98, %0) <{predicate = 4 : i64}> : (i8, i8) -> i1
    "llvm.cond_br"(%101)[^bb13, ^bb14] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb13:  // pred: ^bb12
    %102 = "llvm.and"(%100, %20) : (i32, i32) -> i32
    %103 = "llvm.shl"(%86, %7) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %104 = "llvm.and"(%103, %22) : (i32, i32) -> i32
    %105 = "llvm.or"(%102, %104) <{isDisjoint}> : (i32, i32) -> i32
    %106 = "llvm.lshr"(%81, %23) : (i32, i32) -> i32
    %107 = "llvm.zext"(%106) <{nonNeg}> : (i32) -> i64
    %108 = "llvm.shl"(%107, %18) <{overflowFlags = 3 : i32}> : (i64, i64) -> i64
    %109 = "llvm.zext"(%105) : (i32) -> i64
    %110 = "llvm.or"(%108, %109) <{isDisjoint}> : (i64, i64) -> i64
    "llvm.br"(%110, %24)[^bb17] : (i64, i8) -> ()
  ^bb14:  // pred: ^bb12
    %111 = "llvm.and"(%100, %4) : (i32, i32) -> i32
    %112 = "llvm.getelementptr"(%arg0, %10) <{elem_type = i8, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %113 = "llvm.shl"(%86, %2) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %114 = "llvm.load"(%112) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    %115 = "llvm.zext"(%114) : (i8) -> i32
    %116 = "llvm.or"(%113, %115) <{isDisjoint}> : (i32, i32) -> i32
    %117 = "llvm.icmp"(%114, %0) <{predicate = 4 : i64}> : (i8, i8) -> i1
    "llvm.cond_br"(%117)[^bb15, ^bb16] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb15:  // pred: ^bb14
    %118 = "llvm.and"(%116, %20) : (i32, i32) -> i32
    %119 = "llvm.shl"(%111, %7) <{overflowFlags = 3 : i32}> : (i32, i32) -> i32
    %120 = "llvm.or"(%118, %119) <{isDisjoint}> : (i32, i32) -> i32
    %121 = "llvm.lshr"(%81, %15) : (i32, i32) -> i32
    %122 = "llvm.zext"(%121) <{nonNeg}> : (i32) -> i64
    %123 = "llvm.shl"(%122, %18) <{overflowFlags = 3 : i32}> : (i64, i64) -> i64
    %124 = "llvm.zext"(%120) : (i32) -> i64
    %125 = "llvm.or"(%123, %124) <{isDisjoint}> : (i64, i64) -> i64
    "llvm.br"(%125, %21)[^bb17] : (i64, i8) -> ()
  ^bb16:  // pred: ^bb14
    %126 = "llvm.getelementptr"(%arg0, %11) <{elem_type = i8, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %127 = "llvm.shl"(%111, %12) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %128 = "llvm.load"(%126) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    %129 = "llvm.zext"(%128) : (i8) -> i32
    %130 = "llvm.or"(%127, %129) <{isDisjoint}> : (i32, i32) -> i32
    %131 = "llvm.shl"(%116, %13) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %132 = "llvm.and"(%131, %14) : (i32, i32) -> i32
    %133 = "llvm.or"(%130, %132) <{isDisjoint}> : (i32, i32) -> i32
    %134 = "llvm.shl"(%81, %15) <{overflowFlags = 2 : i32}> : (i32, i32) -> i32
    %135 = "llvm.lshr"(%69, %16) : (i8, i8) -> i8
    %136 = "llvm.and"(%135, %17) : (i8, i8) -> i8
    %137 = "llvm.zext"(%136) <{nonNeg}> : (i8) -> i32
    %138 = "llvm.or"(%134, %137) <{isDisjoint}> : (i32, i32) -> i32
    %139 = "llvm.zext"(%138) : (i32) -> i64
    %140 = "llvm.shl"(%139, %18) <{overflowFlags = 2 : i32}> : (i64, i64) -> i64
    %141 = "llvm.zext"(%133) : (i32) -> i64
    %142 = "llvm.or"(%140, %141) <{isDisjoint}> : (i64, i64) -> i64
    "llvm.br"(%142, %19)[^bb17] : (i64, i8) -> ()
  ^bb17(%143: i64, %144: i8):  // 9 preds: ^bb1, ^bb3, ^bb5, ^bb7, ^bb9, ^bb11, ^bb13, ^bb15, ^bb16
    "llvm.store"(%143, %arg1) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (i64, !llvm.ptr) -> ()
    "llvm.return"(%144) : (i8) -> ()
  }) : () -> ()
}) {dlti.dl_spec = #dlti.dl_spec<!llvm.ptr<270> = dense<32> : vector<4xi64>, !llvm.ptr<271> = dense<32> : vector<4xi64>, !llvm.ptr<272> = dense<64> : vector<4xi64>, i64 = dense<64> : vector<2xi64>, i128 = dense<128> : vector<2xi64>, !llvm.ptr = dense<64> : vector<4xi64>, i1 = dense<8> : vector<2xi64>, i8 = dense<8> : vector<2xi64>, i16 = dense<16> : vector<2xi64>, i32 = dense<32> : vector<2xi64>, f16 = dense<16> : vector<2xi64>, f64 = dense<64> : vector<2xi64>, f128 = dense<128> : vector<2xi64>, "dlti.endianness" = "little", "dlti.mangling_mode" = "o", "dlti.legal_int_widths" = array<i32: 32, 64>, "dlti.stack_alignment" = 128 : i64, "dlti.function_pointer_alignment" = #dlti.function_pointer_alignment<32, function_dependent = true>>, llvm.ident = "Homebrew clang version 22.1.6", llvm.module_asm = [], llvm.target_triple = "arm64-apple-macosx14.0.0"} : () -> ()
