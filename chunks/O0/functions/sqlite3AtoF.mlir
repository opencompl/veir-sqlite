"builtin.module"() ({
  "llvm.mlir.global"() <{addr_space = 0 : i32, alignment = 1 : i64, constant, dso_local, global_type = !llvm.array<256 x i8>, linkage = #llvm.linkage<external>, sym_name = "sqlite3CtypeMap", unnamed_addr = 0 : i64, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.module_flags"() <{flags = [#llvm.mlir.module_flag<error, "wchar_size", 4 : i32>, #llvm.mlir.module_flag<min, "PIC Level", 2 : i32>, #llvm.mlir.module_flag<max, "uwtable", 1 : i32>, #llvm.mlir.module_flag<max, "frame-pointer", 4 : i32>]}> : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.noundef}, {llvm.noundef}], dso_local, frame_pointer = #llvm.framePointerKind<"non-leaf-no-reserve">, function_type = !llvm.func<i32 (ptr, ptr)>, linkage = #llvm.linkage<external>, no_inline, no_unwind, passthrough = ["ssp", ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "apple-m1"]], sym_name = "sqlite3AtoF", target_cpu = "apple-m1", target_features = #llvm.target_features<["+aes", "+altnzcv", "+ccdp", "+ccidx", "+ccpp", "+complxnum", "+crc", "+dit", "+dotprod", "+flagm", "+fp-armv8", "+fp16fml", "+fptoint", "+fullfp16", "+jsconv", "+lse", "+neon", "+pauth", "+perfmon", "+predres", "+ras", "+rcpc", "+rdm", "+sb", "+sha2", "+sha3", "+specrestrict", "+ssbs", "+v8.1a", "+v8.2a", "+v8.3a", "+v8.4a", "+v8a"]>, unnamed_addr = 0 : i64, uwtable_kind = #llvm.uwtableKind<sync>, visibility_ = 1 : i64}> ({
  ^bb0(%arg0: !llvm.ptr, %arg1: !llvm.ptr):
    %0 = "llvm.mlir.constant"() <{value = 0 : i64}> : () -> i64
    %1 = "llvm.mlir.constant"() <{value = 48 : i32}> : () -> i32
    %2 = "llvm.mlir.constant"() <{value = 10 : i32}> : () -> i32
    %3 = "llvm.mlir.constant"() <{value = 45 : i32}> : () -> i32
    %4 = "llvm.mlir.constant"() <{value = 43 : i32}> : () -> i32
    %5 = "llvm.mlir.addressof"() <{global_name = @sqlite3CtypeMap}> : () -> !llvm.ptr
    %6 = "llvm.mlir.constant"() <{value = 1 : i32}> : () -> i32
    %7 = "llvm.mlir.constant"() <{value = 0 : i32}> : () -> i32
    %8 = "llvm.mlir.constant"() <{value = 10 : i64}> : () -> i64
    %9 = "llvm.mlir.constant"() <{value = 1844674407370955160 : i64}> : () -> i64
    %10 = "llvm.mlir.constant"() <{value = 4 : i32}> : () -> i32
    %11 = "llvm.mlir.constant"() <{value = 9 : i32}> : () -> i32
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
    "llvm.br"(%arg0)[^bb1] : (!llvm.ptr) -> ()
  ^bb1(%22: !llvm.ptr):  // 2 preds: ^bb0, ^bb24
    %23 = "llvm.getelementptr"(%22, %0) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %24 = "llvm.load"(%23) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %25 = "llvm.zext"(%24) : (i8) -> i32
    %26 = "llvm.sub"(%25, %1) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %27 = "llvm.icmp"(%26, %2) <{predicate = 6 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%27)[^bb2, ^bb12] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb2:  // pred: ^bb1
    "llvm.br"(%22, %7, %26)[^bb3] : (!llvm.ptr, i32, i32) -> ()
  ^bb3(%28: !llvm.ptr, %29: i32, %30: i32):  // 3 preds: ^bb2, ^bb14, ^bb18
    %31 = "llvm.zext"(%30) : (i32) -> i64
    %32 = "llvm.getelementptr"(%28, %6) <{elem_type = i8, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i32) -> !llvm.ptr
    "llvm.br"(%32, %31)[^bb4] : (!llvm.ptr, i64) -> ()
  ^bb4(%33: !llvm.ptr, %34: i64):  // 2 preds: ^bb3, ^bb10
    %35 = "llvm.getelementptr"(%33, %0) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %36 = "llvm.load"(%35) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %37 = "llvm.zext"(%36) : (i8) -> i32
    %38 = "llvm.sub"(%37, %1) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %39 = "llvm.icmp"(%38, %2) <{predicate = 6 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%39, %33, %34, %7, %6)[^bb5, ^bb11] <{operandSegmentSizes = array<i32: 1, 0, 4>}> : (i1, !llvm.ptr, i64, i32, i32) -> ()
  ^bb5:  // pred: ^bb4
    %40 = "llvm.mul"(%34, %8) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %41 = "llvm.zext"(%38) : (i32) -> i64
    %42 = "llvm.add"(%40, %41) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %43 = "llvm.getelementptr"(%33, %6) <{elem_type = i8, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %44 = "llvm.icmp"(%42, %9) <{predicate = 9 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%44)[^bb6, ^bb10] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb6:  // pred: ^bb5
    "llvm.br"(%43, %7)[^bb7] : (!llvm.ptr, i32) -> ()
  ^bb7(%45: !llvm.ptr, %46: i32):  // 2 preds: ^bb6, ^bb8
    %47 = "llvm.getelementptr"(%45, %0) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %48 = "llvm.load"(%47) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %49 = "llvm.zext"(%48) : (i8) -> i64
    %50 = "llvm.getelementptr"(%5, %0, %49) <{elem_type = !llvm.array<256 x i8>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, -2147483648>}> : (!llvm.ptr, i64, i64) -> !llvm.ptr
    %51 = "llvm.load"(%50) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %52 = "llvm.zext"(%51) : (i8) -> i32
    %53 = "llvm.and"(%52, %10) : (i32, i32) -> i32
    %54 = "llvm.icmp"(%53, %7) <{predicate = 1 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%54)[^bb8, ^bb9] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb8:  // pred: ^bb7
    %55 = "llvm.getelementptr"(%45, %6) <{elem_type = i8, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %56 = "llvm.add"(%46, %6) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    "llvm.br"(%55, %56)[^bb7] <{loop_annotation = #llvm.loop_annotation<mustProgress = true>}> : (!llvm.ptr, i32) -> ()
  ^bb9:  // pred: ^bb7
    "llvm.br"(%45, %42, %46, %11)[^bb11] : (!llvm.ptr, i64, i32, i32) -> ()
  ^bb10:  // pred: ^bb5
    "llvm.br"(%43, %42)[^bb4] <{loop_annotation = #llvm.loop_annotation<mustProgress = true>}> : (!llvm.ptr, i64) -> ()
  ^bb11(%57: !llvm.ptr, %58: i64, %59: i32, %60: i32):  // 2 preds: ^bb4, ^bb9
    "llvm.br"(%57, %29, %58, %59, %60)[^bb29] : (!llvm.ptr, i32, i64, i32, i32) -> ()
  ^bb12:  // pred: ^bb1
    %61 = "llvm.getelementptr"(%22, %0) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %62 = "llvm.load"(%61) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %63 = "llvm.zext"(%62) : (i8) -> i32
    %64 = "llvm.icmp"(%63, %3) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%64)[^bb13, ^bb16] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb13:  // pred: ^bb12
    %65 = "llvm.getelementptr"(%22, %6) <{elem_type = i8, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %66 = "llvm.getelementptr"(%65, %0) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %67 = "llvm.load"(%66) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %68 = "llvm.zext"(%67) : (i8) -> i32
    %69 = "llvm.sub"(%68, %1) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %70 = "llvm.icmp"(%69, %2) <{predicate = 6 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%70)[^bb14, ^bb15] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb14:  // pred: ^bb13
    "llvm.br"(%65, %6, %69)[^bb3] : (!llvm.ptr, i32, i32) -> ()
  ^bb15:  // pred: ^bb13
    "llvm.br"(%65, %6)[^bb28] : (!llvm.ptr, i32) -> ()
  ^bb16:  // pred: ^bb12
    %71 = "llvm.getelementptr"(%22, %0) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %72 = "llvm.load"(%71) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %73 = "llvm.zext"(%72) : (i8) -> i32
    %74 = "llvm.icmp"(%73, %4) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%74)[^bb17, ^bb20] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb17:  // pred: ^bb16
    %75 = "llvm.getelementptr"(%22, %6) <{elem_type = i8, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %76 = "llvm.getelementptr"(%75, %0) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %77 = "llvm.load"(%76) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %78 = "llvm.zext"(%77) : (i8) -> i32
    %79 = "llvm.sub"(%78, %1) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %80 = "llvm.icmp"(%79, %2) <{predicate = 6 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%80)[^bb18, ^bb19] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb18:  // pred: ^bb17
    "llvm.br"(%75, %7, %79)[^bb3] : (!llvm.ptr, i32, i32) -> ()
  ^bb19:  // pred: ^bb17
    "llvm.br"(%75)[^bb27] : (!llvm.ptr) -> ()
  ^bb20:  // pred: ^bb16
    %81 = "llvm.getelementptr"(%22, %0) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %82 = "llvm.load"(%81) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %83 = "llvm.zext"(%82) : (i8) -> i64
    %84 = "llvm.getelementptr"(%5, %0, %83) <{elem_type = !llvm.array<256 x i8>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, -2147483648>}> : (!llvm.ptr, i64, i64) -> !llvm.ptr
    %85 = "llvm.load"(%84) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %86 = "llvm.zext"(%85) : (i8) -> i32
    %87 = "llvm.and"(%86, %6) : (i32, i32) -> i32
    %88 = "llvm.icmp"(%87, %7) <{predicate = 1 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%88)[^bb21, ^bb25] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb21:  // pred: ^bb20
    "llvm.br"(%22)[^bb22] : (!llvm.ptr) -> ()
  ^bb22(%89: !llvm.ptr):  // 2 preds: ^bb21, ^bb23
    %90 = "llvm.getelementptr"(%89, %6) <{elem_type = i8, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i32) -> !llvm.ptr
    "llvm.br"()[^bb23] : () -> ()
  ^bb23:  // pred: ^bb22
    %91 = "llvm.getelementptr"(%90, %0) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %92 = "llvm.load"(%91) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %93 = "llvm.zext"(%92) : (i8) -> i64
    %94 = "llvm.getelementptr"(%5, %0, %93) <{elem_type = !llvm.array<256 x i8>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, -2147483648>}> : (!llvm.ptr, i64, i64) -> !llvm.ptr
    %95 = "llvm.load"(%94) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %96 = "llvm.zext"(%95) : (i8) -> i32
    %97 = "llvm.and"(%96, %6) : (i32, i32) -> i32
    %98 = "llvm.icmp"(%97, %7) <{predicate = 1 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%98, %90)[^bb22, ^bb24] <{loop_annotation = #llvm.loop_annotation<mustProgress = true>, operandSegmentSizes = array<i32: 1, 1, 0>}> : (i1, !llvm.ptr) -> ()
  ^bb24:  // pred: ^bb23
    "llvm.br"(%90)[^bb1] : (!llvm.ptr) -> ()
  ^bb25:  // pred: ^bb20
    "llvm.br"()[^bb26] : () -> ()
  ^bb26:  // pred: ^bb25
    "llvm.br"(%22)[^bb27] : (!llvm.ptr) -> ()
  ^bb27(%99: !llvm.ptr):  // 2 preds: ^bb19, ^bb26
    "llvm.br"(%99, %7)[^bb28] : (!llvm.ptr, i32) -> ()
  ^bb28(%100: !llvm.ptr, %101: i32):  // 2 preds: ^bb15, ^bb27
    "llvm.br"(%100, %101, %0, %7, %7)[^bb29] : (!llvm.ptr, i32, i64, i32, i32) -> ()
  ^bb29(%102: !llvm.ptr, %103: i32, %104: i64, %105: i32, %106: i32):  // 2 preds: ^bb11, ^bb28
    %107 = "llvm.load"(%102) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %108 = "llvm.zext"(%107) : (i8) -> i32
    %109 = "llvm.icmp"(%108, %12) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%109)[^bb30, ^bb42] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb30:  // pred: ^bb29
    %110 = "llvm.getelementptr"(%102, %6) <{elem_type = i8, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %111 = "llvm.getelementptr"(%110, %0) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %112 = "llvm.load"(%111) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %113 = "llvm.zext"(%112) : (i8) -> i64
    %114 = "llvm.getelementptr"(%5, %0, %113) <{elem_type = !llvm.array<256 x i8>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, -2147483648>}> : (!llvm.ptr, i64, i64) -> !llvm.ptr
    %115 = "llvm.load"(%114) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %116 = "llvm.zext"(%115) : (i8) -> i32
    %117 = "llvm.and"(%116, %10) : (i32, i32) -> i32
    %118 = "llvm.icmp"(%117, %7) <{predicate = 1 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%118)[^bb31, ^bb38] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb31:  // pred: ^bb30
    %119 = "llvm.or"(%106, %6) : (i32, i32) -> i32
    "llvm.br"(%110, %104, %105, %119)[^bb32] : (!llvm.ptr, i64, i32, i32) -> ()
  ^bb32(%120: !llvm.ptr, %121: i64, %122: i32, %123: i32):  // 2 preds: ^bb31, ^bb36
    %124 = "llvm.icmp"(%121, %9) <{predicate = 6 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%124)[^bb33, ^bb34] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb33:  // pred: ^bb32
    %125 = "llvm.mul"(%121, %8) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %126 = "llvm.getelementptr"(%120, %0) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %127 = "llvm.load"(%126) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %128 = "llvm.zext"(%127) : (i8) -> i64
    %129 = "llvm.add"(%125, %128) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %130 = "llvm.sub"(%129, %15) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %131 = "llvm.add"(%122, %16) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    "llvm.br"(%130, %131, %123)[^bb35] : (i64, i32, i32) -> ()
  ^bb34:  // pred: ^bb32
    "llvm.br"(%121, %122, %14)[^bb35] : (i64, i32, i32) -> ()
  ^bb35(%132: i64, %133: i32, %134: i32):  // 2 preds: ^bb33, ^bb34
    "llvm.br"()[^bb36] : () -> ()
  ^bb36:  // pred: ^bb35
    %135 = "llvm.getelementptr"(%120, %6) <{elem_type = i8, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %136 = "llvm.load"(%135) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %137 = "llvm.zext"(%136) : (i8) -> i64
    %138 = "llvm.getelementptr"(%5, %0, %137) <{elem_type = !llvm.array<256 x i8>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, -2147483648>}> : (!llvm.ptr, i64, i64) -> !llvm.ptr
    %139 = "llvm.load"(%138) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %140 = "llvm.zext"(%139) : (i8) -> i32
    %141 = "llvm.and"(%140, %10) : (i32, i32) -> i32
    %142 = "llvm.icmp"(%141, %7) <{predicate = 1 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%142, %135, %132, %133, %134)[^bb32, ^bb37] <{loop_annotation = #llvm.loop_annotation<mustProgress = true>, operandSegmentSizes = array<i32: 1, 4, 0>}> : (i1, !llvm.ptr, i64, i32, i32) -> ()
  ^bb37:  // pred: ^bb36
    "llvm.br"(%135, %132, %133, %134)[^bb41] : (!llvm.ptr, i64, i32, i32) -> ()
  ^bb38:  // pred: ^bb30
    %143 = "llvm.icmp"(%106, %7) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%143)[^bb39, ^bb40] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb39:  // pred: ^bb38
    "llvm.store"(%13, %arg1) <{alignment = 8 : i64, ordering = 0 : i64}> : (f64, !llvm.ptr) -> ()
    "llvm.br"(%7)[^bb77] : (i32) -> ()
  ^bb40:  // pred: ^bb38
    "llvm.br"(%110, %104, %105, %106)[^bb41] : (!llvm.ptr, i64, i32, i32) -> ()
  ^bb41(%144: !llvm.ptr, %145: i64, %146: i32, %147: i32):  // 2 preds: ^bb37, ^bb40
    %148 = "llvm.or"(%147, %17) : (i32, i32) -> i32
    "llvm.br"(%144, %145, %146, %148)[^bb45] : (!llvm.ptr, i64, i32, i32) -> ()
  ^bb42:  // pred: ^bb29
    %149 = "llvm.icmp"(%106, %7) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%149)[^bb43, ^bb44] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb43:  // pred: ^bb42
    "llvm.store"(%13, %arg1) <{alignment = 8 : i64, ordering = 0 : i64}> : (f64, !llvm.ptr) -> ()
    "llvm.br"(%7)[^bb77] : (i32) -> ()
  ^bb44:  // pred: ^bb42
    "llvm.br"(%102, %104, %105, %106)[^bb45] : (!llvm.ptr, i64, i32, i32) -> ()
  ^bb45(%150: !llvm.ptr, %151: i64, %152: i32, %153: i32):  // 2 preds: ^bb41, ^bb44
    %154 = "llvm.load"(%150) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %155 = "llvm.zext"(%154) : (i8) -> i32
    %156 = "llvm.icmp"(%155, %18) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%156)[^bb47, ^bb46] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb46:  // pred: ^bb45
    %157 = "llvm.load"(%150) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %158 = "llvm.zext"(%157) : (i8) -> i32
    %159 = "llvm.icmp"(%158, %19) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%159, %150, %152, %153)[^bb47, ^bb62] <{operandSegmentSizes = array<i32: 1, 0, 3>}> : (i1, !llvm.ptr, i32, i32) -> ()
  ^bb47:  // 2 preds: ^bb45, ^bb46
    %160 = "llvm.getelementptr"(%150, %6) <{elem_type = i8, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %161 = "llvm.load"(%160) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %162 = "llvm.zext"(%161) : (i8) -> i32
    %163 = "llvm.icmp"(%162, %3) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%163)[^bb48, ^bb49] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb48:  // pred: ^bb47
    %164 = "llvm.getelementptr"(%160, %6) <{elem_type = i8, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i32) -> !llvm.ptr
    "llvm.br"(%164, %16)[^bb52] : (!llvm.ptr, i32) -> ()
  ^bb49:  // pred: ^bb47
    %165 = "llvm.load"(%160) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %166 = "llvm.zext"(%165) : (i8) -> i32
    %167 = "llvm.icmp"(%166, %4) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%167, %160)[^bb50, ^bb51] <{operandSegmentSizes = array<i32: 1, 0, 1>}> : (i1, !llvm.ptr) -> ()
  ^bb50:  // pred: ^bb49
    %168 = "llvm.getelementptr"(%160, %6) <{elem_type = i8, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i32) -> !llvm.ptr
    "llvm.br"(%168)[^bb51] : (!llvm.ptr) -> ()
  ^bb51(%169: !llvm.ptr):  // 2 preds: ^bb49, ^bb50
    "llvm.br"(%169, %6)[^bb52] : (!llvm.ptr, i32) -> ()
  ^bb52(%170: !llvm.ptr, %171: i32):  // 2 preds: ^bb48, ^bb51
    %172 = "llvm.getelementptr"(%170, %0) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %173 = "llvm.load"(%172) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %174 = "llvm.zext"(%173) : (i8) -> i32
    %175 = "llvm.sub"(%174, %1) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %176 = "llvm.icmp"(%175, %2) <{predicate = 6 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%176)[^bb53, ^bb60] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb53:  // pred: ^bb52
    %177 = "llvm.getelementptr"(%170, %6) <{elem_type = i8, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %178 = "llvm.or"(%153, %17) : (i32, i32) -> i32
    "llvm.br"(%177, %175)[^bb54] : (!llvm.ptr, i32) -> ()
  ^bb54(%179: !llvm.ptr, %180: i32):  // 2 preds: ^bb53, ^bb58
    %181 = "llvm.getelementptr"(%179, %0) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %182 = "llvm.load"(%181) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %183 = "llvm.zext"(%182) : (i8) -> i32
    %184 = "llvm.sub"(%183, %1) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %185 = "llvm.icmp"(%184, %2) <{predicate = 6 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%185)[^bb55, ^bb59] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb55:  // pred: ^bb54
    %186 = "llvm.icmp"(%180, %21) <{predicate = 2 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%186)[^bb56, ^bb57] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb56:  // pred: ^bb55
    %187 = "llvm.mul"(%180, %2) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %188 = "llvm.add"(%187, %184) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    "llvm.br"(%188)[^bb58] : (i32) -> ()
  ^bb57:  // pred: ^bb55
    "llvm.br"(%21)[^bb58] : (i32) -> ()
  ^bb58(%189: i32):  // 2 preds: ^bb56, ^bb57
    %190 = "llvm.getelementptr"(%179, %6) <{elem_type = i8, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i32) -> !llvm.ptr
    "llvm.br"(%190, %189)[^bb54] <{loop_annotation = #llvm.loop_annotation<mustProgress = true>}> : (!llvm.ptr, i32) -> ()
  ^bb59:  // pred: ^bb54
    %191 = "llvm.mul"(%171, %180) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %192 = "llvm.add"(%152, %191) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    "llvm.br"(%179, %192, %178)[^bb61] : (!llvm.ptr, i32, i32) -> ()
  ^bb60:  // pred: ^bb52
    %193 = "llvm.getelementptr"(%170, %16) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i32) -> !llvm.ptr
    "llvm.br"(%193, %152, %153)[^bb61] : (!llvm.ptr, i32, i32) -> ()
  ^bb61(%194: !llvm.ptr, %195: i32, %196: i32):  // 2 preds: ^bb59, ^bb60
    "llvm.br"(%194, %195, %196)[^bb62] : (!llvm.ptr, i32, i32) -> ()
  ^bb62(%197: !llvm.ptr, %198: i32, %199: i32):  // 2 preds: ^bb46, ^bb61
    %200 = "llvm.icmp"(%151, %0) <{predicate = 0 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%200)[^bb63, ^bb64] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb63:  // pred: ^bb62
    "llvm.store"(%13, %arg1) <{alignment = 8 : i64, ordering = 0 : i64}> : (f64, !llvm.ptr) -> ()
    %201 = "llvm.or"(%199, %10) : (i32, i32) -> i32
    "llvm.br"(%201)[^bb65] : (i32) -> ()
  ^bb64:  // pred: ^bb62
    %202 = "llvm.call"(%151, %198) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}, {llvm.noundef}], callee = @sqlite3Fp10Convert2, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 2, 0>}> : (i64, i32) -> f64
    "llvm.store"(%202, %arg1) <{alignment = 8 : i64, ordering = 0 : i64}> : (f64, !llvm.ptr) -> ()
    "llvm.br"(%199)[^bb65] : (i32) -> ()
  ^bb65(%203: i32):  // 2 preds: ^bb63, ^bb64
    %204 = "llvm.icmp"(%103, %7) <{predicate = 1 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%204)[^bb66, ^bb67] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb66:  // pred: ^bb65
    %205 = "llvm.load"(%arg1) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> f64
    %206 = "llvm.fneg"(%205) <{fastmathFlags = #llvm.fastmath<none>}> : (f64) -> f64
    "llvm.store"(%206, %arg1) <{alignment = 8 : i64, ordering = 0 : i64}> : (f64, !llvm.ptr) -> ()
    "llvm.br"()[^bb67] : () -> ()
  ^bb67:  // 2 preds: ^bb65, ^bb66
    %207 = "llvm.getelementptr"(%197, %0) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %208 = "llvm.load"(%207) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %209 = "llvm.zext"(%208) : (i8) -> i32
    %210 = "llvm.icmp"(%209, %7) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%210)[^bb68, ^bb69] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb68:  // pred: ^bb67
    "llvm.br"(%203)[^bb77] : (i32) -> ()
  ^bb69:  // pred: ^bb67
    %211 = "llvm.getelementptr"(%197, %0) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %212 = "llvm.load"(%211) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %213 = "llvm.zext"(%212) : (i8) -> i64
    %214 = "llvm.getelementptr"(%5, %0, %213) <{elem_type = !llvm.array<256 x i8>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, -2147483648>}> : (!llvm.ptr, i64, i64) -> !llvm.ptr
    %215 = "llvm.load"(%214) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %216 = "llvm.zext"(%215) : (i8) -> i32
    %217 = "llvm.and"(%216, %6) : (i32, i32) -> i32
    %218 = "llvm.icmp"(%217, %7) <{predicate = 1 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%218)[^bb70, ^bb76] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb70:  // pred: ^bb69
    "llvm.br"(%197)[^bb71] : (!llvm.ptr) -> ()
  ^bb71(%219: !llvm.ptr):  // 2 preds: ^bb70, ^bb72
    %220 = "llvm.getelementptr"(%219, %6) <{elem_type = i8, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i32) -> !llvm.ptr
    "llvm.br"()[^bb72] : () -> ()
  ^bb72:  // pred: ^bb71
    %221 = "llvm.load"(%220) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %222 = "llvm.zext"(%221) : (i8) -> i64
    %223 = "llvm.getelementptr"(%5, %0, %222) <{elem_type = !llvm.array<256 x i8>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, -2147483648>}> : (!llvm.ptr, i64, i64) -> !llvm.ptr
    %224 = "llvm.load"(%223) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %225 = "llvm.zext"(%224) : (i8) -> i32
    %226 = "llvm.and"(%225, %6) : (i32, i32) -> i32
    %227 = "llvm.icmp"(%226, %7) <{predicate = 1 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%227, %220)[^bb71, ^bb73] <{loop_annotation = #llvm.loop_annotation<mustProgress = true>, operandSegmentSizes = array<i32: 1, 1, 0>}> : (i1, !llvm.ptr) -> ()
  ^bb73:  // pred: ^bb72
    %228 = "llvm.getelementptr"(%220, %0) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %229 = "llvm.load"(%228) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %230 = "llvm.zext"(%229) : (i8) -> i32
    %231 = "llvm.icmp"(%230, %7) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%231)[^bb74, ^bb75] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb74:  // pred: ^bb73
    "llvm.br"(%203)[^bb77] : (i32) -> ()
  ^bb75:  // pred: ^bb73
    "llvm.br"()[^bb76] : () -> ()
  ^bb76:  // 2 preds: ^bb69, ^bb75
    %232 = "llvm.or"(%20, %203) : (i32, i32) -> i32
    "llvm.br"(%232)[^bb77] : (i32) -> ()
  ^bb77(%233: i32):  // 5 preds: ^bb39, ^bb43, ^bb68, ^bb74, ^bb76
    "llvm.return"(%233) : (i32) -> ()
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.noundef}, {llvm.noundef}], dso_local, frame_pointer = #llvm.framePointerKind<"non-leaf-no-reserve">, function_type = !llvm.func<f64 (i64, i32)>, linkage = #llvm.linkage<external>, no_inline, no_unwind, passthrough = ["ssp", ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "apple-m1"]], sym_name = "sqlite3Fp10Convert2", target_cpu = "apple-m1", target_features = #llvm.target_features<["+aes", "+altnzcv", "+ccdp", "+ccidx", "+ccpp", "+complxnum", "+crc", "+dit", "+dotprod", "+flagm", "+fp-armv8", "+fp16fml", "+fptoint", "+fullfp16", "+jsconv", "+lse", "+neon", "+pauth", "+perfmon", "+predres", "+ras", "+rcpc", "+rdm", "+sb", "+sha2", "+sha3", "+specrestrict", "+ssbs", "+v8.1a", "+v8.2a", "+v8.3a", "+v8.4a", "+v8a"]>, unnamed_addr = 0 : i64, uwtable_kind = #llvm.uwtableKind<sync>, visibility_ = 1 : i64}> ({
  }) : () -> ()
}) {dlti.dl_spec = #dlti.dl_spec<!llvm.ptr<270> = dense<32> : vector<4xi64>, !llvm.ptr<271> = dense<32> : vector<4xi64>, !llvm.ptr<272> = dense<64> : vector<4xi64>, i64 = dense<64> : vector<2xi64>, i128 = dense<128> : vector<2xi64>, !llvm.ptr = dense<64> : vector<4xi64>, i1 = dense<8> : vector<2xi64>, i8 = dense<8> : vector<2xi64>, i16 = dense<16> : vector<2xi64>, i32 = dense<32> : vector<2xi64>, f16 = dense<16> : vector<2xi64>, f64 = dense<64> : vector<2xi64>, f128 = dense<128> : vector<2xi64>, "dlti.endianness" = "little", "dlti.mangling_mode" = "o", "dlti.legal_int_widths" = array<i32: 32, 64>, "dlti.stack_alignment" = 128 : i64, "dlti.function_pointer_alignment" = #dlti.function_pointer_alignment<32, function_dependent = true>>, llvm.ident = "Homebrew clang version 22.1.6", llvm.module_asm = [], llvm.target_triple = "arm64-apple-macosx14.0.0"} : () -> ()
