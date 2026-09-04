"builtin.module"() ({
  "llvm.module_flags"() <{flags = [#llvm.mlir.module_flag<error, "wchar_size", 4 : i32>, #llvm.mlir.module_flag<min, "PIC Level", 2 : i32>, #llvm.mlir.module_flag<max, "uwtable", 1 : i32>, #llvm.mlir.module_flag<max, "frame-pointer", 4 : i32>]}> : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.noundef}, {llvm.noundef}, {llvm.noundef}, {llvm.noundef}], frame_pointer = #llvm.framePointerKind<"non-leaf-no-reserve">, function_type = !llvm.func<void (ptr, ptr, i32, ptr)>, linkage = #llvm.linkage<external>, no_inline, no_unwind, passthrough = ["ssp", ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "apple-m1"]], sym_name = "sqlite3_result_text", target_cpu = "apple-m1", target_features = #llvm.target_features<["+aes", "+altnzcv", "+ccdp", "+ccidx", "+ccpp", "+complxnum", "+crc", "+dit", "+dotprod", "+flagm", "+fp-armv8", "+fp16fml", "+fptoint", "+fullfp16", "+jsconv", "+lse", "+neon", "+pauth", "+perfmon", "+predres", "+ras", "+rcpc", "+rdm", "+sb", "+sha2", "+sha3", "+specrestrict", "+ssbs", "+v8.1a", "+v8.2a", "+v8.3a", "+v8.4a", "+v8a"]>, unnamed_addr = 0 : i64, uwtable_kind = #llvm.uwtableKind<sync>, visibility_ = 0 : i64}> ({
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.noundef}, {llvm.noundef}, {llvm.noundef}], dso_local, frame_pointer = #llvm.framePointerKind<"non-leaf-no-reserve">, function_type = !llvm.func<void (ptr, i32, ptr)>, linkage = #llvm.linkage<external>, no_inline, no_unwind, passthrough = ["ssp", ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "apple-m1"]], sym_name = "datetimeFunc", target_cpu = "apple-m1", target_features = #llvm.target_features<["+aes", "+altnzcv", "+ccdp", "+ccidx", "+ccpp", "+complxnum", "+crc", "+dit", "+dotprod", "+flagm", "+fp-armv8", "+fp16fml", "+fptoint", "+fullfp16", "+jsconv", "+lse", "+neon", "+pauth", "+perfmon", "+predres", "+ras", "+rcpc", "+rdm", "+sb", "+sha2", "+sha3", "+specrestrict", "+ssbs", "+v8.1a", "+v8.2a", "+v8.3a", "+v8.4a", "+v8a"]>, unnamed_addr = 0 : i64, uwtable_kind = #llvm.uwtableKind<sync>, visibility_ = 1 : i64}> ({
  ^bb0(%arg0: !llvm.ptr, %arg1: i32, %arg2: !llvm.ptr):
    %0 = "llvm.mlir.constant"() <{value = 1 : i32}> : () -> i32
    %1 = "llvm.mlir.constant"() <{value = 0 : i32}> : () -> i32
    %2 = "llvm.mlir.constant"() <{value = 1000 : i32}> : () -> i32
    %3 = "llvm.mlir.constant"() <{value = 10 : i32}> : () -> i32
    %4 = "llvm.mlir.constant"() <{value = 48 : i32}> : () -> i32
    %5 = "llvm.mlir.constant"() <{value = 0 : i64}> : () -> i64
    %6 = "llvm.mlir.constant"() <{value = 1 : i64}> : () -> i64
    %7 = "llvm.mlir.constant"() <{value = 100 : i32}> : () -> i32
    %8 = "llvm.mlir.constant"() <{value = 2 : i64}> : () -> i64
    %9 = "llvm.mlir.constant"() <{value = 3 : i64}> : () -> i64
    %10 = "llvm.mlir.constant"() <{value = 4 : i64}> : () -> i64
    %11 = "llvm.mlir.constant"() <{value = 5 : i64}> : () -> i64
    %12 = "llvm.mlir.constant"() <{value = 45 : i8}> : () -> i8
    %13 = "llvm.mlir.constant"() <{value = 2 : i32}> : () -> i32
    %14 = "llvm.mlir.constant"() <{value = 6 : i64}> : () -> i64
    %15 = "llvm.mlir.constant"() <{value = 7 : i64}> : () -> i64
    %16 = "llvm.mlir.constant"() <{value = 8 : i64}> : () -> i64
    %17 = "llvm.mlir.constant"() <{value = 3 : i32}> : () -> i32
    %18 = "llvm.mlir.constant"() <{value = 9 : i64}> : () -> i64
    %19 = "llvm.mlir.constant"() <{value = 10 : i64}> : () -> i64
    %20 = "llvm.mlir.constant"() <{value = 11 : i64}> : () -> i64
    %21 = "llvm.mlir.constant"() <{value = 32 : i8}> : () -> i8
    %22 = "llvm.mlir.constant"() <{value = 4 : i32}> : () -> i32
    %23 = "llvm.mlir.constant"() <{value = 12 : i64}> : () -> i64
    %24 = "llvm.mlir.constant"() <{value = 13 : i64}> : () -> i64
    %25 = "llvm.mlir.constant"() <{value = 14 : i64}> : () -> i64
    %26 = "llvm.mlir.constant"() <{value = 58 : i8}> : () -> i8
    %27 = "llvm.mlir.constant"() <{value = 5 : i32}> : () -> i32
    %28 = "llvm.mlir.constant"() <{value = 15 : i64}> : () -> i64
    %29 = "llvm.mlir.constant"() <{value = 16 : i64}> : () -> i64
    %30 = "llvm.mlir.constant"() <{value = 17 : i64}> : () -> i64
    %31 = "llvm.mlir.constant"() <{value = 12 : i32}> : () -> i32
    %32 = "llvm.mlir.constant"() <{value = 2 : i8}> : () -> i8
    %33 = "llvm.mlir.constant"() <{value = 1 : i8}> : () -> i8
    %34 = "llvm.mlir.constant"() <{value = 7 : i32}> : () -> i32
    %35 = "llvm.mlir.constant"() <{value = 18 : i64}> : () -> i64
    %36 = "llvm.mlir.constant"() <{value = 19 : i64}> : () -> i64
    %37 = "llvm.mlir.constant"() <{value = 20 : i64}> : () -> i64
    %38 = "llvm.mlir.constant"() <{value = 0 : i8}> : () -> i8
    %39 = "llvm.mlir.constant"() <{value = 20 : i32}> : () -> i32
    %40 = "llvm.mlir.constant"() <{value = 1.000000e+03 : f64}> : () -> f64
    %41 = "llvm.mlir.constant"() <{value = 5.000000e-01 : f64}> : () -> f64
    %42 = "llvm.mlir.constant"() <{value = 10000 : i32}> : () -> i32
    %43 = "llvm.mlir.constant"() <{value = 46 : i8}> : () -> i8
    %44 = "llvm.mlir.constant"() <{value = 21 : i64}> : () -> i64
    %45 = "llvm.mlir.constant"() <{value = 22 : i64}> : () -> i64
    %46 = "llvm.mlir.constant"() <{value = 23 : i64}> : () -> i64
    %47 = "llvm.mlir.constant"() <{value = 24 : i64}> : () -> i64
    %48 = "llvm.mlir.constant"() <{value = 24 : i32}> : () -> i32
    %49 = "llvm.mlir.constant"() <{value = -1 : i64}> : () -> i64
    %50 = "llvm.inttoptr"(%49) : (i64) -> !llvm.ptr
    %51 = "llvm.alloca"(%0) <{alignment = 8 : i64, elem_type = !llvm.struct<"struct.DateTime", (i64, i32, i32, i32, i32, i32, i32, f64, i8, i8, i8, i8, i8)>}> : (i32) -> !llvm.ptr
    %52 = "llvm.alloca"(%0) <{alignment = 1 : i64, elem_type = !llvm.array<32 x i8>}> : (i32) -> !llvm.ptr
    %53 = "llvm.call"(%arg0, %arg1, %arg2, %51) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}, {llvm.noundef}, {llvm.noundef}, {llvm.noundef}], callee = @isDate, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 4, 0>}> : (!llvm.ptr, i32, !llvm.ptr, !llvm.ptr) -> i32
    %54 = "llvm.icmp"(%53, %1) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%54)[^bb1, ^bb10] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb1:  // pred: ^bb0
    "llvm.call"(%51) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}], callee = @computeYMD_HMS, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 1, 0>}> : (!llvm.ptr) -> ()
    %55 = "llvm.getelementptr"(%51, %1) <{elem_type = !llvm.struct<"struct.DateTime", (i64, i32, i32, i32, i32, i32, i32, f64, i8, i8, i8, i8, i8)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 1>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %56 = "llvm.load"(%55) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %57 = "llvm.icmp"(%56, %1) <{predicate = 2 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%57, %56)[^bb2, ^bb3] <{operandSegmentSizes = array<i32: 1, 0, 1>}> : (i1, i32) -> ()
  ^bb2:  // pred: ^bb1
    %58 = "llvm.sub"(%1, %56) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    "llvm.br"(%58)[^bb3] : (i32) -> ()
  ^bb3(%59: i32):  // 2 preds: ^bb1, ^bb2
    %60 = "llvm.sdiv"(%59, %2) : (i32, i32) -> i32
    %61 = "llvm.srem"(%60, %3) : (i32, i32) -> i32
    %62 = "llvm.add"(%4, %61) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %63 = "llvm.trunc"(%62) <{overflowFlags = 0 : i32}> : (i32) -> i8
    %64 = "llvm.getelementptr"(%52, %5, %6) <{elem_type = !llvm.array<32 x i8>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, -2147483648>}> : (!llvm.ptr, i64, i64) -> !llvm.ptr
    "llvm.store"(%63, %64) <{alignment = 1 : i64, ordering = 0 : i64}> : (i8, !llvm.ptr) -> ()
    %65 = "llvm.sdiv"(%59, %7) : (i32, i32) -> i32
    %66 = "llvm.srem"(%65, %3) : (i32, i32) -> i32
    %67 = "llvm.add"(%4, %66) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %68 = "llvm.trunc"(%67) <{overflowFlags = 0 : i32}> : (i32) -> i8
    %69 = "llvm.getelementptr"(%52, %5, %8) <{elem_type = !llvm.array<32 x i8>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, -2147483648>}> : (!llvm.ptr, i64, i64) -> !llvm.ptr
    "llvm.store"(%68, %69) <{alignment = 1 : i64, ordering = 0 : i64}> : (i8, !llvm.ptr) -> ()
    %70 = "llvm.sdiv"(%59, %3) : (i32, i32) -> i32
    %71 = "llvm.srem"(%70, %3) : (i32, i32) -> i32
    %72 = "llvm.add"(%4, %71) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %73 = "llvm.trunc"(%72) <{overflowFlags = 0 : i32}> : (i32) -> i8
    %74 = "llvm.getelementptr"(%52, %5, %9) <{elem_type = !llvm.array<32 x i8>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, -2147483648>}> : (!llvm.ptr, i64, i64) -> !llvm.ptr
    "llvm.store"(%73, %74) <{alignment = 1 : i64, ordering = 0 : i64}> : (i8, !llvm.ptr) -> ()
    %75 = "llvm.srem"(%59, %3) : (i32, i32) -> i32
    %76 = "llvm.add"(%4, %75) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %77 = "llvm.trunc"(%76) <{overflowFlags = 0 : i32}> : (i32) -> i8
    %78 = "llvm.getelementptr"(%52, %5, %10) <{elem_type = !llvm.array<32 x i8>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, -2147483648>}> : (!llvm.ptr, i64, i64) -> !llvm.ptr
    "llvm.store"(%77, %78) <{alignment = 1 : i64, ordering = 0 : i64}> : (i8, !llvm.ptr) -> ()
    %79 = "llvm.getelementptr"(%52, %5, %11) <{elem_type = !llvm.array<32 x i8>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, -2147483648>}> : (!llvm.ptr, i64, i64) -> !llvm.ptr
    "llvm.store"(%12, %79) <{alignment = 1 : i64, ordering = 0 : i64}> : (i8, !llvm.ptr) -> ()
    %80 = "llvm.getelementptr"(%51, %1) <{elem_type = !llvm.struct<"struct.DateTime", (i64, i32, i32, i32, i32, i32, i32, f64, i8, i8, i8, i8, i8)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 2>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %81 = "llvm.load"(%80) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %82 = "llvm.sdiv"(%81, %3) : (i32, i32) -> i32
    %83 = "llvm.srem"(%82, %3) : (i32, i32) -> i32
    %84 = "llvm.add"(%4, %83) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %85 = "llvm.trunc"(%84) <{overflowFlags = 0 : i32}> : (i32) -> i8
    %86 = "llvm.getelementptr"(%52, %5, %14) <{elem_type = !llvm.array<32 x i8>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, -2147483648>}> : (!llvm.ptr, i64, i64) -> !llvm.ptr
    "llvm.store"(%85, %86) <{alignment = 1 : i64, ordering = 0 : i64}> : (i8, !llvm.ptr) -> ()
    %87 = "llvm.getelementptr"(%51, %1) <{elem_type = !llvm.struct<"struct.DateTime", (i64, i32, i32, i32, i32, i32, i32, f64, i8, i8, i8, i8, i8)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 2>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %88 = "llvm.load"(%87) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %89 = "llvm.srem"(%88, %3) : (i32, i32) -> i32
    %90 = "llvm.add"(%4, %89) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %91 = "llvm.trunc"(%90) <{overflowFlags = 0 : i32}> : (i32) -> i8
    %92 = "llvm.getelementptr"(%52, %5, %15) <{elem_type = !llvm.array<32 x i8>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, -2147483648>}> : (!llvm.ptr, i64, i64) -> !llvm.ptr
    "llvm.store"(%91, %92) <{alignment = 1 : i64, ordering = 0 : i64}> : (i8, !llvm.ptr) -> ()
    %93 = "llvm.getelementptr"(%52, %5, %16) <{elem_type = !llvm.array<32 x i8>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, -2147483648>}> : (!llvm.ptr, i64, i64) -> !llvm.ptr
    "llvm.store"(%12, %93) <{alignment = 1 : i64, ordering = 0 : i64}> : (i8, !llvm.ptr) -> ()
    %94 = "llvm.getelementptr"(%51, %1) <{elem_type = !llvm.struct<"struct.DateTime", (i64, i32, i32, i32, i32, i32, i32, f64, i8, i8, i8, i8, i8)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 3>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %95 = "llvm.load"(%94) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %96 = "llvm.sdiv"(%95, %3) : (i32, i32) -> i32
    %97 = "llvm.srem"(%96, %3) : (i32, i32) -> i32
    %98 = "llvm.add"(%4, %97) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %99 = "llvm.trunc"(%98) <{overflowFlags = 0 : i32}> : (i32) -> i8
    %100 = "llvm.getelementptr"(%52, %5, %18) <{elem_type = !llvm.array<32 x i8>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, -2147483648>}> : (!llvm.ptr, i64, i64) -> !llvm.ptr
    "llvm.store"(%99, %100) <{alignment = 1 : i64, ordering = 0 : i64}> : (i8, !llvm.ptr) -> ()
    %101 = "llvm.getelementptr"(%51, %1) <{elem_type = !llvm.struct<"struct.DateTime", (i64, i32, i32, i32, i32, i32, i32, f64, i8, i8, i8, i8, i8)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 3>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %102 = "llvm.load"(%101) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %103 = "llvm.srem"(%102, %3) : (i32, i32) -> i32
    %104 = "llvm.add"(%4, %103) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %105 = "llvm.trunc"(%104) <{overflowFlags = 0 : i32}> : (i32) -> i8
    %106 = "llvm.getelementptr"(%52, %5, %19) <{elem_type = !llvm.array<32 x i8>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, -2147483648>}> : (!llvm.ptr, i64, i64) -> !llvm.ptr
    "llvm.store"(%105, %106) <{alignment = 1 : i64, ordering = 0 : i64}> : (i8, !llvm.ptr) -> ()
    %107 = "llvm.getelementptr"(%52, %5, %20) <{elem_type = !llvm.array<32 x i8>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, -2147483648>}> : (!llvm.ptr, i64, i64) -> !llvm.ptr
    "llvm.store"(%21, %107) <{alignment = 1 : i64, ordering = 0 : i64}> : (i8, !llvm.ptr) -> ()
    %108 = "llvm.getelementptr"(%51, %1) <{elem_type = !llvm.struct<"struct.DateTime", (i64, i32, i32, i32, i32, i32, i32, f64, i8, i8, i8, i8, i8)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 4>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %109 = "llvm.load"(%108) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %110 = "llvm.sdiv"(%109, %3) : (i32, i32) -> i32
    %111 = "llvm.srem"(%110, %3) : (i32, i32) -> i32
    %112 = "llvm.add"(%4, %111) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %113 = "llvm.trunc"(%112) <{overflowFlags = 0 : i32}> : (i32) -> i8
    %114 = "llvm.getelementptr"(%52, %5, %23) <{elem_type = !llvm.array<32 x i8>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, -2147483648>}> : (!llvm.ptr, i64, i64) -> !llvm.ptr
    "llvm.store"(%113, %114) <{alignment = 1 : i64, ordering = 0 : i64}> : (i8, !llvm.ptr) -> ()
    %115 = "llvm.getelementptr"(%51, %1) <{elem_type = !llvm.struct<"struct.DateTime", (i64, i32, i32, i32, i32, i32, i32, f64, i8, i8, i8, i8, i8)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 4>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %116 = "llvm.load"(%115) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %117 = "llvm.srem"(%116, %3) : (i32, i32) -> i32
    %118 = "llvm.add"(%4, %117) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %119 = "llvm.trunc"(%118) <{overflowFlags = 0 : i32}> : (i32) -> i8
    %120 = "llvm.getelementptr"(%52, %5, %24) <{elem_type = !llvm.array<32 x i8>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, -2147483648>}> : (!llvm.ptr, i64, i64) -> !llvm.ptr
    "llvm.store"(%119, %120) <{alignment = 1 : i64, ordering = 0 : i64}> : (i8, !llvm.ptr) -> ()
    %121 = "llvm.getelementptr"(%52, %5, %25) <{elem_type = !llvm.array<32 x i8>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, -2147483648>}> : (!llvm.ptr, i64, i64) -> !llvm.ptr
    "llvm.store"(%26, %121) <{alignment = 1 : i64, ordering = 0 : i64}> : (i8, !llvm.ptr) -> ()
    %122 = "llvm.getelementptr"(%51, %1) <{elem_type = !llvm.struct<"struct.DateTime", (i64, i32, i32, i32, i32, i32, i32, f64, i8, i8, i8, i8, i8)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 5>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %123 = "llvm.load"(%122) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %124 = "llvm.sdiv"(%123, %3) : (i32, i32) -> i32
    %125 = "llvm.srem"(%124, %3) : (i32, i32) -> i32
    %126 = "llvm.add"(%4, %125) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %127 = "llvm.trunc"(%126) <{overflowFlags = 0 : i32}> : (i32) -> i8
    %128 = "llvm.getelementptr"(%52, %5, %28) <{elem_type = !llvm.array<32 x i8>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, -2147483648>}> : (!llvm.ptr, i64, i64) -> !llvm.ptr
    "llvm.store"(%127, %128) <{alignment = 1 : i64, ordering = 0 : i64}> : (i8, !llvm.ptr) -> ()
    %129 = "llvm.getelementptr"(%51, %1) <{elem_type = !llvm.struct<"struct.DateTime", (i64, i32, i32, i32, i32, i32, i32, f64, i8, i8, i8, i8, i8)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 5>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %130 = "llvm.load"(%129) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %131 = "llvm.srem"(%130, %3) : (i32, i32) -> i32
    %132 = "llvm.add"(%4, %131) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %133 = "llvm.trunc"(%132) <{overflowFlags = 0 : i32}> : (i32) -> i8
    %134 = "llvm.getelementptr"(%52, %5, %29) <{elem_type = !llvm.array<32 x i8>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, -2147483648>}> : (!llvm.ptr, i64, i64) -> !llvm.ptr
    "llvm.store"(%133, %134) <{alignment = 1 : i64, ordering = 0 : i64}> : (i8, !llvm.ptr) -> ()
    %135 = "llvm.getelementptr"(%52, %5, %30) <{elem_type = !llvm.array<32 x i8>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, -2147483648>}> : (!llvm.ptr, i64, i64) -> !llvm.ptr
    "llvm.store"(%26, %135) <{alignment = 1 : i64, ordering = 0 : i64}> : (i8, !llvm.ptr) -> ()
    %136 = "llvm.getelementptr"(%51, %1) <{elem_type = !llvm.struct<"struct.DateTime", (i64, i32, i32, i32, i32, i32, i32, f64, i8, i8, i8, i8, i8)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 12>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %137 = "llvm.load"(%136) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %138 = "llvm.lshr"(%137, %32) : (i8, i8) -> i8
    %139 = "llvm.and"(%138, %33) : (i8, i8) -> i8
    %140 = "llvm.zext"(%139) : (i8) -> i32
    %141 = "llvm.icmp"(%140, %1) <{predicate = 1 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%141)[^bb4, ^bb5] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb4:  // pred: ^bb3
    %142 = "llvm.getelementptr"(%51, %1) <{elem_type = !llvm.struct<"struct.DateTime", (i64, i32, i32, i32, i32, i32, i32, f64, i8, i8, i8, i8, i8)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 7>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %143 = "llvm.load"(%142) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> f64
    %144 = "llvm.intr.fmuladd"(%40, %143, %41) <{fastmathFlags = #llvm.fastmath<none>}> : (f64, f64, f64) -> f64
    %145 = "llvm.fptosi"(%144) : (f64) -> i32
    %146 = "llvm.sdiv"(%145, %42) : (i32, i32) -> i32
    %147 = "llvm.srem"(%146, %3) : (i32, i32) -> i32
    %148 = "llvm.add"(%4, %147) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %149 = "llvm.trunc"(%148) <{overflowFlags = 0 : i32}> : (i32) -> i8
    %150 = "llvm.getelementptr"(%52, %5, %35) <{elem_type = !llvm.array<32 x i8>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, -2147483648>}> : (!llvm.ptr, i64, i64) -> !llvm.ptr
    "llvm.store"(%149, %150) <{alignment = 1 : i64, ordering = 0 : i64}> : (i8, !llvm.ptr) -> ()
    %151 = "llvm.sdiv"(%145, %2) : (i32, i32) -> i32
    %152 = "llvm.srem"(%151, %3) : (i32, i32) -> i32
    %153 = "llvm.add"(%4, %152) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %154 = "llvm.trunc"(%153) <{overflowFlags = 0 : i32}> : (i32) -> i8
    %155 = "llvm.getelementptr"(%52, %5, %36) <{elem_type = !llvm.array<32 x i8>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, -2147483648>}> : (!llvm.ptr, i64, i64) -> !llvm.ptr
    "llvm.store"(%154, %155) <{alignment = 1 : i64, ordering = 0 : i64}> : (i8, !llvm.ptr) -> ()
    %156 = "llvm.getelementptr"(%52, %5, %37) <{elem_type = !llvm.array<32 x i8>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, -2147483648>}> : (!llvm.ptr, i64, i64) -> !llvm.ptr
    "llvm.store"(%43, %156) <{alignment = 1 : i64, ordering = 0 : i64}> : (i8, !llvm.ptr) -> ()
    %157 = "llvm.sdiv"(%145, %7) : (i32, i32) -> i32
    %158 = "llvm.srem"(%157, %3) : (i32, i32) -> i32
    %159 = "llvm.add"(%4, %158) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %160 = "llvm.trunc"(%159) <{overflowFlags = 0 : i32}> : (i32) -> i8
    %161 = "llvm.getelementptr"(%52, %5, %44) <{elem_type = !llvm.array<32 x i8>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, -2147483648>}> : (!llvm.ptr, i64, i64) -> !llvm.ptr
    "llvm.store"(%160, %161) <{alignment = 1 : i64, ordering = 0 : i64}> : (i8, !llvm.ptr) -> ()
    %162 = "llvm.sdiv"(%145, %3) : (i32, i32) -> i32
    %163 = "llvm.srem"(%162, %3) : (i32, i32) -> i32
    %164 = "llvm.add"(%4, %163) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %165 = "llvm.trunc"(%164) <{overflowFlags = 0 : i32}> : (i32) -> i8
    %166 = "llvm.getelementptr"(%52, %5, %45) <{elem_type = !llvm.array<32 x i8>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, -2147483648>}> : (!llvm.ptr, i64, i64) -> !llvm.ptr
    "llvm.store"(%165, %166) <{alignment = 1 : i64, ordering = 0 : i64}> : (i8, !llvm.ptr) -> ()
    %167 = "llvm.srem"(%145, %3) : (i32, i32) -> i32
    %168 = "llvm.add"(%4, %167) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %169 = "llvm.trunc"(%168) <{overflowFlags = 0 : i32}> : (i32) -> i8
    %170 = "llvm.getelementptr"(%52, %5, %46) <{elem_type = !llvm.array<32 x i8>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, -2147483648>}> : (!llvm.ptr, i64, i64) -> !llvm.ptr
    "llvm.store"(%169, %170) <{alignment = 1 : i64, ordering = 0 : i64}> : (i8, !llvm.ptr) -> ()
    %171 = "llvm.getelementptr"(%52, %5, %47) <{elem_type = !llvm.array<32 x i8>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, -2147483648>}> : (!llvm.ptr, i64, i64) -> !llvm.ptr
    "llvm.store"(%38, %171) <{alignment = 1 : i64, ordering = 0 : i64}> : (i8, !llvm.ptr) -> ()
    "llvm.br"(%48)[^bb6] : (i32) -> ()
  ^bb5:  // pred: ^bb3
    %172 = "llvm.getelementptr"(%51, %1) <{elem_type = !llvm.struct<"struct.DateTime", (i64, i32, i32, i32, i32, i32, i32, f64, i8, i8, i8, i8, i8)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 7>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %173 = "llvm.load"(%172) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> f64
    %174 = "llvm.fptosi"(%173) : (f64) -> i32
    %175 = "llvm.sdiv"(%174, %3) : (i32, i32) -> i32
    %176 = "llvm.srem"(%175, %3) : (i32, i32) -> i32
    %177 = "llvm.add"(%4, %176) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %178 = "llvm.trunc"(%177) <{overflowFlags = 0 : i32}> : (i32) -> i8
    %179 = "llvm.getelementptr"(%52, %5, %35) <{elem_type = !llvm.array<32 x i8>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, -2147483648>}> : (!llvm.ptr, i64, i64) -> !llvm.ptr
    "llvm.store"(%178, %179) <{alignment = 1 : i64, ordering = 0 : i64}> : (i8, !llvm.ptr) -> ()
    %180 = "llvm.srem"(%174, %3) : (i32, i32) -> i32
    %181 = "llvm.add"(%4, %180) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %182 = "llvm.trunc"(%181) <{overflowFlags = 0 : i32}> : (i32) -> i8
    %183 = "llvm.getelementptr"(%52, %5, %36) <{elem_type = !llvm.array<32 x i8>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, -2147483648>}> : (!llvm.ptr, i64, i64) -> !llvm.ptr
    "llvm.store"(%182, %183) <{alignment = 1 : i64, ordering = 0 : i64}> : (i8, !llvm.ptr) -> ()
    %184 = "llvm.getelementptr"(%52, %5, %37) <{elem_type = !llvm.array<32 x i8>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, -2147483648>}> : (!llvm.ptr, i64, i64) -> !llvm.ptr
    "llvm.store"(%38, %184) <{alignment = 1 : i64, ordering = 0 : i64}> : (i8, !llvm.ptr) -> ()
    "llvm.br"(%39)[^bb6] : (i32) -> ()
  ^bb6(%185: i32):  // 2 preds: ^bb4, ^bb5
    %186 = "llvm.getelementptr"(%51, %1) <{elem_type = !llvm.struct<"struct.DateTime", (i64, i32, i32, i32, i32, i32, i32, f64, i8, i8, i8, i8, i8)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 1>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %187 = "llvm.load"(%186) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %188 = "llvm.icmp"(%187, %1) <{predicate = 2 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%188)[^bb7, ^bb8] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb7:  // pred: ^bb6
    %189 = "llvm.getelementptr"(%52, %5, %5) <{elem_type = !llvm.array<32 x i8>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, -2147483648>}> : (!llvm.ptr, i64, i64) -> !llvm.ptr
    "llvm.store"(%12, %189) <{alignment = 1 : i64, ordering = 0 : i64}> : (i8, !llvm.ptr) -> ()
    %190 = "llvm.getelementptr"(%52, %5, %5) <{elem_type = !llvm.array<32 x i8>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, -2147483648>}> : (!llvm.ptr, i64, i64) -> !llvm.ptr
    "llvm.call"(%arg0, %190, %185, %50) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}, {llvm.noundef}, {llvm.noundef}, {llvm.noundef}], callee = @sqlite3_result_text, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 4, 0>}> : (!llvm.ptr, !llvm.ptr, i32, !llvm.ptr) -> ()
    "llvm.br"()[^bb9] : () -> ()
  ^bb8:  // pred: ^bb6
    %191 = "llvm.getelementptr"(%52, %5, %6) <{elem_type = !llvm.array<32 x i8>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, -2147483648>}> : (!llvm.ptr, i64, i64) -> !llvm.ptr
    %192 = "llvm.sub"(%185, %0) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    "llvm.call"(%arg0, %191, %192, %50) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}, {llvm.noundef}, {llvm.noundef}, {llvm.noundef}], callee = @sqlite3_result_text, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 4, 0>}> : (!llvm.ptr, !llvm.ptr, i32, !llvm.ptr) -> ()
    "llvm.br"()[^bb9] : () -> ()
  ^bb9:  // 2 preds: ^bb7, ^bb8
    "llvm.br"()[^bb10] : () -> ()
  ^bb10:  // 2 preds: ^bb0, ^bb9
    "llvm.return"() : () -> ()
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.noundef}, {llvm.noundef}, {llvm.noundef}, {llvm.noundef}], dso_local, frame_pointer = #llvm.framePointerKind<"non-leaf-no-reserve">, function_type = !llvm.func<i32 (ptr, i32, ptr, ptr)>, linkage = #llvm.linkage<external>, no_inline, no_unwind, passthrough = ["ssp", ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "apple-m1"]], sym_name = "isDate", target_cpu = "apple-m1", target_features = #llvm.target_features<["+aes", "+altnzcv", "+ccdp", "+ccidx", "+ccpp", "+complxnum", "+crc", "+dit", "+dotprod", "+flagm", "+fp-armv8", "+fp16fml", "+fptoint", "+fullfp16", "+jsconv", "+lse", "+neon", "+pauth", "+perfmon", "+predres", "+ras", "+rcpc", "+rdm", "+sb", "+sha2", "+sha3", "+specrestrict", "+ssbs", "+v8.1a", "+v8.2a", "+v8.3a", "+v8.4a", "+v8a"]>, unnamed_addr = 0 : i64, uwtable_kind = #llvm.uwtableKind<sync>, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.noundef}], dso_local, frame_pointer = #llvm.framePointerKind<"non-leaf-no-reserve">, function_type = !llvm.func<void (ptr)>, linkage = #llvm.linkage<external>, no_inline, no_unwind, passthrough = ["ssp", ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "apple-m1"]], sym_name = "computeYMD_HMS", target_cpu = "apple-m1", target_features = #llvm.target_features<["+aes", "+altnzcv", "+ccdp", "+ccidx", "+ccpp", "+complxnum", "+crc", "+dit", "+dotprod", "+flagm", "+fp-armv8", "+fp16fml", "+fptoint", "+fullfp16", "+jsconv", "+lse", "+neon", "+pauth", "+perfmon", "+predres", "+ras", "+rcpc", "+rdm", "+sb", "+sha2", "+sha3", "+specrestrict", "+ssbs", "+v8.1a", "+v8.2a", "+v8.3a", "+v8.4a", "+v8a"]>, unnamed_addr = 0 : i64, uwtable_kind = #llvm.uwtableKind<sync>, visibility_ = 1 : i64}> ({
  }) : () -> ()
}) {dlti.dl_spec = #dlti.dl_spec<!llvm.ptr<270> = dense<32> : vector<4xi64>, !llvm.ptr<271> = dense<32> : vector<4xi64>, !llvm.ptr<272> = dense<64> : vector<4xi64>, i64 = dense<64> : vector<2xi64>, i128 = dense<128> : vector<2xi64>, !llvm.ptr = dense<64> : vector<4xi64>, i1 = dense<8> : vector<2xi64>, i8 = dense<8> : vector<2xi64>, i16 = dense<16> : vector<2xi64>, i32 = dense<32> : vector<2xi64>, f16 = dense<16> : vector<2xi64>, f64 = dense<64> : vector<2xi64>, f128 = dense<128> : vector<2xi64>, "dlti.endianness" = "little", "dlti.mangling_mode" = "o", "dlti.legal_int_widths" = array<i32: 32, 64>, "dlti.stack_alignment" = 128 : i64, "dlti.function_pointer_alignment" = #dlti.function_pointer_alignment<32, function_dependent = true>>, llvm.ident = "Homebrew clang version 22.1.6", llvm.module_asm = [], llvm.target_triple = "arm64-apple-macosx14.0.0"} : () -> ()
