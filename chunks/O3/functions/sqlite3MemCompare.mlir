"builtin.module"() ({
  "llvm.module_flags"() <{flags = [#llvm.mlir.module_flag<error, "wchar_size", 4 : i32>, #llvm.mlir.module_flag<min, "PIC Level", 2 : i32>, #llvm.mlir.module_flag<max, "uwtable", 1 : i32>, #llvm.mlir.module_flag<max, "frame-pointer", 4 : i32>]}> : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.noundef}, {llvm.noundef}, {llvm.noundef}], dso_local, frame_pointer = #llvm.framePointerKind<"non-leaf-no-reserve">, function_type = !llvm.func<i32 (ptr, ptr, ptr)>, linkage = #llvm.linkage<external>, no_inline, no_unwind, optimize_none, passthrough = ["ssp", ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "apple-m1"]], sym_name = "sqlite3MemCompare", target_cpu = "apple-m1", target_features = #llvm.target_features<["+aes", "+altnzcv", "+ccdp", "+ccidx", "+ccpp", "+complxnum", "+crc", "+dit", "+dotprod", "+flagm", "+fp-armv8", "+fp16fml", "+fptoint", "+fullfp16", "+jsconv", "+lse", "+neon", "+pauth", "+perfmon", "+predres", "+ras", "+rcpc", "+rdm", "+sb", "+sha2", "+sha3", "+specrestrict", "+ssbs", "+v8.1a", "+v8.2a", "+v8.3a", "+v8.4a", "+v8a"]>, unnamed_addr = 0 : i64, uwtable_kind = #llvm.uwtableKind<sync>, visibility_ = 1 : i64}> ({
  ^bb0(%arg0: !llvm.ptr, %arg1: !llvm.ptr, %arg2: !llvm.ptr):
    %0 = "llvm.mlir.constant"() <{value = 1 : i32}> : () -> i32
    %1 = "llvm.mlir.constant"() <{value = 0 : i32}> : () -> i32
    %2 = "llvm.mlir.constant"() <{value = 3 : i32}> : () -> i32
    %3 = "llvm.mlir.constant"() <{value = 44 : i32}> : () -> i32
    %4 = "llvm.mlir.constant"() <{value = 2 : i32}> : () -> i32
    %5 = "llvm.mlir.zero"() : () -> !llvm.ptr
    %6 = "llvm.mlir.constant"() <{value = -1 : i32}> : () -> i32
    %7 = "llvm.mlir.constant"() <{value = 36 : i32}> : () -> i32
    %8 = "llvm.mlir.constant"() <{value = 8 : i32}> : () -> i32
    %9 = "llvm.alloca"(%0) <{alignment = 4 : i64, elem_type = i32}> : (i32) -> !llvm.ptr
    %10 = "llvm.alloca"(%0) <{alignment = 8 : i64, elem_type = !llvm.ptr}> : (i32) -> !llvm.ptr
    %11 = "llvm.alloca"(%0) <{alignment = 8 : i64, elem_type = !llvm.ptr}> : (i32) -> !llvm.ptr
    %12 = "llvm.alloca"(%0) <{alignment = 8 : i64, elem_type = !llvm.ptr}> : (i32) -> !llvm.ptr
    %13 = "llvm.alloca"(%0) <{alignment = 4 : i64, elem_type = i32}> : (i32) -> !llvm.ptr
    %14 = "llvm.alloca"(%0) <{alignment = 4 : i64, elem_type = i32}> : (i32) -> !llvm.ptr
    %15 = "llvm.alloca"(%0) <{alignment = 4 : i64, elem_type = i32}> : (i32) -> !llvm.ptr
    "llvm.store"(%arg0, %10) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
    "llvm.store"(%arg1, %11) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
    "llvm.store"(%arg2, %12) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
    %16 = "llvm.load"(%10) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %17 = "llvm.getelementptr"(%16, %1) <{elem_type = !llvm.struct<"struct.sqlite3_value", (struct<"union.MemValue", (f64)>, ptr, i32, i16, i8, i8, ptr, i32, i32, ptr, ptr)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 3>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %18 = "llvm.load"(%17) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i16
    %19 = "llvm.zext"(%18) : (i16) -> i32
    "llvm.store"(%19, %13) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    %20 = "llvm.load"(%11) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %21 = "llvm.getelementptr"(%20, %1) <{elem_type = !llvm.struct<"struct.sqlite3_value", (struct<"union.MemValue", (f64)>, ptr, i32, i16, i8, i8, ptr, i32, i32, ptr, ptr)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 3>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %22 = "llvm.load"(%21) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i16
    %23 = "llvm.zext"(%22) : (i16) -> i32
    "llvm.store"(%23, %14) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    %24 = "llvm.load"(%13) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %25 = "llvm.load"(%14) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %26 = "llvm.or"(%24, %25) : (i32, i32) -> i32
    "llvm.store"(%26, %15) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    %27 = "llvm.load"(%15) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %28 = "llvm.and"(%27, %0) : (i32, i32) -> i32
    %29 = "llvm.icmp"(%28, %1) <{predicate = 1 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%29)[^bb1, ^bb2] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb1:  // pred: ^bb0
    %30 = "llvm.load"(%14) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %31 = "llvm.and"(%30, %0) : (i32, i32) -> i32
    %32 = "llvm.load"(%13) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %33 = "llvm.and"(%32, %0) : (i32, i32) -> i32
    %34 = "llvm.sub"(%31, %33) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    "llvm.store"(%34, %9) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "llvm.br"()[^bb39] : () -> ()
  ^bb2:  // pred: ^bb0
    %35 = "llvm.load"(%15) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %36 = "llvm.and"(%35, %3) : (i32, i32) -> i32
    %37 = "llvm.icmp"(%36, %1) <{predicate = 1 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%37)[^bb3, ^bb30] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb3:  // pred: ^bb2
    %38 = "llvm.load"(%13) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %39 = "llvm.load"(%14) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %40 = "llvm.and"(%38, %39) : (i32, i32) -> i32
    %41 = "llvm.and"(%40, %7) : (i32, i32) -> i32
    %42 = "llvm.icmp"(%41, %1) <{predicate = 1 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%42)[^bb4, ^bb9] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb4:  // pred: ^bb3
    %43 = "llvm.load"(%10) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %44 = "llvm.getelementptr"(%43, %1) <{elem_type = !llvm.struct<"struct.sqlite3_value", (struct<"union.MemValue", (f64)>, ptr, i32, i16, i8, i8, ptr, i32, i32, ptr, ptr)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 0>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %45 = "llvm.load"(%44) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i64
    %46 = "llvm.load"(%11) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %47 = "llvm.getelementptr"(%46, %1) <{elem_type = !llvm.struct<"struct.sqlite3_value", (struct<"union.MemValue", (f64)>, ptr, i32, i16, i8, i8, ptr, i32, i32, ptr, ptr)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 0>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %48 = "llvm.load"(%47) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i64
    %49 = "llvm.icmp"(%45, %48) <{predicate = 2 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%49)[^bb5, ^bb6] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb5:  // pred: ^bb4
    "llvm.store"(%6, %9) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "llvm.br"()[^bb39] : () -> ()
  ^bb6:  // pred: ^bb4
    %50 = "llvm.load"(%10) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %51 = "llvm.getelementptr"(%50, %1) <{elem_type = !llvm.struct<"struct.sqlite3_value", (struct<"union.MemValue", (f64)>, ptr, i32, i16, i8, i8, ptr, i32, i32, ptr, ptr)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 0>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %52 = "llvm.load"(%51) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i64
    %53 = "llvm.load"(%11) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %54 = "llvm.getelementptr"(%53, %1) <{elem_type = !llvm.struct<"struct.sqlite3_value", (struct<"union.MemValue", (f64)>, ptr, i32, i16, i8, i8, ptr, i32, i32, ptr, ptr)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 0>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %55 = "llvm.load"(%54) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i64
    %56 = "llvm.icmp"(%52, %55) <{predicate = 4 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%56)[^bb7, ^bb8] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb7:  // pred: ^bb6
    "llvm.store"(%0, %9) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "llvm.br"()[^bb39] : () -> ()
  ^bb8:  // pred: ^bb6
    "llvm.store"(%1, %9) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "llvm.br"()[^bb39] : () -> ()
  ^bb9:  // pred: ^bb3
    %57 = "llvm.load"(%13) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %58 = "llvm.load"(%14) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %59 = "llvm.and"(%57, %58) : (i32, i32) -> i32
    %60 = "llvm.and"(%59, %8) : (i32, i32) -> i32
    %61 = "llvm.icmp"(%60, %1) <{predicate = 1 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%61)[^bb10, ^bb15] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb10:  // pred: ^bb9
    %62 = "llvm.load"(%10) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %63 = "llvm.getelementptr"(%62, %1) <{elem_type = !llvm.struct<"struct.sqlite3_value", (struct<"union.MemValue", (f64)>, ptr, i32, i16, i8, i8, ptr, i32, i32, ptr, ptr)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 0>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %64 = "llvm.load"(%63) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> f64
    %65 = "llvm.load"(%11) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %66 = "llvm.getelementptr"(%65, %1) <{elem_type = !llvm.struct<"struct.sqlite3_value", (struct<"union.MemValue", (f64)>, ptr, i32, i16, i8, i8, ptr, i32, i32, ptr, ptr)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 0>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %67 = "llvm.load"(%66) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> f64
    %68 = "llvm.fcmp"(%64, %67) <{fastmathFlags = #llvm.fastmath<none>, predicate = 4 : i64}> : (f64, f64) -> i1
    "llvm.cond_br"(%68)[^bb11, ^bb12] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb11:  // pred: ^bb10
    "llvm.store"(%6, %9) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "llvm.br"()[^bb39] : () -> ()
  ^bb12:  // pred: ^bb10
    %69 = "llvm.load"(%10) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %70 = "llvm.getelementptr"(%69, %1) <{elem_type = !llvm.struct<"struct.sqlite3_value", (struct<"union.MemValue", (f64)>, ptr, i32, i16, i8, i8, ptr, i32, i32, ptr, ptr)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 0>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %71 = "llvm.load"(%70) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> f64
    %72 = "llvm.load"(%11) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %73 = "llvm.getelementptr"(%72, %1) <{elem_type = !llvm.struct<"struct.sqlite3_value", (struct<"union.MemValue", (f64)>, ptr, i32, i16, i8, i8, ptr, i32, i32, ptr, ptr)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 0>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %74 = "llvm.load"(%73) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> f64
    %75 = "llvm.fcmp"(%71, %74) <{fastmathFlags = #llvm.fastmath<none>, predicate = 2 : i64}> : (f64, f64) -> i1
    "llvm.cond_br"(%75)[^bb13, ^bb14] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb13:  // pred: ^bb12
    "llvm.store"(%0, %9) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "llvm.br"()[^bb39] : () -> ()
  ^bb14:  // pred: ^bb12
    "llvm.store"(%1, %9) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "llvm.br"()[^bb39] : () -> ()
  ^bb15:  // pred: ^bb9
    %76 = "llvm.load"(%13) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %77 = "llvm.and"(%76, %7) : (i32, i32) -> i32
    %78 = "llvm.icmp"(%77, %1) <{predicate = 1 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%78)[^bb16, ^bb25] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb16:  // pred: ^bb15
    %79 = "llvm.load"(%14) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %80 = "llvm.and"(%79, %8) : (i32, i32) -> i32
    %81 = "llvm.icmp"(%80, %1) <{predicate = 1 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%81)[^bb17, ^bb18] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb17:  // pred: ^bb16
    %82 = "llvm.load"(%10) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %83 = "llvm.getelementptr"(%82, %1) <{elem_type = !llvm.struct<"struct.sqlite3_value", (struct<"union.MemValue", (f64)>, ptr, i32, i16, i8, i8, ptr, i32, i32, ptr, ptr)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 0>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %84 = "llvm.load"(%83) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i64
    %85 = "llvm.load"(%11) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %86 = "llvm.getelementptr"(%85, %1) <{elem_type = !llvm.struct<"struct.sqlite3_value", (struct<"union.MemValue", (f64)>, ptr, i32, i16, i8, i8, ptr, i32, i32, ptr, ptr)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 0>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %87 = "llvm.load"(%86) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> f64
    %88 = "llvm.call"(%84, %87) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}, {llvm.noundef}], callee = @sqlite3IntFloatCompare, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 2, 0>}> : (i64, f64) -> i32
    "llvm.store"(%88, %9) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "llvm.br"()[^bb39] : () -> ()
  ^bb18:  // pred: ^bb16
    %89 = "llvm.load"(%14) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %90 = "llvm.and"(%89, %7) : (i32, i32) -> i32
    %91 = "llvm.icmp"(%90, %1) <{predicate = 1 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%91)[^bb19, ^bb24] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb19:  // pred: ^bb18
    %92 = "llvm.load"(%10) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %93 = "llvm.getelementptr"(%92, %1) <{elem_type = !llvm.struct<"struct.sqlite3_value", (struct<"union.MemValue", (f64)>, ptr, i32, i16, i8, i8, ptr, i32, i32, ptr, ptr)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 0>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %94 = "llvm.load"(%93) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i64
    %95 = "llvm.load"(%11) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %96 = "llvm.getelementptr"(%95, %1) <{elem_type = !llvm.struct<"struct.sqlite3_value", (struct<"union.MemValue", (f64)>, ptr, i32, i16, i8, i8, ptr, i32, i32, ptr, ptr)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 0>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %97 = "llvm.load"(%96) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i64
    %98 = "llvm.icmp"(%94, %97) <{predicate = 2 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%98)[^bb20, ^bb21] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb20:  // pred: ^bb19
    "llvm.store"(%6, %9) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "llvm.br"()[^bb39] : () -> ()
  ^bb21:  // pred: ^bb19
    %99 = "llvm.load"(%10) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %100 = "llvm.getelementptr"(%99, %1) <{elem_type = !llvm.struct<"struct.sqlite3_value", (struct<"union.MemValue", (f64)>, ptr, i32, i16, i8, i8, ptr, i32, i32, ptr, ptr)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 0>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %101 = "llvm.load"(%100) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i64
    %102 = "llvm.load"(%11) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %103 = "llvm.getelementptr"(%102, %1) <{elem_type = !llvm.struct<"struct.sqlite3_value", (struct<"union.MemValue", (f64)>, ptr, i32, i16, i8, i8, ptr, i32, i32, ptr, ptr)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 0>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %104 = "llvm.load"(%103) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i64
    %105 = "llvm.icmp"(%101, %104) <{predicate = 4 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%105)[^bb22, ^bb23] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb22:  // pred: ^bb21
    "llvm.store"(%0, %9) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "llvm.br"()[^bb39] : () -> ()
  ^bb23:  // pred: ^bb21
    "llvm.store"(%1, %9) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "llvm.br"()[^bb39] : () -> ()
  ^bb24:  // pred: ^bb18
    "llvm.store"(%6, %9) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "llvm.br"()[^bb39] : () -> ()
  ^bb25:  // pred: ^bb15
    %106 = "llvm.load"(%13) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %107 = "llvm.and"(%106, %8) : (i32, i32) -> i32
    %108 = "llvm.icmp"(%107, %1) <{predicate = 1 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%108)[^bb26, ^bb29] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb26:  // pred: ^bb25
    %109 = "llvm.load"(%14) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %110 = "llvm.and"(%109, %7) : (i32, i32) -> i32
    %111 = "llvm.icmp"(%110, %1) <{predicate = 1 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%111)[^bb27, ^bb28] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb27:  // pred: ^bb26
    %112 = "llvm.load"(%11) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %113 = "llvm.getelementptr"(%112, %1) <{elem_type = !llvm.struct<"struct.sqlite3_value", (struct<"union.MemValue", (f64)>, ptr, i32, i16, i8, i8, ptr, i32, i32, ptr, ptr)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 0>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %114 = "llvm.load"(%113) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i64
    %115 = "llvm.load"(%10) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %116 = "llvm.getelementptr"(%115, %1) <{elem_type = !llvm.struct<"struct.sqlite3_value", (struct<"union.MemValue", (f64)>, ptr, i32, i16, i8, i8, ptr, i32, i32, ptr, ptr)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 0>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %117 = "llvm.load"(%116) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> f64
    %118 = "llvm.call"(%114, %117) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}, {llvm.noundef}], callee = @sqlite3IntFloatCompare, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 2, 0>}> : (i64, f64) -> i32
    %119 = "llvm.sub"(%1, %118) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    "llvm.store"(%119, %9) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "llvm.br"()[^bb39] : () -> ()
  ^bb28:  // pred: ^bb26
    "llvm.store"(%6, %9) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "llvm.br"()[^bb39] : () -> ()
  ^bb29:  // pred: ^bb25
    "llvm.store"(%0, %9) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "llvm.br"()[^bb39] : () -> ()
  ^bb30:  // pred: ^bb2
    %120 = "llvm.load"(%15) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %121 = "llvm.and"(%120, %4) : (i32, i32) -> i32
    %122 = "llvm.icmp"(%121, %1) <{predicate = 1 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%122)[^bb31, ^bb38] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb31:  // pred: ^bb30
    %123 = "llvm.load"(%13) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %124 = "llvm.and"(%123, %4) : (i32, i32) -> i32
    %125 = "llvm.icmp"(%124, %1) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%125)[^bb32, ^bb33] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb32:  // pred: ^bb31
    "llvm.store"(%0, %9) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "llvm.br"()[^bb39] : () -> ()
  ^bb33:  // pred: ^bb31
    %126 = "llvm.load"(%14) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %127 = "llvm.and"(%126, %4) : (i32, i32) -> i32
    %128 = "llvm.icmp"(%127, %1) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%128)[^bb34, ^bb35] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb34:  // pred: ^bb33
    "llvm.store"(%6, %9) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "llvm.br"()[^bb39] : () -> ()
  ^bb35:  // pred: ^bb33
    %129 = "llvm.load"(%12) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %130 = "llvm.icmp"(%129, %5) <{predicate = 1 : i64}> : (!llvm.ptr, !llvm.ptr) -> i1
    "llvm.cond_br"(%130)[^bb36, ^bb37] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb36:  // pred: ^bb35
    %131 = "llvm.load"(%10) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %132 = "llvm.load"(%11) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %133 = "llvm.load"(%12) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %134 = "llvm.call"(%131, %132, %133, %5) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}, {llvm.noundef}, {llvm.noundef}, {llvm.noundef}], callee = @vdbeCompareMemString, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 4, 0>}> : (!llvm.ptr, !llvm.ptr, !llvm.ptr, !llvm.ptr) -> i32
    "llvm.store"(%134, %9) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "llvm.br"()[^bb39] : () -> ()
  ^bb37:  // pred: ^bb35
    "llvm.br"()[^bb38] : () -> ()
  ^bb38:  // 2 preds: ^bb30, ^bb37
    %135 = "llvm.load"(%10) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %136 = "llvm.load"(%11) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %137 = "llvm.call"(%135, %136) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}, {llvm.noundef}], callee = @sqlite3BlobCompare, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 2, 0>}> : (!llvm.ptr, !llvm.ptr) -> i32
    "llvm.store"(%137, %9) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "llvm.br"()[^bb39] : () -> ()
  ^bb39:  // 19 preds: ^bb1, ^bb5, ^bb7, ^bb8, ^bb11, ^bb13, ^bb14, ^bb17, ^bb20, ^bb22, ^bb23, ^bb24, ^bb27, ^bb28, ^bb29, ^bb32, ^bb34, ^bb36, ^bb38
    %138 = "llvm.load"(%9) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    "llvm.return"(%138) : (i32) -> ()
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.noundef}, {llvm.noundef}], dso_local, frame_pointer = #llvm.framePointerKind<"non-leaf-no-reserve">, function_type = !llvm.func<i32 (i64, f64)>, linkage = #llvm.linkage<external>, no_inline, no_unwind, optimize_none, passthrough = ["ssp", ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "apple-m1"]], sym_name = "sqlite3IntFloatCompare", target_cpu = "apple-m1", target_features = #llvm.target_features<["+aes", "+altnzcv", "+ccdp", "+ccidx", "+ccpp", "+complxnum", "+crc", "+dit", "+dotprod", "+flagm", "+fp-armv8", "+fp16fml", "+fptoint", "+fullfp16", "+jsconv", "+lse", "+neon", "+pauth", "+perfmon", "+predres", "+ras", "+rcpc", "+rdm", "+sb", "+sha2", "+sha3", "+specrestrict", "+ssbs", "+v8.1a", "+v8.2a", "+v8.3a", "+v8.4a", "+v8a"]>, unnamed_addr = 0 : i64, uwtable_kind = #llvm.uwtableKind<sync>, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.noundef}, {llvm.noundef}, {llvm.noundef}, {llvm.noundef}], dso_local, frame_pointer = #llvm.framePointerKind<"non-leaf-no-reserve">, function_type = !llvm.func<i32 (ptr, ptr, ptr, ptr)>, linkage = #llvm.linkage<external>, no_inline, no_unwind, optimize_none, passthrough = ["ssp", ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "apple-m1"]], sym_name = "vdbeCompareMemString", target_cpu = "apple-m1", target_features = #llvm.target_features<["+aes", "+altnzcv", "+ccdp", "+ccidx", "+ccpp", "+complxnum", "+crc", "+dit", "+dotprod", "+flagm", "+fp-armv8", "+fp16fml", "+fptoint", "+fullfp16", "+jsconv", "+lse", "+neon", "+pauth", "+perfmon", "+predres", "+ras", "+rcpc", "+rdm", "+sb", "+sha2", "+sha3", "+specrestrict", "+ssbs", "+v8.1a", "+v8.2a", "+v8.3a", "+v8.4a", "+v8a"]>, unnamed_addr = 0 : i64, uwtable_kind = #llvm.uwtableKind<sync>, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.noundef}, {llvm.noundef}], dso_local, frame_pointer = #llvm.framePointerKind<"non-leaf-no-reserve">, function_type = !llvm.func<i32 (ptr, ptr)>, linkage = #llvm.linkage<external>, no_inline, no_unwind, optimize_none, passthrough = ["ssp", ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "apple-m1"]], sym_name = "sqlite3BlobCompare", target_cpu = "apple-m1", target_features = #llvm.target_features<["+aes", "+altnzcv", "+ccdp", "+ccidx", "+ccpp", "+complxnum", "+crc", "+dit", "+dotprod", "+flagm", "+fp-armv8", "+fp16fml", "+fptoint", "+fullfp16", "+jsconv", "+lse", "+neon", "+pauth", "+perfmon", "+predres", "+ras", "+rcpc", "+rdm", "+sb", "+sha2", "+sha3", "+specrestrict", "+ssbs", "+v8.1a", "+v8.2a", "+v8.3a", "+v8.4a", "+v8a"]>, unnamed_addr = 0 : i64, uwtable_kind = #llvm.uwtableKind<sync>, visibility_ = 1 : i64}> ({
  }) : () -> ()
}) {dlti.dl_spec = #dlti.dl_spec<!llvm.ptr<270> = dense<32> : vector<4xi64>, !llvm.ptr<271> = dense<32> : vector<4xi64>, !llvm.ptr<272> = dense<64> : vector<4xi64>, i64 = dense<64> : vector<2xi64>, i128 = dense<128> : vector<2xi64>, !llvm.ptr = dense<64> : vector<4xi64>, i1 = dense<8> : vector<2xi64>, i8 = dense<8> : vector<2xi64>, i16 = dense<16> : vector<2xi64>, i32 = dense<32> : vector<2xi64>, f16 = dense<16> : vector<2xi64>, f64 = dense<64> : vector<2xi64>, f128 = dense<128> : vector<2xi64>, "dlti.endianness" = "little", "dlti.mangling_mode" = "o", "dlti.legal_int_widths" = array<i32: 32, 64>, "dlti.stack_alignment" = 128 : i64, "dlti.function_pointer_alignment" = #dlti.function_pointer_alignment<32, function_dependent = true>>, llvm.ident = "Homebrew clang version 22.1.6", llvm.module_asm = [], llvm.target_triple = "arm64-apple-macosx14.0.0"} : () -> ()
