"builtin.module"() ({
  "llvm.module_flags"() <{flags = [#llvm.mlir.module_flag<error, "wchar_size", 4 : i32>, #llvm.mlir.module_flag<min, "PIC Level", 2 : i32>, #llvm.mlir.module_flag<max, "uwtable", 1 : i32>, #llvm.mlir.module_flag<max, "frame-pointer", 4 : i32>]}> : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.noundef}, {llvm.noundef}, {llvm.noundef}, {llvm.noundef}], frame_pointer = #llvm.framePointerKind<"non-leaf-no-reserve">, function_type = !llvm.func<void (ptr, ptr, i32, ptr)>, linkage = #llvm.linkage<external>, no_inline, no_unwind, passthrough = ["ssp", ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "apple-m1"]], sym_name = "sqlite3_result_text", target_cpu = "apple-m1", target_features = #llvm.target_features<["+aes", "+altnzcv", "+ccdp", "+ccidx", "+ccpp", "+complxnum", "+crc", "+dit", "+dotprod", "+flagm", "+fp-armv8", "+fp16fml", "+fptoint", "+fullfp16", "+jsconv", "+lse", "+neon", "+pauth", "+perfmon", "+predres", "+ras", "+rcpc", "+rdm", "+sb", "+sha2", "+sha3", "+specrestrict", "+ssbs", "+v8.1a", "+v8.2a", "+v8.3a", "+v8.4a", "+v8a"]>, unnamed_addr = 0 : i64, uwtable_kind = #llvm.uwtableKind<sync>, visibility_ = 0 : i64}> ({
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.noundef}, {llvm.noundef}, {llvm.noundef}], dso_local, frame_pointer = #llvm.framePointerKind<"non-leaf-no-reserve">, function_type = !llvm.func<void (ptr, i32, ptr)>, linkage = #llvm.linkage<external>, no_inline, no_unwind, passthrough = ["ssp", ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "apple-m1"]], sym_name = "timeFunc", target_cpu = "apple-m1", target_features = #llvm.target_features<["+aes", "+altnzcv", "+ccdp", "+ccidx", "+ccpp", "+complxnum", "+crc", "+dit", "+dotprod", "+flagm", "+fp-armv8", "+fp16fml", "+fptoint", "+fullfp16", "+jsconv", "+lse", "+neon", "+pauth", "+perfmon", "+predres", "+ras", "+rcpc", "+rdm", "+sb", "+sha2", "+sha3", "+specrestrict", "+ssbs", "+v8.1a", "+v8.2a", "+v8.3a", "+v8.4a", "+v8a"]>, unnamed_addr = 0 : i64, uwtable_kind = #llvm.uwtableKind<sync>, visibility_ = 1 : i64}> ({
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
    %34 = "llvm.alloca"(%0) <{alignment = 8 : i64, elem_type = !llvm.struct<"struct.DateTime", (i64, i32, i32, i32, i32, i32, i32, f64, i8, i8, i8, i8, i8)>}> : (i32) -> !llvm.ptr
    %35 = "llvm.alloca"(%0) <{alignment = 1 : i64, elem_type = !llvm.array<16 x i8>}> : (i32) -> !llvm.ptr
    %36 = "llvm.call"(%arg0, %arg1, %arg2, %34) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}, {llvm.noundef}, {llvm.noundef}, {llvm.noundef}], callee = @isDate, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 4, 0>}> : (!llvm.ptr, i32, !llvm.ptr, !llvm.ptr) -> i32
    %37 = "llvm.icmp"(%36, %1) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%37)[^bb1, ^bb5] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb1:  // pred: ^bb0
    "llvm.call"(%34) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}], callee = @computeHMS, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 1, 0>}> : (!llvm.ptr) -> ()
    %38 = "llvm.getelementptr"(%34, %1) <{elem_type = !llvm.struct<"struct.DateTime", (i64, i32, i32, i32, i32, i32, i32, f64, i8, i8, i8, i8, i8)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 4>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %39 = "llvm.load"(%38) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %40 = "llvm.sdiv"(%39, %3) : (i32, i32) -> i32
    %41 = "llvm.srem"(%40, %3) : (i32, i32) -> i32
    %42 = "llvm.add"(%4, %41) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %43 = "llvm.trunc"(%42) <{overflowFlags = 0 : i32}> : (i32) -> i8
    %44 = "llvm.getelementptr"(%35, %5, %5) <{elem_type = !llvm.array<16 x i8>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, -2147483648>}> : (!llvm.ptr, i64, i64) -> !llvm.ptr
    "llvm.store"(%43, %44) <{alignment = 1 : i64, ordering = 0 : i64}> : (i8, !llvm.ptr) -> ()
    %45 = "llvm.getelementptr"(%34, %1) <{elem_type = !llvm.struct<"struct.DateTime", (i64, i32, i32, i32, i32, i32, i32, f64, i8, i8, i8, i8, i8)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 4>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %46 = "llvm.load"(%45) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %47 = "llvm.srem"(%46, %3) : (i32, i32) -> i32
    %48 = "llvm.add"(%4, %47) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %49 = "llvm.trunc"(%48) <{overflowFlags = 0 : i32}> : (i32) -> i8
    %50 = "llvm.getelementptr"(%35, %5, %6) <{elem_type = !llvm.array<16 x i8>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, -2147483648>}> : (!llvm.ptr, i64, i64) -> !llvm.ptr
    "llvm.store"(%49, %50) <{alignment = 1 : i64, ordering = 0 : i64}> : (i8, !llvm.ptr) -> ()
    %51 = "llvm.getelementptr"(%35, %5, %7) <{elem_type = !llvm.array<16 x i8>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, -2147483648>}> : (!llvm.ptr, i64, i64) -> !llvm.ptr
    "llvm.store"(%8, %51) <{alignment = 1 : i64, ordering = 0 : i64}> : (i8, !llvm.ptr) -> ()
    %52 = "llvm.getelementptr"(%34, %1) <{elem_type = !llvm.struct<"struct.DateTime", (i64, i32, i32, i32, i32, i32, i32, f64, i8, i8, i8, i8, i8)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 5>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %53 = "llvm.load"(%52) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %54 = "llvm.sdiv"(%53, %3) : (i32, i32) -> i32
    %55 = "llvm.srem"(%54, %3) : (i32, i32) -> i32
    %56 = "llvm.add"(%4, %55) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %57 = "llvm.trunc"(%56) <{overflowFlags = 0 : i32}> : (i32) -> i8
    %58 = "llvm.getelementptr"(%35, %5, %10) <{elem_type = !llvm.array<16 x i8>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, -2147483648>}> : (!llvm.ptr, i64, i64) -> !llvm.ptr
    "llvm.store"(%57, %58) <{alignment = 1 : i64, ordering = 0 : i64}> : (i8, !llvm.ptr) -> ()
    %59 = "llvm.getelementptr"(%34, %1) <{elem_type = !llvm.struct<"struct.DateTime", (i64, i32, i32, i32, i32, i32, i32, f64, i8, i8, i8, i8, i8)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 5>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %60 = "llvm.load"(%59) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %61 = "llvm.srem"(%60, %3) : (i32, i32) -> i32
    %62 = "llvm.add"(%4, %61) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %63 = "llvm.trunc"(%62) <{overflowFlags = 0 : i32}> : (i32) -> i8
    %64 = "llvm.getelementptr"(%35, %5, %11) <{elem_type = !llvm.array<16 x i8>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, -2147483648>}> : (!llvm.ptr, i64, i64) -> !llvm.ptr
    "llvm.store"(%63, %64) <{alignment = 1 : i64, ordering = 0 : i64}> : (i8, !llvm.ptr) -> ()
    %65 = "llvm.getelementptr"(%35, %5, %12) <{elem_type = !llvm.array<16 x i8>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, -2147483648>}> : (!llvm.ptr, i64, i64) -> !llvm.ptr
    "llvm.store"(%8, %65) <{alignment = 1 : i64, ordering = 0 : i64}> : (i8, !llvm.ptr) -> ()
    %66 = "llvm.getelementptr"(%34, %1) <{elem_type = !llvm.struct<"struct.DateTime", (i64, i32, i32, i32, i32, i32, i32, f64, i8, i8, i8, i8, i8)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 12>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %67 = "llvm.load"(%66) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %68 = "llvm.lshr"(%67, %14) : (i8, i8) -> i8
    %69 = "llvm.and"(%68, %15) : (i8, i8) -> i8
    %70 = "llvm.zext"(%69) : (i8) -> i32
    %71 = "llvm.icmp"(%70, %1) <{predicate = 1 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%71)[^bb2, ^bb3] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb2:  // pred: ^bb1
    %72 = "llvm.getelementptr"(%34, %1) <{elem_type = !llvm.struct<"struct.DateTime", (i64, i32, i32, i32, i32, i32, i32, f64, i8, i8, i8, i8, i8)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 7>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %73 = "llvm.load"(%72) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> f64
    %74 = "llvm.intr.fmuladd"(%22, %73, %23) <{fastmathFlags = #llvm.fastmath<none>}> : (f64, f64, f64) -> f64
    %75 = "llvm.fptosi"(%74) : (f64) -> i32
    %76 = "llvm.sdiv"(%75, %24) : (i32, i32) -> i32
    %77 = "llvm.srem"(%76, %3) : (i32, i32) -> i32
    %78 = "llvm.add"(%4, %77) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %79 = "llvm.trunc"(%78) <{overflowFlags = 0 : i32}> : (i32) -> i8
    %80 = "llvm.getelementptr"(%35, %5, %17) <{elem_type = !llvm.array<16 x i8>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, -2147483648>}> : (!llvm.ptr, i64, i64) -> !llvm.ptr
    "llvm.store"(%79, %80) <{alignment = 1 : i64, ordering = 0 : i64}> : (i8, !llvm.ptr) -> ()
    %81 = "llvm.sdiv"(%75, %25) : (i32, i32) -> i32
    %82 = "llvm.srem"(%81, %3) : (i32, i32) -> i32
    %83 = "llvm.add"(%4, %82) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %84 = "llvm.trunc"(%83) <{overflowFlags = 0 : i32}> : (i32) -> i8
    %85 = "llvm.getelementptr"(%35, %5, %18) <{elem_type = !llvm.array<16 x i8>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, -2147483648>}> : (!llvm.ptr, i64, i64) -> !llvm.ptr
    "llvm.store"(%84, %85) <{alignment = 1 : i64, ordering = 0 : i64}> : (i8, !llvm.ptr) -> ()
    %86 = "llvm.getelementptr"(%35, %5, %19) <{elem_type = !llvm.array<16 x i8>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, -2147483648>}> : (!llvm.ptr, i64, i64) -> !llvm.ptr
    "llvm.store"(%26, %86) <{alignment = 1 : i64, ordering = 0 : i64}> : (i8, !llvm.ptr) -> ()
    %87 = "llvm.sdiv"(%75, %27) : (i32, i32) -> i32
    %88 = "llvm.srem"(%87, %3) : (i32, i32) -> i32
    %89 = "llvm.add"(%4, %88) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %90 = "llvm.trunc"(%89) <{overflowFlags = 0 : i32}> : (i32) -> i8
    %91 = "llvm.getelementptr"(%35, %5, %28) <{elem_type = !llvm.array<16 x i8>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, -2147483648>}> : (!llvm.ptr, i64, i64) -> !llvm.ptr
    "llvm.store"(%90, %91) <{alignment = 1 : i64, ordering = 0 : i64}> : (i8, !llvm.ptr) -> ()
    %92 = "llvm.sdiv"(%75, %3) : (i32, i32) -> i32
    %93 = "llvm.srem"(%92, %3) : (i32, i32) -> i32
    %94 = "llvm.add"(%4, %93) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %95 = "llvm.trunc"(%94) <{overflowFlags = 0 : i32}> : (i32) -> i8
    %96 = "llvm.getelementptr"(%35, %5, %29) <{elem_type = !llvm.array<16 x i8>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, -2147483648>}> : (!llvm.ptr, i64, i64) -> !llvm.ptr
    "llvm.store"(%95, %96) <{alignment = 1 : i64, ordering = 0 : i64}> : (i8, !llvm.ptr) -> ()
    %97 = "llvm.srem"(%75, %3) : (i32, i32) -> i32
    %98 = "llvm.add"(%4, %97) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %99 = "llvm.trunc"(%98) <{overflowFlags = 0 : i32}> : (i32) -> i8
    %100 = "llvm.getelementptr"(%35, %5, %30) <{elem_type = !llvm.array<16 x i8>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, -2147483648>}> : (!llvm.ptr, i64, i64) -> !llvm.ptr
    "llvm.store"(%99, %100) <{alignment = 1 : i64, ordering = 0 : i64}> : (i8, !llvm.ptr) -> ()
    %101 = "llvm.getelementptr"(%35, %5, %31) <{elem_type = !llvm.array<16 x i8>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, -2147483648>}> : (!llvm.ptr, i64, i64) -> !llvm.ptr
    "llvm.store"(%20, %101) <{alignment = 1 : i64, ordering = 0 : i64}> : (i8, !llvm.ptr) -> ()
    "llvm.br"(%13)[^bb4] : (i32) -> ()
  ^bb3:  // pred: ^bb1
    %102 = "llvm.getelementptr"(%34, %1) <{elem_type = !llvm.struct<"struct.DateTime", (i64, i32, i32, i32, i32, i32, i32, f64, i8, i8, i8, i8, i8)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 7>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %103 = "llvm.load"(%102) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> f64
    %104 = "llvm.fptosi"(%103) : (f64) -> i32
    %105 = "llvm.sdiv"(%104, %3) : (i32, i32) -> i32
    %106 = "llvm.srem"(%105, %3) : (i32, i32) -> i32
    %107 = "llvm.add"(%4, %106) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %108 = "llvm.trunc"(%107) <{overflowFlags = 0 : i32}> : (i32) -> i8
    %109 = "llvm.getelementptr"(%35, %5, %17) <{elem_type = !llvm.array<16 x i8>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, -2147483648>}> : (!llvm.ptr, i64, i64) -> !llvm.ptr
    "llvm.store"(%108, %109) <{alignment = 1 : i64, ordering = 0 : i64}> : (i8, !llvm.ptr) -> ()
    %110 = "llvm.srem"(%104, %3) : (i32, i32) -> i32
    %111 = "llvm.add"(%4, %110) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %112 = "llvm.trunc"(%111) <{overflowFlags = 0 : i32}> : (i32) -> i8
    %113 = "llvm.getelementptr"(%35, %5, %18) <{elem_type = !llvm.array<16 x i8>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, -2147483648>}> : (!llvm.ptr, i64, i64) -> !llvm.ptr
    "llvm.store"(%112, %113) <{alignment = 1 : i64, ordering = 0 : i64}> : (i8, !llvm.ptr) -> ()
    %114 = "llvm.getelementptr"(%35, %5, %19) <{elem_type = !llvm.array<16 x i8>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, -2147483648>}> : (!llvm.ptr, i64, i64) -> !llvm.ptr
    "llvm.store"(%20, %114) <{alignment = 1 : i64, ordering = 0 : i64}> : (i8, !llvm.ptr) -> ()
    "llvm.br"(%21)[^bb4] : (i32) -> ()
  ^bb4(%115: i32):  // 2 preds: ^bb2, ^bb3
    %116 = "llvm.getelementptr"(%35, %5, %5) <{elem_type = !llvm.array<16 x i8>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, -2147483648>}> : (!llvm.ptr, i64, i64) -> !llvm.ptr
    "llvm.call"(%arg0, %116, %115, %33) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}, {llvm.noundef}, {llvm.noundef}, {llvm.noundef}], callee = @sqlite3_result_text, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 4, 0>}> : (!llvm.ptr, !llvm.ptr, i32, !llvm.ptr) -> ()
    "llvm.br"()[^bb5] : () -> ()
  ^bb5:  // 2 preds: ^bb0, ^bb4
    "llvm.return"() : () -> ()
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.noundef}, {llvm.noundef}, {llvm.noundef}, {llvm.noundef}], dso_local, frame_pointer = #llvm.framePointerKind<"non-leaf-no-reserve">, function_type = !llvm.func<i32 (ptr, i32, ptr, ptr)>, linkage = #llvm.linkage<external>, no_inline, no_unwind, passthrough = ["ssp", ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "apple-m1"]], sym_name = "isDate", target_cpu = "apple-m1", target_features = #llvm.target_features<["+aes", "+altnzcv", "+ccdp", "+ccidx", "+ccpp", "+complxnum", "+crc", "+dit", "+dotprod", "+flagm", "+fp-armv8", "+fp16fml", "+fptoint", "+fullfp16", "+jsconv", "+lse", "+neon", "+pauth", "+perfmon", "+predres", "+ras", "+rcpc", "+rdm", "+sb", "+sha2", "+sha3", "+specrestrict", "+ssbs", "+v8.1a", "+v8.2a", "+v8.3a", "+v8.4a", "+v8a"]>, unnamed_addr = 0 : i64, uwtable_kind = #llvm.uwtableKind<sync>, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.noundef}], dso_local, frame_pointer = #llvm.framePointerKind<"non-leaf-no-reserve">, function_type = !llvm.func<void (ptr)>, linkage = #llvm.linkage<external>, no_inline, no_unwind, passthrough = ["ssp", ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "apple-m1"]], sym_name = "computeHMS", target_cpu = "apple-m1", target_features = #llvm.target_features<["+aes", "+altnzcv", "+ccdp", "+ccidx", "+ccpp", "+complxnum", "+crc", "+dit", "+dotprod", "+flagm", "+fp-armv8", "+fp16fml", "+fptoint", "+fullfp16", "+jsconv", "+lse", "+neon", "+pauth", "+perfmon", "+predres", "+ras", "+rcpc", "+rdm", "+sb", "+sha2", "+sha3", "+specrestrict", "+ssbs", "+v8.1a", "+v8.2a", "+v8.3a", "+v8.4a", "+v8a"]>, unnamed_addr = 0 : i64, uwtable_kind = #llvm.uwtableKind<sync>, visibility_ = 1 : i64}> ({
  }) : () -> ()
}) {dlti.dl_spec = #dlti.dl_spec<!llvm.ptr<270> = dense<32> : vector<4xi64>, !llvm.ptr<271> = dense<32> : vector<4xi64>, !llvm.ptr<272> = dense<64> : vector<4xi64>, i64 = dense<64> : vector<2xi64>, i128 = dense<128> : vector<2xi64>, !llvm.ptr = dense<64> : vector<4xi64>, i1 = dense<8> : vector<2xi64>, i8 = dense<8> : vector<2xi64>, i16 = dense<16> : vector<2xi64>, i32 = dense<32> : vector<2xi64>, f16 = dense<16> : vector<2xi64>, f64 = dense<64> : vector<2xi64>, f128 = dense<128> : vector<2xi64>, "dlti.endianness" = "little", "dlti.mangling_mode" = "o", "dlti.legal_int_widths" = array<i32: 32, 64>, "dlti.stack_alignment" = 128 : i64, "dlti.function_pointer_alignment" = #dlti.function_pointer_alignment<32, function_dependent = true>>, llvm.ident = "Homebrew clang version 22.1.6", llvm.module_asm = [], llvm.target_triple = "arm64-apple-macosx14.0.0"} : () -> ()
