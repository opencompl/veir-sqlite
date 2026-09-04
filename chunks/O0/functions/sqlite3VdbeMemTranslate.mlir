"builtin.module"() ({
  "llvm.mlir.global"() <{addr_space = 0 : i32, alignment = 1 : i64, constant, dso_local, global_type = !llvm.array<64 x i8>, linkage = #llvm.linkage<external>, sym_name = "sqlite3Utf8Trans1", unnamed_addr = 0 : i64, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.module_flags"() <{flags = [#llvm.mlir.module_flag<error, "wchar_size", 4 : i32>, #llvm.mlir.module_flag<min, "PIC Level", 2 : i32>, #llvm.mlir.module_flag<max, "uwtable", 1 : i32>, #llvm.mlir.module_flag<max, "frame-pointer", 4 : i32>]}> : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.noundef}, {llvm.noundef}], dso_local, frame_pointer = #llvm.framePointerKind<"non-leaf-no-reserve">, function_type = !llvm.func<i32 (ptr, ptr)>, linkage = #llvm.linkage<external>, no_inline, no_unwind, passthrough = ["ssp", ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "apple-m1"]], sym_name = "sqlite3DbMallocSize", target_cpu = "apple-m1", target_features = #llvm.target_features<["+aes", "+altnzcv", "+ccdp", "+ccidx", "+ccpp", "+complxnum", "+crc", "+dit", "+dotprod", "+flagm", "+fp-armv8", "+fp16fml", "+fptoint", "+fullfp16", "+jsconv", "+lse", "+neon", "+pauth", "+perfmon", "+predres", "+ras", "+rcpc", "+rdm", "+sb", "+sha2", "+sha3", "+specrestrict", "+ssbs", "+v8.1a", "+v8.2a", "+v8.3a", "+v8.4a", "+v8a"]>, unnamed_addr = 0 : i64, uwtable_kind = #llvm.uwtableKind<sync>, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.noundef}], dso_local, frame_pointer = #llvm.framePointerKind<"non-leaf-no-reserve">, function_type = !llvm.func<void (ptr)>, linkage = #llvm.linkage<external>, no_inline, no_unwind, passthrough = ["ssp", ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "apple-m1"]], sym_name = "sqlite3VdbeMemRelease", target_cpu = "apple-m1", target_features = #llvm.target_features<["+aes", "+altnzcv", "+ccdp", "+ccidx", "+ccpp", "+complxnum", "+crc", "+dit", "+dotprod", "+flagm", "+fp-armv8", "+fp16fml", "+fptoint", "+fullfp16", "+jsconv", "+lse", "+neon", "+pauth", "+perfmon", "+predres", "+ras", "+rcpc", "+rdm", "+sb", "+sha2", "+sha3", "+specrestrict", "+ssbs", "+v8.1a", "+v8.2a", "+v8.3a", "+v8.4a", "+v8a"]>, unnamed_addr = 0 : i64, uwtable_kind = #llvm.uwtableKind<sync>, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.noundef}], dso_local, frame_pointer = #llvm.framePointerKind<"non-leaf-no-reserve">, function_type = !llvm.func<i32 (ptr)>, linkage = #llvm.linkage<external>, no_inline, no_unwind, passthrough = ["ssp", ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "apple-m1"]], sym_name = "sqlite3VdbeMemMakeWriteable", target_cpu = "apple-m1", target_features = #llvm.target_features<["+aes", "+altnzcv", "+ccdp", "+ccidx", "+ccpp", "+complxnum", "+crc", "+dit", "+dotprod", "+flagm", "+fp-armv8", "+fp16fml", "+fptoint", "+fullfp16", "+jsconv", "+lse", "+neon", "+pauth", "+perfmon", "+predres", "+ras", "+rcpc", "+rdm", "+sb", "+sha2", "+sha3", "+specrestrict", "+ssbs", "+v8.1a", "+v8.2a", "+v8.3a", "+v8.4a", "+v8a"]>, unnamed_addr = 0 : i64, uwtable_kind = #llvm.uwtableKind<sync>, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.noundef}, {llvm.noundef}], dso_local, frame_pointer = #llvm.framePointerKind<"non-leaf-no-reserve">, function_type = !llvm.func<ptr (ptr, i64)>, linkage = #llvm.linkage<external>, no_inline, no_unwind, passthrough = ["ssp", ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "apple-m1"]], sym_name = "sqlite3DbMallocRaw", target_cpu = "apple-m1", target_features = #llvm.target_features<["+aes", "+altnzcv", "+ccdp", "+ccidx", "+ccpp", "+complxnum", "+crc", "+dit", "+dotprod", "+flagm", "+fp-armv8", "+fp16fml", "+fptoint", "+fullfp16", "+jsconv", "+lse", "+neon", "+pauth", "+perfmon", "+predres", "+ras", "+rcpc", "+rdm", "+sb", "+sha2", "+sha3", "+specrestrict", "+ssbs", "+v8.1a", "+v8.2a", "+v8.3a", "+v8.4a", "+v8a"]>, unnamed_addr = 0 : i64, uwtable_kind = #llvm.uwtableKind<sync>, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.noundef}, {llvm.noundef, llvm.zeroext}], dso_local, frame_pointer = #llvm.framePointerKind<"non-leaf-no-reserve">, function_type = !llvm.func<i32 (ptr, i8)>, linkage = #llvm.linkage<external>, no_inline, no_unwind, passthrough = ["ssp", ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "apple-m1"]], sym_name = "sqlite3VdbeMemTranslate", target_cpu = "apple-m1", target_features = #llvm.target_features<["+aes", "+altnzcv", "+ccdp", "+ccidx", "+ccpp", "+complxnum", "+crc", "+dit", "+dotprod", "+flagm", "+fp-armv8", "+fp16fml", "+fptoint", "+fullfp16", "+jsconv", "+lse", "+neon", "+pauth", "+perfmon", "+predres", "+ras", "+rcpc", "+rdm", "+sb", "+sha2", "+sha3", "+specrestrict", "+ssbs", "+v8.1a", "+v8.2a", "+v8.3a", "+v8.4a", "+v8a"]>, unnamed_addr = 0 : i64, uwtable_kind = #llvm.uwtableKind<sync>, visibility_ = 1 : i64}> ({
  ^bb0(%arg0: !llvm.ptr, %arg1: i8):
    %0 = "llvm.mlir.constant"() <{value = 0 : i32}> : () -> i32
    %1 = "llvm.mlir.constant"() <{value = 4 : i32}> : () -> i32
    %2 = "llvm.mlir.constant"() <{value = 1 : i32}> : () -> i32
    %3 = "llvm.mlir.constant"() <{value = 2 : i32}> : () -> i32
    %4 = "llvm.mlir.constant"() <{value = 2 : i64}> : () -> i64
    %5 = "llvm.mlir.constant"() <{value = -2 : i32}> : () -> i32
    %6 = "llvm.mlir.constant"() <{value = 1 : i64}> : () -> i64
    %7 = "llvm.mlir.constant"() <{value = 6 : i32}> : () -> i32
    %8 = "llvm.mlir.zero"() : () -> !llvm.ptr
    %9 = "llvm.mlir.constant"() <{value = 7 : i32}> : () -> i32
    %10 = "llvm.mlir.constant"() <{value = 8 : i32}> : () -> i32
    %11 = "llvm.mlir.constant"() <{value = 55296 : i32}> : () -> i32
    %12 = "llvm.mlir.constant"() <{value = 57344 : i32}> : () -> i32
    %13 = "llvm.mlir.constant"() <{value = 1023 : i32}> : () -> i32
    %14 = "llvm.mlir.constant"() <{value = 63 : i32}> : () -> i32
    %15 = "llvm.mlir.constant"() <{value = 10 : i32}> : () -> i32
    %16 = "llvm.mlir.constant"() <{value = 960 : i32}> : () -> i32
    %17 = "llvm.mlir.constant"() <{value = 64 : i32}> : () -> i32
    %18 = "llvm.mlir.constant"() <{value = 128 : i32}> : () -> i32
    %19 = "llvm.mlir.constant"() <{value = 2048 : i32}> : () -> i32
    %20 = "llvm.mlir.constant"() <{value = 65536 : i32}> : () -> i32
    %21 = "llvm.mlir.constant"() <{value = 18 : i32}> : () -> i32
    %22 = "llvm.mlir.constant"() <{value = 240 : i32}> : () -> i32
    %23 = "llvm.mlir.constant"() <{value = 12 : i32}> : () -> i32
    %24 = "llvm.mlir.constant"() <{value = 15 : i32}> : () -> i32
    %25 = "llvm.mlir.constant"() <{value = 224 : i32}> : () -> i32
    %26 = "llvm.mlir.constant"() <{value = 31 : i32}> : () -> i32
    %27 = "llvm.mlir.constant"() <{value = 192 : i32}> : () -> i32
    %28 = "llvm.mlir.constant"() <{value = 255 : i32}> : () -> i32
    %29 = "llvm.mlir.addressof"() <{global_name = @sqlite3Utf8Trans1}> : () -> !llvm.ptr
    %30 = "llvm.mlir.constant"() <{value = 0 : i64}> : () -> i64
    %31 = "llvm.mlir.constant"() <{value = false}> : () -> i1
    %32 = "llvm.mlir.constant"() <{value = -2048 : i32}> : () -> i32
    %33 = "llvm.mlir.constant"() <{value = 65534 : i32}> : () -> i32
    %34 = "llvm.mlir.constant"() <{value = 65533 : i32}> : () -> i32
    %35 = "llvm.mlir.constant"() <{value = 65535 : i32}> : () -> i32
    %36 = "llvm.mlir.constant"() <{value = 3 : i32}> : () -> i32
    %37 = "llvm.mlir.constant"() <{value = 216 : i32}> : () -> i32
    %38 = "llvm.mlir.constant"() <{value = 220 : i32}> : () -> i32
    %39 = "llvm.mlir.constant"() <{value = 0 : i8}> : () -> i8
    %40 = "llvm.mlir.constant"() <{value = 2111 : i32}> : () -> i32
    %41 = "llvm.mlir.constant"() <{value = 514 : i32}> : () -> i32
    %42 = "llvm.mlir.constant"() <{value = 9 : i32}> : () -> i32
    %43 = "llvm.getelementptr"(%arg0, %0) <{elem_type = !llvm.struct<"struct.sqlite3_value", (struct<"union.MemValue", (f64)>, ptr, i32, i16, i8, i8, ptr, i32, i32, ptr, ptr)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 4>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %44 = "llvm.load"(%43) <{alignment = 2 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %45 = "llvm.zext"(%44) : (i8) -> i32
    %46 = "llvm.icmp"(%45, %2) <{predicate = 1 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%46)[^bb1, ^bb8] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb1:  // pred: ^bb0
    %47 = "llvm.zext"(%arg1) : (i8) -> i32
    %48 = "llvm.icmp"(%47, %2) <{predicate = 1 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%48)[^bb2, ^bb8] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb2:  // pred: ^bb1
    %49 = "llvm.call"(%arg0) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}], callee = @sqlite3VdbeMemMakeWriteable, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 1, 0>}> : (!llvm.ptr) -> i32
    %50 = "llvm.icmp"(%49, %0) <{predicate = 1 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%50)[^bb3, ^bb4] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb3:  // pred: ^bb2
    "llvm.br"(%9)[^bb92] : (i32) -> ()
  ^bb4:  // pred: ^bb2
    %51 = "llvm.getelementptr"(%arg0, %0) <{elem_type = !llvm.struct<"struct.sqlite3_value", (struct<"union.MemValue", (f64)>, ptr, i32, i16, i8, i8, ptr, i32, i32, ptr, ptr)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 1>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %52 = "llvm.load"(%51) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %53 = "llvm.getelementptr"(%arg0, %0) <{elem_type = !llvm.struct<"struct.sqlite3_value", (struct<"union.MemValue", (f64)>, ptr, i32, i16, i8, i8, ptr, i32, i32, ptr, ptr)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 2>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %54 = "llvm.load"(%53) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %55 = "llvm.and"(%54, %5) : (i32, i32) -> i32
    %56 = "llvm.sext"(%55) : (i32) -> i64
    %57 = "llvm.getelementptr"(%52, %56) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.br"(%52)[^bb5] : (!llvm.ptr) -> ()
  ^bb5(%58: !llvm.ptr):  // 2 preds: ^bb4, ^bb6
    %59 = "llvm.icmp"(%58, %57) <{predicate = 6 : i64}> : (!llvm.ptr, !llvm.ptr) -> i1
    "llvm.cond_br"(%59)[^bb6, ^bb7] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb6:  // pred: ^bb5
    %60 = "llvm.load"(%58) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %61 = "llvm.getelementptr"(%58, %6) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %62 = "llvm.load"(%61) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    "llvm.store"(%62, %58) <{alignment = 1 : i64, ordering = 0 : i64}> : (i8, !llvm.ptr) -> ()
    %63 = "llvm.getelementptr"(%58, %2) <{elem_type = i8, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %64 = "llvm.getelementptr"(%63, %2) <{elem_type = i8, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i32) -> !llvm.ptr
    "llvm.store"(%60, %63) <{alignment = 1 : i64, ordering = 0 : i64}> : (i8, !llvm.ptr) -> ()
    "llvm.br"(%64)[^bb5] <{loop_annotation = #llvm.loop_annotation<mustProgress = true>}> : (!llvm.ptr) -> ()
  ^bb7:  // pred: ^bb5
    %65 = "llvm.getelementptr"(%arg0, %0) <{elem_type = !llvm.struct<"struct.sqlite3_value", (struct<"union.MemValue", (f64)>, ptr, i32, i16, i8, i8, ptr, i32, i32, ptr, ptr)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 4>}> : (!llvm.ptr, i32) -> !llvm.ptr
    "llvm.store"(%arg1, %65) <{alignment = 2 : i64, ordering = 0 : i64}> : (i8, !llvm.ptr) -> ()
    "llvm.br"()[^bb91] : () -> ()
  ^bb8:  // 2 preds: ^bb0, ^bb1
    %66 = "llvm.zext"(%arg1) : (i8) -> i32
    %67 = "llvm.icmp"(%66, %2) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%67)[^bb9, ^bb10] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb9:  // pred: ^bb8
    %68 = "llvm.getelementptr"(%arg0, %0) <{elem_type = !llvm.struct<"struct.sqlite3_value", (struct<"union.MemValue", (f64)>, ptr, i32, i16, i8, i8, ptr, i32, i32, ptr, ptr)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 2>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %69 = "llvm.load"(%68) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %70 = "llvm.and"(%69, %5) : (i32, i32) -> i32
    "llvm.store"(%70, %68) <{alignment = 8 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    %71 = "llvm.getelementptr"(%arg0, %0) <{elem_type = !llvm.struct<"struct.sqlite3_value", (struct<"union.MemValue", (f64)>, ptr, i32, i16, i8, i8, ptr, i32, i32, ptr, ptr)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 2>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %72 = "llvm.load"(%71) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %73 = "llvm.sext"(%72) : (i32) -> i64
    %74 = "llvm.mul"(%4, %73) <{overflowFlags = 1 : i32}> : (i64, i64) -> i64
    %75 = "llvm.add"(%74, %6) <{overflowFlags = 1 : i32}> : (i64, i64) -> i64
    "llvm.br"(%75)[^bb11] : (i64) -> ()
  ^bb10:  // pred: ^bb8
    %76 = "llvm.getelementptr"(%arg0, %0) <{elem_type = !llvm.struct<"struct.sqlite3_value", (struct<"union.MemValue", (f64)>, ptr, i32, i16, i8, i8, ptr, i32, i32, ptr, ptr)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 2>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %77 = "llvm.load"(%76) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %78 = "llvm.sext"(%77) : (i32) -> i64
    %79 = "llvm.mul"(%4, %78) <{overflowFlags = 1 : i32}> : (i64, i64) -> i64
    %80 = "llvm.add"(%79, %4) <{overflowFlags = 1 : i32}> : (i64, i64) -> i64
    "llvm.br"(%80)[^bb11] : (i64) -> ()
  ^bb11(%81: i64):  // 2 preds: ^bb9, ^bb10
    %82 = "llvm.getelementptr"(%arg0, %0) <{elem_type = !llvm.struct<"struct.sqlite3_value", (struct<"union.MemValue", (f64)>, ptr, i32, i16, i8, i8, ptr, i32, i32, ptr, ptr)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 1>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %83 = "llvm.load"(%82) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %84 = "llvm.getelementptr"(%arg0, %0) <{elem_type = !llvm.struct<"struct.sqlite3_value", (struct<"union.MemValue", (f64)>, ptr, i32, i16, i8, i8, ptr, i32, i32, ptr, ptr)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 2>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %85 = "llvm.load"(%84) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %86 = "llvm.sext"(%85) : (i32) -> i64
    %87 = "llvm.getelementptr"(%83, %86) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %88 = "llvm.getelementptr"(%arg0, %0) <{elem_type = !llvm.struct<"struct.sqlite3_value", (struct<"union.MemValue", (f64)>, ptr, i32, i16, i8, i8, ptr, i32, i32, ptr, ptr)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 6>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %89 = "llvm.load"(%88) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %90 = "llvm.call"(%89, %81) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}, {llvm.noundef}], callee = @sqlite3DbMallocRaw, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 2, 0>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %91 = "llvm.icmp"(%90, %8) <{predicate = 1 : i64}> : (!llvm.ptr, !llvm.ptr) -> i1
    "llvm.cond_br"(%91)[^bb13, ^bb12] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb12:  // pred: ^bb11
    "llvm.br"(%9)[^bb92] : (i32) -> ()
  ^bb13:  // pred: ^bb11
    %92 = "llvm.getelementptr"(%arg0, %0) <{elem_type = !llvm.struct<"struct.sqlite3_value", (struct<"union.MemValue", (f64)>, ptr, i32, i16, i8, i8, ptr, i32, i32, ptr, ptr)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 4>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %93 = "llvm.load"(%92) <{alignment = 2 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %94 = "llvm.zext"(%93) : (i8) -> i32
    %95 = "llvm.icmp"(%94, %2) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%95)[^bb14, ^bb52] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb14:  // pred: ^bb13
    %96 = "llvm.zext"(%arg1) : (i8) -> i32
    %97 = "llvm.icmp"(%96, %3) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%97)[^bb15, ^bb33] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb15:  // pred: ^bb14
    "llvm.br"(%90, %83)[^bb16] : (!llvm.ptr, !llvm.ptr) -> ()
  ^bb16(%98: !llvm.ptr, %99: !llvm.ptr):  // 2 preds: ^bb15, ^bb31
    %100 = "llvm.icmp"(%99, %87) <{predicate = 6 : i64}> : (!llvm.ptr, !llvm.ptr) -> i1
    "llvm.cond_br"(%100)[^bb17, ^bb32] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb17:  // pred: ^bb16
    %101 = "llvm.getelementptr"(%99, %2) <{elem_type = i8, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %102 = "llvm.load"(%99) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %103 = "llvm.zext"(%102) : (i8) -> i32
    %104 = "llvm.icmp"(%103, %27) <{predicate = 9 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%104, %103, %101)[^bb18, ^bb28] <{operandSegmentSizes = array<i32: 1, 0, 2>}> : (i1, i32, !llvm.ptr) -> ()
  ^bb18:  // pred: ^bb17
    %105 = "llvm.sub"(%103, %27) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %106 = "llvm.zext"(%105) : (i32) -> i64
    %107 = "llvm.getelementptr"(%29, %30, %106) <{elem_type = !llvm.array<64 x i8>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, -2147483648>}> : (!llvm.ptr, i64, i64) -> !llvm.ptr
    %108 = "llvm.load"(%107) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %109 = "llvm.zext"(%108) : (i8) -> i32
    "llvm.br"(%109, %101)[^bb19] : (i32, !llvm.ptr) -> ()
  ^bb19(%110: i32, %111: !llvm.ptr):  // 2 preds: ^bb18, ^bb22
    %112 = "llvm.icmp"(%111, %87) <{predicate = 6 : i64}> : (!llvm.ptr, !llvm.ptr) -> i1
    "llvm.cond_br"(%112, %31)[^bb20, ^bb21] <{operandSegmentSizes = array<i32: 1, 0, 1>}> : (i1, i1) -> ()
  ^bb20:  // pred: ^bb19
    %113 = "llvm.load"(%111) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %114 = "llvm.zext"(%113) : (i8) -> i32
    %115 = "llvm.and"(%114, %27) : (i32, i32) -> i32
    %116 = "llvm.icmp"(%115, %18) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.br"(%116)[^bb21] : (i1) -> ()
  ^bb21(%117: i1):  // 2 preds: ^bb19, ^bb20
    "llvm.cond_br"(%117)[^bb22, ^bb23] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb22:  // pred: ^bb21
    %118 = "llvm.shl"(%110, %7) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %119 = "llvm.getelementptr"(%111, %2) <{elem_type = i8, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %120 = "llvm.load"(%111) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %121 = "llvm.zext"(%120) : (i8) -> i32
    %122 = "llvm.and"(%14, %121) : (i32, i32) -> i32
    %123 = "llvm.add"(%118, %122) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    "llvm.br"(%123, %119)[^bb19] <{loop_annotation = #llvm.loop_annotation<mustProgress = true>}> : (i32, !llvm.ptr) -> ()
  ^bb23:  // pred: ^bb21
    %124 = "llvm.icmp"(%110, %18) <{predicate = 6 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%124)[^bb26, ^bb24] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb24:  // pred: ^bb23
    %125 = "llvm.and"(%110, %32) : (i32, i32) -> i32
    %126 = "llvm.icmp"(%125, %11) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%126)[^bb26, ^bb25] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb25:  // pred: ^bb24
    %127 = "llvm.and"(%110, %5) : (i32, i32) -> i32
    %128 = "llvm.icmp"(%127, %33) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%128, %110)[^bb26, ^bb27] <{operandSegmentSizes = array<i32: 1, 0, 1>}> : (i1, i32) -> ()
  ^bb26:  // 3 preds: ^bb23, ^bb24, ^bb25
    "llvm.br"(%34)[^bb27] : (i32) -> ()
  ^bb27(%129: i32):  // 2 preds: ^bb25, ^bb26
    "llvm.br"(%129, %111)[^bb28] : (i32, !llvm.ptr) -> ()
  ^bb28(%130: i32, %131: !llvm.ptr):  // 2 preds: ^bb17, ^bb27
    %132 = "llvm.icmp"(%130, %35) <{predicate = 7 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%132)[^bb29, ^bb30] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb29:  // pred: ^bb28
    %133 = "llvm.and"(%130, %28) : (i32, i32) -> i32
    %134 = "llvm.trunc"(%133) <{overflowFlags = 0 : i32}> : (i32) -> i8
    %135 = "llvm.getelementptr"(%98, %2) <{elem_type = i8, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i32) -> !llvm.ptr
    "llvm.store"(%134, %98) <{alignment = 1 : i64, ordering = 0 : i64}> : (i8, !llvm.ptr) -> ()
    %136 = "llvm.lshr"(%130, %10) : (i32, i32) -> i32
    %137 = "llvm.and"(%136, %28) : (i32, i32) -> i32
    %138 = "llvm.trunc"(%137) <{overflowFlags = 0 : i32}> : (i32) -> i8
    %139 = "llvm.getelementptr"(%135, %2) <{elem_type = i8, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i32) -> !llvm.ptr
    "llvm.store"(%138, %135) <{alignment = 1 : i64, ordering = 0 : i64}> : (i8, !llvm.ptr) -> ()
    "llvm.br"(%139)[^bb31] : (!llvm.ptr) -> ()
  ^bb30:  // pred: ^bb28
    %140 = "llvm.lshr"(%130, %15) : (i32, i32) -> i32
    %141 = "llvm.and"(%140, %14) : (i32, i32) -> i32
    %142 = "llvm.sub"(%130, %20) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %143 = "llvm.lshr"(%142, %15) : (i32, i32) -> i32
    %144 = "llvm.and"(%143, %27) : (i32, i32) -> i32
    %145 = "llvm.add"(%141, %144) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %146 = "llvm.trunc"(%145) <{overflowFlags = 0 : i32}> : (i32) -> i8
    %147 = "llvm.getelementptr"(%98, %2) <{elem_type = i8, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i32) -> !llvm.ptr
    "llvm.store"(%146, %98) <{alignment = 1 : i64, ordering = 0 : i64}> : (i8, !llvm.ptr) -> ()
    %148 = "llvm.sub"(%130, %20) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %149 = "llvm.lshr"(%148, %21) : (i32, i32) -> i32
    %150 = "llvm.and"(%149, %36) : (i32, i32) -> i32
    %151 = "llvm.add"(%37, %150) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %152 = "llvm.trunc"(%151) <{overflowFlags = 0 : i32}> : (i32) -> i8
    %153 = "llvm.getelementptr"(%147, %2) <{elem_type = i8, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i32) -> !llvm.ptr
    "llvm.store"(%152, %147) <{alignment = 1 : i64, ordering = 0 : i64}> : (i8, !llvm.ptr) -> ()
    %154 = "llvm.and"(%130, %28) : (i32, i32) -> i32
    %155 = "llvm.trunc"(%154) <{overflowFlags = 0 : i32}> : (i32) -> i8
    %156 = "llvm.getelementptr"(%153, %2) <{elem_type = i8, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i32) -> !llvm.ptr
    "llvm.store"(%155, %153) <{alignment = 1 : i64, ordering = 0 : i64}> : (i8, !llvm.ptr) -> ()
    %157 = "llvm.lshr"(%130, %10) : (i32, i32) -> i32
    %158 = "llvm.and"(%157, %36) : (i32, i32) -> i32
    %159 = "llvm.add"(%38, %158) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %160 = "llvm.trunc"(%159) <{overflowFlags = 0 : i32}> : (i32) -> i8
    %161 = "llvm.getelementptr"(%156, %2) <{elem_type = i8, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i32) -> !llvm.ptr
    "llvm.store"(%160, %156) <{alignment = 1 : i64, ordering = 0 : i64}> : (i8, !llvm.ptr) -> ()
    "llvm.br"(%161)[^bb31] : (!llvm.ptr) -> ()
  ^bb31(%162: !llvm.ptr):  // 2 preds: ^bb29, ^bb30
    "llvm.br"(%162, %131)[^bb16] <{loop_annotation = #llvm.loop_annotation<mustProgress = true>}> : (!llvm.ptr, !llvm.ptr) -> ()
  ^bb32:  // pred: ^bb16
    "llvm.br"(%98)[^bb51] : (!llvm.ptr) -> ()
  ^bb33:  // pred: ^bb14
    "llvm.br"(%90, %83)[^bb34] : (!llvm.ptr, !llvm.ptr) -> ()
  ^bb34(%163: !llvm.ptr, %164: !llvm.ptr):  // 2 preds: ^bb33, ^bb49
    %165 = "llvm.icmp"(%164, %87) <{predicate = 6 : i64}> : (!llvm.ptr, !llvm.ptr) -> i1
    "llvm.cond_br"(%165)[^bb35, ^bb50] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb35:  // pred: ^bb34
    %166 = "llvm.getelementptr"(%164, %2) <{elem_type = i8, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %167 = "llvm.load"(%164) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %168 = "llvm.zext"(%167) : (i8) -> i32
    %169 = "llvm.icmp"(%168, %27) <{predicate = 9 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%169, %168, %166)[^bb36, ^bb46] <{operandSegmentSizes = array<i32: 1, 0, 2>}> : (i1, i32, !llvm.ptr) -> ()
  ^bb36:  // pred: ^bb35
    %170 = "llvm.sub"(%168, %27) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %171 = "llvm.zext"(%170) : (i32) -> i64
    %172 = "llvm.getelementptr"(%29, %30, %171) <{elem_type = !llvm.array<64 x i8>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, -2147483648>}> : (!llvm.ptr, i64, i64) -> !llvm.ptr
    %173 = "llvm.load"(%172) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %174 = "llvm.zext"(%173) : (i8) -> i32
    "llvm.br"(%174, %166)[^bb37] : (i32, !llvm.ptr) -> ()
  ^bb37(%175: i32, %176: !llvm.ptr):  // 2 preds: ^bb36, ^bb40
    %177 = "llvm.icmp"(%176, %87) <{predicate = 6 : i64}> : (!llvm.ptr, !llvm.ptr) -> i1
    "llvm.cond_br"(%177, %31)[^bb38, ^bb39] <{operandSegmentSizes = array<i32: 1, 0, 1>}> : (i1, i1) -> ()
  ^bb38:  // pred: ^bb37
    %178 = "llvm.load"(%176) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %179 = "llvm.zext"(%178) : (i8) -> i32
    %180 = "llvm.and"(%179, %27) : (i32, i32) -> i32
    %181 = "llvm.icmp"(%180, %18) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.br"(%181)[^bb39] : (i1) -> ()
  ^bb39(%182: i1):  // 2 preds: ^bb37, ^bb38
    "llvm.cond_br"(%182)[^bb40, ^bb41] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb40:  // pred: ^bb39
    %183 = "llvm.shl"(%175, %7) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %184 = "llvm.getelementptr"(%176, %2) <{elem_type = i8, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %185 = "llvm.load"(%176) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %186 = "llvm.zext"(%185) : (i8) -> i32
    %187 = "llvm.and"(%14, %186) : (i32, i32) -> i32
    %188 = "llvm.add"(%183, %187) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    "llvm.br"(%188, %184)[^bb37] <{loop_annotation = #llvm.loop_annotation<mustProgress = true>}> : (i32, !llvm.ptr) -> ()
  ^bb41:  // pred: ^bb39
    %189 = "llvm.icmp"(%175, %18) <{predicate = 6 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%189)[^bb44, ^bb42] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb42:  // pred: ^bb41
    %190 = "llvm.and"(%175, %32) : (i32, i32) -> i32
    %191 = "llvm.icmp"(%190, %11) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%191)[^bb44, ^bb43] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb43:  // pred: ^bb42
    %192 = "llvm.and"(%175, %5) : (i32, i32) -> i32
    %193 = "llvm.icmp"(%192, %33) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%193, %175)[^bb44, ^bb45] <{operandSegmentSizes = array<i32: 1, 0, 1>}> : (i1, i32) -> ()
  ^bb44:  // 3 preds: ^bb41, ^bb42, ^bb43
    "llvm.br"(%34)[^bb45] : (i32) -> ()
  ^bb45(%194: i32):  // 2 preds: ^bb43, ^bb44
    "llvm.br"(%194, %176)[^bb46] : (i32, !llvm.ptr) -> ()
  ^bb46(%195: i32, %196: !llvm.ptr):  // 2 preds: ^bb35, ^bb45
    %197 = "llvm.icmp"(%195, %35) <{predicate = 7 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%197)[^bb47, ^bb48] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb47:  // pred: ^bb46
    %198 = "llvm.lshr"(%195, %10) : (i32, i32) -> i32
    %199 = "llvm.and"(%198, %28) : (i32, i32) -> i32
    %200 = "llvm.trunc"(%199) <{overflowFlags = 0 : i32}> : (i32) -> i8
    %201 = "llvm.getelementptr"(%163, %2) <{elem_type = i8, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i32) -> !llvm.ptr
    "llvm.store"(%200, %163) <{alignment = 1 : i64, ordering = 0 : i64}> : (i8, !llvm.ptr) -> ()
    %202 = "llvm.and"(%195, %28) : (i32, i32) -> i32
    %203 = "llvm.trunc"(%202) <{overflowFlags = 0 : i32}> : (i32) -> i8
    %204 = "llvm.getelementptr"(%201, %2) <{elem_type = i8, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i32) -> !llvm.ptr
    "llvm.store"(%203, %201) <{alignment = 1 : i64, ordering = 0 : i64}> : (i8, !llvm.ptr) -> ()
    "llvm.br"(%204)[^bb49] : (!llvm.ptr) -> ()
  ^bb48:  // pred: ^bb46
    %205 = "llvm.sub"(%195, %20) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %206 = "llvm.lshr"(%205, %21) : (i32, i32) -> i32
    %207 = "llvm.and"(%206, %36) : (i32, i32) -> i32
    %208 = "llvm.add"(%37, %207) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %209 = "llvm.trunc"(%208) <{overflowFlags = 0 : i32}> : (i32) -> i8
    %210 = "llvm.getelementptr"(%163, %2) <{elem_type = i8, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i32) -> !llvm.ptr
    "llvm.store"(%209, %163) <{alignment = 1 : i64, ordering = 0 : i64}> : (i8, !llvm.ptr) -> ()
    %211 = "llvm.lshr"(%195, %15) : (i32, i32) -> i32
    %212 = "llvm.and"(%211, %14) : (i32, i32) -> i32
    %213 = "llvm.sub"(%195, %20) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %214 = "llvm.lshr"(%213, %15) : (i32, i32) -> i32
    %215 = "llvm.and"(%214, %27) : (i32, i32) -> i32
    %216 = "llvm.add"(%212, %215) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %217 = "llvm.trunc"(%216) <{overflowFlags = 0 : i32}> : (i32) -> i8
    %218 = "llvm.getelementptr"(%210, %2) <{elem_type = i8, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i32) -> !llvm.ptr
    "llvm.store"(%217, %210) <{alignment = 1 : i64, ordering = 0 : i64}> : (i8, !llvm.ptr) -> ()
    %219 = "llvm.lshr"(%195, %10) : (i32, i32) -> i32
    %220 = "llvm.and"(%219, %36) : (i32, i32) -> i32
    %221 = "llvm.add"(%38, %220) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %222 = "llvm.trunc"(%221) <{overflowFlags = 0 : i32}> : (i32) -> i8
    %223 = "llvm.getelementptr"(%218, %2) <{elem_type = i8, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i32) -> !llvm.ptr
    "llvm.store"(%222, %218) <{alignment = 1 : i64, ordering = 0 : i64}> : (i8, !llvm.ptr) -> ()
    %224 = "llvm.and"(%195, %28) : (i32, i32) -> i32
    %225 = "llvm.trunc"(%224) <{overflowFlags = 0 : i32}> : (i32) -> i8
    %226 = "llvm.getelementptr"(%223, %2) <{elem_type = i8, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i32) -> !llvm.ptr
    "llvm.store"(%225, %223) <{alignment = 1 : i64, ordering = 0 : i64}> : (i8, !llvm.ptr) -> ()
    "llvm.br"(%226)[^bb49] : (!llvm.ptr) -> ()
  ^bb49(%227: !llvm.ptr):  // 2 preds: ^bb47, ^bb48
    "llvm.br"(%227, %196)[^bb34] <{loop_annotation = #llvm.loop_annotation<mustProgress = true>}> : (!llvm.ptr, !llvm.ptr) -> ()
  ^bb50:  // pred: ^bb34
    "llvm.br"(%163)[^bb51] : (!llvm.ptr) -> ()
  ^bb51(%228: !llvm.ptr):  // 2 preds: ^bb32, ^bb50
    %229 = "llvm.ptrtoint"(%228) : (!llvm.ptr) -> i64
    %230 = "llvm.ptrtoint"(%90) : (!llvm.ptr) -> i64
    %231 = "llvm.sub"(%229, %230) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %232 = "llvm.trunc"(%231) <{overflowFlags = 0 : i32}> : (i64) -> i32
    %233 = "llvm.getelementptr"(%arg0, %0) <{elem_type = !llvm.struct<"struct.sqlite3_value", (struct<"union.MemValue", (f64)>, ptr, i32, i16, i8, i8, ptr, i32, i32, ptr, ptr)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 2>}> : (!llvm.ptr, i32) -> !llvm.ptr
    "llvm.store"(%232, %233) <{alignment = 8 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    %234 = "llvm.getelementptr"(%228, %2) <{elem_type = i8, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i32) -> !llvm.ptr
    "llvm.store"(%39, %228) <{alignment = 1 : i64, ordering = 0 : i64}> : (i8, !llvm.ptr) -> ()
    "llvm.br"(%234)[^bb90] : (!llvm.ptr) -> ()
  ^bb52:  // pred: ^bb13
    %235 = "llvm.getelementptr"(%arg0, %0) <{elem_type = !llvm.struct<"struct.sqlite3_value", (struct<"union.MemValue", (f64)>, ptr, i32, i16, i8, i8, ptr, i32, i32, ptr, ptr)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 4>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %236 = "llvm.load"(%235) <{alignment = 2 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %237 = "llvm.zext"(%236) : (i8) -> i32
    %238 = "llvm.icmp"(%237, %3) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%238)[^bb53, ^bb71] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb53:  // pred: ^bb52
    "llvm.br"(%90, %83)[^bb54] : (!llvm.ptr, !llvm.ptr) -> ()
  ^bb54(%239: !llvm.ptr, %240: !llvm.ptr):  // 2 preds: ^bb53, ^bb69
    %241 = "llvm.icmp"(%240, %87) <{predicate = 6 : i64}> : (!llvm.ptr, !llvm.ptr) -> i1
    "llvm.cond_br"(%241)[^bb55, ^bb70] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb55:  // pred: ^bb54
    %242 = "llvm.getelementptr"(%240, %2) <{elem_type = i8, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %243 = "llvm.load"(%240) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %244 = "llvm.zext"(%243) : (i8) -> i32
    %245 = "llvm.getelementptr"(%242, %2) <{elem_type = i8, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %246 = "llvm.load"(%242) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %247 = "llvm.zext"(%246) : (i8) -> i32
    %248 = "llvm.shl"(%247, %10) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %249 = "llvm.add"(%244, %248) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %250 = "llvm.icmp"(%249, %11) <{predicate = 9 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%250, %249, %245)[^bb56, ^bb60] <{operandSegmentSizes = array<i32: 1, 0, 2>}> : (i1, i32, !llvm.ptr) -> ()
  ^bb56:  // pred: ^bb55
    %251 = "llvm.icmp"(%249, %12) <{predicate = 6 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%251, %249, %245)[^bb57, ^bb60] <{operandSegmentSizes = array<i32: 1, 0, 2>}> : (i1, i32, !llvm.ptr) -> ()
  ^bb57:  // pred: ^bb56
    %252 = "llvm.icmp"(%245, %87) <{predicate = 6 : i64}> : (!llvm.ptr, !llvm.ptr) -> i1
    "llvm.cond_br"(%252, %249, %245)[^bb58, ^bb59] <{operandSegmentSizes = array<i32: 1, 0, 2>}> : (i1, i32, !llvm.ptr) -> ()
  ^bb58:  // pred: ^bb57
    %253 = "llvm.getelementptr"(%245, %2) <{elem_type = i8, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %254 = "llvm.load"(%245) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %255 = "llvm.zext"(%254) : (i8) -> i32
    %256 = "llvm.getelementptr"(%253, %2) <{elem_type = i8, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %257 = "llvm.load"(%253) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %258 = "llvm.zext"(%257) : (i8) -> i32
    %259 = "llvm.shl"(%258, %10) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %260 = "llvm.add"(%255, %259) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %261 = "llvm.and"(%260, %13) : (i32, i32) -> i32
    %262 = "llvm.and"(%249, %14) : (i32, i32) -> i32
    %263 = "llvm.shl"(%262, %15) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %264 = "llvm.add"(%261, %263) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %265 = "llvm.and"(%249, %16) : (i32, i32) -> i32
    %266 = "llvm.add"(%265, %17) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %267 = "llvm.shl"(%266, %15) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %268 = "llvm.add"(%264, %267) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    "llvm.br"(%268, %256)[^bb59] : (i32, !llvm.ptr) -> ()
  ^bb59(%269: i32, %270: !llvm.ptr):  // 2 preds: ^bb57, ^bb58
    "llvm.br"(%269, %270)[^bb60] : (i32, !llvm.ptr) -> ()
  ^bb60(%271: i32, %272: !llvm.ptr):  // 3 preds: ^bb55, ^bb56, ^bb59
    %273 = "llvm.icmp"(%271, %18) <{predicate = 6 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%273)[^bb61, ^bb62] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb61:  // pred: ^bb60
    %274 = "llvm.and"(%271, %28) : (i32, i32) -> i32
    %275 = "llvm.trunc"(%274) <{overflowFlags = 0 : i32}> : (i32) -> i8
    %276 = "llvm.getelementptr"(%239, %2) <{elem_type = i8, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i32) -> !llvm.ptr
    "llvm.store"(%275, %239) <{alignment = 1 : i64, ordering = 0 : i64}> : (i8, !llvm.ptr) -> ()
    "llvm.br"(%276)[^bb69] : (!llvm.ptr) -> ()
  ^bb62:  // pred: ^bb60
    %277 = "llvm.icmp"(%271, %19) <{predicate = 6 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%277)[^bb63, ^bb64] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb63:  // pred: ^bb62
    %278 = "llvm.lshr"(%271, %7) : (i32, i32) -> i32
    %279 = "llvm.and"(%278, %26) : (i32, i32) -> i32
    %280 = "llvm.trunc"(%279) <{overflowFlags = 0 : i32}> : (i32) -> i8
    %281 = "llvm.zext"(%280) : (i8) -> i32
    %282 = "llvm.add"(%27, %281) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %283 = "llvm.trunc"(%282) <{overflowFlags = 0 : i32}> : (i32) -> i8
    %284 = "llvm.getelementptr"(%239, %2) <{elem_type = i8, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i32) -> !llvm.ptr
    "llvm.store"(%283, %239) <{alignment = 1 : i64, ordering = 0 : i64}> : (i8, !llvm.ptr) -> ()
    %285 = "llvm.and"(%271, %14) : (i32, i32) -> i32
    %286 = "llvm.trunc"(%285) <{overflowFlags = 0 : i32}> : (i32) -> i8
    %287 = "llvm.zext"(%286) : (i8) -> i32
    %288 = "llvm.add"(%18, %287) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %289 = "llvm.trunc"(%288) <{overflowFlags = 0 : i32}> : (i32) -> i8
    %290 = "llvm.getelementptr"(%284, %2) <{elem_type = i8, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i32) -> !llvm.ptr
    "llvm.store"(%289, %284) <{alignment = 1 : i64, ordering = 0 : i64}> : (i8, !llvm.ptr) -> ()
    "llvm.br"(%290)[^bb68] : (!llvm.ptr) -> ()
  ^bb64:  // pred: ^bb62
    %291 = "llvm.icmp"(%271, %20) <{predicate = 6 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%291)[^bb65, ^bb66] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb65:  // pred: ^bb64
    %292 = "llvm.lshr"(%271, %23) : (i32, i32) -> i32
    %293 = "llvm.and"(%292, %24) : (i32, i32) -> i32
    %294 = "llvm.trunc"(%293) <{overflowFlags = 0 : i32}> : (i32) -> i8
    %295 = "llvm.zext"(%294) : (i8) -> i32
    %296 = "llvm.add"(%25, %295) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %297 = "llvm.trunc"(%296) <{overflowFlags = 0 : i32}> : (i32) -> i8
    %298 = "llvm.getelementptr"(%239, %2) <{elem_type = i8, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i32) -> !llvm.ptr
    "llvm.store"(%297, %239) <{alignment = 1 : i64, ordering = 0 : i64}> : (i8, !llvm.ptr) -> ()
    %299 = "llvm.lshr"(%271, %7) : (i32, i32) -> i32
    %300 = "llvm.and"(%299, %14) : (i32, i32) -> i32
    %301 = "llvm.trunc"(%300) <{overflowFlags = 0 : i32}> : (i32) -> i8
    %302 = "llvm.zext"(%301) : (i8) -> i32
    %303 = "llvm.add"(%18, %302) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %304 = "llvm.trunc"(%303) <{overflowFlags = 0 : i32}> : (i32) -> i8
    %305 = "llvm.getelementptr"(%298, %2) <{elem_type = i8, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i32) -> !llvm.ptr
    "llvm.store"(%304, %298) <{alignment = 1 : i64, ordering = 0 : i64}> : (i8, !llvm.ptr) -> ()
    %306 = "llvm.and"(%271, %14) : (i32, i32) -> i32
    %307 = "llvm.trunc"(%306) <{overflowFlags = 0 : i32}> : (i32) -> i8
    %308 = "llvm.zext"(%307) : (i8) -> i32
    %309 = "llvm.add"(%18, %308) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %310 = "llvm.trunc"(%309) <{overflowFlags = 0 : i32}> : (i32) -> i8
    %311 = "llvm.getelementptr"(%305, %2) <{elem_type = i8, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i32) -> !llvm.ptr
    "llvm.store"(%310, %305) <{alignment = 1 : i64, ordering = 0 : i64}> : (i8, !llvm.ptr) -> ()
    "llvm.br"(%311)[^bb67] : (!llvm.ptr) -> ()
  ^bb66:  // pred: ^bb64
    %312 = "llvm.lshr"(%271, %21) : (i32, i32) -> i32
    %313 = "llvm.and"(%312, %9) : (i32, i32) -> i32
    %314 = "llvm.trunc"(%313) <{overflowFlags = 0 : i32}> : (i32) -> i8
    %315 = "llvm.zext"(%314) : (i8) -> i32
    %316 = "llvm.add"(%22, %315) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %317 = "llvm.trunc"(%316) <{overflowFlags = 0 : i32}> : (i32) -> i8
    %318 = "llvm.getelementptr"(%239, %2) <{elem_type = i8, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i32) -> !llvm.ptr
    "llvm.store"(%317, %239) <{alignment = 1 : i64, ordering = 0 : i64}> : (i8, !llvm.ptr) -> ()
    %319 = "llvm.lshr"(%271, %23) : (i32, i32) -> i32
    %320 = "llvm.and"(%319, %14) : (i32, i32) -> i32
    %321 = "llvm.trunc"(%320) <{overflowFlags = 0 : i32}> : (i32) -> i8
    %322 = "llvm.zext"(%321) : (i8) -> i32
    %323 = "llvm.add"(%18, %322) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %324 = "llvm.trunc"(%323) <{overflowFlags = 0 : i32}> : (i32) -> i8
    %325 = "llvm.getelementptr"(%318, %2) <{elem_type = i8, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i32) -> !llvm.ptr
    "llvm.store"(%324, %318) <{alignment = 1 : i64, ordering = 0 : i64}> : (i8, !llvm.ptr) -> ()
    %326 = "llvm.lshr"(%271, %7) : (i32, i32) -> i32
    %327 = "llvm.and"(%326, %14) : (i32, i32) -> i32
    %328 = "llvm.trunc"(%327) <{overflowFlags = 0 : i32}> : (i32) -> i8
    %329 = "llvm.zext"(%328) : (i8) -> i32
    %330 = "llvm.add"(%18, %329) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %331 = "llvm.trunc"(%330) <{overflowFlags = 0 : i32}> : (i32) -> i8
    %332 = "llvm.getelementptr"(%325, %2) <{elem_type = i8, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i32) -> !llvm.ptr
    "llvm.store"(%331, %325) <{alignment = 1 : i64, ordering = 0 : i64}> : (i8, !llvm.ptr) -> ()
    %333 = "llvm.and"(%271, %14) : (i32, i32) -> i32
    %334 = "llvm.trunc"(%333) <{overflowFlags = 0 : i32}> : (i32) -> i8
    %335 = "llvm.zext"(%334) : (i8) -> i32
    %336 = "llvm.add"(%18, %335) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %337 = "llvm.trunc"(%336) <{overflowFlags = 0 : i32}> : (i32) -> i8
    %338 = "llvm.getelementptr"(%332, %2) <{elem_type = i8, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i32) -> !llvm.ptr
    "llvm.store"(%337, %332) <{alignment = 1 : i64, ordering = 0 : i64}> : (i8, !llvm.ptr) -> ()
    "llvm.br"(%338)[^bb67] : (!llvm.ptr) -> ()
  ^bb67(%339: !llvm.ptr):  // 2 preds: ^bb65, ^bb66
    "llvm.br"(%339)[^bb68] : (!llvm.ptr) -> ()
  ^bb68(%340: !llvm.ptr):  // 2 preds: ^bb63, ^bb67
    "llvm.br"(%340)[^bb69] : (!llvm.ptr) -> ()
  ^bb69(%341: !llvm.ptr):  // 2 preds: ^bb61, ^bb68
    "llvm.br"(%341, %272)[^bb54] <{loop_annotation = #llvm.loop_annotation<mustProgress = true>}> : (!llvm.ptr, !llvm.ptr) -> ()
  ^bb70:  // pred: ^bb54
    "llvm.br"(%239)[^bb89] : (!llvm.ptr) -> ()
  ^bb71:  // pred: ^bb52
    "llvm.br"(%90, %83)[^bb72] : (!llvm.ptr, !llvm.ptr) -> ()
  ^bb72(%342: !llvm.ptr, %343: !llvm.ptr):  // 2 preds: ^bb71, ^bb87
    %344 = "llvm.icmp"(%343, %87) <{predicate = 6 : i64}> : (!llvm.ptr, !llvm.ptr) -> i1
    "llvm.cond_br"(%344)[^bb73, ^bb88] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb73:  // pred: ^bb72
    %345 = "llvm.getelementptr"(%343, %2) <{elem_type = i8, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %346 = "llvm.load"(%343) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %347 = "llvm.zext"(%346) : (i8) -> i32
    %348 = "llvm.shl"(%347, %10) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %349 = "llvm.getelementptr"(%345, %2) <{elem_type = i8, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %350 = "llvm.load"(%345) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %351 = "llvm.zext"(%350) : (i8) -> i32
    %352 = "llvm.add"(%348, %351) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %353 = "llvm.icmp"(%352, %11) <{predicate = 9 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%353, %352, %349)[^bb74, ^bb78] <{operandSegmentSizes = array<i32: 1, 0, 2>}> : (i1, i32, !llvm.ptr) -> ()
  ^bb74:  // pred: ^bb73
    %354 = "llvm.icmp"(%352, %12) <{predicate = 6 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%354, %352, %349)[^bb75, ^bb78] <{operandSegmentSizes = array<i32: 1, 0, 2>}> : (i1, i32, !llvm.ptr) -> ()
  ^bb75:  // pred: ^bb74
    %355 = "llvm.icmp"(%349, %87) <{predicate = 6 : i64}> : (!llvm.ptr, !llvm.ptr) -> i1
    "llvm.cond_br"(%355, %352, %349)[^bb76, ^bb77] <{operandSegmentSizes = array<i32: 1, 0, 2>}> : (i1, i32, !llvm.ptr) -> ()
  ^bb76:  // pred: ^bb75
    %356 = "llvm.getelementptr"(%349, %2) <{elem_type = i8, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %357 = "llvm.load"(%349) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %358 = "llvm.zext"(%357) : (i8) -> i32
    %359 = "llvm.shl"(%358, %10) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %360 = "llvm.getelementptr"(%356, %2) <{elem_type = i8, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %361 = "llvm.load"(%356) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %362 = "llvm.zext"(%361) : (i8) -> i32
    %363 = "llvm.add"(%359, %362) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %364 = "llvm.and"(%363, %13) : (i32, i32) -> i32
    %365 = "llvm.and"(%352, %14) : (i32, i32) -> i32
    %366 = "llvm.shl"(%365, %15) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %367 = "llvm.add"(%364, %366) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %368 = "llvm.and"(%352, %16) : (i32, i32) -> i32
    %369 = "llvm.add"(%368, %17) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %370 = "llvm.shl"(%369, %15) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %371 = "llvm.add"(%367, %370) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    "llvm.br"(%371, %360)[^bb77] : (i32, !llvm.ptr) -> ()
  ^bb77(%372: i32, %373: !llvm.ptr):  // 2 preds: ^bb75, ^bb76
    "llvm.br"(%372, %373)[^bb78] : (i32, !llvm.ptr) -> ()
  ^bb78(%374: i32, %375: !llvm.ptr):  // 3 preds: ^bb73, ^bb74, ^bb77
    %376 = "llvm.icmp"(%374, %18) <{predicate = 6 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%376)[^bb79, ^bb80] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb79:  // pred: ^bb78
    %377 = "llvm.and"(%374, %28) : (i32, i32) -> i32
    %378 = "llvm.trunc"(%377) <{overflowFlags = 0 : i32}> : (i32) -> i8
    %379 = "llvm.getelementptr"(%342, %2) <{elem_type = i8, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i32) -> !llvm.ptr
    "llvm.store"(%378, %342) <{alignment = 1 : i64, ordering = 0 : i64}> : (i8, !llvm.ptr) -> ()
    "llvm.br"(%379)[^bb87] : (!llvm.ptr) -> ()
  ^bb80:  // pred: ^bb78
    %380 = "llvm.icmp"(%374, %19) <{predicate = 6 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%380)[^bb81, ^bb82] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb81:  // pred: ^bb80
    %381 = "llvm.lshr"(%374, %7) : (i32, i32) -> i32
    %382 = "llvm.and"(%381, %26) : (i32, i32) -> i32
    %383 = "llvm.trunc"(%382) <{overflowFlags = 0 : i32}> : (i32) -> i8
    %384 = "llvm.zext"(%383) : (i8) -> i32
    %385 = "llvm.add"(%27, %384) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %386 = "llvm.trunc"(%385) <{overflowFlags = 0 : i32}> : (i32) -> i8
    %387 = "llvm.getelementptr"(%342, %2) <{elem_type = i8, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i32) -> !llvm.ptr
    "llvm.store"(%386, %342) <{alignment = 1 : i64, ordering = 0 : i64}> : (i8, !llvm.ptr) -> ()
    %388 = "llvm.and"(%374, %14) : (i32, i32) -> i32
    %389 = "llvm.trunc"(%388) <{overflowFlags = 0 : i32}> : (i32) -> i8
    %390 = "llvm.zext"(%389) : (i8) -> i32
    %391 = "llvm.add"(%18, %390) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %392 = "llvm.trunc"(%391) <{overflowFlags = 0 : i32}> : (i32) -> i8
    %393 = "llvm.getelementptr"(%387, %2) <{elem_type = i8, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i32) -> !llvm.ptr
    "llvm.store"(%392, %387) <{alignment = 1 : i64, ordering = 0 : i64}> : (i8, !llvm.ptr) -> ()
    "llvm.br"(%393)[^bb86] : (!llvm.ptr) -> ()
  ^bb82:  // pred: ^bb80
    %394 = "llvm.icmp"(%374, %20) <{predicate = 6 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%394)[^bb83, ^bb84] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb83:  // pred: ^bb82
    %395 = "llvm.lshr"(%374, %23) : (i32, i32) -> i32
    %396 = "llvm.and"(%395, %24) : (i32, i32) -> i32
    %397 = "llvm.trunc"(%396) <{overflowFlags = 0 : i32}> : (i32) -> i8
    %398 = "llvm.zext"(%397) : (i8) -> i32
    %399 = "llvm.add"(%25, %398) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %400 = "llvm.trunc"(%399) <{overflowFlags = 0 : i32}> : (i32) -> i8
    %401 = "llvm.getelementptr"(%342, %2) <{elem_type = i8, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i32) -> !llvm.ptr
    "llvm.store"(%400, %342) <{alignment = 1 : i64, ordering = 0 : i64}> : (i8, !llvm.ptr) -> ()
    %402 = "llvm.lshr"(%374, %7) : (i32, i32) -> i32
    %403 = "llvm.and"(%402, %14) : (i32, i32) -> i32
    %404 = "llvm.trunc"(%403) <{overflowFlags = 0 : i32}> : (i32) -> i8
    %405 = "llvm.zext"(%404) : (i8) -> i32
    %406 = "llvm.add"(%18, %405) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %407 = "llvm.trunc"(%406) <{overflowFlags = 0 : i32}> : (i32) -> i8
    %408 = "llvm.getelementptr"(%401, %2) <{elem_type = i8, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i32) -> !llvm.ptr
    "llvm.store"(%407, %401) <{alignment = 1 : i64, ordering = 0 : i64}> : (i8, !llvm.ptr) -> ()
    %409 = "llvm.and"(%374, %14) : (i32, i32) -> i32
    %410 = "llvm.trunc"(%409) <{overflowFlags = 0 : i32}> : (i32) -> i8
    %411 = "llvm.zext"(%410) : (i8) -> i32
    %412 = "llvm.add"(%18, %411) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %413 = "llvm.trunc"(%412) <{overflowFlags = 0 : i32}> : (i32) -> i8
    %414 = "llvm.getelementptr"(%408, %2) <{elem_type = i8, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i32) -> !llvm.ptr
    "llvm.store"(%413, %408) <{alignment = 1 : i64, ordering = 0 : i64}> : (i8, !llvm.ptr) -> ()
    "llvm.br"(%414)[^bb85] : (!llvm.ptr) -> ()
  ^bb84:  // pred: ^bb82
    %415 = "llvm.lshr"(%374, %21) : (i32, i32) -> i32
    %416 = "llvm.and"(%415, %9) : (i32, i32) -> i32
    %417 = "llvm.trunc"(%416) <{overflowFlags = 0 : i32}> : (i32) -> i8
    %418 = "llvm.zext"(%417) : (i8) -> i32
    %419 = "llvm.add"(%22, %418) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %420 = "llvm.trunc"(%419) <{overflowFlags = 0 : i32}> : (i32) -> i8
    %421 = "llvm.getelementptr"(%342, %2) <{elem_type = i8, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i32) -> !llvm.ptr
    "llvm.store"(%420, %342) <{alignment = 1 : i64, ordering = 0 : i64}> : (i8, !llvm.ptr) -> ()
    %422 = "llvm.lshr"(%374, %23) : (i32, i32) -> i32
    %423 = "llvm.and"(%422, %14) : (i32, i32) -> i32
    %424 = "llvm.trunc"(%423) <{overflowFlags = 0 : i32}> : (i32) -> i8
    %425 = "llvm.zext"(%424) : (i8) -> i32
    %426 = "llvm.add"(%18, %425) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %427 = "llvm.trunc"(%426) <{overflowFlags = 0 : i32}> : (i32) -> i8
    %428 = "llvm.getelementptr"(%421, %2) <{elem_type = i8, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i32) -> !llvm.ptr
    "llvm.store"(%427, %421) <{alignment = 1 : i64, ordering = 0 : i64}> : (i8, !llvm.ptr) -> ()
    %429 = "llvm.lshr"(%374, %7) : (i32, i32) -> i32
    %430 = "llvm.and"(%429, %14) : (i32, i32) -> i32
    %431 = "llvm.trunc"(%430) <{overflowFlags = 0 : i32}> : (i32) -> i8
    %432 = "llvm.zext"(%431) : (i8) -> i32
    %433 = "llvm.add"(%18, %432) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %434 = "llvm.trunc"(%433) <{overflowFlags = 0 : i32}> : (i32) -> i8
    %435 = "llvm.getelementptr"(%428, %2) <{elem_type = i8, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i32) -> !llvm.ptr
    "llvm.store"(%434, %428) <{alignment = 1 : i64, ordering = 0 : i64}> : (i8, !llvm.ptr) -> ()
    %436 = "llvm.and"(%374, %14) : (i32, i32) -> i32
    %437 = "llvm.trunc"(%436) <{overflowFlags = 0 : i32}> : (i32) -> i8
    %438 = "llvm.zext"(%437) : (i8) -> i32
    %439 = "llvm.add"(%18, %438) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %440 = "llvm.trunc"(%439) <{overflowFlags = 0 : i32}> : (i32) -> i8
    %441 = "llvm.getelementptr"(%435, %2) <{elem_type = i8, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i32) -> !llvm.ptr
    "llvm.store"(%440, %435) <{alignment = 1 : i64, ordering = 0 : i64}> : (i8, !llvm.ptr) -> ()
    "llvm.br"(%441)[^bb85] : (!llvm.ptr) -> ()
  ^bb85(%442: !llvm.ptr):  // 2 preds: ^bb83, ^bb84
    "llvm.br"(%442)[^bb86] : (!llvm.ptr) -> ()
  ^bb86(%443: !llvm.ptr):  // 2 preds: ^bb81, ^bb85
    "llvm.br"(%443)[^bb87] : (!llvm.ptr) -> ()
  ^bb87(%444: !llvm.ptr):  // 2 preds: ^bb79, ^bb86
    "llvm.br"(%444, %375)[^bb72] <{loop_annotation = #llvm.loop_annotation<mustProgress = true>}> : (!llvm.ptr, !llvm.ptr) -> ()
  ^bb88:  // pred: ^bb72
    "llvm.br"(%342)[^bb89] : (!llvm.ptr) -> ()
  ^bb89(%445: !llvm.ptr):  // 2 preds: ^bb70, ^bb88
    %446 = "llvm.ptrtoint"(%445) : (!llvm.ptr) -> i64
    %447 = "llvm.ptrtoint"(%90) : (!llvm.ptr) -> i64
    %448 = "llvm.sub"(%446, %447) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %449 = "llvm.trunc"(%448) <{overflowFlags = 0 : i32}> : (i64) -> i32
    %450 = "llvm.getelementptr"(%arg0, %0) <{elem_type = !llvm.struct<"struct.sqlite3_value", (struct<"union.MemValue", (f64)>, ptr, i32, i16, i8, i8, ptr, i32, i32, ptr, ptr)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 2>}> : (!llvm.ptr, i32) -> !llvm.ptr
    "llvm.store"(%449, %450) <{alignment = 8 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "llvm.br"(%445)[^bb90] : (!llvm.ptr) -> ()
  ^bb90(%451: !llvm.ptr):  // 2 preds: ^bb51, ^bb89
    "llvm.store"(%39, %451) <{alignment = 1 : i64, ordering = 0 : i64}> : (i8, !llvm.ptr) -> ()
    %452 = "llvm.getelementptr"(%arg0, %0) <{elem_type = !llvm.struct<"struct.sqlite3_value", (struct<"union.MemValue", (f64)>, ptr, i32, i16, i8, i8, ptr, i32, i32, ptr, ptr)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 3>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %453 = "llvm.load"(%452) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i16
    %454 = "llvm.zext"(%453) : (i16) -> i32
    %455 = "llvm.and"(%454, %40) : (i32, i32) -> i32
    %456 = "llvm.or"(%41, %455) : (i32, i32) -> i32
    "llvm.call"(%arg0) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}], callee = @sqlite3VdbeMemRelease, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 1, 0>}> : (!llvm.ptr) -> ()
    %457 = "llvm.trunc"(%456) <{overflowFlags = 0 : i32}> : (i32) -> i16
    %458 = "llvm.getelementptr"(%arg0, %0) <{elem_type = !llvm.struct<"struct.sqlite3_value", (struct<"union.MemValue", (f64)>, ptr, i32, i16, i8, i8, ptr, i32, i32, ptr, ptr)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 3>}> : (!llvm.ptr, i32) -> !llvm.ptr
    "llvm.store"(%457, %458) <{alignment = 4 : i64, ordering = 0 : i64}> : (i16, !llvm.ptr) -> ()
    %459 = "llvm.getelementptr"(%arg0, %0) <{elem_type = !llvm.struct<"struct.sqlite3_value", (struct<"union.MemValue", (f64)>, ptr, i32, i16, i8, i8, ptr, i32, i32, ptr, ptr)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 4>}> : (!llvm.ptr, i32) -> !llvm.ptr
    "llvm.store"(%arg1, %459) <{alignment = 2 : i64, ordering = 0 : i64}> : (i8, !llvm.ptr) -> ()
    %460 = "llvm.getelementptr"(%arg0, %0) <{elem_type = !llvm.struct<"struct.sqlite3_value", (struct<"union.MemValue", (f64)>, ptr, i32, i16, i8, i8, ptr, i32, i32, ptr, ptr)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 1>}> : (!llvm.ptr, i32) -> !llvm.ptr
    "llvm.store"(%90, %460) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
    %461 = "llvm.getelementptr"(%arg0, %0) <{elem_type = !llvm.struct<"struct.sqlite3_value", (struct<"union.MemValue", (f64)>, ptr, i32, i16, i8, i8, ptr, i32, i32, ptr, ptr)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 1>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %462 = "llvm.load"(%461) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %463 = "llvm.getelementptr"(%arg0, %0) <{elem_type = !llvm.struct<"struct.sqlite3_value", (struct<"union.MemValue", (f64)>, ptr, i32, i16, i8, i8, ptr, i32, i32, ptr, ptr)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 9>}> : (!llvm.ptr, i32) -> !llvm.ptr
    "llvm.store"(%462, %463) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
    %464 = "llvm.getelementptr"(%arg0, %0) <{elem_type = !llvm.struct<"struct.sqlite3_value", (struct<"union.MemValue", (f64)>, ptr, i32, i16, i8, i8, ptr, i32, i32, ptr, ptr)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 6>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %465 = "llvm.load"(%464) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %466 = "llvm.getelementptr"(%arg0, %0) <{elem_type = !llvm.struct<"struct.sqlite3_value", (struct<"union.MemValue", (f64)>, ptr, i32, i16, i8, i8, ptr, i32, i32, ptr, ptr)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 1>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %467 = "llvm.load"(%466) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %468 = "llvm.call"(%465, %467) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}, {llvm.noundef}], callee = @sqlite3DbMallocSize, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 2, 0>}> : (!llvm.ptr, !llvm.ptr) -> i32
    %469 = "llvm.getelementptr"(%arg0, %0) <{elem_type = !llvm.struct<"struct.sqlite3_value", (struct<"union.MemValue", (f64)>, ptr, i32, i16, i8, i8, ptr, i32, i32, ptr, ptr)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 7>}> : (!llvm.ptr, i32) -> !llvm.ptr
    "llvm.store"(%468, %469) <{alignment = 8 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "llvm.br"()[^bb91] : () -> ()
  ^bb91:  // 2 preds: ^bb7, ^bb90
    "llvm.br"(%0)[^bb92] : (i32) -> ()
  ^bb92(%470: i32):  // 3 preds: ^bb3, ^bb12, ^bb91
    "llvm.return"(%470) : (i32) -> ()
  }) : () -> ()
}) {dlti.dl_spec = #dlti.dl_spec<!llvm.ptr<270> = dense<32> : vector<4xi64>, !llvm.ptr<271> = dense<32> : vector<4xi64>, !llvm.ptr<272> = dense<64> : vector<4xi64>, i64 = dense<64> : vector<2xi64>, i128 = dense<128> : vector<2xi64>, !llvm.ptr = dense<64> : vector<4xi64>, i1 = dense<8> : vector<2xi64>, i8 = dense<8> : vector<2xi64>, i16 = dense<16> : vector<2xi64>, i32 = dense<32> : vector<2xi64>, f16 = dense<16> : vector<2xi64>, f64 = dense<64> : vector<2xi64>, f128 = dense<128> : vector<2xi64>, "dlti.endianness" = "little", "dlti.mangling_mode" = "o", "dlti.legal_int_widths" = array<i32: 32, 64>, "dlti.stack_alignment" = 128 : i64, "dlti.function_pointer_alignment" = #dlti.function_pointer_alignment<32, function_dependent = true>>, llvm.ident = "Homebrew clang version 22.1.6", llvm.module_asm = [], llvm.target_triple = "arm64-apple-macosx14.0.0"} : () -> ()
