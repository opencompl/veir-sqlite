"builtin.module"() ({
  "llvm.mlir.global"() <{addr_space = 0 : i32, alignment = 1 : i64, constant, dso_local, global_type = !llvm.array<256 x i8>, linkage = #llvm.linkage<external>, sym_name = "sqlite3CtypeMap", unnamed_addr = 0 : i64, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.module_flags"() <{flags = [#llvm.mlir.module_flag<error, "wchar_size", 4 : i32>, #llvm.mlir.module_flag<min, "PIC Level", 2 : i32>, #llvm.mlir.module_flag<max, "uwtable", 1 : i32>, #llvm.mlir.module_flag<max, "frame-pointer", 4 : i32>]}> : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.noundef}, {llvm.noundef}], dso_local, frame_pointer = #llvm.framePointerKind<"non-leaf-no-reserve">, function_type = !llvm.func<i32 (ptr, ptr)>, linkage = #llvm.linkage<external>, no_inline, no_unwind, optimize_none, passthrough = ["ssp", ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "apple-m1"]], sym_name = "sqlite3AtoF", target_cpu = "apple-m1", target_features = #llvm.target_features<["+aes", "+altnzcv", "+ccdp", "+ccidx", "+ccpp", "+complxnum", "+crc", "+dit", "+dotprod", "+flagm", "+fp-armv8", "+fp16fml", "+fptoint", "+fullfp16", "+jsconv", "+lse", "+neon", "+pauth", "+perfmon", "+predres", "+ras", "+rcpc", "+rdm", "+sb", "+sha2", "+sha3", "+specrestrict", "+ssbs", "+v8.1a", "+v8.2a", "+v8.3a", "+v8.4a", "+v8a"]>, unnamed_addr = 0 : i64, uwtable_kind = #llvm.uwtableKind<sync>, visibility_ = 1 : i64}> ({
  ^bb0(%arg0: !llvm.ptr, %arg1: !llvm.ptr):
    %0 = "llvm.mlir.constant"() <{value = 1 : i32}> : () -> i32
    %1 = "llvm.mlir.constant"() <{value = 0 : i32}> : () -> i32
    %2 = "llvm.mlir.constant"() <{value = 0 : i64}> : () -> i64
    %3 = "llvm.mlir.constant"() <{value = 48 : i32}> : () -> i32
    %4 = "llvm.mlir.constant"() <{value = 10 : i32}> : () -> i32
    %5 = "llvm.mlir.constant"() <{value = 45 : i32}> : () -> i32
    %6 = "llvm.mlir.constant"() <{value = 43 : i32}> : () -> i32
    %7 = "llvm.mlir.addressof"() <{global_name = @sqlite3CtypeMap}> : () -> !llvm.ptr
    %8 = "llvm.mlir.constant"() <{value = 10 : i64}> : () -> i64
    %9 = "llvm.mlir.constant"() <{value = 1844674407370955160 : i64}> : () -> i64
    %10 = "llvm.mlir.constant"() <{value = 9 : i32}> : () -> i32
    %11 = "llvm.mlir.constant"() <{value = 4 : i32}> : () -> i32
    %12 = "llvm.mlir.constant"() <{value = 46 : i32}> : () -> i32
    %13 = "llvm.mlir.constant"() <{value = 0.000000e+00 : f64}> : () -> f64
    %14 = "llvm.mlir.constant"() <{value = 11 : i32}> : () -> i32
    %15 = "llvm.mlir.constant"() <{value = 48 : i64}> : () -> i64
    %16 = "llvm.mlir.constant"() <{value = -1 : i32}> : () -> i32
    %17 = "llvm.mlir.constant"() <{value = 2 : i32}> : () -> i32
    %18 = "llvm.mlir.constant"() <{value = 101 : i32}> : () -> i32
    %19 = "llvm.mlir.constant"() <{value = 69 : i32}> : () -> i32
    %20 = "llvm.mlir.constant"() <{value = -16 : i32}> : () -> i32
    %21 = "llvm.mlir.constant"() <{value = 10000 : i32}> : () -> i32
    %22 = "llvm.alloca"(%0) <{alignment = 4 : i64, elem_type = i32}> : (i32) -> !llvm.ptr
    %23 = "llvm.alloca"(%0) <{alignment = 8 : i64, elem_type = !llvm.ptr}> : (i32) -> !llvm.ptr
    %24 = "llvm.alloca"(%0) <{alignment = 8 : i64, elem_type = !llvm.ptr}> : (i32) -> !llvm.ptr
    %25 = "llvm.alloca"(%0) <{alignment = 8 : i64, elem_type = !llvm.ptr}> : (i32) -> !llvm.ptr
    %26 = "llvm.alloca"(%0) <{alignment = 4 : i64, elem_type = i32}> : (i32) -> !llvm.ptr
    %27 = "llvm.alloca"(%0) <{alignment = 8 : i64, elem_type = i64}> : (i32) -> !llvm.ptr
    %28 = "llvm.alloca"(%0) <{alignment = 4 : i64, elem_type = i32}> : (i32) -> !llvm.ptr
    %29 = "llvm.alloca"(%0) <{alignment = 4 : i64, elem_type = i32}> : (i32) -> !llvm.ptr
    %30 = "llvm.alloca"(%0) <{alignment = 4 : i64, elem_type = i32}> : (i32) -> !llvm.ptr
    %31 = "llvm.alloca"(%0) <{alignment = 4 : i64, elem_type = i32}> : (i32) -> !llvm.ptr
    %32 = "llvm.alloca"(%0) <{alignment = 4 : i64, elem_type = i32}> : (i32) -> !llvm.ptr
    "llvm.store"(%arg0, %23) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
    "llvm.store"(%arg1, %24) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
    %33 = "llvm.load"(%23) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    "llvm.store"(%33, %25) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
    "llvm.store"(%1, %26) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "llvm.store"(%2, %27) <{alignment = 8 : i64, ordering = 0 : i64}> : (i64, !llvm.ptr) -> ()
    "llvm.store"(%1, %28) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "llvm.store"(%1, %29) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "llvm.br"()[^bb1] : () -> ()
  ^bb1:  // 2 preds: ^bb0, ^bb24
    %34 = "llvm.load"(%25) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %35 = "llvm.getelementptr"(%34, %2) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %36 = "llvm.load"(%35) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %37 = "llvm.zext"(%36) : (i8) -> i32
    %38 = "llvm.sub"(%37, %3) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    "llvm.store"(%38, %30) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    %39 = "llvm.icmp"(%38, %4) <{predicate = 6 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%39)[^bb2, ^bb12] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb2:  // pred: ^bb1
    "llvm.br"()[^bb3] : () -> ()
  ^bb3:  // 3 preds: ^bb2, ^bb14, ^bb18
    "llvm.store"(%0, %29) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    %40 = "llvm.load"(%30) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %41 = "llvm.zext"(%40) : (i32) -> i64
    "llvm.store"(%41, %27) <{alignment = 8 : i64, ordering = 0 : i64}> : (i64, !llvm.ptr) -> ()
    %42 = "llvm.load"(%25) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %43 = "llvm.getelementptr"(%42, %0) <{elem_type = i8, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i32) -> !llvm.ptr
    "llvm.store"(%43, %25) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
    "llvm.br"()[^bb4] : () -> ()
  ^bb4:  // 2 preds: ^bb3, ^bb10
    %44 = "llvm.load"(%25) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %45 = "llvm.getelementptr"(%44, %2) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %46 = "llvm.load"(%45) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %47 = "llvm.zext"(%46) : (i8) -> i32
    %48 = "llvm.sub"(%47, %3) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    "llvm.store"(%48, %30) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    %49 = "llvm.icmp"(%48, %4) <{predicate = 6 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%49)[^bb5, ^bb11] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb5:  // pred: ^bb4
    %50 = "llvm.load"(%27) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i64
    %51 = "llvm.mul"(%50, %8) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %52 = "llvm.load"(%30) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %53 = "llvm.zext"(%52) : (i32) -> i64
    %54 = "llvm.add"(%51, %53) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    "llvm.store"(%54, %27) <{alignment = 8 : i64, ordering = 0 : i64}> : (i64, !llvm.ptr) -> ()
    %55 = "llvm.load"(%25) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %56 = "llvm.getelementptr"(%55, %0) <{elem_type = i8, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i32) -> !llvm.ptr
    "llvm.store"(%56, %25) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
    %57 = "llvm.load"(%27) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i64
    %58 = "llvm.icmp"(%57, %9) <{predicate = 9 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%58)[^bb6, ^bb10] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb6:  // pred: ^bb5
    "llvm.store"(%10, %29) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "llvm.br"()[^bb7] : () -> ()
  ^bb7:  // 2 preds: ^bb6, ^bb8
    %59 = "llvm.load"(%25) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %60 = "llvm.getelementptr"(%59, %2) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %61 = "llvm.load"(%60) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %62 = "llvm.zext"(%61) : (i8) -> i64
    %63 = "llvm.getelementptr"(%7, %2, %62) <{elem_type = !llvm.array<256 x i8>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, -2147483648>}> : (!llvm.ptr, i64, i64) -> !llvm.ptr
    %64 = "llvm.load"(%63) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %65 = "llvm.zext"(%64) : (i8) -> i32
    %66 = "llvm.and"(%65, %11) : (i32, i32) -> i32
    %67 = "llvm.icmp"(%66, %1) <{predicate = 1 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%67)[^bb8, ^bb9] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb8:  // pred: ^bb7
    %68 = "llvm.load"(%25) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %69 = "llvm.getelementptr"(%68, %0) <{elem_type = i8, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i32) -> !llvm.ptr
    "llvm.store"(%69, %25) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
    %70 = "llvm.load"(%28) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %71 = "llvm.add"(%70, %0) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    "llvm.store"(%71, %28) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "llvm.br"()[^bb7] <{loop_annotation = #llvm.loop_annotation<mustProgress = true>}> : () -> ()
  ^bb9:  // pred: ^bb7
    "llvm.br"()[^bb11] : () -> ()
  ^bb10:  // pred: ^bb5
    "llvm.br"()[^bb4] <{loop_annotation = #llvm.loop_annotation<mustProgress = true>}> : () -> ()
  ^bb11:  // 2 preds: ^bb4, ^bb9
    "llvm.br"()[^bb29] : () -> ()
  ^bb12:  // pred: ^bb1
    %72 = "llvm.load"(%25) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %73 = "llvm.getelementptr"(%72, %2) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %74 = "llvm.load"(%73) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %75 = "llvm.zext"(%74) : (i8) -> i32
    %76 = "llvm.icmp"(%75, %5) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%76)[^bb13, ^bb16] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb13:  // pred: ^bb12
    "llvm.store"(%0, %26) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    %77 = "llvm.load"(%25) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %78 = "llvm.getelementptr"(%77, %0) <{elem_type = i8, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i32) -> !llvm.ptr
    "llvm.store"(%78, %25) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
    %79 = "llvm.load"(%25) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %80 = "llvm.getelementptr"(%79, %2) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %81 = "llvm.load"(%80) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %82 = "llvm.zext"(%81) : (i8) -> i32
    %83 = "llvm.sub"(%82, %3) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    "llvm.store"(%83, %30) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    %84 = "llvm.icmp"(%83, %4) <{predicate = 6 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%84)[^bb14, ^bb15] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb14:  // pred: ^bb13
    "llvm.br"()[^bb3] : () -> ()
  ^bb15:  // pred: ^bb13
    "llvm.br"()[^bb28] : () -> ()
  ^bb16:  // pred: ^bb12
    %85 = "llvm.load"(%25) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %86 = "llvm.getelementptr"(%85, %2) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %87 = "llvm.load"(%86) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %88 = "llvm.zext"(%87) : (i8) -> i32
    %89 = "llvm.icmp"(%88, %6) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%89)[^bb17, ^bb20] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb17:  // pred: ^bb16
    %90 = "llvm.load"(%25) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %91 = "llvm.getelementptr"(%90, %0) <{elem_type = i8, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i32) -> !llvm.ptr
    "llvm.store"(%91, %25) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
    %92 = "llvm.load"(%25) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %93 = "llvm.getelementptr"(%92, %2) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %94 = "llvm.load"(%93) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %95 = "llvm.zext"(%94) : (i8) -> i32
    %96 = "llvm.sub"(%95, %3) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    "llvm.store"(%96, %30) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    %97 = "llvm.icmp"(%96, %4) <{predicate = 6 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%97)[^bb18, ^bb19] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb18:  // pred: ^bb17
    "llvm.br"()[^bb3] : () -> ()
  ^bb19:  // pred: ^bb17
    "llvm.br"()[^bb27] : () -> ()
  ^bb20:  // pred: ^bb16
    %98 = "llvm.load"(%25) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %99 = "llvm.getelementptr"(%98, %2) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %100 = "llvm.load"(%99) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %101 = "llvm.zext"(%100) : (i8) -> i64
    %102 = "llvm.getelementptr"(%7, %2, %101) <{elem_type = !llvm.array<256 x i8>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, -2147483648>}> : (!llvm.ptr, i64, i64) -> !llvm.ptr
    %103 = "llvm.load"(%102) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %104 = "llvm.zext"(%103) : (i8) -> i32
    %105 = "llvm.and"(%104, %0) : (i32, i32) -> i32
    %106 = "llvm.icmp"(%105, %1) <{predicate = 1 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%106)[^bb21, ^bb25] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb21:  // pred: ^bb20
    "llvm.br"()[^bb22] : () -> ()
  ^bb22:  // 2 preds: ^bb21, ^bb23
    %107 = "llvm.load"(%25) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %108 = "llvm.getelementptr"(%107, %0) <{elem_type = i8, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i32) -> !llvm.ptr
    "llvm.store"(%108, %25) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
    "llvm.br"()[^bb23] : () -> ()
  ^bb23:  // pred: ^bb22
    %109 = "llvm.load"(%25) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %110 = "llvm.getelementptr"(%109, %2) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %111 = "llvm.load"(%110) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %112 = "llvm.zext"(%111) : (i8) -> i64
    %113 = "llvm.getelementptr"(%7, %2, %112) <{elem_type = !llvm.array<256 x i8>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, -2147483648>}> : (!llvm.ptr, i64, i64) -> !llvm.ptr
    %114 = "llvm.load"(%113) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %115 = "llvm.zext"(%114) : (i8) -> i32
    %116 = "llvm.and"(%115, %0) : (i32, i32) -> i32
    %117 = "llvm.icmp"(%116, %1) <{predicate = 1 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%117)[^bb22, ^bb24] <{loop_annotation = #llvm.loop_annotation<mustProgress = true>, operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb24:  // pred: ^bb23
    "llvm.br"()[^bb1] : () -> ()
  ^bb25:  // pred: ^bb20
    "llvm.store"(%2, %27) <{alignment = 8 : i64, ordering = 0 : i64}> : (i64, !llvm.ptr) -> ()
    "llvm.br"()[^bb26] : () -> ()
  ^bb26:  // pred: ^bb25
    "llvm.br"()[^bb27] : () -> ()
  ^bb27:  // 2 preds: ^bb19, ^bb26
    "llvm.br"()[^bb28] : () -> ()
  ^bb28:  // 2 preds: ^bb15, ^bb27
    "llvm.br"()[^bb29] : () -> ()
  ^bb29:  // 2 preds: ^bb11, ^bb28
    %118 = "llvm.load"(%25) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %119 = "llvm.load"(%118) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %120 = "llvm.zext"(%119) : (i8) -> i32
    %121 = "llvm.icmp"(%120, %12) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%121)[^bb30, ^bb42] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb30:  // pred: ^bb29
    %122 = "llvm.load"(%25) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %123 = "llvm.getelementptr"(%122, %0) <{elem_type = i8, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i32) -> !llvm.ptr
    "llvm.store"(%123, %25) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
    %124 = "llvm.load"(%25) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %125 = "llvm.getelementptr"(%124, %2) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %126 = "llvm.load"(%125) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %127 = "llvm.zext"(%126) : (i8) -> i64
    %128 = "llvm.getelementptr"(%7, %2, %127) <{elem_type = !llvm.array<256 x i8>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, -2147483648>}> : (!llvm.ptr, i64, i64) -> !llvm.ptr
    %129 = "llvm.load"(%128) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %130 = "llvm.zext"(%129) : (i8) -> i32
    %131 = "llvm.and"(%130, %11) : (i32, i32) -> i32
    %132 = "llvm.icmp"(%131, %1) <{predicate = 1 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%132)[^bb31, ^bb38] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb31:  // pred: ^bb30
    %133 = "llvm.load"(%29) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %134 = "llvm.or"(%133, %0) : (i32, i32) -> i32
    "llvm.store"(%134, %29) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "llvm.br"()[^bb32] : () -> ()
  ^bb32:  // 2 preds: ^bb31, ^bb36
    %135 = "llvm.load"(%27) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i64
    %136 = "llvm.icmp"(%135, %9) <{predicate = 6 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%136)[^bb33, ^bb34] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb33:  // pred: ^bb32
    %137 = "llvm.load"(%27) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i64
    %138 = "llvm.mul"(%137, %8) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %139 = "llvm.load"(%25) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %140 = "llvm.getelementptr"(%139, %2) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %141 = "llvm.load"(%140) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %142 = "llvm.zext"(%141) : (i8) -> i64
    %143 = "llvm.add"(%138, %142) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %144 = "llvm.sub"(%143, %15) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    "llvm.store"(%144, %27) <{alignment = 8 : i64, ordering = 0 : i64}> : (i64, !llvm.ptr) -> ()
    %145 = "llvm.load"(%28) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %146 = "llvm.add"(%145, %16) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    "llvm.store"(%146, %28) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "llvm.br"()[^bb35] : () -> ()
  ^bb34:  // pred: ^bb32
    "llvm.store"(%14, %29) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "llvm.br"()[^bb35] : () -> ()
  ^bb35:  // 2 preds: ^bb33, ^bb34
    "llvm.br"()[^bb36] : () -> ()
  ^bb36:  // pred: ^bb35
    %147 = "llvm.load"(%25) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %148 = "llvm.getelementptr"(%147, %0) <{elem_type = i8, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i32) -> !llvm.ptr
    "llvm.store"(%148, %25) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
    %149 = "llvm.load"(%148) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %150 = "llvm.zext"(%149) : (i8) -> i64
    %151 = "llvm.getelementptr"(%7, %2, %150) <{elem_type = !llvm.array<256 x i8>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, -2147483648>}> : (!llvm.ptr, i64, i64) -> !llvm.ptr
    %152 = "llvm.load"(%151) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %153 = "llvm.zext"(%152) : (i8) -> i32
    %154 = "llvm.and"(%153, %11) : (i32, i32) -> i32
    %155 = "llvm.icmp"(%154, %1) <{predicate = 1 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%155)[^bb32, ^bb37] <{loop_annotation = #llvm.loop_annotation<mustProgress = true>, operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb37:  // pred: ^bb36
    "llvm.br"()[^bb41] : () -> ()
  ^bb38:  // pred: ^bb30
    %156 = "llvm.load"(%29) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %157 = "llvm.icmp"(%156, %1) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%157)[^bb39, ^bb40] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb39:  // pred: ^bb38
    %158 = "llvm.load"(%24) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    "llvm.store"(%13, %158) <{alignment = 8 : i64, ordering = 0 : i64}> : (f64, !llvm.ptr) -> ()
    "llvm.store"(%1, %22) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "llvm.br"()[^bb77] : () -> ()
  ^bb40:  // pred: ^bb38
    "llvm.br"()[^bb41] : () -> ()
  ^bb41:  // 2 preds: ^bb37, ^bb40
    %159 = "llvm.load"(%29) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %160 = "llvm.or"(%159, %17) : (i32, i32) -> i32
    "llvm.store"(%160, %29) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "llvm.br"()[^bb45] : () -> ()
  ^bb42:  // pred: ^bb29
    %161 = "llvm.load"(%29) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %162 = "llvm.icmp"(%161, %1) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%162)[^bb43, ^bb44] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb43:  // pred: ^bb42
    %163 = "llvm.load"(%24) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    "llvm.store"(%13, %163) <{alignment = 8 : i64, ordering = 0 : i64}> : (f64, !llvm.ptr) -> ()
    "llvm.store"(%1, %22) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "llvm.br"()[^bb77] : () -> ()
  ^bb44:  // pred: ^bb42
    "llvm.br"()[^bb45] : () -> ()
  ^bb45:  // 2 preds: ^bb41, ^bb44
    %164 = "llvm.load"(%25) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %165 = "llvm.load"(%164) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %166 = "llvm.zext"(%165) : (i8) -> i32
    %167 = "llvm.icmp"(%166, %18) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%167)[^bb47, ^bb46] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb46:  // pred: ^bb45
    %168 = "llvm.load"(%25) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %169 = "llvm.load"(%168) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %170 = "llvm.zext"(%169) : (i8) -> i32
    %171 = "llvm.icmp"(%170, %19) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%171)[^bb47, ^bb62] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb47:  // 2 preds: ^bb45, ^bb46
    %172 = "llvm.load"(%25) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %173 = "llvm.getelementptr"(%172, %0) <{elem_type = i8, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i32) -> !llvm.ptr
    "llvm.store"(%173, %25) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
    %174 = "llvm.load"(%25) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %175 = "llvm.load"(%174) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %176 = "llvm.zext"(%175) : (i8) -> i32
    %177 = "llvm.icmp"(%176, %5) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%177)[^bb48, ^bb49] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb48:  // pred: ^bb47
    "llvm.store"(%16, %31) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    %178 = "llvm.load"(%25) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %179 = "llvm.getelementptr"(%178, %0) <{elem_type = i8, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i32) -> !llvm.ptr
    "llvm.store"(%179, %25) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
    "llvm.br"()[^bb52] : () -> ()
  ^bb49:  // pred: ^bb47
    "llvm.store"(%0, %31) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    %180 = "llvm.load"(%25) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %181 = "llvm.load"(%180) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %182 = "llvm.zext"(%181) : (i8) -> i32
    %183 = "llvm.icmp"(%182, %6) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%183)[^bb50, ^bb51] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb50:  // pred: ^bb49
    %184 = "llvm.load"(%25) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %185 = "llvm.getelementptr"(%184, %0) <{elem_type = i8, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i32) -> !llvm.ptr
    "llvm.store"(%185, %25) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
    "llvm.br"()[^bb51] : () -> ()
  ^bb51:  // 2 preds: ^bb49, ^bb50
    "llvm.br"()[^bb52] : () -> ()
  ^bb52:  // 2 preds: ^bb48, ^bb51
    %186 = "llvm.load"(%25) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %187 = "llvm.getelementptr"(%186, %2) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %188 = "llvm.load"(%187) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %189 = "llvm.zext"(%188) : (i8) -> i32
    %190 = "llvm.sub"(%189, %3) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    "llvm.store"(%190, %30) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    %191 = "llvm.icmp"(%190, %4) <{predicate = 6 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%191)[^bb53, ^bb60] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb53:  // pred: ^bb52
    %192 = "llvm.load"(%30) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    "llvm.store"(%192, %32) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    %193 = "llvm.load"(%25) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %194 = "llvm.getelementptr"(%193, %0) <{elem_type = i8, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i32) -> !llvm.ptr
    "llvm.store"(%194, %25) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
    %195 = "llvm.load"(%29) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %196 = "llvm.or"(%195, %17) : (i32, i32) -> i32
    "llvm.store"(%196, %29) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "llvm.br"()[^bb54] : () -> ()
  ^bb54:  // 2 preds: ^bb53, ^bb58
    %197 = "llvm.load"(%25) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %198 = "llvm.getelementptr"(%197, %2) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %199 = "llvm.load"(%198) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %200 = "llvm.zext"(%199) : (i8) -> i32
    %201 = "llvm.sub"(%200, %3) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    "llvm.store"(%201, %30) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    %202 = "llvm.icmp"(%201, %4) <{predicate = 6 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%202)[^bb55, ^bb59] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb55:  // pred: ^bb54
    %203 = "llvm.load"(%32) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %204 = "llvm.icmp"(%203, %21) <{predicate = 2 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%204)[^bb56, ^bb57] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb56:  // pred: ^bb55
    %205 = "llvm.load"(%32) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %206 = "llvm.mul"(%205, %4) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %207 = "llvm.load"(%30) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %208 = "llvm.add"(%206, %207) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    "llvm.br"(%208)[^bb58] : (i32) -> ()
  ^bb57:  // pred: ^bb55
    "llvm.br"(%21)[^bb58] : (i32) -> ()
  ^bb58(%209: i32):  // 2 preds: ^bb56, ^bb57
    "llvm.store"(%209, %32) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    %210 = "llvm.load"(%25) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %211 = "llvm.getelementptr"(%210, %0) <{elem_type = i8, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i32) -> !llvm.ptr
    "llvm.store"(%211, %25) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
    "llvm.br"()[^bb54] <{loop_annotation = #llvm.loop_annotation<mustProgress = true>}> : () -> ()
  ^bb59:  // pred: ^bb54
    %212 = "llvm.load"(%31) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %213 = "llvm.load"(%32) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %214 = "llvm.mul"(%212, %213) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %215 = "llvm.load"(%28) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %216 = "llvm.add"(%215, %214) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    "llvm.store"(%216, %28) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "llvm.br"()[^bb61] : () -> ()
  ^bb60:  // pred: ^bb52
    %217 = "llvm.load"(%25) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %218 = "llvm.getelementptr"(%217, %16) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i32) -> !llvm.ptr
    "llvm.store"(%218, %25) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
    "llvm.br"()[^bb61] : () -> ()
  ^bb61:  // 2 preds: ^bb59, ^bb60
    "llvm.br"()[^bb62] : () -> ()
  ^bb62:  // 2 preds: ^bb46, ^bb61
    %219 = "llvm.load"(%27) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i64
    %220 = "llvm.icmp"(%219, %2) <{predicate = 0 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%220)[^bb63, ^bb64] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb63:  // pred: ^bb62
    %221 = "llvm.load"(%24) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    "llvm.store"(%13, %221) <{alignment = 8 : i64, ordering = 0 : i64}> : (f64, !llvm.ptr) -> ()
    %222 = "llvm.load"(%29) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %223 = "llvm.or"(%222, %11) : (i32, i32) -> i32
    "llvm.store"(%223, %29) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "llvm.br"()[^bb65] : () -> ()
  ^bb64:  // pred: ^bb62
    %224 = "llvm.load"(%27) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i64
    %225 = "llvm.load"(%28) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %226 = "llvm.call"(%224, %225) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}, {llvm.noundef}], callee = @sqlite3Fp10Convert2, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 2, 0>}> : (i64, i32) -> f64
    %227 = "llvm.load"(%24) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    "llvm.store"(%226, %227) <{alignment = 8 : i64, ordering = 0 : i64}> : (f64, !llvm.ptr) -> ()
    "llvm.br"()[^bb65] : () -> ()
  ^bb65:  // 2 preds: ^bb63, ^bb64
    %228 = "llvm.load"(%26) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %229 = "llvm.icmp"(%228, %1) <{predicate = 1 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%229)[^bb66, ^bb67] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb66:  // pred: ^bb65
    %230 = "llvm.load"(%24) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %231 = "llvm.load"(%230) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> f64
    %232 = "llvm.fneg"(%231) <{fastmathFlags = #llvm.fastmath<none>}> : (f64) -> f64
    %233 = "llvm.load"(%24) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    "llvm.store"(%232, %233) <{alignment = 8 : i64, ordering = 0 : i64}> : (f64, !llvm.ptr) -> ()
    "llvm.br"()[^bb67] : () -> ()
  ^bb67:  // 2 preds: ^bb65, ^bb66
    %234 = "llvm.load"(%25) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %235 = "llvm.getelementptr"(%234, %2) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %236 = "llvm.load"(%235) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %237 = "llvm.zext"(%236) : (i8) -> i32
    %238 = "llvm.icmp"(%237, %1) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%238)[^bb68, ^bb69] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb68:  // pred: ^bb67
    %239 = "llvm.load"(%29) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    "llvm.store"(%239, %22) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "llvm.br"()[^bb77] : () -> ()
  ^bb69:  // pred: ^bb67
    %240 = "llvm.load"(%25) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %241 = "llvm.getelementptr"(%240, %2) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %242 = "llvm.load"(%241) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %243 = "llvm.zext"(%242) : (i8) -> i64
    %244 = "llvm.getelementptr"(%7, %2, %243) <{elem_type = !llvm.array<256 x i8>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, -2147483648>}> : (!llvm.ptr, i64, i64) -> !llvm.ptr
    %245 = "llvm.load"(%244) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %246 = "llvm.zext"(%245) : (i8) -> i32
    %247 = "llvm.and"(%246, %0) : (i32, i32) -> i32
    %248 = "llvm.icmp"(%247, %1) <{predicate = 1 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%248)[^bb70, ^bb76] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb70:  // pred: ^bb69
    "llvm.br"()[^bb71] : () -> ()
  ^bb71:  // 2 preds: ^bb70, ^bb72
    %249 = "llvm.load"(%25) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %250 = "llvm.getelementptr"(%249, %0) <{elem_type = i8, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i32) -> !llvm.ptr
    "llvm.store"(%250, %25) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
    "llvm.br"()[^bb72] : () -> ()
  ^bb72:  // pred: ^bb71
    %251 = "llvm.load"(%25) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %252 = "llvm.load"(%251) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %253 = "llvm.zext"(%252) : (i8) -> i64
    %254 = "llvm.getelementptr"(%7, %2, %253) <{elem_type = !llvm.array<256 x i8>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, -2147483648>}> : (!llvm.ptr, i64, i64) -> !llvm.ptr
    %255 = "llvm.load"(%254) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %256 = "llvm.zext"(%255) : (i8) -> i32
    %257 = "llvm.and"(%256, %0) : (i32, i32) -> i32
    %258 = "llvm.icmp"(%257, %1) <{predicate = 1 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%258)[^bb71, ^bb73] <{loop_annotation = #llvm.loop_annotation<mustProgress = true>, operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb73:  // pred: ^bb72
    %259 = "llvm.load"(%25) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %260 = "llvm.getelementptr"(%259, %2) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %261 = "llvm.load"(%260) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %262 = "llvm.zext"(%261) : (i8) -> i32
    %263 = "llvm.icmp"(%262, %1) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%263)[^bb74, ^bb75] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb74:  // pred: ^bb73
    %264 = "llvm.load"(%29) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    "llvm.store"(%264, %22) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "llvm.br"()[^bb77] : () -> ()
  ^bb75:  // pred: ^bb73
    "llvm.br"()[^bb76] : () -> ()
  ^bb76:  // 2 preds: ^bb69, ^bb75
    %265 = "llvm.load"(%29) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %266 = "llvm.or"(%20, %265) : (i32, i32) -> i32
    "llvm.store"(%266, %22) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "llvm.br"()[^bb77] : () -> ()
  ^bb77:  // 5 preds: ^bb39, ^bb43, ^bb68, ^bb74, ^bb76
    %267 = "llvm.load"(%22) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    "llvm.return"(%267) : (i32) -> ()
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.noundef}, {llvm.noundef}], dso_local, frame_pointer = #llvm.framePointerKind<"non-leaf-no-reserve">, function_type = !llvm.func<f64 (i64, i32)>, linkage = #llvm.linkage<external>, no_inline, no_unwind, optimize_none, passthrough = ["ssp", ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "apple-m1"]], sym_name = "sqlite3Fp10Convert2", target_cpu = "apple-m1", target_features = #llvm.target_features<["+aes", "+altnzcv", "+ccdp", "+ccidx", "+ccpp", "+complxnum", "+crc", "+dit", "+dotprod", "+flagm", "+fp-armv8", "+fp16fml", "+fptoint", "+fullfp16", "+jsconv", "+lse", "+neon", "+pauth", "+perfmon", "+predres", "+ras", "+rcpc", "+rdm", "+sb", "+sha2", "+sha3", "+specrestrict", "+ssbs", "+v8.1a", "+v8.2a", "+v8.3a", "+v8.4a", "+v8a"]>, unnamed_addr = 0 : i64, uwtable_kind = #llvm.uwtableKind<sync>, visibility_ = 1 : i64}> ({
  }) : () -> ()
}) {dlti.dl_spec = #dlti.dl_spec<!llvm.ptr<270> = dense<32> : vector<4xi64>, !llvm.ptr<271> = dense<32> : vector<4xi64>, !llvm.ptr<272> = dense<64> : vector<4xi64>, i64 = dense<64> : vector<2xi64>, i128 = dense<128> : vector<2xi64>, !llvm.ptr = dense<64> : vector<4xi64>, i1 = dense<8> : vector<2xi64>, i8 = dense<8> : vector<2xi64>, i16 = dense<16> : vector<2xi64>, i32 = dense<32> : vector<2xi64>, f16 = dense<16> : vector<2xi64>, f64 = dense<64> : vector<2xi64>, f128 = dense<128> : vector<2xi64>, "dlti.endianness" = "little", "dlti.mangling_mode" = "o", "dlti.legal_int_widths" = array<i32: 32, 64>, "dlti.stack_alignment" = 128 : i64, "dlti.function_pointer_alignment" = #dlti.function_pointer_alignment<32, function_dependent = true>>, llvm.ident = "Homebrew clang version 22.1.6", llvm.module_asm = [], llvm.target_triple = "arm64-apple-macosx14.0.0"} : () -> ()
