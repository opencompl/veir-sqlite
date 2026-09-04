"builtin.module"() ({
  "llvm.module_flags"() <{flags = [#llvm.mlir.module_flag<error, "wchar_size", 4 : i32>, #llvm.mlir.module_flag<min, "PIC Level", 2 : i32>, #llvm.mlir.module_flag<max, "uwtable", 1 : i32>, #llvm.mlir.module_flag<max, "frame-pointer", 4 : i32>]}> : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.noundef}], dso_local, frame_pointer = #llvm.framePointerKind<"non-leaf-no-reserve">, function_type = !llvm.func<void (ptr)>, linkage = #llvm.linkage<external>, no_inline, no_unwind, passthrough = ["ssp", ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "apple-m1"]], sym_name = "computeJD", target_cpu = "apple-m1", target_features = #llvm.target_features<["+aes", "+altnzcv", "+ccdp", "+ccidx", "+ccpp", "+complxnum", "+crc", "+dit", "+dotprod", "+flagm", "+fp-armv8", "+fp16fml", "+fptoint", "+fullfp16", "+jsconv", "+lse", "+neon", "+pauth", "+perfmon", "+predres", "+ras", "+rcpc", "+rdm", "+sb", "+sha2", "+sha3", "+specrestrict", "+ssbs", "+v8.1a", "+v8.2a", "+v8.3a", "+v8.4a", "+v8a"]>, unnamed_addr = 0 : i64, uwtable_kind = #llvm.uwtableKind<sync>, visibility_ = 1 : i64}> ({
  ^bb0(%arg0: !llvm.ptr):
    %0 = "llvm.mlir.constant"() <{value = 0 : i32}> : () -> i32
    %1 = "llvm.mlir.constant"() <{value = 8 : i32}> : () -> i32
    %2 = "llvm.mlir.constant"() <{value = 0 : i8}> : () -> i8
    %3 = "llvm.mlir.constant"() <{value = 9 : i32}> : () -> i32
    %4 = "llvm.mlir.constant"() <{value = 1 : i32}> : () -> i32
    %5 = "llvm.mlir.constant"() <{value = 2000 : i32}> : () -> i32
    %6 = "llvm.mlir.constant"() <{value = 2 : i32}> : () -> i32
    %7 = "llvm.mlir.constant"() <{value = 3 : i32}> : () -> i32
    %8 = "llvm.mlir.constant"() <{value = -4713 : i32}> : () -> i32
    %9 = "llvm.mlir.constant"() <{value = 9999 : i32}> : () -> i32
    %10 = "llvm.mlir.constant"() <{value = 12 : i32}> : () -> i32
    %11 = "llvm.mlir.constant"() <{value = 1 : i8}> : () -> i8
    %12 = "llvm.mlir.constant"() <{value = -1 : i32}> : () -> i32
    %13 = "llvm.mlir.constant"() <{value = 4800 : i32}> : () -> i32
    %14 = "llvm.mlir.constant"() <{value = 100 : i32}> : () -> i32
    %15 = "llvm.mlir.constant"() <{value = 38 : i32}> : () -> i32
    %16 = "llvm.mlir.constant"() <{value = 4 : i32}> : () -> i32
    %17 = "llvm.mlir.constant"() <{value = 4716 : i32}> : () -> i32
    %18 = "llvm.mlir.constant"() <{value = 36525 : i32}> : () -> i32
    %19 = "llvm.mlir.constant"() <{value = 306001 : i32}> : () -> i32
    %20 = "llvm.mlir.constant"() <{value = 10000 : i32}> : () -> i32
    %21 = "llvm.mlir.constant"() <{value = 1.524500e+03 : f64}> : () -> f64
    %22 = "llvm.mlir.constant"() <{value = 8.640000e+07 : f64}> : () -> f64
    %23 = "llvm.mlir.constant"() <{value = 10 : i32}> : () -> i32
    %24 = "llvm.mlir.constant"() <{value = 3600000 : i32}> : () -> i32
    %25 = "llvm.mlir.constant"() <{value = 5 : i32}> : () -> i32
    %26 = "llvm.mlir.constant"() <{value = 60000 : i32}> : () -> i32
    %27 = "llvm.mlir.constant"() <{value = 7 : i32}> : () -> i32
    %28 = "llvm.mlir.constant"() <{value = 1.000000e+03 : f64}> : () -> f64
    %29 = "llvm.mlir.constant"() <{value = 5.000000e-01 : f64}> : () -> f64
    %30 = "llvm.mlir.constant"() <{value = 6 : i32}> : () -> i32
    %31 = "llvm.mlir.constant"() <{value = -9 : i8}> : () -> i8
    %32 = "llvm.mlir.constant"() <{value = 8 : i8}> : () -> i8
    %33 = "llvm.mlir.constant"() <{value = -17 : i8}> : () -> i8
    %34 = "llvm.getelementptr"(%arg0, %0) <{elem_type = !llvm.struct<"struct.DateTime", (i64, i32, i32, i32, i32, i32, i32, f64, i8, i8, i8, i8, i8)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 8>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %35 = "llvm.load"(%34) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %36 = "llvm.icmp"(%35, %2) <{predicate = 1 : i64}> : (i8, i8) -> i1
    "llvm.cond_br"(%36)[^bb1, ^bb2] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb1:  // pred: ^bb0
    "llvm.br"()[^bb15] : () -> ()
  ^bb2:  // pred: ^bb0
    %37 = "llvm.getelementptr"(%arg0, %0) <{elem_type = !llvm.struct<"struct.DateTime", (i64, i32, i32, i32, i32, i32, i32, f64, i8, i8, i8, i8, i8)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 9>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %38 = "llvm.load"(%37) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %39 = "llvm.icmp"(%38, %2) <{predicate = 1 : i64}> : (i8, i8) -> i1
    "llvm.cond_br"(%39)[^bb3, ^bb4] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb3:  // pred: ^bb2
    %40 = "llvm.getelementptr"(%arg0, %0) <{elem_type = !llvm.struct<"struct.DateTime", (i64, i32, i32, i32, i32, i32, i32, f64, i8, i8, i8, i8, i8)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 1>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %41 = "llvm.load"(%40) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %42 = "llvm.getelementptr"(%arg0, %0) <{elem_type = !llvm.struct<"struct.DateTime", (i64, i32, i32, i32, i32, i32, i32, f64, i8, i8, i8, i8, i8)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 2>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %43 = "llvm.load"(%42) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %44 = "llvm.getelementptr"(%arg0, %0) <{elem_type = !llvm.struct<"struct.DateTime", (i64, i32, i32, i32, i32, i32, i32, f64, i8, i8, i8, i8, i8)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 3>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %45 = "llvm.load"(%44) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    "llvm.br"(%45, %43, %41)[^bb5] : (i32, i32, i32) -> ()
  ^bb4:  // pred: ^bb2
    "llvm.br"(%4, %4, %5)[^bb5] : (i32, i32, i32) -> ()
  ^bb5(%46: i32, %47: i32, %48: i32):  // 2 preds: ^bb3, ^bb4
    %49 = "llvm.icmp"(%48, %8) <{predicate = 2 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%49)[^bb8, ^bb6] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb6:  // pred: ^bb5
    %50 = "llvm.icmp"(%48, %9) <{predicate = 4 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%50)[^bb8, ^bb7] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb7:  // pred: ^bb6
    %51 = "llvm.getelementptr"(%arg0, %0) <{elem_type = !llvm.struct<"struct.DateTime", (i64, i32, i32, i32, i32, i32, i32, f64, i8, i8, i8, i8, i8)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 12>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %52 = "llvm.load"(%51) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %53 = "llvm.and"(%52, %11) : (i8, i8) -> i8
    %54 = "llvm.zext"(%53) : (i8) -> i32
    %55 = "llvm.icmp"(%54, %0) <{predicate = 1 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%55)[^bb8, ^bb9] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb8:  // 3 preds: ^bb5, ^bb6, ^bb7
    "llvm.call"(%arg0) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}], callee = @datetimeError, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 1, 0>}> : (!llvm.ptr) -> ()
    "llvm.br"()[^bb15] : () -> ()
  ^bb9:  // pred: ^bb7
    %56 = "llvm.icmp"(%47, %6) <{predicate = 3 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%56, %47, %48)[^bb10, ^bb11] <{operandSegmentSizes = array<i32: 1, 0, 2>}> : (i1, i32, i32) -> ()
  ^bb10:  // pred: ^bb9
    %57 = "llvm.add"(%48, %12) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %58 = "llvm.add"(%47, %10) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    "llvm.br"(%58, %57)[^bb11] : (i32, i32) -> ()
  ^bb11(%59: i32, %60: i32):  // 2 preds: ^bb9, ^bb10
    %61 = "llvm.add"(%60, %13) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %62 = "llvm.sdiv"(%61, %14) : (i32, i32) -> i32
    %63 = "llvm.sub"(%15, %62) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %64 = "llvm.sdiv"(%62, %16) : (i32, i32) -> i32
    %65 = "llvm.add"(%63, %64) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %66 = "llvm.add"(%60, %17) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %67 = "llvm.mul"(%18, %66) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %68 = "llvm.sdiv"(%67, %14) : (i32, i32) -> i32
    %69 = "llvm.add"(%59, %4) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %70 = "llvm.mul"(%19, %69) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %71 = "llvm.sdiv"(%70, %20) : (i32, i32) -> i32
    %72 = "llvm.add"(%68, %71) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %73 = "llvm.add"(%72, %46) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %74 = "llvm.add"(%73, %65) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %75 = "llvm.sitofp"(%74) : (i32) -> f64
    %76 = "llvm.fsub"(%75, %21) <{fastmathFlags = #llvm.fastmath<none>}> : (f64, f64) -> f64
    %77 = "llvm.fmul"(%76, %22) <{fastmathFlags = #llvm.fastmath<none>}> : (f64, f64) -> f64
    %78 = "llvm.fptosi"(%77) : (f64) -> i64
    %79 = "llvm.getelementptr"(%arg0, %0) <{elem_type = !llvm.struct<"struct.DateTime", (i64, i32, i32, i32, i32, i32, i32, f64, i8, i8, i8, i8, i8)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 0>}> : (!llvm.ptr, i32) -> !llvm.ptr
    "llvm.store"(%78, %79) <{alignment = 8 : i64, ordering = 0 : i64}> : (i64, !llvm.ptr) -> ()
    %80 = "llvm.getelementptr"(%arg0, %0) <{elem_type = !llvm.struct<"struct.DateTime", (i64, i32, i32, i32, i32, i32, i32, f64, i8, i8, i8, i8, i8)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 8>}> : (!llvm.ptr, i32) -> !llvm.ptr
    "llvm.store"(%11, %80) <{alignment = 8 : i64, ordering = 0 : i64}> : (i8, !llvm.ptr) -> ()
    %81 = "llvm.getelementptr"(%arg0, %0) <{elem_type = !llvm.struct<"struct.DateTime", (i64, i32, i32, i32, i32, i32, i32, f64, i8, i8, i8, i8, i8)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 10>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %82 = "llvm.load"(%81) <{alignment = 2 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %83 = "llvm.icmp"(%82, %2) <{predicate = 1 : i64}> : (i8, i8) -> i1
    "llvm.cond_br"(%83)[^bb12, ^bb15] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb12:  // pred: ^bb11
    %84 = "llvm.getelementptr"(%arg0, %0) <{elem_type = !llvm.struct<"struct.DateTime", (i64, i32, i32, i32, i32, i32, i32, f64, i8, i8, i8, i8, i8)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 4>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %85 = "llvm.load"(%84) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %86 = "llvm.mul"(%85, %24) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %87 = "llvm.getelementptr"(%arg0, %0) <{elem_type = !llvm.struct<"struct.DateTime", (i64, i32, i32, i32, i32, i32, i32, f64, i8, i8, i8, i8, i8)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 5>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %88 = "llvm.load"(%87) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %89 = "llvm.mul"(%88, %26) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %90 = "llvm.add"(%86, %89) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %91 = "llvm.sext"(%90) : (i32) -> i64
    %92 = "llvm.getelementptr"(%arg0, %0) <{elem_type = !llvm.struct<"struct.DateTime", (i64, i32, i32, i32, i32, i32, i32, f64, i8, i8, i8, i8, i8)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 7>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %93 = "llvm.load"(%92) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> f64
    %94 = "llvm.intr.fmuladd"(%93, %28, %29) <{fastmathFlags = #llvm.fastmath<none>}> : (f64, f64, f64) -> f64
    %95 = "llvm.fptosi"(%94) : (f64) -> i64
    %96 = "llvm.add"(%91, %95) <{overflowFlags = 1 : i32}> : (i64, i64) -> i64
    %97 = "llvm.getelementptr"(%arg0, %0) <{elem_type = !llvm.struct<"struct.DateTime", (i64, i32, i32, i32, i32, i32, i32, f64, i8, i8, i8, i8, i8)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 0>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %98 = "llvm.load"(%97) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i64
    %99 = "llvm.add"(%98, %96) <{overflowFlags = 1 : i32}> : (i64, i64) -> i64
    "llvm.store"(%99, %97) <{alignment = 8 : i64, ordering = 0 : i64}> : (i64, !llvm.ptr) -> ()
    %100 = "llvm.getelementptr"(%arg0, %0) <{elem_type = !llvm.struct<"struct.DateTime", (i64, i32, i32, i32, i32, i32, i32, f64, i8, i8, i8, i8, i8)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 6>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %101 = "llvm.load"(%100) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %102 = "llvm.icmp"(%101, %0) <{predicate = 1 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%102)[^bb13, ^bb14] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb13:  // pred: ^bb12
    %103 = "llvm.getelementptr"(%arg0, %0) <{elem_type = !llvm.struct<"struct.DateTime", (i64, i32, i32, i32, i32, i32, i32, f64, i8, i8, i8, i8, i8)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 6>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %104 = "llvm.load"(%103) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %105 = "llvm.mul"(%104, %26) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %106 = "llvm.sext"(%105) : (i32) -> i64
    %107 = "llvm.getelementptr"(%arg0, %0) <{elem_type = !llvm.struct<"struct.DateTime", (i64, i32, i32, i32, i32, i32, i32, f64, i8, i8, i8, i8, i8)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 0>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %108 = "llvm.load"(%107) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i64
    %109 = "llvm.sub"(%108, %106) <{overflowFlags = 1 : i32}> : (i64, i64) -> i64
    "llvm.store"(%109, %107) <{alignment = 8 : i64, ordering = 0 : i64}> : (i64, !llvm.ptr) -> ()
    %110 = "llvm.getelementptr"(%arg0, %0) <{elem_type = !llvm.struct<"struct.DateTime", (i64, i32, i32, i32, i32, i32, i32, f64, i8, i8, i8, i8, i8)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 9>}> : (!llvm.ptr, i32) -> !llvm.ptr
    "llvm.store"(%2, %110) <{alignment = 1 : i64, ordering = 0 : i64}> : (i8, !llvm.ptr) -> ()
    %111 = "llvm.getelementptr"(%arg0, %0) <{elem_type = !llvm.struct<"struct.DateTime", (i64, i32, i32, i32, i32, i32, i32, f64, i8, i8, i8, i8, i8)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 10>}> : (!llvm.ptr, i32) -> !llvm.ptr
    "llvm.store"(%2, %111) <{alignment = 2 : i64, ordering = 0 : i64}> : (i8, !llvm.ptr) -> ()
    %112 = "llvm.getelementptr"(%arg0, %0) <{elem_type = !llvm.struct<"struct.DateTime", (i64, i32, i32, i32, i32, i32, i32, f64, i8, i8, i8, i8, i8)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 6>}> : (!llvm.ptr, i32) -> !llvm.ptr
    "llvm.store"(%0, %112) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    %113 = "llvm.getelementptr"(%arg0, %0) <{elem_type = !llvm.struct<"struct.DateTime", (i64, i32, i32, i32, i32, i32, i32, f64, i8, i8, i8, i8, i8)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 12>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %114 = "llvm.load"(%113) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %115 = "llvm.and"(%114, %31) : (i8, i8) -> i8
    %116 = "llvm.or"(%115, %32) : (i8, i8) -> i8
    "llvm.store"(%116, %113) <{alignment = 4 : i64, ordering = 0 : i64}> : (i8, !llvm.ptr) -> ()
    %117 = "llvm.getelementptr"(%arg0, %0) <{elem_type = !llvm.struct<"struct.DateTime", (i64, i32, i32, i32, i32, i32, i32, f64, i8, i8, i8, i8, i8)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 12>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %118 = "llvm.load"(%117) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %119 = "llvm.and"(%118, %33) : (i8, i8) -> i8
    %120 = "llvm.or"(%119, %2) : (i8, i8) -> i8
    "llvm.store"(%120, %117) <{alignment = 4 : i64, ordering = 0 : i64}> : (i8, !llvm.ptr) -> ()
    "llvm.br"()[^bb14] : () -> ()
  ^bb14:  // 2 preds: ^bb12, ^bb13
    "llvm.br"()[^bb15] : () -> ()
  ^bb15:  // 4 preds: ^bb1, ^bb8, ^bb11, ^bb14
    "llvm.return"() : () -> ()
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.noundef}], dso_local, frame_pointer = #llvm.framePointerKind<"non-leaf-no-reserve">, function_type = !llvm.func<void (ptr)>, linkage = #llvm.linkage<external>, no_inline, no_unwind, passthrough = ["ssp", ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "apple-m1"]], sym_name = "datetimeError", target_cpu = "apple-m1", target_features = #llvm.target_features<["+aes", "+altnzcv", "+ccdp", "+ccidx", "+ccpp", "+complxnum", "+crc", "+dit", "+dotprod", "+flagm", "+fp-armv8", "+fp16fml", "+fptoint", "+fullfp16", "+jsconv", "+lse", "+neon", "+pauth", "+perfmon", "+predres", "+ras", "+rcpc", "+rdm", "+sb", "+sha2", "+sha3", "+specrestrict", "+ssbs", "+v8.1a", "+v8.2a", "+v8.3a", "+v8.4a", "+v8a"]>, unnamed_addr = 0 : i64, uwtable_kind = #llvm.uwtableKind<sync>, visibility_ = 1 : i64}> ({
  }) : () -> ()
}) {dlti.dl_spec = #dlti.dl_spec<!llvm.ptr<270> = dense<32> : vector<4xi64>, !llvm.ptr<271> = dense<32> : vector<4xi64>, !llvm.ptr<272> = dense<64> : vector<4xi64>, i64 = dense<64> : vector<2xi64>, i128 = dense<128> : vector<2xi64>, !llvm.ptr = dense<64> : vector<4xi64>, i1 = dense<8> : vector<2xi64>, i8 = dense<8> : vector<2xi64>, i16 = dense<16> : vector<2xi64>, i32 = dense<32> : vector<2xi64>, f16 = dense<16> : vector<2xi64>, f64 = dense<64> : vector<2xi64>, f128 = dense<128> : vector<2xi64>, "dlti.endianness" = "little", "dlti.mangling_mode" = "o", "dlti.legal_int_widths" = array<i32: 32, 64>, "dlti.stack_alignment" = 128 : i64, "dlti.function_pointer_alignment" = #dlti.function_pointer_alignment<32, function_dependent = true>>, llvm.ident = "Homebrew clang version 22.1.6", llvm.module_asm = [], llvm.target_triple = "arm64-apple-macosx14.0.0"} : () -> ()
