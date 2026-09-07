"builtin.module"() ({
  "llvm.module_flags"() <{flags = [#llvm.mlir.module_flag<error, "wchar_size", 4 : i32>, #llvm.mlir.module_flag<min, "PIC Level", 2 : i32>, #llvm.mlir.module_flag<max, "uwtable", 1 : i32>, #llvm.mlir.module_flag<max, "frame-pointer", 4 : i32>]}> : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.noundef}, {llvm.noundef}], dso_local, frame_pointer = #llvm.framePointerKind<"non-leaf-no-reserve">, function_type = !llvm.func<i32 (ptr, ptr)>, linkage = #llvm.linkage<external>, no_inline, no_unwind, optimize_none, passthrough = ["ssp", ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "apple-m1"]], sym_name = "jsonEachBestIndex", target_cpu = "apple-m1", target_features = #llvm.target_features<["+aes", "+altnzcv", "+ccdp", "+ccidx", "+ccpp", "+complxnum", "+crc", "+dit", "+dotprod", "+flagm", "+fp-armv8", "+fp16fml", "+fptoint", "+fullfp16", "+jsconv", "+lse", "+neon", "+pauth", "+perfmon", "+predres", "+ras", "+rcpc", "+rdm", "+sb", "+sha2", "+sha3", "+specrestrict", "+ssbs", "+v8.1a", "+v8.2a", "+v8.3a", "+v8.4a", "+v8a"]>, unnamed_addr = 0 : i64, uwtable_kind = #llvm.uwtableKind<sync>, visibility_ = 1 : i64}> ({
  ^bb0(%arg0: !llvm.ptr, %arg1: !llvm.ptr):
    %0 = "llvm.mlir.constant"() <{value = 1 : i32}> : () -> i32
    %1 = "llvm.mlir.constant"() <{value = 0 : i32}> : () -> i32
    %2 = "llvm.mlir.constant"() <{value = 0 : i64}> : () -> i64
    %3 = "llvm.mlir.constant"() <{value = 1 : i64}> : () -> i64
    %4 = "llvm.mlir.constant"() <{value = -1 : i32}> : () -> i32
    %5 = "llvm.mlir.constant"() <{value = 2 : i32}> : () -> i32
    %6 = "llvm.mlir.constant"() <{value = 3 : i32}> : () -> i32
    %7 = "llvm.mlir.constant"() <{value = 8 : i32}> : () -> i32
    %8 = "llvm.mlir.constant"() <{value = 9 : i32}> : () -> i32
    %9 = "llvm.mlir.constant"() <{value = 1.000000e+00 : f64}> : () -> f64
    %10 = "llvm.mlir.constant"() <{value = 4 : i32}> : () -> i32
    %11 = "llvm.mlir.constant"() <{value = 1 : i8}> : () -> i8
    %12 = "llvm.mlir.constant"() <{value = 5 : i32}> : () -> i32
    %13 = "llvm.mlir.constant"() <{value = 19 : i32}> : () -> i32
    %14 = "llvm.alloca"(%0) <{alignment = 4 : i64, elem_type = i32}> : (i32) -> !llvm.ptr
    %15 = "llvm.alloca"(%0) <{alignment = 8 : i64, elem_type = !llvm.ptr}> : (i32) -> !llvm.ptr
    %16 = "llvm.alloca"(%0) <{alignment = 8 : i64, elem_type = !llvm.ptr}> : (i32) -> !llvm.ptr
    %17 = "llvm.alloca"(%0) <{alignment = 4 : i64, elem_type = i32}> : (i32) -> !llvm.ptr
    %18 = "llvm.alloca"(%0) <{alignment = 4 : i64, elem_type = !llvm.array<2 x i32>}> : (i32) -> !llvm.ptr
    %19 = "llvm.alloca"(%0) <{alignment = 4 : i64, elem_type = i32}> : (i32) -> !llvm.ptr
    %20 = "llvm.alloca"(%0) <{alignment = 4 : i64, elem_type = i32}> : (i32) -> !llvm.ptr
    %21 = "llvm.alloca"(%0) <{alignment = 8 : i64, elem_type = !llvm.ptr}> : (i32) -> !llvm.ptr
    %22 = "llvm.alloca"(%0) <{alignment = 4 : i64, elem_type = i32}> : (i32) -> !llvm.ptr
    %23 = "llvm.alloca"(%0) <{alignment = 4 : i64, elem_type = i32}> : (i32) -> !llvm.ptr
    "llvm.store"(%arg0, %15) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
    "llvm.store"(%arg1, %16) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
    "llvm.store"(%1, %19) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "llvm.store"(%1, %20) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    %24 = "llvm.load"(%15) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %25 = "llvm.getelementptr"(%18, %2, %3) <{elem_type = !llvm.array<2 x i32>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, -2147483648>}> : (!llvm.ptr, i64, i64) -> !llvm.ptr
    "llvm.store"(%4, %25) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    %26 = "llvm.getelementptr"(%18, %2, %2) <{elem_type = !llvm.array<2 x i32>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, -2147483648>}> : (!llvm.ptr, i64, i64) -> !llvm.ptr
    "llvm.store"(%4, %26) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    %27 = "llvm.load"(%16) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %28 = "llvm.getelementptr"(%27, %1) <{elem_type = !llvm.struct<"struct.sqlite3_index_info", (i32, ptr, i32, ptr, ptr, i32, ptr, i32, i32, f64, i64, i32, i64)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 1>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %29 = "llvm.load"(%28) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    "llvm.store"(%29, %21) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
    "llvm.store"(%1, %17) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "llvm.br"()[^bb1] : () -> ()
  ^bb1:  // 2 preds: ^bb0, ^bb10
    %30 = "llvm.load"(%17) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %31 = "llvm.load"(%16) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %32 = "llvm.getelementptr"(%31, %1) <{elem_type = !llvm.struct<"struct.sqlite3_index_info", (i32, ptr, i32, ptr, ptr, i32, ptr, i32, i32, f64, i64, i32, i64)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 0>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %33 = "llvm.load"(%32) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %34 = "llvm.icmp"(%30, %33) <{predicate = 2 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%34)[^bb2, ^bb11] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb2:  // pred: ^bb1
    %35 = "llvm.load"(%21) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %36 = "llvm.getelementptr"(%35, %1) <{elem_type = !llvm.struct<"struct.sqlite3_index_constraint", (i32, i8, i8, i32)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 0>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %37 = "llvm.load"(%36) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %38 = "llvm.icmp"(%37, %7) <{predicate = 2 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%38)[^bb3, ^bb4] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb3:  // pred: ^bb2
    "llvm.br"()[^bb10] : () -> ()
  ^bb4:  // pred: ^bb2
    %39 = "llvm.load"(%21) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %40 = "llvm.getelementptr"(%39, %1) <{elem_type = !llvm.struct<"struct.sqlite3_index_constraint", (i32, i8, i8, i32)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 0>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %41 = "llvm.load"(%40) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %42 = "llvm.sub"(%41, %7) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    "llvm.store"(%42, %22) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    %43 = "llvm.load"(%22) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %44 = "llvm.shl"(%0, %43) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    "llvm.store"(%44, %23) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    %45 = "llvm.load"(%21) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %46 = "llvm.getelementptr"(%45, %1) <{elem_type = !llvm.struct<"struct.sqlite3_index_constraint", (i32, i8, i8, i32)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 2>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %47 = "llvm.load"(%46) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %48 = "llvm.zext"(%47) : (i8) -> i32
    %49 = "llvm.icmp"(%48, %1) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%49)[^bb5, ^bb6] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb5:  // pred: ^bb4
    %50 = "llvm.load"(%23) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %51 = "llvm.load"(%19) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %52 = "llvm.or"(%51, %50) : (i32, i32) -> i32
    "llvm.store"(%52, %19) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "llvm.br"()[^bb9] : () -> ()
  ^bb6:  // pred: ^bb4
    %53 = "llvm.load"(%21) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %54 = "llvm.getelementptr"(%53, %1) <{elem_type = !llvm.struct<"struct.sqlite3_index_constraint", (i32, i8, i8, i32)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 1>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %55 = "llvm.load"(%54) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %56 = "llvm.zext"(%55) : (i8) -> i32
    %57 = "llvm.icmp"(%56, %5) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%57)[^bb7, ^bb8] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb7:  // pred: ^bb6
    %58 = "llvm.load"(%17) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %59 = "llvm.load"(%22) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %60 = "llvm.sext"(%59) : (i32) -> i64
    %61 = "llvm.getelementptr"(%18, %2, %60) <{elem_type = !llvm.array<2 x i32>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, -2147483648>}> : (!llvm.ptr, i64, i64) -> !llvm.ptr
    "llvm.store"(%58, %61) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    %62 = "llvm.load"(%23) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %63 = "llvm.load"(%20) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %64 = "llvm.or"(%63, %62) : (i32, i32) -> i32
    "llvm.store"(%64, %20) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "llvm.br"()[^bb8] : () -> ()
  ^bb8:  // 2 preds: ^bb6, ^bb7
    "llvm.br"()[^bb9] : () -> ()
  ^bb9:  // 2 preds: ^bb5, ^bb8
    "llvm.br"()[^bb10] : () -> ()
  ^bb10:  // 2 preds: ^bb3, ^bb9
    %65 = "llvm.load"(%17) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %66 = "llvm.add"(%65, %0) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    "llvm.store"(%66, %17) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    %67 = "llvm.load"(%21) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %68 = "llvm.getelementptr"(%67, %0) <{elem_type = !llvm.struct<"struct.sqlite3_index_constraint", (i32, i8, i8, i32)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i32) -> !llvm.ptr
    "llvm.store"(%68, %21) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
    "llvm.br"()[^bb1] <{loop_annotation = #llvm.loop_annotation<mustProgress = true>}> : () -> ()
  ^bb11:  // pred: ^bb1
    %69 = "llvm.load"(%16) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %70 = "llvm.getelementptr"(%69, %1) <{elem_type = !llvm.struct<"struct.sqlite3_index_info", (i32, ptr, i32, ptr, ptr, i32, ptr, i32, i32, f64, i64, i32, i64)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 2>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %71 = "llvm.load"(%70) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %72 = "llvm.icmp"(%71, %1) <{predicate = 4 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%72)[^bb12, ^bb15] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb12:  // pred: ^bb11
    %73 = "llvm.load"(%16) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %74 = "llvm.getelementptr"(%73, %1) <{elem_type = !llvm.struct<"struct.sqlite3_index_info", (i32, ptr, i32, ptr, ptr, i32, ptr, i32, i32, f64, i64, i32, i64)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 3>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %75 = "llvm.load"(%74) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %76 = "llvm.getelementptr"(%75, %2) <{elem_type = !llvm.struct<"struct.sqlite3_index_orderby", (i32, i8)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %77 = "llvm.getelementptr"(%76, %1) <{elem_type = !llvm.struct<"struct.sqlite3_index_orderby", (i32, i8)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 0>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %78 = "llvm.load"(%77) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %79 = "llvm.icmp"(%78, %1) <{predicate = 2 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%79)[^bb13, ^bb15] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb13:  // pred: ^bb12
    %80 = "llvm.load"(%16) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %81 = "llvm.getelementptr"(%80, %1) <{elem_type = !llvm.struct<"struct.sqlite3_index_info", (i32, ptr, i32, ptr, ptr, i32, ptr, i32, i32, f64, i64, i32, i64)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 3>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %82 = "llvm.load"(%81) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %83 = "llvm.getelementptr"(%82, %2) <{elem_type = !llvm.struct<"struct.sqlite3_index_orderby", (i32, i8)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %84 = "llvm.getelementptr"(%83, %1) <{elem_type = !llvm.struct<"struct.sqlite3_index_orderby", (i32, i8)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 1>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %85 = "llvm.load"(%84) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %86 = "llvm.zext"(%85) : (i8) -> i32
    %87 = "llvm.icmp"(%86, %1) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%87)[^bb14, ^bb15] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb14:  // pred: ^bb13
    %88 = "llvm.load"(%16) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %89 = "llvm.getelementptr"(%88, %1) <{elem_type = !llvm.struct<"struct.sqlite3_index_info", (i32, ptr, i32, ptr, ptr, i32, ptr, i32, i32, f64, i64, i32, i64)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 8>}> : (!llvm.ptr, i32) -> !llvm.ptr
    "llvm.store"(%0, %89) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "llvm.br"()[^bb15] : () -> ()
  ^bb15:  // 4 preds: ^bb11, ^bb12, ^bb13, ^bb14
    %90 = "llvm.load"(%19) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %91 = "llvm.load"(%20) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %92 = "llvm.xor"(%91, %4) : (i32, i32) -> i32
    %93 = "llvm.and"(%90, %92) : (i32, i32) -> i32
    %94 = "llvm.icmp"(%93, %1) <{predicate = 1 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%94)[^bb16, ^bb17] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb16:  // pred: ^bb15
    "llvm.store"(%13, %14) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "llvm.br"()[^bb24] : () -> ()
  ^bb17:  // pred: ^bb15
    %95 = "llvm.getelementptr"(%18, %2, %2) <{elem_type = !llvm.array<2 x i32>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, -2147483648>}> : (!llvm.ptr, i64, i64) -> !llvm.ptr
    %96 = "llvm.load"(%95) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %97 = "llvm.icmp"(%96, %1) <{predicate = 2 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%97)[^bb18, ^bb19] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb18:  // pred: ^bb17
    %98 = "llvm.load"(%16) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %99 = "llvm.getelementptr"(%98, %1) <{elem_type = !llvm.struct<"struct.sqlite3_index_info", (i32, ptr, i32, ptr, ptr, i32, ptr, i32, i32, f64, i64, i32, i64)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 5>}> : (!llvm.ptr, i32) -> !llvm.ptr
    "llvm.store"(%1, %99) <{alignment = 8 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "llvm.br"()[^bb23] : () -> ()
  ^bb19:  // pred: ^bb17
    %100 = "llvm.load"(%16) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %101 = "llvm.getelementptr"(%100, %1) <{elem_type = !llvm.struct<"struct.sqlite3_index_info", (i32, ptr, i32, ptr, ptr, i32, ptr, i32, i32, f64, i64, i32, i64)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 9>}> : (!llvm.ptr, i32) -> !llvm.ptr
    "llvm.store"(%9, %101) <{alignment = 8 : i64, ordering = 0 : i64}> : (f64, !llvm.ptr) -> ()
    %102 = "llvm.getelementptr"(%18, %2, %2) <{elem_type = !llvm.array<2 x i32>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, -2147483648>}> : (!llvm.ptr, i64, i64) -> !llvm.ptr
    %103 = "llvm.load"(%102) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    "llvm.store"(%103, %17) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    %104 = "llvm.load"(%16) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %105 = "llvm.getelementptr"(%104, %1) <{elem_type = !llvm.struct<"struct.sqlite3_index_info", (i32, ptr, i32, ptr, ptr, i32, ptr, i32, i32, f64, i64, i32, i64)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 4>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %106 = "llvm.load"(%105) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %107 = "llvm.load"(%17) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %108 = "llvm.sext"(%107) : (i32) -> i64
    %109 = "llvm.getelementptr"(%106, %108) <{elem_type = !llvm.struct<"struct.sqlite3_index_constraint_usage", (i32, i8)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %110 = "llvm.getelementptr"(%109, %1) <{elem_type = !llvm.struct<"struct.sqlite3_index_constraint_usage", (i32, i8)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 0>}> : (!llvm.ptr, i32) -> !llvm.ptr
    "llvm.store"(%0, %110) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    %111 = "llvm.load"(%16) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %112 = "llvm.getelementptr"(%111, %1) <{elem_type = !llvm.struct<"struct.sqlite3_index_info", (i32, ptr, i32, ptr, ptr, i32, ptr, i32, i32, f64, i64, i32, i64)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 4>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %113 = "llvm.load"(%112) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %114 = "llvm.load"(%17) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %115 = "llvm.sext"(%114) : (i32) -> i64
    %116 = "llvm.getelementptr"(%113, %115) <{elem_type = !llvm.struct<"struct.sqlite3_index_constraint_usage", (i32, i8)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %117 = "llvm.getelementptr"(%116, %1) <{elem_type = !llvm.struct<"struct.sqlite3_index_constraint_usage", (i32, i8)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 1>}> : (!llvm.ptr, i32) -> !llvm.ptr
    "llvm.store"(%11, %117) <{alignment = 4 : i64, ordering = 0 : i64}> : (i8, !llvm.ptr) -> ()
    %118 = "llvm.getelementptr"(%18, %2, %3) <{elem_type = !llvm.array<2 x i32>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, -2147483648>}> : (!llvm.ptr, i64, i64) -> !llvm.ptr
    %119 = "llvm.load"(%118) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %120 = "llvm.icmp"(%119, %1) <{predicate = 2 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%120)[^bb20, ^bb21] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb20:  // pred: ^bb19
    %121 = "llvm.load"(%16) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %122 = "llvm.getelementptr"(%121, %1) <{elem_type = !llvm.struct<"struct.sqlite3_index_info", (i32, ptr, i32, ptr, ptr, i32, ptr, i32, i32, f64, i64, i32, i64)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 5>}> : (!llvm.ptr, i32) -> !llvm.ptr
    "llvm.store"(%0, %122) <{alignment = 8 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "llvm.br"()[^bb22] : () -> ()
  ^bb21:  // pred: ^bb19
    %123 = "llvm.getelementptr"(%18, %2, %3) <{elem_type = !llvm.array<2 x i32>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, -2147483648>}> : (!llvm.ptr, i64, i64) -> !llvm.ptr
    %124 = "llvm.load"(%123) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    "llvm.store"(%124, %17) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    %125 = "llvm.load"(%16) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %126 = "llvm.getelementptr"(%125, %1) <{elem_type = !llvm.struct<"struct.sqlite3_index_info", (i32, ptr, i32, ptr, ptr, i32, ptr, i32, i32, f64, i64, i32, i64)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 4>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %127 = "llvm.load"(%126) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %128 = "llvm.load"(%17) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %129 = "llvm.sext"(%128) : (i32) -> i64
    %130 = "llvm.getelementptr"(%127, %129) <{elem_type = !llvm.struct<"struct.sqlite3_index_constraint_usage", (i32, i8)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %131 = "llvm.getelementptr"(%130, %1) <{elem_type = !llvm.struct<"struct.sqlite3_index_constraint_usage", (i32, i8)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 0>}> : (!llvm.ptr, i32) -> !llvm.ptr
    "llvm.store"(%5, %131) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    %132 = "llvm.load"(%16) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %133 = "llvm.getelementptr"(%132, %1) <{elem_type = !llvm.struct<"struct.sqlite3_index_info", (i32, ptr, i32, ptr, ptr, i32, ptr, i32, i32, f64, i64, i32, i64)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 4>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %134 = "llvm.load"(%133) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %135 = "llvm.load"(%17) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %136 = "llvm.sext"(%135) : (i32) -> i64
    %137 = "llvm.getelementptr"(%134, %136) <{elem_type = !llvm.struct<"struct.sqlite3_index_constraint_usage", (i32, i8)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %138 = "llvm.getelementptr"(%137, %1) <{elem_type = !llvm.struct<"struct.sqlite3_index_constraint_usage", (i32, i8)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 1>}> : (!llvm.ptr, i32) -> !llvm.ptr
    "llvm.store"(%11, %138) <{alignment = 4 : i64, ordering = 0 : i64}> : (i8, !llvm.ptr) -> ()
    %139 = "llvm.load"(%16) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %140 = "llvm.getelementptr"(%139, %1) <{elem_type = !llvm.struct<"struct.sqlite3_index_info", (i32, ptr, i32, ptr, ptr, i32, ptr, i32, i32, f64, i64, i32, i64)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 5>}> : (!llvm.ptr, i32) -> !llvm.ptr
    "llvm.store"(%6, %140) <{alignment = 8 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "llvm.br"()[^bb22] : () -> ()
  ^bb22:  // 2 preds: ^bb20, ^bb21
    "llvm.br"()[^bb23] : () -> ()
  ^bb23:  // 2 preds: ^bb18, ^bb22
    "llvm.store"(%1, %14) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "llvm.br"()[^bb24] : () -> ()
  ^bb24:  // 2 preds: ^bb16, ^bb23
    %141 = "llvm.load"(%14) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    "llvm.return"(%141) : (i32) -> ()
  }) : () -> ()
}) {dlti.dl_spec = #dlti.dl_spec<!llvm.ptr<270> = dense<32> : vector<4xi64>, !llvm.ptr<271> = dense<32> : vector<4xi64>, !llvm.ptr<272> = dense<64> : vector<4xi64>, i64 = dense<64> : vector<2xi64>, i128 = dense<128> : vector<2xi64>, !llvm.ptr = dense<64> : vector<4xi64>, i1 = dense<8> : vector<2xi64>, i8 = dense<8> : vector<2xi64>, i16 = dense<16> : vector<2xi64>, i32 = dense<32> : vector<2xi64>, f16 = dense<16> : vector<2xi64>, f64 = dense<64> : vector<2xi64>, f128 = dense<128> : vector<2xi64>, "dlti.endianness" = "little", "dlti.mangling_mode" = "o", "dlti.legal_int_widths" = array<i32: 32, 64>, "dlti.stack_alignment" = 128 : i64, "dlti.function_pointer_alignment" = #dlti.function_pointer_alignment<32, function_dependent = true>>, llvm.ident = "Homebrew clang version 22.1.6", llvm.module_asm = [], llvm.target_triple = "arm64-apple-macosx14.0.0"} : () -> ()
