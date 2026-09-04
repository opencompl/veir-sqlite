"builtin.module"() ({
  "llvm.module_flags"() <{flags = [#llvm.mlir.module_flag<error, "wchar_size", 4 : i32>, #llvm.mlir.module_flag<min, "PIC Level", 2 : i32>, #llvm.mlir.module_flag<max, "uwtable", 1 : i32>, #llvm.mlir.module_flag<max, "frame-pointer", 4 : i32>]}> : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.noundef}, {llvm.noundef}], dso_local, frame_pointer = #llvm.framePointerKind<"non-leaf-no-reserve">, function_type = !llvm.func<i32 (ptr, ptr)>, linkage = #llvm.linkage<external>, no_inline, no_unwind, passthrough = ["ssp", ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "apple-m1"]], sym_name = "jsonEachBestIndex", target_cpu = "apple-m1", target_features = #llvm.target_features<["+aes", "+altnzcv", "+ccdp", "+ccidx", "+ccpp", "+complxnum", "+crc", "+dit", "+dotprod", "+flagm", "+fp-armv8", "+fp16fml", "+fptoint", "+fullfp16", "+jsconv", "+lse", "+neon", "+pauth", "+perfmon", "+predres", "+ras", "+rcpc", "+rdm", "+sb", "+sha2", "+sha3", "+specrestrict", "+ssbs", "+v8.1a", "+v8.2a", "+v8.3a", "+v8.4a", "+v8a"]>, unnamed_addr = 0 : i64, uwtable_kind = #llvm.uwtableKind<sync>, visibility_ = 1 : i64}> ({
  ^bb0(%arg0: !llvm.ptr, %arg1: !llvm.ptr):
    %0 = "llvm.mlir.constant"() <{value = 1 : i32}> : () -> i32
    %1 = "llvm.mlir.constant"() <{value = 0 : i64}> : () -> i64
    %2 = "llvm.mlir.constant"() <{value = 1 : i64}> : () -> i64
    %3 = "llvm.mlir.constant"() <{value = -1 : i32}> : () -> i32
    %4 = "llvm.mlir.constant"() <{value = 0 : i32}> : () -> i32
    %5 = "llvm.mlir.constant"() <{value = 2 : i32}> : () -> i32
    %6 = "llvm.mlir.constant"() <{value = 3 : i32}> : () -> i32
    %7 = "llvm.mlir.constant"() <{value = 8 : i32}> : () -> i32
    %8 = "llvm.mlir.constant"() <{value = 9 : i32}> : () -> i32
    %9 = "llvm.mlir.constant"() <{value = 1.000000e+00 : f64}> : () -> f64
    %10 = "llvm.mlir.constant"() <{value = 4 : i32}> : () -> i32
    %11 = "llvm.mlir.constant"() <{value = 1 : i8}> : () -> i8
    %12 = "llvm.mlir.constant"() <{value = 5 : i32}> : () -> i32
    %13 = "llvm.mlir.constant"() <{value = 19 : i32}> : () -> i32
    %14 = "llvm.alloca"(%0) <{alignment = 4 : i64, elem_type = !llvm.array<2 x i32>}> : (i32) -> !llvm.ptr
    %15 = "llvm.getelementptr"(%14, %1, %2) <{elem_type = !llvm.array<2 x i32>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, -2147483648>}> : (!llvm.ptr, i64, i64) -> !llvm.ptr
    "llvm.store"(%3, %15) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    %16 = "llvm.getelementptr"(%14, %1, %1) <{elem_type = !llvm.array<2 x i32>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, -2147483648>}> : (!llvm.ptr, i64, i64) -> !llvm.ptr
    "llvm.store"(%3, %16) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    %17 = "llvm.getelementptr"(%arg1, %4) <{elem_type = !llvm.struct<"struct.sqlite3_index_info", (i32, ptr, i32, ptr, ptr, i32, ptr, i32, i32, f64, i64, i32, i64)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 1>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %18 = "llvm.load"(%17) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    "llvm.br"(%4, %4, %18, %4)[^bb1] : (i32, i32, !llvm.ptr, i32) -> ()
  ^bb1(%19: i32, %20: i32, %21: !llvm.ptr, %22: i32):  // 2 preds: ^bb0, ^bb10
    %23 = "llvm.getelementptr"(%arg1, %4) <{elem_type = !llvm.struct<"struct.sqlite3_index_info", (i32, ptr, i32, ptr, ptr, i32, ptr, i32, i32, f64, i64, i32, i64)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 0>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %24 = "llvm.load"(%23) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %25 = "llvm.icmp"(%22, %24) <{predicate = 2 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%25)[^bb2, ^bb11] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb2:  // pred: ^bb1
    %26 = "llvm.getelementptr"(%21, %4) <{elem_type = !llvm.struct<"struct.sqlite3_index_constraint", (i32, i8, i8, i32)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 0>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %27 = "llvm.load"(%26) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %28 = "llvm.icmp"(%27, %7) <{predicate = 2 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%28)[^bb3, ^bb4] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb3:  // pred: ^bb2
    "llvm.br"(%19, %20)[^bb10] : (i32, i32) -> ()
  ^bb4:  // pred: ^bb2
    %29 = "llvm.getelementptr"(%21, %4) <{elem_type = !llvm.struct<"struct.sqlite3_index_constraint", (i32, i8, i8, i32)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 0>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %30 = "llvm.load"(%29) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %31 = "llvm.sub"(%30, %7) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %32 = "llvm.shl"(%0, %31) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %33 = "llvm.getelementptr"(%21, %4) <{elem_type = !llvm.struct<"struct.sqlite3_index_constraint", (i32, i8, i8, i32)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 2>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %34 = "llvm.load"(%33) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %35 = "llvm.zext"(%34) : (i8) -> i32
    %36 = "llvm.icmp"(%35, %4) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%36)[^bb5, ^bb6] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb5:  // pred: ^bb4
    %37 = "llvm.or"(%19, %32) : (i32, i32) -> i32
    "llvm.br"(%37, %20)[^bb9] : (i32, i32) -> ()
  ^bb6:  // pred: ^bb4
    %38 = "llvm.getelementptr"(%21, %4) <{elem_type = !llvm.struct<"struct.sqlite3_index_constraint", (i32, i8, i8, i32)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 1>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %39 = "llvm.load"(%38) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %40 = "llvm.zext"(%39) : (i8) -> i32
    %41 = "llvm.icmp"(%40, %5) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%41, %20)[^bb7, ^bb8] <{operandSegmentSizes = array<i32: 1, 0, 1>}> : (i1, i32) -> ()
  ^bb7:  // pred: ^bb6
    %42 = "llvm.sext"(%31) : (i32) -> i64
    %43 = "llvm.getelementptr"(%14, %1, %42) <{elem_type = !llvm.array<2 x i32>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, -2147483648>}> : (!llvm.ptr, i64, i64) -> !llvm.ptr
    "llvm.store"(%22, %43) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    %44 = "llvm.or"(%20, %32) : (i32, i32) -> i32
    "llvm.br"(%44)[^bb8] : (i32) -> ()
  ^bb8(%45: i32):  // 2 preds: ^bb6, ^bb7
    "llvm.br"(%19, %45)[^bb9] : (i32, i32) -> ()
  ^bb9(%46: i32, %47: i32):  // 2 preds: ^bb5, ^bb8
    "llvm.br"(%46, %47)[^bb10] : (i32, i32) -> ()
  ^bb10(%48: i32, %49: i32):  // 2 preds: ^bb3, ^bb9
    %50 = "llvm.add"(%22, %0) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %51 = "llvm.getelementptr"(%21, %0) <{elem_type = !llvm.struct<"struct.sqlite3_index_constraint", (i32, i8, i8, i32)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i32) -> !llvm.ptr
    "llvm.br"(%48, %49, %51, %50)[^bb1] <{loop_annotation = #llvm.loop_annotation<mustProgress = true>}> : (i32, i32, !llvm.ptr, i32) -> ()
  ^bb11:  // pred: ^bb1
    %52 = "llvm.getelementptr"(%arg1, %4) <{elem_type = !llvm.struct<"struct.sqlite3_index_info", (i32, ptr, i32, ptr, ptr, i32, ptr, i32, i32, f64, i64, i32, i64)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 2>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %53 = "llvm.load"(%52) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %54 = "llvm.icmp"(%53, %4) <{predicate = 4 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%54)[^bb12, ^bb15] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb12:  // pred: ^bb11
    %55 = "llvm.getelementptr"(%arg1, %4) <{elem_type = !llvm.struct<"struct.sqlite3_index_info", (i32, ptr, i32, ptr, ptr, i32, ptr, i32, i32, f64, i64, i32, i64)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 3>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %56 = "llvm.load"(%55) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %57 = "llvm.getelementptr"(%56, %1) <{elem_type = !llvm.struct<"struct.sqlite3_index_orderby", (i32, i8)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %58 = "llvm.getelementptr"(%57, %4) <{elem_type = !llvm.struct<"struct.sqlite3_index_orderby", (i32, i8)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 0>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %59 = "llvm.load"(%58) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %60 = "llvm.icmp"(%59, %4) <{predicate = 2 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%60)[^bb13, ^bb15] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb13:  // pred: ^bb12
    %61 = "llvm.getelementptr"(%arg1, %4) <{elem_type = !llvm.struct<"struct.sqlite3_index_info", (i32, ptr, i32, ptr, ptr, i32, ptr, i32, i32, f64, i64, i32, i64)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 3>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %62 = "llvm.load"(%61) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %63 = "llvm.getelementptr"(%62, %1) <{elem_type = !llvm.struct<"struct.sqlite3_index_orderby", (i32, i8)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %64 = "llvm.getelementptr"(%63, %4) <{elem_type = !llvm.struct<"struct.sqlite3_index_orderby", (i32, i8)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 1>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %65 = "llvm.load"(%64) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %66 = "llvm.zext"(%65) : (i8) -> i32
    %67 = "llvm.icmp"(%66, %4) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%67)[^bb14, ^bb15] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb14:  // pred: ^bb13
    %68 = "llvm.getelementptr"(%arg1, %4) <{elem_type = !llvm.struct<"struct.sqlite3_index_info", (i32, ptr, i32, ptr, ptr, i32, ptr, i32, i32, f64, i64, i32, i64)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 8>}> : (!llvm.ptr, i32) -> !llvm.ptr
    "llvm.store"(%0, %68) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "llvm.br"()[^bb15] : () -> ()
  ^bb15:  // 4 preds: ^bb11, ^bb12, ^bb13, ^bb14
    %69 = "llvm.xor"(%20, %3) : (i32, i32) -> i32
    %70 = "llvm.and"(%19, %69) : (i32, i32) -> i32
    %71 = "llvm.icmp"(%70, %4) <{predicate = 1 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%71)[^bb16, ^bb17] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb16:  // pred: ^bb15
    "llvm.br"(%13)[^bb24] : (i32) -> ()
  ^bb17:  // pred: ^bb15
    %72 = "llvm.getelementptr"(%14, %1, %1) <{elem_type = !llvm.array<2 x i32>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, -2147483648>}> : (!llvm.ptr, i64, i64) -> !llvm.ptr
    %73 = "llvm.load"(%72) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %74 = "llvm.icmp"(%73, %4) <{predicate = 2 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%74)[^bb18, ^bb19] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb18:  // pred: ^bb17
    %75 = "llvm.getelementptr"(%arg1, %4) <{elem_type = !llvm.struct<"struct.sqlite3_index_info", (i32, ptr, i32, ptr, ptr, i32, ptr, i32, i32, f64, i64, i32, i64)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 5>}> : (!llvm.ptr, i32) -> !llvm.ptr
    "llvm.store"(%4, %75) <{alignment = 8 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "llvm.br"()[^bb23] : () -> ()
  ^bb19:  // pred: ^bb17
    %76 = "llvm.getelementptr"(%arg1, %4) <{elem_type = !llvm.struct<"struct.sqlite3_index_info", (i32, ptr, i32, ptr, ptr, i32, ptr, i32, i32, f64, i64, i32, i64)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 9>}> : (!llvm.ptr, i32) -> !llvm.ptr
    "llvm.store"(%9, %76) <{alignment = 8 : i64, ordering = 0 : i64}> : (f64, !llvm.ptr) -> ()
    %77 = "llvm.getelementptr"(%14, %1, %1) <{elem_type = !llvm.array<2 x i32>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, -2147483648>}> : (!llvm.ptr, i64, i64) -> !llvm.ptr
    %78 = "llvm.load"(%77) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %79 = "llvm.getelementptr"(%arg1, %4) <{elem_type = !llvm.struct<"struct.sqlite3_index_info", (i32, ptr, i32, ptr, ptr, i32, ptr, i32, i32, f64, i64, i32, i64)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 4>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %80 = "llvm.load"(%79) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %81 = "llvm.sext"(%78) : (i32) -> i64
    %82 = "llvm.getelementptr"(%80, %81) <{elem_type = !llvm.struct<"struct.sqlite3_index_constraint_usage", (i32, i8)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %83 = "llvm.getelementptr"(%82, %4) <{elem_type = !llvm.struct<"struct.sqlite3_index_constraint_usage", (i32, i8)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 0>}> : (!llvm.ptr, i32) -> !llvm.ptr
    "llvm.store"(%0, %83) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    %84 = "llvm.getelementptr"(%arg1, %4) <{elem_type = !llvm.struct<"struct.sqlite3_index_info", (i32, ptr, i32, ptr, ptr, i32, ptr, i32, i32, f64, i64, i32, i64)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 4>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %85 = "llvm.load"(%84) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %86 = "llvm.sext"(%78) : (i32) -> i64
    %87 = "llvm.getelementptr"(%85, %86) <{elem_type = !llvm.struct<"struct.sqlite3_index_constraint_usage", (i32, i8)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %88 = "llvm.getelementptr"(%87, %4) <{elem_type = !llvm.struct<"struct.sqlite3_index_constraint_usage", (i32, i8)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 1>}> : (!llvm.ptr, i32) -> !llvm.ptr
    "llvm.store"(%11, %88) <{alignment = 4 : i64, ordering = 0 : i64}> : (i8, !llvm.ptr) -> ()
    %89 = "llvm.getelementptr"(%14, %1, %2) <{elem_type = !llvm.array<2 x i32>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, -2147483648>}> : (!llvm.ptr, i64, i64) -> !llvm.ptr
    %90 = "llvm.load"(%89) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %91 = "llvm.icmp"(%90, %4) <{predicate = 2 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%91)[^bb20, ^bb21] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb20:  // pred: ^bb19
    %92 = "llvm.getelementptr"(%arg1, %4) <{elem_type = !llvm.struct<"struct.sqlite3_index_info", (i32, ptr, i32, ptr, ptr, i32, ptr, i32, i32, f64, i64, i32, i64)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 5>}> : (!llvm.ptr, i32) -> !llvm.ptr
    "llvm.store"(%0, %92) <{alignment = 8 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "llvm.br"()[^bb22] : () -> ()
  ^bb21:  // pred: ^bb19
    %93 = "llvm.getelementptr"(%14, %1, %2) <{elem_type = !llvm.array<2 x i32>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, -2147483648>}> : (!llvm.ptr, i64, i64) -> !llvm.ptr
    %94 = "llvm.load"(%93) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %95 = "llvm.getelementptr"(%arg1, %4) <{elem_type = !llvm.struct<"struct.sqlite3_index_info", (i32, ptr, i32, ptr, ptr, i32, ptr, i32, i32, f64, i64, i32, i64)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 4>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %96 = "llvm.load"(%95) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %97 = "llvm.sext"(%94) : (i32) -> i64
    %98 = "llvm.getelementptr"(%96, %97) <{elem_type = !llvm.struct<"struct.sqlite3_index_constraint_usage", (i32, i8)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %99 = "llvm.getelementptr"(%98, %4) <{elem_type = !llvm.struct<"struct.sqlite3_index_constraint_usage", (i32, i8)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 0>}> : (!llvm.ptr, i32) -> !llvm.ptr
    "llvm.store"(%5, %99) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    %100 = "llvm.getelementptr"(%arg1, %4) <{elem_type = !llvm.struct<"struct.sqlite3_index_info", (i32, ptr, i32, ptr, ptr, i32, ptr, i32, i32, f64, i64, i32, i64)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 4>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %101 = "llvm.load"(%100) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %102 = "llvm.sext"(%94) : (i32) -> i64
    %103 = "llvm.getelementptr"(%101, %102) <{elem_type = !llvm.struct<"struct.sqlite3_index_constraint_usage", (i32, i8)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %104 = "llvm.getelementptr"(%103, %4) <{elem_type = !llvm.struct<"struct.sqlite3_index_constraint_usage", (i32, i8)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 1>}> : (!llvm.ptr, i32) -> !llvm.ptr
    "llvm.store"(%11, %104) <{alignment = 4 : i64, ordering = 0 : i64}> : (i8, !llvm.ptr) -> ()
    %105 = "llvm.getelementptr"(%arg1, %4) <{elem_type = !llvm.struct<"struct.sqlite3_index_info", (i32, ptr, i32, ptr, ptr, i32, ptr, i32, i32, f64, i64, i32, i64)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 5>}> : (!llvm.ptr, i32) -> !llvm.ptr
    "llvm.store"(%6, %105) <{alignment = 8 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "llvm.br"()[^bb22] : () -> ()
  ^bb22:  // 2 preds: ^bb20, ^bb21
    "llvm.br"()[^bb23] : () -> ()
  ^bb23:  // 2 preds: ^bb18, ^bb22
    "llvm.br"(%4)[^bb24] : (i32) -> ()
  ^bb24(%106: i32):  // 2 preds: ^bb16, ^bb23
    "llvm.return"(%106) : (i32) -> ()
  }) : () -> ()
}) {dlti.dl_spec = #dlti.dl_spec<!llvm.ptr<270> = dense<32> : vector<4xi64>, !llvm.ptr<271> = dense<32> : vector<4xi64>, !llvm.ptr<272> = dense<64> : vector<4xi64>, i64 = dense<64> : vector<2xi64>, i128 = dense<128> : vector<2xi64>, !llvm.ptr = dense<64> : vector<4xi64>, i1 = dense<8> : vector<2xi64>, i8 = dense<8> : vector<2xi64>, i16 = dense<16> : vector<2xi64>, i32 = dense<32> : vector<2xi64>, f16 = dense<16> : vector<2xi64>, f64 = dense<64> : vector<2xi64>, f128 = dense<128> : vector<2xi64>, "dlti.endianness" = "little", "dlti.mangling_mode" = "o", "dlti.legal_int_widths" = array<i32: 32, 64>, "dlti.stack_alignment" = 128 : i64, "dlti.function_pointer_alignment" = #dlti.function_pointer_alignment<32, function_dependent = true>>, llvm.ident = "Homebrew clang version 22.1.6", llvm.module_asm = [], llvm.target_triple = "arm64-apple-macosx14.0.0"} : () -> ()
