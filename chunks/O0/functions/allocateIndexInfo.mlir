"builtin.module"() ({
  "llvm.mlir.global"() <{addr_space = 0 : i32, alignment = 1 : i64, constant, dso_local, global_type = !llvm.array<7 x i8>, linkage = #llvm.linkage<external>, sym_name = "sqlite3StrBINARY", unnamed_addr = 0 : i64, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.mlir.global"() <{addr_space = 0 : i32, alignment = 1 : i64, constant, dso_local, global_type = !llvm.array<14 x i8>, linkage = #llvm.linkage<external>, sym_name = ".str.157", unnamed_addr = 2 : i64, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.module_flags"() <{flags = [#llvm.mlir.module_flag<error, "wchar_size", 4 : i32>, #llvm.mlir.module_flag<min, "PIC Level", 2 : i32>, #llvm.mlir.module_flag<max, "uwtable", 1 : i32>, #llvm.mlir.module_flag<max, "frame-pointer", 4 : i32>]}> : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.noundef}, {llvm.noundef}], frame_pointer = #llvm.framePointerKind<"non-leaf-no-reserve">, function_type = !llvm.func<i32 (ptr, ptr)>, linkage = #llvm.linkage<external>, no_inline, no_unwind, passthrough = ["ssp", ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "apple-m1"]], sym_name = "sqlite3_stricmp", target_cpu = "apple-m1", target_features = #llvm.target_features<["+aes", "+altnzcv", "+ccdp", "+ccidx", "+ccpp", "+complxnum", "+crc", "+dit", "+dotprod", "+flagm", "+fp-armv8", "+fp16fml", "+fptoint", "+fullfp16", "+jsconv", "+lse", "+neon", "+pauth", "+perfmon", "+predres", "+ras", "+rcpc", "+rdm", "+sb", "+sha2", "+sha3", "+specrestrict", "+ssbs", "+v8.1a", "+v8.2a", "+v8.3a", "+v8.4a", "+v8a"]>, unnamed_addr = 0 : i64, uwtable_kind = #llvm.uwtableKind<sync>, visibility_ = 0 : i64}> ({
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.noundef}, {llvm.noundef}], dso_local, frame_pointer = #llvm.framePointerKind<"non-leaf-no-reserve">, function_type = !llvm.func<ptr (ptr, i64)>, linkage = #llvm.linkage<external>, no_inline, no_unwind, passthrough = ["ssp", ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "apple-m1"]], sym_name = "sqlite3DbMallocZero", target_cpu = "apple-m1", target_features = #llvm.target_features<["+aes", "+altnzcv", "+ccdp", "+ccidx", "+ccpp", "+complxnum", "+crc", "+dit", "+dotprod", "+flagm", "+fp-armv8", "+fp16fml", "+fptoint", "+fullfp16", "+jsconv", "+lse", "+neon", "+pauth", "+perfmon", "+predres", "+ras", "+rcpc", "+rdm", "+sb", "+sha2", "+sha3", "+specrestrict", "+ssbs", "+v8.1a", "+v8.2a", "+v8.3a", "+v8.4a", "+v8a"]>, unnamed_addr = 0 : i64, uwtable_kind = #llvm.uwtableKind<sync>, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.noundef}, {llvm.noundef}], dso_local, frame_pointer = #llvm.framePointerKind<"non-leaf-no-reserve">, function_type = !llvm.func<void (ptr, ptr, ...)>, linkage = #llvm.linkage<external>, no_inline, no_unwind, passthrough = ["ssp", ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "apple-m1"]], sym_name = "sqlite3ErrorMsg", target_cpu = "apple-m1", target_features = #llvm.target_features<["+aes", "+altnzcv", "+ccdp", "+ccidx", "+ccpp", "+complxnum", "+crc", "+dit", "+dotprod", "+flagm", "+fp-armv8", "+fp16fml", "+fptoint", "+fullfp16", "+jsconv", "+lse", "+neon", "+pauth", "+perfmon", "+predres", "+ras", "+rcpc", "+rdm", "+sb", "+sha2", "+sha3", "+specrestrict", "+ssbs", "+v8.1a", "+v8.2a", "+v8.3a", "+v8.4a", "+v8a"]>, unnamed_addr = 0 : i64, uwtable_kind = #llvm.uwtableKind<sync>, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.noundef}], dso_local, frame_pointer = #llvm.framePointerKind<"non-leaf-no-reserve">, function_type = !llvm.func<ptr (ptr)>, linkage = #llvm.linkage<external>, no_inline, no_unwind, passthrough = ["ssp", ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "apple-m1"]], sym_name = "sqlite3PrimaryKeyIndex", target_cpu = "apple-m1", target_features = #llvm.target_features<["+aes", "+altnzcv", "+ccdp", "+ccidx", "+ccpp", "+complxnum", "+crc", "+dit", "+dotprod", "+flagm", "+fp-armv8", "+fp16fml", "+fptoint", "+fullfp16", "+jsconv", "+lse", "+neon", "+pauth", "+perfmon", "+predres", "+ras", "+rcpc", "+rdm", "+sb", "+sha2", "+sha3", "+specrestrict", "+ssbs", "+v8.1a", "+v8.2a", "+v8.3a", "+v8.4a", "+v8a"]>, unnamed_addr = 0 : i64, uwtable_kind = #llvm.uwtableKind<sync>, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.noundef}], dso_local, frame_pointer = #llvm.framePointerKind<"non-leaf-no-reserve">, function_type = !llvm.func<ptr (ptr)>, linkage = #llvm.linkage<external>, no_inline, no_unwind, passthrough = ["ssp", ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "apple-m1"]], sym_name = "sqlite3ColumnColl", target_cpu = "apple-m1", target_features = #llvm.target_features<["+aes", "+altnzcv", "+ccdp", "+ccidx", "+ccpp", "+complxnum", "+crc", "+dit", "+dotprod", "+flagm", "+fp-armv8", "+fp16fml", "+fptoint", "+fullfp16", "+jsconv", "+lse", "+neon", "+pauth", "+perfmon", "+predres", "+ras", "+rcpc", "+rdm", "+sb", "+sha2", "+sha3", "+specrestrict", "+ssbs", "+v8.1a", "+v8.2a", "+v8.3a", "+v8.4a", "+v8a"]>, unnamed_addr = 0 : i64, uwtable_kind = #llvm.uwtableKind<sync>, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.noundef}, {llvm.noundef}], dso_local, frame_pointer = #llvm.framePointerKind<"non-leaf-no-reserve">, function_type = !llvm.func<i32 (ptr, ptr)>, linkage = #llvm.linkage<external>, no_inline, no_unwind, passthrough = ["ssp", ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "apple-m1"]], sym_name = "sqlite3ExprIsConstant", target_cpu = "apple-m1", target_features = #llvm.target_features<["+aes", "+altnzcv", "+ccdp", "+ccidx", "+ccpp", "+complxnum", "+crc", "+dit", "+dotprod", "+flagm", "+fp-armv8", "+fp16fml", "+fptoint", "+fullfp16", "+jsconv", "+lse", "+neon", "+pauth", "+perfmon", "+predres", "+ras", "+rcpc", "+rdm", "+sb", "+sha2", "+sha3", "+specrestrict", "+ssbs", "+v8.1a", "+v8.2a", "+v8.3a", "+v8.4a", "+v8a"]>, unnamed_addr = 0 : i64, uwtable_kind = #llvm.uwtableKind<sync>, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.noundef}], dso_local, frame_pointer = #llvm.framePointerKind<"non-leaf-no-reserve">, function_type = !llvm.func<i32 (ptr)>, linkage = #llvm.linkage<external>, no_inline, no_unwind, passthrough = ["ssp", ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "apple-m1"]], sym_name = "sqlite3ExprIsVector", target_cpu = "apple-m1", target_features = #llvm.target_features<["+aes", "+altnzcv", "+ccdp", "+ccidx", "+ccpp", "+complxnum", "+crc", "+dit", "+dotprod", "+flagm", "+fp-armv8", "+fp16fml", "+fptoint", "+fullfp16", "+jsconv", "+lse", "+neon", "+pauth", "+perfmon", "+predres", "+ras", "+rcpc", "+rdm", "+sb", "+sha2", "+sha3", "+specrestrict", "+ssbs", "+v8.1a", "+v8.2a", "+v8.3a", "+v8.4a", "+v8a"]>, unnamed_addr = 0 : i64, uwtable_kind = #llvm.uwtableKind<sync>, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.noundef}, {llvm.noundef}, {llvm.noundef}, {llvm.noundef}, {llvm.noundef}], dso_local, frame_pointer = #llvm.framePointerKind<"non-leaf-no-reserve">, function_type = !llvm.func<ptr (ptr, ptr, i64, ptr, ptr)>, linkage = #llvm.linkage<external>, no_inline, no_unwind, passthrough = ["ssp", ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "apple-m1"]], sym_name = "allocateIndexInfo", target_cpu = "apple-m1", target_features = #llvm.target_features<["+aes", "+altnzcv", "+ccdp", "+ccidx", "+ccpp", "+complxnum", "+crc", "+dit", "+dotprod", "+flagm", "+fp-armv8", "+fp16fml", "+fptoint", "+fullfp16", "+jsconv", "+lse", "+neon", "+pauth", "+perfmon", "+predres", "+ras", "+rcpc", "+rdm", "+sb", "+sha2", "+sha3", "+specrestrict", "+ssbs", "+v8.1a", "+v8.2a", "+v8.3a", "+v8.4a", "+v8a"]>, unnamed_addr = 0 : i64, uwtable_kind = #llvm.uwtableKind<sync>, visibility_ = 1 : i64}> ({
  ^bb0(%arg0: !llvm.ptr, %arg1: !llvm.ptr, %arg2: i64, %arg3: !llvm.ptr, %arg4: !llvm.ptr):
    %0 = "llvm.mlir.constant"() <{value = 0 : i32}> : () -> i32
    %1 = "llvm.mlir.constant"() <{value = 2 : i32}> : () -> i32
    %2 = "llvm.mlir.zero"() : () -> !llvm.ptr
    %3 = "llvm.mlir.constant"() <{value = 0 : i64}> : () -> i64
    %4 = "llvm.mlir.constant"() <{value = 168 : i32}> : () -> i32
    %5 = "llvm.mlir.constant"() <{value = 9 : i32}> : () -> i32
    %6 = "llvm.mlir.constant"() <{value = 4 : i32}> : () -> i32
    %7 = "llvm.mlir.constant"() <{value = 114 : i32}> : () -> i32
    %8 = "llvm.mlir.constant"() <{value = 5 : i32}> : () -> i32
    %9 = "llvm.mlir.constant"() <{value = 10 : i32}> : () -> i32
    %10 = "llvm.mlir.constant"() <{value = 1 : i32}> : () -> i32
    %11 = "llvm.mlir.addressof"() <{global_name = @sqlite3StrBINARY}> : () -> !llvm.ptr
    %12 = "llvm.mlir.constant"() <{value = 512 : i32}> : () -> i32
    %13 = "llvm.mlir.constant"() <{value = 128 : i32}> : () -> i32
    %14 = "llvm.mlir.constant"() <{value = 3 : i32}> : () -> i32
    %15 = "llvm.mlir.constant"() <{value = 15 : i16}> : () -> i16
    %16 = "llvm.mlir.constant"() <{value = 64 : i32}> : () -> i32
    %17 = "llvm.mlir.constant"() <{value = 256 : i32}> : () -> i32
    %18 = "llvm.mlir.constant"() <{value = 20 : i64}> : () -> i64
    %19 = "llvm.mlir.constant"() <{value = 96 : i64}> : () -> i64
    %20 = "llvm.mlir.constant"() <{value = 8 : i64}> : () -> i64
    %21 = "llvm.mlir.constant"() <{value = 32 : i64}> : () -> i64
    %22 = "llvm.mlir.constant"() <{value = 1 : i64}> : () -> i64
    %23 = "llvm.mlir.constant"() <{value = 12 : i32}> : () -> i32
    %24 = "llvm.mlir.constant"() <{value = 7 : i32}> : () -> i32
    %25 = "llvm.mlir.constant"() <{value = 13 : i32}> : () -> i32
    %26 = "llvm.mlir.constant"() <{value = 0 : i16}> : () -> i16
    %27 = "llvm.mlir.constant"() <{value = 16383 : i32}> : () -> i32
    %28 = "llvm.mlir.constant"() <{value = 32768 : i32}> : () -> i32
    %29 = "llvm.mlir.constant"() <{value = 31 : i32}> : () -> i32
    %30 = "llvm.mlir.constant"() <{value = 2 : i16}> : () -> i16
    %31 = "llvm.mlir.constant"() <{value = 384 : i32}> : () -> i32
    %32 = "llvm.mlir.constant"() <{value = 60 : i32}> : () -> i32
    %33 = "llvm.mlir.constant"() <{value = 6 : i32}> : () -> i32
    %34 = "llvm.mlir.constant"() <{value = 16 : i32}> : () -> i32
    %35 = "llvm.mlir.constant"() <{value = 8 : i8}> : () -> i8
    %36 = "llvm.mlir.constant"() <{value = 32 : i8}> : () -> i8
    %37 = "llvm.mlir.constant"() <{value = 72 : i8}> : () -> i8
    %38 = "llvm.mlir.constant"() <{value = 71 : i8}> : () -> i8
    %39 = "llvm.mlir.constant"() <{value = 63 : i32}> : () -> i32
    %40 = "llvm.mlir.addressof"() <{global_name = @".str.157"}> : () -> !llvm.ptr
    %41 = "llvm.mlir.constant"() <{value = -65 : i32}> : () -> i32
    %42 = "llvm.mlir.constant"() <{value = 8 : i32}> : () -> i32
    %43 = "llvm.mlir.constant"() <{value = -2049 : i32}> : () -> i32
    %44 = "llvm.mlir.constant"() <{value = 88 : i32}> : () -> i32
    %45 = "llvm.getelementptr"(%arg0, %0) <{elem_type = !llvm.struct<"struct.WhereInfo", (ptr, ptr, ptr, ptr, ptr, array<2 x i32>, i32, i32, i32, i16, i16, i8, i8, i8, i8, i8, i16, i32, i32, ptr, ptr, i64, struct<"struct.WhereClause", (ptr, ptr, i8, i8, i32, i32, i32, ptr, array<8 x struct<"struct.WhereTerm", (ptr, ptr, i16, i16, i16, i8, i8, i32, i32, struct<"union.anon.18", (ptr)>, i64, i64)>>)>, struct<"struct.WhereMaskSet", (i32, i32, array<64 x i32>)>, array<0 x struct<"struct.WhereLevel", (i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i8, i8, i8, i8, i32, i32, struct<"union.anon.35", (struct<"struct.anon.36", (i32, ptr)>)>, ptr, i64)>>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 0>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %46 = "llvm.load"(%45) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %47 = "llvm.getelementptr"(%arg0, %0) <{elem_type = !llvm.struct<"struct.WhereInfo", (ptr, ptr, ptr, ptr, ptr, array<2 x i32>, i32, i32, i32, i16, i16, i8, i8, i8, i8, i8, i16, i32, i32, ptr, ptr, i64, struct<"struct.WhereClause", (ptr, ptr, i8, i8, i32, i32, i32, ptr, array<8 x struct<"struct.WhereTerm", (ptr, ptr, i16, i16, i16, i8, i8, i32, i32, struct<"union.anon.18", (ptr)>, i64, i64)>>)>, struct<"struct.WhereMaskSet", (i32, i32, array<64 x i32>)>, array<0 x struct<"struct.WhereLevel", (i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i8, i8, i8, i8, i32, i32, struct<"union.anon.35", (struct<"struct.anon.36", (i32, ptr)>)>, ptr, i64)>>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 2>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %48 = "llvm.load"(%47) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %49 = "llvm.getelementptr"(%arg3, %0) <{elem_type = !llvm.struct<"struct.SrcItem", (ptr, ptr, ptr, struct<"struct.anon.5", packed (i8, i16, i8)>, i32, i64, struct<"union.anon.6", (ptr)>, struct<"union.anon.7", (ptr)>, struct<"union.anon.8", (ptr)>, struct<"union.anon.9", (ptr)>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 2>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %50 = "llvm.load"(%49) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    "llvm.br"(%arg1, %0)[^bb1] : (!llvm.ptr, i32) -> ()
  ^bb1(%51: !llvm.ptr, %52: i32):  // 2 preds: ^bb0, ^bb18
    %53 = "llvm.icmp"(%51, %2) <{predicate = 1 : i64}> : (!llvm.ptr, !llvm.ptr) -> i1
    "llvm.cond_br"(%53)[^bb2, ^bb19] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb2:  // pred: ^bb1
    %54 = "llvm.getelementptr"(%51, %0) <{elem_type = !llvm.struct<"struct.WhereClause", (ptr, ptr, i8, i8, i32, i32, i32, ptr, array<8 x struct<"struct.WhereTerm", (ptr, ptr, i16, i16, i16, i8, i8, i32, i32, struct<"union.anon.18", (ptr)>, i64, i64)>>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 7>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %55 = "llvm.load"(%54) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    "llvm.br"(%55, %52, %0)[^bb3] : (!llvm.ptr, i32, i32) -> ()
  ^bb3(%56: !llvm.ptr, %57: i32, %58: i32):  // 2 preds: ^bb2, ^bb16
    %59 = "llvm.getelementptr"(%51, %0) <{elem_type = !llvm.struct<"struct.WhereClause", (ptr, ptr, i8, i8, i32, i32, i32, ptr, array<8 x struct<"struct.WhereTerm", (ptr, ptr, i16, i16, i16, i8, i8, i32, i32, struct<"union.anon.18", (ptr)>, i64, i64)>>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 4>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %60 = "llvm.load"(%59) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %61 = "llvm.icmp"(%58, %60) <{predicate = 2 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%61)[^bb4, ^bb17] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb4:  // pred: ^bb3
    %62 = "llvm.getelementptr"(%56, %0) <{elem_type = !llvm.struct<"struct.WhereTerm", (ptr, ptr, i16, i16, i16, i8, i8, i32, i32, struct<"union.anon.18", (ptr)>, i64, i64)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 3>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %63 = "llvm.load"(%62) <{alignment = 2 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i16
    %64 = "llvm.zext"(%63) : (i16) -> i32
    %65 = "llvm.and"(%64, %41) : (i32, i32) -> i32
    %66 = "llvm.trunc"(%65) <{overflowFlags = 0 : i32}> : (i32) -> i16
    "llvm.store"(%66, %62) <{alignment = 2 : i64, ordering = 0 : i64}> : (i16, !llvm.ptr) -> ()
    %67 = "llvm.getelementptr"(%56, %0) <{elem_type = !llvm.struct<"struct.WhereTerm", (ptr, ptr, i16, i16, i16, i8, i8, i32, i32, struct<"union.anon.18", (ptr)>, i64, i64)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 8>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %68 = "llvm.load"(%67) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %69 = "llvm.getelementptr"(%arg3, %0) <{elem_type = !llvm.struct<"struct.SrcItem", (ptr, ptr, ptr, struct<"struct.anon.5", packed (i8, i16, i8)>, i32, i64, struct<"union.anon.6", (ptr)>, struct<"union.anon.7", (ptr)>, struct<"union.anon.8", (ptr)>, struct<"union.anon.9", (ptr)>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 4>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %70 = "llvm.load"(%69) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %71 = "llvm.icmp"(%68, %70) <{predicate = 1 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%71)[^bb5, ^bb6] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb5:  // pred: ^bb4
    "llvm.br"(%57)[^bb16] : (i32) -> ()
  ^bb6:  // pred: ^bb4
    %72 = "llvm.getelementptr"(%56, %0) <{elem_type = !llvm.struct<"struct.WhereTerm", (ptr, ptr, i16, i16, i16, i8, i8, i32, i32, struct<"union.anon.18", (ptr)>, i64, i64)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 10>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %73 = "llvm.load"(%72) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i64
    %74 = "llvm.and"(%73, %arg2) : (i64, i64) -> i64
    %75 = "llvm.icmp"(%74, %3) <{predicate = 1 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%75)[^bb7, ^bb8] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb7:  // pred: ^bb6
    "llvm.br"(%57)[^bb16] : (i32) -> ()
  ^bb8:  // pred: ^bb6
    %76 = "llvm.getelementptr"(%56, %0) <{elem_type = !llvm.struct<"struct.WhereTerm", (ptr, ptr, i16, i16, i16, i8, i8, i32, i32, struct<"union.anon.18", (ptr)>, i64, i64)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 4>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %77 = "llvm.load"(%76) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i16
    %78 = "llvm.zext"(%77) : (i16) -> i32
    %79 = "llvm.and"(%78, %43) : (i32, i32) -> i32
    %80 = "llvm.icmp"(%79, %0) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%80)[^bb9, ^bb10] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb9:  // pred: ^bb8
    "llvm.br"(%57)[^bb16] : (i32) -> ()
  ^bb10:  // pred: ^bb8
    %81 = "llvm.getelementptr"(%56, %0) <{elem_type = !llvm.struct<"struct.WhereTerm", (ptr, ptr, i16, i16, i16, i8, i8, i32, i32, struct<"union.anon.18", (ptr)>, i64, i64)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 3>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %82 = "llvm.load"(%81) <{alignment = 2 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i16
    %83 = "llvm.zext"(%82) : (i16) -> i32
    %84 = "llvm.and"(%83, %13) : (i32, i32) -> i32
    %85 = "llvm.icmp"(%84, %0) <{predicate = 1 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%85)[^bb11, ^bb12] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb11:  // pred: ^bb10
    "llvm.br"(%57)[^bb16] : (i32) -> ()
  ^bb12:  // pred: ^bb10
    %86 = "llvm.getelementptr"(%arg3, %0) <{elem_type = !llvm.struct<"struct.SrcItem", (ptr, ptr, ptr, struct<"struct.anon.5", packed (i8, i16, i8)>, i32, i64, struct<"union.anon.6", (ptr)>, struct<"union.anon.7", (ptr)>, struct<"union.anon.8", (ptr)>, struct<"union.anon.9", (ptr)>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 3>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %87 = "llvm.getelementptr"(%86, %0) <{elem_type = !llvm.struct<"struct.anon.5", packed (i8, i16, i8)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 0>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %88 = "llvm.load"(%87) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %89 = "llvm.zext"(%88) : (i8) -> i32
    %90 = "llvm.and"(%89, %44) : (i32, i32) -> i32
    %91 = "llvm.icmp"(%90, %0) <{predicate = 1 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%91)[^bb13, ^bb15] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb13:  // pred: ^bb12
    %92 = "llvm.call"(%56, %arg3) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}, {llvm.noundef}], callee = @constraintCompatibleWithOuterJoin, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 2, 0>}> : (!llvm.ptr, !llvm.ptr) -> i32
    %93 = "llvm.icmp"(%92, %0) <{predicate = 1 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%93)[^bb15, ^bb14] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb14:  // pred: ^bb13
    "llvm.br"(%57)[^bb16] : (i32) -> ()
  ^bb15:  // 2 preds: ^bb12, ^bb13
    %94 = "llvm.add"(%57, %10) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %95 = "llvm.getelementptr"(%56, %0) <{elem_type = !llvm.struct<"struct.WhereTerm", (ptr, ptr, i16, i16, i16, i8, i8, i32, i32, struct<"union.anon.18", (ptr)>, i64, i64)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 3>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %96 = "llvm.load"(%95) <{alignment = 2 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i16
    %97 = "llvm.zext"(%96) : (i16) -> i32
    %98 = "llvm.or"(%97, %16) : (i32, i32) -> i32
    %99 = "llvm.trunc"(%98) <{overflowFlags = 0 : i32}> : (i32) -> i16
    "llvm.store"(%99, %95) <{alignment = 2 : i64, ordering = 0 : i64}> : (i16, !llvm.ptr) -> ()
    "llvm.br"(%94)[^bb16] : (i32) -> ()
  ^bb16(%100: i32):  // 6 preds: ^bb5, ^bb7, ^bb9, ^bb11, ^bb14, ^bb15
    %101 = "llvm.add"(%58, %10) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %102 = "llvm.getelementptr"(%56, %10) <{elem_type = !llvm.struct<"struct.WhereTerm", (ptr, ptr, i16, i16, i16, i8, i8, i32, i32, struct<"union.anon.18", (ptr)>, i64, i64)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i32) -> !llvm.ptr
    "llvm.br"(%102, %100, %101)[^bb3] <{loop_annotation = #llvm.loop_annotation<mustProgress = true>}> : (!llvm.ptr, i32, i32) -> ()
  ^bb17:  // pred: ^bb3
    "llvm.br"()[^bb18] : () -> ()
  ^bb18:  // pred: ^bb17
    %103 = "llvm.getelementptr"(%51, %0) <{elem_type = !llvm.struct<"struct.WhereClause", (ptr, ptr, i8, i8, i32, i32, i32, ptr, array<8 x struct<"struct.WhereTerm", (ptr, ptr, i16, i16, i16, i8, i8, i32, i32, struct<"union.anon.18", (ptr)>, i64, i64)>>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 1>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %104 = "llvm.load"(%103) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    "llvm.br"(%104, %57)[^bb1] <{loop_annotation = #llvm.loop_annotation<mustProgress = true>}> : (!llvm.ptr, i32) -> ()
  ^bb19:  // pred: ^bb1
    %105 = "llvm.icmp"(%48, %2) <{predicate = 1 : i64}> : (!llvm.ptr, !llvm.ptr) -> i1
    "llvm.cond_br"(%105, %0, %0)[^bb20, ^bb53] <{operandSegmentSizes = array<i32: 1, 0, 2>}> : (i1, i32, i32) -> ()
  ^bb20:  // pred: ^bb19
    %106 = "llvm.getelementptr"(%48, %0) <{elem_type = !llvm.struct<"struct.ExprList", (i32, i32, array<0 x struct<"struct.ExprList_item", (ptr, ptr, struct<"struct.anon.28", packed (i8, i16, i8)>, struct<"union.anon.29", (i32)>)>>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 0>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %107 = "llvm.load"(%106) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    "llvm.br"(%0)[^bb21] : (i32) -> ()
  ^bb21(%108: i32):  // 2 preds: ^bb20, ^bb40
    %109 = "llvm.icmp"(%108, %107) <{predicate = 2 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%109)[^bb22, ^bb41] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb22:  // pred: ^bb21
    %110 = "llvm.getelementptr"(%48, %0) <{elem_type = !llvm.struct<"struct.ExprList", (i32, i32, array<0 x struct<"struct.ExprList_item", (ptr, ptr, struct<"struct.anon.28", packed (i8, i16, i8)>, struct<"union.anon.29", (i32)>)>>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 2>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %111 = "llvm.sext"(%108) : (i32) -> i64
    %112 = "llvm.getelementptr"(%110, %3, %111) <{elem_type = !llvm.array<0 x struct<"struct.ExprList_item", (ptr, ptr, struct<"struct.anon.28", packed (i8, i16, i8)>, struct<"union.anon.29", (i32)>)>>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, -2147483648>}> : (!llvm.ptr, i64, i64) -> !llvm.ptr
    %113 = "llvm.getelementptr"(%112, %0) <{elem_type = !llvm.struct<"struct.ExprList_item", (ptr, ptr, struct<"struct.anon.28", packed (i8, i16, i8)>, struct<"union.anon.29", (i32)>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 0>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %114 = "llvm.load"(%113) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %115 = "llvm.call"(%2, %114) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}, {llvm.noundef}], callee = @sqlite3ExprIsConstant, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 2, 0>}> : (!llvm.ptr, !llvm.ptr) -> i32
    %116 = "llvm.icmp"(%115, %0) <{predicate = 1 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%116)[^bb23, ^bb24] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb23:  // pred: ^bb22
    "llvm.br"()[^bb40] : () -> ()
  ^bb24:  // pred: ^bb22
    %117 = "llvm.getelementptr"(%48, %0) <{elem_type = !llvm.struct<"struct.ExprList", (i32, i32, array<0 x struct<"struct.ExprList_item", (ptr, ptr, struct<"struct.anon.28", packed (i8, i16, i8)>, struct<"union.anon.29", (i32)>)>>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 2>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %118 = "llvm.sext"(%108) : (i32) -> i64
    %119 = "llvm.getelementptr"(%117, %3, %118) <{elem_type = !llvm.array<0 x struct<"struct.ExprList_item", (ptr, ptr, struct<"struct.anon.28", packed (i8, i16, i8)>, struct<"union.anon.29", (i32)>)>>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, -2147483648>}> : (!llvm.ptr, i64, i64) -> !llvm.ptr
    %120 = "llvm.getelementptr"(%119, %0) <{elem_type = !llvm.struct<"struct.ExprList_item", (ptr, ptr, struct<"struct.anon.28", packed (i8, i16, i8)>, struct<"union.anon.29", (i32)>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 2>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %121 = "llvm.getelementptr"(%120, %0) <{elem_type = !llvm.struct<"struct.anon.28", packed (i8, i16, i8)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 0>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %122 = "llvm.load"(%121) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %123 = "llvm.zext"(%122) : (i8) -> i32
    %124 = "llvm.and"(%123, %1) : (i32, i32) -> i32
    %125 = "llvm.icmp"(%124, %0) <{predicate = 1 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%125)[^bb25, ^bb26] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb25:  // pred: ^bb24
    "llvm.br"()[^bb41] : () -> ()
  ^bb26:  // pred: ^bb24
    %126 = "llvm.getelementptr"(%114, %0) <{elem_type = !llvm.struct<"struct.Expr", (i8, i8, i8, i32, struct<"union.anon.1", (ptr)>, ptr, ptr, struct<"union.anon.2", (ptr)>, i32, i32, i16, i16, struct<"union.anon.3", (i32)>, ptr, struct<"union.anon.4", (ptr)>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 0>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %127 = "llvm.load"(%126) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %128 = "llvm.zext"(%127) : (i8) -> i32
    %129 = "llvm.icmp"(%128, %4) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%129)[^bb27, ^bb29] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb27:  // pred: ^bb26
    %130 = "llvm.getelementptr"(%114, %0) <{elem_type = !llvm.struct<"struct.Expr", (i8, i8, i8, i32, struct<"union.anon.1", (ptr)>, ptr, ptr, struct<"union.anon.2", (ptr)>, i32, i32, i16, i16, struct<"union.anon.3", (i32)>, ptr, struct<"union.anon.4", (ptr)>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 9>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %131 = "llvm.load"(%130) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %132 = "llvm.getelementptr"(%arg3, %0) <{elem_type = !llvm.struct<"struct.SrcItem", (ptr, ptr, ptr, struct<"struct.anon.5", packed (i8, i16, i8)>, i32, i64, struct<"union.anon.6", (ptr)>, struct<"union.anon.7", (ptr)>, struct<"union.anon.8", (ptr)>, struct<"union.anon.9", (ptr)>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 4>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %133 = "llvm.load"(%132) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %134 = "llvm.icmp"(%131, %133) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%134)[^bb28, ^bb29] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb28:  // pred: ^bb27
    "llvm.br"()[^bb40] : () -> ()
  ^bb29:  // 2 preds: ^bb26, ^bb27
    %135 = "llvm.getelementptr"(%114, %0) <{elem_type = !llvm.struct<"struct.Expr", (i8, i8, i8, i32, struct<"union.anon.1", (ptr)>, ptr, ptr, struct<"union.anon.2", (ptr)>, i32, i32, i16, i16, struct<"union.anon.3", (i32)>, ptr, struct<"union.anon.4", (ptr)>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 0>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %136 = "llvm.load"(%135) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %137 = "llvm.zext"(%136) : (i8) -> i32
    %138 = "llvm.icmp"(%137, %7) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%138)[^bb30, ^bb39] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb30:  // pred: ^bb29
    %139 = "llvm.getelementptr"(%114, %0) <{elem_type = !llvm.struct<"struct.Expr", (i8, i8, i8, i32, struct<"union.anon.1", (ptr)>, ptr, ptr, struct<"union.anon.2", (ptr)>, i32, i32, i16, i16, struct<"union.anon.3", (i32)>, ptr, struct<"union.anon.4", (ptr)>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 5>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %140 = "llvm.load"(%139) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %141 = "llvm.getelementptr"(%140, %0) <{elem_type = !llvm.struct<"struct.Expr", (i8, i8, i8, i32, struct<"union.anon.1", (ptr)>, ptr, ptr, struct<"union.anon.2", (ptr)>, i32, i32, i16, i16, struct<"union.anon.3", (i32)>, ptr, struct<"union.anon.4", (ptr)>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 0>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %142 = "llvm.load"(%141) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %143 = "llvm.zext"(%142) : (i8) -> i32
    %144 = "llvm.icmp"(%143, %4) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%144)[^bb31, ^bb39] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb31:  // pred: ^bb30
    %145 = "llvm.getelementptr"(%140, %0) <{elem_type = !llvm.struct<"struct.Expr", (i8, i8, i8, i32, struct<"union.anon.1", (ptr)>, ptr, ptr, struct<"union.anon.2", (ptr)>, i32, i32, i16, i16, struct<"union.anon.3", (i32)>, ptr, struct<"union.anon.4", (ptr)>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 9>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %146 = "llvm.load"(%145) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %147 = "llvm.getelementptr"(%arg3, %0) <{elem_type = !llvm.struct<"struct.SrcItem", (ptr, ptr, ptr, struct<"struct.anon.5", packed (i8, i16, i8)>, i32, i64, struct<"union.anon.6", (ptr)>, struct<"union.anon.7", (ptr)>, struct<"union.anon.8", (ptr)>, struct<"union.anon.9", (ptr)>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 4>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %148 = "llvm.load"(%147) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %149 = "llvm.icmp"(%146, %148) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%149)[^bb32, ^bb39] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb32:  // pred: ^bb31
    %150 = "llvm.getelementptr"(%140, %0) <{elem_type = !llvm.struct<"struct.Expr", (i8, i8, i8, i32, struct<"union.anon.1", (ptr)>, ptr, ptr, struct<"union.anon.2", (ptr)>, i32, i32, i16, i16, struct<"union.anon.3", (i32)>, ptr, struct<"union.anon.4", (ptr)>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 10>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %151 = "llvm.load"(%150) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i16
    %152 = "llvm.getelementptr"(%114, %0) <{elem_type = !llvm.struct<"struct.Expr", (i8, i8, i8, i32, struct<"union.anon.1", (ptr)>, ptr, ptr, struct<"union.anon.2", (ptr)>, i32, i32, i16, i16, struct<"union.anon.3", (i32)>, ptr, struct<"union.anon.4", (ptr)>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 10>}> : (!llvm.ptr, i32) -> !llvm.ptr
    "llvm.store"(%151, %152) <{alignment = 8 : i64, ordering = 0 : i64}> : (i16, !llvm.ptr) -> ()
    %153 = "llvm.getelementptr"(%140, %0) <{elem_type = !llvm.struct<"struct.Expr", (i8, i8, i8, i32, struct<"union.anon.1", (ptr)>, ptr, ptr, struct<"union.anon.2", (ptr)>, i32, i32, i16, i16, struct<"union.anon.3", (i32)>, ptr, struct<"union.anon.4", (ptr)>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 10>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %154 = "llvm.load"(%153) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i16
    %155 = "llvm.sext"(%154) : (i16) -> i32
    %156 = "llvm.icmp"(%155, %0) <{predicate = 2 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%156)[^bb33, ^bb34] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb33:  // pred: ^bb32
    "llvm.br"()[^bb40] : () -> ()
  ^bb34:  // pred: ^bb32
    %157 = "llvm.getelementptr"(%50, %0) <{elem_type = !llvm.struct<"struct.Table", (ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i16, i16, i16, i16, i16, i8, i8, struct<"union.anon.14", (struct<"struct.anon.15", (i32, ptr, ptr)>)>, ptr, ptr, array<16 x i8>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 1>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %158 = "llvm.load"(%157) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %159 = "llvm.getelementptr"(%140, %0) <{elem_type = !llvm.struct<"struct.Expr", (i8, i8, i8, i32, struct<"union.anon.1", (ptr)>, ptr, ptr, struct<"union.anon.2", (ptr)>, i32, i32, i16, i16, struct<"union.anon.3", (i32)>, ptr, struct<"union.anon.4", (ptr)>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 10>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %160 = "llvm.load"(%159) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i16
    %161 = "llvm.sext"(%160) : (i16) -> i64
    %162 = "llvm.getelementptr"(%158, %161) <{elem_type = !llvm.struct<"struct.Column", (ptr, i8, i8, i8, i8, i16, i16)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %163 = "llvm.call"(%162) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}], callee = @sqlite3ColumnColl, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 1, 0>}> : (!llvm.ptr) -> !llvm.ptr
    %164 = "llvm.icmp"(%163, %2) <{predicate = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> i1
    "llvm.cond_br"(%164, %163)[^bb35, ^bb36] <{operandSegmentSizes = array<i32: 1, 0, 1>}> : (i1, !llvm.ptr) -> ()
  ^bb35:  // pred: ^bb34
    "llvm.br"(%11)[^bb36] : (!llvm.ptr) -> ()
  ^bb36(%165: !llvm.ptr):  // 2 preds: ^bb34, ^bb35
    %166 = "llvm.getelementptr"(%114, %0) <{elem_type = !llvm.struct<"struct.Expr", (i8, i8, i8, i32, struct<"union.anon.1", (ptr)>, ptr, ptr, struct<"union.anon.2", (ptr)>, i32, i32, i16, i16, struct<"union.anon.3", (i32)>, ptr, struct<"union.anon.4", (ptr)>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 4>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %167 = "llvm.load"(%166) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %168 = "llvm.call"(%167, %165) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}, {llvm.noundef}], callee = @sqlite3_stricmp, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 2, 0>}> : (!llvm.ptr, !llvm.ptr) -> i32
    %169 = "llvm.icmp"(%168, %0) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%169)[^bb37, ^bb38] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb37:  // pred: ^bb36
    "llvm.br"()[^bb40] : () -> ()
  ^bb38:  // pred: ^bb36
    "llvm.br"()[^bb39] : () -> ()
  ^bb39:  // 4 preds: ^bb29, ^bb30, ^bb31, ^bb38
    "llvm.br"()[^bb41] : () -> ()
  ^bb40:  // 4 preds: ^bb23, ^bb28, ^bb33, ^bb37
    %170 = "llvm.add"(%108, %10) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    "llvm.br"(%170)[^bb21] <{loop_annotation = #llvm.loop_annotation<mustProgress = true>}> : (i32) -> ()
  ^bb41:  // 3 preds: ^bb21, ^bb25, ^bb39
    %171 = "llvm.icmp"(%108, %107) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%171, %0, %0)[^bb42, ^bb52] <{operandSegmentSizes = array<i32: 1, 0, 2>}> : (i1, i32, i32) -> ()
  ^bb42:  // pred: ^bb41
    %172 = "llvm.getelementptr"(%arg0, %0) <{elem_type = !llvm.struct<"struct.WhereInfo", (ptr, ptr, ptr, ptr, ptr, array<2 x i32>, i32, i32, i32, i16, i16, i8, i8, i8, i8, i8, i16, i32, i32, ptr, ptr, i64, struct<"struct.WhereClause", (ptr, ptr, i8, i8, i32, i32, i32, ptr, array<8 x struct<"struct.WhereTerm", (ptr, ptr, i16, i16, i16, i8, i8, i32, i32, struct<"union.anon.18", (ptr)>, i64, i64)>>)>, struct<"struct.WhereMaskSet", (i32, i32, array<64 x i32>)>, array<0 x struct<"struct.WhereLevel", (i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i8, i8, i8, i8, i32, i32, struct<"union.anon.35", (struct<"struct.anon.36", (i32, ptr)>)>, ptr, i64)>>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 9>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %173 = "llvm.load"(%172) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i16
    %174 = "llvm.zext"(%173) : (i16) -> i32
    %175 = "llvm.and"(%174, %12) : (i32, i32) -> i32
    %176 = "llvm.icmp"(%175, %0) <{predicate = 1 : i64}> : (i32, i32) -> i1
    %177 = "llvm.zext"(%176) : (i1) -> i32
    %178 = "llvm.getelementptr"(%arg0, %0) <{elem_type = !llvm.struct<"struct.WhereInfo", (ptr, ptr, ptr, ptr, ptr, array<2 x i32>, i32, i32, i32, i16, i16, i8, i8, i8, i8, i8, i16, i32, i32, ptr, ptr, i64, struct<"struct.WhereClause", (ptr, ptr, i8, i8, i32, i32, i32, ptr, array<8 x struct<"struct.WhereTerm", (ptr, ptr, i16, i16, i16, i8, i8, i32, i32, struct<"union.anon.18", (ptr)>, i64, i64)>>)>, struct<"struct.WhereMaskSet", (i32, i32, array<64 x i32>)>, array<0 x struct<"struct.WhereLevel", (i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i8, i8, i8, i8, i32, i32, struct<"union.anon.35", (struct<"struct.anon.36", (i32, ptr)>)>, ptr, i64)>>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 9>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %179 = "llvm.load"(%178) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i16
    %180 = "llvm.zext"(%179) : (i16) -> i32
    %181 = "llvm.and"(%180, %13) : (i32, i32) -> i32
    %182 = "llvm.icmp"(%181, %0) <{predicate = 1 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%182)[^bb43, ^bb45] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb43:  // pred: ^bb42
    %183 = "llvm.getelementptr"(%arg3, %0) <{elem_type = !llvm.struct<"struct.SrcItem", (ptr, ptr, ptr, struct<"struct.anon.5", packed (i8, i16, i8)>, i32, i64, struct<"union.anon.6", (ptr)>, struct<"union.anon.7", (ptr)>, struct<"union.anon.8", (ptr)>, struct<"union.anon.9", (ptr)>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 3>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %184 = "llvm.getelementptr"(%183, %0) <{elem_type = !llvm.struct<"struct.anon.5", packed (i8, i16, i8)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 1>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %185 = "llvm.load"(%184) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i16
    %186 = "llvm.lshr"(%185, %15) : (i16, i16) -> i16
    %187 = "llvm.zext"(%186) : (i16) -> i32
    %188 = "llvm.icmp"(%187, %0) <{predicate = 1 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%188)[^bb45, ^bb44] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb44:  // pred: ^bb43
    %189 = "llvm.add"(%1, %177) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    "llvm.br"(%189)[^bb51] : (i32) -> ()
  ^bb45:  // 2 preds: ^bb42, ^bb43
    %190 = "llvm.getelementptr"(%arg0, %0) <{elem_type = !llvm.struct<"struct.WhereInfo", (ptr, ptr, ptr, ptr, ptr, array<2 x i32>, i32, i32, i32, i16, i16, i8, i8, i8, i8, i8, i16, i32, i32, ptr, ptr, i64, struct<"struct.WhereClause", (ptr, ptr, i8, i8, i32, i32, i32, ptr, array<8 x struct<"struct.WhereTerm", (ptr, ptr, i16, i16, i16, i8, i8, i32, i32, struct<"union.anon.18", (ptr)>, i64, i64)>>)>, struct<"struct.WhereMaskSet", (i32, i32, array<64 x i32>)>, array<0 x struct<"struct.WhereLevel", (i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i8, i8, i8, i8, i32, i32, struct<"union.anon.35", (struct<"struct.anon.36", (i32, ptr)>)>, ptr, i64)>>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 9>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %191 = "llvm.load"(%190) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i16
    %192 = "llvm.zext"(%191) : (i16) -> i32
    %193 = "llvm.and"(%192, %16) : (i32, i32) -> i32
    %194 = "llvm.icmp"(%193, %0) <{predicate = 1 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%194)[^bb46, ^bb47] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb46:  // pred: ^bb45
    %195 = "llvm.sub"(%10, %177) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    "llvm.br"(%195)[^bb50] : (i32) -> ()
  ^bb47:  // pred: ^bb45
    %196 = "llvm.getelementptr"(%arg0, %0) <{elem_type = !llvm.struct<"struct.WhereInfo", (ptr, ptr, ptr, ptr, ptr, array<2 x i32>, i32, i32, i32, i16, i16, i8, i8, i8, i8, i8, i16, i32, i32, ptr, ptr, i64, struct<"struct.WhereClause", (ptr, ptr, i8, i8, i32, i32, i32, ptr, array<8 x struct<"struct.WhereTerm", (ptr, ptr, i16, i16, i16, i8, i8, i32, i32, struct<"union.anon.18", (ptr)>, i64, i64)>>)>, struct<"struct.WhereMaskSet", (i32, i32, array<64 x i32>)>, array<0 x struct<"struct.WhereLevel", (i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i8, i8, i8, i8, i32, i32, struct<"union.anon.35", (struct<"struct.anon.36", (i32, ptr)>)>, ptr, i64)>>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 9>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %197 = "llvm.load"(%196) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i16
    %198 = "llvm.zext"(%197) : (i16) -> i32
    %199 = "llvm.and"(%198, %17) : (i32, i32) -> i32
    %200 = "llvm.icmp"(%199, %0) <{predicate = 1 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%200, %0)[^bb48, ^bb49] <{operandSegmentSizes = array<i32: 1, 0, 1>}> : (i1, i32) -> ()
  ^bb48:  // pred: ^bb47
    "llvm.br"(%14)[^bb49] : (i32) -> ()
  ^bb49(%201: i32):  // 2 preds: ^bb47, ^bb48
    "llvm.br"(%201)[^bb50] : (i32) -> ()
  ^bb50(%202: i32):  // 2 preds: ^bb46, ^bb49
    "llvm.br"(%202)[^bb51] : (i32) -> ()
  ^bb51(%203: i32):  // 2 preds: ^bb44, ^bb50
    "llvm.br"(%203, %107)[^bb52] : (i32, i32) -> ()
  ^bb52(%204: i32, %205: i32):  // 2 preds: ^bb41, ^bb51
    "llvm.br"(%204, %205)[^bb53] : (i32, i32) -> ()
  ^bb53(%206: i32, %207: i32):  // 2 preds: ^bb19, ^bb52
    %208 = "llvm.getelementptr"(%46, %0) <{elem_type = !llvm.struct<"struct.Parse", packed (ptr, ptr, ptr, i32, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, i16, array<3 x i8>, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, array<4 x i8>, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, array<8 x i32>, ptr, struct<"struct.Token", (ptr, i32)>, i32, i32, struct<"union.anon.11", (struct<"struct.anon.12", (i32, i32, i32, struct<"struct.Token", (ptr, i32)>)>)>, struct<"struct.Token", (ptr, i32)>, i16, i8, i8, i8, array<3 x i8>, i32, i32, i32, array<4 x i8>, ptr, ptr, ptr, ptr, ptr, ptr, ptr, struct<"struct.Token", (ptr, i32)>, ptr, ptr, ptr)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 0>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %209 = "llvm.load"(%208) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %210 = "llvm.sext"(%52) : (i32) -> i64
    %211 = "llvm.mul"(%18, %210) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %212 = "llvm.add"(%19, %211) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %213 = "llvm.sext"(%207) : (i32) -> i64
    %214 = "llvm.mul"(%20, %213) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %215 = "llvm.add"(%212, %214) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %216 = "llvm.sext"(%52) : (i32) -> i64
    %217 = "llvm.mul"(%216, %20) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %218 = "llvm.add"(%21, %217) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %219 = "llvm.add"(%215, %218) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %220 = "llvm.call"(%209, %219) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}, {llvm.noundef}], callee = @sqlite3DbMallocZero, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 2, 0>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %221 = "llvm.icmp"(%220, %2) <{predicate = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> i1
    "llvm.cond_br"(%221)[^bb54, ^bb55] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb54:  // pred: ^bb53
    "llvm.call"(%46, %40) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}, {llvm.noundef}], callee = @sqlite3ErrorMsg, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 2, 0>, var_callee_type = !llvm.func<void (ptr, ptr, ...)>}> : (!llvm.ptr, !llvm.ptr) -> ()
    "llvm.br"(%2)[^bb105] : (!llvm.ptr) -> ()
  ^bb55:  // pred: ^bb53
    %222 = "llvm.getelementptr"(%220, %22) <{elem_type = !llvm.struct<"struct.sqlite3_index_info", (i32, ptr, i32, ptr, ptr, i32, ptr, i32, i32, f64, i64, i32, i64)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %223 = "llvm.getelementptr"(%222, %0) <{elem_type = !llvm.struct<"struct.HiddenIndexInfo", (ptr, ptr, i32, i32, i32, array<0 x ptr>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 5>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %224 = "llvm.sext"(%52) : (i32) -> i64
    %225 = "llvm.getelementptr"(%223, %3, %224) <{elem_type = !llvm.array<0 x ptr>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, -2147483648>}> : (!llvm.ptr, i64, i64) -> !llvm.ptr
    %226 = "llvm.sext"(%52) : (i32) -> i64
    %227 = "llvm.getelementptr"(%225, %226) <{elem_type = !llvm.struct<"struct.sqlite3_index_constraint", (i32, i8, i8, i32)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %228 = "llvm.sext"(%207) : (i32) -> i64
    %229 = "llvm.getelementptr"(%227, %228) <{elem_type = !llvm.struct<"struct.sqlite3_index_orderby", (i32, i8)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %230 = "llvm.getelementptr"(%220, %0) <{elem_type = !llvm.struct<"struct.sqlite3_index_info", (i32, ptr, i32, ptr, ptr, i32, ptr, i32, i32, f64, i64, i32, i64)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 1>}> : (!llvm.ptr, i32) -> !llvm.ptr
    "llvm.store"(%225, %230) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
    %231 = "llvm.getelementptr"(%220, %0) <{elem_type = !llvm.struct<"struct.sqlite3_index_info", (i32, ptr, i32, ptr, ptr, i32, ptr, i32, i32, f64, i64, i32, i64)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 3>}> : (!llvm.ptr, i32) -> !llvm.ptr
    "llvm.store"(%227, %231) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
    %232 = "llvm.getelementptr"(%220, %0) <{elem_type = !llvm.struct<"struct.sqlite3_index_info", (i32, ptr, i32, ptr, ptr, i32, ptr, i32, i32, f64, i64, i32, i64)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 4>}> : (!llvm.ptr, i32) -> !llvm.ptr
    "llvm.store"(%229, %232) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
    %233 = "llvm.getelementptr"(%arg3, %0) <{elem_type = !llvm.struct<"struct.SrcItem", (ptr, ptr, ptr, struct<"struct.anon.5", packed (i8, i16, i8)>, i32, i64, struct<"union.anon.6", (ptr)>, struct<"union.anon.7", (ptr)>, struct<"union.anon.8", (ptr)>, struct<"union.anon.9", (ptr)>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 5>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %234 = "llvm.load"(%233) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i64
    %235 = "llvm.getelementptr"(%220, %0) <{elem_type = !llvm.struct<"struct.sqlite3_index_info", (i32, ptr, i32, ptr, ptr, i32, ptr, i32, i32, f64, i64, i32, i64)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 12>}> : (!llvm.ptr, i32) -> !llvm.ptr
    "llvm.store"(%234, %235) <{alignment = 8 : i64, ordering = 0 : i64}> : (i64, !llvm.ptr) -> ()
    %236 = "llvm.getelementptr"(%50, %0) <{elem_type = !llvm.struct<"struct.Table", (ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i16, i16, i16, i16, i16, i8, i8, struct<"union.anon.14", (struct<"struct.anon.15", (i32, ptr, ptr)>)>, ptr, ptr, array<16 x i8>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 7>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %237 = "llvm.load"(%236) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %238 = "llvm.and"(%237, %13) : (i32, i32) -> i32
    %239 = "llvm.icmp"(%238, %0) <{predicate = 0 : i64}> : (i32, i32) -> i1
    %240 = "llvm.zext"(%239) : (i1) -> i32
    %241 = "llvm.icmp"(%240, %0) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%241)[^bb56, ^bb63] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb56:  // pred: ^bb55
    %242 = "llvm.call"(%50) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}], callee = @sqlite3PrimaryKeyIndex, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 1, 0>}> : (!llvm.ptr) -> !llvm.ptr
    "llvm.br"(%0)[^bb57] : (i32) -> ()
  ^bb57(%243: i32):  // 2 preds: ^bb56, ^bb61
    %244 = "llvm.getelementptr"(%242, %0) <{elem_type = !llvm.struct<"struct.Index", packed (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i16, i16, i16, i8, i16, array<3 x i8>, i64)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 13>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %245 = "llvm.load"(%244) <{alignment = 2 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i16
    %246 = "llvm.zext"(%245) : (i16) -> i32
    %247 = "llvm.icmp"(%243, %246) <{predicate = 2 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%247)[^bb58, ^bb62] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb58:  // pred: ^bb57
    %248 = "llvm.getelementptr"(%242, %0) <{elem_type = !llvm.struct<"struct.Index", packed (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i16, i16, i16, i8, i16, array<3 x i8>, i64)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 1>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %249 = "llvm.load"(%248) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %250 = "llvm.sext"(%243) : (i32) -> i64
    %251 = "llvm.getelementptr"(%249, %250) <{elem_type = i16, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %252 = "llvm.load"(%251) <{alignment = 2 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i16
    %253 = "llvm.sext"(%252) : (i16) -> i32
    %254 = "llvm.icmp"(%253, %39) <{predicate = 5 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%254, %253)[^bb59, ^bb60] <{operandSegmentSizes = array<i32: 1, 0, 1>}> : (i1, i32) -> ()
  ^bb59:  // pred: ^bb58
    "llvm.br"(%39)[^bb60] : (i32) -> ()
  ^bb60(%255: i32):  // 2 preds: ^bb58, ^bb59
    %256 = "llvm.zext"(%255) : (i32) -> i64
    %257 = "llvm.shl"(%22, %256) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %258 = "llvm.getelementptr"(%220, %0) <{elem_type = !llvm.struct<"struct.sqlite3_index_info", (i32, ptr, i32, ptr, ptr, i32, ptr, i32, i32, f64, i64, i32, i64)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 12>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %259 = "llvm.load"(%258) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i64
    %260 = "llvm.or"(%259, %257) : (i64, i64) -> i64
    "llvm.store"(%260, %258) <{alignment = 8 : i64, ordering = 0 : i64}> : (i64, !llvm.ptr) -> ()
    "llvm.br"()[^bb61] : () -> ()
  ^bb61:  // pred: ^bb60
    %261 = "llvm.add"(%243, %10) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    "llvm.br"(%261)[^bb57] <{loop_annotation = #llvm.loop_annotation<mustProgress = true>}> : (i32) -> ()
  ^bb62:  // pred: ^bb57
    "llvm.br"()[^bb63] : () -> ()
  ^bb63:  // 2 preds: ^bb55, ^bb62
    %262 = "llvm.getelementptr"(%222, %0) <{elem_type = !llvm.struct<"struct.HiddenIndexInfo", (ptr, ptr, i32, i32, i32, array<0 x ptr>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 0>}> : (!llvm.ptr, i32) -> !llvm.ptr
    "llvm.store"(%arg1, %262) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
    %263 = "llvm.getelementptr"(%222, %0) <{elem_type = !llvm.struct<"struct.HiddenIndexInfo", (ptr, ptr, i32, i32, i32, array<0 x ptr>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 1>}> : (!llvm.ptr, i32) -> !llvm.ptr
    "llvm.store"(%46, %263) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
    %264 = "llvm.getelementptr"(%222, %0) <{elem_type = !llvm.struct<"struct.HiddenIndexInfo", (ptr, ptr, i32, i32, i32, array<0 x ptr>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 2>}> : (!llvm.ptr, i32) -> !llvm.ptr
    "llvm.store"(%206, %264) <{alignment = 8 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    %265 = "llvm.getelementptr"(%222, %0) <{elem_type = !llvm.struct<"struct.HiddenIndexInfo", (ptr, ptr, i32, i32, i32, array<0 x ptr>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 3>}> : (!llvm.ptr, i32) -> !llvm.ptr
    "llvm.store"(%0, %265) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "llvm.br"(%arg1, %26, %0, %0)[^bb64] : (!llvm.ptr, i16, i32, i32) -> ()
  ^bb64(%266: !llvm.ptr, %267: i16, %268: i32, %269: i32):  // 2 preds: ^bb63, ^bb97
    %270 = "llvm.icmp"(%266, %2) <{predicate = 1 : i64}> : (!llvm.ptr, !llvm.ptr) -> i1
    "llvm.cond_br"(%270)[^bb65, ^bb98] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb65:  // pred: ^bb64
    %271 = "llvm.getelementptr"(%266, %0) <{elem_type = !llvm.struct<"struct.WhereClause", (ptr, ptr, i8, i8, i32, i32, i32, ptr, array<8 x struct<"struct.WhereTerm", (ptr, ptr, i16, i16, i16, i8, i8, i32, i32, struct<"union.anon.18", (ptr)>, i64, i64)>>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 4>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %272 = "llvm.load"(%271) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %273 = "llvm.add"(%269, %272) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %274 = "llvm.getelementptr"(%266, %0) <{elem_type = !llvm.struct<"struct.WhereClause", (ptr, ptr, i8, i8, i32, i32, i32, ptr, array<8 x struct<"struct.WhereTerm", (ptr, ptr, i16, i16, i16, i8, i8, i32, i32, struct<"union.anon.18", (ptr)>, i64, i64)>>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 7>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %275 = "llvm.load"(%274) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    "llvm.br"(%267, %275, %268, %269)[^bb66] : (i16, !llvm.ptr, i32, i32) -> ()
  ^bb66(%276: i16, %277: !llvm.ptr, %278: i32, %279: i32):  // 2 preds: ^bb65, ^bb95
    %280 = "llvm.icmp"(%279, %273) <{predicate = 2 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%280)[^bb67, ^bb96] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb67:  // pred: ^bb66
    %281 = "llvm.getelementptr"(%277, %0) <{elem_type = !llvm.struct<"struct.WhereTerm", (ptr, ptr, i16, i16, i16, i8, i8, i32, i32, struct<"union.anon.18", (ptr)>, i64, i64)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 3>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %282 = "llvm.load"(%281) <{alignment = 2 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i16
    %283 = "llvm.zext"(%282) : (i16) -> i32
    %284 = "llvm.and"(%283, %16) : (i32, i32) -> i32
    %285 = "llvm.icmp"(%284, %0) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%285)[^bb68, ^bb69] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb68:  // pred: ^bb67
    "llvm.br"(%276, %278)[^bb95] : (i16, i32) -> ()
  ^bb69:  // pred: ^bb67
    %286 = "llvm.getelementptr"(%277, %0) <{elem_type = !llvm.struct<"struct.WhereTerm", (ptr, ptr, i16, i16, i16, i8, i8, i32, i32, struct<"union.anon.18", (ptr)>, i64, i64)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 9>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %287 = "llvm.getelementptr"(%286, %0) <{elem_type = !llvm.struct<"struct.anon.19", (i32, i32)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 0>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %288 = "llvm.load"(%287) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %289 = "llvm.sext"(%278) : (i32) -> i64
    %290 = "llvm.getelementptr"(%225, %289) <{elem_type = !llvm.struct<"struct.sqlite3_index_constraint", (i32, i8, i8, i32)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %291 = "llvm.getelementptr"(%290, %0) <{elem_type = !llvm.struct<"struct.sqlite3_index_constraint", (i32, i8, i8, i32)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 0>}> : (!llvm.ptr, i32) -> !llvm.ptr
    "llvm.store"(%288, %291) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    %292 = "llvm.sext"(%278) : (i32) -> i64
    %293 = "llvm.getelementptr"(%225, %292) <{elem_type = !llvm.struct<"struct.sqlite3_index_constraint", (i32, i8, i8, i32)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %294 = "llvm.getelementptr"(%293, %0) <{elem_type = !llvm.struct<"struct.sqlite3_index_constraint", (i32, i8, i8, i32)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 3>}> : (!llvm.ptr, i32) -> !llvm.ptr
    "llvm.store"(%279, %294) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    %295 = "llvm.getelementptr"(%277, %0) <{elem_type = !llvm.struct<"struct.WhereTerm", (ptr, ptr, i16, i16, i16, i8, i8, i32, i32, struct<"union.anon.18", (ptr)>, i64, i64)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 4>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %296 = "llvm.load"(%295) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i16
    %297 = "llvm.zext"(%296) : (i16) -> i32
    %298 = "llvm.and"(%297, %27) : (i32, i32) -> i32
    %299 = "llvm.trunc"(%298) <{overflowFlags = 0 : i32}> : (i32) -> i16
    %300 = "llvm.zext"(%299) : (i16) -> i32
    %301 = "llvm.icmp"(%300, %10) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%301, %299)[^bb70, ^bb76] <{operandSegmentSizes = array<i32: 1, 0, 1>}> : (i1, i16) -> ()
  ^bb70:  // pred: ^bb69
    %302 = "llvm.getelementptr"(%277, %0) <{elem_type = !llvm.struct<"struct.WhereTerm", (ptr, ptr, i16, i16, i16, i8, i8, i32, i32, struct<"union.anon.18", (ptr)>, i64, i64)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 3>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %303 = "llvm.load"(%302) <{alignment = 2 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i16
    %304 = "llvm.zext"(%303) : (i16) -> i32
    %305 = "llvm.and"(%304, %28) : (i32, i32) -> i32
    %306 = "llvm.icmp"(%305, %0) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%306)[^bb71, ^bb75] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb71:  // pred: ^bb70
    %307 = "llvm.icmp"(%278, %29) <{predicate = 3 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%307)[^bb72, ^bb73] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb72:  // pred: ^bb71
    %308 = "llvm.shl"(%10, %278) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    "llvm.br"(%308)[^bb74] : (i32) -> ()
  ^bb73:  // pred: ^bb71
    "llvm.br"(%0)[^bb74] : (i32) -> ()
  ^bb74(%309: i32):  // 2 preds: ^bb72, ^bb73
    %310 = "llvm.getelementptr"(%222, %0) <{elem_type = !llvm.struct<"struct.HiddenIndexInfo", (ptr, ptr, i32, i32, i32, array<0 x ptr>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 3>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %311 = "llvm.load"(%310) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %312 = "llvm.or"(%311, %309) : (i32, i32) -> i32
    "llvm.store"(%312, %310) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "llvm.br"()[^bb75] : () -> ()
  ^bb75:  // 2 preds: ^bb70, ^bb74
    "llvm.br"(%30)[^bb76] : (i16) -> ()
  ^bb76(%313: i16):  // 2 preds: ^bb69, ^bb75
    %314 = "llvm.zext"(%313) : (i16) -> i32
    %315 = "llvm.icmp"(%314, %16) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%315)[^bb77, ^bb78] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb77:  // pred: ^bb76
    %316 = "llvm.getelementptr"(%277, %0) <{elem_type = !llvm.struct<"struct.WhereTerm", (ptr, ptr, i16, i16, i16, i8, i8, i32, i32, struct<"union.anon.18", (ptr)>, i64, i64)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 6>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %317 = "llvm.load"(%316) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %318 = "llvm.sext"(%278) : (i32) -> i64
    %319 = "llvm.getelementptr"(%225, %318) <{elem_type = !llvm.struct<"struct.sqlite3_index_constraint", (i32, i8, i8, i32)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %320 = "llvm.getelementptr"(%319, %0) <{elem_type = !llvm.struct<"struct.sqlite3_index_constraint", (i32, i8, i8, i32)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 1>}> : (!llvm.ptr, i32) -> !llvm.ptr
    "llvm.store"(%317, %320) <{alignment = 4 : i64, ordering = 0 : i64}> : (i8, !llvm.ptr) -> ()
    "llvm.br"(%276)[^bb94] : (i16) -> ()
  ^bb78:  // pred: ^bb76
    %321 = "llvm.zext"(%313) : (i16) -> i32
    %322 = "llvm.and"(%321, %31) : (i32, i32) -> i32
    %323 = "llvm.icmp"(%322, %0) <{predicate = 1 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%323)[^bb79, ^bb83] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb79:  // pred: ^bb78
    %324 = "llvm.zext"(%313) : (i16) -> i32
    %325 = "llvm.icmp"(%324, %17) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%325)[^bb80, ^bb81] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb80:  // pred: ^bb79
    %326 = "llvm.sext"(%278) : (i32) -> i64
    %327 = "llvm.getelementptr"(%225, %326) <{elem_type = !llvm.struct<"struct.sqlite3_index_constraint", (i32, i8, i8, i32)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %328 = "llvm.getelementptr"(%327, %0) <{elem_type = !llvm.struct<"struct.sqlite3_index_constraint", (i32, i8, i8, i32)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 1>}> : (!llvm.ptr, i32) -> !llvm.ptr
    "llvm.store"(%38, %328) <{alignment = 4 : i64, ordering = 0 : i64}> : (i8, !llvm.ptr) -> ()
    "llvm.br"()[^bb82] : () -> ()
  ^bb81:  // pred: ^bb79
    %329 = "llvm.sext"(%278) : (i32) -> i64
    %330 = "llvm.getelementptr"(%225, %329) <{elem_type = !llvm.struct<"struct.sqlite3_index_constraint", (i32, i8, i8, i32)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %331 = "llvm.getelementptr"(%330, %0) <{elem_type = !llvm.struct<"struct.sqlite3_index_constraint", (i32, i8, i8, i32)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 1>}> : (!llvm.ptr, i32) -> !llvm.ptr
    "llvm.store"(%37, %331) <{alignment = 4 : i64, ordering = 0 : i64}> : (i8, !llvm.ptr) -> ()
    "llvm.br"()[^bb82] : () -> ()
  ^bb82:  // 2 preds: ^bb80, ^bb81
    "llvm.br"(%276)[^bb93] : (i16) -> ()
  ^bb83:  // pred: ^bb78
    %332 = "llvm.trunc"(%313) <{overflowFlags = 0 : i32}> : (i16) -> i8
    %333 = "llvm.sext"(%278) : (i32) -> i64
    %334 = "llvm.getelementptr"(%225, %333) <{elem_type = !llvm.struct<"struct.sqlite3_index_constraint", (i32, i8, i8, i32)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %335 = "llvm.getelementptr"(%334, %0) <{elem_type = !llvm.struct<"struct.sqlite3_index_constraint", (i32, i8, i8, i32)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 1>}> : (!llvm.ptr, i32) -> !llvm.ptr
    "llvm.store"(%332, %335) <{alignment = 4 : i64, ordering = 0 : i64}> : (i8, !llvm.ptr) -> ()
    %336 = "llvm.zext"(%313) : (i16) -> i32
    %337 = "llvm.and"(%336, %32) : (i32, i32) -> i32
    %338 = "llvm.icmp"(%337, %0) <{predicate = 1 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%338, %276)[^bb84, ^bb92] <{operandSegmentSizes = array<i32: 1, 0, 1>}> : (i1, i16) -> ()
  ^bb84:  // pred: ^bb83
    %339 = "llvm.getelementptr"(%277, %0) <{elem_type = !llvm.struct<"struct.WhereTerm", (ptr, ptr, i16, i16, i16, i8, i8, i32, i32, struct<"union.anon.18", (ptr)>, i64, i64)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 0>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %340 = "llvm.load"(%339) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %341 = "llvm.getelementptr"(%340, %0) <{elem_type = !llvm.struct<"struct.Expr", (i8, i8, i8, i32, struct<"union.anon.1", (ptr)>, ptr, ptr, struct<"union.anon.2", (ptr)>, i32, i32, i16, i16, struct<"union.anon.3", (i32)>, ptr, struct<"union.anon.4", (ptr)>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 6>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %342 = "llvm.load"(%341) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %343 = "llvm.call"(%342) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}], callee = @sqlite3ExprIsVector, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 1, 0>}> : (!llvm.ptr) -> i32
    %344 = "llvm.icmp"(%343, %0) <{predicate = 1 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%344, %276)[^bb85, ^bb92] <{operandSegmentSizes = array<i32: 1, 0, 1>}> : (i1, i16) -> ()
  ^bb85:  // pred: ^bb84
    %345 = "llvm.icmp"(%278, %34) <{predicate = 2 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%345, %276)[^bb86, ^bb87] <{operandSegmentSizes = array<i32: 1, 0, 1>}> : (i1, i16) -> ()
  ^bb86:  // pred: ^bb85
    %346 = "llvm.shl"(%10, %278) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %347 = "llvm.zext"(%276) : (i16) -> i32
    %348 = "llvm.or"(%347, %346) : (i32, i32) -> i32
    %349 = "llvm.trunc"(%348) <{overflowFlags = 0 : i32}> : (i32) -> i16
    "llvm.br"(%349)[^bb87] : (i16) -> ()
  ^bb87(%350: i16):  // 2 preds: ^bb85, ^bb86
    %351 = "llvm.zext"(%313) : (i16) -> i32
    %352 = "llvm.icmp"(%351, %34) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%352)[^bb88, ^bb89] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb88:  // pred: ^bb87
    %353 = "llvm.sext"(%278) : (i32) -> i64
    %354 = "llvm.getelementptr"(%225, %353) <{elem_type = !llvm.struct<"struct.sqlite3_index_constraint", (i32, i8, i8, i32)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %355 = "llvm.getelementptr"(%354, %0) <{elem_type = !llvm.struct<"struct.sqlite3_index_constraint", (i32, i8, i8, i32)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 1>}> : (!llvm.ptr, i32) -> !llvm.ptr
    "llvm.store"(%35, %355) <{alignment = 4 : i64, ordering = 0 : i64}> : (i8, !llvm.ptr) -> ()
    "llvm.br"()[^bb89] : () -> ()
  ^bb89:  // 2 preds: ^bb87, ^bb88
    %356 = "llvm.zext"(%313) : (i16) -> i32
    %357 = "llvm.icmp"(%356, %6) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%357)[^bb90, ^bb91] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb90:  // pred: ^bb89
    %358 = "llvm.sext"(%278) : (i32) -> i64
    %359 = "llvm.getelementptr"(%225, %358) <{elem_type = !llvm.struct<"struct.sqlite3_index_constraint", (i32, i8, i8, i32)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %360 = "llvm.getelementptr"(%359, %0) <{elem_type = !llvm.struct<"struct.sqlite3_index_constraint", (i32, i8, i8, i32)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 1>}> : (!llvm.ptr, i32) -> !llvm.ptr
    "llvm.store"(%36, %360) <{alignment = 4 : i64, ordering = 0 : i64}> : (i8, !llvm.ptr) -> ()
    "llvm.br"()[^bb91] : () -> ()
  ^bb91:  // 2 preds: ^bb89, ^bb90
    "llvm.br"(%350)[^bb92] : (i16) -> ()
  ^bb92(%361: i16):  // 3 preds: ^bb83, ^bb84, ^bb91
    "llvm.br"(%361)[^bb93] : (i16) -> ()
  ^bb93(%362: i16):  // 2 preds: ^bb82, ^bb92
    "llvm.br"(%362)[^bb94] : (i16) -> ()
  ^bb94(%363: i16):  // 2 preds: ^bb77, ^bb93
    %364 = "llvm.add"(%278, %10) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    "llvm.br"(%363, %364)[^bb95] : (i16, i32) -> ()
  ^bb95(%365: i16, %366: i32):  // 2 preds: ^bb68, ^bb94
    %367 = "llvm.add"(%279, %10) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %368 = "llvm.getelementptr"(%277, %10) <{elem_type = !llvm.struct<"struct.WhereTerm", (ptr, ptr, i16, i16, i16, i8, i8, i32, i32, struct<"union.anon.18", (ptr)>, i64, i64)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i32) -> !llvm.ptr
    "llvm.br"(%365, %368, %366, %367)[^bb66] <{loop_annotation = #llvm.loop_annotation<mustProgress = true>}> : (i16, !llvm.ptr, i32, i32) -> ()
  ^bb96:  // pred: ^bb66
    "llvm.br"()[^bb97] : () -> ()
  ^bb97:  // pred: ^bb96
    %369 = "llvm.getelementptr"(%266, %0) <{elem_type = !llvm.struct<"struct.WhereClause", (ptr, ptr, i8, i8, i32, i32, i32, ptr, array<8 x struct<"struct.WhereTerm", (ptr, ptr, i16, i16, i16, i8, i8, i32, i32, struct<"union.anon.18", (ptr)>, i64, i64)>>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 1>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %370 = "llvm.load"(%369) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    "llvm.br"(%370, %276, %278, %279)[^bb64] <{loop_annotation = #llvm.loop_annotation<mustProgress = true>}> : (!llvm.ptr, i16, i32, i32) -> ()
  ^bb98:  // pred: ^bb64
    %371 = "llvm.getelementptr"(%220, %0) <{elem_type = !llvm.struct<"struct.sqlite3_index_info", (i32, ptr, i32, ptr, ptr, i32, ptr, i32, i32, f64, i64, i32, i64)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 0>}> : (!llvm.ptr, i32) -> !llvm.ptr
    "llvm.store"(%268, %371) <{alignment = 8 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "llvm.br"(%0, %0)[^bb99] : (i32, i32) -> ()
  ^bb99(%372: i32, %373: i32):  // 2 preds: ^bb98, ^bb103
    %374 = "llvm.icmp"(%373, %207) <{predicate = 2 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%374)[^bb100, ^bb104] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb100:  // pred: ^bb99
    %375 = "llvm.getelementptr"(%48, %0) <{elem_type = !llvm.struct<"struct.ExprList", (i32, i32, array<0 x struct<"struct.ExprList_item", (ptr, ptr, struct<"struct.anon.28", packed (i8, i16, i8)>, struct<"union.anon.29", (i32)>)>>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 2>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %376 = "llvm.sext"(%373) : (i32) -> i64
    %377 = "llvm.getelementptr"(%375, %3, %376) <{elem_type = !llvm.array<0 x struct<"struct.ExprList_item", (ptr, ptr, struct<"struct.anon.28", packed (i8, i16, i8)>, struct<"union.anon.29", (i32)>)>>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, -2147483648>}> : (!llvm.ptr, i64, i64) -> !llvm.ptr
    %378 = "llvm.getelementptr"(%377, %0) <{elem_type = !llvm.struct<"struct.ExprList_item", (ptr, ptr, struct<"struct.anon.28", packed (i8, i16, i8)>, struct<"union.anon.29", (i32)>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 0>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %379 = "llvm.load"(%378) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %380 = "llvm.call"(%2, %379) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}, {llvm.noundef}], callee = @sqlite3ExprIsConstant, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 2, 0>}> : (!llvm.ptr, !llvm.ptr) -> i32
    %381 = "llvm.icmp"(%380, %0) <{predicate = 1 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%381)[^bb101, ^bb102] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb101:  // pred: ^bb100
    "llvm.br"(%372)[^bb103] : (i32) -> ()
  ^bb102:  // pred: ^bb100
    %382 = "llvm.getelementptr"(%379, %0) <{elem_type = !llvm.struct<"struct.Expr", (i8, i8, i8, i32, struct<"union.anon.1", (ptr)>, ptr, ptr, struct<"union.anon.2", (ptr)>, i32, i32, i16, i16, struct<"union.anon.3", (i32)>, ptr, struct<"union.anon.4", (ptr)>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 10>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %383 = "llvm.load"(%382) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i16
    %384 = "llvm.sext"(%383) : (i16) -> i32
    %385 = "llvm.sext"(%372) : (i32) -> i64
    %386 = "llvm.getelementptr"(%227, %385) <{elem_type = !llvm.struct<"struct.sqlite3_index_orderby", (i32, i8)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %387 = "llvm.getelementptr"(%386, %0) <{elem_type = !llvm.struct<"struct.sqlite3_index_orderby", (i32, i8)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 0>}> : (!llvm.ptr, i32) -> !llvm.ptr
    "llvm.store"(%384, %387) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    %388 = "llvm.getelementptr"(%48, %0) <{elem_type = !llvm.struct<"struct.ExprList", (i32, i32, array<0 x struct<"struct.ExprList_item", (ptr, ptr, struct<"struct.anon.28", packed (i8, i16, i8)>, struct<"union.anon.29", (i32)>)>>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 2>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %389 = "llvm.sext"(%373) : (i32) -> i64
    %390 = "llvm.getelementptr"(%388, %3, %389) <{elem_type = !llvm.array<0 x struct<"struct.ExprList_item", (ptr, ptr, struct<"struct.anon.28", packed (i8, i16, i8)>, struct<"union.anon.29", (i32)>)>>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, -2147483648>}> : (!llvm.ptr, i64, i64) -> !llvm.ptr
    %391 = "llvm.getelementptr"(%390, %0) <{elem_type = !llvm.struct<"struct.ExprList_item", (ptr, ptr, struct<"struct.anon.28", packed (i8, i16, i8)>, struct<"union.anon.29", (i32)>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 2>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %392 = "llvm.getelementptr"(%391, %0) <{elem_type = !llvm.struct<"struct.anon.28", packed (i8, i16, i8)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 0>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %393 = "llvm.load"(%392) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %394 = "llvm.zext"(%393) : (i8) -> i32
    %395 = "llvm.and"(%394, %10) : (i32, i32) -> i32
    %396 = "llvm.trunc"(%395) <{overflowFlags = 0 : i32}> : (i32) -> i8
    %397 = "llvm.sext"(%372) : (i32) -> i64
    %398 = "llvm.getelementptr"(%227, %397) <{elem_type = !llvm.struct<"struct.sqlite3_index_orderby", (i32, i8)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %399 = "llvm.getelementptr"(%398, %0) <{elem_type = !llvm.struct<"struct.sqlite3_index_orderby", (i32, i8)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 1>}> : (!llvm.ptr, i32) -> !llvm.ptr
    "llvm.store"(%396, %399) <{alignment = 4 : i64, ordering = 0 : i64}> : (i8, !llvm.ptr) -> ()
    %400 = "llvm.add"(%372, %10) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    "llvm.br"(%400)[^bb103] : (i32) -> ()
  ^bb103(%401: i32):  // 2 preds: ^bb101, ^bb102
    %402 = "llvm.add"(%373, %10) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    "llvm.br"(%401, %402)[^bb99] <{loop_annotation = #llvm.loop_annotation<mustProgress = true>}> : (i32, i32) -> ()
  ^bb104:  // pred: ^bb99
    %403 = "llvm.getelementptr"(%220, %0) <{elem_type = !llvm.struct<"struct.sqlite3_index_info", (i32, ptr, i32, ptr, ptr, i32, ptr, i32, i32, f64, i64, i32, i64)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 2>}> : (!llvm.ptr, i32) -> !llvm.ptr
    "llvm.store"(%372, %403) <{alignment = 8 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "llvm.store"(%267, %arg4) <{alignment = 2 : i64, ordering = 0 : i64}> : (i16, !llvm.ptr) -> ()
    "llvm.br"(%220)[^bb105] : (!llvm.ptr) -> ()
  ^bb105(%404: !llvm.ptr):  // 2 preds: ^bb54, ^bb104
    "llvm.return"(%404) : (!llvm.ptr) -> ()
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.noundef}, {llvm.noundef}], dso_local, frame_pointer = #llvm.framePointerKind<"non-leaf-no-reserve">, function_type = !llvm.func<i32 (ptr, ptr)>, linkage = #llvm.linkage<external>, no_inline, no_unwind, passthrough = ["ssp", ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "apple-m1"]], sym_name = "constraintCompatibleWithOuterJoin", target_cpu = "apple-m1", target_features = #llvm.target_features<["+aes", "+altnzcv", "+ccdp", "+ccidx", "+ccpp", "+complxnum", "+crc", "+dit", "+dotprod", "+flagm", "+fp-armv8", "+fp16fml", "+fptoint", "+fullfp16", "+jsconv", "+lse", "+neon", "+pauth", "+perfmon", "+predres", "+ras", "+rcpc", "+rdm", "+sb", "+sha2", "+sha3", "+specrestrict", "+ssbs", "+v8.1a", "+v8.2a", "+v8.3a", "+v8.4a", "+v8a"]>, unnamed_addr = 0 : i64, uwtable_kind = #llvm.uwtableKind<sync>, visibility_ = 1 : i64}> ({
  }) : () -> ()
}) {dlti.dl_spec = #dlti.dl_spec<!llvm.ptr<270> = dense<32> : vector<4xi64>, !llvm.ptr<271> = dense<32> : vector<4xi64>, !llvm.ptr<272> = dense<64> : vector<4xi64>, i64 = dense<64> : vector<2xi64>, i128 = dense<128> : vector<2xi64>, !llvm.ptr = dense<64> : vector<4xi64>, i1 = dense<8> : vector<2xi64>, i8 = dense<8> : vector<2xi64>, i16 = dense<16> : vector<2xi64>, i32 = dense<32> : vector<2xi64>, f16 = dense<16> : vector<2xi64>, f64 = dense<64> : vector<2xi64>, f128 = dense<128> : vector<2xi64>, "dlti.endianness" = "little", "dlti.mangling_mode" = "o", "dlti.legal_int_widths" = array<i32: 32, 64>, "dlti.stack_alignment" = 128 : i64, "dlti.function_pointer_alignment" = #dlti.function_pointer_alignment<32, function_dependent = true>>, llvm.ident = "Homebrew clang version 22.1.6", llvm.module_asm = [], llvm.target_triple = "arm64-apple-macosx14.0.0"} : () -> ()
