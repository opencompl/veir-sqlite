"builtin.module"() ({
  "llvm.module_flags"() <{flags = [#llvm.mlir.module_flag<error, "wchar_size", 4 : i32>, #llvm.mlir.module_flag<min, "PIC Level", 2 : i32>, #llvm.mlir.module_flag<max, "uwtable", 1 : i32>, #llvm.mlir.module_flag<max, "frame-pointer", 4 : i32>]}> : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<fastcc>, arg_attrs = [{llvm.noundef}, {llvm.noundef}], dso_local, frame_pointer = #llvm.framePointerKind<"non-leaf-no-reserve">, function_type = !llvm.func<ptr (ptr, i64)>, linkage = #llvm.linkage<external>, no_unwind, passthrough = ["ssp", ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "apple-m1"]], sym_name = "sqlite3DbMallocRawNN", target_cpu = "apple-m1", target_features = #llvm.target_features<["+aes", "+altnzcv", "+ccdp", "+ccidx", "+ccpp", "+complxnum", "+crc", "+dit", "+dotprod", "+flagm", "+fp-armv8", "+fp16fml", "+fptoint", "+fullfp16", "+jsconv", "+lse", "+neon", "+pauth", "+perfmon", "+predres", "+ras", "+rcpc", "+rdm", "+sb", "+sha2", "+sha3", "+specrestrict", "+ssbs", "+v8.1a", "+v8.2a", "+v8.3a", "+v8.4a", "+v8a"]>, unnamed_addr = 2 : i64, uwtable_kind = #llvm.uwtableKind<sync>, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<fastcc>, arg_attrs = [{llvm.noundef}, {llvm.nocapture, llvm.noundef, llvm.readonly}, {llvm.noundef, llvm.range = #llvm.constant_range<i32, -1, 1073741823>}], dso_local, frame_pointer = #llvm.framePointerKind<"non-leaf-no-reserve">, function_type = !llvm.func<ptr (ptr, ptr, i32)>, linkage = #llvm.linkage<external>, no_unwind, passthrough = ["ssp", ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "apple-m1"]], sym_name = "sqlite3HexToBlob", target_cpu = "apple-m1", target_features = #llvm.target_features<["+aes", "+altnzcv", "+ccdp", "+ccidx", "+ccpp", "+complxnum", "+crc", "+dit", "+dotprod", "+flagm", "+fp-armv8", "+fp16fml", "+fptoint", "+fullfp16", "+jsconv", "+lse", "+neon", "+pauth", "+perfmon", "+predres", "+ras", "+rcpc", "+rdm", "+sb", "+sha2", "+sha3", "+specrestrict", "+ssbs", "+v8.1a", "+v8.2a", "+v8.3a", "+v8.4a", "+v8a"]>, unnamed_addr = 2 : i64, uwtable_kind = #llvm.uwtableKind<sync>, visibility_ = 1 : i64}> ({
  ^bb0(%arg0: !llvm.ptr, %arg1: !llvm.ptr, %arg2: i32):
    %0 = "llvm.mlir.constant"() <{value = 2 : i32}> : () -> i32
    %1 = "llvm.mlir.constant"() <{value = 1 : i32}> : () -> i32
    %2 = "llvm.mlir.constant"() <{value = -1 : i32}> : () -> i32
    %3 = "llvm.mlir.zero"() : () -> !llvm.ptr
    %4 = "llvm.mlir.constant"() <{value = 0 : i64}> : () -> i64
    %5 = "llvm.mlir.constant"() <{value = 2 : i64}> : () -> i64
    %6 = "llvm.mlir.constant"() <{value = -1 : i64}> : () -> i64
    %7 = "llvm.mlir.constant"() <{value = 1 : i64}> : () -> i64
    %8 = "llvm.mlir.constant"() <{value = 128 : i32}> : () -> i32
    %9 = "llvm.mlir.constant"() <{value = -2 : i64}> : () -> i64
    %10 = "llvm.mlir.constant"() <{value = 9223372036854775744 : i64}> : () -> i64
    %11 = "llvm.mlir.constant"() <{value = 32 : i64}> : () -> i64
    %12 = "llvm.mlir.constant"() <{value = 64 : i64}> : () -> i64
    %13 = "llvm.mlir.constant"() <{value = 96 : i64}> : () -> i64
    %14 = "llvm.mlir.poison"() : () -> vector<32xi8>
    %15 = "llvm.mlir.constant"() <{value = dense<64> : vector<16xi8>}> : () -> vector<16xi8>
    %16 = "llvm.mlir.constant"() <{value = 0 : i8}> : () -> i8
    %17 = "llvm.mlir.constant"() <{value = dense<0> : vector<16xi8>}> : () -> vector<16xi8>
    %18 = "llvm.mlir.constant"() <{value = dense<9> : vector<16xi8>}> : () -> vector<16xi8>
    %19 = "llvm.mlir.constant"() <{value = dense<4> : vector<16xi8>}> : () -> vector<16xi8>
    %20 = "llvm.mlir.constant"() <{value = dense<15> : vector<16xi8>}> : () -> vector<16xi8>
    %21 = "llvm.mlir.constant"() <{value = 16 : i64}> : () -> i64
    %22 = "llvm.mlir.constant"() <{value = 48 : i64}> : () -> i64
    %23 = "llvm.mlir.constant"() <{value = 64 : i8}> : () -> i8
    %24 = "llvm.mlir.constant"() <{value = 9 : i8}> : () -> i8
    %25 = "llvm.mlir.constant"() <{value = 4 : i8}> : () -> i8
    %26 = "llvm.mlir.constant"() <{value = 15 : i8}> : () -> i8
    %27 = "llvm.sdiv"(%arg2, %0) : (i32, i32) -> i32
    %28 = "llvm.add"(%27, %1) <{overflowFlags = 3 : i32}> : (i32, i32) -> i32
    %29 = "llvm.zext"(%28) <{nonNeg}> : (i32) -> i64
    %30 = "llvm.call"(%arg0, %29) <{CConv = #llvm.cconv<fastcc>, TailCallKind = #llvm.tailcallkind<tail>, arg_attrs = [{llvm.noundef}, {llvm.noundef}], callee = @sqlite3DbMallocRawNN, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 2, 0>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %31 = "llvm.add"(%arg2, %2) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %32 = "llvm.icmp"(%30, %3) <{predicate = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> i1
    "llvm.cond_br"(%32)[^bb11, ^bb1] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb1:  // pred: ^bb0
    %33 = "llvm.icmp"(%arg2, %1) <{predicate = 4 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%33, %4)[^bb2, ^bb10] <{operandSegmentSizes = array<i32: 1, 0, 1>}> : (i1, i64) -> ()
  ^bb2:  // pred: ^bb1
    %34 = "llvm.zext"(%31) <{nonNeg}> : (i32) -> i64
    %35 = "llvm.intr.umax"(%34, %5) : (i64, i64) -> i64
    %36 = "llvm.add"(%35, %6) <{overflowFlags = 1 : i32}> : (i64, i64) -> i64
    %37 = "llvm.lshr"(%36, %7) : (i64, i64) -> i64
    %38 = "llvm.add"(%37, %7) <{overflowFlags = 3 : i32}> : (i64, i64) -> i64
    %39 = "llvm.icmp"(%arg2, %8) <{predicate = 6 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%39, %4)[^bb7, ^bb3] <{operandSegmentSizes = array<i32: 1, 1, 0>}> : (i1, i64) -> ()
  ^bb3:  // pred: ^bb2
    %40 = "llvm.intr.umax"(%34, %5) : (i64, i64) -> i64
    %41 = "llvm.add"(%40, %6) <{overflowFlags = 1 : i32}> : (i64, i64) -> i64
    %42 = "llvm.lshr"(%41, %7) : (i64, i64) -> i64
    %43 = "llvm.getelementptr"(%30, %42) <{elem_type = i8, noWrapFlags = 0 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %44 = "llvm.getelementptr"(%43, %7) <{elem_type = i8, noWrapFlags = 0 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %45 = "llvm.and"(%41, %9) : (i64, i64) -> i64
    %46 = "llvm.getelementptr"(%arg1, %45) <{elem_type = i8, noWrapFlags = 0 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %47 = "llvm.getelementptr"(%46, %5) <{elem_type = i8, noWrapFlags = 0 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %48 = "llvm.icmp"(%30, %47) <{predicate = 6 : i64}> : (!llvm.ptr, !llvm.ptr) -> i1
    %49 = "llvm.icmp"(%arg1, %44) <{predicate = 6 : i64}> : (!llvm.ptr, !llvm.ptr) -> i1
    %50 = "llvm.and"(%48, %49) : (i1, i1) -> i1
    "llvm.cond_br"(%50, %4)[^bb7, ^bb4] <{operandSegmentSizes = array<i32: 1, 1, 0>}> : (i1, i64) -> ()
  ^bb4:  // pred: ^bb3
    %51 = "llvm.and"(%38, %10) : (i64, i64) -> i64
    %52 = "llvm.shl"(%51, %7) <{overflowFlags = 2 : i32}> : (i64, i64) -> i64
    "llvm.br"(%4)[^bb5] : (i64) -> ()
  ^bb5(%53: i64):  // 2 preds: ^bb4, ^bb5
    %54 = "llvm.shl"(%53, %7) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %55 = "llvm.getelementptr"(%arg1, %54) <{elem_type = i8, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %56 = "llvm.getelementptr"(%arg1, %54) <{elem_type = i8, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %57 = "llvm.getelementptr"(%56, %11) <{elem_type = i8, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %58 = "llvm.getelementptr"(%arg1, %54) <{elem_type = i8, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %59 = "llvm.getelementptr"(%58, %12) <{elem_type = i8, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %60 = "llvm.getelementptr"(%arg1, %54) <{elem_type = i8, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %61 = "llvm.getelementptr"(%60, %13) <{elem_type = i8, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %62 = "llvm.load"(%55) <{alias_scopes = [#llvm.alias_scope<id = distinct[0]<>, domain = <id = distinct[1]<>, description = "LVerDomain">>], alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> vector<32xi8>
    %63 = "llvm.shufflevector"(%62, %14) <{mask = array<i32: 0, 2, 4, 6, 8, 10, 12, 14, 16, 18, 20, 22, 24, 26, 28, 30>}> : (vector<32xi8>, vector<32xi8>) -> vector<16xi8>
    %64 = "llvm.shufflevector"(%62, %14) <{mask = array<i32: 1, 3, 5, 7, 9, 11, 13, 15, 17, 19, 21, 23, 25, 27, 29, 31>}> : (vector<32xi8>, vector<32xi8>) -> vector<16xi8>
    %65 = "llvm.load"(%57) <{alias_scopes = [#llvm.alias_scope<id = distinct[0]<>, domain = <id = distinct[1]<>, description = "LVerDomain">>], alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> vector<32xi8>
    %66 = "llvm.shufflevector"(%65, %14) <{mask = array<i32: 0, 2, 4, 6, 8, 10, 12, 14, 16, 18, 20, 22, 24, 26, 28, 30>}> : (vector<32xi8>, vector<32xi8>) -> vector<16xi8>
    %67 = "llvm.shufflevector"(%65, %14) <{mask = array<i32: 1, 3, 5, 7, 9, 11, 13, 15, 17, 19, 21, 23, 25, 27, 29, 31>}> : (vector<32xi8>, vector<32xi8>) -> vector<16xi8>
    %68 = "llvm.load"(%59) <{alias_scopes = [#llvm.alias_scope<id = distinct[0]<>, domain = <id = distinct[1]<>, description = "LVerDomain">>], alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> vector<32xi8>
    %69 = "llvm.shufflevector"(%68, %14) <{mask = array<i32: 0, 2, 4, 6, 8, 10, 12, 14, 16, 18, 20, 22, 24, 26, 28, 30>}> : (vector<32xi8>, vector<32xi8>) -> vector<16xi8>
    %70 = "llvm.shufflevector"(%68, %14) <{mask = array<i32: 1, 3, 5, 7, 9, 11, 13, 15, 17, 19, 21, 23, 25, 27, 29, 31>}> : (vector<32xi8>, vector<32xi8>) -> vector<16xi8>
    %71 = "llvm.load"(%61) <{alias_scopes = [#llvm.alias_scope<id = distinct[0]<>, domain = <id = distinct[1]<>, description = "LVerDomain">>], alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> vector<32xi8>
    %72 = "llvm.shufflevector"(%71, %14) <{mask = array<i32: 0, 2, 4, 6, 8, 10, 12, 14, 16, 18, 20, 22, 24, 26, 28, 30>}> : (vector<32xi8>, vector<32xi8>) -> vector<16xi8>
    %73 = "llvm.shufflevector"(%71, %14) <{mask = array<i32: 1, 3, 5, 7, 9, 11, 13, 15, 17, 19, 21, 23, 25, 27, 29, 31>}> : (vector<32xi8>, vector<32xi8>) -> vector<16xi8>
    %74 = "llvm.and"(%63, %15) : (vector<16xi8>, vector<16xi8>) -> vector<16xi8>
    %75 = "llvm.and"(%66, %15) : (vector<16xi8>, vector<16xi8>) -> vector<16xi8>
    %76 = "llvm.and"(%69, %15) : (vector<16xi8>, vector<16xi8>) -> vector<16xi8>
    %77 = "llvm.and"(%72, %15) : (vector<16xi8>, vector<16xi8>) -> vector<16xi8>
    %78 = "llvm.icmp"(%74, %17) <{predicate = 0 : i64}> : (vector<16xi8>, vector<16xi8>) -> vector<16xi1>
    %79 = "llvm.icmp"(%75, %17) <{predicate = 0 : i64}> : (vector<16xi8>, vector<16xi8>) -> vector<16xi1>
    %80 = "llvm.icmp"(%76, %17) <{predicate = 0 : i64}> : (vector<16xi8>, vector<16xi8>) -> vector<16xi1>
    %81 = "llvm.icmp"(%77, %17) <{predicate = 0 : i64}> : (vector<16xi8>, vector<16xi8>) -> vector<16xi1>
    %82 = "llvm.select"(%78, %17, %18) <{fastmathFlags = #llvm.fastmath<none>}> : (vector<16xi1>, vector<16xi8>, vector<16xi8>) -> vector<16xi8>
    %83 = "llvm.select"(%79, %17, %18) <{fastmathFlags = #llvm.fastmath<none>}> : (vector<16xi1>, vector<16xi8>, vector<16xi8>) -> vector<16xi8>
    %84 = "llvm.select"(%80, %17, %18) <{fastmathFlags = #llvm.fastmath<none>}> : (vector<16xi1>, vector<16xi8>, vector<16xi8>) -> vector<16xi8>
    %85 = "llvm.select"(%81, %17, %18) <{fastmathFlags = #llvm.fastmath<none>}> : (vector<16xi1>, vector<16xi8>, vector<16xi8>) -> vector<16xi8>
    %86 = "llvm.add"(%82, %63) <{overflowFlags = 0 : i32}> : (vector<16xi8>, vector<16xi8>) -> vector<16xi8>
    %87 = "llvm.add"(%83, %66) <{overflowFlags = 0 : i32}> : (vector<16xi8>, vector<16xi8>) -> vector<16xi8>
    %88 = "llvm.add"(%84, %69) <{overflowFlags = 0 : i32}> : (vector<16xi8>, vector<16xi8>) -> vector<16xi8>
    %89 = "llvm.add"(%85, %72) <{overflowFlags = 0 : i32}> : (vector<16xi8>, vector<16xi8>) -> vector<16xi8>
    %90 = "llvm.shl"(%86, %19) <{overflowFlags = 0 : i32}> : (vector<16xi8>, vector<16xi8>) -> vector<16xi8>
    %91 = "llvm.shl"(%87, %19) <{overflowFlags = 0 : i32}> : (vector<16xi8>, vector<16xi8>) -> vector<16xi8>
    %92 = "llvm.shl"(%88, %19) <{overflowFlags = 0 : i32}> : (vector<16xi8>, vector<16xi8>) -> vector<16xi8>
    %93 = "llvm.shl"(%89, %19) <{overflowFlags = 0 : i32}> : (vector<16xi8>, vector<16xi8>) -> vector<16xi8>
    %94 = "llvm.and"(%64, %15) : (vector<16xi8>, vector<16xi8>) -> vector<16xi8>
    %95 = "llvm.and"(%67, %15) : (vector<16xi8>, vector<16xi8>) -> vector<16xi8>
    %96 = "llvm.and"(%70, %15) : (vector<16xi8>, vector<16xi8>) -> vector<16xi8>
    %97 = "llvm.and"(%73, %15) : (vector<16xi8>, vector<16xi8>) -> vector<16xi8>
    %98 = "llvm.icmp"(%94, %17) <{predicate = 0 : i64}> : (vector<16xi8>, vector<16xi8>) -> vector<16xi1>
    %99 = "llvm.icmp"(%95, %17) <{predicate = 0 : i64}> : (vector<16xi8>, vector<16xi8>) -> vector<16xi1>
    %100 = "llvm.icmp"(%96, %17) <{predicate = 0 : i64}> : (vector<16xi8>, vector<16xi8>) -> vector<16xi1>
    %101 = "llvm.icmp"(%97, %17) <{predicate = 0 : i64}> : (vector<16xi8>, vector<16xi8>) -> vector<16xi1>
    %102 = "llvm.select"(%98, %17, %18) <{fastmathFlags = #llvm.fastmath<none>}> : (vector<16xi1>, vector<16xi8>, vector<16xi8>) -> vector<16xi8>
    %103 = "llvm.select"(%99, %17, %18) <{fastmathFlags = #llvm.fastmath<none>}> : (vector<16xi1>, vector<16xi8>, vector<16xi8>) -> vector<16xi8>
    %104 = "llvm.select"(%100, %17, %18) <{fastmathFlags = #llvm.fastmath<none>}> : (vector<16xi1>, vector<16xi8>, vector<16xi8>) -> vector<16xi8>
    %105 = "llvm.select"(%101, %17, %18) <{fastmathFlags = #llvm.fastmath<none>}> : (vector<16xi1>, vector<16xi8>, vector<16xi8>) -> vector<16xi8>
    %106 = "llvm.add"(%102, %64) <{overflowFlags = 0 : i32}> : (vector<16xi8>, vector<16xi8>) -> vector<16xi8>
    %107 = "llvm.add"(%103, %67) <{overflowFlags = 0 : i32}> : (vector<16xi8>, vector<16xi8>) -> vector<16xi8>
    %108 = "llvm.add"(%104, %70) <{overflowFlags = 0 : i32}> : (vector<16xi8>, vector<16xi8>) -> vector<16xi8>
    %109 = "llvm.add"(%105, %73) <{overflowFlags = 0 : i32}> : (vector<16xi8>, vector<16xi8>) -> vector<16xi8>
    %110 = "llvm.and"(%106, %20) : (vector<16xi8>, vector<16xi8>) -> vector<16xi8>
    %111 = "llvm.and"(%107, %20) : (vector<16xi8>, vector<16xi8>) -> vector<16xi8>
    %112 = "llvm.and"(%108, %20) : (vector<16xi8>, vector<16xi8>) -> vector<16xi8>
    %113 = "llvm.and"(%109, %20) : (vector<16xi8>, vector<16xi8>) -> vector<16xi8>
    %114 = "llvm.or"(%110, %90) <{isDisjoint}> : (vector<16xi8>, vector<16xi8>) -> vector<16xi8>
    %115 = "llvm.or"(%111, %91) <{isDisjoint}> : (vector<16xi8>, vector<16xi8>) -> vector<16xi8>
    %116 = "llvm.or"(%112, %92) <{isDisjoint}> : (vector<16xi8>, vector<16xi8>) -> vector<16xi8>
    %117 = "llvm.or"(%113, %93) <{isDisjoint}> : (vector<16xi8>, vector<16xi8>) -> vector<16xi8>
    %118 = "llvm.and"(%53, %10) : (i64, i64) -> i64
    %119 = "llvm.getelementptr"(%30, %118) <{elem_type = i8, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %120 = "llvm.getelementptr"(%119, %21) <{elem_type = i8, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %121 = "llvm.getelementptr"(%119, %11) <{elem_type = i8, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %122 = "llvm.getelementptr"(%119, %22) <{elem_type = i8, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.store"(%114, %119) <{alias_scopes = [#llvm.alias_scope<id = distinct[2]<>, domain = <id = distinct[1]<>, description = "LVerDomain">>], alignment = 1 : i64, noalias_scopes = [#llvm.alias_scope<id = distinct[0]<>, domain = <id = distinct[1]<>, description = "LVerDomain">>], ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, offset = 0>]}> : (vector<16xi8>, !llvm.ptr) -> ()
    "llvm.store"(%115, %120) <{alias_scopes = [#llvm.alias_scope<id = distinct[2]<>, domain = <id = distinct[1]<>, description = "LVerDomain">>], alignment = 1 : i64, noalias_scopes = [#llvm.alias_scope<id = distinct[0]<>, domain = <id = distinct[1]<>, description = "LVerDomain">>], ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, offset = 0>]}> : (vector<16xi8>, !llvm.ptr) -> ()
    "llvm.store"(%116, %121) <{alias_scopes = [#llvm.alias_scope<id = distinct[2]<>, domain = <id = distinct[1]<>, description = "LVerDomain">>], alignment = 1 : i64, noalias_scopes = [#llvm.alias_scope<id = distinct[0]<>, domain = <id = distinct[1]<>, description = "LVerDomain">>], ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, offset = 0>]}> : (vector<16xi8>, !llvm.ptr) -> ()
    "llvm.store"(%117, %122) <{alias_scopes = [#llvm.alias_scope<id = distinct[2]<>, domain = <id = distinct[1]<>, description = "LVerDomain">>], alignment = 1 : i64, noalias_scopes = [#llvm.alias_scope<id = distinct[0]<>, domain = <id = distinct[1]<>, description = "LVerDomain">>], ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, offset = 0>]}> : (vector<16xi8>, !llvm.ptr) -> ()
    %123 = "llvm.add"(%53, %12) <{overflowFlags = 2 : i32}> : (i64, i64) -> i64
    %124 = "llvm.icmp"(%123, %51) <{predicate = 0 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%124, %123)[^bb6, ^bb5] <{loop_annotation = #llvm.loop_annotation<unroll = <runtimeDisable = true>, mustProgress = true, isVectorized = true>, operandSegmentSizes = array<i32: 1, 0, 1>}> : (i1, i64) -> ()
  ^bb6:  // pred: ^bb5
    %125 = "llvm.icmp"(%38, %51) <{predicate = 0 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%125, %51, %52)[^bb10, ^bb7] <{operandSegmentSizes = array<i32: 1, 1, 1>}> : (i1, i64, i64) -> ()
  ^bb7(%126: i64):  // 3 preds: ^bb2, ^bb3, ^bb6
    "llvm.br"(%126)[^bb8] : (i64) -> ()
  ^bb8(%127: i64):  // 2 preds: ^bb7, ^bb8
    %128 = "llvm.getelementptr"(%arg1, %127) <{elem_type = i8, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %129 = "llvm.load"(%128) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    %130 = "llvm.and"(%129, %23) : (i8, i8) -> i8
    %131 = "llvm.icmp"(%130, %16) <{predicate = 0 : i64}> : (i8, i8) -> i1
    %132 = "llvm.select"(%131, %16, %24) <{fastmathFlags = #llvm.fastmath<none>}> : (i1, i8, i8) -> i8
    %133 = "llvm.add"(%132, %129) <{overflowFlags = 0 : i32}> : (i8, i8) -> i8
    %134 = "llvm.shl"(%133, %25) <{overflowFlags = 0 : i32}> : (i8, i8) -> i8
    %135 = "llvm.getelementptr"(%128, %7) <{elem_type = i8, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %136 = "llvm.load"(%135) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    %137 = "llvm.and"(%136, %23) : (i8, i8) -> i8
    %138 = "llvm.icmp"(%137, %16) <{predicate = 0 : i64}> : (i8, i8) -> i1
    %139 = "llvm.select"(%138, %16, %24) <{fastmathFlags = #llvm.fastmath<none>}> : (i1, i8, i8) -> i8
    %140 = "llvm.add"(%139, %136) <{overflowFlags = 0 : i32}> : (i8, i8) -> i8
    %141 = "llvm.and"(%140, %26) : (i8, i8) -> i8
    %142 = "llvm.or"(%141, %134) <{isDisjoint}> : (i8, i8) -> i8
    %143 = "llvm.lshr"(%127, %7) <{isExact}> : (i64, i64) -> i64
    %144 = "llvm.getelementptr"(%30, %143) <{elem_type = i8, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.store"(%142, %144) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, offset = 0>]}> : (i8, !llvm.ptr) -> ()
    %145 = "llvm.add"(%127, %5) <{overflowFlags = 3 : i32}> : (i64, i64) -> i64
    %146 = "llvm.icmp"(%145, %34) <{predicate = 6 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%146, %145)[^bb8, ^bb9] <{loop_annotation = #llvm.loop_annotation<mustProgress = true, isVectorized = true>, operandSegmentSizes = array<i32: 1, 1, 0>}> : (i1, i64) -> ()
  ^bb9:  // pred: ^bb8
    %147 = "llvm.lshr"(%145, %7) <{isExact}> : (i64, i64) -> i64
    "llvm.br"(%147)[^bb10] : (i64) -> ()
  ^bb10(%148: i64):  // 3 preds: ^bb1, ^bb6, ^bb9
    %149 = "llvm.getelementptr"(%30, %148) <{elem_type = i8, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.store"(%16, %149) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, offset = 0>]}> : (i8, !llvm.ptr) -> ()
    "llvm.br"()[^bb11] : () -> ()
  ^bb11:  // 2 preds: ^bb0, ^bb10
    "llvm.return"(%30) : (!llvm.ptr) -> ()
  }) : () -> ()
}) {dlti.dl_spec = #dlti.dl_spec<!llvm.ptr<270> = dense<32> : vector<4xi64>, !llvm.ptr<271> = dense<32> : vector<4xi64>, !llvm.ptr<272> = dense<64> : vector<4xi64>, i64 = dense<64> : vector<2xi64>, i128 = dense<128> : vector<2xi64>, !llvm.ptr = dense<64> : vector<4xi64>, i1 = dense<8> : vector<2xi64>, i8 = dense<8> : vector<2xi64>, i16 = dense<16> : vector<2xi64>, i32 = dense<32> : vector<2xi64>, f16 = dense<16> : vector<2xi64>, f64 = dense<64> : vector<2xi64>, f128 = dense<128> : vector<2xi64>, "dlti.endianness" = "little", "dlti.mangling_mode" = "o", "dlti.legal_int_widths" = array<i32: 32, 64>, "dlti.stack_alignment" = 128 : i64, "dlti.function_pointer_alignment" = #dlti.function_pointer_alignment<32, function_dependent = true>>, llvm.ident = "Homebrew clang version 22.1.6", llvm.module_asm = [], llvm.target_triple = "arm64-apple-macosx14.0.0"} : () -> ()
