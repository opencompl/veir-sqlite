"builtin.module"() ({
  "llvm.module_flags"() <{flags = [#llvm.mlir.module_flag<error, "wchar_size", 4 : i32>, #llvm.mlir.module_flag<min, "PIC Level", 2 : i32>, #llvm.mlir.module_flag<max, "uwtable", 1 : i32>, #llvm.mlir.module_flag<max, "frame-pointer", 4 : i32>]}> : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.noundef}, {llvm.noundef}, {llvm.noundef}, {llvm.noundef}], frame_pointer = #llvm.framePointerKind<"non-leaf-no-reserve">, function_type = !llvm.func<ptr (ptr, i32, i64, i64)>, linkage = #llvm.linkage<external>, no_unwind, passthrough = [["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "apple-m1"]], sym_name = "__memset_chk", target_cpu = "apple-m1", target_features = #llvm.target_features<["+aes", "+altnzcv", "+ccdp", "+ccidx", "+ccpp", "+complxnum", "+crc", "+dit", "+dotprod", "+flagm", "+fp-armv8", "+fp16fml", "+fptoint", "+fullfp16", "+jsconv", "+lse", "+neon", "+pauth", "+perfmon", "+predres", "+ras", "+rcpc", "+rdm", "+sb", "+sha2", "+sha3", "+specrestrict", "+ssbs", "+v8.1a", "+v8.2a", "+v8.3a", "+v8.4a", "+v8a"]>, unnamed_addr = 0 : i64, visibility_ = 0 : i64}> ({
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, function_type = !llvm.func<i64 (ptr, i1, i1, i1)>, linkage = #llvm.linkage<external>, memory_effects = #llvm.memory_effects<other = none, argMem = none, inaccessibleMem = none, errnoMem = none, targetMem0 = none, targetMem1 = none>, no_unwind, passthrough = ["nocallback", "nofree", "nosync", "speculatable"], sym_name = "llvm.objectsize.i64.p0", unnamed_addr = 0 : i64, visibility_ = 0 : i64, will_return}> ({
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.noundef}, {llvm.noundef}, {llvm.noundef}, {llvm.noundef}], frame_pointer = #llvm.framePointerKind<"non-leaf-no-reserve">, function_type = !llvm.func<ptr (ptr, ptr, i64, i64)>, linkage = #llvm.linkage<external>, no_unwind, passthrough = [["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "apple-m1"]], sym_name = "__memcpy_chk", target_cpu = "apple-m1", target_features = #llvm.target_features<["+aes", "+altnzcv", "+ccdp", "+ccidx", "+ccpp", "+complxnum", "+crc", "+dit", "+dotprod", "+flagm", "+fp-armv8", "+fp16fml", "+fptoint", "+fullfp16", "+jsconv", "+lse", "+neon", "+pauth", "+perfmon", "+predres", "+ras", "+rcpc", "+rdm", "+sb", "+sha2", "+sha3", "+specrestrict", "+ssbs", "+v8.1a", "+v8.2a", "+v8.3a", "+v8.4a", "+v8a"]>, unnamed_addr = 0 : i64, visibility_ = 0 : i64}> ({
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.noundef}, {llvm.noundef}, {llvm.noundef}], dso_local, frame_pointer = #llvm.framePointerKind<"non-leaf-no-reserve">, function_type = !llvm.func<void (ptr, i32, ptr)>, linkage = #llvm.linkage<external>, no_inline, no_unwind, passthrough = ["ssp", ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "apple-m1"]], sym_name = "sqlite3BitvecClear", target_cpu = "apple-m1", target_features = #llvm.target_features<["+aes", "+altnzcv", "+ccdp", "+ccidx", "+ccpp", "+complxnum", "+crc", "+dit", "+dotprod", "+flagm", "+fp-armv8", "+fp16fml", "+fptoint", "+fullfp16", "+jsconv", "+lse", "+neon", "+pauth", "+perfmon", "+predres", "+ras", "+rcpc", "+rdm", "+sb", "+sha2", "+sha3", "+specrestrict", "+ssbs", "+v8.1a", "+v8.2a", "+v8.3a", "+v8.4a", "+v8a"]>, unnamed_addr = 0 : i64, uwtable_kind = #llvm.uwtableKind<sync>, visibility_ = 1 : i64}> ({
  ^bb0(%arg0: !llvm.ptr, %arg1: i32, %arg2: !llvm.ptr):
    %0 = "llvm.mlir.zero"() : () -> !llvm.ptr
    %1 = "llvm.mlir.constant"() <{value = -1 : i32}> : () -> i32
    %2 = "llvm.mlir.constant"() <{value = 0 : i32}> : () -> i32
    %3 = "llvm.mlir.constant"() <{value = 2 : i32}> : () -> i32
    %4 = "llvm.mlir.constant"() <{value = 3968 : i64}> : () -> i64
    %5 = "llvm.mlir.constant"() <{value = 3 : i32}> : () -> i32
    %6 = "llvm.mlir.constant"() <{value = 0 : i64}> : () -> i64
    %7 = "llvm.mlir.constant"() <{value = false}> : () -> i1
    %8 = "llvm.mlir.constant"() <{value = true}> : () -> i1
    %9 = "llvm.mlir.constant"() <{value = 496 : i64}> : () -> i64
    %10 = "llvm.mlir.constant"() <{value = 1 : i32}> : () -> i32
    %11 = "llvm.mlir.constant"() <{value = 124 : i64}> : () -> i64
    %12 = "llvm.mlir.constant"() <{value = 7 : i32}> : () -> i32
    %13 = "llvm.mlir.constant"() <{value = 8 : i32}> : () -> i32
    %14 = "llvm.icmp"(%arg0, %0) <{predicate = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> i1
    "llvm.cond_br"(%14)[^bb1, ^bb2] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb1:  // pred: ^bb0
    "llvm.br"()[^bb22] : () -> ()
  ^bb2:  // pred: ^bb0
    %15 = "llvm.add"(%arg1, %1) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    "llvm.br"(%15, %arg0)[^bb3] : (i32, !llvm.ptr) -> ()
  ^bb3(%16: i32, %17: !llvm.ptr):  // 2 preds: ^bb2, ^bb6
    %18 = "llvm.getelementptr"(%17, %2) <{elem_type = !llvm.struct<"struct.Bitvec", (i32, i32, i32, struct<"union.anon.22", (array<62 x ptr>)>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 2>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %19 = "llvm.load"(%18) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %20 = "llvm.icmp"(%19, %2) <{predicate = 1 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%20)[^bb4, ^bb7] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb4:  // pred: ^bb3
    %21 = "llvm.getelementptr"(%17, %2) <{elem_type = !llvm.struct<"struct.Bitvec", (i32, i32, i32, struct<"union.anon.22", (array<62 x ptr>)>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 2>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %22 = "llvm.load"(%21) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %23 = "llvm.udiv"(%16, %22) : (i32, i32) -> i32
    %24 = "llvm.getelementptr"(%17, %2) <{elem_type = !llvm.struct<"struct.Bitvec", (i32, i32, i32, struct<"union.anon.22", (array<62 x ptr>)>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 2>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %25 = "llvm.load"(%24) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %26 = "llvm.urem"(%16, %25) : (i32, i32) -> i32
    %27 = "llvm.getelementptr"(%17, %2) <{elem_type = !llvm.struct<"struct.Bitvec", (i32, i32, i32, struct<"union.anon.22", (array<62 x ptr>)>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 3>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %28 = "llvm.zext"(%23) : (i32) -> i64
    %29 = "llvm.getelementptr"(%27, %6, %28) <{elem_type = !llvm.array<62 x ptr>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, -2147483648>}> : (!llvm.ptr, i64, i64) -> !llvm.ptr
    %30 = "llvm.load"(%29) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %31 = "llvm.icmp"(%30, %0) <{predicate = 1 : i64}> : (!llvm.ptr, !llvm.ptr) -> i1
    "llvm.cond_br"(%31)[^bb6, ^bb5] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb5:  // pred: ^bb4
    "llvm.br"()[^bb22] : () -> ()
  ^bb6:  // pred: ^bb4
    "llvm.br"(%26, %30)[^bb3] <{loop_annotation = #llvm.loop_annotation<mustProgress = true>}> : (i32, !llvm.ptr) -> ()
  ^bb7:  // pred: ^bb3
    %32 = "llvm.getelementptr"(%17, %2) <{elem_type = !llvm.struct<"struct.Bitvec", (i32, i32, i32, struct<"union.anon.22", (array<62 x ptr>)>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 0>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %33 = "llvm.load"(%32) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %34 = "llvm.zext"(%33) : (i32) -> i64
    %35 = "llvm.icmp"(%34, %4) <{predicate = 7 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%35)[^bb8, ^bb9] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb8:  // pred: ^bb7
    %36 = "llvm.and"(%16, %12) : (i32, i32) -> i32
    %37 = "llvm.shl"(%10, %36) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %38 = "llvm.trunc"(%37) <{overflowFlags = 0 : i32}> : (i32) -> i8
    %39 = "llvm.zext"(%38) : (i8) -> i32
    %40 = "llvm.xor"(%39, %1) : (i32, i32) -> i32
    %41 = "llvm.getelementptr"(%17, %2) <{elem_type = !llvm.struct<"struct.Bitvec", (i32, i32, i32, struct<"union.anon.22", (array<62 x ptr>)>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 3>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %42 = "llvm.udiv"(%16, %13) : (i32, i32) -> i32
    %43 = "llvm.zext"(%42) : (i32) -> i64
    %44 = "llvm.getelementptr"(%41, %6, %43) <{elem_type = !llvm.array<496 x i8>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, -2147483648>}> : (!llvm.ptr, i64, i64) -> !llvm.ptr
    %45 = "llvm.load"(%44) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %46 = "llvm.zext"(%45) : (i8) -> i32
    %47 = "llvm.and"(%46, %40) : (i32, i32) -> i32
    %48 = "llvm.trunc"(%47) <{overflowFlags = 0 : i32}> : (i32) -> i8
    "llvm.store"(%48, %44) <{alignment = 1 : i64, ordering = 0 : i64}> : (i8, !llvm.ptr) -> ()
    "llvm.br"()[^bb22] : () -> ()
  ^bb9:  // pred: ^bb7
    %49 = "llvm.getelementptr"(%17, %2) <{elem_type = !llvm.struct<"struct.Bitvec", (i32, i32, i32, struct<"union.anon.22", (array<62 x ptr>)>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 3>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %50 = "llvm.getelementptr"(%49, %6, %6) <{elem_type = !llvm.array<124 x i32>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, -2147483648>}> : (!llvm.ptr, i64, i64) -> !llvm.ptr
    %51 = "llvm.call_intrinsic"(%arg2, %7, %8, %7) <{fastmathFlags = #llvm.fastmath<none>, intrin = "llvm.objectsize.i64.p0", op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 4, 0>}> : (!llvm.ptr, i1, i1, i1) -> i64
    %52 = "llvm.call"(%arg2, %50, %9, %51) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}, {llvm.noundef}, {llvm.noundef}, {llvm.noundef}], callee = @__memcpy_chk, fastmathFlags = #llvm.fastmath<none>, no_unwind, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 4, 0>}> : (!llvm.ptr, !llvm.ptr, i64, i64) -> !llvm.ptr
    %53 = "llvm.getelementptr"(%17, %2) <{elem_type = !llvm.struct<"struct.Bitvec", (i32, i32, i32, struct<"union.anon.22", (array<62 x ptr>)>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 3>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %54 = "llvm.getelementptr"(%53, %6, %6) <{elem_type = !llvm.array<124 x i32>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, -2147483648>}> : (!llvm.ptr, i64, i64) -> !llvm.ptr
    %55 = "llvm.getelementptr"(%17, %2) <{elem_type = !llvm.struct<"struct.Bitvec", (i32, i32, i32, struct<"union.anon.22", (array<62 x ptr>)>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 3>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %56 = "llvm.getelementptr"(%55, %6, %6) <{elem_type = !llvm.array<124 x i32>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, -2147483648>}> : (!llvm.ptr, i64, i64) -> !llvm.ptr
    %57 = "llvm.call_intrinsic"(%56, %7, %8, %7) <{fastmathFlags = #llvm.fastmath<none>, intrin = "llvm.objectsize.i64.p0", op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 4, 0>}> : (!llvm.ptr, i1, i1, i1) -> i64
    %58 = "llvm.call"(%54, %2, %9, %57) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}, {llvm.noundef}, {llvm.noundef}, {llvm.noundef}], callee = @__memset_chk, fastmathFlags = #llvm.fastmath<none>, no_unwind, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 4, 0>}> : (!llvm.ptr, i32, i64, i64) -> !llvm.ptr
    %59 = "llvm.getelementptr"(%17, %2) <{elem_type = !llvm.struct<"struct.Bitvec", (i32, i32, i32, struct<"union.anon.22", (array<62 x ptr>)>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 1>}> : (!llvm.ptr, i32) -> !llvm.ptr
    "llvm.store"(%2, %59) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "llvm.br"(%2)[^bb10] : (i32) -> ()
  ^bb10(%60: i32):  // 2 preds: ^bb9, ^bb20
    %61 = "llvm.zext"(%60) : (i32) -> i64
    %62 = "llvm.icmp"(%61, %11) <{predicate = 6 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%62)[^bb11, ^bb21] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb11:  // pred: ^bb10
    %63 = "llvm.zext"(%60) : (i32) -> i64
    %64 = "llvm.getelementptr"(%arg2, %63) <{elem_type = i32, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %65 = "llvm.load"(%64) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %66 = "llvm.icmp"(%65, %2) <{predicate = 1 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%66)[^bb12, ^bb19] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb12:  // pred: ^bb11
    %67 = "llvm.zext"(%60) : (i32) -> i64
    %68 = "llvm.getelementptr"(%arg2, %67) <{elem_type = i32, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %69 = "llvm.load"(%68) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %70 = "llvm.add"(%16, %10) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %71 = "llvm.icmp"(%69, %70) <{predicate = 1 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%71)[^bb13, ^bb19] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb13:  // pred: ^bb12
    %72 = "llvm.zext"(%60) : (i32) -> i64
    %73 = "llvm.getelementptr"(%arg2, %72) <{elem_type = i32, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %74 = "llvm.load"(%73) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %75 = "llvm.sub"(%74, %10) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %76 = "llvm.mul"(%75, %10) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %77 = "llvm.zext"(%76) : (i32) -> i64
    %78 = "llvm.urem"(%77, %11) : (i64, i64) -> i64
    %79 = "llvm.trunc"(%78) <{overflowFlags = 0 : i32}> : (i64) -> i32
    %80 = "llvm.getelementptr"(%17, %2) <{elem_type = !llvm.struct<"struct.Bitvec", (i32, i32, i32, struct<"union.anon.22", (array<62 x ptr>)>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 1>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %81 = "llvm.load"(%80) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %82 = "llvm.add"(%81, %10) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    "llvm.store"(%82, %80) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "llvm.br"(%79)[^bb14] : (i32) -> ()
  ^bb14(%83: i32):  // 2 preds: ^bb13, ^bb17
    %84 = "llvm.getelementptr"(%17, %2) <{elem_type = !llvm.struct<"struct.Bitvec", (i32, i32, i32, struct<"union.anon.22", (array<62 x ptr>)>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 3>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %85 = "llvm.zext"(%83) : (i32) -> i64
    %86 = "llvm.getelementptr"(%84, %6, %85) <{elem_type = !llvm.array<124 x i32>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, -2147483648>}> : (!llvm.ptr, i64, i64) -> !llvm.ptr
    %87 = "llvm.load"(%86) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %88 = "llvm.icmp"(%87, %2) <{predicate = 1 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%88)[^bb15, ^bb18] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb15:  // pred: ^bb14
    %89 = "llvm.add"(%83, %10) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %90 = "llvm.zext"(%89) : (i32) -> i64
    %91 = "llvm.icmp"(%90, %11) <{predicate = 9 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%91, %89)[^bb16, ^bb17] <{operandSegmentSizes = array<i32: 1, 0, 1>}> : (i1, i32) -> ()
  ^bb16:  // pred: ^bb15
    "llvm.br"(%2)[^bb17] : (i32) -> ()
  ^bb17(%92: i32):  // 2 preds: ^bb15, ^bb16
    "llvm.br"(%92)[^bb14] <{loop_annotation = #llvm.loop_annotation<mustProgress = true>}> : (i32) -> ()
  ^bb18:  // pred: ^bb14
    %93 = "llvm.zext"(%60) : (i32) -> i64
    %94 = "llvm.getelementptr"(%arg2, %93) <{elem_type = i32, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %95 = "llvm.load"(%94) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %96 = "llvm.getelementptr"(%17, %2) <{elem_type = !llvm.struct<"struct.Bitvec", (i32, i32, i32, struct<"union.anon.22", (array<62 x ptr>)>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 3>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %97 = "llvm.zext"(%83) : (i32) -> i64
    %98 = "llvm.getelementptr"(%96, %6, %97) <{elem_type = !llvm.array<124 x i32>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, -2147483648>}> : (!llvm.ptr, i64, i64) -> !llvm.ptr
    "llvm.store"(%95, %98) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "llvm.br"()[^bb19] : () -> ()
  ^bb19:  // 3 preds: ^bb11, ^bb12, ^bb18
    "llvm.br"()[^bb20] : () -> ()
  ^bb20:  // pred: ^bb19
    %99 = "llvm.add"(%60, %10) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    "llvm.br"(%99)[^bb10] <{loop_annotation = #llvm.loop_annotation<mustProgress = true>}> : (i32) -> ()
  ^bb21:  // pred: ^bb10
    "llvm.br"()[^bb22] : () -> ()
  ^bb22:  // 4 preds: ^bb1, ^bb5, ^bb8, ^bb21
    "llvm.return"() : () -> ()
  }) : () -> ()
}) {dlti.dl_spec = #dlti.dl_spec<!llvm.ptr<270> = dense<32> : vector<4xi64>, !llvm.ptr<271> = dense<32> : vector<4xi64>, !llvm.ptr<272> = dense<64> : vector<4xi64>, i64 = dense<64> : vector<2xi64>, i128 = dense<128> : vector<2xi64>, !llvm.ptr = dense<64> : vector<4xi64>, i1 = dense<8> : vector<2xi64>, i8 = dense<8> : vector<2xi64>, i16 = dense<16> : vector<2xi64>, i32 = dense<32> : vector<2xi64>, f16 = dense<16> : vector<2xi64>, f64 = dense<64> : vector<2xi64>, f128 = dense<128> : vector<2xi64>, "dlti.endianness" = "little", "dlti.mangling_mode" = "o", "dlti.legal_int_widths" = array<i32: 32, 64>, "dlti.stack_alignment" = 128 : i64, "dlti.function_pointer_alignment" = #dlti.function_pointer_alignment<32, function_dependent = true>>, llvm.ident = "Homebrew clang version 22.1.6", llvm.module_asm = [], llvm.target_triple = "arm64-apple-macosx14.0.0"} : () -> ()
