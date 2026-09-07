"builtin.module"() ({
  "llvm.module_flags"() <{flags = [#llvm.mlir.module_flag<error, "wchar_size", 4 : i32>, #llvm.mlir.module_flag<min, "PIC Level", 2 : i32>, #llvm.mlir.module_flag<max, "uwtable", 1 : i32>, #llvm.mlir.module_flag<max, "frame-pointer", 4 : i32>]}> : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.noundef}], frame_pointer = #llvm.framePointerKind<"non-leaf-no-reserve">, function_type = !llvm.func<i64 (ptr)>, linkage = #llvm.linkage<external>, no_unwind, passthrough = [["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "apple-m1"]], sym_name = "strlen", target_cpu = "apple-m1", target_features = #llvm.target_features<["+aes", "+altnzcv", "+ccdp", "+ccidx", "+ccpp", "+complxnum", "+crc", "+dit", "+dotprod", "+flagm", "+fp-armv8", "+fp16fml", "+fptoint", "+fullfp16", "+jsconv", "+lse", "+neon", "+pauth", "+perfmon", "+predres", "+ras", "+rcpc", "+rdm", "+sb", "+sha2", "+sha3", "+specrestrict", "+ssbs", "+v8.1a", "+v8.2a", "+v8.3a", "+v8.4a", "+v8a"]>, unnamed_addr = 0 : i64, visibility_ = 0 : i64}> ({
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, function_type = !llvm.func<i64 (ptr, i1, i1, i1)>, linkage = #llvm.linkage<external>, memory_effects = #llvm.memory_effects<other = none, argMem = none, inaccessibleMem = none, errnoMem = none, targetMem0 = none, targetMem1 = none>, no_unwind, passthrough = ["nocallback", "nofree", "nosync", "speculatable"], sym_name = "llvm.objectsize.i64.p0", unnamed_addr = 0 : i64, visibility_ = 0 : i64, will_return}> ({
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.noundef}, {llvm.noundef}, {llvm.noundef}, {llvm.noundef}], frame_pointer = #llvm.framePointerKind<"non-leaf-no-reserve">, function_type = !llvm.func<ptr (ptr, ptr, i64, i64)>, linkage = #llvm.linkage<external>, no_unwind, passthrough = [["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "apple-m1"]], sym_name = "__memcpy_chk", target_cpu = "apple-m1", target_features = #llvm.target_features<["+aes", "+altnzcv", "+ccdp", "+ccidx", "+ccpp", "+complxnum", "+crc", "+dit", "+dotprod", "+flagm", "+fp-armv8", "+fp16fml", "+fptoint", "+fullfp16", "+jsconv", "+lse", "+neon", "+pauth", "+perfmon", "+predres", "+ras", "+rcpc", "+rdm", "+sb", "+sha2", "+sha3", "+specrestrict", "+ssbs", "+v8.1a", "+v8.2a", "+v8.3a", "+v8.4a", "+v8a"]>, unnamed_addr = 0 : i64, visibility_ = 0 : i64}> ({
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.noundef}, {llvm.noundef}], dso_local, frame_pointer = #llvm.framePointerKind<"non-leaf-no-reserve">, function_type = !llvm.func<i32 (ptr, ptr)>, linkage = #llvm.linkage<external>, no_inline, no_unwind, optimize_none, passthrough = ["ssp", ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "apple-m1"]], sym_name = "sqlite3DbMallocSize", target_cpu = "apple-m1", target_features = #llvm.target_features<["+aes", "+altnzcv", "+ccdp", "+ccidx", "+ccpp", "+complxnum", "+crc", "+dit", "+dotprod", "+flagm", "+fp-armv8", "+fp16fml", "+fptoint", "+fullfp16", "+jsconv", "+lse", "+neon", "+pauth", "+perfmon", "+predres", "+ras", "+rcpc", "+rdm", "+sb", "+sha2", "+sha3", "+specrestrict", "+ssbs", "+v8.1a", "+v8.2a", "+v8.3a", "+v8.4a", "+v8a"]>, unnamed_addr = 0 : i64, uwtable_kind = #llvm.uwtableKind<sync>, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.noundef}, {llvm.noundef}], dso_local, frame_pointer = #llvm.framePointerKind<"non-leaf-no-reserve">, function_type = !llvm.func<void (ptr, ptr)>, linkage = #llvm.linkage<external>, no_inline, no_unwind, optimize_none, passthrough = ["ssp", ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "apple-m1"]], sym_name = "sqlite3DbFree", target_cpu = "apple-m1", target_features = #llvm.target_features<["+aes", "+altnzcv", "+ccdp", "+ccidx", "+ccpp", "+complxnum", "+crc", "+dit", "+dotprod", "+flagm", "+fp-armv8", "+fp16fml", "+fptoint", "+fullfp16", "+jsconv", "+lse", "+neon", "+pauth", "+perfmon", "+predres", "+ras", "+rcpc", "+rdm", "+sb", "+sha2", "+sha3", "+specrestrict", "+ssbs", "+v8.1a", "+v8.2a", "+v8.3a", "+v8.4a", "+v8a"]>, unnamed_addr = 0 : i64, uwtable_kind = #llvm.uwtableKind<sync>, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.noundef}], dso_local, frame_pointer = #llvm.framePointerKind<"non-leaf-no-reserve">, function_type = !llvm.func<void (ptr)>, linkage = #llvm.linkage<external>, no_inline, no_unwind, optimize_none, passthrough = ["ssp", ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "apple-m1"]], sym_name = "sqlite3VdbeMemRelease", target_cpu = "apple-m1", target_features = #llvm.target_features<["+aes", "+altnzcv", "+ccdp", "+ccidx", "+ccpp", "+complxnum", "+crc", "+dit", "+dotprod", "+flagm", "+fp-armv8", "+fp16fml", "+fptoint", "+fullfp16", "+jsconv", "+lse", "+neon", "+pauth", "+perfmon", "+predres", "+ras", "+rcpc", "+rdm", "+sb", "+sha2", "+sha3", "+specrestrict", "+ssbs", "+v8.1a", "+v8.2a", "+v8.3a", "+v8.4a", "+v8a"]>, unnamed_addr = 0 : i64, uwtable_kind = #llvm.uwtableKind<sync>, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.noundef}, {llvm.noundef}, {llvm.noundef}, {llvm.noundef, llvm.zeroext}, {llvm.noundef}], dso_local, frame_pointer = #llvm.framePointerKind<"non-leaf-no-reserve">, function_type = !llvm.func<i32 (ptr, ptr, i64, i8, ptr)>, linkage = #llvm.linkage<external>, no_inline, no_unwind, optimize_none, passthrough = ["ssp", ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "apple-m1"]], sym_name = "sqlite3VdbeMemSetStr", target_cpu = "apple-m1", target_features = #llvm.target_features<["+aes", "+altnzcv", "+ccdp", "+ccidx", "+ccpp", "+complxnum", "+crc", "+dit", "+dotprod", "+flagm", "+fp-armv8", "+fp16fml", "+fptoint", "+fullfp16", "+jsconv", "+lse", "+neon", "+pauth", "+perfmon", "+predres", "+ras", "+rcpc", "+rdm", "+sb", "+sha2", "+sha3", "+specrestrict", "+ssbs", "+v8.1a", "+v8.2a", "+v8.3a", "+v8.4a", "+v8a"]>, unnamed_addr = 0 : i64, uwtable_kind = #llvm.uwtableKind<sync>, visibility_ = 1 : i64}> ({
  ^bb0(%arg0: !llvm.ptr, %arg1: !llvm.ptr, %arg2: i64, %arg3: i8, %arg4: !llvm.ptr):
    %0 = "llvm.mlir.constant"() <{value = 1 : i32}> : () -> i32
    %1 = "llvm.mlir.zero"() : () -> !llvm.ptr
    %2 = "llvm.mlir.constant"() <{value = 0 : i32}> : () -> i32
    %3 = "llvm.mlir.constant"() <{value = 6 : i32}> : () -> i32
    %4 = "llvm.mlir.constant"() <{value = 1000000000 : i32}> : () -> i32
    %5 = "llvm.mlir.constant"() <{value = 35 : i32}> : () -> i32
    %6 = "llvm.mlir.constant"() <{value = 0 : i64}> : () -> i64
    %7 = "llvm.mlir.constant"() <{value = 2 : i16}> : () -> i16
    %8 = "llvm.mlir.constant"() <{value = 16 : i16}> : () -> i16
    %9 = "llvm.mlir.constant"() <{value = 1 : i8}> : () -> i8
    %10 = "llvm.mlir.constant"() <{value = false}> : () -> i1
    %11 = "llvm.mlir.constant"() <{value = 1 : i64}> : () -> i64
    %12 = "llvm.mlir.constant"() <{value = 2 : i64}> : () -> i64
    %13 = "llvm.mlir.constant"() <{value = 514 : i16}> : () -> i16
    %14 = "llvm.mlir.constant"() <{value = -1 : i64}> : () -> i64
    %15 = "llvm.inttoptr"(%14) : (i64) -> !llvm.ptr
    %16 = "llvm.mlir.addressof"() <{global_name = @sqlite3RowSetClear}> : () -> !llvm.ptr
    %17 = "llvm.mlir.constant"() <{value = 10 : i32}> : () -> i32
    %18 = "llvm.mlir.constant"() <{value = 8192 : i32}> : () -> i32
    %19 = "llvm.mlir.constant"() <{value = 4096 : i32}> : () -> i32
    %20 = "llvm.mlir.constant"() <{value = 9 : i32}> : () -> i32
    %21 = "llvm.mlir.constant"() <{value = 7 : i32}> : () -> i32
    %22 = "llvm.mlir.constant"() <{value = 512 : i32}> : () -> i32
    %23 = "llvm.mlir.constant"() <{value = 2 : i32}> : () -> i32
    %24 = "llvm.mlir.constant"() <{value = 32 : i64}> : () -> i64
    %25 = "llvm.mlir.constant"() <{value = true}> : () -> i1
    %26 = "llvm.mlir.constant"() <{value = 2147483647 : i64}> : () -> i64
    %27 = "llvm.mlir.constant"() <{value = 3 : i32}> : () -> i32
    %28 = "llvm.mlir.constant"() <{value = 4 : i32}> : () -> i32
    %29 = "llvm.mlir.constant"() <{value = 18 : i32}> : () -> i32
    %30 = "llvm.alloca"(%0) <{alignment = 4 : i64, elem_type = i32}> : (i32) -> !llvm.ptr
    %31 = "llvm.alloca"(%0) <{alignment = 8 : i64, elem_type = !llvm.ptr}> : (i32) -> !llvm.ptr
    %32 = "llvm.alloca"(%0) <{alignment = 8 : i64, elem_type = !llvm.ptr}> : (i32) -> !llvm.ptr
    %33 = "llvm.alloca"(%0) <{alignment = 8 : i64, elem_type = i64}> : (i32) -> !llvm.ptr
    %34 = "llvm.alloca"(%0) <{alignment = 1 : i64, elem_type = i8}> : (i32) -> !llvm.ptr
    %35 = "llvm.alloca"(%0) <{alignment = 8 : i64, elem_type = !llvm.ptr}> : (i32) -> !llvm.ptr
    %36 = "llvm.alloca"(%0) <{alignment = 8 : i64, elem_type = i64}> : (i32) -> !llvm.ptr
    %37 = "llvm.alloca"(%0) <{alignment = 4 : i64, elem_type = i32}> : (i32) -> !llvm.ptr
    %38 = "llvm.alloca"(%0) <{alignment = 2 : i64, elem_type = i16}> : (i32) -> !llvm.ptr
    %39 = "llvm.alloca"(%0) <{alignment = 8 : i64, elem_type = i64}> : (i32) -> !llvm.ptr
    "llvm.store"(%arg0, %31) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
    "llvm.store"(%arg1, %32) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
    "llvm.store"(%arg2, %33) <{alignment = 8 : i64, ordering = 0 : i64}> : (i64, !llvm.ptr) -> ()
    "llvm.store"(%arg3, %34) <{alignment = 1 : i64, ordering = 0 : i64}> : (i8, !llvm.ptr) -> ()
    "llvm.store"(%arg4, %35) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
    %40 = "llvm.load"(%33) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i64
    "llvm.store"(%40, %36) <{alignment = 8 : i64, ordering = 0 : i64}> : (i64, !llvm.ptr) -> ()
    %41 = "llvm.load"(%32) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %42 = "llvm.icmp"(%41, %1) <{predicate = 1 : i64}> : (!llvm.ptr, !llvm.ptr) -> i1
    "llvm.cond_br"(%42)[^bb2, ^bb1] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb1:  // pred: ^bb0
    %43 = "llvm.load"(%31) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    "llvm.call"(%43) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}], callee = @sqlite3VdbeMemSetNull, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 1, 0>}> : (!llvm.ptr) -> ()
    "llvm.store"(%2, %30) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "llvm.br"()[^bb45] : () -> ()
  ^bb2:  // pred: ^bb0
    %44 = "llvm.load"(%31) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %45 = "llvm.getelementptr"(%44, %2) <{elem_type = !llvm.struct<"struct.sqlite3_value", (struct<"union.MemValue", (f64)>, ptr, i32, i16, i8, i8, ptr, i32, i32, ptr, ptr)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 6>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %46 = "llvm.load"(%45) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %47 = "llvm.icmp"(%46, %1) <{predicate = 1 : i64}> : (!llvm.ptr, !llvm.ptr) -> i1
    "llvm.cond_br"(%47)[^bb3, ^bb4] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb3:  // pred: ^bb2
    %48 = "llvm.load"(%31) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %49 = "llvm.getelementptr"(%48, %2) <{elem_type = !llvm.struct<"struct.sqlite3_value", (struct<"union.MemValue", (f64)>, ptr, i32, i16, i8, i8, ptr, i32, i32, ptr, ptr)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 6>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %50 = "llvm.load"(%49) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %51 = "llvm.getelementptr"(%50, %2) <{elem_type = !llvm.struct<"struct.sqlite3", (ptr, ptr, ptr, ptr, ptr, i32, i32, i64, i64, i64, i32, i32, i32, i32, i32, i32, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i32, i64, i64, array<13 x i32>, i32, struct<"struct.sqlite3InitInfo", (i32, i8, i8, i8, ptr)>, i32, i32, i32, i32, i32, i32, ptr, struct<"union.anon", (ptr)>, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, struct<"union.anon.0", (f64)>, struct<"struct.Lookaside", (i32, i16, i16, i8, i32, array<3 x i32>, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr)>, ptr, ptr, ptr, ptr, i32, i32, struct<"struct.Hash", (i32, i32, ptr, ptr)>, ptr, ptr, ptr, struct<"struct.Hash", (i32, i32, ptr, ptr)>, struct<"struct.Hash", (i32, i32, ptr, ptr)>, struct<"struct.BusyHandler", (ptr, ptr, i32)>, array<2 x struct<"struct.Db", (ptr, ptr, i8, i8, ptr)>>, ptr, i32, i32, i32, i32, i64, i64, ptr, ptr, i64)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 35>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %52 = "llvm.getelementptr"(%51, %6, %6) <{elem_type = !llvm.array<13 x i32>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, -2147483648>}> : (!llvm.ptr, i64, i64) -> !llvm.ptr
    %53 = "llvm.load"(%52) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    "llvm.store"(%53, %37) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "llvm.br"()[^bb5] : () -> ()
  ^bb4:  // pred: ^bb2
    "llvm.store"(%4, %37) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "llvm.br"()[^bb5] : () -> ()
  ^bb5:  // 2 preds: ^bb3, ^bb4
    %54 = "llvm.load"(%36) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i64
    %55 = "llvm.icmp"(%54, %6) <{predicate = 2 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%55)[^bb6, ^bb16] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb6:  // pred: ^bb5
    %56 = "llvm.load"(%34) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %57 = "llvm.zext"(%56) : (i8) -> i32
    %58 = "llvm.icmp"(%57, %0) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%58)[^bb7, ^bb8] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb7:  // pred: ^bb6
    %59 = "llvm.load"(%32) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %60 = "llvm.call"(%59) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}], callee = @strlen, fastmathFlags = #llvm.fastmath<none>, no_unwind, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 1, 0>}> : (!llvm.ptr) -> i64
    "llvm.store"(%60, %36) <{alignment = 8 : i64, ordering = 0 : i64}> : (i64, !llvm.ptr) -> ()
    "llvm.br"()[^bb15] : () -> ()
  ^bb8:  // pred: ^bb6
    "llvm.store"(%6, %36) <{alignment = 8 : i64, ordering = 0 : i64}> : (i64, !llvm.ptr) -> ()
    "llvm.br"()[^bb9] : () -> ()
  ^bb9:  // 2 preds: ^bb8, ^bb13
    %61 = "llvm.load"(%36) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i64
    %62 = "llvm.load"(%37) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %63 = "llvm.sext"(%62) : (i32) -> i64
    %64 = "llvm.icmp"(%61, %63) <{predicate = 3 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%64, %10)[^bb10, ^bb11] <{operandSegmentSizes = array<i32: 1, 0, 1>}> : (i1, i1) -> ()
  ^bb10:  // pred: ^bb9
    %65 = "llvm.load"(%32) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %66 = "llvm.load"(%36) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i64
    %67 = "llvm.getelementptr"(%65, %66) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %68 = "llvm.load"(%67) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %69 = "llvm.sext"(%68) : (i8) -> i32
    %70 = "llvm.load"(%32) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %71 = "llvm.load"(%36) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i64
    %72 = "llvm.add"(%71, %11) <{overflowFlags = 1 : i32}> : (i64, i64) -> i64
    %73 = "llvm.getelementptr"(%70, %72) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %74 = "llvm.load"(%73) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %75 = "llvm.sext"(%74) : (i8) -> i32
    %76 = "llvm.or"(%69, %75) : (i32, i32) -> i32
    %77 = "llvm.icmp"(%76, %2) <{predicate = 1 : i64}> : (i32, i32) -> i1
    "llvm.br"(%77)[^bb11] : (i1) -> ()
  ^bb11(%78: i1):  // 2 preds: ^bb9, ^bb10
    "llvm.cond_br"(%78)[^bb12, ^bb14] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb12:  // pred: ^bb11
    "llvm.br"()[^bb13] : () -> ()
  ^bb13:  // pred: ^bb12
    %79 = "llvm.load"(%36) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i64
    %80 = "llvm.add"(%79, %12) <{overflowFlags = 1 : i32}> : (i64, i64) -> i64
    "llvm.store"(%80, %36) <{alignment = 8 : i64, ordering = 0 : i64}> : (i64, !llvm.ptr) -> ()
    "llvm.br"()[^bb9] <{loop_annotation = #llvm.loop_annotation<mustProgress = true>}> : () -> ()
  ^bb14:  // pred: ^bb11
    "llvm.br"()[^bb15] : () -> ()
  ^bb15:  // 2 preds: ^bb7, ^bb14
    "llvm.store"(%13, %38) <{alignment = 2 : i64, ordering = 0 : i64}> : (i16, !llvm.ptr) -> ()
    "llvm.br"()[^bb20] : () -> ()
  ^bb16:  // pred: ^bb5
    %81 = "llvm.load"(%34) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %82 = "llvm.zext"(%81) : (i8) -> i32
    %83 = "llvm.icmp"(%82, %2) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%83)[^bb17, ^bb18] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb17:  // pred: ^bb16
    "llvm.store"(%8, %38) <{alignment = 2 : i64, ordering = 0 : i64}> : (i16, !llvm.ptr) -> ()
    "llvm.store"(%9, %34) <{alignment = 1 : i64, ordering = 0 : i64}> : (i8, !llvm.ptr) -> ()
    "llvm.br"()[^bb19] : () -> ()
  ^bb18:  // pred: ^bb16
    "llvm.store"(%7, %38) <{alignment = 2 : i64, ordering = 0 : i64}> : (i16, !llvm.ptr) -> ()
    "llvm.br"()[^bb19] : () -> ()
  ^bb19:  // 2 preds: ^bb17, ^bb18
    "llvm.br"()[^bb20] : () -> ()
  ^bb20:  // 2 preds: ^bb15, ^bb19
    %84 = "llvm.load"(%36) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i64
    %85 = "llvm.load"(%37) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %86 = "llvm.sext"(%85) : (i32) -> i64
    %87 = "llvm.icmp"(%84, %86) <{predicate = 4 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%87)[^bb21, ^bb28] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb21:  // pred: ^bb20
    %88 = "llvm.load"(%35) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %89 = "llvm.icmp"(%88, %1) <{predicate = 1 : i64}> : (!llvm.ptr, !llvm.ptr) -> i1
    "llvm.cond_br"(%89)[^bb22, ^bb27] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb22:  // pred: ^bb21
    %90 = "llvm.load"(%35) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %91 = "llvm.icmp"(%90, %15) <{predicate = 1 : i64}> : (!llvm.ptr, !llvm.ptr) -> i1
    "llvm.cond_br"(%91)[^bb23, ^bb27] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb23:  // pred: ^bb22
    %92 = "llvm.load"(%35) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %93 = "llvm.icmp"(%92, %16) <{predicate = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> i1
    "llvm.cond_br"(%93)[^bb24, ^bb25] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb24:  // pred: ^bb23
    %94 = "llvm.load"(%31) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %95 = "llvm.getelementptr"(%94, %2) <{elem_type = !llvm.struct<"struct.sqlite3_value", (struct<"union.MemValue", (f64)>, ptr, i32, i16, i8, i8, ptr, i32, i32, ptr, ptr)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 6>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %96 = "llvm.load"(%95) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %97 = "llvm.load"(%32) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    "llvm.call"(%96, %97) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}, {llvm.noundef}], callee = @sqlite3DbFree, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 2, 0>}> : (!llvm.ptr, !llvm.ptr) -> ()
    "llvm.br"()[^bb26] : () -> ()
  ^bb25:  // pred: ^bb23
    %98 = "llvm.load"(%35) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %99 = "llvm.load"(%32) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    "llvm.call"(%98, %99) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}], fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 2, 0>}> : (!llvm.ptr, !llvm.ptr) -> ()
    "llvm.br"()[^bb26] : () -> ()
  ^bb26:  // 2 preds: ^bb24, ^bb25
    "llvm.br"()[^bb27] : () -> ()
  ^bb27:  // 3 preds: ^bb21, ^bb22, ^bb26
    %100 = "llvm.load"(%31) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    "llvm.call"(%100) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}], callee = @sqlite3VdbeMemSetNull, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 1, 0>}> : (!llvm.ptr) -> ()
    %101 = "llvm.load"(%31) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %102 = "llvm.getelementptr"(%101, %2) <{elem_type = !llvm.struct<"struct.sqlite3_value", (struct<"union.MemValue", (f64)>, ptr, i32, i16, i8, i8, ptr, i32, i32, ptr, ptr)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 6>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %103 = "llvm.load"(%102) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %104 = "llvm.call"(%103, %29) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}, {llvm.noundef}], callee = @sqlite3ErrorToParser, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 2, 0>}> : (!llvm.ptr, i32) -> i32
    "llvm.store"(%104, %30) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "llvm.br"()[^bb45] : () -> ()
  ^bb28:  // pred: ^bb20
    %105 = "llvm.load"(%35) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %106 = "llvm.icmp"(%105, %15) <{predicate = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> i1
    "llvm.cond_br"(%106)[^bb29, ^bb37] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb29:  // pred: ^bb28
    %107 = "llvm.load"(%36) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i64
    "llvm.store"(%107, %39) <{alignment = 8 : i64, ordering = 0 : i64}> : (i64, !llvm.ptr) -> ()
    %108 = "llvm.load"(%38) <{alignment = 2 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i16
    %109 = "llvm.zext"(%108) : (i16) -> i32
    %110 = "llvm.and"(%109, %22) : (i32, i32) -> i32
    %111 = "llvm.icmp"(%110, %2) <{predicate = 1 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%111)[^bb30, ^bb31] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb30:  // pred: ^bb29
    %112 = "llvm.load"(%34) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %113 = "llvm.zext"(%112) : (i8) -> i32
    %114 = "llvm.icmp"(%113, %0) <{predicate = 0 : i64}> : (i32, i32) -> i1
    %115 = "llvm.zext"(%114) : (i1) -> i64
    %116 = "llvm.select"(%114, %0, %23) <{fastmathFlags = #llvm.fastmath<none>}> : (i1, i32, i32) -> i32
    %117 = "llvm.sext"(%116) : (i32) -> i64
    %118 = "llvm.load"(%39) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i64
    %119 = "llvm.add"(%118, %117) <{overflowFlags = 1 : i32}> : (i64, i64) -> i64
    "llvm.store"(%119, %39) <{alignment = 8 : i64, ordering = 0 : i64}> : (i64, !llvm.ptr) -> ()
    "llvm.br"()[^bb31] : () -> ()
  ^bb31:  // 2 preds: ^bb29, ^bb30
    %120 = "llvm.load"(%31) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %121 = "llvm.load"(%39) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i64
    %122 = "llvm.icmp"(%121, %24) <{predicate = 4 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%122)[^bb32, ^bb33] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb32:  // pred: ^bb31
    %123 = "llvm.load"(%39) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i64
    "llvm.br"(%123)[^bb34] : (i64) -> ()
  ^bb33:  // pred: ^bb31
    "llvm.br"(%24)[^bb34] : (i64) -> ()
  ^bb34(%124: i64):  // 2 preds: ^bb32, ^bb33
    %125 = "llvm.trunc"(%124) <{overflowFlags = 0 : i32}> : (i64) -> i32
    %126 = "llvm.call"(%120, %125) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}, {llvm.noundef}], callee = @sqlite3VdbeMemClearAndResize, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 2, 0>}> : (!llvm.ptr, i32) -> i32
    %127 = "llvm.icmp"(%126, %2) <{predicate = 1 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%127)[^bb35, ^bb36] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb35:  // pred: ^bb34
    "llvm.store"(%21, %30) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "llvm.br"()[^bb45] : () -> ()
  ^bb36:  // pred: ^bb34
    %128 = "llvm.load"(%31) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %129 = "llvm.getelementptr"(%128, %2) <{elem_type = !llvm.struct<"struct.sqlite3_value", (struct<"union.MemValue", (f64)>, ptr, i32, i16, i8, i8, ptr, i32, i32, ptr, ptr)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 1>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %130 = "llvm.load"(%129) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %131 = "llvm.load"(%32) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %132 = "llvm.load"(%39) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i64
    %133 = "llvm.load"(%31) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %134 = "llvm.getelementptr"(%133, %2) <{elem_type = !llvm.struct<"struct.sqlite3_value", (struct<"union.MemValue", (f64)>, ptr, i32, i16, i8, i8, ptr, i32, i32, ptr, ptr)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 1>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %135 = "llvm.load"(%134) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %136 = "llvm.call_intrinsic"(%135, %10, %25, %10) <{fastmathFlags = #llvm.fastmath<none>, intrin = "llvm.objectsize.i64.p0", op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 4, 0>}> : (!llvm.ptr, i1, i1, i1) -> i64
    %137 = "llvm.call"(%130, %131, %132, %136) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}, {llvm.noundef}, {llvm.noundef}, {llvm.noundef}], callee = @__memcpy_chk, fastmathFlags = #llvm.fastmath<none>, no_unwind, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 4, 0>}> : (!llvm.ptr, !llvm.ptr, i64, i64) -> !llvm.ptr
    "llvm.br"()[^bb41] : () -> ()
  ^bb37:  // pred: ^bb28
    %138 = "llvm.load"(%31) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    "llvm.call"(%138) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}], callee = @sqlite3VdbeMemRelease, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 1, 0>}> : (!llvm.ptr) -> ()
    %139 = "llvm.load"(%32) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %140 = "llvm.load"(%31) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %141 = "llvm.getelementptr"(%140, %2) <{elem_type = !llvm.struct<"struct.sqlite3_value", (struct<"union.MemValue", (f64)>, ptr, i32, i16, i8, i8, ptr, i32, i32, ptr, ptr)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 1>}> : (!llvm.ptr, i32) -> !llvm.ptr
    "llvm.store"(%139, %141) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
    %142 = "llvm.load"(%35) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %143 = "llvm.icmp"(%142, %16) <{predicate = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> i1
    "llvm.cond_br"(%143)[^bb38, ^bb39] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb38:  // pred: ^bb37
    %144 = "llvm.load"(%31) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %145 = "llvm.getelementptr"(%144, %2) <{elem_type = !llvm.struct<"struct.sqlite3_value", (struct<"union.MemValue", (f64)>, ptr, i32, i16, i8, i8, ptr, i32, i32, ptr, ptr)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 1>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %146 = "llvm.load"(%145) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %147 = "llvm.load"(%31) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %148 = "llvm.getelementptr"(%147, %2) <{elem_type = !llvm.struct<"struct.sqlite3_value", (struct<"union.MemValue", (f64)>, ptr, i32, i16, i8, i8, ptr, i32, i32, ptr, ptr)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 9>}> : (!llvm.ptr, i32) -> !llvm.ptr
    "llvm.store"(%146, %148) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
    %149 = "llvm.load"(%31) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %150 = "llvm.getelementptr"(%149, %2) <{elem_type = !llvm.struct<"struct.sqlite3_value", (struct<"union.MemValue", (f64)>, ptr, i32, i16, i8, i8, ptr, i32, i32, ptr, ptr)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 6>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %151 = "llvm.load"(%150) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %152 = "llvm.load"(%31) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %153 = "llvm.getelementptr"(%152, %2) <{elem_type = !llvm.struct<"struct.sqlite3_value", (struct<"union.MemValue", (f64)>, ptr, i32, i16, i8, i8, ptr, i32, i32, ptr, ptr)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 9>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %154 = "llvm.load"(%153) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %155 = "llvm.call"(%151, %154) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}, {llvm.noundef}], callee = @sqlite3DbMallocSize, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 2, 0>}> : (!llvm.ptr, !llvm.ptr) -> i32
    %156 = "llvm.load"(%31) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %157 = "llvm.getelementptr"(%156, %2) <{elem_type = !llvm.struct<"struct.sqlite3_value", (struct<"union.MemValue", (f64)>, ptr, i32, i16, i8, i8, ptr, i32, i32, ptr, ptr)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 7>}> : (!llvm.ptr, i32) -> !llvm.ptr
    "llvm.store"(%155, %157) <{alignment = 8 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "llvm.br"()[^bb40] : () -> ()
  ^bb39:  // pred: ^bb37
    %158 = "llvm.load"(%35) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %159 = "llvm.load"(%31) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %160 = "llvm.getelementptr"(%159, %2) <{elem_type = !llvm.struct<"struct.sqlite3_value", (struct<"union.MemValue", (f64)>, ptr, i32, i16, i8, i8, ptr, i32, i32, ptr, ptr)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 10>}> : (!llvm.ptr, i32) -> !llvm.ptr
    "llvm.store"(%158, %160) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
    %161 = "llvm.load"(%35) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %162 = "llvm.icmp"(%161, %1) <{predicate = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> i1
    %163 = "llvm.zext"(%162) : (i1) -> i64
    %164 = "llvm.select"(%162, %18, %19) <{fastmathFlags = #llvm.fastmath<none>}> : (i1, i32, i32) -> i32
    %165 = "llvm.load"(%38) <{alignment = 2 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i16
    %166 = "llvm.zext"(%165) : (i16) -> i32
    %167 = "llvm.or"(%166, %164) : (i32, i32) -> i32
    %168 = "llvm.trunc"(%167) <{overflowFlags = 0 : i32}> : (i32) -> i16
    "llvm.store"(%168, %38) <{alignment = 2 : i64, ordering = 0 : i64}> : (i16, !llvm.ptr) -> ()
    "llvm.br"()[^bb40] : () -> ()
  ^bb40:  // 2 preds: ^bb38, ^bb39
    "llvm.br"()[^bb41] : () -> ()
  ^bb41:  // 2 preds: ^bb36, ^bb40
    %169 = "llvm.load"(%36) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i64
    %170 = "llvm.and"(%169, %26) : (i64, i64) -> i64
    %171 = "llvm.trunc"(%170) <{overflowFlags = 0 : i32}> : (i64) -> i32
    %172 = "llvm.load"(%31) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %173 = "llvm.getelementptr"(%172, %2) <{elem_type = !llvm.struct<"struct.sqlite3_value", (struct<"union.MemValue", (f64)>, ptr, i32, i16, i8, i8, ptr, i32, i32, ptr, ptr)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 2>}> : (!llvm.ptr, i32) -> !llvm.ptr
    "llvm.store"(%171, %173) <{alignment = 8 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    %174 = "llvm.load"(%38) <{alignment = 2 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i16
    %175 = "llvm.load"(%31) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %176 = "llvm.getelementptr"(%175, %2) <{elem_type = !llvm.struct<"struct.sqlite3_value", (struct<"union.MemValue", (f64)>, ptr, i32, i16, i8, i8, ptr, i32, i32, ptr, ptr)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 3>}> : (!llvm.ptr, i32) -> !llvm.ptr
    "llvm.store"(%174, %176) <{alignment = 4 : i64, ordering = 0 : i64}> : (i16, !llvm.ptr) -> ()
    %177 = "llvm.load"(%34) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %178 = "llvm.load"(%31) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %179 = "llvm.getelementptr"(%178, %2) <{elem_type = !llvm.struct<"struct.sqlite3_value", (struct<"union.MemValue", (f64)>, ptr, i32, i16, i8, i8, ptr, i32, i32, ptr, ptr)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 4>}> : (!llvm.ptr, i32) -> !llvm.ptr
    "llvm.store"(%177, %179) <{alignment = 2 : i64, ordering = 0 : i64}> : (i8, !llvm.ptr) -> ()
    %180 = "llvm.load"(%34) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %181 = "llvm.zext"(%180) : (i8) -> i32
    %182 = "llvm.icmp"(%181, %0) <{predicate = 4 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%182)[^bb42, ^bb44] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb42:  // pred: ^bb41
    %183 = "llvm.load"(%31) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %184 = "llvm.call"(%183) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}], callee = @sqlite3VdbeMemHandleBom, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 1, 0>}> : (!llvm.ptr) -> i32
    %185 = "llvm.icmp"(%184, %2) <{predicate = 1 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%185)[^bb43, ^bb44] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb43:  // pred: ^bb42
    "llvm.store"(%21, %30) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "llvm.br"()[^bb45] : () -> ()
  ^bb44:  // 2 preds: ^bb41, ^bb42
    "llvm.store"(%2, %30) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "llvm.br"()[^bb45] : () -> ()
  ^bb45:  // 5 preds: ^bb1, ^bb27, ^bb35, ^bb43, ^bb44
    %186 = "llvm.load"(%30) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    "llvm.return"(%186) : (i32) -> ()
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.noundef}], dso_local, frame_pointer = #llvm.framePointerKind<"non-leaf-no-reserve">, function_type = !llvm.func<void (ptr)>, linkage = #llvm.linkage<external>, no_inline, no_unwind, optimize_none, passthrough = ["ssp", ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "apple-m1"]], sym_name = "sqlite3VdbeMemSetNull", target_cpu = "apple-m1", target_features = #llvm.target_features<["+aes", "+altnzcv", "+ccdp", "+ccidx", "+ccpp", "+complxnum", "+crc", "+dit", "+dotprod", "+flagm", "+fp-armv8", "+fp16fml", "+fptoint", "+fullfp16", "+jsconv", "+lse", "+neon", "+pauth", "+perfmon", "+predres", "+ras", "+rcpc", "+rdm", "+sb", "+sha2", "+sha3", "+specrestrict", "+ssbs", "+v8.1a", "+v8.2a", "+v8.3a", "+v8.4a", "+v8a"]>, unnamed_addr = 0 : i64, uwtable_kind = #llvm.uwtableKind<sync>, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.noundef}, {llvm.noundef}], dso_local, frame_pointer = #llvm.framePointerKind<"non-leaf-no-reserve">, function_type = !llvm.func<i32 (ptr, i32)>, linkage = #llvm.linkage<external>, no_inline, no_unwind, optimize_none, passthrough = ["ssp", ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "apple-m1"]], sym_name = "sqlite3ErrorToParser", target_cpu = "apple-m1", target_features = #llvm.target_features<["+aes", "+altnzcv", "+ccdp", "+ccidx", "+ccpp", "+complxnum", "+crc", "+dit", "+dotprod", "+flagm", "+fp-armv8", "+fp16fml", "+fptoint", "+fullfp16", "+jsconv", "+lse", "+neon", "+pauth", "+perfmon", "+predres", "+ras", "+rcpc", "+rdm", "+sb", "+sha2", "+sha3", "+specrestrict", "+ssbs", "+v8.1a", "+v8.2a", "+v8.3a", "+v8.4a", "+v8a"]>, unnamed_addr = 0 : i64, uwtable_kind = #llvm.uwtableKind<sync>, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.noundef}], dso_local, frame_pointer = #llvm.framePointerKind<"non-leaf-no-reserve">, function_type = !llvm.func<void (ptr)>, linkage = #llvm.linkage<external>, no_inline, no_unwind, optimize_none, passthrough = ["ssp", ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "apple-m1"]], sym_name = "sqlite3RowSetClear", target_cpu = "apple-m1", target_features = #llvm.target_features<["+aes", "+altnzcv", "+ccdp", "+ccidx", "+ccpp", "+complxnum", "+crc", "+dit", "+dotprod", "+flagm", "+fp-armv8", "+fp16fml", "+fptoint", "+fullfp16", "+jsconv", "+lse", "+neon", "+pauth", "+perfmon", "+predres", "+ras", "+rcpc", "+rdm", "+sb", "+sha2", "+sha3", "+specrestrict", "+ssbs", "+v8.1a", "+v8.2a", "+v8.3a", "+v8.4a", "+v8a"]>, unnamed_addr = 0 : i64, uwtable_kind = #llvm.uwtableKind<sync>, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.noundef}, {llvm.noundef}], dso_local, frame_pointer = #llvm.framePointerKind<"non-leaf-no-reserve">, function_type = !llvm.func<i32 (ptr, i32)>, linkage = #llvm.linkage<external>, no_inline, no_unwind, optimize_none, passthrough = ["ssp", ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "apple-m1"]], sym_name = "sqlite3VdbeMemClearAndResize", target_cpu = "apple-m1", target_features = #llvm.target_features<["+aes", "+altnzcv", "+ccdp", "+ccidx", "+ccpp", "+complxnum", "+crc", "+dit", "+dotprod", "+flagm", "+fp-armv8", "+fp16fml", "+fptoint", "+fullfp16", "+jsconv", "+lse", "+neon", "+pauth", "+perfmon", "+predres", "+ras", "+rcpc", "+rdm", "+sb", "+sha2", "+sha3", "+specrestrict", "+ssbs", "+v8.1a", "+v8.2a", "+v8.3a", "+v8.4a", "+v8a"]>, unnamed_addr = 0 : i64, uwtable_kind = #llvm.uwtableKind<sync>, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.noundef}], dso_local, frame_pointer = #llvm.framePointerKind<"non-leaf-no-reserve">, function_type = !llvm.func<i32 (ptr)>, linkage = #llvm.linkage<external>, no_inline, no_unwind, optimize_none, passthrough = ["ssp", ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "apple-m1"]], sym_name = "sqlite3VdbeMemHandleBom", target_cpu = "apple-m1", target_features = #llvm.target_features<["+aes", "+altnzcv", "+ccdp", "+ccidx", "+ccpp", "+complxnum", "+crc", "+dit", "+dotprod", "+flagm", "+fp-armv8", "+fp16fml", "+fptoint", "+fullfp16", "+jsconv", "+lse", "+neon", "+pauth", "+perfmon", "+predres", "+ras", "+rcpc", "+rdm", "+sb", "+sha2", "+sha3", "+specrestrict", "+ssbs", "+v8.1a", "+v8.2a", "+v8.3a", "+v8.4a", "+v8a"]>, unnamed_addr = 0 : i64, uwtable_kind = #llvm.uwtableKind<sync>, visibility_ = 1 : i64}> ({
  }) : () -> ()
}) {dlti.dl_spec = #dlti.dl_spec<!llvm.ptr<270> = dense<32> : vector<4xi64>, !llvm.ptr<271> = dense<32> : vector<4xi64>, !llvm.ptr<272> = dense<64> : vector<4xi64>, i64 = dense<64> : vector<2xi64>, i128 = dense<128> : vector<2xi64>, !llvm.ptr = dense<64> : vector<4xi64>, i1 = dense<8> : vector<2xi64>, i8 = dense<8> : vector<2xi64>, i16 = dense<16> : vector<2xi64>, i32 = dense<32> : vector<2xi64>, f16 = dense<16> : vector<2xi64>, f64 = dense<64> : vector<2xi64>, f128 = dense<128> : vector<2xi64>, "dlti.endianness" = "little", "dlti.mangling_mode" = "o", "dlti.legal_int_widths" = array<i32: 32, 64>, "dlti.stack_alignment" = 128 : i64, "dlti.function_pointer_alignment" = #dlti.function_pointer_alignment<32, function_dependent = true>>, llvm.ident = "Homebrew clang version 22.1.6", llvm.module_asm = [], llvm.target_triple = "arm64-apple-macosx14.0.0"} : () -> ()
