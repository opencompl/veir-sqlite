"builtin.module"() ({
  "llvm.module_flags"() <{flags = [#llvm.mlir.module_flag<error, "wchar_size", 4 : i32>, #llvm.mlir.module_flag<min, "PIC Level", 2 : i32>, #llvm.mlir.module_flag<max, "PIE Level", 2 : i32>, #llvm.mlir.module_flag<max, "uwtable", 2 : i32>, #llvm.mlir.module_flag<max, "frame-pointer", 2 : i32>]}> : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.noundef}], dso_local, frame_pointer = #llvm.framePointerKind<all>, function_type = !llvm.func<i32 (i32)>, linkage = #llvm.linkage<external>, no_inline, no_unwind, passthrough = [["min-legal-vector-width", "0"], ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "x86-64"]], sym_name = "sqlite3CorruptError", target_cpu = "x86-64", target_features = #llvm.target_features<["+cmov", "+cx8", "+fxsr", "+mmx", "+sse", "+sse2", "+x87"]>, tune_cpu = "generic", unnamed_addr = 0 : i64, uwtable_kind = #llvm.uwtableKind<async>, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.noundef}, {llvm.noundef}, {llvm.noundef}], dso_local, frame_pointer = #llvm.framePointerKind<all>, function_type = !llvm.func<ptr (ptr, i32, ptr)>, linkage = #llvm.linkage<external>, no_inline, no_unwind, passthrough = [["min-legal-vector-width", "0"], ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "x86-64"]], sym_name = "pageFindSlot", target_cpu = "x86-64", target_features = #llvm.target_features<["+cmov", "+cx8", "+fxsr", "+mmx", "+sse", "+sse2", "+x87"]>, tune_cpu = "generic", unnamed_addr = 0 : i64, uwtable_kind = #llvm.uwtableKind<async>, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.noundef}, {llvm.noundef}, {llvm.noundef}, {llvm.noundef}, {llvm.noundef}, {llvm.noundef}, {llvm.noundef}], dso_local, frame_pointer = #llvm.framePointerKind<all>, function_type = !llvm.func<i32 (ptr, ptr, ptr, ptr, i32, i32, ptr)>, linkage = #llvm.linkage<external>, no_inline, no_unwind, passthrough = [["min-legal-vector-width", "0"], ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "x86-64"]], sym_name = "pageInsertArray", target_cpu = "x86-64", target_features = #llvm.target_features<["+cmov", "+cx8", "+fxsr", "+mmx", "+sse", "+sse2", "+x87"]>, tune_cpu = "generic", unnamed_addr = 0 : i64, uwtable_kind = #llvm.uwtableKind<async>, visibility_ = 1 : i64}> ({
  ^bb0(%arg0: !llvm.ptr, %arg1: !llvm.ptr, %arg2: !llvm.ptr, %arg3: !llvm.ptr, %arg4: i32, %arg5: i32, %arg6: !llvm.ptr):
    %0 = "llvm.mlir.constant"() <{value = 1 : i32}> : () -> i32
    %1 = "llvm.mlir.constant"() <{value = 0 : i32}> : () -> i32
    %2 = "llvm.mlir.constant"() <{value = 18 : i32}> : () -> i32
    %3 = "llvm.mlir.constant"() <{value = 5 : i32}> : () -> i32
    %4 = "llvm.mlir.constant"() <{value = 0 : i64}> : () -> i64
    %5 = "llvm.mlir.constant"() <{value = 4 : i32}> : () -> i32
    %6 = "llvm.mlir.constant"() <{value = 3 : i32}> : () -> i32
    %7 = "llvm.mlir.constant"() <{value = 1 : i64}> : () -> i64
    %8 = "llvm.mlir.constant"() <{value = 2 : i64}> : () -> i64
    %9 = "llvm.mlir.zero"() : () -> !llvm.ptr
    %10 = "llvm.mlir.constant"() <{value = 2 : i32}> : () -> i32
    %11 = "llvm.mlir.constant"() <{value = 8 : i64}> : () -> i64
    %12 = "llvm.mlir.constant"() <{value = 81002 : i32}> : () -> i32
    %13 = "llvm.alloca"(%0) <{alignment = 4 : i64, elem_type = i32}> : (i32) -> !llvm.ptr
    %14 = "llvm.getelementptr"(%arg0, %1) <{elem_type = !llvm.struct<"struct.MemPage", (i8, i8, i8, i32, i8, i8, i8, i8, i8, i16, i16, i16, i32, i16, i16, array<4 x i16>, array<4 x ptr>, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, 18>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %15 = "llvm.load"(%14) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %16 = "llvm.load"(%arg2) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %17 = "llvm.add"(%arg4, %arg5) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %18 = "llvm.icmp"(%17, %arg4) <{predicate = 3 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%18)[^bb1, ^bb2] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb1:  // pred: ^bb0
    "llvm.br"(%1)[^bb22] : (i32) -> ()
  ^bb2:  // pred: ^bb0
    "llvm.br"(%1)[^bb3] : (i32) -> ()
  ^bb3(%19: i32):  // 2 preds: ^bb2, ^bb5
    %20 = "llvm.getelementptr"(%arg6, %1) <{elem_type = !llvm.struct<"struct.CellArray", (i32, ptr, ptr, ptr, array<6 x ptr>, array<6 x i32>)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, 5>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %21 = "llvm.sext"(%19) : (i32) -> i64
    %22 = "llvm.getelementptr"(%20, %4, %21) <{elem_type = !llvm.array<6 x i32>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, -2147483648>}> : (!llvm.ptr, i64, i64) -> !llvm.ptr
    %23 = "llvm.load"(%22) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %24 = "llvm.icmp"(%23, %arg4) <{predicate = 3 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%24)[^bb4, ^bb6] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb4:  // pred: ^bb3
    "llvm.br"()[^bb5] : () -> ()
  ^bb5:  // pred: ^bb4
    %25 = "llvm.add"(%19, %0) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    "llvm.br"(%25)[^bb3] <{loop_annotation = #llvm.loop_annotation<mustProgress = true>}> : (i32) -> ()
  ^bb6:  // pred: ^bb3
    %26 = "llvm.getelementptr"(%arg6, %1) <{elem_type = !llvm.struct<"struct.CellArray", (i32, ptr, ptr, ptr, array<6 x ptr>, array<6 x i32>)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, 4>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %27 = "llvm.sext"(%19) : (i32) -> i64
    %28 = "llvm.getelementptr"(%26, %4, %27) <{elem_type = !llvm.array<6 x ptr>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, -2147483648>}> : (!llvm.ptr, i64, i64) -> !llvm.ptr
    %29 = "llvm.load"(%28) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    "llvm.br"(%arg4, %16, %arg3, %19, %29)[^bb7] : (i32, !llvm.ptr, !llvm.ptr, i32, !llvm.ptr) -> ()
  ^bb7(%30: i32, %31: !llvm.ptr, %32: !llvm.ptr, %33: i32, %34: !llvm.ptr):  // 2 preds: ^bb6, ^bb20
    %35 = "llvm.getelementptr"(%arg6, %1) <{elem_type = !llvm.struct<"struct.CellArray", (i32, ptr, ptr, ptr, array<6 x ptr>, array<6 x i32>)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, 3>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %36 = "llvm.load"(%35) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %37 = "llvm.sext"(%30) : (i32) -> i64
    %38 = "llvm.getelementptr"(%36, %37) <{elem_type = i16, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %39 = "llvm.load"(%38) <{alignment = 2 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i16
    %40 = "llvm.zext"(%39) : (i16) -> i32
    %41 = "llvm.getelementptr"(%15, %7) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %42 = "llvm.load"(%41) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %43 = "llvm.zext"(%42) : (i8) -> i32
    %44 = "llvm.icmp"(%43, %1) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%44)[^bb8, ^bb9] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb8:  // pred: ^bb7
    %45 = "llvm.getelementptr"(%15, %8) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %46 = "llvm.load"(%45) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %47 = "llvm.zext"(%46) : (i8) -> i32
    %48 = "llvm.icmp"(%47, %1) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%48)[^bb10, ^bb9] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb9:  // 2 preds: ^bb7, ^bb8
    %49 = "llvm.call"(%arg0, %40, %13) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}, {llvm.noundef}, {llvm.noundef}], callee = @pageFindSlot, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 3, 0>}> : (!llvm.ptr, i32, !llvm.ptr) -> !llvm.ptr
    %50 = "llvm.icmp"(%49, %9) <{predicate = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> i1
    "llvm.cond_br"(%50, %31, %49)[^bb10, ^bb13] <{operandSegmentSizes = array<i32: 1, 0, 2>}> : (i1, !llvm.ptr, !llvm.ptr) -> ()
  ^bb10:  // 2 preds: ^bb8, ^bb9
    %51 = "llvm.ptrtoint"(%31) : (!llvm.ptr) -> i64
    %52 = "llvm.ptrtoint"(%arg1) : (!llvm.ptr) -> i64
    %53 = "llvm.sub"(%51, %52) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %54 = "llvm.sext"(%40) : (i32) -> i64
    %55 = "llvm.icmp"(%53, %54) <{predicate = 2 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%55)[^bb11, ^bb12] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb11:  // pred: ^bb10
    "llvm.br"(%0)[^bb22] : (i32) -> ()
  ^bb12:  // pred: ^bb10
    %56 = "llvm.sext"(%40) : (i32) -> i64
    %57 = "llvm.sub"(%4, %56) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %58 = "llvm.getelementptr"(%31, %57) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.br"(%58, %58)[^bb13] : (!llvm.ptr, !llvm.ptr) -> ()
  ^bb13(%59: !llvm.ptr, %60: !llvm.ptr):  // 2 preds: ^bb9, ^bb12
    %61 = "llvm.getelementptr"(%arg6, %1) <{elem_type = !llvm.struct<"struct.CellArray", (i32, ptr, ptr, ptr, array<6 x ptr>, array<6 x i32>)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, 2>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %62 = "llvm.load"(%61) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %63 = "llvm.sext"(%30) : (i32) -> i64
    %64 = "llvm.getelementptr"(%62, %63) <{elem_type = !llvm.ptr, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %65 = "llvm.load"(%64) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %66 = "llvm.sext"(%40) : (i32) -> i64
    %67 = "llvm.getelementptr"(%65, %66) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %68 = "llvm.ptrtoint"(%67) : (!llvm.ptr) -> i64
    %69 = "llvm.ptrtoint"(%34) : (!llvm.ptr) -> i64
    %70 = "llvm.icmp"(%68, %69) <{predicate = 8 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%70)[^bb14, ^bb16] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb14:  // pred: ^bb13
    %71 = "llvm.getelementptr"(%arg6, %1) <{elem_type = !llvm.struct<"struct.CellArray", (i32, ptr, ptr, ptr, array<6 x ptr>, array<6 x i32>)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, 2>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %72 = "llvm.load"(%71) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %73 = "llvm.sext"(%30) : (i32) -> i64
    %74 = "llvm.getelementptr"(%72, %73) <{elem_type = !llvm.ptr, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %75 = "llvm.load"(%74) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %76 = "llvm.ptrtoint"(%75) : (!llvm.ptr) -> i64
    %77 = "llvm.ptrtoint"(%34) : (!llvm.ptr) -> i64
    %78 = "llvm.icmp"(%76, %77) <{predicate = 6 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%78)[^bb15, ^bb16] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb15:  // pred: ^bb14
    %79 = "llvm.call"(%12) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}], callee = @sqlite3CorruptError, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 1, 0>}> : (i32) -> i32
    "llvm.br"(%0)[^bb22] : (i32) -> ()
  ^bb16:  // 2 preds: ^bb13, ^bb14
    %80 = "llvm.getelementptr"(%arg6, %1) <{elem_type = !llvm.struct<"struct.CellArray", (i32, ptr, ptr, ptr, array<6 x ptr>, array<6 x i32>)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, 2>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %81 = "llvm.load"(%80) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %82 = "llvm.sext"(%30) : (i32) -> i64
    %83 = "llvm.getelementptr"(%81, %82) <{elem_type = !llvm.ptr, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %84 = "llvm.load"(%83) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %85 = "llvm.sext"(%40) : (i32) -> i64
    "llvm.intr.memmove"(%60, %84, %85) <{arg_attrs = [{llvm.align = 1 : i64}, {llvm.align = 1 : i64}, {}], isVolatile = false}> : (!llvm.ptr, !llvm.ptr, i64) -> ()
    %86 = "llvm.ptrtoint"(%60) : (!llvm.ptr) -> i64
    %87 = "llvm.ptrtoint"(%15) : (!llvm.ptr) -> i64
    %88 = "llvm.sub"(%86, %87) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %89 = "llvm.ashr"(%88, %11) : (i64, i64) -> i64
    %90 = "llvm.trunc"(%89) <{overflowFlags = 0 : i32}> : (i64) -> i8
    %91 = "llvm.getelementptr"(%32, %4) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.store"(%90, %91) <{alignment = 1 : i64, ordering = 0 : i64}> : (i8, !llvm.ptr) -> ()
    %92 = "llvm.ptrtoint"(%60) : (!llvm.ptr) -> i64
    %93 = "llvm.ptrtoint"(%15) : (!llvm.ptr) -> i64
    %94 = "llvm.sub"(%92, %93) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %95 = "llvm.trunc"(%94) <{overflowFlags = 0 : i32}> : (i64) -> i8
    %96 = "llvm.getelementptr"(%32, %7) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.store"(%95, %96) <{alignment = 1 : i64, ordering = 0 : i64}> : (i8, !llvm.ptr) -> ()
    %97 = "llvm.getelementptr"(%32, %8) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %98 = "llvm.add"(%30, %0) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %99 = "llvm.icmp"(%98, %17) <{predicate = 5 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%99)[^bb17, ^bb18] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb17:  // pred: ^bb16
    "llvm.br"()[^bb21] : () -> ()
  ^bb18:  // pred: ^bb16
    %100 = "llvm.getelementptr"(%arg6, %1) <{elem_type = !llvm.struct<"struct.CellArray", (i32, ptr, ptr, ptr, array<6 x ptr>, array<6 x i32>)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, 5>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %101 = "llvm.sext"(%33) : (i32) -> i64
    %102 = "llvm.getelementptr"(%100, %4, %101) <{elem_type = !llvm.array<6 x i32>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, -2147483648>}> : (!llvm.ptr, i64, i64) -> !llvm.ptr
    %103 = "llvm.load"(%102) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %104 = "llvm.icmp"(%103, %98) <{predicate = 3 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%104, %33, %34)[^bb19, ^bb20] <{operandSegmentSizes = array<i32: 1, 0, 2>}> : (i1, i32, !llvm.ptr) -> ()
  ^bb19:  // pred: ^bb18
    %105 = "llvm.add"(%33, %0) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %106 = "llvm.getelementptr"(%arg6, %1) <{elem_type = !llvm.struct<"struct.CellArray", (i32, ptr, ptr, ptr, array<6 x ptr>, array<6 x i32>)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, 4>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %107 = "llvm.sext"(%105) : (i32) -> i64
    %108 = "llvm.getelementptr"(%106, %4, %107) <{elem_type = !llvm.array<6 x ptr>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, -2147483648>}> : (!llvm.ptr, i64, i64) -> !llvm.ptr
    %109 = "llvm.load"(%108) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    "llvm.br"(%105, %109)[^bb20] : (i32, !llvm.ptr) -> ()
  ^bb20(%110: i32, %111: !llvm.ptr):  // 2 preds: ^bb18, ^bb19
    "llvm.br"(%98, %59, %97, %110, %111)[^bb7] : (i32, !llvm.ptr, !llvm.ptr, i32, !llvm.ptr) -> ()
  ^bb21:  // pred: ^bb17
    "llvm.store"(%59, %arg2) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
    "llvm.br"(%1)[^bb22] : (i32) -> ()
  ^bb22(%112: i32):  // 4 preds: ^bb1, ^bb11, ^bb15, ^bb21
    "llvm.return"(%112) : (i32) -> ()
  }) : () -> ()
}) {dlti.dl_spec = #dlti.dl_spec<!llvm.ptr<270> = dense<32> : vector<4xi64>, !llvm.ptr<271> = dense<32> : vector<4xi64>, !llvm.ptr<272> = dense<64> : vector<4xi64>, i64 = dense<64> : vector<2xi64>, i128 = dense<128> : vector<2xi64>, f80 = dense<128> : vector<2xi64>, !llvm.ptr = dense<64> : vector<4xi64>, i1 = dense<8> : vector<2xi64>, i8 = dense<8> : vector<2xi64>, i16 = dense<16> : vector<2xi64>, i32 = dense<32> : vector<2xi64>, f16 = dense<16> : vector<2xi64>, f64 = dense<64> : vector<2xi64>, f128 = dense<128> : vector<2xi64>, "dlti.endianness" = "little", "dlti.mangling_mode" = "e", "dlti.legal_int_widths" = array<i32: 8, 16, 32, 64>, "dlti.stack_alignment" = 128 : i64>, llvm.ident = "Debian clang version 19.1.7 (3+b1)", llvm.module_asm = [], llvm.target_triple = "x86_64-pc-linux-gnu"} : () -> ()
