"builtin.module"() ({
  "llvm.module_flags"() <{flags = [#llvm.mlir.module_flag<error, "wchar_size", 4 : i32>, #llvm.mlir.module_flag<min, "PIC Level", 2 : i32>, #llvm.mlir.module_flag<max, "uwtable", 1 : i32>, #llvm.mlir.module_flag<max, "frame-pointer", 4 : i32>]}> : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.noundef}, {llvm.noundef}, {llvm.noundef}], dso_local, frame_pointer = #llvm.framePointerKind<"non-leaf-no-reserve">, function_type = !llvm.func<i32 (ptr, i32, ptr)>, linkage = #llvm.linkage<external>, no_inline, no_unwind, passthrough = ["ssp", ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "apple-m1"]], sym_name = "jsonbPayloadSize", target_cpu = "apple-m1", target_features = #llvm.target_features<["+aes", "+altnzcv", "+ccdp", "+ccidx", "+ccpp", "+complxnum", "+crc", "+dit", "+dotprod", "+flagm", "+fp-armv8", "+fp16fml", "+fptoint", "+fullfp16", "+jsconv", "+lse", "+neon", "+pauth", "+perfmon", "+predres", "+ras", "+rcpc", "+rdm", "+sb", "+sha2", "+sha3", "+specrestrict", "+ssbs", "+v8.1a", "+v8.2a", "+v8.3a", "+v8.4a", "+v8a"]>, unnamed_addr = 0 : i64, uwtable_kind = #llvm.uwtableKind<sync>, visibility_ = 1 : i64}> ({
  ^bb0(%arg0: !llvm.ptr, %arg1: i32, %arg2: !llvm.ptr):
    %0 = "llvm.mlir.constant"() <{value = 0 : i32}> : () -> i32
    %1 = "llvm.mlir.constant"() <{value = 1 : i32}> : () -> i32
    %2 = "llvm.mlir.constant"() <{value = 4 : i32}> : () -> i32
    %3 = "llvm.mlir.constant"() <{value = 11 : i32}> : () -> i32
    %4 = "llvm.mlir.constant"() <{value = 12 : i32}> : () -> i32
    %5 = "llvm.mlir.constant"() <{value = 13 : i32}> : () -> i32
    %6 = "llvm.mlir.constant"() <{value = 14 : i32}> : () -> i32
    %7 = "llvm.mlir.constant"() <{value = 8 : i32}> : () -> i32
    %8 = "llvm.mlir.constant"() <{value = 2 : i32}> : () -> i32
    %9 = "llvm.mlir.constant"() <{value = 3 : i32}> : () -> i32
    %10 = "llvm.mlir.constant"() <{value = 5 : i32}> : () -> i32
    %11 = "llvm.mlir.constant"() <{value = 24 : i32}> : () -> i32
    %12 = "llvm.mlir.constant"() <{value = 6 : i32}> : () -> i32
    %13 = "llvm.mlir.constant"() <{value = 16 : i32}> : () -> i32
    %14 = "llvm.mlir.constant"() <{value = 7 : i32}> : () -> i32
    %15 = "llvm.mlir.constant"() <{value = 9 : i32}> : () -> i32
    %16 = "llvm.mlir.constant"() <{value = 15 : i32}> : () -> i32
    %17 = "llvm.getelementptr"(%arg0, %0) <{elem_type = !llvm.struct<"struct.JsonParse", (ptr, i32, i32, ptr, ptr, i32, i32, i32, i16, i8, i8, i8, i8, i8, i8, i32, i32, i32, ptr)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 1>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %18 = "llvm.load"(%17) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %19 = "llvm.icmp"(%arg1, %18) <{predicate = 9 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%19)[^bb1, ^bb2] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb1:  // pred: ^bb0
    "llvm.store"(%0, %arg2) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "llvm.br"(%0)[^bb31] : (i32) -> ()
  ^bb2:  // pred: ^bb0
    %20 = "llvm.getelementptr"(%arg0, %0) <{elem_type = !llvm.struct<"struct.JsonParse", (ptr, i32, i32, ptr, ptr, i32, i32, i32, i16, i8, i8, i8, i8, i8, i8, i32, i32, i32, ptr)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 0>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %21 = "llvm.load"(%20) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %22 = "llvm.zext"(%arg1) : (i32) -> i64
    %23 = "llvm.getelementptr"(%21, %22) <{elem_type = i8, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %24 = "llvm.load"(%23) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %25 = "llvm.zext"(%24) : (i8) -> i32
    %26 = "llvm.ashr"(%25, %2) : (i32, i32) -> i32
    %27 = "llvm.trunc"(%26) <{overflowFlags = 0 : i32}> : (i32) -> i8
    %28 = "llvm.zext"(%27) : (i8) -> i32
    %29 = "llvm.icmp"(%28, %3) <{predicate = 3 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%29)[^bb3, ^bb4] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb3:  // pred: ^bb2
    %30 = "llvm.zext"(%27) : (i8) -> i32
    "llvm.br"(%30, %1)[^bb26] : (i32, i32) -> ()
  ^bb4:  // pred: ^bb2
    %31 = "llvm.zext"(%27) : (i8) -> i32
    %32 = "llvm.icmp"(%31, %4) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%32)[^bb5, ^bb8] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb5:  // pred: ^bb4
    %33 = "llvm.add"(%arg1, %1) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %34 = "llvm.getelementptr"(%arg0, %0) <{elem_type = !llvm.struct<"struct.JsonParse", (ptr, i32, i32, ptr, ptr, i32, i32, i32, i16, i8, i8, i8, i8, i8, i8, i32, i32, i32, ptr)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 1>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %35 = "llvm.load"(%34) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %36 = "llvm.icmp"(%33, %35) <{predicate = 9 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%36)[^bb6, ^bb7] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb6:  // pred: ^bb5
    "llvm.store"(%0, %arg2) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "llvm.br"(%0)[^bb31] : (i32) -> ()
  ^bb7:  // pred: ^bb5
    %37 = "llvm.getelementptr"(%arg0, %0) <{elem_type = !llvm.struct<"struct.JsonParse", (ptr, i32, i32, ptr, ptr, i32, i32, i32, i16, i8, i8, i8, i8, i8, i8, i32, i32, i32, ptr)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 0>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %38 = "llvm.load"(%37) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %39 = "llvm.add"(%arg1, %1) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %40 = "llvm.zext"(%39) : (i32) -> i64
    %41 = "llvm.getelementptr"(%38, %40) <{elem_type = i8, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %42 = "llvm.load"(%41) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %43 = "llvm.zext"(%42) : (i8) -> i32
    "llvm.br"(%43, %8)[^bb25] : (i32, i32) -> ()
  ^bb8:  // pred: ^bb4
    %44 = "llvm.zext"(%27) : (i8) -> i32
    %45 = "llvm.icmp"(%44, %5) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%45)[^bb9, ^bb12] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb9:  // pred: ^bb8
    %46 = "llvm.add"(%arg1, %8) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %47 = "llvm.getelementptr"(%arg0, %0) <{elem_type = !llvm.struct<"struct.JsonParse", (ptr, i32, i32, ptr, ptr, i32, i32, i32, i16, i8, i8, i8, i8, i8, i8, i32, i32, i32, ptr)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 1>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %48 = "llvm.load"(%47) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %49 = "llvm.icmp"(%46, %48) <{predicate = 9 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%49)[^bb10, ^bb11] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb10:  // pred: ^bb9
    "llvm.store"(%0, %arg2) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "llvm.br"(%0)[^bb31] : (i32) -> ()
  ^bb11:  // pred: ^bb9
    %50 = "llvm.getelementptr"(%arg0, %0) <{elem_type = !llvm.struct<"struct.JsonParse", (ptr, i32, i32, ptr, ptr, i32, i32, i32, i16, i8, i8, i8, i8, i8, i8, i32, i32, i32, ptr)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 0>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %51 = "llvm.load"(%50) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %52 = "llvm.add"(%arg1, %1) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %53 = "llvm.zext"(%52) : (i32) -> i64
    %54 = "llvm.getelementptr"(%51, %53) <{elem_type = i8, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %55 = "llvm.load"(%54) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %56 = "llvm.zext"(%55) : (i8) -> i32
    %57 = "llvm.shl"(%56, %7) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %58 = "llvm.getelementptr"(%arg0, %0) <{elem_type = !llvm.struct<"struct.JsonParse", (ptr, i32, i32, ptr, ptr, i32, i32, i32, i16, i8, i8, i8, i8, i8, i8, i32, i32, i32, ptr)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 0>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %59 = "llvm.load"(%58) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %60 = "llvm.add"(%arg1, %8) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %61 = "llvm.zext"(%60) : (i32) -> i64
    %62 = "llvm.getelementptr"(%59, %61) <{elem_type = i8, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %63 = "llvm.load"(%62) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %64 = "llvm.zext"(%63) : (i8) -> i32
    %65 = "llvm.add"(%57, %64) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    "llvm.br"(%65, %9)[^bb24] : (i32, i32) -> ()
  ^bb12:  // pred: ^bb8
    %66 = "llvm.zext"(%27) : (i8) -> i32
    %67 = "llvm.icmp"(%66, %6) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%67)[^bb13, ^bb16] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb13:  // pred: ^bb12
    %68 = "llvm.add"(%arg1, %2) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %69 = "llvm.getelementptr"(%arg0, %0) <{elem_type = !llvm.struct<"struct.JsonParse", (ptr, i32, i32, ptr, ptr, i32, i32, i32, i16, i8, i8, i8, i8, i8, i8, i32, i32, i32, ptr)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 1>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %70 = "llvm.load"(%69) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %71 = "llvm.icmp"(%68, %70) <{predicate = 9 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%71)[^bb14, ^bb15] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb14:  // pred: ^bb13
    "llvm.store"(%0, %arg2) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "llvm.br"(%0)[^bb31] : (i32) -> ()
  ^bb15:  // pred: ^bb13
    %72 = "llvm.getelementptr"(%arg0, %0) <{elem_type = !llvm.struct<"struct.JsonParse", (ptr, i32, i32, ptr, ptr, i32, i32, i32, i16, i8, i8, i8, i8, i8, i8, i32, i32, i32, ptr)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 0>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %73 = "llvm.load"(%72) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %74 = "llvm.add"(%arg1, %1) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %75 = "llvm.zext"(%74) : (i32) -> i64
    %76 = "llvm.getelementptr"(%73, %75) <{elem_type = i8, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %77 = "llvm.load"(%76) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %78 = "llvm.zext"(%77) : (i8) -> i32
    %79 = "llvm.shl"(%78, %11) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %80 = "llvm.getelementptr"(%arg0, %0) <{elem_type = !llvm.struct<"struct.JsonParse", (ptr, i32, i32, ptr, ptr, i32, i32, i32, i16, i8, i8, i8, i8, i8, i8, i32, i32, i32, ptr)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 0>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %81 = "llvm.load"(%80) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %82 = "llvm.add"(%arg1, %8) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %83 = "llvm.zext"(%82) : (i32) -> i64
    %84 = "llvm.getelementptr"(%81, %83) <{elem_type = i8, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %85 = "llvm.load"(%84) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %86 = "llvm.zext"(%85) : (i8) -> i32
    %87 = "llvm.shl"(%86, %13) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %88 = "llvm.add"(%79, %87) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %89 = "llvm.getelementptr"(%arg0, %0) <{elem_type = !llvm.struct<"struct.JsonParse", (ptr, i32, i32, ptr, ptr, i32, i32, i32, i16, i8, i8, i8, i8, i8, i8, i32, i32, i32, ptr)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 0>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %90 = "llvm.load"(%89) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %91 = "llvm.add"(%arg1, %9) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %92 = "llvm.zext"(%91) : (i32) -> i64
    %93 = "llvm.getelementptr"(%90, %92) <{elem_type = i8, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %94 = "llvm.load"(%93) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %95 = "llvm.zext"(%94) : (i8) -> i32
    %96 = "llvm.shl"(%95, %7) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %97 = "llvm.add"(%88, %96) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %98 = "llvm.getelementptr"(%arg0, %0) <{elem_type = !llvm.struct<"struct.JsonParse", (ptr, i32, i32, ptr, ptr, i32, i32, i32, i16, i8, i8, i8, i8, i8, i8, i32, i32, i32, ptr)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 0>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %99 = "llvm.load"(%98) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %100 = "llvm.add"(%arg1, %2) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %101 = "llvm.zext"(%100) : (i32) -> i64
    %102 = "llvm.getelementptr"(%99, %101) <{elem_type = i8, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %103 = "llvm.load"(%102) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %104 = "llvm.zext"(%103) : (i8) -> i32
    %105 = "llvm.add"(%97, %104) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    "llvm.br"(%105, %10)[^bb23] : (i32, i32) -> ()
  ^bb16:  // pred: ^bb12
    %106 = "llvm.add"(%arg1, %7) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %107 = "llvm.getelementptr"(%arg0, %0) <{elem_type = !llvm.struct<"struct.JsonParse", (ptr, i32, i32, ptr, ptr, i32, i32, i32, i16, i8, i8, i8, i8, i8, i8, i32, i32, i32, ptr)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 1>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %108 = "llvm.load"(%107) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %109 = "llvm.icmp"(%106, %108) <{predicate = 9 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%109)[^bb21, ^bb17] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb17:  // pred: ^bb16
    %110 = "llvm.getelementptr"(%arg0, %0) <{elem_type = !llvm.struct<"struct.JsonParse", (ptr, i32, i32, ptr, ptr, i32, i32, i32, i16, i8, i8, i8, i8, i8, i8, i32, i32, i32, ptr)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 0>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %111 = "llvm.load"(%110) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %112 = "llvm.add"(%arg1, %1) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %113 = "llvm.zext"(%112) : (i32) -> i64
    %114 = "llvm.getelementptr"(%111, %113) <{elem_type = i8, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %115 = "llvm.load"(%114) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %116 = "llvm.zext"(%115) : (i8) -> i32
    %117 = "llvm.icmp"(%116, %0) <{predicate = 1 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%117)[^bb21, ^bb18] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb18:  // pred: ^bb17
    %118 = "llvm.getelementptr"(%arg0, %0) <{elem_type = !llvm.struct<"struct.JsonParse", (ptr, i32, i32, ptr, ptr, i32, i32, i32, i16, i8, i8, i8, i8, i8, i8, i32, i32, i32, ptr)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 0>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %119 = "llvm.load"(%118) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %120 = "llvm.add"(%arg1, %8) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %121 = "llvm.zext"(%120) : (i32) -> i64
    %122 = "llvm.getelementptr"(%119, %121) <{elem_type = i8, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %123 = "llvm.load"(%122) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %124 = "llvm.zext"(%123) : (i8) -> i32
    %125 = "llvm.icmp"(%124, %0) <{predicate = 1 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%125)[^bb21, ^bb19] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb19:  // pred: ^bb18
    %126 = "llvm.getelementptr"(%arg0, %0) <{elem_type = !llvm.struct<"struct.JsonParse", (ptr, i32, i32, ptr, ptr, i32, i32, i32, i16, i8, i8, i8, i8, i8, i8, i32, i32, i32, ptr)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 0>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %127 = "llvm.load"(%126) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %128 = "llvm.add"(%arg1, %9) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %129 = "llvm.zext"(%128) : (i32) -> i64
    %130 = "llvm.getelementptr"(%127, %129) <{elem_type = i8, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %131 = "llvm.load"(%130) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %132 = "llvm.zext"(%131) : (i8) -> i32
    %133 = "llvm.icmp"(%132, %0) <{predicate = 1 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%133)[^bb21, ^bb20] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb20:  // pred: ^bb19
    %134 = "llvm.getelementptr"(%arg0, %0) <{elem_type = !llvm.struct<"struct.JsonParse", (ptr, i32, i32, ptr, ptr, i32, i32, i32, i16, i8, i8, i8, i8, i8, i8, i32, i32, i32, ptr)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 0>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %135 = "llvm.load"(%134) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %136 = "llvm.add"(%arg1, %2) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %137 = "llvm.zext"(%136) : (i32) -> i64
    %138 = "llvm.getelementptr"(%135, %137) <{elem_type = i8, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %139 = "llvm.load"(%138) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %140 = "llvm.zext"(%139) : (i8) -> i32
    %141 = "llvm.icmp"(%140, %0) <{predicate = 1 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%141)[^bb21, ^bb22] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb21:  // 5 preds: ^bb16, ^bb17, ^bb18, ^bb19, ^bb20
    "llvm.store"(%0, %arg2) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "llvm.br"(%0)[^bb31] : (i32) -> ()
  ^bb22:  // pred: ^bb20
    %142 = "llvm.getelementptr"(%arg0, %0) <{elem_type = !llvm.struct<"struct.JsonParse", (ptr, i32, i32, ptr, ptr, i32, i32, i32, i16, i8, i8, i8, i8, i8, i8, i32, i32, i32, ptr)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 0>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %143 = "llvm.load"(%142) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %144 = "llvm.add"(%arg1, %10) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %145 = "llvm.zext"(%144) : (i32) -> i64
    %146 = "llvm.getelementptr"(%143, %145) <{elem_type = i8, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %147 = "llvm.load"(%146) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %148 = "llvm.zext"(%147) : (i8) -> i32
    %149 = "llvm.shl"(%148, %11) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %150 = "llvm.getelementptr"(%arg0, %0) <{elem_type = !llvm.struct<"struct.JsonParse", (ptr, i32, i32, ptr, ptr, i32, i32, i32, i16, i8, i8, i8, i8, i8, i8, i32, i32, i32, ptr)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 0>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %151 = "llvm.load"(%150) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %152 = "llvm.add"(%arg1, %12) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %153 = "llvm.zext"(%152) : (i32) -> i64
    %154 = "llvm.getelementptr"(%151, %153) <{elem_type = i8, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %155 = "llvm.load"(%154) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %156 = "llvm.zext"(%155) : (i8) -> i32
    %157 = "llvm.shl"(%156, %13) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %158 = "llvm.add"(%149, %157) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %159 = "llvm.getelementptr"(%arg0, %0) <{elem_type = !llvm.struct<"struct.JsonParse", (ptr, i32, i32, ptr, ptr, i32, i32, i32, i16, i8, i8, i8, i8, i8, i8, i32, i32, i32, ptr)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 0>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %160 = "llvm.load"(%159) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %161 = "llvm.add"(%arg1, %14) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %162 = "llvm.zext"(%161) : (i32) -> i64
    %163 = "llvm.getelementptr"(%160, %162) <{elem_type = i8, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %164 = "llvm.load"(%163) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %165 = "llvm.zext"(%164) : (i8) -> i32
    %166 = "llvm.shl"(%165, %7) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %167 = "llvm.add"(%158, %166) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %168 = "llvm.getelementptr"(%arg0, %0) <{elem_type = !llvm.struct<"struct.JsonParse", (ptr, i32, i32, ptr, ptr, i32, i32, i32, i16, i8, i8, i8, i8, i8, i8, i32, i32, i32, ptr)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 0>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %169 = "llvm.load"(%168) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %170 = "llvm.add"(%arg1, %7) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %171 = "llvm.zext"(%170) : (i32) -> i64
    %172 = "llvm.getelementptr"(%169, %171) <{elem_type = i8, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %173 = "llvm.load"(%172) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %174 = "llvm.zext"(%173) : (i8) -> i32
    %175 = "llvm.add"(%167, %174) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    "llvm.br"(%175, %15)[^bb23] : (i32, i32) -> ()
  ^bb23(%176: i32, %177: i32):  // 2 preds: ^bb15, ^bb22
    "llvm.br"(%176, %177)[^bb24] : (i32, i32) -> ()
  ^bb24(%178: i32, %179: i32):  // 2 preds: ^bb11, ^bb23
    "llvm.br"(%178, %179)[^bb25] : (i32, i32) -> ()
  ^bb25(%180: i32, %181: i32):  // 2 preds: ^bb7, ^bb24
    "llvm.br"(%180, %181)[^bb26] : (i32, i32) -> ()
  ^bb26(%182: i32, %183: i32):  // 2 preds: ^bb3, ^bb25
    "llvm.br"()[^bb27] : () -> ()
  ^bb27:  // pred: ^bb26
    %184 = "llvm.zext"(%arg1) : (i32) -> i64
    %185 = "llvm.zext"(%182) : (i32) -> i64
    %186 = "llvm.add"(%184, %185) <{overflowFlags = 1 : i32}> : (i64, i64) -> i64
    %187 = "llvm.zext"(%183) : (i32) -> i64
    %188 = "llvm.add"(%186, %187) <{overflowFlags = 1 : i32}> : (i64, i64) -> i64
    %189 = "llvm.getelementptr"(%arg0, %0) <{elem_type = !llvm.struct<"struct.JsonParse", (ptr, i32, i32, ptr, ptr, i32, i32, i32, i16, i8, i8, i8, i8, i8, i8, i32, i32, i32, ptr)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 1>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %190 = "llvm.load"(%189) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %191 = "llvm.zext"(%190) : (i32) -> i64
    %192 = "llvm.icmp"(%188, %191) <{predicate = 4 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%192)[^bb28, ^bb30] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb28:  // pred: ^bb27
    %193 = "llvm.zext"(%arg1) : (i32) -> i64
    %194 = "llvm.zext"(%182) : (i32) -> i64
    %195 = "llvm.add"(%193, %194) <{overflowFlags = 1 : i32}> : (i64, i64) -> i64
    %196 = "llvm.zext"(%183) : (i32) -> i64
    %197 = "llvm.add"(%195, %196) <{overflowFlags = 1 : i32}> : (i64, i64) -> i64
    %198 = "llvm.getelementptr"(%arg0, %0) <{elem_type = !llvm.struct<"struct.JsonParse", (ptr, i32, i32, ptr, ptr, i32, i32, i32, i16, i8, i8, i8, i8, i8, i8, i32, i32, i32, ptr)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 1>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %199 = "llvm.load"(%198) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %200 = "llvm.getelementptr"(%arg0, %0) <{elem_type = !llvm.struct<"struct.JsonParse", (ptr, i32, i32, ptr, ptr, i32, i32, i32, i16, i8, i8, i8, i8, i8, i8, i32, i32, i32, ptr)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 15>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %201 = "llvm.load"(%200) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %202 = "llvm.sub"(%199, %201) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %203 = "llvm.zext"(%202) : (i32) -> i64
    %204 = "llvm.icmp"(%197, %203) <{predicate = 4 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%204)[^bb29, ^bb30] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb29:  // pred: ^bb28
    "llvm.store"(%0, %arg2) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "llvm.br"(%0)[^bb31] : (i32) -> ()
  ^bb30:  // 2 preds: ^bb27, ^bb28
    "llvm.store"(%182, %arg2) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "llvm.br"(%183)[^bb31] : (i32) -> ()
  ^bb31(%205: i32):  // 7 preds: ^bb1, ^bb6, ^bb10, ^bb14, ^bb21, ^bb29, ^bb30
    "llvm.return"(%205) : (i32) -> ()
  }) : () -> ()
}) {dlti.dl_spec = #dlti.dl_spec<!llvm.ptr<270> = dense<32> : vector<4xi64>, !llvm.ptr<271> = dense<32> : vector<4xi64>, !llvm.ptr<272> = dense<64> : vector<4xi64>, i64 = dense<64> : vector<2xi64>, i128 = dense<128> : vector<2xi64>, !llvm.ptr = dense<64> : vector<4xi64>, i1 = dense<8> : vector<2xi64>, i8 = dense<8> : vector<2xi64>, i16 = dense<16> : vector<2xi64>, i32 = dense<32> : vector<2xi64>, f16 = dense<16> : vector<2xi64>, f64 = dense<64> : vector<2xi64>, f128 = dense<128> : vector<2xi64>, "dlti.endianness" = "little", "dlti.mangling_mode" = "o", "dlti.legal_int_widths" = array<i32: 32, 64>, "dlti.stack_alignment" = 128 : i64, "dlti.function_pointer_alignment" = #dlti.function_pointer_alignment<32, function_dependent = true>>, llvm.ident = "Homebrew clang version 22.1.6", llvm.module_asm = [], llvm.target_triple = "arm64-apple-macosx14.0.0"} : () -> ()
