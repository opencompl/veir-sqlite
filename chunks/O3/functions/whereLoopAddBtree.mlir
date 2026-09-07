"builtin.module"() ({
  "llvm.mlir.global"() <{addr_space = 0 : i32, alignment = 8 : i64, dso_local, global_type = !llvm.struct<(i32, i8, i8, i8, i8, i8, i8, array<2 x i8>, i32, i32, i32, i32, i32, struct<"struct.sqlite3_mem_methods", (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr)>, struct<"struct.sqlite3_mutex_methods", (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr)>, struct<(i32, array<4 x i8>, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr)>, ptr, i32, i32, i32, array<4 x i8>, i64, i64, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, array<4 x i8>, ptr, ptr, ptr, i64, ptr, i32, array<4 x i8>, ptr, i32, i32, i32, array<4 x i8>)>, linkage = #llvm.linkage<external>, sym_name = "sqlite3Config", unnamed_addr = 0 : i64, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.module_flags"() <{flags = [#llvm.mlir.module_flag<error, "wchar_size", 4 : i32>, #llvm.mlir.module_flag<min, "PIC Level", 2 : i32>, #llvm.mlir.module_flag<max, "uwtable", 1 : i32>, #llvm.mlir.module_flag<max, "frame-pointer", 4 : i32>]}> : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.noundef}], dso_local, frame_pointer = #llvm.framePointerKind<"non-leaf-no-reserve">, function_type = !llvm.func<i32 (i32)>, linkage = #llvm.linkage<external>, no_inline, no_unwind, optimize_none, passthrough = ["ssp", ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "apple-m1"]], sym_name = "sqlite3FaultSim", target_cpu = "apple-m1", target_features = #llvm.target_features<["+aes", "+altnzcv", "+ccdp", "+ccidx", "+ccpp", "+complxnum", "+crc", "+dit", "+dotprod", "+flagm", "+fp-armv8", "+fp16fml", "+fptoint", "+fullfp16", "+jsconv", "+lse", "+neon", "+pauth", "+perfmon", "+predres", "+ras", "+rcpc", "+rdm", "+sb", "+sha2", "+sha3", "+specrestrict", "+ssbs", "+v8.1a", "+v8.2a", "+v8.3a", "+v8.4a", "+v8a"]>, unnamed_addr = 0 : i64, uwtable_kind = #llvm.uwtableKind<sync>, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.noundef, llvm.signext}, {llvm.noundef, llvm.signext}], dso_local, frame_pointer = #llvm.framePointerKind<"non-leaf-no-reserve">, function_type = !llvm.func<i16 (i16, i16)>, linkage = #llvm.linkage<external>, no_inline, no_unwind, optimize_none, passthrough = ["ssp", ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "apple-m1"]], res_attrs = [{llvm.signext}], sym_name = "sqlite3LogEstAdd", target_cpu = "apple-m1", target_features = #llvm.target_features<["+aes", "+altnzcv", "+ccdp", "+ccidx", "+ccpp", "+complxnum", "+crc", "+dit", "+dotprod", "+flagm", "+fp-armv8", "+fp16fml", "+fptoint", "+fullfp16", "+jsconv", "+lse", "+neon", "+pauth", "+perfmon", "+predres", "+ras", "+rcpc", "+rdm", "+sb", "+sha2", "+sha3", "+specrestrict", "+ssbs", "+v8.1a", "+v8.2a", "+v8.3a", "+v8.4a", "+v8a"]>, unnamed_addr = 0 : i64, uwtable_kind = #llvm.uwtableKind<sync>, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.noundef}, {llvm.noundef}, {llvm.noundef}, {llvm.noundef}, {llvm.noundef}, {llvm.noundef}], dso_local, frame_pointer = #llvm.framePointerKind<"non-leaf-no-reserve">, function_type = !llvm.func<void (ptr, ptr, ptr, ptr, i32, ptr)>, linkage = #llvm.linkage<external>, no_inline, no_unwind, optimize_none, passthrough = ["ssp", ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "apple-m1"]], sym_name = "wherePartIdxExpr", target_cpu = "apple-m1", target_features = #llvm.target_features<["+aes", "+altnzcv", "+ccdp", "+ccidx", "+ccpp", "+complxnum", "+crc", "+dit", "+dotprod", "+flagm", "+fp-armv8", "+fp16fml", "+fptoint", "+fullfp16", "+jsconv", "+lse", "+neon", "+pauth", "+perfmon", "+predres", "+ras", "+rcpc", "+rdm", "+sb", "+sha2", "+sha3", "+specrestrict", "+ssbs", "+v8.1a", "+v8.2a", "+v8.3a", "+v8.4a", "+v8a"]>, unnamed_addr = 0 : i64, uwtable_kind = #llvm.uwtableKind<sync>, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.noundef}, {llvm.noundef}], dso_local, frame_pointer = #llvm.framePointerKind<"non-leaf-no-reserve">, function_type = !llvm.func<i32 (ptr, i64)>, linkage = #llvm.linkage<external>, no_inline, no_unwind, optimize_none, passthrough = ["ssp", ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "apple-m1"]], sym_name = "whereLoopAddBtree", target_cpu = "apple-m1", target_features = #llvm.target_features<["+aes", "+altnzcv", "+ccdp", "+ccidx", "+ccpp", "+complxnum", "+crc", "+dit", "+dotprod", "+flagm", "+fp-armv8", "+fp16fml", "+fptoint", "+fullfp16", "+jsconv", "+lse", "+neon", "+pauth", "+perfmon", "+predres", "+ras", "+rcpc", "+rdm", "+sb", "+sha2", "+sha3", "+specrestrict", "+ssbs", "+v8.1a", "+v8.2a", "+v8.3a", "+v8.4a", "+v8a"]>, unnamed_addr = 0 : i64, uwtable_kind = #llvm.uwtableKind<sync>, visibility_ = 1 : i64}> ({
  ^bb0(%arg0: !llvm.ptr, %arg1: i64):
    %0 = "llvm.mlir.constant"() <{value = 1 : i32}> : () -> i32
    %1 = "llvm.mlir.constant"() <{value = -1 : i16}> : () -> i16
    %2 = "llvm.mlir.constant"() <{value = 0 : i32}> : () -> i32
    %3 = "llvm.mlir.constant"() <{value = 2 : i32}> : () -> i32
    %4 = "llvm.mlir.constant"() <{value = 0 : i64}> : () -> i64
    %5 = "llvm.mlir.constant"() <{value = 3 : i32}> : () -> i32
    %6 = "llvm.mlir.constant"() <{value = 1 : i16}> : () -> i16
    %7 = "llvm.mlir.constant"() <{value = 7 : i32}> : () -> i32
    %8 = "llvm.mlir.constant"() <{value = 128 : i32}> : () -> i32
    %9 = "llvm.mlir.constant"() <{value = 0 : i8}> : () -> i8
    %10 = "llvm.mlir.constant"() <{value = 112 : i64}> : () -> i64
    %11 = "llvm.mlir.constant"() <{value = 13 : i32}> : () -> i32
    %12 = "llvm.mlir.constant"() <{value = 14 : i32}> : () -> i32
    %13 = "llvm.mlir.constant"() <{value = 15 : i32}> : () -> i32
    %14 = "llvm.mlir.constant"() <{value = 5 : i8}> : () -> i8
    %15 = "llvm.mlir.constant"() <{value = 12 : i32}> : () -> i32
    %16 = "llvm.mlir.constant"() <{value = 3 : i16}> : () -> i16
    %17 = "llvm.mlir.constant"() <{value = 16 : i32}> : () -> i32
    %18 = "llvm.mlir.constant"() <{value = -4 : i16}> : () -> i16
    %19 = "llvm.mlir.constant"() <{value = 11 : i32}> : () -> i32
    %20 = "llvm.mlir.constant"() <{value = 1 : i64}> : () -> i64
    %21 = "llvm.mlir.constant"() <{value = 0 : i16}> : () -> i16
    %22 = "llvm.mlir.constant"() <{value = 5 : i32}> : () -> i32
    %23 = "llvm.mlir.zero"() : () -> !llvm.ptr
    %24 = "llvm.mlir.constant"() <{value = 9 : i32}> : () -> i32
    %25 = "llvm.mlir.constant"() <{value = 4128 : i32}> : () -> i32
    %26 = "llvm.mlir.constant"() <{value = 32768 : i64}> : () -> i64
    %27 = "llvm.mlir.constant"() <{value = 4 : i16}> : () -> i16
    %28 = "llvm.mlir.constant"() <{value = 7 : i16}> : () -> i16
    %29 = "llvm.mlir.constant"() <{value = 4 : i32}> : () -> i32
    %30 = "llvm.mlir.constant"() <{value = false}> : () -> i1
    %31 = "llvm.mlir.constant"() <{value = 10 : i32}> : () -> i32
    %32 = "llvm.mlir.constant"() <{value = 16384 : i32}> : () -> i32
    %33 = "llvm.mlir.constant"() <{value = 28 : i32}> : () -> i32
    %34 = "llvm.mlir.constant"() <{value = 25 : i32}> : () -> i32
    %35 = "llvm.mlir.constant"() <{value = 6 : i32}> : () -> i32
    %36 = "llvm.mlir.constant"() <{value = 43 : i16}> : () -> i16
    %37 = "llvm.mlir.constant"() <{value = 8 : i32}> : () -> i32
    %38 = "llvm.mlir.constant"() <{value = 8 : i16}> : () -> i16
    %39 = "llvm.mlir.constant"() <{value = 5 : i16}> : () -> i16
    %40 = "llvm.mlir.constant"() <{value = 18 : i32}> : () -> i32
    %41 = "llvm.mlir.constant"() <{value = 512 : i32}> : () -> i32
    %42 = "llvm.mlir.constant"() <{value = -9223372036854775808 : i64}> : () -> i64
    %43 = "llvm.mlir.constant"() <{value = 11 : i16}> : () -> i16
    %44 = "llvm.mlir.constant"() <{value = 10 : i16}> : () -> i16
    %45 = "llvm.mlir.constant"() <{value = 700 : i32}> : () -> i32
    %46 = "llvm.mlir.constant"() <{value = 576 : i32}> : () -> i32
    %47 = "llvm.mlir.constant"() <{value = 64 : i32}> : () -> i32
    %48 = "llvm.mlir.constant"() <{value = 2 : i16}> : () -> i16
    %49 = "llvm.mlir.addressof"() <{global_name = @sqlite3Config}> : () -> !llvm.ptr
    %50 = "llvm.getelementptr"(%49, %2) <{elem_type = !llvm.struct<"struct.Sqlite3Config", (i32, i8, i8, i8, i8, i8, i8, i32, i32, i32, i32, i32, struct<"struct.sqlite3_mem_methods", (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr)>, struct<"struct.sqlite3_mutex_methods", (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr)>, struct<"struct.sqlite3_pcache_methods2", (i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr)>, ptr, i32, i32, i32, i64, i64, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i64, ptr, i32, ptr, i32, i32, i32)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 4>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %51 = "llvm.mlir.constant"() <{value = 32 : i32}> : () -> i32
    %52 = "llvm.mlir.constant"() <{value = 22 : i32}> : () -> i32
    %53 = "llvm.mlir.constant"() <{value = 2 : i8}> : () -> i8
    %54 = "llvm.mlir.constant"() <{value = 1 : i8}> : () -> i8
    %55 = "llvm.mlir.constant"() <{value = 130 : i32}> : () -> i32
    %56 = "llvm.mlir.constant"() <{value = 19 : i32}> : () -> i32
    %57 = "llvm.mlir.constant"() <{value = 256 : i32}> : () -> i32
    %58 = "llvm.mlir.constant"() <{value = 6 : i16}> : () -> i16
    %59 = "llvm.mlir.constant"() <{value = 33554432 : i32}> : () -> i32
    %60 = "llvm.mlir.constant"() <{value = 8192 : i32}> : () -> i32
    %61 = "llvm.alloca"(%0) <{alignment = 8 : i64, elem_type = !llvm.ptr}> : (i32) -> !llvm.ptr
    %62 = "llvm.alloca"(%0) <{alignment = 8 : i64, elem_type = i64}> : (i32) -> !llvm.ptr
    %63 = "llvm.alloca"(%0) <{alignment = 8 : i64, elem_type = !llvm.ptr}> : (i32) -> !llvm.ptr
    %64 = "llvm.alloca"(%0) <{alignment = 8 : i64, elem_type = !llvm.ptr}> : (i32) -> !llvm.ptr
    %65 = "llvm.alloca"(%0) <{alignment = 8 : i64, elem_type = !llvm.struct<"struct.Index", packed (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i16, i16, i16, i8, i16, array<3 x i8>, i64)>}> : (i32) -> !llvm.ptr
    %66 = "llvm.alloca"(%0) <{alignment = 2 : i64, elem_type = !llvm.array<2 x i16>}> : (i32) -> !llvm.ptr
    %67 = "llvm.alloca"(%0) <{alignment = 2 : i64, elem_type = i16}> : (i32) -> !llvm.ptr
    %68 = "llvm.alloca"(%0) <{alignment = 8 : i64, elem_type = !llvm.ptr}> : (i32) -> !llvm.ptr
    %69 = "llvm.alloca"(%0) <{alignment = 8 : i64, elem_type = !llvm.ptr}> : (i32) -> !llvm.ptr
    %70 = "llvm.alloca"(%0) <{alignment = 8 : i64, elem_type = !llvm.ptr}> : (i32) -> !llvm.ptr
    %71 = "llvm.alloca"(%0) <{alignment = 4 : i64, elem_type = i32}> : (i32) -> !llvm.ptr
    %72 = "llvm.alloca"(%0) <{alignment = 4 : i64, elem_type = i32}> : (i32) -> !llvm.ptr
    %73 = "llvm.alloca"(%0) <{alignment = 4 : i64, elem_type = i32}> : (i32) -> !llvm.ptr
    %74 = "llvm.alloca"(%0) <{alignment = 2 : i64, elem_type = i16}> : (i32) -> !llvm.ptr
    %75 = "llvm.alloca"(%0) <{alignment = 8 : i64, elem_type = !llvm.ptr}> : (i32) -> !llvm.ptr
    %76 = "llvm.alloca"(%0) <{alignment = 8 : i64, elem_type = !llvm.ptr}> : (i32) -> !llvm.ptr
    %77 = "llvm.alloca"(%0) <{alignment = 8 : i64, elem_type = !llvm.ptr}> : (i32) -> !llvm.ptr
    %78 = "llvm.alloca"(%0) <{alignment = 2 : i64, elem_type = i16}> : (i32) -> !llvm.ptr
    %79 = "llvm.alloca"(%0) <{alignment = 8 : i64, elem_type = !llvm.ptr}> : (i32) -> !llvm.ptr
    %80 = "llvm.alloca"(%0) <{alignment = 8 : i64, elem_type = !llvm.ptr}> : (i32) -> !llvm.ptr
    %81 = "llvm.alloca"(%0) <{alignment = 8 : i64, elem_type = i64}> : (i32) -> !llvm.ptr
    %82 = "llvm.alloca"(%0) <{alignment = 4 : i64, elem_type = i32}> : (i32) -> !llvm.ptr
    %83 = "llvm.alloca"(%0) <{alignment = 2 : i64, elem_type = i16}> : (i32) -> !llvm.ptr
    %84 = "llvm.alloca"(%0) <{alignment = 4 : i64, elem_type = i32}> : (i32) -> !llvm.ptr
    %85 = "llvm.alloca"(%0) <{alignment = 4 : i64, elem_type = i32}> : (i32) -> !llvm.ptr
    %86 = "llvm.alloca"(%0) <{alignment = 8 : i64, elem_type = !llvm.ptr}> : (i32) -> !llvm.ptr
    %87 = "llvm.alloca"(%0) <{alignment = 8 : i64, elem_type = !llvm.ptr}> : (i32) -> !llvm.ptr
    "llvm.store"(%arg0, %61) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
    "llvm.store"(%arg1, %62) <{alignment = 8 : i64, ordering = 0 : i64}> : (i64, !llvm.ptr) -> ()
    "llvm.store"(%1, %67) <{alignment = 2 : i64, ordering = 0 : i64}> : (i16, !llvm.ptr) -> ()
    "llvm.store"(%2, %71) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "llvm.store"(%0, %72) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    %88 = "llvm.load"(%61) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %89 = "llvm.getelementptr"(%88, %2) <{elem_type = !llvm.struct<"struct.WhereLoopBuilder", (ptr, ptr, ptr, ptr, i8, i8, i32)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 2>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %90 = "llvm.load"(%89) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    "llvm.store"(%90, %70) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
    %91 = "llvm.load"(%61) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %92 = "llvm.getelementptr"(%91, %2) <{elem_type = !llvm.struct<"struct.WhereLoopBuilder", (ptr, ptr, ptr, ptr, i8, i8, i32)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 0>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %93 = "llvm.load"(%92) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    "llvm.store"(%93, %63) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
    %94 = "llvm.load"(%63) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %95 = "llvm.getelementptr"(%94, %2) <{elem_type = !llvm.struct<"struct.WhereInfo", (ptr, ptr, ptr, ptr, ptr, array<2 x i32>, i32, i32, i32, i16, i16, i8, i8, i8, i8, i8, i16, i32, i32, ptr, ptr, i64, struct<"struct.WhereClause", (ptr, ptr, i8, i8, i32, i32, i32, ptr, array<8 x struct<"struct.WhereTerm", (ptr, ptr, i16, i16, i16, i8, i8, i32, i32, struct<"union.anon.18", (ptr)>, i64, i64)>>)>, struct<"struct.WhereMaskSet", (i32, i32, array<64 x i32>)>, array<0 x struct<"struct.WhereLevel", (i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i8, i8, i8, i8, i32, i32, struct<"union.anon.35", (struct<"struct.anon.36", (i32, ptr)>)>, ptr, i64)>>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 1>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %96 = "llvm.load"(%95) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    "llvm.store"(%96, %68) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
    %97 = "llvm.load"(%68) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %98 = "llvm.getelementptr"(%97, %2) <{elem_type = !llvm.struct<"struct.SrcList", (i32, i32, array<0 x struct<"struct.SrcItem", (ptr, ptr, ptr, struct<"struct.anon.5", packed (i8, i16, i8)>, i32, i64, struct<"union.anon.6", (ptr)>, struct<"union.anon.7", (ptr)>, struct<"union.anon.8", (ptr)>, struct<"union.anon.9", (ptr)>)>>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 2>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %99 = "llvm.getelementptr"(%98, %4, %4) <{elem_type = !llvm.array<0 x struct<"struct.SrcItem", (ptr, ptr, ptr, struct<"struct.anon.5", packed (i8, i16, i8)>, i32, i64, struct<"union.anon.6", (ptr)>, struct<"union.anon.7", (ptr)>, struct<"union.anon.8", (ptr)>, struct<"union.anon.9", (ptr)>)>>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, -2147483648>}> : (!llvm.ptr, i64, i64) -> !llvm.ptr
    %100 = "llvm.load"(%70) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %101 = "llvm.getelementptr"(%100, %2) <{elem_type = !llvm.struct<"struct.WhereLoop", (i64, i64, i8, i8, i16, i16, i16, struct<"union.anon.37", (struct<"struct.anon.38", (i16, i16, i16, i16, ptr, ptr)>)>, i32, i16, i16, i16, ptr, ptr, array<3 x ptr>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 2>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %102 = "llvm.load"(%101) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %103 = "llvm.zext"(%102) : (i8) -> i32
    %104 = "llvm.sext"(%103) : (i32) -> i64
    %105 = "llvm.getelementptr"(%99, %104) <{elem_type = !llvm.struct<"struct.SrcItem", (ptr, ptr, ptr, struct<"struct.anon.5", packed (i8, i16, i8)>, i32, i64, struct<"union.anon.6", (ptr)>, struct<"union.anon.7", (ptr)>, struct<"union.anon.8", (ptr)>, struct<"union.anon.9", (ptr)>)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.store"(%105, %69) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
    %106 = "llvm.load"(%69) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %107 = "llvm.getelementptr"(%106, %2) <{elem_type = !llvm.struct<"struct.SrcItem", (ptr, ptr, ptr, struct<"struct.anon.5", packed (i8, i16, i8)>, i32, i64, struct<"union.anon.6", (ptr)>, struct<"union.anon.7", (ptr)>, struct<"union.anon.8", (ptr)>, struct<"union.anon.9", (ptr)>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 2>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %108 = "llvm.load"(%107) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    "llvm.store"(%108, %76) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
    %109 = "llvm.load"(%61) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %110 = "llvm.getelementptr"(%109, %2) <{elem_type = !llvm.struct<"struct.WhereLoopBuilder", (ptr, ptr, ptr, ptr, i8, i8, i32)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 1>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %111 = "llvm.load"(%110) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    "llvm.store"(%111, %75) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
    %112 = "llvm.load"(%69) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %113 = "llvm.getelementptr"(%112, %2) <{elem_type = !llvm.struct<"struct.SrcItem", (ptr, ptr, ptr, struct<"struct.anon.5", packed (i8, i16, i8)>, i32, i64, struct<"union.anon.6", (ptr)>, struct<"union.anon.7", (ptr)>, struct<"union.anon.8", (ptr)>, struct<"union.anon.9", (ptr)>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 3>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %114 = "llvm.getelementptr"(%113, %2) <{elem_type = !llvm.struct<"struct.anon.5", packed (i8, i16, i8)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 1>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %115 = "llvm.load"(%114) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i16
    %116 = "llvm.lshr"(%115, %6) : (i16, i16) -> i16
    %117 = "llvm.and"(%116, %6) : (i16, i16) -> i16
    %118 = "llvm.zext"(%117) : (i16) -> i32
    %119 = "llvm.icmp"(%118, %2) <{predicate = 1 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%119)[^bb1, ^bb2] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb1:  // pred: ^bb0
    %120 = "llvm.load"(%69) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %121 = "llvm.getelementptr"(%120, %2) <{elem_type = !llvm.struct<"struct.SrcItem", (ptr, ptr, ptr, struct<"struct.anon.5", packed (i8, i16, i8)>, i32, i64, struct<"union.anon.6", (ptr)>, struct<"union.anon.7", (ptr)>, struct<"union.anon.8", (ptr)>, struct<"union.anon.9", (ptr)>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 7>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %122 = "llvm.load"(%121) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    "llvm.store"(%122, %64) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
    "llvm.br"()[^bb8] : () -> ()
  ^bb2:  // pred: ^bb0
    %123 = "llvm.load"(%76) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %124 = "llvm.getelementptr"(%123, %2) <{elem_type = !llvm.struct<"struct.Table", (ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i16, i16, i16, i16, i16, i8, i8, struct<"union.anon.14", (struct<"struct.anon.15", (i32, ptr, ptr)>)>, ptr, ptr, array<16 x i8>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 7>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %125 = "llvm.load"(%124) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %126 = "llvm.and"(%125, %8) : (i32, i32) -> i32
    %127 = "llvm.icmp"(%126, %2) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%127)[^bb4, ^bb3] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb3:  // pred: ^bb2
    %128 = "llvm.load"(%76) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %129 = "llvm.getelementptr"(%128, %2) <{elem_type = !llvm.struct<"struct.Table", (ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i16, i16, i16, i16, i16, i8, i8, struct<"union.anon.14", (struct<"struct.anon.15", (i32, ptr, ptr)>)>, ptr, ptr, array<16 x i8>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 2>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %130 = "llvm.load"(%129) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    "llvm.store"(%130, %64) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
    "llvm.br"()[^bb7] : () -> ()
  ^bb4:  // pred: ^bb2
    "llvm.intr.memset"(%65, %9, %10) <{arg_attrs = [{llvm.align = 8 : i64}, {}, {}], isVolatile = false}> : (!llvm.ptr, i8, i64) -> ()
    %131 = "llvm.getelementptr"(%65, %2) <{elem_type = !llvm.struct<"struct.Index", packed (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i16, i16, i16, i8, i16, array<3 x i8>, i64)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 13>}> : (!llvm.ptr, i32) -> !llvm.ptr
    "llvm.store"(%6, %131) <{alignment = 2 : i64, ordering = 0 : i64}> : (i16, !llvm.ptr) -> ()
    %132 = "llvm.getelementptr"(%65, %2) <{elem_type = !llvm.struct<"struct.Index", packed (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i16, i16, i16, i8, i16, array<3 x i8>, i64)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 14>}> : (!llvm.ptr, i32) -> !llvm.ptr
    "llvm.store"(%6, %132) <{alignment = 8 : i64, ordering = 0 : i64}> : (i16, !llvm.ptr) -> ()
    %133 = "llvm.getelementptr"(%65, %2) <{elem_type = !llvm.struct<"struct.Index", packed (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i16, i16, i16, i8, i16, array<3 x i8>, i64)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 1>}> : (!llvm.ptr, i32) -> !llvm.ptr
    "llvm.store"(%67, %133) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
    %134 = "llvm.getelementptr"(%66, %4, %4) <{elem_type = !llvm.array<2 x i16>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, -2147483648>}> : (!llvm.ptr, i64, i64) -> !llvm.ptr
    %135 = "llvm.getelementptr"(%65, %2) <{elem_type = !llvm.struct<"struct.Index", packed (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i16, i16, i16, i8, i16, array<3 x i8>, i64)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 2>}> : (!llvm.ptr, i32) -> !llvm.ptr
    "llvm.store"(%134, %135) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
    %136 = "llvm.getelementptr"(%65, %2) <{elem_type = !llvm.struct<"struct.Index", packed (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i16, i16, i16, i8, i16, array<3 x i8>, i64)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 15>}> : (!llvm.ptr, i32) -> !llvm.ptr
    "llvm.store"(%14, %136) <{alignment = 2 : i64, ordering = 0 : i64}> : (i8, !llvm.ptr) -> ()
    %137 = "llvm.load"(%76) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %138 = "llvm.getelementptr"(%65, %2) <{elem_type = !llvm.struct<"struct.Index", packed (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i16, i16, i16, i8, i16, array<3 x i8>, i64)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 3>}> : (!llvm.ptr, i32) -> !llvm.ptr
    "llvm.store"(%137, %138) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
    %139 = "llvm.getelementptr"(%65, %2) <{elem_type = !llvm.struct<"struct.Index", packed (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i16, i16, i16, i8, i16, array<3 x i8>, i64)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 12>}> : (!llvm.ptr, i32) -> !llvm.ptr
    "llvm.store"(%16, %139) <{alignment = 4 : i64, ordering = 0 : i64}> : (i16, !llvm.ptr) -> ()
    %140 = "llvm.getelementptr"(%65, %2) <{elem_type = !llvm.struct<"struct.Index", packed (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i16, i16, i16, i8, i16, array<3 x i8>, i64)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 16>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %141 = "llvm.load"(%140) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i16
    %142 = "llvm.and"(%141, %18) : (i16, i16) -> i16
    %143 = "llvm.or"(%142, %16) : (i16, i16) -> i16
    "llvm.store"(%143, %140) <{alignment = 1 : i64, ordering = 0 : i64}> : (i16, !llvm.ptr) -> ()
    %144 = "llvm.load"(%76) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %145 = "llvm.getelementptr"(%144, %2) <{elem_type = !llvm.struct<"struct.Table", (ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i16, i16, i16, i16, i16, i8, i8, struct<"union.anon.14", (struct<"struct.anon.15", (i32, ptr, ptr)>)>, ptr, ptr, array<16 x i8>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 11>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %146 = "llvm.load"(%145) <{alignment = 2 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i16
    %147 = "llvm.getelementptr"(%66, %4, %4) <{elem_type = !llvm.array<2 x i16>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, -2147483648>}> : (!llvm.ptr, i64, i64) -> !llvm.ptr
    "llvm.store"(%146, %147) <{alignment = 2 : i64, ordering = 0 : i64}> : (i16, !llvm.ptr) -> ()
    %148 = "llvm.getelementptr"(%66, %4, %20) <{elem_type = !llvm.array<2 x i16>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, -2147483648>}> : (!llvm.ptr, i64, i64) -> !llvm.ptr
    "llvm.store"(%21, %148) <{alignment = 2 : i64, ordering = 0 : i64}> : (i16, !llvm.ptr) -> ()
    %149 = "llvm.load"(%69) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %150 = "llvm.getelementptr"(%149, %2) <{elem_type = !llvm.struct<"struct.SrcItem", (ptr, ptr, ptr, struct<"struct.anon.5", packed (i8, i16, i8)>, i32, i64, struct<"union.anon.6", (ptr)>, struct<"union.anon.7", (ptr)>, struct<"union.anon.8", (ptr)>, struct<"union.anon.9", (ptr)>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 2>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %151 = "llvm.load"(%150) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %152 = "llvm.getelementptr"(%151, %2) <{elem_type = !llvm.struct<"struct.Table", (ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i16, i16, i16, i16, i16, i8, i8, struct<"union.anon.14", (struct<"struct.anon.15", (i32, ptr, ptr)>)>, ptr, ptr, array<16 x i8>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 2>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %153 = "llvm.load"(%152) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    "llvm.store"(%153, %77) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
    %154 = "llvm.load"(%69) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %155 = "llvm.getelementptr"(%154, %2) <{elem_type = !llvm.struct<"struct.SrcItem", (ptr, ptr, ptr, struct<"struct.anon.5", packed (i8, i16, i8)>, i32, i64, struct<"union.anon.6", (ptr)>, struct<"union.anon.7", (ptr)>, struct<"union.anon.8", (ptr)>, struct<"union.anon.9", (ptr)>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 3>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %156 = "llvm.getelementptr"(%155, %2) <{elem_type = !llvm.struct<"struct.anon.5", packed (i8, i16, i8)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 1>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %157 = "llvm.load"(%156) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i16
    %158 = "llvm.and"(%157, %6) : (i16, i16) -> i16
    %159 = "llvm.zext"(%158) : (i16) -> i32
    %160 = "llvm.icmp"(%159, %2) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%160)[^bb5, ^bb6] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb5:  // pred: ^bb4
    %161 = "llvm.load"(%77) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %162 = "llvm.getelementptr"(%65, %2) <{elem_type = !llvm.struct<"struct.Index", packed (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i16, i16, i16, i8, i16, array<3 x i8>, i64)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 5>}> : (!llvm.ptr, i32) -> !llvm.ptr
    "llvm.store"(%161, %162) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
    "llvm.br"()[^bb6] : () -> ()
  ^bb6:  // 2 preds: ^bb4, ^bb5
    "llvm.store"(%65, %64) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
    "llvm.br"()[^bb7] : () -> ()
  ^bb7:  // 2 preds: ^bb3, ^bb6
    "llvm.br"()[^bb8] : () -> ()
  ^bb8:  // 2 preds: ^bb1, ^bb7
    %163 = "llvm.load"(%76) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %164 = "llvm.getelementptr"(%163, %2) <{elem_type = !llvm.struct<"struct.Table", (ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i16, i16, i16, i16, i16, i8, i8, struct<"union.anon.14", (struct<"struct.anon.15", (i32, ptr, ptr)>)>, ptr, ptr, array<16 x i8>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 11>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %165 = "llvm.load"(%164) <{alignment = 2 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i16
    "llvm.store"(%165, %74) <{alignment = 2 : i64, ordering = 0 : i64}> : (i16, !llvm.ptr) -> ()
    %166 = "llvm.load"(%61) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %167 = "llvm.getelementptr"(%166, %2) <{elem_type = !llvm.struct<"struct.WhereLoopBuilder", (ptr, ptr, ptr, ptr, i8, i8, i32)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 3>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %168 = "llvm.load"(%167) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %169 = "llvm.icmp"(%168, %23) <{predicate = 1 : i64}> : (!llvm.ptr, !llvm.ptr) -> i1
    "llvm.cond_br"(%169)[^bb33, ^bb9] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb9:  // pred: ^bb8
    %170 = "llvm.load"(%63) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %171 = "llvm.getelementptr"(%170, %2) <{elem_type = !llvm.struct<"struct.WhereInfo", (ptr, ptr, ptr, ptr, ptr, array<2 x i32>, i32, i32, i32, i16, i16, i8, i8, i8, i8, i8, i16, i32, i32, ptr, ptr, i64, struct<"struct.WhereClause", (ptr, ptr, i8, i8, i32, i32, i32, ptr, array<8 x struct<"struct.WhereTerm", (ptr, ptr, i16, i16, i16, i8, i8, i32, i32, struct<"union.anon.18", (ptr)>, i64, i64)>>)>, struct<"struct.WhereMaskSet", (i32, i32, array<64 x i32>)>, array<0 x struct<"struct.WhereLevel", (i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i8, i8, i8, i8, i32, i32, struct<"union.anon.35", (struct<"struct.anon.36", (i32, ptr)>)>, ptr, i64)>>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 9>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %172 = "llvm.load"(%171) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i16
    %173 = "llvm.zext"(%172) : (i16) -> i32
    %174 = "llvm.and"(%173, %25) : (i32, i32) -> i32
    %175 = "llvm.icmp"(%174, %2) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%175)[^bb10, ^bb33] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb10:  // pred: ^bb9
    %176 = "llvm.load"(%63) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %177 = "llvm.getelementptr"(%176, %2) <{elem_type = !llvm.struct<"struct.WhereInfo", (ptr, ptr, ptr, ptr, ptr, array<2 x i32>, i32, i32, i32, i16, i16, i8, i8, i8, i8, i8, i16, i32, i32, ptr, ptr, i64, struct<"struct.WhereClause", (ptr, ptr, i8, i8, i32, i32, i32, ptr, array<8 x struct<"struct.WhereTerm", (ptr, ptr, i16, i16, i16, i8, i8, i32, i32, struct<"union.anon.18", (ptr)>, i64, i64)>>)>, struct<"struct.WhereMaskSet", (i32, i32, array<64 x i32>)>, array<0 x struct<"struct.WhereLevel", (i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i8, i8, i8, i8, i32, i32, struct<"union.anon.35", (struct<"struct.anon.36", (i32, ptr)>)>, ptr, i64)>>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 0>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %178 = "llvm.load"(%177) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %179 = "llvm.getelementptr"(%178, %2) <{elem_type = !llvm.struct<"struct.Parse", packed (ptr, ptr, ptr, i32, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, i16, array<3 x i8>, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, array<4 x i8>, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, array<8 x i32>, ptr, struct<"struct.Token", (ptr, i32)>, i32, i32, struct<"union.anon.11", (struct<"struct.anon.12", (i32, i32, i32, struct<"struct.Token", (ptr, i32)>)>)>, struct<"struct.Token", (ptr, i32)>, i16, i8, i8, i8, array<3 x i8>, i32, i32, i32, array<4 x i8>, ptr, ptr, ptr, ptr, ptr, ptr, ptr, struct<"struct.Token", (ptr, i32)>, ptr, ptr, ptr)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 0>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %180 = "llvm.load"(%179) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %181 = "llvm.getelementptr"(%180, %2) <{elem_type = !llvm.struct<"struct.sqlite3", (ptr, ptr, ptr, ptr, ptr, i32, i32, i64, i64, i64, i32, i32, i32, i32, i32, i32, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i32, i64, i64, array<13 x i32>, i32, struct<"struct.sqlite3InitInfo", (i32, i8, i8, i8, ptr)>, i32, i32, i32, i32, i32, i32, ptr, struct<"union.anon", (ptr)>, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, struct<"union.anon.0", (f64)>, struct<"struct.Lookaside", (i32, i16, i16, i8, i32, array<3 x i32>, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr)>, ptr, ptr, ptr, ptr, i32, i32, struct<"struct.Hash", (i32, i32, ptr, ptr)>, ptr, ptr, ptr, struct<"struct.Hash", (i32, i32, ptr, ptr)>, struct<"struct.Hash", (i32, i32, ptr, ptr)>, struct<"struct.BusyHandler", (ptr, ptr, i32)>, array<2 x struct<"struct.Db", (ptr, ptr, i8, i8, ptr)>>, ptr, i32, i32, i32, i32, i64, i64, ptr, ptr, i64)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 7>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %182 = "llvm.load"(%181) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i64
    %183 = "llvm.and"(%182, %26) : (i64, i64) -> i64
    %184 = "llvm.icmp"(%183, %4) <{predicate = 1 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%184)[^bb11, ^bb33] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb11:  // pred: ^bb10
    %185 = "llvm.load"(%69) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %186 = "llvm.getelementptr"(%185, %2) <{elem_type = !llvm.struct<"struct.SrcItem", (ptr, ptr, ptr, struct<"struct.anon.5", packed (i8, i16, i8)>, i32, i64, struct<"union.anon.6", (ptr)>, struct<"union.anon.7", (ptr)>, struct<"union.anon.8", (ptr)>, struct<"union.anon.9", (ptr)>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 3>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %187 = "llvm.getelementptr"(%186, %2) <{elem_type = !llvm.struct<"struct.anon.5", packed (i8, i16, i8)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 1>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %188 = "llvm.load"(%187) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i16
    %189 = "llvm.lshr"(%188, %6) : (i16, i16) -> i16
    %190 = "llvm.and"(%189, %6) : (i16, i16) -> i16
    %191 = "llvm.zext"(%190) : (i16) -> i32
    %192 = "llvm.icmp"(%191, %2) <{predicate = 1 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%192)[^bb33, ^bb12] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb12:  // pred: ^bb11
    %193 = "llvm.load"(%69) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %194 = "llvm.getelementptr"(%193, %2) <{elem_type = !llvm.struct<"struct.SrcItem", (ptr, ptr, ptr, struct<"struct.anon.5", packed (i8, i16, i8)>, i32, i64, struct<"union.anon.6", (ptr)>, struct<"union.anon.7", (ptr)>, struct<"union.anon.8", (ptr)>, struct<"union.anon.9", (ptr)>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 3>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %195 = "llvm.getelementptr"(%194, %2) <{elem_type = !llvm.struct<"struct.anon.5", packed (i8, i16, i8)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 1>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %196 = "llvm.load"(%195) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i16
    %197 = "llvm.and"(%196, %6) : (i16, i16) -> i16
    %198 = "llvm.zext"(%197) : (i16) -> i32
    %199 = "llvm.icmp"(%198, %2) <{predicate = 1 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%199)[^bb33, ^bb13] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb13:  // pred: ^bb12
    %200 = "llvm.load"(%69) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %201 = "llvm.getelementptr"(%200, %2) <{elem_type = !llvm.struct<"struct.SrcItem", (ptr, ptr, ptr, struct<"struct.anon.5", packed (i8, i16, i8)>, i32, i64, struct<"union.anon.6", (ptr)>, struct<"union.anon.7", (ptr)>, struct<"union.anon.8", (ptr)>, struct<"union.anon.9", (ptr)>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 3>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %202 = "llvm.getelementptr"(%201, %2) <{elem_type = !llvm.struct<"struct.anon.5", packed (i8, i16, i8)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 1>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %203 = "llvm.load"(%202) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i16
    %204 = "llvm.lshr"(%203, %27) : (i16, i16) -> i16
    %205 = "llvm.and"(%204, %6) : (i16, i16) -> i16
    %206 = "llvm.zext"(%205) : (i16) -> i32
    %207 = "llvm.icmp"(%206, %2) <{predicate = 1 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%207)[^bb33, ^bb14] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb14:  // pred: ^bb13
    %208 = "llvm.load"(%69) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %209 = "llvm.getelementptr"(%208, %2) <{elem_type = !llvm.struct<"struct.SrcItem", (ptr, ptr, ptr, struct<"struct.anon.5", packed (i8, i16, i8)>, i32, i64, struct<"union.anon.6", (ptr)>, struct<"union.anon.7", (ptr)>, struct<"union.anon.8", (ptr)>, struct<"union.anon.9", (ptr)>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 3>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %210 = "llvm.getelementptr"(%209, %2) <{elem_type = !llvm.struct<"struct.anon.5", packed (i8, i16, i8)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 1>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %211 = "llvm.load"(%210) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i16
    %212 = "llvm.lshr"(%211, %28) : (i16, i16) -> i16
    %213 = "llvm.and"(%212, %6) : (i16, i16) -> i16
    %214 = "llvm.zext"(%213) : (i16) -> i32
    %215 = "llvm.icmp"(%214, %2) <{predicate = 1 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%215)[^bb33, ^bb15] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb15:  // pred: ^bb14
    %216 = "llvm.load"(%69) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %217 = "llvm.getelementptr"(%216, %2) <{elem_type = !llvm.struct<"struct.SrcItem", (ptr, ptr, ptr, struct<"struct.anon.5", packed (i8, i16, i8)>, i32, i64, struct<"union.anon.6", (ptr)>, struct<"union.anon.7", (ptr)>, struct<"union.anon.8", (ptr)>, struct<"union.anon.9", (ptr)>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 3>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %218 = "llvm.getelementptr"(%217, %2) <{elem_type = !llvm.struct<"struct.anon.5", packed (i8, i16, i8)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 0>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %219 = "llvm.load"(%218) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %220 = "llvm.zext"(%219) : (i8) -> i32
    %221 = "llvm.and"(%220, %17) : (i32, i32) -> i32
    %222 = "llvm.icmp"(%221, %2) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%222)[^bb16, ^bb33] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb16:  // pred: ^bb15
    %223 = "llvm.load"(%75) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %224 = "llvm.getelementptr"(%223, %2) <{elem_type = !llvm.struct<"struct.WhereClause", (ptr, ptr, i8, i8, i32, i32, i32, ptr, array<8 x struct<"struct.WhereTerm", (ptr, ptr, i16, i16, i16, i8, i8, i32, i32, struct<"union.anon.18", (ptr)>, i64, i64)>>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 7>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %225 = "llvm.load"(%224) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %226 = "llvm.load"(%75) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %227 = "llvm.getelementptr"(%226, %2) <{elem_type = !llvm.struct<"struct.WhereClause", (ptr, ptr, i8, i8, i32, i32, i32, ptr, array<8 x struct<"struct.WhereTerm", (ptr, ptr, i16, i16, i16, i8, i8, i32, i32, struct<"union.anon.18", (ptr)>, i64, i64)>>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 4>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %228 = "llvm.load"(%227) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %229 = "llvm.sext"(%228) : (i32) -> i64
    %230 = "llvm.getelementptr"(%225, %229) <{elem_type = !llvm.struct<"struct.WhereTerm", (ptr, ptr, i16, i16, i16, i8, i8, i32, i32, struct<"union.anon.18", (ptr)>, i64, i64)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.store"(%230, %80) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
    %231 = "llvm.load"(%74) <{alignment = 2 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i16
    %232 = "llvm.call"(%231) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef, llvm.signext}], callee = @estLog, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 1, 0>, res_attrs = [{llvm.signext}]}> : (i16) -> i16
    "llvm.store"(%232, %78) <{alignment = 2 : i64, ordering = 0 : i64}> : (i16, !llvm.ptr) -> ()
    %233 = "llvm.load"(%75) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %234 = "llvm.getelementptr"(%233, %2) <{elem_type = !llvm.struct<"struct.WhereClause", (ptr, ptr, i8, i8, i32, i32, i32, ptr, array<8 x struct<"struct.WhereTerm", (ptr, ptr, i16, i16, i16, i8, i8, i32, i32, struct<"union.anon.18", (ptr)>, i64, i64)>>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 7>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %235 = "llvm.load"(%234) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    "llvm.store"(%235, %79) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
    "llvm.br"()[^bb17] : () -> ()
  ^bb17:  // 2 preds: ^bb16, ^bb31
    %236 = "llvm.load"(%71) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %237 = "llvm.icmp"(%236, %2) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%237, %30)[^bb18, ^bb19] <{operandSegmentSizes = array<i32: 1, 0, 1>}> : (i1, i1) -> ()
  ^bb18:  // pred: ^bb17
    %238 = "llvm.load"(%79) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %239 = "llvm.load"(%80) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %240 = "llvm.icmp"(%238, %239) <{predicate = 6 : i64}> : (!llvm.ptr, !llvm.ptr) -> i1
    "llvm.br"(%240)[^bb19] : (i1) -> ()
  ^bb19(%241: i1):  // 2 preds: ^bb17, ^bb18
    "llvm.cond_br"(%241)[^bb20, ^bb32] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb20:  // pred: ^bb19
    %242 = "llvm.load"(%79) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %243 = "llvm.getelementptr"(%242, %2) <{elem_type = !llvm.struct<"struct.WhereTerm", (ptr, ptr, i16, i16, i16, i8, i8, i32, i32, struct<"union.anon.18", (ptr)>, i64, i64)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 10>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %244 = "llvm.load"(%243) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i64
    %245 = "llvm.load"(%70) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %246 = "llvm.getelementptr"(%245, %2) <{elem_type = !llvm.struct<"struct.WhereLoop", (i64, i64, i8, i8, i16, i16, i16, struct<"union.anon.37", (struct<"struct.anon.38", (i16, i16, i16, i16, ptr, ptr)>)>, i32, i16, i16, i16, ptr, ptr, array<3 x ptr>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 1>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %247 = "llvm.load"(%246) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i64
    %248 = "llvm.and"(%244, %247) : (i64, i64) -> i64
    %249 = "llvm.icmp"(%248, %4) <{predicate = 1 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%249)[^bb21, ^bb22] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb21:  // pred: ^bb20
    "llvm.br"()[^bb31] : () -> ()
  ^bb22:  // pred: ^bb20
    %250 = "llvm.load"(%79) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %251 = "llvm.load"(%69) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %252 = "llvm.call"(%250, %251, %4) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}, {llvm.noundef}, {llvm.noundef}], callee = @termCanDriveIndex, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 3, 0>}> : (!llvm.ptr, !llvm.ptr, i64) -> i32
    %253 = "llvm.icmp"(%252, %2) <{predicate = 1 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%253)[^bb23, ^bb30] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb23:  // pred: ^bb22
    %254 = "llvm.load"(%70) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %255 = "llvm.getelementptr"(%254, %2) <{elem_type = !llvm.struct<"struct.WhereLoop", (i64, i64, i8, i8, i16, i16, i16, struct<"union.anon.37", (struct<"struct.anon.38", (i16, i16, i16, i16, ptr, ptr)>)>, i32, i16, i16, i16, ptr, ptr, array<3 x ptr>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 7>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %256 = "llvm.getelementptr"(%255, %2) <{elem_type = !llvm.struct<"struct.anon.38", (i16, i16, i16, i16, ptr, ptr)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 0>}> : (!llvm.ptr, i32) -> !llvm.ptr
    "llvm.store"(%6, %256) <{alignment = 8 : i64, ordering = 0 : i64}> : (i16, !llvm.ptr) -> ()
    %257 = "llvm.load"(%70) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %258 = "llvm.getelementptr"(%257, %2) <{elem_type = !llvm.struct<"struct.WhereLoop", (i64, i64, i8, i8, i16, i16, i16, struct<"union.anon.37", (struct<"struct.anon.38", (i16, i16, i16, i16, ptr, ptr)>)>, i32, i16, i16, i16, ptr, ptr, array<3 x ptr>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 10>}> : (!llvm.ptr, i32) -> !llvm.ptr
    "llvm.store"(%21, %258) <{alignment = 2 : i64, ordering = 0 : i64}> : (i16, !llvm.ptr) -> ()
    %259 = "llvm.load"(%70) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %260 = "llvm.getelementptr"(%259, %2) <{elem_type = !llvm.struct<"struct.WhereLoop", (i64, i64, i8, i8, i16, i16, i16, struct<"union.anon.37", (struct<"struct.anon.38", (i16, i16, i16, i16, ptr, ptr)>)>, i32, i16, i16, i16, ptr, ptr, array<3 x ptr>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 7>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %261 = "llvm.getelementptr"(%260, %2) <{elem_type = !llvm.struct<"struct.anon.38", (i16, i16, i16, i16, ptr, ptr)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 4>}> : (!llvm.ptr, i32) -> !llvm.ptr
    "llvm.store"(%23, %261) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
    %262 = "llvm.load"(%70) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %263 = "llvm.getelementptr"(%262, %2) <{elem_type = !llvm.struct<"struct.WhereLoop", (i64, i64, i8, i8, i16, i16, i16, struct<"union.anon.37", (struct<"struct.anon.38", (i16, i16, i16, i16, ptr, ptr)>)>, i32, i16, i16, i16, ptr, ptr, array<3 x ptr>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 9>}> : (!llvm.ptr, i32) -> !llvm.ptr
    "llvm.store"(%6, %263) <{alignment = 4 : i64, ordering = 0 : i64}> : (i16, !llvm.ptr) -> ()
    %264 = "llvm.load"(%79) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %265 = "llvm.load"(%70) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %266 = "llvm.getelementptr"(%265, %2) <{elem_type = !llvm.struct<"struct.WhereLoop", (i64, i64, i8, i8, i16, i16, i16, struct<"union.anon.37", (struct<"struct.anon.38", (i16, i16, i16, i16, ptr, ptr)>)>, i32, i16, i16, i16, ptr, ptr, array<3 x ptr>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 12>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %267 = "llvm.load"(%266) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %268 = "llvm.getelementptr"(%267, %4) <{elem_type = !llvm.ptr, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.store"(%264, %268) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
    %269 = "llvm.load"(%78) <{alignment = 2 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i16
    %270 = "llvm.sext"(%269) : (i16) -> i32
    %271 = "llvm.load"(%74) <{alignment = 2 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i16
    %272 = "llvm.sext"(%271) : (i16) -> i32
    %273 = "llvm.add"(%270, %272) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %274 = "llvm.trunc"(%273) <{overflowFlags = 0 : i32}> : (i32) -> i16
    %275 = "llvm.load"(%70) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %276 = "llvm.getelementptr"(%275, %2) <{elem_type = !llvm.struct<"struct.WhereLoop", (i64, i64, i8, i8, i16, i16, i16, struct<"union.anon.37", (struct<"struct.anon.38", (i16, i16, i16, i16, ptr, ptr)>)>, i32, i16, i16, i16, ptr, ptr, array<3 x ptr>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 4>}> : (!llvm.ptr, i32) -> !llvm.ptr
    "llvm.store"(%274, %276) <{alignment = 2 : i64, ordering = 0 : i64}> : (i16, !llvm.ptr) -> ()
    %277 = "llvm.load"(%76) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %278 = "llvm.getelementptr"(%277, %2) <{elem_type = !llvm.struct<"struct.Table", (ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i16, i16, i16, i16, i16, i8, i8, struct<"union.anon.14", (struct<"struct.anon.15", (i32, ptr, ptr)>)>, ptr, ptr, array<16 x i8>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 14>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %279 = "llvm.load"(%278) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %280 = "llvm.zext"(%279) : (i8) -> i32
    %281 = "llvm.icmp"(%280, %3) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%281)[^bb26, ^bb24] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb24:  // pred: ^bb23
    %282 = "llvm.load"(%76) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %283 = "llvm.getelementptr"(%282, %2) <{elem_type = !llvm.struct<"struct.Table", (ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i16, i16, i16, i16, i16, i8, i8, struct<"union.anon.14", (struct<"struct.anon.15", (i32, ptr, ptr)>)>, ptr, ptr, array<16 x i8>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 7>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %284 = "llvm.load"(%283) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %285 = "llvm.and"(%284, %32) : (i32, i32) -> i32
    %286 = "llvm.icmp"(%285, %2) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%286)[^bb25, ^bb26] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb25:  // pred: ^bb24
    %287 = "llvm.load"(%70) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %288 = "llvm.getelementptr"(%287, %2) <{elem_type = !llvm.struct<"struct.WhereLoop", (i64, i64, i8, i8, i16, i16, i16, struct<"union.anon.37", (struct<"struct.anon.38", (i16, i16, i16, i16, ptr, ptr)>)>, i32, i16, i16, i16, ptr, ptr, array<3 x ptr>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 4>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %289 = "llvm.load"(%288) <{alignment = 2 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i16
    %290 = "llvm.sext"(%289) : (i16) -> i32
    %291 = "llvm.add"(%290, %33) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %292 = "llvm.trunc"(%291) <{overflowFlags = 0 : i32}> : (i32) -> i16
    "llvm.store"(%292, %288) <{alignment = 2 : i64, ordering = 0 : i64}> : (i16, !llvm.ptr) -> ()
    "llvm.br"()[^bb27] : () -> ()
  ^bb26:  // 2 preds: ^bb23, ^bb24
    %293 = "llvm.load"(%70) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %294 = "llvm.getelementptr"(%293, %2) <{elem_type = !llvm.struct<"struct.WhereLoop", (i64, i64, i8, i8, i16, i16, i16, struct<"union.anon.37", (struct<"struct.anon.38", (i16, i16, i16, i16, ptr, ptr)>)>, i32, i16, i16, i16, ptr, ptr, array<3 x ptr>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 4>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %295 = "llvm.load"(%294) <{alignment = 2 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i16
    %296 = "llvm.sext"(%295) : (i16) -> i32
    %297 = "llvm.sub"(%296, %34) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %298 = "llvm.trunc"(%297) <{overflowFlags = 0 : i32}> : (i32) -> i16
    "llvm.store"(%298, %294) <{alignment = 2 : i64, ordering = 0 : i64}> : (i16, !llvm.ptr) -> ()
    "llvm.br"()[^bb27] : () -> ()
  ^bb27:  // 2 preds: ^bb25, ^bb26
    %299 = "llvm.load"(%70) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %300 = "llvm.getelementptr"(%299, %2) <{elem_type = !llvm.struct<"struct.WhereLoop", (i64, i64, i8, i8, i16, i16, i16, struct<"union.anon.37", (struct<"struct.anon.38", (i16, i16, i16, i16, ptr, ptr)>)>, i32, i16, i16, i16, ptr, ptr, array<3 x ptr>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 4>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %301 = "llvm.load"(%300) <{alignment = 2 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i16
    %302 = "llvm.sext"(%301) : (i16) -> i32
    %303 = "llvm.icmp"(%302, %2) <{predicate = 2 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%303)[^bb28, ^bb29] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb28:  // pred: ^bb27
    %304 = "llvm.load"(%70) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %305 = "llvm.getelementptr"(%304, %2) <{elem_type = !llvm.struct<"struct.WhereLoop", (i64, i64, i8, i8, i16, i16, i16, struct<"union.anon.37", (struct<"struct.anon.38", (i16, i16, i16, i16, ptr, ptr)>)>, i32, i16, i16, i16, ptr, ptr, array<3 x ptr>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 4>}> : (!llvm.ptr, i32) -> !llvm.ptr
    "llvm.store"(%21, %305) <{alignment = 2 : i64, ordering = 0 : i64}> : (i16, !llvm.ptr) -> ()
    "llvm.br"()[^bb29] : () -> ()
  ^bb29:  // 2 preds: ^bb27, ^bb28
    %306 = "llvm.load"(%70) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %307 = "llvm.getelementptr"(%306, %2) <{elem_type = !llvm.struct<"struct.WhereLoop", (i64, i64, i8, i8, i16, i16, i16, struct<"union.anon.37", (struct<"struct.anon.38", (i16, i16, i16, i16, ptr, ptr)>)>, i32, i16, i16, i16, ptr, ptr, array<3 x ptr>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 6>}> : (!llvm.ptr, i32) -> !llvm.ptr
    "llvm.store"(%36, %307) <{alignment = 2 : i64, ordering = 0 : i64}> : (i16, !llvm.ptr) -> ()
    %308 = "llvm.load"(%78) <{alignment = 2 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i16
    %309 = "llvm.load"(%70) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %310 = "llvm.getelementptr"(%309, %2) <{elem_type = !llvm.struct<"struct.WhereLoop", (i64, i64, i8, i8, i16, i16, i16, struct<"union.anon.37", (struct<"struct.anon.38", (i16, i16, i16, i16, ptr, ptr)>)>, i32, i16, i16, i16, ptr, ptr, array<3 x ptr>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 6>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %311 = "llvm.load"(%310) <{alignment = 2 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i16
    %312 = "llvm.call"(%308, %311) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef, llvm.signext}, {llvm.noundef, llvm.signext}], callee = @sqlite3LogEstAdd, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 2, 0>, res_attrs = [{llvm.signext}]}> : (i16, i16) -> i16
    %313 = "llvm.load"(%70) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %314 = "llvm.getelementptr"(%313, %2) <{elem_type = !llvm.struct<"struct.WhereLoop", (i64, i64, i8, i8, i16, i16, i16, struct<"union.anon.37", (struct<"struct.anon.38", (i16, i16, i16, i16, ptr, ptr)>)>, i32, i16, i16, i16, ptr, ptr, array<3 x ptr>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 5>}> : (!llvm.ptr, i32) -> !llvm.ptr
    "llvm.store"(%312, %314) <{alignment = 4 : i64, ordering = 0 : i64}> : (i16, !llvm.ptr) -> ()
    %315 = "llvm.load"(%70) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %316 = "llvm.getelementptr"(%315, %2) <{elem_type = !llvm.struct<"struct.WhereLoop", (i64, i64, i8, i8, i16, i16, i16, struct<"union.anon.37", (struct<"struct.anon.38", (i16, i16, i16, i16, ptr, ptr)>)>, i32, i16, i16, i16, ptr, ptr, array<3 x ptr>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 8>}> : (!llvm.ptr, i32) -> !llvm.ptr
    "llvm.store"(%32, %316) <{alignment = 8 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    %317 = "llvm.load"(%62) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i64
    %318 = "llvm.load"(%79) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %319 = "llvm.getelementptr"(%318, %2) <{elem_type = !llvm.struct<"struct.WhereTerm", (ptr, ptr, i16, i16, i16, i8, i8, i32, i32, struct<"union.anon.18", (ptr)>, i64, i64)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 10>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %320 = "llvm.load"(%319) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i64
    %321 = "llvm.or"(%317, %320) : (i64, i64) -> i64
    %322 = "llvm.load"(%70) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %323 = "llvm.getelementptr"(%322, %2) <{elem_type = !llvm.struct<"struct.WhereLoop", (i64, i64, i8, i8, i16, i16, i16, struct<"union.anon.37", (struct<"struct.anon.38", (i16, i16, i16, i16, ptr, ptr)>)>, i32, i16, i16, i16, ptr, ptr, array<3 x ptr>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 0>}> : (!llvm.ptr, i32) -> !llvm.ptr
    "llvm.store"(%321, %323) <{alignment = 8 : i64, ordering = 0 : i64}> : (i64, !llvm.ptr) -> ()
    %324 = "llvm.load"(%61) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %325 = "llvm.load"(%70) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %326 = "llvm.call"(%324, %325) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}, {llvm.noundef}], callee = @whereLoopInsert, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 2, 0>}> : (!llvm.ptr, !llvm.ptr) -> i32
    "llvm.store"(%326, %71) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "llvm.br"()[^bb30] : () -> ()
  ^bb30:  // 2 preds: ^bb22, ^bb29
    "llvm.br"()[^bb31] : () -> ()
  ^bb31:  // 2 preds: ^bb21, ^bb30
    %327 = "llvm.load"(%79) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %328 = "llvm.getelementptr"(%327, %0) <{elem_type = !llvm.struct<"struct.WhereTerm", (ptr, ptr, i16, i16, i16, i8, i8, i32, i32, struct<"union.anon.18", (ptr)>, i64, i64)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i32) -> !llvm.ptr
    "llvm.store"(%328, %79) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
    "llvm.br"()[^bb17] <{loop_annotation = #llvm.loop_annotation<mustProgress = true>}> : () -> ()
  ^bb32:  // pred: ^bb19
    "llvm.br"()[^bb33] : () -> ()
  ^bb33:  // 9 preds: ^bb8, ^bb9, ^bb10, ^bb11, ^bb12, ^bb13, ^bb14, ^bb15, ^bb32
    "llvm.br"()[^bb34] : () -> ()
  ^bb34:  // 2 preds: ^bb33, ^bb122
    %329 = "llvm.load"(%71) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %330 = "llvm.icmp"(%329, %2) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%330, %30)[^bb35, ^bb36] <{operandSegmentSizes = array<i32: 1, 0, 1>}> : (i1, i1) -> ()
  ^bb35:  // pred: ^bb34
    %331 = "llvm.load"(%64) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %332 = "llvm.icmp"(%331, %23) <{predicate = 1 : i64}> : (!llvm.ptr, !llvm.ptr) -> i1
    "llvm.br"(%332)[^bb36] : (i1) -> ()
  ^bb36(%333: i1):  // 2 preds: ^bb34, ^bb35
    "llvm.cond_br"(%333)[^bb37, ^bb123] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb37:  // pred: ^bb36
    %334 = "llvm.load"(%64) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %335 = "llvm.getelementptr"(%334, %2) <{elem_type = !llvm.struct<"struct.Index", packed (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i16, i16, i16, i8, i16, array<3 x i8>, i64)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 9>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %336 = "llvm.load"(%335) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %337 = "llvm.icmp"(%336, %23) <{predicate = 1 : i64}> : (!llvm.ptr, !llvm.ptr) -> i1
    "llvm.cond_br"(%337)[^bb38, ^bb40] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb38:  // pred: ^bb37
    %338 = "llvm.load"(%69) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %339 = "llvm.getelementptr"(%338, %2) <{elem_type = !llvm.struct<"struct.SrcItem", (ptr, ptr, ptr, struct<"struct.anon.5", packed (i8, i16, i8)>, i32, i64, struct<"union.anon.6", (ptr)>, struct<"union.anon.7", (ptr)>, struct<"union.anon.8", (ptr)>, struct<"union.anon.9", (ptr)>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 4>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %340 = "llvm.load"(%339) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %341 = "llvm.load"(%69) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %342 = "llvm.getelementptr"(%341, %2) <{elem_type = !llvm.struct<"struct.SrcItem", (ptr, ptr, ptr, struct<"struct.anon.5", packed (i8, i16, i8)>, i32, i64, struct<"union.anon.6", (ptr)>, struct<"union.anon.7", (ptr)>, struct<"union.anon.8", (ptr)>, struct<"union.anon.9", (ptr)>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 3>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %343 = "llvm.getelementptr"(%342, %2) <{elem_type = !llvm.struct<"struct.anon.5", packed (i8, i16, i8)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 0>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %344 = "llvm.load"(%343) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %345 = "llvm.load"(%75) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %346 = "llvm.load"(%64) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %347 = "llvm.getelementptr"(%346, %2) <{elem_type = !llvm.struct<"struct.Index", packed (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i16, i16, i16, i8, i16, array<3 x i8>, i64)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 9>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %348 = "llvm.load"(%347) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %349 = "llvm.call"(%340, %344, %345, %348) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}, {llvm.noundef, llvm.zeroext}, {llvm.noundef}, {llvm.noundef}], callee = @whereUsablePartialIndex, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 4, 0>}> : (i32, i8, !llvm.ptr, !llvm.ptr) -> i32
    %350 = "llvm.icmp"(%349, %2) <{predicate = 1 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%350)[^bb40, ^bb39] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb39:  // pred: ^bb38
    "llvm.br"()[^bb119] : () -> ()
  ^bb40:  // 2 preds: ^bb37, ^bb38
    %351 = "llvm.load"(%64) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %352 = "llvm.getelementptr"(%351, %2) <{elem_type = !llvm.struct<"struct.Index", packed (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i16, i16, i16, i8, i16, array<3 x i8>, i64)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 16>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %353 = "llvm.load"(%352) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i16
    %354 = "llvm.lshr"(%353, %38) : (i16, i16) -> i16
    %355 = "llvm.and"(%354, %6) : (i16, i16) -> i16
    %356 = "llvm.zext"(%355) : (i16) -> i32
    %357 = "llvm.icmp"(%356, %2) <{predicate = 1 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%357)[^bb41, ^bb42] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb41:  // pred: ^bb40
    "llvm.br"()[^bb119] : () -> ()
  ^bb42:  // pred: ^bb40
    %358 = "llvm.load"(%64) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %359 = "llvm.getelementptr"(%358, %2) <{elem_type = !llvm.struct<"struct.Index", packed (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i16, i16, i16, i8, i16, array<3 x i8>, i64)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 2>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %360 = "llvm.load"(%359) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %361 = "llvm.getelementptr"(%360, %4) <{elem_type = i16, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %362 = "llvm.load"(%361) <{alignment = 2 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i16
    "llvm.store"(%362, %74) <{alignment = 2 : i64, ordering = 0 : i64}> : (i16, !llvm.ptr) -> ()
    %363 = "llvm.load"(%70) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %364 = "llvm.getelementptr"(%363, %2) <{elem_type = !llvm.struct<"struct.WhereLoop", (i64, i64, i8, i8, i16, i16, i16, struct<"union.anon.37", (struct<"struct.anon.38", (i16, i16, i16, i16, ptr, ptr)>)>, i32, i16, i16, i16, ptr, ptr, array<3 x ptr>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 7>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %365 = "llvm.getelementptr"(%364, %2) <{elem_type = !llvm.struct<"struct.anon.38", (i16, i16, i16, i16, ptr, ptr)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 0>}> : (!llvm.ptr, i32) -> !llvm.ptr
    "llvm.store"(%21, %365) <{alignment = 8 : i64, ordering = 0 : i64}> : (i16, !llvm.ptr) -> ()
    %366 = "llvm.load"(%70) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %367 = "llvm.getelementptr"(%366, %2) <{elem_type = !llvm.struct<"struct.WhereLoop", (i64, i64, i8, i8, i16, i16, i16, struct<"union.anon.37", (struct<"struct.anon.38", (i16, i16, i16, i16, ptr, ptr)>)>, i32, i16, i16, i16, ptr, ptr, array<3 x ptr>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 7>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %368 = "llvm.getelementptr"(%367, %2) <{elem_type = !llvm.struct<"struct.anon.38", (i16, i16, i16, i16, ptr, ptr)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 1>}> : (!llvm.ptr, i32) -> !llvm.ptr
    "llvm.store"(%21, %368) <{alignment = 2 : i64, ordering = 0 : i64}> : (i16, !llvm.ptr) -> ()
    %369 = "llvm.load"(%70) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %370 = "llvm.getelementptr"(%369, %2) <{elem_type = !llvm.struct<"struct.WhereLoop", (i64, i64, i8, i8, i16, i16, i16, struct<"union.anon.37", (struct<"struct.anon.38", (i16, i16, i16, i16, ptr, ptr)>)>, i32, i16, i16, i16, ptr, ptr, array<3 x ptr>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 7>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %371 = "llvm.getelementptr"(%370, %2) <{elem_type = !llvm.struct<"struct.anon.38", (i16, i16, i16, i16, ptr, ptr)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 2>}> : (!llvm.ptr, i32) -> !llvm.ptr
    "llvm.store"(%21, %371) <{alignment = 4 : i64, ordering = 0 : i64}> : (i16, !llvm.ptr) -> ()
    %372 = "llvm.load"(%70) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %373 = "llvm.getelementptr"(%372, %2) <{elem_type = !llvm.struct<"struct.WhereLoop", (i64, i64, i8, i8, i16, i16, i16, struct<"union.anon.37", (struct<"struct.anon.38", (i16, i16, i16, i16, ptr, ptr)>)>, i32, i16, i16, i16, ptr, ptr, array<3 x ptr>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 7>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %374 = "llvm.getelementptr"(%373, %2) <{elem_type = !llvm.struct<"struct.anon.38", (i16, i16, i16, i16, ptr, ptr)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 3>}> : (!llvm.ptr, i32) -> !llvm.ptr
    "llvm.store"(%21, %374) <{alignment = 2 : i64, ordering = 0 : i64}> : (i16, !llvm.ptr) -> ()
    %375 = "llvm.load"(%70) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %376 = "llvm.getelementptr"(%375, %2) <{elem_type = !llvm.struct<"struct.WhereLoop", (i64, i64, i8, i8, i16, i16, i16, struct<"union.anon.37", (struct<"struct.anon.38", (i16, i16, i16, i16, ptr, ptr)>)>, i32, i16, i16, i16, ptr, ptr, array<3 x ptr>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 10>}> : (!llvm.ptr, i32) -> !llvm.ptr
    "llvm.store"(%21, %376) <{alignment = 2 : i64, ordering = 0 : i64}> : (i16, !llvm.ptr) -> ()
    %377 = "llvm.load"(%70) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %378 = "llvm.getelementptr"(%377, %2) <{elem_type = !llvm.struct<"struct.WhereLoop", (i64, i64, i8, i8, i16, i16, i16, struct<"union.anon.37", (struct<"struct.anon.38", (i16, i16, i16, i16, ptr, ptr)>)>, i32, i16, i16, i16, ptr, ptr, array<3 x ptr>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 9>}> : (!llvm.ptr, i32) -> !llvm.ptr
    "llvm.store"(%21, %378) <{alignment = 4 : i64, ordering = 0 : i64}> : (i16, !llvm.ptr) -> ()
    %379 = "llvm.load"(%70) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %380 = "llvm.getelementptr"(%379, %2) <{elem_type = !llvm.struct<"struct.WhereLoop", (i64, i64, i8, i8, i16, i16, i16, struct<"union.anon.37", (struct<"struct.anon.38", (i16, i16, i16, i16, ptr, ptr)>)>, i32, i16, i16, i16, ptr, ptr, array<3 x ptr>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 3>}> : (!llvm.ptr, i32) -> !llvm.ptr
    "llvm.store"(%9, %380) <{alignment = 1 : i64, ordering = 0 : i64}> : (i8, !llvm.ptr) -> ()
    %381 = "llvm.load"(%70) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %382 = "llvm.getelementptr"(%381, %2) <{elem_type = !llvm.struct<"struct.WhereLoop", (i64, i64, i8, i8, i16, i16, i16, struct<"union.anon.37", (struct<"struct.anon.38", (i16, i16, i16, i16, ptr, ptr)>)>, i32, i16, i16, i16, ptr, ptr, array<3 x ptr>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 4>}> : (!llvm.ptr, i32) -> !llvm.ptr
    "llvm.store"(%21, %382) <{alignment = 2 : i64, ordering = 0 : i64}> : (i16, !llvm.ptr) -> ()
    %383 = "llvm.load"(%62) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i64
    %384 = "llvm.load"(%70) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %385 = "llvm.getelementptr"(%384, %2) <{elem_type = !llvm.struct<"struct.WhereLoop", (i64, i64, i8, i8, i16, i16, i16, struct<"union.anon.37", (struct<"struct.anon.38", (i16, i16, i16, i16, ptr, ptr)>)>, i32, i16, i16, i16, ptr, ptr, array<3 x ptr>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 0>}> : (!llvm.ptr, i32) -> !llvm.ptr
    "llvm.store"(%383, %385) <{alignment = 8 : i64, ordering = 0 : i64}> : (i64, !llvm.ptr) -> ()
    %386 = "llvm.load"(%74) <{alignment = 2 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i16
    %387 = "llvm.load"(%70) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %388 = "llvm.getelementptr"(%387, %2) <{elem_type = !llvm.struct<"struct.WhereLoop", (i64, i64, i8, i8, i16, i16, i16, struct<"union.anon.37", (struct<"struct.anon.38", (i16, i16, i16, i16, ptr, ptr)>)>, i32, i16, i16, i16, ptr, ptr, array<3 x ptr>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 6>}> : (!llvm.ptr, i32) -> !llvm.ptr
    "llvm.store"(%386, %388) <{alignment = 2 : i64, ordering = 0 : i64}> : (i16, !llvm.ptr) -> ()
    %389 = "llvm.load"(%64) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %390 = "llvm.load"(%70) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %391 = "llvm.getelementptr"(%390, %2) <{elem_type = !llvm.struct<"struct.WhereLoop", (i64, i64, i8, i8, i16, i16, i16, struct<"union.anon.37", (struct<"struct.anon.38", (i16, i16, i16, i16, ptr, ptr)>)>, i32, i16, i16, i16, ptr, ptr, array<3 x ptr>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 7>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %392 = "llvm.getelementptr"(%391, %2) <{elem_type = !llvm.struct<"struct.anon.38", (i16, i16, i16, i16, ptr, ptr)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 4>}> : (!llvm.ptr, i32) -> !llvm.ptr
    "llvm.store"(%389, %392) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
    %393 = "llvm.load"(%70) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %394 = "llvm.getelementptr"(%393, %2) <{elem_type = !llvm.struct<"struct.WhereLoop", (i64, i64, i8, i8, i16, i16, i16, struct<"union.anon.37", (struct<"struct.anon.38", (i16, i16, i16, i16, ptr, ptr)>)>, i32, i16, i16, i16, ptr, ptr, array<3 x ptr>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 7>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %395 = "llvm.getelementptr"(%394, %2) <{elem_type = !llvm.struct<"struct.anon.38", (i16, i16, i16, i16, ptr, ptr)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 5>}> : (!llvm.ptr, i32) -> !llvm.ptr
    "llvm.store"(%23, %395) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
    %396 = "llvm.load"(%61) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %397 = "llvm.load"(%64) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %398 = "llvm.load"(%69) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %399 = "llvm.getelementptr"(%398, %2) <{elem_type = !llvm.struct<"struct.SrcItem", (ptr, ptr, ptr, struct<"struct.anon.5", packed (i8, i16, i8)>, i32, i64, struct<"union.anon.6", (ptr)>, struct<"union.anon.7", (ptr)>, struct<"union.anon.8", (ptr)>, struct<"union.anon.9", (ptr)>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 4>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %400 = "llvm.load"(%399) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %401 = "llvm.call"(%396, %397, %400) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}, {llvm.noundef}, {llvm.noundef}], callee = @indexMightHelpWithOrderBy, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 3, 0>}> : (!llvm.ptr, !llvm.ptr, i32) -> i32
    "llvm.store"(%401, %73) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    %402 = "llvm.load"(%64) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %403 = "llvm.getelementptr"(%402, %2) <{elem_type = !llvm.struct<"struct.Index", packed (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i16, i16, i16, i8, i16, array<3 x i8>, i64)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 16>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %404 = "llvm.load"(%403) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i16
    %405 = "llvm.and"(%404, %16) : (i16, i16) -> i16
    %406 = "llvm.zext"(%405) : (i16) -> i32
    %407 = "llvm.icmp"(%406, %5) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%407)[^bb43, ^bb58] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb43:  // pred: ^bb42
    %408 = "llvm.load"(%70) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %409 = "llvm.getelementptr"(%408, %2) <{elem_type = !llvm.struct<"struct.WhereLoop", (i64, i64, i8, i8, i16, i16, i16, struct<"union.anon.37", (struct<"struct.anon.38", (i16, i16, i16, i16, ptr, ptr)>)>, i32, i16, i16, i16, ptr, ptr, array<3 x ptr>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 8>}> : (!llvm.ptr, i32) -> !llvm.ptr
    "llvm.store"(%57, %409) <{alignment = 8 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    %410 = "llvm.load"(%73) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %411 = "llvm.icmp"(%410, %2) <{predicate = 1 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%411)[^bb44, ^bb45] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb44:  // pred: ^bb43
    %412 = "llvm.load"(%72) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    "llvm.br"(%412)[^bb46] : (i32) -> ()
  ^bb45:  // pred: ^bb43
    "llvm.br"(%2)[^bb46] : (i32) -> ()
  ^bb46(%413: i32):  // 2 preds: ^bb44, ^bb45
    %414 = "llvm.trunc"(%413) <{overflowFlags = 0 : i32}> : (i32) -> i8
    %415 = "llvm.load"(%70) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %416 = "llvm.getelementptr"(%415, %2) <{elem_type = !llvm.struct<"struct.WhereLoop", (i64, i64, i8, i8, i16, i16, i16, struct<"union.anon.37", (struct<"struct.anon.38", (i16, i16, i16, i16, ptr, ptr)>)>, i32, i16, i16, i16, ptr, ptr, array<3 x ptr>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 3>}> : (!llvm.ptr, i32) -> !llvm.ptr
    "llvm.store"(%414, %416) <{alignment = 1 : i64, ordering = 0 : i64}> : (i8, !llvm.ptr) -> ()
    %417 = "llvm.load"(%74) <{alignment = 2 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i16
    %418 = "llvm.sext"(%417) : (i16) -> i32
    %419 = "llvm.add"(%418, %17) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %420 = "llvm.trunc"(%419) <{overflowFlags = 0 : i32}> : (i32) -> i16
    %421 = "llvm.load"(%70) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %422 = "llvm.getelementptr"(%421, %2) <{elem_type = !llvm.struct<"struct.WhereLoop", (i64, i64, i8, i8, i16, i16, i16, struct<"union.anon.37", (struct<"struct.anon.38", (i16, i16, i16, i16, ptr, ptr)>)>, i32, i16, i16, i16, ptr, ptr, array<3 x ptr>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 5>}> : (!llvm.ptr, i32) -> !llvm.ptr
    "llvm.store"(%420, %422) <{alignment = 4 : i64, ordering = 0 : i64}> : (i16, !llvm.ptr) -> ()
    %423 = "llvm.load"(%75) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %424 = "llvm.load"(%70) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %425 = "llvm.load"(%74) <{alignment = 2 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i16
    "llvm.call"(%423, %424, %425) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}, {llvm.noundef}, {llvm.noundef, llvm.signext}], callee = @whereLoopOutputAdjust, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 3, 0>}> : (!llvm.ptr, !llvm.ptr, i16) -> ()
    %426 = "llvm.load"(%69) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %427 = "llvm.getelementptr"(%426, %2) <{elem_type = !llvm.struct<"struct.SrcItem", (ptr, ptr, ptr, struct<"struct.anon.5", packed (i8, i16, i8)>, i32, i64, struct<"union.anon.6", (ptr)>, struct<"union.anon.7", (ptr)>, struct<"union.anon.8", (ptr)>, struct<"union.anon.9", (ptr)>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 3>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %428 = "llvm.getelementptr"(%427, %2) <{elem_type = !llvm.struct<"struct.anon.5", packed (i8, i16, i8)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 1>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %429 = "llvm.load"(%428) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i16
    %430 = "llvm.lshr"(%429, %48) : (i16, i16) -> i16
    %431 = "llvm.and"(%430, %6) : (i16, i16) -> i16
    %432 = "llvm.zext"(%431) : (i16) -> i32
    %433 = "llvm.icmp"(%432, %2) <{predicate = 1 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%433)[^bb47, ^bb52] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb47:  // pred: ^bb46
    %434 = "llvm.load"(%69) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %435 = "llvm.getelementptr"(%434, %2) <{elem_type = !llvm.struct<"struct.SrcItem", (ptr, ptr, ptr, struct<"struct.anon.5", packed (i8, i16, i8)>, i32, i64, struct<"union.anon.6", (ptr)>, struct<"union.anon.7", (ptr)>, struct<"union.anon.8", (ptr)>, struct<"union.anon.9", (ptr)>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 3>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %436 = "llvm.getelementptr"(%435, %2) <{elem_type = !llvm.struct<"struct.anon.5", packed (i8, i16, i8)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 1>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %437 = "llvm.load"(%436) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i16
    %438 = "llvm.lshr"(%437, %58) : (i16, i16) -> i16
    %439 = "llvm.and"(%438, %6) : (i16, i16) -> i16
    %440 = "llvm.zext"(%439) : (i16) -> i32
    %441 = "llvm.icmp"(%440, %2) <{predicate = 1 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%441)[^bb48, ^bb49] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb48:  // pred: ^bb47
    %442 = "llvm.load"(%70) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %443 = "llvm.getelementptr"(%442, %2) <{elem_type = !llvm.struct<"struct.WhereLoop", (i64, i64, i8, i8, i16, i16, i16, struct<"union.anon.37", (struct<"struct.anon.38", (i16, i16, i16, i16, ptr, ptr)>)>, i32, i16, i16, i16, ptr, ptr, array<3 x ptr>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 8>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %444 = "llvm.load"(%443) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %445 = "llvm.or"(%444, %59) : (i32, i32) -> i32
    "llvm.store"(%445, %443) <{alignment = 8 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "llvm.br"()[^bb49] : () -> ()
  ^bb49:  // 2 preds: ^bb47, ^bb48
    %446 = "llvm.load"(%69) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %447 = "llvm.getelementptr"(%446, %2) <{elem_type = !llvm.struct<"struct.SrcItem", (ptr, ptr, ptr, struct<"struct.anon.5", packed (i8, i16, i8)>, i32, i64, struct<"union.anon.6", (ptr)>, struct<"union.anon.7", (ptr)>, struct<"union.anon.8", (ptr)>, struct<"union.anon.9", (ptr)>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 9>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %448 = "llvm.load"(%447) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %449 = "llvm.getelementptr"(%448, %2) <{elem_type = !llvm.struct<"struct.Subquery", (ptr, i32, i32, i32)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 0>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %450 = "llvm.load"(%449) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %451 = "llvm.getelementptr"(%450, %2) <{elem_type = !llvm.struct<"struct.Select", (i8, i16, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 2>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %452 = "llvm.load"(%451) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %453 = "llvm.and"(%452, %60) : (i32, i32) -> i32
    %454 = "llvm.icmp"(%453, %2) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%454)[^bb50, ^bb51] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb50:  // pred: ^bb49
    %455 = "llvm.load"(%69) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %456 = "llvm.getelementptr"(%455, %2) <{elem_type = !llvm.struct<"struct.SrcItem", (ptr, ptr, ptr, struct<"struct.anon.5", packed (i8, i16, i8)>, i32, i64, struct<"union.anon.6", (ptr)>, struct<"union.anon.7", (ptr)>, struct<"union.anon.8", (ptr)>, struct<"union.anon.9", (ptr)>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 9>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %457 = "llvm.load"(%456) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %458 = "llvm.getelementptr"(%457, %2) <{elem_type = !llvm.struct<"struct.Subquery", (ptr, i32, i32, i32)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 0>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %459 = "llvm.load"(%458) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %460 = "llvm.getelementptr"(%459, %2) <{elem_type = !llvm.struct<"struct.Select", (i8, i16, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 11>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %461 = "llvm.load"(%460) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %462 = "llvm.load"(%70) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %463 = "llvm.getelementptr"(%462, %2) <{elem_type = !llvm.struct<"struct.WhereLoop", (i64, i64, i8, i8, i16, i16, i16, struct<"union.anon.37", (struct<"struct.anon.38", (i16, i16, i16, i16, ptr, ptr)>)>, i32, i16, i16, i16, ptr, ptr, array<3 x ptr>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 7>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %464 = "llvm.getelementptr"(%463, %2) <{elem_type = !llvm.struct<"struct.anon.38", (i16, i16, i16, i16, ptr, ptr)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 5>}> : (!llvm.ptr, i32) -> !llvm.ptr
    "llvm.store"(%461, %464) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
    "llvm.br"()[^bb51] : () -> ()
  ^bb51:  // 2 preds: ^bb49, ^bb50
    "llvm.br"()[^bb55] : () -> ()
  ^bb52:  // pred: ^bb46
    %465 = "llvm.load"(%69) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %466 = "llvm.getelementptr"(%465, %2) <{elem_type = !llvm.struct<"struct.SrcItem", (ptr, ptr, ptr, struct<"struct.anon.5", packed (i8, i16, i8)>, i32, i64, struct<"union.anon.6", (ptr)>, struct<"union.anon.7", (ptr)>, struct<"union.anon.8", (ptr)>, struct<"union.anon.9", (ptr)>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 3>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %467 = "llvm.getelementptr"(%466, %2) <{elem_type = !llvm.struct<"struct.anon.5", packed (i8, i16, i8)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 2>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %468 = "llvm.load"(%467) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %469 = "llvm.lshr"(%468, %53) : (i8, i8) -> i8
    %470 = "llvm.and"(%469, %54) : (i8, i8) -> i8
    %471 = "llvm.zext"(%470) : (i8) -> i32
    %472 = "llvm.icmp"(%471, %2) <{predicate = 1 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%472)[^bb53, ^bb54] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb53:  // pred: ^bb52
    %473 = "llvm.load"(%70) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %474 = "llvm.getelementptr"(%473, %2) <{elem_type = !llvm.struct<"struct.WhereLoop", (i64, i64, i8, i8, i16, i16, i16, struct<"union.anon.37", (struct<"struct.anon.38", (i16, i16, i16, i16, ptr, ptr)>)>, i32, i16, i16, i16, ptr, ptr, array<3 x ptr>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 6>}> : (!llvm.ptr, i32) -> !llvm.ptr
    "llvm.store"(%21, %474) <{alignment = 2 : i64, ordering = 0 : i64}> : (i16, !llvm.ptr) -> ()
    "llvm.br"()[^bb54] : () -> ()
  ^bb54:  // 2 preds: ^bb52, ^bb53
    "llvm.br"()[^bb55] : () -> ()
  ^bb55:  // 2 preds: ^bb51, ^bb54
    %475 = "llvm.load"(%61) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %476 = "llvm.load"(%70) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %477 = "llvm.call"(%475, %476) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}, {llvm.noundef}], callee = @whereLoopInsert, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 2, 0>}> : (!llvm.ptr, !llvm.ptr) -> i32
    "llvm.store"(%477, %71) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    %478 = "llvm.load"(%74) <{alignment = 2 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i16
    %479 = "llvm.load"(%70) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %480 = "llvm.getelementptr"(%479, %2) <{elem_type = !llvm.struct<"struct.WhereLoop", (i64, i64, i8, i8, i16, i16, i16, struct<"union.anon.37", (struct<"struct.anon.38", (i16, i16, i16, i16, ptr, ptr)>)>, i32, i16, i16, i16, ptr, ptr, array<3 x ptr>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 6>}> : (!llvm.ptr, i32) -> !llvm.ptr
    "llvm.store"(%478, %480) <{alignment = 2 : i64, ordering = 0 : i64}> : (i16, !llvm.ptr) -> ()
    %481 = "llvm.load"(%71) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %482 = "llvm.icmp"(%481, %2) <{predicate = 1 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%482)[^bb56, ^bb57] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb56:  // pred: ^bb55
    "llvm.br"()[^bb123] : () -> ()
  ^bb57:  // pred: ^bb55
    "llvm.br"()[^bb116] : () -> ()
  ^bb58:  // pred: ^bb42
    %483 = "llvm.load"(%64) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %484 = "llvm.getelementptr"(%483, %2) <{elem_type = !llvm.struct<"struct.Index", packed (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i16, i16, i16, i8, i16, array<3 x i8>, i64)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 16>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %485 = "llvm.load"(%484) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i16
    %486 = "llvm.lshr"(%485, %39) : (i16, i16) -> i16
    %487 = "llvm.and"(%486, %6) : (i16, i16) -> i16
    %488 = "llvm.zext"(%487) : (i16) -> i32
    %489 = "llvm.icmp"(%488, %2) <{predicate = 1 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%489)[^bb59, ^bb60] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb59:  // pred: ^bb58
    "llvm.store"(%4, %81) <{alignment = 8 : i64, ordering = 0 : i64}> : (i64, !llvm.ptr) -> ()
    %490 = "llvm.load"(%70) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %491 = "llvm.getelementptr"(%490, %2) <{elem_type = !llvm.struct<"struct.WhereLoop", (i64, i64, i8, i8, i16, i16, i16, struct<"union.anon.37", (struct<"struct.anon.38", (i16, i16, i16, i16, ptr, ptr)>)>, i32, i16, i16, i16, ptr, ptr, array<3 x ptr>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 8>}> : (!llvm.ptr, i32) -> !llvm.ptr
    "llvm.store"(%46, %491) <{alignment = 8 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "llvm.br"()[^bb80] : () -> ()
  ^bb60:  // pred: ^bb58
    %492 = "llvm.load"(%69) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %493 = "llvm.getelementptr"(%492, %2) <{elem_type = !llvm.struct<"struct.SrcItem", (ptr, ptr, ptr, struct<"struct.anon.5", packed (i8, i16, i8)>, i32, i64, struct<"union.anon.6", (ptr)>, struct<"union.anon.7", (ptr)>, struct<"union.anon.8", (ptr)>, struct<"union.anon.9", (ptr)>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 5>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %494 = "llvm.load"(%493) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i64
    %495 = "llvm.load"(%64) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %496 = "llvm.getelementptr"(%495, %2) <{elem_type = !llvm.struct<"struct.Index", packed (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i16, i16, i16, i8, i16, array<3 x i8>, i64)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 18>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %497 = "llvm.load"(%496) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i64
    %498 = "llvm.and"(%494, %497) : (i64, i64) -> i64
    "llvm.store"(%498, %81) <{alignment = 8 : i64, ordering = 0 : i64}> : (i64, !llvm.ptr) -> ()
    %499 = "llvm.load"(%64) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %500 = "llvm.getelementptr"(%499, %2) <{elem_type = !llvm.struct<"struct.Index", packed (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i16, i16, i16, i8, i16, array<3 x i8>, i64)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 9>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %501 = "llvm.load"(%500) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %502 = "llvm.icmp"(%501, %23) <{predicate = 1 : i64}> : (!llvm.ptr, !llvm.ptr) -> i1
    "llvm.cond_br"(%502)[^bb61, ^bb62] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb61:  // pred: ^bb60
    %503 = "llvm.load"(%63) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %504 = "llvm.getelementptr"(%503, %2) <{elem_type = !llvm.struct<"struct.WhereInfo", (ptr, ptr, ptr, ptr, ptr, array<2 x i32>, i32, i32, i32, i16, i16, i8, i8, i8, i8, i8, i16, i32, i32, ptr, ptr, i64, struct<"struct.WhereClause", (ptr, ptr, i8, i8, i32, i32, i32, ptr, array<8 x struct<"struct.WhereTerm", (ptr, ptr, i16, i16, i16, i8, i8, i32, i32, struct<"union.anon.18", (ptr)>, i64, i64)>>)>, struct<"struct.WhereMaskSet", (i32, i32, array<64 x i32>)>, array<0 x struct<"struct.WhereLevel", (i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i8, i8, i8, i8, i32, i32, struct<"union.anon.35", (struct<"struct.anon.36", (i32, ptr)>)>, ptr, i64)>>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 0>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %505 = "llvm.load"(%504) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %506 = "llvm.load"(%64) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %507 = "llvm.load"(%64) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %508 = "llvm.getelementptr"(%507, %2) <{elem_type = !llvm.struct<"struct.Index", packed (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i16, i16, i16, i8, i16, array<3 x i8>, i64)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 9>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %509 = "llvm.load"(%508) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    "llvm.call"(%505, %506, %509, %81, %2, %23) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}, {llvm.noundef}, {llvm.noundef}, {llvm.noundef}, {llvm.noundef}, {llvm.noundef}], callee = @wherePartIdxExpr, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 6, 0>}> : (!llvm.ptr, !llvm.ptr, !llvm.ptr, !llvm.ptr, i32, !llvm.ptr) -> ()
    "llvm.br"()[^bb62] : () -> ()
  ^bb62:  // 2 preds: ^bb60, ^bb61
    %510 = "llvm.load"(%70) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %511 = "llvm.getelementptr"(%510, %2) <{elem_type = !llvm.struct<"struct.WhereLoop", (i64, i64, i8, i8, i16, i16, i16, struct<"union.anon.37", (struct<"struct.anon.38", (i16, i16, i16, i16, ptr, ptr)>)>, i32, i16, i16, i16, ptr, ptr, array<3 x ptr>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 8>}> : (!llvm.ptr, i32) -> !llvm.ptr
    "llvm.store"(%41, %511) <{alignment = 8 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    %512 = "llvm.load"(%81) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i64
    %513 = "llvm.icmp"(%512, %42) <{predicate = 0 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%513)[^bb66, ^bb63] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb63:  // pred: ^bb62
    %514 = "llvm.load"(%64) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %515 = "llvm.getelementptr"(%514, %2) <{elem_type = !llvm.struct<"struct.Index", packed (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i16, i16, i16, i8, i16, array<3 x i8>, i64)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 16>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %516 = "llvm.load"(%515) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i16
    %517 = "llvm.lshr"(%516, %43) : (i16, i16) -> i16
    %518 = "llvm.and"(%517, %6) : (i16, i16) -> i16
    %519 = "llvm.zext"(%518) : (i16) -> i32
    %520 = "llvm.icmp"(%519, %2) <{predicate = 1 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%520)[^bb64, ^bb73] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb64:  // pred: ^bb63
    %521 = "llvm.load"(%64) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %522 = "llvm.getelementptr"(%521, %2) <{elem_type = !llvm.struct<"struct.Index", packed (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i16, i16, i16, i8, i16, array<3 x i8>, i64)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 16>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %523 = "llvm.load"(%522) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i16
    %524 = "llvm.lshr"(%523, %44) : (i16, i16) -> i16
    %525 = "llvm.and"(%524, %6) : (i16, i16) -> i16
    %526 = "llvm.zext"(%525) : (i16) -> i32
    %527 = "llvm.icmp"(%526, %2) <{predicate = 1 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%527)[^bb73, ^bb65] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb65:  // pred: ^bb64
    %528 = "llvm.load"(%81) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i64
    %529 = "llvm.icmp"(%528, %4) <{predicate = 1 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%529)[^bb66, ^bb73] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb66:  // 2 preds: ^bb62, ^bb65
    %530 = "llvm.load"(%63) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %531 = "llvm.load"(%64) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %532 = "llvm.load"(%69) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %533 = "llvm.getelementptr"(%532, %2) <{elem_type = !llvm.struct<"struct.SrcItem", (ptr, ptr, ptr, struct<"struct.anon.5", packed (i8, i16, i8)>, i32, i64, struct<"union.anon.6", (ptr)>, struct<"union.anon.7", (ptr)>, struct<"union.anon.8", (ptr)>, struct<"union.anon.9", (ptr)>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 4>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %534 = "llvm.load"(%533) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %535 = "llvm.call"(%530, %531, %534) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}, {llvm.noundef}, {llvm.noundef}], callee = @whereIsCoveringIndex, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 3, 0>}> : (!llvm.ptr, !llvm.ptr, i32) -> i32
    "llvm.store"(%535, %82) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    %536 = "llvm.load"(%82) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %537 = "llvm.icmp"(%536, %2) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%537)[^bb67, ^bb68] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb67:  // pred: ^bb66
    "llvm.br"()[^bb72] : () -> ()
  ^bb68:  // pred: ^bb66
    "llvm.store"(%4, %81) <{alignment = 8 : i64, ordering = 0 : i64}> : (i64, !llvm.ptr) -> ()
    %538 = "llvm.load"(%82) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %539 = "llvm.load"(%70) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %540 = "llvm.getelementptr"(%539, %2) <{elem_type = !llvm.struct<"struct.WhereLoop", (i64, i64, i8, i8, i16, i16, i16, struct<"union.anon.37", (struct<"struct.anon.38", (i16, i16, i16, i16, ptr, ptr)>)>, i32, i16, i16, i16, ptr, ptr, array<3 x ptr>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 8>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %541 = "llvm.load"(%540) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %542 = "llvm.or"(%541, %538) : (i32, i32) -> i32
    "llvm.store"(%542, %540) <{alignment = 8 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    %543 = "llvm.load"(%82) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %544 = "llvm.and"(%543, %47) : (i32, i32) -> i32
    %545 = "llvm.icmp"(%544, %2) <{predicate = 1 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%545)[^bb69, ^bb70] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb69:  // pred: ^bb68
    "llvm.br"()[^bb71] : () -> ()
  ^bb70:  // pred: ^bb68
    "llvm.br"()[^bb71] : () -> ()
  ^bb71:  // 2 preds: ^bb69, ^bb70
    "llvm.br"()[^bb72] : () -> ()
  ^bb72:  // 2 preds: ^bb67, ^bb71
    "llvm.br"()[^bb79] : () -> ()
  ^bb73:  // 3 preds: ^bb63, ^bb64, ^bb65
    %546 = "llvm.load"(%81) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i64
    %547 = "llvm.icmp"(%546, %4) <{predicate = 0 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%547)[^bb74, ^bb78] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb74:  // pred: ^bb73
    %548 = "llvm.load"(%76) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %549 = "llvm.getelementptr"(%548, %2) <{elem_type = !llvm.struct<"struct.Table", (ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i16, i16, i16, i16, i16, i8, i8, struct<"union.anon.14", (struct<"struct.anon.15", (i32, ptr, ptr)>)>, ptr, ptr, array<16 x i8>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 7>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %550 = "llvm.load"(%549) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %551 = "llvm.and"(%550, %8) : (i32, i32) -> i32
    %552 = "llvm.icmp"(%551, %2) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%552)[^bb77, ^bb75] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb75:  // pred: ^bb74
    %553 = "llvm.load"(%63) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %554 = "llvm.getelementptr"(%553, %2) <{elem_type = !llvm.struct<"struct.WhereInfo", (ptr, ptr, ptr, ptr, ptr, array<2 x i32>, i32, i32, i32, i16, i16, i8, i8, i8, i8, i8, i16, i32, i32, ptr, ptr, i64, struct<"struct.WhereClause", (ptr, ptr, i8, i8, i32, i32, i32, ptr, array<8 x struct<"struct.WhereTerm", (ptr, ptr, i16, i16, i16, i8, i8, i32, i32, struct<"union.anon.18", (ptr)>, i64, i64)>>)>, struct<"struct.WhereMaskSet", (i32, i32, array<64 x i32>)>, array<0 x struct<"struct.WhereLevel", (i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i8, i8, i8, i8, i32, i32, struct<"union.anon.35", (struct<"struct.anon.36", (i32, ptr)>)>, ptr, i64)>>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 4>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %555 = "llvm.load"(%554) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %556 = "llvm.icmp"(%555, %23) <{predicate = 1 : i64}> : (!llvm.ptr, !llvm.ptr) -> i1
    "llvm.cond_br"(%556)[^bb77, ^bb76] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb76:  // pred: ^bb75
    %557 = "llvm.call"(%45) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}], callee = @sqlite3FaultSim, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 1, 0>}> : (i32) -> i32
    %558 = "llvm.icmp"(%557, %2) <{predicate = 1 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%558)[^bb77, ^bb78] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb77:  // 3 preds: ^bb74, ^bb75, ^bb76
    %559 = "llvm.load"(%70) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %560 = "llvm.getelementptr"(%559, %2) <{elem_type = !llvm.struct<"struct.WhereLoop", (i64, i64, i8, i8, i16, i16, i16, struct<"union.anon.37", (struct<"struct.anon.38", (i16, i16, i16, i16, ptr, ptr)>)>, i32, i16, i16, i16, ptr, ptr, array<3 x ptr>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 8>}> : (!llvm.ptr, i32) -> !llvm.ptr
    "llvm.store"(%46, %560) <{alignment = 8 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "llvm.br"()[^bb78] : () -> ()
  ^bb78:  // 3 preds: ^bb73, ^bb76, ^bb77
    "llvm.br"()[^bb79] : () -> ()
  ^bb79:  // 2 preds: ^bb72, ^bb78
    "llvm.br"()[^bb80] : () -> ()
  ^bb80:  // 2 preds: ^bb59, ^bb79
    %561 = "llvm.load"(%73) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %562 = "llvm.icmp"(%561, %2) <{predicate = 1 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%562)[^bb90, ^bb81] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb81:  // pred: ^bb80
    %563 = "llvm.load"(%76) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %564 = "llvm.getelementptr"(%563, %2) <{elem_type = !llvm.struct<"struct.Table", (ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i16, i16, i16, i16, i16, i8, i8, struct<"union.anon.14", (struct<"struct.anon.15", (i32, ptr, ptr)>)>, ptr, ptr, array<16 x i8>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 7>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %565 = "llvm.load"(%564) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %566 = "llvm.and"(%565, %8) : (i32, i32) -> i32
    %567 = "llvm.icmp"(%566, %2) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%567)[^bb82, ^bb90] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb82:  // pred: ^bb81
    %568 = "llvm.load"(%64) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %569 = "llvm.getelementptr"(%568, %2) <{elem_type = !llvm.struct<"struct.Index", packed (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i16, i16, i16, i8, i16, array<3 x i8>, i64)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 9>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %570 = "llvm.load"(%569) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %571 = "llvm.icmp"(%570, %23) <{predicate = 1 : i64}> : (!llvm.ptr, !llvm.ptr) -> i1
    "llvm.cond_br"(%571)[^bb90, ^bb83] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb83:  // pred: ^bb82
    %572 = "llvm.load"(%69) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %573 = "llvm.getelementptr"(%572, %2) <{elem_type = !llvm.struct<"struct.SrcItem", (ptr, ptr, ptr, struct<"struct.anon.5", packed (i8, i16, i8)>, i32, i64, struct<"union.anon.6", (ptr)>, struct<"union.anon.7", (ptr)>, struct<"union.anon.8", (ptr)>, struct<"union.anon.9", (ptr)>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 3>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %574 = "llvm.getelementptr"(%573, %2) <{elem_type = !llvm.struct<"struct.anon.5", packed (i8, i16, i8)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 1>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %575 = "llvm.load"(%574) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i16
    %576 = "llvm.lshr"(%575, %6) : (i16, i16) -> i16
    %577 = "llvm.and"(%576, %6) : (i16, i16) -> i16
    %578 = "llvm.zext"(%577) : (i16) -> i32
    %579 = "llvm.icmp"(%578, %2) <{predicate = 1 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%579)[^bb90, ^bb84] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb84:  // pred: ^bb83
    %580 = "llvm.load"(%81) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i64
    %581 = "llvm.icmp"(%580, %4) <{predicate = 0 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%581)[^bb85, ^bb115] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb85:  // pred: ^bb84
    %582 = "llvm.load"(%64) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %583 = "llvm.getelementptr"(%582, %2) <{elem_type = !llvm.struct<"struct.Index", packed (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i16, i16, i16, i8, i16, array<3 x i8>, i64)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 16>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %584 = "llvm.load"(%583) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i16
    %585 = "llvm.lshr"(%584, %48) : (i16, i16) -> i16
    %586 = "llvm.and"(%585, %6) : (i16, i16) -> i16
    %587 = "llvm.zext"(%586) : (i16) -> i32
    %588 = "llvm.icmp"(%587, %2) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%588)[^bb86, ^bb115] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb86:  // pred: ^bb85
    %589 = "llvm.load"(%64) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %590 = "llvm.getelementptr"(%589, %2) <{elem_type = !llvm.struct<"struct.Index", packed (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i16, i16, i16, i8, i16, array<3 x i8>, i64)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 12>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %591 = "llvm.load"(%590) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i16
    %592 = "llvm.sext"(%591) : (i16) -> i32
    %593 = "llvm.load"(%76) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %594 = "llvm.getelementptr"(%593, %2) <{elem_type = !llvm.struct<"struct.Table", (ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i16, i16, i16, i16, i16, i8, i8, struct<"union.anon.14", (struct<"struct.anon.15", (i32, ptr, ptr)>)>, ptr, ptr, array<16 x i8>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 12>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %595 = "llvm.load"(%594) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i16
    %596 = "llvm.sext"(%595) : (i16) -> i32
    %597 = "llvm.icmp"(%592, %596) <{predicate = 2 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%597)[^bb87, ^bb115] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb87:  // pred: ^bb86
    %598 = "llvm.load"(%63) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %599 = "llvm.getelementptr"(%598, %2) <{elem_type = !llvm.struct<"struct.WhereInfo", (ptr, ptr, ptr, ptr, ptr, array<2 x i32>, i32, i32, i32, i16, i16, i8, i8, i8, i8, i8, i16, i32, i32, ptr, ptr, i64, struct<"struct.WhereClause", (ptr, ptr, i8, i8, i32, i32, i32, ptr, array<8 x struct<"struct.WhereTerm", (ptr, ptr, i16, i16, i16, i8, i8, i32, i32, struct<"union.anon.18", (ptr)>, i64, i64)>>)>, struct<"struct.WhereMaskSet", (i32, i32, array<64 x i32>)>, array<0 x struct<"struct.WhereLevel", (i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i8, i8, i8, i8, i32, i32, struct<"union.anon.35", (struct<"struct.anon.36", (i32, ptr)>)>, ptr, i64)>>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 9>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %600 = "llvm.load"(%599) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i16
    %601 = "llvm.zext"(%600) : (i16) -> i32
    %602 = "llvm.and"(%601, %29) : (i32, i32) -> i32
    %603 = "llvm.icmp"(%602, %2) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%603)[^bb88, ^bb115] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb88:  // pred: ^bb87
    %604 = "llvm.load"(%50) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %605 = "llvm.zext"(%604) : (i8) -> i32
    %606 = "llvm.icmp"(%605, %2) <{predicate = 1 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%606)[^bb89, ^bb115] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb89:  // pred: ^bb88
    %607 = "llvm.load"(%63) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %608 = "llvm.getelementptr"(%607, %2) <{elem_type = !llvm.struct<"struct.WhereInfo", (ptr, ptr, ptr, ptr, ptr, array<2 x i32>, i32, i32, i32, i16, i16, i8, i8, i8, i8, i8, i16, i32, i32, ptr, ptr, i64, struct<"struct.WhereClause", (ptr, ptr, i8, i8, i32, i32, i32, ptr, array<8 x struct<"struct.WhereTerm", (ptr, ptr, i16, i16, i16, i8, i8, i32, i32, struct<"union.anon.18", (ptr)>, i64, i64)>>)>, struct<"struct.WhereMaskSet", (i32, i32, array<64 x i32>)>, array<0 x struct<"struct.WhereLevel", (i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i8, i8, i8, i8, i32, i32, struct<"union.anon.35", (struct<"struct.anon.36", (i32, ptr)>)>, ptr, i64)>>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 0>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %609 = "llvm.load"(%608) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %610 = "llvm.getelementptr"(%609, %2) <{elem_type = !llvm.struct<"struct.Parse", packed (ptr, ptr, ptr, i32, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, i16, array<3 x i8>, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, array<4 x i8>, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, array<8 x i32>, ptr, struct<"struct.Token", (ptr, i32)>, i32, i32, struct<"union.anon.11", (struct<"struct.anon.12", (i32, i32, i32, struct<"struct.Token", (ptr, i32)>)>)>, struct<"struct.Token", (ptr, i32)>, i16, i8, i8, i8, array<3 x i8>, i32, i32, i32, array<4 x i8>, ptr, ptr, ptr, ptr, ptr, ptr, ptr, struct<"struct.Token", (ptr, i32)>, ptr, ptr, ptr)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 0>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %611 = "llvm.load"(%610) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %612 = "llvm.getelementptr"(%611, %2) <{elem_type = !llvm.struct<"struct.sqlite3", (ptr, ptr, ptr, ptr, ptr, i32, i32, i64, i64, i64, i32, i32, i32, i32, i32, i32, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i32, i64, i64, array<13 x i32>, i32, struct<"struct.sqlite3InitInfo", (i32, i8, i8, i8, ptr)>, i32, i32, i32, i32, i32, i32, ptr, struct<"union.anon", (ptr)>, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, struct<"union.anon.0", (f64)>, struct<"struct.Lookaside", (i32, i16, i16, i8, i32, array<3 x i32>, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr)>, ptr, ptr, ptr, ptr, i32, i32, struct<"struct.Hash", (i32, i32, ptr, ptr)>, ptr, ptr, ptr, struct<"struct.Hash", (i32, i32, ptr, ptr)>, struct<"struct.Hash", (i32, i32, ptr, ptr)>, struct<"struct.BusyHandler", (ptr, ptr, i32)>, array<2 x struct<"struct.Db", (ptr, ptr, i8, i8, ptr)>>, ptr, i32, i32, i32, i32, i64, i64, ptr, ptr, i64)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 16>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %613 = "llvm.load"(%612) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %614 = "llvm.and"(%613, %51) : (i32, i32) -> i32
    %615 = "llvm.icmp"(%614, %2) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%615)[^bb90, ^bb115] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb90:  // 5 preds: ^bb80, ^bb81, ^bb82, ^bb83, ^bb89
    %616 = "llvm.load"(%73) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %617 = "llvm.icmp"(%616, %2) <{predicate = 1 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%617)[^bb91, ^bb92] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb91:  // pred: ^bb90
    %618 = "llvm.load"(%72) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    "llvm.br"(%618)[^bb93] : (i32) -> ()
  ^bb92:  // pred: ^bb90
    "llvm.br"(%2)[^bb93] : (i32) -> ()
  ^bb93(%619: i32):  // 2 preds: ^bb91, ^bb92
    %620 = "llvm.trunc"(%619) <{overflowFlags = 0 : i32}> : (i32) -> i8
    %621 = "llvm.load"(%70) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %622 = "llvm.getelementptr"(%621, %2) <{elem_type = !llvm.struct<"struct.WhereLoop", (i64, i64, i8, i8, i16, i16, i16, struct<"union.anon.37", (struct<"struct.anon.38", (i16, i16, i16, i16, ptr, ptr)>)>, i32, i16, i16, i16, ptr, ptr, array<3 x ptr>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 3>}> : (!llvm.ptr, i32) -> !llvm.ptr
    "llvm.store"(%620, %622) <{alignment = 1 : i64, ordering = 0 : i64}> : (i8, !llvm.ptr) -> ()
    %623 = "llvm.load"(%74) <{alignment = 2 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i16
    %624 = "llvm.sext"(%623) : (i16) -> i32
    %625 = "llvm.add"(%624, %0) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %626 = "llvm.load"(%64) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %627 = "llvm.getelementptr"(%626, %2) <{elem_type = !llvm.struct<"struct.Index", packed (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i16, i16, i16, i8, i16, array<3 x i8>, i64)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 12>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %628 = "llvm.load"(%627) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i16
    %629 = "llvm.sext"(%628) : (i16) -> i32
    %630 = "llvm.mul"(%13, %629) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %631 = "llvm.load"(%76) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %632 = "llvm.getelementptr"(%631, %2) <{elem_type = !llvm.struct<"struct.Table", (ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i16, i16, i16, i16, i16, i8, i8, struct<"union.anon.14", (struct<"struct.anon.15", (i32, ptr, ptr)>)>, ptr, ptr, array<16 x i8>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 12>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %633 = "llvm.load"(%632) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i16
    %634 = "llvm.sext"(%633) : (i16) -> i32
    %635 = "llvm.sdiv"(%630, %634) : (i32, i32) -> i32
    %636 = "llvm.add"(%625, %635) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %637 = "llvm.trunc"(%636) <{overflowFlags = 0 : i32}> : (i32) -> i16
    %638 = "llvm.load"(%70) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %639 = "llvm.getelementptr"(%638, %2) <{elem_type = !llvm.struct<"struct.WhereLoop", (i64, i64, i8, i8, i16, i16, i16, struct<"union.anon.37", (struct<"struct.anon.38", (i16, i16, i16, i16, ptr, ptr)>)>, i32, i16, i16, i16, ptr, ptr, array<3 x ptr>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 5>}> : (!llvm.ptr, i32) -> !llvm.ptr
    "llvm.store"(%637, %639) <{alignment = 4 : i64, ordering = 0 : i64}> : (i16, !llvm.ptr) -> ()
    %640 = "llvm.load"(%81) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i64
    %641 = "llvm.icmp"(%640, %4) <{predicate = 1 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%641)[^bb94, ^bb106] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb94:  // pred: ^bb93
    %642 = "llvm.load"(%74) <{alignment = 2 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i16
    %643 = "llvm.sext"(%642) : (i16) -> i32
    %644 = "llvm.add"(%643, %17) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %645 = "llvm.trunc"(%644) <{overflowFlags = 0 : i32}> : (i32) -> i16
    "llvm.store"(%645, %83) <{alignment = 2 : i64, ordering = 0 : i64}> : (i16, !llvm.ptr) -> ()
    %646 = "llvm.load"(%69) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %647 = "llvm.getelementptr"(%646, %2) <{elem_type = !llvm.struct<"struct.SrcItem", (ptr, ptr, ptr, struct<"struct.anon.5", packed (i8, i16, i8)>, i32, i64, struct<"union.anon.6", (ptr)>, struct<"union.anon.7", (ptr)>, struct<"union.anon.8", (ptr)>, struct<"union.anon.9", (ptr)>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 4>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %648 = "llvm.load"(%647) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    "llvm.store"(%648, %85) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    %649 = "llvm.load"(%63) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %650 = "llvm.getelementptr"(%649, %2) <{elem_type = !llvm.struct<"struct.WhereInfo", (ptr, ptr, ptr, ptr, ptr, array<2 x i32>, i32, i32, i32, i16, i16, i8, i8, i8, i8, i8, i16, i32, i32, ptr, ptr, i64, struct<"struct.WhereClause", (ptr, ptr, i8, i8, i32, i32, i32, ptr, array<8 x struct<"struct.WhereTerm", (ptr, ptr, i16, i16, i16, i8, i8, i32, i32, struct<"union.anon.18", (ptr)>, i64, i64)>>)>, struct<"struct.WhereMaskSet", (i32, i32, array<64 x i32>)>, array<0 x struct<"struct.WhereLevel", (i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i8, i8, i8, i8, i32, i32, struct<"union.anon.35", (struct<"struct.anon.36", (i32, ptr)>)>, ptr, i64)>>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 22>}> : (!llvm.ptr, i32) -> !llvm.ptr
    "llvm.store"(%650, %86) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
    "llvm.store"(%2, %84) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "llvm.br"()[^bb95] : () -> ()
  ^bb95:  // 2 preds: ^bb94, ^bb104
    %651 = "llvm.load"(%84) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %652 = "llvm.load"(%86) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %653 = "llvm.getelementptr"(%652, %2) <{elem_type = !llvm.struct<"struct.WhereClause", (ptr, ptr, i8, i8, i32, i32, i32, ptr, array<8 x struct<"struct.WhereTerm", (ptr, ptr, i16, i16, i16, i8, i8, i32, i32, struct<"union.anon.18", (ptr)>, i64, i64)>>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 4>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %654 = "llvm.load"(%653) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %655 = "llvm.icmp"(%651, %654) <{predicate = 2 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%655)[^bb96, ^bb105] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb96:  // pred: ^bb95
    %656 = "llvm.load"(%86) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %657 = "llvm.getelementptr"(%656, %2) <{elem_type = !llvm.struct<"struct.WhereClause", (ptr, ptr, i8, i8, i32, i32, i32, ptr, array<8 x struct<"struct.WhereTerm", (ptr, ptr, i16, i16, i16, i8, i8, i32, i32, struct<"union.anon.18", (ptr)>, i64, i64)>>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 7>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %658 = "llvm.load"(%657) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %659 = "llvm.load"(%84) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %660 = "llvm.sext"(%659) : (i32) -> i64
    %661 = "llvm.getelementptr"(%658, %660) <{elem_type = !llvm.struct<"struct.WhereTerm", (ptr, ptr, i16, i16, i16, i8, i8, i32, i32, struct<"union.anon.18", (ptr)>, i64, i64)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.store"(%661, %87) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
    %662 = "llvm.load"(%87) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %663 = "llvm.getelementptr"(%662, %2) <{elem_type = !llvm.struct<"struct.WhereTerm", (ptr, ptr, i16, i16, i16, i8, i8, i32, i32, struct<"union.anon.18", (ptr)>, i64, i64)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 0>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %664 = "llvm.load"(%663) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %665 = "llvm.load"(%85) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %666 = "llvm.load"(%64) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %667 = "llvm.call"(%664, %665, %666) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}, {llvm.noundef}, {llvm.noundef}], callee = @sqlite3ExprCoveredByIndex, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 3, 0>}> : (!llvm.ptr, i32, !llvm.ptr) -> i32
    %668 = "llvm.icmp"(%667, %2) <{predicate = 1 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%668)[^bb98, ^bb97] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb97:  // pred: ^bb96
    "llvm.br"()[^bb105] : () -> ()
  ^bb98:  // pred: ^bb96
    %669 = "llvm.load"(%87) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %670 = "llvm.getelementptr"(%669, %2) <{elem_type = !llvm.struct<"struct.WhereTerm", (ptr, ptr, i16, i16, i16, i8, i8, i32, i32, struct<"union.anon.18", (ptr)>, i64, i64)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 2>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %671 = "llvm.load"(%670) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i16
    %672 = "llvm.sext"(%671) : (i16) -> i32
    %673 = "llvm.icmp"(%672, %2) <{predicate = 3 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%673)[^bb99, ^bb100] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb99:  // pred: ^bb98
    %674 = "llvm.load"(%87) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %675 = "llvm.getelementptr"(%674, %2) <{elem_type = !llvm.struct<"struct.WhereTerm", (ptr, ptr, i16, i16, i16, i8, i8, i32, i32, struct<"union.anon.18", (ptr)>, i64, i64)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 2>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %676 = "llvm.load"(%675) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i16
    %677 = "llvm.sext"(%676) : (i16) -> i32
    %678 = "llvm.load"(%83) <{alignment = 2 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i16
    %679 = "llvm.sext"(%678) : (i16) -> i32
    %680 = "llvm.add"(%679, %677) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %681 = "llvm.trunc"(%680) <{overflowFlags = 0 : i32}> : (i32) -> i16
    "llvm.store"(%681, %83) <{alignment = 2 : i64, ordering = 0 : i64}> : (i16, !llvm.ptr) -> ()
    "llvm.br"()[^bb103] : () -> ()
  ^bb100:  // pred: ^bb98
    %682 = "llvm.load"(%83) <{alignment = 2 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i16
    %683 = "llvm.add"(%682, %1) <{overflowFlags = 0 : i32}> : (i16, i16) -> i16
    "llvm.store"(%683, %83) <{alignment = 2 : i64, ordering = 0 : i64}> : (i16, !llvm.ptr) -> ()
    %684 = "llvm.load"(%87) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %685 = "llvm.getelementptr"(%684, %2) <{elem_type = !llvm.struct<"struct.WhereTerm", (ptr, ptr, i16, i16, i16, i8, i8, i32, i32, struct<"union.anon.18", (ptr)>, i64, i64)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 4>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %686 = "llvm.load"(%685) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i16
    %687 = "llvm.zext"(%686) : (i16) -> i32
    %688 = "llvm.and"(%687, %55) : (i32, i32) -> i32
    %689 = "llvm.icmp"(%688, %2) <{predicate = 1 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%689)[^bb101, ^bb102] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb101:  // pred: ^bb100
    %690 = "llvm.load"(%83) <{alignment = 2 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i16
    %691 = "llvm.sext"(%690) : (i16) -> i32
    %692 = "llvm.sub"(%691, %56) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %693 = "llvm.trunc"(%692) <{overflowFlags = 0 : i32}> : (i32) -> i16
    "llvm.store"(%693, %83) <{alignment = 2 : i64, ordering = 0 : i64}> : (i16, !llvm.ptr) -> ()
    "llvm.br"()[^bb102] : () -> ()
  ^bb102:  // 2 preds: ^bb100, ^bb101
    "llvm.br"()[^bb103] : () -> ()
  ^bb103:  // 2 preds: ^bb99, ^bb102
    "llvm.br"()[^bb104] : () -> ()
  ^bb104:  // pred: ^bb103
    %694 = "llvm.load"(%84) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %695 = "llvm.add"(%694, %0) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    "llvm.store"(%695, %84) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "llvm.br"()[^bb95] <{loop_annotation = #llvm.loop_annotation<mustProgress = true>}> : () -> ()
  ^bb105:  // 2 preds: ^bb95, ^bb97
    %696 = "llvm.load"(%70) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %697 = "llvm.getelementptr"(%696, %2) <{elem_type = !llvm.struct<"struct.WhereLoop", (i64, i64, i8, i8, i16, i16, i16, struct<"union.anon.37", (struct<"struct.anon.38", (i16, i16, i16, i16, ptr, ptr)>)>, i32, i16, i16, i16, ptr, ptr, array<3 x ptr>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 5>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %698 = "llvm.load"(%697) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i16
    %699 = "llvm.load"(%83) <{alignment = 2 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i16
    %700 = "llvm.call"(%698, %699) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef, llvm.signext}, {llvm.noundef, llvm.signext}], callee = @sqlite3LogEstAdd, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 2, 0>, res_attrs = [{llvm.signext}]}> : (i16, i16) -> i16
    %701 = "llvm.load"(%70) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %702 = "llvm.getelementptr"(%701, %2) <{elem_type = !llvm.struct<"struct.WhereLoop", (i64, i64, i8, i8, i16, i16, i16, struct<"union.anon.37", (struct<"struct.anon.38", (i16, i16, i16, i16, ptr, ptr)>)>, i32, i16, i16, i16, ptr, ptr, array<3 x ptr>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 5>}> : (!llvm.ptr, i32) -> !llvm.ptr
    "llvm.store"(%700, %702) <{alignment = 4 : i64, ordering = 0 : i64}> : (i16, !llvm.ptr) -> ()
    "llvm.br"()[^bb106] : () -> ()
  ^bb106:  // 2 preds: ^bb93, ^bb105
    %703 = "llvm.load"(%75) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %704 = "llvm.load"(%70) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %705 = "llvm.load"(%74) <{alignment = 2 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i16
    "llvm.call"(%703, %704, %705) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}, {llvm.noundef}, {llvm.noundef, llvm.signext}], callee = @whereLoopOutputAdjust, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 3, 0>}> : (!llvm.ptr, !llvm.ptr, i16) -> ()
    %706 = "llvm.load"(%69) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %707 = "llvm.getelementptr"(%706, %2) <{elem_type = !llvm.struct<"struct.SrcItem", (ptr, ptr, ptr, struct<"struct.anon.5", packed (i8, i16, i8)>, i32, i64, struct<"union.anon.6", (ptr)>, struct<"union.anon.7", (ptr)>, struct<"union.anon.8", (ptr)>, struct<"union.anon.9", (ptr)>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 3>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %708 = "llvm.getelementptr"(%707, %2) <{elem_type = !llvm.struct<"struct.anon.5", packed (i8, i16, i8)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 0>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %709 = "llvm.load"(%708) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %710 = "llvm.zext"(%709) : (i8) -> i32
    %711 = "llvm.and"(%710, %17) : (i32, i32) -> i32
    %712 = "llvm.icmp"(%711, %2) <{predicate = 1 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%712)[^bb107, ^bb109] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb107:  // pred: ^bb106
    %713 = "llvm.load"(%64) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %714 = "llvm.getelementptr"(%713, %2) <{elem_type = !llvm.struct<"struct.Index", packed (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i16, i16, i16, i8, i16, array<3 x i8>, i64)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 10>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %715 = "llvm.load"(%714) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %716 = "llvm.icmp"(%715, %23) <{predicate = 1 : i64}> : (!llvm.ptr, !llvm.ptr) -> i1
    "llvm.cond_br"(%716)[^bb108, ^bb109] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb108:  // pred: ^bb107
    "llvm.br"()[^bb112] : () -> ()
  ^bb109:  // 2 preds: ^bb106, ^bb107
    %717 = "llvm.load"(%69) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %718 = "llvm.getelementptr"(%717, %2) <{elem_type = !llvm.struct<"struct.SrcItem", (ptr, ptr, ptr, struct<"struct.anon.5", packed (i8, i16, i8)>, i32, i64, struct<"union.anon.6", (ptr)>, struct<"union.anon.7", (ptr)>, struct<"union.anon.8", (ptr)>, struct<"union.anon.9", (ptr)>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 3>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %719 = "llvm.getelementptr"(%718, %2) <{elem_type = !llvm.struct<"struct.anon.5", packed (i8, i16, i8)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 2>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %720 = "llvm.load"(%719) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %721 = "llvm.lshr"(%720, %53) : (i8, i8) -> i8
    %722 = "llvm.and"(%721, %54) : (i8, i8) -> i8
    %723 = "llvm.zext"(%722) : (i8) -> i32
    %724 = "llvm.icmp"(%723, %2) <{predicate = 1 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%724)[^bb110, ^bb111] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb110:  // pred: ^bb109
    %725 = "llvm.load"(%70) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %726 = "llvm.getelementptr"(%725, %2) <{elem_type = !llvm.struct<"struct.WhereLoop", (i64, i64, i8, i8, i16, i16, i16, struct<"union.anon.37", (struct<"struct.anon.38", (i16, i16, i16, i16, ptr, ptr)>)>, i32, i16, i16, i16, ptr, ptr, array<3 x ptr>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 6>}> : (!llvm.ptr, i32) -> !llvm.ptr
    "llvm.store"(%21, %726) <{alignment = 2 : i64, ordering = 0 : i64}> : (i16, !llvm.ptr) -> ()
    "llvm.br"()[^bb111] : () -> ()
  ^bb111:  // 2 preds: ^bb109, ^bb110
    %727 = "llvm.load"(%61) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %728 = "llvm.load"(%70) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %729 = "llvm.call"(%727, %728) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}, {llvm.noundef}], callee = @whereLoopInsert, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 2, 0>}> : (!llvm.ptr, !llvm.ptr) -> i32
    "llvm.store"(%729, %71) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "llvm.br"()[^bb112] : () -> ()
  ^bb112:  // 2 preds: ^bb108, ^bb111
    %730 = "llvm.load"(%74) <{alignment = 2 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i16
    %731 = "llvm.load"(%70) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %732 = "llvm.getelementptr"(%731, %2) <{elem_type = !llvm.struct<"struct.WhereLoop", (i64, i64, i8, i8, i16, i16, i16, struct<"union.anon.37", (struct<"struct.anon.38", (i16, i16, i16, i16, ptr, ptr)>)>, i32, i16, i16, i16, ptr, ptr, array<3 x ptr>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 6>}> : (!llvm.ptr, i32) -> !llvm.ptr
    "llvm.store"(%730, %732) <{alignment = 2 : i64, ordering = 0 : i64}> : (i16, !llvm.ptr) -> ()
    %733 = "llvm.load"(%71) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %734 = "llvm.icmp"(%733, %2) <{predicate = 1 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%734)[^bb113, ^bb114] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb113:  // pred: ^bb112
    "llvm.br"()[^bb123] : () -> ()
  ^bb114:  // pred: ^bb112
    "llvm.br"()[^bb115] : () -> ()
  ^bb115:  // 7 preds: ^bb84, ^bb85, ^bb86, ^bb87, ^bb88, ^bb89, ^bb114
    "llvm.br"()[^bb116] : () -> ()
  ^bb116:  // 2 preds: ^bb57, ^bb115
    %735 = "llvm.load"(%61) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %736 = "llvm.getelementptr"(%735, %2) <{elem_type = !llvm.struct<"struct.WhereLoopBuilder", (ptr, ptr, ptr, ptr, i8, i8, i32)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 4>}> : (!llvm.ptr, i32) -> !llvm.ptr
    "llvm.store"(%9, %736) <{alignment = 8 : i64, ordering = 0 : i64}> : (i8, !llvm.ptr) -> ()
    %737 = "llvm.load"(%61) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %738 = "llvm.load"(%69) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %739 = "llvm.load"(%64) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %740 = "llvm.call"(%737, %738, %739, %21) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}, {llvm.noundef}, {llvm.noundef}, {llvm.noundef, llvm.signext}], callee = @whereLoopAddBtreeIndex, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 4, 0>}> : (!llvm.ptr, !llvm.ptr, !llvm.ptr, i16) -> i32
    "llvm.store"(%740, %71) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    %741 = "llvm.load"(%61) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %742 = "llvm.getelementptr"(%741, %2) <{elem_type = !llvm.struct<"struct.WhereLoopBuilder", (ptr, ptr, ptr, ptr, i8, i8, i32)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 4>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %743 = "llvm.load"(%742) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %744 = "llvm.zext"(%743) : (i8) -> i32
    %745 = "llvm.icmp"(%744, %0) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%745)[^bb117, ^bb118] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb117:  // pred: ^bb116
    %746 = "llvm.load"(%76) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %747 = "llvm.getelementptr"(%746, %2) <{elem_type = !llvm.struct<"struct.Table", (ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i16, i16, i16, i16, i16, i8, i8, struct<"union.anon.14", (struct<"struct.anon.15", (i32, ptr, ptr)>)>, ptr, ptr, array<16 x i8>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 7>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %748 = "llvm.load"(%747) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %749 = "llvm.or"(%748, %57) : (i32, i32) -> i32
    "llvm.store"(%749, %747) <{alignment = 8 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "llvm.br"()[^bb118] : () -> ()
  ^bb118:  // 2 preds: ^bb116, ^bb117
    "llvm.br"()[^bb119] : () -> ()
  ^bb119:  // 3 preds: ^bb39, ^bb41, ^bb118
    %750 = "llvm.load"(%69) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %751 = "llvm.getelementptr"(%750, %2) <{elem_type = !llvm.struct<"struct.SrcItem", (ptr, ptr, ptr, struct<"struct.anon.5", packed (i8, i16, i8)>, i32, i64, struct<"union.anon.6", (ptr)>, struct<"union.anon.7", (ptr)>, struct<"union.anon.8", (ptr)>, struct<"union.anon.9", (ptr)>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 3>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %752 = "llvm.getelementptr"(%751, %2) <{elem_type = !llvm.struct<"struct.anon.5", packed (i8, i16, i8)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 1>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %753 = "llvm.load"(%752) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i16
    %754 = "llvm.lshr"(%753, %6) : (i16, i16) -> i16
    %755 = "llvm.and"(%754, %6) : (i16, i16) -> i16
    %756 = "llvm.zext"(%755) : (i16) -> i32
    %757 = "llvm.icmp"(%756, %2) <{predicate = 1 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%757)[^bb120, ^bb121] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb120:  // pred: ^bb119
    "llvm.br"(%23)[^bb122] : (!llvm.ptr) -> ()
  ^bb121:  // pred: ^bb119
    %758 = "llvm.load"(%64) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %759 = "llvm.getelementptr"(%758, %2) <{elem_type = !llvm.struct<"struct.Index", packed (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i16, i16, i16, i8, i16, array<3 x i8>, i64)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 5>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %760 = "llvm.load"(%759) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    "llvm.br"(%760)[^bb122] : (!llvm.ptr) -> ()
  ^bb122(%761: !llvm.ptr):  // 2 preds: ^bb120, ^bb121
    "llvm.store"(%761, %64) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
    %762 = "llvm.load"(%72) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %763 = "llvm.add"(%762, %0) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    "llvm.store"(%763, %72) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "llvm.br"()[^bb34] <{loop_annotation = #llvm.loop_annotation<mustProgress = true>}> : () -> ()
  ^bb123:  // 3 preds: ^bb36, ^bb56, ^bb113
    %764 = "llvm.load"(%71) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    "llvm.return"(%764) : (i32) -> ()
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.noundef}, {llvm.noundef}], dso_local, frame_pointer = #llvm.framePointerKind<"non-leaf-no-reserve">, function_type = !llvm.func<i32 (ptr, ptr)>, linkage = #llvm.linkage<external>, no_inline, no_unwind, optimize_none, passthrough = ["ssp", ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "apple-m1"]], sym_name = "whereLoopInsert", target_cpu = "apple-m1", target_features = #llvm.target_features<["+aes", "+altnzcv", "+ccdp", "+ccidx", "+ccpp", "+complxnum", "+crc", "+dit", "+dotprod", "+flagm", "+fp-armv8", "+fp16fml", "+fptoint", "+fullfp16", "+jsconv", "+lse", "+neon", "+pauth", "+perfmon", "+predres", "+ras", "+rcpc", "+rdm", "+sb", "+sha2", "+sha3", "+specrestrict", "+ssbs", "+v8.1a", "+v8.2a", "+v8.3a", "+v8.4a", "+v8a"]>, unnamed_addr = 0 : i64, uwtable_kind = #llvm.uwtableKind<sync>, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.noundef, llvm.signext}], dso_local, frame_pointer = #llvm.framePointerKind<"non-leaf-no-reserve">, function_type = !llvm.func<i16 (i16)>, linkage = #llvm.linkage<external>, no_inline, no_unwind, optimize_none, passthrough = ["ssp", ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "apple-m1"]], res_attrs = [{llvm.signext}], sym_name = "estLog", target_cpu = "apple-m1", target_features = #llvm.target_features<["+aes", "+altnzcv", "+ccdp", "+ccidx", "+ccpp", "+complxnum", "+crc", "+dit", "+dotprod", "+flagm", "+fp-armv8", "+fp16fml", "+fptoint", "+fullfp16", "+jsconv", "+lse", "+neon", "+pauth", "+perfmon", "+predres", "+ras", "+rcpc", "+rdm", "+sb", "+sha2", "+sha3", "+specrestrict", "+ssbs", "+v8.1a", "+v8.2a", "+v8.3a", "+v8.4a", "+v8a"]>, unnamed_addr = 0 : i64, uwtable_kind = #llvm.uwtableKind<sync>, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.noundef}, {llvm.noundef}, {llvm.noundef}], dso_local, frame_pointer = #llvm.framePointerKind<"non-leaf-no-reserve">, function_type = !llvm.func<i32 (ptr, ptr, i64)>, linkage = #llvm.linkage<external>, no_inline, no_unwind, optimize_none, passthrough = ["ssp", ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "apple-m1"]], sym_name = "termCanDriveIndex", target_cpu = "apple-m1", target_features = #llvm.target_features<["+aes", "+altnzcv", "+ccdp", "+ccidx", "+ccpp", "+complxnum", "+crc", "+dit", "+dotprod", "+flagm", "+fp-armv8", "+fp16fml", "+fptoint", "+fullfp16", "+jsconv", "+lse", "+neon", "+pauth", "+perfmon", "+predres", "+ras", "+rcpc", "+rdm", "+sb", "+sha2", "+sha3", "+specrestrict", "+ssbs", "+v8.1a", "+v8.2a", "+v8.3a", "+v8.4a", "+v8a"]>, unnamed_addr = 0 : i64, uwtable_kind = #llvm.uwtableKind<sync>, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.noundef}, {llvm.noundef, llvm.zeroext}, {llvm.noundef}, {llvm.noundef}], dso_local, frame_pointer = #llvm.framePointerKind<"non-leaf-no-reserve">, function_type = !llvm.func<i32 (i32, i8, ptr, ptr)>, linkage = #llvm.linkage<external>, no_inline, no_unwind, optimize_none, passthrough = ["ssp", ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "apple-m1"]], sym_name = "whereUsablePartialIndex", target_cpu = "apple-m1", target_features = #llvm.target_features<["+aes", "+altnzcv", "+ccdp", "+ccidx", "+ccpp", "+complxnum", "+crc", "+dit", "+dotprod", "+flagm", "+fp-armv8", "+fp16fml", "+fptoint", "+fullfp16", "+jsconv", "+lse", "+neon", "+pauth", "+perfmon", "+predres", "+ras", "+rcpc", "+rdm", "+sb", "+sha2", "+sha3", "+specrestrict", "+ssbs", "+v8.1a", "+v8.2a", "+v8.3a", "+v8.4a", "+v8a"]>, unnamed_addr = 0 : i64, uwtable_kind = #llvm.uwtableKind<sync>, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.noundef}, {llvm.noundef}, {llvm.noundef}], dso_local, frame_pointer = #llvm.framePointerKind<"non-leaf-no-reserve">, function_type = !llvm.func<i32 (ptr, ptr, i32)>, linkage = #llvm.linkage<external>, no_inline, no_unwind, optimize_none, passthrough = ["ssp", ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "apple-m1"]], sym_name = "indexMightHelpWithOrderBy", target_cpu = "apple-m1", target_features = #llvm.target_features<["+aes", "+altnzcv", "+ccdp", "+ccidx", "+ccpp", "+complxnum", "+crc", "+dit", "+dotprod", "+flagm", "+fp-armv8", "+fp16fml", "+fptoint", "+fullfp16", "+jsconv", "+lse", "+neon", "+pauth", "+perfmon", "+predres", "+ras", "+rcpc", "+rdm", "+sb", "+sha2", "+sha3", "+specrestrict", "+ssbs", "+v8.1a", "+v8.2a", "+v8.3a", "+v8.4a", "+v8a"]>, unnamed_addr = 0 : i64, uwtable_kind = #llvm.uwtableKind<sync>, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.noundef}, {llvm.noundef}, {llvm.noundef, llvm.signext}], dso_local, frame_pointer = #llvm.framePointerKind<"non-leaf-no-reserve">, function_type = !llvm.func<void (ptr, ptr, i16)>, linkage = #llvm.linkage<external>, no_inline, no_unwind, optimize_none, passthrough = ["ssp", ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "apple-m1"]], sym_name = "whereLoopOutputAdjust", target_cpu = "apple-m1", target_features = #llvm.target_features<["+aes", "+altnzcv", "+ccdp", "+ccidx", "+ccpp", "+complxnum", "+crc", "+dit", "+dotprod", "+flagm", "+fp-armv8", "+fp16fml", "+fptoint", "+fullfp16", "+jsconv", "+lse", "+neon", "+pauth", "+perfmon", "+predres", "+ras", "+rcpc", "+rdm", "+sb", "+sha2", "+sha3", "+specrestrict", "+ssbs", "+v8.1a", "+v8.2a", "+v8.3a", "+v8.4a", "+v8a"]>, unnamed_addr = 0 : i64, uwtable_kind = #llvm.uwtableKind<sync>, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.noundef}, {llvm.noundef}, {llvm.noundef}], dso_local, frame_pointer = #llvm.framePointerKind<"non-leaf-no-reserve">, function_type = !llvm.func<i32 (ptr, ptr, i32)>, linkage = #llvm.linkage<external>, no_inline, no_unwind, optimize_none, passthrough = ["ssp", ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "apple-m1"]], sym_name = "whereIsCoveringIndex", target_cpu = "apple-m1", target_features = #llvm.target_features<["+aes", "+altnzcv", "+ccdp", "+ccidx", "+ccpp", "+complxnum", "+crc", "+dit", "+dotprod", "+flagm", "+fp-armv8", "+fp16fml", "+fptoint", "+fullfp16", "+jsconv", "+lse", "+neon", "+pauth", "+perfmon", "+predres", "+ras", "+rcpc", "+rdm", "+sb", "+sha2", "+sha3", "+specrestrict", "+ssbs", "+v8.1a", "+v8.2a", "+v8.3a", "+v8.4a", "+v8a"]>, unnamed_addr = 0 : i64, uwtable_kind = #llvm.uwtableKind<sync>, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.noundef}, {llvm.noundef}, {llvm.noundef}], dso_local, frame_pointer = #llvm.framePointerKind<"non-leaf-no-reserve">, function_type = !llvm.func<i32 (ptr, i32, ptr)>, linkage = #llvm.linkage<external>, no_inline, no_unwind, optimize_none, passthrough = ["ssp", ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "apple-m1"]], sym_name = "sqlite3ExprCoveredByIndex", target_cpu = "apple-m1", target_features = #llvm.target_features<["+aes", "+altnzcv", "+ccdp", "+ccidx", "+ccpp", "+complxnum", "+crc", "+dit", "+dotprod", "+flagm", "+fp-armv8", "+fp16fml", "+fptoint", "+fullfp16", "+jsconv", "+lse", "+neon", "+pauth", "+perfmon", "+predres", "+ras", "+rcpc", "+rdm", "+sb", "+sha2", "+sha3", "+specrestrict", "+ssbs", "+v8.1a", "+v8.2a", "+v8.3a", "+v8.4a", "+v8a"]>, unnamed_addr = 0 : i64, uwtable_kind = #llvm.uwtableKind<sync>, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.noundef}, {llvm.noundef}, {llvm.noundef}, {llvm.noundef, llvm.signext}], dso_local, frame_pointer = #llvm.framePointerKind<"non-leaf-no-reserve">, function_type = !llvm.func<i32 (ptr, ptr, ptr, i16)>, linkage = #llvm.linkage<external>, no_inline, no_unwind, optimize_none, passthrough = ["ssp", ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "apple-m1"]], sym_name = "whereLoopAddBtreeIndex", target_cpu = "apple-m1", target_features = #llvm.target_features<["+aes", "+altnzcv", "+ccdp", "+ccidx", "+ccpp", "+complxnum", "+crc", "+dit", "+dotprod", "+flagm", "+fp-armv8", "+fp16fml", "+fptoint", "+fullfp16", "+jsconv", "+lse", "+neon", "+pauth", "+perfmon", "+predres", "+ras", "+rcpc", "+rdm", "+sb", "+sha2", "+sha3", "+specrestrict", "+ssbs", "+v8.1a", "+v8.2a", "+v8.3a", "+v8.4a", "+v8a"]>, unnamed_addr = 0 : i64, uwtable_kind = #llvm.uwtableKind<sync>, visibility_ = 1 : i64}> ({
  }) : () -> ()
}) {dlti.dl_spec = #dlti.dl_spec<!llvm.ptr<270> = dense<32> : vector<4xi64>, !llvm.ptr<271> = dense<32> : vector<4xi64>, !llvm.ptr<272> = dense<64> : vector<4xi64>, i64 = dense<64> : vector<2xi64>, i128 = dense<128> : vector<2xi64>, !llvm.ptr = dense<64> : vector<4xi64>, i1 = dense<8> : vector<2xi64>, i8 = dense<8> : vector<2xi64>, i16 = dense<16> : vector<2xi64>, i32 = dense<32> : vector<2xi64>, f16 = dense<16> : vector<2xi64>, f64 = dense<64> : vector<2xi64>, f128 = dense<128> : vector<2xi64>, "dlti.endianness" = "little", "dlti.mangling_mode" = "o", "dlti.legal_int_widths" = array<i32: 32, 64>, "dlti.stack_alignment" = 128 : i64, "dlti.function_pointer_alignment" = #dlti.function_pointer_alignment<32, function_dependent = true>>, llvm.ident = "Homebrew clang version 22.1.6", llvm.module_asm = [], llvm.target_triple = "arm64-apple-macosx14.0.0"} : () -> ()
