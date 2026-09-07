"builtin.module"() ({
  "llvm.module_flags"() <{flags = [#llvm.mlir.module_flag<error, "wchar_size", 4 : i32>, #llvm.mlir.module_flag<min, "PIC Level", 2 : i32>, #llvm.mlir.module_flag<max, "uwtable", 1 : i32>, #llvm.mlir.module_flag<max, "frame-pointer", 4 : i32>]}> : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.noundef}, {llvm.noundef}, {llvm.noundef}], dso_local, frame_pointer = #llvm.framePointerKind<"non-leaf-no-reserve">, function_type = !llvm.func<void (ptr, ptr, ptr)>, linkage = #llvm.linkage<external>, no_inline, no_unwind, optimize_none, passthrough = ["ssp", ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "apple-m1"]], sym_name = "btreeParseCellPtr", target_cpu = "apple-m1", target_features = #llvm.target_features<["+aes", "+altnzcv", "+ccdp", "+ccidx", "+ccpp", "+complxnum", "+crc", "+dit", "+dotprod", "+flagm", "+fp-armv8", "+fp16fml", "+fptoint", "+fullfp16", "+jsconv", "+lse", "+neon", "+pauth", "+perfmon", "+predres", "+ras", "+rcpc", "+rdm", "+sb", "+sha2", "+sha3", "+specrestrict", "+ssbs", "+v8.1a", "+v8.2a", "+v8.3a", "+v8.4a", "+v8a"]>, unnamed_addr = 0 : i64, uwtable_kind = #llvm.uwtableKind<sync>, visibility_ = 1 : i64}> ({
  ^bb0(%arg0: !llvm.ptr, %arg1: !llvm.ptr, %arg2: !llvm.ptr):
    %0 = "llvm.mlir.constant"() <{value = 1 : i32}> : () -> i32
    %1 = "llvm.mlir.constant"() <{value = 128 : i64}> : () -> i64
    %2 = "llvm.mlir.constant"() <{value = 8 : i64}> : () -> i64
    %3 = "llvm.mlir.constant"() <{value = 127 : i64}> : () -> i64
    %4 = "llvm.mlir.constant"() <{value = 7 : i64}> : () -> i64
    %5 = "llvm.mlir.constant"() <{value = 127 : i32}> : () -> i32
    %6 = "llvm.mlir.constant"() <{value = 128 : i32}> : () -> i32
    %7 = "llvm.mlir.constant"() <{value = false}> : () -> i1
    %8 = "llvm.mlir.constant"() <{value = 4294967295 : i64}> : () -> i64
    %9 = "llvm.mlir.constant"() <{value = 16384 : i64}> : () -> i64
    %10 = "llvm.mlir.constant"() <{value = 2113536 : i64}> : () -> i64
    %11 = "llvm.mlir.constant"() <{value = 270548992 : i64}> : () -> i64
    %12 = "llvm.mlir.constant"() <{value = 32768 : i64}> : () -> i64
    %13 = "llvm.mlir.constant"() <{value = 0 : i32}> : () -> i32
    %14 = "llvm.mlir.constant"() <{value = 2 : i32}> : () -> i32
    %15 = "llvm.mlir.constant"() <{value = 9 : i32}> : () -> i32
    %16 = "llvm.mlir.constant"() <{value = 4 : i32}> : () -> i32
    %17 = "llvm.mlir.constant"() <{value = 4 : i16}> : () -> i16
    %18 = "llvm.mlir.constant"() <{value = 3 : i32}> : () -> i32
    %19 = "llvm.alloca"(%0) <{alignment = 8 : i64, elem_type = !llvm.ptr}> : (i32) -> !llvm.ptr
    %20 = "llvm.alloca"(%0) <{alignment = 8 : i64, elem_type = !llvm.ptr}> : (i32) -> !llvm.ptr
    %21 = "llvm.alloca"(%0) <{alignment = 8 : i64, elem_type = !llvm.ptr}> : (i32) -> !llvm.ptr
    %22 = "llvm.alloca"(%0) <{alignment = 8 : i64, elem_type = !llvm.ptr}> : (i32) -> !llvm.ptr
    %23 = "llvm.alloca"(%0) <{alignment = 8 : i64, elem_type = i64}> : (i32) -> !llvm.ptr
    %24 = "llvm.alloca"(%0) <{alignment = 8 : i64, elem_type = i64}> : (i32) -> !llvm.ptr
    %25 = "llvm.alloca"(%0) <{alignment = 8 : i64, elem_type = !llvm.ptr}> : (i32) -> !llvm.ptr
    %26 = "llvm.alloca"(%0) <{alignment = 1 : i64, elem_type = i8}> : (i32) -> !llvm.ptr
    "llvm.store"(%arg0, %19) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
    "llvm.store"(%arg1, %20) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
    "llvm.store"(%arg2, %21) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
    %27 = "llvm.load"(%20) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    "llvm.store"(%27, %22) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
    %28 = "llvm.load"(%22) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %29 = "llvm.load"(%28) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %30 = "llvm.zext"(%29) : (i8) -> i64
    "llvm.store"(%30, %23) <{alignment = 8 : i64, ordering = 0 : i64}> : (i64, !llvm.ptr) -> ()
    %31 = "llvm.load"(%23) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i64
    %32 = "llvm.icmp"(%31, %1) <{predicate = 9 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%32)[^bb1, ^bb7] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb1:  // pred: ^bb0
    %33 = "llvm.load"(%22) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %34 = "llvm.getelementptr"(%33, %2) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.store"(%34, %25) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
    %35 = "llvm.load"(%23) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i64
    %36 = "llvm.and"(%35, %3) : (i64, i64) -> i64
    "llvm.store"(%36, %23) <{alignment = 8 : i64, ordering = 0 : i64}> : (i64, !llvm.ptr) -> ()
    "llvm.br"()[^bb2] : () -> ()
  ^bb2:  // 2 preds: ^bb1, ^bb5
    %37 = "llvm.load"(%23) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i64
    %38 = "llvm.shl"(%37, %4) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %39 = "llvm.load"(%22) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %40 = "llvm.getelementptr"(%39, %0) <{elem_type = i8, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i32) -> !llvm.ptr
    "llvm.store"(%40, %22) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
    %41 = "llvm.load"(%40) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %42 = "llvm.zext"(%41) : (i8) -> i32
    %43 = "llvm.and"(%42, %5) : (i32, i32) -> i32
    %44 = "llvm.sext"(%43) : (i32) -> i64
    %45 = "llvm.or"(%38, %44) : (i64, i64) -> i64
    "llvm.store"(%45, %23) <{alignment = 8 : i64, ordering = 0 : i64}> : (i64, !llvm.ptr) -> ()
    "llvm.br"()[^bb3] : () -> ()
  ^bb3:  // pred: ^bb2
    %46 = "llvm.load"(%22) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %47 = "llvm.load"(%46) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %48 = "llvm.zext"(%47) : (i8) -> i32
    %49 = "llvm.icmp"(%48, %6) <{predicate = 5 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%49, %7)[^bb4, ^bb5] <{operandSegmentSizes = array<i32: 1, 0, 1>}> : (i1, i1) -> ()
  ^bb4:  // pred: ^bb3
    %50 = "llvm.load"(%22) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %51 = "llvm.load"(%25) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %52 = "llvm.icmp"(%50, %51) <{predicate = 6 : i64}> : (!llvm.ptr, !llvm.ptr) -> i1
    "llvm.br"(%52)[^bb5] : (i1) -> ()
  ^bb5(%53: i1):  // 2 preds: ^bb3, ^bb4
    "llvm.cond_br"(%53)[^bb2, ^bb6] <{loop_annotation = #llvm.loop_annotation<mustProgress = true>, operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb6:  // pred: ^bb5
    %54 = "llvm.load"(%23) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i64
    %55 = "llvm.and"(%54, %8) : (i64, i64) -> i64
    "llvm.store"(%55, %23) <{alignment = 8 : i64, ordering = 0 : i64}> : (i64, !llvm.ptr) -> ()
    "llvm.br"()[^bb7] : () -> ()
  ^bb7:  // 2 preds: ^bb0, ^bb6
    %56 = "llvm.load"(%22) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %57 = "llvm.getelementptr"(%56, %0) <{elem_type = i8, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i32) -> !llvm.ptr
    "llvm.store"(%57, %22) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
    %58 = "llvm.load"(%22) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %59 = "llvm.load"(%58) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %60 = "llvm.zext"(%59) : (i8) -> i64
    "llvm.store"(%60, %24) <{alignment = 8 : i64, ordering = 0 : i64}> : (i64, !llvm.ptr) -> ()
    %61 = "llvm.load"(%24) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i64
    %62 = "llvm.icmp"(%61, %1) <{predicate = 9 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%62)[^bb8, ^bb25] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb8:  // pred: ^bb7
    %63 = "llvm.load"(%24) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i64
    %64 = "llvm.shl"(%63, %4) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %65 = "llvm.load"(%22) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %66 = "llvm.getelementptr"(%65, %0) <{elem_type = i8, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i32) -> !llvm.ptr
    "llvm.store"(%66, %22) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
    %67 = "llvm.load"(%66) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    "llvm.store"(%67, %26) <{alignment = 1 : i64, ordering = 0 : i64}> : (i8, !llvm.ptr) -> ()
    %68 = "llvm.zext"(%67) : (i8) -> i64
    %69 = "llvm.xor"(%64, %68) : (i64, i64) -> i64
    "llvm.store"(%69, %24) <{alignment = 8 : i64, ordering = 0 : i64}> : (i64, !llvm.ptr) -> ()
    %70 = "llvm.load"(%26) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %71 = "llvm.zext"(%70) : (i8) -> i32
    %72 = "llvm.icmp"(%71, %6) <{predicate = 5 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%72)[^bb9, ^bb23] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb9:  // pred: ^bb8
    %73 = "llvm.load"(%24) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i64
    %74 = "llvm.shl"(%73, %4) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %75 = "llvm.load"(%22) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %76 = "llvm.getelementptr"(%75, %0) <{elem_type = i8, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i32) -> !llvm.ptr
    "llvm.store"(%76, %22) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
    %77 = "llvm.load"(%76) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    "llvm.store"(%77, %26) <{alignment = 1 : i64, ordering = 0 : i64}> : (i8, !llvm.ptr) -> ()
    %78 = "llvm.zext"(%77) : (i8) -> i64
    %79 = "llvm.xor"(%74, %78) : (i64, i64) -> i64
    "llvm.store"(%79, %24) <{alignment = 8 : i64, ordering = 0 : i64}> : (i64, !llvm.ptr) -> ()
    %80 = "llvm.load"(%26) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %81 = "llvm.zext"(%80) : (i8) -> i32
    %82 = "llvm.icmp"(%81, %6) <{predicate = 5 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%82)[^bb10, ^bb21] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb10:  // pred: ^bb9
    %83 = "llvm.load"(%24) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i64
    %84 = "llvm.shl"(%83, %4) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %85 = "llvm.xor"(%84, %11) : (i64, i64) -> i64
    %86 = "llvm.load"(%22) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %87 = "llvm.getelementptr"(%86, %0) <{elem_type = i8, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i32) -> !llvm.ptr
    "llvm.store"(%87, %22) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
    %88 = "llvm.load"(%87) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    "llvm.store"(%88, %26) <{alignment = 1 : i64, ordering = 0 : i64}> : (i8, !llvm.ptr) -> ()
    %89 = "llvm.zext"(%88) : (i8) -> i64
    %90 = "llvm.xor"(%85, %89) : (i64, i64) -> i64
    "llvm.store"(%90, %24) <{alignment = 8 : i64, ordering = 0 : i64}> : (i64, !llvm.ptr) -> ()
    %91 = "llvm.load"(%26) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %92 = "llvm.zext"(%91) : (i8) -> i32
    %93 = "llvm.icmp"(%92, %6) <{predicate = 5 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%93)[^bb11, ^bb20] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb11:  // pred: ^bb10
    %94 = "llvm.load"(%24) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i64
    %95 = "llvm.shl"(%94, %4) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %96 = "llvm.xor"(%95, %9) : (i64, i64) -> i64
    %97 = "llvm.load"(%22) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %98 = "llvm.getelementptr"(%97, %0) <{elem_type = i8, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i32) -> !llvm.ptr
    "llvm.store"(%98, %22) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
    %99 = "llvm.load"(%98) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    "llvm.store"(%99, %26) <{alignment = 1 : i64, ordering = 0 : i64}> : (i8, !llvm.ptr) -> ()
    %100 = "llvm.zext"(%99) : (i8) -> i64
    %101 = "llvm.xor"(%96, %100) : (i64, i64) -> i64
    "llvm.store"(%101, %24) <{alignment = 8 : i64, ordering = 0 : i64}> : (i64, !llvm.ptr) -> ()
    %102 = "llvm.load"(%26) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %103 = "llvm.zext"(%102) : (i8) -> i32
    %104 = "llvm.icmp"(%103, %6) <{predicate = 5 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%104)[^bb12, ^bb19] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb12:  // pred: ^bb11
    %105 = "llvm.load"(%24) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i64
    %106 = "llvm.shl"(%105, %4) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %107 = "llvm.xor"(%106, %9) : (i64, i64) -> i64
    %108 = "llvm.load"(%22) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %109 = "llvm.getelementptr"(%108, %0) <{elem_type = i8, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i32) -> !llvm.ptr
    "llvm.store"(%109, %22) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
    %110 = "llvm.load"(%109) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    "llvm.store"(%110, %26) <{alignment = 1 : i64, ordering = 0 : i64}> : (i8, !llvm.ptr) -> ()
    %111 = "llvm.zext"(%110) : (i8) -> i64
    %112 = "llvm.xor"(%107, %111) : (i64, i64) -> i64
    "llvm.store"(%112, %24) <{alignment = 8 : i64, ordering = 0 : i64}> : (i64, !llvm.ptr) -> ()
    %113 = "llvm.load"(%26) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %114 = "llvm.zext"(%113) : (i8) -> i32
    %115 = "llvm.icmp"(%114, %6) <{predicate = 5 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%115)[^bb13, ^bb18] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb13:  // pred: ^bb12
    %116 = "llvm.load"(%24) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i64
    %117 = "llvm.shl"(%116, %4) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %118 = "llvm.xor"(%117, %9) : (i64, i64) -> i64
    %119 = "llvm.load"(%22) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %120 = "llvm.getelementptr"(%119, %0) <{elem_type = i8, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i32) -> !llvm.ptr
    "llvm.store"(%120, %22) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
    %121 = "llvm.load"(%120) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    "llvm.store"(%121, %26) <{alignment = 1 : i64, ordering = 0 : i64}> : (i8, !llvm.ptr) -> ()
    %122 = "llvm.zext"(%121) : (i8) -> i64
    %123 = "llvm.xor"(%118, %122) : (i64, i64) -> i64
    "llvm.store"(%123, %24) <{alignment = 8 : i64, ordering = 0 : i64}> : (i64, !llvm.ptr) -> ()
    %124 = "llvm.load"(%26) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %125 = "llvm.zext"(%124) : (i8) -> i32
    %126 = "llvm.icmp"(%125, %6) <{predicate = 5 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%126)[^bb14, ^bb17] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb14:  // pred: ^bb13
    %127 = "llvm.load"(%24) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i64
    %128 = "llvm.shl"(%127, %4) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %129 = "llvm.xor"(%128, %9) : (i64, i64) -> i64
    %130 = "llvm.load"(%22) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %131 = "llvm.getelementptr"(%130, %0) <{elem_type = i8, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i32) -> !llvm.ptr
    "llvm.store"(%131, %22) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
    %132 = "llvm.load"(%131) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    "llvm.store"(%132, %26) <{alignment = 1 : i64, ordering = 0 : i64}> : (i8, !llvm.ptr) -> ()
    %133 = "llvm.zext"(%132) : (i8) -> i64
    %134 = "llvm.xor"(%129, %133) : (i64, i64) -> i64
    "llvm.store"(%134, %24) <{alignment = 8 : i64, ordering = 0 : i64}> : (i64, !llvm.ptr) -> ()
    %135 = "llvm.load"(%26) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %136 = "llvm.zext"(%135) : (i8) -> i32
    %137 = "llvm.icmp"(%136, %6) <{predicate = 5 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%137)[^bb15, ^bb16] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb15:  // pred: ^bb14
    %138 = "llvm.load"(%24) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i64
    %139 = "llvm.shl"(%138, %2) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %140 = "llvm.xor"(%139, %12) : (i64, i64) -> i64
    %141 = "llvm.load"(%22) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %142 = "llvm.getelementptr"(%141, %0) <{elem_type = i8, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i32) -> !llvm.ptr
    "llvm.store"(%142, %22) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
    %143 = "llvm.load"(%142) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %144 = "llvm.zext"(%143) : (i8) -> i64
    %145 = "llvm.xor"(%140, %144) : (i64, i64) -> i64
    "llvm.store"(%145, %24) <{alignment = 8 : i64, ordering = 0 : i64}> : (i64, !llvm.ptr) -> ()
    "llvm.br"()[^bb16] : () -> ()
  ^bb16:  // 2 preds: ^bb14, ^bb15
    "llvm.br"()[^bb17] : () -> ()
  ^bb17:  // 2 preds: ^bb13, ^bb16
    "llvm.br"()[^bb18] : () -> ()
  ^bb18:  // 2 preds: ^bb12, ^bb17
    "llvm.br"()[^bb19] : () -> ()
  ^bb19:  // 2 preds: ^bb11, ^bb18
    "llvm.br"()[^bb20] : () -> ()
  ^bb20:  // 2 preds: ^bb10, ^bb19
    "llvm.br"()[^bb22] : () -> ()
  ^bb21:  // pred: ^bb9
    %146 = "llvm.load"(%24) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i64
    %147 = "llvm.xor"(%146, %10) : (i64, i64) -> i64
    "llvm.store"(%147, %24) <{alignment = 8 : i64, ordering = 0 : i64}> : (i64, !llvm.ptr) -> ()
    "llvm.br"()[^bb22] : () -> ()
  ^bb22:  // 2 preds: ^bb20, ^bb21
    "llvm.br"()[^bb24] : () -> ()
  ^bb23:  // pred: ^bb8
    %148 = "llvm.load"(%24) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i64
    %149 = "llvm.xor"(%148, %9) : (i64, i64) -> i64
    "llvm.store"(%149, %24) <{alignment = 8 : i64, ordering = 0 : i64}> : (i64, !llvm.ptr) -> ()
    "llvm.br"()[^bb24] : () -> ()
  ^bb24:  // 2 preds: ^bb22, ^bb23
    "llvm.br"()[^bb25] : () -> ()
  ^bb25:  // 2 preds: ^bb7, ^bb24
    %150 = "llvm.load"(%22) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %151 = "llvm.getelementptr"(%150, %0) <{elem_type = i8, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i32) -> !llvm.ptr
    "llvm.store"(%151, %22) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
    %152 = "llvm.load"(%24) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i64
    %153 = "llvm.load"(%21) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %154 = "llvm.getelementptr"(%153, %13) <{elem_type = !llvm.struct<"struct.CellInfo", (i64, ptr, i32, i16, i16)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 0>}> : (!llvm.ptr, i32) -> !llvm.ptr
    "llvm.store"(%152, %154) <{alignment = 8 : i64, ordering = 0 : i64}> : (i64, !llvm.ptr) -> ()
    %155 = "llvm.load"(%23) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i64
    %156 = "llvm.trunc"(%155) <{overflowFlags = 0 : i32}> : (i64) -> i32
    %157 = "llvm.load"(%21) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %158 = "llvm.getelementptr"(%157, %13) <{elem_type = !llvm.struct<"struct.CellInfo", (i64, ptr, i32, i16, i16)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 2>}> : (!llvm.ptr, i32) -> !llvm.ptr
    "llvm.store"(%156, %158) <{alignment = 8 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    %159 = "llvm.load"(%22) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %160 = "llvm.load"(%21) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %161 = "llvm.getelementptr"(%160, %13) <{elem_type = !llvm.struct<"struct.CellInfo", (i64, ptr, i32, i16, i16)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 1>}> : (!llvm.ptr, i32) -> !llvm.ptr
    "llvm.store"(%159, %161) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
    %162 = "llvm.load"(%23) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i64
    %163 = "llvm.load"(%19) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %164 = "llvm.getelementptr"(%163, %13) <{elem_type = !llvm.struct<"struct.MemPage", (i8, i8, i8, i32, i8, i8, i8, i8, i8, i16, i16, i16, i32, i16, i16, array<4 x i16>, array<4 x ptr>, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 9>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %165 = "llvm.load"(%164) <{alignment = 2 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i16
    %166 = "llvm.zext"(%165) : (i16) -> i64
    %167 = "llvm.icmp"(%162, %166) <{predicate = 7 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%167)[^bb26, ^bb29] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb26:  // pred: ^bb25
    %168 = "llvm.load"(%23) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i64
    %169 = "llvm.trunc"(%168) <{overflowFlags = 0 : i32}> : (i64) -> i16
    %170 = "llvm.zext"(%169) : (i16) -> i32
    %171 = "llvm.load"(%22) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %172 = "llvm.load"(%20) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %173 = "llvm.ptrtoint"(%171) : (!llvm.ptr) -> i64
    %174 = "llvm.ptrtoint"(%172) : (!llvm.ptr) -> i64
    %175 = "llvm.sub"(%173, %174) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %176 = "llvm.trunc"(%175) <{overflowFlags = 0 : i32}> : (i64) -> i16
    %177 = "llvm.zext"(%176) : (i16) -> i32
    %178 = "llvm.add"(%170, %177) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %179 = "llvm.trunc"(%178) <{overflowFlags = 0 : i32}> : (i32) -> i16
    %180 = "llvm.load"(%21) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %181 = "llvm.getelementptr"(%180, %13) <{elem_type = !llvm.struct<"struct.CellInfo", (i64, ptr, i32, i16, i16)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 4>}> : (!llvm.ptr, i32) -> !llvm.ptr
    "llvm.store"(%179, %181) <{alignment = 2 : i64, ordering = 0 : i64}> : (i16, !llvm.ptr) -> ()
    %182 = "llvm.load"(%21) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %183 = "llvm.getelementptr"(%182, %13) <{elem_type = !llvm.struct<"struct.CellInfo", (i64, ptr, i32, i16, i16)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 4>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %184 = "llvm.load"(%183) <{alignment = 2 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i16
    %185 = "llvm.zext"(%184) : (i16) -> i32
    %186 = "llvm.icmp"(%185, %16) <{predicate = 2 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%186)[^bb27, ^bb28] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb27:  // pred: ^bb26
    %187 = "llvm.load"(%21) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %188 = "llvm.getelementptr"(%187, %13) <{elem_type = !llvm.struct<"struct.CellInfo", (i64, ptr, i32, i16, i16)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 4>}> : (!llvm.ptr, i32) -> !llvm.ptr
    "llvm.store"(%17, %188) <{alignment = 2 : i64, ordering = 0 : i64}> : (i16, !llvm.ptr) -> ()
    "llvm.br"()[^bb28] : () -> ()
  ^bb28:  // 2 preds: ^bb26, ^bb27
    %189 = "llvm.load"(%23) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i64
    %190 = "llvm.trunc"(%189) <{overflowFlags = 0 : i32}> : (i64) -> i16
    %191 = "llvm.load"(%21) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %192 = "llvm.getelementptr"(%191, %13) <{elem_type = !llvm.struct<"struct.CellInfo", (i64, ptr, i32, i16, i16)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 3>}> : (!llvm.ptr, i32) -> !llvm.ptr
    "llvm.store"(%190, %192) <{alignment = 4 : i64, ordering = 0 : i64}> : (i16, !llvm.ptr) -> ()
    "llvm.br"()[^bb30] : () -> ()
  ^bb29:  // pred: ^bb25
    %193 = "llvm.load"(%19) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %194 = "llvm.load"(%20) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %195 = "llvm.load"(%21) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    "llvm.call"(%193, %194, %195) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}, {llvm.noundef}, {llvm.noundef}], callee = @btreeParseCellAdjustSizeForOverflow, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 3, 0>}> : (!llvm.ptr, !llvm.ptr, !llvm.ptr) -> ()
    "llvm.br"()[^bb30] : () -> ()
  ^bb30:  // 2 preds: ^bb28, ^bb29
    "llvm.return"() : () -> ()
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.noundef}, {llvm.noundef}, {llvm.noundef}], dso_local, frame_pointer = #llvm.framePointerKind<"non-leaf-no-reserve">, function_type = !llvm.func<void (ptr, ptr, ptr)>, linkage = #llvm.linkage<external>, no_inline, no_unwind, optimize_none, passthrough = ["ssp", ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "apple-m1"]], sym_name = "btreeParseCellAdjustSizeForOverflow", target_cpu = "apple-m1", target_features = #llvm.target_features<["+aes", "+altnzcv", "+ccdp", "+ccidx", "+ccpp", "+complxnum", "+crc", "+dit", "+dotprod", "+flagm", "+fp-armv8", "+fp16fml", "+fptoint", "+fullfp16", "+jsconv", "+lse", "+neon", "+pauth", "+perfmon", "+predres", "+ras", "+rcpc", "+rdm", "+sb", "+sha2", "+sha3", "+specrestrict", "+ssbs", "+v8.1a", "+v8.2a", "+v8.3a", "+v8.4a", "+v8a"]>, unnamed_addr = 0 : i64, uwtable_kind = #llvm.uwtableKind<sync>, visibility_ = 1 : i64}> ({
  }) : () -> ()
}) {dlti.dl_spec = #dlti.dl_spec<!llvm.ptr<270> = dense<32> : vector<4xi64>, !llvm.ptr<271> = dense<32> : vector<4xi64>, !llvm.ptr<272> = dense<64> : vector<4xi64>, i64 = dense<64> : vector<2xi64>, i128 = dense<128> : vector<2xi64>, !llvm.ptr = dense<64> : vector<4xi64>, i1 = dense<8> : vector<2xi64>, i8 = dense<8> : vector<2xi64>, i16 = dense<16> : vector<2xi64>, i32 = dense<32> : vector<2xi64>, f16 = dense<16> : vector<2xi64>, f64 = dense<64> : vector<2xi64>, f128 = dense<128> : vector<2xi64>, "dlti.endianness" = "little", "dlti.mangling_mode" = "o", "dlti.legal_int_widths" = array<i32: 32, 64>, "dlti.stack_alignment" = 128 : i64, "dlti.function_pointer_alignment" = #dlti.function_pointer_alignment<32, function_dependent = true>>, llvm.ident = "Homebrew clang version 22.1.6", llvm.module_asm = [], llvm.target_triple = "arm64-apple-macosx14.0.0"} : () -> ()
