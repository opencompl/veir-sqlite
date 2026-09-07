"builtin.module"() ({
  "llvm.mlir.global"() <{addr_space = 0 : i32, alignment = 1 : i64, constant, dso_local, global_type = !llvm.array<11 x i8>, linkage = #llvm.linkage<external>, sym_name = ".str.432", unnamed_addr = 2 : i64, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.mlir.global"() <{addr_space = 0 : i32, alignment = 1 : i64, constant, dso_local, global_type = !llvm.array<10 x i8>, linkage = #llvm.linkage<external>, sym_name = ".str.433", unnamed_addr = 2 : i64, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.mlir.global"() <{addr_space = 0 : i32, alignment = 1 : i64, constant, dso_local, global_type = !llvm.array<12 x i8>, linkage = #llvm.linkage<external>, sym_name = ".str.434", unnamed_addr = 2 : i64, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.module_flags"() <{flags = [#llvm.mlir.module_flag<error, "wchar_size", 4 : i32>, #llvm.mlir.module_flag<min, "PIC Level", 2 : i32>, #llvm.mlir.module_flag<max, "uwtable", 1 : i32>, #llvm.mlir.module_flag<max, "frame-pointer", 4 : i32>]}> : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.noundef}, {llvm.noundef}], frame_pointer = #llvm.framePointerKind<"non-leaf-no-reserve">, function_type = !llvm.func<i32 (ptr, ptr)>, linkage = #llvm.linkage<external>, no_inline, no_unwind, optimize_none, passthrough = ["ssp", ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "apple-m1"]], sym_name = "sqlite3_strglob", target_cpu = "apple-m1", target_features = #llvm.target_features<["+aes", "+altnzcv", "+ccdp", "+ccidx", "+ccpp", "+complxnum", "+crc", "+dit", "+dotprod", "+flagm", "+fp-armv8", "+fp16fml", "+fptoint", "+fullfp16", "+jsconv", "+lse", "+neon", "+pauth", "+perfmon", "+predres", "+ras", "+rcpc", "+rdm", "+sb", "+sha2", "+sha3", "+specrestrict", "+ssbs", "+v8.1a", "+v8.2a", "+v8.3a", "+v8.4a", "+v8a"]>, unnamed_addr = 0 : i64, uwtable_kind = #llvm.uwtableKind<sync>, visibility_ = 0 : i64}> ({
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.noundef}], dso_local, frame_pointer = #llvm.framePointerKind<"non-leaf-no-reserve">, function_type = !llvm.func<i16 (i64)>, linkage = #llvm.linkage<external>, no_inline, no_unwind, optimize_none, passthrough = ["ssp", ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "apple-m1"]], res_attrs = [{llvm.signext}], sym_name = "sqlite3LogEst", target_cpu = "apple-m1", target_features = #llvm.target_features<["+aes", "+altnzcv", "+ccdp", "+ccidx", "+ccpp", "+complxnum", "+crc", "+dit", "+dotprod", "+flagm", "+fp-armv8", "+fp16fml", "+fptoint", "+fullfp16", "+jsconv", "+lse", "+neon", "+pauth", "+perfmon", "+predres", "+ras", "+rcpc", "+rdm", "+sb", "+sha2", "+sha3", "+specrestrict", "+ssbs", "+v8.1a", "+v8.2a", "+v8.3a", "+v8.4a", "+v8a"]>, unnamed_addr = 0 : i64, uwtable_kind = #llvm.uwtableKind<sync>, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.noundef}, {llvm.noundef}, {llvm.noundef}, {llvm.noundef}, {llvm.noundef}], dso_local, frame_pointer = #llvm.framePointerKind<"non-leaf-no-reserve">, function_type = !llvm.func<void (ptr, i32, ptr, ptr, ptr)>, linkage = #llvm.linkage<external>, no_inline, no_unwind, optimize_none, passthrough = ["ssp", ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "apple-m1"]], sym_name = "decodeIntArray", target_cpu = "apple-m1", target_features = #llvm.target_features<["+aes", "+altnzcv", "+ccdp", "+ccidx", "+ccpp", "+complxnum", "+crc", "+dit", "+dotprod", "+flagm", "+fp-armv8", "+fp16fml", "+fptoint", "+fullfp16", "+jsconv", "+lse", "+neon", "+pauth", "+perfmon", "+predres", "+ras", "+rcpc", "+rdm", "+sb", "+sha2", "+sha3", "+specrestrict", "+ssbs", "+v8.1a", "+v8.2a", "+v8.3a", "+v8.4a", "+v8a"]>, unnamed_addr = 0 : i64, uwtable_kind = #llvm.uwtableKind<sync>, visibility_ = 1 : i64}> ({
  ^bb0(%arg0: !llvm.ptr, %arg1: i32, %arg2: !llvm.ptr, %arg3: !llvm.ptr, %arg4: !llvm.ptr):
    %0 = "llvm.mlir.constant"() <{value = 1 : i32}> : () -> i32
    %1 = "llvm.mlir.constant"() <{value = 0 : i32}> : () -> i32
    %2 = "llvm.mlir.constant"() <{value = false}> : () -> i1
    %3 = "llvm.mlir.constant"() <{value = 16 : i32}> : () -> i32
    %4 = "llvm.mlir.constant"() <{value = -5 : i16}> : () -> i16
    %5 = "llvm.mlir.constant"() <{value = 0 : i16}> : () -> i16
    %6 = "llvm.mlir.constant"() <{value = -65 : i16}> : () -> i16
    %7 = "llvm.mlir.constant"() <{value = 0 : i64}> : () -> i64
    %8 = "llvm.mlir.constant"() <{value = 0 : i8}> : () -> i8
    %9 = "llvm.mlir.addressof"() <{global_name = @".str.432"}> : () -> !llvm.ptr
    %10 = "llvm.mlir.addressof"() <{global_name = @".str.433"}> : () -> !llvm.ptr
    %11 = "llvm.mlir.addressof"() <{global_name = @".str.434"}> : () -> !llvm.ptr
    %12 = "llvm.mlir.constant"() <{value = 64 : i16}> : () -> i16
    %13 = "llvm.mlir.constant"() <{value = 3 : i64}> : () -> i64
    %14 = "llvm.mlir.constant"() <{value = 2 : i32}> : () -> i32
    %15 = "llvm.mlir.constant"() <{value = 12 : i32}> : () -> i32
    %16 = "llvm.mlir.constant"() <{value = 4 : i16}> : () -> i16
    %17 = "llvm.mlir.constant"() <{value = 32 : i32}> : () -> i32
    %18 = "llvm.mlir.constant"() <{value = 48 : i32}> : () -> i32
    %19 = "llvm.mlir.constant"() <{value = 57 : i32}> : () -> i32
    %20 = "llvm.mlir.constant"() <{value = 10 : i64}> : () -> i64
    %21 = "llvm.mlir.constant"() <{value = 48 : i64}> : () -> i64
    %22 = "llvm.alloca"(%0) <{alignment = 8 : i64, elem_type = !llvm.ptr}> : (i32) -> !llvm.ptr
    %23 = "llvm.alloca"(%0) <{alignment = 4 : i64, elem_type = i32}> : (i32) -> !llvm.ptr
    %24 = "llvm.alloca"(%0) <{alignment = 8 : i64, elem_type = !llvm.ptr}> : (i32) -> !llvm.ptr
    %25 = "llvm.alloca"(%0) <{alignment = 8 : i64, elem_type = !llvm.ptr}> : (i32) -> !llvm.ptr
    %26 = "llvm.alloca"(%0) <{alignment = 8 : i64, elem_type = !llvm.ptr}> : (i32) -> !llvm.ptr
    %27 = "llvm.alloca"(%0) <{alignment = 8 : i64, elem_type = !llvm.ptr}> : (i32) -> !llvm.ptr
    %28 = "llvm.alloca"(%0) <{alignment = 4 : i64, elem_type = i32}> : (i32) -> !llvm.ptr
    %29 = "llvm.alloca"(%0) <{alignment = 4 : i64, elem_type = i32}> : (i32) -> !llvm.ptr
    %30 = "llvm.alloca"(%0) <{alignment = 8 : i64, elem_type = i64}> : (i32) -> !llvm.ptr
    %31 = "llvm.alloca"(%0) <{alignment = 4 : i64, elem_type = i32}> : (i32) -> !llvm.ptr
    "llvm.store"(%arg0, %22) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
    "llvm.store"(%arg1, %23) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "llvm.store"(%arg2, %24) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
    "llvm.store"(%arg3, %25) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
    "llvm.store"(%arg4, %26) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
    %32 = "llvm.load"(%22) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    "llvm.store"(%32, %27) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
    "llvm.store"(%1, %29) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "llvm.br"()[^bb1] : () -> ()
  ^bb1:  // 2 preds: ^bb0, ^bb12
    %33 = "llvm.load"(%27) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %34 = "llvm.load"(%33) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %35 = "llvm.sext"(%34) : (i8) -> i32
    %36 = "llvm.icmp"(%35, %1) <{predicate = 1 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%36, %2)[^bb2, ^bb3] <{operandSegmentSizes = array<i32: 1, 0, 1>}> : (i1, i1) -> ()
  ^bb2:  // pred: ^bb1
    %37 = "llvm.load"(%29) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %38 = "llvm.load"(%23) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %39 = "llvm.icmp"(%37, %38) <{predicate = 2 : i64}> : (i32, i32) -> i1
    "llvm.br"(%39)[^bb3] : (i1) -> ()
  ^bb3(%40: i1):  // 2 preds: ^bb1, ^bb2
    "llvm.cond_br"(%40)[^bb4, ^bb13] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb4:  // pred: ^bb3
    "llvm.store"(%7, %30) <{alignment = 8 : i64, ordering = 0 : i64}> : (i64, !llvm.ptr) -> ()
    "llvm.br"()[^bb5] : () -> ()
  ^bb5:  // 2 preds: ^bb4, ^bb8
    %41 = "llvm.load"(%27) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %42 = "llvm.getelementptr"(%41, %7) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %43 = "llvm.load"(%42) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %44 = "llvm.sext"(%43) : (i8) -> i32
    "llvm.store"(%44, %28) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    %45 = "llvm.icmp"(%44, %18) <{predicate = 5 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%45, %2)[^bb6, ^bb7] <{operandSegmentSizes = array<i32: 1, 0, 1>}> : (i1, i1) -> ()
  ^bb6:  // pred: ^bb5
    %46 = "llvm.load"(%28) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %47 = "llvm.icmp"(%46, %19) <{predicate = 3 : i64}> : (i32, i32) -> i1
    "llvm.br"(%47)[^bb7] : (i1) -> ()
  ^bb7(%48: i1):  // 2 preds: ^bb5, ^bb6
    "llvm.cond_br"(%48)[^bb8, ^bb9] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb8:  // pred: ^bb7
    %49 = "llvm.load"(%30) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i64
    %50 = "llvm.mul"(%49, %20) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %51 = "llvm.load"(%28) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %52 = "llvm.sext"(%51) : (i32) -> i64
    %53 = "llvm.add"(%50, %52) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %54 = "llvm.sub"(%53, %21) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    "llvm.store"(%54, %30) <{alignment = 8 : i64, ordering = 0 : i64}> : (i64, !llvm.ptr) -> ()
    %55 = "llvm.load"(%27) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %56 = "llvm.getelementptr"(%55, %0) <{elem_type = i8, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i32) -> !llvm.ptr
    "llvm.store"(%56, %27) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
    "llvm.br"()[^bb5] <{loop_annotation = #llvm.loop_annotation<mustProgress = true>}> : () -> ()
  ^bb9:  // pred: ^bb7
    %57 = "llvm.load"(%24) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %58 = "llvm.load"(%30) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i64
    %59 = "llvm.call"(%58) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}], callee = @sqlite3LogEst, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 1, 0>, res_attrs = [{llvm.signext}]}> : (i64) -> i16
    %60 = "llvm.load"(%25) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %61 = "llvm.load"(%29) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %62 = "llvm.sext"(%61) : (i32) -> i64
    %63 = "llvm.getelementptr"(%60, %62) <{elem_type = i16, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.store"(%59, %63) <{alignment = 2 : i64, ordering = 0 : i64}> : (i16, !llvm.ptr) -> ()
    %64 = "llvm.load"(%27) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %65 = "llvm.load"(%64) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %66 = "llvm.sext"(%65) : (i8) -> i32
    %67 = "llvm.icmp"(%66, %17) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%67)[^bb10, ^bb11] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb10:  // pred: ^bb9
    %68 = "llvm.load"(%27) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %69 = "llvm.getelementptr"(%68, %0) <{elem_type = i8, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i32) -> !llvm.ptr
    "llvm.store"(%69, %27) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
    "llvm.br"()[^bb11] : () -> ()
  ^bb11:  // 2 preds: ^bb9, ^bb10
    "llvm.br"()[^bb12] : () -> ()
  ^bb12:  // pred: ^bb11
    %70 = "llvm.load"(%29) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %71 = "llvm.add"(%70, %0) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    "llvm.store"(%71, %29) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "llvm.br"()[^bb1] <{loop_annotation = #llvm.loop_annotation<mustProgress = true>}> : () -> ()
  ^bb13:  // pred: ^bb3
    %72 = "llvm.load"(%26) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %73 = "llvm.getelementptr"(%72, %1) <{elem_type = !llvm.struct<"struct.Index", packed (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i16, i16, i16, i8, i16, array<3 x i8>, i64)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 16>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %74 = "llvm.load"(%73) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i16
    %75 = "llvm.and"(%74, %4) : (i16, i16) -> i16
    %76 = "llvm.or"(%75, %5) : (i16, i16) -> i16
    "llvm.store"(%76, %73) <{alignment = 1 : i64, ordering = 0 : i64}> : (i16, !llvm.ptr) -> ()
    %77 = "llvm.load"(%26) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %78 = "llvm.getelementptr"(%77, %1) <{elem_type = !llvm.struct<"struct.Index", packed (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i16, i16, i16, i8, i16, array<3 x i8>, i64)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 16>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %79 = "llvm.load"(%78) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i16
    %80 = "llvm.and"(%79, %6) : (i16, i16) -> i16
    %81 = "llvm.or"(%80, %5) : (i16, i16) -> i16
    "llvm.store"(%81, %78) <{alignment = 1 : i64, ordering = 0 : i64}> : (i16, !llvm.ptr) -> ()
    "llvm.br"()[^bb14] : () -> ()
  ^bb14:  // 2 preds: ^bb13, ^bb33
    %82 = "llvm.load"(%27) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %83 = "llvm.getelementptr"(%82, %7) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %84 = "llvm.load"(%83) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %85 = "llvm.icmp"(%84, %8) <{predicate = 1 : i64}> : (i8, i8) -> i1
    "llvm.cond_br"(%85)[^bb15, ^bb34] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb15:  // pred: ^bb14
    %86 = "llvm.load"(%27) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %87 = "llvm.call"(%9, %86) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}, {llvm.noundef}], callee = @sqlite3_strglob, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 2, 0>}> : (!llvm.ptr, !llvm.ptr) -> i32
    %88 = "llvm.icmp"(%87, %1) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%88)[^bb16, ^bb17] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb16:  // pred: ^bb15
    %89 = "llvm.load"(%26) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %90 = "llvm.getelementptr"(%89, %1) <{elem_type = !llvm.struct<"struct.Index", packed (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i16, i16, i16, i8, i16, array<3 x i8>, i64)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 16>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %91 = "llvm.load"(%90) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i16
    %92 = "llvm.and"(%91, %4) : (i16, i16) -> i16
    %93 = "llvm.or"(%92, %16) : (i16, i16) -> i16
    "llvm.store"(%93, %90) <{alignment = 1 : i64, ordering = 0 : i64}> : (i16, !llvm.ptr) -> ()
    "llvm.br"()[^bb25] : () -> ()
  ^bb17:  // pred: ^bb15
    %94 = "llvm.load"(%27) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %95 = "llvm.call"(%10, %94) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}, {llvm.noundef}], callee = @sqlite3_strglob, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 2, 0>}> : (!llvm.ptr, !llvm.ptr) -> i32
    %96 = "llvm.icmp"(%95, %1) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%96)[^bb18, ^bb21] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb18:  // pred: ^bb17
    %97 = "llvm.load"(%27) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %98 = "llvm.getelementptr"(%97, %13) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %99 = "llvm.call"(%98) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}], callee = @sqlite3Atoi, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 1, 0>}> : (!llvm.ptr) -> i32
    "llvm.store"(%99, %31) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    %100 = "llvm.load"(%31) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %101 = "llvm.icmp"(%100, %14) <{predicate = 2 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%101)[^bb19, ^bb20] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb19:  // pred: ^bb18
    "llvm.store"(%14, %31) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "llvm.br"()[^bb20] : () -> ()
  ^bb20:  // 2 preds: ^bb18, ^bb19
    %102 = "llvm.load"(%31) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %103 = "llvm.sext"(%102) : (i32) -> i64
    %104 = "llvm.call"(%103) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}], callee = @sqlite3LogEst, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 1, 0>, res_attrs = [{llvm.signext}]}> : (i64) -> i16
    %105 = "llvm.load"(%26) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %106 = "llvm.getelementptr"(%105, %1) <{elem_type = !llvm.struct<"struct.Index", packed (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i16, i16, i16, i8, i16, array<3 x i8>, i64)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 12>}> : (!llvm.ptr, i32) -> !llvm.ptr
    "llvm.store"(%104, %106) <{alignment = 4 : i64, ordering = 0 : i64}> : (i16, !llvm.ptr) -> ()
    "llvm.br"()[^bb24] : () -> ()
  ^bb21:  // pred: ^bb17
    %107 = "llvm.load"(%27) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %108 = "llvm.call"(%11, %107) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}, {llvm.noundef}], callee = @sqlite3_strglob, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 2, 0>}> : (!llvm.ptr, !llvm.ptr) -> i32
    %109 = "llvm.icmp"(%108, %1) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%109)[^bb22, ^bb23] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb22:  // pred: ^bb21
    %110 = "llvm.load"(%26) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %111 = "llvm.getelementptr"(%110, %1) <{elem_type = !llvm.struct<"struct.Index", packed (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i16, i16, i16, i8, i16, array<3 x i8>, i64)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 16>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %112 = "llvm.load"(%111) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i16
    %113 = "llvm.and"(%112, %6) : (i16, i16) -> i16
    %114 = "llvm.or"(%113, %12) : (i16, i16) -> i16
    "llvm.store"(%114, %111) <{alignment = 1 : i64, ordering = 0 : i64}> : (i16, !llvm.ptr) -> ()
    "llvm.br"()[^bb23] : () -> ()
  ^bb23:  // 2 preds: ^bb21, ^bb22
    "llvm.br"()[^bb24] : () -> ()
  ^bb24:  // 2 preds: ^bb20, ^bb23
    "llvm.br"()[^bb25] : () -> ()
  ^bb25:  // 2 preds: ^bb16, ^bb24
    "llvm.br"()[^bb26] : () -> ()
  ^bb26:  // 2 preds: ^bb25, ^bb29
    %115 = "llvm.load"(%27) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %116 = "llvm.getelementptr"(%115, %7) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %117 = "llvm.load"(%116) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %118 = "llvm.sext"(%117) : (i8) -> i32
    %119 = "llvm.icmp"(%118, %1) <{predicate = 1 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%119, %2)[^bb27, ^bb28] <{operandSegmentSizes = array<i32: 1, 0, 1>}> : (i1, i1) -> ()
  ^bb27:  // pred: ^bb26
    %120 = "llvm.load"(%27) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %121 = "llvm.getelementptr"(%120, %7) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %122 = "llvm.load"(%121) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %123 = "llvm.sext"(%122) : (i8) -> i32
    %124 = "llvm.icmp"(%123, %17) <{predicate = 1 : i64}> : (i32, i32) -> i1
    "llvm.br"(%124)[^bb28] : (i1) -> ()
  ^bb28(%125: i1):  // 2 preds: ^bb26, ^bb27
    "llvm.cond_br"(%125)[^bb29, ^bb30] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb29:  // pred: ^bb28
    %126 = "llvm.load"(%27) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %127 = "llvm.getelementptr"(%126, %0) <{elem_type = i8, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i32) -> !llvm.ptr
    "llvm.store"(%127, %27) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
    "llvm.br"()[^bb26] <{loop_annotation = #llvm.loop_annotation<mustProgress = true>}> : () -> ()
  ^bb30:  // pred: ^bb28
    "llvm.br"()[^bb31] : () -> ()
  ^bb31:  // 2 preds: ^bb30, ^bb32
    %128 = "llvm.load"(%27) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %129 = "llvm.getelementptr"(%128, %7) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %130 = "llvm.load"(%129) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %131 = "llvm.sext"(%130) : (i8) -> i32
    %132 = "llvm.icmp"(%131, %17) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%132)[^bb32, ^bb33] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb32:  // pred: ^bb31
    %133 = "llvm.load"(%27) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %134 = "llvm.getelementptr"(%133, %0) <{elem_type = i8, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i32) -> !llvm.ptr
    "llvm.store"(%134, %27) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
    "llvm.br"()[^bb31] <{loop_annotation = #llvm.loop_annotation<mustProgress = true>}> : () -> ()
  ^bb33:  // pred: ^bb31
    "llvm.br"()[^bb14] <{loop_annotation = #llvm.loop_annotation<mustProgress = true>}> : () -> ()
  ^bb34:  // pred: ^bb14
    "llvm.return"() : () -> ()
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.noundef}], dso_local, frame_pointer = #llvm.framePointerKind<"non-leaf-no-reserve">, function_type = !llvm.func<i32 (ptr)>, linkage = #llvm.linkage<external>, no_inline, no_unwind, optimize_none, passthrough = ["ssp", ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "apple-m1"]], sym_name = "sqlite3Atoi", target_cpu = "apple-m1", target_features = #llvm.target_features<["+aes", "+altnzcv", "+ccdp", "+ccidx", "+ccpp", "+complxnum", "+crc", "+dit", "+dotprod", "+flagm", "+fp-armv8", "+fp16fml", "+fptoint", "+fullfp16", "+jsconv", "+lse", "+neon", "+pauth", "+perfmon", "+predres", "+ras", "+rcpc", "+rdm", "+sb", "+sha2", "+sha3", "+specrestrict", "+ssbs", "+v8.1a", "+v8.2a", "+v8.3a", "+v8.4a", "+v8a"]>, unnamed_addr = 0 : i64, uwtable_kind = #llvm.uwtableKind<sync>, visibility_ = 1 : i64}> ({
  }) : () -> ()
}) {dlti.dl_spec = #dlti.dl_spec<!llvm.ptr<270> = dense<32> : vector<4xi64>, !llvm.ptr<271> = dense<32> : vector<4xi64>, !llvm.ptr<272> = dense<64> : vector<4xi64>, i64 = dense<64> : vector<2xi64>, i128 = dense<128> : vector<2xi64>, !llvm.ptr = dense<64> : vector<4xi64>, i1 = dense<8> : vector<2xi64>, i8 = dense<8> : vector<2xi64>, i16 = dense<16> : vector<2xi64>, i32 = dense<32> : vector<2xi64>, f16 = dense<16> : vector<2xi64>, f64 = dense<64> : vector<2xi64>, f128 = dense<128> : vector<2xi64>, "dlti.endianness" = "little", "dlti.mangling_mode" = "o", "dlti.legal_int_widths" = array<i32: 32, 64>, "dlti.stack_alignment" = 128 : i64, "dlti.function_pointer_alignment" = #dlti.function_pointer_alignment<32, function_dependent = true>>, llvm.ident = "Homebrew clang version 22.1.6", llvm.module_asm = [], llvm.target_triple = "arm64-apple-macosx14.0.0"} : () -> ()
