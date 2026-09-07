"builtin.module"() ({
  "llvm.module_flags"() <{flags = [#llvm.mlir.module_flag<error, "wchar_size", 4 : i32>, #llvm.mlir.module_flag<min, "PIC Level", 2 : i32>, #llvm.mlir.module_flag<max, "uwtable", 1 : i32>, #llvm.mlir.module_flag<max, "frame-pointer", 4 : i32>]}> : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, function_type = !llvm.func<i64 (ptr, i1, i1, i1)>, linkage = #llvm.linkage<external>, memory_effects = #llvm.memory_effects<other = none, argMem = none, inaccessibleMem = none, errnoMem = none, targetMem0 = none, targetMem1 = none>, no_unwind, passthrough = ["nocallback", "nofree", "nosync", "speculatable"], sym_name = "llvm.objectsize.i64.p0", unnamed_addr = 0 : i64, visibility_ = 0 : i64, will_return}> ({
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.noundef}, {llvm.noundef}, {llvm.noundef}, {llvm.noundef}], frame_pointer = #llvm.framePointerKind<"non-leaf-no-reserve">, function_type = !llvm.func<ptr (ptr, ptr, i64, i64)>, linkage = #llvm.linkage<external>, no_unwind, passthrough = [["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "apple-m1"]], sym_name = "__memmove_chk", target_cpu = "apple-m1", target_features = #llvm.target_features<["+aes", "+altnzcv", "+ccdp", "+ccidx", "+ccpp", "+complxnum", "+crc", "+dit", "+dotprod", "+flagm", "+fp-armv8", "+fp16fml", "+fptoint", "+fullfp16", "+jsconv", "+lse", "+neon", "+pauth", "+perfmon", "+predres", "+ras", "+rcpc", "+rdm", "+sb", "+sha2", "+sha3", "+specrestrict", "+ssbs", "+v8.1a", "+v8.2a", "+v8.3a", "+v8.4a", "+v8a"]>, unnamed_addr = 0 : i64, visibility_ = 0 : i64}> ({
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.noundef}, {llvm.noundef}, {llvm.noundef}], dso_local, frame_pointer = #llvm.framePointerKind<"non-leaf-no-reserve">, function_type = !llvm.func<i32 (ptr, i32, i32)>, linkage = #llvm.linkage<external>, no_inline, no_unwind, optimize_none, passthrough = ["ssp", ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "apple-m1"]], sym_name = "jsonBlobChangePayloadSize", target_cpu = "apple-m1", target_features = #llvm.target_features<["+aes", "+altnzcv", "+ccdp", "+ccidx", "+ccpp", "+complxnum", "+crc", "+dit", "+dotprod", "+flagm", "+fp-armv8", "+fp16fml", "+fptoint", "+fullfp16", "+jsconv", "+lse", "+neon", "+pauth", "+perfmon", "+predres", "+ras", "+rcpc", "+rdm", "+sb", "+sha2", "+sha3", "+specrestrict", "+ssbs", "+v8.1a", "+v8.2a", "+v8.3a", "+v8.4a", "+v8a"]>, unnamed_addr = 0 : i64, uwtable_kind = #llvm.uwtableKind<sync>, visibility_ = 1 : i64}> ({
  ^bb0(%arg0: !llvm.ptr, %arg1: i32, %arg2: i32):
    %0 = "llvm.mlir.constant"() <{value = 1 : i32}> : () -> i32
    %1 = "llvm.mlir.constant"() <{value = 0 : i32}> : () -> i32
    %2 = "llvm.mlir.constant"() <{value = 10 : i32}> : () -> i32
    %3 = "llvm.mlir.constant"() <{value = 0 : i8}> : () -> i8
    %4 = "llvm.mlir.constant"() <{value = 0 : i64}> : () -> i64
    %5 = "llvm.mlir.constant"() <{value = 4 : i32}> : () -> i32
    %6 = "llvm.mlir.constant"() <{value = 11 : i32}> : () -> i32
    %7 = "llvm.mlir.constant"() <{value = 12 : i32}> : () -> i32
    %8 = "llvm.mlir.constant"() <{value = 13 : i32}> : () -> i32
    %9 = "llvm.mlir.constant"() <{value = 14 : i32}> : () -> i32
    %10 = "llvm.mlir.constant"() <{value = 8 : i8}> : () -> i8
    %11 = "llvm.mlir.constant"() <{value = 4 : i8}> : () -> i8
    %12 = "llvm.mlir.constant"() <{value = 2 : i8}> : () -> i8
    %13 = "llvm.mlir.constant"() <{value = 1 : i8}> : () -> i8
    %14 = "llvm.mlir.constant"() <{value = 255 : i32}> : () -> i32
    %15 = "llvm.mlir.constant"() <{value = 65535 : i32}> : () -> i32
    %16 = "llvm.mlir.constant"() <{value = 1 : i64}> : () -> i64
    %17 = "llvm.mlir.constant"() <{value = false}> : () -> i1
    %18 = "llvm.mlir.constant"() <{value = true}> : () -> i1
    %19 = "llvm.mlir.constant"() <{value = 2 : i32}> : () -> i32
    %20 = "llvm.mlir.constant"() <{value = 15 : i32}> : () -> i32
    %21 = "llvm.mlir.constant"() <{value = 224 : i32}> : () -> i32
    %22 = "llvm.mlir.constant"() <{value = 24 : i32}> : () -> i32
    %23 = "llvm.mlir.constant"() <{value = 16 : i32}> : () -> i32
    %24 = "llvm.mlir.constant"() <{value = 2 : i64}> : () -> i64
    %25 = "llvm.mlir.constant"() <{value = 8 : i32}> : () -> i32
    %26 = "llvm.mlir.constant"() <{value = 3 : i64}> : () -> i64
    %27 = "llvm.mlir.constant"() <{value = 4 : i64}> : () -> i64
    %28 = "llvm.mlir.constant"() <{value = 208 : i32}> : () -> i32
    %29 = "llvm.mlir.constant"() <{value = 192 : i32}> : () -> i32
    %30 = "llvm.alloca"(%0) <{alignment = 4 : i64, elem_type = i32}> : (i32) -> !llvm.ptr
    %31 = "llvm.alloca"(%0) <{alignment = 8 : i64, elem_type = !llvm.ptr}> : (i32) -> !llvm.ptr
    %32 = "llvm.alloca"(%0) <{alignment = 4 : i64, elem_type = i32}> : (i32) -> !llvm.ptr
    %33 = "llvm.alloca"(%0) <{alignment = 4 : i64, elem_type = i32}> : (i32) -> !llvm.ptr
    %34 = "llvm.alloca"(%0) <{alignment = 8 : i64, elem_type = !llvm.ptr}> : (i32) -> !llvm.ptr
    %35 = "llvm.alloca"(%0) <{alignment = 1 : i64, elem_type = i8}> : (i32) -> !llvm.ptr
    %36 = "llvm.alloca"(%0) <{alignment = 1 : i64, elem_type = i8}> : (i32) -> !llvm.ptr
    %37 = "llvm.alloca"(%0) <{alignment = 1 : i64, elem_type = i8}> : (i32) -> !llvm.ptr
    %38 = "llvm.alloca"(%0) <{alignment = 4 : i64, elem_type = i32}> : (i32) -> !llvm.ptr
    %39 = "llvm.alloca"(%0) <{alignment = 4 : i64, elem_type = i32}> : (i32) -> !llvm.ptr
    "llvm.store"(%arg0, %31) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
    "llvm.store"(%arg1, %32) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "llvm.store"(%arg2, %33) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    %40 = "llvm.load"(%31) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %41 = "llvm.getelementptr"(%40, %1) <{elem_type = !llvm.struct<"struct.JsonParse", (ptr, i32, i32, ptr, ptr, i32, i32, i32, i16, i8, i8, i8, i8, i8, i8, i32, i32, i32, ptr)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 10>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %42 = "llvm.load"(%41) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %43 = "llvm.icmp"(%42, %3) <{predicate = 1 : i64}> : (i8, i8) -> i1
    "llvm.cond_br"(%43)[^bb1, ^bb2] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb1:  // pred: ^bb0
    "llvm.store"(%1, %30) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "llvm.br"()[^bb41] : () -> ()
  ^bb2:  // pred: ^bb0
    %44 = "llvm.load"(%31) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %45 = "llvm.getelementptr"(%44, %1) <{elem_type = !llvm.struct<"struct.JsonParse", (ptr, i32, i32, ptr, ptr, i32, i32, i32, i16, i8, i8, i8, i8, i8, i8, i32, i32, i32, ptr)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 0>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %46 = "llvm.load"(%45) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %47 = "llvm.load"(%32) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %48 = "llvm.zext"(%47) : (i32) -> i64
    %49 = "llvm.getelementptr"(%46, %48) <{elem_type = i8, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.store"(%49, %34) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
    %50 = "llvm.load"(%34) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %51 = "llvm.getelementptr"(%50, %4) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %52 = "llvm.load"(%51) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %53 = "llvm.zext"(%52) : (i8) -> i32
    %54 = "llvm.ashr"(%53, %5) : (i32, i32) -> i32
    %55 = "llvm.trunc"(%54) <{overflowFlags = 0 : i32}> : (i32) -> i8
    "llvm.store"(%55, %35) <{alignment = 1 : i64, ordering = 0 : i64}> : (i8, !llvm.ptr) -> ()
    %56 = "llvm.load"(%35) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %57 = "llvm.zext"(%56) : (i8) -> i32
    %58 = "llvm.icmp"(%57, %6) <{predicate = 3 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%58)[^bb3, ^bb4] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb3:  // pred: ^bb2
    "llvm.store"(%3, %36) <{alignment = 1 : i64, ordering = 0 : i64}> : (i8, !llvm.ptr) -> ()
    "llvm.br"()[^bb14] : () -> ()
  ^bb4:  // pred: ^bb2
    %59 = "llvm.load"(%35) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %60 = "llvm.zext"(%59) : (i8) -> i32
    %61 = "llvm.icmp"(%60, %7) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%61)[^bb5, ^bb6] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb5:  // pred: ^bb4
    "llvm.store"(%13, %36) <{alignment = 1 : i64, ordering = 0 : i64}> : (i8, !llvm.ptr) -> ()
    "llvm.br"()[^bb13] : () -> ()
  ^bb6:  // pred: ^bb4
    %62 = "llvm.load"(%35) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %63 = "llvm.zext"(%62) : (i8) -> i32
    %64 = "llvm.icmp"(%63, %8) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%64)[^bb7, ^bb8] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb7:  // pred: ^bb6
    "llvm.store"(%12, %36) <{alignment = 1 : i64, ordering = 0 : i64}> : (i8, !llvm.ptr) -> ()
    "llvm.br"()[^bb12] : () -> ()
  ^bb8:  // pred: ^bb6
    %65 = "llvm.load"(%35) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %66 = "llvm.zext"(%65) : (i8) -> i32
    %67 = "llvm.icmp"(%66, %9) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%67)[^bb9, ^bb10] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb9:  // pred: ^bb8
    "llvm.store"(%11, %36) <{alignment = 1 : i64, ordering = 0 : i64}> : (i8, !llvm.ptr) -> ()
    "llvm.br"()[^bb11] : () -> ()
  ^bb10:  // pred: ^bb8
    "llvm.store"(%10, %36) <{alignment = 1 : i64, ordering = 0 : i64}> : (i8, !llvm.ptr) -> ()
    "llvm.br"()[^bb11] : () -> ()
  ^bb11:  // 2 preds: ^bb9, ^bb10
    "llvm.br"()[^bb12] : () -> ()
  ^bb12:  // 2 preds: ^bb7, ^bb11
    "llvm.br"()[^bb13] : () -> ()
  ^bb13:  // 2 preds: ^bb5, ^bb12
    "llvm.br"()[^bb14] : () -> ()
  ^bb14:  // 2 preds: ^bb3, ^bb13
    %68 = "llvm.load"(%33) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %69 = "llvm.icmp"(%68, %6) <{predicate = 7 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%69)[^bb15, ^bb16] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb15:  // pred: ^bb14
    "llvm.store"(%3, %37) <{alignment = 1 : i64, ordering = 0 : i64}> : (i8, !llvm.ptr) -> ()
    "llvm.br"()[^bb23] : () -> ()
  ^bb16:  // pred: ^bb14
    %70 = "llvm.load"(%33) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %71 = "llvm.icmp"(%70, %14) <{predicate = 7 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%71)[^bb17, ^bb18] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb17:  // pred: ^bb16
    "llvm.store"(%13, %37) <{alignment = 1 : i64, ordering = 0 : i64}> : (i8, !llvm.ptr) -> ()
    "llvm.br"()[^bb22] : () -> ()
  ^bb18:  // pred: ^bb16
    %72 = "llvm.load"(%33) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %73 = "llvm.icmp"(%72, %15) <{predicate = 7 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%73)[^bb19, ^bb20] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb19:  // pred: ^bb18
    "llvm.store"(%12, %37) <{alignment = 1 : i64, ordering = 0 : i64}> : (i8, !llvm.ptr) -> ()
    "llvm.br"()[^bb21] : () -> ()
  ^bb20:  // pred: ^bb18
    "llvm.store"(%11, %37) <{alignment = 1 : i64, ordering = 0 : i64}> : (i8, !llvm.ptr) -> ()
    "llvm.br"()[^bb21] : () -> ()
  ^bb21:  // 2 preds: ^bb19, ^bb20
    "llvm.br"()[^bb22] : () -> ()
  ^bb22:  // 2 preds: ^bb17, ^bb21
    "llvm.br"()[^bb23] : () -> ()
  ^bb23:  // 2 preds: ^bb15, ^bb22
    %74 = "llvm.load"(%37) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %75 = "llvm.zext"(%74) : (i8) -> i32
    %76 = "llvm.load"(%36) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %77 = "llvm.zext"(%76) : (i8) -> i32
    %78 = "llvm.sub"(%75, %77) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    "llvm.store"(%78, %38) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    %79 = "llvm.load"(%38) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %80 = "llvm.icmp"(%79, %1) <{predicate = 1 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%80)[^bb24, ^bb31] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb24:  // pred: ^bb23
    %81 = "llvm.load"(%31) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %82 = "llvm.getelementptr"(%81, %1) <{elem_type = !llvm.struct<"struct.JsonParse", (ptr, i32, i32, ptr, ptr, i32, i32, i32, i16, i8, i8, i8, i8, i8, i8, i32, i32, i32, ptr)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 1>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %83 = "llvm.load"(%82) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %84 = "llvm.load"(%38) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %85 = "llvm.add"(%83, %84) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    "llvm.store"(%85, %39) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    %86 = "llvm.load"(%38) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %87 = "llvm.icmp"(%86, %1) <{predicate = 4 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%87)[^bb25, ^bb29] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb25:  // pred: ^bb24
    %88 = "llvm.load"(%39) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %89 = "llvm.load"(%31) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %90 = "llvm.getelementptr"(%89, %1) <{elem_type = !llvm.struct<"struct.JsonParse", (ptr, i32, i32, ptr, ptr, i32, i32, i32, i16, i8, i8, i8, i8, i8, i8, i32, i32, i32, ptr)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 2>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %91 = "llvm.load"(%90) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %92 = "llvm.icmp"(%88, %91) <{predicate = 8 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%92)[^bb26, ^bb28] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb26:  // pred: ^bb25
    %93 = "llvm.load"(%31) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %94 = "llvm.load"(%39) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %95 = "llvm.call"(%93, %94) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}, {llvm.noundef}], callee = @jsonBlobExpand, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 2, 0>}> : (!llvm.ptr, i32) -> i32
    %96 = "llvm.icmp"(%95, %1) <{predicate = 1 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%96)[^bb27, ^bb28] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb27:  // pred: ^bb26
    "llvm.store"(%1, %30) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "llvm.br"()[^bb41] : () -> ()
  ^bb28:  // 2 preds: ^bb25, ^bb26
    %97 = "llvm.load"(%31) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %98 = "llvm.getelementptr"(%97, %1) <{elem_type = !llvm.struct<"struct.JsonParse", (ptr, i32, i32, ptr, ptr, i32, i32, i32, i16, i8, i8, i8, i8, i8, i8, i32, i32, i32, ptr)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 0>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %99 = "llvm.load"(%98) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %100 = "llvm.load"(%32) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %101 = "llvm.zext"(%100) : (i32) -> i64
    %102 = "llvm.getelementptr"(%99, %101) <{elem_type = i8, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.store"(%102, %34) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
    %103 = "llvm.load"(%34) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %104 = "llvm.load"(%38) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %105 = "llvm.add"(%0, %104) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %106 = "llvm.sext"(%105) : (i32) -> i64
    %107 = "llvm.getelementptr"(%103, %106) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %108 = "llvm.load"(%34) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %109 = "llvm.getelementptr"(%108, %16) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %110 = "llvm.load"(%31) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %111 = "llvm.getelementptr"(%110, %1) <{elem_type = !llvm.struct<"struct.JsonParse", (ptr, i32, i32, ptr, ptr, i32, i32, i32, i16, i8, i8, i8, i8, i8, i8, i32, i32, i32, ptr)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 1>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %112 = "llvm.load"(%111) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %113 = "llvm.load"(%32) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %114 = "llvm.add"(%113, %0) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %115 = "llvm.sub"(%112, %114) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %116 = "llvm.zext"(%115) : (i32) -> i64
    %117 = "llvm.load"(%34) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %118 = "llvm.load"(%38) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %119 = "llvm.add"(%0, %118) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %120 = "llvm.sext"(%119) : (i32) -> i64
    %121 = "llvm.getelementptr"(%117, %120) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %122 = "llvm.call_intrinsic"(%121, %17, %18, %17) <{fastmathFlags = #llvm.fastmath<none>, intrin = "llvm.objectsize.i64.p0", op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 4, 0>}> : (!llvm.ptr, i1, i1, i1) -> i64
    %123 = "llvm.call"(%107, %109, %116, %122) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}, {llvm.noundef}, {llvm.noundef}, {llvm.noundef}], callee = @__memmove_chk, fastmathFlags = #llvm.fastmath<none>, no_unwind, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 4, 0>}> : (!llvm.ptr, !llvm.ptr, i64, i64) -> !llvm.ptr
    "llvm.br"()[^bb30] : () -> ()
  ^bb29:  // pred: ^bb24
    %124 = "llvm.load"(%34) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %125 = "llvm.getelementptr"(%124, %16) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %126 = "llvm.load"(%34) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %127 = "llvm.load"(%38) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %128 = "llvm.sub"(%0, %127) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %129 = "llvm.sext"(%128) : (i32) -> i64
    %130 = "llvm.getelementptr"(%126, %129) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %131 = "llvm.load"(%31) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %132 = "llvm.getelementptr"(%131, %1) <{elem_type = !llvm.struct<"struct.JsonParse", (ptr, i32, i32, ptr, ptr, i32, i32, i32, i16, i8, i8, i8, i8, i8, i8, i32, i32, i32, ptr)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 1>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %133 = "llvm.load"(%132) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %134 = "llvm.load"(%32) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %135 = "llvm.add"(%134, %0) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %136 = "llvm.load"(%38) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %137 = "llvm.sub"(%135, %136) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %138 = "llvm.sub"(%133, %137) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %139 = "llvm.zext"(%138) : (i32) -> i64
    %140 = "llvm.load"(%34) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %141 = "llvm.getelementptr"(%140, %16) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %142 = "llvm.call_intrinsic"(%141, %17, %18, %17) <{fastmathFlags = #llvm.fastmath<none>, intrin = "llvm.objectsize.i64.p0", op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 4, 0>}> : (!llvm.ptr, i1, i1, i1) -> i64
    %143 = "llvm.call"(%125, %130, %139, %142) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}, {llvm.noundef}, {llvm.noundef}, {llvm.noundef}], callee = @__memmove_chk, fastmathFlags = #llvm.fastmath<none>, no_unwind, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 4, 0>}> : (!llvm.ptr, !llvm.ptr, i64, i64) -> !llvm.ptr
    "llvm.br"()[^bb30] : () -> ()
  ^bb30:  // 2 preds: ^bb28, ^bb29
    %144 = "llvm.load"(%39) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %145 = "llvm.load"(%31) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %146 = "llvm.getelementptr"(%145, %1) <{elem_type = !llvm.struct<"struct.JsonParse", (ptr, i32, i32, ptr, ptr, i32, i32, i32, i16, i8, i8, i8, i8, i8, i8, i32, i32, i32, ptr)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 1>}> : (!llvm.ptr, i32) -> !llvm.ptr
    "llvm.store"(%144, %146) <{alignment = 8 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "llvm.br"()[^bb31] : () -> ()
  ^bb31:  // 2 preds: ^bb23, ^bb30
    %147 = "llvm.load"(%37) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %148 = "llvm.zext"(%147) : (i8) -> i32
    %149 = "llvm.icmp"(%148, %1) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%149)[^bb32, ^bb33] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb32:  // pred: ^bb31
    %150 = "llvm.load"(%34) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %151 = "llvm.getelementptr"(%150, %4) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %152 = "llvm.load"(%151) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %153 = "llvm.zext"(%152) : (i8) -> i32
    %154 = "llvm.and"(%153, %20) : (i32, i32) -> i32
    %155 = "llvm.load"(%33) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %156 = "llvm.shl"(%155, %5) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %157 = "llvm.or"(%154, %156) : (i32, i32) -> i32
    %158 = "llvm.trunc"(%157) <{overflowFlags = 0 : i32}> : (i32) -> i8
    %159 = "llvm.load"(%34) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %160 = "llvm.getelementptr"(%159, %4) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.store"(%158, %160) <{alignment = 1 : i64, ordering = 0 : i64}> : (i8, !llvm.ptr) -> ()
    "llvm.br"()[^bb40] : () -> ()
  ^bb33:  // pred: ^bb31
    %161 = "llvm.load"(%37) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %162 = "llvm.zext"(%161) : (i8) -> i32
    %163 = "llvm.icmp"(%162, %0) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%163)[^bb34, ^bb35] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb34:  // pred: ^bb33
    %164 = "llvm.load"(%34) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %165 = "llvm.getelementptr"(%164, %4) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %166 = "llvm.load"(%165) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %167 = "llvm.zext"(%166) : (i8) -> i32
    %168 = "llvm.and"(%167, %20) : (i32, i32) -> i32
    %169 = "llvm.or"(%168, %29) : (i32, i32) -> i32
    %170 = "llvm.trunc"(%169) <{overflowFlags = 0 : i32}> : (i32) -> i8
    %171 = "llvm.load"(%34) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %172 = "llvm.getelementptr"(%171, %4) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.store"(%170, %172) <{alignment = 1 : i64, ordering = 0 : i64}> : (i8, !llvm.ptr) -> ()
    %173 = "llvm.load"(%33) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %174 = "llvm.and"(%173, %14) : (i32, i32) -> i32
    %175 = "llvm.trunc"(%174) <{overflowFlags = 0 : i32}> : (i32) -> i8
    %176 = "llvm.load"(%34) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %177 = "llvm.getelementptr"(%176, %16) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.store"(%175, %177) <{alignment = 1 : i64, ordering = 0 : i64}> : (i8, !llvm.ptr) -> ()
    "llvm.br"()[^bb39] : () -> ()
  ^bb35:  // pred: ^bb33
    %178 = "llvm.load"(%37) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %179 = "llvm.zext"(%178) : (i8) -> i32
    %180 = "llvm.icmp"(%179, %19) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%180)[^bb36, ^bb37] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb36:  // pred: ^bb35
    %181 = "llvm.load"(%34) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %182 = "llvm.getelementptr"(%181, %4) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %183 = "llvm.load"(%182) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %184 = "llvm.zext"(%183) : (i8) -> i32
    %185 = "llvm.and"(%184, %20) : (i32, i32) -> i32
    %186 = "llvm.or"(%185, %28) : (i32, i32) -> i32
    %187 = "llvm.trunc"(%186) <{overflowFlags = 0 : i32}> : (i32) -> i8
    %188 = "llvm.load"(%34) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %189 = "llvm.getelementptr"(%188, %4) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.store"(%187, %189) <{alignment = 1 : i64, ordering = 0 : i64}> : (i8, !llvm.ptr) -> ()
    %190 = "llvm.load"(%33) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %191 = "llvm.lshr"(%190, %25) : (i32, i32) -> i32
    %192 = "llvm.and"(%191, %14) : (i32, i32) -> i32
    %193 = "llvm.trunc"(%192) <{overflowFlags = 0 : i32}> : (i32) -> i8
    %194 = "llvm.load"(%34) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %195 = "llvm.getelementptr"(%194, %16) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.store"(%193, %195) <{alignment = 1 : i64, ordering = 0 : i64}> : (i8, !llvm.ptr) -> ()
    %196 = "llvm.load"(%33) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %197 = "llvm.and"(%196, %14) : (i32, i32) -> i32
    %198 = "llvm.trunc"(%197) <{overflowFlags = 0 : i32}> : (i32) -> i8
    %199 = "llvm.load"(%34) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %200 = "llvm.getelementptr"(%199, %24) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.store"(%198, %200) <{alignment = 1 : i64, ordering = 0 : i64}> : (i8, !llvm.ptr) -> ()
    "llvm.br"()[^bb38] : () -> ()
  ^bb37:  // pred: ^bb35
    %201 = "llvm.load"(%34) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %202 = "llvm.getelementptr"(%201, %4) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %203 = "llvm.load"(%202) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %204 = "llvm.zext"(%203) : (i8) -> i32
    %205 = "llvm.and"(%204, %20) : (i32, i32) -> i32
    %206 = "llvm.or"(%205, %21) : (i32, i32) -> i32
    %207 = "llvm.trunc"(%206) <{overflowFlags = 0 : i32}> : (i32) -> i8
    %208 = "llvm.load"(%34) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %209 = "llvm.getelementptr"(%208, %4) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.store"(%207, %209) <{alignment = 1 : i64, ordering = 0 : i64}> : (i8, !llvm.ptr) -> ()
    %210 = "llvm.load"(%33) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %211 = "llvm.lshr"(%210, %22) : (i32, i32) -> i32
    %212 = "llvm.and"(%211, %14) : (i32, i32) -> i32
    %213 = "llvm.trunc"(%212) <{overflowFlags = 0 : i32}> : (i32) -> i8
    %214 = "llvm.load"(%34) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %215 = "llvm.getelementptr"(%214, %16) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.store"(%213, %215) <{alignment = 1 : i64, ordering = 0 : i64}> : (i8, !llvm.ptr) -> ()
    %216 = "llvm.load"(%33) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %217 = "llvm.lshr"(%216, %23) : (i32, i32) -> i32
    %218 = "llvm.and"(%217, %14) : (i32, i32) -> i32
    %219 = "llvm.trunc"(%218) <{overflowFlags = 0 : i32}> : (i32) -> i8
    %220 = "llvm.load"(%34) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %221 = "llvm.getelementptr"(%220, %24) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.store"(%219, %221) <{alignment = 1 : i64, ordering = 0 : i64}> : (i8, !llvm.ptr) -> ()
    %222 = "llvm.load"(%33) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %223 = "llvm.lshr"(%222, %25) : (i32, i32) -> i32
    %224 = "llvm.and"(%223, %14) : (i32, i32) -> i32
    %225 = "llvm.trunc"(%224) <{overflowFlags = 0 : i32}> : (i32) -> i8
    %226 = "llvm.load"(%34) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %227 = "llvm.getelementptr"(%226, %26) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.store"(%225, %227) <{alignment = 1 : i64, ordering = 0 : i64}> : (i8, !llvm.ptr) -> ()
    %228 = "llvm.load"(%33) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %229 = "llvm.and"(%228, %14) : (i32, i32) -> i32
    %230 = "llvm.trunc"(%229) <{overflowFlags = 0 : i32}> : (i32) -> i8
    %231 = "llvm.load"(%34) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %232 = "llvm.getelementptr"(%231, %27) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.store"(%230, %232) <{alignment = 1 : i64, ordering = 0 : i64}> : (i8, !llvm.ptr) -> ()
    "llvm.br"()[^bb38] : () -> ()
  ^bb38:  // 2 preds: ^bb36, ^bb37
    "llvm.br"()[^bb39] : () -> ()
  ^bb39:  // 2 preds: ^bb34, ^bb38
    "llvm.br"()[^bb40] : () -> ()
  ^bb40:  // 2 preds: ^bb32, ^bb39
    %233 = "llvm.load"(%38) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    "llvm.store"(%233, %30) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "llvm.br"()[^bb41] : () -> ()
  ^bb41:  // 3 preds: ^bb1, ^bb27, ^bb40
    %234 = "llvm.load"(%30) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    "llvm.return"(%234) : (i32) -> ()
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.noundef}, {llvm.noundef}], dso_local, frame_pointer = #llvm.framePointerKind<"non-leaf-no-reserve">, function_type = !llvm.func<i32 (ptr, i32)>, linkage = #llvm.linkage<external>, no_inline, no_unwind, optimize_none, passthrough = ["ssp", ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "apple-m1"]], sym_name = "jsonBlobExpand", target_cpu = "apple-m1", target_features = #llvm.target_features<["+aes", "+altnzcv", "+ccdp", "+ccidx", "+ccpp", "+complxnum", "+crc", "+dit", "+dotprod", "+flagm", "+fp-armv8", "+fp16fml", "+fptoint", "+fullfp16", "+jsconv", "+lse", "+neon", "+pauth", "+perfmon", "+predres", "+ras", "+rcpc", "+rdm", "+sb", "+sha2", "+sha3", "+specrestrict", "+ssbs", "+v8.1a", "+v8.2a", "+v8.3a", "+v8.4a", "+v8a"]>, unnamed_addr = 0 : i64, uwtable_kind = #llvm.uwtableKind<sync>, visibility_ = 1 : i64}> ({
  }) : () -> ()
}) {dlti.dl_spec = #dlti.dl_spec<!llvm.ptr<270> = dense<32> : vector<4xi64>, !llvm.ptr<271> = dense<32> : vector<4xi64>, !llvm.ptr<272> = dense<64> : vector<4xi64>, i64 = dense<64> : vector<2xi64>, i128 = dense<128> : vector<2xi64>, !llvm.ptr = dense<64> : vector<4xi64>, i1 = dense<8> : vector<2xi64>, i8 = dense<8> : vector<2xi64>, i16 = dense<16> : vector<2xi64>, i32 = dense<32> : vector<2xi64>, f16 = dense<16> : vector<2xi64>, f64 = dense<64> : vector<2xi64>, f128 = dense<128> : vector<2xi64>, "dlti.endianness" = "little", "dlti.mangling_mode" = "o", "dlti.legal_int_widths" = array<i32: 32, 64>, "dlti.stack_alignment" = 128 : i64, "dlti.function_pointer_alignment" = #dlti.function_pointer_alignment<32, function_dependent = true>>, llvm.ident = "Homebrew clang version 22.1.6", llvm.module_asm = [], llvm.target_triple = "arm64-apple-macosx14.0.0"} : () -> ()
