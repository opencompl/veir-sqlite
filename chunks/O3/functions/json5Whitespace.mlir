"builtin.module"() ({
  "llvm.module_flags"() <{flags = [#llvm.mlir.module_flag<error, "wchar_size", 4 : i32>, #llvm.mlir.module_flag<min, "PIC Level", 2 : i32>, #llvm.mlir.module_flag<max, "uwtable", 1 : i32>, #llvm.mlir.module_flag<max, "frame-pointer", 4 : i32>]}> : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.noundef}], dso_local, frame_pointer = #llvm.framePointerKind<"non-leaf-no-reserve">, function_type = !llvm.func<i32 (ptr)>, linkage = #llvm.linkage<external>, no_inline, no_unwind, optimize_none, passthrough = ["ssp", ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "apple-m1"]], sym_name = "json5Whitespace", target_cpu = "apple-m1", target_features = #llvm.target_features<["+aes", "+altnzcv", "+ccdp", "+ccidx", "+ccpp", "+complxnum", "+crc", "+dit", "+dotprod", "+flagm", "+fp-armv8", "+fp16fml", "+fptoint", "+fullfp16", "+jsconv", "+lse", "+neon", "+pauth", "+perfmon", "+predres", "+ras", "+rcpc", "+rdm", "+sb", "+sha2", "+sha3", "+specrestrict", "+ssbs", "+v8.1a", "+v8.2a", "+v8.3a", "+v8.4a", "+v8a"]>, unnamed_addr = 0 : i64, uwtable_kind = #llvm.uwtableKind<sync>, visibility_ = 1 : i64}> ({
  ^bb0(%arg0: !llvm.ptr):
    %0 = "llvm.mlir.constant"() <{value = 1 : i32}> : () -> i32
    %1 = "llvm.mlir.constant"() <{value = 0 : i32}> : () -> i32
    %2 = "llvm.mlir.constant"() <{value = 187 : i32}> : () -> i32
    %3 = "llvm.mlir.constant"() <{value = 2 : i32}> : () -> i32
    %4 = "llvm.mlir.constant"() <{value = 191 : i32}> : () -> i32
    %5 = "llvm.mlir.constant"() <{value = 3 : i32}> : () -> i32
    %6 = "llvm.mlir.constant"() <{value = 128 : i32}> : () -> i32
    %7 = "llvm.mlir.constant"() <{value = 129 : i32}> : () -> i32
    %8 = "llvm.mlir.constant"() <{value = 159 : i32}> : () -> i32
    %9 = "llvm.mlir.constant"() <{value = 138 : i32}> : () -> i32
    %10 = "llvm.mlir.constant"() <{value = 168 : i32}> : () -> i32
    %11 = "llvm.mlir.constant"() <{value = 169 : i32}> : () -> i32
    %12 = "llvm.mlir.constant"() <{value = 175 : i32}> : () -> i32
    %13 = "llvm.mlir.constant"() <{value = 154 : i32}> : () -> i32
    %14 = "llvm.mlir.constant"() <{value = 160 : i32}> : () -> i32
    %15 = "llvm.mlir.constant"() <{value = 42 : i32}> : () -> i32
    %16 = "llvm.mlir.constant"() <{value = 47 : i32}> : () -> i32
    %17 = "llvm.mlir.constant"() <{value = 10 : i32}> : () -> i32
    %18 = "llvm.mlir.constant"() <{value = 13 : i32}> : () -> i32
    %19 = "llvm.mlir.constant"() <{value = 226 : i32}> : () -> i32
    %20 = "llvm.mlir.constant"() <{value = 0 : i8}> : () -> i8
    %21 = "llvm.mlir.constant"() <{value = true}> : () -> i1
    %22 = "llvm.alloca"(%0) <{alignment = 8 : i64, elem_type = !llvm.ptr}> : (i32) -> !llvm.ptr
    %23 = "llvm.alloca"(%0) <{alignment = 4 : i64, elem_type = i32}> : (i32) -> !llvm.ptr
    %24 = "llvm.alloca"(%0) <{alignment = 8 : i64, elem_type = !llvm.ptr}> : (i32) -> !llvm.ptr
    %25 = "llvm.alloca"(%0) <{alignment = 4 : i64, elem_type = i32}> : (i32) -> !llvm.ptr
    %26 = "llvm.alloca"(%0) <{alignment = 4 : i64, elem_type = i32}> : (i32) -> !llvm.ptr
    %27 = "llvm.alloca"(%0) <{alignment = 1 : i64, elem_type = i8}> : (i32) -> !llvm.ptr
    %28 = "llvm.alloca"(%0) <{alignment = 1 : i64, elem_type = i8}> : (i32) -> !llvm.ptr
    "llvm.store"(%arg0, %22) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
    "llvm.store"(%1, %23) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    %29 = "llvm.load"(%22) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    "llvm.store"(%29, %24) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
    "llvm.br"()[^bb1] : () -> ()
  ^bb1:  // 2 preds: ^bb0, ^bb62
    %30 = "llvm.load"(%24) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %31 = "llvm.load"(%23) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %32 = "llvm.sext"(%31) : (i32) -> i64
    %33 = "llvm.getelementptr"(%30, %32) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %34 = "llvm.load"(%33) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %35 = "llvm.zext"(%34) : (i8) -> i32
    "llvm.switch"(%35)[^bb61, ^bb2, ^bb2, ^bb2, ^bb2, ^bb2, ^bb2, ^bb3, ^bb32, ^bb35, ^bb39, ^bb53, ^bb57] <{case_operand_segments = array<i32: 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0>, case_values = dense<[9, 10, 11, 12, 13, 32, 47, 194, 225, 226, 227, 239]> : vector<12xi32>, operandSegmentSizes = array<i32: 1, 0, 0>}> : (i32) -> ()
  ^bb2:  // 6 preds: ^bb1, ^bb1, ^bb1, ^bb1, ^bb1, ^bb1
    %36 = "llvm.load"(%23) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %37 = "llvm.add"(%36, %0) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    "llvm.store"(%37, %23) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "llvm.br"()[^bb62] : () -> ()
  ^bb3:  // pred: ^bb1
    %38 = "llvm.load"(%24) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %39 = "llvm.load"(%23) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %40 = "llvm.add"(%39, %0) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %41 = "llvm.sext"(%40) : (i32) -> i64
    %42 = "llvm.getelementptr"(%38, %41) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %43 = "llvm.load"(%42) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %44 = "llvm.zext"(%43) : (i8) -> i32
    %45 = "llvm.icmp"(%44, %15) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%45)[^bb4, ^bb14] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb4:  // pred: ^bb3
    %46 = "llvm.load"(%24) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %47 = "llvm.load"(%23) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %48 = "llvm.add"(%47, %3) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %49 = "llvm.sext"(%48) : (i32) -> i64
    %50 = "llvm.getelementptr"(%46, %49) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %51 = "llvm.load"(%50) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %52 = "llvm.zext"(%51) : (i8) -> i32
    %53 = "llvm.icmp"(%52, %1) <{predicate = 1 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%53)[^bb5, ^bb14] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb5:  // pred: ^bb4
    %54 = "llvm.load"(%23) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %55 = "llvm.add"(%54, %5) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    "llvm.store"(%55, %25) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "llvm.br"()[^bb6] : () -> ()
  ^bb6:  // 2 preds: ^bb5, ^bb12
    %56 = "llvm.load"(%24) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %57 = "llvm.load"(%25) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %58 = "llvm.sext"(%57) : (i32) -> i64
    %59 = "llvm.getelementptr"(%56, %58) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %60 = "llvm.load"(%59) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %61 = "llvm.zext"(%60) : (i8) -> i32
    %62 = "llvm.icmp"(%61, %16) <{predicate = 1 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%62, %21)[^bb8, ^bb7] <{operandSegmentSizes = array<i32: 1, 1, 0>}> : (i1, i1) -> ()
  ^bb7:  // pred: ^bb6
    %63 = "llvm.load"(%24) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %64 = "llvm.load"(%25) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %65 = "llvm.sub"(%64, %0) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %66 = "llvm.sext"(%65) : (i32) -> i64
    %67 = "llvm.getelementptr"(%63, %66) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %68 = "llvm.load"(%67) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %69 = "llvm.zext"(%68) : (i8) -> i32
    %70 = "llvm.icmp"(%69, %15) <{predicate = 1 : i64}> : (i32, i32) -> i1
    "llvm.br"(%70)[^bb8] : (i1) -> ()
  ^bb8(%71: i1):  // 2 preds: ^bb6, ^bb7
    "llvm.cond_br"(%71)[^bb9, ^bb13] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb9:  // pred: ^bb8
    %72 = "llvm.load"(%24) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %73 = "llvm.load"(%25) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %74 = "llvm.sext"(%73) : (i32) -> i64
    %75 = "llvm.getelementptr"(%72, %74) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %76 = "llvm.load"(%75) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %77 = "llvm.zext"(%76) : (i8) -> i32
    %78 = "llvm.icmp"(%77, %1) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%78)[^bb10, ^bb11] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb10:  // pred: ^bb9
    "llvm.br"()[^bb63] : () -> ()
  ^bb11:  // pred: ^bb9
    "llvm.br"()[^bb12] : () -> ()
  ^bb12:  // pred: ^bb11
    %79 = "llvm.load"(%25) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %80 = "llvm.add"(%79, %0) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    "llvm.store"(%80, %25) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "llvm.br"()[^bb6] <{loop_annotation = #llvm.loop_annotation<mustProgress = true>}> : () -> ()
  ^bb13:  // pred: ^bb8
    %81 = "llvm.load"(%25) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %82 = "llvm.add"(%81, %0) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    "llvm.store"(%82, %23) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "llvm.br"()[^bb62] : () -> ()
  ^bb14:  // 2 preds: ^bb3, ^bb4
    %83 = "llvm.load"(%24) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %84 = "llvm.load"(%23) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %85 = "llvm.add"(%84, %0) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %86 = "llvm.sext"(%85) : (i32) -> i64
    %87 = "llvm.getelementptr"(%83, %86) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %88 = "llvm.load"(%87) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %89 = "llvm.zext"(%88) : (i8) -> i32
    %90 = "llvm.icmp"(%89, %16) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%90)[^bb15, ^bb30] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb15:  // pred: ^bb14
    %91 = "llvm.load"(%23) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %92 = "llvm.add"(%91, %3) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    "llvm.store"(%92, %26) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "llvm.br"()[^bb16] : () -> ()
  ^bb16:  // 2 preds: ^bb15, ^bb26
    %93 = "llvm.load"(%24) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %94 = "llvm.load"(%26) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %95 = "llvm.sext"(%94) : (i32) -> i64
    %96 = "llvm.getelementptr"(%93, %95) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %97 = "llvm.load"(%96) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    "llvm.store"(%97, %27) <{alignment = 1 : i64, ordering = 0 : i64}> : (i8, !llvm.ptr) -> ()
    %98 = "llvm.sext"(%97) : (i8) -> i32
    %99 = "llvm.icmp"(%98, %1) <{predicate = 1 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%99)[^bb17, ^bb27] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb17:  // pred: ^bb16
    %100 = "llvm.load"(%27) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %101 = "llvm.sext"(%100) : (i8) -> i32
    %102 = "llvm.icmp"(%101, %17) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%102)[^bb19, ^bb18] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb18:  // pred: ^bb17
    %103 = "llvm.load"(%27) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %104 = "llvm.sext"(%103) : (i8) -> i32
    %105 = "llvm.icmp"(%104, %18) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%105)[^bb19, ^bb20] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb19:  // 2 preds: ^bb17, ^bb18
    "llvm.br"()[^bb27] : () -> ()
  ^bb20:  // pred: ^bb18
    %106 = "llvm.load"(%27) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %107 = "llvm.zext"(%106) : (i8) -> i32
    %108 = "llvm.icmp"(%19, %107) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%108)[^bb21, ^bb25] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb21:  // pred: ^bb20
    %109 = "llvm.load"(%24) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %110 = "llvm.load"(%26) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %111 = "llvm.add"(%110, %0) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %112 = "llvm.sext"(%111) : (i32) -> i64
    %113 = "llvm.getelementptr"(%109, %112) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %114 = "llvm.load"(%113) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %115 = "llvm.zext"(%114) : (i8) -> i32
    %116 = "llvm.icmp"(%6, %115) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%116)[^bb22, ^bb25] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb22:  // pred: ^bb21
    %117 = "llvm.load"(%24) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %118 = "llvm.load"(%26) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %119 = "llvm.add"(%118, %3) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %120 = "llvm.sext"(%119) : (i32) -> i64
    %121 = "llvm.getelementptr"(%117, %120) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %122 = "llvm.load"(%121) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %123 = "llvm.zext"(%122) : (i8) -> i32
    %124 = "llvm.icmp"(%10, %123) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%124)[^bb24, ^bb23] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb23:  // pred: ^bb22
    %125 = "llvm.load"(%24) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %126 = "llvm.load"(%26) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %127 = "llvm.add"(%126, %3) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %128 = "llvm.sext"(%127) : (i32) -> i64
    %129 = "llvm.getelementptr"(%125, %128) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %130 = "llvm.load"(%129) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %131 = "llvm.zext"(%130) : (i8) -> i32
    %132 = "llvm.icmp"(%11, %131) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%132)[^bb24, ^bb25] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb24:  // 2 preds: ^bb22, ^bb23
    %133 = "llvm.load"(%26) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %134 = "llvm.add"(%133, %3) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    "llvm.store"(%134, %26) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "llvm.br"()[^bb27] : () -> ()
  ^bb25:  // 3 preds: ^bb20, ^bb21, ^bb23
    "llvm.br"()[^bb26] : () -> ()
  ^bb26:  // pred: ^bb25
    %135 = "llvm.load"(%26) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %136 = "llvm.add"(%135, %0) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    "llvm.store"(%136, %26) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "llvm.br"()[^bb16] <{loop_annotation = #llvm.loop_annotation<mustProgress = true>}> : () -> ()
  ^bb27:  // 3 preds: ^bb16, ^bb19, ^bb24
    %137 = "llvm.load"(%26) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    "llvm.store"(%137, %23) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    %138 = "llvm.load"(%24) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %139 = "llvm.load"(%23) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %140 = "llvm.sext"(%139) : (i32) -> i64
    %141 = "llvm.getelementptr"(%138, %140) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %142 = "llvm.load"(%141) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %143 = "llvm.icmp"(%142, %20) <{predicate = 1 : i64}> : (i8, i8) -> i1
    "llvm.cond_br"(%143)[^bb28, ^bb29] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb28:  // pred: ^bb27
    %144 = "llvm.load"(%23) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %145 = "llvm.add"(%144, %0) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    "llvm.store"(%145, %23) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "llvm.br"()[^bb29] : () -> ()
  ^bb29:  // 2 preds: ^bb27, ^bb28
    "llvm.br"()[^bb62] : () -> ()
  ^bb30:  // pred: ^bb14
    "llvm.br"()[^bb31] : () -> ()
  ^bb31:  // pred: ^bb30
    "llvm.br"()[^bb63] : () -> ()
  ^bb32:  // pred: ^bb1
    %146 = "llvm.load"(%24) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %147 = "llvm.load"(%23) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %148 = "llvm.add"(%147, %0) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %149 = "llvm.sext"(%148) : (i32) -> i64
    %150 = "llvm.getelementptr"(%146, %149) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %151 = "llvm.load"(%150) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %152 = "llvm.zext"(%151) : (i8) -> i32
    %153 = "llvm.icmp"(%152, %14) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%153)[^bb33, ^bb34] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb33:  // pred: ^bb32
    %154 = "llvm.load"(%23) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %155 = "llvm.add"(%154, %3) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    "llvm.store"(%155, %23) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "llvm.br"()[^bb62] : () -> ()
  ^bb34:  // pred: ^bb32
    "llvm.br"()[^bb63] : () -> ()
  ^bb35:  // pred: ^bb1
    %156 = "llvm.load"(%24) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %157 = "llvm.load"(%23) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %158 = "llvm.add"(%157, %0) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %159 = "llvm.sext"(%158) : (i32) -> i64
    %160 = "llvm.getelementptr"(%156, %159) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %161 = "llvm.load"(%160) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %162 = "llvm.zext"(%161) : (i8) -> i32
    %163 = "llvm.icmp"(%162, %13) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%163)[^bb36, ^bb38] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb36:  // pred: ^bb35
    %164 = "llvm.load"(%24) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %165 = "llvm.load"(%23) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %166 = "llvm.add"(%165, %3) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %167 = "llvm.sext"(%166) : (i32) -> i64
    %168 = "llvm.getelementptr"(%164, %167) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %169 = "llvm.load"(%168) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %170 = "llvm.zext"(%169) : (i8) -> i32
    %171 = "llvm.icmp"(%170, %6) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%171)[^bb37, ^bb38] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb37:  // pred: ^bb36
    %172 = "llvm.load"(%23) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %173 = "llvm.add"(%172, %5) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    "llvm.store"(%173, %23) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "llvm.br"()[^bb62] : () -> ()
  ^bb38:  // 2 preds: ^bb35, ^bb36
    "llvm.br"()[^bb63] : () -> ()
  ^bb39:  // pred: ^bb1
    %174 = "llvm.load"(%24) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %175 = "llvm.load"(%23) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %176 = "llvm.add"(%175, %0) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %177 = "llvm.sext"(%176) : (i32) -> i64
    %178 = "llvm.getelementptr"(%174, %177) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %179 = "llvm.load"(%178) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %180 = "llvm.zext"(%179) : (i8) -> i32
    %181 = "llvm.icmp"(%180, %6) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%181)[^bb40, ^bb48] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb40:  // pred: ^bb39
    %182 = "llvm.load"(%24) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %183 = "llvm.load"(%23) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %184 = "llvm.add"(%183, %3) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %185 = "llvm.sext"(%184) : (i32) -> i64
    %186 = "llvm.getelementptr"(%182, %185) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %187 = "llvm.load"(%186) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    "llvm.store"(%187, %28) <{alignment = 1 : i64, ordering = 0 : i64}> : (i8, !llvm.ptr) -> ()
    %188 = "llvm.load"(%28) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %189 = "llvm.zext"(%188) : (i8) -> i32
    %190 = "llvm.icmp"(%189, %6) <{predicate = 2 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%190)[^bb41, ^bb42] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb41:  // pred: ^bb40
    "llvm.br"()[^bb63] : () -> ()
  ^bb42:  // pred: ^bb40
    %191 = "llvm.load"(%28) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %192 = "llvm.zext"(%191) : (i8) -> i32
    %193 = "llvm.icmp"(%192, %9) <{predicate = 3 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%193)[^bb46, ^bb43] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb43:  // pred: ^bb42
    %194 = "llvm.load"(%28) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %195 = "llvm.zext"(%194) : (i8) -> i32
    %196 = "llvm.icmp"(%195, %10) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%196)[^bb46, ^bb44] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb44:  // pred: ^bb43
    %197 = "llvm.load"(%28) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %198 = "llvm.zext"(%197) : (i8) -> i32
    %199 = "llvm.icmp"(%198, %11) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%199)[^bb46, ^bb45] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb45:  // pred: ^bb44
    %200 = "llvm.load"(%28) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %201 = "llvm.zext"(%200) : (i8) -> i32
    %202 = "llvm.icmp"(%201, %12) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%202)[^bb46, ^bb47] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb46:  // 4 preds: ^bb42, ^bb43, ^bb44, ^bb45
    %203 = "llvm.load"(%23) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %204 = "llvm.add"(%203, %5) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    "llvm.store"(%204, %23) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "llvm.br"()[^bb62] : () -> ()
  ^bb47:  // pred: ^bb45
    "llvm.br"()[^bb52] : () -> ()
  ^bb48:  // pred: ^bb39
    %205 = "llvm.load"(%24) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %206 = "llvm.load"(%23) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %207 = "llvm.add"(%206, %0) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %208 = "llvm.sext"(%207) : (i32) -> i64
    %209 = "llvm.getelementptr"(%205, %208) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %210 = "llvm.load"(%209) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %211 = "llvm.zext"(%210) : (i8) -> i32
    %212 = "llvm.icmp"(%211, %7) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%212)[^bb49, ^bb51] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb49:  // pred: ^bb48
    %213 = "llvm.load"(%24) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %214 = "llvm.load"(%23) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %215 = "llvm.add"(%214, %3) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %216 = "llvm.sext"(%215) : (i32) -> i64
    %217 = "llvm.getelementptr"(%213, %216) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %218 = "llvm.load"(%217) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %219 = "llvm.zext"(%218) : (i8) -> i32
    %220 = "llvm.icmp"(%219, %8) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%220)[^bb50, ^bb51] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb50:  // pred: ^bb49
    %221 = "llvm.load"(%23) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %222 = "llvm.add"(%221, %5) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    "llvm.store"(%222, %23) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "llvm.br"()[^bb62] : () -> ()
  ^bb51:  // 2 preds: ^bb48, ^bb49
    "llvm.br"()[^bb52] : () -> ()
  ^bb52:  // 2 preds: ^bb47, ^bb51
    "llvm.br"()[^bb63] : () -> ()
  ^bb53:  // pred: ^bb1
    %223 = "llvm.load"(%24) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %224 = "llvm.load"(%23) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %225 = "llvm.add"(%224, %0) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %226 = "llvm.sext"(%225) : (i32) -> i64
    %227 = "llvm.getelementptr"(%223, %226) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %228 = "llvm.load"(%227) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %229 = "llvm.zext"(%228) : (i8) -> i32
    %230 = "llvm.icmp"(%229, %6) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%230)[^bb54, ^bb56] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb54:  // pred: ^bb53
    %231 = "llvm.load"(%24) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %232 = "llvm.load"(%23) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %233 = "llvm.add"(%232, %3) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %234 = "llvm.sext"(%233) : (i32) -> i64
    %235 = "llvm.getelementptr"(%231, %234) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %236 = "llvm.load"(%235) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %237 = "llvm.zext"(%236) : (i8) -> i32
    %238 = "llvm.icmp"(%237, %6) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%238)[^bb55, ^bb56] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb55:  // pred: ^bb54
    %239 = "llvm.load"(%23) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %240 = "llvm.add"(%239, %5) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    "llvm.store"(%240, %23) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "llvm.br"()[^bb62] : () -> ()
  ^bb56:  // 2 preds: ^bb53, ^bb54
    "llvm.br"()[^bb63] : () -> ()
  ^bb57:  // pred: ^bb1
    %241 = "llvm.load"(%24) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %242 = "llvm.load"(%23) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %243 = "llvm.add"(%242, %0) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %244 = "llvm.sext"(%243) : (i32) -> i64
    %245 = "llvm.getelementptr"(%241, %244) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %246 = "llvm.load"(%245) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %247 = "llvm.zext"(%246) : (i8) -> i32
    %248 = "llvm.icmp"(%247, %2) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%248)[^bb58, ^bb60] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb58:  // pred: ^bb57
    %249 = "llvm.load"(%24) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %250 = "llvm.load"(%23) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %251 = "llvm.add"(%250, %3) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %252 = "llvm.sext"(%251) : (i32) -> i64
    %253 = "llvm.getelementptr"(%249, %252) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %254 = "llvm.load"(%253) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %255 = "llvm.zext"(%254) : (i8) -> i32
    %256 = "llvm.icmp"(%255, %4) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%256)[^bb59, ^bb60] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb59:  // pred: ^bb58
    %257 = "llvm.load"(%23) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %258 = "llvm.add"(%257, %5) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    "llvm.store"(%258, %23) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "llvm.br"()[^bb62] : () -> ()
  ^bb60:  // 2 preds: ^bb57, ^bb58
    "llvm.br"()[^bb63] : () -> ()
  ^bb61:  // pred: ^bb1
    "llvm.br"()[^bb63] : () -> ()
  ^bb62:  // 9 preds: ^bb2, ^bb13, ^bb29, ^bb33, ^bb37, ^bb46, ^bb50, ^bb55, ^bb59
    "llvm.br"()[^bb1] : () -> ()
  ^bb63:  // 9 preds: ^bb10, ^bb31, ^bb34, ^bb38, ^bb41, ^bb52, ^bb56, ^bb60, ^bb61
    %259 = "llvm.load"(%23) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    "llvm.return"(%259) : (i32) -> ()
  }) : () -> ()
}) {dlti.dl_spec = #dlti.dl_spec<!llvm.ptr<270> = dense<32> : vector<4xi64>, !llvm.ptr<271> = dense<32> : vector<4xi64>, !llvm.ptr<272> = dense<64> : vector<4xi64>, i64 = dense<64> : vector<2xi64>, i128 = dense<128> : vector<2xi64>, !llvm.ptr = dense<64> : vector<4xi64>, i1 = dense<8> : vector<2xi64>, i8 = dense<8> : vector<2xi64>, i16 = dense<16> : vector<2xi64>, i32 = dense<32> : vector<2xi64>, f16 = dense<16> : vector<2xi64>, f64 = dense<64> : vector<2xi64>, f128 = dense<128> : vector<2xi64>, "dlti.endianness" = "little", "dlti.mangling_mode" = "o", "dlti.legal_int_widths" = array<i32: 32, 64>, "dlti.stack_alignment" = 128 : i64, "dlti.function_pointer_alignment" = #dlti.function_pointer_alignment<32, function_dependent = true>>, llvm.ident = "Homebrew clang version 22.1.6", llvm.module_asm = [], llvm.target_triple = "arm64-apple-macosx14.0.0"} : () -> ()
