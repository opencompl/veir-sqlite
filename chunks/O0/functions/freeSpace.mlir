"builtin.module"() ({
  "llvm.module_flags"() <{flags = [#llvm.mlir.module_flag<error, "wchar_size", 4 : i32>, #llvm.mlir.module_flag<min, "PIC Level", 2 : i32>, #llvm.mlir.module_flag<max, "uwtable", 1 : i32>, #llvm.mlir.module_flag<max, "frame-pointer", 4 : i32>]}> : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.noundef}, {llvm.noundef}, {llvm.noundef}, {llvm.noundef}], frame_pointer = #llvm.framePointerKind<"non-leaf-no-reserve">, function_type = !llvm.func<ptr (ptr, i32, i64, i64)>, linkage = #llvm.linkage<external>, no_unwind, passthrough = [["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "apple-m1"]], sym_name = "__memset_chk", target_cpu = "apple-m1", target_features = #llvm.target_features<["+aes", "+altnzcv", "+ccdp", "+ccidx", "+ccpp", "+complxnum", "+crc", "+dit", "+dotprod", "+flagm", "+fp-armv8", "+fp16fml", "+fptoint", "+fullfp16", "+jsconv", "+lse", "+neon", "+pauth", "+perfmon", "+predres", "+ras", "+rcpc", "+rdm", "+sb", "+sha2", "+sha3", "+specrestrict", "+ssbs", "+v8.1a", "+v8.2a", "+v8.3a", "+v8.4a", "+v8a"]>, unnamed_addr = 0 : i64, visibility_ = 0 : i64}> ({
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, function_type = !llvm.func<i64 (ptr, i1, i1, i1)>, linkage = #llvm.linkage<external>, memory_effects = #llvm.memory_effects<other = none, argMem = none, inaccessibleMem = none, errnoMem = none, targetMem0 = none, targetMem1 = none>, no_unwind, passthrough = ["nocallback", "nofree", "nosync", "speculatable"], sym_name = "llvm.objectsize.i64.p0", unnamed_addr = 0 : i64, visibility_ = 0 : i64, will_return}> ({
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.noundef}], dso_local, frame_pointer = #llvm.framePointerKind<"non-leaf-no-reserve">, function_type = !llvm.func<i32 (i32)>, linkage = #llvm.linkage<external>, no_inline, no_unwind, passthrough = ["ssp", ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "apple-m1"]], sym_name = "sqlite3CorruptError", target_cpu = "apple-m1", target_features = #llvm.target_features<["+aes", "+altnzcv", "+ccdp", "+ccidx", "+ccpp", "+complxnum", "+crc", "+dit", "+dotprod", "+flagm", "+fp-armv8", "+fp16fml", "+fptoint", "+fullfp16", "+jsconv", "+lse", "+neon", "+pauth", "+perfmon", "+predres", "+ras", "+rcpc", "+rdm", "+sb", "+sha2", "+sha3", "+specrestrict", "+ssbs", "+v8.1a", "+v8.2a", "+v8.3a", "+v8.4a", "+v8a"]>, unnamed_addr = 0 : i64, uwtable_kind = #llvm.uwtableKind<sync>, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.noundef}, {llvm.noundef}, {llvm.noundef}], dso_local, frame_pointer = #llvm.framePointerKind<"non-leaf-no-reserve">, function_type = !llvm.func<i32 (ptr, i32, i32)>, linkage = #llvm.linkage<external>, no_inline, no_unwind, passthrough = ["ssp", ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "apple-m1"]], sym_name = "freeSpace", target_cpu = "apple-m1", target_features = #llvm.target_features<["+aes", "+altnzcv", "+ccdp", "+ccidx", "+ccpp", "+complxnum", "+crc", "+dit", "+dotprod", "+flagm", "+fp-armv8", "+fp16fml", "+fptoint", "+fullfp16", "+jsconv", "+lse", "+neon", "+pauth", "+perfmon", "+predres", "+ras", "+rcpc", "+rdm", "+sb", "+sha2", "+sha3", "+specrestrict", "+ssbs", "+v8.1a", "+v8.2a", "+v8.3a", "+v8.4a", "+v8a"]>, unnamed_addr = 0 : i64, uwtable_kind = #llvm.uwtableKind<sync>, visibility_ = 1 : i64}> ({
  ^bb0(%arg0: !llvm.ptr, %arg1: i32, %arg2: i32):
    %0 = "llvm.mlir.constant"() <{value = 0 : i32}> : () -> i32
    %1 = "llvm.mlir.constant"() <{value = 18 : i32}> : () -> i32
    %2 = "llvm.mlir.constant"() <{value = 5 : i32}> : () -> i32
    %3 = "llvm.mlir.constant"() <{value = 1 : i32}> : () -> i32
    %4 = "llvm.mlir.constant"() <{value = 0 : i64}> : () -> i64
    %5 = "llvm.mlir.constant"() <{value = 8 : i32}> : () -> i32
    %6 = "llvm.mlir.constant"() <{value = 1 : i64}> : () -> i64
    %7 = "llvm.mlir.constant"() <{value = 75173 : i32}> : () -> i32
    %8 = "llvm.mlir.constant"() <{value = 17 : i32}> : () -> i32
    %9 = "llvm.mlir.constant"() <{value = 4 : i32}> : () -> i32
    %10 = "llvm.mlir.constant"() <{value = 3 : i32}> : () -> i32
    %11 = "llvm.mlir.constant"() <{value = 2 : i32}> : () -> i32
    %12 = "llvm.mlir.constant"() <{value = 7 : i32}> : () -> i32
    %13 = "llvm.mlir.constant"() <{value = 75212 : i32}> : () -> i32
    %14 = "llvm.mlir.constant"() <{value = 75206 : i32}> : () -> i32
    %15 = "llvm.mlir.constant"() <{value = 75193 : i32}> : () -> i32
    %16 = "llvm.mlir.constant"() <{value = 75190 : i32}> : () -> i32
    %17 = "llvm.mlir.constant"() <{value = 75178 : i32}> : () -> i32
    %18 = "llvm.mlir.constant"() <{value = 11 : i32}> : () -> i32
    %19 = "llvm.mlir.constant"() <{value = 12 : i32}> : () -> i32
    %20 = "llvm.mlir.constant"() <{value = false}> : () -> i1
    %21 = "llvm.mlir.constant"() <{value = true}> : () -> i1
    %22 = "llvm.mlir.constant"() <{value = 75227 : i32}> : () -> i32
    %23 = "llvm.mlir.constant"() <{value = 75226 : i32}> : () -> i32
    %24 = "llvm.add"(%arg1, %arg2) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %25 = "llvm.getelementptr"(%arg0, %0) <{elem_type = !llvm.struct<"struct.MemPage", (i8, i8, i8, i32, i8, i8, i8, i8, i8, i16, i16, i16, i32, i16, i16, array<4 x i16>, array<4 x ptr>, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 18>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %26 = "llvm.load"(%25) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %27 = "llvm.getelementptr"(%arg0, %0) <{elem_type = !llvm.struct<"struct.MemPage", (i8, i8, i8, i32, i8, i8, i8, i8, i8, i16, i16, i16, i32, i16, i16, array<4 x i16>, array<4 x ptr>, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 5>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %28 = "llvm.load"(%27) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %29 = "llvm.zext"(%28) : (i8) -> i32
    %30 = "llvm.add"(%29, %3) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %31 = "llvm.add"(%30, %3) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %32 = "llvm.sext"(%31) : (i32) -> i64
    %33 = "llvm.getelementptr"(%26, %32) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %34 = "llvm.load"(%33) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %35 = "llvm.zext"(%34) : (i8) -> i32
    %36 = "llvm.icmp"(%35, %0) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%36)[^bb1, ^bb3] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb1:  // pred: ^bb0
    %37 = "llvm.sext"(%30) : (i32) -> i64
    %38 = "llvm.getelementptr"(%26, %37) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %39 = "llvm.load"(%38) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %40 = "llvm.zext"(%39) : (i8) -> i32
    %41 = "llvm.icmp"(%40, %0) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%41)[^bb2, ^bb3] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb2:  // pred: ^bb1
    "llvm.br"(%0, %30, %24, %arg2, %arg1)[^bb28] : (i32, i32, i32, i32, i32) -> ()
  ^bb3:  // 2 preds: ^bb0, ^bb1
    "llvm.br"(%30)[^bb4] : (i32) -> ()
  ^bb4(%42: i32):  // 2 preds: ^bb3, ^bb9
    %43 = "llvm.sext"(%42) : (i32) -> i64
    %44 = "llvm.getelementptr"(%26, %43) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %45 = "llvm.getelementptr"(%44, %4) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %46 = "llvm.load"(%45) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %47 = "llvm.zext"(%46) : (i8) -> i32
    %48 = "llvm.shl"(%47, %5) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %49 = "llvm.sext"(%42) : (i32) -> i64
    %50 = "llvm.getelementptr"(%26, %49) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %51 = "llvm.getelementptr"(%50, %6) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %52 = "llvm.load"(%51) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %53 = "llvm.zext"(%52) : (i8) -> i32
    %54 = "llvm.or"(%48, %53) : (i32, i32) -> i32
    %55 = "llvm.icmp"(%54, %arg1) <{predicate = 2 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%55)[^bb5, ^bb10] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb5:  // pred: ^bb4
    %56 = "llvm.icmp"(%54, %42) <{predicate = 3 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%56)[^bb6, ^bb9] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb6:  // pred: ^bb5
    %57 = "llvm.icmp"(%54, %0) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%57)[^bb7, ^bb8] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb7:  // pred: ^bb6
    "llvm.br"()[^bb10] : () -> ()
  ^bb8:  // pred: ^bb6
    %58 = "llvm.call"(%7) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}], callee = @sqlite3CorruptError, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 1, 0>}> : (i32) -> i32
    "llvm.br"(%58)[^bb38] : (i32) -> ()
  ^bb9:  // pred: ^bb5
    "llvm.br"(%54)[^bb4] <{loop_annotation = #llvm.loop_annotation<mustProgress = true>}> : (i32) -> ()
  ^bb10:  // 2 preds: ^bb4, ^bb7
    %59 = "llvm.getelementptr"(%arg0, %0) <{elem_type = !llvm.struct<"struct.MemPage", (i8, i8, i8, i32, i8, i8, i8, i8, i8, i16, i16, i16, i32, i16, i16, array<4 x i16>, array<4 x ptr>, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 17>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %60 = "llvm.load"(%59) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %61 = "llvm.getelementptr"(%60, %0) <{elem_type = !llvm.struct<"struct.BtShared", (ptr, ptr, ptr, ptr, i8, i8, i8, i8, i8, i8, i8, i16, i16, i16, i16, i16, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 17>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %62 = "llvm.load"(%61) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %63 = "llvm.sub"(%62, %9) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %64 = "llvm.icmp"(%54, %63) <{predicate = 4 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%64)[^bb11, ^bb12] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb11:  // pred: ^bb10
    %65 = "llvm.call"(%17) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}], callee = @sqlite3CorruptError, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 1, 0>}> : (i32) -> i32
    "llvm.br"(%65)[^bb38] : (i32) -> ()
  ^bb12:  // pred: ^bb10
    %66 = "llvm.icmp"(%54, %0) <{predicate = 1 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%66, %0, %54, %24, %arg2)[^bb13, ^bb19] <{operandSegmentSizes = array<i32: 1, 0, 4>}> : (i1, i32, i32, i32, i32) -> ()
  ^bb13:  // pred: ^bb12
    %67 = "llvm.add"(%24, %10) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %68 = "llvm.icmp"(%67, %54) <{predicate = 5 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%68, %0, %54, %24, %arg2)[^bb14, ^bb19] <{operandSegmentSizes = array<i32: 1, 0, 4>}> : (i1, i32, i32, i32, i32) -> ()
  ^bb14:  // pred: ^bb13
    %69 = "llvm.sub"(%54, %24) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %70 = "llvm.icmp"(%24, %54) <{predicate = 4 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%70)[^bb15, ^bb16] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb15:  // pred: ^bb14
    %71 = "llvm.call"(%16) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}], callee = @sqlite3CorruptError, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 1, 0>}> : (i32) -> i32
    "llvm.br"(%71)[^bb38] : (i32) -> ()
  ^bb16:  // pred: ^bb14
    %72 = "llvm.add"(%54, %11) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %73 = "llvm.sext"(%72) : (i32) -> i64
    %74 = "llvm.getelementptr"(%26, %73) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %75 = "llvm.getelementptr"(%74, %4) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %76 = "llvm.load"(%75) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %77 = "llvm.zext"(%76) : (i8) -> i32
    %78 = "llvm.shl"(%77, %5) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %79 = "llvm.add"(%54, %11) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %80 = "llvm.sext"(%79) : (i32) -> i64
    %81 = "llvm.getelementptr"(%26, %80) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %82 = "llvm.getelementptr"(%81, %6) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %83 = "llvm.load"(%82) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %84 = "llvm.zext"(%83) : (i8) -> i32
    %85 = "llvm.or"(%78, %84) : (i32, i32) -> i32
    %86 = "llvm.add"(%54, %85) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %87 = "llvm.getelementptr"(%arg0, %0) <{elem_type = !llvm.struct<"struct.MemPage", (i8, i8, i8, i32, i8, i8, i8, i8, i8, i16, i16, i16, i32, i16, i16, array<4 x i16>, array<4 x ptr>, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 17>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %88 = "llvm.load"(%87) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %89 = "llvm.getelementptr"(%88, %0) <{elem_type = !llvm.struct<"struct.BtShared", (ptr, ptr, ptr, ptr, i8, i8, i8, i8, i8, i8, i8, i16, i16, i16, i16, i16, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 17>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %90 = "llvm.load"(%89) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %91 = "llvm.icmp"(%86, %90) <{predicate = 4 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%91)[^bb17, ^bb18] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb17:  // pred: ^bb16
    %92 = "llvm.call"(%15) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}], callee = @sqlite3CorruptError, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 1, 0>}> : (i32) -> i32
    "llvm.br"(%92)[^bb38] : (i32) -> ()
  ^bb18:  // pred: ^bb16
    %93 = "llvm.sub"(%86, %arg1) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %94 = "llvm.sext"(%54) : (i32) -> i64
    %95 = "llvm.getelementptr"(%26, %94) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %96 = "llvm.getelementptr"(%95, %4) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %97 = "llvm.load"(%96) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %98 = "llvm.zext"(%97) : (i8) -> i32
    %99 = "llvm.shl"(%98, %5) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %100 = "llvm.sext"(%54) : (i32) -> i64
    %101 = "llvm.getelementptr"(%26, %100) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %102 = "llvm.getelementptr"(%101, %6) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %103 = "llvm.load"(%102) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %104 = "llvm.zext"(%103) : (i8) -> i32
    %105 = "llvm.or"(%99, %104) : (i32, i32) -> i32
    "llvm.br"(%69, %105, %86, %93)[^bb19] : (i32, i32, i32, i32) -> ()
  ^bb19(%106: i32, %107: i32, %108: i32, %109: i32):  // 3 preds: ^bb12, ^bb13, ^bb18
    %110 = "llvm.zext"(%28) : (i8) -> i32
    %111 = "llvm.add"(%110, %3) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %112 = "llvm.icmp"(%42, %111) <{predicate = 4 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%112, %106, %109, %arg1)[^bb20, ^bb25] <{operandSegmentSizes = array<i32: 1, 0, 3>}> : (i1, i32, i32, i32) -> ()
  ^bb20:  // pred: ^bb19
    %113 = "llvm.add"(%42, %11) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %114 = "llvm.sext"(%113) : (i32) -> i64
    %115 = "llvm.getelementptr"(%26, %114) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %116 = "llvm.getelementptr"(%115, %4) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %117 = "llvm.load"(%116) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %118 = "llvm.zext"(%117) : (i8) -> i32
    %119 = "llvm.shl"(%118, %5) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %120 = "llvm.add"(%42, %11) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %121 = "llvm.sext"(%120) : (i32) -> i64
    %122 = "llvm.getelementptr"(%26, %121) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %123 = "llvm.getelementptr"(%122, %6) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %124 = "llvm.load"(%123) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %125 = "llvm.zext"(%124) : (i8) -> i32
    %126 = "llvm.or"(%119, %125) : (i32, i32) -> i32
    %127 = "llvm.add"(%42, %126) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %128 = "llvm.add"(%127, %10) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %129 = "llvm.icmp"(%128, %arg1) <{predicate = 5 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%129, %106, %109, %arg1)[^bb21, ^bb24] <{operandSegmentSizes = array<i32: 1, 0, 3>}> : (i1, i32, i32, i32) -> ()
  ^bb21:  // pred: ^bb20
    %130 = "llvm.icmp"(%127, %arg1) <{predicate = 4 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%130)[^bb22, ^bb23] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb22:  // pred: ^bb21
    %131 = "llvm.call"(%14) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}], callee = @sqlite3CorruptError, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 1, 0>}> : (i32) -> i32
    "llvm.br"(%131)[^bb38] : (i32) -> ()
  ^bb23:  // pred: ^bb21
    %132 = "llvm.sub"(%arg1, %127) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %133 = "llvm.add"(%106, %132) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %134 = "llvm.sub"(%108, %42) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    "llvm.br"(%133, %134, %42)[^bb24] : (i32, i32, i32) -> ()
  ^bb24(%135: i32, %136: i32, %137: i32):  // 2 preds: ^bb20, ^bb23
    "llvm.br"(%135, %136, %137)[^bb25] : (i32, i32, i32) -> ()
  ^bb25(%138: i32, %139: i32, %140: i32):  // 2 preds: ^bb19, ^bb24
    %141 = "llvm.zext"(%28) : (i8) -> i32
    %142 = "llvm.add"(%141, %12) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %143 = "llvm.sext"(%142) : (i32) -> i64
    %144 = "llvm.getelementptr"(%26, %143) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %145 = "llvm.load"(%144) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %146 = "llvm.zext"(%145) : (i8) -> i32
    %147 = "llvm.icmp"(%138, %146) <{predicate = 4 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%147)[^bb26, ^bb27] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb26:  // pred: ^bb25
    %148 = "llvm.call"(%13) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}], callee = @sqlite3CorruptError, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 1, 0>}> : (i32) -> i32
    "llvm.br"(%148)[^bb38] : (i32) -> ()
  ^bb27:  // pred: ^bb25
    %149 = "llvm.trunc"(%138) <{overflowFlags = 0 : i32}> : (i32) -> i8
    %150 = "llvm.zext"(%149) : (i8) -> i32
    %151 = "llvm.zext"(%28) : (i8) -> i32
    %152 = "llvm.add"(%151, %12) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %153 = "llvm.sext"(%152) : (i32) -> i64
    %154 = "llvm.getelementptr"(%26, %153) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %155 = "llvm.load"(%154) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %156 = "llvm.zext"(%155) : (i8) -> i32
    %157 = "llvm.sub"(%156, %150) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %158 = "llvm.trunc"(%157) <{overflowFlags = 0 : i32}> : (i32) -> i8
    "llvm.store"(%158, %154) <{alignment = 1 : i64, ordering = 0 : i64}> : (i8, !llvm.ptr) -> ()
    "llvm.br"(%107, %42, %108, %139, %140)[^bb28] : (i32, i32, i32, i32, i32) -> ()
  ^bb28(%159: i32, %160: i32, %161: i32, %162: i32, %163: i32):  // 2 preds: ^bb2, ^bb27
    %164 = "llvm.zext"(%28) : (i8) -> i32
    %165 = "llvm.add"(%164, %2) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %166 = "llvm.sext"(%165) : (i32) -> i64
    %167 = "llvm.getelementptr"(%26, %166) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %168 = "llvm.getelementptr"(%167, %4) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %169 = "llvm.load"(%168) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %170 = "llvm.zext"(%169) : (i8) -> i32
    %171 = "llvm.shl"(%170, %5) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %172 = "llvm.getelementptr"(%167, %6) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %173 = "llvm.load"(%172) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %174 = "llvm.zext"(%173) : (i8) -> i32
    %175 = "llvm.or"(%171, %174) : (i32, i32) -> i32
    %176 = "llvm.getelementptr"(%arg0, %0) <{elem_type = !llvm.struct<"struct.MemPage", (i8, i8, i8, i32, i8, i8, i8, i8, i8, i16, i16, i16, i32, i16, i16, array<4 x i16>, array<4 x ptr>, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 17>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %177 = "llvm.load"(%176) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %178 = "llvm.getelementptr"(%177, %0) <{elem_type = !llvm.struct<"struct.BtShared", (ptr, ptr, ptr, ptr, i8, i8, i8, i8, i8, i8, i8, i16, i16, i16, i16, i16, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 11>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %179 = "llvm.load"(%178) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i16
    %180 = "llvm.zext"(%179) : (i16) -> i32
    %181 = "llvm.and"(%180, %19) : (i32, i32) -> i32
    %182 = "llvm.icmp"(%181, %0) <{predicate = 1 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%182)[^bb29, ^bb30] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb29:  // pred: ^bb28
    %183 = "llvm.sext"(%163) : (i32) -> i64
    %184 = "llvm.getelementptr"(%26, %183) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %185 = "llvm.sext"(%162) : (i32) -> i64
    %186 = "llvm.sext"(%163) : (i32) -> i64
    %187 = "llvm.getelementptr"(%26, %186) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %188 = "llvm.call_intrinsic"(%187, %20, %21, %20) <{fastmathFlags = #llvm.fastmath<none>, intrin = "llvm.objectsize.i64.p0", op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 4, 0>}> : (!llvm.ptr, i1, i1, i1) -> i64
    %189 = "llvm.call"(%184, %0, %185, %188) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}, {llvm.noundef}, {llvm.noundef}, {llvm.noundef}], callee = @__memset_chk, fastmathFlags = #llvm.fastmath<none>, no_unwind, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 4, 0>}> : (!llvm.ptr, i32, i64, i64) -> !llvm.ptr
    "llvm.br"()[^bb30] : () -> ()
  ^bb30:  // 2 preds: ^bb28, ^bb29
    %190 = "llvm.icmp"(%163, %175) <{predicate = 3 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%190)[^bb31, ^bb36] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb31:  // pred: ^bb30
    %191 = "llvm.icmp"(%163, %175) <{predicate = 2 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%191)[^bb32, ^bb33] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb32:  // pred: ^bb31
    %192 = "llvm.call"(%23) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}], callee = @sqlite3CorruptError, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 1, 0>}> : (i32) -> i32
    "llvm.br"(%192)[^bb38] : (i32) -> ()
  ^bb33:  // pred: ^bb31
    %193 = "llvm.zext"(%28) : (i8) -> i32
    %194 = "llvm.add"(%193, %3) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %195 = "llvm.icmp"(%160, %194) <{predicate = 1 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%195)[^bb34, ^bb35] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb34:  // pred: ^bb33
    %196 = "llvm.call"(%22) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}], callee = @sqlite3CorruptError, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 1, 0>}> : (i32) -> i32
    "llvm.br"(%196)[^bb38] : (i32) -> ()
  ^bb35:  // pred: ^bb33
    %197 = "llvm.ashr"(%159, %5) : (i32, i32) -> i32
    %198 = "llvm.trunc"(%197) <{overflowFlags = 0 : i32}> : (i32) -> i8
    %199 = "llvm.zext"(%28) : (i8) -> i32
    %200 = "llvm.add"(%199, %3) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %201 = "llvm.sext"(%200) : (i32) -> i64
    %202 = "llvm.getelementptr"(%26, %201) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %203 = "llvm.getelementptr"(%202, %4) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.store"(%198, %203) <{alignment = 1 : i64, ordering = 0 : i64}> : (i8, !llvm.ptr) -> ()
    %204 = "llvm.trunc"(%159) <{overflowFlags = 0 : i32}> : (i32) -> i8
    %205 = "llvm.zext"(%28) : (i8) -> i32
    %206 = "llvm.add"(%205, %3) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %207 = "llvm.sext"(%206) : (i32) -> i64
    %208 = "llvm.getelementptr"(%26, %207) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %209 = "llvm.getelementptr"(%208, %6) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.store"(%204, %209) <{alignment = 1 : i64, ordering = 0 : i64}> : (i8, !llvm.ptr) -> ()
    %210 = "llvm.ashr"(%161, %5) : (i32, i32) -> i32
    %211 = "llvm.trunc"(%210) <{overflowFlags = 0 : i32}> : (i32) -> i8
    %212 = "llvm.zext"(%28) : (i8) -> i32
    %213 = "llvm.add"(%212, %2) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %214 = "llvm.sext"(%213) : (i32) -> i64
    %215 = "llvm.getelementptr"(%26, %214) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %216 = "llvm.getelementptr"(%215, %4) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.store"(%211, %216) <{alignment = 1 : i64, ordering = 0 : i64}> : (i8, !llvm.ptr) -> ()
    %217 = "llvm.trunc"(%161) <{overflowFlags = 0 : i32}> : (i32) -> i8
    %218 = "llvm.zext"(%28) : (i8) -> i32
    %219 = "llvm.add"(%218, %2) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %220 = "llvm.sext"(%219) : (i32) -> i64
    %221 = "llvm.getelementptr"(%26, %220) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %222 = "llvm.getelementptr"(%221, %6) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.store"(%217, %222) <{alignment = 1 : i64, ordering = 0 : i64}> : (i8, !llvm.ptr) -> ()
    "llvm.br"()[^bb37] : () -> ()
  ^bb36:  // pred: ^bb30
    %223 = "llvm.ashr"(%163, %5) : (i32, i32) -> i32
    %224 = "llvm.trunc"(%223) <{overflowFlags = 0 : i32}> : (i32) -> i8
    %225 = "llvm.sext"(%160) : (i32) -> i64
    %226 = "llvm.getelementptr"(%26, %225) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %227 = "llvm.getelementptr"(%226, %4) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.store"(%224, %227) <{alignment = 1 : i64, ordering = 0 : i64}> : (i8, !llvm.ptr) -> ()
    %228 = "llvm.trunc"(%163) <{overflowFlags = 0 : i32}> : (i32) -> i8
    %229 = "llvm.sext"(%160) : (i32) -> i64
    %230 = "llvm.getelementptr"(%26, %229) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %231 = "llvm.getelementptr"(%230, %6) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.store"(%228, %231) <{alignment = 1 : i64, ordering = 0 : i64}> : (i8, !llvm.ptr) -> ()
    %232 = "llvm.ashr"(%159, %5) : (i32, i32) -> i32
    %233 = "llvm.trunc"(%232) <{overflowFlags = 0 : i32}> : (i32) -> i8
    %234 = "llvm.sext"(%163) : (i32) -> i64
    %235 = "llvm.getelementptr"(%26, %234) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %236 = "llvm.getelementptr"(%235, %4) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.store"(%233, %236) <{alignment = 1 : i64, ordering = 0 : i64}> : (i8, !llvm.ptr) -> ()
    %237 = "llvm.trunc"(%159) <{overflowFlags = 0 : i32}> : (i32) -> i8
    %238 = "llvm.sext"(%163) : (i32) -> i64
    %239 = "llvm.getelementptr"(%26, %238) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %240 = "llvm.getelementptr"(%239, %6) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.store"(%237, %240) <{alignment = 1 : i64, ordering = 0 : i64}> : (i8, !llvm.ptr) -> ()
    %241 = "llvm.trunc"(%162) <{overflowFlags = 0 : i32}> : (i32) -> i16
    %242 = "llvm.zext"(%241) : (i16) -> i32
    %243 = "llvm.ashr"(%242, %5) : (i32, i32) -> i32
    %244 = "llvm.trunc"(%243) <{overflowFlags = 0 : i32}> : (i32) -> i8
    %245 = "llvm.add"(%163, %11) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %246 = "llvm.sext"(%245) : (i32) -> i64
    %247 = "llvm.getelementptr"(%26, %246) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %248 = "llvm.getelementptr"(%247, %4) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.store"(%244, %248) <{alignment = 1 : i64, ordering = 0 : i64}> : (i8, !llvm.ptr) -> ()
    %249 = "llvm.trunc"(%162) <{overflowFlags = 0 : i32}> : (i32) -> i16
    %250 = "llvm.trunc"(%249) <{overflowFlags = 0 : i32}> : (i16) -> i8
    %251 = "llvm.add"(%163, %11) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %252 = "llvm.sext"(%251) : (i32) -> i64
    %253 = "llvm.getelementptr"(%26, %252) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %254 = "llvm.getelementptr"(%253, %6) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.store"(%250, %254) <{alignment = 1 : i64, ordering = 0 : i64}> : (i8, !llvm.ptr) -> ()
    "llvm.br"()[^bb37] : () -> ()
  ^bb37:  // 2 preds: ^bb35, ^bb36
    %255 = "llvm.getelementptr"(%arg0, %0) <{elem_type = !llvm.struct<"struct.MemPage", (i8, i8, i8, i32, i8, i8, i8, i8, i8, i16, i16, i16, i32, i16, i16, array<4 x i16>, array<4 x ptr>, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 12>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %256 = "llvm.load"(%255) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %257 = "llvm.add"(%256, %arg2) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    "llvm.store"(%257, %255) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "llvm.br"(%0)[^bb38] : (i32) -> ()
  ^bb38(%258: i32):  // 9 preds: ^bb8, ^bb11, ^bb15, ^bb17, ^bb22, ^bb26, ^bb32, ^bb34, ^bb37
    "llvm.return"(%258) : (i32) -> ()
  }) : () -> ()
}) {dlti.dl_spec = #dlti.dl_spec<!llvm.ptr<270> = dense<32> : vector<4xi64>, !llvm.ptr<271> = dense<32> : vector<4xi64>, !llvm.ptr<272> = dense<64> : vector<4xi64>, i64 = dense<64> : vector<2xi64>, i128 = dense<128> : vector<2xi64>, !llvm.ptr = dense<64> : vector<4xi64>, i1 = dense<8> : vector<2xi64>, i8 = dense<8> : vector<2xi64>, i16 = dense<16> : vector<2xi64>, i32 = dense<32> : vector<2xi64>, f16 = dense<16> : vector<2xi64>, f64 = dense<64> : vector<2xi64>, f128 = dense<128> : vector<2xi64>, "dlti.endianness" = "little", "dlti.mangling_mode" = "o", "dlti.legal_int_widths" = array<i32: 32, 64>, "dlti.stack_alignment" = 128 : i64, "dlti.function_pointer_alignment" = #dlti.function_pointer_alignment<32, function_dependent = true>>, llvm.ident = "Homebrew clang version 22.1.6", llvm.module_asm = [], llvm.target_triple = "arm64-apple-macosx14.0.0"} : () -> ()
