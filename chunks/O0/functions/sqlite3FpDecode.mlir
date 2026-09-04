"builtin.module"() ({
  "llvm.mlir.global"() <{addr_space = 0 : i32, alignment = 1 : i64, constant, dso_local, global_type = !llvm.array<2 x i8>, linkage = #llvm.linkage<external>, sym_name = ".str.52", unnamed_addr = 2 : i64, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.mlir.global"() <{addr_space = 0 : i32, alignment = 2 : i64, constant, dso_local, global_type = !llvm.struct<(array<201 x i8>, i8)>, linkage = #llvm.linkage<external>, sym_name = "sqlite3DigitPairs", unnamed_addr = 0 : i64, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.module_flags"() <{flags = [#llvm.mlir.module_flag<error, "wchar_size", 4 : i32>, #llvm.mlir.module_flag<min, "PIC Level", 2 : i32>, #llvm.mlir.module_flag<max, "uwtable", 1 : i32>, #llvm.mlir.module_flag<max, "frame-pointer", 4 : i32>]}> : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.noundef}, {llvm.noundef}, {llvm.noundef}, {llvm.noundef}], dso_local, frame_pointer = #llvm.framePointerKind<"non-leaf-no-reserve">, function_type = !llvm.func<void (ptr, f64, i32, i32)>, linkage = #llvm.linkage<external>, no_inline, no_unwind, passthrough = ["ssp", ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "apple-m1"]], sym_name = "sqlite3FpDecode", target_cpu = "apple-m1", target_features = #llvm.target_features<["+aes", "+altnzcv", "+ccdp", "+ccidx", "+ccpp", "+complxnum", "+crc", "+dit", "+dotprod", "+flagm", "+fp-armv8", "+fp16fml", "+fptoint", "+fullfp16", "+jsconv", "+lse", "+neon", "+pauth", "+perfmon", "+predres", "+ras", "+rcpc", "+rdm", "+sb", "+sha2", "+sha3", "+specrestrict", "+ssbs", "+v8.1a", "+v8.2a", "+v8.3a", "+v8.4a", "+v8a"]>, unnamed_addr = 0 : i64, uwtable_kind = #llvm.uwtableKind<sync>, visibility_ = 1 : i64}> ({
  ^bb0(%arg0: !llvm.ptr, %arg1: f64, %arg2: i32, %arg3: i32):
    %0 = "llvm.mlir.constant"() <{value = 1 : i32}> : () -> i32
    %1 = "llvm.mlir.constant"() <{value = 0 : i32}> : () -> i32
    %2 = "llvm.mlir.constant"() <{value = 5 : i32}> : () -> i32
    %3 = "llvm.mlir.constant"() <{value = 0 : i8}> : () -> i8
    %4 = "llvm.mlir.constant"() <{value = 0.000000e+00 : f64}> : () -> f64
    %5 = "llvm.mlir.constant"() <{value = 4 : i32}> : () -> i32
    %6 = "llvm.mlir.constant"() <{value = 43 : i8}> : () -> i8
    %7 = "llvm.mlir.constant"() <{value = 2 : i32}> : () -> i32
    %8 = "llvm.mlir.addressof"() <{global_name = @".str.52"}> : () -> !llvm.ptr
    %9 = "llvm.mlir.constant"() <{value = 45 : i8}> : () -> i8
    %10 = "llvm.mlir.constant"() <{value = 52 : i64}> : () -> i64
    %11 = "llvm.mlir.constant"() <{value = 2047 : i64}> : () -> i64
    %12 = "llvm.mlir.constant"() <{value = 2047 : i32}> : () -> i32
    %13 = "llvm.mlir.constant"() <{value = 4503599627370495 : i64}> : () -> i64
    %14 = "llvm.mlir.constant"() <{value = 11 : i64}> : () -> i64
    %15 = "llvm.mlir.constant"() <{value = -9223372036854775808 : i64}> : () -> i64
    %16 = "llvm.mlir.constant"() <{value = 1086 : i32}> : () -> i32
    %17 = "llvm.mlir.constant"() <{value = -1074 : i32}> : () -> i32
    %18 = "llvm.mlir.constant"() <{value = 18 : i32}> : () -> i32
    %19 = "llvm.mlir.constant"() <{value = 3 : i32}> : () -> i32
    %20 = "llvm.mlir.constant"() <{value = 0 : i64}> : () -> i64
    %21 = "llvm.mlir.constant"() <{value = 20 : i32}> : () -> i32
    %22 = "llvm.mlir.constant"() <{value = 10 : i64}> : () -> i64
    %23 = "llvm.mlir.constant"() <{value = 48 : i64}> : () -> i64
    %24 = "llvm.mlir.constant"() <{value = -1 : i32}> : () -> i32
    %25 = "llvm.mlir.constant"() <{value = 53 : i32}> : () -> i32
    %26 = "llvm.mlir.constant"() <{value = 48 : i8}> : () -> i8
    %27 = "llvm.mlir.constant"() <{value = 17 : i32}> : () -> i32
    %28 = "llvm.mlir.constant"() <{value = 15 : i64}> : () -> i64
    %29 = "llvm.mlir.constant"() <{value = 57 : i32}> : () -> i32
    %30 = "llvm.mlir.constant"() <{value = 14 : i64}> : () -> i64
    %31 = "llvm.mlir.constant"() <{value = 48 : i32}> : () -> i32
    %32 = "llvm.mlir.constant"() <{value = 13 : i64}> : () -> i64
    %33 = "llvm.mlir.constant"() <{value = 13 : i32}> : () -> i32
    %34 = "llvm.mlir.constant"() <{value = 14 : i32}> : () -> i32
    %35 = "llvm.mlir.constant"() <{value = false}> : () -> i1
    %36 = "llvm.mlir.constant"() <{value = 1 : i64}> : () -> i64
    %37 = "llvm.mlir.constant"() <{value = 1 : i8}> : () -> i8
    %38 = "llvm.mlir.constant"() <{value = 49 : i8}> : () -> i8
    %39 = "llvm.mlir.constant"() <{value = 100 : i64}> : () -> i64
    %40 = "llvm.mlir.constant"() <{value = 2 : i64}> : () -> i64
    %41 = "llvm.mlir.addressof"() <{global_name = @sqlite3DigitPairs}> : () -> !llvm.ptr
    %42 = "llvm.mlir.constant"() <{value = 9218868437227405312 : i64}> : () -> i64
    %43 = "llvm.alloca"(%0) <{alignment = 8 : i64, elem_type = i64}> : (i32) -> !llvm.ptr
    %44 = "llvm.alloca"(%0) <{alignment = 4 : i64, elem_type = i32}> : (i32) -> !llvm.ptr
    "llvm.store"(%1, %44) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    %45 = "llvm.getelementptr"(%arg0, %1) <{elem_type = !llvm.struct<"struct.FpDecode", (i32, i32, ptr, array<21 x i8>, i8, i8)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 5>}> : (!llvm.ptr, i32) -> !llvm.ptr
    "llvm.store"(%3, %45) <{alignment = 2 : i64, ordering = 0 : i64}> : (i8, !llvm.ptr) -> ()
    %46 = "llvm.fcmp"(%arg1, %4) <{fastmathFlags = #llvm.fastmath<none>, predicate = 4 : i64}> : (f64, f64) -> i1
    "llvm.cond_br"(%46)[^bb1, ^bb2] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb1:  // pred: ^bb0
    %47 = "llvm.getelementptr"(%arg0, %1) <{elem_type = !llvm.struct<"struct.FpDecode", (i32, i32, ptr, array<21 x i8>, i8, i8)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 4>}> : (!llvm.ptr, i32) -> !llvm.ptr
    "llvm.store"(%9, %47) <{alignment = 1 : i64, ordering = 0 : i64}> : (i8, !llvm.ptr) -> ()
    %48 = "llvm.fneg"(%arg1) <{fastmathFlags = #llvm.fastmath<none>}> : (f64) -> f64
    "llvm.br"(%48)[^bb6] : (f64) -> ()
  ^bb2:  // pred: ^bb0
    %49 = "llvm.fcmp"(%arg1, %4) <{fastmathFlags = #llvm.fastmath<none>, predicate = 1 : i64}> : (f64, f64) -> i1
    "llvm.cond_br"(%49)[^bb3, ^bb4] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb3:  // pred: ^bb2
    %50 = "llvm.getelementptr"(%arg0, %1) <{elem_type = !llvm.struct<"struct.FpDecode", (i32, i32, ptr, array<21 x i8>, i8, i8)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 4>}> : (!llvm.ptr, i32) -> !llvm.ptr
    "llvm.store"(%6, %50) <{alignment = 1 : i64, ordering = 0 : i64}> : (i8, !llvm.ptr) -> ()
    %51 = "llvm.getelementptr"(%arg0, %1) <{elem_type = !llvm.struct<"struct.FpDecode", (i32, i32, ptr, array<21 x i8>, i8, i8)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 0>}> : (!llvm.ptr, i32) -> !llvm.ptr
    "llvm.store"(%0, %51) <{alignment = 8 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    %52 = "llvm.getelementptr"(%arg0, %1) <{elem_type = !llvm.struct<"struct.FpDecode", (i32, i32, ptr, array<21 x i8>, i8, i8)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 1>}> : (!llvm.ptr, i32) -> !llvm.ptr
    "llvm.store"(%0, %52) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    %53 = "llvm.getelementptr"(%arg0, %1) <{elem_type = !llvm.struct<"struct.FpDecode", (i32, i32, ptr, array<21 x i8>, i8, i8)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 2>}> : (!llvm.ptr, i32) -> !llvm.ptr
    "llvm.store"(%8, %53) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
    "llvm.br"()[^bb80] : () -> ()
  ^bb4:  // pred: ^bb2
    %54 = "llvm.getelementptr"(%arg0, %1) <{elem_type = !llvm.struct<"struct.FpDecode", (i32, i32, ptr, array<21 x i8>, i8, i8)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 4>}> : (!llvm.ptr, i32) -> !llvm.ptr
    "llvm.store"(%6, %54) <{alignment = 1 : i64, ordering = 0 : i64}> : (i8, !llvm.ptr) -> ()
    "llvm.br"()[^bb5] : () -> ()
  ^bb5:  // pred: ^bb4
    "llvm.br"(%arg1)[^bb6] : (f64) -> ()
  ^bb6(%55: f64):  // 2 preds: ^bb1, ^bb5
    "llvm.store"(%55, %43) <{alignment = 8 : i64, ordering = 0 : i64}> : (f64, !llvm.ptr) -> ()
    %56 = "llvm.load"(%43) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i64
    %57 = "llvm.lshr"(%56, %10) : (i64, i64) -> i64
    %58 = "llvm.and"(%57, %11) : (i64, i64) -> i64
    %59 = "llvm.trunc"(%58) <{overflowFlags = 0 : i32}> : (i64) -> i32
    %60 = "llvm.icmp"(%59, %12) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%60)[^bb7, ^bb8] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb7:  // pred: ^bb6
    %61 = "llvm.load"(%43) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i64
    %62 = "llvm.icmp"(%61, %42) <{predicate = 1 : i64}> : (i64, i64) -> i1
    %63 = "llvm.zext"(%62) : (i1) -> i32
    %64 = "llvm.add"(%0, %63) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %65 = "llvm.trunc"(%64) <{overflowFlags = 0 : i32}> : (i32) -> i8
    %66 = "llvm.getelementptr"(%arg0, %1) <{elem_type = !llvm.struct<"struct.FpDecode", (i32, i32, ptr, array<21 x i8>, i8, i8)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 5>}> : (!llvm.ptr, i32) -> !llvm.ptr
    "llvm.store"(%65, %66) <{alignment = 2 : i64, ordering = 0 : i64}> : (i8, !llvm.ptr) -> ()
    %67 = "llvm.getelementptr"(%arg0, %1) <{elem_type = !llvm.struct<"struct.FpDecode", (i32, i32, ptr, array<21 x i8>, i8, i8)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 0>}> : (!llvm.ptr, i32) -> !llvm.ptr
    "llvm.store"(%1, %67) <{alignment = 8 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    %68 = "llvm.getelementptr"(%arg0, %1) <{elem_type = !llvm.struct<"struct.FpDecode", (i32, i32, ptr, array<21 x i8>, i8, i8)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 1>}> : (!llvm.ptr, i32) -> !llvm.ptr
    "llvm.store"(%1, %68) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    %69 = "llvm.getelementptr"(%arg0, %1) <{elem_type = !llvm.struct<"struct.FpDecode", (i32, i32, ptr, array<21 x i8>, i8, i8)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 3>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %70 = "llvm.getelementptr"(%69, %20, %20) <{elem_type = !llvm.array<21 x i8>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, -2147483648>}> : (!llvm.ptr, i64, i64) -> !llvm.ptr
    %71 = "llvm.getelementptr"(%arg0, %1) <{elem_type = !llvm.struct<"struct.FpDecode", (i32, i32, ptr, array<21 x i8>, i8, i8)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 2>}> : (!llvm.ptr, i32) -> !llvm.ptr
    "llvm.store"(%70, %71) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
    "llvm.br"()[^bb80] : () -> ()
  ^bb8:  // pred: ^bb6
    %72 = "llvm.load"(%43) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i64
    %73 = "llvm.and"(%72, %13) : (i64, i64) -> i64
    "llvm.store"(%73, %43) <{alignment = 8 : i64, ordering = 0 : i64}> : (i64, !llvm.ptr) -> ()
    %74 = "llvm.icmp"(%59, %1) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%74)[^bb9, ^bb10] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb9:  // pred: ^bb8
    %75 = "llvm.load"(%43) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i64
    %76 = "llvm.call"(%75) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}], callee = @countLeadingZeros, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 1, 0>}> : (i64) -> i32
    %77 = "llvm.load"(%43) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i64
    %78 = "llvm.zext"(%76) : (i32) -> i64
    %79 = "llvm.shl"(%77, %78) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    "llvm.store"(%79, %43) <{alignment = 8 : i64, ordering = 0 : i64}> : (i64, !llvm.ptr) -> ()
    %80 = "llvm.sub"(%17, %76) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    "llvm.br"(%80)[^bb11] : (i32) -> ()
  ^bb10:  // pred: ^bb8
    %81 = "llvm.load"(%43) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i64
    %82 = "llvm.shl"(%81, %14) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %83 = "llvm.or"(%82, %15) : (i64, i64) -> i64
    "llvm.store"(%83, %43) <{alignment = 8 : i64, ordering = 0 : i64}> : (i64, !llvm.ptr) -> ()
    %84 = "llvm.sub"(%59, %16) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    "llvm.br"(%84)[^bb11] : (i32) -> ()
  ^bb11(%85: i32):  // 2 preds: ^bb9, ^bb10
    %86 = "llvm.load"(%43) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i64
    %87 = "llvm.icmp"(%arg2, %1) <{predicate = 3 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%87)[^bb13, ^bb12] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb12:  // pred: ^bb11
    %88 = "llvm.icmp"(%arg2, %18) <{predicate = 5 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%88)[^bb13, ^bb14] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb13:  // 2 preds: ^bb11, ^bb12
    "llvm.br"(%18)[^bb15] : (i32) -> ()
  ^bb14:  // pred: ^bb12
    %89 = "llvm.add"(%arg2, %0) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    "llvm.br"(%89)[^bb15] : (i32) -> ()
  ^bb15(%90: i32):  // 2 preds: ^bb13, ^bb14
    "llvm.call"(%86, %85, %90, %43, %44) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}, {llvm.noundef}, {llvm.noundef}, {llvm.noundef}, {llvm.noundef}], callee = @sqlite3Fp2Convert10, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 5, 0>}> : (i64, i32, i32, !llvm.ptr, !llvm.ptr) -> ()
    %91 = "llvm.getelementptr"(%arg0, %1) <{elem_type = !llvm.struct<"struct.FpDecode", (i32, i32, ptr, array<21 x i8>, i8, i8)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 3>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %92 = "llvm.getelementptr"(%91, %20, %20) <{elem_type = !llvm.array<21 x i8>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, -2147483648>}> : (!llvm.ptr, i64, i64) -> !llvm.ptr
    "llvm.br"(%21)[^bb16] : (i32) -> ()
  ^bb16(%93: i32):  // 2 preds: ^bb15, ^bb17
    %94 = "llvm.load"(%43) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i64
    %95 = "llvm.icmp"(%94, %22) <{predicate = 9 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%95)[^bb17, ^bb18] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb17:  // pred: ^bb16
    %96 = "llvm.load"(%43) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i64
    %97 = "llvm.urem"(%96, %39) : (i64, i64) -> i64
    %98 = "llvm.mul"(%97, %40) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %99 = "llvm.trunc"(%98) <{overflowFlags = 0 : i32}> : (i64) -> i32
    %100 = "llvm.sext"(%99) : (i32) -> i64
    %101 = "llvm.getelementptr"(%41, %20, %100) <{elem_type = !llvm.array<201 x i8>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, -2147483648>}> : (!llvm.ptr, i64, i64) -> !llvm.ptr
    %102 = "llvm.load"(%101) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i16
    %103 = "llvm.sub"(%93, %7) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %104 = "llvm.sext"(%103) : (i32) -> i64
    %105 = "llvm.getelementptr"(%92, %104) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.store"(%102, %105) <{alignment = 2 : i64, ordering = 0 : i64}> : (i16, !llvm.ptr) -> ()
    %106 = "llvm.sub"(%93, %7) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %107 = "llvm.load"(%43) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i64
    %108 = "llvm.udiv"(%107, %39) : (i64, i64) -> i64
    "llvm.store"(%108, %43) <{alignment = 8 : i64, ordering = 0 : i64}> : (i64, !llvm.ptr) -> ()
    "llvm.br"(%106)[^bb16] <{loop_annotation = #llvm.loop_annotation<mustProgress = true>}> : (i32) -> ()
  ^bb18:  // pred: ^bb16
    %109 = "llvm.load"(%43) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i64
    %110 = "llvm.icmp"(%109, %20) <{predicate = 1 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%110, %93)[^bb19, ^bb20] <{operandSegmentSizes = array<i32: 1, 0, 1>}> : (i1, i32) -> ()
  ^bb19:  // pred: ^bb18
    %111 = "llvm.load"(%43) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i64
    %112 = "llvm.add"(%111, %23) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %113 = "llvm.trunc"(%112) <{overflowFlags = 0 : i32}> : (i64) -> i8
    %114 = "llvm.add"(%93, %24) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %115 = "llvm.sext"(%114) : (i32) -> i64
    %116 = "llvm.getelementptr"(%92, %115) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.store"(%113, %116) <{alignment = 1 : i64, ordering = 0 : i64}> : (i8, !llvm.ptr) -> ()
    "llvm.br"(%114)[^bb20] : (i32) -> ()
  ^bb20(%117: i32):  // 2 preds: ^bb18, ^bb19
    %118 = "llvm.sub"(%21, %117) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %119 = "llvm.load"(%44) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %120 = "llvm.add"(%118, %119) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %121 = "llvm.getelementptr"(%arg0, %1) <{elem_type = !llvm.struct<"struct.FpDecode", (i32, i32, ptr, array<21 x i8>, i8, i8)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 1>}> : (!llvm.ptr, i32) -> !llvm.ptr
    "llvm.store"(%120, %121) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    %122 = "llvm.icmp"(%arg2, %1) <{predicate = 3 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%122, %118, %117, %arg2)[^bb21, ^bb25] <{operandSegmentSizes = array<i32: 1, 0, 3>}> : (i1, i32, i32, i32) -> ()
  ^bb21:  // pred: ^bb20
    %123 = "llvm.getelementptr"(%arg0, %1) <{elem_type = !llvm.struct<"struct.FpDecode", (i32, i32, ptr, array<21 x i8>, i8, i8)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 1>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %124 = "llvm.load"(%123) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %125 = "llvm.sub"(%124, %arg2) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %126 = "llvm.icmp"(%125, %1) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%126, %118, %117, %125)[^bb22, ^bb24] <{operandSegmentSizes = array<i32: 1, 0, 3>}> : (i1, i32, i32, i32) -> ()
  ^bb22:  // pred: ^bb21
    %127 = "llvm.sext"(%117) : (i32) -> i64
    %128 = "llvm.getelementptr"(%92, %127) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %129 = "llvm.load"(%128) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %130 = "llvm.sext"(%129) : (i8) -> i32
    %131 = "llvm.icmp"(%130, %25) <{predicate = 5 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%131, %118, %117, %125)[^bb23, ^bb24] <{operandSegmentSizes = array<i32: 1, 0, 3>}> : (i1, i32, i32, i32) -> ()
  ^bb23:  // pred: ^bb22
    %132 = "llvm.add"(%117, %24) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %133 = "llvm.sext"(%132) : (i32) -> i64
    %134 = "llvm.getelementptr"(%92, %133) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.store"(%26, %134) <{alignment = 1 : i64, ordering = 0 : i64}> : (i8, !llvm.ptr) -> ()
    %135 = "llvm.add"(%118, %0) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %136 = "llvm.getelementptr"(%arg0, %1) <{elem_type = !llvm.struct<"struct.FpDecode", (i32, i32, ptr, array<21 x i8>, i8, i8)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 1>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %137 = "llvm.load"(%136) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %138 = "llvm.add"(%137, %0) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    "llvm.store"(%138, %136) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "llvm.br"(%135, %132, %0)[^bb24] : (i32, i32, i32) -> ()
  ^bb24(%139: i32, %140: i32, %141: i32):  // 3 preds: ^bb21, ^bb22, ^bb23
    "llvm.br"(%139, %140, %141)[^bb25] : (i32, i32, i32) -> ()
  ^bb25(%142: i32, %143: i32, %144: i32):  // 2 preds: ^bb20, ^bb24
    %145 = "llvm.sext"(%143) : (i32) -> i64
    %146 = "llvm.getelementptr"(%92, %145) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %147 = "llvm.icmp"(%144, %1) <{predicate = 4 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%147, %142, %146)[^bb26, ^bb76] <{operandSegmentSizes = array<i32: 1, 0, 2>}> : (i1, i32, !llvm.ptr) -> ()
  ^bb26:  // pred: ^bb25
    %148 = "llvm.icmp"(%144, %142) <{predicate = 2 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%148)[^bb28, ^bb27] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb27:  // pred: ^bb26
    %149 = "llvm.icmp"(%142, %arg3) <{predicate = 4 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%149, %142, %146)[^bb28, ^bb76] <{operandSegmentSizes = array<i32: 1, 0, 2>}> : (i1, i32, !llvm.ptr) -> ()
  ^bb28:  // 2 preds: ^bb26, ^bb27
    %150 = "llvm.icmp"(%144, %arg3) <{predicate = 4 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%150, %144)[^bb29, ^bb30] <{operandSegmentSizes = array<i32: 1, 0, 1>}> : (i1, i32) -> ()
  ^bb29:  // pred: ^bb28
    "llvm.br"(%arg3)[^bb30] : (i32) -> ()
  ^bb30(%151: i32):  // 2 preds: ^bb28, ^bb29
    %152 = "llvm.icmp"(%151, %27) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%152, %151)[^bb31, ^bb66] <{operandSegmentSizes = array<i32: 1, 0, 1>}> : (i1, i32) -> ()
  ^bb31:  // pred: ^bb30
    %153 = "llvm.getelementptr"(%146, %28) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %154 = "llvm.load"(%153) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %155 = "llvm.sext"(%154) : (i8) -> i32
    %156 = "llvm.icmp"(%155, %29) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%156)[^bb32, ^bb49] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb32:  // pred: ^bb31
    %157 = "llvm.getelementptr"(%146, %30) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %158 = "llvm.load"(%157) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %159 = "llvm.sext"(%158) : (i8) -> i32
    %160 = "llvm.icmp"(%159, %29) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%160)[^bb33, ^bb49] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb33:  // pred: ^bb32
    "llvm.br"(%34)[^bb34] : (i32) -> ()
  ^bb34(%161: i32):  // 2 preds: ^bb33, ^bb38
    %162 = "llvm.icmp"(%161, %1) <{predicate = 4 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%162, %35)[^bb35, ^bb36] <{operandSegmentSizes = array<i32: 1, 0, 1>}> : (i1, i1) -> ()
  ^bb35:  // pred: ^bb34
    %163 = "llvm.sub"(%161, %0) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %164 = "llvm.sext"(%163) : (i32) -> i64
    %165 = "llvm.getelementptr"(%146, %164) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %166 = "llvm.load"(%165) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %167 = "llvm.sext"(%166) : (i8) -> i32
    %168 = "llvm.icmp"(%167, %29) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.br"(%168)[^bb36] : (i1) -> ()
  ^bb36(%169: i1):  // 2 preds: ^bb34, ^bb35
    "llvm.cond_br"(%169)[^bb37, ^bb39] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb37:  // pred: ^bb36
    "llvm.br"()[^bb38] : () -> ()
  ^bb38:  // pred: ^bb37
    %170 = "llvm.add"(%161, %24) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    "llvm.br"(%170)[^bb34] <{loop_annotation = #llvm.loop_annotation<mustProgress = true>}> : (i32) -> ()
  ^bb39:  // pred: ^bb36
    %171 = "llvm.icmp"(%161, %1) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%171)[^bb40, ^bb41] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb40:  // pred: ^bb39
    "llvm.br"(%36)[^bb46] : (i64) -> ()
  ^bb41:  // pred: ^bb39
    %172 = "llvm.getelementptr"(%146, %20) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %173 = "llvm.load"(%172) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %174 = "llvm.sext"(%173) : (i8) -> i32
    %175 = "llvm.sub"(%174, %31) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %176 = "llvm.sext"(%175) : (i32) -> i64
    "llvm.br"(%0, %176)[^bb42] : (i32, i64) -> ()
  ^bb42(%177: i32, %178: i64):  // 2 preds: ^bb41, ^bb44
    %179 = "llvm.icmp"(%177, %161) <{predicate = 2 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%179)[^bb43, ^bb45] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb43:  // pred: ^bb42
    %180 = "llvm.mul"(%178, %22) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %181 = "llvm.sext"(%177) : (i32) -> i64
    %182 = "llvm.getelementptr"(%146, %181) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %183 = "llvm.load"(%182) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %184 = "llvm.sext"(%183) : (i8) -> i64
    %185 = "llvm.add"(%180, %184) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %186 = "llvm.sub"(%185, %23) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    "llvm.br"()[^bb44] : () -> ()
  ^bb44:  // pred: ^bb43
    %187 = "llvm.add"(%177, %0) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    "llvm.br"(%187, %186)[^bb42] <{loop_annotation = #llvm.loop_annotation<mustProgress = true>}> : (i32, i64) -> ()
  ^bb45:  // pred: ^bb42
    %188 = "llvm.add"(%178, %36) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    "llvm.br"(%188)[^bb46] : (i64) -> ()
  ^bb46(%189: i64):  // 2 preds: ^bb40, ^bb45
    %190 = "llvm.load"(%44) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %191 = "llvm.add"(%190, %142) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %192 = "llvm.sub"(%191, %161) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %193 = "llvm.call"(%189, %192) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}, {llvm.noundef}], callee = @sqlite3Fp10Convert2, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 2, 0>}> : (i64, i32) -> f64
    %194 = "llvm.fcmp"(%55, %193) <{fastmathFlags = #llvm.fastmath<none>, predicate = 1 : i64}> : (f64, f64) -> i1
    "llvm.cond_br"(%194, %151)[^bb47, ^bb48] <{operandSegmentSizes = array<i32: 1, 0, 1>}> : (i1, i32) -> ()
  ^bb47:  // pred: ^bb46
    %195 = "llvm.add"(%161, %0) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    "llvm.br"(%195)[^bb48] : (i32) -> ()
  ^bb48(%196: i32):  // 2 preds: ^bb46, ^bb47
    "llvm.br"(%196)[^bb65] : (i32) -> ()
  ^bb49:  // 2 preds: ^bb31, ^bb32
    %197 = "llvm.getelementptr"(%arg0, %1) <{elem_type = !llvm.struct<"struct.FpDecode", (i32, i32, ptr, array<21 x i8>, i8, i8)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 1>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %198 = "llvm.load"(%197) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %199 = "llvm.icmp"(%198, %142) <{predicate = 5 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%199)[^bb53, ^bb50] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb50:  // pred: ^bb49
    %200 = "llvm.getelementptr"(%146, %28) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %201 = "llvm.load"(%200) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %202 = "llvm.sext"(%201) : (i8) -> i32
    %203 = "llvm.icmp"(%202, %31) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%203, %151)[^bb51, ^bb64] <{operandSegmentSizes = array<i32: 1, 0, 1>}> : (i1, i32) -> ()
  ^bb51:  // pred: ^bb50
    %204 = "llvm.getelementptr"(%146, %30) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %205 = "llvm.load"(%204) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %206 = "llvm.sext"(%205) : (i8) -> i32
    %207 = "llvm.icmp"(%206, %31) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%207, %151)[^bb52, ^bb64] <{operandSegmentSizes = array<i32: 1, 0, 1>}> : (i1, i32) -> ()
  ^bb52:  // pred: ^bb51
    %208 = "llvm.getelementptr"(%146, %32) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %209 = "llvm.load"(%208) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %210 = "llvm.sext"(%209) : (i8) -> i32
    %211 = "llvm.icmp"(%210, %31) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%211, %151)[^bb53, ^bb64] <{operandSegmentSizes = array<i32: 1, 0, 1>}> : (i1, i32) -> ()
  ^bb53:  // 2 preds: ^bb49, ^bb52
    "llvm.br"(%33)[^bb54] : (i32) -> ()
  ^bb54(%212: i32):  // 2 preds: ^bb53, ^bb56
    %213 = "llvm.sub"(%212, %0) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %214 = "llvm.sext"(%213) : (i32) -> i64
    %215 = "llvm.getelementptr"(%146, %214) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %216 = "llvm.load"(%215) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %217 = "llvm.sext"(%216) : (i8) -> i32
    %218 = "llvm.icmp"(%217, %31) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%218)[^bb55, ^bb57] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb55:  // pred: ^bb54
    "llvm.br"()[^bb56] : () -> ()
  ^bb56:  // pred: ^bb55
    %219 = "llvm.add"(%212, %24) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    "llvm.br"(%219)[^bb54] <{loop_annotation = #llvm.loop_annotation<mustProgress = true>}> : (i32) -> ()
  ^bb57:  // pred: ^bb54
    %220 = "llvm.getelementptr"(%146, %20) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %221 = "llvm.load"(%220) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %222 = "llvm.sext"(%221) : (i8) -> i32
    %223 = "llvm.sub"(%222, %31) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %224 = "llvm.sext"(%223) : (i32) -> i64
    "llvm.br"(%0, %224)[^bb58] : (i32, i64) -> ()
  ^bb58(%225: i32, %226: i64):  // 2 preds: ^bb57, ^bb60
    %227 = "llvm.icmp"(%225, %212) <{predicate = 2 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%227)[^bb59, ^bb61] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb59:  // pred: ^bb58
    %228 = "llvm.mul"(%226, %22) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %229 = "llvm.sext"(%225) : (i32) -> i64
    %230 = "llvm.getelementptr"(%146, %229) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %231 = "llvm.load"(%230) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %232 = "llvm.sext"(%231) : (i8) -> i64
    %233 = "llvm.add"(%228, %232) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %234 = "llvm.sub"(%233, %23) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    "llvm.br"()[^bb60] : () -> ()
  ^bb60:  // pred: ^bb59
    %235 = "llvm.add"(%225, %0) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    "llvm.br"(%235, %234)[^bb58] <{loop_annotation = #llvm.loop_annotation<mustProgress = true>}> : (i32, i64) -> ()
  ^bb61:  // pred: ^bb58
    %236 = "llvm.load"(%44) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %237 = "llvm.add"(%236, %142) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %238 = "llvm.sub"(%237, %212) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %239 = "llvm.call"(%226, %238) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}, {llvm.noundef}], callee = @sqlite3Fp10Convert2, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 2, 0>}> : (i64, i32) -> f64
    %240 = "llvm.fcmp"(%55, %239) <{fastmathFlags = #llvm.fastmath<none>, predicate = 1 : i64}> : (f64, f64) -> i1
    "llvm.cond_br"(%240, %151)[^bb62, ^bb63] <{operandSegmentSizes = array<i32: 1, 0, 1>}> : (i1, i32) -> ()
  ^bb62:  // pred: ^bb61
    %241 = "llvm.add"(%212, %0) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    "llvm.br"(%241)[^bb63] : (i32) -> ()
  ^bb63(%242: i32):  // 2 preds: ^bb61, ^bb62
    "llvm.br"(%242)[^bb64] : (i32) -> ()
  ^bb64(%243: i32):  // 4 preds: ^bb50, ^bb51, ^bb52, ^bb63
    "llvm.br"(%243)[^bb65] : (i32) -> ()
  ^bb65(%244: i32):  // 2 preds: ^bb48, ^bb64
    "llvm.br"(%244)[^bb66] : (i32) -> ()
  ^bb66(%245: i32):  // 2 preds: ^bb30, ^bb65
    %246 = "llvm.sext"(%245) : (i32) -> i64
    %247 = "llvm.getelementptr"(%146, %246) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %248 = "llvm.load"(%247) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %249 = "llvm.sext"(%248) : (i8) -> i32
    %250 = "llvm.icmp"(%249, %25) <{predicate = 5 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%250, %245, %146)[^bb67, ^bb75] <{operandSegmentSizes = array<i32: 1, 0, 2>}> : (i1, i32, !llvm.ptr) -> ()
  ^bb67:  // pred: ^bb66
    %251 = "llvm.sub"(%245, %0) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    "llvm.br"(%251)[^bb68] : (i32) -> ()
  ^bb68(%252: i32):  // 2 preds: ^bb67, ^bb73
    %253 = "llvm.sext"(%252) : (i32) -> i64
    %254 = "llvm.getelementptr"(%146, %253) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %255 = "llvm.load"(%254) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %256 = "llvm.add"(%255, %37) <{overflowFlags = 0 : i32}> : (i8, i8) -> i8
    "llvm.store"(%256, %254) <{alignment = 1 : i64, ordering = 0 : i64}> : (i8, !llvm.ptr) -> ()
    %257 = "llvm.sext"(%252) : (i32) -> i64
    %258 = "llvm.getelementptr"(%146, %257) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %259 = "llvm.load"(%258) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %260 = "llvm.sext"(%259) : (i8) -> i32
    %261 = "llvm.icmp"(%260, %29) <{predicate = 3 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%261)[^bb69, ^bb70] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb69:  // pred: ^bb68
    "llvm.br"(%245, %146)[^bb74] : (i32, !llvm.ptr) -> ()
  ^bb70:  // pred: ^bb68
    %262 = "llvm.sext"(%252) : (i32) -> i64
    %263 = "llvm.getelementptr"(%146, %262) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.store"(%26, %263) <{alignment = 1 : i64, ordering = 0 : i64}> : (i8, !llvm.ptr) -> ()
    %264 = "llvm.icmp"(%252, %1) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%264)[^bb71, ^bb72] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb71:  // pred: ^bb70
    %265 = "llvm.getelementptr"(%146, %24) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %266 = "llvm.getelementptr"(%265, %20) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.store"(%38, %266) <{alignment = 1 : i64, ordering = 0 : i64}> : (i8, !llvm.ptr) -> ()
    %267 = "llvm.add"(%245, %0) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %268 = "llvm.getelementptr"(%arg0, %1) <{elem_type = !llvm.struct<"struct.FpDecode", (i32, i32, ptr, array<21 x i8>, i8, i8)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 1>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %269 = "llvm.load"(%268) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %270 = "llvm.add"(%269, %0) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    "llvm.store"(%270, %268) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "llvm.br"(%267, %265)[^bb74] : (i32, !llvm.ptr) -> ()
  ^bb72:  // pred: ^bb70
    %271 = "llvm.add"(%252, %24) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    "llvm.br"()[^bb73] : () -> ()
  ^bb73:  // pred: ^bb72
    "llvm.br"(%271)[^bb68] : (i32) -> ()
  ^bb74(%272: i32, %273: !llvm.ptr):  // 2 preds: ^bb69, ^bb71
    "llvm.br"(%272, %273)[^bb75] : (i32, !llvm.ptr) -> ()
  ^bb75(%274: i32, %275: !llvm.ptr):  // 2 preds: ^bb66, ^bb74
    "llvm.br"(%274, %275)[^bb76] : (i32, !llvm.ptr) -> ()
  ^bb76(%276: i32, %277: !llvm.ptr):  // 3 preds: ^bb25, ^bb27, ^bb75
    "llvm.br"(%276)[^bb77] : (i32) -> ()
  ^bb77(%278: i32):  // 2 preds: ^bb76, ^bb78
    %279 = "llvm.sub"(%278, %0) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %280 = "llvm.sext"(%279) : (i32) -> i64
    %281 = "llvm.getelementptr"(%277, %280) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %282 = "llvm.load"(%281) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %283 = "llvm.sext"(%282) : (i8) -> i32
    %284 = "llvm.icmp"(%283, %31) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%284)[^bb78, ^bb79] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb78:  // pred: ^bb77
    %285 = "llvm.add"(%278, %24) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    "llvm.br"(%285)[^bb77] <{loop_annotation = #llvm.loop_annotation<mustProgress = true>}> : (i32) -> ()
  ^bb79:  // pred: ^bb77
    %286 = "llvm.getelementptr"(%arg0, %1) <{elem_type = !llvm.struct<"struct.FpDecode", (i32, i32, ptr, array<21 x i8>, i8, i8)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 0>}> : (!llvm.ptr, i32) -> !llvm.ptr
    "llvm.store"(%278, %286) <{alignment = 8 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    %287 = "llvm.getelementptr"(%arg0, %1) <{elem_type = !llvm.struct<"struct.FpDecode", (i32, i32, ptr, array<21 x i8>, i8, i8)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 2>}> : (!llvm.ptr, i32) -> !llvm.ptr
    "llvm.store"(%277, %287) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
    "llvm.br"()[^bb80] : () -> ()
  ^bb80:  // 3 preds: ^bb3, ^bb7, ^bb79
    "llvm.return"() : () -> ()
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.noundef}], dso_local, frame_pointer = #llvm.framePointerKind<"non-leaf-no-reserve">, function_type = !llvm.func<i32 (i64)>, linkage = #llvm.linkage<external>, no_inline, no_unwind, passthrough = ["ssp", ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "apple-m1"]], sym_name = "countLeadingZeros", target_cpu = "apple-m1", target_features = #llvm.target_features<["+aes", "+altnzcv", "+ccdp", "+ccidx", "+ccpp", "+complxnum", "+crc", "+dit", "+dotprod", "+flagm", "+fp-armv8", "+fp16fml", "+fptoint", "+fullfp16", "+jsconv", "+lse", "+neon", "+pauth", "+perfmon", "+predres", "+ras", "+rcpc", "+rdm", "+sb", "+sha2", "+sha3", "+specrestrict", "+ssbs", "+v8.1a", "+v8.2a", "+v8.3a", "+v8.4a", "+v8a"]>, unnamed_addr = 0 : i64, uwtable_kind = #llvm.uwtableKind<sync>, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.noundef}, {llvm.noundef}, {llvm.noundef}, {llvm.noundef}, {llvm.noundef}], dso_local, frame_pointer = #llvm.framePointerKind<"non-leaf-no-reserve">, function_type = !llvm.func<void (i64, i32, i32, ptr, ptr)>, linkage = #llvm.linkage<external>, no_inline, no_unwind, passthrough = ["ssp", ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "apple-m1"]], sym_name = "sqlite3Fp2Convert10", target_cpu = "apple-m1", target_features = #llvm.target_features<["+aes", "+altnzcv", "+ccdp", "+ccidx", "+ccpp", "+complxnum", "+crc", "+dit", "+dotprod", "+flagm", "+fp-armv8", "+fp16fml", "+fptoint", "+fullfp16", "+jsconv", "+lse", "+neon", "+pauth", "+perfmon", "+predres", "+ras", "+rcpc", "+rdm", "+sb", "+sha2", "+sha3", "+specrestrict", "+ssbs", "+v8.1a", "+v8.2a", "+v8.3a", "+v8.4a", "+v8a"]>, unnamed_addr = 0 : i64, uwtable_kind = #llvm.uwtableKind<sync>, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.noundef}, {llvm.noundef}], dso_local, frame_pointer = #llvm.framePointerKind<"non-leaf-no-reserve">, function_type = !llvm.func<f64 (i64, i32)>, linkage = #llvm.linkage<external>, no_inline, no_unwind, passthrough = ["ssp", ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "apple-m1"]], sym_name = "sqlite3Fp10Convert2", target_cpu = "apple-m1", target_features = #llvm.target_features<["+aes", "+altnzcv", "+ccdp", "+ccidx", "+ccpp", "+complxnum", "+crc", "+dit", "+dotprod", "+flagm", "+fp-armv8", "+fp16fml", "+fptoint", "+fullfp16", "+jsconv", "+lse", "+neon", "+pauth", "+perfmon", "+predres", "+ras", "+rcpc", "+rdm", "+sb", "+sha2", "+sha3", "+specrestrict", "+ssbs", "+v8.1a", "+v8.2a", "+v8.3a", "+v8.4a", "+v8a"]>, unnamed_addr = 0 : i64, uwtable_kind = #llvm.uwtableKind<sync>, visibility_ = 1 : i64}> ({
  }) : () -> ()
}) {dlti.dl_spec = #dlti.dl_spec<!llvm.ptr<270> = dense<32> : vector<4xi64>, !llvm.ptr<271> = dense<32> : vector<4xi64>, !llvm.ptr<272> = dense<64> : vector<4xi64>, i64 = dense<64> : vector<2xi64>, i128 = dense<128> : vector<2xi64>, !llvm.ptr = dense<64> : vector<4xi64>, i1 = dense<8> : vector<2xi64>, i8 = dense<8> : vector<2xi64>, i16 = dense<16> : vector<2xi64>, i32 = dense<32> : vector<2xi64>, f16 = dense<16> : vector<2xi64>, f64 = dense<64> : vector<2xi64>, f128 = dense<128> : vector<2xi64>, "dlti.endianness" = "little", "dlti.mangling_mode" = "o", "dlti.legal_int_widths" = array<i32: 32, 64>, "dlti.stack_alignment" = 128 : i64, "dlti.function_pointer_alignment" = #dlti.function_pointer_alignment<32, function_dependent = true>>, llvm.ident = "Homebrew clang version 22.1.6", llvm.module_asm = [], llvm.target_triple = "arm64-apple-macosx14.0.0"} : () -> ()
