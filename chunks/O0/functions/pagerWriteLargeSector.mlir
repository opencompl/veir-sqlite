"builtin.module"() ({
  "llvm.module_flags"() <{flags = [#llvm.mlir.module_flag<error, "wchar_size", 4 : i32>, #llvm.mlir.module_flag<min, "PIC Level", 2 : i32>, #llvm.mlir.module_flag<max, "uwtable", 1 : i32>, #llvm.mlir.module_flag<max, "frame-pointer", 4 : i32>]}> : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.noundef}, {llvm.noundef}, {llvm.noundef}, {llvm.noundef}], dso_local, frame_pointer = #llvm.framePointerKind<"non-leaf-no-reserve">, function_type = !llvm.func<i32 (ptr, i32, ptr, i32)>, linkage = #llvm.linkage<external>, no_inline, no_unwind, passthrough = ["ssp", ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "apple-m1"]], sym_name = "sqlite3PagerGet", target_cpu = "apple-m1", target_features = #llvm.target_features<["+aes", "+altnzcv", "+ccdp", "+ccidx", "+ccpp", "+complxnum", "+crc", "+dit", "+dotprod", "+flagm", "+fp-armv8", "+fp16fml", "+fptoint", "+fullfp16", "+jsconv", "+lse", "+neon", "+pauth", "+perfmon", "+predres", "+ras", "+rcpc", "+rdm", "+sb", "+sha2", "+sha3", "+specrestrict", "+ssbs", "+v8.1a", "+v8.2a", "+v8.3a", "+v8.4a", "+v8a"]>, unnamed_addr = 0 : i64, uwtable_kind = #llvm.uwtableKind<sync>, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.noundef}], dso_local, frame_pointer = #llvm.framePointerKind<"non-leaf-no-reserve">, function_type = !llvm.func<void (ptr)>, linkage = #llvm.linkage<external>, no_inline, no_unwind, passthrough = ["ssp", ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "apple-m1"]], sym_name = "sqlite3PagerUnrefNotNull", target_cpu = "apple-m1", target_features = #llvm.target_features<["+aes", "+altnzcv", "+ccdp", "+ccidx", "+ccpp", "+complxnum", "+crc", "+dit", "+dotprod", "+flagm", "+fp-armv8", "+fp16fml", "+fptoint", "+fullfp16", "+jsconv", "+lse", "+neon", "+pauth", "+perfmon", "+predres", "+ras", "+rcpc", "+rdm", "+sb", "+sha2", "+sha3", "+specrestrict", "+ssbs", "+v8.1a", "+v8.2a", "+v8.3a", "+v8.4a", "+v8a"]>, unnamed_addr = 0 : i64, uwtable_kind = #llvm.uwtableKind<sync>, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.noundef}, {llvm.noundef}], dso_local, frame_pointer = #llvm.framePointerKind<"non-leaf-no-reserve">, function_type = !llvm.func<i32 (ptr, i32)>, linkage = #llvm.linkage<external>, no_inline, no_unwind, passthrough = ["ssp", ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "apple-m1"]], sym_name = "sqlite3BitvecTest", target_cpu = "apple-m1", target_features = #llvm.target_features<["+aes", "+altnzcv", "+ccdp", "+ccidx", "+ccpp", "+complxnum", "+crc", "+dit", "+dotprod", "+flagm", "+fp-armv8", "+fp16fml", "+fptoint", "+fullfp16", "+jsconv", "+lse", "+neon", "+pauth", "+perfmon", "+predres", "+ras", "+rcpc", "+rdm", "+sb", "+sha2", "+sha3", "+specrestrict", "+ssbs", "+v8.1a", "+v8.2a", "+v8.3a", "+v8.4a", "+v8a"]>, unnamed_addr = 0 : i64, uwtable_kind = #llvm.uwtableKind<sync>, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.noundef}, {llvm.noundef}], dso_local, frame_pointer = #llvm.framePointerKind<"non-leaf-no-reserve">, function_type = !llvm.func<ptr (ptr, i32)>, linkage = #llvm.linkage<external>, no_inline, no_unwind, passthrough = ["ssp", ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "apple-m1"]], sym_name = "sqlite3PagerLookup", target_cpu = "apple-m1", target_features = #llvm.target_features<["+aes", "+altnzcv", "+ccdp", "+ccidx", "+ccpp", "+complxnum", "+crc", "+dit", "+dotprod", "+flagm", "+fp-armv8", "+fp16fml", "+fptoint", "+fullfp16", "+jsconv", "+lse", "+neon", "+pauth", "+perfmon", "+predres", "+ras", "+rcpc", "+rdm", "+sb", "+sha2", "+sha3", "+specrestrict", "+ssbs", "+v8.1a", "+v8.2a", "+v8.3a", "+v8.4a", "+v8a"]>, unnamed_addr = 0 : i64, uwtable_kind = #llvm.uwtableKind<sync>, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.noundef}], dso_local, frame_pointer = #llvm.framePointerKind<"non-leaf-no-reserve">, function_type = !llvm.func<i32 (ptr)>, linkage = #llvm.linkage<external>, no_inline, no_unwind, passthrough = ["ssp", ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "apple-m1"]], sym_name = "pagerWriteLargeSector", target_cpu = "apple-m1", target_features = #llvm.target_features<["+aes", "+altnzcv", "+ccdp", "+ccidx", "+ccpp", "+complxnum", "+crc", "+dit", "+dotprod", "+flagm", "+fp-armv8", "+fp16fml", "+fptoint", "+fullfp16", "+jsconv", "+lse", "+neon", "+pauth", "+perfmon", "+predres", "+ras", "+rcpc", "+rdm", "+sb", "+sha2", "+sha3", "+specrestrict", "+ssbs", "+v8.1a", "+v8.2a", "+v8.3a", "+v8.4a", "+v8a"]>, unnamed_addr = 0 : i64, uwtable_kind = #llvm.uwtableKind<sync>, visibility_ = 1 : i64}> ({
  ^bb0(%arg0: !llvm.ptr):
    %0 = "llvm.mlir.constant"() <{value = 1 : i32}> : () -> i32
    %1 = "llvm.mlir.constant"() <{value = 0 : i32}> : () -> i32
    %2 = "llvm.mlir.constant"() <{value = 5 : i32}> : () -> i32
    %3 = "llvm.mlir.constant"() <{value = 47 : i32}> : () -> i32
    %4 = "llvm.mlir.constant"() <{value = 50 : i32}> : () -> i32
    %5 = "llvm.mlir.constant"() <{value = 18 : i32}> : () -> i32
    %6 = "llvm.mlir.constant"() <{value = 4 : i32}> : () -> i32
    %7 = "llvm.mlir.constant"() <{value = 6 : i32}> : () -> i32
    %8 = "llvm.mlir.constant"() <{value = -1 : i32}> : () -> i32
    %9 = "llvm.mlir.constant"() <{value = 22 : i32}> : () -> i32
    %10 = "llvm.mlir.constant"() <{value = false}> : () -> i1
    %11 = "llvm.mlir.constant"() <{value = -5 : i32}> : () -> i32
    %12 = "llvm.mlir.zero"() : () -> !llvm.ptr
    %13 = "llvm.mlir.constant"() <{value = 7 : i32}> : () -> i32
    %14 = "llvm.mlir.constant"() <{value = 8 : i32}> : () -> i32
    %15 = "llvm.mlir.constant"() <{value = 30 : i32}> : () -> i32
    %16 = "llvm.mlir.constant"() <{value = 49 : i32}> : () -> i32
    %17 = "llvm.alloca"(%0) <{alignment = 8 : i64, elem_type = !llvm.ptr}> : (i32) -> !llvm.ptr
    %18 = "llvm.getelementptr"(%arg0, %1) <{elem_type = !llvm.struct<"struct.PgHdr", (ptr, ptr, ptr, ptr, ptr, ptr, i32, i16, i64, ptr, ptr)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 5>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %19 = "llvm.load"(%18) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %20 = "llvm.getelementptr"(%19, %1) <{elem_type = !llvm.struct<"struct.Pager", (ptr, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i64, i64, ptr, ptr, i32, i32, array<16 x i8>, i32, i64, ptr, i16, i16, i32, i32, i32, i32, i64, i64, ptr, ptr, ptr, ptr, array<4 x i32>, ptr, ptr, ptr, ptr, ptr, ptr)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 47>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %21 = "llvm.load"(%20) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %22 = "llvm.zext"(%21) : (i32) -> i64
    %23 = "llvm.getelementptr"(%19, %1) <{elem_type = !llvm.struct<"struct.Pager", (ptr, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i64, i64, ptr, ptr, i32, i32, array<16 x i8>, i32, i64, ptr, i16, i16, i32, i32, i32, i32, i64, i64, ptr, ptr, ptr, ptr, array<4 x i32>, ptr, ptr, ptr, ptr, ptr, ptr)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 50>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %24 = "llvm.load"(%23) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i64
    %25 = "llvm.sdiv"(%22, %24) : (i64, i64) -> i64
    %26 = "llvm.trunc"(%25) <{overflowFlags = 0 : i32}> : (i64) -> i32
    %27 = "llvm.getelementptr"(%19, %1) <{elem_type = !llvm.struct<"struct.Pager", (ptr, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i64, i64, ptr, ptr, i32, i32, array<16 x i8>, i32, i64, ptr, i16, i16, i32, i32, i32, i32, i64, i64, ptr, ptr, ptr, ptr, array<4 x i32>, ptr, ptr, ptr, ptr, ptr, ptr)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 18>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %28 = "llvm.load"(%27) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %29 = "llvm.zext"(%28) : (i8) -> i32
    %30 = "llvm.or"(%29, %6) : (i32, i32) -> i32
    %31 = "llvm.trunc"(%30) <{overflowFlags = 0 : i32}> : (i32) -> i8
    "llvm.store"(%31, %27) <{alignment = 1 : i64, ordering = 0 : i64}> : (i8, !llvm.ptr) -> ()
    %32 = "llvm.getelementptr"(%arg0, %1) <{elem_type = !llvm.struct<"struct.PgHdr", (ptr, ptr, ptr, ptr, ptr, ptr, i32, i16, i64, ptr, ptr)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 6>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %33 = "llvm.load"(%32) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %34 = "llvm.sub"(%33, %0) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %35 = "llvm.sub"(%26, %0) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %36 = "llvm.xor"(%35, %8) : (i32, i32) -> i32
    %37 = "llvm.and"(%34, %36) : (i32, i32) -> i32
    %38 = "llvm.add"(%37, %0) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %39 = "llvm.getelementptr"(%19, %1) <{elem_type = !llvm.struct<"struct.Pager", (ptr, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i64, i64, ptr, ptr, i32, i32, array<16 x i8>, i32, i64, ptr, i16, i16, i32, i32, i32, i32, i64, i64, ptr, ptr, ptr, ptr, array<4 x i32>, ptr, ptr, ptr, ptr, ptr, ptr)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 22>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %40 = "llvm.load"(%39) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %41 = "llvm.getelementptr"(%arg0, %1) <{elem_type = !llvm.struct<"struct.PgHdr", (ptr, ptr, ptr, ptr, ptr, ptr, i32, i16, i64, ptr, ptr)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 6>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %42 = "llvm.load"(%41) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %43 = "llvm.icmp"(%42, %40) <{predicate = 8 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%43)[^bb1, ^bb2] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb1:  // pred: ^bb0
    %44 = "llvm.getelementptr"(%arg0, %1) <{elem_type = !llvm.struct<"struct.PgHdr", (ptr, ptr, ptr, ptr, ptr, ptr, i32, i16, i64, ptr, ptr)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 6>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %45 = "llvm.load"(%44) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %46 = "llvm.sub"(%45, %38) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %47 = "llvm.add"(%46, %0) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    "llvm.br"(%47)[^bb6] : (i32) -> ()
  ^bb2:  // pred: ^bb0
    %48 = "llvm.add"(%38, %26) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %49 = "llvm.sub"(%48, %0) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %50 = "llvm.icmp"(%49, %40) <{predicate = 8 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%50)[^bb3, ^bb4] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb3:  // pred: ^bb2
    %51 = "llvm.add"(%40, %0) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %52 = "llvm.sub"(%51, %38) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    "llvm.br"(%52)[^bb5] : (i32) -> ()
  ^bb4:  // pred: ^bb2
    "llvm.br"(%26)[^bb5] : (i32) -> ()
  ^bb5(%53: i32):  // 2 preds: ^bb3, ^bb4
    "llvm.br"(%53)[^bb6] : (i32) -> ()
  ^bb6(%54: i32):  // 2 preds: ^bb1, ^bb5
    "llvm.br"(%1, %1, %1)[^bb7] : (i32, i32, i32) -> ()
  ^bb7(%55: i32, %56: i32, %57: i32):  // 2 preds: ^bb6, ^bb25
    %58 = "llvm.icmp"(%56, %54) <{predicate = 2 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%58, %10)[^bb8, ^bb9] <{operandSegmentSizes = array<i32: 1, 0, 1>}> : (i1, i1) -> ()
  ^bb8:  // pred: ^bb7
    %59 = "llvm.icmp"(%57, %1) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.br"(%59)[^bb9] : (i1) -> ()
  ^bb9(%60: i1):  // 2 preds: ^bb7, ^bb8
    "llvm.cond_br"(%60)[^bb10, ^bb26] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb10:  // pred: ^bb9
    %61 = "llvm.add"(%38, %56) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %62 = "llvm.getelementptr"(%arg0, %1) <{elem_type = !llvm.struct<"struct.PgHdr", (ptr, ptr, ptr, ptr, ptr, ptr, i32, i16, i64, ptr, ptr)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 6>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %63 = "llvm.load"(%62) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %64 = "llvm.icmp"(%61, %63) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%64)[^bb12, ^bb11] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb11:  // pred: ^bb10
    %65 = "llvm.getelementptr"(%19, %1) <{elem_type = !llvm.struct<"struct.Pager", (ptr, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i64, i64, ptr, ptr, i32, i32, array<16 x i8>, i32, i64, ptr, i16, i16, i32, i32, i32, i32, i64, i64, ptr, ptr, ptr, ptr, array<4 x i32>, ptr, ptr, ptr, ptr, ptr, ptr)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 30>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %66 = "llvm.load"(%65) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %67 = "llvm.call"(%66, %61) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}, {llvm.noundef}], callee = @sqlite3BitvecTest, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 2, 0>}> : (!llvm.ptr, i32) -> i32
    %68 = "llvm.icmp"(%67, %1) <{predicate = 1 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%68)[^bb19, ^bb12] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb12:  // 2 preds: ^bb10, ^bb11
    %69 = "llvm.getelementptr"(%19, %1) <{elem_type = !llvm.struct<"struct.Pager", (ptr, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i64, i64, ptr, ptr, i32, i32, array<16 x i8>, i32, i64, ptr, i16, i16, i32, i32, i32, i32, i64, i64, ptr, ptr, ptr, ptr, array<4 x i32>, ptr, ptr, ptr, ptr, ptr, ptr)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 49>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %70 = "llvm.load"(%69) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %71 = "llvm.icmp"(%61, %70) <{predicate = 1 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%71, %55, %57)[^bb13, ^bb18] <{operandSegmentSizes = array<i32: 1, 0, 2>}> : (i1, i32, i32) -> ()
  ^bb13:  // pred: ^bb12
    %72 = "llvm.call"(%19, %61, %17, %1) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}, {llvm.noundef}, {llvm.noundef}, {llvm.noundef}], callee = @sqlite3PagerGet, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 4, 0>}> : (!llvm.ptr, i32, !llvm.ptr, i32) -> i32
    %73 = "llvm.icmp"(%72, %1) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%73, %55, %72)[^bb14, ^bb17] <{operandSegmentSizes = array<i32: 1, 0, 2>}> : (i1, i32, i32) -> ()
  ^bb14:  // pred: ^bb13
    %74 = "llvm.load"(%17) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %75 = "llvm.call"(%74) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}], callee = @pager_write, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 1, 0>}> : (!llvm.ptr) -> i32
    %76 = "llvm.load"(%17) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %77 = "llvm.getelementptr"(%76, %1) <{elem_type = !llvm.struct<"struct.PgHdr", (ptr, ptr, ptr, ptr, ptr, ptr, i32, i16, i64, ptr, ptr)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 7>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %78 = "llvm.load"(%77) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i16
    %79 = "llvm.zext"(%78) : (i16) -> i32
    %80 = "llvm.and"(%79, %14) : (i32, i32) -> i32
    %81 = "llvm.icmp"(%80, %1) <{predicate = 1 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%81, %55)[^bb15, ^bb16] <{operandSegmentSizes = array<i32: 1, 0, 1>}> : (i1, i32) -> ()
  ^bb15:  // pred: ^bb14
    "llvm.br"(%0)[^bb16] : (i32) -> ()
  ^bb16(%82: i32):  // 2 preds: ^bb14, ^bb15
    %83 = "llvm.load"(%17) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    "llvm.call"(%83) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}], callee = @sqlite3PagerUnrefNotNull, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 1, 0>}> : (!llvm.ptr) -> ()
    "llvm.br"(%82, %75)[^bb17] : (i32, i32) -> ()
  ^bb17(%84: i32, %85: i32):  // 2 preds: ^bb13, ^bb16
    "llvm.br"(%84, %85)[^bb18] : (i32, i32) -> ()
  ^bb18(%86: i32, %87: i32):  // 2 preds: ^bb12, ^bb17
    "llvm.br"(%86, %87)[^bb24] : (i32, i32) -> ()
  ^bb19:  // pred: ^bb11
    %88 = "llvm.call"(%19, %61) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}, {llvm.noundef}], callee = @sqlite3PagerLookup, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 2, 0>}> : (!llvm.ptr, i32) -> !llvm.ptr
    "llvm.store"(%88, %17) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
    %89 = "llvm.icmp"(%88, %12) <{predicate = 1 : i64}> : (!llvm.ptr, !llvm.ptr) -> i1
    "llvm.cond_br"(%89, %55)[^bb20, ^bb23] <{operandSegmentSizes = array<i32: 1, 0, 1>}> : (i1, i32) -> ()
  ^bb20:  // pred: ^bb19
    %90 = "llvm.load"(%17) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %91 = "llvm.getelementptr"(%90, %1) <{elem_type = !llvm.struct<"struct.PgHdr", (ptr, ptr, ptr, ptr, ptr, ptr, i32, i16, i64, ptr, ptr)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 7>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %92 = "llvm.load"(%91) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i16
    %93 = "llvm.zext"(%92) : (i16) -> i32
    %94 = "llvm.and"(%93, %14) : (i32, i32) -> i32
    %95 = "llvm.icmp"(%94, %1) <{predicate = 1 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%95, %55)[^bb21, ^bb22] <{operandSegmentSizes = array<i32: 1, 0, 1>}> : (i1, i32) -> ()
  ^bb21:  // pred: ^bb20
    "llvm.br"(%0)[^bb22] : (i32) -> ()
  ^bb22(%96: i32):  // 2 preds: ^bb20, ^bb21
    %97 = "llvm.load"(%17) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    "llvm.call"(%97) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}], callee = @sqlite3PagerUnrefNotNull, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 1, 0>}> : (!llvm.ptr) -> ()
    "llvm.br"(%96)[^bb23] : (i32) -> ()
  ^bb23(%98: i32):  // 2 preds: ^bb19, ^bb22
    "llvm.br"(%98, %57)[^bb24] : (i32, i32) -> ()
  ^bb24(%99: i32, %100: i32):  // 2 preds: ^bb18, ^bb23
    "llvm.br"()[^bb25] : () -> ()
  ^bb25:  // pred: ^bb24
    %101 = "llvm.add"(%56, %0) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    "llvm.br"(%99, %101, %100)[^bb7] <{loop_annotation = #llvm.loop_annotation<mustProgress = true>}> : (i32, i32, i32) -> ()
  ^bb26:  // pred: ^bb9
    %102 = "llvm.icmp"(%57, %1) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%102)[^bb27, ^bb35] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb27:  // pred: ^bb26
    %103 = "llvm.icmp"(%55, %1) <{predicate = 1 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%103)[^bb28, ^bb35] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb28:  // pred: ^bb27
    "llvm.br"(%1)[^bb29] : (i32) -> ()
  ^bb29(%104: i32):  // 2 preds: ^bb28, ^bb33
    %105 = "llvm.icmp"(%104, %54) <{predicate = 2 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%105)[^bb30, ^bb34] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb30:  // pred: ^bb29
    %106 = "llvm.add"(%38, %104) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %107 = "llvm.call"(%19, %106) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}, {llvm.noundef}], callee = @sqlite3PagerLookup, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 2, 0>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %108 = "llvm.icmp"(%107, %12) <{predicate = 1 : i64}> : (!llvm.ptr, !llvm.ptr) -> i1
    "llvm.cond_br"(%108)[^bb31, ^bb32] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb31:  // pred: ^bb30
    %109 = "llvm.getelementptr"(%107, %1) <{elem_type = !llvm.struct<"struct.PgHdr", (ptr, ptr, ptr, ptr, ptr, ptr, i32, i16, i64, ptr, ptr)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 7>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %110 = "llvm.load"(%109) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i16
    %111 = "llvm.zext"(%110) : (i16) -> i32
    %112 = "llvm.or"(%111, %14) : (i32, i32) -> i32
    %113 = "llvm.trunc"(%112) <{overflowFlags = 0 : i32}> : (i32) -> i16
    "llvm.store"(%113, %109) <{alignment = 4 : i64, ordering = 0 : i64}> : (i16, !llvm.ptr) -> ()
    "llvm.call"(%107) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}], callee = @sqlite3PagerUnrefNotNull, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 1, 0>}> : (!llvm.ptr) -> ()
    "llvm.br"()[^bb32] : () -> ()
  ^bb32:  // 2 preds: ^bb30, ^bb31
    "llvm.br"()[^bb33] : () -> ()
  ^bb33:  // pred: ^bb32
    %114 = "llvm.add"(%104, %0) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    "llvm.br"(%114)[^bb29] <{loop_annotation = #llvm.loop_annotation<mustProgress = true>}> : (i32) -> ()
  ^bb34:  // pred: ^bb29
    "llvm.br"()[^bb35] : () -> ()
  ^bb35:  // 3 preds: ^bb26, ^bb27, ^bb34
    %115 = "llvm.getelementptr"(%19, %1) <{elem_type = !llvm.struct<"struct.Pager", (ptr, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i64, i64, ptr, ptr, i32, i32, array<16 x i8>, i32, i64, ptr, i16, i16, i32, i32, i32, i32, i64, i64, ptr, ptr, ptr, ptr, array<4 x i32>, ptr, ptr, ptr, ptr, ptr, ptr)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 18>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %116 = "llvm.load"(%115) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %117 = "llvm.zext"(%116) : (i8) -> i32
    %118 = "llvm.and"(%117, %11) : (i32, i32) -> i32
    %119 = "llvm.trunc"(%118) <{overflowFlags = 0 : i32}> : (i32) -> i8
    "llvm.store"(%119, %115) <{alignment = 1 : i64, ordering = 0 : i64}> : (i8, !llvm.ptr) -> ()
    "llvm.return"(%57) : (i32) -> ()
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.noundef}], dso_local, frame_pointer = #llvm.framePointerKind<"non-leaf-no-reserve">, function_type = !llvm.func<i32 (ptr)>, linkage = #llvm.linkage<external>, no_inline, no_unwind, passthrough = ["ssp", ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "apple-m1"]], sym_name = "pager_write", target_cpu = "apple-m1", target_features = #llvm.target_features<["+aes", "+altnzcv", "+ccdp", "+ccidx", "+ccpp", "+complxnum", "+crc", "+dit", "+dotprod", "+flagm", "+fp-armv8", "+fp16fml", "+fptoint", "+fullfp16", "+jsconv", "+lse", "+neon", "+pauth", "+perfmon", "+predres", "+ras", "+rcpc", "+rdm", "+sb", "+sha2", "+sha3", "+specrestrict", "+ssbs", "+v8.1a", "+v8.2a", "+v8.3a", "+v8.4a", "+v8a"]>, unnamed_addr = 0 : i64, uwtable_kind = #llvm.uwtableKind<sync>, visibility_ = 1 : i64}> ({
  }) : () -> ()
}) {dlti.dl_spec = #dlti.dl_spec<!llvm.ptr<270> = dense<32> : vector<4xi64>, !llvm.ptr<271> = dense<32> : vector<4xi64>, !llvm.ptr<272> = dense<64> : vector<4xi64>, i64 = dense<64> : vector<2xi64>, i128 = dense<128> : vector<2xi64>, !llvm.ptr = dense<64> : vector<4xi64>, i1 = dense<8> : vector<2xi64>, i8 = dense<8> : vector<2xi64>, i16 = dense<16> : vector<2xi64>, i32 = dense<32> : vector<2xi64>, f16 = dense<16> : vector<2xi64>, f64 = dense<64> : vector<2xi64>, f128 = dense<128> : vector<2xi64>, "dlti.endianness" = "little", "dlti.mangling_mode" = "o", "dlti.legal_int_widths" = array<i32: 32, 64>, "dlti.stack_alignment" = 128 : i64, "dlti.function_pointer_alignment" = #dlti.function_pointer_alignment<32, function_dependent = true>>, llvm.ident = "Homebrew clang version 22.1.6", llvm.module_asm = [], llvm.target_triple = "arm64-apple-macosx14.0.0"} : () -> ()
