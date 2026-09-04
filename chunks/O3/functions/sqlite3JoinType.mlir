"builtin.module"() ({
  "llvm.mlir.global"() <{addr_space = 0 : i32, alignment = 1 : i64, constant, dso_local, global_type = !llvm.array<274 x i8>, linkage = #llvm.linkage<external>, sym_name = "sqlite3UpperToLower", unnamed_addr = 2 : i64, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.mlir.global"() <{addr_space = 0 : i32, alignment = 1 : i64, constant, dso_local, global_type = !llvm.array<34 x i8>, linkage = #llvm.linkage<external>, sym_name = "sqlite3JoinType.zKeyText", unnamed_addr = 0 : i64, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.mlir.global"() <{addr_space = 0 : i32, alignment = 1 : i64, constant, dso_local, global_type = !llvm.array<7 x struct<"struct.anon.42", (i8, i8, i8)>>, linkage = #llvm.linkage<external>, sym_name = "sqlite3JoinType.aKeyword", unnamed_addr = 2 : i64, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.mlir.global"() <{addr_space = 0 : i32, alignment = 1 : i64, constant, dso_local, global_type = !llvm.array<2 x i8>, linkage = #llvm.linkage<external>, sym_name = ".str.973", unnamed_addr = 2 : i64, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.mlir.global"() <{addr_space = 0 : i32, alignment = 1 : i64, constant, dso_local, global_type = !llvm.array<30 x i8>, linkage = #llvm.linkage<external>, sym_name = ".str.974", unnamed_addr = 2 : i64, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.module_flags"() <{flags = [#llvm.mlir.module_flag<error, "wchar_size", 4 : i32>, #llvm.mlir.module_flag<min, "PIC Level", 2 : i32>, #llvm.mlir.module_flag<max, "uwtable", 1 : i32>, #llvm.mlir.module_flag<max, "frame-pointer", 4 : i32>]}> : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.nocapture, llvm.noundef}, {llvm.noundef}], dso_local, frame_pointer = #llvm.framePointerKind<"non-leaf-no-reserve">, function_type = !llvm.func<void (ptr, ptr, ...)>, linkage = #llvm.linkage<external>, no_unwind, passthrough = ["ssp", ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "apple-m1"]], sym_name = "sqlite3ErrorMsg", target_cpu = "apple-m1", target_features = #llvm.target_features<["+aes", "+altnzcv", "+ccdp", "+ccidx", "+ccpp", "+complxnum", "+crc", "+dit", "+dotprod", "+flagm", "+fp-armv8", "+fp16fml", "+fptoint", "+fullfp16", "+jsconv", "+lse", "+neon", "+pauth", "+perfmon", "+predres", "+ras", "+rcpc", "+rdm", "+sb", "+sha2", "+sha3", "+specrestrict", "+ssbs", "+v8.1a", "+v8.2a", "+v8.3a", "+v8.4a", "+v8a"]>, unnamed_addr = 2 : i64, uwtable_kind = #llvm.uwtableKind<sync>, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<fastcc>, arg_attrs = [{llvm.nocapture, llvm.noundef}, {llvm.noundef}, {llvm.noundef}, {llvm.noundef}], dso_local, frame_pointer = #llvm.framePointerKind<"non-leaf-no-reserve">, function_type = !llvm.func<i32 (ptr, ptr, ptr, ptr)>, linkage = #llvm.linkage<external>, no_unwind, passthrough = ["ssp", ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "apple-m1"]], res_attrs = [{llvm.range = #llvm.constant_range<i32, 0, 256>}], sym_name = "sqlite3JoinType", target_cpu = "apple-m1", target_features = #llvm.target_features<["+aes", "+altnzcv", "+ccdp", "+ccidx", "+ccpp", "+complxnum", "+crc", "+dit", "+dotprod", "+flagm", "+fp-armv8", "+fp16fml", "+fptoint", "+fullfp16", "+jsconv", "+lse", "+neon", "+pauth", "+perfmon", "+predres", "+ras", "+rcpc", "+rdm", "+sb", "+sha2", "+sha3", "+specrestrict", "+ssbs", "+v8.1a", "+v8.2a", "+v8.3a", "+v8.4a", "+v8a"]>, unnamed_addr = 2 : i64, uwtable_kind = #llvm.uwtableKind<sync>, visibility_ = 1 : i64}> ({
  ^bb0(%arg0: !llvm.ptr, %arg1: !llvm.ptr, %arg2: !llvm.ptr, %arg3: !llvm.ptr):
    %0 = "llvm.mlir.constant"() <{value = 1 : i32}> : () -> i32
    %1 = "llvm.mlir.constant"() <{value = 8 : i64}> : () -> i64
    %2 = "llvm.mlir.constant"() <{value = 16 : i64}> : () -> i64
    %3 = "llvm.mlir.constant"() <{value = 0 : i64}> : () -> i64
    %4 = "llvm.mlir.constant"() <{value = 0 : i32}> : () -> i32
    %5 = "llvm.mlir.zero"() : () -> !llvm.ptr
    %6 = "llvm.mlir.constant"() <{value = 0 : i8}> : () -> i8
    %7 = "llvm.mlir.addressof"() <{global_name = @sqlite3JoinType.zKeyText}> : () -> !llvm.ptr
    %8 = "llvm.mlir.addressof"() <{global_name = @sqlite3UpperToLower}> : () -> !llvm.ptr
    %9 = "llvm.mlir.constant"() <{value = -33 : i8}> : () -> i8
    %10 = "llvm.mlir.constant"() <{value = 78 : i8}> : () -> i8
    %11 = "llvm.mlir.constant"() <{value = 110 : i8}> : () -> i8
    %12 = "llvm.mlir.constant"() <{value = 1 : i64}> : () -> i64
    %13 = "llvm.getelementptr"(%7, %12) <{elem_type = i8, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %14 = "llvm.mlir.constant"() <{value = 65 : i8}> : () -> i8
    %15 = "llvm.mlir.constant"() <{value = 97 : i8}> : () -> i8
    %16 = "llvm.mlir.constant"() <{value = 2 : i64}> : () -> i64
    %17 = "llvm.getelementptr"(%7, %16) <{elem_type = i8, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %18 = "llvm.mlir.constant"() <{value = 84 : i8}> : () -> i8
    %19 = "llvm.mlir.constant"() <{value = 116 : i8}> : () -> i8
    %20 = "llvm.mlir.constant"() <{value = 3 : i64}> : () -> i64
    %21 = "llvm.getelementptr"(%7, %20) <{elem_type = i8, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %22 = "llvm.mlir.constant"() <{value = 85 : i8}> : () -> i8
    %23 = "llvm.mlir.constant"() <{value = 117 : i8}> : () -> i8
    %24 = "llvm.mlir.constant"() <{value = 4 : i64}> : () -> i64
    %25 = "llvm.getelementptr"(%7, %24) <{elem_type = i8, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %26 = "llvm.mlir.constant"() <{value = 82 : i8}> : () -> i8
    %27 = "llvm.mlir.constant"() <{value = 114 : i8}> : () -> i8
    %28 = "llvm.mlir.constant"() <{value = 5 : i64}> : () -> i64
    %29 = "llvm.getelementptr"(%7, %28) <{elem_type = i8, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %30 = "llvm.mlir.constant"() <{value = 6 : i64}> : () -> i64
    %31 = "llvm.getelementptr"(%7, %30) <{elem_type = i8, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %32 = "llvm.mlir.constant"() <{value = 76 : i8}> : () -> i8
    %33 = "llvm.mlir.constant"() <{value = 108 : i8}> : () -> i8
    %34 = "llvm.mlir.constant"() <{value = 4 : i32}> : () -> i32
    %35 = "llvm.mlir.constant"() <{value = 7 : i64}> : () -> i64
    %36 = "llvm.getelementptr"(%7, %35) <{elem_type = i8, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %37 = "llvm.mlir.constant"() <{value = 69 : i8}> : () -> i8
    %38 = "llvm.mlir.constant"() <{value = 101 : i8}> : () -> i8
    %39 = "llvm.getelementptr"(%7, %1) <{elem_type = i8, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %40 = "llvm.mlir.constant"() <{value = 70 : i8}> : () -> i8
    %41 = "llvm.mlir.constant"() <{value = 102 : i8}> : () -> i8
    %42 = "llvm.mlir.constant"() <{value = 9 : i64}> : () -> i64
    %43 = "llvm.getelementptr"(%7, %42) <{elem_type = i8, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %44 = "llvm.mlir.constant"() <{value = 5 : i32}> : () -> i32
    %45 = "llvm.mlir.constant"() <{value = 10 : i64}> : () -> i64
    %46 = "llvm.getelementptr"(%7, %45) <{elem_type = i8, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %47 = "llvm.mlir.constant"() <{value = 79 : i8}> : () -> i8
    %48 = "llvm.mlir.constant"() <{value = 111 : i8}> : () -> i8
    %49 = "llvm.mlir.constant"() <{value = 11 : i64}> : () -> i64
    %50 = "llvm.getelementptr"(%7, %49) <{elem_type = i8, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %51 = "llvm.mlir.constant"() <{value = 12 : i64}> : () -> i64
    %52 = "llvm.getelementptr"(%7, %51) <{elem_type = i8, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %53 = "llvm.mlir.constant"() <{value = 13 : i64}> : () -> i64
    %54 = "llvm.getelementptr"(%7, %53) <{elem_type = i8, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %55 = "llvm.mlir.constant"() <{value = 14 : i64}> : () -> i64
    %56 = "llvm.getelementptr"(%7, %55) <{elem_type = i8, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %57 = "llvm.mlir.constant"() <{value = 15 : i64}> : () -> i64
    %58 = "llvm.getelementptr"(%7, %57) <{elem_type = i8, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %59 = "llvm.mlir.constant"() <{value = 73 : i8}> : () -> i8
    %60 = "llvm.mlir.constant"() <{value = 105 : i8}> : () -> i8
    %61 = "llvm.getelementptr"(%7, %2) <{elem_type = i8, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %62 = "llvm.mlir.constant"() <{value = 71 : i8}> : () -> i8
    %63 = "llvm.mlir.constant"() <{value = 103 : i8}> : () -> i8
    %64 = "llvm.mlir.constant"() <{value = 17 : i64}> : () -> i64
    %65 = "llvm.getelementptr"(%7, %64) <{elem_type = i8, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %66 = "llvm.mlir.constant"() <{value = 72 : i8}> : () -> i8
    %67 = "llvm.mlir.constant"() <{value = 104 : i8}> : () -> i8
    %68 = "llvm.mlir.constant"() <{value = 18 : i64}> : () -> i64
    %69 = "llvm.getelementptr"(%7, %68) <{elem_type = i8, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %70 = "llvm.mlir.constant"() <{value = 19 : i64}> : () -> i64
    %71 = "llvm.getelementptr"(%7, %70) <{elem_type = i8, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %72 = "llvm.mlir.constant"() <{value = 20 : i64}> : () -> i64
    %73 = "llvm.getelementptr"(%7, %72) <{elem_type = i8, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %74 = "llvm.mlir.constant"() <{value = 21 : i64}> : () -> i64
    %75 = "llvm.getelementptr"(%7, %74) <{elem_type = i8, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %76 = "llvm.mlir.constant"() <{value = 22 : i64}> : () -> i64
    %77 = "llvm.getelementptr"(%7, %76) <{elem_type = i8, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %78 = "llvm.mlir.constant"() <{value = 23 : i64}> : () -> i64
    %79 = "llvm.getelementptr"(%7, %78) <{elem_type = i8, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %80 = "llvm.mlir.constant"() <{value = 24 : i64}> : () -> i64
    %81 = "llvm.getelementptr"(%7, %80) <{elem_type = i8, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %82 = "llvm.mlir.constant"() <{value = 25 : i64}> : () -> i64
    %83 = "llvm.getelementptr"(%7, %82) <{elem_type = i8, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %84 = "llvm.mlir.constant"() <{value = 26 : i64}> : () -> i64
    %85 = "llvm.getelementptr"(%7, %84) <{elem_type = i8, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %86 = "llvm.mlir.constant"() <{value = 27 : i64}> : () -> i64
    %87 = "llvm.getelementptr"(%7, %86) <{elem_type = i8, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %88 = "llvm.mlir.constant"() <{value = 28 : i64}> : () -> i64
    %89 = "llvm.getelementptr"(%7, %88) <{elem_type = i8, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %90 = "llvm.mlir.constant"() <{value = 67 : i8}> : () -> i8
    %91 = "llvm.mlir.constant"() <{value = 99 : i8}> : () -> i8
    %92 = "llvm.mlir.constant"() <{value = 29 : i64}> : () -> i64
    %93 = "llvm.getelementptr"(%7, %92) <{elem_type = i8, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %94 = "llvm.mlir.constant"() <{value = 30 : i64}> : () -> i64
    %95 = "llvm.getelementptr"(%7, %94) <{elem_type = i8, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %96 = "llvm.mlir.constant"() <{value = 31 : i64}> : () -> i64
    %97 = "llvm.getelementptr"(%7, %96) <{elem_type = i8, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %98 = "llvm.mlir.constant"() <{value = 83 : i8}> : () -> i8
    %99 = "llvm.mlir.constant"() <{value = 115 : i8}> : () -> i8
    %100 = "llvm.mlir.constant"() <{value = 32 : i64}> : () -> i64
    %101 = "llvm.getelementptr"(%7, %100) <{elem_type = i8, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %102 = "llvm.mlir.addressof"() <{global_name = @sqlite3JoinType.aKeyword}> : () -> !llvm.ptr
    %103 = "llvm.mlir.constant"() <{value = 128 : i32}> : () -> i32
    %104 = "llvm.mlir.constant"() <{value = 33 : i32}> : () -> i32
    %105 = "llvm.mlir.constant"() <{value = 56 : i32}> : () -> i32
    %106 = "llvm.mlir.constant"() <{value = 32 : i32}> : () -> i32
    %107 = "llvm.mlir.addressof"() <{global_name = @".str.973"}> : () -> !llvm.ptr
    %108 = "llvm.getelementptr"(%107, %12) <{elem_type = i8, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %109 = "llvm.mlir.addressof"() <{global_name = @".str.974"}> : () -> !llvm.ptr
    %110 = "llvm.alloca"(%0) <{alignment = 8 : i64, elem_type = !llvm.array<3 x ptr>}> : (i32) -> !llvm.ptr
    "llvm.intr.lifetime.start"(%110) : (!llvm.ptr) -> ()
    "llvm.store"(%arg1, %110) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "p1 _ZTS5Token", members = {<#llvm.tbaa_type_desc<id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 0>}>, 0>}>, access_type = <id = "p1 _ZTS5Token", members = {<#llvm.tbaa_type_desc<id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr, !llvm.ptr) -> ()
    %111 = "llvm.getelementptr"(%110, %1) <{elem_type = i8, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.store"(%arg2, %111) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "p1 _ZTS5Token", members = {<#llvm.tbaa_type_desc<id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 0>}>, 0>}>, access_type = <id = "p1 _ZTS5Token", members = {<#llvm.tbaa_type_desc<id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr, !llvm.ptr) -> ()
    %112 = "llvm.getelementptr"(%110, %2) <{elem_type = i8, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.store"(%arg3, %112) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "p1 _ZTS5Token", members = {<#llvm.tbaa_type_desc<id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 0>}>, 0>}>, access_type = <id = "p1 _ZTS5Token", members = {<#llvm.tbaa_type_desc<id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr, !llvm.ptr) -> ()
    "llvm.br"(%3, %4)[^bb1] : (i64, i32) -> ()
  ^bb1(%113: i64, %114: i32):  // 2 preds: ^bb0, ^bb107
    %115 = "llvm.getelementptr"(%110, %113) <{elem_type = !llvm.ptr, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %116 = "llvm.load"(%115) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "p1 _ZTS5Token", members = {<#llvm.tbaa_type_desc<id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 0>}>, 0>}>, access_type = <id = "p1 _ZTS5Token", members = {<#llvm.tbaa_type_desc<id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> !llvm.ptr
    %117 = "llvm.icmp"(%116, %5) <{predicate = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> i1
    "llvm.cond_br"(%117, %114)[^bb108, ^bb2] <{operandSegmentSizes = array<i32: 1, 1, 0>}> : (i1, i32) -> ()
  ^bb2:  // pred: ^bb1
    %118 = "llvm.getelementptr"(%116, %1) <{elem_type = i8, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %119 = "llvm.load"(%118) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "Token", members = {<#llvm.tbaa_type_desc<id = "p1 omnipotent char", members = {<#llvm.tbaa_type_desc<id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 0>}>, 0>}>, 0>, <#llvm.tbaa_type_desc<id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 0>}>, 8>}>, access_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 0>}>, offset = 8>]}> : (!llvm.ptr) -> i32
    %120 = "llvm.freeze"(%119) : (i32) -> i32
    "llvm.switch"(%120)[^bb21, ^bb106, ^bb3] <{case_operand_segments = array<i32: 0, 0>, case_values = dense<[0, 7]> : vector<2xi32>, operandSegmentSizes = array<i32: 1, 0, 0>}> : (i32) -> ()
  ^bb3:  // pred: ^bb2
    %121 = "llvm.load"(%116) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "Token", members = {<#llvm.tbaa_type_desc<id = "p1 omnipotent char", members = {<#llvm.tbaa_type_desc<id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 0>}>, 0>}>, 0>, <#llvm.tbaa_type_desc<id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 0>}>, 8>}>, access_type = <id = "p1 omnipotent char", members = {<#llvm.tbaa_type_desc<id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> !llvm.ptr
    %122 = "llvm.icmp"(%121, %5) <{predicate = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> i1
    "llvm.cond_br"(%122)[^bb106, ^bb4] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb4:  // pred: ^bb3
    %123 = "llvm.load"(%121) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    %124 = "llvm.icmp"(%123, %6) <{predicate = 0 : i64}> : (i8, i8) -> i1
    "llvm.cond_br"(%124, %7)[^bb19, ^bb5] <{operandSegmentSizes = array<i32: 1, 1, 0>}> : (i1, !llvm.ptr) -> ()
  ^bb5:  // pred: ^bb4
    %125 = "llvm.zext"(%123) : (i8) -> i64
    %126 = "llvm.getelementptr"(%8, %125) <{elem_type = i8, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %127 = "llvm.and"(%123, %9) : (i8, i8) -> i8
    %128 = "llvm.icmp"(%127, %10) <{predicate = 0 : i64}> : (i8, i8) -> i1
    "llvm.cond_br"(%128, %126, %11)[^bb6, ^bb18] <{operandSegmentSizes = array<i32: 1, 0, 2>}> : (i1, !llvm.ptr, i8) -> ()
  ^bb6:  // pred: ^bb5
    %129 = "llvm.getelementptr"(%121, %12) <{elem_type = i8, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %130 = "llvm.load"(%129) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    %131 = "llvm.icmp"(%130, %6) <{predicate = 0 : i64}> : (i8, i8) -> i1
    "llvm.cond_br"(%131, %13)[^bb19, ^bb7] <{operandSegmentSizes = array<i32: 1, 1, 0>}> : (i1, !llvm.ptr) -> ()
  ^bb7:  // pred: ^bb6
    %132 = "llvm.zext"(%130) : (i8) -> i64
    %133 = "llvm.getelementptr"(%8, %132) <{elem_type = i8, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %134 = "llvm.and"(%130, %9) : (i8, i8) -> i8
    %135 = "llvm.icmp"(%134, %14) <{predicate = 0 : i64}> : (i8, i8) -> i1
    "llvm.cond_br"(%135, %133, %15)[^bb8, ^bb18] <{operandSegmentSizes = array<i32: 1, 0, 2>}> : (i1, !llvm.ptr, i8) -> ()
  ^bb8:  // pred: ^bb7
    %136 = "llvm.getelementptr"(%121, %16) <{elem_type = i8, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %137 = "llvm.load"(%136) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    %138 = "llvm.icmp"(%137, %6) <{predicate = 0 : i64}> : (i8, i8) -> i1
    "llvm.cond_br"(%138, %17)[^bb19, ^bb9] <{operandSegmentSizes = array<i32: 1, 1, 0>}> : (i1, !llvm.ptr) -> ()
  ^bb9:  // pred: ^bb8
    %139 = "llvm.zext"(%137) : (i8) -> i64
    %140 = "llvm.getelementptr"(%8, %139) <{elem_type = i8, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %141 = "llvm.and"(%137, %9) : (i8, i8) -> i8
    %142 = "llvm.icmp"(%141, %18) <{predicate = 0 : i64}> : (i8, i8) -> i1
    "llvm.cond_br"(%142, %140, %19)[^bb10, ^bb18] <{operandSegmentSizes = array<i32: 1, 0, 2>}> : (i1, !llvm.ptr, i8) -> ()
  ^bb10:  // pred: ^bb9
    %143 = "llvm.getelementptr"(%121, %20) <{elem_type = i8, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %144 = "llvm.load"(%143) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    %145 = "llvm.icmp"(%144, %6) <{predicate = 0 : i64}> : (i8, i8) -> i1
    "llvm.cond_br"(%145, %21)[^bb19, ^bb11] <{operandSegmentSizes = array<i32: 1, 1, 0>}> : (i1, !llvm.ptr) -> ()
  ^bb11:  // pred: ^bb10
    %146 = "llvm.zext"(%144) : (i8) -> i64
    %147 = "llvm.getelementptr"(%8, %146) <{elem_type = i8, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %148 = "llvm.and"(%144, %9) : (i8, i8) -> i8
    %149 = "llvm.icmp"(%148, %22) <{predicate = 0 : i64}> : (i8, i8) -> i1
    "llvm.cond_br"(%149, %147, %23)[^bb12, ^bb18] <{operandSegmentSizes = array<i32: 1, 0, 2>}> : (i1, !llvm.ptr, i8) -> ()
  ^bb12:  // pred: ^bb11
    %150 = "llvm.getelementptr"(%121, %24) <{elem_type = i8, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %151 = "llvm.load"(%150) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    %152 = "llvm.icmp"(%151, %6) <{predicate = 0 : i64}> : (i8, i8) -> i1
    "llvm.cond_br"(%152, %25)[^bb19, ^bb13] <{operandSegmentSizes = array<i32: 1, 1, 0>}> : (i1, !llvm.ptr) -> ()
  ^bb13:  // pred: ^bb12
    %153 = "llvm.zext"(%151) : (i8) -> i64
    %154 = "llvm.getelementptr"(%8, %153) <{elem_type = i8, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %155 = "llvm.and"(%151, %9) : (i8, i8) -> i8
    %156 = "llvm.icmp"(%155, %26) <{predicate = 0 : i64}> : (i8, i8) -> i1
    "llvm.cond_br"(%156, %154, %27)[^bb14, ^bb18] <{operandSegmentSizes = array<i32: 1, 0, 2>}> : (i1, !llvm.ptr, i8) -> ()
  ^bb14:  // pred: ^bb13
    %157 = "llvm.getelementptr"(%121, %28) <{elem_type = i8, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %158 = "llvm.load"(%157) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    %159 = "llvm.icmp"(%158, %6) <{predicate = 0 : i64}> : (i8, i8) -> i1
    "llvm.cond_br"(%159, %29)[^bb19, ^bb15] <{operandSegmentSizes = array<i32: 1, 1, 0>}> : (i1, !llvm.ptr) -> ()
  ^bb15:  // pred: ^bb14
    %160 = "llvm.zext"(%158) : (i8) -> i64
    %161 = "llvm.getelementptr"(%8, %160) <{elem_type = i8, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %162 = "llvm.and"(%158, %9) : (i8, i8) -> i8
    %163 = "llvm.icmp"(%162, %14) <{predicate = 0 : i64}> : (i8, i8) -> i1
    "llvm.cond_br"(%163, %161, %15)[^bb16, ^bb18] <{operandSegmentSizes = array<i32: 1, 0, 2>}> : (i1, !llvm.ptr, i8) -> ()
  ^bb16:  // pred: ^bb15
    %164 = "llvm.getelementptr"(%121, %30) <{elem_type = i8, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %165 = "llvm.load"(%164) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    %166 = "llvm.icmp"(%165, %6) <{predicate = 0 : i64}> : (i8, i8) -> i1
    "llvm.cond_br"(%166, %31)[^bb19, ^bb17] <{operandSegmentSizes = array<i32: 1, 1, 0>}> : (i1, !llvm.ptr) -> ()
  ^bb17:  // pred: ^bb16
    %167 = "llvm.zext"(%165) : (i8) -> i64
    %168 = "llvm.getelementptr"(%8, %167) <{elem_type = i8, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %169 = "llvm.and"(%165, %9) : (i8, i8) -> i8
    %170 = "llvm.icmp"(%169, %32) <{predicate = 0 : i64}> : (i8, i8) -> i1
    "llvm.cond_br"(%170, %3, %168, %33)[^bb107, ^bb18] <{operandSegmentSizes = array<i32: 1, 1, 2>}> : (i1, i64, !llvm.ptr, i8) -> ()
  ^bb18(%171: !llvm.ptr, %172: i8):  // 7 preds: ^bb5, ^bb7, ^bb9, ^bb11, ^bb13, ^bb15, ^bb17
    %173 = "llvm.load"(%171) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    %174 = "llvm.zext"(%173) : (i8) -> i32
    "llvm.br"(%172, %174)[^bb20] : (i8, i32) -> ()
  ^bb19(%175: !llvm.ptr):  // 7 preds: ^bb4, ^bb6, ^bb8, ^bb10, ^bb12, ^bb14, ^bb16
    %176 = "llvm.load"(%175) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    %177 = "llvm.zext"(%176) : (i8) -> i64
    %178 = "llvm.getelementptr"(%8, %177) <{elem_type = i8, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %179 = "llvm.load"(%178) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    "llvm.br"(%179, %4)[^bb20] : (i8, i32) -> ()
  ^bb20(%180: i8, %181: i32):  // 2 preds: ^bb18, ^bb19
    %182 = "llvm.zext"(%180) : (i8) -> i32
    %183 = "llvm.icmp"(%181, %182) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%183, %3)[^bb107, ^bb21] <{operandSegmentSizes = array<i32: 1, 1, 0>}> : (i1, i64) -> ()
  ^bb21:  // 2 preds: ^bb2, ^bb20
    %184 = "llvm.icmp"(%120, %34) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%184)[^bb22, ^bb34] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb22:  // pred: ^bb21
    %185 = "llvm.load"(%116) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "Token", members = {<#llvm.tbaa_type_desc<id = "p1 omnipotent char", members = {<#llvm.tbaa_type_desc<id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 0>}>, 0>}>, 0>, <#llvm.tbaa_type_desc<id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 0>}>, 8>}>, access_type = <id = "p1 omnipotent char", members = {<#llvm.tbaa_type_desc<id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> !llvm.ptr
    %186 = "llvm.icmp"(%185, %5) <{predicate = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> i1
    "llvm.cond_br"(%186)[^bb106, ^bb23] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb23:  // pred: ^bb22
    %187 = "llvm.load"(%185) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    %188 = "llvm.icmp"(%187, %6) <{predicate = 0 : i64}> : (i8, i8) -> i1
    "llvm.cond_br"(%188, %31)[^bb32, ^bb24] <{operandSegmentSizes = array<i32: 1, 1, 0>}> : (i1, !llvm.ptr) -> ()
  ^bb24:  // pred: ^bb23
    %189 = "llvm.zext"(%187) : (i8) -> i64
    %190 = "llvm.getelementptr"(%8, %189) <{elem_type = i8, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %191 = "llvm.and"(%187, %9) : (i8, i8) -> i8
    %192 = "llvm.icmp"(%191, %32) <{predicate = 0 : i64}> : (i8, i8) -> i1
    "llvm.cond_br"(%192, %190, %33)[^bb26, ^bb25] <{operandSegmentSizes = array<i32: 1, 0, 2>}> : (i1, !llvm.ptr, i8) -> ()
  ^bb25(%193: !llvm.ptr, %194: i8):  // 4 preds: ^bb24, ^bb27, ^bb29, ^bb31
    %195 = "llvm.load"(%193) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    %196 = "llvm.zext"(%195) : (i8) -> i32
    "llvm.br"(%194, %196)[^bb33] : (i8, i32) -> ()
  ^bb26:  // pred: ^bb24
    %197 = "llvm.getelementptr"(%185, %12) <{elem_type = i8, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %198 = "llvm.load"(%197) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    %199 = "llvm.icmp"(%198, %6) <{predicate = 0 : i64}> : (i8, i8) -> i1
    "llvm.cond_br"(%199, %36)[^bb32, ^bb27] <{operandSegmentSizes = array<i32: 1, 1, 0>}> : (i1, !llvm.ptr) -> ()
  ^bb27:  // pred: ^bb26
    %200 = "llvm.zext"(%198) : (i8) -> i64
    %201 = "llvm.getelementptr"(%8, %200) <{elem_type = i8, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %202 = "llvm.and"(%198, %9) : (i8, i8) -> i8
    %203 = "llvm.icmp"(%202, %37) <{predicate = 0 : i64}> : (i8, i8) -> i1
    "llvm.cond_br"(%203, %201, %38)[^bb28, ^bb25] <{operandSegmentSizes = array<i32: 1, 0, 2>}> : (i1, !llvm.ptr, i8) -> ()
  ^bb28:  // pred: ^bb27
    %204 = "llvm.getelementptr"(%185, %16) <{elem_type = i8, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %205 = "llvm.load"(%204) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    %206 = "llvm.icmp"(%205, %6) <{predicate = 0 : i64}> : (i8, i8) -> i1
    "llvm.cond_br"(%206, %39)[^bb32, ^bb29] <{operandSegmentSizes = array<i32: 1, 1, 0>}> : (i1, !llvm.ptr) -> ()
  ^bb29:  // pred: ^bb28
    %207 = "llvm.zext"(%205) : (i8) -> i64
    %208 = "llvm.getelementptr"(%8, %207) <{elem_type = i8, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %209 = "llvm.and"(%205, %9) : (i8, i8) -> i8
    %210 = "llvm.icmp"(%209, %40) <{predicate = 0 : i64}> : (i8, i8) -> i1
    "llvm.cond_br"(%210, %208, %41)[^bb30, ^bb25] <{operandSegmentSizes = array<i32: 1, 0, 2>}> : (i1, !llvm.ptr, i8) -> ()
  ^bb30:  // pred: ^bb29
    %211 = "llvm.getelementptr"(%185, %20) <{elem_type = i8, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %212 = "llvm.load"(%211) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    %213 = "llvm.icmp"(%212, %6) <{predicate = 0 : i64}> : (i8, i8) -> i1
    "llvm.cond_br"(%213, %43)[^bb32, ^bb31] <{operandSegmentSizes = array<i32: 1, 1, 0>}> : (i1, !llvm.ptr) -> ()
  ^bb31:  // pred: ^bb30
    %214 = "llvm.zext"(%212) : (i8) -> i64
    %215 = "llvm.getelementptr"(%8, %214) <{elem_type = i8, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %216 = "llvm.and"(%212, %9) : (i8, i8) -> i8
    %217 = "llvm.icmp"(%216, %18) <{predicate = 0 : i64}> : (i8, i8) -> i1
    "llvm.cond_br"(%217, %12, %215, %19)[^bb107, ^bb25] <{operandSegmentSizes = array<i32: 1, 1, 2>}> : (i1, i64, !llvm.ptr, i8) -> ()
  ^bb32(%218: !llvm.ptr):  // 4 preds: ^bb23, ^bb26, ^bb28, ^bb30
    %219 = "llvm.load"(%218) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    %220 = "llvm.zext"(%219) : (i8) -> i64
    %221 = "llvm.getelementptr"(%8, %220) <{elem_type = i8, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %222 = "llvm.load"(%221) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    "llvm.br"(%222, %4)[^bb33] : (i8, i32) -> ()
  ^bb33(%223: i8, %224: i32):  // 2 preds: ^bb25, ^bb32
    %225 = "llvm.zext"(%223) : (i8) -> i32
    %226 = "llvm.icmp"(%224, %225) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%226, %12)[^bb107, ^bb34] <{operandSegmentSizes = array<i32: 1, 1, 0>}> : (i1, i64) -> ()
  ^bb34:  // 2 preds: ^bb21, ^bb33
    %227 = "llvm.icmp"(%120, %44) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%227)[^bb36, ^bb35] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb35:  // pred: ^bb34
    "llvm.cond_br"(%184)[^bb65, ^bb106] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb36:  // pred: ^bb34
    %228 = "llvm.load"(%116) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "Token", members = {<#llvm.tbaa_type_desc<id = "p1 omnipotent char", members = {<#llvm.tbaa_type_desc<id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 0>}>, 0>}>, 0>, <#llvm.tbaa_type_desc<id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 0>}>, 8>}>, access_type = <id = "p1 omnipotent char", members = {<#llvm.tbaa_type_desc<id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> !llvm.ptr
    %229 = "llvm.icmp"(%228, %5) <{predicate = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> i1
    "llvm.cond_br"(%229)[^bb106, ^bb37] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb37:  // pred: ^bb36
    %230 = "llvm.load"(%228) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    %231 = "llvm.icmp"(%230, %6) <{predicate = 0 : i64}> : (i8, i8) -> i1
    "llvm.cond_br"(%231, %46)[^bb48, ^bb38] <{operandSegmentSizes = array<i32: 1, 1, 0>}> : (i1, !llvm.ptr) -> ()
  ^bb38:  // pred: ^bb37
    %232 = "llvm.zext"(%230) : (i8) -> i64
    %233 = "llvm.getelementptr"(%8, %232) <{elem_type = i8, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %234 = "llvm.and"(%230, %9) : (i8, i8) -> i8
    %235 = "llvm.icmp"(%234, %47) <{predicate = 0 : i64}> : (i8, i8) -> i1
    "llvm.cond_br"(%235, %233, %48)[^bb40, ^bb39] <{operandSegmentSizes = array<i32: 1, 0, 2>}> : (i1, !llvm.ptr, i8) -> ()
  ^bb39(%236: !llvm.ptr, %237: i8):  // 5 preds: ^bb38, ^bb41, ^bb43, ^bb45, ^bb47
    %238 = "llvm.load"(%236) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    %239 = "llvm.zext"(%238) : (i8) -> i32
    "llvm.br"(%237, %239)[^bb49] : (i8, i32) -> ()
  ^bb40:  // pred: ^bb38
    %240 = "llvm.getelementptr"(%228, %12) <{elem_type = i8, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %241 = "llvm.load"(%240) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    %242 = "llvm.icmp"(%241, %6) <{predicate = 0 : i64}> : (i8, i8) -> i1
    "llvm.cond_br"(%242, %50)[^bb48, ^bb41] <{operandSegmentSizes = array<i32: 1, 1, 0>}> : (i1, !llvm.ptr) -> ()
  ^bb41:  // pred: ^bb40
    %243 = "llvm.zext"(%241) : (i8) -> i64
    %244 = "llvm.getelementptr"(%8, %243) <{elem_type = i8, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %245 = "llvm.and"(%241, %9) : (i8, i8) -> i8
    %246 = "llvm.icmp"(%245, %22) <{predicate = 0 : i64}> : (i8, i8) -> i1
    "llvm.cond_br"(%246, %244, %23)[^bb42, ^bb39] <{operandSegmentSizes = array<i32: 1, 0, 2>}> : (i1, !llvm.ptr, i8) -> ()
  ^bb42:  // pred: ^bb41
    %247 = "llvm.getelementptr"(%228, %16) <{elem_type = i8, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %248 = "llvm.load"(%247) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    %249 = "llvm.icmp"(%248, %6) <{predicate = 0 : i64}> : (i8, i8) -> i1
    "llvm.cond_br"(%249, %52)[^bb48, ^bb43] <{operandSegmentSizes = array<i32: 1, 1, 0>}> : (i1, !llvm.ptr) -> ()
  ^bb43:  // pred: ^bb42
    %250 = "llvm.zext"(%248) : (i8) -> i64
    %251 = "llvm.getelementptr"(%8, %250) <{elem_type = i8, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %252 = "llvm.and"(%248, %9) : (i8, i8) -> i8
    %253 = "llvm.icmp"(%252, %18) <{predicate = 0 : i64}> : (i8, i8) -> i1
    "llvm.cond_br"(%253, %251, %19)[^bb44, ^bb39] <{operandSegmentSizes = array<i32: 1, 0, 2>}> : (i1, !llvm.ptr, i8) -> ()
  ^bb44:  // pred: ^bb43
    %254 = "llvm.getelementptr"(%228, %20) <{elem_type = i8, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %255 = "llvm.load"(%254) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    %256 = "llvm.icmp"(%255, %6) <{predicate = 0 : i64}> : (i8, i8) -> i1
    "llvm.cond_br"(%256, %54)[^bb48, ^bb45] <{operandSegmentSizes = array<i32: 1, 1, 0>}> : (i1, !llvm.ptr) -> ()
  ^bb45:  // pred: ^bb44
    %257 = "llvm.zext"(%255) : (i8) -> i64
    %258 = "llvm.getelementptr"(%8, %257) <{elem_type = i8, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %259 = "llvm.and"(%255, %9) : (i8, i8) -> i8
    %260 = "llvm.icmp"(%259, %37) <{predicate = 0 : i64}> : (i8, i8) -> i1
    "llvm.cond_br"(%260, %258, %38)[^bb46, ^bb39] <{operandSegmentSizes = array<i32: 1, 0, 2>}> : (i1, !llvm.ptr, i8) -> ()
  ^bb46:  // pred: ^bb45
    %261 = "llvm.getelementptr"(%228, %24) <{elem_type = i8, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %262 = "llvm.load"(%261) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    %263 = "llvm.icmp"(%262, %6) <{predicate = 0 : i64}> : (i8, i8) -> i1
    "llvm.cond_br"(%263, %56)[^bb48, ^bb47] <{operandSegmentSizes = array<i32: 1, 1, 0>}> : (i1, !llvm.ptr) -> ()
  ^bb47:  // pred: ^bb46
    %264 = "llvm.zext"(%262) : (i8) -> i64
    %265 = "llvm.getelementptr"(%8, %264) <{elem_type = i8, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %266 = "llvm.and"(%262, %9) : (i8, i8) -> i8
    %267 = "llvm.icmp"(%266, %26) <{predicate = 0 : i64}> : (i8, i8) -> i1
    "llvm.cond_br"(%267, %16, %265, %27)[^bb107, ^bb39] <{operandSegmentSizes = array<i32: 1, 1, 2>}> : (i1, i64, !llvm.ptr, i8) -> ()
  ^bb48(%268: !llvm.ptr):  // 5 preds: ^bb37, ^bb40, ^bb42, ^bb44, ^bb46
    %269 = "llvm.load"(%268) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    %270 = "llvm.zext"(%269) : (i8) -> i64
    %271 = "llvm.getelementptr"(%8, %270) <{elem_type = i8, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %272 = "llvm.load"(%271) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    "llvm.br"(%272, %4)[^bb49] : (i8, i32) -> ()
  ^bb49(%273: i8, %274: i32):  // 2 preds: ^bb39, ^bb48
    %275 = "llvm.zext"(%273) : (i8) -> i32
    %276 = "llvm.icmp"(%274, %275) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%276, %16)[^bb107, ^bb50] <{operandSegmentSizes = array<i32: 1, 1, 0>}> : (i1, i64) -> ()
  ^bb50:  // pred: ^bb49
    %277 = "llvm.load"(%116) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "Token", members = {<#llvm.tbaa_type_desc<id = "p1 omnipotent char", members = {<#llvm.tbaa_type_desc<id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 0>}>, 0>}>, 0>, <#llvm.tbaa_type_desc<id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 0>}>, 8>}>, access_type = <id = "p1 omnipotent char", members = {<#llvm.tbaa_type_desc<id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> !llvm.ptr
    %278 = "llvm.icmp"(%277, %5) <{predicate = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> i1
    "llvm.cond_br"(%278)[^bb64, ^bb51] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb51:  // pred: ^bb50
    %279 = "llvm.load"(%277) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    %280 = "llvm.icmp"(%279, %6) <{predicate = 0 : i64}> : (i8, i8) -> i1
    "llvm.cond_br"(%280, %56)[^bb62, ^bb52] <{operandSegmentSizes = array<i32: 1, 1, 0>}> : (i1, !llvm.ptr) -> ()
  ^bb52:  // pred: ^bb51
    %281 = "llvm.zext"(%279) : (i8) -> i64
    %282 = "llvm.getelementptr"(%8, %281) <{elem_type = i8, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %283 = "llvm.and"(%279, %9) : (i8, i8) -> i8
    %284 = "llvm.icmp"(%283, %26) <{predicate = 0 : i64}> : (i8, i8) -> i1
    "llvm.cond_br"(%284, %282, %27)[^bb54, ^bb53] <{operandSegmentSizes = array<i32: 1, 0, 2>}> : (i1, !llvm.ptr, i8) -> ()
  ^bb53(%285: !llvm.ptr, %286: i8):  // 5 preds: ^bb52, ^bb55, ^bb57, ^bb59, ^bb61
    %287 = "llvm.load"(%285) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    %288 = "llvm.zext"(%287) : (i8) -> i32
    "llvm.br"(%286, %288)[^bb63] : (i8, i32) -> ()
  ^bb54:  // pred: ^bb52
    %289 = "llvm.getelementptr"(%277, %12) <{elem_type = i8, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %290 = "llvm.load"(%289) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    %291 = "llvm.icmp"(%290, %6) <{predicate = 0 : i64}> : (i8, i8) -> i1
    "llvm.cond_br"(%291, %58)[^bb62, ^bb55] <{operandSegmentSizes = array<i32: 1, 1, 0>}> : (i1, !llvm.ptr) -> ()
  ^bb55:  // pred: ^bb54
    %292 = "llvm.zext"(%290) : (i8) -> i64
    %293 = "llvm.getelementptr"(%8, %292) <{elem_type = i8, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %294 = "llvm.and"(%290, %9) : (i8, i8) -> i8
    %295 = "llvm.icmp"(%294, %59) <{predicate = 0 : i64}> : (i8, i8) -> i1
    "llvm.cond_br"(%295, %293, %60)[^bb56, ^bb53] <{operandSegmentSizes = array<i32: 1, 0, 2>}> : (i1, !llvm.ptr, i8) -> ()
  ^bb56:  // pred: ^bb55
    %296 = "llvm.getelementptr"(%277, %16) <{elem_type = i8, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %297 = "llvm.load"(%296) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    %298 = "llvm.icmp"(%297, %6) <{predicate = 0 : i64}> : (i8, i8) -> i1
    "llvm.cond_br"(%298, %61)[^bb62, ^bb57] <{operandSegmentSizes = array<i32: 1, 1, 0>}> : (i1, !llvm.ptr) -> ()
  ^bb57:  // pred: ^bb56
    %299 = "llvm.zext"(%297) : (i8) -> i64
    %300 = "llvm.getelementptr"(%8, %299) <{elem_type = i8, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %301 = "llvm.and"(%297, %9) : (i8, i8) -> i8
    %302 = "llvm.icmp"(%301, %62) <{predicate = 0 : i64}> : (i8, i8) -> i1
    "llvm.cond_br"(%302, %300, %63)[^bb58, ^bb53] <{operandSegmentSizes = array<i32: 1, 0, 2>}> : (i1, !llvm.ptr, i8) -> ()
  ^bb58:  // pred: ^bb57
    %303 = "llvm.getelementptr"(%277, %20) <{elem_type = i8, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %304 = "llvm.load"(%303) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    %305 = "llvm.icmp"(%304, %6) <{predicate = 0 : i64}> : (i8, i8) -> i1
    "llvm.cond_br"(%305, %65)[^bb62, ^bb59] <{operandSegmentSizes = array<i32: 1, 1, 0>}> : (i1, !llvm.ptr) -> ()
  ^bb59:  // pred: ^bb58
    %306 = "llvm.zext"(%304) : (i8) -> i64
    %307 = "llvm.getelementptr"(%8, %306) <{elem_type = i8, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %308 = "llvm.and"(%304, %9) : (i8, i8) -> i8
    %309 = "llvm.icmp"(%308, %66) <{predicate = 0 : i64}> : (i8, i8) -> i1
    "llvm.cond_br"(%309, %307, %67)[^bb60, ^bb53] <{operandSegmentSizes = array<i32: 1, 0, 2>}> : (i1, !llvm.ptr, i8) -> ()
  ^bb60:  // pred: ^bb59
    %310 = "llvm.getelementptr"(%277, %24) <{elem_type = i8, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %311 = "llvm.load"(%310) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    %312 = "llvm.icmp"(%311, %6) <{predicate = 0 : i64}> : (i8, i8) -> i1
    "llvm.cond_br"(%312, %69)[^bb62, ^bb61] <{operandSegmentSizes = array<i32: 1, 1, 0>}> : (i1, !llvm.ptr) -> ()
  ^bb61:  // pred: ^bb60
    %313 = "llvm.zext"(%311) : (i8) -> i64
    %314 = "llvm.getelementptr"(%8, %313) <{elem_type = i8, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %315 = "llvm.and"(%311, %9) : (i8, i8) -> i8
    %316 = "llvm.icmp"(%315, %18) <{predicate = 0 : i64}> : (i8, i8) -> i1
    "llvm.cond_br"(%316, %20, %314, %19)[^bb107, ^bb53] <{operandSegmentSizes = array<i32: 1, 1, 2>}> : (i1, i64, !llvm.ptr, i8) -> ()
  ^bb62(%317: !llvm.ptr):  // 5 preds: ^bb51, ^bb54, ^bb56, ^bb58, ^bb60
    %318 = "llvm.load"(%317) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    %319 = "llvm.zext"(%318) : (i8) -> i64
    %320 = "llvm.getelementptr"(%8, %319) <{elem_type = i8, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %321 = "llvm.load"(%320) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    "llvm.br"(%321, %4)[^bb63] : (i8, i32) -> ()
  ^bb63(%322: i8, %323: i32):  // 2 preds: ^bb53, ^bb62
    %324 = "llvm.zext"(%322) : (i8) -> i32
    %325 = "llvm.icmp"(%323, %324) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%325, %20)[^bb107, ^bb64] <{operandSegmentSizes = array<i32: 1, 1, 0>}> : (i1, i64) -> ()
  ^bb64:  // 2 preds: ^bb50, ^bb63
    "llvm.cond_br"(%184)[^bb65, ^bb78] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb65:  // 2 preds: ^bb35, ^bb64
    %326 = "llvm.load"(%116) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "Token", members = {<#llvm.tbaa_type_desc<id = "p1 omnipotent char", members = {<#llvm.tbaa_type_desc<id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 0>}>, 0>}>, 0>, <#llvm.tbaa_type_desc<id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 0>}>, 8>}>, access_type = <id = "p1 omnipotent char", members = {<#llvm.tbaa_type_desc<id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> !llvm.ptr
    %327 = "llvm.icmp"(%326, %5) <{predicate = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> i1
    "llvm.cond_br"(%327)[^bb77, ^bb66] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb66:  // pred: ^bb65
    %328 = "llvm.load"(%326) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    %329 = "llvm.icmp"(%328, %6) <{predicate = 0 : i64}> : (i8, i8) -> i1
    "llvm.cond_br"(%329, %71)[^bb75, ^bb67] <{operandSegmentSizes = array<i32: 1, 1, 0>}> : (i1, !llvm.ptr) -> ()
  ^bb67:  // pred: ^bb66
    %330 = "llvm.zext"(%328) : (i8) -> i64
    %331 = "llvm.getelementptr"(%8, %330) <{elem_type = i8, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %332 = "llvm.and"(%328, %9) : (i8, i8) -> i8
    %333 = "llvm.icmp"(%332, %40) <{predicate = 0 : i64}> : (i8, i8) -> i1
    "llvm.cond_br"(%333, %331, %41)[^bb69, ^bb68] <{operandSegmentSizes = array<i32: 1, 0, 2>}> : (i1, !llvm.ptr, i8) -> ()
  ^bb68(%334: !llvm.ptr, %335: i8):  // 4 preds: ^bb67, ^bb70, ^bb72, ^bb74
    %336 = "llvm.load"(%334) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    %337 = "llvm.zext"(%336) : (i8) -> i32
    "llvm.br"(%335, %337)[^bb76] : (i8, i32) -> ()
  ^bb69:  // pred: ^bb67
    %338 = "llvm.getelementptr"(%326, %12) <{elem_type = i8, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %339 = "llvm.load"(%338) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    %340 = "llvm.icmp"(%339, %6) <{predicate = 0 : i64}> : (i8, i8) -> i1
    "llvm.cond_br"(%340, %73)[^bb75, ^bb70] <{operandSegmentSizes = array<i32: 1, 1, 0>}> : (i1, !llvm.ptr) -> ()
  ^bb70:  // pred: ^bb69
    %341 = "llvm.zext"(%339) : (i8) -> i64
    %342 = "llvm.getelementptr"(%8, %341) <{elem_type = i8, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %343 = "llvm.and"(%339, %9) : (i8, i8) -> i8
    %344 = "llvm.icmp"(%343, %22) <{predicate = 0 : i64}> : (i8, i8) -> i1
    "llvm.cond_br"(%344, %342, %23)[^bb71, ^bb68] <{operandSegmentSizes = array<i32: 1, 0, 2>}> : (i1, !llvm.ptr, i8) -> ()
  ^bb71:  // pred: ^bb70
    %345 = "llvm.getelementptr"(%326, %16) <{elem_type = i8, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %346 = "llvm.load"(%345) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    %347 = "llvm.icmp"(%346, %6) <{predicate = 0 : i64}> : (i8, i8) -> i1
    "llvm.cond_br"(%347, %75)[^bb75, ^bb72] <{operandSegmentSizes = array<i32: 1, 1, 0>}> : (i1, !llvm.ptr) -> ()
  ^bb72:  // pred: ^bb71
    %348 = "llvm.zext"(%346) : (i8) -> i64
    %349 = "llvm.getelementptr"(%8, %348) <{elem_type = i8, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %350 = "llvm.and"(%346, %9) : (i8, i8) -> i8
    %351 = "llvm.icmp"(%350, %32) <{predicate = 0 : i64}> : (i8, i8) -> i1
    "llvm.cond_br"(%351, %349, %33)[^bb73, ^bb68] <{operandSegmentSizes = array<i32: 1, 0, 2>}> : (i1, !llvm.ptr, i8) -> ()
  ^bb73:  // pred: ^bb72
    %352 = "llvm.getelementptr"(%326, %20) <{elem_type = i8, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %353 = "llvm.load"(%352) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    %354 = "llvm.icmp"(%353, %6) <{predicate = 0 : i64}> : (i8, i8) -> i1
    "llvm.cond_br"(%354, %77)[^bb75, ^bb74] <{operandSegmentSizes = array<i32: 1, 1, 0>}> : (i1, !llvm.ptr) -> ()
  ^bb74:  // pred: ^bb73
    %355 = "llvm.zext"(%353) : (i8) -> i64
    %356 = "llvm.getelementptr"(%8, %355) <{elem_type = i8, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %357 = "llvm.and"(%353, %9) : (i8, i8) -> i8
    %358 = "llvm.icmp"(%357, %32) <{predicate = 0 : i64}> : (i8, i8) -> i1
    "llvm.cond_br"(%358, %24, %356, %33)[^bb107, ^bb68] <{operandSegmentSizes = array<i32: 1, 1, 2>}> : (i1, i64, !llvm.ptr, i8) -> ()
  ^bb75(%359: !llvm.ptr):  // 4 preds: ^bb66, ^bb69, ^bb71, ^bb73
    %360 = "llvm.load"(%359) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    %361 = "llvm.zext"(%360) : (i8) -> i64
    %362 = "llvm.getelementptr"(%8, %361) <{elem_type = i8, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %363 = "llvm.load"(%362) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    "llvm.br"(%363, %4)[^bb76] : (i8, i32) -> ()
  ^bb76(%364: i8, %365: i32):  // 2 preds: ^bb68, ^bb75
    %366 = "llvm.zext"(%364) : (i8) -> i32
    %367 = "llvm.icmp"(%365, %366) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%367, %24)[^bb107, ^bb77] <{operandSegmentSizes = array<i32: 1, 1, 0>}> : (i1, i64) -> ()
  ^bb77:  // 2 preds: ^bb65, ^bb76
    "llvm.cond_br"(%227)[^bb78, ^bb106] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb78:  // 2 preds: ^bb64, ^bb77
    %368 = "llvm.load"(%116) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "Token", members = {<#llvm.tbaa_type_desc<id = "p1 omnipotent char", members = {<#llvm.tbaa_type_desc<id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 0>}>, 0>}>, 0>, <#llvm.tbaa_type_desc<id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 0>}>, 8>}>, access_type = <id = "p1 omnipotent char", members = {<#llvm.tbaa_type_desc<id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> !llvm.ptr
    %369 = "llvm.icmp"(%368, %5) <{predicate = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> i1
    "llvm.cond_br"(%369)[^bb106, ^bb79] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb79:  // pred: ^bb78
    %370 = "llvm.load"(%368) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    %371 = "llvm.icmp"(%370, %6) <{predicate = 0 : i64}> : (i8, i8) -> i1
    "llvm.cond_br"(%371, %79)[^bb90, ^bb80] <{operandSegmentSizes = array<i32: 1, 1, 0>}> : (i1, !llvm.ptr) -> ()
  ^bb80:  // pred: ^bb79
    %372 = "llvm.zext"(%370) : (i8) -> i64
    %373 = "llvm.getelementptr"(%8, %372) <{elem_type = i8, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %374 = "llvm.and"(%370, %9) : (i8, i8) -> i8
    %375 = "llvm.icmp"(%374, %59) <{predicate = 0 : i64}> : (i8, i8) -> i1
    "llvm.cond_br"(%375, %373, %60)[^bb82, ^bb81] <{operandSegmentSizes = array<i32: 1, 0, 2>}> : (i1, !llvm.ptr, i8) -> ()
  ^bb81(%376: !llvm.ptr, %377: i8):  // 5 preds: ^bb80, ^bb83, ^bb85, ^bb87, ^bb89
    %378 = "llvm.load"(%376) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    %379 = "llvm.zext"(%378) : (i8) -> i32
    "llvm.br"(%377, %379)[^bb91] : (i8, i32) -> ()
  ^bb82:  // pred: ^bb80
    %380 = "llvm.getelementptr"(%368, %12) <{elem_type = i8, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %381 = "llvm.load"(%380) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    %382 = "llvm.icmp"(%381, %6) <{predicate = 0 : i64}> : (i8, i8) -> i1
    "llvm.cond_br"(%382, %81)[^bb90, ^bb83] <{operandSegmentSizes = array<i32: 1, 1, 0>}> : (i1, !llvm.ptr) -> ()
  ^bb83:  // pred: ^bb82
    %383 = "llvm.zext"(%381) : (i8) -> i64
    %384 = "llvm.getelementptr"(%8, %383) <{elem_type = i8, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %385 = "llvm.and"(%381, %9) : (i8, i8) -> i8
    %386 = "llvm.icmp"(%385, %10) <{predicate = 0 : i64}> : (i8, i8) -> i1
    "llvm.cond_br"(%386, %384, %11)[^bb84, ^bb81] <{operandSegmentSizes = array<i32: 1, 0, 2>}> : (i1, !llvm.ptr, i8) -> ()
  ^bb84:  // pred: ^bb83
    %387 = "llvm.getelementptr"(%368, %16) <{elem_type = i8, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %388 = "llvm.load"(%387) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    %389 = "llvm.icmp"(%388, %6) <{predicate = 0 : i64}> : (i8, i8) -> i1
    "llvm.cond_br"(%389, %83)[^bb90, ^bb85] <{operandSegmentSizes = array<i32: 1, 1, 0>}> : (i1, !llvm.ptr) -> ()
  ^bb85:  // pred: ^bb84
    %390 = "llvm.zext"(%388) : (i8) -> i64
    %391 = "llvm.getelementptr"(%8, %390) <{elem_type = i8, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %392 = "llvm.and"(%388, %9) : (i8, i8) -> i8
    %393 = "llvm.icmp"(%392, %10) <{predicate = 0 : i64}> : (i8, i8) -> i1
    "llvm.cond_br"(%393, %391, %11)[^bb86, ^bb81] <{operandSegmentSizes = array<i32: 1, 0, 2>}> : (i1, !llvm.ptr, i8) -> ()
  ^bb86:  // pred: ^bb85
    %394 = "llvm.getelementptr"(%368, %20) <{elem_type = i8, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %395 = "llvm.load"(%394) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    %396 = "llvm.icmp"(%395, %6) <{predicate = 0 : i64}> : (i8, i8) -> i1
    "llvm.cond_br"(%396, %85)[^bb90, ^bb87] <{operandSegmentSizes = array<i32: 1, 1, 0>}> : (i1, !llvm.ptr) -> ()
  ^bb87:  // pred: ^bb86
    %397 = "llvm.zext"(%395) : (i8) -> i64
    %398 = "llvm.getelementptr"(%8, %397) <{elem_type = i8, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %399 = "llvm.and"(%395, %9) : (i8, i8) -> i8
    %400 = "llvm.icmp"(%399, %37) <{predicate = 0 : i64}> : (i8, i8) -> i1
    "llvm.cond_br"(%400, %398, %38)[^bb88, ^bb81] <{operandSegmentSizes = array<i32: 1, 0, 2>}> : (i1, !llvm.ptr, i8) -> ()
  ^bb88:  // pred: ^bb87
    %401 = "llvm.getelementptr"(%368, %24) <{elem_type = i8, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %402 = "llvm.load"(%401) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    %403 = "llvm.icmp"(%402, %6) <{predicate = 0 : i64}> : (i8, i8) -> i1
    "llvm.cond_br"(%403, %87)[^bb90, ^bb89] <{operandSegmentSizes = array<i32: 1, 1, 0>}> : (i1, !llvm.ptr) -> ()
  ^bb89:  // pred: ^bb88
    %404 = "llvm.zext"(%402) : (i8) -> i64
    %405 = "llvm.getelementptr"(%8, %404) <{elem_type = i8, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %406 = "llvm.and"(%402, %9) : (i8, i8) -> i8
    %407 = "llvm.icmp"(%406, %26) <{predicate = 0 : i64}> : (i8, i8) -> i1
    "llvm.cond_br"(%407, %28, %405, %27)[^bb107, ^bb81] <{operandSegmentSizes = array<i32: 1, 1, 2>}> : (i1, i64, !llvm.ptr, i8) -> ()
  ^bb90(%408: !llvm.ptr):  // 5 preds: ^bb79, ^bb82, ^bb84, ^bb86, ^bb88
    %409 = "llvm.load"(%408) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    %410 = "llvm.zext"(%409) : (i8) -> i64
    %411 = "llvm.getelementptr"(%8, %410) <{elem_type = i8, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %412 = "llvm.load"(%411) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    "llvm.br"(%412, %4)[^bb91] : (i8, i32) -> ()
  ^bb91(%413: i8, %414: i32):  // 2 preds: ^bb81, ^bb90
    %415 = "llvm.zext"(%413) : (i8) -> i32
    %416 = "llvm.icmp"(%414, %415) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%416, %28)[^bb107, ^bb92] <{operandSegmentSizes = array<i32: 1, 1, 0>}> : (i1, i64) -> ()
  ^bb92:  // pred: ^bb91
    %417 = "llvm.load"(%116) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "Token", members = {<#llvm.tbaa_type_desc<id = "p1 omnipotent char", members = {<#llvm.tbaa_type_desc<id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 0>}>, 0>}>, 0>, <#llvm.tbaa_type_desc<id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 0>}>, 8>}>, access_type = <id = "p1 omnipotent char", members = {<#llvm.tbaa_type_desc<id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> !llvm.ptr
    %418 = "llvm.icmp"(%417, %5) <{predicate = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> i1
    "llvm.cond_br"(%418)[^bb106, ^bb93] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb93:  // pred: ^bb92
    %419 = "llvm.load"(%417) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    %420 = "llvm.icmp"(%419, %6) <{predicate = 0 : i64}> : (i8, i8) -> i1
    "llvm.cond_br"(%420, %89)[^bb104, ^bb94] <{operandSegmentSizes = array<i32: 1, 1, 0>}> : (i1, !llvm.ptr) -> ()
  ^bb94:  // pred: ^bb93
    %421 = "llvm.zext"(%419) : (i8) -> i64
    %422 = "llvm.getelementptr"(%8, %421) <{elem_type = i8, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %423 = "llvm.and"(%419, %9) : (i8, i8) -> i8
    %424 = "llvm.icmp"(%423, %90) <{predicate = 0 : i64}> : (i8, i8) -> i1
    "llvm.cond_br"(%424, %422, %91)[^bb96, ^bb95] <{operandSegmentSizes = array<i32: 1, 0, 2>}> : (i1, !llvm.ptr, i8) -> ()
  ^bb95(%425: !llvm.ptr, %426: i8):  // 5 preds: ^bb94, ^bb97, ^bb99, ^bb101, ^bb103
    %427 = "llvm.load"(%425) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    %428 = "llvm.zext"(%427) : (i8) -> i32
    "llvm.br"(%426, %428)[^bb105] : (i8, i32) -> ()
  ^bb96:  // pred: ^bb94
    %429 = "llvm.getelementptr"(%417, %12) <{elem_type = i8, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %430 = "llvm.load"(%429) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    %431 = "llvm.icmp"(%430, %6) <{predicate = 0 : i64}> : (i8, i8) -> i1
    "llvm.cond_br"(%431, %93)[^bb104, ^bb97] <{operandSegmentSizes = array<i32: 1, 1, 0>}> : (i1, !llvm.ptr) -> ()
  ^bb97:  // pred: ^bb96
    %432 = "llvm.zext"(%430) : (i8) -> i64
    %433 = "llvm.getelementptr"(%8, %432) <{elem_type = i8, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %434 = "llvm.and"(%430, %9) : (i8, i8) -> i8
    %435 = "llvm.icmp"(%434, %26) <{predicate = 0 : i64}> : (i8, i8) -> i1
    "llvm.cond_br"(%435, %433, %27)[^bb98, ^bb95] <{operandSegmentSizes = array<i32: 1, 0, 2>}> : (i1, !llvm.ptr, i8) -> ()
  ^bb98:  // pred: ^bb97
    %436 = "llvm.getelementptr"(%417, %16) <{elem_type = i8, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %437 = "llvm.load"(%436) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    %438 = "llvm.icmp"(%437, %6) <{predicate = 0 : i64}> : (i8, i8) -> i1
    "llvm.cond_br"(%438, %95)[^bb104, ^bb99] <{operandSegmentSizes = array<i32: 1, 1, 0>}> : (i1, !llvm.ptr) -> ()
  ^bb99:  // pred: ^bb98
    %439 = "llvm.zext"(%437) : (i8) -> i64
    %440 = "llvm.getelementptr"(%8, %439) <{elem_type = i8, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %441 = "llvm.and"(%437, %9) : (i8, i8) -> i8
    %442 = "llvm.icmp"(%441, %47) <{predicate = 0 : i64}> : (i8, i8) -> i1
    "llvm.cond_br"(%442, %440, %48)[^bb100, ^bb95] <{operandSegmentSizes = array<i32: 1, 0, 2>}> : (i1, !llvm.ptr, i8) -> ()
  ^bb100:  // pred: ^bb99
    %443 = "llvm.getelementptr"(%417, %20) <{elem_type = i8, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %444 = "llvm.load"(%443) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    %445 = "llvm.icmp"(%444, %6) <{predicate = 0 : i64}> : (i8, i8) -> i1
    "llvm.cond_br"(%445, %97)[^bb104, ^bb101] <{operandSegmentSizes = array<i32: 1, 1, 0>}> : (i1, !llvm.ptr) -> ()
  ^bb101:  // pred: ^bb100
    %446 = "llvm.zext"(%444) : (i8) -> i64
    %447 = "llvm.getelementptr"(%8, %446) <{elem_type = i8, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %448 = "llvm.and"(%444, %9) : (i8, i8) -> i8
    %449 = "llvm.icmp"(%448, %98) <{predicate = 0 : i64}> : (i8, i8) -> i1
    "llvm.cond_br"(%449, %447, %99)[^bb102, ^bb95] <{operandSegmentSizes = array<i32: 1, 0, 2>}> : (i1, !llvm.ptr, i8) -> ()
  ^bb102:  // pred: ^bb101
    %450 = "llvm.getelementptr"(%417, %24) <{elem_type = i8, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %451 = "llvm.load"(%450) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    %452 = "llvm.icmp"(%451, %6) <{predicate = 0 : i64}> : (i8, i8) -> i1
    "llvm.cond_br"(%452, %101)[^bb104, ^bb103] <{operandSegmentSizes = array<i32: 1, 1, 0>}> : (i1, !llvm.ptr) -> ()
  ^bb103:  // pred: ^bb102
    %453 = "llvm.zext"(%451) : (i8) -> i64
    %454 = "llvm.getelementptr"(%8, %453) <{elem_type = i8, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %455 = "llvm.and"(%451, %9) : (i8, i8) -> i8
    %456 = "llvm.icmp"(%455, %98) <{predicate = 0 : i64}> : (i8, i8) -> i1
    "llvm.cond_br"(%456, %30, %454, %99)[^bb107, ^bb95] <{operandSegmentSizes = array<i32: 1, 1, 2>}> : (i1, i64, !llvm.ptr, i8) -> ()
  ^bb104(%457: !llvm.ptr):  // 5 preds: ^bb93, ^bb96, ^bb98, ^bb100, ^bb102
    %458 = "llvm.load"(%457) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    %459 = "llvm.zext"(%458) : (i8) -> i64
    %460 = "llvm.getelementptr"(%8, %459) <{elem_type = i8, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %461 = "llvm.load"(%460) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    "llvm.br"(%461, %4)[^bb105] : (i8, i32) -> ()
  ^bb105(%462: i8, %463: i32):  // 2 preds: ^bb95, ^bb104
    %464 = "llvm.zext"(%462) : (i8) -> i32
    %465 = "llvm.icmp"(%463, %464) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%465, %30)[^bb107, ^bb106] <{operandSegmentSizes = array<i32: 1, 1, 0>}> : (i1, i64) -> ()
  ^bb106:  // 9 preds: ^bb2, ^bb3, ^bb22, ^bb35, ^bb36, ^bb77, ^bb78, ^bb92, ^bb105
    %466 = "llvm.or"(%114, %103) : (i32, i32) -> i32
    "llvm.br"(%466)[^bb108] : (i32) -> ()
  ^bb107(%467: i64):  // 14 preds: ^bb17, ^bb20, ^bb31, ^bb33, ^bb47, ^bb49, ^bb61, ^bb63, ^bb74, ^bb76, ^bb89, ^bb91, ^bb103, ^bb105
    %468 = "llvm.getelementptr"(%102, %467) <{elem_type = !llvm.struct<"struct.anon.42", (i8, i8, i8)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %469 = "llvm.getelementptr"(%468, %16) <{elem_type = i8, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %470 = "llvm.load"(%469) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 0>, <#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 1>, <#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 2>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, offset = 2>]}> : (!llvm.ptr) -> i8
    %471 = "llvm.zext"(%470) : (i8) -> i32
    %472 = "llvm.or"(%114, %471) : (i32, i32) -> i32
    %473 = "llvm.add"(%113, %12) <{overflowFlags = 3 : i32}> : (i64, i64) -> i64
    %474 = "llvm.icmp"(%473, %20) <{predicate = 0 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%474, %472, %473, %472)[^bb108, ^bb1] <{loop_annotation = #llvm.loop_annotation<mustProgress = true>, operandSegmentSizes = array<i32: 1, 1, 2>}> : (i1, i32, i64, i32) -> ()
  ^bb108(%475: i32):  // 3 preds: ^bb1, ^bb106, ^bb107
    %476 = "llvm.and"(%475, %104) : (i32, i32) -> i32
    %477 = "llvm.icmp"(%476, %104) <{predicate = 0 : i64}> : (i32, i32) -> i1
    %478 = "llvm.and"(%475, %103) : (i32, i32) -> i32
    %479 = "llvm.icmp"(%478, %4) <{predicate = 1 : i64}> : (i32, i32) -> i1
    %480 = "llvm.or"(%477, %479) : (i1, i1) -> i1
    %481 = "llvm.and"(%475, %105) : (i32, i32) -> i32
    %482 = "llvm.icmp"(%481, %106) <{predicate = 0 : i64}> : (i32, i32) -> i1
    %483 = "llvm.or"(%482, %480) : (i1, i1) -> i1
    "llvm.cond_br"(%483, %475)[^bb109, ^bb112] <{operandSegmentSizes = array<i32: 1, 0, 1>}> : (i1, i32) -> ()
  ^bb109:  // pred: ^bb108
    %484 = "llvm.icmp"(%arg2, %5) <{predicate = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> i1
    %485 = "llvm.select"(%484, %108, %107) <{fastmathFlags = #llvm.fastmath<none>}> : (i1, !llvm.ptr, !llvm.ptr) -> !llvm.ptr
    %486 = "llvm.icmp"(%arg3, %5) <{predicate = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> i1
    "llvm.cond_br"(%486)[^bb111, ^bb110] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb110:  // pred: ^bb109
    "llvm.call"(%arg0, %109, %arg1, %485, %arg2, %107, %arg3) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<tail>, arg_attrs = [{llvm.noundef}, {llvm.nonnull, llvm.noundef}, {llvm.noundef}, {llvm.nonnull, llvm.noundef}, {llvm.noundef}, {llvm.nonnull, llvm.noundef}, {llvm.nonnull, llvm.noundef}], callee = @sqlite3ErrorMsg, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 7, 0>, var_callee_type = !llvm.func<void (ptr, ptr, ...)>}> : (!llvm.ptr, !llvm.ptr, !llvm.ptr, !llvm.ptr, !llvm.ptr, !llvm.ptr, !llvm.ptr) -> ()
    "llvm.br"(%0)[^bb112] : (i32) -> ()
  ^bb111:  // pred: ^bb109
    "llvm.call"(%arg0, %109, %arg1, %485, %arg2, %108, %5) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<tail>, arg_attrs = [{llvm.noundef}, {llvm.nonnull, llvm.noundef}, {llvm.noundef}, {llvm.nonnull, llvm.noundef}, {llvm.noundef}, {llvm.nonnull, llvm.noundef}, {llvm.noundef}], callee = @sqlite3ErrorMsg, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 7, 0>, var_callee_type = !llvm.func<void (ptr, ptr, ...)>}> : (!llvm.ptr, !llvm.ptr, !llvm.ptr, !llvm.ptr, !llvm.ptr, !llvm.ptr, !llvm.ptr) -> ()
    "llvm.br"(%0)[^bb112] : (i32) -> ()
  ^bb112(%487: i32):  // 3 preds: ^bb108, ^bb110, ^bb111
    "llvm.intr.lifetime.end"(%110) : (!llvm.ptr) -> ()
    "llvm.return"(%487) : (i32) -> ()
  }) : () -> ()
}) {dlti.dl_spec = #dlti.dl_spec<!llvm.ptr<270> = dense<32> : vector<4xi64>, !llvm.ptr<271> = dense<32> : vector<4xi64>, !llvm.ptr<272> = dense<64> : vector<4xi64>, i64 = dense<64> : vector<2xi64>, i128 = dense<128> : vector<2xi64>, !llvm.ptr = dense<64> : vector<4xi64>, i1 = dense<8> : vector<2xi64>, i8 = dense<8> : vector<2xi64>, i16 = dense<16> : vector<2xi64>, i32 = dense<32> : vector<2xi64>, f16 = dense<16> : vector<2xi64>, f64 = dense<64> : vector<2xi64>, f128 = dense<128> : vector<2xi64>, "dlti.endianness" = "little", "dlti.mangling_mode" = "o", "dlti.legal_int_widths" = array<i32: 32, 64>, "dlti.stack_alignment" = 128 : i64, "dlti.function_pointer_alignment" = #dlti.function_pointer_alignment<32, function_dependent = true>>, llvm.ident = "Homebrew clang version 22.1.6", llvm.module_asm = [], llvm.target_triple = "arm64-apple-macosx14.0.0"} : () -> ()
