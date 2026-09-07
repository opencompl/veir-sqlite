"builtin.module"() ({
  "llvm.module_flags"() <{flags = [#llvm.mlir.module_flag<error, "wchar_size", 4 : i32>, #llvm.mlir.module_flag<min, "PIC Level", 2 : i32>, #llvm.mlir.module_flag<max, "uwtable", 1 : i32>, #llvm.mlir.module_flag<max, "frame-pointer", 4 : i32>]}> : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.noundef}, {llvm.noundef}], dso_local, frame_pointer = #llvm.framePointerKind<"non-leaf-no-reserve">, function_type = !llvm.func<void (ptr, ptr)>, linkage = #llvm.linkage<external>, no_inline, no_unwind, optimize_none, passthrough = ["ssp", ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "apple-m1"]], sym_name = "sqlite3WhereAddLimit", target_cpu = "apple-m1", target_features = #llvm.target_features<["+aes", "+altnzcv", "+ccdp", "+ccidx", "+ccpp", "+complxnum", "+crc", "+dit", "+dotprod", "+flagm", "+fp-armv8", "+fp16fml", "+fptoint", "+fullfp16", "+jsconv", "+lse", "+neon", "+pauth", "+perfmon", "+predres", "+ras", "+rcpc", "+rdm", "+sb", "+sha2", "+sha3", "+specrestrict", "+ssbs", "+v8.1a", "+v8.2a", "+v8.3a", "+v8.4a", "+v8a"]>, unnamed_addr = 0 : i64, uwtable_kind = #llvm.uwtableKind<sync>, visibility_ = 1 : i64}> ({
  ^bb0(%arg0: !llvm.ptr, %arg1: !llvm.ptr):
    %0 = "llvm.mlir.constant"() <{value = 1 : i32}> : () -> i32
    %1 = "llvm.mlir.constant"() <{value = 0 : i32}> : () -> i32
    %2 = "llvm.mlir.constant"() <{value = 9 : i32}> : () -> i32
    %3 = "llvm.mlir.zero"() : () -> !llvm.ptr
    %4 = "llvm.mlir.constant"() <{value = 2 : i32}> : () -> i32
    %5 = "llvm.mlir.constant"() <{value = 7 : i32}> : () -> i32
    %6 = "llvm.mlir.constant"() <{value = 0 : i64}> : () -> i64
    %7 = "llvm.mlir.constant"() <{value = 14 : i32}> : () -> i32
    %8 = "llvm.mlir.constant"() <{value = 11 : i32}> : () -> i32
    %9 = "llvm.mlir.constant"() <{value = 4 : i32}> : () -> i32
    %10 = "llvm.mlir.constant"() <{value = 256 : i32}> : () -> i32
    %11 = "llvm.mlir.constant"() <{value = 6 : i32}> : () -> i32
    %12 = "llvm.mlir.constant"() <{value = 74 : i32}> : () -> i32
    %13 = "llvm.mlir.constant"() <{value = 3 : i32}> : () -> i32
    %14 = "llvm.mlir.constant"() <{value = 5 : i32}> : () -> i32
    %15 = "llvm.mlir.constant"() <{value = 73 : i32}> : () -> i32
    %16 = "llvm.mlir.constant"() <{value = 168 : i32}> : () -> i32
    %17 = "llvm.mlir.constant"() <{value = 0 : i8}> : () -> i8
    %18 = "llvm.mlir.constant"() <{value = 8 : i32}> : () -> i32
    %19 = "llvm.mlir.constant"() <{value = 10 : i32}> : () -> i32
    %20 = "llvm.alloca"(%0) <{alignment = 8 : i64, elem_type = !llvm.ptr}> : (i32) -> !llvm.ptr
    %21 = "llvm.alloca"(%0) <{alignment = 8 : i64, elem_type = !llvm.ptr}> : (i32) -> !llvm.ptr
    %22 = "llvm.alloca"(%0) <{alignment = 8 : i64, elem_type = !llvm.ptr}> : (i32) -> !llvm.ptr
    %23 = "llvm.alloca"(%0) <{alignment = 4 : i64, elem_type = i32}> : (i32) -> !llvm.ptr
    %24 = "llvm.alloca"(%0) <{alignment = 4 : i64, elem_type = i32}> : (i32) -> !llvm.ptr
    %25 = "llvm.alloca"(%0) <{alignment = 8 : i64, elem_type = !llvm.ptr}> : (i32) -> !llvm.ptr
    %26 = "llvm.alloca"(%0) <{alignment = 8 : i64, elem_type = !llvm.ptr}> : (i32) -> !llvm.ptr
    "llvm.store"(%arg0, %20) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
    "llvm.store"(%arg1, %21) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
    %27 = "llvm.load"(%21) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %28 = "llvm.getelementptr"(%27, %1) <{elem_type = !llvm.struct<"struct.Select", (i8, i16, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 9>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %29 = "llvm.load"(%28) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %30 = "llvm.icmp"(%29, %3) <{predicate = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> i1
    "llvm.cond_br"(%30)[^bb1, ^bb40] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb1:  // pred: ^bb0
    %31 = "llvm.load"(%21) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %32 = "llvm.getelementptr"(%31, %1) <{elem_type = !llvm.struct<"struct.Select", (i8, i16, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 2>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %33 = "llvm.load"(%32) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %34 = "llvm.and"(%33, %2) : (i32, i32) -> i32
    %35 = "llvm.icmp"(%34, %1) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%35)[^bb2, ^bb40] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb2:  // pred: ^bb1
    %36 = "llvm.load"(%21) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %37 = "llvm.getelementptr"(%36, %1) <{elem_type = !llvm.struct<"struct.Select", (i8, i16, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 7>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %38 = "llvm.load"(%37) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %39 = "llvm.getelementptr"(%38, %1) <{elem_type = !llvm.struct<"struct.SrcList", (i32, i32, array<0 x struct<"struct.SrcItem", (ptr, ptr, ptr, struct<"struct.anon.5", packed (i8, i16, i8)>, i32, i64, struct<"union.anon.6", (ptr)>, struct<"union.anon.7", (ptr)>, struct<"union.anon.8", (ptr)>, struct<"union.anon.9", (ptr)>)>>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 0>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %40 = "llvm.load"(%39) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %41 = "llvm.icmp"(%40, %0) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%41)[^bb3, ^bb40] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb3:  // pred: ^bb2
    %42 = "llvm.load"(%21) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %43 = "llvm.getelementptr"(%42, %1) <{elem_type = !llvm.struct<"struct.Select", (i8, i16, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 7>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %44 = "llvm.load"(%43) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %45 = "llvm.getelementptr"(%44, %1) <{elem_type = !llvm.struct<"struct.SrcList", (i32, i32, array<0 x struct<"struct.SrcItem", (ptr, ptr, ptr, struct<"struct.anon.5", packed (i8, i16, i8)>, i32, i64, struct<"union.anon.6", (ptr)>, struct<"union.anon.7", (ptr)>, struct<"union.anon.8", (ptr)>, struct<"union.anon.9", (ptr)>)>>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 2>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %46 = "llvm.getelementptr"(%45, %6, %6) <{elem_type = !llvm.array<0 x struct<"struct.SrcItem", (ptr, ptr, ptr, struct<"struct.anon.5", packed (i8, i16, i8)>, i32, i64, struct<"union.anon.6", (ptr)>, struct<"union.anon.7", (ptr)>, struct<"union.anon.8", (ptr)>, struct<"union.anon.9", (ptr)>)>>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, -2147483648>}> : (!llvm.ptr, i64, i64) -> !llvm.ptr
    %47 = "llvm.getelementptr"(%46, %1) <{elem_type = !llvm.struct<"struct.SrcItem", (ptr, ptr, ptr, struct<"struct.anon.5", packed (i8, i16, i8)>, i32, i64, struct<"union.anon.6", (ptr)>, struct<"union.anon.7", (ptr)>, struct<"union.anon.8", (ptr)>, struct<"union.anon.9", (ptr)>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 2>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %48 = "llvm.load"(%47) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %49 = "llvm.getelementptr"(%48, %1) <{elem_type = !llvm.struct<"struct.Table", (ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i16, i16, i16, i16, i16, i8, i8, struct<"union.anon.14", (struct<"struct.anon.15", (i32, ptr, ptr)>)>, ptr, ptr, array<16 x i8>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 14>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %50 = "llvm.load"(%49) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %51 = "llvm.zext"(%50) : (i8) -> i32
    %52 = "llvm.icmp"(%51, %0) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%52)[^bb4, ^bb40] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb4:  // pred: ^bb3
    %53 = "llvm.load"(%21) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %54 = "llvm.getelementptr"(%53, %1) <{elem_type = !llvm.struct<"struct.Select", (i8, i16, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 11>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %55 = "llvm.load"(%54) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    "llvm.store"(%55, %22) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
    %56 = "llvm.load"(%21) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %57 = "llvm.getelementptr"(%56, %1) <{elem_type = !llvm.struct<"struct.Select", (i8, i16, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 7>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %58 = "llvm.load"(%57) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %59 = "llvm.getelementptr"(%58, %1) <{elem_type = !llvm.struct<"struct.SrcList", (i32, i32, array<0 x struct<"struct.SrcItem", (ptr, ptr, ptr, struct<"struct.anon.5", packed (i8, i16, i8)>, i32, i64, struct<"union.anon.6", (ptr)>, struct<"union.anon.7", (ptr)>, struct<"union.anon.8", (ptr)>, struct<"union.anon.9", (ptr)>)>>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 2>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %60 = "llvm.getelementptr"(%59, %6, %6) <{elem_type = !llvm.array<0 x struct<"struct.SrcItem", (ptr, ptr, ptr, struct<"struct.anon.5", packed (i8, i16, i8)>, i32, i64, struct<"union.anon.6", (ptr)>, struct<"union.anon.7", (ptr)>, struct<"union.anon.8", (ptr)>, struct<"union.anon.9", (ptr)>)>>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, -2147483648>}> : (!llvm.ptr, i64, i64) -> !llvm.ptr
    %61 = "llvm.getelementptr"(%60, %1) <{elem_type = !llvm.struct<"struct.SrcItem", (ptr, ptr, ptr, struct<"struct.anon.5", packed (i8, i16, i8)>, i32, i64, struct<"union.anon.6", (ptr)>, struct<"union.anon.7", (ptr)>, struct<"union.anon.8", (ptr)>, struct<"union.anon.9", (ptr)>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 4>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %62 = "llvm.load"(%61) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    "llvm.store"(%62, %23) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "llvm.store"(%1, %24) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "llvm.br"()[^bb5] : () -> ()
  ^bb5:  // 2 preds: ^bb4, ^bb20
    %63 = "llvm.load"(%24) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %64 = "llvm.load"(%20) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %65 = "llvm.getelementptr"(%64, %1) <{elem_type = !llvm.struct<"struct.WhereClause", (ptr, ptr, i8, i8, i32, i32, i32, ptr, array<8 x struct<"struct.WhereTerm", (ptr, ptr, i16, i16, i16, i8, i8, i32, i32, struct<"union.anon.18", (ptr)>, i64, i64)>>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 4>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %66 = "llvm.load"(%65) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %67 = "llvm.icmp"(%63, %66) <{predicate = 2 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%67)[^bb6, ^bb21] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb6:  // pred: ^bb5
    %68 = "llvm.load"(%20) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %69 = "llvm.getelementptr"(%68, %1) <{elem_type = !llvm.struct<"struct.WhereClause", (ptr, ptr, i8, i8, i32, i32, i32, ptr, array<8 x struct<"struct.WhereTerm", (ptr, ptr, i16, i16, i16, i8, i8, i32, i32, struct<"union.anon.18", (ptr)>, i64, i64)>>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 7>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %70 = "llvm.load"(%69) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %71 = "llvm.load"(%24) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %72 = "llvm.sext"(%71) : (i32) -> i64
    %73 = "llvm.getelementptr"(%70, %72) <{elem_type = !llvm.struct<"struct.WhereTerm", (ptr, ptr, i16, i16, i16, i8, i8, i32, i32, struct<"union.anon.18", (ptr)>, i64, i64)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %74 = "llvm.getelementptr"(%73, %1) <{elem_type = !llvm.struct<"struct.WhereTerm", (ptr, ptr, i16, i16, i16, i8, i8, i32, i32, struct<"union.anon.18", (ptr)>, i64, i64)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 3>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %75 = "llvm.load"(%74) <{alignment = 2 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i16
    %76 = "llvm.zext"(%75) : (i16) -> i32
    %77 = "llvm.and"(%76, %9) : (i32, i32) -> i32
    %78 = "llvm.icmp"(%77, %1) <{predicate = 1 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%78)[^bb7, ^bb8] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb7:  // pred: ^bb6
    "llvm.br"()[^bb20] : () -> ()
  ^bb8:  // pred: ^bb6
    %79 = "llvm.load"(%20) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %80 = "llvm.getelementptr"(%79, %1) <{elem_type = !llvm.struct<"struct.WhereClause", (ptr, ptr, i8, i8, i32, i32, i32, ptr, array<8 x struct<"struct.WhereTerm", (ptr, ptr, i16, i16, i16, i8, i8, i32, i32, struct<"union.anon.18", (ptr)>, i64, i64)>>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 7>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %81 = "llvm.load"(%80) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %82 = "llvm.load"(%24) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %83 = "llvm.sext"(%82) : (i32) -> i64
    %84 = "llvm.getelementptr"(%81, %83) <{elem_type = !llvm.struct<"struct.WhereTerm", (ptr, ptr, i16, i16, i16, i8, i8, i32, i32, struct<"union.anon.18", (ptr)>, i64, i64)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %85 = "llvm.getelementptr"(%84, %1) <{elem_type = !llvm.struct<"struct.WhereTerm", (ptr, ptr, i16, i16, i16, i8, i8, i32, i32, struct<"union.anon.18", (ptr)>, i64, i64)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 5>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %86 = "llvm.load"(%85) <{alignment = 2 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %87 = "llvm.icmp"(%86, %17) <{predicate = 1 : i64}> : (i8, i8) -> i1
    "llvm.cond_br"(%87)[^bb9, ^bb10] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb9:  // pred: ^bb8
    "llvm.br"()[^bb20] : () -> ()
  ^bb10:  // pred: ^bb8
    %88 = "llvm.load"(%20) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %89 = "llvm.getelementptr"(%88, %1) <{elem_type = !llvm.struct<"struct.WhereClause", (ptr, ptr, i8, i8, i32, i32, i32, ptr, array<8 x struct<"struct.WhereTerm", (ptr, ptr, i16, i16, i16, i8, i8, i32, i32, struct<"union.anon.18", (ptr)>, i64, i64)>>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 7>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %90 = "llvm.load"(%89) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %91 = "llvm.load"(%24) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %92 = "llvm.sext"(%91) : (i32) -> i64
    %93 = "llvm.getelementptr"(%90, %92) <{elem_type = !llvm.struct<"struct.WhereTerm", (ptr, ptr, i16, i16, i16, i8, i8, i32, i32, struct<"union.anon.18", (ptr)>, i64, i64)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %94 = "llvm.getelementptr"(%93, %1) <{elem_type = !llvm.struct<"struct.WhereTerm", (ptr, ptr, i16, i16, i16, i8, i8, i32, i32, struct<"union.anon.18", (ptr)>, i64, i64)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 8>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %95 = "llvm.load"(%94) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %96 = "llvm.load"(%23) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %97 = "llvm.icmp"(%95, %96) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%97)[^bb11, ^bb13] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb11:  // pred: ^bb10
    %98 = "llvm.load"(%20) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %99 = "llvm.getelementptr"(%98, %1) <{elem_type = !llvm.struct<"struct.WhereClause", (ptr, ptr, i8, i8, i32, i32, i32, ptr, array<8 x struct<"struct.WhereTerm", (ptr, ptr, i16, i16, i16, i8, i8, i32, i32, struct<"union.anon.18", (ptr)>, i64, i64)>>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 7>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %100 = "llvm.load"(%99) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %101 = "llvm.load"(%24) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %102 = "llvm.sext"(%101) : (i32) -> i64
    %103 = "llvm.getelementptr"(%100, %102) <{elem_type = !llvm.struct<"struct.WhereTerm", (ptr, ptr, i16, i16, i16, i8, i8, i32, i32, struct<"union.anon.18", (ptr)>, i64, i64)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %104 = "llvm.getelementptr"(%103, %1) <{elem_type = !llvm.struct<"struct.WhereTerm", (ptr, ptr, i16, i16, i16, i8, i8, i32, i32, struct<"union.anon.18", (ptr)>, i64, i64)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 10>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %105 = "llvm.load"(%104) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i64
    %106 = "llvm.icmp"(%105, %6) <{predicate = 0 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%106)[^bb12, ^bb13] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb12:  // pred: ^bb11
    "llvm.br"()[^bb20] : () -> ()
  ^bb13:  // 2 preds: ^bb10, ^bb11
    %107 = "llvm.load"(%20) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %108 = "llvm.getelementptr"(%107, %1) <{elem_type = !llvm.struct<"struct.WhereClause", (ptr, ptr, i8, i8, i32, i32, i32, ptr, array<8 x struct<"struct.WhereTerm", (ptr, ptr, i16, i16, i16, i8, i8, i32, i32, struct<"union.anon.18", (ptr)>, i64, i64)>>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 7>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %109 = "llvm.load"(%108) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %110 = "llvm.load"(%24) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %111 = "llvm.sext"(%110) : (i32) -> i64
    %112 = "llvm.getelementptr"(%109, %111) <{elem_type = !llvm.struct<"struct.WhereTerm", (ptr, ptr, i16, i16, i16, i8, i8, i32, i32, struct<"union.anon.18", (ptr)>, i64, i64)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %113 = "llvm.getelementptr"(%112, %1) <{elem_type = !llvm.struct<"struct.WhereTerm", (ptr, ptr, i16, i16, i16, i8, i8, i32, i32, struct<"union.anon.18", (ptr)>, i64, i64)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 7>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %114 = "llvm.load"(%113) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %115 = "llvm.icmp"(%114, %1) <{predicate = 5 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%115)[^bb14, ^bb19] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb14:  // pred: ^bb13
    %116 = "llvm.load"(%20) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %117 = "llvm.getelementptr"(%116, %1) <{elem_type = !llvm.struct<"struct.WhereClause", (ptr, ptr, i8, i8, i32, i32, i32, ptr, array<8 x struct<"struct.WhereTerm", (ptr, ptr, i16, i16, i16, i8, i8, i32, i32, struct<"union.anon.18", (ptr)>, i64, i64)>>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 7>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %118 = "llvm.load"(%117) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %119 = "llvm.load"(%20) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %120 = "llvm.getelementptr"(%119, %1) <{elem_type = !llvm.struct<"struct.WhereClause", (ptr, ptr, i8, i8, i32, i32, i32, ptr, array<8 x struct<"struct.WhereTerm", (ptr, ptr, i16, i16, i16, i8, i8, i32, i32, struct<"union.anon.18", (ptr)>, i64, i64)>>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 7>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %121 = "llvm.load"(%120) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %122 = "llvm.load"(%24) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %123 = "llvm.sext"(%122) : (i32) -> i64
    %124 = "llvm.getelementptr"(%121, %123) <{elem_type = !llvm.struct<"struct.WhereTerm", (ptr, ptr, i16, i16, i16, i8, i8, i32, i32, struct<"union.anon.18", (ptr)>, i64, i64)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %125 = "llvm.getelementptr"(%124, %1) <{elem_type = !llvm.struct<"struct.WhereTerm", (ptr, ptr, i16, i16, i16, i8, i8, i32, i32, struct<"union.anon.18", (ptr)>, i64, i64)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 7>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %126 = "llvm.load"(%125) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %127 = "llvm.sext"(%126) : (i32) -> i64
    %128 = "llvm.getelementptr"(%118, %127) <{elem_type = !llvm.struct<"struct.WhereTerm", (ptr, ptr, i16, i16, i16, i8, i8, i32, i32, struct<"union.anon.18", (ptr)>, i64, i64)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.store"(%128, %25) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
    %129 = "llvm.load"(%25) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %130 = "llvm.getelementptr"(%129, %1) <{elem_type = !llvm.struct<"struct.WhereTerm", (ptr, ptr, i16, i16, i16, i8, i8, i32, i32, struct<"union.anon.18", (ptr)>, i64, i64)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 8>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %131 = "llvm.load"(%130) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %132 = "llvm.load"(%23) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %133 = "llvm.icmp"(%131, %132) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%133)[^bb15, ^bb18] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb15:  // pred: ^bb14
    %134 = "llvm.load"(%25) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %135 = "llvm.getelementptr"(%134, %1) <{elem_type = !llvm.struct<"struct.WhereTerm", (ptr, ptr, i16, i16, i16, i8, i8, i32, i32, struct<"union.anon.18", (ptr)>, i64, i64)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 10>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %136 = "llvm.load"(%135) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i64
    %137 = "llvm.icmp"(%136, %6) <{predicate = 0 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%137)[^bb16, ^bb18] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb16:  // pred: ^bb15
    %138 = "llvm.load"(%25) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %139 = "llvm.getelementptr"(%138, %1) <{elem_type = !llvm.struct<"struct.WhereTerm", (ptr, ptr, i16, i16, i16, i8, i8, i32, i32, struct<"union.anon.18", (ptr)>, i64, i64)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 5>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %140 = "llvm.load"(%139) <{alignment = 2 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %141 = "llvm.zext"(%140) : (i8) -> i32
    %142 = "llvm.icmp"(%141, %0) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%142)[^bb17, ^bb18] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb17:  // pred: ^bb16
    "llvm.br"()[^bb20] : () -> ()
  ^bb18:  // 3 preds: ^bb14, ^bb15, ^bb16
    "llvm.br"()[^bb19] : () -> ()
  ^bb19:  // 2 preds: ^bb13, ^bb18
    "llvm.br"()[^bb40] : () -> ()
  ^bb20:  // 4 preds: ^bb7, ^bb9, ^bb12, ^bb17
    %143 = "llvm.load"(%24) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %144 = "llvm.add"(%143, %0) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    "llvm.store"(%144, %24) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "llvm.br"()[^bb5] <{loop_annotation = #llvm.loop_annotation<mustProgress = true>}> : () -> ()
  ^bb21:  // pred: ^bb5
    %145 = "llvm.load"(%22) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %146 = "llvm.icmp"(%145, %3) <{predicate = 1 : i64}> : (!llvm.ptr, !llvm.ptr) -> i1
    "llvm.cond_br"(%146)[^bb22, ^bb33] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb22:  // pred: ^bb21
    "llvm.store"(%1, %24) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "llvm.br"()[^bb23] : () -> ()
  ^bb23:  // 2 preds: ^bb22, ^bb31
    %147 = "llvm.load"(%24) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %148 = "llvm.load"(%22) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %149 = "llvm.getelementptr"(%148, %1) <{elem_type = !llvm.struct<"struct.ExprList", (i32, i32, array<0 x struct<"struct.ExprList_item", (ptr, ptr, struct<"struct.anon.28", packed (i8, i16, i8)>, struct<"union.anon.29", (i32)>)>>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 0>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %150 = "llvm.load"(%149) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %151 = "llvm.icmp"(%147, %150) <{predicate = 2 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%151)[^bb24, ^bb32] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb24:  // pred: ^bb23
    %152 = "llvm.load"(%22) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %153 = "llvm.getelementptr"(%152, %1) <{elem_type = !llvm.struct<"struct.ExprList", (i32, i32, array<0 x struct<"struct.ExprList_item", (ptr, ptr, struct<"struct.anon.28", packed (i8, i16, i8)>, struct<"union.anon.29", (i32)>)>>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 2>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %154 = "llvm.load"(%24) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %155 = "llvm.sext"(%154) : (i32) -> i64
    %156 = "llvm.getelementptr"(%153, %6, %155) <{elem_type = !llvm.array<0 x struct<"struct.ExprList_item", (ptr, ptr, struct<"struct.anon.28", packed (i8, i16, i8)>, struct<"union.anon.29", (i32)>)>>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, -2147483648>}> : (!llvm.ptr, i64, i64) -> !llvm.ptr
    %157 = "llvm.getelementptr"(%156, %1) <{elem_type = !llvm.struct<"struct.ExprList_item", (ptr, ptr, struct<"struct.anon.28", packed (i8, i16, i8)>, struct<"union.anon.29", (i32)>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 0>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %158 = "llvm.load"(%157) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    "llvm.store"(%158, %26) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
    %159 = "llvm.load"(%26) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %160 = "llvm.getelementptr"(%159, %1) <{elem_type = !llvm.struct<"struct.Expr", (i8, i8, i8, i32, struct<"union.anon.1", (ptr)>, ptr, ptr, struct<"union.anon.2", (ptr)>, i32, i32, i16, i16, struct<"union.anon.3", (i32)>, ptr, struct<"union.anon.4", (ptr)>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 0>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %161 = "llvm.load"(%160) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %162 = "llvm.zext"(%161) : (i8) -> i32
    %163 = "llvm.icmp"(%162, %16) <{predicate = 1 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%163)[^bb25, ^bb26] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb25:  // pred: ^bb24
    "llvm.br"()[^bb40] : () -> ()
  ^bb26:  // pred: ^bb24
    %164 = "llvm.load"(%26) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %165 = "llvm.getelementptr"(%164, %1) <{elem_type = !llvm.struct<"struct.Expr", (i8, i8, i8, i32, struct<"union.anon.1", (ptr)>, ptr, ptr, struct<"union.anon.2", (ptr)>, i32, i32, i16, i16, struct<"union.anon.3", (i32)>, ptr, struct<"union.anon.4", (ptr)>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 9>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %166 = "llvm.load"(%165) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %167 = "llvm.load"(%23) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %168 = "llvm.icmp"(%166, %167) <{predicate = 1 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%168)[^bb27, ^bb28] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb27:  // pred: ^bb26
    "llvm.br"()[^bb40] : () -> ()
  ^bb28:  // pred: ^bb26
    %169 = "llvm.load"(%22) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %170 = "llvm.getelementptr"(%169, %1) <{elem_type = !llvm.struct<"struct.ExprList", (i32, i32, array<0 x struct<"struct.ExprList_item", (ptr, ptr, struct<"struct.anon.28", packed (i8, i16, i8)>, struct<"union.anon.29", (i32)>)>>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 2>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %171 = "llvm.load"(%24) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %172 = "llvm.sext"(%171) : (i32) -> i64
    %173 = "llvm.getelementptr"(%170, %6, %172) <{elem_type = !llvm.array<0 x struct<"struct.ExprList_item", (ptr, ptr, struct<"struct.anon.28", packed (i8, i16, i8)>, struct<"union.anon.29", (i32)>)>>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, -2147483648>}> : (!llvm.ptr, i64, i64) -> !llvm.ptr
    %174 = "llvm.getelementptr"(%173, %1) <{elem_type = !llvm.struct<"struct.ExprList_item", (ptr, ptr, struct<"struct.anon.28", packed (i8, i16, i8)>, struct<"union.anon.29", (i32)>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 2>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %175 = "llvm.getelementptr"(%174, %1) <{elem_type = !llvm.struct<"struct.anon.28", packed (i8, i16, i8)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 0>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %176 = "llvm.load"(%175) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %177 = "llvm.zext"(%176) : (i8) -> i32
    %178 = "llvm.and"(%177, %4) : (i32, i32) -> i32
    %179 = "llvm.icmp"(%178, %1) <{predicate = 1 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%179)[^bb29, ^bb30] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb29:  // pred: ^bb28
    "llvm.br"()[^bb40] : () -> ()
  ^bb30:  // pred: ^bb28
    "llvm.br"()[^bb31] : () -> ()
  ^bb31:  // pred: ^bb30
    %180 = "llvm.load"(%24) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %181 = "llvm.add"(%180, %0) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    "llvm.store"(%181, %24) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "llvm.br"()[^bb23] <{loop_annotation = #llvm.loop_annotation<mustProgress = true>}> : () -> ()
  ^bb32:  // pred: ^bb23
    "llvm.br"()[^bb33] : () -> ()
  ^bb33:  // 2 preds: ^bb21, ^bb32
    %182 = "llvm.load"(%21) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %183 = "llvm.getelementptr"(%182, %1) <{elem_type = !llvm.struct<"struct.Select", (i8, i16, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 4>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %184 = "llvm.load"(%183) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %185 = "llvm.icmp"(%184, %1) <{predicate = 1 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%185)[^bb34, ^bb36] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb34:  // pred: ^bb33
    %186 = "llvm.load"(%21) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %187 = "llvm.getelementptr"(%186, %1) <{elem_type = !llvm.struct<"struct.Select", (i8, i16, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 2>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %188 = "llvm.load"(%187) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %189 = "llvm.and"(%188, %10) : (i32, i32) -> i32
    %190 = "llvm.icmp"(%189, %1) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%190)[^bb35, ^bb36] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb35:  // pred: ^bb34
    %191 = "llvm.load"(%20) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %192 = "llvm.load"(%21) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %193 = "llvm.getelementptr"(%192, %1) <{elem_type = !llvm.struct<"struct.Select", (i8, i16, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 4>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %194 = "llvm.load"(%193) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %195 = "llvm.load"(%21) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %196 = "llvm.getelementptr"(%195, %1) <{elem_type = !llvm.struct<"struct.Select", (i8, i16, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 14>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %197 = "llvm.load"(%196) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %198 = "llvm.getelementptr"(%197, %1) <{elem_type = !llvm.struct<"struct.Expr", (i8, i8, i8, i32, struct<"union.anon.1", (ptr)>, ptr, ptr, struct<"union.anon.2", (ptr)>, i32, i32, i16, i16, struct<"union.anon.3", (i32)>, ptr, struct<"union.anon.4", (ptr)>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 6>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %199 = "llvm.load"(%198) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %200 = "llvm.load"(%23) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    "llvm.call"(%191, %194, %199, %200, %12) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}, {llvm.noundef}, {llvm.noundef}, {llvm.noundef}, {llvm.noundef}], callee = @whereAddLimitExpr, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 5, 0>}> : (!llvm.ptr, i32, !llvm.ptr, i32, i32) -> ()
    "llvm.br"()[^bb36] : () -> ()
  ^bb36:  // 3 preds: ^bb33, ^bb34, ^bb35
    %201 = "llvm.load"(%21) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %202 = "llvm.getelementptr"(%201, %1) <{elem_type = !llvm.struct<"struct.Select", (i8, i16, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 4>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %203 = "llvm.load"(%202) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %204 = "llvm.icmp"(%203, %1) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%204)[^bb38, ^bb37] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb37:  // pred: ^bb36
    %205 = "llvm.load"(%21) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %206 = "llvm.getelementptr"(%205, %1) <{elem_type = !llvm.struct<"struct.Select", (i8, i16, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 2>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %207 = "llvm.load"(%206) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %208 = "llvm.and"(%207, %10) : (i32, i32) -> i32
    %209 = "llvm.icmp"(%208, %1) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%209)[^bb38, ^bb39] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb38:  // 2 preds: ^bb36, ^bb37
    %210 = "llvm.load"(%20) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %211 = "llvm.load"(%21) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %212 = "llvm.getelementptr"(%211, %1) <{elem_type = !llvm.struct<"struct.Select", (i8, i16, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 3>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %213 = "llvm.load"(%212) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %214 = "llvm.load"(%21) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %215 = "llvm.getelementptr"(%214, %1) <{elem_type = !llvm.struct<"struct.Select", (i8, i16, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 14>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %216 = "llvm.load"(%215) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %217 = "llvm.getelementptr"(%216, %1) <{elem_type = !llvm.struct<"struct.Expr", (i8, i8, i8, i32, struct<"union.anon.1", (ptr)>, ptr, ptr, struct<"union.anon.2", (ptr)>, i32, i32, i16, i16, struct<"union.anon.3", (i32)>, ptr, struct<"union.anon.4", (ptr)>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 5>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %218 = "llvm.load"(%217) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %219 = "llvm.load"(%23) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    "llvm.call"(%210, %213, %218, %219, %15) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}, {llvm.noundef}, {llvm.noundef}, {llvm.noundef}, {llvm.noundef}], callee = @whereAddLimitExpr, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 5, 0>}> : (!llvm.ptr, i32, !llvm.ptr, i32, i32) -> ()
    "llvm.br"()[^bb39] : () -> ()
  ^bb39:  // 2 preds: ^bb37, ^bb38
    "llvm.br"()[^bb40] : () -> ()
  ^bb40:  // 9 preds: ^bb0, ^bb1, ^bb2, ^bb3, ^bb19, ^bb25, ^bb27, ^bb29, ^bb39
    "llvm.return"() : () -> ()
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.noundef}, {llvm.noundef}, {llvm.noundef}, {llvm.noundef}, {llvm.noundef}], dso_local, frame_pointer = #llvm.framePointerKind<"non-leaf-no-reserve">, function_type = !llvm.func<void (ptr, i32, ptr, i32, i32)>, linkage = #llvm.linkage<external>, no_inline, no_unwind, optimize_none, passthrough = ["ssp", ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "apple-m1"]], sym_name = "whereAddLimitExpr", target_cpu = "apple-m1", target_features = #llvm.target_features<["+aes", "+altnzcv", "+ccdp", "+ccidx", "+ccpp", "+complxnum", "+crc", "+dit", "+dotprod", "+flagm", "+fp-armv8", "+fp16fml", "+fptoint", "+fullfp16", "+jsconv", "+lse", "+neon", "+pauth", "+perfmon", "+predres", "+ras", "+rcpc", "+rdm", "+sb", "+sha2", "+sha3", "+specrestrict", "+ssbs", "+v8.1a", "+v8.2a", "+v8.3a", "+v8.4a", "+v8a"]>, unnamed_addr = 0 : i64, uwtable_kind = #llvm.uwtableKind<sync>, visibility_ = 1 : i64}> ({
  }) : () -> ()
}) {dlti.dl_spec = #dlti.dl_spec<!llvm.ptr<270> = dense<32> : vector<4xi64>, !llvm.ptr<271> = dense<32> : vector<4xi64>, !llvm.ptr<272> = dense<64> : vector<4xi64>, i64 = dense<64> : vector<2xi64>, i128 = dense<128> : vector<2xi64>, !llvm.ptr = dense<64> : vector<4xi64>, i1 = dense<8> : vector<2xi64>, i8 = dense<8> : vector<2xi64>, i16 = dense<16> : vector<2xi64>, i32 = dense<32> : vector<2xi64>, f16 = dense<16> : vector<2xi64>, f64 = dense<64> : vector<2xi64>, f128 = dense<128> : vector<2xi64>, "dlti.endianness" = "little", "dlti.mangling_mode" = "o", "dlti.legal_int_widths" = array<i32: 32, 64>, "dlti.stack_alignment" = 128 : i64, "dlti.function_pointer_alignment" = #dlti.function_pointer_alignment<32, function_dependent = true>>, llvm.ident = "Homebrew clang version 22.1.6", llvm.module_asm = [], llvm.target_triple = "arm64-apple-macosx14.0.0"} : () -> ()
