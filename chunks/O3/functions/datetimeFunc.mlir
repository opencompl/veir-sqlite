"builtin.module"() ({
  "llvm.module_flags"() <{flags = [#llvm.mlir.module_flag<error, "wchar_size", 4 : i32>, #llvm.mlir.module_flag<min, "PIC Level", 2 : i32>, #llvm.mlir.module_flag<max, "uwtable", 1 : i32>, #llvm.mlir.module_flag<max, "frame-pointer", 4 : i32>]}> : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<fastcc>, arg_attrs = [{llvm.nocapture, llvm.noundef}, {llvm.noundef}, {llvm.noundef}, {llvm.noundef, llvm.zeroext}, {llvm.noundef}], dso_local, frame_pointer = #llvm.framePointerKind<"non-leaf-no-reserve">, function_type = !llvm.func<void (ptr, ptr, i32, i8, ptr)>, linkage = #llvm.linkage<external>, no_unwind, passthrough = ["ssp", ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "apple-m1"]], sym_name = "setResultStrOrError", target_cpu = "apple-m1", target_features = #llvm.target_features<["+aes", "+altnzcv", "+ccdp", "+ccidx", "+ccpp", "+complxnum", "+crc", "+dit", "+dotprod", "+flagm", "+fp-armv8", "+fp16fml", "+fptoint", "+fullfp16", "+jsconv", "+lse", "+neon", "+pauth", "+perfmon", "+predres", "+ras", "+rcpc", "+rdm", "+sb", "+sha2", "+sha3", "+specrestrict", "+ssbs", "+v8.1a", "+v8.2a", "+v8.3a", "+v8.4a", "+v8a"]>, unnamed_addr = 2 : i64, uwtable_kind = #llvm.uwtableKind<sync>, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.nocapture, llvm.noundef}, {llvm.noundef}, {llvm.nocapture, llvm.noundef, llvm.readonly}], dso_local, frame_pointer = #llvm.framePointerKind<"non-leaf-no-reserve">, function_type = !llvm.func<void (ptr, i32, ptr)>, linkage = #llvm.linkage<external>, no_unwind, passthrough = ["ssp", ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "apple-m1"]], sym_name = "datetimeFunc", target_cpu = "apple-m1", target_features = #llvm.target_features<["+aes", "+altnzcv", "+ccdp", "+ccidx", "+ccpp", "+complxnum", "+crc", "+dit", "+dotprod", "+flagm", "+fp-armv8", "+fp16fml", "+fptoint", "+fullfp16", "+jsconv", "+lse", "+neon", "+pauth", "+perfmon", "+predres", "+ras", "+rcpc", "+rdm", "+sb", "+sha2", "+sha3", "+specrestrict", "+ssbs", "+v8.1a", "+v8.2a", "+v8.3a", "+v8.4a", "+v8a"]>, unnamed_addr = 0 : i64, uwtable_kind = #llvm.uwtableKind<sync>, visibility_ = 1 : i64}> ({
  ^bb0(%arg0: !llvm.ptr, %arg1: i32, %arg2: !llvm.ptr):
    %0 = "llvm.mlir.constant"() <{value = 1 : i32}> : () -> i32
    %1 = "llvm.mlir.constant"() <{value = 0 : i32}> : () -> i32
    %2 = "llvm.mlir.constant"() <{value = 8 : i64}> : () -> i64
    %3 = "llvm.mlir.constant"() <{value = 1 : i64}> : () -> i64
    %4 = "llvm.mlir.poison"() : () -> vector<4xi32>
    %5 = "llvm.mlir.constant"() <{value = 0 : i64}> : () -> i64
    %6 = "llvm.mlir.constant"() <{value = dense<[1000, 100, 10, 1]> : vector<4xi32>}> : () -> vector<4xi32>
    %7 = "llvm.mlir.constant"() <{value = dense<10> : vector<4xi32>}> : () -> vector<4xi32>
    %8 = "llvm.mlir.constant"() <{value = dense<48> : vector<4xi8>}> : () -> vector<4xi8>
    %9 = "llvm.mlir.constant"() <{value = 5 : i64}> : () -> i64
    %10 = "llvm.mlir.constant"() <{value = 12 : i64}> : () -> i64
    %11 = "llvm.mlir.constant"() <{value = 10 : i32}> : () -> i32
    %12 = "llvm.mlir.constant"() <{value = 16 : i64}> : () -> i64
    %13 = "llvm.mlir.poison"() : () -> vector<2xi32>
    %14 = "llvm.mlir.constant"() <{value = dense<10> : vector<2xi32>}> : () -> vector<2xi32>
    %15 = "llvm.mlir.constant"() <{value = 20 : i64}> : () -> i64
    %16 = "llvm.mlir.poison"() : () -> i8
    %17 = "llvm.mlir.constant"() <{value = 32 : i8}> : () -> i8
    %18 = "llvm.mlir.constant"() <{value = 48 : i8}> : () -> i8
    %19 = "llvm.mlir.constant"() <{value = 45 : i8}> : () -> i8
    %20 = "llvm.mlir.undef"() : () -> vector<8xi8>
    %21 = "llvm.mlir.constant"() <{value = 0 : i32}> : () -> i32
    %22 = "llvm.insertelement"(%20, %19, %21) : (vector<8xi8>, i8, i32) -> vector<8xi8>
    %23 = "llvm.mlir.constant"() <{value = 1 : i32}> : () -> i32
    %24 = "llvm.insertelement"(%22, %18, %23) : (vector<8xi8>, i8, i32) -> vector<8xi8>
    %25 = "llvm.mlir.constant"() <{value = 2 : i32}> : () -> i32
    %26 = "llvm.insertelement"(%24, %18, %25) : (vector<8xi8>, i8, i32) -> vector<8xi8>
    %27 = "llvm.mlir.constant"() <{value = 3 : i32}> : () -> i32
    %28 = "llvm.insertelement"(%26, %19, %27) : (vector<8xi8>, i8, i32) -> vector<8xi8>
    %29 = "llvm.mlir.constant"() <{value = 4 : i32}> : () -> i32
    %30 = "llvm.insertelement"(%28, %18, %29) : (vector<8xi8>, i8, i32) -> vector<8xi8>
    %31 = "llvm.mlir.constant"() <{value = 5 : i32}> : () -> i32
    %32 = "llvm.insertelement"(%30, %18, %31) : (vector<8xi8>, i8, i32) -> vector<8xi8>
    %33 = "llvm.mlir.constant"() <{value = 6 : i32}> : () -> i32
    %34 = "llvm.insertelement"(%32, %17, %33) : (vector<8xi8>, i8, i32) -> vector<8xi8>
    %35 = "llvm.mlir.constant"() <{value = 7 : i32}> : () -> i32
    %36 = "llvm.insertelement"(%34, %16, %35) : (vector<8xi8>, i8, i32) -> vector<8xi8>
    %37 = "llvm.mlir.constant"() <{value = 7 : i64}> : () -> i64
    %38 = "llvm.mlir.constant"() <{value = 0 : i8}> : () -> i8
    %39 = "llvm.mlir.undef"() : () -> vector<8xi8>
    %40 = "llvm.mlir.constant"() <{value = 0 : i32}> : () -> i32
    %41 = "llvm.insertelement"(%39, %38, %40) : (vector<8xi8>, i8, i32) -> vector<8xi8>
    %42 = "llvm.mlir.constant"() <{value = 1 : i32}> : () -> i32
    %43 = "llvm.insertelement"(%41, %16, %42) : (vector<8xi8>, i8, i32) -> vector<8xi8>
    %44 = "llvm.mlir.constant"() <{value = 2 : i32}> : () -> i32
    %45 = "llvm.insertelement"(%43, %16, %44) : (vector<8xi8>, i8, i32) -> vector<8xi8>
    %46 = "llvm.mlir.constant"() <{value = 3 : i32}> : () -> i32
    %47 = "llvm.insertelement"(%45, %38, %46) : (vector<8xi8>, i8, i32) -> vector<8xi8>
    %48 = "llvm.mlir.constant"() <{value = 4 : i32}> : () -> i32
    %49 = "llvm.insertelement"(%47, %16, %48) : (vector<8xi8>, i8, i32) -> vector<8xi8>
    %50 = "llvm.mlir.constant"() <{value = 5 : i32}> : () -> i32
    %51 = "llvm.insertelement"(%49, %16, %50) : (vector<8xi8>, i8, i32) -> vector<8xi8>
    %52 = "llvm.mlir.constant"() <{value = 6 : i32}> : () -> i32
    %53 = "llvm.insertelement"(%51, %38, %52) : (vector<8xi8>, i8, i32) -> vector<8xi8>
    %54 = "llvm.mlir.constant"() <{value = 7 : i32}> : () -> i32
    %55 = "llvm.insertelement"(%53, %18, %54) : (vector<8xi8>, i8, i32) -> vector<8xi8>
    %56 = "llvm.mlir.constant"() <{value = 2 : i64}> : () -> i64
    %57 = "llvm.mlir.poison"() : () -> vector<2xi8>
    %58 = "llvm.mlir.constant"() <{value = 13 : i64}> : () -> i64
    %59 = "llvm.mlir.constant"() <{value = 14 : i64}> : () -> i64
    %60 = "llvm.mlir.constant"() <{value = 58 : i8}> : () -> i8
    %61 = "llvm.mlir.constant"() <{value = 24 : i64}> : () -> i64
    %62 = "llvm.mlir.constant"() <{value = 15 : i64}> : () -> i64
    %63 = "llvm.mlir.constant"() <{value = 17 : i64}> : () -> i64
    %64 = "llvm.mlir.constant"() <{value = 44 : i64}> : () -> i64
    %65 = "llvm.mlir.constant"() <{value = 4 : i8}> : () -> i8
    %66 = "llvm.mlir.constant"() <{value = 32 : i64}> : () -> i64
    %67 = "llvm.mlir.constant"() <{value = 1.000000e+03 : f64}> : () -> f64
    %68 = "llvm.mlir.constant"() <{value = 5.000000e-01 : f64}> : () -> f64
    %69 = "llvm.mlir.constant"() <{value = 10000 : i32}> : () -> i32
    %70 = "llvm.mlir.constant"() <{value = 1000 : i32}> : () -> i32
    %71 = "llvm.mlir.constant"() <{value = 100 : i32}> : () -> i32
    %72 = "llvm.mlir.constant"() <{value = 21 : i64}> : () -> i64
    %73 = "llvm.mlir.constant"() <{value = 22 : i64}> : () -> i64
    %74 = "llvm.mlir.constant"() <{value = 23 : i64}> : () -> i64
    %75 = "llvm.mlir.constant"() <{value = 46 : i8}> : () -> i8
    %76 = "llvm.mlir.constant"() <{value = 24 : i32}> : () -> i32
    %77 = "llvm.mlir.constant"() <{value = 20 : i32}> : () -> i32
    %78 = "llvm.mlir.constant"() <{value = 18 : i64}> : () -> i64
    %79 = "llvm.mlir.constant"() <{value = 19 : i64}> : () -> i64
    %80 = "llvm.mlir.constant"() <{value = -1 : i32}> : () -> i32
    %81 = "llvm.mlir.constant"() <{value = 1 : i8}> : () -> i8
    %82 = "llvm.mlir.constant"() <{value = -1 : i64}> : () -> i64
    %83 = "llvm.inttoptr"(%82) : (i64) -> !llvm.ptr
    %84 = "llvm.alloca"(%0) <{alignment = 8 : i64, elem_type = !llvm.struct<"struct.DateTime", (i64, i32, i32, i32, i32, i32, i32, f64, i8, i8, i8, i8, i8)>}> : (i32) -> !llvm.ptr
    %85 = "llvm.alloca"(%0) <{alignment = 1 : i64, elem_type = !llvm.array<32 x i8>}> : (i32) -> !llvm.ptr
    "llvm.intr.lifetime.start"(%84) : (!llvm.ptr) -> ()
    %86 = "llvm.call"(%arg0, %arg1, %arg2, %84) <{CConv = #llvm.cconv<fastcc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}, {llvm.noundef}, {llvm.noundef}, {llvm.noundef}], callee = @isDate, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 4, 0>}> : (!llvm.ptr, i32, !llvm.ptr, !llvm.ptr) -> i32
    %87 = "llvm.icmp"(%86, %1) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%87)[^bb1, ^bb8] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb1:  // pred: ^bb0
    "llvm.intr.lifetime.start"(%85) : (!llvm.ptr) -> ()
    "llvm.call"(%84) <{CConv = #llvm.cconv<fastcc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}], callee = @computeYMD_HMS, fastmathFlags = #llvm.fastmath<none>, memory_effects = #llvm.memory_effects<other = none, argMem = readwrite, inaccessibleMem = none, errnoMem = none, targetMem0 = none, targetMem1 = none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 1, 0>}> : (!llvm.ptr) -> ()
    %88 = "llvm.getelementptr"(%84, %2) <{elem_type = i8, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %89 = "llvm.load"(%88) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "DateTime", members = {<#llvm.tbaa_type_desc<id = "long long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 0>}>, 0>, <#llvm.tbaa_type_desc<id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 0>}>, 8>, <#llvm.tbaa_type_desc<id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 0>}>, 12>, <#llvm.tbaa_type_desc<id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 0>}>, 16>, <#llvm.tbaa_type_desc<id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 0>}>, 20>, <#llvm.tbaa_type_desc<id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 0>}>, 24>, <#llvm.tbaa_type_desc<id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 0>}>, 28>, <#llvm.tbaa_type_desc<id = "double", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 0>}>, 32>, <#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 40>, <#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 41>, <#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 42>, <#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 43>, <#llvm.tbaa_type_desc<id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 0>}>, 44>, <#llvm.tbaa_type_desc<id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 0>}>, 44>, <#llvm.tbaa_type_desc<id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 0>}>, 44>, <#llvm.tbaa_type_desc<id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 0>}>, 44>, <#llvm.tbaa_type_desc<id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 0>}>, 44>}>, access_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 0>}>, offset = 8>]}> : (!llvm.ptr) -> i32
    %90 = "llvm.icmp"(%89, %1) <{predicate = 2 : i64}> : (i32, i32) -> i1
    %91 = "llvm.getelementptr"(%85, %3) <{elem_type = i8, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %92 = "llvm.intr.abs"(%89) <{is_int_min_poison = true}> : (i32) -> i32
    %93 = "llvm.insertelement"(%4, %92, %5) : (vector<4xi32>, i32, i64) -> vector<4xi32>
    %94 = "llvm.shufflevector"(%93, %4) <{mask = array<i32: 0, 0, 0, 0>}> : (vector<4xi32>, vector<4xi32>) -> vector<4xi32>
    %95 = "llvm.udiv"(%94, %6) : (vector<4xi32>, vector<4xi32>) -> vector<4xi32>
    %96 = "llvm.urem"(%95, %7) : (vector<4xi32>, vector<4xi32>) -> vector<4xi32>
    %97 = "llvm.trunc"(%96) <{overflowFlags = 3 : i32}> : (vector<4xi32>) -> vector<4xi8>
    %98 = "llvm.or"(%97, %8) <{isDisjoint}> : (vector<4xi8>, vector<4xi8>) -> vector<4xi8>
    "llvm.store"(%98, %91) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, offset = 0>]}> : (vector<4xi8>, !llvm.ptr) -> ()
    %99 = "llvm.getelementptr"(%85, %9) <{elem_type = i8, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %100 = "llvm.getelementptr"(%84, %10) <{elem_type = i8, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %101 = "llvm.load"(%100) <{alignment = 4 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "DateTime", members = {<#llvm.tbaa_type_desc<id = "long long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 0>}>, 0>, <#llvm.tbaa_type_desc<id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 0>}>, 8>, <#llvm.tbaa_type_desc<id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 0>}>, 12>, <#llvm.tbaa_type_desc<id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 0>}>, 16>, <#llvm.tbaa_type_desc<id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 0>}>, 20>, <#llvm.tbaa_type_desc<id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 0>}>, 24>, <#llvm.tbaa_type_desc<id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 0>}>, 28>, <#llvm.tbaa_type_desc<id = "double", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 0>}>, 32>, <#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 40>, <#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 41>, <#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 42>, <#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 43>, <#llvm.tbaa_type_desc<id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 0>}>, 44>, <#llvm.tbaa_type_desc<id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 0>}>, 44>, <#llvm.tbaa_type_desc<id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 0>}>, 44>, <#llvm.tbaa_type_desc<id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 0>}>, 44>, <#llvm.tbaa_type_desc<id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 0>}>, 44>}>, access_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 0>}>, offset = 12>]}> : (!llvm.ptr) -> i32
    %102 = "llvm.freeze"(%101) : (i32) -> i32
    %103 = "llvm.sdiv"(%102, %11) : (i32, i32) -> i32
    %104 = "llvm.srem"(%103, %11) : (i32, i32) -> i32
    %105 = "llvm.trunc"(%104) <{overflowFlags = 1 : i32}> : (i32) -> i8
    %106 = "llvm.mul"(%103, %11) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %107 = "llvm.sub"(%102, %106) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %108 = "llvm.trunc"(%107) <{overflowFlags = 1 : i32}> : (i32) -> i8
    %109 = "llvm.getelementptr"(%84, %12) <{elem_type = i8, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %110 = "llvm.load"(%109) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "DateTime", members = {<#llvm.tbaa_type_desc<id = "long long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 0>}>, 0>, <#llvm.tbaa_type_desc<id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 0>}>, 8>, <#llvm.tbaa_type_desc<id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 0>}>, 12>, <#llvm.tbaa_type_desc<id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 0>}>, 16>, <#llvm.tbaa_type_desc<id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 0>}>, 20>, <#llvm.tbaa_type_desc<id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 0>}>, 24>, <#llvm.tbaa_type_desc<id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 0>}>, 28>, <#llvm.tbaa_type_desc<id = "double", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 0>}>, 32>, <#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 40>, <#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 41>, <#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 42>, <#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 43>, <#llvm.tbaa_type_desc<id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 0>}>, 44>, <#llvm.tbaa_type_desc<id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 0>}>, 44>, <#llvm.tbaa_type_desc<id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 0>}>, 44>, <#llvm.tbaa_type_desc<id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 0>}>, 44>, <#llvm.tbaa_type_desc<id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 0>}>, 44>}>, access_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 0>}>, offset = 16>]}> : (!llvm.ptr) -> i32
    %111 = "llvm.sdiv"(%110, %11) : (i32, i32) -> i32
    %112 = "llvm.insertelement"(%13, %111, %5) : (vector<2xi32>, i32, i64) -> vector<2xi32>
    %113 = "llvm.insertelement"(%112, %110, %3) : (vector<2xi32>, i32, i64) -> vector<2xi32>
    %114 = "llvm.srem"(%113, %14) : (vector<2xi32>, vector<2xi32>) -> vector<2xi32>
    %115 = "llvm.trunc"(%114) <{overflowFlags = 1 : i32}> : (vector<2xi32>) -> vector<2xi8>
    %116 = "llvm.getelementptr"(%84, %15) <{elem_type = i8, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %117 = "llvm.load"(%116) <{alignment = 4 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "DateTime", members = {<#llvm.tbaa_type_desc<id = "long long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 0>}>, 0>, <#llvm.tbaa_type_desc<id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 0>}>, 8>, <#llvm.tbaa_type_desc<id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 0>}>, 12>, <#llvm.tbaa_type_desc<id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 0>}>, 16>, <#llvm.tbaa_type_desc<id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 0>}>, 20>, <#llvm.tbaa_type_desc<id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 0>}>, 24>, <#llvm.tbaa_type_desc<id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 0>}>, 28>, <#llvm.tbaa_type_desc<id = "double", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 0>}>, 32>, <#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 40>, <#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 41>, <#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 42>, <#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 43>, <#llvm.tbaa_type_desc<id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 0>}>, 44>, <#llvm.tbaa_type_desc<id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 0>}>, 44>, <#llvm.tbaa_type_desc<id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 0>}>, 44>, <#llvm.tbaa_type_desc<id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 0>}>, 44>, <#llvm.tbaa_type_desc<id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 0>}>, 44>}>, access_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 0>}>, offset = 20>]}> : (!llvm.ptr) -> i32
    %118 = "llvm.freeze"(%117) : (i32) -> i32
    %119 = "llvm.sdiv"(%118, %11) : (i32, i32) -> i32
    %120 = "llvm.srem"(%119, %11) : (i32, i32) -> i32
    %121 = "llvm.trunc"(%120) <{overflowFlags = 1 : i32}> : (i32) -> i8
    %122 = "llvm.insertelement"(%36, %121, %37) : (vector<8xi8>, i8, i64) -> vector<8xi8>
    %123 = "llvm.insertelement"(%55, %105, %3) : (vector<8xi8>, i8, i64) -> vector<8xi8>
    %124 = "llvm.insertelement"(%123, %108, %56) : (vector<8xi8>, i8, i64) -> vector<8xi8>
    %125 = "llvm.shufflevector"(%115, %57) <{mask = array<i32: 0, 1, -1, -1, -1, -1, -1, -1>}> : (vector<2xi8>, vector<2xi8>) -> vector<8xi8>
    %126 = "llvm.shufflevector"(%124, %125) <{mask = array<i32: 0, 1, 2, 3, 8, 9, 6, 7>}> : (vector<8xi8>, vector<8xi8>) -> vector<8xi8>
    %127 = "llvm.add"(%122, %126) <{overflowFlags = 0 : i32}> : (vector<8xi8>, vector<8xi8>) -> vector<8xi8>
    "llvm.store"(%127, %99) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, offset = 0>]}> : (vector<8xi8>, !llvm.ptr) -> ()
    %128 = "llvm.mul"(%119, %11) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %129 = "llvm.sub"(%118, %128) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %130 = "llvm.trunc"(%129) <{overflowFlags = 1 : i32}> : (i32) -> i8
    %131 = "llvm.add"(%130, %18) <{overflowFlags = 1 : i32}> : (i8, i8) -> i8
    %132 = "llvm.getelementptr"(%85, %58) <{elem_type = i8, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.store"(%131, %132) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, offset = 0>]}> : (i8, !llvm.ptr) -> ()
    %133 = "llvm.getelementptr"(%85, %59) <{elem_type = i8, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.store"(%60, %133) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, offset = 0>]}> : (i8, !llvm.ptr) -> ()
    %134 = "llvm.getelementptr"(%84, %61) <{elem_type = i8, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %135 = "llvm.load"(%134) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "DateTime", members = {<#llvm.tbaa_type_desc<id = "long long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 0>}>, 0>, <#llvm.tbaa_type_desc<id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 0>}>, 8>, <#llvm.tbaa_type_desc<id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 0>}>, 12>, <#llvm.tbaa_type_desc<id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 0>}>, 16>, <#llvm.tbaa_type_desc<id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 0>}>, 20>, <#llvm.tbaa_type_desc<id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 0>}>, 24>, <#llvm.tbaa_type_desc<id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 0>}>, 28>, <#llvm.tbaa_type_desc<id = "double", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 0>}>, 32>, <#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 40>, <#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 41>, <#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 42>, <#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 43>, <#llvm.tbaa_type_desc<id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 0>}>, 44>, <#llvm.tbaa_type_desc<id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 0>}>, 44>, <#llvm.tbaa_type_desc<id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 0>}>, 44>, <#llvm.tbaa_type_desc<id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 0>}>, 44>, <#llvm.tbaa_type_desc<id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 0>}>, 44>}>, access_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 0>}>, offset = 24>]}> : (!llvm.ptr) -> i32
    %136 = "llvm.freeze"(%135) : (i32) -> i32
    %137 = "llvm.sdiv"(%136, %11) : (i32, i32) -> i32
    %138 = "llvm.srem"(%137, %11) : (i32, i32) -> i32
    %139 = "llvm.trunc"(%138) <{overflowFlags = 1 : i32}> : (i32) -> i8
    %140 = "llvm.add"(%139, %18) <{overflowFlags = 1 : i32}> : (i8, i8) -> i8
    %141 = "llvm.getelementptr"(%85, %62) <{elem_type = i8, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.store"(%140, %141) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, offset = 0>]}> : (i8, !llvm.ptr) -> ()
    %142 = "llvm.mul"(%137, %11) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %143 = "llvm.sub"(%136, %142) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %144 = "llvm.trunc"(%143) <{overflowFlags = 1 : i32}> : (i32) -> i8
    %145 = "llvm.add"(%144, %18) <{overflowFlags = 1 : i32}> : (i8, i8) -> i8
    %146 = "llvm.getelementptr"(%85, %12) <{elem_type = i8, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.store"(%145, %146) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, offset = 0>]}> : (i8, !llvm.ptr) -> ()
    %147 = "llvm.getelementptr"(%85, %63) <{elem_type = i8, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.store"(%60, %147) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, offset = 0>]}> : (i8, !llvm.ptr) -> ()
    %148 = "llvm.getelementptr"(%84, %64) <{elem_type = i8, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %149 = "llvm.load"(%148) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %150 = "llvm.and"(%149, %65) : (i8, i8) -> i8
    %151 = "llvm.icmp"(%150, %38) <{predicate = 0 : i64}> : (i8, i8) -> i1
    %152 = "llvm.getelementptr"(%84, %66) <{elem_type = i8, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %153 = "llvm.load"(%152) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "DateTime", members = {<#llvm.tbaa_type_desc<id = "long long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 0>}>, 0>, <#llvm.tbaa_type_desc<id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 0>}>, 8>, <#llvm.tbaa_type_desc<id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 0>}>, 12>, <#llvm.tbaa_type_desc<id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 0>}>, 16>, <#llvm.tbaa_type_desc<id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 0>}>, 20>, <#llvm.tbaa_type_desc<id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 0>}>, 24>, <#llvm.tbaa_type_desc<id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 0>}>, 28>, <#llvm.tbaa_type_desc<id = "double", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 0>}>, 32>, <#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 40>, <#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 41>, <#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 42>, <#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 43>, <#llvm.tbaa_type_desc<id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 0>}>, 44>, <#llvm.tbaa_type_desc<id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 0>}>, 44>, <#llvm.tbaa_type_desc<id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 0>}>, 44>, <#llvm.tbaa_type_desc<id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 0>}>, 44>, <#llvm.tbaa_type_desc<id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 0>}>, 44>}>, access_type = <id = "double", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 0>}>, offset = 32>]}> : (!llvm.ptr) -> f64
    "llvm.cond_br"(%151)[^bb3, ^bb2] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb2:  // pred: ^bb1
    %154 = "llvm.intr.fmuladd"(%153, %67, %68) <{fastmathFlags = #llvm.fastmath<none>}> : (f64, f64, f64) -> f64
    %155 = "llvm.fptosi"(%154) : (f64) -> i32
    %156 = "llvm.sdiv"(%155, %69) : (i32, i32) -> i32
    %157 = "llvm.sdiv"(%155, %70) : (i32, i32) -> i32
    %158 = "llvm.sdiv"(%155, %71) : (i32, i32) -> i32
    %159 = "llvm.srem"(%158, %11) : (i32, i32) -> i32
    %160 = "llvm.trunc"(%159) <{overflowFlags = 1 : i32}> : (i32) -> i8
    %161 = "llvm.add"(%160, %18) <{overflowFlags = 1 : i32}> : (i8, i8) -> i8
    %162 = "llvm.getelementptr"(%85, %72) <{elem_type = i8, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.store"(%161, %162) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, offset = 0>]}> : (i8, !llvm.ptr) -> ()
    %163 = "llvm.freeze"(%155) : (i32) -> i32
    %164 = "llvm.sdiv"(%163, %11) : (i32, i32) -> i32
    %165 = "llvm.srem"(%164, %11) : (i32, i32) -> i32
    %166 = "llvm.trunc"(%165) <{overflowFlags = 1 : i32}> : (i32) -> i8
    %167 = "llvm.add"(%166, %18) <{overflowFlags = 1 : i32}> : (i8, i8) -> i8
    %168 = "llvm.getelementptr"(%85, %73) <{elem_type = i8, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.store"(%167, %168) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, offset = 0>]}> : (i8, !llvm.ptr) -> ()
    %169 = "llvm.mul"(%164, %11) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %170 = "llvm.sub"(%163, %169) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %171 = "llvm.trunc"(%170) <{overflowFlags = 1 : i32}> : (i32) -> i8
    %172 = "llvm.add"(%171, %18) <{overflowFlags = 1 : i32}> : (i8, i8) -> i8
    %173 = "llvm.getelementptr"(%85, %74) <{elem_type = i8, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.store"(%172, %173) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, offset = 0>]}> : (i8, !llvm.ptr) -> ()
    %174 = "llvm.getelementptr"(%85, %61) <{elem_type = i8, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.store"(%38, %174) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, offset = 0>]}> : (i8, !llvm.ptr) -> ()
    "llvm.br"(%156, %157, %75, %76)[^bb4] : (i32, i32, i8, i32) -> ()
  ^bb3:  // pred: ^bb1
    %175 = "llvm.fptosi"(%153) : (f64) -> i32
    %176 = "llvm.sdiv"(%175, %11) : (i32, i32) -> i32
    "llvm.br"(%176, %175, %38, %77)[^bb4] : (i32, i32, i8, i32) -> ()
  ^bb4(%177: i32, %178: i32, %179: i8, %180: i32):  // 2 preds: ^bb2, ^bb3
    %181 = "llvm.srem"(%178, %11) : (i32, i32) -> i32
    %182 = "llvm.trunc"(%181) <{overflowFlags = 1 : i32}> : (i32) -> i8
    %183 = "llvm.add"(%182, %18) <{overflowFlags = 1 : i32}> : (i8, i8) -> i8
    %184 = "llvm.srem"(%177, %11) : (i32, i32) -> i32
    %185 = "llvm.trunc"(%184) <{overflowFlags = 1 : i32}> : (i32) -> i8
    %186 = "llvm.add"(%185, %18) <{overflowFlags = 1 : i32}> : (i8, i8) -> i8
    %187 = "llvm.getelementptr"(%85, %78) <{elem_type = i8, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.store"(%186, %187) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, offset = 0>]}> : (i8, !llvm.ptr) -> ()
    %188 = "llvm.getelementptr"(%85, %79) <{elem_type = i8, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.store"(%183, %188) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, offset = 0>]}> : (i8, !llvm.ptr) -> ()
    %189 = "llvm.getelementptr"(%85, %15) <{elem_type = i8, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.store"(%179, %189) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, offset = 0>]}> : (i8, !llvm.ptr) -> ()
    "llvm.cond_br"(%90)[^bb5, ^bb6] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb5:  // pred: ^bb4
    "llvm.store"(%19, %85) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, offset = 0>]}> : (i8, !llvm.ptr) -> ()
    "llvm.call"(%arg0, %85, %180, %81, %83) <{CConv = #llvm.cconv<fastcc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}, {llvm.nonnull, llvm.noundef}, {llvm.noundef}, {llvm.noundef, llvm.zeroext}, {llvm.nonnull, llvm.noundef}], callee = @setResultStrOrError, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 5, 0>}> : (!llvm.ptr, !llvm.ptr, i32, i8, !llvm.ptr) -> ()
    "llvm.br"()[^bb7] : () -> ()
  ^bb6:  // pred: ^bb4
    %190 = "llvm.add"(%180, %80) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    "llvm.call"(%arg0, %91, %190, %81, %83) <{CConv = #llvm.cconv<fastcc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}, {llvm.nonnull, llvm.noundef}, {llvm.noundef}, {llvm.noundef, llvm.zeroext}, {llvm.nonnull, llvm.noundef}], callee = @setResultStrOrError, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 5, 0>}> : (!llvm.ptr, !llvm.ptr, i32, i8, !llvm.ptr) -> ()
    "llvm.br"()[^bb7] : () -> ()
  ^bb7:  // 2 preds: ^bb5, ^bb6
    "llvm.intr.lifetime.end"(%85) : (!llvm.ptr) -> ()
    "llvm.br"()[^bb8] : () -> ()
  ^bb8:  // 2 preds: ^bb0, ^bb7
    "llvm.intr.lifetime.end"(%84) : (!llvm.ptr) -> ()
    "llvm.return"() : () -> ()
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<fastcc>, arg_attrs = [{llvm.nocapture, llvm.noundef}, {llvm.noundef}, {llvm.nocapture, llvm.noundef, llvm.readonly}, {llvm.nonnull, llvm.noundef}], dso_local, frame_pointer = #llvm.framePointerKind<"non-leaf-no-reserve">, function_type = !llvm.func<i32 (ptr, i32, ptr, ptr)>, linkage = #llvm.linkage<external>, no_unwind, passthrough = ["ssp", ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "apple-m1"]], res_attrs = [{llvm.range = #llvm.constant_range<i32, 0, 2>}], sym_name = "isDate", target_cpu = "apple-m1", target_features = #llvm.target_features<["+aes", "+altnzcv", "+ccdp", "+ccidx", "+ccpp", "+complxnum", "+crc", "+dit", "+dotprod", "+flagm", "+fp-armv8", "+fp16fml", "+fptoint", "+fullfp16", "+jsconv", "+lse", "+neon", "+pauth", "+perfmon", "+predres", "+ras", "+rcpc", "+rdm", "+sb", "+sha2", "+sha3", "+specrestrict", "+ssbs", "+v8.1a", "+v8.2a", "+v8.3a", "+v8.4a", "+v8a"]>, unnamed_addr = 2 : i64, uwtable_kind = #llvm.uwtableKind<sync>, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<fastcc>, arg_attrs = [{llvm.nonnull, llvm.noundef}], dso_local, frame_pointer = #llvm.framePointerKind<"non-leaf-no-reserve">, function_type = !llvm.func<void (ptr)>, linkage = #llvm.linkage<external>, memory_effects = #llvm.memory_effects<other = none, argMem = readwrite, inaccessibleMem = none, errnoMem = none, targetMem0 = none, targetMem1 = none>, no_unwind, passthrough = ["nofree", "norecurse", "ssp", ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "apple-m1"]], sym_name = "computeYMD_HMS", target_cpu = "apple-m1", target_features = #llvm.target_features<["+aes", "+altnzcv", "+ccdp", "+ccidx", "+ccpp", "+complxnum", "+crc", "+dit", "+dotprod", "+flagm", "+fp-armv8", "+fp16fml", "+fptoint", "+fullfp16", "+jsconv", "+lse", "+neon", "+pauth", "+perfmon", "+predres", "+ras", "+rcpc", "+rdm", "+sb", "+sha2", "+sha3", "+specrestrict", "+ssbs", "+v8.1a", "+v8.2a", "+v8.3a", "+v8.4a", "+v8a"]>, unnamed_addr = 2 : i64, uwtable_kind = #llvm.uwtableKind<sync>, visibility_ = 1 : i64}> ({
  }) : () -> ()
}) {dlti.dl_spec = #dlti.dl_spec<!llvm.ptr<270> = dense<32> : vector<4xi64>, !llvm.ptr<271> = dense<32> : vector<4xi64>, !llvm.ptr<272> = dense<64> : vector<4xi64>, i64 = dense<64> : vector<2xi64>, i128 = dense<128> : vector<2xi64>, !llvm.ptr = dense<64> : vector<4xi64>, i1 = dense<8> : vector<2xi64>, i8 = dense<8> : vector<2xi64>, i16 = dense<16> : vector<2xi64>, i32 = dense<32> : vector<2xi64>, f16 = dense<16> : vector<2xi64>, f64 = dense<64> : vector<2xi64>, f128 = dense<128> : vector<2xi64>, "dlti.endianness" = "little", "dlti.mangling_mode" = "o", "dlti.legal_int_widths" = array<i32: 32, 64>, "dlti.stack_alignment" = 128 : i64, "dlti.function_pointer_alignment" = #dlti.function_pointer_alignment<32, function_dependent = true>>, llvm.ident = "Homebrew clang version 22.1.6", llvm.module_asm = [], llvm.target_triple = "arm64-apple-macosx14.0.0"} : () -> ()
