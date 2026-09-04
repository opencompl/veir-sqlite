"builtin.module"() ({
  "llvm.module_flags"() <{flags = [#llvm.mlir.module_flag<error, "wchar_size", 4 : i32>, #llvm.mlir.module_flag<min, "PIC Level", 2 : i32>, #llvm.mlir.module_flag<max, "uwtable", 1 : i32>, #llvm.mlir.module_flag<max, "frame-pointer", 4 : i32>]}> : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, function_type = !llvm.func<i64 (ptr, i1, i1, i1)>, linkage = #llvm.linkage<external>, memory_effects = #llvm.memory_effects<other = none, argMem = none, inaccessibleMem = none, errnoMem = none, targetMem0 = none, targetMem1 = none>, no_unwind, passthrough = ["nocallback", "nofree", "nosync", "speculatable"], sym_name = "llvm.objectsize.i64.p0", unnamed_addr = 0 : i64, visibility_ = 0 : i64, will_return}> ({
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.noundef}, {llvm.noundef}, {llvm.noundef}, {llvm.noundef}], frame_pointer = #llvm.framePointerKind<"non-leaf-no-reserve">, function_type = !llvm.func<ptr (ptr, ptr, i64, i64)>, linkage = #llvm.linkage<external>, no_unwind, passthrough = [["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "apple-m1"]], sym_name = "__memcpy_chk", target_cpu = "apple-m1", target_features = #llvm.target_features<["+aes", "+altnzcv", "+ccdp", "+ccidx", "+ccpp", "+complxnum", "+crc", "+dit", "+dotprod", "+flagm", "+fp-armv8", "+fp16fml", "+fptoint", "+fullfp16", "+jsconv", "+lse", "+neon", "+pauth", "+perfmon", "+predres", "+ras", "+rcpc", "+rdm", "+sb", "+sha2", "+sha3", "+specrestrict", "+ssbs", "+v8.1a", "+v8.2a", "+v8.3a", "+v8.4a", "+v8a"]>, unnamed_addr = 0 : i64, visibility_ = 0 : i64}> ({
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.noundef}, {llvm.noundef}, {llvm.noundef}, {llvm.noundef}], frame_pointer = #llvm.framePointerKind<"non-leaf-no-reserve">, function_type = !llvm.func<ptr (ptr, ptr, i64, i64)>, linkage = #llvm.linkage<external>, no_unwind, passthrough = [["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "apple-m1"]], sym_name = "__memmove_chk", target_cpu = "apple-m1", target_features = #llvm.target_features<["+aes", "+altnzcv", "+ccdp", "+ccidx", "+ccpp", "+complxnum", "+crc", "+dit", "+dotprod", "+flagm", "+fp-armv8", "+fp16fml", "+fptoint", "+fullfp16", "+jsconv", "+lse", "+neon", "+pauth", "+perfmon", "+predres", "+ras", "+rcpc", "+rdm", "+sb", "+sha2", "+sha3", "+specrestrict", "+ssbs", "+v8.1a", "+v8.2a", "+v8.3a", "+v8.4a", "+v8a"]>, unnamed_addr = 0 : i64, visibility_ = 0 : i64}> ({
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.noundef}], dso_local, frame_pointer = #llvm.framePointerKind<"non-leaf-no-reserve">, function_type = !llvm.func<i32 (i32)>, linkage = #llvm.linkage<external>, no_inline, no_unwind, passthrough = ["ssp", ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "apple-m1"]], sym_name = "sqlite3CorruptError", target_cpu = "apple-m1", target_features = #llvm.target_features<["+aes", "+altnzcv", "+ccdp", "+ccidx", "+ccpp", "+complxnum", "+crc", "+dit", "+dotprod", "+flagm", "+fp-armv8", "+fp16fml", "+fptoint", "+fullfp16", "+jsconv", "+lse", "+neon", "+pauth", "+perfmon", "+predres", "+ras", "+rcpc", "+rdm", "+sb", "+sha2", "+sha3", "+specrestrict", "+ssbs", "+v8.1a", "+v8.2a", "+v8.3a", "+v8.4a", "+v8a"]>, unnamed_addr = 0 : i64, uwtable_kind = #llvm.uwtableKind<sync>, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.noundef}], dso_local, frame_pointer = #llvm.framePointerKind<"non-leaf-no-reserve">, function_type = !llvm.func<ptr (ptr)>, linkage = #llvm.linkage<external>, no_inline, no_unwind, passthrough = ["ssp", ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "apple-m1"]], sym_name = "sqlite3PagerTempSpace", target_cpu = "apple-m1", target_features = #llvm.target_features<["+aes", "+altnzcv", "+ccdp", "+ccidx", "+ccpp", "+complxnum", "+crc", "+dit", "+dotprod", "+flagm", "+fp-armv8", "+fp16fml", "+fptoint", "+fullfp16", "+jsconv", "+lse", "+neon", "+pauth", "+perfmon", "+predres", "+ras", "+rcpc", "+rdm", "+sb", "+sha2", "+sha3", "+specrestrict", "+ssbs", "+v8.1a", "+v8.2a", "+v8.3a", "+v8.4a", "+v8a"]>, unnamed_addr = 0 : i64, uwtable_kind = #llvm.uwtableKind<sync>, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.noundef}, {llvm.noundef}, {llvm.noundef}, {llvm.noundef}], dso_local, frame_pointer = #llvm.framePointerKind<"non-leaf-no-reserve">, function_type = !llvm.func<i32 (ptr, i32, i32, ptr)>, linkage = #llvm.linkage<external>, no_inline, no_unwind, passthrough = ["ssp", ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "apple-m1"]], sym_name = "rebuildPage", target_cpu = "apple-m1", target_features = #llvm.target_features<["+aes", "+altnzcv", "+ccdp", "+ccidx", "+ccpp", "+complxnum", "+crc", "+dit", "+dotprod", "+flagm", "+fp-armv8", "+fp16fml", "+fptoint", "+fullfp16", "+jsconv", "+lse", "+neon", "+pauth", "+perfmon", "+predres", "+ras", "+rcpc", "+rdm", "+sb", "+sha2", "+sha3", "+specrestrict", "+ssbs", "+v8.1a", "+v8.2a", "+v8.3a", "+v8.4a", "+v8a"]>, unnamed_addr = 0 : i64, uwtable_kind = #llvm.uwtableKind<sync>, visibility_ = 1 : i64}> ({
  ^bb0(%arg0: !llvm.ptr, %arg1: i32, %arg2: i32, %arg3: !llvm.ptr):
    %0 = "llvm.mlir.constant"() <{value = 0 : i32}> : () -> i32
    %1 = "llvm.mlir.constant"() <{value = 5 : i32}> : () -> i32
    %2 = "llvm.mlir.constant"() <{value = 18 : i32}> : () -> i32
    %3 = "llvm.mlir.constant"() <{value = 17 : i32}> : () -> i32
    %4 = "llvm.mlir.constant"() <{value = 20 : i32}> : () -> i32
    %5 = "llvm.mlir.constant"() <{value = 0 : i64}> : () -> i64
    %6 = "llvm.mlir.constant"() <{value = 8 : i32}> : () -> i32
    %7 = "llvm.mlir.constant"() <{value = 1 : i64}> : () -> i64
    %8 = "llvm.mlir.constant"() <{value = false}> : () -> i1
    %9 = "llvm.mlir.constant"() <{value = true}> : () -> i1
    %10 = "llvm.mlir.constant"() <{value = 4 : i32}> : () -> i32
    %11 = "llvm.mlir.constant"() <{value = 2 : i32}> : () -> i32
    %12 = "llvm.mlir.constant"() <{value = 3 : i32}> : () -> i32
    %13 = "llvm.mlir.constant"() <{value = 80909 : i32}> : () -> i32
    %14 = "llvm.mlir.constant"() <{value = 8 : i64}> : () -> i64
    %15 = "llvm.mlir.constant"() <{value = 2 : i64}> : () -> i64
    %16 = "llvm.mlir.constant"() <{value = 1 : i32}> : () -> i32
    %17 = "llvm.mlir.constant"() <{value = 13 : i32}> : () -> i32
    %18 = "llvm.mlir.constant"() <{value = 0 : i8}> : () -> i8
    %19 = "llvm.mlir.constant"() <{value = 7 : i32}> : () -> i32
    %20 = "llvm.mlir.constant"() <{value = 80915 : i32}> : () -> i32
    %21 = "llvm.mlir.constant"() <{value = 80904 : i32}> : () -> i32
    %22 = "llvm.getelementptr"(%arg3, %0) <{elem_type = !llvm.struct<"struct.MemPage", (i8, i8, i8, i32, i8, i8, i8, i8, i8, i16, i16, i16, i32, i16, i16, array<4 x i16>, array<4 x ptr>, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 5>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %23 = "llvm.load"(%22) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %24 = "llvm.zext"(%23) : (i8) -> i32
    %25 = "llvm.getelementptr"(%arg3, %0) <{elem_type = !llvm.struct<"struct.MemPage", (i8, i8, i8, i32, i8, i8, i8, i8, i8, i16, i16, i16, i32, i16, i16, array<4 x i16>, array<4 x ptr>, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 18>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %26 = "llvm.load"(%25) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %27 = "llvm.getelementptr"(%arg3, %0) <{elem_type = !llvm.struct<"struct.MemPage", (i8, i8, i8, i32, i8, i8, i8, i8, i8, i16, i16, i16, i32, i16, i16, array<4 x i16>, array<4 x ptr>, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 17>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %28 = "llvm.load"(%27) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %29 = "llvm.getelementptr"(%28, %0) <{elem_type = !llvm.struct<"struct.BtShared", (ptr, ptr, ptr, ptr, i8, i8, i8, i8, i8, i8, i8, i16, i16, i16, i16, i16, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 17>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %30 = "llvm.load"(%29) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %31 = "llvm.sext"(%30) : (i32) -> i64
    %32 = "llvm.getelementptr"(%26, %31) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %33 = "llvm.add"(%arg1, %arg2) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %34 = "llvm.getelementptr"(%arg3, %0) <{elem_type = !llvm.struct<"struct.MemPage", (i8, i8, i8, i32, i8, i8, i8, i8, i8, i16, i16, i16, i32, i16, i16, array<4 x i16>, array<4 x ptr>, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 20>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %35 = "llvm.load"(%34) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %36 = "llvm.getelementptr"(%arg3, %0) <{elem_type = !llvm.struct<"struct.MemPage", (i8, i8, i8, i32, i8, i8, i8, i8, i8, i16, i16, i16, i32, i16, i16, array<4 x i16>, array<4 x ptr>, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 17>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %37 = "llvm.load"(%36) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %38 = "llvm.getelementptr"(%37, %0) <{elem_type = !llvm.struct<"struct.BtShared", (ptr, ptr, ptr, ptr, i8, i8, i8, i8, i8, i8, i8, i16, i16, i16, i16, i16, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 0>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %39 = "llvm.load"(%38) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %40 = "llvm.call"(%39) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}], callee = @sqlite3PagerTempSpace, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 1, 0>}> : (!llvm.ptr) -> !llvm.ptr
    %41 = "llvm.add"(%24, %1) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %42 = "llvm.sext"(%41) : (i32) -> i64
    %43 = "llvm.getelementptr"(%26, %42) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %44 = "llvm.getelementptr"(%43, %5) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %45 = "llvm.load"(%44) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %46 = "llvm.zext"(%45) : (i8) -> i32
    %47 = "llvm.shl"(%46, %6) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %48 = "llvm.add"(%24, %1) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %49 = "llvm.sext"(%48) : (i32) -> i64
    %50 = "llvm.getelementptr"(%26, %49) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %51 = "llvm.getelementptr"(%50, %7) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %52 = "llvm.load"(%51) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %53 = "llvm.zext"(%52) : (i8) -> i32
    %54 = "llvm.or"(%47, %53) : (i32, i32) -> i32
    %55 = "llvm.icmp"(%54, %30) <{predicate = 8 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%55, %54)[^bb1, ^bb2] <{operandSegmentSizes = array<i32: 1, 0, 1>}> : (i1, i32) -> ()
  ^bb1:  // pred: ^bb0
    "llvm.br"(%0)[^bb2] : (i32) -> ()
  ^bb2(%56: i32):  // 2 preds: ^bb0, ^bb1
    %57 = "llvm.zext"(%56) : (i32) -> i64
    %58 = "llvm.getelementptr"(%40, %57) <{elem_type = i8, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %59 = "llvm.zext"(%56) : (i32) -> i64
    %60 = "llvm.getelementptr"(%26, %59) <{elem_type = i8, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %61 = "llvm.sub"(%30, %56) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %62 = "llvm.zext"(%61) : (i32) -> i64
    %63 = "llvm.zext"(%56) : (i32) -> i64
    %64 = "llvm.getelementptr"(%40, %63) <{elem_type = i8, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %65 = "llvm.call_intrinsic"(%64, %8, %9, %8) <{fastmathFlags = #llvm.fastmath<none>, intrin = "llvm.objectsize.i64.p0", op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 4, 0>}> : (!llvm.ptr, i1, i1, i1) -> i64
    %66 = "llvm.call"(%58, %60, %62, %65) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}, {llvm.noundef}, {llvm.noundef}, {llvm.noundef}], callee = @__memcpy_chk, fastmathFlags = #llvm.fastmath<none>, no_unwind, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 4, 0>}> : (!llvm.ptr, !llvm.ptr, i64, i64) -> !llvm.ptr
    "llvm.br"(%0)[^bb3] : (i32) -> ()
  ^bb3(%67: i32):  // 2 preds: ^bb2, ^bb5
    %68 = "llvm.getelementptr"(%arg0, %0) <{elem_type = !llvm.struct<"struct.CellArray", (i32, ptr, ptr, ptr, array<6 x ptr>, array<6 x i32>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 5>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %69 = "llvm.sext"(%67) : (i32) -> i64
    %70 = "llvm.getelementptr"(%68, %5, %69) <{elem_type = !llvm.array<6 x i32>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, -2147483648>}> : (!llvm.ptr, i64, i64) -> !llvm.ptr
    %71 = "llvm.load"(%70) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %72 = "llvm.icmp"(%71, %arg1) <{predicate = 3 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%72)[^bb4, ^bb6] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb4:  // pred: ^bb3
    "llvm.br"()[^bb5] : () -> ()
  ^bb5:  // pred: ^bb4
    %73 = "llvm.add"(%67, %16) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    "llvm.br"(%73)[^bb3] <{loop_annotation = #llvm.loop_annotation<mustProgress = true>}> : (i32) -> ()
  ^bb6:  // pred: ^bb3
    %74 = "llvm.getelementptr"(%arg0, %0) <{elem_type = !llvm.struct<"struct.CellArray", (i32, ptr, ptr, ptr, array<6 x ptr>, array<6 x i32>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 4>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %75 = "llvm.sext"(%67) : (i32) -> i64
    %76 = "llvm.getelementptr"(%74, %5, %75) <{elem_type = !llvm.array<6 x ptr>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, -2147483648>}> : (!llvm.ptr, i64, i64) -> !llvm.ptr
    %77 = "llvm.load"(%76) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    "llvm.br"(%35, %arg1, %32, %67, %77)[^bb7] : (!llvm.ptr, i32, !llvm.ptr, i32, !llvm.ptr) -> ()
  ^bb7(%78: !llvm.ptr, %79: i32, %80: !llvm.ptr, %81: i32, %82: !llvm.ptr):  // 2 preds: ^bb6, ^bb22
    %83 = "llvm.getelementptr"(%arg0, %0) <{elem_type = !llvm.struct<"struct.CellArray", (i32, ptr, ptr, ptr, array<6 x ptr>, array<6 x i32>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 2>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %84 = "llvm.load"(%83) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %85 = "llvm.sext"(%79) : (i32) -> i64
    %86 = "llvm.getelementptr"(%84, %85) <{elem_type = !llvm.ptr, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %87 = "llvm.load"(%86) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %88 = "llvm.getelementptr"(%arg0, %0) <{elem_type = !llvm.struct<"struct.CellArray", (i32, ptr, ptr, ptr, array<6 x ptr>, array<6 x i32>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 3>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %89 = "llvm.load"(%88) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %90 = "llvm.sext"(%79) : (i32) -> i64
    %91 = "llvm.getelementptr"(%89, %90) <{elem_type = i16, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %92 = "llvm.load"(%91) <{alignment = 2 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i16
    %93 = "llvm.ptrtoint"(%87) : (!llvm.ptr) -> i64
    %94 = "llvm.zext"(%56) : (i32) -> i64
    %95 = "llvm.getelementptr"(%26, %94) <{elem_type = i8, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %96 = "llvm.ptrtoint"(%95) : (!llvm.ptr) -> i64
    %97 = "llvm.icmp"(%93, %96) <{predicate = 9 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%97)[^bb8, ^bb12] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb8:  // pred: ^bb7
    %98 = "llvm.ptrtoint"(%87) : (!llvm.ptr) -> i64
    %99 = "llvm.ptrtoint"(%32) : (!llvm.ptr) -> i64
    %100 = "llvm.icmp"(%98, %99) <{predicate = 6 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%100)[^bb9, ^bb12] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb9:  // pred: ^bb8
    %101 = "llvm.zext"(%92) : (i16) -> i32
    %102 = "llvm.sext"(%101) : (i32) -> i64
    %103 = "llvm.getelementptr"(%87, %102) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %104 = "llvm.ptrtoint"(%103) : (!llvm.ptr) -> i64
    %105 = "llvm.ptrtoint"(%32) : (!llvm.ptr) -> i64
    %106 = "llvm.icmp"(%104, %105) <{predicate = 8 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%106)[^bb10, ^bb11] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb10:  // pred: ^bb9
    %107 = "llvm.call"(%21) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}], callee = @sqlite3CorruptError, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 1, 0>}> : (i32) -> i32
    "llvm.br"(%107)[^bb24] : (i32) -> ()
  ^bb11:  // pred: ^bb9
    %108 = "llvm.ptrtoint"(%87) : (!llvm.ptr) -> i64
    %109 = "llvm.ptrtoint"(%26) : (!llvm.ptr) -> i64
    %110 = "llvm.sub"(%108, %109) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %111 = "llvm.getelementptr"(%40, %110) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.br"(%111)[^bb16] : (!llvm.ptr) -> ()
  ^bb12:  // 2 preds: ^bb7, ^bb8
    %112 = "llvm.zext"(%92) : (i16) -> i32
    %113 = "llvm.sext"(%112) : (i32) -> i64
    %114 = "llvm.getelementptr"(%87, %113) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %115 = "llvm.ptrtoint"(%114) : (!llvm.ptr) -> i64
    %116 = "llvm.ptrtoint"(%82) : (!llvm.ptr) -> i64
    %117 = "llvm.icmp"(%115, %116) <{predicate = 8 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%117)[^bb13, ^bb15] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb13:  // pred: ^bb12
    %118 = "llvm.ptrtoint"(%87) : (!llvm.ptr) -> i64
    %119 = "llvm.ptrtoint"(%82) : (!llvm.ptr) -> i64
    %120 = "llvm.icmp"(%118, %119) <{predicate = 6 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%120)[^bb14, ^bb15] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb14:  // pred: ^bb13
    %121 = "llvm.call"(%13) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}], callee = @sqlite3CorruptError, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 1, 0>}> : (i32) -> i32
    "llvm.br"(%121)[^bb24] : (i32) -> ()
  ^bb15:  // 2 preds: ^bb12, ^bb13
    "llvm.br"(%87)[^bb16] : (!llvm.ptr) -> ()
  ^bb16(%122: !llvm.ptr):  // 2 preds: ^bb11, ^bb15
    %123 = "llvm.zext"(%92) : (i16) -> i32
    %124 = "llvm.sext"(%123) : (i32) -> i64
    %125 = "llvm.sub"(%5, %124) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %126 = "llvm.getelementptr"(%80, %125) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %127 = "llvm.ptrtoint"(%126) : (!llvm.ptr) -> i64
    %128 = "llvm.ptrtoint"(%26) : (!llvm.ptr) -> i64
    %129 = "llvm.sub"(%127, %128) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %130 = "llvm.ashr"(%129, %14) : (i64, i64) -> i64
    %131 = "llvm.trunc"(%130) <{overflowFlags = 0 : i32}> : (i64) -> i8
    %132 = "llvm.getelementptr"(%78, %5) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.store"(%131, %132) <{alignment = 1 : i64, ordering = 0 : i64}> : (i8, !llvm.ptr) -> ()
    %133 = "llvm.ptrtoint"(%126) : (!llvm.ptr) -> i64
    %134 = "llvm.ptrtoint"(%26) : (!llvm.ptr) -> i64
    %135 = "llvm.sub"(%133, %134) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %136 = "llvm.trunc"(%135) <{overflowFlags = 0 : i32}> : (i64) -> i8
    %137 = "llvm.getelementptr"(%78, %7) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.store"(%136, %137) <{alignment = 1 : i64, ordering = 0 : i64}> : (i8, !llvm.ptr) -> ()
    %138 = "llvm.getelementptr"(%78, %15) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %139 = "llvm.icmp"(%126, %138) <{predicate = 6 : i64}> : (!llvm.ptr, !llvm.ptr) -> i1
    "llvm.cond_br"(%139)[^bb17, ^bb18] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb17:  // pred: ^bb16
    %140 = "llvm.call"(%20) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}], callee = @sqlite3CorruptError, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 1, 0>}> : (i32) -> i32
    "llvm.br"(%140)[^bb24] : (i32) -> ()
  ^bb18:  // pred: ^bb16
    %141 = "llvm.zext"(%92) : (i16) -> i64
    %142 = "llvm.call_intrinsic"(%126, %8, %9, %8) <{fastmathFlags = #llvm.fastmath<none>, intrin = "llvm.objectsize.i64.p0", op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 4, 0>}> : (!llvm.ptr, i1, i1, i1) -> i64
    %143 = "llvm.call"(%126, %122, %141, %142) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}, {llvm.noundef}, {llvm.noundef}, {llvm.noundef}], callee = @__memmove_chk, fastmathFlags = #llvm.fastmath<none>, no_unwind, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 4, 0>}> : (!llvm.ptr, !llvm.ptr, i64, i64) -> !llvm.ptr
    %144 = "llvm.add"(%79, %16) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %145 = "llvm.icmp"(%144, %33) <{predicate = 5 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%145)[^bb19, ^bb20] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb19:  // pred: ^bb18
    "llvm.br"()[^bb23] : () -> ()
  ^bb20:  // pred: ^bb18
    %146 = "llvm.getelementptr"(%arg0, %0) <{elem_type = !llvm.struct<"struct.CellArray", (i32, ptr, ptr, ptr, array<6 x ptr>, array<6 x i32>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 5>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %147 = "llvm.sext"(%81) : (i32) -> i64
    %148 = "llvm.getelementptr"(%146, %5, %147) <{elem_type = !llvm.array<6 x i32>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, -2147483648>}> : (!llvm.ptr, i64, i64) -> !llvm.ptr
    %149 = "llvm.load"(%148) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %150 = "llvm.icmp"(%149, %144) <{predicate = 3 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%150, %81, %82)[^bb21, ^bb22] <{operandSegmentSizes = array<i32: 1, 0, 2>}> : (i1, i32, !llvm.ptr) -> ()
  ^bb21:  // pred: ^bb20
    %151 = "llvm.add"(%81, %16) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %152 = "llvm.getelementptr"(%arg0, %0) <{elem_type = !llvm.struct<"struct.CellArray", (i32, ptr, ptr, ptr, array<6 x ptr>, array<6 x i32>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 4>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %153 = "llvm.sext"(%151) : (i32) -> i64
    %154 = "llvm.getelementptr"(%152, %5, %153) <{elem_type = !llvm.array<6 x ptr>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, -2147483648>}> : (!llvm.ptr, i64, i64) -> !llvm.ptr
    %155 = "llvm.load"(%154) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    "llvm.br"(%151, %155)[^bb22] : (i32, !llvm.ptr) -> ()
  ^bb22(%156: i32, %157: !llvm.ptr):  // 2 preds: ^bb20, ^bb21
    "llvm.br"(%138, %144, %126, %156, %157)[^bb7] : (!llvm.ptr, i32, !llvm.ptr, i32, !llvm.ptr) -> ()
  ^bb23:  // pred: ^bb19
    %158 = "llvm.trunc"(%arg2) <{overflowFlags = 0 : i32}> : (i32) -> i16
    %159 = "llvm.getelementptr"(%arg3, %0) <{elem_type = !llvm.struct<"struct.MemPage", (i8, i8, i8, i32, i8, i8, i8, i8, i8, i16, i16, i16, i32, i16, i16, array<4 x i16>, array<4 x ptr>, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 13>}> : (!llvm.ptr, i32) -> !llvm.ptr
    "llvm.store"(%158, %159) <{alignment = 8 : i64, ordering = 0 : i64}> : (i16, !llvm.ptr) -> ()
    %160 = "llvm.getelementptr"(%arg3, %0) <{elem_type = !llvm.struct<"struct.MemPage", (i8, i8, i8, i32, i8, i8, i8, i8, i8, i16, i16, i16, i32, i16, i16, array<4 x i16>, array<4 x ptr>, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 8>}> : (!llvm.ptr, i32) -> !llvm.ptr
    "llvm.store"(%18, %160) <{alignment = 4 : i64, ordering = 0 : i64}> : (i8, !llvm.ptr) -> ()
    %161 = "llvm.add"(%24, %16) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %162 = "llvm.sext"(%161) : (i32) -> i64
    %163 = "llvm.getelementptr"(%26, %162) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %164 = "llvm.getelementptr"(%163, %5) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.store"(%18, %164) <{alignment = 1 : i64, ordering = 0 : i64}> : (i8, !llvm.ptr) -> ()
    %165 = "llvm.add"(%24, %16) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %166 = "llvm.sext"(%165) : (i32) -> i64
    %167 = "llvm.getelementptr"(%26, %166) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %168 = "llvm.getelementptr"(%167, %7) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.store"(%18, %168) <{alignment = 1 : i64, ordering = 0 : i64}> : (i8, !llvm.ptr) -> ()
    %169 = "llvm.getelementptr"(%arg3, %0) <{elem_type = !llvm.struct<"struct.MemPage", (i8, i8, i8, i32, i8, i8, i8, i8, i8, i16, i16, i16, i32, i16, i16, array<4 x i16>, array<4 x ptr>, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 13>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %170 = "llvm.load"(%169) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i16
    %171 = "llvm.zext"(%170) : (i16) -> i32
    %172 = "llvm.ashr"(%171, %6) : (i32, i32) -> i32
    %173 = "llvm.trunc"(%172) <{overflowFlags = 0 : i32}> : (i32) -> i8
    %174 = "llvm.add"(%24, %12) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %175 = "llvm.sext"(%174) : (i32) -> i64
    %176 = "llvm.getelementptr"(%26, %175) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %177 = "llvm.getelementptr"(%176, %5) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.store"(%173, %177) <{alignment = 1 : i64, ordering = 0 : i64}> : (i8, !llvm.ptr) -> ()
    %178 = "llvm.getelementptr"(%arg3, %0) <{elem_type = !llvm.struct<"struct.MemPage", (i8, i8, i8, i32, i8, i8, i8, i8, i8, i16, i16, i16, i32, i16, i16, array<4 x i16>, array<4 x ptr>, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 13>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %179 = "llvm.load"(%178) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i16
    %180 = "llvm.trunc"(%179) <{overflowFlags = 0 : i32}> : (i16) -> i8
    %181 = "llvm.add"(%24, %12) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %182 = "llvm.sext"(%181) : (i32) -> i64
    %183 = "llvm.getelementptr"(%26, %182) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %184 = "llvm.getelementptr"(%183, %7) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.store"(%180, %184) <{alignment = 1 : i64, ordering = 0 : i64}> : (i8, !llvm.ptr) -> ()
    %185 = "llvm.ptrtoint"(%126) : (!llvm.ptr) -> i64
    %186 = "llvm.ptrtoint"(%26) : (!llvm.ptr) -> i64
    %187 = "llvm.sub"(%185, %186) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %188 = "llvm.ashr"(%187, %14) : (i64, i64) -> i64
    %189 = "llvm.trunc"(%188) <{overflowFlags = 0 : i32}> : (i64) -> i8
    %190 = "llvm.add"(%24, %1) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %191 = "llvm.sext"(%190) : (i32) -> i64
    %192 = "llvm.getelementptr"(%26, %191) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %193 = "llvm.getelementptr"(%192, %5) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.store"(%189, %193) <{alignment = 1 : i64, ordering = 0 : i64}> : (i8, !llvm.ptr) -> ()
    %194 = "llvm.ptrtoint"(%126) : (!llvm.ptr) -> i64
    %195 = "llvm.ptrtoint"(%26) : (!llvm.ptr) -> i64
    %196 = "llvm.sub"(%194, %195) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %197 = "llvm.trunc"(%196) <{overflowFlags = 0 : i32}> : (i64) -> i8
    %198 = "llvm.add"(%24, %1) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %199 = "llvm.sext"(%198) : (i32) -> i64
    %200 = "llvm.getelementptr"(%26, %199) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %201 = "llvm.getelementptr"(%200, %7) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.store"(%197, %201) <{alignment = 1 : i64, ordering = 0 : i64}> : (i8, !llvm.ptr) -> ()
    %202 = "llvm.add"(%24, %19) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %203 = "llvm.sext"(%202) : (i32) -> i64
    %204 = "llvm.getelementptr"(%26, %203) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.store"(%18, %204) <{alignment = 1 : i64, ordering = 0 : i64}> : (i8, !llvm.ptr) -> ()
    "llvm.br"(%0)[^bb24] : (i32) -> ()
  ^bb24(%205: i32):  // 4 preds: ^bb10, ^bb14, ^bb17, ^bb23
    "llvm.return"(%205) : (i32) -> ()
  }) : () -> ()
}) {dlti.dl_spec = #dlti.dl_spec<!llvm.ptr<270> = dense<32> : vector<4xi64>, !llvm.ptr<271> = dense<32> : vector<4xi64>, !llvm.ptr<272> = dense<64> : vector<4xi64>, i64 = dense<64> : vector<2xi64>, i128 = dense<128> : vector<2xi64>, !llvm.ptr = dense<64> : vector<4xi64>, i1 = dense<8> : vector<2xi64>, i8 = dense<8> : vector<2xi64>, i16 = dense<16> : vector<2xi64>, i32 = dense<32> : vector<2xi64>, f16 = dense<16> : vector<2xi64>, f64 = dense<64> : vector<2xi64>, f128 = dense<128> : vector<2xi64>, "dlti.endianness" = "little", "dlti.mangling_mode" = "o", "dlti.legal_int_widths" = array<i32: 32, 64>, "dlti.stack_alignment" = 128 : i64, "dlti.function_pointer_alignment" = #dlti.function_pointer_alignment<32, function_dependent = true>>, llvm.ident = "Homebrew clang version 22.1.6", llvm.module_asm = [], llvm.target_triple = "arm64-apple-macosx14.0.0"} : () -> ()
