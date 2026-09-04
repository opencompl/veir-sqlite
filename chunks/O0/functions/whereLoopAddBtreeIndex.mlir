"builtin.module"() ({
  "llvm.module_flags"() <{flags = [#llvm.mlir.module_flag<error, "wchar_size", 4 : i32>, #llvm.mlir.module_flag<min, "PIC Level", 2 : i32>, #llvm.mlir.module_flag<max, "uwtable", 1 : i32>, #llvm.mlir.module_flag<max, "frame-pointer", 4 : i32>]}> : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.noundef}], dso_local, frame_pointer = #llvm.framePointerKind<"non-leaf-no-reserve">, function_type = !llvm.func<i16 (i64)>, linkage = #llvm.linkage<external>, no_inline, no_unwind, passthrough = ["ssp", ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "apple-m1"]], res_attrs = [{llvm.signext}], sym_name = "sqlite3LogEst", target_cpu = "apple-m1", target_features = #llvm.target_features<["+aes", "+altnzcv", "+ccdp", "+ccidx", "+ccpp", "+complxnum", "+crc", "+dit", "+dotprod", "+flagm", "+fp-armv8", "+fp16fml", "+fptoint", "+fullfp16", "+jsconv", "+lse", "+neon", "+pauth", "+perfmon", "+predres", "+ras", "+rcpc", "+rdm", "+sb", "+sha2", "+sha3", "+specrestrict", "+ssbs", "+v8.1a", "+v8.2a", "+v8.3a", "+v8.4a", "+v8a"]>, unnamed_addr = 0 : i64, uwtable_kind = #llvm.uwtableKind<sync>, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.noundef}], dso_local, frame_pointer = #llvm.framePointerKind<"non-leaf-no-reserve">, function_type = !llvm.func<void (ptr)>, linkage = #llvm.linkage<external>, no_inline, no_unwind, passthrough = ["ssp", ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "apple-m1"]], sym_name = "sqlite3ProgressCheck", target_cpu = "apple-m1", target_features = #llvm.target_features<["+aes", "+altnzcv", "+ccdp", "+ccidx", "+ccpp", "+complxnum", "+crc", "+dit", "+dotprod", "+flagm", "+fp-armv8", "+fp16fml", "+fptoint", "+fullfp16", "+jsconv", "+lse", "+neon", "+pauth", "+perfmon", "+predres", "+ras", "+rcpc", "+rdm", "+sb", "+sha2", "+sha3", "+specrestrict", "+ssbs", "+v8.1a", "+v8.2a", "+v8.3a", "+v8.4a", "+v8a"]>, unnamed_addr = 0 : i64, uwtable_kind = #llvm.uwtableKind<sync>, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.noundef, llvm.signext}, {llvm.noundef, llvm.signext}], dso_local, frame_pointer = #llvm.framePointerKind<"non-leaf-no-reserve">, function_type = !llvm.func<i16 (i16, i16)>, linkage = #llvm.linkage<external>, no_inline, no_unwind, passthrough = ["ssp", ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "apple-m1"]], res_attrs = [{llvm.signext}], sym_name = "sqlite3LogEstAdd", target_cpu = "apple-m1", target_features = #llvm.target_features<["+aes", "+altnzcv", "+ccdp", "+ccidx", "+ccpp", "+complxnum", "+crc", "+dit", "+dotprod", "+flagm", "+fp-armv8", "+fp16fml", "+fptoint", "+fullfp16", "+jsconv", "+lse", "+neon", "+pauth", "+perfmon", "+predres", "+ras", "+rcpc", "+rdm", "+sb", "+sha2", "+sha3", "+specrestrict", "+ssbs", "+v8.1a", "+v8.2a", "+v8.3a", "+v8.4a", "+v8a"]>, unnamed_addr = 0 : i64, uwtable_kind = #llvm.uwtableKind<sync>, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.noundef}, {llvm.noundef}], dso_local, frame_pointer = #llvm.framePointerKind<"non-leaf-no-reserve">, function_type = !llvm.func<i32 (ptr, i32)>, linkage = #llvm.linkage<external>, no_inline, no_unwind, passthrough = ["ssp", ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "apple-m1"]], sym_name = "indexColumnNotNull", target_cpu = "apple-m1", target_features = #llvm.target_features<["+aes", "+altnzcv", "+ccdp", "+ccidx", "+ccpp", "+complxnum", "+crc", "+dit", "+dotprod", "+flagm", "+fp-armv8", "+fp16fml", "+fptoint", "+fullfp16", "+jsconv", "+lse", "+neon", "+pauth", "+perfmon", "+predres", "+ras", "+rcpc", "+rdm", "+sb", "+sha2", "+sha3", "+specrestrict", "+ssbs", "+v8.1a", "+v8.2a", "+v8.3a", "+v8.4a", "+v8a"]>, unnamed_addr = 0 : i64, uwtable_kind = #llvm.uwtableKind<sync>, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.noundef}, {llvm.noundef}, {llvm.noundef}, {llvm.noundef}, {llvm.noundef}, {llvm.noundef}], dso_local, frame_pointer = #llvm.framePointerKind<"non-leaf-no-reserve">, function_type = !llvm.func<ptr (ptr, ptr, i32, i32, i32, ptr)>, linkage = #llvm.linkage<external>, no_inline, no_unwind, passthrough = ["ssp", ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "apple-m1"]], sym_name = "whereScanInit", target_cpu = "apple-m1", target_features = #llvm.target_features<["+aes", "+altnzcv", "+ccdp", "+ccidx", "+ccpp", "+complxnum", "+crc", "+dit", "+dotprod", "+flagm", "+fp-armv8", "+fp16fml", "+fptoint", "+fullfp16", "+jsconv", "+lse", "+neon", "+pauth", "+perfmon", "+predres", "+ras", "+rcpc", "+rdm", "+sb", "+sha2", "+sha3", "+specrestrict", "+ssbs", "+v8.1a", "+v8.2a", "+v8.3a", "+v8.4a", "+v8a"]>, unnamed_addr = 0 : i64, uwtable_kind = #llvm.uwtableKind<sync>, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.noundef}], dso_local, frame_pointer = #llvm.framePointerKind<"non-leaf-no-reserve">, function_type = !llvm.func<ptr (ptr)>, linkage = #llvm.linkage<external>, no_inline, no_unwind, passthrough = ["ssp", ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "apple-m1"]], sym_name = "whereScanNext", target_cpu = "apple-m1", target_features = #llvm.target_features<["+aes", "+altnzcv", "+ccdp", "+ccidx", "+ccpp", "+complxnum", "+crc", "+dit", "+dotprod", "+flagm", "+fp-armv8", "+fp16fml", "+fptoint", "+fullfp16", "+jsconv", "+lse", "+neon", "+pauth", "+perfmon", "+predres", "+ras", "+rcpc", "+rdm", "+sb", "+sha2", "+sha3", "+specrestrict", "+ssbs", "+v8.1a", "+v8.2a", "+v8.3a", "+v8.4a", "+v8a"]>, unnamed_addr = 0 : i64, uwtable_kind = #llvm.uwtableKind<sync>, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.noundef}, {llvm.noundef}, {llvm.noundef}], dso_local, frame_pointer = #llvm.framePointerKind<"non-leaf-no-reserve">, function_type = !llvm.func<i32 (ptr, ptr, i32)>, linkage = #llvm.linkage<external>, no_inline, no_unwind, passthrough = ["ssp", ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "apple-m1"]], sym_name = "whereLoopResize", target_cpu = "apple-m1", target_features = #llvm.target_features<["+aes", "+altnzcv", "+ccdp", "+ccidx", "+ccpp", "+complxnum", "+crc", "+dit", "+dotprod", "+flagm", "+fp-armv8", "+fp16fml", "+fptoint", "+fullfp16", "+jsconv", "+lse", "+neon", "+pauth", "+perfmon", "+predres", "+ras", "+rcpc", "+rdm", "+sb", "+sha2", "+sha3", "+specrestrict", "+ssbs", "+v8.1a", "+v8.2a", "+v8.3a", "+v8.4a", "+v8a"]>, unnamed_addr = 0 : i64, uwtable_kind = #llvm.uwtableKind<sync>, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.noundef}, {llvm.noundef}], dso_local, frame_pointer = #llvm.framePointerKind<"non-leaf-no-reserve">, function_type = !llvm.func<i32 (ptr, ptr)>, linkage = #llvm.linkage<external>, no_inline, no_unwind, passthrough = ["ssp", ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "apple-m1"]], sym_name = "constraintCompatibleWithOuterJoin", target_cpu = "apple-m1", target_features = #llvm.target_features<["+aes", "+altnzcv", "+ccdp", "+ccidx", "+ccpp", "+complxnum", "+crc", "+dit", "+dotprod", "+flagm", "+fp-armv8", "+fp16fml", "+fptoint", "+fullfp16", "+jsconv", "+lse", "+neon", "+pauth", "+perfmon", "+predres", "+ras", "+rcpc", "+rdm", "+sb", "+sha2", "+sha3", "+specrestrict", "+ssbs", "+v8.1a", "+v8.2a", "+v8.3a", "+v8.4a", "+v8a"]>, unnamed_addr = 0 : i64, uwtable_kind = #llvm.uwtableKind<sync>, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.noundef}, {llvm.noundef}], dso_local, frame_pointer = #llvm.framePointerKind<"non-leaf-no-reserve">, function_type = !llvm.func<i32 (ptr, ptr)>, linkage = #llvm.linkage<external>, no_inline, no_unwind, passthrough = ["ssp", ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "apple-m1"]], sym_name = "whereLoopInsert", target_cpu = "apple-m1", target_features = #llvm.target_features<["+aes", "+altnzcv", "+ccdp", "+ccidx", "+ccpp", "+complxnum", "+crc", "+dit", "+dotprod", "+flagm", "+fp-armv8", "+fp16fml", "+fptoint", "+fullfp16", "+jsconv", "+lse", "+neon", "+pauth", "+perfmon", "+predres", "+ras", "+rcpc", "+rdm", "+sb", "+sha2", "+sha3", "+specrestrict", "+ssbs", "+v8.1a", "+v8.2a", "+v8.3a", "+v8.4a", "+v8a"]>, unnamed_addr = 0 : i64, uwtable_kind = #llvm.uwtableKind<sync>, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.noundef, llvm.signext}], dso_local, frame_pointer = #llvm.framePointerKind<"non-leaf-no-reserve">, function_type = !llvm.func<i16 (i16)>, linkage = #llvm.linkage<external>, no_inline, no_unwind, passthrough = ["ssp", ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "apple-m1"]], res_attrs = [{llvm.signext}], sym_name = "estLog", target_cpu = "apple-m1", target_features = #llvm.target_features<["+aes", "+altnzcv", "+ccdp", "+ccidx", "+ccpp", "+complxnum", "+crc", "+dit", "+dotprod", "+flagm", "+fp-armv8", "+fp16fml", "+fptoint", "+fullfp16", "+jsconv", "+lse", "+neon", "+pauth", "+perfmon", "+predres", "+ras", "+rcpc", "+rdm", "+sb", "+sha2", "+sha3", "+specrestrict", "+ssbs", "+v8.1a", "+v8.2a", "+v8.3a", "+v8.4a", "+v8a"]>, unnamed_addr = 0 : i64, uwtable_kind = #llvm.uwtableKind<sync>, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.noundef}, {llvm.noundef}, {llvm.noundef, llvm.signext}], dso_local, frame_pointer = #llvm.framePointerKind<"non-leaf-no-reserve">, function_type = !llvm.func<void (ptr, ptr, i16)>, linkage = #llvm.linkage<external>, no_inline, no_unwind, passthrough = ["ssp", ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "apple-m1"]], sym_name = "whereLoopOutputAdjust", target_cpu = "apple-m1", target_features = #llvm.target_features<["+aes", "+altnzcv", "+ccdp", "+ccidx", "+ccpp", "+complxnum", "+crc", "+dit", "+dotprod", "+flagm", "+fp-armv8", "+fp16fml", "+fptoint", "+fullfp16", "+jsconv", "+lse", "+neon", "+pauth", "+perfmon", "+predres", "+ras", "+rcpc", "+rdm", "+sb", "+sha2", "+sha3", "+specrestrict", "+ssbs", "+v8.1a", "+v8.2a", "+v8.3a", "+v8.4a", "+v8a"]>, unnamed_addr = 0 : i64, uwtable_kind = #llvm.uwtableKind<sync>, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.noundef}, {llvm.noundef}, {llvm.noundef}, {llvm.noundef, llvm.signext}], dso_local, frame_pointer = #llvm.framePointerKind<"non-leaf-no-reserve">, function_type = !llvm.func<i32 (ptr, ptr, ptr, i16)>, linkage = #llvm.linkage<external>, no_inline, no_unwind, passthrough = ["ssp", ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "apple-m1"]], sym_name = "whereLoopAddBtreeIndex", target_cpu = "apple-m1", target_features = #llvm.target_features<["+aes", "+altnzcv", "+ccdp", "+ccidx", "+ccpp", "+complxnum", "+crc", "+dit", "+dotprod", "+flagm", "+fp-armv8", "+fp16fml", "+fptoint", "+fullfp16", "+jsconv", "+lse", "+neon", "+pauth", "+perfmon", "+predres", "+ras", "+rcpc", "+rdm", "+sb", "+sha2", "+sha3", "+specrestrict", "+ssbs", "+v8.1a", "+v8.2a", "+v8.3a", "+v8.4a", "+v8a"]>, unnamed_addr = 0 : i64, uwtable_kind = #llvm.uwtableKind<sync>, visibility_ = 1 : i64}> ({
  ^bb0(%arg0: !llvm.ptr, %arg1: !llvm.ptr, %arg2: !llvm.ptr, %arg3: i16):
    %0 = "llvm.mlir.constant"() <{value = 1 : i32}> : () -> i32
    %1 = "llvm.mlir.constant"() <{value = 0 : i32}> : () -> i32
    %2 = "llvm.mlir.constant"() <{value = 2 : i32}> : () -> i32
    %3 = "llvm.mlir.constant"() <{value = 18 : i32}> : () -> i32
    %4 = "llvm.mlir.constant"() <{value = 8 : i32}> : () -> i32
    %5 = "llvm.mlir.constant"() <{value = 32 : i32}> : () -> i32
    %6 = "llvm.mlir.constant"() <{value = 447 : i32}> : () -> i32
    %7 = "llvm.mlir.constant"() <{value = 24 : i32}> : () -> i32
    %8 = "llvm.mlir.constant"() <{value = 16 : i32}> : () -> i32
    %9 = "llvm.mlir.constant"() <{value = 2 : i16}> : () -> i16
    %10 = "llvm.mlir.constant"() <{value = 1 : i16}> : () -> i16
    %11 = "llvm.mlir.constant"() <{value = -61 : i32}> : () -> i32
    %12 = "llvm.mlir.constant"() <{value = 7 : i32}> : () -> i32
    %13 = "llvm.mlir.constant"() <{value = 10 : i32}> : () -> i32
    %14 = "llvm.mlir.constant"() <{value = 9 : i32}> : () -> i32
    %15 = "llvm.mlir.constant"() <{value = 6 : i32}> : () -> i32
    %16 = "llvm.mlir.constant"() <{value = 4 : i32}> : () -> i32
    %17 = "llvm.mlir.constant"() <{value = 0 : i16}> : () -> i16
    %18 = "llvm.mlir.constant"() <{value = 0 : i64}> : () -> i64
    %19 = "llvm.mlir.zero"() : () -> !llvm.ptr
    %20 = "llvm.mlir.constant"() <{value = false}> : () -> i1
    %21 = "llvm.mlir.constant"() <{value = 256 : i32}> : () -> i32
    %22 = "llvm.mlir.constant"() <{value = 3 : i32}> : () -> i32
    %23 = "llvm.mlir.constant"() <{value = 128 : i32}> : () -> i32
    %24 = "llvm.mlir.constant"() <{value = 88 : i32}> : () -> i32
    %25 = "llvm.mlir.constant"() <{value = 15 : i32}> : () -> i32
    %26 = "llvm.mlir.constant"() <{value = 13 : i32}> : () -> i32
    %27 = "llvm.mlir.constant"() <{value = 11 : i32}> : () -> i32
    %28 = "llvm.mlir.constant"() <{value = 12 : i32}> : () -> i32
    %29 = "llvm.mlir.constant"() <{value = -1 : i64}> : () -> i64
    %30 = "llvm.mlir.constant"() <{value = 130 : i32}> : () -> i32
    %31 = "llvm.mlir.constant"() <{value = 36 : i32}> : () -> i32
    %32 = "llvm.mlir.constant"() <{value = 34 : i32}> : () -> i32
    %33 = "llvm.mlir.constant"() <{value = 1 : i64}> : () -> i64
    %34 = "llvm.mlir.constant"() <{value = -1 : i32}> : () -> i32
    %35 = "llvm.mlir.constant"() <{value = 3 : i16}> : () -> i16
    %36 = "llvm.mlir.constant"() <{value = 65536 : i32}> : () -> i32
    %37 = "llvm.mlir.constant"() <{value = 4096 : i32}> : () -> i32
    %38 = "llvm.mlir.constant"() <{value = 2097152 : i32}> : () -> i32
    %39 = "llvm.mlir.constant"() <{value = 46 : i32}> : () -> i32
    %40 = "llvm.mlir.constant"() <{value = 7 : i16}> : () -> i16
    %41 = "llvm.mlir.constant"() <{value = 131072 : i32}> : () -> i32
    %42 = "llvm.mlir.constant"() <{value = 1048576 : i32}> : () -> i32
    %43 = "llvm.mlir.constant"() <{value = 5 : i32}> : () -> i32
    %44 = "llvm.mlir.constant"() <{value = 67109184 : i32}> : () -> i32
    %45 = "llvm.mlir.constant"() <{value = 2 : i8}> : () -> i8
    %46 = "llvm.mlir.constant"() <{value = 1 : i8}> : () -> i8
    %47 = "llvm.mlir.constant"() <{value = 14 : i32}> : () -> i32
    %48 = "llvm.mlir.constant"() <{value = -1 : i16}> : () -> i16
    %49 = "llvm.mlir.constant"() <{value = 6 : i16}> : () -> i16
    %50 = "llvm.mlir.constant"() <{value = 16384 : i32}> : () -> i32
    %51 = "llvm.mlir.constant"() <{value = 42 : i32}> : () -> i32
    %52 = "llvm.mlir.constant"() <{value = 32768 : i32}> : () -> i32
    %53 = "llvm.alloca"(%0) <{alignment = 8 : i64, elem_type = !llvm.struct<"struct.WhereScan", (ptr, ptr, ptr, ptr, i32, i32, i8, i8, i8, array<11 x i32>, array<11 x i16>)>}> : (i32) -> !llvm.ptr
    %54 = "llvm.getelementptr"(%arg0, %1) <{elem_type = !llvm.struct<"struct.WhereLoopBuilder", (ptr, ptr, ptr, ptr, i8, i8, i32)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 0>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %55 = "llvm.load"(%54) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %56 = "llvm.getelementptr"(%55, %1) <{elem_type = !llvm.struct<"struct.WhereInfo", (ptr, ptr, ptr, ptr, ptr, array<2 x i32>, i32, i32, i32, i16, i16, i8, i8, i8, i8, i8, i16, i32, i32, ptr, ptr, i64, struct<"struct.WhereClause", (ptr, ptr, i8, i8, i32, i32, i32, ptr, array<8 x struct<"struct.WhereTerm", (ptr, ptr, i16, i16, i16, i8, i8, i32, i32, struct<"union.anon.18", (ptr)>, i64, i64)>>)>, struct<"struct.WhereMaskSet", (i32, i32, array<64 x i32>)>, array<0 x struct<"struct.WhereLevel", (i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i8, i8, i8, i8, i32, i32, struct<"union.anon.35", (struct<"struct.anon.36", (i32, ptr)>)>, ptr, i64)>>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 0>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %57 = "llvm.load"(%56) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %58 = "llvm.getelementptr"(%57, %1) <{elem_type = !llvm.struct<"struct.Parse", packed (ptr, ptr, ptr, i32, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, i16, array<3 x i8>, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, array<4 x i8>, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, array<8 x i32>, ptr, struct<"struct.Token", (ptr, i32)>, i32, i32, struct<"union.anon.11", (struct<"struct.anon.12", (i32, i32, i32, struct<"struct.Token", (ptr, i32)>)>)>, struct<"struct.Token", (ptr, i32)>, i16, i8, i8, i8, array<3 x i8>, i32, i32, i32, array<4 x i8>, ptr, ptr, ptr, ptr, ptr, ptr, ptr, struct<"struct.Token", (ptr, i32)>, ptr, ptr, ptr)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 0>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %59 = "llvm.load"(%58) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %60 = "llvm.getelementptr"(%arg0, %1) <{elem_type = !llvm.struct<"struct.WhereLoopBuilder", (ptr, ptr, ptr, ptr, i8, i8, i32)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 2>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %61 = "llvm.load"(%60) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %62 = "llvm.getelementptr"(%57, %1) <{elem_type = !llvm.struct<"struct.Parse", packed (ptr, ptr, ptr, i32, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, i16, array<3 x i8>, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, array<4 x i8>, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, array<8 x i32>, ptr, struct<"struct.Token", (ptr, i32)>, i32, i32, struct<"union.anon.11", (struct<"struct.anon.12", (i32, i32, i32, struct<"struct.Token", (ptr, i32)>)>)>, struct<"struct.Token", (ptr, i32)>, i16, i8, i8, i8, array<3 x i8>, i32, i32, i32, array<4 x i8>, ptr, ptr, ptr, ptr, ptr, ptr, ptr, struct<"struct.Token", (ptr, i32)>, ptr, ptr, ptr)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 18>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %63 = "llvm.load"(%62) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %64 = "llvm.icmp"(%63, %1) <{predicate = 1 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%64)[^bb1, ^bb2] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb1:  // pred: ^bb0
    %65 = "llvm.getelementptr"(%57, %1) <{elem_type = !llvm.struct<"struct.Parse", packed (ptr, ptr, ptr, i32, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, i16, array<3 x i8>, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, array<4 x i8>, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, array<8 x i32>, ptr, struct<"struct.Token", (ptr, i32)>, i32, i32, struct<"union.anon.11", (struct<"struct.anon.12", (i32, i32, i32, struct<"struct.Token", (ptr, i32)>)>)>, struct<"struct.Token", (ptr, i32)>, i16, i8, i8, i8, array<3 x i8>, i32, i32, i32, array<4 x i8>, ptr, ptr, ptr, ptr, ptr, ptr, ptr, struct<"struct.Token", (ptr, i32)>, ptr, ptr, ptr)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 3>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %66 = "llvm.load"(%65) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    "llvm.br"(%66)[^bb129] : (i32) -> ()
  ^bb2:  // pred: ^bb0
    %67 = "llvm.getelementptr"(%61, %1) <{elem_type = !llvm.struct<"struct.WhereLoop", (i64, i64, i8, i8, i16, i16, i16, struct<"union.anon.37", (struct<"struct.anon.38", (i16, i16, i16, i16, ptr, ptr)>)>, i32, i16, i16, i16, ptr, ptr, array<3 x ptr>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 8>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %68 = "llvm.load"(%67) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %69 = "llvm.and"(%68, %5) : (i32, i32) -> i32
    %70 = "llvm.icmp"(%69, %1) <{predicate = 1 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%70)[^bb3, ^bb4] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb3:  // pred: ^bb2
    "llvm.br"(%7)[^bb5] : (i32) -> ()
  ^bb4:  // pred: ^bb2
    "llvm.br"(%6)[^bb5] : (i32) -> ()
  ^bb5(%71: i32):  // 2 preds: ^bb3, ^bb4
    %72 = "llvm.getelementptr"(%arg2, %1) <{elem_type = !llvm.struct<"struct.Index", packed (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i16, i16, i16, i8, i16, array<3 x i8>, i64)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 16>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %73 = "llvm.load"(%72) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i16
    %74 = "llvm.lshr"(%73, %9) : (i16, i16) -> i16
    %75 = "llvm.and"(%74, %10) : (i16, i16) -> i16
    %76 = "llvm.zext"(%75) : (i16) -> i32
    %77 = "llvm.icmp"(%76, %1) <{predicate = 1 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%77, %71)[^bb6, ^bb7] <{operandSegmentSizes = array<i32: 1, 0, 1>}> : (i1, i32) -> ()
  ^bb6:  // pred: ^bb5
    %78 = "llvm.and"(%71, %11) : (i32, i32) -> i32
    "llvm.br"(%78)[^bb7] : (i32) -> ()
  ^bb7(%79: i32):  // 2 preds: ^bb5, ^bb6
    %80 = "llvm.getelementptr"(%61, %1) <{elem_type = !llvm.struct<"struct.WhereLoop", (i64, i64, i8, i8, i16, i16, i16, struct<"union.anon.37", (struct<"struct.anon.38", (i16, i16, i16, i16, ptr, ptr)>)>, i32, i16, i16, i16, ptr, ptr, array<3 x ptr>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 7>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %81 = "llvm.getelementptr"(%80, %1) <{elem_type = !llvm.struct<"struct.anon.38", (i16, i16, i16, i16, ptr, ptr)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 0>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %82 = "llvm.load"(%81) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i16
    %83 = "llvm.getelementptr"(%61, %1) <{elem_type = !llvm.struct<"struct.WhereLoop", (i64, i64, i8, i8, i16, i16, i16, struct<"union.anon.37", (struct<"struct.anon.38", (i16, i16, i16, i16, ptr, ptr)>)>, i32, i16, i16, i16, ptr, ptr, array<3 x ptr>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 7>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %84 = "llvm.getelementptr"(%83, %1) <{elem_type = !llvm.struct<"struct.anon.38", (i16, i16, i16, i16, ptr, ptr)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 1>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %85 = "llvm.load"(%84) <{alignment = 2 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i16
    %86 = "llvm.getelementptr"(%61, %1) <{elem_type = !llvm.struct<"struct.WhereLoop", (i64, i64, i8, i8, i16, i16, i16, struct<"union.anon.37", (struct<"struct.anon.38", (i16, i16, i16, i16, ptr, ptr)>)>, i32, i16, i16, i16, ptr, ptr, array<3 x ptr>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 7>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %87 = "llvm.getelementptr"(%86, %1) <{elem_type = !llvm.struct<"struct.anon.38", (i16, i16, i16, i16, ptr, ptr)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 2>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %88 = "llvm.load"(%87) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i16
    %89 = "llvm.getelementptr"(%61, %1) <{elem_type = !llvm.struct<"struct.WhereLoop", (i64, i64, i8, i8, i16, i16, i16, struct<"union.anon.37", (struct<"struct.anon.38", (i16, i16, i16, i16, ptr, ptr)>)>, i32, i16, i16, i16, ptr, ptr, array<3 x ptr>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 10>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %90 = "llvm.load"(%89) <{alignment = 2 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i16
    %91 = "llvm.getelementptr"(%61, %1) <{elem_type = !llvm.struct<"struct.WhereLoop", (i64, i64, i8, i8, i16, i16, i16, struct<"union.anon.37", (struct<"struct.anon.38", (i16, i16, i16, i16, ptr, ptr)>)>, i32, i16, i16, i16, ptr, ptr, array<3 x ptr>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 9>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %92 = "llvm.load"(%91) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i16
    %93 = "llvm.getelementptr"(%61, %1) <{elem_type = !llvm.struct<"struct.WhereLoop", (i64, i64, i8, i8, i16, i16, i16, struct<"union.anon.37", (struct<"struct.anon.38", (i16, i16, i16, i16, ptr, ptr)>)>, i32, i16, i16, i16, ptr, ptr, array<3 x ptr>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 8>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %94 = "llvm.load"(%93) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %95 = "llvm.getelementptr"(%61, %1) <{elem_type = !llvm.struct<"struct.WhereLoop", (i64, i64, i8, i8, i16, i16, i16, struct<"union.anon.37", (struct<"struct.anon.38", (i16, i16, i16, i16, ptr, ptr)>)>, i32, i16, i16, i16, ptr, ptr, array<3 x ptr>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 0>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %96 = "llvm.load"(%95) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i64
    %97 = "llvm.getelementptr"(%61, %1) <{elem_type = !llvm.struct<"struct.WhereLoop", (i64, i64, i8, i8, i16, i16, i16, struct<"union.anon.37", (struct<"struct.anon.38", (i16, i16, i16, i16, ptr, ptr)>)>, i32, i16, i16, i16, ptr, ptr, array<3 x ptr>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 6>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %98 = "llvm.load"(%97) <{alignment = 2 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i16
    %99 = "llvm.getelementptr"(%arg0, %1) <{elem_type = !llvm.struct<"struct.WhereLoopBuilder", (ptr, ptr, ptr, ptr, i8, i8, i32)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 1>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %100 = "llvm.load"(%99) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %101 = "llvm.getelementptr"(%arg1, %1) <{elem_type = !llvm.struct<"struct.SrcItem", (ptr, ptr, ptr, struct<"struct.anon.5", packed (i8, i16, i8)>, i32, i64, struct<"union.anon.6", (ptr)>, struct<"union.anon.7", (ptr)>, struct<"union.anon.8", (ptr)>, struct<"union.anon.9", (ptr)>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 4>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %102 = "llvm.load"(%101) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %103 = "llvm.zext"(%82) : (i16) -> i32
    %104 = "llvm.call"(%53, %100, %102, %103, %79, %arg2) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}, {llvm.noundef}, {llvm.noundef}, {llvm.noundef}, {llvm.noundef}, {llvm.noundef}], callee = @whereScanInit, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 6, 0>}> : (!llvm.ptr, !llvm.ptr, i32, i32, i32, !llvm.ptr) -> !llvm.ptr
    %105 = "llvm.getelementptr"(%61, %1) <{elem_type = !llvm.struct<"struct.WhereLoop", (i64, i64, i8, i8, i16, i16, i16, struct<"union.anon.37", (struct<"struct.anon.38", (i16, i16, i16, i16, ptr, ptr)>)>, i32, i16, i16, i16, ptr, ptr, array<3 x ptr>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 4>}> : (!llvm.ptr, i32) -> !llvm.ptr
    "llvm.store"(%17, %105) <{alignment = 2 : i64, ordering = 0 : i64}> : (i16, !llvm.ptr) -> ()
    %106 = "llvm.getelementptr"(%arg2, %1) <{elem_type = !llvm.struct<"struct.Index", packed (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i16, i16, i16, i8, i16, array<3 x i8>, i64)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 2>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %107 = "llvm.load"(%106) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %108 = "llvm.getelementptr"(%107, %18) <{elem_type = i16, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %109 = "llvm.load"(%108) <{alignment = 2 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i16
    %110 = "llvm.call"(%109) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef, llvm.signext}], callee = @estLog, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 1, 0>, res_attrs = [{llvm.signext}]}> : (i16) -> i16
    "llvm.br"(%19, %19, %1, %104)[^bb8] : (!llvm.ptr, !llvm.ptr, i32, !llvm.ptr) -> ()
  ^bb8(%111: !llvm.ptr, %112: !llvm.ptr, %113: i32, %114: !llvm.ptr):  // 2 preds: ^bb7, ^bb117
    %115 = "llvm.icmp"(%113, %1) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%115, %20)[^bb9, ^bb10] <{operandSegmentSizes = array<i32: 1, 0, 1>}> : (i1, i1) -> ()
  ^bb9:  // pred: ^bb8
    %116 = "llvm.icmp"(%114, %19) <{predicate = 1 : i64}> : (!llvm.ptr, !llvm.ptr) -> i1
    "llvm.br"(%116)[^bb10] : (i1) -> ()
  ^bb10(%117: i1):  // 2 preds: ^bb8, ^bb9
    "llvm.cond_br"(%117)[^bb11, ^bb118] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb11:  // pred: ^bb10
    %118 = "llvm.getelementptr"(%114, %1) <{elem_type = !llvm.struct<"struct.WhereTerm", (ptr, ptr, i16, i16, i16, i8, i8, i32, i32, struct<"union.anon.18", (ptr)>, i64, i64)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 4>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %119 = "llvm.load"(%118) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i16
    %120 = "llvm.zext"(%119) : (i16) -> i32
    %121 = "llvm.icmp"(%120, %21) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%121)[^bb13, ^bb12] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb12:  // pred: ^bb11
    %122 = "llvm.getelementptr"(%114, %1) <{elem_type = !llvm.struct<"struct.WhereTerm", (ptr, ptr, i16, i16, i16, i8, i8, i32, i32, struct<"union.anon.18", (ptr)>, i64, i64)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 3>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %123 = "llvm.load"(%122) <{alignment = 2 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i16
    %124 = "llvm.zext"(%123) : (i16) -> i32
    %125 = "llvm.and"(%124, %23) : (i32, i32) -> i32
    %126 = "llvm.icmp"(%125, %1) <{predicate = 1 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%126)[^bb13, ^bb15] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb13:  // 2 preds: ^bb11, ^bb12
    %127 = "llvm.zext"(%82) : (i16) -> i32
    %128 = "llvm.call"(%arg2, %127) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}, {llvm.noundef}], callee = @indexColumnNotNull, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 2, 0>}> : (!llvm.ptr, i32) -> i32
    %129 = "llvm.icmp"(%128, %1) <{predicate = 1 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%129)[^bb14, ^bb15] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb14:  // pred: ^bb13
    "llvm.br"(%111, %112, %113)[^bb117] : (!llvm.ptr, !llvm.ptr, i32) -> ()
  ^bb15:  // 2 preds: ^bb12, ^bb13
    %130 = "llvm.getelementptr"(%114, %1) <{elem_type = !llvm.struct<"struct.WhereTerm", (ptr, ptr, i16, i16, i16, i8, i8, i32, i32, struct<"union.anon.18", (ptr)>, i64, i64)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 10>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %131 = "llvm.load"(%130) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i64
    %132 = "llvm.getelementptr"(%61, %1) <{elem_type = !llvm.struct<"struct.WhereLoop", (i64, i64, i8, i8, i16, i16, i16, struct<"union.anon.37", (struct<"struct.anon.38", (i16, i16, i16, i16, ptr, ptr)>)>, i32, i16, i16, i16, ptr, ptr, array<3 x ptr>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 1>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %133 = "llvm.load"(%132) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i64
    %134 = "llvm.and"(%131, %133) : (i64, i64) -> i64
    %135 = "llvm.icmp"(%134, %18) <{predicate = 1 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%135)[^bb16, ^bb17] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb16:  // pred: ^bb15
    "llvm.br"(%111, %112, %113)[^bb117] : (!llvm.ptr, !llvm.ptr, i32) -> ()
  ^bb17:  // pred: ^bb15
    %136 = "llvm.getelementptr"(%114, %1) <{elem_type = !llvm.struct<"struct.WhereTerm", (ptr, ptr, i16, i16, i16, i8, i8, i32, i32, struct<"union.anon.18", (ptr)>, i64, i64)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 3>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %137 = "llvm.load"(%136) <{alignment = 2 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i16
    %138 = "llvm.zext"(%137) : (i16) -> i32
    %139 = "llvm.and"(%138, %21) : (i32, i32) -> i32
    %140 = "llvm.icmp"(%139, %1) <{predicate = 1 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%140)[^bb18, ^bb20] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb18:  // pred: ^bb17
    %141 = "llvm.getelementptr"(%114, %1) <{elem_type = !llvm.struct<"struct.WhereTerm", (ptr, ptr, i16, i16, i16, i8, i8, i32, i32, struct<"union.anon.18", (ptr)>, i64, i64)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 4>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %142 = "llvm.load"(%141) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i16
    %143 = "llvm.zext"(%142) : (i16) -> i32
    %144 = "llvm.icmp"(%143, %8) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%144)[^bb19, ^bb20] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb19:  // pred: ^bb18
    "llvm.br"(%111, %112, %113)[^bb117] : (!llvm.ptr, !llvm.ptr, i32) -> ()
  ^bb20:  // 2 preds: ^bb17, ^bb18
    %145 = "llvm.getelementptr"(%arg1, %1) <{elem_type = !llvm.struct<"struct.SrcItem", (ptr, ptr, ptr, struct<"struct.anon.5", packed (i8, i16, i8)>, i32, i64, struct<"union.anon.6", (ptr)>, struct<"union.anon.7", (ptr)>, struct<"union.anon.8", (ptr)>, struct<"union.anon.9", (ptr)>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 3>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %146 = "llvm.getelementptr"(%145, %1) <{elem_type = !llvm.struct<"struct.anon.5", packed (i8, i16, i8)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 0>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %147 = "llvm.load"(%146) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %148 = "llvm.zext"(%147) : (i8) -> i32
    %149 = "llvm.and"(%148, %24) : (i32, i32) -> i32
    %150 = "llvm.icmp"(%149, %1) <{predicate = 1 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%150)[^bb21, ^bb23] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb21:  // pred: ^bb20
    %151 = "llvm.call"(%114, %arg1) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}, {llvm.noundef}], callee = @constraintCompatibleWithOuterJoin, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 2, 0>}> : (!llvm.ptr, !llvm.ptr) -> i32
    %152 = "llvm.icmp"(%151, %1) <{predicate = 1 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%152)[^bb23, ^bb22] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb22:  // pred: ^bb21
    "llvm.br"(%111, %112, %113)[^bb117] : (!llvm.ptr, !llvm.ptr, i32) -> ()
  ^bb23:  // 2 preds: ^bb20, ^bb21
    %153 = "llvm.getelementptr"(%arg2, %1) <{elem_type = !llvm.struct<"struct.Index", packed (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i16, i16, i16, i8, i16, array<3 x i8>, i64)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 15>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %154 = "llvm.load"(%153) <{alignment = 2 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %155 = "llvm.zext"(%154) : (i8) -> i32
    %156 = "llvm.icmp"(%155, %1) <{predicate = 1 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%156)[^bb24, ^bb26] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb24:  // pred: ^bb23
    %157 = "llvm.zext"(%82) : (i16) -> i32
    %158 = "llvm.getelementptr"(%arg2, %1) <{elem_type = !llvm.struct<"struct.Index", packed (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i16, i16, i16, i8, i16, array<3 x i8>, i64)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 13>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %159 = "llvm.load"(%158) <{alignment = 2 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i16
    %160 = "llvm.zext"(%159) : (i16) -> i32
    %161 = "llvm.sub"(%160, %0) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %162 = "llvm.icmp"(%157, %161) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%162)[^bb25, ^bb26] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb25:  // pred: ^bb24
    %163 = "llvm.getelementptr"(%arg0, %1) <{elem_type = !llvm.struct<"struct.WhereLoopBuilder", (ptr, ptr, ptr, ptr, i8, i8, i32)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 4>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %164 = "llvm.load"(%163) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %165 = "llvm.zext"(%164) : (i8) -> i32
    %166 = "llvm.or"(%165, %2) : (i32, i32) -> i32
    %167 = "llvm.trunc"(%166) <{overflowFlags = 0 : i32}> : (i32) -> i8
    "llvm.store"(%167, %163) <{alignment = 8 : i64, ordering = 0 : i64}> : (i8, !llvm.ptr) -> ()
    "llvm.br"()[^bb27] : () -> ()
  ^bb26:  // 2 preds: ^bb23, ^bb24
    %168 = "llvm.getelementptr"(%arg0, %1) <{elem_type = !llvm.struct<"struct.WhereLoopBuilder", (ptr, ptr, ptr, ptr, i8, i8, i32)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 4>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %169 = "llvm.load"(%168) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %170 = "llvm.zext"(%169) : (i8) -> i32
    %171 = "llvm.or"(%170, %0) : (i32, i32) -> i32
    %172 = "llvm.trunc"(%171) <{overflowFlags = 0 : i32}> : (i32) -> i8
    "llvm.store"(%172, %168) <{alignment = 8 : i64, ordering = 0 : i64}> : (i8, !llvm.ptr) -> ()
    "llvm.br"()[^bb27] : () -> ()
  ^bb27:  // 2 preds: ^bb25, ^bb26
    %173 = "llvm.getelementptr"(%61, %1) <{elem_type = !llvm.struct<"struct.WhereLoop", (i64, i64, i8, i8, i16, i16, i16, struct<"union.anon.37", (struct<"struct.anon.38", (i16, i16, i16, i16, ptr, ptr)>)>, i32, i16, i16, i16, ptr, ptr, array<3 x ptr>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 8>}> : (!llvm.ptr, i32) -> !llvm.ptr
    "llvm.store"(%94, %173) <{alignment = 8 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    %174 = "llvm.getelementptr"(%61, %1) <{elem_type = !llvm.struct<"struct.WhereLoop", (i64, i64, i8, i8, i16, i16, i16, struct<"union.anon.37", (struct<"struct.anon.38", (i16, i16, i16, i16, ptr, ptr)>)>, i32, i16, i16, i16, ptr, ptr, array<3 x ptr>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 7>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %175 = "llvm.getelementptr"(%174, %1) <{elem_type = !llvm.struct<"struct.anon.38", (i16, i16, i16, i16, ptr, ptr)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 0>}> : (!llvm.ptr, i32) -> !llvm.ptr
    "llvm.store"(%82, %175) <{alignment = 8 : i64, ordering = 0 : i64}> : (i16, !llvm.ptr) -> ()
    %176 = "llvm.getelementptr"(%61, %1) <{elem_type = !llvm.struct<"struct.WhereLoop", (i64, i64, i8, i8, i16, i16, i16, struct<"union.anon.37", (struct<"struct.anon.38", (i16, i16, i16, i16, ptr, ptr)>)>, i32, i16, i16, i16, ptr, ptr, array<3 x ptr>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 7>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %177 = "llvm.getelementptr"(%176, %1) <{elem_type = !llvm.struct<"struct.anon.38", (i16, i16, i16, i16, ptr, ptr)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 1>}> : (!llvm.ptr, i32) -> !llvm.ptr
    "llvm.store"(%85, %177) <{alignment = 2 : i64, ordering = 0 : i64}> : (i16, !llvm.ptr) -> ()
    %178 = "llvm.getelementptr"(%61, %1) <{elem_type = !llvm.struct<"struct.WhereLoop", (i64, i64, i8, i8, i16, i16, i16, struct<"union.anon.37", (struct<"struct.anon.38", (i16, i16, i16, i16, ptr, ptr)>)>, i32, i16, i16, i16, ptr, ptr, array<3 x ptr>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 7>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %179 = "llvm.getelementptr"(%178, %1) <{elem_type = !llvm.struct<"struct.anon.38", (i16, i16, i16, i16, ptr, ptr)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 2>}> : (!llvm.ptr, i32) -> !llvm.ptr
    "llvm.store"(%88, %179) <{alignment = 4 : i64, ordering = 0 : i64}> : (i16, !llvm.ptr) -> ()
    %180 = "llvm.getelementptr"(%61, %1) <{elem_type = !llvm.struct<"struct.WhereLoop", (i64, i64, i8, i8, i16, i16, i16, struct<"union.anon.37", (struct<"struct.anon.38", (i16, i16, i16, i16, ptr, ptr)>)>, i32, i16, i16, i16, ptr, ptr, array<3 x ptr>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 9>}> : (!llvm.ptr, i32) -> !llvm.ptr
    "llvm.store"(%92, %180) <{alignment = 4 : i64, ordering = 0 : i64}> : (i16, !llvm.ptr) -> ()
    %181 = "llvm.getelementptr"(%61, %1) <{elem_type = !llvm.struct<"struct.WhereLoop", (i64, i64, i8, i8, i16, i16, i16, struct<"union.anon.37", (struct<"struct.anon.38", (i16, i16, i16, i16, ptr, ptr)>)>, i32, i16, i16, i16, ptr, ptr, array<3 x ptr>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 9>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %182 = "llvm.load"(%181) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i16
    %183 = "llvm.zext"(%182) : (i16) -> i32
    %184 = "llvm.getelementptr"(%61, %1) <{elem_type = !llvm.struct<"struct.WhereLoop", (i64, i64, i8, i8, i16, i16, i16, struct<"union.anon.37", (struct<"struct.anon.38", (i16, i16, i16, i16, ptr, ptr)>)>, i32, i16, i16, i16, ptr, ptr, array<3 x ptr>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 11>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %185 = "llvm.load"(%184) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i16
    %186 = "llvm.zext"(%185) : (i16) -> i32
    %187 = "llvm.icmp"(%183, %186) <{predicate = 5 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%187)[^bb28, ^bb30] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb28:  // pred: ^bb27
    %188 = "llvm.getelementptr"(%61, %1) <{elem_type = !llvm.struct<"struct.WhereLoop", (i64, i64, i8, i8, i16, i16, i16, struct<"union.anon.37", (struct<"struct.anon.38", (i16, i16, i16, i16, ptr, ptr)>)>, i32, i16, i16, i16, ptr, ptr, array<3 x ptr>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 9>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %189 = "llvm.load"(%188) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i16
    %190 = "llvm.zext"(%189) : (i16) -> i32
    %191 = "llvm.add"(%190, %0) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %192 = "llvm.call"(%59, %61, %191) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}, {llvm.noundef}, {llvm.noundef}], callee = @whereLoopResize, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 3, 0>}> : (!llvm.ptr, !llvm.ptr, i32) -> i32
    %193 = "llvm.icmp"(%192, %1) <{predicate = 1 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%193)[^bb29, ^bb30] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb29:  // pred: ^bb28
    "llvm.br"()[^bb118] : () -> ()
  ^bb30:  // 2 preds: ^bb27, ^bb28
    %194 = "llvm.getelementptr"(%61, %1) <{elem_type = !llvm.struct<"struct.WhereLoop", (i64, i64, i8, i8, i16, i16, i16, struct<"union.anon.37", (struct<"struct.anon.38", (i16, i16, i16, i16, ptr, ptr)>)>, i32, i16, i16, i16, ptr, ptr, array<3 x ptr>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 12>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %195 = "llvm.load"(%194) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %196 = "llvm.getelementptr"(%61, %1) <{elem_type = !llvm.struct<"struct.WhereLoop", (i64, i64, i8, i8, i16, i16, i16, struct<"union.anon.37", (struct<"struct.anon.38", (i16, i16, i16, i16, ptr, ptr)>)>, i32, i16, i16, i16, ptr, ptr, array<3 x ptr>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 9>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %197 = "llvm.load"(%196) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i16
    %198 = "llvm.add"(%197, %10) <{overflowFlags = 0 : i32}> : (i16, i16) -> i16
    "llvm.store"(%198, %196) <{alignment = 4 : i64, ordering = 0 : i64}> : (i16, !llvm.ptr) -> ()
    %199 = "llvm.zext"(%197) : (i16) -> i64
    %200 = "llvm.getelementptr"(%195, %199) <{elem_type = !llvm.ptr, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.store"(%114, %200) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
    %201 = "llvm.getelementptr"(%114, %1) <{elem_type = !llvm.struct<"struct.WhereTerm", (ptr, ptr, i16, i16, i16, i8, i8, i32, i32, struct<"union.anon.18", (ptr)>, i64, i64)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 10>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %202 = "llvm.load"(%201) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i64
    %203 = "llvm.or"(%96, %202) : (i64, i64) -> i64
    %204 = "llvm.getelementptr"(%61, %1) <{elem_type = !llvm.struct<"struct.WhereLoop", (i64, i64, i8, i8, i16, i16, i16, struct<"union.anon.37", (struct<"struct.anon.38", (i16, i16, i16, i16, ptr, ptr)>)>, i32, i16, i16, i16, ptr, ptr, array<3 x ptr>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 1>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %205 = "llvm.load"(%204) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i64
    %206 = "llvm.xor"(%205, %29) : (i64, i64) -> i64
    %207 = "llvm.and"(%203, %206) : (i64, i64) -> i64
    %208 = "llvm.getelementptr"(%61, %1) <{elem_type = !llvm.struct<"struct.WhereLoop", (i64, i64, i8, i8, i16, i16, i16, struct<"union.anon.37", (struct<"struct.anon.38", (i16, i16, i16, i16, ptr, ptr)>)>, i32, i16, i16, i16, ptr, ptr, array<3 x ptr>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 0>}> : (!llvm.ptr, i32) -> !llvm.ptr
    "llvm.store"(%207, %208) <{alignment = 8 : i64, ordering = 0 : i64}> : (i64, !llvm.ptr) -> ()
    %209 = "llvm.zext"(%119) : (i16) -> i32
    %210 = "llvm.and"(%209, %0) : (i32, i32) -> i32
    %211 = "llvm.icmp"(%210, %1) <{predicate = 1 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%211)[^bb31, ^bb59] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb31:  // pred: ^bb30
    %212 = "llvm.getelementptr"(%114, %1) <{elem_type = !llvm.struct<"struct.WhereTerm", (ptr, ptr, i16, i16, i16, i8, i8, i32, i32, struct<"union.anon.18", (ptr)>, i64, i64)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 0>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %213 = "llvm.load"(%212) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %214 = "llvm.getelementptr"(%213, %1) <{elem_type = !llvm.struct<"struct.Expr", (i8, i8, i8, i32, struct<"union.anon.1", (ptr)>, ptr, ptr, struct<"union.anon.2", (ptr)>, i32, i32, i16, i16, struct<"union.anon.3", (i32)>, ptr, struct<"union.anon.4", (ptr)>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 3>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %215 = "llvm.load"(%214) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %216 = "llvm.and"(%215, %37) : (i32, i32) -> i32
    %217 = "llvm.icmp"(%216, %1) <{predicate = 1 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%217)[^bb32, ^bb44] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb32:  // pred: ^bb31
    "llvm.br"(%39, %1, %1)[^bb33] : (i32, i32, i32) -> ()
  ^bb33(%218: i32, %219: i32, %220: i32):  // 2 preds: ^bb32, ^bb40
    %221 = "llvm.getelementptr"(%61, %1) <{elem_type = !llvm.struct<"struct.WhereLoop", (i64, i64, i8, i8, i16, i16, i16, struct<"union.anon.37", (struct<"struct.anon.38", (i16, i16, i16, i16, ptr, ptr)>)>, i32, i16, i16, i16, ptr, ptr, array<3 x ptr>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 9>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %222 = "llvm.load"(%221) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i16
    %223 = "llvm.zext"(%222) : (i16) -> i32
    %224 = "llvm.sub"(%223, %0) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %225 = "llvm.icmp"(%219, %224) <{predicate = 2 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%225)[^bb34, ^bb41] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb34:  // pred: ^bb33
    %226 = "llvm.getelementptr"(%61, %1) <{elem_type = !llvm.struct<"struct.WhereLoop", (i64, i64, i8, i8, i16, i16, i16, struct<"union.anon.37", (struct<"struct.anon.38", (i16, i16, i16, i16, ptr, ptr)>)>, i32, i16, i16, i16, ptr, ptr, array<3 x ptr>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 12>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %227 = "llvm.load"(%226) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %228 = "llvm.sext"(%219) : (i32) -> i64
    %229 = "llvm.getelementptr"(%227, %228) <{elem_type = !llvm.ptr, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %230 = "llvm.load"(%229) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %231 = "llvm.icmp"(%230, %19) <{predicate = 1 : i64}> : (!llvm.ptr, !llvm.ptr) -> i1
    "llvm.cond_br"(%231, %218, %220)[^bb35, ^bb39] <{operandSegmentSizes = array<i32: 1, 0, 2>}> : (i1, i32, i32) -> ()
  ^bb35:  // pred: ^bb34
    %232 = "llvm.getelementptr"(%61, %1) <{elem_type = !llvm.struct<"struct.WhereLoop", (i64, i64, i8, i8, i16, i16, i16, struct<"union.anon.37", (struct<"struct.anon.38", (i16, i16, i16, i16, ptr, ptr)>)>, i32, i16, i16, i16, ptr, ptr, array<3 x ptr>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 12>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %233 = "llvm.load"(%232) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %234 = "llvm.sext"(%219) : (i32) -> i64
    %235 = "llvm.getelementptr"(%233, %234) <{elem_type = !llvm.ptr, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %236 = "llvm.load"(%235) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %237 = "llvm.getelementptr"(%236, %1) <{elem_type = !llvm.struct<"struct.WhereTerm", (ptr, ptr, i16, i16, i16, i8, i8, i32, i32, struct<"union.anon.18", (ptr)>, i64, i64)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 0>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %238 = "llvm.load"(%237) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %239 = "llvm.icmp"(%238, %213) <{predicate = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> i1
    "llvm.cond_br"(%239, %218, %220)[^bb36, ^bb39] <{operandSegmentSizes = array<i32: 1, 0, 2>}> : (i1, i32, i32) -> ()
  ^bb36:  // pred: ^bb35
    %240 = "llvm.getelementptr"(%61, %1) <{elem_type = !llvm.struct<"struct.WhereLoop", (i64, i64, i8, i8, i16, i16, i16, struct<"union.anon.37", (struct<"struct.anon.38", (i16, i16, i16, i16, ptr, ptr)>)>, i32, i16, i16, i16, ptr, ptr, array<3 x ptr>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 12>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %241 = "llvm.load"(%240) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %242 = "llvm.sext"(%219) : (i32) -> i64
    %243 = "llvm.getelementptr"(%241, %242) <{elem_type = !llvm.ptr, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %244 = "llvm.load"(%243) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %245 = "llvm.getelementptr"(%244, %1) <{elem_type = !llvm.struct<"struct.WhereTerm", (ptr, ptr, i16, i16, i16, i8, i8, i32, i32, struct<"union.anon.18", (ptr)>, i64, i64)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 9>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %246 = "llvm.getelementptr"(%245, %1) <{elem_type = !llvm.struct<"struct.anon.19", (i32, i32)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 1>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %247 = "llvm.load"(%246) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %248 = "llvm.getelementptr"(%114, %1) <{elem_type = !llvm.struct<"struct.WhereTerm", (ptr, ptr, i16, i16, i16, i8, i8, i32, i32, struct<"union.anon.18", (ptr)>, i64, i64)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 9>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %249 = "llvm.getelementptr"(%248, %1) <{elem_type = !llvm.struct<"struct.anon.19", (i32, i32)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 1>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %250 = "llvm.load"(%249) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %251 = "llvm.icmp"(%247, %250) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%251, %220)[^bb37, ^bb38] <{operandSegmentSizes = array<i32: 1, 0, 1>}> : (i1, i32) -> ()
  ^bb37:  // pred: ^bb36
    "llvm.br"(%0)[^bb38] : (i32) -> ()
  ^bb38(%252: i32):  // 2 preds: ^bb36, ^bb37
    "llvm.br"(%1, %252)[^bb39] : (i32, i32) -> ()
  ^bb39(%253: i32, %254: i32):  // 3 preds: ^bb34, ^bb35, ^bb38
    "llvm.br"()[^bb40] : () -> ()
  ^bb40:  // pred: ^bb39
    %255 = "llvm.add"(%219, %0) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    "llvm.br"(%253, %255, %254)[^bb33] <{loop_annotation = #llvm.loop_annotation<mustProgress = true>}> : (i32, i32, i32) -> ()
  ^bb41:  // pred: ^bb33
    %256 = "llvm.icmp"(%220, %1) <{predicate = 1 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%256)[^bb42, ^bb43] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb42:  // pred: ^bb41
    %257 = "llvm.getelementptr"(%61, %1) <{elem_type = !llvm.struct<"struct.WhereLoop", (i64, i64, i8, i8, i16, i16, i16, struct<"union.anon.37", (struct<"struct.anon.38", (i16, i16, i16, i16, ptr, ptr)>)>, i32, i16, i16, i16, ptr, ptr, array<3 x ptr>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 9>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %258 = "llvm.load"(%257) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i16
    %259 = "llvm.add"(%258, %48) <{overflowFlags = 0 : i32}> : (i16, i16) -> i16
    "llvm.store"(%259, %257) <{alignment = 4 : i64, ordering = 0 : i64}> : (i16, !llvm.ptr) -> ()
    "llvm.br"(%111, %112, %113)[^bb117] : (!llvm.ptr, !llvm.ptr, i32) -> ()
  ^bb43:  // pred: ^bb41
    "llvm.br"(%218)[^bb48] : (i32) -> ()
  ^bb44:  // pred: ^bb31
    %260 = "llvm.getelementptr"(%213, %1) <{elem_type = !llvm.struct<"struct.Expr", (i8, i8, i8, i32, struct<"union.anon.1", (ptr)>, ptr, ptr, struct<"union.anon.2", (ptr)>, i32, i32, i16, i16, struct<"union.anon.3", (i32)>, ptr, struct<"union.anon.4", (ptr)>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 7>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %261 = "llvm.load"(%260) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %262 = "llvm.icmp"(%261, %19) <{predicate = 1 : i64}> : (!llvm.ptr, !llvm.ptr) -> i1
    "llvm.cond_br"(%262, %1)[^bb45, ^bb47] <{operandSegmentSizes = array<i32: 1, 0, 1>}> : (i1, i32) -> ()
  ^bb45:  // pred: ^bb44
    %263 = "llvm.getelementptr"(%213, %1) <{elem_type = !llvm.struct<"struct.Expr", (i8, i8, i8, i32, struct<"union.anon.1", (ptr)>, ptr, ptr, struct<"union.anon.2", (ptr)>, i32, i32, i16, i16, struct<"union.anon.3", (i32)>, ptr, struct<"union.anon.4", (ptr)>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 7>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %264 = "llvm.load"(%263) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %265 = "llvm.getelementptr"(%264, %1) <{elem_type = !llvm.struct<"struct.ExprList", (i32, i32, array<0 x struct<"struct.ExprList_item", (ptr, ptr, struct<"struct.anon.28", packed (i8, i16, i8)>, struct<"union.anon.29", (i32)>)>>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 0>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %266 = "llvm.load"(%265) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %267 = "llvm.icmp"(%266, %1) <{predicate = 1 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%267, %1)[^bb46, ^bb47] <{operandSegmentSizes = array<i32: 1, 0, 1>}> : (i1, i32) -> ()
  ^bb46:  // pred: ^bb45
    %268 = "llvm.getelementptr"(%213, %1) <{elem_type = !llvm.struct<"struct.Expr", (i8, i8, i8, i32, struct<"union.anon.1", (ptr)>, ptr, ptr, struct<"union.anon.2", (ptr)>, i32, i32, i16, i16, struct<"union.anon.3", (i32)>, ptr, struct<"union.anon.4", (ptr)>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 7>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %269 = "llvm.load"(%268) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %270 = "llvm.getelementptr"(%269, %1) <{elem_type = !llvm.struct<"struct.ExprList", (i32, i32, array<0 x struct<"struct.ExprList_item", (ptr, ptr, struct<"struct.anon.28", packed (i8, i16, i8)>, struct<"union.anon.29", (i32)>)>>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 0>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %271 = "llvm.load"(%270) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %272 = "llvm.sext"(%271) : (i32) -> i64
    %273 = "llvm.call"(%272) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}], callee = @sqlite3LogEst, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 1, 0>, res_attrs = [{llvm.signext}]}> : (i64) -> i16
    %274 = "llvm.sext"(%273) : (i16) -> i32
    "llvm.br"(%274)[^bb47] : (i32) -> ()
  ^bb47(%275: i32):  // 3 preds: ^bb44, ^bb45, ^bb46
    "llvm.br"(%275)[^bb48] : (i32) -> ()
  ^bb48(%276: i32):  // 2 preds: ^bb43, ^bb47
    %277 = "llvm.getelementptr"(%arg2, %1) <{elem_type = !llvm.struct<"struct.Index", packed (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i16, i16, i16, i8, i16, array<3 x i8>, i64)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 16>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %278 = "llvm.load"(%277) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i16
    %279 = "llvm.lshr"(%278, %40) : (i16, i16) -> i16
    %280 = "llvm.and"(%279, %10) : (i16, i16) -> i16
    %281 = "llvm.zext"(%280) : (i16) -> i32
    %282 = "llvm.icmp"(%281, %1) <{predicate = 1 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%282)[^bb49, ^bb58] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb49:  // pred: ^bb48
    %283 = "llvm.sext"(%110) : (i16) -> i32
    %284 = "llvm.icmp"(%283, %13) <{predicate = 5 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%284)[^bb50, ^bb58] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb50:  // pred: ^bb49
    %285 = "llvm.getelementptr"(%arg2, %1) <{elem_type = !llvm.struct<"struct.Index", packed (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i16, i16, i16, i8, i16, array<3 x i8>, i64)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 2>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %286 = "llvm.load"(%285) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %287 = "llvm.zext"(%82) : (i16) -> i64
    %288 = "llvm.getelementptr"(%286, %287) <{elem_type = i16, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %289 = "llvm.load"(%288) <{alignment = 2 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i16
    %290 = "llvm.trunc"(%276) <{overflowFlags = 0 : i32}> : (i32) -> i16
    %291 = "llvm.call"(%290) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef, llvm.signext}], callee = @estLog, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 1, 0>, res_attrs = [{llvm.signext}]}> : (i16) -> i16
    %292 = "llvm.sext"(%289) : (i16) -> i32
    %293 = "llvm.sext"(%291) : (i16) -> i32
    %294 = "llvm.add"(%292, %293) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %295 = "llvm.add"(%294, %13) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %296 = "llvm.sext"(%110) : (i16) -> i32
    %297 = "llvm.add"(%276, %296) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %298 = "llvm.sub"(%295, %297) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %299 = "llvm.trunc"(%298) <{overflowFlags = 0 : i32}> : (i32) -> i16
    %300 = "llvm.sext"(%299) : (i16) -> i32
    %301 = "llvm.icmp"(%300, %1) <{predicate = 5 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%301)[^bb51, ^bb52] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb51:  // pred: ^bb50
    "llvm.br"()[^bb57] : () -> ()
  ^bb52:  // pred: ^bb50
    %302 = "llvm.sext"(%arg3) : (i16) -> i32
    %303 = "llvm.icmp"(%302, %2) <{predicate = 2 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%303)[^bb53, ^bb55] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb53:  // pred: ^bb52
    %304 = "llvm.getelementptr"(%59, %1) <{elem_type = !llvm.struct<"struct.sqlite3", (ptr, ptr, ptr, ptr, ptr, i32, i32, i64, i64, i64, i32, i32, i32, i32, i32, i32, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i32, i64, i64, array<13 x i32>, i32, struct<"struct.sqlite3InitInfo", (i32, i8, i8, i8, ptr)>, i32, i32, i32, i32, i32, i32, ptr, struct<"union.anon", (ptr)>, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, struct<"union.anon.0", (f64)>, struct<"struct.Lookaside", (i32, i16, i16, i8, i32, array<3 x i32>, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr)>, ptr, ptr, ptr, ptr, i32, i32, struct<"struct.Hash", (i32, i32, ptr, ptr)>, ptr, ptr, ptr, struct<"struct.Hash", (i32, i32, ptr, ptr)>, struct<"struct.Hash", (i32, i32, ptr, ptr)>, struct<"struct.BusyHandler", (ptr, ptr, i32)>, array<2 x struct<"struct.Db", (ptr, ptr, i8, i8, ptr)>>, ptr, i32, i32, i32, i32, i64, i64, ptr, ptr, i64)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 16>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %305 = "llvm.load"(%304) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %306 = "llvm.and"(%305, %41) : (i32, i32) -> i32
    %307 = "llvm.icmp"(%306, %1) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%307)[^bb54, ^bb55] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb54:  // pred: ^bb53
    %308 = "llvm.getelementptr"(%61, %1) <{elem_type = !llvm.struct<"struct.WhereLoop", (i64, i64, i8, i8, i16, i16, i16, struct<"union.anon.37", (struct<"struct.anon.38", (i16, i16, i16, i16, ptr, ptr)>)>, i32, i16, i16, i16, ptr, ptr, array<3 x ptr>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 8>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %309 = "llvm.load"(%308) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %310 = "llvm.or"(%309, %42) : (i32, i32) -> i32
    "llvm.store"(%310, %308) <{alignment = 8 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "llvm.br"()[^bb56] : () -> ()
  ^bb55:  // 2 preds: ^bb52, ^bb53
    "llvm.br"(%111, %112, %113)[^bb117] : (!llvm.ptr, !llvm.ptr, i32) -> ()
  ^bb56:  // pred: ^bb54
    "llvm.br"()[^bb57] : () -> ()
  ^bb57:  // 2 preds: ^bb51, ^bb56
    "llvm.br"()[^bb58] : () -> ()
  ^bb58:  // 3 preds: ^bb48, ^bb49, ^bb57
    %311 = "llvm.getelementptr"(%61, %1) <{elem_type = !llvm.struct<"struct.WhereLoop", (i64, i64, i8, i8, i16, i16, i16, struct<"union.anon.37", (struct<"struct.anon.38", (i16, i16, i16, i16, ptr, ptr)>)>, i32, i16, i16, i16, ptr, ptr, array<3 x ptr>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 8>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %312 = "llvm.load"(%311) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %313 = "llvm.or"(%312, %16) : (i32, i32) -> i32
    "llvm.store"(%313, %311) <{alignment = 8 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "llvm.br"(%276, %111, %112)[^bb90] : (i32, !llvm.ptr, !llvm.ptr) -> ()
  ^bb59:  // pred: ^bb30
    %314 = "llvm.zext"(%119) : (i16) -> i32
    %315 = "llvm.and"(%314, %30) : (i32, i32) -> i32
    %316 = "llvm.icmp"(%315, %1) <{predicate = 1 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%316)[^bb60, ^bb75] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb60:  // pred: ^bb59
    %317 = "llvm.getelementptr"(%arg2, %1) <{elem_type = !llvm.struct<"struct.Index", packed (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i16, i16, i16, i8, i16, array<3 x i8>, i64)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 1>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %318 = "llvm.load"(%317) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %319 = "llvm.zext"(%82) : (i16) -> i64
    %320 = "llvm.getelementptr"(%318, %319) <{elem_type = i16, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %321 = "llvm.load"(%320) <{alignment = 2 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i16
    %322 = "llvm.sext"(%321) : (i16) -> i32
    %323 = "llvm.getelementptr"(%61, %1) <{elem_type = !llvm.struct<"struct.WhereLoop", (i64, i64, i8, i8, i16, i16, i16, struct<"union.anon.37", (struct<"struct.anon.38", (i16, i16, i16, i16, ptr, ptr)>)>, i32, i16, i16, i16, ptr, ptr, array<3 x ptr>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 8>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %324 = "llvm.load"(%323) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %325 = "llvm.or"(%324, %0) : (i32, i32) -> i32
    "llvm.store"(%325, %323) <{alignment = 8 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    %326 = "llvm.icmp"(%322, %34) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%326)[^bb64, ^bb61] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb61:  // pred: ^bb60
    %327 = "llvm.icmp"(%322, %1) <{predicate = 5 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%327)[^bb62, ^bb72] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb62:  // pred: ^bb61
    %328 = "llvm.sext"(%arg3) : (i16) -> i32
    %329 = "llvm.icmp"(%328, %1) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%329)[^bb63, ^bb72] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb63:  // pred: ^bb62
    %330 = "llvm.zext"(%82) : (i16) -> i32
    %331 = "llvm.getelementptr"(%arg2, %1) <{elem_type = !llvm.struct<"struct.Index", packed (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i16, i16, i16, i8, i16, array<3 x i8>, i64)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 13>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %332 = "llvm.load"(%331) <{alignment = 2 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i16
    %333 = "llvm.zext"(%332) : (i16) -> i32
    %334 = "llvm.sub"(%333, %0) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %335 = "llvm.icmp"(%330, %334) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%335)[^bb64, ^bb72] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb64:  // 2 preds: ^bb60, ^bb63
    %336 = "llvm.icmp"(%322, %34) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%336)[^bb69, ^bb65] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb65:  // pred: ^bb64
    %337 = "llvm.getelementptr"(%arg2, %1) <{elem_type = !llvm.struct<"struct.Index", packed (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i16, i16, i16, i8, i16, array<3 x i8>, i64)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 16>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %338 = "llvm.load"(%337) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i16
    %339 = "llvm.lshr"(%338, %35) : (i16, i16) -> i16
    %340 = "llvm.and"(%339, %10) : (i16, i16) -> i16
    %341 = "llvm.zext"(%340) : (i16) -> i32
    %342 = "llvm.icmp"(%341, %1) <{predicate = 1 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%342)[^bb69, ^bb66] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb66:  // pred: ^bb65
    %343 = "llvm.getelementptr"(%arg2, %1) <{elem_type = !llvm.struct<"struct.Index", packed (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i16, i16, i16, i8, i16, array<3 x i8>, i64)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 13>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %344 = "llvm.load"(%343) <{alignment = 2 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i16
    %345 = "llvm.zext"(%344) : (i16) -> i32
    %346 = "llvm.icmp"(%345, %0) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%346)[^bb67, ^bb70] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb67:  // pred: ^bb66
    %347 = "llvm.getelementptr"(%arg2, %1) <{elem_type = !llvm.struct<"struct.Index", packed (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i16, i16, i16, i8, i16, array<3 x i8>, i64)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 15>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %348 = "llvm.load"(%347) <{alignment = 2 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %349 = "llvm.zext"(%348) : (i8) -> i32
    %350 = "llvm.icmp"(%349, %1) <{predicate = 1 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%350)[^bb68, ^bb70] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb68:  // pred: ^bb67
    %351 = "llvm.zext"(%119) : (i16) -> i32
    %352 = "llvm.and"(%351, %2) : (i32, i32) -> i32
    %353 = "llvm.icmp"(%352, %1) <{predicate = 1 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%353)[^bb69, ^bb70] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb69:  // 3 preds: ^bb64, ^bb65, ^bb68
    %354 = "llvm.getelementptr"(%61, %1) <{elem_type = !llvm.struct<"struct.WhereLoop", (i64, i64, i8, i8, i16, i16, i16, struct<"union.anon.37", (struct<"struct.anon.38", (i16, i16, i16, i16, ptr, ptr)>)>, i32, i16, i16, i16, ptr, ptr, array<3 x ptr>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 8>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %355 = "llvm.load"(%354) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %356 = "llvm.or"(%355, %37) : (i32, i32) -> i32
    "llvm.store"(%356, %354) <{alignment = 8 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "llvm.br"()[^bb71] : () -> ()
  ^bb70:  // 3 preds: ^bb66, ^bb67, ^bb68
    %357 = "llvm.getelementptr"(%61, %1) <{elem_type = !llvm.struct<"struct.WhereLoop", (i64, i64, i8, i8, i16, i16, i16, struct<"union.anon.37", (struct<"struct.anon.38", (i16, i16, i16, i16, ptr, ptr)>)>, i32, i16, i16, i16, ptr, ptr, array<3 x ptr>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 8>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %358 = "llvm.load"(%357) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %359 = "llvm.or"(%358, %36) : (i32, i32) -> i32
    "llvm.store"(%359, %357) <{alignment = 8 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "llvm.br"()[^bb71] : () -> ()
  ^bb71:  // 2 preds: ^bb69, ^bb70
    "llvm.br"()[^bb72] : () -> ()
  ^bb72:  // 4 preds: ^bb61, ^bb62, ^bb63, ^bb71
    %360 = "llvm.getelementptr"(%53, %1) <{elem_type = !llvm.struct<"struct.WhereScan", (ptr, ptr, ptr, ptr, i32, i32, i8, i8, i8, array<11 x i32>, array<11 x i16>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 7>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %361 = "llvm.load"(%360) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %362 = "llvm.zext"(%361) : (i8) -> i32
    %363 = "llvm.icmp"(%362, %0) <{predicate = 4 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%363)[^bb73, ^bb74] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb73:  // pred: ^bb72
    %364 = "llvm.getelementptr"(%61, %1) <{elem_type = !llvm.struct<"struct.WhereLoop", (i64, i64, i8, i8, i16, i16, i16, struct<"union.anon.37", (struct<"struct.anon.38", (i16, i16, i16, i16, ptr, ptr)>)>, i32, i16, i16, i16, ptr, ptr, array<3 x ptr>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 8>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %365 = "llvm.load"(%364) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %366 = "llvm.or"(%365, %38) : (i32, i32) -> i32
    "llvm.store"(%366, %364) <{alignment = 8 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "llvm.br"()[^bb74] : () -> ()
  ^bb74:  // 2 preds: ^bb72, ^bb73
    "llvm.br"(%111, %112)[^bb89] : (!llvm.ptr, !llvm.ptr) -> ()
  ^bb75:  // pred: ^bb59
    %367 = "llvm.zext"(%119) : (i16) -> i32
    %368 = "llvm.and"(%367, %21) : (i32, i32) -> i32
    %369 = "llvm.icmp"(%368, %1) <{predicate = 1 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%369)[^bb76, ^bb77] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb76:  // pred: ^bb75
    %370 = "llvm.getelementptr"(%61, %1) <{elem_type = !llvm.struct<"struct.WhereLoop", (i64, i64, i8, i8, i16, i16, i16, struct<"union.anon.37", (struct<"struct.anon.38", (i16, i16, i16, i16, ptr, ptr)>)>, i32, i16, i16, i16, ptr, ptr, array<3 x ptr>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 8>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %371 = "llvm.load"(%370) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %372 = "llvm.or"(%371, %4) : (i32, i32) -> i32
    "llvm.store"(%372, %370) <{alignment = 8 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "llvm.br"(%111, %112)[^bb88] : (!llvm.ptr, !llvm.ptr) -> ()
  ^bb77:  // pred: ^bb75
    %373 = "llvm.getelementptr"(%arg1, %1) <{elem_type = !llvm.struct<"struct.SrcItem", (ptr, ptr, ptr, struct<"struct.anon.5", packed (i8, i16, i8)>, i32, i64, struct<"union.anon.6", (ptr)>, struct<"union.anon.7", (ptr)>, struct<"union.anon.8", (ptr)>, struct<"union.anon.9", (ptr)>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 4>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %374 = "llvm.load"(%373) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %375 = "llvm.zext"(%82) : (i16) -> i32
    %376 = "llvm.call"(%57, %374, %arg2, %375, %114) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}, {llvm.noundef}, {llvm.noundef}, {llvm.noundef}, {llvm.noundef}], callee = @whereRangeVectorLen, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 5, 0>}> : (!llvm.ptr, i32, !llvm.ptr, i32, !llvm.ptr) -> i32
    %377 = "llvm.zext"(%119) : (i16) -> i32
    %378 = "llvm.and"(%377, %31) : (i32, i32) -> i32
    %379 = "llvm.icmp"(%378, %1) <{predicate = 1 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%379)[^bb78, ^bb83] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb78:  // pred: ^bb77
    %380 = "llvm.getelementptr"(%61, %1) <{elem_type = !llvm.struct<"struct.WhereLoop", (i64, i64, i8, i8, i16, i16, i16, struct<"union.anon.37", (struct<"struct.anon.38", (i16, i16, i16, i16, ptr, ptr)>)>, i32, i16, i16, i16, ptr, ptr, array<3 x ptr>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 8>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %381 = "llvm.load"(%380) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %382 = "llvm.or"(%381, %32) : (i32, i32) -> i32
    "llvm.store"(%382, %380) <{alignment = 8 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    %383 = "llvm.trunc"(%376) <{overflowFlags = 0 : i32}> : (i32) -> i16
    %384 = "llvm.getelementptr"(%61, %1) <{elem_type = !llvm.struct<"struct.WhereLoop", (i64, i64, i8, i8, i16, i16, i16, struct<"union.anon.37", (struct<"struct.anon.38", (i16, i16, i16, i16, ptr, ptr)>)>, i32, i16, i16, i16, ptr, ptr, array<3 x ptr>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 7>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %385 = "llvm.getelementptr"(%384, %1) <{elem_type = !llvm.struct<"struct.anon.38", (i16, i16, i16, i16, ptr, ptr)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 1>}> : (!llvm.ptr, i32) -> !llvm.ptr
    "llvm.store"(%383, %385) <{alignment = 2 : i64, ordering = 0 : i64}> : (i16, !llvm.ptr) -> ()
    %386 = "llvm.getelementptr"(%114, %1) <{elem_type = !llvm.struct<"struct.WhereTerm", (ptr, ptr, i16, i16, i16, i8, i8, i32, i32, struct<"union.anon.18", (ptr)>, i64, i64)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 3>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %387 = "llvm.load"(%386) <{alignment = 2 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i16
    %388 = "llvm.zext"(%387) : (i16) -> i32
    %389 = "llvm.and"(%388, %21) : (i32, i32) -> i32
    %390 = "llvm.icmp"(%389, %1) <{predicate = 1 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%390, %19)[^bb79, ^bb82] <{operandSegmentSizes = array<i32: 1, 0, 1>}> : (i1, !llvm.ptr) -> ()
  ^bb79:  // pred: ^bb78
    %391 = "llvm.getelementptr"(%114, %33) <{elem_type = !llvm.struct<"struct.WhereTerm", (ptr, ptr, i16, i16, i16, i8, i8, i32, i32, struct<"union.anon.18", (ptr)>, i64, i64)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %392 = "llvm.getelementptr"(%61, %1) <{elem_type = !llvm.struct<"struct.WhereLoop", (i64, i64, i8, i8, i16, i16, i16, struct<"union.anon.37", (struct<"struct.anon.38", (i16, i16, i16, i16, ptr, ptr)>)>, i32, i16, i16, i16, ptr, ptr, array<3 x ptr>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 9>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %393 = "llvm.load"(%392) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i16
    %394 = "llvm.zext"(%393) : (i16) -> i32
    %395 = "llvm.add"(%394, %0) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %396 = "llvm.call"(%59, %61, %395) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}, {llvm.noundef}, {llvm.noundef}], callee = @whereLoopResize, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 3, 0>}> : (!llvm.ptr, !llvm.ptr, i32) -> i32
    %397 = "llvm.icmp"(%396, %1) <{predicate = 1 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%397)[^bb80, ^bb81] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb80:  // pred: ^bb79
    "llvm.br"()[^bb118] : () -> ()
  ^bb81:  // pred: ^bb79
    %398 = "llvm.getelementptr"(%61, %1) <{elem_type = !llvm.struct<"struct.WhereLoop", (i64, i64, i8, i8, i16, i16, i16, struct<"union.anon.37", (struct<"struct.anon.38", (i16, i16, i16, i16, ptr, ptr)>)>, i32, i16, i16, i16, ptr, ptr, array<3 x ptr>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 12>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %399 = "llvm.load"(%398) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %400 = "llvm.getelementptr"(%61, %1) <{elem_type = !llvm.struct<"struct.WhereLoop", (i64, i64, i8, i8, i16, i16, i16, struct<"union.anon.37", (struct<"struct.anon.38", (i16, i16, i16, i16, ptr, ptr)>)>, i32, i16, i16, i16, ptr, ptr, array<3 x ptr>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 9>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %401 = "llvm.load"(%400) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i16
    %402 = "llvm.add"(%401, %10) <{overflowFlags = 0 : i32}> : (i16, i16) -> i16
    "llvm.store"(%402, %400) <{alignment = 4 : i64, ordering = 0 : i64}> : (i16, !llvm.ptr) -> ()
    %403 = "llvm.zext"(%401) : (i16) -> i64
    %404 = "llvm.getelementptr"(%399, %403) <{elem_type = !llvm.ptr, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.store"(%391, %404) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
    %405 = "llvm.getelementptr"(%61, %1) <{elem_type = !llvm.struct<"struct.WhereLoop", (i64, i64, i8, i8, i16, i16, i16, struct<"union.anon.37", (struct<"struct.anon.38", (i16, i16, i16, i16, ptr, ptr)>)>, i32, i16, i16, i16, ptr, ptr, array<3 x ptr>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 8>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %406 = "llvm.load"(%405) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %407 = "llvm.or"(%406, %8) : (i32, i32) -> i32
    "llvm.store"(%407, %405) <{alignment = 8 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    %408 = "llvm.getelementptr"(%61, %1) <{elem_type = !llvm.struct<"struct.WhereLoop", (i64, i64, i8, i8, i16, i16, i16, struct<"union.anon.37", (struct<"struct.anon.38", (i16, i16, i16, i16, ptr, ptr)>)>, i32, i16, i16, i16, ptr, ptr, array<3 x ptr>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 7>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %409 = "llvm.getelementptr"(%408, %1) <{elem_type = !llvm.struct<"struct.anon.38", (i16, i16, i16, i16, ptr, ptr)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 2>}> : (!llvm.ptr, i32) -> !llvm.ptr
    "llvm.store"(%10, %409) <{alignment = 4 : i64, ordering = 0 : i64}> : (i16, !llvm.ptr) -> ()
    "llvm.br"(%391)[^bb82] : (!llvm.ptr) -> ()
  ^bb82(%410: !llvm.ptr):  // 2 preds: ^bb78, ^bb81
    "llvm.br"(%114, %410)[^bb87] : (!llvm.ptr, !llvm.ptr) -> ()
  ^bb83:  // pred: ^bb77
    %411 = "llvm.getelementptr"(%61, %1) <{elem_type = !llvm.struct<"struct.WhereLoop", (i64, i64, i8, i8, i16, i16, i16, struct<"union.anon.37", (struct<"struct.anon.38", (i16, i16, i16, i16, ptr, ptr)>)>, i32, i16, i16, i16, ptr, ptr, array<3 x ptr>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 8>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %412 = "llvm.load"(%411) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %413 = "llvm.or"(%412, %3) : (i32, i32) -> i32
    "llvm.store"(%413, %411) <{alignment = 8 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    %414 = "llvm.trunc"(%376) <{overflowFlags = 0 : i32}> : (i32) -> i16
    %415 = "llvm.getelementptr"(%61, %1) <{elem_type = !llvm.struct<"struct.WhereLoop", (i64, i64, i8, i8, i16, i16, i16, struct<"union.anon.37", (struct<"struct.anon.38", (i16, i16, i16, i16, ptr, ptr)>)>, i32, i16, i16, i16, ptr, ptr, array<3 x ptr>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 7>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %416 = "llvm.getelementptr"(%415, %1) <{elem_type = !llvm.struct<"struct.anon.38", (i16, i16, i16, i16, ptr, ptr)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 2>}> : (!llvm.ptr, i32) -> !llvm.ptr
    "llvm.store"(%414, %416) <{alignment = 4 : i64, ordering = 0 : i64}> : (i16, !llvm.ptr) -> ()
    %417 = "llvm.getelementptr"(%61, %1) <{elem_type = !llvm.struct<"struct.WhereLoop", (i64, i64, i8, i8, i16, i16, i16, struct<"union.anon.37", (struct<"struct.anon.38", (i16, i16, i16, i16, ptr, ptr)>)>, i32, i16, i16, i16, ptr, ptr, array<3 x ptr>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 8>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %418 = "llvm.load"(%417) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %419 = "llvm.and"(%418, %5) : (i32, i32) -> i32
    %420 = "llvm.icmp"(%419, %1) <{predicate = 1 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%420)[^bb84, ^bb85] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb84:  // pred: ^bb83
    %421 = "llvm.getelementptr"(%61, %1) <{elem_type = !llvm.struct<"struct.WhereLoop", (i64, i64, i8, i8, i16, i16, i16, struct<"union.anon.37", (struct<"struct.anon.38", (i16, i16, i16, i16, ptr, ptr)>)>, i32, i16, i16, i16, ptr, ptr, array<3 x ptr>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 12>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %422 = "llvm.load"(%421) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %423 = "llvm.getelementptr"(%61, %1) <{elem_type = !llvm.struct<"struct.WhereLoop", (i64, i64, i8, i8, i16, i16, i16, struct<"union.anon.37", (struct<"struct.anon.38", (i16, i16, i16, i16, ptr, ptr)>)>, i32, i16, i16, i16, ptr, ptr, array<3 x ptr>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 9>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %424 = "llvm.load"(%423) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i16
    %425 = "llvm.zext"(%424) : (i16) -> i32
    %426 = "llvm.sub"(%425, %2) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %427 = "llvm.sext"(%426) : (i32) -> i64
    %428 = "llvm.getelementptr"(%422, %427) <{elem_type = !llvm.ptr, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %429 = "llvm.load"(%428) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    "llvm.br"(%429)[^bb86] : (!llvm.ptr) -> ()
  ^bb85:  // pred: ^bb83
    "llvm.br"(%19)[^bb86] : (!llvm.ptr) -> ()
  ^bb86(%430: !llvm.ptr):  // 2 preds: ^bb84, ^bb85
    "llvm.br"(%430, %114)[^bb87] : (!llvm.ptr, !llvm.ptr) -> ()
  ^bb87(%431: !llvm.ptr, %432: !llvm.ptr):  // 2 preds: ^bb82, ^bb86
    "llvm.br"(%431, %432)[^bb88] : (!llvm.ptr, !llvm.ptr) -> ()
  ^bb88(%433: !llvm.ptr, %434: !llvm.ptr):  // 2 preds: ^bb76, ^bb87
    "llvm.br"(%433, %434)[^bb89] : (!llvm.ptr, !llvm.ptr) -> ()
  ^bb89(%435: !llvm.ptr, %436: !llvm.ptr):  // 2 preds: ^bb74, ^bb88
    "llvm.br"(%1, %435, %436)[^bb90] : (i32, !llvm.ptr, !llvm.ptr) -> ()
  ^bb90(%437: i32, %438: !llvm.ptr, %439: !llvm.ptr):  // 2 preds: ^bb58, ^bb89
    %440 = "llvm.getelementptr"(%61, %1) <{elem_type = !llvm.struct<"struct.WhereLoop", (i64, i64, i8, i8, i16, i16, i16, struct<"union.anon.37", (struct<"struct.anon.38", (i16, i16, i16, i16, ptr, ptr)>)>, i32, i16, i16, i16, ptr, ptr, array<3 x ptr>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 8>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %441 = "llvm.load"(%440) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %442 = "llvm.and"(%441, %2) : (i32, i32) -> i32
    %443 = "llvm.icmp"(%442, %1) <{predicate = 1 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%443)[^bb91, ^bb92] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb91:  // pred: ^bb90
    %444 = "llvm.call"(%57, %arg0, %438, %439, %61) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}, {llvm.noundef}, {llvm.noundef}, {llvm.noundef}, {llvm.noundef}], callee = @whereRangeScanEst, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 5, 0>}> : (!llvm.ptr, !llvm.ptr, !llvm.ptr, !llvm.ptr, !llvm.ptr) -> i32
    "llvm.br"()[^bb99] : () -> ()
  ^bb92:  // pred: ^bb90
    %445 = "llvm.getelementptr"(%61, %1) <{elem_type = !llvm.struct<"struct.WhereLoop", (i64, i64, i8, i8, i16, i16, i16, struct<"union.anon.37", (struct<"struct.anon.38", (i16, i16, i16, i16, ptr, ptr)>)>, i32, i16, i16, i16, ptr, ptr, array<3 x ptr>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 7>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %446 = "llvm.getelementptr"(%445, %1) <{elem_type = !llvm.struct<"struct.anon.38", (i16, i16, i16, i16, ptr, ptr)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 0>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %447 = "llvm.load"(%446) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i16
    %448 = "llvm.add"(%447, %10) <{overflowFlags = 0 : i32}> : (i16, i16) -> i16
    "llvm.store"(%448, %446) <{alignment = 8 : i64, ordering = 0 : i64}> : (i16, !llvm.ptr) -> ()
    %449 = "llvm.zext"(%448) : (i16) -> i32
    %450 = "llvm.getelementptr"(%114, %1) <{elem_type = !llvm.struct<"struct.WhereTerm", (ptr, ptr, i16, i16, i16, i8, i8, i32, i32, struct<"union.anon.18", (ptr)>, i64, i64)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 2>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %451 = "llvm.load"(%450) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i16
    %452 = "llvm.sext"(%451) : (i16) -> i32
    %453 = "llvm.icmp"(%452, %1) <{predicate = 3 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%453)[^bb93, ^bb95] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb93:  // pred: ^bb92
    %454 = "llvm.getelementptr"(%arg2, %1) <{elem_type = !llvm.struct<"struct.Index", packed (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i16, i16, i16, i8, i16, array<3 x i8>, i64)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 1>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %455 = "llvm.load"(%454) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %456 = "llvm.zext"(%82) : (i16) -> i64
    %457 = "llvm.getelementptr"(%455, %456) <{elem_type = i16, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %458 = "llvm.load"(%457) <{alignment = 2 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i16
    %459 = "llvm.sext"(%458) : (i16) -> i32
    %460 = "llvm.icmp"(%459, %1) <{predicate = 5 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%460)[^bb94, ^bb95] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb94:  // pred: ^bb93
    %461 = "llvm.getelementptr"(%114, %1) <{elem_type = !llvm.struct<"struct.WhereTerm", (ptr, ptr, i16, i16, i16, i8, i8, i32, i32, struct<"union.anon.18", (ptr)>, i64, i64)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 2>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %462 = "llvm.load"(%461) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i16
    %463 = "llvm.sext"(%462) : (i16) -> i32
    %464 = "llvm.getelementptr"(%61, %1) <{elem_type = !llvm.struct<"struct.WhereLoop", (i64, i64, i8, i8, i16, i16, i16, struct<"union.anon.37", (struct<"struct.anon.38", (i16, i16, i16, i16, ptr, ptr)>)>, i32, i16, i16, i16, ptr, ptr, array<3 x ptr>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 6>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %465 = "llvm.load"(%464) <{alignment = 2 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i16
    %466 = "llvm.sext"(%465) : (i16) -> i32
    %467 = "llvm.add"(%466, %463) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %468 = "llvm.trunc"(%467) <{overflowFlags = 0 : i32}> : (i32) -> i16
    "llvm.store"(%468, %464) <{alignment = 2 : i64, ordering = 0 : i64}> : (i16, !llvm.ptr) -> ()
    %469 = "llvm.getelementptr"(%61, %1) <{elem_type = !llvm.struct<"struct.WhereLoop", (i64, i64, i8, i8, i16, i16, i16, struct<"union.anon.37", (struct<"struct.anon.38", (i16, i16, i16, i16, ptr, ptr)>)>, i32, i16, i16, i16, ptr, ptr, array<3 x ptr>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 6>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %470 = "llvm.load"(%469) <{alignment = 2 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i16
    %471 = "llvm.sext"(%470) : (i16) -> i32
    %472 = "llvm.sub"(%471, %437) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %473 = "llvm.trunc"(%472) <{overflowFlags = 0 : i32}> : (i32) -> i16
    "llvm.store"(%473, %469) <{alignment = 2 : i64, ordering = 0 : i64}> : (i16, !llvm.ptr) -> ()
    "llvm.br"()[^bb98] : () -> ()
  ^bb95:  // 2 preds: ^bb92, ^bb93
    %474 = "llvm.getelementptr"(%arg2, %1) <{elem_type = !llvm.struct<"struct.Index", packed (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i16, i16, i16, i8, i16, array<3 x i8>, i64)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 2>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %475 = "llvm.load"(%474) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %476 = "llvm.sext"(%449) : (i32) -> i64
    %477 = "llvm.getelementptr"(%475, %476) <{elem_type = i16, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %478 = "llvm.load"(%477) <{alignment = 2 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i16
    %479 = "llvm.sext"(%478) : (i16) -> i32
    %480 = "llvm.getelementptr"(%arg2, %1) <{elem_type = !llvm.struct<"struct.Index", packed (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i16, i16, i16, i8, i16, array<3 x i8>, i64)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 2>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %481 = "llvm.load"(%480) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %482 = "llvm.sub"(%449, %0) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %483 = "llvm.sext"(%482) : (i32) -> i64
    %484 = "llvm.getelementptr"(%481, %483) <{elem_type = i16, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %485 = "llvm.load"(%484) <{alignment = 2 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i16
    %486 = "llvm.sext"(%485) : (i16) -> i32
    %487 = "llvm.sub"(%479, %486) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %488 = "llvm.getelementptr"(%61, %1) <{elem_type = !llvm.struct<"struct.WhereLoop", (i64, i64, i8, i8, i16, i16, i16, struct<"union.anon.37", (struct<"struct.anon.38", (i16, i16, i16, i16, ptr, ptr)>)>, i32, i16, i16, i16, ptr, ptr, array<3 x ptr>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 6>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %489 = "llvm.load"(%488) <{alignment = 2 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i16
    %490 = "llvm.sext"(%489) : (i16) -> i32
    %491 = "llvm.add"(%490, %487) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %492 = "llvm.trunc"(%491) <{overflowFlags = 0 : i32}> : (i32) -> i16
    "llvm.store"(%492, %488) <{alignment = 2 : i64, ordering = 0 : i64}> : (i16, !llvm.ptr) -> ()
    %493 = "llvm.zext"(%119) : (i16) -> i32
    %494 = "llvm.and"(%493, %21) : (i32, i32) -> i32
    %495 = "llvm.icmp"(%494, %1) <{predicate = 1 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%495)[^bb96, ^bb97] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb96:  // pred: ^bb95
    %496 = "llvm.getelementptr"(%61, %1) <{elem_type = !llvm.struct<"struct.WhereLoop", (i64, i64, i8, i8, i16, i16, i16, struct<"union.anon.37", (struct<"struct.anon.38", (i16, i16, i16, i16, ptr, ptr)>)>, i32, i16, i16, i16, ptr, ptr, array<3 x ptr>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 6>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %497 = "llvm.load"(%496) <{alignment = 2 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i16
    %498 = "llvm.sext"(%497) : (i16) -> i32
    %499 = "llvm.add"(%498, %13) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %500 = "llvm.trunc"(%499) <{overflowFlags = 0 : i32}> : (i32) -> i16
    "llvm.store"(%500, %496) <{alignment = 2 : i64, ordering = 0 : i64}> : (i16, !llvm.ptr) -> ()
    "llvm.br"()[^bb97] : () -> ()
  ^bb97:  // 2 preds: ^bb95, ^bb96
    "llvm.br"()[^bb98] : () -> ()
  ^bb98:  // 2 preds: ^bb94, ^bb97
    "llvm.br"()[^bb99] : () -> ()
  ^bb99:  // 2 preds: ^bb91, ^bb98
    %501 = "llvm.getelementptr"(%arg2, %1) <{elem_type = !llvm.struct<"struct.Index", packed (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i16, i16, i16, i8, i16, array<3 x i8>, i64)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 16>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %502 = "llvm.load"(%501) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i16
    %503 = "llvm.and"(%502, %35) : (i16, i16) -> i16
    %504 = "llvm.zext"(%503) : (i16) -> i32
    %505 = "llvm.icmp"(%504, %22) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%505)[^bb100, ^bb101] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb100:  // pred: ^bb99
    %506 = "llvm.getelementptr"(%61, %1) <{elem_type = !llvm.struct<"struct.WhereLoop", (i64, i64, i8, i8, i16, i16, i16, struct<"union.anon.37", (struct<"struct.anon.38", (i16, i16, i16, i16, ptr, ptr)>)>, i32, i16, i16, i16, ptr, ptr, array<3 x ptr>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 6>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %507 = "llvm.load"(%506) <{alignment = 2 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i16
    %508 = "llvm.sext"(%507) : (i16) -> i32
    %509 = "llvm.add"(%508, %8) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %510 = "llvm.trunc"(%509) <{overflowFlags = 0 : i32}> : (i32) -> i16
    "llvm.br"(%510)[^bb102] : (i16) -> ()
  ^bb101:  // pred: ^bb99
    %511 = "llvm.getelementptr"(%61, %1) <{elem_type = !llvm.struct<"struct.WhereLoop", (i64, i64, i8, i8, i16, i16, i16, struct<"union.anon.37", (struct<"struct.anon.38", (i16, i16, i16, i16, ptr, ptr)>)>, i32, i16, i16, i16, ptr, ptr, array<3 x ptr>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 6>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %512 = "llvm.load"(%511) <{alignment = 2 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i16
    %513 = "llvm.sext"(%512) : (i16) -> i32
    %514 = "llvm.add"(%513, %0) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %515 = "llvm.getelementptr"(%arg2, %1) <{elem_type = !llvm.struct<"struct.Index", packed (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i16, i16, i16, i8, i16, array<3 x i8>, i64)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 12>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %516 = "llvm.load"(%515) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i16
    %517 = "llvm.sext"(%516) : (i16) -> i32
    %518 = "llvm.mul"(%25, %517) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %519 = "llvm.getelementptr"(%arg1, %1) <{elem_type = !llvm.struct<"struct.SrcItem", (ptr, ptr, ptr, struct<"struct.anon.5", packed (i8, i16, i8)>, i32, i64, struct<"union.anon.6", (ptr)>, struct<"union.anon.7", (ptr)>, struct<"union.anon.8", (ptr)>, struct<"union.anon.9", (ptr)>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 2>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %520 = "llvm.load"(%519) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %521 = "llvm.getelementptr"(%520, %1) <{elem_type = !llvm.struct<"struct.Table", (ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i16, i16, i16, i16, i16, i8, i8, struct<"union.anon.14", (struct<"struct.anon.15", (i32, ptr, ptr)>)>, ptr, ptr, array<16 x i8>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 12>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %522 = "llvm.load"(%521) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i16
    %523 = "llvm.sext"(%522) : (i16) -> i32
    %524 = "llvm.sdiv"(%518, %523) : (i32, i32) -> i32
    %525 = "llvm.add"(%514, %524) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %526 = "llvm.trunc"(%525) <{overflowFlags = 0 : i32}> : (i32) -> i16
    "llvm.br"(%526)[^bb102] : (i16) -> ()
  ^bb102(%527: i16):  // 2 preds: ^bb100, ^bb101
    %528 = "llvm.call"(%110, %527) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef, llvm.signext}, {llvm.noundef, llvm.signext}], callee = @sqlite3LogEstAdd, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 2, 0>, res_attrs = [{llvm.signext}]}> : (i16, i16) -> i16
    %529 = "llvm.getelementptr"(%61, %1) <{elem_type = !llvm.struct<"struct.WhereLoop", (i64, i64, i8, i8, i16, i16, i16, struct<"union.anon.37", (struct<"struct.anon.38", (i16, i16, i16, i16, ptr, ptr)>)>, i32, i16, i16, i16, ptr, ptr, array<3 x ptr>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 5>}> : (!llvm.ptr, i32) -> !llvm.ptr
    "llvm.store"(%528, %529) <{alignment = 4 : i64, ordering = 0 : i64}> : (i16, !llvm.ptr) -> ()
    %530 = "llvm.getelementptr"(%61, %1) <{elem_type = !llvm.struct<"struct.WhereLoop", (i64, i64, i8, i8, i16, i16, i16, struct<"union.anon.37", (struct<"struct.anon.38", (i16, i16, i16, i16, ptr, ptr)>)>, i32, i16, i16, i16, ptr, ptr, array<3 x ptr>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 8>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %531 = "llvm.load"(%530) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %532 = "llvm.and"(%531, %44) : (i32, i32) -> i32
    %533 = "llvm.icmp"(%532, %1) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%533)[^bb103, ^bb104] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb103:  // pred: ^bb102
    %534 = "llvm.getelementptr"(%61, %1) <{elem_type = !llvm.struct<"struct.WhereLoop", (i64, i64, i8, i8, i16, i16, i16, struct<"union.anon.37", (struct<"struct.anon.38", (i16, i16, i16, i16, ptr, ptr)>)>, i32, i16, i16, i16, ptr, ptr, array<3 x ptr>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 5>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %535 = "llvm.load"(%534) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i16
    %536 = "llvm.getelementptr"(%61, %1) <{elem_type = !llvm.struct<"struct.WhereLoop", (i64, i64, i8, i8, i16, i16, i16, struct<"union.anon.37", (struct<"struct.anon.38", (i16, i16, i16, i16, ptr, ptr)>)>, i32, i16, i16, i16, ptr, ptr, array<3 x ptr>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 6>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %537 = "llvm.load"(%536) <{alignment = 2 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i16
    %538 = "llvm.sext"(%537) : (i16) -> i32
    %539 = "llvm.add"(%538, %8) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %540 = "llvm.trunc"(%539) <{overflowFlags = 0 : i32}> : (i32) -> i16
    %541 = "llvm.call"(%535, %540) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef, llvm.signext}, {llvm.noundef, llvm.signext}], callee = @sqlite3LogEstAdd, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 2, 0>, res_attrs = [{llvm.signext}]}> : (i16, i16) -> i16
    %542 = "llvm.getelementptr"(%61, %1) <{elem_type = !llvm.struct<"struct.WhereLoop", (i64, i64, i8, i8, i16, i16, i16, struct<"union.anon.37", (struct<"struct.anon.38", (i16, i16, i16, i16, ptr, ptr)>)>, i32, i16, i16, i16, ptr, ptr, array<3 x ptr>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 5>}> : (!llvm.ptr, i32) -> !llvm.ptr
    "llvm.store"(%541, %542) <{alignment = 4 : i64, ordering = 0 : i64}> : (i16, !llvm.ptr) -> ()
    "llvm.br"()[^bb104] : () -> ()
  ^bb104:  // 2 preds: ^bb102, ^bb103
    %543 = "llvm.getelementptr"(%61, %1) <{elem_type = !llvm.struct<"struct.WhereLoop", (i64, i64, i8, i8, i16, i16, i16, struct<"union.anon.37", (struct<"struct.anon.38", (i16, i16, i16, i16, ptr, ptr)>)>, i32, i16, i16, i16, ptr, ptr, array<3 x ptr>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 6>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %544 = "llvm.load"(%543) <{alignment = 2 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i16
    %545 = "llvm.sext"(%arg3) : (i16) -> i32
    %546 = "llvm.add"(%545, %437) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %547 = "llvm.getelementptr"(%61, %1) <{elem_type = !llvm.struct<"struct.WhereLoop", (i64, i64, i8, i8, i16, i16, i16, struct<"union.anon.37", (struct<"struct.anon.38", (i16, i16, i16, i16, ptr, ptr)>)>, i32, i16, i16, i16, ptr, ptr, array<3 x ptr>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 5>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %548 = "llvm.load"(%547) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i16
    %549 = "llvm.sext"(%548) : (i16) -> i32
    %550 = "llvm.add"(%549, %546) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %551 = "llvm.trunc"(%550) <{overflowFlags = 0 : i32}> : (i32) -> i16
    "llvm.store"(%551, %547) <{alignment = 4 : i64, ordering = 0 : i64}> : (i16, !llvm.ptr) -> ()
    %552 = "llvm.sext"(%arg3) : (i16) -> i32
    %553 = "llvm.add"(%552, %437) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %554 = "llvm.getelementptr"(%61, %1) <{elem_type = !llvm.struct<"struct.WhereLoop", (i64, i64, i8, i8, i16, i16, i16, struct<"union.anon.37", (struct<"struct.anon.38", (i16, i16, i16, i16, ptr, ptr)>)>, i32, i16, i16, i16, ptr, ptr, array<3 x ptr>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 6>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %555 = "llvm.load"(%554) <{alignment = 2 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i16
    %556 = "llvm.sext"(%555) : (i16) -> i32
    %557 = "llvm.add"(%556, %553) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %558 = "llvm.trunc"(%557) <{overflowFlags = 0 : i32}> : (i32) -> i16
    "llvm.store"(%558, %554) <{alignment = 2 : i64, ordering = 0 : i64}> : (i16, !llvm.ptr) -> ()
    %559 = "llvm.getelementptr"(%arg0, %1) <{elem_type = !llvm.struct<"struct.WhereLoopBuilder", (ptr, ptr, ptr, ptr, i8, i8, i32)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 1>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %560 = "llvm.load"(%559) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    "llvm.call"(%560, %61, %109) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}, {llvm.noundef}, {llvm.noundef, llvm.signext}], callee = @whereLoopOutputAdjust, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 3, 0>}> : (!llvm.ptr, !llvm.ptr, i16) -> ()
    %561 = "llvm.getelementptr"(%arg1, %1) <{elem_type = !llvm.struct<"struct.SrcItem", (ptr, ptr, ptr, struct<"struct.anon.5", packed (i8, i16, i8)>, i32, i64, struct<"union.anon.6", (ptr)>, struct<"union.anon.7", (ptr)>, struct<"union.anon.8", (ptr)>, struct<"union.anon.9", (ptr)>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 3>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %562 = "llvm.getelementptr"(%561, %1) <{elem_type = !llvm.struct<"struct.anon.5", packed (i8, i16, i8)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 2>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %563 = "llvm.load"(%562) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %564 = "llvm.lshr"(%563, %45) : (i8, i8) -> i8
    %565 = "llvm.and"(%564, %46) : (i8, i8) -> i8
    %566 = "llvm.zext"(%565) : (i8) -> i32
    %567 = "llvm.icmp"(%566, %1) <{predicate = 1 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%567)[^bb105, ^bb106] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb105:  // pred: ^bb104
    %568 = "llvm.getelementptr"(%61, %1) <{elem_type = !llvm.struct<"struct.WhereLoop", (i64, i64, i8, i8, i16, i16, i16, struct<"union.anon.37", (struct<"struct.anon.38", (i16, i16, i16, i16, ptr, ptr)>)>, i32, i16, i16, i16, ptr, ptr, array<3 x ptr>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 6>}> : (!llvm.ptr, i32) -> !llvm.ptr
    "llvm.store"(%17, %568) <{alignment = 2 : i64, ordering = 0 : i64}> : (i16, !llvm.ptr) -> ()
    "llvm.br"()[^bb106] : () -> ()
  ^bb106:  // 2 preds: ^bb104, ^bb105
    %569 = "llvm.call"(%arg0, %61) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}, {llvm.noundef}], callee = @whereLoopInsert, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 2, 0>}> : (!llvm.ptr, !llvm.ptr) -> i32
    %570 = "llvm.getelementptr"(%61, %1) <{elem_type = !llvm.struct<"struct.WhereLoop", (i64, i64, i8, i8, i16, i16, i16, struct<"union.anon.37", (struct<"struct.anon.38", (i16, i16, i16, i16, ptr, ptr)>)>, i32, i16, i16, i16, ptr, ptr, array<3 x ptr>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 8>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %571 = "llvm.load"(%570) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %572 = "llvm.and"(%571, %2) : (i32, i32) -> i32
    %573 = "llvm.icmp"(%572, %1) <{predicate = 1 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%573)[^bb107, ^bb108] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb107:  // pred: ^bb106
    %574 = "llvm.getelementptr"(%61, %1) <{elem_type = !llvm.struct<"struct.WhereLoop", (i64, i64, i8, i8, i16, i16, i16, struct<"union.anon.37", (struct<"struct.anon.38", (i16, i16, i16, i16, ptr, ptr)>)>, i32, i16, i16, i16, ptr, ptr, array<3 x ptr>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 6>}> : (!llvm.ptr, i32) -> !llvm.ptr
    "llvm.store"(%98, %574) <{alignment = 2 : i64, ordering = 0 : i64}> : (i16, !llvm.ptr) -> ()
    "llvm.br"()[^bb109] : () -> ()
  ^bb108:  // pred: ^bb106
    %575 = "llvm.getelementptr"(%61, %1) <{elem_type = !llvm.struct<"struct.WhereLoop", (i64, i64, i8, i8, i16, i16, i16, struct<"union.anon.37", (struct<"struct.anon.38", (i16, i16, i16, i16, ptr, ptr)>)>, i32, i16, i16, i16, ptr, ptr, array<3 x ptr>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 6>}> : (!llvm.ptr, i32) -> !llvm.ptr
    "llvm.store"(%544, %575) <{alignment = 2 : i64, ordering = 0 : i64}> : (i16, !llvm.ptr) -> ()
    "llvm.br"()[^bb109] : () -> ()
  ^bb109:  // 2 preds: ^bb107, ^bb108
    %576 = "llvm.getelementptr"(%61, %1) <{elem_type = !llvm.struct<"struct.WhereLoop", (i64, i64, i8, i8, i16, i16, i16, struct<"union.anon.37", (struct<"struct.anon.38", (i16, i16, i16, i16, ptr, ptr)>)>, i32, i16, i16, i16, ptr, ptr, array<3 x ptr>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 8>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %577 = "llvm.load"(%576) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %578 = "llvm.and"(%577, %8) : (i32, i32) -> i32
    %579 = "llvm.icmp"(%578, %1) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%579)[^bb110, ^bb116] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb110:  // pred: ^bb109
    %580 = "llvm.getelementptr"(%61, %1) <{elem_type = !llvm.struct<"struct.WhereLoop", (i64, i64, i8, i8, i16, i16, i16, struct<"union.anon.37", (struct<"struct.anon.38", (i16, i16, i16, i16, ptr, ptr)>)>, i32, i16, i16, i16, ptr, ptr, array<3 x ptr>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 7>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %581 = "llvm.getelementptr"(%580, %1) <{elem_type = !llvm.struct<"struct.anon.38", (i16, i16, i16, i16, ptr, ptr)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 0>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %582 = "llvm.load"(%581) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i16
    %583 = "llvm.zext"(%582) : (i16) -> i32
    %584 = "llvm.getelementptr"(%arg2, %1) <{elem_type = !llvm.struct<"struct.Index", packed (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i16, i16, i16, i8, i16, array<3 x i8>, i64)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 14>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %585 = "llvm.load"(%584) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i16
    %586 = "llvm.zext"(%585) : (i16) -> i32
    %587 = "llvm.icmp"(%583, %586) <{predicate = 2 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%587)[^bb111, ^bb116] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb111:  // pred: ^bb110
    %588 = "llvm.getelementptr"(%61, %1) <{elem_type = !llvm.struct<"struct.WhereLoop", (i64, i64, i8, i8, i16, i16, i16, struct<"union.anon.37", (struct<"struct.anon.38", (i16, i16, i16, i16, ptr, ptr)>)>, i32, i16, i16, i16, ptr, ptr, array<3 x ptr>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 7>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %589 = "llvm.getelementptr"(%588, %1) <{elem_type = !llvm.struct<"struct.anon.38", (i16, i16, i16, i16, ptr, ptr)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 0>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %590 = "llvm.load"(%589) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i16
    %591 = "llvm.zext"(%590) : (i16) -> i32
    %592 = "llvm.getelementptr"(%arg2, %1) <{elem_type = !llvm.struct<"struct.Index", packed (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i16, i16, i16, i8, i16, array<3 x i8>, i64)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 13>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %593 = "llvm.load"(%592) <{alignment = 2 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i16
    %594 = "llvm.zext"(%593) : (i16) -> i32
    %595 = "llvm.icmp"(%591, %594) <{predicate = 2 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%595)[^bb113, ^bb112] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb112:  // pred: ^bb111
    %596 = "llvm.getelementptr"(%arg2, %1) <{elem_type = !llvm.struct<"struct.Index", packed (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i16, i16, i16, i8, i16, array<3 x i8>, i64)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 16>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %597 = "llvm.load"(%596) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i16
    %598 = "llvm.and"(%597, %35) : (i16, i16) -> i16
    %599 = "llvm.zext"(%598) : (i16) -> i32
    %600 = "llvm.icmp"(%599, %2) <{predicate = 1 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%600)[^bb113, ^bb116] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb113:  // 2 preds: ^bb111, ^bb112
    %601 = "llvm.getelementptr"(%61, %1) <{elem_type = !llvm.struct<"struct.WhereLoop", (i64, i64, i8, i8, i16, i16, i16, struct<"union.anon.37", (struct<"struct.anon.38", (i16, i16, i16, i16, ptr, ptr)>)>, i32, i16, i16, i16, ptr, ptr, array<3 x ptr>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 7>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %602 = "llvm.getelementptr"(%601, %1) <{elem_type = !llvm.struct<"struct.anon.38", (i16, i16, i16, i16, ptr, ptr)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 0>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %603 = "llvm.load"(%602) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i16
    %604 = "llvm.zext"(%603) : (i16) -> i32
    %605 = "llvm.icmp"(%604, %22) <{predicate = 4 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%605)[^bb114, ^bb115] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb114:  // pred: ^bb113
    "llvm.call"(%57) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}], callee = @sqlite3ProgressCheck, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 1, 0>}> : (!llvm.ptr) -> ()
    "llvm.br"()[^bb115] : () -> ()
  ^bb115:  // 2 preds: ^bb113, ^bb114
    %606 = "llvm.sext"(%arg3) : (i16) -> i32
    %607 = "llvm.add"(%606, %437) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %608 = "llvm.trunc"(%607) <{overflowFlags = 0 : i32}> : (i32) -> i16
    %609 = "llvm.call"(%arg0, %arg1, %arg2, %608) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}, {llvm.noundef}, {llvm.noundef}, {llvm.noundef, llvm.signext}], callee = @whereLoopAddBtreeIndex, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 4, 0>}> : (!llvm.ptr, !llvm.ptr, !llvm.ptr, i16) -> i32
    "llvm.br"()[^bb116] : () -> ()
  ^bb116:  // 4 preds: ^bb109, ^bb110, ^bb112, ^bb115
    %610 = "llvm.getelementptr"(%61, %1) <{elem_type = !llvm.struct<"struct.WhereLoop", (i64, i64, i8, i8, i16, i16, i16, struct<"union.anon.37", (struct<"struct.anon.38", (i16, i16, i16, i16, ptr, ptr)>)>, i32, i16, i16, i16, ptr, ptr, array<3 x ptr>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 6>}> : (!llvm.ptr, i32) -> !llvm.ptr
    "llvm.store"(%98, %610) <{alignment = 2 : i64, ordering = 0 : i64}> : (i16, !llvm.ptr) -> ()
    "llvm.br"(%438, %439, %569)[^bb117] : (!llvm.ptr, !llvm.ptr, i32) -> ()
  ^bb117(%611: !llvm.ptr, %612: !llvm.ptr, %613: i32):  // 7 preds: ^bb14, ^bb16, ^bb19, ^bb22, ^bb42, ^bb55, ^bb116
    %614 = "llvm.call"(%53) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}], callee = @whereScanNext, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 1, 0>}> : (!llvm.ptr) -> !llvm.ptr
    "llvm.br"(%611, %612, %613, %614)[^bb8] <{loop_annotation = #llvm.loop_annotation<mustProgress = true>}> : (!llvm.ptr, !llvm.ptr, i32, !llvm.ptr) -> ()
  ^bb118:  // 3 preds: ^bb10, ^bb29, ^bb80
    %615 = "llvm.getelementptr"(%61, %1) <{elem_type = !llvm.struct<"struct.WhereLoop", (i64, i64, i8, i8, i16, i16, i16, struct<"union.anon.37", (struct<"struct.anon.38", (i16, i16, i16, i16, ptr, ptr)>)>, i32, i16, i16, i16, ptr, ptr, array<3 x ptr>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 0>}> : (!llvm.ptr, i32) -> !llvm.ptr
    "llvm.store"(%96, %615) <{alignment = 8 : i64, ordering = 0 : i64}> : (i64, !llvm.ptr) -> ()
    %616 = "llvm.getelementptr"(%61, %1) <{elem_type = !llvm.struct<"struct.WhereLoop", (i64, i64, i8, i8, i16, i16, i16, struct<"union.anon.37", (struct<"struct.anon.38", (i16, i16, i16, i16, ptr, ptr)>)>, i32, i16, i16, i16, ptr, ptr, array<3 x ptr>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 7>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %617 = "llvm.getelementptr"(%616, %1) <{elem_type = !llvm.struct<"struct.anon.38", (i16, i16, i16, i16, ptr, ptr)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 0>}> : (!llvm.ptr, i32) -> !llvm.ptr
    "llvm.store"(%82, %617) <{alignment = 8 : i64, ordering = 0 : i64}> : (i16, !llvm.ptr) -> ()
    %618 = "llvm.getelementptr"(%61, %1) <{elem_type = !llvm.struct<"struct.WhereLoop", (i64, i64, i8, i8, i16, i16, i16, struct<"union.anon.37", (struct<"struct.anon.38", (i16, i16, i16, i16, ptr, ptr)>)>, i32, i16, i16, i16, ptr, ptr, array<3 x ptr>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 7>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %619 = "llvm.getelementptr"(%618, %1) <{elem_type = !llvm.struct<"struct.anon.38", (i16, i16, i16, i16, ptr, ptr)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 1>}> : (!llvm.ptr, i32) -> !llvm.ptr
    "llvm.store"(%85, %619) <{alignment = 2 : i64, ordering = 0 : i64}> : (i16, !llvm.ptr) -> ()
    %620 = "llvm.getelementptr"(%61, %1) <{elem_type = !llvm.struct<"struct.WhereLoop", (i64, i64, i8, i8, i16, i16, i16, struct<"union.anon.37", (struct<"struct.anon.38", (i16, i16, i16, i16, ptr, ptr)>)>, i32, i16, i16, i16, ptr, ptr, array<3 x ptr>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 7>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %621 = "llvm.getelementptr"(%620, %1) <{elem_type = !llvm.struct<"struct.anon.38", (i16, i16, i16, i16, ptr, ptr)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 2>}> : (!llvm.ptr, i32) -> !llvm.ptr
    "llvm.store"(%88, %621) <{alignment = 4 : i64, ordering = 0 : i64}> : (i16, !llvm.ptr) -> ()
    %622 = "llvm.getelementptr"(%61, %1) <{elem_type = !llvm.struct<"struct.WhereLoop", (i64, i64, i8, i8, i16, i16, i16, struct<"union.anon.37", (struct<"struct.anon.38", (i16, i16, i16, i16, ptr, ptr)>)>, i32, i16, i16, i16, ptr, ptr, array<3 x ptr>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 10>}> : (!llvm.ptr, i32) -> !llvm.ptr
    "llvm.store"(%90, %622) <{alignment = 2 : i64, ordering = 0 : i64}> : (i16, !llvm.ptr) -> ()
    %623 = "llvm.getelementptr"(%61, %1) <{elem_type = !llvm.struct<"struct.WhereLoop", (i64, i64, i8, i8, i16, i16, i16, struct<"union.anon.37", (struct<"struct.anon.38", (i16, i16, i16, i16, ptr, ptr)>)>, i32, i16, i16, i16, ptr, ptr, array<3 x ptr>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 8>}> : (!llvm.ptr, i32) -> !llvm.ptr
    "llvm.store"(%94, %623) <{alignment = 8 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    %624 = "llvm.getelementptr"(%61, %1) <{elem_type = !llvm.struct<"struct.WhereLoop", (i64, i64, i8, i8, i16, i16, i16, struct<"union.anon.37", (struct<"struct.anon.38", (i16, i16, i16, i16, ptr, ptr)>)>, i32, i16, i16, i16, ptr, ptr, array<3 x ptr>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 6>}> : (!llvm.ptr, i32) -> !llvm.ptr
    "llvm.store"(%98, %624) <{alignment = 2 : i64, ordering = 0 : i64}> : (i16, !llvm.ptr) -> ()
    %625 = "llvm.getelementptr"(%61, %1) <{elem_type = !llvm.struct<"struct.WhereLoop", (i64, i64, i8, i8, i16, i16, i16, struct<"union.anon.37", (struct<"struct.anon.38", (i16, i16, i16, i16, ptr, ptr)>)>, i32, i16, i16, i16, ptr, ptr, array<3 x ptr>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 9>}> : (!llvm.ptr, i32) -> !llvm.ptr
    "llvm.store"(%92, %625) <{alignment = 4 : i64, ordering = 0 : i64}> : (i16, !llvm.ptr) -> ()
    %626 = "llvm.zext"(%82) : (i16) -> i32
    %627 = "llvm.zext"(%90) : (i16) -> i32
    %628 = "llvm.icmp"(%626, %627) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%628, %113)[^bb119, ^bb128] <{operandSegmentSizes = array<i32: 1, 0, 1>}> : (i1, i32) -> ()
  ^bb119:  // pred: ^bb118
    %629 = "llvm.zext"(%82) : (i16) -> i32
    %630 = "llvm.add"(%629, %0) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %631 = "llvm.getelementptr"(%arg2, %1) <{elem_type = !llvm.struct<"struct.Index", packed (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i16, i16, i16, i8, i16, array<3 x i8>, i64)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 13>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %632 = "llvm.load"(%631) <{alignment = 2 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i16
    %633 = "llvm.zext"(%632) : (i16) -> i32
    %634 = "llvm.icmp"(%630, %633) <{predicate = 2 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%634, %113)[^bb120, ^bb128] <{operandSegmentSizes = array<i32: 1, 0, 1>}> : (i1, i32) -> ()
  ^bb120:  // pred: ^bb119
    %635 = "llvm.zext"(%82) : (i16) -> i32
    %636 = "llvm.getelementptr"(%61, %1) <{elem_type = !llvm.struct<"struct.WhereLoop", (i64, i64, i8, i8, i16, i16, i16, struct<"union.anon.37", (struct<"struct.anon.38", (i16, i16, i16, i16, ptr, ptr)>)>, i32, i16, i16, i16, ptr, ptr, array<3 x ptr>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 9>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %637 = "llvm.load"(%636) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i16
    %638 = "llvm.zext"(%637) : (i16) -> i32
    %639 = "llvm.icmp"(%635, %638) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%639, %113)[^bb121, ^bb128] <{operandSegmentSizes = array<i32: 1, 0, 1>}> : (i1, i32) -> ()
  ^bb121:  // pred: ^bb120
    %640 = "llvm.getelementptr"(%arg2, %1) <{elem_type = !llvm.struct<"struct.Index", packed (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i16, i16, i16, i8, i16, array<3 x i8>, i64)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 16>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %641 = "llvm.load"(%640) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i16
    %642 = "llvm.lshr"(%641, %49) : (i16, i16) -> i16
    %643 = "llvm.and"(%642, %10) : (i16, i16) -> i16
    %644 = "llvm.zext"(%643) : (i16) -> i32
    %645 = "llvm.icmp"(%644, %1) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%645, %113)[^bb122, ^bb128] <{operandSegmentSizes = array<i32: 1, 0, 1>}> : (i1, i32) -> ()
  ^bb122:  // pred: ^bb121
    %646 = "llvm.getelementptr"(%arg2, %1) <{elem_type = !llvm.struct<"struct.Index", packed (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i16, i16, i16, i8, i16, array<3 x i8>, i64)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 16>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %647 = "llvm.load"(%646) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i16
    %648 = "llvm.lshr"(%647, %40) : (i16, i16) -> i16
    %649 = "llvm.and"(%648, %10) : (i16, i16) -> i16
    %650 = "llvm.zext"(%649) : (i16) -> i32
    %651 = "llvm.icmp"(%650, %1) <{predicate = 1 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%651, %113)[^bb123, ^bb128] <{operandSegmentSizes = array<i32: 1, 0, 1>}> : (i1, i32) -> ()
  ^bb123:  // pred: ^bb122
    %652 = "llvm.getelementptr"(%59, %1) <{elem_type = !llvm.struct<"struct.sqlite3", (ptr, ptr, ptr, ptr, ptr, i32, i32, i64, i64, i64, i32, i32, i32, i32, i32, i32, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i32, i64, i64, array<13 x i32>, i32, struct<"struct.sqlite3InitInfo", (i32, i8, i8, i8, ptr)>, i32, i32, i32, i32, i32, i32, ptr, struct<"union.anon", (ptr)>, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, struct<"union.anon.0", (f64)>, struct<"struct.Lookaside", (i32, i16, i16, i8, i32, array<3 x i32>, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr)>, ptr, ptr, ptr, ptr, i32, i32, struct<"struct.Hash", (i32, i32, ptr, ptr)>, ptr, ptr, ptr, struct<"struct.Hash", (i32, i32, ptr, ptr)>, struct<"struct.Hash", (i32, i32, ptr, ptr)>, struct<"struct.BusyHandler", (ptr, ptr, i32)>, array<2 x struct<"struct.Db", (ptr, ptr, i8, i8, ptr)>>, ptr, i32, i32, i32, i32, i64, i64, ptr, ptr, i64)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 16>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %653 = "llvm.load"(%652) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %654 = "llvm.and"(%653, %50) : (i32, i32) -> i32
    %655 = "llvm.icmp"(%654, %1) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%655, %113)[^bb124, ^bb128] <{operandSegmentSizes = array<i32: 1, 0, 1>}> : (i1, i32) -> ()
  ^bb124:  // pred: ^bb123
    %656 = "llvm.getelementptr"(%arg2, %1) <{elem_type = !llvm.struct<"struct.Index", packed (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i16, i16, i16, i8, i16, array<3 x i8>, i64)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 2>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %657 = "llvm.load"(%656) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %658 = "llvm.zext"(%82) : (i16) -> i32
    %659 = "llvm.add"(%658, %0) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %660 = "llvm.sext"(%659) : (i32) -> i64
    %661 = "llvm.getelementptr"(%657, %660) <{elem_type = i16, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %662 = "llvm.load"(%661) <{alignment = 2 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i16
    %663 = "llvm.sext"(%662) : (i16) -> i32
    %664 = "llvm.icmp"(%663, %51) <{predicate = 5 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%664, %113)[^bb125, ^bb128] <{operandSegmentSizes = array<i32: 1, 0, 1>}> : (i1, i32) -> ()
  ^bb125:  // pred: ^bb124
    %665 = "llvm.getelementptr"(%arg1, %1) <{elem_type = !llvm.struct<"struct.SrcItem", (ptr, ptr, ptr, struct<"struct.anon.5", packed (i8, i16, i8)>, i32, i64, struct<"union.anon.6", (ptr)>, struct<"union.anon.7", (ptr)>, struct<"union.anon.8", (ptr)>, struct<"union.anon.9", (ptr)>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 3>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %666 = "llvm.getelementptr"(%665, %1) <{elem_type = !llvm.struct<"struct.anon.5", packed (i8, i16, i8)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 2>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %667 = "llvm.load"(%666) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %668 = "llvm.lshr"(%667, %45) : (i8, i8) -> i8
    %669 = "llvm.and"(%668, %46) : (i8, i8) -> i8
    %670 = "llvm.zext"(%669) : (i8) -> i32
    %671 = "llvm.icmp"(%670, %1) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%671, %113)[^bb126, ^bb128] <{operandSegmentSizes = array<i32: 1, 0, 1>}> : (i1, i32) -> ()
  ^bb126:  // pred: ^bb125
    %672 = "llvm.getelementptr"(%61, %1) <{elem_type = !llvm.struct<"struct.WhereLoop", (i64, i64, i8, i8, i16, i16, i16, struct<"union.anon.37", (struct<"struct.anon.38", (i16, i16, i16, i16, ptr, ptr)>)>, i32, i16, i16, i16, ptr, ptr, array<3 x ptr>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 9>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %673 = "llvm.load"(%672) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i16
    %674 = "llvm.zext"(%673) : (i16) -> i32
    %675 = "llvm.add"(%674, %0) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %676 = "llvm.call"(%59, %61, %675) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}, {llvm.noundef}, {llvm.noundef}], callee = @whereLoopResize, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 3, 0>}> : (!llvm.ptr, !llvm.ptr, i32) -> i32
    %677 = "llvm.icmp"(%676, %1) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%677, %676)[^bb127, ^bb128] <{operandSegmentSizes = array<i32: 1, 0, 1>}> : (i1, i32) -> ()
  ^bb127:  // pred: ^bb126
    %678 = "llvm.getelementptr"(%61, %1) <{elem_type = !llvm.struct<"struct.WhereLoop", (i64, i64, i8, i8, i16, i16, i16, struct<"union.anon.37", (struct<"struct.anon.38", (i16, i16, i16, i16, ptr, ptr)>)>, i32, i16, i16, i16, ptr, ptr, array<3 x ptr>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 7>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %679 = "llvm.getelementptr"(%678, %1) <{elem_type = !llvm.struct<"struct.anon.38", (i16, i16, i16, i16, ptr, ptr)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 0>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %680 = "llvm.load"(%679) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i16
    %681 = "llvm.add"(%680, %10) <{overflowFlags = 0 : i32}> : (i16, i16) -> i16
    "llvm.store"(%681, %679) <{alignment = 8 : i64, ordering = 0 : i64}> : (i16, !llvm.ptr) -> ()
    %682 = "llvm.getelementptr"(%61, %1) <{elem_type = !llvm.struct<"struct.WhereLoop", (i64, i64, i8, i8, i16, i16, i16, struct<"union.anon.37", (struct<"struct.anon.38", (i16, i16, i16, i16, ptr, ptr)>)>, i32, i16, i16, i16, ptr, ptr, array<3 x ptr>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 10>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %683 = "llvm.load"(%682) <{alignment = 2 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i16
    %684 = "llvm.add"(%683, %10) <{overflowFlags = 0 : i32}> : (i16, i16) -> i16
    "llvm.store"(%684, %682) <{alignment = 2 : i64, ordering = 0 : i64}> : (i16, !llvm.ptr) -> ()
    %685 = "llvm.getelementptr"(%61, %1) <{elem_type = !llvm.struct<"struct.WhereLoop", (i64, i64, i8, i8, i16, i16, i16, struct<"union.anon.37", (struct<"struct.anon.38", (i16, i16, i16, i16, ptr, ptr)>)>, i32, i16, i16, i16, ptr, ptr, array<3 x ptr>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 12>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %686 = "llvm.load"(%685) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %687 = "llvm.getelementptr"(%61, %1) <{elem_type = !llvm.struct<"struct.WhereLoop", (i64, i64, i8, i8, i16, i16, i16, struct<"union.anon.37", (struct<"struct.anon.38", (i16, i16, i16, i16, ptr, ptr)>)>, i32, i16, i16, i16, ptr, ptr, array<3 x ptr>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 9>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %688 = "llvm.load"(%687) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i16
    %689 = "llvm.add"(%688, %10) <{overflowFlags = 0 : i32}> : (i16, i16) -> i16
    "llvm.store"(%689, %687) <{alignment = 4 : i64, ordering = 0 : i64}> : (i16, !llvm.ptr) -> ()
    %690 = "llvm.zext"(%688) : (i16) -> i64
    %691 = "llvm.getelementptr"(%686, %690) <{elem_type = !llvm.ptr, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.store"(%19, %691) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
    %692 = "llvm.getelementptr"(%61, %1) <{elem_type = !llvm.struct<"struct.WhereLoop", (i64, i64, i8, i8, i16, i16, i16, struct<"union.anon.37", (struct<"struct.anon.38", (i16, i16, i16, i16, ptr, ptr)>)>, i32, i16, i16, i16, ptr, ptr, array<3 x ptr>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 8>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %693 = "llvm.load"(%692) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %694 = "llvm.or"(%693, %52) : (i32, i32) -> i32
    "llvm.store"(%694, %692) <{alignment = 8 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    %695 = "llvm.getelementptr"(%arg2, %1) <{elem_type = !llvm.struct<"struct.Index", packed (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i16, i16, i16, i8, i16, array<3 x i8>, i64)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 2>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %696 = "llvm.load"(%695) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %697 = "llvm.zext"(%82) : (i16) -> i64
    %698 = "llvm.getelementptr"(%696, %697) <{elem_type = i16, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %699 = "llvm.load"(%698) <{alignment = 2 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i16
    %700 = "llvm.sext"(%699) : (i16) -> i32
    %701 = "llvm.getelementptr"(%arg2, %1) <{elem_type = !llvm.struct<"struct.Index", packed (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i16, i16, i16, i8, i16, array<3 x i8>, i64)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 2>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %702 = "llvm.load"(%701) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %703 = "llvm.zext"(%82) : (i16) -> i32
    %704 = "llvm.add"(%703, %0) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %705 = "llvm.sext"(%704) : (i32) -> i64
    %706 = "llvm.getelementptr"(%702, %705) <{elem_type = i16, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %707 = "llvm.load"(%706) <{alignment = 2 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i16
    %708 = "llvm.sext"(%707) : (i16) -> i32
    %709 = "llvm.sub"(%700, %708) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %710 = "llvm.trunc"(%709) <{overflowFlags = 0 : i32}> : (i32) -> i16
    %711 = "llvm.sext"(%710) : (i16) -> i32
    %712 = "llvm.getelementptr"(%61, %1) <{elem_type = !llvm.struct<"struct.WhereLoop", (i64, i64, i8, i8, i16, i16, i16, struct<"union.anon.37", (struct<"struct.anon.38", (i16, i16, i16, i16, ptr, ptr)>)>, i32, i16, i16, i16, ptr, ptr, array<3 x ptr>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 6>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %713 = "llvm.load"(%712) <{alignment = 2 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i16
    %714 = "llvm.sext"(%713) : (i16) -> i32
    %715 = "llvm.sub"(%714, %711) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %716 = "llvm.trunc"(%715) <{overflowFlags = 0 : i32}> : (i32) -> i16
    "llvm.store"(%716, %712) <{alignment = 2 : i64, ordering = 0 : i64}> : (i16, !llvm.ptr) -> ()
    %717 = "llvm.sext"(%710) : (i16) -> i32
    %718 = "llvm.add"(%717, %43) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %719 = "llvm.trunc"(%718) <{overflowFlags = 0 : i32}> : (i32) -> i16
    %720 = "llvm.sext"(%719) : (i16) -> i32
    %721 = "llvm.sext"(%arg3) : (i16) -> i32
    %722 = "llvm.add"(%720, %721) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %723 = "llvm.trunc"(%722) <{overflowFlags = 0 : i32}> : (i32) -> i16
    %724 = "llvm.call"(%arg0, %arg1, %arg2, %723) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}, {llvm.noundef}, {llvm.noundef}, {llvm.noundef, llvm.signext}], callee = @whereLoopAddBtreeIndex, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 4, 0>}> : (!llvm.ptr, !llvm.ptr, !llvm.ptr, i16) -> i32
    %725 = "llvm.getelementptr"(%61, %1) <{elem_type = !llvm.struct<"struct.WhereLoop", (i64, i64, i8, i8, i16, i16, i16, struct<"union.anon.37", (struct<"struct.anon.38", (i16, i16, i16, i16, ptr, ptr)>)>, i32, i16, i16, i16, ptr, ptr, array<3 x ptr>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 6>}> : (!llvm.ptr, i32) -> !llvm.ptr
    "llvm.store"(%98, %725) <{alignment = 2 : i64, ordering = 0 : i64}> : (i16, !llvm.ptr) -> ()
    %726 = "llvm.getelementptr"(%61, %1) <{elem_type = !llvm.struct<"struct.WhereLoop", (i64, i64, i8, i8, i16, i16, i16, struct<"union.anon.37", (struct<"struct.anon.38", (i16, i16, i16, i16, ptr, ptr)>)>, i32, i16, i16, i16, ptr, ptr, array<3 x ptr>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 7>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %727 = "llvm.getelementptr"(%726, %1) <{elem_type = !llvm.struct<"struct.anon.38", (i16, i16, i16, i16, ptr, ptr)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 0>}> : (!llvm.ptr, i32) -> !llvm.ptr
    "llvm.store"(%82, %727) <{alignment = 8 : i64, ordering = 0 : i64}> : (i16, !llvm.ptr) -> ()
    %728 = "llvm.getelementptr"(%61, %1) <{elem_type = !llvm.struct<"struct.WhereLoop", (i64, i64, i8, i8, i16, i16, i16, struct<"union.anon.37", (struct<"struct.anon.38", (i16, i16, i16, i16, ptr, ptr)>)>, i32, i16, i16, i16, ptr, ptr, array<3 x ptr>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 10>}> : (!llvm.ptr, i32) -> !llvm.ptr
    "llvm.store"(%90, %728) <{alignment = 2 : i64, ordering = 0 : i64}> : (i16, !llvm.ptr) -> ()
    %729 = "llvm.getelementptr"(%61, %1) <{elem_type = !llvm.struct<"struct.WhereLoop", (i64, i64, i8, i8, i16, i16, i16, struct<"union.anon.37", (struct<"struct.anon.38", (i16, i16, i16, i16, ptr, ptr)>)>, i32, i16, i16, i16, ptr, ptr, array<3 x ptr>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 8>}> : (!llvm.ptr, i32) -> !llvm.ptr
    "llvm.store"(%94, %729) <{alignment = 8 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "llvm.br"(%676)[^bb128] : (i32) -> ()
  ^bb128(%730: i32):  // 10 preds: ^bb118, ^bb119, ^bb120, ^bb121, ^bb122, ^bb123, ^bb124, ^bb125, ^bb126, ^bb127
    "llvm.br"(%730)[^bb129] : (i32) -> ()
  ^bb129(%731: i32):  // 2 preds: ^bb1, ^bb128
    "llvm.return"(%731) : (i32) -> ()
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.noundef}, {llvm.noundef}, {llvm.noundef}, {llvm.noundef}, {llvm.noundef}], dso_local, frame_pointer = #llvm.framePointerKind<"non-leaf-no-reserve">, function_type = !llvm.func<i32 (ptr, i32, ptr, i32, ptr)>, linkage = #llvm.linkage<external>, no_inline, no_unwind, passthrough = ["ssp", ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "apple-m1"]], sym_name = "whereRangeVectorLen", target_cpu = "apple-m1", target_features = #llvm.target_features<["+aes", "+altnzcv", "+ccdp", "+ccidx", "+ccpp", "+complxnum", "+crc", "+dit", "+dotprod", "+flagm", "+fp-armv8", "+fp16fml", "+fptoint", "+fullfp16", "+jsconv", "+lse", "+neon", "+pauth", "+perfmon", "+predres", "+ras", "+rcpc", "+rdm", "+sb", "+sha2", "+sha3", "+specrestrict", "+ssbs", "+v8.1a", "+v8.2a", "+v8.3a", "+v8.4a", "+v8a"]>, unnamed_addr = 0 : i64, uwtable_kind = #llvm.uwtableKind<sync>, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.noundef}, {llvm.noundef}, {llvm.noundef}, {llvm.noundef}, {llvm.noundef}], dso_local, frame_pointer = #llvm.framePointerKind<"non-leaf-no-reserve">, function_type = !llvm.func<i32 (ptr, ptr, ptr, ptr, ptr)>, linkage = #llvm.linkage<external>, no_inline, no_unwind, passthrough = ["ssp", ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "apple-m1"]], sym_name = "whereRangeScanEst", target_cpu = "apple-m1", target_features = #llvm.target_features<["+aes", "+altnzcv", "+ccdp", "+ccidx", "+ccpp", "+complxnum", "+crc", "+dit", "+dotprod", "+flagm", "+fp-armv8", "+fp16fml", "+fptoint", "+fullfp16", "+jsconv", "+lse", "+neon", "+pauth", "+perfmon", "+predres", "+ras", "+rcpc", "+rdm", "+sb", "+sha2", "+sha3", "+specrestrict", "+ssbs", "+v8.1a", "+v8.2a", "+v8.3a", "+v8.4a", "+v8a"]>, unnamed_addr = 0 : i64, uwtable_kind = #llvm.uwtableKind<sync>, visibility_ = 1 : i64}> ({
  }) : () -> ()
}) {dlti.dl_spec = #dlti.dl_spec<!llvm.ptr<270> = dense<32> : vector<4xi64>, !llvm.ptr<271> = dense<32> : vector<4xi64>, !llvm.ptr<272> = dense<64> : vector<4xi64>, i64 = dense<64> : vector<2xi64>, i128 = dense<128> : vector<2xi64>, !llvm.ptr = dense<64> : vector<4xi64>, i1 = dense<8> : vector<2xi64>, i8 = dense<8> : vector<2xi64>, i16 = dense<16> : vector<2xi64>, i32 = dense<32> : vector<2xi64>, f16 = dense<16> : vector<2xi64>, f64 = dense<64> : vector<2xi64>, f128 = dense<128> : vector<2xi64>, "dlti.endianness" = "little", "dlti.mangling_mode" = "o", "dlti.legal_int_widths" = array<i32: 32, 64>, "dlti.stack_alignment" = 128 : i64, "dlti.function_pointer_alignment" = #dlti.function_pointer_alignment<32, function_dependent = true>>, llvm.ident = "Homebrew clang version 22.1.6", llvm.module_asm = [], llvm.target_triple = "arm64-apple-macosx14.0.0"} : () -> ()
