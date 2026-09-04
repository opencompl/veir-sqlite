"builtin.module"() ({
  "llvm.mlir.global"() <{addr_space = 0 : i32, alignment = 1 : i64, constant, dso_local, global_type = !llvm.array<85 x i8>, linkage = #llvm.linkage<external>, sym_name = ".str.48", unnamed_addr = 2 : i64, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.mlir.global"() <{addr_space = 0 : i32, alignment = 1 : i64, constant, dso_local, global_type = !llvm.array<25 x i8>, linkage = #llvm.linkage<external>, sym_name = ".str.90", unnamed_addr = 2 : i64, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.mlir.global"() <{addr_space = 0 : i32, alignment = 1 : i64, constant, dso_local, global_type = !llvm.array<20 x i8>, linkage = #llvm.linkage<external>, sym_name = ".str.146", unnamed_addr = 2 : i64, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.mlir.global"() <{addr_space = 0 : i32, alignment = 1 : i64, constant, dso_local, global_type = !llvm.array<128 x i8>, linkage = #llvm.linkage<external>, sym_name = "sqlite3SmallTypeSizes", unnamed_addr = 2 : i64, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.module_flags"() <{flags = [#llvm.mlir.module_flag<error, "wchar_size", 4 : i32>, #llvm.mlir.module_flag<min, "PIC Level", 2 : i32>, #llvm.mlir.module_flag<max, "uwtable", 1 : i32>, #llvm.mlir.module_flag<max, "frame-pointer", 4 : i32>]}> : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.noundef}, {llvm.noundef}], frame_pointer = #llvm.framePointerKind<"non-leaf-no-reserve">, function_type = !llvm.func<void (i32, ptr, ...)>, linkage = #llvm.linkage<external>, no_unwind, passthrough = ["ssp", ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "apple-m1"]], sym_name = "sqlite3_log", target_cpu = "apple-m1", target_features = #llvm.target_features<["+aes", "+altnzcv", "+ccdp", "+ccidx", "+ccpp", "+complxnum", "+crc", "+dit", "+dotprod", "+flagm", "+fp-armv8", "+fp16fml", "+fptoint", "+fullfp16", "+jsconv", "+lse", "+neon", "+pauth", "+perfmon", "+predres", "+ras", "+rcpc", "+rdm", "+sb", "+sha2", "+sha3", "+specrestrict", "+ssbs", "+v8.1a", "+v8.2a", "+v8.3a", "+v8.4a", "+v8a"]>, unnamed_addr = 0 : i64, uwtable_kind = #llvm.uwtableKind<sync>, visibility_ = 0 : i64}> ({
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.nocapture, llvm.noundef}, {llvm.nocapture, llvm.noundef}, {llvm.noundef}], frame_pointer = #llvm.framePointerKind<"non-leaf-no-reserve">, function_type = !llvm.func<i32 (ptr, ptr, i64)>, linkage = #llvm.linkage<external>, memory_effects = #llvm.memory_effects<other = none, argMem = read, inaccessibleMem = none, errnoMem = none, targetMem0 = none, targetMem1 = none>, no_unwind, passthrough = ["mustprogress", "nocallback", "nofree", ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "apple-m1"]], sym_name = "memcmp", target_cpu = "apple-m1", target_features = #llvm.target_features<["+aes", "+altnzcv", "+ccdp", "+ccidx", "+ccpp", "+complxnum", "+crc", "+dit", "+dotprod", "+flagm", "+fp-armv8", "+fp16fml", "+fptoint", "+fullfp16", "+jsconv", "+lse", "+neon", "+pauth", "+perfmon", "+predres", "+ras", "+rcpc", "+rdm", "+sb", "+sha2", "+sha3", "+specrestrict", "+ssbs", "+v8.1a", "+v8.2a", "+v8.3a", "+v8.4a", "+v8a"]>, unnamed_addr = 1 : i64, visibility_ = 0 : i64, will_return}> ({
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<fastcc>, arg_attrs = [{llvm.nocapture, llvm.noundef, llvm.readonly}, {llvm.nocapture, llvm.noundef, llvm.writeonly}], dso_local, frame_pointer = #llvm.framePointerKind<"non-leaf-no-reserve">, function_type = !llvm.func<i8 (ptr, ptr)>, linkage = #llvm.linkage<external>, memory_effects = #llvm.memory_effects<other = none, argMem = readwrite, inaccessibleMem = none, errnoMem = none, targetMem0 = none, targetMem1 = none>, no_unwind, passthrough = ["mustprogress", "nofree", "norecurse", "nosync", "ssp", ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "apple-m1"]], res_attrs = [{llvm.range = #llvm.constant_range<i8, 1, 10>, llvm.zeroext}], sym_name = "sqlite3GetVarint", target_cpu = "apple-m1", target_features = #llvm.target_features<["+aes", "+altnzcv", "+ccdp", "+ccidx", "+ccpp", "+complxnum", "+crc", "+dit", "+dotprod", "+flagm", "+fp-armv8", "+fp16fml", "+fptoint", "+fullfp16", "+jsconv", "+lse", "+neon", "+pauth", "+perfmon", "+predres", "+ras", "+rcpc", "+rdm", "+sb", "+sha2", "+sha3", "+specrestrict", "+ssbs", "+v8.1a", "+v8.2a", "+v8.3a", "+v8.4a", "+v8a"]>, unnamed_addr = 2 : i64, uwtable_kind = #llvm.uwtableKind<sync>, visibility_ = 1 : i64, will_return}> ({
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<fastcc>, arg_attrs = [{llvm.noundef}, {llvm.noundef}, {llvm.noundef}], dso_local, frame_pointer = #llvm.framePointerKind<"non-leaf-no-reserve">, function_type = !llvm.func<void (ptr, i32, ptr)>, linkage = #llvm.linkage<external>, memory_effects = #llvm.memory_effects<other = none, argMem = readwrite, inaccessibleMem = none, errnoMem = none, targetMem0 = none, targetMem1 = none>, no_unwind, passthrough = ["nofree", "norecurse", "ssp", ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "apple-m1"]], sym_name = "sqlite3VdbeSerialGet", target_cpu = "apple-m1", target_features = #llvm.target_features<["+aes", "+altnzcv", "+ccdp", "+ccidx", "+ccpp", "+complxnum", "+crc", "+dit", "+dotprod", "+flagm", "+fp-armv8", "+fp16fml", "+fptoint", "+fullfp16", "+jsconv", "+lse", "+neon", "+pauth", "+perfmon", "+predres", "+ras", "+rcpc", "+rdm", "+sb", "+sha2", "+sha3", "+specrestrict", "+ssbs", "+v8.1a", "+v8.2a", "+v8.3a", "+v8.4a", "+v8a"]>, unnamed_addr = 2 : i64, uwtable_kind = #llvm.uwtableKind<sync>, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<fastcc>, arg_attrs = [{llvm.noundef}, {llvm.noundef}, {llvm.noundef}, {llvm.noundef, llvm.range = #llvm.constant_range<i32, 0, 2>}], dso_local, frame_pointer = #llvm.framePointerKind<"non-leaf-no-reserve">, function_type = !llvm.func<i32 (i32, ptr, ptr, i32)>, linkage = #llvm.linkage<external>, no_unwind, passthrough = ["ssp", ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "apple-m1"]], sym_name = "sqlite3VdbeRecordCompareWithSkip", target_cpu = "apple-m1", target_features = #llvm.target_features<["+aes", "+altnzcv", "+ccdp", "+ccidx", "+ccpp", "+complxnum", "+crc", "+dit", "+dotprod", "+flagm", "+fp-armv8", "+fp16fml", "+fptoint", "+fullfp16", "+jsconv", "+lse", "+neon", "+pauth", "+perfmon", "+predres", "+ras", "+rcpc", "+rdm", "+sb", "+sha2", "+sha3", "+specrestrict", "+ssbs", "+v8.1a", "+v8.2a", "+v8.3a", "+v8.4a", "+v8a"]>, unnamed_addr = 2 : i64, uwtable_kind = #llvm.uwtableKind<sync>, visibility_ = 1 : i64}> ({
  ^bb0(%arg0: i32, %arg1: !llvm.ptr, %arg2: !llvm.ptr, %arg3: i32):
    %0 = "llvm.mlir.constant"() <{value = 1 : i32}> : () -> i32
    %1 = "llvm.mlir.constant"() <{value = 8 : i64}> : () -> i64
    %2 = "llvm.mlir.constant"() <{value = 0 : i32}> : () -> i32
    %3 = "llvm.mlir.constant"() <{value = 1 : i64}> : () -> i64
    %4 = "llvm.mlir.constant"() <{value = -1 : i8}> : () -> i8
    %5 = "llvm.mlir.constant"() <{value = 2 : i64}> : () -> i64
    %6 = "llvm.mlir.constant"() <{value = 3 : i64}> : () -> i64
    %7 = "llvm.mlir.constant"() <{value = 4294967296 : i64}> : () -> i64
    %8 = "llvm.mlir.constant"() <{value = 1 : i8}> : () -> i8
    %9 = "llvm.mlir.constant"() <{value = -1 : i32}> : () -> i32
    %10 = "llvm.mlir.constant"() <{value = 127 : i8}> : () -> i8
    %11 = "llvm.mlir.constant"() <{value = 14 : i32}> : () -> i32
    %12 = "llvm.mlir.constant"() <{value = 7 : i32}> : () -> i32
    %13 = "llvm.mlir.constant"() <{value = 16256 : i32}> : () -> i32
    %14 = "llvm.mlir.constant"() <{value = 3 : i8}> : () -> i8
    %15 = "llvm.mlir.constant"() <{value = 2 : i8}> : () -> i8
    %16 = "llvm.mlir.constant"() <{value = 127 : i32}> : () -> i32
    %17 = "llvm.mlir.constant"() <{value = -12 : i32}> : () -> i32
    %18 = "llvm.mlir.constant"() <{value = 2 : i32}> : () -> i32
    %19 = "llvm.mlir.addressof"() <{global_name = @sqlite3SmallTypeSizes}> : () -> !llvm.ptr
    %20 = "llvm.mlir.constant"() <{value = 56 : i64}> : () -> i64
    %21 = "llvm.mlir.constant"() <{value = 0 : i64}> : () -> i64
    %22 = "llvm.mlir.constant"() <{value = 3 : i32}> : () -> i32
    %23 = "llvm.mlir.constant"() <{value = 20 : i64}> : () -> i64
    %24 = "llvm.mlir.constant"() <{value = 16 : i64}> : () -> i64
    %25 = "llvm.mlir.constant"() <{value = 22 : i64}> : () -> i64
    %26 = "llvm.mlir.constant"() <{value = 24 : i64}> : () -> i64
    %27 = "llvm.mlir.constant"() <{value = 31 : i64}> : () -> i64
    %28 = "llvm.mlir.constant"() <{value = 28 : i64}> : () -> i64
    %29 = "llvm.mlir.constant"() <{value = 36 : i32}> : () -> i32
    %30 = "llvm.mlir.constant"() <{value = 9 : i8}> : () -> i8
    %31 = "llvm.mlir.constant"() <{value = 4 : i64}> : () -> i64
    %32 = "llvm.mlir.constant"() <{value = 5 : i64}> : () -> i64
    %33 = "llvm.mlir.constant"() <{value = 6 : i64}> : () -> i64
    %34 = "llvm.mlir.constant"() <{value = 7 : i64}> : () -> i64
    %35 = "llvm.mlir.constant"() <{value = 32 : i64}> : () -> i64
    %36 = "llvm.mlir.constant"() <{value = 2146435072 : i64}> : () -> i64
    %37 = "llvm.mlir.constant"() <{value = 4503599627370495 : i64}> : () -> i64
    %38 = "llvm.mlir.constant"() <{value = 1 : i16}> : () -> i16
    %39 = "llvm.mlir.constant"() <{value = 8 : i16}> : () -> i16
    %40 = "llvm.mlir.constant"() <{value = 0.000000e+00 : f64}> : () -> f64
    %41 = "llvm.mlir.constant"() <{value = -9.2233720368547758E+18 : f64}> : () -> f64
    %42 = "llvm.mlir.constant"() <{value = 9.2233720368547758E+18 : f64}> : () -> f64
    %43 = "llvm.mlir.constant"() <{value = 8 : i32}> : () -> i32
    %44 = "llvm.mlir.constant"() <{value = 24 : i32}> : () -> i32
    %45 = "llvm.mlir.constant"() <{value = 16 : i32}> : () -> i32
    %46 = "llvm.mlir.constant"() <{value = -8 : i32}> : () -> i32
    %47 = "llvm.mlir.constant"() <{value = 10 : i8}> : () -> i8
    %48 = "llvm.mlir.constant"() <{value = false}> : () -> i1
    %49 = "llvm.mlir.constant"() <{value = 0 : i8}> : () -> i8
    %50 = "llvm.mlir.constant"() <{value = 12 : i32}> : () -> i32
    %51 = "llvm.mlir.zero"() : () -> !llvm.ptr
    %52 = "llvm.mlir.constant"() <{value = 2 : i16}> : () -> i16
    %53 = "llvm.mlir.constant"() <{value = 11 : i32}> : () -> i32
    %54 = "llvm.mlir.addressof"() <{global_name = @".str.90"}> : () -> !llvm.ptr
    %55 = "llvm.mlir.addressof"() <{global_name = @".str.146"}> : () -> !llvm.ptr
    %56 = "llvm.mlir.constant"() <{value = 92727 : i32}> : () -> i32
    %57 = "llvm.mlir.addressof"() <{global_name = @".str.48"}> : () -> !llvm.ptr
    %58 = "llvm.getelementptr"(%57, %23) <{elem_type = i8, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %59 = "llvm.mlir.constant"() <{value = 11 : i8}> : () -> i8
    %60 = "llvm.mlir.constant"() <{value = 1024 : i16}> : () -> i16
    %61 = "llvm.mlir.constant"() <{value = 0 : i16}> : () -> i16
    %62 = "llvm.mlir.constant"() <{value = 92757 : i32}> : () -> i32
    %63 = "llvm.mlir.constant"() <{value = 92808 : i32}> : () -> i32
    %64 = "llvm.mlir.constant"() <{value = 34 : i64}> : () -> i64
    %65 = "llvm.mlir.constant"() <{value = 30 : i64}> : () -> i64
    %66 = "llvm.mlir.constant"() <{value = 4294967295 : i64}> : () -> i64
    %67 = "llvm.mlir.constant"() <{value = 92646 : i32}> : () -> i32
    %68 = "llvm.alloca"(%0) <{alignment = 8 : i64, elem_type = i64}> : (i32) -> !llvm.ptr
    %69 = "llvm.alloca"(%0) <{alignment = 8 : i64, elem_type = i64}> : (i32) -> !llvm.ptr
    %70 = "llvm.alloca"(%0) <{alignment = 8 : i64, elem_type = i64}> : (i32) -> !llvm.ptr
    %71 = "llvm.alloca"(%0) <{alignment = 8 : i64, elem_type = i64}> : (i32) -> !llvm.ptr
    %72 = "llvm.alloca"(%0) <{alignment = 8 : i64, elem_type = !llvm.struct<"struct.sqlite3_value", (struct<"union.MemValue", (f64)>, ptr, i32, i16, i8, i8, ptr, i32, i32, ptr, ptr)>}> : (i32) -> !llvm.ptr
    %73 = "llvm.getelementptr"(%arg2, %1) <{elem_type = i8, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %74 = "llvm.load"(%73) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "UnpackedRecord", members = {<#llvm.tbaa_type_desc<id = "p1 _ZTS7KeyInfo", members = {<#llvm.tbaa_type_desc<id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 0>}>, 0>}>, 0>, <#llvm.tbaa_type_desc<id = "p1 _ZTS13sqlite3_value", members = {<#llvm.tbaa_type_desc<id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 0>}>, 0>}>, 8>, <#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 16>, <#llvm.tbaa_type_desc<id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 0>}>, 24>, <#llvm.tbaa_type_desc<id = "short", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 0>}>, 28>, <#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 30>, <#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 31>, <#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 32>, <#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 33>, <#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 34>}>, access_type = <id = "p1 _ZTS13sqlite3_value", members = {<#llvm.tbaa_type_desc<id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 0>}>, 0>}>, offset = 8>]}> : (!llvm.ptr) -> !llvm.ptr
    "llvm.intr.lifetime.start"(%72) : (!llvm.ptr) -> ()
    %75 = "llvm.icmp"(%arg3, %2) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%75)[^bb13, ^bb1] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb1:  // pred: ^bb0
    %76 = "llvm.getelementptr"(%arg1, %3) <{elem_type = i8, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %77 = "llvm.load"(%76) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    %78 = "llvm.icmp"(%77, %4) <{predicate = 4 : i64}> : (i8, i8) -> i1
    "llvm.cond_br"(%78)[^bb2, ^bb3] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb2:  // pred: ^bb1
    %79 = "llvm.zext"(%77) <{nonNeg}> : (i8) -> i32
    %80 = "llvm.load"(%arg1) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    %81 = "llvm.zext"(%80) : (i8) -> i32
    "llvm.br"(%81, %18, %79)[^bb11] : (i32, i32, i32) -> ()
  ^bb3:  // pred: ^bb1
    "llvm.intr.lifetime.start"(%71) : (!llvm.ptr) -> ()
    %82 = "llvm.getelementptr"(%arg1, %5) <{elem_type = i8, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %83 = "llvm.load"(%82) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    %84 = "llvm.zext"(%83) : (i8) -> i32
    %85 = "llvm.icmp"(%83, %4) <{predicate = 4 : i64}> : (i8, i8) -> i1
    "llvm.cond_br"(%85)[^bb4, ^bb5] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb4:  // pred: ^bb3
    %86 = "llvm.and"(%77, %10) : (i8, i8) -> i8
    %87 = "llvm.zext"(%86) <{nonNeg}> : (i8) -> i32
    %88 = "llvm.shl"(%87, %12) <{overflowFlags = 3 : i32}> : (i32, i32) -> i32
    %89 = "llvm.or"(%88, %84) <{isDisjoint}> : (i32, i32) -> i32
    "llvm.br"(%89, %15)[^bb9] : (i32, i8) -> ()
  ^bb5:  // pred: ^bb3
    %90 = "llvm.getelementptr"(%arg1, %6) <{elem_type = i8, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %91 = "llvm.load"(%90) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    %92 = "llvm.icmp"(%91, %4) <{predicate = 4 : i64}> : (i8, i8) -> i1
    "llvm.cond_br"(%92)[^bb6, ^bb7] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb6:  // pred: ^bb5
    %93 = "llvm.zext"(%91) <{nonNeg}> : (i8) -> i32
    %94 = "llvm.and"(%77, %10) : (i8, i8) -> i8
    %95 = "llvm.zext"(%94) <{nonNeg}> : (i8) -> i32
    %96 = "llvm.shl"(%95, %11) <{overflowFlags = 3 : i32}> : (i32, i32) -> i32
    %97 = "llvm.shl"(%84, %12) <{overflowFlags = 3 : i32}> : (i32, i32) -> i32
    %98 = "llvm.and"(%97, %13) : (i32, i32) -> i32
    %99 = "llvm.or"(%98, %96) <{isDisjoint}> : (i32, i32) -> i32
    %100 = "llvm.or"(%99, %93) <{isDisjoint}> : (i32, i32) -> i32
    "llvm.br"(%100, %14)[^bb9] : (i32, i8) -> ()
  ^bb7:  // pred: ^bb5
    %101 = "llvm.call"(%76, %71) <{CConv = #llvm.cconv<fastcc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.nonnull, llvm.noundef, llvm.readonly}, {llvm.nonnull, llvm.noundef}], callee = @sqlite3GetVarint, fastmathFlags = #llvm.fastmath<none>, memory_effects = #llvm.memory_effects<other = none, argMem = readwrite, inaccessibleMem = none, errnoMem = none, targetMem0 = none, targetMem1 = none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 2, 0>, res_attrs = [{llvm.zeroext}]}> : (!llvm.ptr, !llvm.ptr) -> i8
    %102 = "llvm.load"(%71) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i64
    %103 = "llvm.icmp"(%102, %7) <{predicate = 6 : i64}> : (i64, i64) -> i1
    %104 = "llvm.trunc"(%102) <{overflowFlags = 2 : i32}> : (i64) -> i32
    "llvm.cond_br"(%103, %104, %101)[^bb9, ^bb8] <{operandSegmentSizes = array<i32: 1, 2, 0>}> : (i1, i32, i8) -> ()
  ^bb8:  // pred: ^bb7
    "llvm.intr.lifetime.end"(%71) : (!llvm.ptr) -> ()
    %105 = "llvm.add"(%101, %8) <{overflowFlags = 3 : i32}> : (i8, i8) -> i8
    %106 = "llvm.zext"(%105) <{nonNeg}> : (i8) -> i32
    %107 = "llvm.load"(%arg1) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    %108 = "llvm.zext"(%107) : (i8) -> i32
    "llvm.br"(%108, %106, %9)[^bb10] : (i32, i32, i32) -> ()
  ^bb9(%109: i32, %110: i8):  // 3 preds: ^bb4, ^bb6, ^bb7
    "llvm.intr.lifetime.end"(%71) : (!llvm.ptr) -> ()
    %111 = "llvm.add"(%110, %8) <{overflowFlags = 3 : i32}> : (i8, i8) -> i8
    %112 = "llvm.zext"(%111) <{nonNeg}> : (i8) -> i32
    %113 = "llvm.load"(%arg1) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    %114 = "llvm.zext"(%113) : (i8) -> i32
    %115 = "llvm.icmp"(%109, %16) <{predicate = 8 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%115, %114, %112, %109, %114, %112, %109)[^bb10, ^bb11] <{operandSegmentSizes = array<i32: 1, 3, 3>}> : (i1, i32, i32, i32, i32, i32, i32) -> ()
  ^bb10(%116: i32, %117: i32, %118: i32):  // 2 preds: ^bb8, ^bb9
    %119 = "llvm.add"(%118, %17) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %120 = "llvm.lshr"(%119, %0) : (i32, i32) -> i32
    "llvm.br"(%116, %117, %120)[^bb12] : (i32, i32, i32) -> ()
  ^bb11(%121: i32, %122: i32, %123: i32):  // 2 preds: ^bb2, ^bb9
    %124 = "llvm.zext"(%123) <{nonNeg}> : (i32) -> i64
    %125 = "llvm.getelementptr"(%19, %124) <{elem_type = i8, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %126 = "llvm.load"(%125) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    %127 = "llvm.zext"(%126) : (i8) -> i32
    "llvm.br"(%121, %122, %127)[^bb12] : (i32, i32, i32) -> ()
  ^bb12(%128: i32, %129: i32, %130: i32):  // 2 preds: ^bb10, ^bb11
    %131 = "llvm.add"(%130, %128) <{overflowFlags = 2 : i32}> : (i32, i32) -> i32
    %132 = "llvm.getelementptr"(%74, %20) <{elem_type = i8, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.br"(%128, %132, %129, %3, %131)[^bb20] : (i32, !llvm.ptr, i32, i64, i32) -> ()
  ^bb13:  // pred: ^bb0
    %133 = "llvm.load"(%arg1) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    %134 = "llvm.zext"(%133) : (i8) -> i32
    %135 = "llvm.icmp"(%133, %4) <{predicate = 4 : i64}> : (i8, i8) -> i1
    "llvm.cond_br"(%135, %134, %74, %0, %21, %134)[^bb20, ^bb14] <{operandSegmentSizes = array<i32: 1, 5, 0>}> : (i1, i32, !llvm.ptr, i32, i64, i32) -> ()
  ^bb14:  // pred: ^bb13
    "llvm.intr.lifetime.start"(%70) : (!llvm.ptr) -> ()
    %136 = "llvm.getelementptr"(%arg1, %3) <{elem_type = i8, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %137 = "llvm.load"(%136) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    %138 = "llvm.zext"(%137) : (i8) -> i32
    %139 = "llvm.icmp"(%137, %4) <{predicate = 4 : i64}> : (i8, i8) -> i1
    "llvm.cond_br"(%139)[^bb15, ^bb16] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb15:  // pred: ^bb14
    %140 = "llvm.and"(%133, %10) : (i8, i8) -> i8
    %141 = "llvm.zext"(%140) <{nonNeg}> : (i8) -> i32
    %142 = "llvm.shl"(%141, %12) <{overflowFlags = 3 : i32}> : (i32, i32) -> i32
    %143 = "llvm.or"(%142, %138) <{isDisjoint}> : (i32, i32) -> i32
    "llvm.br"(%143, %18)[^bb19] : (i32, i32) -> ()
  ^bb16:  // pred: ^bb14
    %144 = "llvm.getelementptr"(%arg1, %5) <{elem_type = i8, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %145 = "llvm.load"(%144) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    %146 = "llvm.icmp"(%145, %4) <{predicate = 4 : i64}> : (i8, i8) -> i1
    "llvm.cond_br"(%146)[^bb17, ^bb18] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb17:  // pred: ^bb16
    %147 = "llvm.zext"(%145) <{nonNeg}> : (i8) -> i32
    %148 = "llvm.and"(%133, %10) : (i8, i8) -> i8
    %149 = "llvm.zext"(%148) <{nonNeg}> : (i8) -> i32
    %150 = "llvm.shl"(%149, %11) <{overflowFlags = 3 : i32}> : (i32, i32) -> i32
    %151 = "llvm.shl"(%138, %12) <{overflowFlags = 3 : i32}> : (i32, i32) -> i32
    %152 = "llvm.and"(%151, %13) : (i32, i32) -> i32
    %153 = "llvm.or"(%152, %150) <{isDisjoint}> : (i32, i32) -> i32
    %154 = "llvm.or"(%153, %147) <{isDisjoint}> : (i32, i32) -> i32
    "llvm.br"(%154, %22)[^bb19] : (i32, i32) -> ()
  ^bb18:  // pred: ^bb16
    %155 = "llvm.call"(%arg1, %70) <{CConv = #llvm.cconv<fastcc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.nonnull, llvm.noundef, llvm.readonly}, {llvm.nonnull, llvm.noundef}], callee = @sqlite3GetVarint, fastmathFlags = #llvm.fastmath<none>, memory_effects = #llvm.memory_effects<other = none, argMem = readwrite, inaccessibleMem = none, errnoMem = none, targetMem0 = none, targetMem1 = none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 2, 0>, res_attrs = [{llvm.zeroext}]}> : (!llvm.ptr, !llvm.ptr) -> i8
    %156 = "llvm.load"(%70) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i64
    %157 = "llvm.icmp"(%156, %7) <{predicate = 6 : i64}> : (i64, i64) -> i1
    %158 = "llvm.trunc"(%156) <{overflowFlags = 2 : i32}> : (i64) -> i32
    %159 = "llvm.select"(%157, %158, %9) <{fastmathFlags = #llvm.fastmath<none>}> : (i1, i32, i32) -> i32
    %160 = "llvm.zext"(%155) <{nonNeg}> : (i8) -> i32
    "llvm.br"(%159, %160)[^bb19] : (i32, i32) -> ()
  ^bb19(%161: i32, %162: i32):  // 3 preds: ^bb15, ^bb17, ^bb18
    "llvm.intr.lifetime.end"(%70) : (!llvm.ptr) -> ()
    "llvm.br"(%161, %74, %162, %21, %161)[^bb20] : (i32, !llvm.ptr, i32, i64, i32) -> ()
  ^bb20(%163: i32, %164: !llvm.ptr, %165: i32, %166: i64, %167: i32):  // 3 preds: ^bb12, ^bb13, ^bb19
    %168 = "llvm.icmp"(%167, %arg0) <{predicate = 8 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%168)[^bb22, ^bb21] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb21:  // pred: ^bb20
    %169 = "llvm.getelementptr"(%72, %23) <{elem_type = i8, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %170 = "llvm.getelementptr"(%72, %24) <{elem_type = i8, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %171 = "llvm.getelementptr"(%72, %25) <{elem_type = i8, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %172 = "llvm.getelementptr"(%72, %26) <{elem_type = i8, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %173 = "llvm.getelementptr"(%72, %1) <{elem_type = i8, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %174 = "llvm.getelementptr"(%arg2, %27) <{elem_type = i8, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %175 = "llvm.getelementptr"(%arg2, %28) <{elem_type = i8, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.br"(%166, %164, %165, %167)[^bb23] : (i64, !llvm.ptr, i32, i32) -> ()
  ^bb22:  // pred: ^bb20
    "llvm.call"(%53, %54, %55, %67, %58) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<tail>, arg_attrs = [{llvm.noundef}, {llvm.nonnull, llvm.noundef}, {llvm.nonnull, llvm.noundef}, {llvm.noundef}, {llvm.nonnull, llvm.noundef}], callee = @sqlite3_log, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 5, 0>, var_callee_type = !llvm.func<void (i32, ptr, ...)>}> : (i32, !llvm.ptr, !llvm.ptr, i32, !llvm.ptr) -> ()
    %176 = "llvm.getelementptr"(%arg2, %27) <{elem_type = i8, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.store"(%59, %176) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "UnpackedRecord", members = {<#llvm.tbaa_type_desc<id = "p1 _ZTS7KeyInfo", members = {<#llvm.tbaa_type_desc<id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 0>}>, 0>}>, 0>, <#llvm.tbaa_type_desc<id = "p1 _ZTS13sqlite3_value", members = {<#llvm.tbaa_type_desc<id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 0>}>, 0>}>, 8>, <#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 16>, <#llvm.tbaa_type_desc<id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 0>}>, 24>, <#llvm.tbaa_type_desc<id = "short", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 0>}>, 28>, <#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 30>, <#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 31>, <#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 32>, <#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 33>, <#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 34>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, offset = 31>]}> : (i8, !llvm.ptr) -> ()
    "llvm.br"(%2)[^bb112] : (i32) -> ()
  ^bb23(%177: i64, %178: !llvm.ptr, %179: i32, %180: i32):  // 2 preds: ^bb21, ^bb109
    %181 = "llvm.getelementptr"(%178, %23) <{elem_type = i8, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %182 = "llvm.load"(%181) <{alignment = 4 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "sqlite3_value", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 0>, <#llvm.tbaa_type_desc<id = "p1 omnipotent char", members = {<#llvm.tbaa_type_desc<id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 0>}>, 0>}>, 8>, <#llvm.tbaa_type_desc<id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 0>}>, 16>, <#llvm.tbaa_type_desc<id = "short", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 0>}>, 20>, <#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 22>, <#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 23>, <#llvm.tbaa_type_desc<id = "p1 _ZTS7sqlite3", members = {<#llvm.tbaa_type_desc<id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 0>}>, 0>}>, 24>, <#llvm.tbaa_type_desc<id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 0>}>, 32>, <#llvm.tbaa_type_desc<id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 0>}>, 36>, <#llvm.tbaa_type_desc<id = "p1 omnipotent char", members = {<#llvm.tbaa_type_desc<id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 0>}>, 0>}>, 40>, <#llvm.tbaa_type_desc<id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 0>}>, 48>}>, access_type = <id = "short", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 0>}>, offset = 20>]}> : (!llvm.ptr) -> i16
    %183 = "llvm.zext"(%182) : (i16) -> i32
    %184 = "llvm.and"(%183, %29) : (i32, i32) -> i32
    %185 = "llvm.icmp"(%184, %2) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%185)[^bb42, ^bb24] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb24:  // pred: ^bb23
    %186 = "llvm.zext"(%179) : (i32) -> i64
    %187 = "llvm.getelementptr"(%arg1, %186) <{elem_type = i8, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %188 = "llvm.load"(%187) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    %189 = "llvm.zext"(%188) : (i8) -> i32
    %190 = "llvm.icmp"(%188, %30) <{predicate = 8 : i64}> : (i8, i8) -> i1
    "llvm.cond_br"(%190)[^bb25, ^bb26] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb25:  // pred: ^bb24
    %191 = "llvm.icmp"(%188, %47) <{predicate = 0 : i64}> : (i8, i8) -> i1
    %192 = "llvm.select"(%191, %9, %0) <{fastmathFlags = #llvm.fastmath<none>}> : (i1, i32, i32) -> i32
    "llvm.br"(%192, %48)[^bb96] : (i32, i1) -> ()
  ^bb26:  // pred: ^bb24
    "llvm.switch"(%188, %9, %2)[^bb32, ^bb95, ^bb27] <{case_operand_segments = array<i32: 2, 0>, case_values = dense<[0, 7]> : vector<2xi8>, operandSegmentSizes = array<i32: 1, 0, 2>}> : (i8, i32, i32) -> ()
  ^bb27:  // pred: ^bb26
    %193 = "llvm.zext"(%180) : (i32) -> i64
    %194 = "llvm.getelementptr"(%arg1, %193) <{elem_type = i8, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %195 = "llvm.load"(%194) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    %196 = "llvm.zext"(%195) : (i8) -> i64
    %197 = "llvm.shl"(%196, %26) <{overflowFlags = 3 : i32}> : (i64, i64) -> i64
    %198 = "llvm.getelementptr"(%194, %3) <{elem_type = i8, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %199 = "llvm.load"(%198) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    %200 = "llvm.zext"(%199) : (i8) -> i64
    %201 = "llvm.shl"(%200, %24) <{overflowFlags = 3 : i32}> : (i64, i64) -> i64
    %202 = "llvm.or"(%201, %197) <{isDisjoint}> : (i64, i64) -> i64
    %203 = "llvm.getelementptr"(%194, %5) <{elem_type = i8, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %204 = "llvm.load"(%203) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    %205 = "llvm.zext"(%204) : (i8) -> i64
    %206 = "llvm.shl"(%205, %1) <{overflowFlags = 3 : i32}> : (i64, i64) -> i64
    %207 = "llvm.getelementptr"(%194, %6) <{elem_type = i8, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %208 = "llvm.load"(%207) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    %209 = "llvm.zext"(%208) : (i8) -> i64
    %210 = "llvm.or"(%206, %209) <{isDisjoint}> : (i64, i64) -> i64
    %211 = "llvm.or"(%210, %202) <{isDisjoint}> : (i64, i64) -> i64
    %212 = "llvm.getelementptr"(%194, %31) <{elem_type = i8, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %213 = "llvm.load"(%212) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    %214 = "llvm.zext"(%213) : (i8) -> i64
    %215 = "llvm.shl"(%214, %26) <{overflowFlags = 3 : i32}> : (i64, i64) -> i64
    %216 = "llvm.getelementptr"(%194, %32) <{elem_type = i8, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %217 = "llvm.load"(%216) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    %218 = "llvm.zext"(%217) : (i8) -> i64
    %219 = "llvm.shl"(%218, %24) <{overflowFlags = 3 : i32}> : (i64, i64) -> i64
    %220 = "llvm.getelementptr"(%194, %33) <{elem_type = i8, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %221 = "llvm.load"(%220) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    %222 = "llvm.zext"(%221) : (i8) -> i64
    %223 = "llvm.shl"(%222, %1) <{overflowFlags = 3 : i32}> : (i64, i64) -> i64
    %224 = "llvm.getelementptr"(%194, %34) <{elem_type = i8, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %225 = "llvm.load"(%224) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    %226 = "llvm.zext"(%225) : (i8) -> i64
    %227 = "llvm.shl"(%211, %35) <{overflowFlags = 2 : i32}> : (i64, i64) -> i64
    %228 = "llvm.or"(%219, %215) <{isDisjoint}> : (i64, i64) -> i64
    %229 = "llvm.or"(%228, %227) <{isDisjoint}> : (i64, i64) -> i64
    %230 = "llvm.or"(%229, %226) <{isDisjoint}> : (i64, i64) -> i64
    %231 = "llvm.or"(%230, %223) <{isDisjoint}> : (i64, i64) -> i64
    "llvm.store"(%231, %72) <{alignment = 8 : i64, ordering = 0 : i64}> : (i64, !llvm.ptr) -> ()
    %232 = "llvm.and"(%202, %36) : (i64, i64) -> i64
    %233 = "llvm.icmp"(%232, %36) <{predicate = 0 : i64}> : (i64, i64) -> i1
    %234 = "llvm.and"(%231, %37) : (i64, i64) -> i64
    %235 = "llvm.icmp"(%234, %21) <{predicate = 1 : i64}> : (i64, i64) -> i1
    %236 = "llvm.and"(%233, %235) : (i1, i1) -> i1
    %237 = "llvm.select"(%236, %38, %39) <{fastmathFlags = #llvm.fastmath<none>}> : (i1, i16, i16) -> i16
    "llvm.store"(%237, %169) <{alignment = 4 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "sqlite3_value", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 0>, <#llvm.tbaa_type_desc<id = "p1 omnipotent char", members = {<#llvm.tbaa_type_desc<id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 0>}>, 0>}>, 8>, <#llvm.tbaa_type_desc<id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 0>}>, 16>, <#llvm.tbaa_type_desc<id = "short", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 0>}>, 20>, <#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 22>, <#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 23>, <#llvm.tbaa_type_desc<id = "p1 _ZTS7sqlite3", members = {<#llvm.tbaa_type_desc<id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 0>}>, 0>}>, 24>, <#llvm.tbaa_type_desc<id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 0>}>, 32>, <#llvm.tbaa_type_desc<id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 0>}>, 36>, <#llvm.tbaa_type_desc<id = "p1 omnipotent char", members = {<#llvm.tbaa_type_desc<id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 0>}>, 0>}>, 40>, <#llvm.tbaa_type_desc<id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 0>}>, 48>}>, access_type = <id = "short", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 0>}>, offset = 20>]}> : (i16, !llvm.ptr) -> ()
    %238 = "llvm.load"(%178) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i64
    %239 = "llvm.bitcast"(%231) : (i64) -> f64
    %240 = "llvm.fcmp"(%239, %40) <{fastmathFlags = #llvm.fastmath<none>, predicate = 14 : i64}> : (f64, f64) -> i1
    %241 = "llvm.fcmp"(%239, %41) <{fastmathFlags = #llvm.fastmath<none>, predicate = 4 : i64}> : (f64, f64) -> i1
    %242 = "llvm.or"(%240, %241) : (i1, i1) -> i1
    "llvm.cond_br"(%242, %9, %12)[^bb95, ^bb28] <{operandSegmentSizes = array<i32: 1, 2, 0>}> : (i1, i32, i32) -> ()
  ^bb28:  // pred: ^bb27
    %243 = "llvm.fcmp"(%239, %42) <{fastmathFlags = #llvm.fastmath<none>, predicate = 11 : i64}> : (f64, f64) -> i1
    "llvm.cond_br"(%243, %0, %12)[^bb29, ^bb95] <{operandSegmentSizes = array<i32: 1, 0, 2>}> : (i1, i32, i32) -> ()
  ^bb29:  // pred: ^bb28
    %244 = "llvm.fptosi"(%239) : (f64) -> i64
    %245 = "llvm.icmp"(%238, %244) <{predicate = 2 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%245, %0, %12)[^bb95, ^bb30] <{operandSegmentSizes = array<i32: 1, 2, 0>}> : (i1, i32, i32) -> ()
  ^bb30:  // pred: ^bb29
    %246 = "llvm.icmp"(%238, %244) <{predicate = 4 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%246, %9, %12)[^bb95, ^bb31] <{operandSegmentSizes = array<i32: 1, 2, 0>}> : (i1, i32, i32) -> ()
  ^bb31:  // pred: ^bb30
    %247 = "llvm.sitofp"(%238) : (i64) -> f64
    %248 = "llvm.fcmp"(%239, %247) <{fastmathFlags = #llvm.fastmath<none>, predicate = 2 : i64}> : (f64, f64) -> i1
    %249 = "llvm.fcmp"(%239, %247) <{fastmathFlags = #llvm.fastmath<none>, predicate = 4 : i64}> : (f64, f64) -> i1
    %250 = "llvm.sext"(%249) : (i1) -> i32
    "llvm.cond_br"(%248, %0, %12, %12, %250)[^bb95, ^bb94] <{operandSegmentSizes = array<i32: 1, 2, 2>}> : (i1, i32, i32, i32, i32) -> ()
  ^bb32:  // pred: ^bb26
    %251 = "llvm.zext"(%180) : (i32) -> i64
    %252 = "llvm.getelementptr"(%arg1, %251) <{elem_type = i8, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.switch"(%188)[^bb39, ^bb38, ^bb33, ^bb34, ^bb35, ^bb36, ^bb37] <{case_operand_segments = array<i32: 0, 0, 0, 0, 0, 0>, case_values = dense<[6, 1, 2, 3, 4, 5]> : vector<6xi8>, operandSegmentSizes = array<i32: 1, 0, 0>}> : (i8) -> ()
  ^bb33:  // pred: ^bb32
    %253 = "llvm.load"(%252) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    %254 = "llvm.sext"(%253) : (i8) -> i64
    "llvm.br"(%254)[^bb40] : (i64) -> ()
  ^bb34:  // pred: ^bb32
    %255 = "llvm.load"(%252) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    %256 = "llvm.sext"(%255) : (i8) -> i32
    %257 = "llvm.shl"(%256, %43) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %258 = "llvm.getelementptr"(%252, %3) <{elem_type = i8, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %259 = "llvm.load"(%258) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    %260 = "llvm.zext"(%259) : (i8) -> i32
    %261 = "llvm.or"(%257, %260) <{isDisjoint}> : (i32, i32) -> i32
    %262 = "llvm.sext"(%261) : (i32) -> i64
    "llvm.br"(%262)[^bb40] : (i64) -> ()
  ^bb35:  // pred: ^bb32
    %263 = "llvm.load"(%252) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    %264 = "llvm.sext"(%263) : (i8) -> i32
    %265 = "llvm.shl"(%264, %45) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %266 = "llvm.getelementptr"(%252, %3) <{elem_type = i8, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %267 = "llvm.load"(%266) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    %268 = "llvm.zext"(%267) : (i8) -> i32
    %269 = "llvm.shl"(%268, %43) <{overflowFlags = 3 : i32}> : (i32, i32) -> i32
    %270 = "llvm.or"(%269, %265) <{isDisjoint}> : (i32, i32) -> i32
    %271 = "llvm.getelementptr"(%252, %5) <{elem_type = i8, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %272 = "llvm.load"(%271) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    %273 = "llvm.zext"(%272) : (i8) -> i32
    %274 = "llvm.or"(%270, %273) <{isDisjoint}> : (i32, i32) -> i32
    %275 = "llvm.sext"(%274) : (i32) -> i64
    "llvm.br"(%275)[^bb40] : (i64) -> ()
  ^bb36:  // pred: ^bb32
    %276 = "llvm.load"(%252) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    %277 = "llvm.zext"(%276) : (i8) -> i32
    %278 = "llvm.shl"(%277, %44) <{overflowFlags = 2 : i32}> : (i32, i32) -> i32
    %279 = "llvm.getelementptr"(%252, %3) <{elem_type = i8, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %280 = "llvm.load"(%279) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    %281 = "llvm.zext"(%280) : (i8) -> i32
    %282 = "llvm.shl"(%281, %45) <{overflowFlags = 3 : i32}> : (i32, i32) -> i32
    %283 = "llvm.or"(%282, %278) <{isDisjoint}> : (i32, i32) -> i32
    %284 = "llvm.getelementptr"(%252, %5) <{elem_type = i8, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %285 = "llvm.load"(%284) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    %286 = "llvm.zext"(%285) : (i8) -> i32
    %287 = "llvm.shl"(%286, %43) <{overflowFlags = 3 : i32}> : (i32, i32) -> i32
    %288 = "llvm.or"(%283, %287) <{isDisjoint}> : (i32, i32) -> i32
    %289 = "llvm.getelementptr"(%252, %6) <{elem_type = i8, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %290 = "llvm.load"(%289) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    %291 = "llvm.zext"(%290) : (i8) -> i32
    %292 = "llvm.or"(%288, %291) <{isDisjoint}> : (i32, i32) -> i32
    %293 = "llvm.sext"(%292) : (i32) -> i64
    "llvm.br"(%293)[^bb40] : (i64) -> ()
  ^bb37:  // pred: ^bb32
    %294 = "llvm.getelementptr"(%252, %5) <{elem_type = i8, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %295 = "llvm.load"(%294) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    %296 = "llvm.zext"(%295) : (i8) -> i64
    %297 = "llvm.shl"(%296, %26) <{overflowFlags = 3 : i32}> : (i64, i64) -> i64
    %298 = "llvm.getelementptr"(%252, %6) <{elem_type = i8, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %299 = "llvm.load"(%298) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    %300 = "llvm.zext"(%299) : (i8) -> i64
    %301 = "llvm.shl"(%300, %24) <{overflowFlags = 3 : i32}> : (i64, i64) -> i64
    %302 = "llvm.or"(%301, %297) <{isDisjoint}> : (i64, i64) -> i64
    %303 = "llvm.getelementptr"(%252, %31) <{elem_type = i8, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %304 = "llvm.load"(%303) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    %305 = "llvm.zext"(%304) : (i8) -> i64
    %306 = "llvm.shl"(%305, %1) <{overflowFlags = 3 : i32}> : (i64, i64) -> i64
    %307 = "llvm.or"(%302, %306) <{isDisjoint}> : (i64, i64) -> i64
    %308 = "llvm.getelementptr"(%252, %32) <{elem_type = i8, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %309 = "llvm.load"(%308) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    %310 = "llvm.zext"(%309) : (i8) -> i64
    %311 = "llvm.or"(%307, %310) <{isDisjoint}> : (i64, i64) -> i64
    %312 = "llvm.load"(%252) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    %313 = "llvm.sext"(%312) : (i8) -> i32
    %314 = "llvm.shl"(%313, %43) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %315 = "llvm.getelementptr"(%252, %3) <{elem_type = i8, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %316 = "llvm.load"(%315) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    %317 = "llvm.zext"(%316) : (i8) -> i32
    %318 = "llvm.or"(%314, %317) <{isDisjoint}> : (i32, i32) -> i32
    %319 = "llvm.sext"(%318) : (i32) -> i64
    %320 = "llvm.shl"(%319, %35) <{overflowFlags = 1 : i32}> : (i64, i64) -> i64
    %321 = "llvm.or"(%320, %311) <{isDisjoint}> : (i64, i64) -> i64
    "llvm.br"(%321)[^bb40] : (i64) -> ()
  ^bb38:  // pred: ^bb32
    %322 = "llvm.load"(%252) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    %323 = "llvm.zext"(%322) : (i8) -> i64
    %324 = "llvm.shl"(%323, %26) <{overflowFlags = 3 : i32}> : (i64, i64) -> i64
    %325 = "llvm.getelementptr"(%252, %3) <{elem_type = i8, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %326 = "llvm.load"(%325) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    %327 = "llvm.zext"(%326) : (i8) -> i64
    %328 = "llvm.shl"(%327, %24) <{overflowFlags = 3 : i32}> : (i64, i64) -> i64
    %329 = "llvm.or"(%328, %324) <{isDisjoint}> : (i64, i64) -> i64
    %330 = "llvm.getelementptr"(%252, %5) <{elem_type = i8, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %331 = "llvm.load"(%330) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    %332 = "llvm.zext"(%331) : (i8) -> i64
    %333 = "llvm.shl"(%332, %1) <{overflowFlags = 3 : i32}> : (i64, i64) -> i64
    %334 = "llvm.or"(%329, %333) <{isDisjoint}> : (i64, i64) -> i64
    %335 = "llvm.getelementptr"(%252, %6) <{elem_type = i8, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %336 = "llvm.load"(%335) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    %337 = "llvm.zext"(%336) : (i8) -> i64
    %338 = "llvm.or"(%334, %337) <{isDisjoint}> : (i64, i64) -> i64
    %339 = "llvm.shl"(%338, %35) <{overflowFlags = 2 : i32}> : (i64, i64) -> i64
    %340 = "llvm.getelementptr"(%252, %31) <{elem_type = i8, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %341 = "llvm.load"(%340) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    %342 = "llvm.zext"(%341) : (i8) -> i64
    %343 = "llvm.shl"(%342, %26) <{overflowFlags = 3 : i32}> : (i64, i64) -> i64
    %344 = "llvm.getelementptr"(%252, %32) <{elem_type = i8, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %345 = "llvm.load"(%344) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    %346 = "llvm.zext"(%345) : (i8) -> i64
    %347 = "llvm.shl"(%346, %24) <{overflowFlags = 3 : i32}> : (i64, i64) -> i64
    %348 = "llvm.or"(%347, %343) <{isDisjoint}> : (i64, i64) -> i64
    %349 = "llvm.getelementptr"(%252, %33) <{elem_type = i8, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %350 = "llvm.load"(%349) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    %351 = "llvm.zext"(%350) : (i8) -> i64
    %352 = "llvm.shl"(%351, %1) <{overflowFlags = 3 : i32}> : (i64, i64) -> i64
    %353 = "llvm.getelementptr"(%252, %34) <{elem_type = i8, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %354 = "llvm.load"(%353) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    %355 = "llvm.zext"(%354) : (i8) -> i64
    %356 = "llvm.or"(%348, %339) <{isDisjoint}> : (i64, i64) -> i64
    %357 = "llvm.or"(%356, %352) <{isDisjoint}> : (i64, i64) -> i64
    %358 = "llvm.or"(%357, %355) <{isDisjoint}> : (i64, i64) -> i64
    "llvm.br"(%358)[^bb40] : (i64) -> ()
  ^bb39:  // pred: ^bb32
    %359 = "llvm.add"(%189, %46) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %360 = "llvm.zext"(%359) : (i32) -> i64
    "llvm.br"(%360)[^bb40] : (i64) -> ()
  ^bb40(%361: i64):  // 7 preds: ^bb33, ^bb34, ^bb35, ^bb36, ^bb37, ^bb38, ^bb39
    %362 = "llvm.load"(%178) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i64
    %363 = "llvm.icmp"(%361, %362) <{predicate = 2 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%363, %9, %189)[^bb95, ^bb41] <{operandSegmentSizes = array<i32: 1, 2, 0>}> : (i1, i32, i32) -> ()
  ^bb41:  // pred: ^bb40
    %364 = "llvm.icmp"(%361, %362) <{predicate = 4 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%364, %0, %189, %189)[^bb95, ^bb102] <{operandSegmentSizes = array<i32: 1, 2, 1>}> : (i1, i32, i32, i32) -> ()
  ^bb42:  // pred: ^bb23
    %365 = "llvm.and"(%183, %43) : (i32, i32) -> i32
    %366 = "llvm.icmp"(%365, %2) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%366)[^bb54, ^bb43] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb43:  // pred: ^bb42
    %367 = "llvm.zext"(%179) : (i32) -> i64
    %368 = "llvm.getelementptr"(%arg1, %367) <{elem_type = i8, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %369 = "llvm.load"(%368) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    %370 = "llvm.zext"(%369) : (i8) -> i32
    %371 = "llvm.icmp"(%369, %30) <{predicate = 8 : i64}> : (i8, i8) -> i1
    "llvm.cond_br"(%371)[^bb44, ^bb45] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb44:  // pred: ^bb43
    %372 = "llvm.icmp"(%369, %47) <{predicate = 0 : i64}> : (i8, i8) -> i1
    %373 = "llvm.select"(%372, %9, %0) <{fastmathFlags = #llvm.fastmath<none>}> : (i1, i32, i32) -> i32
    "llvm.br"(%373, %48)[^bb96] : (i32, i1) -> ()
  ^bb45:  // pred: ^bb43
    "llvm.switch"(%369, %9, %2)[^bb49, ^bb95, ^bb46] <{case_operand_segments = array<i32: 2, 0>, case_values = dense<[0, 7]> : vector<2xi8>, operandSegmentSizes = array<i32: 1, 0, 2>}> : (i8, i32, i32) -> ()
  ^bb46:  // pred: ^bb45
    %374 = "llvm.zext"(%180) : (i32) -> i64
    %375 = "llvm.getelementptr"(%arg1, %374) <{elem_type = i8, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %376 = "llvm.load"(%375) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    %377 = "llvm.zext"(%376) : (i8) -> i64
    %378 = "llvm.shl"(%377, %26) <{overflowFlags = 3 : i32}> : (i64, i64) -> i64
    %379 = "llvm.getelementptr"(%375, %3) <{elem_type = i8, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %380 = "llvm.load"(%379) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    %381 = "llvm.zext"(%380) : (i8) -> i64
    %382 = "llvm.shl"(%381, %24) <{overflowFlags = 3 : i32}> : (i64, i64) -> i64
    %383 = "llvm.or"(%382, %378) <{isDisjoint}> : (i64, i64) -> i64
    %384 = "llvm.getelementptr"(%375, %5) <{elem_type = i8, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %385 = "llvm.load"(%384) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    %386 = "llvm.zext"(%385) : (i8) -> i64
    %387 = "llvm.shl"(%386, %1) <{overflowFlags = 3 : i32}> : (i64, i64) -> i64
    %388 = "llvm.getelementptr"(%375, %6) <{elem_type = i8, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %389 = "llvm.load"(%388) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    %390 = "llvm.zext"(%389) : (i8) -> i64
    %391 = "llvm.or"(%387, %390) <{isDisjoint}> : (i64, i64) -> i64
    %392 = "llvm.or"(%391, %383) <{isDisjoint}> : (i64, i64) -> i64
    %393 = "llvm.getelementptr"(%375, %31) <{elem_type = i8, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %394 = "llvm.load"(%393) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    %395 = "llvm.zext"(%394) : (i8) -> i64
    %396 = "llvm.shl"(%395, %26) <{overflowFlags = 3 : i32}> : (i64, i64) -> i64
    %397 = "llvm.getelementptr"(%375, %32) <{elem_type = i8, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %398 = "llvm.load"(%397) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    %399 = "llvm.zext"(%398) : (i8) -> i64
    %400 = "llvm.shl"(%399, %24) <{overflowFlags = 3 : i32}> : (i64, i64) -> i64
    %401 = "llvm.getelementptr"(%375, %33) <{elem_type = i8, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %402 = "llvm.load"(%401) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    %403 = "llvm.zext"(%402) : (i8) -> i64
    %404 = "llvm.shl"(%403, %1) <{overflowFlags = 3 : i32}> : (i64, i64) -> i64
    %405 = "llvm.getelementptr"(%375, %34) <{elem_type = i8, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %406 = "llvm.load"(%405) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    %407 = "llvm.zext"(%406) : (i8) -> i64
    %408 = "llvm.shl"(%392, %35) <{overflowFlags = 2 : i32}> : (i64, i64) -> i64
    %409 = "llvm.or"(%400, %396) <{isDisjoint}> : (i64, i64) -> i64
    %410 = "llvm.or"(%409, %408) <{isDisjoint}> : (i64, i64) -> i64
    %411 = "llvm.or"(%410, %407) <{isDisjoint}> : (i64, i64) -> i64
    %412 = "llvm.or"(%411, %404) <{isDisjoint}> : (i64, i64) -> i64
    "llvm.store"(%412, %72) <{alignment = 8 : i64, ordering = 0 : i64}> : (i64, !llvm.ptr) -> ()
    %413 = "llvm.and"(%383, %36) : (i64, i64) -> i64
    %414 = "llvm.icmp"(%413, %36) <{predicate = 1 : i64}> : (i64, i64) -> i1
    %415 = "llvm.and"(%412, %37) : (i64, i64) -> i64
    %416 = "llvm.icmp"(%415, %21) <{predicate = 0 : i64}> : (i64, i64) -> i1
    %417 = "llvm.or"(%414, %416) : (i1, i1) -> i1
    %418 = "llvm.select"(%417, %39, %38) <{fastmathFlags = #llvm.fastmath<none>}> : (i1, i16, i16) -> i16
    "llvm.store"(%418, %169) <{alignment = 4 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "sqlite3_value", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 0>, <#llvm.tbaa_type_desc<id = "p1 omnipotent char", members = {<#llvm.tbaa_type_desc<id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 0>}>, 0>}>, 8>, <#llvm.tbaa_type_desc<id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 0>}>, 16>, <#llvm.tbaa_type_desc<id = "short", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 0>}>, 20>, <#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 22>, <#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 23>, <#llvm.tbaa_type_desc<id = "p1 _ZTS7sqlite3", members = {<#llvm.tbaa_type_desc<id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 0>}>, 0>}>, 24>, <#llvm.tbaa_type_desc<id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 0>}>, 32>, <#llvm.tbaa_type_desc<id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 0>}>, 36>, <#llvm.tbaa_type_desc<id = "p1 omnipotent char", members = {<#llvm.tbaa_type_desc<id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 0>}>, 0>}>, 40>, <#llvm.tbaa_type_desc<id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 0>}>, 48>}>, access_type = <id = "short", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 0>}>, offset = 20>]}> : (i16, !llvm.ptr) -> ()
    %419 = "llvm.bitcast"(%412) : (i64) -> f64
    "llvm.cond_br"(%417, %9, %12)[^bb47, ^bb95] <{operandSegmentSizes = array<i32: 1, 0, 2>}> : (i1, i32, i32) -> ()
  ^bb47:  // pred: ^bb46
    %420 = "llvm.load"(%178) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> f64
    %421 = "llvm.fcmp"(%420, %419) <{fastmathFlags = #llvm.fastmath<none>, predicate = 2 : i64}> : (f64, f64) -> i1
    "llvm.cond_br"(%421, %9, %12)[^bb95, ^bb48] <{operandSegmentSizes = array<i32: 1, 2, 0>}> : (i1, i32, i32) -> ()
  ^bb48:  // pred: ^bb47
    %422 = "llvm.fcmp"(%420, %419) <{fastmathFlags = #llvm.fastmath<none>, predicate = 4 : i64}> : (f64, f64) -> i1
    "llvm.cond_br"(%422, %0, %12, %12)[^bb95, ^bb102] <{operandSegmentSizes = array<i32: 1, 2, 1>}> : (i1, i32, i32, i32) -> ()
  ^bb49:  // pred: ^bb45
    %423 = "llvm.zext"(%180) : (i32) -> i64
    %424 = "llvm.getelementptr"(%arg1, %423) <{elem_type = i8, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.call"(%424, %370, %72) <{CConv = #llvm.cconv<fastcc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}, {llvm.noundef}, {llvm.nonnull, llvm.noundef}], callee = @sqlite3VdbeSerialGet, fastmathFlags = #llvm.fastmath<none>, memory_effects = #llvm.memory_effects<other = none, argMem = readwrite, inaccessibleMem = none, errnoMem = none, targetMem0 = none, targetMem1 = none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 3, 0>}> : (!llvm.ptr, i32, !llvm.ptr) -> ()
    %425 = "llvm.load"(%72) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i64
    %426 = "llvm.load"(%178) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> f64
    %427 = "llvm.fcmp"(%426, %40) <{fastmathFlags = #llvm.fastmath<none>, predicate = 14 : i64}> : (f64, f64) -> i1
    %428 = "llvm.fcmp"(%426, %41) <{fastmathFlags = #llvm.fastmath<none>, predicate = 4 : i64}> : (f64, f64) -> i1
    %429 = "llvm.or"(%427, %428) : (i1, i1) -> i1
    "llvm.cond_br"(%429, %0, %370)[^bb95, ^bb50] <{operandSegmentSizes = array<i32: 1, 2, 0>}> : (i1, i32, i32) -> ()
  ^bb50:  // pred: ^bb49
    %430 = "llvm.fcmp"(%426, %42) <{fastmathFlags = #llvm.fastmath<none>, predicate = 11 : i64}> : (f64, f64) -> i1
    "llvm.cond_br"(%430, %9, %370)[^bb51, ^bb95] <{operandSegmentSizes = array<i32: 1, 0, 2>}> : (i1, i32, i32) -> ()
  ^bb51:  // pred: ^bb50
    %431 = "llvm.fptosi"(%426) : (f64) -> i64
    %432 = "llvm.icmp"(%425, %431) <{predicate = 2 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%432, %9, %370)[^bb95, ^bb52] <{operandSegmentSizes = array<i32: 1, 2, 0>}> : (i1, i32, i32) -> ()
  ^bb52:  // pred: ^bb51
    %433 = "llvm.icmp"(%425, %431) <{predicate = 4 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%433, %0, %370)[^bb95, ^bb53] <{operandSegmentSizes = array<i32: 1, 2, 0>}> : (i1, i32, i32) -> ()
  ^bb53:  // pred: ^bb52
    %434 = "llvm.sitofp"(%425) : (i64) -> f64
    %435 = "llvm.fcmp"(%426, %434) <{fastmathFlags = #llvm.fastmath<none>, predicate = 2 : i64}> : (f64, f64) -> i1
    %436 = "llvm.fcmp"(%426, %434) <{fastmathFlags = #llvm.fastmath<none>, predicate = 4 : i64}> : (f64, f64) -> i1
    %437 = "llvm.zext"(%436) : (i1) -> i32
    "llvm.cond_br"(%435, %9, %370, %370, %437)[^bb95, ^bb94] <{operandSegmentSizes = array<i32: 1, 2, 2>}> : (i1, i32, i32, i32, i32) -> ()
  ^bb54:  // pred: ^bb42
    %438 = "llvm.and"(%183, %18) : (i32, i32) -> i32
    %439 = "llvm.icmp"(%438, %2) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%439)[^bb73, ^bb55] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb55:  // pred: ^bb54
    %440 = "llvm.zext"(%179) : (i32) -> i64
    %441 = "llvm.getelementptr"(%arg1, %440) <{elem_type = i8, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %442 = "llvm.load"(%441) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    %443 = "llvm.zext"(%442) <{nonNeg}> : (i8) -> i32
    %444 = "llvm.icmp"(%442, %49) <{predicate = 2 : i64}> : (i8, i8) -> i1
    "llvm.cond_br"(%444, %443)[^bb56, ^bb62] <{operandSegmentSizes = array<i32: 1, 0, 1>}> : (i1, i32) -> ()
  ^bb56:  // pred: ^bb55
    "llvm.intr.lifetime.start"(%69) : (!llvm.ptr) -> ()
    %445 = "llvm.getelementptr"(%441, %3) <{elem_type = i8, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %446 = "llvm.load"(%445) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    %447 = "llvm.zext"(%446) : (i8) -> i32
    %448 = "llvm.icmp"(%446, %4) <{predicate = 4 : i64}> : (i8, i8) -> i1
    "llvm.cond_br"(%448)[^bb57, ^bb58] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb57:  // pred: ^bb56
    %449 = "llvm.and"(%442, %10) : (i8, i8) -> i8
    %450 = "llvm.zext"(%449) <{nonNeg}> : (i8) -> i32
    %451 = "llvm.shl"(%450, %12) <{overflowFlags = 3 : i32}> : (i32, i32) -> i32
    %452 = "llvm.or"(%451, %447) <{isDisjoint}> : (i32, i32) -> i32
    "llvm.br"(%452)[^bb61] : (i32) -> ()
  ^bb58:  // pred: ^bb56
    %453 = "llvm.getelementptr"(%441, %5) <{elem_type = i8, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %454 = "llvm.load"(%453) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    %455 = "llvm.icmp"(%454, %4) <{predicate = 4 : i64}> : (i8, i8) -> i1
    "llvm.cond_br"(%455)[^bb59, ^bb60] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb59:  // pred: ^bb58
    %456 = "llvm.zext"(%454) <{nonNeg}> : (i8) -> i32
    %457 = "llvm.and"(%442, %10) : (i8, i8) -> i8
    %458 = "llvm.zext"(%457) <{nonNeg}> : (i8) -> i32
    %459 = "llvm.shl"(%458, %11) <{overflowFlags = 3 : i32}> : (i32, i32) -> i32
    %460 = "llvm.shl"(%447, %12) <{overflowFlags = 3 : i32}> : (i32, i32) -> i32
    %461 = "llvm.and"(%460, %13) : (i32, i32) -> i32
    %462 = "llvm.or"(%461, %459) <{isDisjoint}> : (i32, i32) -> i32
    %463 = "llvm.or"(%462, %456) <{isDisjoint}> : (i32, i32) -> i32
    "llvm.br"(%463)[^bb61] : (i32) -> ()
  ^bb60:  // pred: ^bb58
    %464 = "llvm.call"(%441, %69) <{CConv = #llvm.cconv<fastcc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.nonnull, llvm.noundef, llvm.readonly}, {llvm.nonnull, llvm.noundef}], callee = @sqlite3GetVarint, fastmathFlags = #llvm.fastmath<none>, memory_effects = #llvm.memory_effects<other = none, argMem = readwrite, inaccessibleMem = none, errnoMem = none, targetMem0 = none, targetMem1 = none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 2, 0>, res_attrs = [{llvm.zeroext}]}> : (!llvm.ptr, !llvm.ptr) -> i8
    %465 = "llvm.load"(%69) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i64
    %466 = "llvm.icmp"(%465, %7) <{predicate = 6 : i64}> : (i64, i64) -> i1
    %467 = "llvm.trunc"(%465) <{overflowFlags = 2 : i32}> : (i64) -> i32
    %468 = "llvm.select"(%466, %467, %9) <{fastmathFlags = #llvm.fastmath<none>}> : (i1, i32, i32) -> i32
    "llvm.br"(%468)[^bb61] : (i32) -> ()
  ^bb61(%469: i32):  // 3 preds: ^bb57, ^bb59, ^bb60
    "llvm.intr.lifetime.end"(%69) : (!llvm.ptr) -> ()
    "llvm.br"(%469)[^bb62] : (i32) -> ()
  ^bb62(%470: i32):  // 2 preds: ^bb55, ^bb61
    %471 = "llvm.icmp"(%470, %50) <{predicate = 6 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%471, %9, %470)[^bb95, ^bb63] <{operandSegmentSizes = array<i32: 1, 2, 0>}> : (i1, i32, i32) -> ()
  ^bb63:  // pred: ^bb62
    %472 = "llvm.and"(%470, %0) : (i32, i32) -> i32
    %473 = "llvm.icmp"(%472, %2) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%473, %0, %12)[^bb95, ^bb64] <{operandSegmentSizes = array<i32: 1, 2, 0>}> : (i1, i32, i32) -> ()
  ^bb64:  // pred: ^bb63
    %474 = "llvm.add"(%470, %17) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %475 = "llvm.lshr"(%474, %0) : (i32, i32) -> i32
    "llvm.store"(%475, %170) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "sqlite3_value", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 0>, <#llvm.tbaa_type_desc<id = "p1 omnipotent char", members = {<#llvm.tbaa_type_desc<id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 0>}>, 0>}>, 8>, <#llvm.tbaa_type_desc<id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 0>}>, 16>, <#llvm.tbaa_type_desc<id = "short", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 0>}>, 20>, <#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 22>, <#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 23>, <#llvm.tbaa_type_desc<id = "p1 _ZTS7sqlite3", members = {<#llvm.tbaa_type_desc<id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 0>}>, 0>}>, 24>, <#llvm.tbaa_type_desc<id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 0>}>, 32>, <#llvm.tbaa_type_desc<id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 0>}>, 36>, <#llvm.tbaa_type_desc<id = "p1 omnipotent char", members = {<#llvm.tbaa_type_desc<id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 0>}>, 0>}>, 40>, <#llvm.tbaa_type_desc<id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 0>}>, 48>}>, access_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 0>}>, offset = 16>]}> : (i32, !llvm.ptr) -> ()
    %476 = "llvm.add"(%475, %180) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %477 = "llvm.icmp"(%476, %arg0) <{predicate = 8 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%477)[^bb66, ^bb65] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb65:  // pred: ^bb64
    %478 = "llvm.load"(%arg2) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "UnpackedRecord", members = {<#llvm.tbaa_type_desc<id = "p1 _ZTS7KeyInfo", members = {<#llvm.tbaa_type_desc<id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 0>}>, 0>}>, 0>, <#llvm.tbaa_type_desc<id = "p1 _ZTS13sqlite3_value", members = {<#llvm.tbaa_type_desc<id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 0>}>, 0>}>, 8>, <#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 16>, <#llvm.tbaa_type_desc<id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 0>}>, 24>, <#llvm.tbaa_type_desc<id = "short", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 0>}>, 28>, <#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 30>, <#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 31>, <#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 32>, <#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 33>, <#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 34>}>, access_type = <id = "p1 _ZTS7KeyInfo", members = {<#llvm.tbaa_type_desc<id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> !llvm.ptr
    %479 = "llvm.getelementptr"(%478, %1) <{elem_type = i8, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %480 = "llvm.load"(%479) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "short", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 0>}>, access_type = <id = "short", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i16
    %481 = "llvm.zext"(%480) : (i16) -> i64
    %482 = "llvm.icmp"(%177, %481) <{predicate = 6 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%482)[^bb67, ^bb66] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb66:  // 2 preds: ^bb64, ^bb65
    "llvm.call"(%53, %54, %55, %56, %58) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}, {llvm.nonnull, llvm.noundef}, {llvm.nonnull, llvm.noundef}, {llvm.noundef}, {llvm.nonnull, llvm.noundef}], callee = @sqlite3_log, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 5, 0>, var_callee_type = !llvm.func<void (i32, ptr, ...)>}> : (i32, !llvm.ptr, !llvm.ptr, i32, !llvm.ptr) -> ()
    "llvm.store"(%59, %174) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "UnpackedRecord", members = {<#llvm.tbaa_type_desc<id = "p1 _ZTS7KeyInfo", members = {<#llvm.tbaa_type_desc<id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 0>}>, 0>}>, 0>, <#llvm.tbaa_type_desc<id = "p1 _ZTS13sqlite3_value", members = {<#llvm.tbaa_type_desc<id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 0>}>, 0>}>, 8>, <#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 16>, <#llvm.tbaa_type_desc<id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 0>}>, 24>, <#llvm.tbaa_type_desc<id = "short", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 0>}>, 28>, <#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 30>, <#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 31>, <#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 32>, <#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 33>, <#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 34>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, offset = 31>]}> : (i8, !llvm.ptr) -> ()
    "llvm.br"(%2)[^bb112] : (i32) -> ()
  ^bb67:  // pred: ^bb65
    %483 = "llvm.getelementptr"(%478, %35) <{elem_type = i8, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %484 = "llvm.getelementptr"(%483, %177) <{elem_type = !llvm.ptr, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %485 = "llvm.load"(%484) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "p1 _ZTS7CollSeq", members = {<#llvm.tbaa_type_desc<id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 0>}>, 0>}>, access_type = <id = "p1 _ZTS7CollSeq", members = {<#llvm.tbaa_type_desc<id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> !llvm.ptr
    %486 = "llvm.icmp"(%485, %51) <{predicate = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> i1
    "llvm.cond_br"(%486)[^bb71, ^bb68] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb68:  // pred: ^bb67
    %487 = "llvm.getelementptr"(%478, %31) <{elem_type = i8, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %488 = "llvm.load"(%487) <{alignment = 4 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    "llvm.store"(%488, %171) <{alignment = 2 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "sqlite3_value", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 0>, <#llvm.tbaa_type_desc<id = "p1 omnipotent char", members = {<#llvm.tbaa_type_desc<id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 0>}>, 0>}>, 8>, <#llvm.tbaa_type_desc<id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 0>}>, 16>, <#llvm.tbaa_type_desc<id = "short", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 0>}>, 20>, <#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 22>, <#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 23>, <#llvm.tbaa_type_desc<id = "p1 _ZTS7sqlite3", members = {<#llvm.tbaa_type_desc<id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 0>}>, 0>}>, 24>, <#llvm.tbaa_type_desc<id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 0>}>, 32>, <#llvm.tbaa_type_desc<id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 0>}>, 36>, <#llvm.tbaa_type_desc<id = "p1 omnipotent char", members = {<#llvm.tbaa_type_desc<id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 0>}>, 0>}>, 40>, <#llvm.tbaa_type_desc<id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 0>}>, 48>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, offset = 22>]}> : (i8, !llvm.ptr) -> ()
    %489 = "llvm.getelementptr"(%478, %24) <{elem_type = i8, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %490 = "llvm.load"(%489) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "p1 _ZTS7sqlite3", members = {<#llvm.tbaa_type_desc<id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 0>}>, 0>}>, access_type = <id = "p1 _ZTS7sqlite3", members = {<#llvm.tbaa_type_desc<id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> !llvm.ptr
    "llvm.store"(%490, %172) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "sqlite3_value", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 0>, <#llvm.tbaa_type_desc<id = "p1 omnipotent char", members = {<#llvm.tbaa_type_desc<id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 0>}>, 0>}>, 8>, <#llvm.tbaa_type_desc<id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 0>}>, 16>, <#llvm.tbaa_type_desc<id = "short", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 0>}>, 20>, <#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 22>, <#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 23>, <#llvm.tbaa_type_desc<id = "p1 _ZTS7sqlite3", members = {<#llvm.tbaa_type_desc<id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 0>}>, 0>}>, 24>, <#llvm.tbaa_type_desc<id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 0>}>, 32>, <#llvm.tbaa_type_desc<id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 0>}>, 36>, <#llvm.tbaa_type_desc<id = "p1 omnipotent char", members = {<#llvm.tbaa_type_desc<id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 0>}>, 0>}>, 40>, <#llvm.tbaa_type_desc<id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 0>}>, 48>}>, access_type = <id = "p1 _ZTS7sqlite3", members = {<#llvm.tbaa_type_desc<id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 0>}>, 0>}>, offset = 24>]}> : (!llvm.ptr, !llvm.ptr) -> ()
    "llvm.store"(%52, %169) <{alignment = 4 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "sqlite3_value", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 0>, <#llvm.tbaa_type_desc<id = "p1 omnipotent char", members = {<#llvm.tbaa_type_desc<id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 0>}>, 0>}>, 8>, <#llvm.tbaa_type_desc<id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 0>}>, 16>, <#llvm.tbaa_type_desc<id = "short", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 0>}>, 20>, <#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 22>, <#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 23>, <#llvm.tbaa_type_desc<id = "p1 _ZTS7sqlite3", members = {<#llvm.tbaa_type_desc<id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 0>}>, 0>}>, 24>, <#llvm.tbaa_type_desc<id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 0>}>, 32>, <#llvm.tbaa_type_desc<id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 0>}>, 36>, <#llvm.tbaa_type_desc<id = "p1 omnipotent char", members = {<#llvm.tbaa_type_desc<id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 0>}>, 0>}>, 40>, <#llvm.tbaa_type_desc<id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 0>}>, 48>}>, access_type = <id = "short", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 0>}>, offset = 20>]}> : (i16, !llvm.ptr) -> ()
    %491 = "llvm.zext"(%180) : (i32) -> i64
    %492 = "llvm.getelementptr"(%arg1, %491) <{elem_type = i8, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.store"(%492, %173) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "sqlite3_value", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 0>, <#llvm.tbaa_type_desc<id = "p1 omnipotent char", members = {<#llvm.tbaa_type_desc<id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 0>}>, 0>}>, 8>, <#llvm.tbaa_type_desc<id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 0>}>, 16>, <#llvm.tbaa_type_desc<id = "short", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 0>}>, 20>, <#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 22>, <#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 23>, <#llvm.tbaa_type_desc<id = "p1 _ZTS7sqlite3", members = {<#llvm.tbaa_type_desc<id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 0>}>, 0>}>, 24>, <#llvm.tbaa_type_desc<id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 0>}>, 32>, <#llvm.tbaa_type_desc<id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 0>}>, 36>, <#llvm.tbaa_type_desc<id = "p1 omnipotent char", members = {<#llvm.tbaa_type_desc<id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 0>}>, 0>}>, 40>, <#llvm.tbaa_type_desc<id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 0>}>, 48>}>, access_type = <id = "p1 omnipotent char", members = {<#llvm.tbaa_type_desc<id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 0>}>, 0>}>, offset = 8>]}> : (!llvm.ptr, !llvm.ptr) -> ()
    %493 = "llvm.getelementptr"(%485, %1) <{elem_type = i8, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %494 = "llvm.load"(%493) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "CollSeq", members = {<#llvm.tbaa_type_desc<id = "p1 omnipotent char", members = {<#llvm.tbaa_type_desc<id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 0>}>, 0>}>, 0>, <#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 8>, <#llvm.tbaa_type_desc<id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 0>}>, 16>, <#llvm.tbaa_type_desc<id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 0>}>, 24>, <#llvm.tbaa_type_desc<id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 0>}>, 32>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, offset = 8>]}> : (!llvm.ptr) -> i8
    %495 = "llvm.icmp"(%488, %494) <{predicate = 0 : i64}> : (i8, i8) -> i1
    "llvm.cond_br"(%495)[^bb69, ^bb70] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb69:  // pred: ^bb68
    %496 = "llvm.getelementptr"(%485, %26) <{elem_type = i8, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %497 = "llvm.load"(%496) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "CollSeq", members = {<#llvm.tbaa_type_desc<id = "p1 omnipotent char", members = {<#llvm.tbaa_type_desc<id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 0>}>, 0>}>, 0>, <#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 8>, <#llvm.tbaa_type_desc<id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 0>}>, 16>, <#llvm.tbaa_type_desc<id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 0>}>, 24>, <#llvm.tbaa_type_desc<id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 0>}>, 32>}>, access_type = <id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 0>}>, offset = 24>]}> : (!llvm.ptr) -> !llvm.ptr
    %498 = "llvm.getelementptr"(%485, %24) <{elem_type = i8, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %499 = "llvm.load"(%498) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "CollSeq", members = {<#llvm.tbaa_type_desc<id = "p1 omnipotent char", members = {<#llvm.tbaa_type_desc<id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 0>}>, 0>}>, 0>, <#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 8>, <#llvm.tbaa_type_desc<id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 0>}>, 16>, <#llvm.tbaa_type_desc<id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 0>}>, 24>, <#llvm.tbaa_type_desc<id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 0>}>, 32>}>, access_type = <id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 0>}>, offset = 16>]}> : (!llvm.ptr) -> !llvm.ptr
    %500 = "llvm.getelementptr"(%178, %24) <{elem_type = i8, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %501 = "llvm.load"(%500) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "sqlite3_value", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 0>, <#llvm.tbaa_type_desc<id = "p1 omnipotent char", members = {<#llvm.tbaa_type_desc<id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 0>}>, 0>}>, 8>, <#llvm.tbaa_type_desc<id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 0>}>, 16>, <#llvm.tbaa_type_desc<id = "short", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 0>}>, 20>, <#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 22>, <#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 23>, <#llvm.tbaa_type_desc<id = "p1 _ZTS7sqlite3", members = {<#llvm.tbaa_type_desc<id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 0>}>, 0>}>, 24>, <#llvm.tbaa_type_desc<id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 0>}>, 32>, <#llvm.tbaa_type_desc<id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 0>}>, 36>, <#llvm.tbaa_type_desc<id = "p1 omnipotent char", members = {<#llvm.tbaa_type_desc<id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 0>}>, 0>}>, 40>, <#llvm.tbaa_type_desc<id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 0>}>, 48>}>, access_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 0>}>, offset = 16>]}> : (!llvm.ptr) -> i32
    %502 = "llvm.getelementptr"(%178, %1) <{elem_type = i8, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %503 = "llvm.load"(%502) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "sqlite3_value", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 0>, <#llvm.tbaa_type_desc<id = "p1 omnipotent char", members = {<#llvm.tbaa_type_desc<id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 0>}>, 0>}>, 8>, <#llvm.tbaa_type_desc<id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 0>}>, 16>, <#llvm.tbaa_type_desc<id = "short", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 0>}>, 20>, <#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 22>, <#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 23>, <#llvm.tbaa_type_desc<id = "p1 _ZTS7sqlite3", members = {<#llvm.tbaa_type_desc<id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 0>}>, 0>}>, 24>, <#llvm.tbaa_type_desc<id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 0>}>, 32>, <#llvm.tbaa_type_desc<id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 0>}>, 36>, <#llvm.tbaa_type_desc<id = "p1 omnipotent char", members = {<#llvm.tbaa_type_desc<id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 0>}>, 0>}>, 40>, <#llvm.tbaa_type_desc<id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 0>}>, 48>}>, access_type = <id = "p1 omnipotent char", members = {<#llvm.tbaa_type_desc<id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 0>}>, 0>}>, offset = 8>]}> : (!llvm.ptr) -> !llvm.ptr
    %504 = "llvm.call"(%497, %499, %475, %492, %501, %503) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}, {llvm.noundef}, {llvm.noundef}, {llvm.noundef}, {llvm.noundef}], fastmathFlags = #llvm.fastmath<none>, no_unwind, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 6, 0>}> : (!llvm.ptr, !llvm.ptr, i32, !llvm.ptr, i32, !llvm.ptr) -> i32
    "llvm.br"(%470, %504)[^bb94] : (i32, i32) -> ()
  ^bb70:  // pred: ^bb68
    %505 = "llvm.call"(%72, %178, %485, %174) <{CConv = #llvm.cconv<fastcc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.nonnull, llvm.noundef, llvm.readonly}, {llvm.nonnull, llvm.noundef, llvm.readonly}, {llvm.nonnull, llvm.noundef, llvm.readonly}, {llvm.nonnull, llvm.noundef}], callee = @vdbeCompareMemStringWithEncodingChange, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 4, 0>}> : (!llvm.ptr, !llvm.ptr, !llvm.ptr, !llvm.ptr) -> i32
    "llvm.br"(%470, %505)[^bb94] : (i32, i32) -> ()
  ^bb71:  // pred: ^bb67
    %506 = "llvm.getelementptr"(%178, %24) <{elem_type = i8, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %507 = "llvm.load"(%506) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "sqlite3_value", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 0>, <#llvm.tbaa_type_desc<id = "p1 omnipotent char", members = {<#llvm.tbaa_type_desc<id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 0>}>, 0>}>, 8>, <#llvm.tbaa_type_desc<id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 0>}>, 16>, <#llvm.tbaa_type_desc<id = "short", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 0>}>, 20>, <#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 22>, <#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 23>, <#llvm.tbaa_type_desc<id = "p1 _ZTS7sqlite3", members = {<#llvm.tbaa_type_desc<id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 0>}>, 0>}>, 24>, <#llvm.tbaa_type_desc<id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 0>}>, 32>, <#llvm.tbaa_type_desc<id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 0>}>, 36>, <#llvm.tbaa_type_desc<id = "p1 omnipotent char", members = {<#llvm.tbaa_type_desc<id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 0>}>, 0>}>, 40>, <#llvm.tbaa_type_desc<id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 0>}>, 48>}>, access_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 0>}>, offset = 16>]}> : (!llvm.ptr) -> i32
    %508 = "llvm.intr.smin"(%475, %507) : (i32, i32) -> i32
    %509 = "llvm.zext"(%180) : (i32) -> i64
    %510 = "llvm.getelementptr"(%arg1, %509) <{elem_type = i8, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %511 = "llvm.getelementptr"(%178, %1) <{elem_type = i8, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %512 = "llvm.load"(%511) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "sqlite3_value", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 0>, <#llvm.tbaa_type_desc<id = "p1 omnipotent char", members = {<#llvm.tbaa_type_desc<id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 0>}>, 0>}>, 8>, <#llvm.tbaa_type_desc<id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 0>}>, 16>, <#llvm.tbaa_type_desc<id = "short", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 0>}>, 20>, <#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 22>, <#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 23>, <#llvm.tbaa_type_desc<id = "p1 _ZTS7sqlite3", members = {<#llvm.tbaa_type_desc<id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 0>}>, 0>}>, 24>, <#llvm.tbaa_type_desc<id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 0>}>, 32>, <#llvm.tbaa_type_desc<id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 0>}>, 36>, <#llvm.tbaa_type_desc<id = "p1 omnipotent char", members = {<#llvm.tbaa_type_desc<id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 0>}>, 0>}>, 40>, <#llvm.tbaa_type_desc<id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 0>}>, 48>}>, access_type = <id = "p1 omnipotent char", members = {<#llvm.tbaa_type_desc<id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 0>}>, 0>}>, offset = 8>]}> : (!llvm.ptr) -> !llvm.ptr
    %513 = "llvm.sext"(%508) : (i32) -> i64
    %514 = "llvm.call"(%510, %512, %513) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}, {llvm.noundef}, {llvm.noundef}], callee = @memcmp, fastmathFlags = #llvm.fastmath<none>, memory_effects = #llvm.memory_effects<other = none, argMem = read, inaccessibleMem = none, errnoMem = none, targetMem0 = none, targetMem1 = none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 3, 0>}> : (!llvm.ptr, !llvm.ptr, i64) -> i32
    %515 = "llvm.icmp"(%514, %2) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%515, %514, %12)[^bb72, ^bb95] <{operandSegmentSizes = array<i32: 1, 0, 2>}> : (i1, i32, i32) -> ()
  ^bb72:  // pred: ^bb71
    %516 = "llvm.sub"(%475, %507) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    "llvm.br"(%470, %516)[^bb94] : (i32, i32) -> ()
  ^bb73:  // pred: ^bb54
    %517 = "llvm.and"(%183, %45) : (i32, i32) -> i32
    %518 = "llvm.icmp"(%517, %2) <{predicate = 0 : i64}> : (i32, i32) -> i1
    %519 = "llvm.zext"(%179) : (i32) -> i64
    %520 = "llvm.getelementptr"(%arg1, %519) <{elem_type = i8, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %521 = "llvm.load"(%520) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    %522 = "llvm.zext"(%521) : (i8) -> i32
    "llvm.cond_br"(%518)[^bb92, ^bb74] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb74:  // pred: ^bb73
    %523 = "llvm.icmp"(%521, %49) <{predicate = 2 : i64}> : (i8, i8) -> i1
    "llvm.cond_br"(%523, %522)[^bb75, ^bb81] <{operandSegmentSizes = array<i32: 1, 0, 1>}> : (i1, i32) -> ()
  ^bb75:  // pred: ^bb74
    "llvm.intr.lifetime.start"(%68) : (!llvm.ptr) -> ()
    %524 = "llvm.getelementptr"(%520, %3) <{elem_type = i8, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %525 = "llvm.load"(%524) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    %526 = "llvm.zext"(%525) : (i8) -> i32
    %527 = "llvm.icmp"(%525, %4) <{predicate = 4 : i64}> : (i8, i8) -> i1
    "llvm.cond_br"(%527)[^bb76, ^bb77] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb76:  // pred: ^bb75
    %528 = "llvm.and"(%521, %10) : (i8, i8) -> i8
    %529 = "llvm.zext"(%528) <{nonNeg}> : (i8) -> i32
    %530 = "llvm.shl"(%529, %12) <{overflowFlags = 3 : i32}> : (i32, i32) -> i32
    %531 = "llvm.or"(%530, %526) <{isDisjoint}> : (i32, i32) -> i32
    "llvm.br"(%531)[^bb80] : (i32) -> ()
  ^bb77:  // pred: ^bb75
    %532 = "llvm.getelementptr"(%520, %5) <{elem_type = i8, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %533 = "llvm.load"(%532) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    %534 = "llvm.icmp"(%533, %4) <{predicate = 4 : i64}> : (i8, i8) -> i1
    "llvm.cond_br"(%534)[^bb78, ^bb79] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb78:  // pred: ^bb77
    %535 = "llvm.zext"(%533) <{nonNeg}> : (i8) -> i32
    %536 = "llvm.and"(%521, %10) : (i8, i8) -> i8
    %537 = "llvm.zext"(%536) <{nonNeg}> : (i8) -> i32
    %538 = "llvm.shl"(%537, %11) <{overflowFlags = 3 : i32}> : (i32, i32) -> i32
    %539 = "llvm.shl"(%526, %12) <{overflowFlags = 3 : i32}> : (i32, i32) -> i32
    %540 = "llvm.and"(%539, %13) : (i32, i32) -> i32
    %541 = "llvm.or"(%540, %538) <{isDisjoint}> : (i32, i32) -> i32
    %542 = "llvm.or"(%541, %535) <{isDisjoint}> : (i32, i32) -> i32
    "llvm.br"(%542)[^bb80] : (i32) -> ()
  ^bb79:  // pred: ^bb77
    %543 = "llvm.call"(%520, %68) <{CConv = #llvm.cconv<fastcc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.nonnull, llvm.noundef, llvm.readonly}, {llvm.nonnull, llvm.noundef}], callee = @sqlite3GetVarint, fastmathFlags = #llvm.fastmath<none>, memory_effects = #llvm.memory_effects<other = none, argMem = readwrite, inaccessibleMem = none, errnoMem = none, targetMem0 = none, targetMem1 = none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 2, 0>, res_attrs = [{llvm.zeroext}]}> : (!llvm.ptr, !llvm.ptr) -> i8
    %544 = "llvm.load"(%68) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i64
    %545 = "llvm.icmp"(%544, %7) <{predicate = 6 : i64}> : (i64, i64) -> i1
    %546 = "llvm.trunc"(%544) <{overflowFlags = 2 : i32}> : (i64) -> i32
    %547 = "llvm.select"(%545, %546, %9) <{fastmathFlags = #llvm.fastmath<none>}> : (i1, i32, i32) -> i32
    "llvm.br"(%547)[^bb80] : (i32) -> ()
  ^bb80(%548: i32):  // 3 preds: ^bb76, ^bb78, ^bb79
    "llvm.intr.lifetime.end"(%68) : (!llvm.ptr) -> ()
    "llvm.br"(%548)[^bb81] : (i32) -> ()
  ^bb81(%549: i32):  // 2 preds: ^bb74, ^bb80
    %550 = "llvm.icmp"(%549, %53) <{predicate = 8 : i64}> : (i32, i32) -> i1
    %551 = "llvm.and"(%549, %0) : (i32, i32) -> i32
    %552 = "llvm.icmp"(%551, %2) <{predicate = 0 : i64}> : (i32, i32) -> i1
    %553 = "llvm.and"(%550, %552) : (i1, i1) -> i1
    "llvm.cond_br"(%553, %9, %549)[^bb82, ^bb95] <{operandSegmentSizes = array<i32: 1, 0, 2>}> : (i1, i32, i32) -> ()
  ^bb82:  // pred: ^bb81
    %554 = "llvm.add"(%549, %17) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %555 = "llvm.lshr"(%554, %0) <{isExact}> : (i32, i32) -> i32
    %556 = "llvm.add"(%555, %180) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %557 = "llvm.icmp"(%556, %arg0) <{predicate = 8 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%557)[^bb83, ^bb84] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb83:  // pred: ^bb82
    "llvm.call"(%53, %54, %55, %62, %58) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}, {llvm.nonnull, llvm.noundef}, {llvm.nonnull, llvm.noundef}, {llvm.noundef}, {llvm.nonnull, llvm.noundef}], callee = @sqlite3_log, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 5, 0>, var_callee_type = !llvm.func<void (i32, ptr, ...)>}> : (i32, !llvm.ptr, !llvm.ptr, i32, !llvm.ptr) -> ()
    "llvm.store"(%59, %174) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "UnpackedRecord", members = {<#llvm.tbaa_type_desc<id = "p1 _ZTS7KeyInfo", members = {<#llvm.tbaa_type_desc<id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 0>}>, 0>}>, 0>, <#llvm.tbaa_type_desc<id = "p1 _ZTS13sqlite3_value", members = {<#llvm.tbaa_type_desc<id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 0>}>, 0>}>, 8>, <#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 16>, <#llvm.tbaa_type_desc<id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 0>}>, 24>, <#llvm.tbaa_type_desc<id = "short", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 0>}>, 28>, <#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 30>, <#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 31>, <#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 32>, <#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 33>, <#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 34>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, offset = 31>]}> : (i8, !llvm.ptr) -> ()
    "llvm.br"(%2)[^bb112] : (i32) -> ()
  ^bb84:  // pred: ^bb82
    %558 = "llvm.load"(%181) <{alignment = 4 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "sqlite3_value", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 0>, <#llvm.tbaa_type_desc<id = "p1 omnipotent char", members = {<#llvm.tbaa_type_desc<id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 0>}>, 0>}>, 8>, <#llvm.tbaa_type_desc<id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 0>}>, 16>, <#llvm.tbaa_type_desc<id = "short", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 0>}>, 20>, <#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 22>, <#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 23>, <#llvm.tbaa_type_desc<id = "p1 _ZTS7sqlite3", members = {<#llvm.tbaa_type_desc<id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 0>}>, 0>}>, 24>, <#llvm.tbaa_type_desc<id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 0>}>, 32>, <#llvm.tbaa_type_desc<id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 0>}>, 36>, <#llvm.tbaa_type_desc<id = "p1 omnipotent char", members = {<#llvm.tbaa_type_desc<id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 0>}>, 0>}>, 40>, <#llvm.tbaa_type_desc<id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 0>}>, 48>}>, access_type = <id = "short", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 0>}>, offset = 20>]}> : (!llvm.ptr) -> i16
    %559 = "llvm.and"(%558, %60) : (i16, i16) -> i16
    %560 = "llvm.icmp"(%559, %61) <{predicate = 0 : i64}> : (i16, i16) -> i1
    "llvm.cond_br"(%560)[^bb90, ^bb85] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb85:  // pred: ^bb84
    %561 = "llvm.zext"(%180) : (i32) -> i64
    %562 = "llvm.getelementptr"(%arg1, %561) <{elem_type = i8, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %563 = "llvm.icmp"(%554, %2) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%563)[^bb89, ^bb86] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb86:  // pred: ^bb85
    %564 = "llvm.zext"(%555) <{nonNeg}> : (i32) -> i64
    "llvm.br"(%21)[^bb88] : (i64) -> ()
  ^bb87:  // pred: ^bb88
    %565 = "llvm.add"(%567, %3) <{overflowFlags = 3 : i32}> : (i64, i64) -> i64
    %566 = "llvm.icmp"(%565, %564) <{predicate = 0 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%566, %565)[^bb89, ^bb88] <{loop_annotation = #llvm.loop_annotation<mustProgress = true>, operandSegmentSizes = array<i32: 1, 0, 1>}> : (i1, i64) -> ()
  ^bb88(%567: i64):  // 2 preds: ^bb86, ^bb87
    %568 = "llvm.getelementptr"(%562, %567) <{elem_type = i8, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %569 = "llvm.load"(%568) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    %570 = "llvm.icmp"(%569, %49) <{predicate = 0 : i64}> : (i8, i8) -> i1
    "llvm.cond_br"(%570, %0, %48)[^bb87, ^bb96] <{operandSegmentSizes = array<i32: 1, 0, 2>}> : (i1, i32, i1) -> ()
  ^bb89:  // 2 preds: ^bb85, ^bb87
    %571 = "llvm.load"(%178) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i32
    %572 = "llvm.sub"(%555, %571) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    "llvm.br"(%549, %572)[^bb94] : (i32, i32) -> ()
  ^bb90:  // pred: ^bb84
    %573 = "llvm.getelementptr"(%178, %24) <{elem_type = i8, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %574 = "llvm.load"(%573) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "sqlite3_value", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 0>, <#llvm.tbaa_type_desc<id = "p1 omnipotent char", members = {<#llvm.tbaa_type_desc<id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 0>}>, 0>}>, 8>, <#llvm.tbaa_type_desc<id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 0>}>, 16>, <#llvm.tbaa_type_desc<id = "short", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 0>}>, 20>, <#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 22>, <#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 23>, <#llvm.tbaa_type_desc<id = "p1 _ZTS7sqlite3", members = {<#llvm.tbaa_type_desc<id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 0>}>, 0>}>, 24>, <#llvm.tbaa_type_desc<id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 0>}>, 32>, <#llvm.tbaa_type_desc<id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 0>}>, 36>, <#llvm.tbaa_type_desc<id = "p1 omnipotent char", members = {<#llvm.tbaa_type_desc<id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 0>}>, 0>}>, 40>, <#llvm.tbaa_type_desc<id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 0>}>, 48>}>, access_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 0>}>, offset = 16>]}> : (!llvm.ptr) -> i32
    %575 = "llvm.intr.smin"(%555, %574) : (i32, i32) -> i32
    %576 = "llvm.zext"(%180) : (i32) -> i64
    %577 = "llvm.getelementptr"(%arg1, %576) <{elem_type = i8, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %578 = "llvm.getelementptr"(%178, %1) <{elem_type = i8, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %579 = "llvm.load"(%578) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "sqlite3_value", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 0>, <#llvm.tbaa_type_desc<id = "p1 omnipotent char", members = {<#llvm.tbaa_type_desc<id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 0>}>, 0>}>, 8>, <#llvm.tbaa_type_desc<id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 0>}>, 16>, <#llvm.tbaa_type_desc<id = "short", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 0>}>, 20>, <#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 22>, <#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 23>, <#llvm.tbaa_type_desc<id = "p1 _ZTS7sqlite3", members = {<#llvm.tbaa_type_desc<id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 0>}>, 0>}>, 24>, <#llvm.tbaa_type_desc<id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 0>}>, 32>, <#llvm.tbaa_type_desc<id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 0>}>, 36>, <#llvm.tbaa_type_desc<id = "p1 omnipotent char", members = {<#llvm.tbaa_type_desc<id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 0>}>, 0>}>, 40>, <#llvm.tbaa_type_desc<id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 0>}>, 48>}>, access_type = <id = "p1 omnipotent char", members = {<#llvm.tbaa_type_desc<id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 0>}>, 0>}>, offset = 8>]}> : (!llvm.ptr) -> !llvm.ptr
    %580 = "llvm.sext"(%575) : (i32) -> i64
    %581 = "llvm.call"(%577, %579, %580) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}, {llvm.noundef}, {llvm.noundef}], callee = @memcmp, fastmathFlags = #llvm.fastmath<none>, memory_effects = #llvm.memory_effects<other = none, argMem = read, inaccessibleMem = none, errnoMem = none, targetMem0 = none, targetMem1 = none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 3, 0>}> : (!llvm.ptr, !llvm.ptr, i64) -> i32
    %582 = "llvm.icmp"(%581, %2) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%582, %581, %12)[^bb91, ^bb95] <{operandSegmentSizes = array<i32: 1, 0, 2>}> : (i1, i32, i32) -> ()
  ^bb91:  // pred: ^bb90
    %583 = "llvm.sub"(%555, %574) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    "llvm.br"(%549, %583)[^bb94] : (i32, i32) -> ()
  ^bb92:  // pred: ^bb73
    "llvm.switch"(%521, %0, %522, %522, %522)[^bb95, ^bb102, ^bb102, ^bb93] <{case_operand_segments = array<i32: 1, 1, 0>, case_values = dense<[10, 0, 7]> : vector<3xi8>, operandSegmentSizes = array<i32: 1, 2, 2>}> : (i8, i32, i32, i32, i32) -> ()
  ^bb93:  // pred: ^bb92
    %584 = "llvm.zext"(%180) : (i32) -> i64
    %585 = "llvm.getelementptr"(%arg1, %584) <{elem_type = i8, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %586 = "llvm.load"(%585) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    %587 = "llvm.zext"(%586) : (i8) -> i64
    %588 = "llvm.shl"(%587, %26) <{overflowFlags = 3 : i32}> : (i64, i64) -> i64
    %589 = "llvm.getelementptr"(%585, %3) <{elem_type = i8, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %590 = "llvm.load"(%589) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    %591 = "llvm.zext"(%590) : (i8) -> i64
    %592 = "llvm.shl"(%591, %24) <{overflowFlags = 3 : i32}> : (i64, i64) -> i64
    %593 = "llvm.or"(%592, %588) <{isDisjoint}> : (i64, i64) -> i64
    %594 = "llvm.getelementptr"(%585, %5) <{elem_type = i8, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %595 = "llvm.load"(%594) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    %596 = "llvm.zext"(%595) : (i8) -> i64
    %597 = "llvm.shl"(%596, %1) <{overflowFlags = 3 : i32}> : (i64, i64) -> i64
    %598 = "llvm.getelementptr"(%585, %6) <{elem_type = i8, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %599 = "llvm.load"(%598) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    %600 = "llvm.zext"(%599) : (i8) -> i64
    %601 = "llvm.or"(%597, %600) <{isDisjoint}> : (i64, i64) -> i64
    %602 = "llvm.or"(%601, %593) <{isDisjoint}> : (i64, i64) -> i64
    %603 = "llvm.getelementptr"(%585, %31) <{elem_type = i8, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %604 = "llvm.load"(%603) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    %605 = "llvm.zext"(%604) : (i8) -> i64
    %606 = "llvm.shl"(%605, %26) <{overflowFlags = 3 : i32}> : (i64, i64) -> i64
    %607 = "llvm.getelementptr"(%585, %32) <{elem_type = i8, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %608 = "llvm.load"(%607) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    %609 = "llvm.zext"(%608) : (i8) -> i64
    %610 = "llvm.shl"(%609, %24) <{overflowFlags = 3 : i32}> : (i64, i64) -> i64
    %611 = "llvm.getelementptr"(%585, %33) <{elem_type = i8, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %612 = "llvm.load"(%611) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    %613 = "llvm.zext"(%612) : (i8) -> i64
    %614 = "llvm.shl"(%613, %1) <{overflowFlags = 3 : i32}> : (i64, i64) -> i64
    %615 = "llvm.getelementptr"(%585, %34) <{elem_type = i8, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %616 = "llvm.load"(%615) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    %617 = "llvm.zext"(%616) : (i8) -> i64
    %618 = "llvm.shl"(%602, %35) <{overflowFlags = 2 : i32}> : (i64, i64) -> i64
    %619 = "llvm.or"(%610, %606) <{isDisjoint}> : (i64, i64) -> i64
    %620 = "llvm.or"(%619, %618) <{isDisjoint}> : (i64, i64) -> i64
    %621 = "llvm.or"(%620, %617) <{isDisjoint}> : (i64, i64) -> i64
    %622 = "llvm.or"(%621, %614) <{isDisjoint}> : (i64, i64) -> i64
    "llvm.store"(%622, %72) <{alignment = 8 : i64, ordering = 0 : i64}> : (i64, !llvm.ptr) -> ()
    %623 = "llvm.and"(%593, %36) : (i64, i64) -> i64
    %624 = "llvm.icmp"(%623, %36) <{predicate = 1 : i64}> : (i64, i64) -> i1
    %625 = "llvm.and"(%622, %37) : (i64, i64) -> i64
    %626 = "llvm.icmp"(%625, %21) <{predicate = 0 : i64}> : (i64, i64) -> i1
    %627 = "llvm.or"(%624, %626) : (i1, i1) -> i1
    %628 = "llvm.select"(%627, %39, %38) <{fastmathFlags = #llvm.fastmath<none>}> : (i1, i16, i16) -> i16
    "llvm.store"(%628, %169) <{alignment = 4 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "sqlite3_value", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 0>, <#llvm.tbaa_type_desc<id = "p1 omnipotent char", members = {<#llvm.tbaa_type_desc<id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 0>}>, 0>}>, 8>, <#llvm.tbaa_type_desc<id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 0>}>, 16>, <#llvm.tbaa_type_desc<id = "short", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 0>}>, 20>, <#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 22>, <#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 23>, <#llvm.tbaa_type_desc<id = "p1 _ZTS7sqlite3", members = {<#llvm.tbaa_type_desc<id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 0>}>, 0>}>, 24>, <#llvm.tbaa_type_desc<id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 0>}>, 32>, <#llvm.tbaa_type_desc<id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 0>}>, 36>, <#llvm.tbaa_type_desc<id = "p1 omnipotent char", members = {<#llvm.tbaa_type_desc<id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 0>}>, 0>}>, 40>, <#llvm.tbaa_type_desc<id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 0>}>, 48>}>, access_type = <id = "short", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 0>}>, offset = 20>]}> : (i16, !llvm.ptr) -> ()
    "llvm.cond_br"(%627, %0, %12, %12)[^bb95, ^bb102] <{operandSegmentSizes = array<i32: 1, 2, 1>}> : (i1, i32, i32, i32) -> ()
  ^bb94(%629: i32, %630: i32):  // 7 preds: ^bb31, ^bb53, ^bb69, ^bb70, ^bb72, ^bb89, ^bb91
    %631 = "llvm.icmp"(%630, %2) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%631, %629, %630, %629)[^bb102, ^bb95] <{operandSegmentSizes = array<i32: 1, 1, 2>}> : (i1, i32, i32, i32) -> ()
  ^bb95(%632: i32, %633: i32):  // 25 preds: ^bb26, ^bb27, ^bb28, ^bb29, ^bb30, ^bb31, ^bb40, ^bb41, ^bb45, ^bb46, ^bb47, ^bb48, ^bb49, ^bb50, ^bb51, ^bb52, ^bb53, ^bb62, ^bb63, ^bb71, ^bb81, ^bb90, ^bb92, ^bb93, ^bb94
    %634 = "llvm.icmp"(%633, %2) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.br"(%632, %634)[^bb96] : (i32, i1) -> ()
  ^bb96(%635: i32, %636: i1):  // 4 preds: ^bb25, ^bb44, ^bb88, ^bb95
    %637 = "llvm.load"(%arg2) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "UnpackedRecord", members = {<#llvm.tbaa_type_desc<id = "p1 _ZTS7KeyInfo", members = {<#llvm.tbaa_type_desc<id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 0>}>, 0>}>, 0>, <#llvm.tbaa_type_desc<id = "p1 _ZTS13sqlite3_value", members = {<#llvm.tbaa_type_desc<id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 0>}>, 0>}>, 8>, <#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 16>, <#llvm.tbaa_type_desc<id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 0>}>, 24>, <#llvm.tbaa_type_desc<id = "short", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 0>}>, 28>, <#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 30>, <#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 31>, <#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 32>, <#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 33>, <#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 34>}>, access_type = <id = "p1 _ZTS7KeyInfo", members = {<#llvm.tbaa_type_desc<id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> !llvm.ptr
    %638 = "llvm.getelementptr"(%637, %26) <{elem_type = i8, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %639 = "llvm.load"(%638) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "p1 omnipotent char", members = {<#llvm.tbaa_type_desc<id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 0>}>, 0>}>, access_type = <id = "p1 omnipotent char", members = {<#llvm.tbaa_type_desc<id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> !llvm.ptr
    %640 = "llvm.and"(%177, %66) : (i64, i64) -> i64
    %641 = "llvm.getelementptr"(%639, %640) <{elem_type = i8, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %642 = "llvm.load"(%641) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    %643 = "llvm.zext"(%642) : (i8) -> i32
    %644 = "llvm.icmp"(%642, %49) <{predicate = 0 : i64}> : (i8, i8) -> i1
    "llvm.cond_br"(%644, %635)[^bb112, ^bb97] <{operandSegmentSizes = array<i32: 1, 1, 0>}> : (i1, i32) -> ()
  ^bb97:  // pred: ^bb96
    %645 = "llvm.and"(%643, %18) : (i32, i32) -> i32
    %646 = "llvm.icmp"(%645, %2) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%646)[^bb101, ^bb98] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb98:  // pred: ^bb97
    %647 = "llvm.and"(%643, %0) : (i32, i32) -> i32
    "llvm.cond_br"(%636, %0)[^bb100, ^bb99] <{operandSegmentSizes = array<i32: 1, 1, 0>}> : (i1, i32) -> ()
  ^bb99:  // pred: ^bb98
    %648 = "llvm.load"(%181) <{alignment = 4 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "sqlite3_value", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 0>, <#llvm.tbaa_type_desc<id = "p1 omnipotent char", members = {<#llvm.tbaa_type_desc<id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 0>}>, 0>}>, 8>, <#llvm.tbaa_type_desc<id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 0>}>, 16>, <#llvm.tbaa_type_desc<id = "short", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 0>}>, 20>, <#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 22>, <#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 23>, <#llvm.tbaa_type_desc<id = "p1 _ZTS7sqlite3", members = {<#llvm.tbaa_type_desc<id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 0>}>, 0>}>, 24>, <#llvm.tbaa_type_desc<id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 0>}>, 32>, <#llvm.tbaa_type_desc<id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 0>}>, 36>, <#llvm.tbaa_type_desc<id = "p1 omnipotent char", members = {<#llvm.tbaa_type_desc<id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 0>}>, 0>}>, 40>, <#llvm.tbaa_type_desc<id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 0>}>, 48>}>, access_type = <id = "short", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 0>}>, offset = 20>]}> : (!llvm.ptr) -> i16
    %649 = "llvm.and"(%648, %38) : (i16, i16) -> i16
    %650 = "llvm.zext"(%649) <{nonNeg}> : (i16) -> i32
    "llvm.br"(%650)[^bb100] : (i32) -> ()
  ^bb100(%651: i32):  // 2 preds: ^bb98, ^bb99
    %652 = "llvm.icmp"(%647, %651) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%652, %635)[^bb112, ^bb101] <{operandSegmentSizes = array<i32: 1, 1, 0>}> : (i1, i32) -> ()
  ^bb101:  // 2 preds: ^bb97, ^bb100
    %653 = "llvm.sub"(%2, %635) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    "llvm.br"(%653)[^bb112] : (i32) -> ()
  ^bb102(%654: i32):  // 6 preds: ^bb41, ^bb48, ^bb92, ^bb92, ^bb93, ^bb94
    %655 = "llvm.add"(%177, %3) <{overflowFlags = 3 : i32}> : (i64, i64) -> i64
    %656 = "llvm.load"(%175) <{alignment = 4 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "UnpackedRecord", members = {<#llvm.tbaa_type_desc<id = "p1 _ZTS7KeyInfo", members = {<#llvm.tbaa_type_desc<id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 0>}>, 0>}>, 0>, <#llvm.tbaa_type_desc<id = "p1 _ZTS13sqlite3_value", members = {<#llvm.tbaa_type_desc<id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 0>}>, 0>}>, 8>, <#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 16>, <#llvm.tbaa_type_desc<id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 0>}>, 24>, <#llvm.tbaa_type_desc<id = "short", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 0>}>, 28>, <#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 30>, <#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 31>, <#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 32>, <#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 33>, <#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 34>}>, access_type = <id = "short", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 0>}>, offset = 28>]}> : (!llvm.ptr) -> i16
    %657 = "llvm.zext"(%656) : (i16) -> i64
    %658 = "llvm.icmp"(%655, %657) <{predicate = 0 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%658)[^bb111, ^bb103] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb103:  // pred: ^bb102
    %659 = "llvm.getelementptr"(%178, %20) <{elem_type = i8, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %660 = "llvm.icmp"(%654, %16) <{predicate = 8 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%660)[^bb104, ^bb105] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb104:  // pred: ^bb103
    %661 = "llvm.add"(%654, %17) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %662 = "llvm.lshr"(%661, %0) : (i32, i32) -> i32
    "llvm.br"(%662)[^bb106] : (i32) -> ()
  ^bb105:  // pred: ^bb103
    %663 = "llvm.zext"(%654) <{nonNeg}> : (i32) -> i64
    %664 = "llvm.getelementptr"(%19, %663) <{elem_type = i8, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %665 = "llvm.load"(%664) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    %666 = "llvm.zext"(%665) : (i8) -> i32
    "llvm.br"(%666)[^bb106] : (i32) -> ()
  ^bb106(%667: i32):  // 2 preds: ^bb104, ^bb105
    %668 = "llvm.add"(%667, %180) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %669 = "llvm.icmp"(%668, %arg0) <{predicate = 8 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%669)[^bb111, ^bb107] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb107:  // pred: ^bb106
    %670 = "llvm.zext"(%654) : (i32) -> i64
    "llvm.br"(%670, %0)[^bb108] : (i64, i32) -> ()
  ^bb108(%671: i64, %672: i32):  // 2 preds: ^bb107, ^bb108
    %673 = "llvm.lshr"(%671, %34) : (i64, i64) -> i64
    %674 = "llvm.icmp"(%673, %21) <{predicate = 0 : i64}> : (i64, i64) -> i1
    %675 = "llvm.add"(%672, %0) <{overflowFlags = 3 : i32}> : (i32, i32) -> i32
    "llvm.cond_br"(%674, %673, %675)[^bb109, ^bb108] <{loop_annotation = #llvm.loop_annotation<mustProgress = true>, operandSegmentSizes = array<i32: 1, 0, 2>}> : (i1, i64, i32) -> ()
  ^bb109:  // pred: ^bb108
    %676 = "llvm.add"(%672, %179) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %677 = "llvm.icmp"(%676, %163) <{predicate = 6 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%677, %655, %659, %676, %668)[^bb23, ^bb110] <{operandSegmentSizes = array<i32: 1, 4, 0>}> : (i1, i64, !llvm.ptr, i32, i32) -> ()
  ^bb110:  // pred: ^bb109
    "llvm.call"(%53, %54, %55, %63, %58) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}, {llvm.nonnull, llvm.noundef}, {llvm.nonnull, llvm.noundef}, {llvm.noundef}, {llvm.nonnull, llvm.noundef}], callee = @sqlite3_log, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 5, 0>, var_callee_type = !llvm.func<void (i32, ptr, ...)>}> : (i32, !llvm.ptr, !llvm.ptr, i32, !llvm.ptr) -> ()
    "llvm.store"(%59, %174) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "UnpackedRecord", members = {<#llvm.tbaa_type_desc<id = "p1 _ZTS7KeyInfo", members = {<#llvm.tbaa_type_desc<id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 0>}>, 0>}>, 0>, <#llvm.tbaa_type_desc<id = "p1 _ZTS13sqlite3_value", members = {<#llvm.tbaa_type_desc<id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 0>}>, 0>}>, 8>, <#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 16>, <#llvm.tbaa_type_desc<id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 0>}>, 24>, <#llvm.tbaa_type_desc<id = "short", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 0>}>, 28>, <#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 30>, <#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 31>, <#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 32>, <#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 33>, <#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 34>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, offset = 31>]}> : (i8, !llvm.ptr) -> ()
    "llvm.br"(%2)[^bb112] : (i32) -> ()
  ^bb111:  // 2 preds: ^bb102, ^bb106
    %678 = "llvm.getelementptr"(%arg2, %64) <{elem_type = i8, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.store"(%8, %678) <{alignment = 2 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "UnpackedRecord", members = {<#llvm.tbaa_type_desc<id = "p1 _ZTS7KeyInfo", members = {<#llvm.tbaa_type_desc<id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 0>}>, 0>}>, 0>, <#llvm.tbaa_type_desc<id = "p1 _ZTS13sqlite3_value", members = {<#llvm.tbaa_type_desc<id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 0>}>, 0>}>, 8>, <#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 16>, <#llvm.tbaa_type_desc<id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 0>}>, 24>, <#llvm.tbaa_type_desc<id = "short", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 0>}>, 28>, <#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 30>, <#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 31>, <#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 32>, <#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 33>, <#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 34>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, offset = 34>]}> : (i8, !llvm.ptr) -> ()
    %679 = "llvm.getelementptr"(%arg2, %65) <{elem_type = i8, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %680 = "llvm.load"(%679) <{alignment = 2 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "UnpackedRecord", members = {<#llvm.tbaa_type_desc<id = "p1 _ZTS7KeyInfo", members = {<#llvm.tbaa_type_desc<id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 0>}>, 0>}>, 0>, <#llvm.tbaa_type_desc<id = "p1 _ZTS13sqlite3_value", members = {<#llvm.tbaa_type_desc<id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 0>}>, 0>}>, 8>, <#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 16>, <#llvm.tbaa_type_desc<id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 0>}>, 24>, <#llvm.tbaa_type_desc<id = "short", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 0>}>, 28>, <#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 30>, <#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 31>, <#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 32>, <#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 33>, <#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 34>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, offset = 30>]}> : (!llvm.ptr) -> i8
    %681 = "llvm.sext"(%680) : (i8) -> i32
    "llvm.br"(%681)[^bb112] : (i32) -> ()
  ^bb112(%682: i32):  // 8 preds: ^bb22, ^bb66, ^bb83, ^bb96, ^bb100, ^bb101, ^bb110, ^bb111
    "llvm.intr.lifetime.end"(%72) : (!llvm.ptr) -> ()
    "llvm.return"(%682) : (i32) -> ()
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<fastcc>, arg_attrs = [{llvm.nocapture, llvm.noundef, llvm.readonly}, {llvm.nocapture, llvm.noundef, llvm.readonly}, {llvm.nocapture, llvm.noundef, llvm.readonly}, {llvm.noundef, llvm.writeonly}], dso_local, frame_pointer = #llvm.framePointerKind<"non-leaf-no-reserve">, function_type = !llvm.func<i32 (ptr, ptr, ptr, ptr)>, linkage = #llvm.linkage<external>, no_inline, no_unwind, passthrough = ["ssp", ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "apple-m1"]], sym_name = "vdbeCompareMemStringWithEncodingChange", target_cpu = "apple-m1", target_features = #llvm.target_features<["+aes", "+altnzcv", "+ccdp", "+ccidx", "+ccpp", "+complxnum", "+crc", "+dit", "+dotprod", "+flagm", "+fp-armv8", "+fp16fml", "+fptoint", "+fullfp16", "+jsconv", "+lse", "+neon", "+pauth", "+perfmon", "+predres", "+ras", "+rcpc", "+rdm", "+sb", "+sha2", "+sha3", "+specrestrict", "+ssbs", "+v8.1a", "+v8.2a", "+v8.3a", "+v8.4a", "+v8a"]>, unnamed_addr = 2 : i64, uwtable_kind = #llvm.uwtableKind<sync>, visibility_ = 1 : i64}> ({
  }) : () -> ()
}) {dlti.dl_spec = #dlti.dl_spec<!llvm.ptr<270> = dense<32> : vector<4xi64>, !llvm.ptr<271> = dense<32> : vector<4xi64>, !llvm.ptr<272> = dense<64> : vector<4xi64>, i64 = dense<64> : vector<2xi64>, i128 = dense<128> : vector<2xi64>, !llvm.ptr = dense<64> : vector<4xi64>, i1 = dense<8> : vector<2xi64>, i8 = dense<8> : vector<2xi64>, i16 = dense<16> : vector<2xi64>, i32 = dense<32> : vector<2xi64>, f16 = dense<16> : vector<2xi64>, f64 = dense<64> : vector<2xi64>, f128 = dense<128> : vector<2xi64>, "dlti.endianness" = "little", "dlti.mangling_mode" = "o", "dlti.legal_int_widths" = array<i32: 32, 64>, "dlti.stack_alignment" = 128 : i64, "dlti.function_pointer_alignment" = #dlti.function_pointer_alignment<32, function_dependent = true>>, llvm.ident = "Homebrew clang version 22.1.6", llvm.module_asm = [], llvm.target_triple = "arm64-apple-macosx14.0.0"} : () -> ()
