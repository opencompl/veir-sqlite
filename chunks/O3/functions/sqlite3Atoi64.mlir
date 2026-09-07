"builtin.module"() ({
  "llvm.mlir.global"() <{addr_space = 0 : i32, alignment = 1 : i64, constant, dso_local, global_type = !llvm.array<256 x i8>, linkage = #llvm.linkage<external>, sym_name = "sqlite3CtypeMap", unnamed_addr = 0 : i64, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.module_flags"() <{flags = [#llvm.mlir.module_flag<error, "wchar_size", 4 : i32>, #llvm.mlir.module_flag<min, "PIC Level", 2 : i32>, #llvm.mlir.module_flag<max, "uwtable", 1 : i32>, #llvm.mlir.module_flag<max, "frame-pointer", 4 : i32>]}> : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.noundef}, {llvm.noundef}, {llvm.noundef}, {llvm.noundef, llvm.zeroext}], dso_local, frame_pointer = #llvm.framePointerKind<"non-leaf-no-reserve">, function_type = !llvm.func<i32 (ptr, ptr, i32, i8)>, linkage = #llvm.linkage<external>, no_inline, no_unwind, optimize_none, passthrough = ["ssp", ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "apple-m1"]], sym_name = "sqlite3Atoi64", target_cpu = "apple-m1", target_features = #llvm.target_features<["+aes", "+altnzcv", "+ccdp", "+ccidx", "+ccpp", "+complxnum", "+crc", "+dit", "+dotprod", "+flagm", "+fp-armv8", "+fp16fml", "+fptoint", "+fullfp16", "+jsconv", "+lse", "+neon", "+pauth", "+perfmon", "+predres", "+ras", "+rcpc", "+rdm", "+sb", "+sha2", "+sha3", "+specrestrict", "+ssbs", "+v8.1a", "+v8.2a", "+v8.3a", "+v8.4a", "+v8a"]>, unnamed_addr = 0 : i64, uwtable_kind = #llvm.uwtableKind<sync>, visibility_ = 1 : i64}> ({
  ^bb0(%arg0: !llvm.ptr, %arg1: !llvm.ptr, %arg2: i32, %arg3: i8):
    %0 = "llvm.mlir.constant"() <{value = 1 : i32}> : () -> i32
    %1 = "llvm.mlir.constant"() <{value = 0 : i64}> : () -> i64
    %2 = "llvm.mlir.constant"() <{value = 0 : i32}> : () -> i32
    %3 = "llvm.mlir.constant"() <{value = 2 : i32}> : () -> i32
    %4 = "llvm.mlir.constant"() <{value = -2 : i32}> : () -> i32
    %5 = "llvm.mlir.constant"() <{value = 3 : i32}> : () -> i32
    %6 = "llvm.mlir.constant"() <{value = false}> : () -> i1
    %7 = "llvm.mlir.addressof"() <{global_name = @sqlite3CtypeMap}> : () -> !llvm.ptr
    %8 = "llvm.mlir.constant"() <{value = 45 : i32}> : () -> i32
    %9 = "llvm.mlir.constant"() <{value = 43 : i32}> : () -> i32
    %10 = "llvm.mlir.constant"() <{value = 48 : i32}> : () -> i32
    %11 = "llvm.mlir.constant"() <{value = 9 : i32}> : () -> i32
    %12 = "llvm.mlir.constant"() <{value = 9223372036854775807 : i64}> : () -> i64
    %13 = "llvm.mlir.constant"() <{value = -9223372036854775808 : i64}> : () -> i64
    %14 = "llvm.mlir.constant"() <{value = -1 : i32}> : () -> i32
    %15 = "llvm.mlir.constant"() <{value = 19 : i32}> : () -> i32
    %16 = "llvm.mlir.constant"() <{value = 10 : i64}> : () -> i64
    %17 = "llvm.alloca"(%0) <{alignment = 4 : i64, elem_type = i32}> : (i32) -> !llvm.ptr
    %18 = "llvm.alloca"(%0) <{alignment = 8 : i64, elem_type = !llvm.ptr}> : (i32) -> !llvm.ptr
    %19 = "llvm.alloca"(%0) <{alignment = 8 : i64, elem_type = !llvm.ptr}> : (i32) -> !llvm.ptr
    %20 = "llvm.alloca"(%0) <{alignment = 4 : i64, elem_type = i32}> : (i32) -> !llvm.ptr
    %21 = "llvm.alloca"(%0) <{alignment = 1 : i64, elem_type = i8}> : (i32) -> !llvm.ptr
    %22 = "llvm.alloca"(%0) <{alignment = 4 : i64, elem_type = i32}> : (i32) -> !llvm.ptr
    %23 = "llvm.alloca"(%0) <{alignment = 8 : i64, elem_type = i64}> : (i32) -> !llvm.ptr
    %24 = "llvm.alloca"(%0) <{alignment = 4 : i64, elem_type = i32}> : (i32) -> !llvm.ptr
    %25 = "llvm.alloca"(%0) <{alignment = 4 : i64, elem_type = i32}> : (i32) -> !llvm.ptr
    %26 = "llvm.alloca"(%0) <{alignment = 4 : i64, elem_type = i32}> : (i32) -> !llvm.ptr
    %27 = "llvm.alloca"(%0) <{alignment = 4 : i64, elem_type = i32}> : (i32) -> !llvm.ptr
    %28 = "llvm.alloca"(%0) <{alignment = 4 : i64, elem_type = i32}> : (i32) -> !llvm.ptr
    %29 = "llvm.alloca"(%0) <{alignment = 4 : i64, elem_type = i32}> : (i32) -> !llvm.ptr
    %30 = "llvm.alloca"(%0) <{alignment = 8 : i64, elem_type = !llvm.ptr}> : (i32) -> !llvm.ptr
    %31 = "llvm.alloca"(%0) <{alignment = 8 : i64, elem_type = !llvm.ptr}> : (i32) -> !llvm.ptr
    %32 = "llvm.alloca"(%0) <{alignment = 4 : i64, elem_type = i32}> : (i32) -> !llvm.ptr
    "llvm.store"(%arg0, %18) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
    "llvm.store"(%arg1, %19) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
    "llvm.store"(%arg2, %20) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "llvm.store"(%arg3, %21) <{alignment = 1 : i64, ordering = 0 : i64}> : (i8, !llvm.ptr) -> ()
    "llvm.store"(%1, %23) <{alignment = 8 : i64, ordering = 0 : i64}> : (i64, !llvm.ptr) -> ()
    "llvm.store"(%2, %24) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "llvm.store"(%2, %27) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "llvm.store"(%2, %28) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    %33 = "llvm.load"(%18) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %34 = "llvm.load"(%20) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %35 = "llvm.sext"(%34) : (i32) -> i64
    %36 = "llvm.getelementptr"(%33, %35) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.store"(%36, %31) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
    %37 = "llvm.load"(%21) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %38 = "llvm.zext"(%37) : (i8) -> i32
    %39 = "llvm.icmp"(%38, %0) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%39)[^bb1, ^bb2] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb1:  // pred: ^bb0
    "llvm.store"(%0, %22) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "llvm.br"()[^bb9] : () -> ()
  ^bb2:  // pred: ^bb0
    "llvm.store"(%3, %22) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    %40 = "llvm.load"(%20) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %41 = "llvm.and"(%40, %4) : (i32, i32) -> i32
    "llvm.store"(%41, %20) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    %42 = "llvm.load"(%21) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %43 = "llvm.zext"(%42) : (i8) -> i32
    %44 = "llvm.sub"(%5, %43) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    "llvm.store"(%44, %25) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "llvm.br"()[^bb3] : () -> ()
  ^bb3:  // 2 preds: ^bb2, ^bb7
    %45 = "llvm.load"(%25) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %46 = "llvm.load"(%20) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %47 = "llvm.icmp"(%45, %46) <{predicate = 2 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%47, %6)[^bb4, ^bb5] <{operandSegmentSizes = array<i32: 1, 0, 1>}> : (i1, i1) -> ()
  ^bb4:  // pred: ^bb3
    %48 = "llvm.load"(%18) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %49 = "llvm.load"(%25) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %50 = "llvm.sext"(%49) : (i32) -> i64
    %51 = "llvm.getelementptr"(%48, %50) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %52 = "llvm.load"(%51) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %53 = "llvm.sext"(%52) : (i8) -> i32
    %54 = "llvm.icmp"(%53, %2) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.br"(%54)[^bb5] : (i1) -> ()
  ^bb5(%55: i1):  // 2 preds: ^bb3, ^bb4
    "llvm.cond_br"(%55)[^bb6, ^bb8] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb6:  // pred: ^bb5
    "llvm.br"()[^bb7] : () -> ()
  ^bb7:  // pred: ^bb6
    %56 = "llvm.load"(%25) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %57 = "llvm.add"(%56, %3) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    "llvm.store"(%57, %25) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "llvm.br"()[^bb3] <{loop_annotation = #llvm.loop_annotation<mustProgress = true>}> : () -> ()
  ^bb8:  // pred: ^bb5
    %58 = "llvm.load"(%25) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %59 = "llvm.load"(%20) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %60 = "llvm.icmp"(%58, %59) <{predicate = 2 : i64}> : (i32, i32) -> i1
    %61 = "llvm.zext"(%60) : (i1) -> i32
    "llvm.store"(%61, %28) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    %62 = "llvm.load"(%18) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %63 = "llvm.load"(%25) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %64 = "llvm.xor"(%63, %0) : (i32, i32) -> i32
    %65 = "llvm.sext"(%64) : (i32) -> i64
    %66 = "llvm.getelementptr"(%62, %65) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.store"(%66, %31) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
    %67 = "llvm.load"(%21) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %68 = "llvm.zext"(%67) : (i8) -> i32
    %69 = "llvm.and"(%68, %0) : (i32, i32) -> i32
    %70 = "llvm.load"(%18) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %71 = "llvm.sext"(%69) : (i32) -> i64
    %72 = "llvm.getelementptr"(%70, %71) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.store"(%72, %18) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
    "llvm.br"()[^bb9] : () -> ()
  ^bb9:  // 2 preds: ^bb1, ^bb8
    "llvm.br"()[^bb10] : () -> ()
  ^bb10:  // 2 preds: ^bb9, ^bb13
    %73 = "llvm.load"(%18) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %74 = "llvm.load"(%31) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %75 = "llvm.icmp"(%73, %74) <{predicate = 6 : i64}> : (!llvm.ptr, !llvm.ptr) -> i1
    "llvm.cond_br"(%75, %6)[^bb11, ^bb12] <{operandSegmentSizes = array<i32: 1, 0, 1>}> : (i1, i1) -> ()
  ^bb11:  // pred: ^bb10
    %76 = "llvm.load"(%18) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %77 = "llvm.load"(%76) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %78 = "llvm.zext"(%77) : (i8) -> i64
    %79 = "llvm.getelementptr"(%7, %1, %78) <{elem_type = !llvm.array<256 x i8>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, -2147483648>}> : (!llvm.ptr, i64, i64) -> !llvm.ptr
    %80 = "llvm.load"(%79) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %81 = "llvm.zext"(%80) : (i8) -> i32
    %82 = "llvm.and"(%81, %0) : (i32, i32) -> i32
    %83 = "llvm.icmp"(%82, %2) <{predicate = 1 : i64}> : (i32, i32) -> i1
    "llvm.br"(%83)[^bb12] : (i1) -> ()
  ^bb12(%84: i1):  // 2 preds: ^bb10, ^bb11
    "llvm.cond_br"(%84)[^bb13, ^bb14] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb13:  // pred: ^bb12
    %85 = "llvm.load"(%22) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %86 = "llvm.load"(%18) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %87 = "llvm.sext"(%85) : (i32) -> i64
    %88 = "llvm.getelementptr"(%86, %87) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.store"(%88, %18) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
    "llvm.br"()[^bb10] <{loop_annotation = #llvm.loop_annotation<mustProgress = true>}> : () -> ()
  ^bb14:  // pred: ^bb12
    %89 = "llvm.load"(%18) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %90 = "llvm.load"(%31) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %91 = "llvm.icmp"(%89, %90) <{predicate = 6 : i64}> : (!llvm.ptr, !llvm.ptr) -> i1
    "llvm.cond_br"(%91)[^bb15, ^bb21] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb15:  // pred: ^bb14
    %92 = "llvm.load"(%18) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %93 = "llvm.load"(%92) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %94 = "llvm.sext"(%93) : (i8) -> i32
    %95 = "llvm.icmp"(%94, %8) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%95)[^bb16, ^bb17] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb16:  // pred: ^bb15
    "llvm.store"(%0, %24) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    %96 = "llvm.load"(%22) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %97 = "llvm.load"(%18) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %98 = "llvm.sext"(%96) : (i32) -> i64
    %99 = "llvm.getelementptr"(%97, %98) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.store"(%99, %18) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
    "llvm.br"()[^bb20] : () -> ()
  ^bb17:  // pred: ^bb15
    %100 = "llvm.load"(%18) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %101 = "llvm.load"(%100) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %102 = "llvm.sext"(%101) : (i8) -> i32
    %103 = "llvm.icmp"(%102, %9) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%103)[^bb18, ^bb19] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb18:  // pred: ^bb17
    %104 = "llvm.load"(%22) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %105 = "llvm.load"(%18) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %106 = "llvm.sext"(%104) : (i32) -> i64
    %107 = "llvm.getelementptr"(%105, %106) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.store"(%107, %18) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
    "llvm.br"()[^bb19] : () -> ()
  ^bb19:  // 2 preds: ^bb17, ^bb18
    "llvm.br"()[^bb20] : () -> ()
  ^bb20:  // 2 preds: ^bb16, ^bb19
    "llvm.br"()[^bb21] : () -> ()
  ^bb21:  // 2 preds: ^bb14, ^bb20
    %108 = "llvm.load"(%18) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    "llvm.store"(%108, %30) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
    "llvm.br"()[^bb22] : () -> ()
  ^bb22:  // 2 preds: ^bb21, ^bb25
    %109 = "llvm.load"(%18) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %110 = "llvm.load"(%31) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %111 = "llvm.icmp"(%109, %110) <{predicate = 6 : i64}> : (!llvm.ptr, !llvm.ptr) -> i1
    "llvm.cond_br"(%111, %6)[^bb23, ^bb24] <{operandSegmentSizes = array<i32: 1, 0, 1>}> : (i1, i1) -> ()
  ^bb23:  // pred: ^bb22
    %112 = "llvm.load"(%18) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %113 = "llvm.getelementptr"(%112, %1) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %114 = "llvm.load"(%113) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %115 = "llvm.sext"(%114) : (i8) -> i32
    %116 = "llvm.icmp"(%115, %10) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.br"(%116)[^bb24] : (i1) -> ()
  ^bb24(%117: i1):  // 2 preds: ^bb22, ^bb23
    "llvm.cond_br"(%117)[^bb25, ^bb26] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb25:  // pred: ^bb24
    %118 = "llvm.load"(%22) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %119 = "llvm.load"(%18) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %120 = "llvm.sext"(%118) : (i32) -> i64
    %121 = "llvm.getelementptr"(%119, %120) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.store"(%121, %18) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
    "llvm.br"()[^bb22] <{loop_annotation = #llvm.loop_annotation<mustProgress = true>}> : () -> ()
  ^bb26:  // pred: ^bb24
    "llvm.store"(%2, %25) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "llvm.br"()[^bb27] : () -> ()
  ^bb27:  // 2 preds: ^bb26, ^bb31
    %122 = "llvm.load"(%18) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %123 = "llvm.load"(%25) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %124 = "llvm.sext"(%123) : (i32) -> i64
    %125 = "llvm.getelementptr"(%122, %124) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %126 = "llvm.load"(%31) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %127 = "llvm.icmp"(%125, %126) <{predicate = 6 : i64}> : (!llvm.ptr, !llvm.ptr) -> i1
    "llvm.cond_br"(%127, %6)[^bb28, ^bb29] <{operandSegmentSizes = array<i32: 1, 0, 1>}> : (i1, i1) -> ()
  ^bb28:  // pred: ^bb27
    %128 = "llvm.load"(%18) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %129 = "llvm.load"(%25) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %130 = "llvm.sext"(%129) : (i32) -> i64
    %131 = "llvm.getelementptr"(%128, %130) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %132 = "llvm.load"(%131) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %133 = "llvm.sext"(%132) : (i8) -> i32
    %134 = "llvm.sub"(%133, %10) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    "llvm.store"(%134, %27) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    %135 = "llvm.icmp"(%134, %11) <{predicate = 7 : i64}> : (i32, i32) -> i1
    "llvm.br"(%135)[^bb29] : (i1) -> ()
  ^bb29(%136: i1):  // 2 preds: ^bb27, ^bb28
    "llvm.cond_br"(%136)[^bb30, ^bb32] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb30:  // pred: ^bb29
    %137 = "llvm.load"(%23) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i64
    %138 = "llvm.mul"(%137, %16) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %139 = "llvm.load"(%27) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %140 = "llvm.zext"(%139) : (i32) -> i64
    %141 = "llvm.add"(%138, %140) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    "llvm.store"(%141, %23) <{alignment = 8 : i64, ordering = 0 : i64}> : (i64, !llvm.ptr) -> ()
    "llvm.br"()[^bb31] : () -> ()
  ^bb31:  // pred: ^bb30
    %142 = "llvm.load"(%22) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %143 = "llvm.load"(%25) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %144 = "llvm.add"(%143, %142) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    "llvm.store"(%144, %25) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "llvm.br"()[^bb27] <{loop_annotation = #llvm.loop_annotation<mustProgress = true>}> : () -> ()
  ^bb32:  // pred: ^bb29
    %145 = "llvm.load"(%23) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i64
    %146 = "llvm.icmp"(%145, %12) <{predicate = 8 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%146)[^bb33, ^bb34] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb33:  // pred: ^bb32
    %147 = "llvm.load"(%24) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %148 = "llvm.icmp"(%147, %2) <{predicate = 1 : i64}> : (i32, i32) -> i1
    %149 = "llvm.zext"(%148) : (i1) -> i64
    %150 = "llvm.select"(%148, %13, %12) <{fastmathFlags = #llvm.fastmath<none>}> : (i1, i64, i64) -> i64
    %151 = "llvm.load"(%19) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    "llvm.store"(%150, %151) <{alignment = 8 : i64, ordering = 0 : i64}> : (i64, !llvm.ptr) -> ()
    "llvm.br"()[^bb38] : () -> ()
  ^bb34:  // pred: ^bb32
    %152 = "llvm.load"(%24) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %153 = "llvm.icmp"(%152, %2) <{predicate = 1 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%153)[^bb35, ^bb36] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb35:  // pred: ^bb34
    %154 = "llvm.load"(%23) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i64
    %155 = "llvm.sub"(%1, %154) <{overflowFlags = 1 : i32}> : (i64, i64) -> i64
    %156 = "llvm.load"(%19) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    "llvm.store"(%155, %156) <{alignment = 8 : i64, ordering = 0 : i64}> : (i64, !llvm.ptr) -> ()
    "llvm.br"()[^bb37] : () -> ()
  ^bb36:  // pred: ^bb34
    %157 = "llvm.load"(%23) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i64
    %158 = "llvm.load"(%19) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    "llvm.store"(%157, %158) <{alignment = 8 : i64, ordering = 0 : i64}> : (i64, !llvm.ptr) -> ()
    "llvm.br"()[^bb37] : () -> ()
  ^bb37:  // 2 preds: ^bb35, ^bb36
    "llvm.br"()[^bb38] : () -> ()
  ^bb38:  // 2 preds: ^bb33, ^bb37
    "llvm.store"(%2, %29) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    %159 = "llvm.load"(%25) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %160 = "llvm.icmp"(%159, %2) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%160)[^bb39, ^bb41] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb39:  // pred: ^bb38
    %161 = "llvm.load"(%30) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %162 = "llvm.load"(%18) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %163 = "llvm.icmp"(%161, %162) <{predicate = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> i1
    "llvm.cond_br"(%163)[^bb40, ^bb41] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb40:  // pred: ^bb39
    "llvm.store"(%14, %29) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "llvm.br"()[^bb52] : () -> ()
  ^bb41:  // 2 preds: ^bb38, ^bb39
    %164 = "llvm.load"(%28) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %165 = "llvm.icmp"(%164, %2) <{predicate = 1 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%165)[^bb42, ^bb43] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb42:  // pred: ^bb41
    "llvm.store"(%0, %29) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "llvm.br"()[^bb51] : () -> ()
  ^bb43:  // pred: ^bb41
    %166 = "llvm.load"(%18) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %167 = "llvm.load"(%25) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %168 = "llvm.sext"(%167) : (i32) -> i64
    %169 = "llvm.getelementptr"(%166, %168) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %170 = "llvm.load"(%31) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %171 = "llvm.icmp"(%169, %170) <{predicate = 6 : i64}> : (!llvm.ptr, !llvm.ptr) -> i1
    "llvm.cond_br"(%171)[^bb44, ^bb50] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb44:  // pred: ^bb43
    %172 = "llvm.load"(%25) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    "llvm.store"(%172, %32) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "llvm.br"()[^bb45] : () -> ()
  ^bb45:  // 2 preds: ^bb44, ^bb48
    %173 = "llvm.load"(%18) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %174 = "llvm.load"(%32) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %175 = "llvm.sext"(%174) : (i32) -> i64
    %176 = "llvm.getelementptr"(%173, %175) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %177 = "llvm.load"(%176) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %178 = "llvm.zext"(%177) : (i8) -> i64
    %179 = "llvm.getelementptr"(%7, %1, %178) <{elem_type = !llvm.array<256 x i8>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, -2147483648>}> : (!llvm.ptr, i64, i64) -> !llvm.ptr
    %180 = "llvm.load"(%179) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %181 = "llvm.zext"(%180) : (i8) -> i32
    %182 = "llvm.and"(%181, %0) : (i32, i32) -> i32
    %183 = "llvm.icmp"(%182, %2) <{predicate = 1 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%183)[^bb47, ^bb46] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb46:  // pred: ^bb45
    "llvm.store"(%0, %29) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "llvm.br"()[^bb49] : () -> ()
  ^bb47:  // pred: ^bb45
    %184 = "llvm.load"(%22) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %185 = "llvm.load"(%32) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %186 = "llvm.add"(%185, %184) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    "llvm.store"(%186, %32) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "llvm.br"()[^bb48] : () -> ()
  ^bb48:  // pred: ^bb47
    %187 = "llvm.load"(%18) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %188 = "llvm.load"(%32) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %189 = "llvm.sext"(%188) : (i32) -> i64
    %190 = "llvm.getelementptr"(%187, %189) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %191 = "llvm.load"(%31) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %192 = "llvm.icmp"(%190, %191) <{predicate = 6 : i64}> : (!llvm.ptr, !llvm.ptr) -> i1
    "llvm.cond_br"(%192)[^bb45, ^bb49] <{loop_annotation = #llvm.loop_annotation<mustProgress = true>, operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb49:  // 2 preds: ^bb46, ^bb48
    "llvm.br"()[^bb50] : () -> ()
  ^bb50:  // 2 preds: ^bb43, ^bb49
    "llvm.br"()[^bb51] : () -> ()
  ^bb51:  // 2 preds: ^bb42, ^bb50
    "llvm.br"()[^bb52] : () -> ()
  ^bb52:  // 2 preds: ^bb40, ^bb51
    %193 = "llvm.load"(%25) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %194 = "llvm.load"(%22) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %195 = "llvm.mul"(%15, %194) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %196 = "llvm.icmp"(%193, %195) <{predicate = 2 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%196)[^bb53, ^bb54] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb53:  // pred: ^bb52
    %197 = "llvm.load"(%29) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    "llvm.store"(%197, %17) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "llvm.br"()[^bb65] : () -> ()
  ^bb54:  // pred: ^bb52
    %198 = "llvm.load"(%25) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %199 = "llvm.load"(%22) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %200 = "llvm.mul"(%15, %199) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %201 = "llvm.icmp"(%198, %200) <{predicate = 4 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%201)[^bb55, ^bb56] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb55:  // pred: ^bb54
    "llvm.br"(%0)[^bb57] : (i32) -> ()
  ^bb56:  // pred: ^bb54
    %202 = "llvm.load"(%18) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %203 = "llvm.load"(%22) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %204 = "llvm.call"(%202, %203) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}, {llvm.noundef}], callee = @compare2pow63, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 2, 0>}> : (!llvm.ptr, i32) -> i32
    "llvm.br"(%204)[^bb57] : (i32) -> ()
  ^bb57(%205: i32):  // 2 preds: ^bb55, ^bb56
    "llvm.store"(%205, %26) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    %206 = "llvm.load"(%26) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %207 = "llvm.icmp"(%206, %2) <{predicate = 2 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%207)[^bb58, ^bb59] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb58:  // pred: ^bb57
    %208 = "llvm.load"(%29) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    "llvm.store"(%208, %17) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "llvm.br"()[^bb65] : () -> ()
  ^bb59:  // pred: ^bb57
    %209 = "llvm.load"(%24) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %210 = "llvm.icmp"(%209, %2) <{predicate = 1 : i64}> : (i32, i32) -> i1
    %211 = "llvm.zext"(%210) : (i1) -> i64
    %212 = "llvm.select"(%210, %13, %12) <{fastmathFlags = #llvm.fastmath<none>}> : (i1, i64, i64) -> i64
    %213 = "llvm.load"(%19) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    "llvm.store"(%212, %213) <{alignment = 8 : i64, ordering = 0 : i64}> : (i64, !llvm.ptr) -> ()
    %214 = "llvm.load"(%26) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %215 = "llvm.icmp"(%214, %2) <{predicate = 4 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%215)[^bb60, ^bb61] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb60:  // pred: ^bb59
    "llvm.store"(%3, %17) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "llvm.br"()[^bb65] : () -> ()
  ^bb61:  // pred: ^bb59
    %216 = "llvm.load"(%24) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %217 = "llvm.icmp"(%216, %2) <{predicate = 1 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%217)[^bb62, ^bb63] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb62:  // pred: ^bb61
    %218 = "llvm.load"(%29) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    "llvm.br"(%218)[^bb64] : (i32) -> ()
  ^bb63:  // pred: ^bb61
    "llvm.br"(%5)[^bb64] : (i32) -> ()
  ^bb64(%219: i32):  // 2 preds: ^bb62, ^bb63
    "llvm.store"(%219, %17) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "llvm.br"()[^bb65] : () -> ()
  ^bb65:  // 4 preds: ^bb53, ^bb58, ^bb60, ^bb64
    %220 = "llvm.load"(%17) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    "llvm.return"(%220) : (i32) -> ()
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.noundef}, {llvm.noundef}], dso_local, frame_pointer = #llvm.framePointerKind<"non-leaf-no-reserve">, function_type = !llvm.func<i32 (ptr, i32)>, linkage = #llvm.linkage<external>, no_inline, no_unwind, optimize_none, passthrough = ["ssp", ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "apple-m1"]], sym_name = "compare2pow63", target_cpu = "apple-m1", target_features = #llvm.target_features<["+aes", "+altnzcv", "+ccdp", "+ccidx", "+ccpp", "+complxnum", "+crc", "+dit", "+dotprod", "+flagm", "+fp-armv8", "+fp16fml", "+fptoint", "+fullfp16", "+jsconv", "+lse", "+neon", "+pauth", "+perfmon", "+predres", "+ras", "+rcpc", "+rdm", "+sb", "+sha2", "+sha3", "+specrestrict", "+ssbs", "+v8.1a", "+v8.2a", "+v8.3a", "+v8.4a", "+v8a"]>, unnamed_addr = 0 : i64, uwtable_kind = #llvm.uwtableKind<sync>, visibility_ = 1 : i64}> ({
  }) : () -> ()
}) {dlti.dl_spec = #dlti.dl_spec<!llvm.ptr<270> = dense<32> : vector<4xi64>, !llvm.ptr<271> = dense<32> : vector<4xi64>, !llvm.ptr<272> = dense<64> : vector<4xi64>, i64 = dense<64> : vector<2xi64>, i128 = dense<128> : vector<2xi64>, !llvm.ptr = dense<64> : vector<4xi64>, i1 = dense<8> : vector<2xi64>, i8 = dense<8> : vector<2xi64>, i16 = dense<16> : vector<2xi64>, i32 = dense<32> : vector<2xi64>, f16 = dense<16> : vector<2xi64>, f64 = dense<64> : vector<2xi64>, f128 = dense<128> : vector<2xi64>, "dlti.endianness" = "little", "dlti.mangling_mode" = "o", "dlti.legal_int_widths" = array<i32: 32, 64>, "dlti.stack_alignment" = 128 : i64, "dlti.function_pointer_alignment" = #dlti.function_pointer_alignment<32, function_dependent = true>>, llvm.ident = "Homebrew clang version 22.1.6", llvm.module_asm = [], llvm.target_triple = "arm64-apple-macosx14.0.0"} : () -> ()
