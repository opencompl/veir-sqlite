"builtin.module"() ({
  "llvm.module_flags"() <{flags = [#llvm.mlir.module_flag<error, "wchar_size", 4 : i32>, #llvm.mlir.module_flag<min, "PIC Level", 2 : i32>, #llvm.mlir.module_flag<max, "uwtable", 1 : i32>, #llvm.mlir.module_flag<max, "frame-pointer", 4 : i32>]}> : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.noundef}, {llvm.noundef}, {llvm.noundef}, {llvm.noundef}], frame_pointer = #llvm.framePointerKind<"non-leaf-no-reserve">, function_type = !llvm.func<ptr (ptr, i32, i64, i64)>, linkage = #llvm.linkage<external>, no_unwind, passthrough = [["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "apple-m1"]], sym_name = "__memset_chk", target_cpu = "apple-m1", target_features = #llvm.target_features<["+aes", "+altnzcv", "+ccdp", "+ccidx", "+ccpp", "+complxnum", "+crc", "+dit", "+dotprod", "+flagm", "+fp-armv8", "+fp16fml", "+fptoint", "+fullfp16", "+jsconv", "+lse", "+neon", "+pauth", "+perfmon", "+predres", "+ras", "+rcpc", "+rdm", "+sb", "+sha2", "+sha3", "+specrestrict", "+ssbs", "+v8.1a", "+v8.2a", "+v8.3a", "+v8.4a", "+v8a"]>, unnamed_addr = 0 : i64, visibility_ = 0 : i64}> ({
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, function_type = !llvm.func<i64 (ptr, i1, i1, i1)>, linkage = #llvm.linkage<external>, memory_effects = #llvm.memory_effects<other = none, argMem = none, inaccessibleMem = none, errnoMem = none, targetMem0 = none, targetMem1 = none>, no_unwind, passthrough = ["nocallback", "nofree", "nosync", "speculatable"], sym_name = "llvm.objectsize.i64.p0", unnamed_addr = 0 : i64, visibility_ = 0 : i64, will_return}> ({
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.noundef}, {llvm.noundef}, {llvm.noundef}, {llvm.noundef}], frame_pointer = #llvm.framePointerKind<"non-leaf-no-reserve">, function_type = !llvm.func<ptr (ptr, ptr, i64, i64)>, linkage = #llvm.linkage<external>, no_unwind, passthrough = [["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "apple-m1"]], sym_name = "__memcpy_chk", target_cpu = "apple-m1", target_features = #llvm.target_features<["+aes", "+altnzcv", "+ccdp", "+ccidx", "+ccpp", "+complxnum", "+crc", "+dit", "+dotprod", "+flagm", "+fp-armv8", "+fp16fml", "+fptoint", "+fullfp16", "+jsconv", "+lse", "+neon", "+pauth", "+perfmon", "+predres", "+ras", "+rcpc", "+rdm", "+sb", "+sha2", "+sha3", "+specrestrict", "+ssbs", "+v8.1a", "+v8.2a", "+v8.3a", "+v8.4a", "+v8a"]>, unnamed_addr = 0 : i64, visibility_ = 0 : i64}> ({
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.noundef}, {llvm.noundef}, {llvm.noundef}, {llvm.noundef}], frame_pointer = #llvm.framePointerKind<"non-leaf-no-reserve">, function_type = !llvm.func<ptr (ptr, ptr, i64, i64)>, linkage = #llvm.linkage<external>, no_unwind, passthrough = [["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "apple-m1"]], sym_name = "__memmove_chk", target_cpu = "apple-m1", target_features = #llvm.target_features<["+aes", "+altnzcv", "+ccdp", "+ccidx", "+ccpp", "+complxnum", "+crc", "+dit", "+dotprod", "+flagm", "+fp-armv8", "+fp16fml", "+fptoint", "+fullfp16", "+jsconv", "+lse", "+neon", "+pauth", "+perfmon", "+predres", "+ras", "+rcpc", "+rdm", "+sb", "+sha2", "+sha3", "+specrestrict", "+ssbs", "+v8.1a", "+v8.2a", "+v8.3a", "+v8.4a", "+v8a"]>, unnamed_addr = 0 : i64, visibility_ = 0 : i64}> ({
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.noundef}], dso_local, frame_pointer = #llvm.framePointerKind<"non-leaf-no-reserve">, function_type = !llvm.func<i32 (i32)>, linkage = #llvm.linkage<external>, no_inline, no_unwind, passthrough = ["ssp", ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "apple-m1"]], sym_name = "sqlite3CorruptError", target_cpu = "apple-m1", target_features = #llvm.target_features<["+aes", "+altnzcv", "+ccdp", "+ccidx", "+ccpp", "+complxnum", "+crc", "+dit", "+dotprod", "+flagm", "+fp-armv8", "+fp16fml", "+fptoint", "+fullfp16", "+jsconv", "+lse", "+neon", "+pauth", "+perfmon", "+predres", "+ras", "+rcpc", "+rdm", "+sb", "+sha2", "+sha3", "+specrestrict", "+ssbs", "+v8.1a", "+v8.2a", "+v8.3a", "+v8.4a", "+v8a"]>, unnamed_addr = 0 : i64, uwtable_kind = #llvm.uwtableKind<sync>, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.noundef}, {llvm.noundef}], dso_local, frame_pointer = #llvm.framePointerKind<"non-leaf-no-reserve">, function_type = !llvm.func<i32 (ptr, i32)>, linkage = #llvm.linkage<external>, no_inline, no_unwind, passthrough = ["ssp", ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "apple-m1"]], sym_name = "defragmentPage", target_cpu = "apple-m1", target_features = #llvm.target_features<["+aes", "+altnzcv", "+ccdp", "+ccidx", "+ccpp", "+complxnum", "+crc", "+dit", "+dotprod", "+flagm", "+fp-armv8", "+fp16fml", "+fptoint", "+fullfp16", "+jsconv", "+lse", "+neon", "+pauth", "+perfmon", "+predres", "+ras", "+rcpc", "+rdm", "+sb", "+sha2", "+sha3", "+specrestrict", "+ssbs", "+v8.1a", "+v8.2a", "+v8.3a", "+v8.4a", "+v8a"]>, unnamed_addr = 0 : i64, uwtable_kind = #llvm.uwtableKind<sync>, visibility_ = 1 : i64}> ({
  ^bb0(%arg0: !llvm.ptr, %arg1: i32):
    %0 = "llvm.mlir.constant"() <{value = 0 : i32}> : () -> i32
    %1 = "llvm.mlir.constant"() <{value = 18 : i32}> : () -> i32
    %2 = "llvm.mlir.constant"() <{value = 5 : i32}> : () -> i32
    %3 = "llvm.mlir.constant"() <{value = 11 : i32}> : () -> i32
    %4 = "llvm.mlir.constant"() <{value = 13 : i32}> : () -> i32
    %5 = "llvm.mlir.constant"() <{value = 2 : i32}> : () -> i32
    %6 = "llvm.mlir.constant"() <{value = 17 : i32}> : () -> i32
    %7 = "llvm.mlir.constant"() <{value = 7 : i32}> : () -> i32
    %8 = "llvm.mlir.constant"() <{value = 1 : i32}> : () -> i32
    %9 = "llvm.mlir.constant"() <{value = 0 : i64}> : () -> i64
    %10 = "llvm.mlir.constant"() <{value = 8 : i32}> : () -> i32
    %11 = "llvm.mlir.constant"() <{value = 1 : i64}> : () -> i64
    %12 = "llvm.mlir.constant"() <{value = 4 : i32}> : () -> i32
    %13 = "llvm.mlir.constant"() <{value = false}> : () -> i1
    %14 = "llvm.mlir.constant"() <{value = true}> : () -> i1
    %15 = "llvm.mlir.constant"() <{value = 0 : i8}> : () -> i8
    %16 = "llvm.mlir.constant"() <{value = 23 : i32}> : () -> i32
    %17 = "llvm.mlir.constant"() <{value = 74933 : i32}> : () -> i32
    %18 = "llvm.mlir.constant"() <{value = 74927 : i32}> : () -> i32
    %19 = "llvm.mlir.constant"() <{value = 74894 : i32}> : () -> i32
    %20 = "llvm.mlir.constant"() <{value = 12 : i32}> : () -> i32
    %21 = "llvm.mlir.constant"() <{value = 74947 : i32}> : () -> i32
    %22 = "llvm.mlir.constant"() <{value = 2 : i64}> : () -> i64
    %23 = "llvm.mlir.constant"() <{value = 74890 : i32}> : () -> i32
    %24 = "llvm.mlir.constant"() <{value = 74888 : i32}> : () -> i32
    %25 = "llvm.mlir.constant"() <{value = 74885 : i32}> : () -> i32
    %26 = "llvm.mlir.constant"() <{value = 74877 : i32}> : () -> i32
    %27 = "llvm.mlir.constant"() <{value = 74874 : i32}> : () -> i32
    %28 = "llvm.getelementptr"(%arg0, %0) <{elem_type = !llvm.struct<"struct.MemPage", (i8, i8, i8, i32, i8, i8, i8, i8, i8, i16, i16, i16, i32, i16, i16, array<4 x i16>, array<4 x ptr>, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 18>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %29 = "llvm.load"(%28) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %30 = "llvm.getelementptr"(%arg0, %0) <{elem_type = !llvm.struct<"struct.MemPage", (i8, i8, i8, i32, i8, i8, i8, i8, i8, i16, i16, i16, i32, i16, i16, array<4 x i16>, array<4 x ptr>, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 5>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %31 = "llvm.load"(%30) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %32 = "llvm.zext"(%31) : (i8) -> i32
    %33 = "llvm.getelementptr"(%arg0, %0) <{elem_type = !llvm.struct<"struct.MemPage", (i8, i8, i8, i32, i8, i8, i8, i8, i8, i16, i16, i16, i32, i16, i16, array<4 x i16>, array<4 x ptr>, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 11>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %34 = "llvm.load"(%33) <{alignment = 2 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i16
    %35 = "llvm.zext"(%34) : (i16) -> i32
    %36 = "llvm.getelementptr"(%arg0, %0) <{elem_type = !llvm.struct<"struct.MemPage", (i8, i8, i8, i32, i8, i8, i8, i8, i8, i16, i16, i16, i32, i16, i16, array<4 x i16>, array<4 x ptr>, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 13>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %37 = "llvm.load"(%36) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i16
    %38 = "llvm.zext"(%37) : (i16) -> i32
    %39 = "llvm.mul"(%5, %38) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %40 = "llvm.add"(%35, %39) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %41 = "llvm.getelementptr"(%arg0, %0) <{elem_type = !llvm.struct<"struct.MemPage", (i8, i8, i8, i32, i8, i8, i8, i8, i8, i16, i16, i16, i32, i16, i16, array<4 x i16>, array<4 x ptr>, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 17>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %42 = "llvm.load"(%41) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %43 = "llvm.getelementptr"(%42, %0) <{elem_type = !llvm.struct<"struct.BtShared", (ptr, ptr, ptr, ptr, i8, i8, i8, i8, i8, i8, i8, i16, i16, i16, i16, i16, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 17>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %44 = "llvm.load"(%43) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %45 = "llvm.add"(%32, %7) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %46 = "llvm.sext"(%45) : (i32) -> i64
    %47 = "llvm.getelementptr"(%29, %46) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %48 = "llvm.load"(%47) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %49 = "llvm.zext"(%48) : (i8) -> i32
    %50 = "llvm.icmp"(%49, %arg1) <{predicate = 3 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%50)[^bb1, ^bb32] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb1:  // pred: ^bb0
    %51 = "llvm.add"(%32, %8) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %52 = "llvm.sext"(%51) : (i32) -> i64
    %53 = "llvm.getelementptr"(%29, %52) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %54 = "llvm.getelementptr"(%53, %9) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %55 = "llvm.load"(%54) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %56 = "llvm.zext"(%55) : (i8) -> i32
    %57 = "llvm.shl"(%56, %10) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %58 = "llvm.add"(%32, %8) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %59 = "llvm.sext"(%58) : (i32) -> i64
    %60 = "llvm.getelementptr"(%29, %59) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %61 = "llvm.getelementptr"(%60, %11) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %62 = "llvm.load"(%61) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %63 = "llvm.zext"(%62) : (i8) -> i32
    %64 = "llvm.or"(%57, %63) : (i32, i32) -> i32
    %65 = "llvm.sub"(%44, %12) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %66 = "llvm.icmp"(%64, %65) <{predicate = 4 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%66)[^bb2, ^bb3] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb2:  // pred: ^bb1
    %67 = "llvm.call"(%27) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}], callee = @sqlite3CorruptError, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 1, 0>}> : (i32) -> i32
    "llvm.br"(%67)[^bb47] : (i32) -> ()
  ^bb3:  // pred: ^bb1
    %68 = "llvm.icmp"(%64, %0) <{predicate = 1 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%68)[^bb4, ^bb31] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb4:  // pred: ^bb3
    %69 = "llvm.sext"(%64) : (i32) -> i64
    %70 = "llvm.getelementptr"(%29, %69) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %71 = "llvm.getelementptr"(%70, %9) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %72 = "llvm.load"(%71) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %73 = "llvm.zext"(%72) : (i8) -> i32
    %74 = "llvm.shl"(%73, %10) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %75 = "llvm.sext"(%64) : (i32) -> i64
    %76 = "llvm.getelementptr"(%29, %75) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %77 = "llvm.getelementptr"(%76, %11) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %78 = "llvm.load"(%77) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %79 = "llvm.zext"(%78) : (i8) -> i32
    %80 = "llvm.or"(%74, %79) : (i32, i32) -> i32
    %81 = "llvm.sub"(%44, %12) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %82 = "llvm.icmp"(%80, %81) <{predicate = 4 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%82)[^bb5, ^bb6] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb5:  // pred: ^bb4
    %83 = "llvm.call"(%26) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}], callee = @sqlite3CorruptError, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 1, 0>}> : (i32) -> i32
    "llvm.br"(%83)[^bb47] : (i32) -> ()
  ^bb6:  // pred: ^bb4
    %84 = "llvm.icmp"(%0, %80) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%84)[^bb9, ^bb7] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb7:  // pred: ^bb6
    %85 = "llvm.sext"(%80) : (i32) -> i64
    %86 = "llvm.getelementptr"(%29, %85) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %87 = "llvm.load"(%86) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %88 = "llvm.zext"(%87) : (i8) -> i32
    %89 = "llvm.icmp"(%88, %0) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%89)[^bb8, ^bb30] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb8:  // pred: ^bb7
    %90 = "llvm.add"(%80, %8) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %91 = "llvm.sext"(%90) : (i32) -> i64
    %92 = "llvm.getelementptr"(%29, %91) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %93 = "llvm.load"(%92) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %94 = "llvm.zext"(%93) : (i8) -> i32
    %95 = "llvm.icmp"(%94, %0) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%95)[^bb9, ^bb30] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb9:  // 2 preds: ^bb6, ^bb8
    %96 = "llvm.mul"(%38, %5) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %97 = "llvm.add"(%35, %96) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %98 = "llvm.sext"(%97) : (i32) -> i64
    %99 = "llvm.getelementptr"(%29, %98) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %100 = "llvm.add"(%64, %5) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %101 = "llvm.sext"(%100) : (i32) -> i64
    %102 = "llvm.getelementptr"(%29, %101) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %103 = "llvm.getelementptr"(%102, %9) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %104 = "llvm.load"(%103) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %105 = "llvm.zext"(%104) : (i8) -> i32
    %106 = "llvm.shl"(%105, %10) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %107 = "llvm.add"(%64, %5) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %108 = "llvm.sext"(%107) : (i32) -> i64
    %109 = "llvm.getelementptr"(%29, %108) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %110 = "llvm.getelementptr"(%109, %11) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %111 = "llvm.load"(%110) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %112 = "llvm.zext"(%111) : (i8) -> i32
    %113 = "llvm.or"(%106, %112) : (i32, i32) -> i32
    %114 = "llvm.add"(%32, %2) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %115 = "llvm.sext"(%114) : (i32) -> i64
    %116 = "llvm.getelementptr"(%29, %115) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %117 = "llvm.getelementptr"(%116, %9) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %118 = "llvm.load"(%117) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %119 = "llvm.zext"(%118) : (i8) -> i32
    %120 = "llvm.shl"(%119, %10) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %121 = "llvm.add"(%32, %2) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %122 = "llvm.sext"(%121) : (i32) -> i64
    %123 = "llvm.getelementptr"(%29, %122) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %124 = "llvm.getelementptr"(%123, %11) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %125 = "llvm.load"(%124) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %126 = "llvm.zext"(%125) : (i8) -> i32
    %127 = "llvm.or"(%120, %126) : (i32, i32) -> i32
    %128 = "llvm.icmp"(%127, %64) <{predicate = 5 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%128)[^bb10, ^bb11] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb10:  // pred: ^bb9
    %129 = "llvm.call"(%25) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}], callee = @sqlite3CorruptError, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 1, 0>}> : (i32) -> i32
    "llvm.br"(%129)[^bb47] : (i32) -> ()
  ^bb11:  // pred: ^bb9
    %130 = "llvm.icmp"(%80, %0) <{predicate = 1 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%130)[^bb12, ^bb17] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb12:  // pred: ^bb11
    %131 = "llvm.add"(%64, %113) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %132 = "llvm.icmp"(%131, %80) <{predicate = 4 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%132)[^bb13, ^bb14] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb13:  // pred: ^bb12
    %133 = "llvm.call"(%24) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}], callee = @sqlite3CorruptError, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 1, 0>}> : (i32) -> i32
    "llvm.br"(%133)[^bb47] : (i32) -> ()
  ^bb14:  // pred: ^bb12
    %134 = "llvm.add"(%80, %5) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %135 = "llvm.sext"(%134) : (i32) -> i64
    %136 = "llvm.getelementptr"(%29, %135) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %137 = "llvm.getelementptr"(%136, %9) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %138 = "llvm.load"(%137) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %139 = "llvm.zext"(%138) : (i8) -> i32
    %140 = "llvm.shl"(%139, %10) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %141 = "llvm.add"(%80, %5) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %142 = "llvm.sext"(%141) : (i32) -> i64
    %143 = "llvm.getelementptr"(%29, %142) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %144 = "llvm.getelementptr"(%143, %11) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %145 = "llvm.load"(%144) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %146 = "llvm.zext"(%145) : (i8) -> i32
    %147 = "llvm.or"(%140, %146) : (i32, i32) -> i32
    %148 = "llvm.add"(%80, %147) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %149 = "llvm.icmp"(%148, %44) <{predicate = 4 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%149)[^bb15, ^bb16] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb15:  // pred: ^bb14
    %150 = "llvm.call"(%23) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}], callee = @sqlite3CorruptError, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 1, 0>}> : (i32) -> i32
    "llvm.br"(%150)[^bb47] : (i32) -> ()
  ^bb16:  // pred: ^bb14
    %151 = "llvm.add"(%64, %113) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %152 = "llvm.add"(%151, %147) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %153 = "llvm.sext"(%152) : (i32) -> i64
    %154 = "llvm.getelementptr"(%29, %153) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %155 = "llvm.add"(%64, %113) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %156 = "llvm.sext"(%155) : (i32) -> i64
    %157 = "llvm.getelementptr"(%29, %156) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %158 = "llvm.add"(%64, %113) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %159 = "llvm.sub"(%80, %158) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %160 = "llvm.sext"(%159) : (i32) -> i64
    %161 = "llvm.add"(%64, %113) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %162 = "llvm.add"(%161, %147) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %163 = "llvm.sext"(%162) : (i32) -> i64
    %164 = "llvm.getelementptr"(%29, %163) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %165 = "llvm.call_intrinsic"(%164, %13, %14, %13) <{fastmathFlags = #llvm.fastmath<none>, intrin = "llvm.objectsize.i64.p0", op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 4, 0>}> : (!llvm.ptr, i1, i1, i1) -> i64
    %166 = "llvm.call"(%154, %157, %160, %165) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}, {llvm.noundef}, {llvm.noundef}, {llvm.noundef}], callee = @__memmove_chk, fastmathFlags = #llvm.fastmath<none>, no_unwind, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 4, 0>}> : (!llvm.ptr, !llvm.ptr, i64, i64) -> !llvm.ptr
    %167 = "llvm.add"(%113, %147) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    "llvm.br"(%147, %167)[^bb20] : (i32, i32) -> ()
  ^bb17:  // pred: ^bb11
    %168 = "llvm.add"(%64, %113) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %169 = "llvm.icmp"(%168, %44) <{predicate = 4 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%169)[^bb18, ^bb19] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb18:  // pred: ^bb17
    %170 = "llvm.call"(%19) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}], callee = @sqlite3CorruptError, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 1, 0>}> : (i32) -> i32
    "llvm.br"(%170)[^bb47] : (i32) -> ()
  ^bb19:  // pred: ^bb17
    "llvm.br"(%0, %113)[^bb20] : (i32, i32) -> ()
  ^bb20(%171: i32, %172: i32):  // 2 preds: ^bb16, ^bb19
    %173 = "llvm.add"(%127, %172) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %174 = "llvm.sext"(%173) : (i32) -> i64
    %175 = "llvm.getelementptr"(%29, %174) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %176 = "llvm.sext"(%127) : (i32) -> i64
    %177 = "llvm.getelementptr"(%29, %176) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %178 = "llvm.sub"(%64, %127) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %179 = "llvm.sext"(%178) : (i32) -> i64
    %180 = "llvm.sext"(%173) : (i32) -> i64
    %181 = "llvm.getelementptr"(%29, %180) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %182 = "llvm.call_intrinsic"(%181, %13, %14, %13) <{fastmathFlags = #llvm.fastmath<none>, intrin = "llvm.objectsize.i64.p0", op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 4, 0>}> : (!llvm.ptr, i1, i1, i1) -> i64
    %183 = "llvm.call"(%175, %177, %179, %182) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}, {llvm.noundef}, {llvm.noundef}, {llvm.noundef}], callee = @__memmove_chk, fastmathFlags = #llvm.fastmath<none>, no_unwind, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 4, 0>}> : (!llvm.ptr, !llvm.ptr, i64, i64) -> !llvm.ptr
    %184 = "llvm.sext"(%35) : (i32) -> i64
    %185 = "llvm.getelementptr"(%29, %184) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.br"(%185)[^bb21] : (!llvm.ptr) -> ()
  ^bb21(%186: !llvm.ptr):  // 2 preds: ^bb20, ^bb28
    %187 = "llvm.icmp"(%186, %99) <{predicate = 6 : i64}> : (!llvm.ptr, !llvm.ptr) -> i1
    "llvm.cond_br"(%187)[^bb22, ^bb29] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb22:  // pred: ^bb21
    %188 = "llvm.getelementptr"(%186, %9) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %189 = "llvm.load"(%188) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %190 = "llvm.zext"(%189) : (i8) -> i32
    %191 = "llvm.shl"(%190, %10) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %192 = "llvm.getelementptr"(%186, %11) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %193 = "llvm.load"(%192) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %194 = "llvm.zext"(%193) : (i8) -> i32
    %195 = "llvm.or"(%191, %194) : (i32, i32) -> i32
    %196 = "llvm.icmp"(%195, %64) <{predicate = 2 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%196)[^bb23, ^bb24] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb23:  // pred: ^bb22
    %197 = "llvm.add"(%195, %172) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %198 = "llvm.ashr"(%197, %10) : (i32, i32) -> i32
    %199 = "llvm.trunc"(%198) <{overflowFlags = 0 : i32}> : (i32) -> i8
    %200 = "llvm.getelementptr"(%186, %9) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.store"(%199, %200) <{alignment = 1 : i64, ordering = 0 : i64}> : (i8, !llvm.ptr) -> ()
    %201 = "llvm.add"(%195, %172) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %202 = "llvm.trunc"(%201) <{overflowFlags = 0 : i32}> : (i32) -> i8
    %203 = "llvm.getelementptr"(%186, %11) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.store"(%202, %203) <{alignment = 1 : i64, ordering = 0 : i64}> : (i8, !llvm.ptr) -> ()
    "llvm.br"()[^bb27] : () -> ()
  ^bb24:  // pred: ^bb22
    %204 = "llvm.icmp"(%195, %80) <{predicate = 2 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%204)[^bb25, ^bb26] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb25:  // pred: ^bb24
    %205 = "llvm.add"(%195, %171) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %206 = "llvm.ashr"(%205, %10) : (i32, i32) -> i32
    %207 = "llvm.trunc"(%206) <{overflowFlags = 0 : i32}> : (i32) -> i8
    %208 = "llvm.getelementptr"(%186, %9) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.store"(%207, %208) <{alignment = 1 : i64, ordering = 0 : i64}> : (i8, !llvm.ptr) -> ()
    %209 = "llvm.add"(%195, %171) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %210 = "llvm.trunc"(%209) <{overflowFlags = 0 : i32}> : (i32) -> i8
    %211 = "llvm.getelementptr"(%186, %11) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.store"(%210, %211) <{alignment = 1 : i64, ordering = 0 : i64}> : (i8, !llvm.ptr) -> ()
    "llvm.br"()[^bb26] : () -> ()
  ^bb26:  // 2 preds: ^bb24, ^bb25
    "llvm.br"()[^bb27] : () -> ()
  ^bb27:  // 2 preds: ^bb23, ^bb26
    "llvm.br"()[^bb28] : () -> ()
  ^bb28:  // pred: ^bb27
    %212 = "llvm.getelementptr"(%186, %22) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.br"(%212)[^bb21] <{loop_annotation = #llvm.loop_annotation<mustProgress = true>}> : (!llvm.ptr) -> ()
  ^bb29:  // pred: ^bb21
    "llvm.br"(%173)[^bb44] : (i32) -> ()
  ^bb30:  // 2 preds: ^bb7, ^bb8
    "llvm.br"()[^bb31] : () -> ()
  ^bb31:  // 2 preds: ^bb3, ^bb30
    "llvm.br"()[^bb32] : () -> ()
  ^bb32:  // 2 preds: ^bb0, ^bb31
    %213 = "llvm.sub"(%44, %12) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %214 = "llvm.add"(%32, %2) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %215 = "llvm.sext"(%214) : (i32) -> i64
    %216 = "llvm.getelementptr"(%29, %215) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %217 = "llvm.getelementptr"(%216, %9) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %218 = "llvm.load"(%217) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %219 = "llvm.zext"(%218) : (i8) -> i32
    %220 = "llvm.shl"(%219, %10) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %221 = "llvm.add"(%32, %2) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %222 = "llvm.sext"(%221) : (i32) -> i64
    %223 = "llvm.getelementptr"(%29, %222) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %224 = "llvm.getelementptr"(%223, %11) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %225 = "llvm.load"(%224) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %226 = "llvm.zext"(%225) : (i8) -> i32
    %227 = "llvm.or"(%220, %226) : (i32, i32) -> i32
    %228 = "llvm.icmp"(%38, %0) <{predicate = 4 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%228, %44)[^bb33, ^bb43] <{operandSegmentSizes = array<i32: 1, 0, 1>}> : (i1, i32) -> ()
  ^bb33:  // pred: ^bb32
    %229 = "llvm.getelementptr"(%arg0, %0) <{elem_type = !llvm.struct<"struct.MemPage", (i8, i8, i8, i32, i8, i8, i8, i8, i8, i16, i16, i16, i32, i16, i16, array<4 x i16>, array<4 x ptr>, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 17>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %230 = "llvm.load"(%229) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %231 = "llvm.getelementptr"(%230, %0) <{elem_type = !llvm.struct<"struct.BtShared", (ptr, ptr, ptr, ptr, i8, i8, i8, i8, i8, i8, i8, i16, i16, i16, i16, i16, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 0>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %232 = "llvm.load"(%231) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %233 = "llvm.call"(%232) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}], callee = @sqlite3PagerTempSpace, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 1, 0>}> : (!llvm.ptr) -> !llvm.ptr
    %234 = "llvm.sext"(%44) : (i32) -> i64
    %235 = "llvm.call_intrinsic"(%233, %13, %14, %13) <{fastmathFlags = #llvm.fastmath<none>, intrin = "llvm.objectsize.i64.p0", op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 4, 0>}> : (!llvm.ptr, i1, i1, i1) -> i64
    %236 = "llvm.call"(%233, %29, %234, %235) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}, {llvm.noundef}, {llvm.noundef}, {llvm.noundef}], callee = @__memcpy_chk, fastmathFlags = #llvm.fastmath<none>, no_unwind, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 4, 0>}> : (!llvm.ptr, !llvm.ptr, i64, i64) -> !llvm.ptr
    "llvm.br"(%44, %0)[^bb34] : (i32, i32) -> ()
  ^bb34(%237: i32, %238: i32):  // 2 preds: ^bb33, ^bb41
    %239 = "llvm.icmp"(%238, %38) <{predicate = 2 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%239)[^bb35, ^bb42] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb35:  // pred: ^bb34
    %240 = "llvm.mul"(%238, %5) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %241 = "llvm.add"(%35, %240) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %242 = "llvm.sext"(%241) : (i32) -> i64
    %243 = "llvm.getelementptr"(%29, %242) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %244 = "llvm.getelementptr"(%243, %9) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %245 = "llvm.load"(%244) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %246 = "llvm.zext"(%245) : (i8) -> i32
    %247 = "llvm.shl"(%246, %10) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %248 = "llvm.getelementptr"(%243, %11) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %249 = "llvm.load"(%248) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %250 = "llvm.zext"(%249) : (i8) -> i32
    %251 = "llvm.or"(%247, %250) : (i32, i32) -> i32
    %252 = "llvm.icmp"(%251, %213) <{predicate = 4 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%252)[^bb36, ^bb37] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb36:  // pred: ^bb35
    %253 = "llvm.call"(%18) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}], callee = @sqlite3CorruptError, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 1, 0>}> : (i32) -> i32
    "llvm.br"(%253)[^bb47] : (i32) -> ()
  ^bb37:  // pred: ^bb35
    %254 = "llvm.getelementptr"(%arg0, %0) <{elem_type = !llvm.struct<"struct.MemPage", (i8, i8, i8, i32, i8, i8, i8, i8, i8, i16, i16, i16, i32, i16, i16, array<4 x i16>, array<4 x ptr>, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 23>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %255 = "llvm.load"(%254) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %256 = "llvm.sext"(%251) : (i32) -> i64
    %257 = "llvm.getelementptr"(%233, %256) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %258 = "llvm.call"(%255, %arg0, %257) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}, {llvm.noundef}], fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 3, 0>, res_attrs = [{llvm.zeroext}]}> : (!llvm.ptr, !llvm.ptr, !llvm.ptr) -> i16
    %259 = "llvm.zext"(%258) : (i16) -> i32
    %260 = "llvm.sub"(%237, %259) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %261 = "llvm.icmp"(%260, %227) <{predicate = 2 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%261)[^bb39, ^bb38] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb38:  // pred: ^bb37
    %262 = "llvm.add"(%251, %259) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %263 = "llvm.icmp"(%262, %44) <{predicate = 4 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%263)[^bb39, ^bb40] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb39:  // 2 preds: ^bb37, ^bb38
    %264 = "llvm.call"(%17) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}], callee = @sqlite3CorruptError, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 1, 0>}> : (i32) -> i32
    "llvm.br"(%264)[^bb47] : (i32) -> ()
  ^bb40:  // pred: ^bb38
    %265 = "llvm.ashr"(%260, %10) : (i32, i32) -> i32
    %266 = "llvm.trunc"(%265) <{overflowFlags = 0 : i32}> : (i32) -> i8
    %267 = "llvm.getelementptr"(%243, %9) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.store"(%266, %267) <{alignment = 1 : i64, ordering = 0 : i64}> : (i8, !llvm.ptr) -> ()
    %268 = "llvm.trunc"(%260) <{overflowFlags = 0 : i32}> : (i32) -> i8
    %269 = "llvm.getelementptr"(%243, %11) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.store"(%268, %269) <{alignment = 1 : i64, ordering = 0 : i64}> : (i8, !llvm.ptr) -> ()
    %270 = "llvm.sext"(%260) : (i32) -> i64
    %271 = "llvm.getelementptr"(%29, %270) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %272 = "llvm.sext"(%251) : (i32) -> i64
    %273 = "llvm.getelementptr"(%233, %272) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %274 = "llvm.sext"(%259) : (i32) -> i64
    %275 = "llvm.sext"(%260) : (i32) -> i64
    %276 = "llvm.getelementptr"(%29, %275) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %277 = "llvm.call_intrinsic"(%276, %13, %14, %13) <{fastmathFlags = #llvm.fastmath<none>, intrin = "llvm.objectsize.i64.p0", op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 4, 0>}> : (!llvm.ptr, i1, i1, i1) -> i64
    %278 = "llvm.call"(%271, %273, %274, %277) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}, {llvm.noundef}, {llvm.noundef}, {llvm.noundef}], callee = @__memcpy_chk, fastmathFlags = #llvm.fastmath<none>, no_unwind, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 4, 0>}> : (!llvm.ptr, !llvm.ptr, i64, i64) -> !llvm.ptr
    "llvm.br"()[^bb41] : () -> ()
  ^bb41:  // pred: ^bb40
    %279 = "llvm.add"(%238, %8) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    "llvm.br"(%260, %279)[^bb34] <{loop_annotation = #llvm.loop_annotation<mustProgress = true>}> : (i32, i32) -> ()
  ^bb42:  // pred: ^bb34
    "llvm.br"(%237)[^bb43] : (i32) -> ()
  ^bb43(%280: i32):  // 2 preds: ^bb32, ^bb42
    %281 = "llvm.add"(%32, %7) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %282 = "llvm.sext"(%281) : (i32) -> i64
    %283 = "llvm.getelementptr"(%29, %282) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.store"(%15, %283) <{alignment = 1 : i64, ordering = 0 : i64}> : (i8, !llvm.ptr) -> ()
    "llvm.br"(%280)[^bb44] : (i32) -> ()
  ^bb44(%284: i32):  // 2 preds: ^bb29, ^bb43
    %285 = "llvm.add"(%32, %7) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %286 = "llvm.sext"(%285) : (i32) -> i64
    %287 = "llvm.getelementptr"(%29, %286) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %288 = "llvm.load"(%287) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %289 = "llvm.zext"(%288) : (i8) -> i32
    %290 = "llvm.add"(%289, %284) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %291 = "llvm.sub"(%290, %40) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %292 = "llvm.getelementptr"(%arg0, %0) <{elem_type = !llvm.struct<"struct.MemPage", (i8, i8, i8, i32, i8, i8, i8, i8, i8, i16, i16, i16, i32, i16, i16, array<4 x i16>, array<4 x ptr>, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 12>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %293 = "llvm.load"(%292) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %294 = "llvm.icmp"(%291, %293) <{predicate = 1 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%294)[^bb45, ^bb46] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb45:  // pred: ^bb44
    %295 = "llvm.call"(%21) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}], callee = @sqlite3CorruptError, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 1, 0>}> : (i32) -> i32
    "llvm.br"(%295)[^bb47] : (i32) -> ()
  ^bb46:  // pred: ^bb44
    %296 = "llvm.ashr"(%284, %10) : (i32, i32) -> i32
    %297 = "llvm.trunc"(%296) <{overflowFlags = 0 : i32}> : (i32) -> i8
    %298 = "llvm.add"(%32, %2) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %299 = "llvm.sext"(%298) : (i32) -> i64
    %300 = "llvm.getelementptr"(%29, %299) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %301 = "llvm.getelementptr"(%300, %9) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.store"(%297, %301) <{alignment = 1 : i64, ordering = 0 : i64}> : (i8, !llvm.ptr) -> ()
    %302 = "llvm.trunc"(%284) <{overflowFlags = 0 : i32}> : (i32) -> i8
    %303 = "llvm.add"(%32, %2) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %304 = "llvm.sext"(%303) : (i32) -> i64
    %305 = "llvm.getelementptr"(%29, %304) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %306 = "llvm.getelementptr"(%305, %11) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.store"(%302, %306) <{alignment = 1 : i64, ordering = 0 : i64}> : (i8, !llvm.ptr) -> ()
    %307 = "llvm.add"(%32, %8) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %308 = "llvm.sext"(%307) : (i32) -> i64
    %309 = "llvm.getelementptr"(%29, %308) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.store"(%15, %309) <{alignment = 1 : i64, ordering = 0 : i64}> : (i8, !llvm.ptr) -> ()
    %310 = "llvm.add"(%32, %5) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %311 = "llvm.sext"(%310) : (i32) -> i64
    %312 = "llvm.getelementptr"(%29, %311) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.store"(%15, %312) <{alignment = 1 : i64, ordering = 0 : i64}> : (i8, !llvm.ptr) -> ()
    %313 = "llvm.sext"(%40) : (i32) -> i64
    %314 = "llvm.getelementptr"(%29, %313) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %315 = "llvm.sub"(%284, %40) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %316 = "llvm.sext"(%315) : (i32) -> i64
    %317 = "llvm.sext"(%40) : (i32) -> i64
    %318 = "llvm.getelementptr"(%29, %317) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %319 = "llvm.call_intrinsic"(%318, %13, %14, %13) <{fastmathFlags = #llvm.fastmath<none>, intrin = "llvm.objectsize.i64.p0", op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 4, 0>}> : (!llvm.ptr, i1, i1, i1) -> i64
    %320 = "llvm.call"(%314, %0, %316, %319) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}, {llvm.noundef}, {llvm.noundef}, {llvm.noundef}], callee = @__memset_chk, fastmathFlags = #llvm.fastmath<none>, no_unwind, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 4, 0>}> : (!llvm.ptr, i32, i64, i64) -> !llvm.ptr
    "llvm.br"(%0)[^bb47] : (i32) -> ()
  ^bb47(%321: i32):  // 10 preds: ^bb2, ^bb5, ^bb10, ^bb13, ^bb15, ^bb18, ^bb36, ^bb39, ^bb45, ^bb46
    "llvm.return"(%321) : (i32) -> ()
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.noundef}], dso_local, frame_pointer = #llvm.framePointerKind<"non-leaf-no-reserve">, function_type = !llvm.func<ptr (ptr)>, linkage = #llvm.linkage<external>, no_inline, no_unwind, passthrough = ["ssp", ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "apple-m1"]], sym_name = "sqlite3PagerTempSpace", target_cpu = "apple-m1", target_features = #llvm.target_features<["+aes", "+altnzcv", "+ccdp", "+ccidx", "+ccpp", "+complxnum", "+crc", "+dit", "+dotprod", "+flagm", "+fp-armv8", "+fp16fml", "+fptoint", "+fullfp16", "+jsconv", "+lse", "+neon", "+pauth", "+perfmon", "+predres", "+ras", "+rcpc", "+rdm", "+sb", "+sha2", "+sha3", "+specrestrict", "+ssbs", "+v8.1a", "+v8.2a", "+v8.3a", "+v8.4a", "+v8a"]>, unnamed_addr = 0 : i64, uwtable_kind = #llvm.uwtableKind<sync>, visibility_ = 1 : i64}> ({
  }) : () -> ()
}) {dlti.dl_spec = #dlti.dl_spec<!llvm.ptr<270> = dense<32> : vector<4xi64>, !llvm.ptr<271> = dense<32> : vector<4xi64>, !llvm.ptr<272> = dense<64> : vector<4xi64>, i64 = dense<64> : vector<2xi64>, i128 = dense<128> : vector<2xi64>, !llvm.ptr = dense<64> : vector<4xi64>, i1 = dense<8> : vector<2xi64>, i8 = dense<8> : vector<2xi64>, i16 = dense<16> : vector<2xi64>, i32 = dense<32> : vector<2xi64>, f16 = dense<16> : vector<2xi64>, f64 = dense<64> : vector<2xi64>, f128 = dense<128> : vector<2xi64>, "dlti.endianness" = "little", "dlti.mangling_mode" = "o", "dlti.legal_int_widths" = array<i32: 32, 64>, "dlti.stack_alignment" = 128 : i64, "dlti.function_pointer_alignment" = #dlti.function_pointer_alignment<32, function_dependent = true>>, llvm.ident = "Homebrew clang version 22.1.6", llvm.module_asm = [], llvm.target_triple = "arm64-apple-macosx14.0.0"} : () -> ()
