"builtin.module"() ({
  "llvm.module_flags"() <{flags = [#llvm.mlir.module_flag<error, "wchar_size", 4 : i32>, #llvm.mlir.module_flag<min, "PIC Level", 2 : i32>, #llvm.mlir.module_flag<max, "uwtable", 1 : i32>, #llvm.mlir.module_flag<max, "frame-pointer", 4 : i32>]}> : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.noundef}, {llvm.noundef}, {llvm.noundef}, {llvm.noundef}], frame_pointer = #llvm.framePointerKind<"non-leaf-no-reserve">, function_type = !llvm.func<void (ptr, ptr, i32, ptr)>, linkage = #llvm.linkage<external>, no_inline, no_unwind, optimize_none, passthrough = ["ssp", ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "apple-m1"]], sym_name = "sqlite3_result_text", target_cpu = "apple-m1", target_features = #llvm.target_features<["+aes", "+altnzcv", "+ccdp", "+ccidx", "+ccpp", "+complxnum", "+crc", "+dit", "+dotprod", "+flagm", "+fp-armv8", "+fp16fml", "+fptoint", "+fullfp16", "+jsconv", "+lse", "+neon", "+pauth", "+perfmon", "+predres", "+ras", "+rcpc", "+rdm", "+sb", "+sha2", "+sha3", "+specrestrict", "+ssbs", "+v8.1a", "+v8.2a", "+v8.3a", "+v8.4a", "+v8a"]>, unnamed_addr = 0 : i64, uwtable_kind = #llvm.uwtableKind<sync>, visibility_ = 0 : i64}> ({
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.noundef}, {llvm.noundef}, {llvm.noundef}], dso_local, frame_pointer = #llvm.framePointerKind<"non-leaf-no-reserve">, function_type = !llvm.func<void (ptr, i32, ptr)>, linkage = #llvm.linkage<external>, no_inline, no_unwind, optimize_none, passthrough = ["ssp", ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "apple-m1"]], sym_name = "timeFunc", target_cpu = "apple-m1", target_features = #llvm.target_features<["+aes", "+altnzcv", "+ccdp", "+ccidx", "+ccpp", "+complxnum", "+crc", "+dit", "+dotprod", "+flagm", "+fp-armv8", "+fp16fml", "+fptoint", "+fullfp16", "+jsconv", "+lse", "+neon", "+pauth", "+perfmon", "+predres", "+ras", "+rcpc", "+rdm", "+sb", "+sha2", "+sha3", "+specrestrict", "+ssbs", "+v8.1a", "+v8.2a", "+v8.3a", "+v8.4a", "+v8a"]>, unnamed_addr = 0 : i64, uwtable_kind = #llvm.uwtableKind<sync>, visibility_ = 1 : i64}> ({
  ^bb0(%arg0: !llvm.ptr, %arg1: i32, %arg2: !llvm.ptr):
    %0 = "llvm.mlir.constant"() <{value = 1 : i32}> : () -> i32
    %1 = "llvm.mlir.constant"() <{value = 0 : i32}> : () -> i32
    %2 = "llvm.mlir.constant"() <{value = 4 : i32}> : () -> i32
    %3 = "llvm.mlir.constant"() <{value = 10 : i32}> : () -> i32
    %4 = "llvm.mlir.constant"() <{value = 48 : i32}> : () -> i32
    %5 = "llvm.mlir.constant"() <{value = 0 : i64}> : () -> i64
    %6 = "llvm.mlir.constant"() <{value = 1 : i64}> : () -> i64
    %7 = "llvm.mlir.constant"() <{value = 2 : i64}> : () -> i64
    %8 = "llvm.mlir.constant"() <{value = 58 : i8}> : () -> i8
    %9 = "llvm.mlir.constant"() <{value = 5 : i32}> : () -> i32
    %10 = "llvm.mlir.constant"() <{value = 3 : i64}> : () -> i64
    %11 = "llvm.mlir.constant"() <{value = 4 : i64}> : () -> i64
    %12 = "llvm.mlir.constant"() <{value = 5 : i64}> : () -> i64
    %13 = "llvm.mlir.constant"() <{value = 12 : i32}> : () -> i32
    %14 = "llvm.mlir.constant"() <{value = 2 : i8}> : () -> i8
    %15 = "llvm.mlir.constant"() <{value = 1 : i8}> : () -> i8
    %16 = "llvm.mlir.constant"() <{value = 7 : i32}> : () -> i32
    %17 = "llvm.mlir.constant"() <{value = 6 : i64}> : () -> i64
    %18 = "llvm.mlir.constant"() <{value = 7 : i64}> : () -> i64
    %19 = "llvm.mlir.constant"() <{value = 8 : i64}> : () -> i64
    %20 = "llvm.mlir.constant"() <{value = 0 : i8}> : () -> i8
    %21 = "llvm.mlir.constant"() <{value = 8 : i32}> : () -> i32
    %22 = "llvm.mlir.constant"() <{value = 1.000000e+03 : f64}> : () -> f64
    %23 = "llvm.mlir.constant"() <{value = 5.000000e-01 : f64}> : () -> f64
    %24 = "llvm.mlir.constant"() <{value = 10000 : i32}> : () -> i32
    %25 = "llvm.mlir.constant"() <{value = 1000 : i32}> : () -> i32
    %26 = "llvm.mlir.constant"() <{value = 46 : i8}> : () -> i8
    %27 = "llvm.mlir.constant"() <{value = 100 : i32}> : () -> i32
    %28 = "llvm.mlir.constant"() <{value = 9 : i64}> : () -> i64
    %29 = "llvm.mlir.constant"() <{value = 10 : i64}> : () -> i64
    %30 = "llvm.mlir.constant"() <{value = 11 : i64}> : () -> i64
    %31 = "llvm.mlir.constant"() <{value = 12 : i64}> : () -> i64
    %32 = "llvm.mlir.constant"() <{value = -1 : i64}> : () -> i64
    %33 = "llvm.inttoptr"(%32) : (i64) -> !llvm.ptr
    %34 = "llvm.alloca"(%0) <{alignment = 8 : i64, elem_type = !llvm.ptr}> : (i32) -> !llvm.ptr
    %35 = "llvm.alloca"(%0) <{alignment = 4 : i64, elem_type = i32}> : (i32) -> !llvm.ptr
    %36 = "llvm.alloca"(%0) <{alignment = 8 : i64, elem_type = !llvm.ptr}> : (i32) -> !llvm.ptr
    %37 = "llvm.alloca"(%0) <{alignment = 8 : i64, elem_type = !llvm.struct<"struct.DateTime", (i64, i32, i32, i32, i32, i32, i32, f64, i8, i8, i8, i8, i8)>}> : (i32) -> !llvm.ptr
    %38 = "llvm.alloca"(%0) <{alignment = 4 : i64, elem_type = i32}> : (i32) -> !llvm.ptr
    %39 = "llvm.alloca"(%0) <{alignment = 4 : i64, elem_type = i32}> : (i32) -> !llvm.ptr
    %40 = "llvm.alloca"(%0) <{alignment = 1 : i64, elem_type = !llvm.array<16 x i8>}> : (i32) -> !llvm.ptr
    "llvm.store"(%arg0, %34) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
    "llvm.store"(%arg1, %35) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "llvm.store"(%arg2, %36) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
    %41 = "llvm.load"(%34) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %42 = "llvm.load"(%35) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %43 = "llvm.load"(%36) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %44 = "llvm.call"(%41, %42, %43, %37) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}, {llvm.noundef}, {llvm.noundef}, {llvm.noundef}], callee = @isDate, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 4, 0>}> : (!llvm.ptr, i32, !llvm.ptr, !llvm.ptr) -> i32
    %45 = "llvm.icmp"(%44, %1) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%45)[^bb1, ^bb5] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb1:  // pred: ^bb0
    "llvm.call"(%37) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}], callee = @computeHMS, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 1, 0>}> : (!llvm.ptr) -> ()
    %46 = "llvm.getelementptr"(%37, %1) <{elem_type = !llvm.struct<"struct.DateTime", (i64, i32, i32, i32, i32, i32, i32, f64, i8, i8, i8, i8, i8)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 4>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %47 = "llvm.load"(%46) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %48 = "llvm.sdiv"(%47, %3) : (i32, i32) -> i32
    %49 = "llvm.srem"(%48, %3) : (i32, i32) -> i32
    %50 = "llvm.add"(%4, %49) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %51 = "llvm.trunc"(%50) <{overflowFlags = 0 : i32}> : (i32) -> i8
    %52 = "llvm.getelementptr"(%40, %5, %5) <{elem_type = !llvm.array<16 x i8>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, -2147483648>}> : (!llvm.ptr, i64, i64) -> !llvm.ptr
    "llvm.store"(%51, %52) <{alignment = 1 : i64, ordering = 0 : i64}> : (i8, !llvm.ptr) -> ()
    %53 = "llvm.getelementptr"(%37, %1) <{elem_type = !llvm.struct<"struct.DateTime", (i64, i32, i32, i32, i32, i32, i32, f64, i8, i8, i8, i8, i8)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 4>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %54 = "llvm.load"(%53) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %55 = "llvm.srem"(%54, %3) : (i32, i32) -> i32
    %56 = "llvm.add"(%4, %55) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %57 = "llvm.trunc"(%56) <{overflowFlags = 0 : i32}> : (i32) -> i8
    %58 = "llvm.getelementptr"(%40, %5, %6) <{elem_type = !llvm.array<16 x i8>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, -2147483648>}> : (!llvm.ptr, i64, i64) -> !llvm.ptr
    "llvm.store"(%57, %58) <{alignment = 1 : i64, ordering = 0 : i64}> : (i8, !llvm.ptr) -> ()
    %59 = "llvm.getelementptr"(%40, %5, %7) <{elem_type = !llvm.array<16 x i8>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, -2147483648>}> : (!llvm.ptr, i64, i64) -> !llvm.ptr
    "llvm.store"(%8, %59) <{alignment = 1 : i64, ordering = 0 : i64}> : (i8, !llvm.ptr) -> ()
    %60 = "llvm.getelementptr"(%37, %1) <{elem_type = !llvm.struct<"struct.DateTime", (i64, i32, i32, i32, i32, i32, i32, f64, i8, i8, i8, i8, i8)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 5>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %61 = "llvm.load"(%60) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %62 = "llvm.sdiv"(%61, %3) : (i32, i32) -> i32
    %63 = "llvm.srem"(%62, %3) : (i32, i32) -> i32
    %64 = "llvm.add"(%4, %63) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %65 = "llvm.trunc"(%64) <{overflowFlags = 0 : i32}> : (i32) -> i8
    %66 = "llvm.getelementptr"(%40, %5, %10) <{elem_type = !llvm.array<16 x i8>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, -2147483648>}> : (!llvm.ptr, i64, i64) -> !llvm.ptr
    "llvm.store"(%65, %66) <{alignment = 1 : i64, ordering = 0 : i64}> : (i8, !llvm.ptr) -> ()
    %67 = "llvm.getelementptr"(%37, %1) <{elem_type = !llvm.struct<"struct.DateTime", (i64, i32, i32, i32, i32, i32, i32, f64, i8, i8, i8, i8, i8)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 5>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %68 = "llvm.load"(%67) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %69 = "llvm.srem"(%68, %3) : (i32, i32) -> i32
    %70 = "llvm.add"(%4, %69) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %71 = "llvm.trunc"(%70) <{overflowFlags = 0 : i32}> : (i32) -> i8
    %72 = "llvm.getelementptr"(%40, %5, %11) <{elem_type = !llvm.array<16 x i8>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, -2147483648>}> : (!llvm.ptr, i64, i64) -> !llvm.ptr
    "llvm.store"(%71, %72) <{alignment = 1 : i64, ordering = 0 : i64}> : (i8, !llvm.ptr) -> ()
    %73 = "llvm.getelementptr"(%40, %5, %12) <{elem_type = !llvm.array<16 x i8>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, -2147483648>}> : (!llvm.ptr, i64, i64) -> !llvm.ptr
    "llvm.store"(%8, %73) <{alignment = 1 : i64, ordering = 0 : i64}> : (i8, !llvm.ptr) -> ()
    %74 = "llvm.getelementptr"(%37, %1) <{elem_type = !llvm.struct<"struct.DateTime", (i64, i32, i32, i32, i32, i32, i32, f64, i8, i8, i8, i8, i8)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 12>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %75 = "llvm.load"(%74) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %76 = "llvm.lshr"(%75, %14) : (i8, i8) -> i8
    %77 = "llvm.and"(%76, %15) : (i8, i8) -> i8
    %78 = "llvm.zext"(%77) : (i8) -> i32
    %79 = "llvm.icmp"(%78, %1) <{predicate = 1 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%79)[^bb2, ^bb3] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb2:  // pred: ^bb1
    %80 = "llvm.getelementptr"(%37, %1) <{elem_type = !llvm.struct<"struct.DateTime", (i64, i32, i32, i32, i32, i32, i32, f64, i8, i8, i8, i8, i8)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 7>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %81 = "llvm.load"(%80) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> f64
    %82 = "llvm.intr.fmuladd"(%22, %81, %23) <{fastmathFlags = #llvm.fastmath<none>}> : (f64, f64, f64) -> f64
    %83 = "llvm.fptosi"(%82) : (f64) -> i32
    "llvm.store"(%83, %38) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    %84 = "llvm.load"(%38) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %85 = "llvm.sdiv"(%84, %24) : (i32, i32) -> i32
    %86 = "llvm.srem"(%85, %3) : (i32, i32) -> i32
    %87 = "llvm.add"(%4, %86) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %88 = "llvm.trunc"(%87) <{overflowFlags = 0 : i32}> : (i32) -> i8
    %89 = "llvm.getelementptr"(%40, %5, %17) <{elem_type = !llvm.array<16 x i8>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, -2147483648>}> : (!llvm.ptr, i64, i64) -> !llvm.ptr
    "llvm.store"(%88, %89) <{alignment = 1 : i64, ordering = 0 : i64}> : (i8, !llvm.ptr) -> ()
    %90 = "llvm.load"(%38) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %91 = "llvm.sdiv"(%90, %25) : (i32, i32) -> i32
    %92 = "llvm.srem"(%91, %3) : (i32, i32) -> i32
    %93 = "llvm.add"(%4, %92) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %94 = "llvm.trunc"(%93) <{overflowFlags = 0 : i32}> : (i32) -> i8
    %95 = "llvm.getelementptr"(%40, %5, %18) <{elem_type = !llvm.array<16 x i8>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, -2147483648>}> : (!llvm.ptr, i64, i64) -> !llvm.ptr
    "llvm.store"(%94, %95) <{alignment = 1 : i64, ordering = 0 : i64}> : (i8, !llvm.ptr) -> ()
    %96 = "llvm.getelementptr"(%40, %5, %19) <{elem_type = !llvm.array<16 x i8>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, -2147483648>}> : (!llvm.ptr, i64, i64) -> !llvm.ptr
    "llvm.store"(%26, %96) <{alignment = 1 : i64, ordering = 0 : i64}> : (i8, !llvm.ptr) -> ()
    %97 = "llvm.load"(%38) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %98 = "llvm.sdiv"(%97, %27) : (i32, i32) -> i32
    %99 = "llvm.srem"(%98, %3) : (i32, i32) -> i32
    %100 = "llvm.add"(%4, %99) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %101 = "llvm.trunc"(%100) <{overflowFlags = 0 : i32}> : (i32) -> i8
    %102 = "llvm.getelementptr"(%40, %5, %28) <{elem_type = !llvm.array<16 x i8>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, -2147483648>}> : (!llvm.ptr, i64, i64) -> !llvm.ptr
    "llvm.store"(%101, %102) <{alignment = 1 : i64, ordering = 0 : i64}> : (i8, !llvm.ptr) -> ()
    %103 = "llvm.load"(%38) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %104 = "llvm.sdiv"(%103, %3) : (i32, i32) -> i32
    %105 = "llvm.srem"(%104, %3) : (i32, i32) -> i32
    %106 = "llvm.add"(%4, %105) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %107 = "llvm.trunc"(%106) <{overflowFlags = 0 : i32}> : (i32) -> i8
    %108 = "llvm.getelementptr"(%40, %5, %29) <{elem_type = !llvm.array<16 x i8>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, -2147483648>}> : (!llvm.ptr, i64, i64) -> !llvm.ptr
    "llvm.store"(%107, %108) <{alignment = 1 : i64, ordering = 0 : i64}> : (i8, !llvm.ptr) -> ()
    %109 = "llvm.load"(%38) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %110 = "llvm.srem"(%109, %3) : (i32, i32) -> i32
    %111 = "llvm.add"(%4, %110) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %112 = "llvm.trunc"(%111) <{overflowFlags = 0 : i32}> : (i32) -> i8
    %113 = "llvm.getelementptr"(%40, %5, %30) <{elem_type = !llvm.array<16 x i8>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, -2147483648>}> : (!llvm.ptr, i64, i64) -> !llvm.ptr
    "llvm.store"(%112, %113) <{alignment = 1 : i64, ordering = 0 : i64}> : (i8, !llvm.ptr) -> ()
    %114 = "llvm.getelementptr"(%40, %5, %31) <{elem_type = !llvm.array<16 x i8>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, -2147483648>}> : (!llvm.ptr, i64, i64) -> !llvm.ptr
    "llvm.store"(%20, %114) <{alignment = 1 : i64, ordering = 0 : i64}> : (i8, !llvm.ptr) -> ()
    "llvm.store"(%13, %39) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "llvm.br"()[^bb4] : () -> ()
  ^bb3:  // pred: ^bb1
    %115 = "llvm.getelementptr"(%37, %1) <{elem_type = !llvm.struct<"struct.DateTime", (i64, i32, i32, i32, i32, i32, i32, f64, i8, i8, i8, i8, i8)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 7>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %116 = "llvm.load"(%115) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> f64
    %117 = "llvm.fptosi"(%116) : (f64) -> i32
    "llvm.store"(%117, %38) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    %118 = "llvm.load"(%38) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %119 = "llvm.sdiv"(%118, %3) : (i32, i32) -> i32
    %120 = "llvm.srem"(%119, %3) : (i32, i32) -> i32
    %121 = "llvm.add"(%4, %120) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %122 = "llvm.trunc"(%121) <{overflowFlags = 0 : i32}> : (i32) -> i8
    %123 = "llvm.getelementptr"(%40, %5, %17) <{elem_type = !llvm.array<16 x i8>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, -2147483648>}> : (!llvm.ptr, i64, i64) -> !llvm.ptr
    "llvm.store"(%122, %123) <{alignment = 1 : i64, ordering = 0 : i64}> : (i8, !llvm.ptr) -> ()
    %124 = "llvm.load"(%38) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %125 = "llvm.srem"(%124, %3) : (i32, i32) -> i32
    %126 = "llvm.add"(%4, %125) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %127 = "llvm.trunc"(%126) <{overflowFlags = 0 : i32}> : (i32) -> i8
    %128 = "llvm.getelementptr"(%40, %5, %18) <{elem_type = !llvm.array<16 x i8>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, -2147483648>}> : (!llvm.ptr, i64, i64) -> !llvm.ptr
    "llvm.store"(%127, %128) <{alignment = 1 : i64, ordering = 0 : i64}> : (i8, !llvm.ptr) -> ()
    %129 = "llvm.getelementptr"(%40, %5, %19) <{elem_type = !llvm.array<16 x i8>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, -2147483648>}> : (!llvm.ptr, i64, i64) -> !llvm.ptr
    "llvm.store"(%20, %129) <{alignment = 1 : i64, ordering = 0 : i64}> : (i8, !llvm.ptr) -> ()
    "llvm.store"(%21, %39) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "llvm.br"()[^bb4] : () -> ()
  ^bb4:  // 2 preds: ^bb2, ^bb3
    %130 = "llvm.load"(%34) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %131 = "llvm.getelementptr"(%40, %5, %5) <{elem_type = !llvm.array<16 x i8>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, -2147483648>}> : (!llvm.ptr, i64, i64) -> !llvm.ptr
    %132 = "llvm.load"(%39) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    "llvm.call"(%130, %131, %132, %33) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}, {llvm.noundef}, {llvm.noundef}, {llvm.noundef}], callee = @sqlite3_result_text, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 4, 0>}> : (!llvm.ptr, !llvm.ptr, i32, !llvm.ptr) -> ()
    "llvm.br"()[^bb5] : () -> ()
  ^bb5:  // 2 preds: ^bb0, ^bb4
    "llvm.return"() : () -> ()
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.noundef}, {llvm.noundef}, {llvm.noundef}, {llvm.noundef}], dso_local, frame_pointer = #llvm.framePointerKind<"non-leaf-no-reserve">, function_type = !llvm.func<i32 (ptr, i32, ptr, ptr)>, linkage = #llvm.linkage<external>, no_inline, no_unwind, optimize_none, passthrough = ["ssp", ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "apple-m1"]], sym_name = "isDate", target_cpu = "apple-m1", target_features = #llvm.target_features<["+aes", "+altnzcv", "+ccdp", "+ccidx", "+ccpp", "+complxnum", "+crc", "+dit", "+dotprod", "+flagm", "+fp-armv8", "+fp16fml", "+fptoint", "+fullfp16", "+jsconv", "+lse", "+neon", "+pauth", "+perfmon", "+predres", "+ras", "+rcpc", "+rdm", "+sb", "+sha2", "+sha3", "+specrestrict", "+ssbs", "+v8.1a", "+v8.2a", "+v8.3a", "+v8.4a", "+v8a"]>, unnamed_addr = 0 : i64, uwtable_kind = #llvm.uwtableKind<sync>, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.noundef}], dso_local, frame_pointer = #llvm.framePointerKind<"non-leaf-no-reserve">, function_type = !llvm.func<void (ptr)>, linkage = #llvm.linkage<external>, no_inline, no_unwind, optimize_none, passthrough = ["ssp", ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "apple-m1"]], sym_name = "computeHMS", target_cpu = "apple-m1", target_features = #llvm.target_features<["+aes", "+altnzcv", "+ccdp", "+ccidx", "+ccpp", "+complxnum", "+crc", "+dit", "+dotprod", "+flagm", "+fp-armv8", "+fp16fml", "+fptoint", "+fullfp16", "+jsconv", "+lse", "+neon", "+pauth", "+perfmon", "+predres", "+ras", "+rcpc", "+rdm", "+sb", "+sha2", "+sha3", "+specrestrict", "+ssbs", "+v8.1a", "+v8.2a", "+v8.3a", "+v8.4a", "+v8a"]>, unnamed_addr = 0 : i64, uwtable_kind = #llvm.uwtableKind<sync>, visibility_ = 1 : i64}> ({
  }) : () -> ()
}) {dlti.dl_spec = #dlti.dl_spec<!llvm.ptr<270> = dense<32> : vector<4xi64>, !llvm.ptr<271> = dense<32> : vector<4xi64>, !llvm.ptr<272> = dense<64> : vector<4xi64>, i64 = dense<64> : vector<2xi64>, i128 = dense<128> : vector<2xi64>, !llvm.ptr = dense<64> : vector<4xi64>, i1 = dense<8> : vector<2xi64>, i8 = dense<8> : vector<2xi64>, i16 = dense<16> : vector<2xi64>, i32 = dense<32> : vector<2xi64>, f16 = dense<16> : vector<2xi64>, f64 = dense<64> : vector<2xi64>, f128 = dense<128> : vector<2xi64>, "dlti.endianness" = "little", "dlti.mangling_mode" = "o", "dlti.legal_int_widths" = array<i32: 32, 64>, "dlti.stack_alignment" = 128 : i64, "dlti.function_pointer_alignment" = #dlti.function_pointer_alignment<32, function_dependent = true>>, llvm.ident = "Homebrew clang version 22.1.6", llvm.module_asm = [], llvm.target_triple = "arm64-apple-macosx14.0.0"} : () -> ()
