"builtin.module"() ({
  "llvm.module_flags"() <{flags = [#llvm.mlir.module_flag<error, "wchar_size", 4 : i32>, #llvm.mlir.module_flag<min, "PIC Level", 2 : i32>, #llvm.mlir.module_flag<max, "uwtable", 1 : i32>, #llvm.mlir.module_flag<max, "frame-pointer", 4 : i32>]}> : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.noundef}], frame_pointer = #llvm.framePointerKind<"non-leaf-no-reserve">, function_type = !llvm.func<void (ptr)>, linkage = #llvm.linkage<external>, no_inline, no_unwind, optimize_none, passthrough = ["ssp", ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "apple-m1"]], sym_name = "sqlite3_mutex_enter", target_cpu = "apple-m1", target_features = #llvm.target_features<["+aes", "+altnzcv", "+ccdp", "+ccidx", "+ccpp", "+complxnum", "+crc", "+dit", "+dotprod", "+flagm", "+fp-armv8", "+fp16fml", "+fptoint", "+fullfp16", "+jsconv", "+lse", "+neon", "+pauth", "+perfmon", "+predres", "+ras", "+rcpc", "+rdm", "+sb", "+sha2", "+sha3", "+specrestrict", "+ssbs", "+v8.1a", "+v8.2a", "+v8.3a", "+v8.4a", "+v8a"]>, unnamed_addr = 0 : i64, uwtable_kind = #llvm.uwtableKind<sync>, visibility_ = 0 : i64}> ({
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.noundef}], frame_pointer = #llvm.framePointerKind<"non-leaf-no-reserve">, function_type = !llvm.func<void (ptr)>, linkage = #llvm.linkage<external>, no_inline, no_unwind, optimize_none, passthrough = ["ssp", ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "apple-m1"]], sym_name = "sqlite3_mutex_leave", target_cpu = "apple-m1", target_features = #llvm.target_features<["+aes", "+altnzcv", "+ccdp", "+ccidx", "+ccpp", "+complxnum", "+crc", "+dit", "+dotprod", "+flagm", "+fp-armv8", "+fp16fml", "+fptoint", "+fullfp16", "+jsconv", "+lse", "+neon", "+pauth", "+perfmon", "+predres", "+ras", "+rcpc", "+rdm", "+sb", "+sha2", "+sha3", "+specrestrict", "+ssbs", "+v8.1a", "+v8.2a", "+v8.3a", "+v8.4a", "+v8a"]>, unnamed_addr = 0 : i64, uwtable_kind = #llvm.uwtableKind<sync>, visibility_ = 0 : i64}> ({
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.noundef}], dso_local, frame_pointer = #llvm.framePointerKind<"non-leaf-no-reserve">, function_type = !llvm.func<i32 (ptr)>, linkage = #llvm.linkage<external>, no_inline, no_unwind, optimize_none, passthrough = ["ssp", ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "apple-m1"]], sym_name = "sqlite3Reprepare", target_cpu = "apple-m1", target_features = #llvm.target_features<["+aes", "+altnzcv", "+ccdp", "+ccidx", "+ccpp", "+complxnum", "+crc", "+dit", "+dotprod", "+flagm", "+fp-armv8", "+fp16fml", "+fptoint", "+fullfp16", "+jsconv", "+lse", "+neon", "+pauth", "+perfmon", "+predres", "+ras", "+rcpc", "+rdm", "+sb", "+sha2", "+sha3", "+specrestrict", "+ssbs", "+v8.1a", "+v8.2a", "+v8.3a", "+v8.4a", "+v8a"]>, unnamed_addr = 0 : i64, uwtable_kind = #llvm.uwtableKind<sync>, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.noundef}, {llvm.noundef}], frame_pointer = #llvm.framePointerKind<"non-leaf-no-reserve">, function_type = !llvm.func<i32 (ptr, i32)>, linkage = #llvm.linkage<external>, no_inline, no_unwind, optimize_none, passthrough = ["ssp", ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "apple-m1"]], sym_name = "sqlite3_stmt_explain", target_cpu = "apple-m1", target_features = #llvm.target_features<["+aes", "+altnzcv", "+ccdp", "+ccidx", "+ccpp", "+complxnum", "+crc", "+dit", "+dotprod", "+flagm", "+fp-armv8", "+fp16fml", "+fptoint", "+fullfp16", "+jsconv", "+lse", "+neon", "+pauth", "+perfmon", "+predres", "+ras", "+rcpc", "+rdm", "+sb", "+sha2", "+sha3", "+specrestrict", "+ssbs", "+v8.1a", "+v8.2a", "+v8.3a", "+v8.4a", "+v8a"]>, unnamed_addr = 0 : i64, uwtable_kind = #llvm.uwtableKind<sync>, visibility_ = 0 : i64}> ({
  ^bb0(%arg0: !llvm.ptr, %arg1: i32):
    %0 = "llvm.mlir.constant"() <{value = 1 : i32}> : () -> i32
    %1 = "llvm.mlir.constant"() <{value = 0 : i32}> : () -> i32
    %2 = "llvm.mlir.constant"() <{value = 3 : i32}> : () -> i32
    %3 = "llvm.mlir.constant"() <{value = 34 : i32}> : () -> i32
    %4 = "llvm.mlir.constant"() <{value = 2 : i16}> : () -> i16
    %5 = "llvm.mlir.constant"() <{value = 3 : i16}> : () -> i16
    %6 = "llvm.mlir.constant"() <{value = 2 : i32}> : () -> i32
    %7 = "llvm.mlir.constant"() <{value = 32 : i32}> : () -> i32
    %8 = "llvm.mlir.constant"() <{value = 128 : i32}> : () -> i32
    %9 = "llvm.mlir.constant"() <{value = 33 : i32}> : () -> i32
    %10 = "llvm.mlir.constant"() <{value = 5 : i32}> : () -> i32
    %11 = "llvm.mlir.constant"() <{value = 10 : i32}> : () -> i32
    %12 = "llvm.mlir.constant"() <{value = 8 : i16}> : () -> i16
    %13 = "llvm.mlir.constant"() <{value = 1 : i16}> : () -> i16
    %14 = "llvm.mlir.constant"() <{value = -13 : i16}> : () -> i16
    %15 = "llvm.mlir.constant"() <{value = -257 : i16}> : () -> i16
    %16 = "llvm.mlir.constant"() <{value = 29 : i32}> : () -> i32
    %17 = "llvm.mlir.constant"() <{value = 28 : i32}> : () -> i32
    %18 = "llvm.mlir.constant"() <{value = 4 : i32}> : () -> i32
    %19 = "llvm.mlir.constant"() <{value = 12 : i32}> : () -> i32
    %20 = "llvm.alloca"(%0) <{alignment = 8 : i64, elem_type = !llvm.ptr}> : (i32) -> !llvm.ptr
    %21 = "llvm.alloca"(%0) <{alignment = 4 : i64, elem_type = i32}> : (i32) -> !llvm.ptr
    %22 = "llvm.alloca"(%0) <{alignment = 8 : i64, elem_type = !llvm.ptr}> : (i32) -> !llvm.ptr
    %23 = "llvm.alloca"(%0) <{alignment = 4 : i64, elem_type = i32}> : (i32) -> !llvm.ptr
    "llvm.store"(%arg0, %20) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
    "llvm.store"(%arg1, %21) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    %24 = "llvm.load"(%20) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    "llvm.store"(%24, %22) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
    %25 = "llvm.load"(%22) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %26 = "llvm.getelementptr"(%25, %1) <{elem_type = !llvm.struct<"struct.Vdbe", (ptr, ptr, ptr, ptr, i16, i32, i32, i32, i32, i32, i64, i32, i64, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i64, i16, i16, i8, i8, i8, i8, i16, i32, i32, array<9 x i32>, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 0>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %27 = "llvm.load"(%26) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %28 = "llvm.getelementptr"(%27, %1) <{elem_type = !llvm.struct<"struct.sqlite3", (ptr, ptr, ptr, ptr, ptr, i32, i32, i64, i64, i64, i32, i32, i32, i32, i32, i32, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i32, i64, i64, array<13 x i32>, i32, struct<"struct.sqlite3InitInfo", (i32, i8, i8, i8, ptr)>, i32, i32, i32, i32, i32, i32, ptr, struct<"union.anon", (ptr)>, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, struct<"union.anon.0", (f64)>, struct<"struct.Lookaside", (i32, i16, i16, i8, i32, array<3 x i32>, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr)>, ptr, ptr, ptr, ptr, i32, i32, struct<"struct.Hash", (i32, i32, ptr, ptr)>, ptr, ptr, ptr, struct<"struct.Hash", (i32, i32, ptr, ptr)>, struct<"struct.Hash", (i32, i32, ptr, ptr)>, struct<"struct.BusyHandler", (ptr, ptr, i32)>, array<2 x struct<"struct.Db", (ptr, ptr, i8, i8, ptr)>>, ptr, i32, i32, i32, i32, i64, i64, ptr, ptr, i64)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 3>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %29 = "llvm.load"(%28) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    "llvm.call"(%29) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}], callee = @sqlite3_mutex_enter, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 1, 0>}> : (!llvm.ptr) -> ()
    %30 = "llvm.load"(%22) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %31 = "llvm.getelementptr"(%30, %1) <{elem_type = !llvm.struct<"struct.Vdbe", (ptr, ptr, ptr, ptr, i16, i32, i32, i32, i32, i32, i64, i32, i64, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i64, i16, i16, i8, i8, i8, i8, i16, i32, i32, array<9 x i32>, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 34>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %32 = "llvm.load"(%31) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i16
    %33 = "llvm.lshr"(%32, %4) : (i16, i16) -> i16
    %34 = "llvm.and"(%33, %5) : (i16, i16) -> i16
    %35 = "llvm.zext"(%34) : (i16) -> i32
    %36 = "llvm.load"(%21) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %37 = "llvm.icmp"(%35, %36) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%37)[^bb1, ^bb2] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb1:  // pred: ^bb0
    "llvm.store"(%1, %23) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "llvm.br"()[^bb18] : () -> ()
  ^bb2:  // pred: ^bb0
    %38 = "llvm.load"(%21) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %39 = "llvm.icmp"(%38, %1) <{predicate = 2 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%39)[^bb4, ^bb3] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb3:  // pred: ^bb2
    %40 = "llvm.load"(%21) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %41 = "llvm.icmp"(%40, %6) <{predicate = 4 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%41)[^bb4, ^bb5] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb4:  // 2 preds: ^bb2, ^bb3
    "llvm.store"(%0, %23) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "llvm.br"()[^bb17] : () -> ()
  ^bb5:  // pred: ^bb3
    %42 = "llvm.load"(%22) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %43 = "llvm.getelementptr"(%42, %1) <{elem_type = !llvm.struct<"struct.Vdbe", (ptr, ptr, ptr, ptr, i16, i32, i32, i32, i32, i32, i64, i32, i64, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i64, i16, i16, i8, i8, i8, i8, i16, i32, i32, array<9 x i32>, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 32>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %44 = "llvm.load"(%43) <{alignment = 2 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %45 = "llvm.zext"(%44) : (i8) -> i32
    %46 = "llvm.and"(%45, %8) : (i32, i32) -> i32
    %47 = "llvm.icmp"(%46, %1) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%47)[^bb6, ^bb7] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb6:  // pred: ^bb5
    "llvm.store"(%0, %23) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "llvm.br"()[^bb16] : () -> ()
  ^bb7:  // pred: ^bb5
    %48 = "llvm.load"(%22) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %49 = "llvm.getelementptr"(%48, %1) <{elem_type = !llvm.struct<"struct.Vdbe", (ptr, ptr, ptr, ptr, i16, i32, i32, i32, i32, i32, i64, i32, i64, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i64, i16, i16, i8, i8, i8, i8, i16, i32, i32, array<9 x i32>, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 33>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %50 = "llvm.load"(%49) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %51 = "llvm.zext"(%50) : (i8) -> i32
    %52 = "llvm.icmp"(%51, %0) <{predicate = 1 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%52)[^bb8, ^bb9] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb8:  // pred: ^bb7
    "llvm.store"(%10, %23) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "llvm.br"()[^bb15] : () -> ()
  ^bb9:  // pred: ^bb7
    %53 = "llvm.load"(%22) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %54 = "llvm.getelementptr"(%53, %1) <{elem_type = !llvm.struct<"struct.Vdbe", (ptr, ptr, ptr, ptr, i16, i32, i32, i32, i32, i32, i64, i32, i64, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i64, i16, i16, i8, i8, i8, i8, i16, i32, i32, array<9 x i32>, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 5>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %55 = "llvm.load"(%54) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %56 = "llvm.icmp"(%55, %11) <{predicate = 5 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%56)[^bb10, ^bb13] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb10:  // pred: ^bb9
    %57 = "llvm.load"(%21) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %58 = "llvm.icmp"(%57, %6) <{predicate = 1 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%58)[^bb12, ^bb11] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb11:  // pred: ^bb10
    %59 = "llvm.load"(%22) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %60 = "llvm.getelementptr"(%59, %1) <{elem_type = !llvm.struct<"struct.Vdbe", (ptr, ptr, ptr, ptr, i16, i32, i32, i32, i32, i32, i64, i32, i64, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i64, i16, i16, i8, i8, i8, i8, i16, i32, i32, array<9 x i32>, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 34>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %61 = "llvm.load"(%60) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i16
    %62 = "llvm.lshr"(%61, %12) : (i16, i16) -> i16
    %63 = "llvm.and"(%62, %13) : (i16, i16) -> i16
    %64 = "llvm.zext"(%63) : (i16) -> i32
    %65 = "llvm.icmp"(%64, %1) <{predicate = 1 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%65)[^bb12, ^bb13] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb12:  // 2 preds: ^bb10, ^bb11
    %66 = "llvm.load"(%21) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %67 = "llvm.load"(%22) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %68 = "llvm.getelementptr"(%67, %1) <{elem_type = !llvm.struct<"struct.Vdbe", (ptr, ptr, ptr, ptr, i16, i32, i32, i32, i32, i32, i64, i32, i64, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i64, i16, i16, i8, i8, i8, i8, i16, i32, i32, array<9 x i32>, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 34>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %69 = "llvm.trunc"(%66) <{overflowFlags = 0 : i32}> : (i32) -> i16
    %70 = "llvm.load"(%68) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i16
    %71 = "llvm.and"(%69, %5) : (i16, i16) -> i16
    %72 = "llvm.shl"(%71, %4) <{overflowFlags = 0 : i32}> : (i16, i16) -> i16
    %73 = "llvm.and"(%70, %14) : (i16, i16) -> i16
    %74 = "llvm.or"(%73, %72) : (i16, i16) -> i16
    "llvm.store"(%74, %68) <{alignment = 8 : i64, ordering = 0 : i64}> : (i16, !llvm.ptr) -> ()
    %75 = "llvm.zext"(%71) : (i16) -> i32
    "llvm.store"(%1, %23) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "llvm.br"()[^bb14] : () -> ()
  ^bb13:  // 2 preds: ^bb9, ^bb11
    %76 = "llvm.load"(%21) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %77 = "llvm.load"(%22) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %78 = "llvm.getelementptr"(%77, %1) <{elem_type = !llvm.struct<"struct.Vdbe", (ptr, ptr, ptr, ptr, i16, i32, i32, i32, i32, i32, i64, i32, i64, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i64, i16, i16, i8, i8, i8, i8, i16, i32, i32, array<9 x i32>, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 34>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %79 = "llvm.trunc"(%76) <{overflowFlags = 0 : i32}> : (i32) -> i16
    %80 = "llvm.load"(%78) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i16
    %81 = "llvm.and"(%79, %5) : (i16, i16) -> i16
    %82 = "llvm.shl"(%81, %4) <{overflowFlags = 0 : i32}> : (i16, i16) -> i16
    %83 = "llvm.and"(%80, %14) : (i16, i16) -> i16
    %84 = "llvm.or"(%83, %82) : (i16, i16) -> i16
    "llvm.store"(%84, %78) <{alignment = 8 : i64, ordering = 0 : i64}> : (i16, !llvm.ptr) -> ()
    %85 = "llvm.zext"(%81) : (i16) -> i32
    %86 = "llvm.load"(%22) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %87 = "llvm.call"(%86) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}], callee = @sqlite3Reprepare, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 1, 0>}> : (!llvm.ptr) -> i32
    "llvm.store"(%87, %23) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    %88 = "llvm.load"(%21) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %89 = "llvm.icmp"(%88, %6) <{predicate = 0 : i64}> : (i32, i32) -> i1
    %90 = "llvm.zext"(%89) : (i1) -> i32
    %91 = "llvm.load"(%22) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %92 = "llvm.getelementptr"(%91, %1) <{elem_type = !llvm.struct<"struct.Vdbe", (ptr, ptr, ptr, ptr, i16, i32, i32, i32, i32, i32, i64, i32, i64, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i64, i16, i16, i8, i8, i8, i8, i16, i32, i32, array<9 x i32>, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 34>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %93 = "llvm.trunc"(%90) <{overflowFlags = 0 : i32}> : (i32) -> i16
    %94 = "llvm.load"(%92) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i16
    %95 = "llvm.and"(%93, %13) : (i16, i16) -> i16
    %96 = "llvm.shl"(%95, %12) <{overflowFlags = 0 : i32}> : (i16, i16) -> i16
    %97 = "llvm.and"(%94, %15) : (i16, i16) -> i16
    %98 = "llvm.or"(%97, %96) : (i16, i16) -> i16
    "llvm.store"(%98, %92) <{alignment = 8 : i64, ordering = 0 : i64}> : (i16, !llvm.ptr) -> ()
    %99 = "llvm.zext"(%95) : (i16) -> i32
    "llvm.br"()[^bb14] : () -> ()
  ^bb14:  // 2 preds: ^bb12, ^bb13
    "llvm.br"()[^bb15] : () -> ()
  ^bb15:  // 2 preds: ^bb8, ^bb14
    "llvm.br"()[^bb16] : () -> ()
  ^bb16:  // 2 preds: ^bb6, ^bb15
    "llvm.br"()[^bb17] : () -> ()
  ^bb17:  // 2 preds: ^bb4, ^bb16
    "llvm.br"()[^bb18] : () -> ()
  ^bb18:  // 2 preds: ^bb1, ^bb17
    %100 = "llvm.load"(%22) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %101 = "llvm.getelementptr"(%100, %1) <{elem_type = !llvm.struct<"struct.Vdbe", (ptr, ptr, ptr, ptr, i16, i32, i32, i32, i32, i32, i64, i32, i64, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i64, i16, i16, i8, i8, i8, i8, i16, i32, i32, array<9 x i32>, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 34>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %102 = "llvm.load"(%101) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i16
    %103 = "llvm.lshr"(%102, %4) : (i16, i16) -> i16
    %104 = "llvm.and"(%103, %5) : (i16, i16) -> i16
    %105 = "llvm.zext"(%104) : (i16) -> i32
    %106 = "llvm.icmp"(%105, %1) <{predicate = 1 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%106)[^bb19, ^bb20] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb19:  // pred: ^bb18
    %107 = "llvm.load"(%22) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %108 = "llvm.getelementptr"(%107, %1) <{elem_type = !llvm.struct<"struct.Vdbe", (ptr, ptr, ptr, ptr, i16, i32, i32, i32, i32, i32, i64, i32, i64, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i64, i16, i16, i8, i8, i8, i8, i16, i32, i32, array<9 x i32>, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 34>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %109 = "llvm.load"(%108) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i16
    %110 = "llvm.lshr"(%109, %4) : (i16, i16) -> i16
    %111 = "llvm.and"(%110, %5) : (i16, i16) -> i16
    %112 = "llvm.zext"(%111) : (i16) -> i32
    %113 = "llvm.mul"(%18, %112) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %114 = "llvm.sub"(%19, %113) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %115 = "llvm.trunc"(%114) <{overflowFlags = 0 : i32}> : (i32) -> i16
    %116 = "llvm.load"(%22) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %117 = "llvm.getelementptr"(%116, %1) <{elem_type = !llvm.struct<"struct.Vdbe", (ptr, ptr, ptr, ptr, i16, i32, i32, i32, i32, i32, i64, i32, i64, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i64, i16, i16, i8, i8, i8, i8, i16, i32, i32, array<9 x i32>, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 28>}> : (!llvm.ptr, i32) -> !llvm.ptr
    "llvm.store"(%115, %117) <{alignment = 8 : i64, ordering = 0 : i64}> : (i16, !llvm.ptr) -> ()
    "llvm.br"()[^bb21] : () -> ()
  ^bb20:  // pred: ^bb18
    %118 = "llvm.load"(%22) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %119 = "llvm.getelementptr"(%118, %1) <{elem_type = !llvm.struct<"struct.Vdbe", (ptr, ptr, ptr, ptr, i16, i32, i32, i32, i32, i32, i64, i32, i64, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i64, i16, i16, i8, i8, i8, i8, i16, i32, i32, array<9 x i32>, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 29>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %120 = "llvm.load"(%119) <{alignment = 2 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i16
    %121 = "llvm.load"(%22) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %122 = "llvm.getelementptr"(%121, %1) <{elem_type = !llvm.struct<"struct.Vdbe", (ptr, ptr, ptr, ptr, i16, i32, i32, i32, i32, i32, i64, i32, i64, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i64, i16, i16, i8, i8, i8, i8, i16, i32, i32, array<9 x i32>, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 28>}> : (!llvm.ptr, i32) -> !llvm.ptr
    "llvm.store"(%120, %122) <{alignment = 8 : i64, ordering = 0 : i64}> : (i16, !llvm.ptr) -> ()
    "llvm.br"()[^bb21] : () -> ()
  ^bb21:  // 2 preds: ^bb19, ^bb20
    %123 = "llvm.load"(%22) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %124 = "llvm.getelementptr"(%123, %1) <{elem_type = !llvm.struct<"struct.Vdbe", (ptr, ptr, ptr, ptr, i16, i32, i32, i32, i32, i32, i64, i32, i64, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i64, i16, i16, i8, i8, i8, i8, i16, i32, i32, array<9 x i32>, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 0>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %125 = "llvm.load"(%124) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %126 = "llvm.getelementptr"(%125, %1) <{elem_type = !llvm.struct<"struct.sqlite3", (ptr, ptr, ptr, ptr, ptr, i32, i32, i64, i64, i64, i32, i32, i32, i32, i32, i32, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i32, i64, i64, array<13 x i32>, i32, struct<"struct.sqlite3InitInfo", (i32, i8, i8, i8, ptr)>, i32, i32, i32, i32, i32, i32, ptr, struct<"union.anon", (ptr)>, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, struct<"union.anon.0", (f64)>, struct<"struct.Lookaside", (i32, i16, i16, i8, i32, array<3 x i32>, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr)>, ptr, ptr, ptr, ptr, i32, i32, struct<"struct.Hash", (i32, i32, ptr, ptr)>, ptr, ptr, ptr, struct<"struct.Hash", (i32, i32, ptr, ptr)>, struct<"struct.Hash", (i32, i32, ptr, ptr)>, struct<"struct.BusyHandler", (ptr, ptr, i32)>, array<2 x struct<"struct.Db", (ptr, ptr, i8, i8, ptr)>>, ptr, i32, i32, i32, i32, i64, i64, ptr, ptr, i64)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 3>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %127 = "llvm.load"(%126) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    "llvm.call"(%127) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}], callee = @sqlite3_mutex_leave, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 1, 0>}> : (!llvm.ptr) -> ()
    %128 = "llvm.load"(%23) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    "llvm.return"(%128) : (i32) -> ()
  }) : () -> ()
}) {dlti.dl_spec = #dlti.dl_spec<!llvm.ptr<270> = dense<32> : vector<4xi64>, !llvm.ptr<271> = dense<32> : vector<4xi64>, !llvm.ptr<272> = dense<64> : vector<4xi64>, i64 = dense<64> : vector<2xi64>, i128 = dense<128> : vector<2xi64>, !llvm.ptr = dense<64> : vector<4xi64>, i1 = dense<8> : vector<2xi64>, i8 = dense<8> : vector<2xi64>, i16 = dense<16> : vector<2xi64>, i32 = dense<32> : vector<2xi64>, f16 = dense<16> : vector<2xi64>, f64 = dense<64> : vector<2xi64>, f128 = dense<128> : vector<2xi64>, "dlti.endianness" = "little", "dlti.mangling_mode" = "o", "dlti.legal_int_widths" = array<i32: 32, 64>, "dlti.stack_alignment" = 128 : i64, "dlti.function_pointer_alignment" = #dlti.function_pointer_alignment<32, function_dependent = true>>, llvm.ident = "Homebrew clang version 22.1.6", llvm.module_asm = [], llvm.target_triple = "arm64-apple-macosx14.0.0"} : () -> ()
