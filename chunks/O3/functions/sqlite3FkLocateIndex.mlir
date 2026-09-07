"builtin.module"() ({
  "llvm.mlir.global"() <{addr_space = 0 : i32, alignment = 1 : i64, constant, dso_local, global_type = !llvm.array<7 x i8>, linkage = #llvm.linkage<external>, sym_name = "sqlite3StrBINARY", unnamed_addr = 0 : i64, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.mlir.global"() <{addr_space = 0 : i32, alignment = 1 : i64, constant, dso_local, global_type = !llvm.array<45 x i8>, linkage = #llvm.linkage<external>, sym_name = ".str.983", unnamed_addr = 2 : i64, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.module_flags"() <{flags = [#llvm.mlir.module_flag<error, "wchar_size", 4 : i32>, #llvm.mlir.module_flag<min, "PIC Level", 2 : i32>, #llvm.mlir.module_flag<max, "uwtable", 1 : i32>, #llvm.mlir.module_flag<max, "frame-pointer", 4 : i32>]}> : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.noundef}, {llvm.noundef}], dso_local, frame_pointer = #llvm.framePointerKind<"non-leaf-no-reserve">, function_type = !llvm.func<void (ptr, ptr)>, linkage = #llvm.linkage<external>, no_inline, no_unwind, optimize_none, passthrough = ["ssp", ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "apple-m1"]], sym_name = "sqlite3DbFree", target_cpu = "apple-m1", target_features = #llvm.target_features<["+aes", "+altnzcv", "+ccdp", "+ccidx", "+ccpp", "+complxnum", "+crc", "+dit", "+dotprod", "+flagm", "+fp-armv8", "+fp16fml", "+fptoint", "+fullfp16", "+jsconv", "+lse", "+neon", "+pauth", "+perfmon", "+predres", "+ras", "+rcpc", "+rdm", "+sb", "+sha2", "+sha3", "+specrestrict", "+ssbs", "+v8.1a", "+v8.2a", "+v8.3a", "+v8.4a", "+v8a"]>, unnamed_addr = 0 : i64, uwtable_kind = #llvm.uwtableKind<sync>, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.noundef}, {llvm.noundef}], dso_local, frame_pointer = #llvm.framePointerKind<"non-leaf-no-reserve">, function_type = !llvm.func<i32 (ptr, ptr)>, linkage = #llvm.linkage<external>, no_inline, no_unwind, optimize_none, passthrough = ["ssp", ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "apple-m1"]], sym_name = "sqlite3StrICmp", target_cpu = "apple-m1", target_features = #llvm.target_features<["+aes", "+altnzcv", "+ccdp", "+ccidx", "+ccpp", "+complxnum", "+crc", "+dit", "+dotprod", "+flagm", "+fp-armv8", "+fp16fml", "+fptoint", "+fullfp16", "+jsconv", "+lse", "+neon", "+pauth", "+perfmon", "+predres", "+ras", "+rcpc", "+rdm", "+sb", "+sha2", "+sha3", "+specrestrict", "+ssbs", "+v8.1a", "+v8.2a", "+v8.3a", "+v8.4a", "+v8a"]>, unnamed_addr = 0 : i64, uwtable_kind = #llvm.uwtableKind<sync>, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.noundef}, {llvm.noundef}], dso_local, frame_pointer = #llvm.framePointerKind<"non-leaf-no-reserve">, function_type = !llvm.func<void (ptr, ptr, ...)>, linkage = #llvm.linkage<external>, no_inline, no_unwind, optimize_none, passthrough = ["ssp", ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "apple-m1"]], sym_name = "sqlite3ErrorMsg", target_cpu = "apple-m1", target_features = #llvm.target_features<["+aes", "+altnzcv", "+ccdp", "+ccidx", "+ccpp", "+complxnum", "+crc", "+dit", "+dotprod", "+flagm", "+fp-armv8", "+fp16fml", "+fptoint", "+fullfp16", "+jsconv", "+lse", "+neon", "+pauth", "+perfmon", "+predres", "+ras", "+rcpc", "+rdm", "+sb", "+sha2", "+sha3", "+specrestrict", "+ssbs", "+v8.1a", "+v8.2a", "+v8.3a", "+v8.4a", "+v8a"]>, unnamed_addr = 0 : i64, uwtable_kind = #llvm.uwtableKind<sync>, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.noundef}], dso_local, frame_pointer = #llvm.framePointerKind<"non-leaf-no-reserve">, function_type = !llvm.func<ptr (ptr)>, linkage = #llvm.linkage<external>, no_inline, no_unwind, optimize_none, passthrough = ["ssp", ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "apple-m1"]], sym_name = "sqlite3ColumnColl", target_cpu = "apple-m1", target_features = #llvm.target_features<["+aes", "+altnzcv", "+ccdp", "+ccidx", "+ccpp", "+complxnum", "+crc", "+dit", "+dotprod", "+flagm", "+fp-armv8", "+fp16fml", "+fptoint", "+fullfp16", "+jsconv", "+lse", "+neon", "+pauth", "+perfmon", "+predres", "+ras", "+rcpc", "+rdm", "+sb", "+sha2", "+sha3", "+specrestrict", "+ssbs", "+v8.1a", "+v8.2a", "+v8.3a", "+v8.4a", "+v8a"]>, unnamed_addr = 0 : i64, uwtable_kind = #llvm.uwtableKind<sync>, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.noundef}, {llvm.noundef}], dso_local, frame_pointer = #llvm.framePointerKind<"non-leaf-no-reserve">, function_type = !llvm.func<ptr (ptr, i64)>, linkage = #llvm.linkage<external>, no_inline, no_unwind, optimize_none, passthrough = ["ssp", ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "apple-m1"]], sym_name = "sqlite3DbMallocRawNN", target_cpu = "apple-m1", target_features = #llvm.target_features<["+aes", "+altnzcv", "+ccdp", "+ccidx", "+ccpp", "+complxnum", "+crc", "+dit", "+dotprod", "+flagm", "+fp-armv8", "+fp16fml", "+fptoint", "+fullfp16", "+jsconv", "+lse", "+neon", "+pauth", "+perfmon", "+predres", "+ras", "+rcpc", "+rdm", "+sb", "+sha2", "+sha3", "+specrestrict", "+ssbs", "+v8.1a", "+v8.2a", "+v8.3a", "+v8.4a", "+v8a"]>, unnamed_addr = 0 : i64, uwtable_kind = #llvm.uwtableKind<sync>, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.noundef}, {llvm.noundef}, {llvm.noundef}, {llvm.noundef}, {llvm.noundef}], dso_local, frame_pointer = #llvm.framePointerKind<"non-leaf-no-reserve">, function_type = !llvm.func<i32 (ptr, ptr, ptr, ptr, ptr)>, linkage = #llvm.linkage<external>, no_inline, no_unwind, optimize_none, passthrough = ["ssp", ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "apple-m1"]], sym_name = "sqlite3FkLocateIndex", target_cpu = "apple-m1", target_features = #llvm.target_features<["+aes", "+altnzcv", "+ccdp", "+ccidx", "+ccpp", "+complxnum", "+crc", "+dit", "+dotprod", "+flagm", "+fp-armv8", "+fp16fml", "+fptoint", "+fullfp16", "+jsconv", "+lse", "+neon", "+pauth", "+perfmon", "+predres", "+ras", "+rcpc", "+rdm", "+sb", "+sha2", "+sha3", "+specrestrict", "+ssbs", "+v8.1a", "+v8.2a", "+v8.3a", "+v8.4a", "+v8a"]>, unnamed_addr = 0 : i64, uwtable_kind = #llvm.uwtableKind<sync>, visibility_ = 1 : i64}> ({
  ^bb0(%arg0: !llvm.ptr, %arg1: !llvm.ptr, %arg2: !llvm.ptr, %arg3: !llvm.ptr, %arg4: !llvm.ptr):
    %0 = "llvm.mlir.constant"() <{value = 1 : i32}> : () -> i32
    %1 = "llvm.mlir.zero"() : () -> !llvm.ptr
    %2 = "llvm.mlir.constant"() <{value = 0 : i32}> : () -> i32
    %3 = "llvm.mlir.constant"() <{value = 5 : i32}> : () -> i32
    %4 = "llvm.mlir.constant"() <{value = 9 : i32}> : () -> i32
    %5 = "llvm.mlir.constant"() <{value = 0 : i64}> : () -> i64
    %6 = "llvm.mlir.constant"() <{value = 4 : i64}> : () -> i64
    %7 = "llvm.mlir.constant"() <{value = 8 : i32}> : () -> i32
    %8 = "llvm.mlir.constant"() <{value = 2 : i32}> : () -> i32
    %9 = "llvm.mlir.constant"() <{value = 13 : i32}> : () -> i32
    %10 = "llvm.mlir.constant"() <{value = 15 : i32}> : () -> i32
    %11 = "llvm.mlir.addressof"() <{global_name = @sqlite3StrBINARY}> : () -> !llvm.ptr
    %12 = "llvm.mlir.constant"() <{value = 16 : i32}> : () -> i32
    %13 = "llvm.mlir.constant"() <{value = 3 : i16}> : () -> i16
    %14 = "llvm.mlir.constant"() <{value = 14 : i32}> : () -> i32
    %15 = "llvm.mlir.constant"() <{value = 1 : i16}> : () -> i16
    %16 = "llvm.mlir.addressof"() <{global_name = @".str.983"}> : () -> !llvm.ptr
    %17 = "llvm.alloca"(%0) <{alignment = 4 : i64, elem_type = i32}> : (i32) -> !llvm.ptr
    %18 = "llvm.alloca"(%0) <{alignment = 8 : i64, elem_type = !llvm.ptr}> : (i32) -> !llvm.ptr
    %19 = "llvm.alloca"(%0) <{alignment = 8 : i64, elem_type = !llvm.ptr}> : (i32) -> !llvm.ptr
    %20 = "llvm.alloca"(%0) <{alignment = 8 : i64, elem_type = !llvm.ptr}> : (i32) -> !llvm.ptr
    %21 = "llvm.alloca"(%0) <{alignment = 8 : i64, elem_type = !llvm.ptr}> : (i32) -> !llvm.ptr
    %22 = "llvm.alloca"(%0) <{alignment = 8 : i64, elem_type = !llvm.ptr}> : (i32) -> !llvm.ptr
    %23 = "llvm.alloca"(%0) <{alignment = 8 : i64, elem_type = !llvm.ptr}> : (i32) -> !llvm.ptr
    %24 = "llvm.alloca"(%0) <{alignment = 8 : i64, elem_type = !llvm.ptr}> : (i32) -> !llvm.ptr
    %25 = "llvm.alloca"(%0) <{alignment = 4 : i64, elem_type = i32}> : (i32) -> !llvm.ptr
    %26 = "llvm.alloca"(%0) <{alignment = 8 : i64, elem_type = !llvm.ptr}> : (i32) -> !llvm.ptr
    %27 = "llvm.alloca"(%0) <{alignment = 4 : i64, elem_type = i32}> : (i32) -> !llvm.ptr
    %28 = "llvm.alloca"(%0) <{alignment = 4 : i64, elem_type = i32}> : (i32) -> !llvm.ptr
    %29 = "llvm.alloca"(%0) <{alignment = 4 : i64, elem_type = i32}> : (i32) -> !llvm.ptr
    %30 = "llvm.alloca"(%0) <{alignment = 2 : i64, elem_type = i16}> : (i32) -> !llvm.ptr
    %31 = "llvm.alloca"(%0) <{alignment = 8 : i64, elem_type = !llvm.ptr}> : (i32) -> !llvm.ptr
    %32 = "llvm.alloca"(%0) <{alignment = 8 : i64, elem_type = !llvm.ptr}> : (i32) -> !llvm.ptr
    "llvm.store"(%arg0, %18) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
    "llvm.store"(%arg1, %19) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
    "llvm.store"(%arg2, %20) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
    "llvm.store"(%arg3, %21) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
    "llvm.store"(%arg4, %22) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
    "llvm.store"(%1, %23) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
    "llvm.store"(%1, %24) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
    %33 = "llvm.load"(%20) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %34 = "llvm.getelementptr"(%33, %2) <{elem_type = !llvm.struct<"struct.FKey", (ptr, ptr, ptr, ptr, ptr, i32, i8, array<2 x i8>, array<2 x ptr>, array<0 x struct<"struct.sColMap", (i32, ptr)>>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 5>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %35 = "llvm.load"(%34) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    "llvm.store"(%35, %25) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    %36 = "llvm.load"(%20) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %37 = "llvm.getelementptr"(%36, %2) <{elem_type = !llvm.struct<"struct.FKey", (ptr, ptr, ptr, ptr, ptr, i32, i8, array<2 x i8>, array<2 x ptr>, array<0 x struct<"struct.sColMap", (i32, ptr)>>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 9>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %38 = "llvm.getelementptr"(%37, %5, %5) <{elem_type = !llvm.array<0 x struct<"struct.sColMap", (i32, ptr)>>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, -2147483648>}> : (!llvm.ptr, i64, i64) -> !llvm.ptr
    %39 = "llvm.getelementptr"(%38, %2) <{elem_type = !llvm.struct<"struct.sColMap", (i32, ptr)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 1>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %40 = "llvm.load"(%39) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    "llvm.store"(%40, %26) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
    %41 = "llvm.load"(%25) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %42 = "llvm.icmp"(%41, %0) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%42)[^bb1, ^bb8] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb1:  // pred: ^bb0
    %43 = "llvm.load"(%19) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %44 = "llvm.getelementptr"(%43, %2) <{elem_type = !llvm.struct<"struct.Table", (ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i16, i16, i16, i16, i16, i8, i8, struct<"union.anon.14", (struct<"struct.anon.15", (i32, ptr, ptr)>)>, ptr, ptr, array<16 x i8>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 8>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %45 = "llvm.load"(%44) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i16
    %46 = "llvm.sext"(%45) : (i16) -> i32
    %47 = "llvm.icmp"(%46, %2) <{predicate = 5 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%47)[^bb2, ^bb7] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb2:  // pred: ^bb1
    %48 = "llvm.load"(%26) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %49 = "llvm.icmp"(%48, %1) <{predicate = 1 : i64}> : (!llvm.ptr, !llvm.ptr) -> i1
    "llvm.cond_br"(%49)[^bb4, ^bb3] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb3:  // pred: ^bb2
    "llvm.store"(%2, %17) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "llvm.br"()[^bb59] : () -> ()
  ^bb4:  // pred: ^bb2
    %50 = "llvm.load"(%19) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %51 = "llvm.getelementptr"(%50, %2) <{elem_type = !llvm.struct<"struct.Table", (ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i16, i16, i16, i16, i16, i8, i8, struct<"union.anon.14", (struct<"struct.anon.15", (i32, ptr, ptr)>)>, ptr, ptr, array<16 x i8>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 1>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %52 = "llvm.load"(%51) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %53 = "llvm.load"(%19) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %54 = "llvm.getelementptr"(%53, %2) <{elem_type = !llvm.struct<"struct.Table", (ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i16, i16, i16, i16, i16, i8, i8, struct<"union.anon.14", (struct<"struct.anon.15", (i32, ptr, ptr)>)>, ptr, ptr, array<16 x i8>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 8>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %55 = "llvm.load"(%54) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i16
    %56 = "llvm.sext"(%55) : (i16) -> i64
    %57 = "llvm.getelementptr"(%52, %56) <{elem_type = !llvm.struct<"struct.Column", (ptr, i8, i8, i8, i8, i16, i16)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %58 = "llvm.getelementptr"(%57, %2) <{elem_type = !llvm.struct<"struct.Column", (ptr, i8, i8, i8, i8, i16, i16)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 0>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %59 = "llvm.load"(%58) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %60 = "llvm.load"(%26) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %61 = "llvm.call"(%59, %60) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}, {llvm.noundef}], callee = @sqlite3StrICmp, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 2, 0>}> : (!llvm.ptr, !llvm.ptr) -> i32
    %62 = "llvm.icmp"(%61, %2) <{predicate = 1 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%62)[^bb6, ^bb5] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb5:  // pred: ^bb4
    "llvm.store"(%2, %17) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "llvm.br"()[^bb59] : () -> ()
  ^bb6:  // pred: ^bb4
    "llvm.br"()[^bb7] : () -> ()
  ^bb7:  // 2 preds: ^bb1, ^bb6
    "llvm.br"()[^bb13] : () -> ()
  ^bb8:  // pred: ^bb0
    %63 = "llvm.load"(%22) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %64 = "llvm.icmp"(%63, %1) <{predicate = 1 : i64}> : (!llvm.ptr, !llvm.ptr) -> i1
    "llvm.cond_br"(%64)[^bb9, ^bb12] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb9:  // pred: ^bb8
    %65 = "llvm.load"(%18) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %66 = "llvm.getelementptr"(%65, %2) <{elem_type = !llvm.struct<"struct.Parse", packed (ptr, ptr, ptr, i32, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, i16, array<3 x i8>, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, array<4 x i8>, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, array<8 x i32>, ptr, struct<"struct.Token", (ptr, i32)>, i32, i32, struct<"union.anon.11", (struct<"struct.anon.12", (i32, i32, i32, struct<"struct.Token", (ptr, i32)>)>)>, struct<"struct.Token", (ptr, i32)>, i16, i8, i8, i8, array<3 x i8>, i32, i32, i32, array<4 x i8>, ptr, ptr, ptr, ptr, ptr, ptr, ptr, struct<"struct.Token", (ptr, i32)>, ptr, ptr, ptr)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 0>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %67 = "llvm.load"(%66) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %68 = "llvm.load"(%25) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %69 = "llvm.sext"(%68) : (i32) -> i64
    %70 = "llvm.mul"(%69, %6) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %71 = "llvm.call"(%67, %70) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}, {llvm.noundef}], callee = @sqlite3DbMallocRawNN, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 2, 0>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.store"(%71, %24) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
    %72 = "llvm.load"(%24) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %73 = "llvm.icmp"(%72, %1) <{predicate = 1 : i64}> : (!llvm.ptr, !llvm.ptr) -> i1
    "llvm.cond_br"(%73)[^bb11, ^bb10] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb10:  // pred: ^bb9
    "llvm.store"(%0, %17) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "llvm.br"()[^bb59] : () -> ()
  ^bb11:  // pred: ^bb9
    %74 = "llvm.load"(%24) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %75 = "llvm.load"(%22) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    "llvm.store"(%74, %75) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
    "llvm.br"()[^bb12] : () -> ()
  ^bb12:  // 2 preds: ^bb8, ^bb11
    "llvm.br"()[^bb13] : () -> ()
  ^bb13:  // 2 preds: ^bb7, ^bb12
    %76 = "llvm.load"(%19) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %77 = "llvm.getelementptr"(%76, %2) <{elem_type = !llvm.struct<"struct.Table", (ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i16, i16, i16, i16, i16, i8, i8, struct<"union.anon.14", (struct<"struct.anon.15", (i32, ptr, ptr)>)>, ptr, ptr, array<16 x i8>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 2>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %78 = "llvm.load"(%77) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    "llvm.store"(%78, %23) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
    "llvm.br"()[^bb14] : () -> ()
  ^bb14:  // 2 preds: ^bb13, ^bb53
    %79 = "llvm.load"(%23) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %80 = "llvm.icmp"(%79, %1) <{predicate = 1 : i64}> : (!llvm.ptr, !llvm.ptr) -> i1
    "llvm.cond_br"(%80)[^bb15, ^bb54] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb15:  // pred: ^bb14
    %81 = "llvm.load"(%23) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %82 = "llvm.getelementptr"(%81, %2) <{elem_type = !llvm.struct<"struct.Index", packed (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i16, i16, i16, i8, i16, array<3 x i8>, i64)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 13>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %83 = "llvm.load"(%82) <{alignment = 2 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i16
    %84 = "llvm.zext"(%83) : (i16) -> i32
    %85 = "llvm.load"(%25) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %86 = "llvm.icmp"(%84, %85) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%86)[^bb16, ^bb52] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb16:  // pred: ^bb15
    %87 = "llvm.load"(%23) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %88 = "llvm.getelementptr"(%87, %2) <{elem_type = !llvm.struct<"struct.Index", packed (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i16, i16, i16, i8, i16, array<3 x i8>, i64)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 15>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %89 = "llvm.load"(%88) <{alignment = 2 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %90 = "llvm.zext"(%89) : (i8) -> i32
    %91 = "llvm.icmp"(%90, %2) <{predicate = 1 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%91)[^bb17, ^bb52] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb17:  // pred: ^bb16
    %92 = "llvm.load"(%23) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %93 = "llvm.getelementptr"(%92, %2) <{elem_type = !llvm.struct<"struct.Index", packed (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i16, i16, i16, i8, i16, array<3 x i8>, i64)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 9>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %94 = "llvm.load"(%93) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %95 = "llvm.icmp"(%94, %1) <{predicate = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> i1
    "llvm.cond_br"(%95)[^bb18, ^bb52] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb18:  // pred: ^bb17
    %96 = "llvm.load"(%26) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %97 = "llvm.icmp"(%96, %1) <{predicate = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> i1
    "llvm.cond_br"(%97)[^bb19, ^bb28] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb19:  // pred: ^bb18
    %98 = "llvm.load"(%23) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %99 = "llvm.getelementptr"(%98, %2) <{elem_type = !llvm.struct<"struct.Index", packed (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i16, i16, i16, i8, i16, array<3 x i8>, i64)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 16>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %100 = "llvm.load"(%99) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i16
    %101 = "llvm.and"(%100, %13) : (i16, i16) -> i16
    %102 = "llvm.zext"(%101) : (i16) -> i32
    %103 = "llvm.icmp"(%102, %8) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%103)[^bb20, ^bb27] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb20:  // pred: ^bb19
    %104 = "llvm.load"(%24) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %105 = "llvm.icmp"(%104, %1) <{predicate = 1 : i64}> : (!llvm.ptr, !llvm.ptr) -> i1
    "llvm.cond_br"(%105)[^bb21, ^bb26] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb21:  // pred: ^bb20
    "llvm.store"(%2, %27) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "llvm.br"()[^bb22] : () -> ()
  ^bb22:  // 2 preds: ^bb21, ^bb24
    %106 = "llvm.load"(%27) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %107 = "llvm.load"(%25) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %108 = "llvm.icmp"(%106, %107) <{predicate = 2 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%108)[^bb23, ^bb25] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb23:  // pred: ^bb22
    %109 = "llvm.load"(%20) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %110 = "llvm.getelementptr"(%109, %2) <{elem_type = !llvm.struct<"struct.FKey", (ptr, ptr, ptr, ptr, ptr, i32, i8, array<2 x i8>, array<2 x ptr>, array<0 x struct<"struct.sColMap", (i32, ptr)>>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 9>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %111 = "llvm.load"(%27) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %112 = "llvm.sext"(%111) : (i32) -> i64
    %113 = "llvm.getelementptr"(%110, %5, %112) <{elem_type = !llvm.array<0 x struct<"struct.sColMap", (i32, ptr)>>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, -2147483648>}> : (!llvm.ptr, i64, i64) -> !llvm.ptr
    %114 = "llvm.getelementptr"(%113, %2) <{elem_type = !llvm.struct<"struct.sColMap", (i32, ptr)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 0>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %115 = "llvm.load"(%114) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %116 = "llvm.load"(%24) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %117 = "llvm.load"(%27) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %118 = "llvm.sext"(%117) : (i32) -> i64
    %119 = "llvm.getelementptr"(%116, %118) <{elem_type = i32, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.store"(%115, %119) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "llvm.br"()[^bb24] : () -> ()
  ^bb24:  // pred: ^bb23
    %120 = "llvm.load"(%27) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %121 = "llvm.add"(%120, %0) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    "llvm.store"(%121, %27) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "llvm.br"()[^bb22] <{loop_annotation = #llvm.loop_annotation<mustProgress = true>}> : () -> ()
  ^bb25:  // pred: ^bb22
    "llvm.br"()[^bb26] : () -> ()
  ^bb26:  // 2 preds: ^bb20, ^bb25
    "llvm.br"()[^bb54] : () -> ()
  ^bb27:  // pred: ^bb19
    "llvm.br"()[^bb51] : () -> ()
  ^bb28:  // pred: ^bb18
    "llvm.store"(%2, %28) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "llvm.br"()[^bb29] : () -> ()
  ^bb29:  // 2 preds: ^bb28, ^bb47
    %122 = "llvm.load"(%28) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %123 = "llvm.load"(%25) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %124 = "llvm.icmp"(%122, %123) <{predicate = 2 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%124)[^bb30, ^bb48] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb30:  // pred: ^bb29
    %125 = "llvm.load"(%23) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %126 = "llvm.getelementptr"(%125, %2) <{elem_type = !llvm.struct<"struct.Index", packed (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i16, i16, i16, i8, i16, array<3 x i8>, i64)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 1>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %127 = "llvm.load"(%126) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %128 = "llvm.load"(%28) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %129 = "llvm.sext"(%128) : (i32) -> i64
    %130 = "llvm.getelementptr"(%127, %129) <{elem_type = i16, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %131 = "llvm.load"(%130) <{alignment = 2 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i16
    "llvm.store"(%131, %30) <{alignment = 2 : i64, ordering = 0 : i64}> : (i16, !llvm.ptr) -> ()
    %132 = "llvm.load"(%30) <{alignment = 2 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i16
    %133 = "llvm.sext"(%132) : (i16) -> i32
    %134 = "llvm.icmp"(%133, %2) <{predicate = 2 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%134)[^bb31, ^bb32] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb31:  // pred: ^bb30
    "llvm.br"()[^bb48] : () -> ()
  ^bb32:  // pred: ^bb30
    %135 = "llvm.load"(%19) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %136 = "llvm.getelementptr"(%135, %2) <{elem_type = !llvm.struct<"struct.Table", (ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i16, i16, i16, i16, i16, i8, i8, struct<"union.anon.14", (struct<"struct.anon.15", (i32, ptr, ptr)>)>, ptr, ptr, array<16 x i8>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 1>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %137 = "llvm.load"(%136) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %138 = "llvm.load"(%30) <{alignment = 2 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i16
    %139 = "llvm.sext"(%138) : (i16) -> i64
    %140 = "llvm.getelementptr"(%137, %139) <{elem_type = !llvm.struct<"struct.Column", (ptr, i8, i8, i8, i8, i16, i16)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %141 = "llvm.call"(%140) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}], callee = @sqlite3ColumnColl, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 1, 0>}> : (!llvm.ptr) -> !llvm.ptr
    "llvm.store"(%141, %31) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
    %142 = "llvm.load"(%31) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %143 = "llvm.icmp"(%142, %1) <{predicate = 1 : i64}> : (!llvm.ptr, !llvm.ptr) -> i1
    "llvm.cond_br"(%143)[^bb34, ^bb33] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb33:  // pred: ^bb32
    "llvm.store"(%11, %31) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
    "llvm.br"()[^bb34] : () -> ()
  ^bb34:  // 2 preds: ^bb32, ^bb33
    %144 = "llvm.load"(%23) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %145 = "llvm.getelementptr"(%144, %2) <{elem_type = !llvm.struct<"struct.Index", packed (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i16, i16, i16, i8, i16, array<3 x i8>, i64)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 8>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %146 = "llvm.load"(%145) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %147 = "llvm.load"(%28) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %148 = "llvm.sext"(%147) : (i32) -> i64
    %149 = "llvm.getelementptr"(%146, %148) <{elem_type = !llvm.ptr, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %150 = "llvm.load"(%149) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %151 = "llvm.load"(%31) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %152 = "llvm.call"(%150, %151) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}, {llvm.noundef}], callee = @sqlite3StrICmp, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 2, 0>}> : (!llvm.ptr, !llvm.ptr) -> i32
    %153 = "llvm.icmp"(%152, %2) <{predicate = 1 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%153)[^bb35, ^bb36] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb35:  // pred: ^bb34
    "llvm.br"()[^bb48] : () -> ()
  ^bb36:  // pred: ^bb34
    %154 = "llvm.load"(%19) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %155 = "llvm.getelementptr"(%154, %2) <{elem_type = !llvm.struct<"struct.Table", (ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i16, i16, i16, i16, i16, i8, i8, struct<"union.anon.14", (struct<"struct.anon.15", (i32, ptr, ptr)>)>, ptr, ptr, array<16 x i8>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 1>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %156 = "llvm.load"(%155) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %157 = "llvm.load"(%30) <{alignment = 2 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i16
    %158 = "llvm.sext"(%157) : (i16) -> i64
    %159 = "llvm.getelementptr"(%156, %158) <{elem_type = !llvm.struct<"struct.Column", (ptr, i8, i8, i8, i8, i16, i16)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %160 = "llvm.getelementptr"(%159, %2) <{elem_type = !llvm.struct<"struct.Column", (ptr, i8, i8, i8, i8, i16, i16)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 0>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %161 = "llvm.load"(%160) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    "llvm.store"(%161, %32) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
    "llvm.store"(%2, %29) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "llvm.br"()[^bb37] : () -> ()
  ^bb37:  // 2 preds: ^bb36, ^bb43
    %162 = "llvm.load"(%29) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %163 = "llvm.load"(%25) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %164 = "llvm.icmp"(%162, %163) <{predicate = 2 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%164)[^bb38, ^bb44] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb38:  // pred: ^bb37
    %165 = "llvm.load"(%20) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %166 = "llvm.getelementptr"(%165, %2) <{elem_type = !llvm.struct<"struct.FKey", (ptr, ptr, ptr, ptr, ptr, i32, i8, array<2 x i8>, array<2 x ptr>, array<0 x struct<"struct.sColMap", (i32, ptr)>>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 9>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %167 = "llvm.load"(%29) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %168 = "llvm.sext"(%167) : (i32) -> i64
    %169 = "llvm.getelementptr"(%166, %5, %168) <{elem_type = !llvm.array<0 x struct<"struct.sColMap", (i32, ptr)>>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, -2147483648>}> : (!llvm.ptr, i64, i64) -> !llvm.ptr
    %170 = "llvm.getelementptr"(%169, %2) <{elem_type = !llvm.struct<"struct.sColMap", (i32, ptr)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 1>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %171 = "llvm.load"(%170) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %172 = "llvm.load"(%32) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %173 = "llvm.call"(%171, %172) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}, {llvm.noundef}], callee = @sqlite3StrICmp, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 2, 0>}> : (!llvm.ptr, !llvm.ptr) -> i32
    %174 = "llvm.icmp"(%173, %2) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%174)[^bb39, ^bb42] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb39:  // pred: ^bb38
    %175 = "llvm.load"(%24) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %176 = "llvm.icmp"(%175, %1) <{predicate = 1 : i64}> : (!llvm.ptr, !llvm.ptr) -> i1
    "llvm.cond_br"(%176)[^bb40, ^bb41] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb40:  // pred: ^bb39
    %177 = "llvm.load"(%20) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %178 = "llvm.getelementptr"(%177, %2) <{elem_type = !llvm.struct<"struct.FKey", (ptr, ptr, ptr, ptr, ptr, i32, i8, array<2 x i8>, array<2 x ptr>, array<0 x struct<"struct.sColMap", (i32, ptr)>>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 9>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %179 = "llvm.load"(%29) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %180 = "llvm.sext"(%179) : (i32) -> i64
    %181 = "llvm.getelementptr"(%178, %5, %180) <{elem_type = !llvm.array<0 x struct<"struct.sColMap", (i32, ptr)>>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, -2147483648>}> : (!llvm.ptr, i64, i64) -> !llvm.ptr
    %182 = "llvm.getelementptr"(%181, %2) <{elem_type = !llvm.struct<"struct.sColMap", (i32, ptr)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 0>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %183 = "llvm.load"(%182) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %184 = "llvm.load"(%24) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %185 = "llvm.load"(%28) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %186 = "llvm.sext"(%185) : (i32) -> i64
    %187 = "llvm.getelementptr"(%184, %186) <{elem_type = i32, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.store"(%183, %187) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "llvm.br"()[^bb41] : () -> ()
  ^bb41:  // 2 preds: ^bb39, ^bb40
    "llvm.br"()[^bb44] : () -> ()
  ^bb42:  // pred: ^bb38
    "llvm.br"()[^bb43] : () -> ()
  ^bb43:  // pred: ^bb42
    %188 = "llvm.load"(%29) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %189 = "llvm.add"(%188, %0) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    "llvm.store"(%189, %29) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "llvm.br"()[^bb37] <{loop_annotation = #llvm.loop_annotation<mustProgress = true>}> : () -> ()
  ^bb44:  // 2 preds: ^bb37, ^bb41
    %190 = "llvm.load"(%29) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %191 = "llvm.load"(%25) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %192 = "llvm.icmp"(%190, %191) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%192)[^bb45, ^bb46] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb45:  // pred: ^bb44
    "llvm.br"()[^bb48] : () -> ()
  ^bb46:  // pred: ^bb44
    "llvm.br"()[^bb47] : () -> ()
  ^bb47:  // pred: ^bb46
    %193 = "llvm.load"(%28) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %194 = "llvm.add"(%193, %0) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    "llvm.store"(%194, %28) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "llvm.br"()[^bb29] <{loop_annotation = #llvm.loop_annotation<mustProgress = true>}> : () -> ()
  ^bb48:  // 4 preds: ^bb29, ^bb31, ^bb35, ^bb45
    %195 = "llvm.load"(%28) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %196 = "llvm.load"(%25) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %197 = "llvm.icmp"(%195, %196) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%197)[^bb49, ^bb50] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb49:  // pred: ^bb48
    "llvm.br"()[^bb54] : () -> ()
  ^bb50:  // pred: ^bb48
    "llvm.br"()[^bb51] : () -> ()
  ^bb51:  // 2 preds: ^bb27, ^bb50
    "llvm.br"()[^bb52] : () -> ()
  ^bb52:  // 4 preds: ^bb15, ^bb16, ^bb17, ^bb51
    "llvm.br"()[^bb53] : () -> ()
  ^bb53:  // pred: ^bb52
    %198 = "llvm.load"(%23) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %199 = "llvm.getelementptr"(%198, %2) <{elem_type = !llvm.struct<"struct.Index", packed (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i16, i16, i16, i8, i16, array<3 x i8>, i64)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 5>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %200 = "llvm.load"(%199) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    "llvm.store"(%200, %23) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
    "llvm.br"()[^bb14] <{loop_annotation = #llvm.loop_annotation<mustProgress = true>}> : () -> ()
  ^bb54:  // 3 preds: ^bb14, ^bb26, ^bb49
    %201 = "llvm.load"(%23) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %202 = "llvm.icmp"(%201, %1) <{predicate = 1 : i64}> : (!llvm.ptr, !llvm.ptr) -> i1
    "llvm.cond_br"(%202)[^bb58, ^bb55] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb55:  // pred: ^bb54
    %203 = "llvm.load"(%18) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %204 = "llvm.getelementptr"(%203, %2) <{elem_type = !llvm.struct<"struct.Parse", packed (ptr, ptr, ptr, i32, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, i16, array<3 x i8>, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, array<4 x i8>, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, array<8 x i32>, ptr, struct<"struct.Token", (ptr, i32)>, i32, i32, struct<"union.anon.11", (struct<"struct.anon.12", (i32, i32, i32, struct<"struct.Token", (ptr, i32)>)>)>, struct<"struct.Token", (ptr, i32)>, i16, i8, i8, i8, array<3 x i8>, i32, i32, i32, array<4 x i8>, ptr, ptr, ptr, ptr, ptr, ptr, ptr, struct<"struct.Token", (ptr, i32)>, ptr, ptr, ptr)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 14>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %205 = "llvm.load"(%204) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i16
    %206 = "llvm.and"(%205, %15) : (i16, i16) -> i16
    %207 = "llvm.zext"(%206) : (i16) -> i32
    %208 = "llvm.icmp"(%207, %2) <{predicate = 1 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%208)[^bb57, ^bb56] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb56:  // pred: ^bb55
    %209 = "llvm.load"(%18) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %210 = "llvm.load"(%20) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %211 = "llvm.getelementptr"(%210, %2) <{elem_type = !llvm.struct<"struct.FKey", (ptr, ptr, ptr, ptr, ptr, i32, i8, array<2 x i8>, array<2 x ptr>, array<0 x struct<"struct.sColMap", (i32, ptr)>>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 0>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %212 = "llvm.load"(%211) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %213 = "llvm.getelementptr"(%212, %2) <{elem_type = !llvm.struct<"struct.Table", (ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i16, i16, i16, i16, i16, i8, i8, struct<"union.anon.14", (struct<"struct.anon.15", (i32, ptr, ptr)>)>, ptr, ptr, array<16 x i8>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 0>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %214 = "llvm.load"(%213) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %215 = "llvm.load"(%20) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %216 = "llvm.getelementptr"(%215, %2) <{elem_type = !llvm.struct<"struct.FKey", (ptr, ptr, ptr, ptr, ptr, i32, i8, array<2 x i8>, array<2 x ptr>, array<0 x struct<"struct.sColMap", (i32, ptr)>>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 2>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %217 = "llvm.load"(%216) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    "llvm.call"(%209, %16, %214, %217) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}, {llvm.noundef}, {llvm.noundef}, {llvm.noundef}], callee = @sqlite3ErrorMsg, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 4, 0>, var_callee_type = !llvm.func<void (ptr, ptr, ...)>}> : (!llvm.ptr, !llvm.ptr, !llvm.ptr, !llvm.ptr) -> ()
    "llvm.br"()[^bb57] : () -> ()
  ^bb57:  // 2 preds: ^bb55, ^bb56
    %218 = "llvm.load"(%18) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %219 = "llvm.getelementptr"(%218, %2) <{elem_type = !llvm.struct<"struct.Parse", packed (ptr, ptr, ptr, i32, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, i16, array<3 x i8>, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, array<4 x i8>, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, array<8 x i32>, ptr, struct<"struct.Token", (ptr, i32)>, i32, i32, struct<"union.anon.11", (struct<"struct.anon.12", (i32, i32, i32, struct<"struct.Token", (ptr, i32)>)>)>, struct<"struct.Token", (ptr, i32)>, i16, i8, i8, i8, array<3 x i8>, i32, i32, i32, array<4 x i8>, ptr, ptr, ptr, ptr, ptr, ptr, ptr, struct<"struct.Token", (ptr, i32)>, ptr, ptr, ptr)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 0>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %220 = "llvm.load"(%219) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %221 = "llvm.load"(%24) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    "llvm.call"(%220, %221) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}, {llvm.noundef}], callee = @sqlite3DbFree, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 2, 0>}> : (!llvm.ptr, !llvm.ptr) -> ()
    "llvm.store"(%0, %17) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "llvm.br"()[^bb59] : () -> ()
  ^bb58:  // pred: ^bb54
    %222 = "llvm.load"(%23) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %223 = "llvm.load"(%21) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    "llvm.store"(%222, %223) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
    "llvm.store"(%2, %17) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "llvm.br"()[^bb59] : () -> ()
  ^bb59:  // 5 preds: ^bb3, ^bb5, ^bb10, ^bb57, ^bb58
    %224 = "llvm.load"(%17) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    "llvm.return"(%224) : (i32) -> ()
  }) : () -> ()
}) {dlti.dl_spec = #dlti.dl_spec<!llvm.ptr<270> = dense<32> : vector<4xi64>, !llvm.ptr<271> = dense<32> : vector<4xi64>, !llvm.ptr<272> = dense<64> : vector<4xi64>, i64 = dense<64> : vector<2xi64>, i128 = dense<128> : vector<2xi64>, !llvm.ptr = dense<64> : vector<4xi64>, i1 = dense<8> : vector<2xi64>, i8 = dense<8> : vector<2xi64>, i16 = dense<16> : vector<2xi64>, i32 = dense<32> : vector<2xi64>, f16 = dense<16> : vector<2xi64>, f64 = dense<64> : vector<2xi64>, f128 = dense<128> : vector<2xi64>, "dlti.endianness" = "little", "dlti.mangling_mode" = "o", "dlti.legal_int_widths" = array<i32: 32, 64>, "dlti.stack_alignment" = 128 : i64, "dlti.function_pointer_alignment" = #dlti.function_pointer_alignment<32, function_dependent = true>>, llvm.ident = "Homebrew clang version 22.1.6", llvm.module_asm = [], llvm.target_triple = "arm64-apple-macosx14.0.0"} : () -> ()
