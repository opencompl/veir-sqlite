"builtin.module"() ({
  "llvm.module_flags"() <{flags = [#llvm.mlir.module_flag<error, "wchar_size", 4 : i32>, #llvm.mlir.module_flag<min, "PIC Level", 2 : i32>, #llvm.mlir.module_flag<max, "uwtable", 1 : i32>, #llvm.mlir.module_flag<max, "frame-pointer", 4 : i32>]}> : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.noundef}, {llvm.noundef}, {llvm.noundef}, {llvm.noundef}], frame_pointer = #llvm.framePointerKind<"non-leaf-no-reserve">, function_type = !llvm.func<void (ptr, ptr, i32, ptr)>, linkage = #llvm.linkage<external>, no_inline, no_unwind, optimize_none, passthrough = ["ssp", ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "apple-m1"]], sym_name = "sqlite3_result_text", target_cpu = "apple-m1", target_features = #llvm.target_features<["+aes", "+altnzcv", "+ccdp", "+ccidx", "+ccpp", "+complxnum", "+crc", "+dit", "+dotprod", "+flagm", "+fp-armv8", "+fp16fml", "+fptoint", "+fullfp16", "+jsconv", "+lse", "+neon", "+pauth", "+perfmon", "+predres", "+ras", "+rcpc", "+rdm", "+sb", "+sha2", "+sha3", "+specrestrict", "+ssbs", "+v8.1a", "+v8.2a", "+v8.3a", "+v8.4a", "+v8a"]>, unnamed_addr = 0 : i64, uwtable_kind = #llvm.uwtableKind<sync>, visibility_ = 0 : i64}> ({
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.noundef}, {llvm.noundef}, {llvm.noundef}], dso_local, frame_pointer = #llvm.framePointerKind<"non-leaf-no-reserve">, function_type = !llvm.func<void (ptr, i32, ptr)>, linkage = #llvm.linkage<external>, no_inline, no_unwind, optimize_none, passthrough = ["ssp", ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "apple-m1"]], sym_name = "datetimeFunc", target_cpu = "apple-m1", target_features = #llvm.target_features<["+aes", "+altnzcv", "+ccdp", "+ccidx", "+ccpp", "+complxnum", "+crc", "+dit", "+dotprod", "+flagm", "+fp-armv8", "+fp16fml", "+fptoint", "+fullfp16", "+jsconv", "+lse", "+neon", "+pauth", "+perfmon", "+predres", "+ras", "+rcpc", "+rdm", "+sb", "+sha2", "+sha3", "+specrestrict", "+ssbs", "+v8.1a", "+v8.2a", "+v8.3a", "+v8.4a", "+v8a"]>, unnamed_addr = 0 : i64, uwtable_kind = #llvm.uwtableKind<sync>, visibility_ = 1 : i64}> ({
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
    %51 = "llvm.alloca"(%0) <{alignment = 8 : i64, elem_type = !llvm.ptr}> : (i32) -> !llvm.ptr
    %52 = "llvm.alloca"(%0) <{alignment = 4 : i64, elem_type = i32}> : (i32) -> !llvm.ptr
    %53 = "llvm.alloca"(%0) <{alignment = 8 : i64, elem_type = !llvm.ptr}> : (i32) -> !llvm.ptr
    %54 = "llvm.alloca"(%0) <{alignment = 8 : i64, elem_type = !llvm.struct<"struct.DateTime", (i64, i32, i32, i32, i32, i32, i32, f64, i8, i8, i8, i8, i8)>}> : (i32) -> !llvm.ptr
    %55 = "llvm.alloca"(%0) <{alignment = 4 : i64, elem_type = i32}> : (i32) -> !llvm.ptr
    %56 = "llvm.alloca"(%0) <{alignment = 4 : i64, elem_type = i32}> : (i32) -> !llvm.ptr
    %57 = "llvm.alloca"(%0) <{alignment = 4 : i64, elem_type = i32}> : (i32) -> !llvm.ptr
    %58 = "llvm.alloca"(%0) <{alignment = 1 : i64, elem_type = !llvm.array<32 x i8>}> : (i32) -> !llvm.ptr
    "llvm.store"(%arg0, %51) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
    "llvm.store"(%arg1, %52) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "llvm.store"(%arg2, %53) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
    %59 = "llvm.load"(%51) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %60 = "llvm.load"(%52) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %61 = "llvm.load"(%53) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %62 = "llvm.call"(%59, %60, %61, %54) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}, {llvm.noundef}, {llvm.noundef}, {llvm.noundef}], callee = @isDate, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 4, 0>}> : (!llvm.ptr, i32, !llvm.ptr, !llvm.ptr) -> i32
    %63 = "llvm.icmp"(%62, %1) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%63)[^bb1, ^bb10] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb1:  // pred: ^bb0
    "llvm.call"(%54) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}], callee = @computeYMD_HMS, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 1, 0>}> : (!llvm.ptr) -> ()
    %64 = "llvm.getelementptr"(%54, %1) <{elem_type = !llvm.struct<"struct.DateTime", (i64, i32, i32, i32, i32, i32, i32, f64, i8, i8, i8, i8, i8)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 1>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %65 = "llvm.load"(%64) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    "llvm.store"(%65, %55) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    %66 = "llvm.load"(%55) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %67 = "llvm.icmp"(%66, %1) <{predicate = 2 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%67)[^bb2, ^bb3] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb2:  // pred: ^bb1
    %68 = "llvm.load"(%55) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %69 = "llvm.sub"(%1, %68) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    "llvm.store"(%69, %55) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "llvm.br"()[^bb3] : () -> ()
  ^bb3:  // 2 preds: ^bb1, ^bb2
    %70 = "llvm.load"(%55) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %71 = "llvm.sdiv"(%70, %2) : (i32, i32) -> i32
    %72 = "llvm.srem"(%71, %3) : (i32, i32) -> i32
    %73 = "llvm.add"(%4, %72) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %74 = "llvm.trunc"(%73) <{overflowFlags = 0 : i32}> : (i32) -> i8
    %75 = "llvm.getelementptr"(%58, %5, %6) <{elem_type = !llvm.array<32 x i8>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, -2147483648>}> : (!llvm.ptr, i64, i64) -> !llvm.ptr
    "llvm.store"(%74, %75) <{alignment = 1 : i64, ordering = 0 : i64}> : (i8, !llvm.ptr) -> ()
    %76 = "llvm.load"(%55) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %77 = "llvm.sdiv"(%76, %7) : (i32, i32) -> i32
    %78 = "llvm.srem"(%77, %3) : (i32, i32) -> i32
    %79 = "llvm.add"(%4, %78) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %80 = "llvm.trunc"(%79) <{overflowFlags = 0 : i32}> : (i32) -> i8
    %81 = "llvm.getelementptr"(%58, %5, %8) <{elem_type = !llvm.array<32 x i8>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, -2147483648>}> : (!llvm.ptr, i64, i64) -> !llvm.ptr
    "llvm.store"(%80, %81) <{alignment = 1 : i64, ordering = 0 : i64}> : (i8, !llvm.ptr) -> ()
    %82 = "llvm.load"(%55) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %83 = "llvm.sdiv"(%82, %3) : (i32, i32) -> i32
    %84 = "llvm.srem"(%83, %3) : (i32, i32) -> i32
    %85 = "llvm.add"(%4, %84) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %86 = "llvm.trunc"(%85) <{overflowFlags = 0 : i32}> : (i32) -> i8
    %87 = "llvm.getelementptr"(%58, %5, %9) <{elem_type = !llvm.array<32 x i8>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, -2147483648>}> : (!llvm.ptr, i64, i64) -> !llvm.ptr
    "llvm.store"(%86, %87) <{alignment = 1 : i64, ordering = 0 : i64}> : (i8, !llvm.ptr) -> ()
    %88 = "llvm.load"(%55) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %89 = "llvm.srem"(%88, %3) : (i32, i32) -> i32
    %90 = "llvm.add"(%4, %89) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %91 = "llvm.trunc"(%90) <{overflowFlags = 0 : i32}> : (i32) -> i8
    %92 = "llvm.getelementptr"(%58, %5, %10) <{elem_type = !llvm.array<32 x i8>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, -2147483648>}> : (!llvm.ptr, i64, i64) -> !llvm.ptr
    "llvm.store"(%91, %92) <{alignment = 1 : i64, ordering = 0 : i64}> : (i8, !llvm.ptr) -> ()
    %93 = "llvm.getelementptr"(%58, %5, %11) <{elem_type = !llvm.array<32 x i8>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, -2147483648>}> : (!llvm.ptr, i64, i64) -> !llvm.ptr
    "llvm.store"(%12, %93) <{alignment = 1 : i64, ordering = 0 : i64}> : (i8, !llvm.ptr) -> ()
    %94 = "llvm.getelementptr"(%54, %1) <{elem_type = !llvm.struct<"struct.DateTime", (i64, i32, i32, i32, i32, i32, i32, f64, i8, i8, i8, i8, i8)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 2>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %95 = "llvm.load"(%94) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %96 = "llvm.sdiv"(%95, %3) : (i32, i32) -> i32
    %97 = "llvm.srem"(%96, %3) : (i32, i32) -> i32
    %98 = "llvm.add"(%4, %97) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %99 = "llvm.trunc"(%98) <{overflowFlags = 0 : i32}> : (i32) -> i8
    %100 = "llvm.getelementptr"(%58, %5, %14) <{elem_type = !llvm.array<32 x i8>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, -2147483648>}> : (!llvm.ptr, i64, i64) -> !llvm.ptr
    "llvm.store"(%99, %100) <{alignment = 1 : i64, ordering = 0 : i64}> : (i8, !llvm.ptr) -> ()
    %101 = "llvm.getelementptr"(%54, %1) <{elem_type = !llvm.struct<"struct.DateTime", (i64, i32, i32, i32, i32, i32, i32, f64, i8, i8, i8, i8, i8)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 2>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %102 = "llvm.load"(%101) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %103 = "llvm.srem"(%102, %3) : (i32, i32) -> i32
    %104 = "llvm.add"(%4, %103) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %105 = "llvm.trunc"(%104) <{overflowFlags = 0 : i32}> : (i32) -> i8
    %106 = "llvm.getelementptr"(%58, %5, %15) <{elem_type = !llvm.array<32 x i8>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, -2147483648>}> : (!llvm.ptr, i64, i64) -> !llvm.ptr
    "llvm.store"(%105, %106) <{alignment = 1 : i64, ordering = 0 : i64}> : (i8, !llvm.ptr) -> ()
    %107 = "llvm.getelementptr"(%58, %5, %16) <{elem_type = !llvm.array<32 x i8>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, -2147483648>}> : (!llvm.ptr, i64, i64) -> !llvm.ptr
    "llvm.store"(%12, %107) <{alignment = 1 : i64, ordering = 0 : i64}> : (i8, !llvm.ptr) -> ()
    %108 = "llvm.getelementptr"(%54, %1) <{elem_type = !llvm.struct<"struct.DateTime", (i64, i32, i32, i32, i32, i32, i32, f64, i8, i8, i8, i8, i8)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 3>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %109 = "llvm.load"(%108) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %110 = "llvm.sdiv"(%109, %3) : (i32, i32) -> i32
    %111 = "llvm.srem"(%110, %3) : (i32, i32) -> i32
    %112 = "llvm.add"(%4, %111) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %113 = "llvm.trunc"(%112) <{overflowFlags = 0 : i32}> : (i32) -> i8
    %114 = "llvm.getelementptr"(%58, %5, %18) <{elem_type = !llvm.array<32 x i8>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, -2147483648>}> : (!llvm.ptr, i64, i64) -> !llvm.ptr
    "llvm.store"(%113, %114) <{alignment = 1 : i64, ordering = 0 : i64}> : (i8, !llvm.ptr) -> ()
    %115 = "llvm.getelementptr"(%54, %1) <{elem_type = !llvm.struct<"struct.DateTime", (i64, i32, i32, i32, i32, i32, i32, f64, i8, i8, i8, i8, i8)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 3>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %116 = "llvm.load"(%115) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %117 = "llvm.srem"(%116, %3) : (i32, i32) -> i32
    %118 = "llvm.add"(%4, %117) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %119 = "llvm.trunc"(%118) <{overflowFlags = 0 : i32}> : (i32) -> i8
    %120 = "llvm.getelementptr"(%58, %5, %19) <{elem_type = !llvm.array<32 x i8>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, -2147483648>}> : (!llvm.ptr, i64, i64) -> !llvm.ptr
    "llvm.store"(%119, %120) <{alignment = 1 : i64, ordering = 0 : i64}> : (i8, !llvm.ptr) -> ()
    %121 = "llvm.getelementptr"(%58, %5, %20) <{elem_type = !llvm.array<32 x i8>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, -2147483648>}> : (!llvm.ptr, i64, i64) -> !llvm.ptr
    "llvm.store"(%21, %121) <{alignment = 1 : i64, ordering = 0 : i64}> : (i8, !llvm.ptr) -> ()
    %122 = "llvm.getelementptr"(%54, %1) <{elem_type = !llvm.struct<"struct.DateTime", (i64, i32, i32, i32, i32, i32, i32, f64, i8, i8, i8, i8, i8)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 4>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %123 = "llvm.load"(%122) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %124 = "llvm.sdiv"(%123, %3) : (i32, i32) -> i32
    %125 = "llvm.srem"(%124, %3) : (i32, i32) -> i32
    %126 = "llvm.add"(%4, %125) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %127 = "llvm.trunc"(%126) <{overflowFlags = 0 : i32}> : (i32) -> i8
    %128 = "llvm.getelementptr"(%58, %5, %23) <{elem_type = !llvm.array<32 x i8>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, -2147483648>}> : (!llvm.ptr, i64, i64) -> !llvm.ptr
    "llvm.store"(%127, %128) <{alignment = 1 : i64, ordering = 0 : i64}> : (i8, !llvm.ptr) -> ()
    %129 = "llvm.getelementptr"(%54, %1) <{elem_type = !llvm.struct<"struct.DateTime", (i64, i32, i32, i32, i32, i32, i32, f64, i8, i8, i8, i8, i8)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 4>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %130 = "llvm.load"(%129) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %131 = "llvm.srem"(%130, %3) : (i32, i32) -> i32
    %132 = "llvm.add"(%4, %131) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %133 = "llvm.trunc"(%132) <{overflowFlags = 0 : i32}> : (i32) -> i8
    %134 = "llvm.getelementptr"(%58, %5, %24) <{elem_type = !llvm.array<32 x i8>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, -2147483648>}> : (!llvm.ptr, i64, i64) -> !llvm.ptr
    "llvm.store"(%133, %134) <{alignment = 1 : i64, ordering = 0 : i64}> : (i8, !llvm.ptr) -> ()
    %135 = "llvm.getelementptr"(%58, %5, %25) <{elem_type = !llvm.array<32 x i8>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, -2147483648>}> : (!llvm.ptr, i64, i64) -> !llvm.ptr
    "llvm.store"(%26, %135) <{alignment = 1 : i64, ordering = 0 : i64}> : (i8, !llvm.ptr) -> ()
    %136 = "llvm.getelementptr"(%54, %1) <{elem_type = !llvm.struct<"struct.DateTime", (i64, i32, i32, i32, i32, i32, i32, f64, i8, i8, i8, i8, i8)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 5>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %137 = "llvm.load"(%136) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %138 = "llvm.sdiv"(%137, %3) : (i32, i32) -> i32
    %139 = "llvm.srem"(%138, %3) : (i32, i32) -> i32
    %140 = "llvm.add"(%4, %139) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %141 = "llvm.trunc"(%140) <{overflowFlags = 0 : i32}> : (i32) -> i8
    %142 = "llvm.getelementptr"(%58, %5, %28) <{elem_type = !llvm.array<32 x i8>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, -2147483648>}> : (!llvm.ptr, i64, i64) -> !llvm.ptr
    "llvm.store"(%141, %142) <{alignment = 1 : i64, ordering = 0 : i64}> : (i8, !llvm.ptr) -> ()
    %143 = "llvm.getelementptr"(%54, %1) <{elem_type = !llvm.struct<"struct.DateTime", (i64, i32, i32, i32, i32, i32, i32, f64, i8, i8, i8, i8, i8)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 5>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %144 = "llvm.load"(%143) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %145 = "llvm.srem"(%144, %3) : (i32, i32) -> i32
    %146 = "llvm.add"(%4, %145) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %147 = "llvm.trunc"(%146) <{overflowFlags = 0 : i32}> : (i32) -> i8
    %148 = "llvm.getelementptr"(%58, %5, %29) <{elem_type = !llvm.array<32 x i8>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, -2147483648>}> : (!llvm.ptr, i64, i64) -> !llvm.ptr
    "llvm.store"(%147, %148) <{alignment = 1 : i64, ordering = 0 : i64}> : (i8, !llvm.ptr) -> ()
    %149 = "llvm.getelementptr"(%58, %5, %30) <{elem_type = !llvm.array<32 x i8>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, -2147483648>}> : (!llvm.ptr, i64, i64) -> !llvm.ptr
    "llvm.store"(%26, %149) <{alignment = 1 : i64, ordering = 0 : i64}> : (i8, !llvm.ptr) -> ()
    %150 = "llvm.getelementptr"(%54, %1) <{elem_type = !llvm.struct<"struct.DateTime", (i64, i32, i32, i32, i32, i32, i32, f64, i8, i8, i8, i8, i8)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 12>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %151 = "llvm.load"(%150) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %152 = "llvm.lshr"(%151, %32) : (i8, i8) -> i8
    %153 = "llvm.and"(%152, %33) : (i8, i8) -> i8
    %154 = "llvm.zext"(%153) : (i8) -> i32
    %155 = "llvm.icmp"(%154, %1) <{predicate = 1 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%155)[^bb4, ^bb5] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb4:  // pred: ^bb3
    %156 = "llvm.getelementptr"(%54, %1) <{elem_type = !llvm.struct<"struct.DateTime", (i64, i32, i32, i32, i32, i32, i32, f64, i8, i8, i8, i8, i8)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 7>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %157 = "llvm.load"(%156) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> f64
    %158 = "llvm.intr.fmuladd"(%40, %157, %41) <{fastmathFlags = #llvm.fastmath<none>}> : (f64, f64, f64) -> f64
    %159 = "llvm.fptosi"(%158) : (f64) -> i32
    "llvm.store"(%159, %56) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    %160 = "llvm.load"(%56) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %161 = "llvm.sdiv"(%160, %42) : (i32, i32) -> i32
    %162 = "llvm.srem"(%161, %3) : (i32, i32) -> i32
    %163 = "llvm.add"(%4, %162) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %164 = "llvm.trunc"(%163) <{overflowFlags = 0 : i32}> : (i32) -> i8
    %165 = "llvm.getelementptr"(%58, %5, %35) <{elem_type = !llvm.array<32 x i8>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, -2147483648>}> : (!llvm.ptr, i64, i64) -> !llvm.ptr
    "llvm.store"(%164, %165) <{alignment = 1 : i64, ordering = 0 : i64}> : (i8, !llvm.ptr) -> ()
    %166 = "llvm.load"(%56) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %167 = "llvm.sdiv"(%166, %2) : (i32, i32) -> i32
    %168 = "llvm.srem"(%167, %3) : (i32, i32) -> i32
    %169 = "llvm.add"(%4, %168) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %170 = "llvm.trunc"(%169) <{overflowFlags = 0 : i32}> : (i32) -> i8
    %171 = "llvm.getelementptr"(%58, %5, %36) <{elem_type = !llvm.array<32 x i8>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, -2147483648>}> : (!llvm.ptr, i64, i64) -> !llvm.ptr
    "llvm.store"(%170, %171) <{alignment = 1 : i64, ordering = 0 : i64}> : (i8, !llvm.ptr) -> ()
    %172 = "llvm.getelementptr"(%58, %5, %37) <{elem_type = !llvm.array<32 x i8>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, -2147483648>}> : (!llvm.ptr, i64, i64) -> !llvm.ptr
    "llvm.store"(%43, %172) <{alignment = 1 : i64, ordering = 0 : i64}> : (i8, !llvm.ptr) -> ()
    %173 = "llvm.load"(%56) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %174 = "llvm.sdiv"(%173, %7) : (i32, i32) -> i32
    %175 = "llvm.srem"(%174, %3) : (i32, i32) -> i32
    %176 = "llvm.add"(%4, %175) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %177 = "llvm.trunc"(%176) <{overflowFlags = 0 : i32}> : (i32) -> i8
    %178 = "llvm.getelementptr"(%58, %5, %44) <{elem_type = !llvm.array<32 x i8>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, -2147483648>}> : (!llvm.ptr, i64, i64) -> !llvm.ptr
    "llvm.store"(%177, %178) <{alignment = 1 : i64, ordering = 0 : i64}> : (i8, !llvm.ptr) -> ()
    %179 = "llvm.load"(%56) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %180 = "llvm.sdiv"(%179, %3) : (i32, i32) -> i32
    %181 = "llvm.srem"(%180, %3) : (i32, i32) -> i32
    %182 = "llvm.add"(%4, %181) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %183 = "llvm.trunc"(%182) <{overflowFlags = 0 : i32}> : (i32) -> i8
    %184 = "llvm.getelementptr"(%58, %5, %45) <{elem_type = !llvm.array<32 x i8>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, -2147483648>}> : (!llvm.ptr, i64, i64) -> !llvm.ptr
    "llvm.store"(%183, %184) <{alignment = 1 : i64, ordering = 0 : i64}> : (i8, !llvm.ptr) -> ()
    %185 = "llvm.load"(%56) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %186 = "llvm.srem"(%185, %3) : (i32, i32) -> i32
    %187 = "llvm.add"(%4, %186) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %188 = "llvm.trunc"(%187) <{overflowFlags = 0 : i32}> : (i32) -> i8
    %189 = "llvm.getelementptr"(%58, %5, %46) <{elem_type = !llvm.array<32 x i8>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, -2147483648>}> : (!llvm.ptr, i64, i64) -> !llvm.ptr
    "llvm.store"(%188, %189) <{alignment = 1 : i64, ordering = 0 : i64}> : (i8, !llvm.ptr) -> ()
    %190 = "llvm.getelementptr"(%58, %5, %47) <{elem_type = !llvm.array<32 x i8>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, -2147483648>}> : (!llvm.ptr, i64, i64) -> !llvm.ptr
    "llvm.store"(%38, %190) <{alignment = 1 : i64, ordering = 0 : i64}> : (i8, !llvm.ptr) -> ()
    "llvm.store"(%48, %57) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "llvm.br"()[^bb6] : () -> ()
  ^bb5:  // pred: ^bb3
    %191 = "llvm.getelementptr"(%54, %1) <{elem_type = !llvm.struct<"struct.DateTime", (i64, i32, i32, i32, i32, i32, i32, f64, i8, i8, i8, i8, i8)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 7>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %192 = "llvm.load"(%191) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> f64
    %193 = "llvm.fptosi"(%192) : (f64) -> i32
    "llvm.store"(%193, %56) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    %194 = "llvm.load"(%56) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %195 = "llvm.sdiv"(%194, %3) : (i32, i32) -> i32
    %196 = "llvm.srem"(%195, %3) : (i32, i32) -> i32
    %197 = "llvm.add"(%4, %196) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %198 = "llvm.trunc"(%197) <{overflowFlags = 0 : i32}> : (i32) -> i8
    %199 = "llvm.getelementptr"(%58, %5, %35) <{elem_type = !llvm.array<32 x i8>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, -2147483648>}> : (!llvm.ptr, i64, i64) -> !llvm.ptr
    "llvm.store"(%198, %199) <{alignment = 1 : i64, ordering = 0 : i64}> : (i8, !llvm.ptr) -> ()
    %200 = "llvm.load"(%56) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %201 = "llvm.srem"(%200, %3) : (i32, i32) -> i32
    %202 = "llvm.add"(%4, %201) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %203 = "llvm.trunc"(%202) <{overflowFlags = 0 : i32}> : (i32) -> i8
    %204 = "llvm.getelementptr"(%58, %5, %36) <{elem_type = !llvm.array<32 x i8>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, -2147483648>}> : (!llvm.ptr, i64, i64) -> !llvm.ptr
    "llvm.store"(%203, %204) <{alignment = 1 : i64, ordering = 0 : i64}> : (i8, !llvm.ptr) -> ()
    %205 = "llvm.getelementptr"(%58, %5, %37) <{elem_type = !llvm.array<32 x i8>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, -2147483648>}> : (!llvm.ptr, i64, i64) -> !llvm.ptr
    "llvm.store"(%38, %205) <{alignment = 1 : i64, ordering = 0 : i64}> : (i8, !llvm.ptr) -> ()
    "llvm.store"(%39, %57) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "llvm.br"()[^bb6] : () -> ()
  ^bb6:  // 2 preds: ^bb4, ^bb5
    %206 = "llvm.getelementptr"(%54, %1) <{elem_type = !llvm.struct<"struct.DateTime", (i64, i32, i32, i32, i32, i32, i32, f64, i8, i8, i8, i8, i8)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 1>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %207 = "llvm.load"(%206) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %208 = "llvm.icmp"(%207, %1) <{predicate = 2 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%208)[^bb7, ^bb8] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb7:  // pred: ^bb6
    %209 = "llvm.getelementptr"(%58, %5, %5) <{elem_type = !llvm.array<32 x i8>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, -2147483648>}> : (!llvm.ptr, i64, i64) -> !llvm.ptr
    "llvm.store"(%12, %209) <{alignment = 1 : i64, ordering = 0 : i64}> : (i8, !llvm.ptr) -> ()
    %210 = "llvm.load"(%51) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %211 = "llvm.getelementptr"(%58, %5, %5) <{elem_type = !llvm.array<32 x i8>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, -2147483648>}> : (!llvm.ptr, i64, i64) -> !llvm.ptr
    %212 = "llvm.load"(%57) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    "llvm.call"(%210, %211, %212, %50) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}, {llvm.noundef}, {llvm.noundef}, {llvm.noundef}], callee = @sqlite3_result_text, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 4, 0>}> : (!llvm.ptr, !llvm.ptr, i32, !llvm.ptr) -> ()
    "llvm.br"()[^bb9] : () -> ()
  ^bb8:  // pred: ^bb6
    %213 = "llvm.load"(%51) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %214 = "llvm.getelementptr"(%58, %5, %6) <{elem_type = !llvm.array<32 x i8>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, -2147483648>}> : (!llvm.ptr, i64, i64) -> !llvm.ptr
    %215 = "llvm.load"(%57) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %216 = "llvm.sub"(%215, %0) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    "llvm.call"(%213, %214, %216, %50) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}, {llvm.noundef}, {llvm.noundef}, {llvm.noundef}], callee = @sqlite3_result_text, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 4, 0>}> : (!llvm.ptr, !llvm.ptr, i32, !llvm.ptr) -> ()
    "llvm.br"()[^bb9] : () -> ()
  ^bb9:  // 2 preds: ^bb7, ^bb8
    "llvm.br"()[^bb10] : () -> ()
  ^bb10:  // 2 preds: ^bb0, ^bb9
    "llvm.return"() : () -> ()
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.noundef}, {llvm.noundef}, {llvm.noundef}, {llvm.noundef}], dso_local, frame_pointer = #llvm.framePointerKind<"non-leaf-no-reserve">, function_type = !llvm.func<i32 (ptr, i32, ptr, ptr)>, linkage = #llvm.linkage<external>, no_inline, no_unwind, optimize_none, passthrough = ["ssp", ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "apple-m1"]], sym_name = "isDate", target_cpu = "apple-m1", target_features = #llvm.target_features<["+aes", "+altnzcv", "+ccdp", "+ccidx", "+ccpp", "+complxnum", "+crc", "+dit", "+dotprod", "+flagm", "+fp-armv8", "+fp16fml", "+fptoint", "+fullfp16", "+jsconv", "+lse", "+neon", "+pauth", "+perfmon", "+predres", "+ras", "+rcpc", "+rdm", "+sb", "+sha2", "+sha3", "+specrestrict", "+ssbs", "+v8.1a", "+v8.2a", "+v8.3a", "+v8.4a", "+v8a"]>, unnamed_addr = 0 : i64, uwtable_kind = #llvm.uwtableKind<sync>, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.noundef}], dso_local, frame_pointer = #llvm.framePointerKind<"non-leaf-no-reserve">, function_type = !llvm.func<void (ptr)>, linkage = #llvm.linkage<external>, no_inline, no_unwind, optimize_none, passthrough = ["ssp", ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "apple-m1"]], sym_name = "computeYMD_HMS", target_cpu = "apple-m1", target_features = #llvm.target_features<["+aes", "+altnzcv", "+ccdp", "+ccidx", "+ccpp", "+complxnum", "+crc", "+dit", "+dotprod", "+flagm", "+fp-armv8", "+fp16fml", "+fptoint", "+fullfp16", "+jsconv", "+lse", "+neon", "+pauth", "+perfmon", "+predres", "+ras", "+rcpc", "+rdm", "+sb", "+sha2", "+sha3", "+specrestrict", "+ssbs", "+v8.1a", "+v8.2a", "+v8.3a", "+v8.4a", "+v8a"]>, unnamed_addr = 0 : i64, uwtable_kind = #llvm.uwtableKind<sync>, visibility_ = 1 : i64}> ({
  }) : () -> ()
}) {dlti.dl_spec = #dlti.dl_spec<!llvm.ptr<270> = dense<32> : vector<4xi64>, !llvm.ptr<271> = dense<32> : vector<4xi64>, !llvm.ptr<272> = dense<64> : vector<4xi64>, i64 = dense<64> : vector<2xi64>, i128 = dense<128> : vector<2xi64>, !llvm.ptr = dense<64> : vector<4xi64>, i1 = dense<8> : vector<2xi64>, i8 = dense<8> : vector<2xi64>, i16 = dense<16> : vector<2xi64>, i32 = dense<32> : vector<2xi64>, f16 = dense<16> : vector<2xi64>, f64 = dense<64> : vector<2xi64>, f128 = dense<128> : vector<2xi64>, "dlti.endianness" = "little", "dlti.mangling_mode" = "o", "dlti.legal_int_widths" = array<i32: 32, 64>, "dlti.stack_alignment" = 128 : i64, "dlti.function_pointer_alignment" = #dlti.function_pointer_alignment<32, function_dependent = true>>, llvm.ident = "Homebrew clang version 22.1.6", llvm.module_asm = [], llvm.target_triple = "arm64-apple-macosx14.0.0"} : () -> ()
