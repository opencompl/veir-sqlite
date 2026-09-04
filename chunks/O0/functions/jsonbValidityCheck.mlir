"builtin.module"() ({
  "llvm.mlir.global"() <{addr_space = 0 : i32, alignment = 1 : i64, constant, dso_local, global_type = !llvm.array<256 x i8>, linkage = #llvm.linkage<external>, sym_name = "sqlite3CtypeMap", unnamed_addr = 0 : i64, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.mlir.global"() <{addr_space = 0 : i32, alignment = 1 : i64, constant, dso_local, global_type = !llvm.array<256 x i8>, linkage = #llvm.linkage<external>, sym_name = "jsonIsOk", unnamed_addr = 0 : i64, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.mlir.global"() <{addr_space = 0 : i32, alignment = 1 : i64, constant, dso_local, global_type = !llvm.array<9 x i8>, linkage = #llvm.linkage<external>, sym_name = ".str.645", unnamed_addr = 2 : i64, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.module_flags"() <{flags = [#llvm.mlir.module_flag<error, "wchar_size", 4 : i32>, #llvm.mlir.module_flag<min, "PIC Level", 2 : i32>, #llvm.mlir.module_flag<max, "uwtable", 1 : i32>, #llvm.mlir.module_flag<max, "frame-pointer", 4 : i32>]}> : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.noundef}, {llvm.noundef}], frame_pointer = #llvm.framePointerKind<"non-leaf-no-reserve">, function_type = !llvm.func<ptr (ptr, i32)>, linkage = #llvm.linkage<external>, no_unwind, passthrough = [["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "apple-m1"]], sym_name = "strchr", target_cpu = "apple-m1", target_features = #llvm.target_features<["+aes", "+altnzcv", "+ccdp", "+ccidx", "+ccpp", "+complxnum", "+crc", "+dit", "+dotprod", "+flagm", "+fp-armv8", "+fp16fml", "+fptoint", "+fullfp16", "+jsconv", "+lse", "+neon", "+pauth", "+perfmon", "+predres", "+ras", "+rcpc", "+rdm", "+sb", "+sha2", "+sha3", "+specrestrict", "+ssbs", "+v8.1a", "+v8.2a", "+v8.3a", "+v8.4a", "+v8a"]>, unnamed_addr = 0 : i64, visibility_ = 0 : i64}> ({
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.noundef}, {llvm.noundef}, {llvm.noundef}], dso_local, frame_pointer = #llvm.framePointerKind<"non-leaf-no-reserve">, function_type = !llvm.func<i32 (ptr, i32, ptr)>, linkage = #llvm.linkage<external>, no_inline, no_unwind, passthrough = ["ssp", ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "apple-m1"]], sym_name = "jsonbPayloadSize", target_cpu = "apple-m1", target_features = #llvm.target_features<["+aes", "+altnzcv", "+ccdp", "+ccidx", "+ccpp", "+complxnum", "+crc", "+dit", "+dotprod", "+flagm", "+fp-armv8", "+fp16fml", "+fptoint", "+fullfp16", "+jsconv", "+lse", "+neon", "+pauth", "+perfmon", "+predres", "+ras", "+rcpc", "+rdm", "+sb", "+sha2", "+sha3", "+specrestrict", "+ssbs", "+v8.1a", "+v8.2a", "+v8.3a", "+v8.4a", "+v8a"]>, unnamed_addr = 0 : i64, uwtable_kind = #llvm.uwtableKind<sync>, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.noundef}, {llvm.noundef}, {llvm.noundef}, {llvm.noundef}], dso_local, frame_pointer = #llvm.framePointerKind<"non-leaf-no-reserve">, function_type = !llvm.func<i32 (ptr, i32, i32, i32)>, linkage = #llvm.linkage<external>, no_inline, no_unwind, passthrough = ["ssp", ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "apple-m1"]], sym_name = "jsonbValidityCheck", target_cpu = "apple-m1", target_features = #llvm.target_features<["+aes", "+altnzcv", "+ccdp", "+ccidx", "+ccpp", "+complxnum", "+crc", "+dit", "+dotprod", "+flagm", "+fp-armv8", "+fp16fml", "+fptoint", "+fullfp16", "+jsconv", "+lse", "+neon", "+pauth", "+perfmon", "+predres", "+ras", "+rcpc", "+rdm", "+sb", "+sha2", "+sha3", "+specrestrict", "+ssbs", "+v8.1a", "+v8.2a", "+v8.3a", "+v8.4a", "+v8a"]>, unnamed_addr = 0 : i64, uwtable_kind = #llvm.uwtableKind<sync>, visibility_ = 1 : i64}> ({
  ^bb0(%arg0: !llvm.ptr, %arg1: i32, %arg2: i32, %arg3: i32):
    %0 = "llvm.mlir.constant"() <{value = 1 : i32}> : () -> i32
    %1 = "llvm.mlir.constant"() <{value = 1000 : i32}> : () -> i32
    %2 = "llvm.mlir.constant"() <{value = 0 : i32}> : () -> i32
    %3 = "llvm.mlir.constant"() <{value = 15 : i32}> : () -> i32
    %4 = "llvm.mlir.constant"() <{value = 7 : i32}> : () -> i32
    %5 = "llvm.mlir.constant"() <{value = 10 : i32}> : () -> i32
    %6 = "llvm.mlir.addressof"() <{global_name = @jsonIsOk}> : () -> !llvm.ptr
    %7 = "llvm.mlir.constant"() <{value = 0 : i64}> : () -> i64
    %8 = "llvm.mlir.constant"() <{value = 0 : i8}> : () -> i8
    %9 = "llvm.mlir.constant"() <{value = 39 : i32}> : () -> i32
    %10 = "llvm.mlir.constant"() <{value = 34 : i32}> : () -> i32
    %11 = "llvm.mlir.constant"() <{value = 31 : i32}> : () -> i32
    %12 = "llvm.mlir.constant"() <{value = 92 : i32}> : () -> i32
    %13 = "llvm.mlir.addressof"() <{global_name = @".str.645"}> : () -> !llvm.ptr
    %14 = "llvm.mlir.zero"() : () -> !llvm.ptr
    %15 = "llvm.mlir.constant"() <{value = 117 : i32}> : () -> i32
    %16 = "llvm.mlir.constant"() <{value = 9 : i32}> : () -> i32
    %17 = "llvm.mlir.constant"() <{value = 629145 : i32}> : () -> i32
    %18 = "llvm.mlir.constant"() <{value = 5 : i32}> : () -> i32
    %19 = "llvm.mlir.constant"() <{value = 2 : i32}> : () -> i32
    %20 = "llvm.mlir.constant"() <{value = 8 : i32}> : () -> i32
    %21 = "llvm.mlir.constant"() <{value = 45 : i32}> : () -> i32
    %22 = "llvm.mlir.constant"() <{value = 3 : i32}> : () -> i32
    %23 = "llvm.mlir.constant"() <{value = 46 : i32}> : () -> i32
    %24 = "llvm.mlir.constant"() <{value = 48 : i32}> : () -> i32
    %25 = "llvm.mlir.constant"() <{value = 101 : i32}> : () -> i32
    %26 = "llvm.mlir.constant"() <{value = 69 : i32}> : () -> i32
    %27 = "llvm.mlir.addressof"() <{global_name = @sqlite3CtypeMap}> : () -> !llvm.ptr
    %28 = "llvm.mlir.constant"() <{value = 4 : i32}> : () -> i32
    %29 = "llvm.mlir.constant"() <{value = 1 : i8}> : () -> i8
    %30 = "llvm.mlir.constant"() <{value = 43 : i32}> : () -> i32
    %31 = "llvm.mlir.constant"() <{value = 2 : i8}> : () -> i8
    %32 = "llvm.mlir.constant"() <{value = 120 : i32}> : () -> i32
    %33 = "llvm.mlir.constant"() <{value = 88 : i32}> : () -> i32
    %34 = "llvm.alloca"(%0) <{alignment = 4 : i64, elem_type = i32}> : (i32) -> !llvm.ptr
    %35 = "llvm.alloca"(%0) <{alignment = 4 : i64, elem_type = i32}> : (i32) -> !llvm.ptr
    %36 = "llvm.icmp"(%arg3, %1) <{predicate = 8 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%36)[^bb1, ^bb2] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb1:  // pred: ^bb0
    %37 = "llvm.add"(%arg1, %0) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    "llvm.br"(%37)[^bb165] : (i32) -> ()
  ^bb2:  // pred: ^bb0
    "llvm.store"(%2, %34) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    %38 = "llvm.call"(%arg0, %arg1, %34) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}, {llvm.noundef}, {llvm.noundef}], callee = @jsonbPayloadSize, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 3, 0>}> : (!llvm.ptr, i32, !llvm.ptr) -> i32
    %39 = "llvm.icmp"(%38, %2) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%39)[^bb3, ^bb4] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb3:  // pred: ^bb2
    %40 = "llvm.add"(%arg1, %0) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    "llvm.br"(%40)[^bb165] : (i32) -> ()
  ^bb4:  // pred: ^bb2
    %41 = "llvm.add"(%arg1, %38) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %42 = "llvm.load"(%34) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %43 = "llvm.add"(%41, %42) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %44 = "llvm.icmp"(%43, %arg2) <{predicate = 1 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%44)[^bb5, ^bb6] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb5:  // pred: ^bb4
    %45 = "llvm.add"(%arg1, %0) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    "llvm.br"(%45)[^bb165] : (i32) -> ()
  ^bb6:  // pred: ^bb4
    %46 = "llvm.getelementptr"(%arg0, %2) <{elem_type = !llvm.struct<"struct.JsonParse", (ptr, i32, i32, ptr, ptr, i32, i32, i32, i16, i8, i8, i8, i8, i8, i8, i32, i32, i32, ptr)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 0>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %47 = "llvm.load"(%46) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %48 = "llvm.zext"(%arg1) : (i32) -> i64
    %49 = "llvm.getelementptr"(%47, %48) <{elem_type = i8, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %50 = "llvm.load"(%49) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %51 = "llvm.zext"(%50) : (i8) -> i32
    %52 = "llvm.and"(%51, %3) : (i32, i32) -> i32
    %53 = "llvm.trunc"(%52) <{overflowFlags = 0 : i32}> : (i32) -> i8
    %54 = "llvm.zext"(%53) : (i8) -> i32
    "llvm.switch"(%54)[^bb164, ^bb7, ^bb7, ^bb7, ^bb11, ^bb24, ^bb42, ^bb42, ^bb93, ^bb100, ^bb100, ^bb136, ^bb137, ^bb147] <{case_operand_segments = array<i32: 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0>, case_values = dense<[0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12]> : vector<13xi32>, operandSegmentSizes = array<i32: 1, 0, 0>}> : (i32) -> ()
  ^bb7:  // 3 preds: ^bb6, ^bb6, ^bb6
    %55 = "llvm.load"(%34) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %56 = "llvm.add"(%38, %55) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %57 = "llvm.icmp"(%56, %0) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%57)[^bb8, ^bb9] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb8:  // pred: ^bb7
    "llvm.br"(%2)[^bb10] : (i32) -> ()
  ^bb9:  // pred: ^bb7
    %58 = "llvm.add"(%arg1, %0) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    "llvm.br"(%58)[^bb10] : (i32) -> ()
  ^bb10(%59: i32):  // 2 preds: ^bb8, ^bb9
    "llvm.br"(%59)[^bb165] : (i32) -> ()
  ^bb11:  // pred: ^bb6
    %60 = "llvm.load"(%34) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %61 = "llvm.icmp"(%60, %0) <{predicate = 6 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%61)[^bb12, ^bb13] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb12:  // pred: ^bb11
    %62 = "llvm.add"(%arg1, %0) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    "llvm.br"(%62)[^bb165] : (i32) -> ()
  ^bb13:  // pred: ^bb11
    %63 = "llvm.add"(%arg1, %38) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %64 = "llvm.zext"(%63) : (i32) -> i64
    %65 = "llvm.getelementptr"(%47, %64) <{elem_type = i8, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %66 = "llvm.load"(%65) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %67 = "llvm.zext"(%66) : (i8) -> i32
    %68 = "llvm.icmp"(%67, %21) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%68, %63)[^bb14, ^bb17] <{operandSegmentSizes = array<i32: 1, 0, 1>}> : (i1, i32) -> ()
  ^bb14:  // pred: ^bb13
    %69 = "llvm.add"(%63, %0) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %70 = "llvm.load"(%34) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %71 = "llvm.icmp"(%70, %19) <{predicate = 6 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%71)[^bb15, ^bb16] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb15:  // pred: ^bb14
    %72 = "llvm.add"(%arg1, %0) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    "llvm.br"(%72)[^bb165] : (i32) -> ()
  ^bb16:  // pred: ^bb14
    "llvm.br"(%69)[^bb17] : (i32) -> ()
  ^bb17(%73: i32):  // 2 preds: ^bb13, ^bb16
    %74 = "llvm.add"(%arg1, %38) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %75 = "llvm.load"(%34) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %76 = "llvm.add"(%74, %75) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    "llvm.br"(%73)[^bb18] : (i32) -> ()
  ^bb18(%77: i32):  // 2 preds: ^bb17, ^bb22
    %78 = "llvm.icmp"(%77, %76) <{predicate = 6 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%78)[^bb19, ^bb23] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb19:  // pred: ^bb18
    %79 = "llvm.zext"(%77) : (i32) -> i64
    %80 = "llvm.getelementptr"(%47, %79) <{elem_type = i8, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %81 = "llvm.load"(%80) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %82 = "llvm.zext"(%81) : (i8) -> i64
    %83 = "llvm.getelementptr"(%27, %7, %82) <{elem_type = !llvm.array<256 x i8>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, -2147483648>}> : (!llvm.ptr, i64, i64) -> !llvm.ptr
    %84 = "llvm.load"(%83) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %85 = "llvm.zext"(%84) : (i8) -> i32
    %86 = "llvm.and"(%85, %28) : (i32, i32) -> i32
    %87 = "llvm.icmp"(%86, %2) <{predicate = 1 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%87)[^bb20, ^bb21] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb20:  // pred: ^bb19
    %88 = "llvm.add"(%77, %0) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    "llvm.br"()[^bb22] : () -> ()
  ^bb21:  // pred: ^bb19
    %89 = "llvm.add"(%77, %0) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    "llvm.br"(%89)[^bb165] : (i32) -> ()
  ^bb22:  // pred: ^bb20
    "llvm.br"(%88)[^bb18] <{loop_annotation = #llvm.loop_annotation<mustProgress = true>}> : (i32) -> ()
  ^bb23:  // pred: ^bb18
    "llvm.br"(%2)[^bb165] : (i32) -> ()
  ^bb24:  // pred: ^bb6
    %90 = "llvm.load"(%34) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %91 = "llvm.icmp"(%90, %22) <{predicate = 6 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%91)[^bb25, ^bb26] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb25:  // pred: ^bb24
    %92 = "llvm.add"(%arg1, %0) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    "llvm.br"(%92)[^bb165] : (i32) -> ()
  ^bb26:  // pred: ^bb24
    %93 = "llvm.add"(%arg1, %38) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %94 = "llvm.zext"(%93) : (i32) -> i64
    %95 = "llvm.getelementptr"(%47, %94) <{elem_type = i8, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %96 = "llvm.load"(%95) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %97 = "llvm.zext"(%96) : (i8) -> i32
    %98 = "llvm.icmp"(%97, %21) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%98, %93)[^bb27, ^bb30] <{operandSegmentSizes = array<i32: 1, 0, 1>}> : (i1, i32) -> ()
  ^bb27:  // pred: ^bb26
    %99 = "llvm.load"(%34) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %100 = "llvm.icmp"(%99, %28) <{predicate = 6 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%100)[^bb28, ^bb29] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb28:  // pred: ^bb27
    %101 = "llvm.add"(%arg1, %0) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    "llvm.br"(%101)[^bb165] : (i32) -> ()
  ^bb29:  // pred: ^bb27
    %102 = "llvm.add"(%93, %0) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    "llvm.br"(%102)[^bb30] : (i32) -> ()
  ^bb30(%103: i32):  // 2 preds: ^bb26, ^bb29
    %104 = "llvm.zext"(%103) : (i32) -> i64
    %105 = "llvm.getelementptr"(%47, %104) <{elem_type = i8, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %106 = "llvm.load"(%105) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %107 = "llvm.zext"(%106) : (i8) -> i32
    %108 = "llvm.icmp"(%107, %24) <{predicate = 1 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%108)[^bb31, ^bb32] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb31:  // pred: ^bb30
    %109 = "llvm.add"(%arg1, %0) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    "llvm.br"(%109)[^bb165] : (i32) -> ()
  ^bb32:  // pred: ^bb30
    %110 = "llvm.add"(%103, %0) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %111 = "llvm.zext"(%110) : (i32) -> i64
    %112 = "llvm.getelementptr"(%47, %111) <{elem_type = i8, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %113 = "llvm.load"(%112) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %114 = "llvm.zext"(%113) : (i8) -> i32
    %115 = "llvm.icmp"(%114, %32) <{predicate = 1 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%115)[^bb33, ^bb35] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb33:  // pred: ^bb32
    %116 = "llvm.add"(%103, %0) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %117 = "llvm.zext"(%116) : (i32) -> i64
    %118 = "llvm.getelementptr"(%47, %117) <{elem_type = i8, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %119 = "llvm.load"(%118) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %120 = "llvm.zext"(%119) : (i8) -> i32
    %121 = "llvm.icmp"(%120, %33) <{predicate = 1 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%121)[^bb34, ^bb35] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb34:  // pred: ^bb33
    %122 = "llvm.add"(%103, %19) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    "llvm.br"(%122)[^bb165] : (i32) -> ()
  ^bb35:  // 2 preds: ^bb32, ^bb33
    %123 = "llvm.add"(%103, %19) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %124 = "llvm.add"(%arg1, %38) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %125 = "llvm.load"(%34) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %126 = "llvm.add"(%124, %125) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    "llvm.br"(%123)[^bb36] : (i32) -> ()
  ^bb36(%127: i32):  // 2 preds: ^bb35, ^bb40
    %128 = "llvm.icmp"(%127, %126) <{predicate = 6 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%128)[^bb37, ^bb41] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb37:  // pred: ^bb36
    %129 = "llvm.zext"(%127) : (i32) -> i64
    %130 = "llvm.getelementptr"(%47, %129) <{elem_type = i8, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %131 = "llvm.load"(%130) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %132 = "llvm.zext"(%131) : (i8) -> i64
    %133 = "llvm.getelementptr"(%27, %7, %132) <{elem_type = !llvm.array<256 x i8>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, -2147483648>}> : (!llvm.ptr, i64, i64) -> !llvm.ptr
    %134 = "llvm.load"(%133) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %135 = "llvm.zext"(%134) : (i8) -> i32
    %136 = "llvm.and"(%135, %20) : (i32, i32) -> i32
    %137 = "llvm.icmp"(%136, %2) <{predicate = 1 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%137)[^bb38, ^bb39] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb38:  // pred: ^bb37
    %138 = "llvm.add"(%127, %0) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    "llvm.br"()[^bb40] : () -> ()
  ^bb39:  // pred: ^bb37
    %139 = "llvm.add"(%127, %0) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    "llvm.br"(%139)[^bb165] : (i32) -> ()
  ^bb40:  // pred: ^bb38
    "llvm.br"(%138)[^bb36] <{loop_annotation = #llvm.loop_annotation<mustProgress = true>}> : (i32) -> ()
  ^bb41:  // pred: ^bb36
    "llvm.br"(%2)[^bb165] : (i32) -> ()
  ^bb42:  // 2 preds: ^bb6, ^bb6
    %140 = "llvm.load"(%34) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %141 = "llvm.icmp"(%140, %19) <{predicate = 6 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%141)[^bb43, ^bb44] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb43:  // pred: ^bb42
    %142 = "llvm.add"(%arg1, %0) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    "llvm.br"(%142)[^bb165] : (i32) -> ()
  ^bb44:  // pred: ^bb42
    %143 = "llvm.add"(%arg1, %38) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %144 = "llvm.load"(%34) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %145 = "llvm.add"(%143, %144) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %146 = "llvm.zext"(%143) : (i32) -> i64
    %147 = "llvm.getelementptr"(%47, %146) <{elem_type = i8, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %148 = "llvm.load"(%147) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %149 = "llvm.zext"(%148) : (i8) -> i32
    %150 = "llvm.icmp"(%149, %21) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%150, %143)[^bb45, ^bb48] <{operandSegmentSizes = array<i32: 1, 0, 1>}> : (i1, i32) -> ()
  ^bb45:  // pred: ^bb44
    %151 = "llvm.add"(%143, %0) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %152 = "llvm.load"(%34) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %153 = "llvm.icmp"(%152, %22) <{predicate = 6 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%153)[^bb46, ^bb47] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb46:  // pred: ^bb45
    %154 = "llvm.add"(%arg1, %0) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    "llvm.br"(%154)[^bb165] : (i32) -> ()
  ^bb47:  // pred: ^bb45
    "llvm.br"(%151)[^bb48] : (i32) -> ()
  ^bb48(%155: i32):  // 2 preds: ^bb44, ^bb47
    %156 = "llvm.zext"(%155) : (i32) -> i64
    %157 = "llvm.getelementptr"(%47, %156) <{elem_type = i8, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %158 = "llvm.load"(%157) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %159 = "llvm.zext"(%158) : (i8) -> i32
    %160 = "llvm.icmp"(%159, %23) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%160)[^bb49, ^bb54] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb49:  // pred: ^bb48
    %161 = "llvm.zext"(%53) : (i8) -> i32
    %162 = "llvm.icmp"(%161, %18) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%162)[^bb50, ^bb51] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb50:  // pred: ^bb49
    %163 = "llvm.add"(%155, %0) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    "llvm.br"(%163)[^bb165] : (i32) -> ()
  ^bb51:  // pred: ^bb49
    %164 = "llvm.add"(%155, %0) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %165 = "llvm.zext"(%164) : (i32) -> i64
    %166 = "llvm.getelementptr"(%47, %165) <{elem_type = i8, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %167 = "llvm.load"(%166) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %168 = "llvm.zext"(%167) : (i8) -> i64
    %169 = "llvm.getelementptr"(%27, %7, %168) <{elem_type = !llvm.array<256 x i8>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, -2147483648>}> : (!llvm.ptr, i64, i64) -> !llvm.ptr
    %170 = "llvm.load"(%169) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %171 = "llvm.zext"(%170) : (i8) -> i32
    %172 = "llvm.and"(%171, %28) : (i32, i32) -> i32
    %173 = "llvm.icmp"(%172, %2) <{predicate = 1 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%173)[^bb53, ^bb52] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb52:  // pred: ^bb51
    %174 = "llvm.add"(%155, %0) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    "llvm.br"(%174)[^bb165] : (i32) -> ()
  ^bb53:  // pred: ^bb51
    %175 = "llvm.add"(%155, %19) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    "llvm.br"(%29, %175)[^bb64] : (i8, i32) -> ()
  ^bb54:  // pred: ^bb48
    %176 = "llvm.zext"(%155) : (i32) -> i64
    %177 = "llvm.getelementptr"(%47, %176) <{elem_type = i8, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %178 = "llvm.load"(%177) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %179 = "llvm.zext"(%178) : (i8) -> i32
    %180 = "llvm.icmp"(%179, %24) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%180, %155)[^bb55, ^bb63] <{operandSegmentSizes = array<i32: 1, 0, 1>}> : (i1, i32) -> ()
  ^bb55:  // pred: ^bb54
    %181 = "llvm.zext"(%53) : (i8) -> i32
    %182 = "llvm.icmp"(%181, %18) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%182, %155)[^bb56, ^bb63] <{operandSegmentSizes = array<i32: 1, 0, 1>}> : (i1, i32) -> ()
  ^bb56:  // pred: ^bb55
    %183 = "llvm.add"(%155, %22) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %184 = "llvm.icmp"(%183, %145) <{predicate = 8 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%184)[^bb57, ^bb58] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb57:  // pred: ^bb56
    %185 = "llvm.add"(%155, %0) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    "llvm.br"(%185)[^bb165] : (i32) -> ()
  ^bb58:  // pred: ^bb56
    %186 = "llvm.add"(%155, %0) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %187 = "llvm.zext"(%186) : (i32) -> i64
    %188 = "llvm.getelementptr"(%47, %187) <{elem_type = i8, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %189 = "llvm.load"(%188) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %190 = "llvm.zext"(%189) : (i8) -> i32
    %191 = "llvm.icmp"(%190, %23) <{predicate = 1 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%191)[^bb59, ^bb62] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb59:  // pred: ^bb58
    %192 = "llvm.add"(%155, %0) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %193 = "llvm.zext"(%192) : (i32) -> i64
    %194 = "llvm.getelementptr"(%47, %193) <{elem_type = i8, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %195 = "llvm.load"(%194) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %196 = "llvm.zext"(%195) : (i8) -> i32
    %197 = "llvm.icmp"(%196, %25) <{predicate = 1 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%197)[^bb60, ^bb62] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb60:  // pred: ^bb59
    %198 = "llvm.add"(%155, %0) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %199 = "llvm.zext"(%198) : (i32) -> i64
    %200 = "llvm.getelementptr"(%47, %199) <{elem_type = i8, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %201 = "llvm.load"(%200) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %202 = "llvm.zext"(%201) : (i8) -> i32
    %203 = "llvm.icmp"(%202, %26) <{predicate = 1 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%203)[^bb61, ^bb62] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb61:  // pred: ^bb60
    %204 = "llvm.add"(%155, %0) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    "llvm.br"(%204)[^bb165] : (i32) -> ()
  ^bb62:  // 3 preds: ^bb58, ^bb59, ^bb60
    %205 = "llvm.add"(%155, %0) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    "llvm.br"(%205)[^bb63] : (i32) -> ()
  ^bb63(%206: i32):  // 3 preds: ^bb54, ^bb55, ^bb62
    "llvm.br"(%8, %206)[^bb64] : (i8, i32) -> ()
  ^bb64(%207: i8, %208: i32):  // 2 preds: ^bb53, ^bb63
    "llvm.br"(%207, %208)[^bb65] : (i8, i32) -> ()
  ^bb65(%209: i8, %210: i32):  // 2 preds: ^bb64, ^bb89
    %211 = "llvm.icmp"(%210, %145) <{predicate = 6 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%211)[^bb66, ^bb90] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb66:  // pred: ^bb65
    %212 = "llvm.zext"(%210) : (i32) -> i64
    %213 = "llvm.getelementptr"(%47, %212) <{elem_type = i8, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %214 = "llvm.load"(%213) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %215 = "llvm.zext"(%214) : (i8) -> i64
    %216 = "llvm.getelementptr"(%27, %7, %215) <{elem_type = !llvm.array<256 x i8>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, -2147483648>}> : (!llvm.ptr, i64, i64) -> !llvm.ptr
    %217 = "llvm.load"(%216) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %218 = "llvm.zext"(%217) : (i8) -> i32
    %219 = "llvm.and"(%218, %28) : (i32, i32) -> i32
    %220 = "llvm.icmp"(%219, %2) <{predicate = 1 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%220)[^bb67, ^bb68] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb67:  // pred: ^bb66
    "llvm.br"(%209, %210)[^bb89] : (i8, i32) -> ()
  ^bb68:  // pred: ^bb66
    %221 = "llvm.zext"(%210) : (i32) -> i64
    %222 = "llvm.getelementptr"(%47, %221) <{elem_type = i8, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %223 = "llvm.load"(%222) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %224 = "llvm.zext"(%223) : (i8) -> i32
    %225 = "llvm.icmp"(%224, %23) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%225)[^bb69, ^bb76] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb69:  // pred: ^bb68
    %226 = "llvm.zext"(%209) : (i8) -> i32
    %227 = "llvm.icmp"(%226, %2) <{predicate = 4 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%227)[^bb70, ^bb71] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb70:  // pred: ^bb69
    %228 = "llvm.add"(%210, %0) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    "llvm.br"(%228)[^bb165] : (i32) -> ()
  ^bb71:  // pred: ^bb69
    %229 = "llvm.zext"(%53) : (i8) -> i32
    %230 = "llvm.icmp"(%229, %18) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%230)[^bb72, ^bb75] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb72:  // pred: ^bb71
    %231 = "llvm.sub"(%145, %0) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %232 = "llvm.icmp"(%210, %231) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%232)[^bb74, ^bb73] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb73:  // pred: ^bb72
    %233 = "llvm.add"(%210, %0) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %234 = "llvm.zext"(%233) : (i32) -> i64
    %235 = "llvm.getelementptr"(%47, %234) <{elem_type = i8, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %236 = "llvm.load"(%235) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %237 = "llvm.zext"(%236) : (i8) -> i64
    %238 = "llvm.getelementptr"(%27, %7, %237) <{elem_type = !llvm.array<256 x i8>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, -2147483648>}> : (!llvm.ptr, i64, i64) -> !llvm.ptr
    %239 = "llvm.load"(%238) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %240 = "llvm.zext"(%239) : (i8) -> i32
    %241 = "llvm.and"(%240, %28) : (i32, i32) -> i32
    %242 = "llvm.icmp"(%241, %2) <{predicate = 1 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%242)[^bb75, ^bb74] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb74:  // 2 preds: ^bb72, ^bb73
    %243 = "llvm.add"(%210, %0) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    "llvm.br"(%243)[^bb165] : (i32) -> ()
  ^bb75:  // 2 preds: ^bb71, ^bb73
    "llvm.br"(%29, %210)[^bb89] : (i8, i32) -> ()
  ^bb76:  // pred: ^bb68
    %244 = "llvm.zext"(%210) : (i32) -> i64
    %245 = "llvm.getelementptr"(%47, %244) <{elem_type = i8, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %246 = "llvm.load"(%245) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %247 = "llvm.zext"(%246) : (i8) -> i32
    %248 = "llvm.icmp"(%247, %25) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%248)[^bb78, ^bb77] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb77:  // pred: ^bb76
    %249 = "llvm.zext"(%210) : (i32) -> i64
    %250 = "llvm.getelementptr"(%47, %249) <{elem_type = i8, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %251 = "llvm.load"(%250) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %252 = "llvm.zext"(%251) : (i8) -> i32
    %253 = "llvm.icmp"(%252, %26) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%253)[^bb78, ^bb88] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb78:  // 2 preds: ^bb76, ^bb77
    %254 = "llvm.zext"(%209) : (i8) -> i32
    %255 = "llvm.icmp"(%254, %19) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%255)[^bb79, ^bb80] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb79:  // pred: ^bb78
    %256 = "llvm.add"(%210, %0) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    "llvm.br"(%256)[^bb165] : (i32) -> ()
  ^bb80:  // pred: ^bb78
    %257 = "llvm.sub"(%145, %0) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %258 = "llvm.icmp"(%210, %257) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%258)[^bb81, ^bb82] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb81:  // pred: ^bb80
    %259 = "llvm.add"(%210, %0) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    "llvm.br"(%259)[^bb165] : (i32) -> ()
  ^bb82:  // pred: ^bb80
    %260 = "llvm.add"(%210, %0) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %261 = "llvm.zext"(%260) : (i32) -> i64
    %262 = "llvm.getelementptr"(%47, %261) <{elem_type = i8, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %263 = "llvm.load"(%262) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %264 = "llvm.zext"(%263) : (i8) -> i32
    %265 = "llvm.icmp"(%264, %30) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%265)[^bb84, ^bb83] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb83:  // pred: ^bb82
    %266 = "llvm.add"(%210, %0) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %267 = "llvm.zext"(%266) : (i32) -> i64
    %268 = "llvm.getelementptr"(%47, %267) <{elem_type = i8, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %269 = "llvm.load"(%268) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %270 = "llvm.zext"(%269) : (i8) -> i32
    %271 = "llvm.icmp"(%270, %21) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%271, %210)[^bb84, ^bb87] <{operandSegmentSizes = array<i32: 1, 0, 1>}> : (i1, i32) -> ()
  ^bb84:  // 2 preds: ^bb82, ^bb83
    %272 = "llvm.add"(%210, %0) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %273 = "llvm.sub"(%145, %0) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %274 = "llvm.icmp"(%272, %273) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%274)[^bb85, ^bb86] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb85:  // pred: ^bb84
    %275 = "llvm.add"(%272, %0) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    "llvm.br"(%275)[^bb165] : (i32) -> ()
  ^bb86:  // pred: ^bb84
    "llvm.br"(%272)[^bb87] : (i32) -> ()
  ^bb87(%276: i32):  // 2 preds: ^bb83, ^bb86
    "llvm.br"(%31, %276)[^bb89] : (i8, i32) -> ()
  ^bb88:  // pred: ^bb77
    %277 = "llvm.add"(%210, %0) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    "llvm.br"(%277)[^bb165] : (i32) -> ()
  ^bb89(%278: i8, %279: i32):  // 3 preds: ^bb67, ^bb75, ^bb87
    %280 = "llvm.add"(%279, %0) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    "llvm.br"(%278, %280)[^bb65] <{loop_annotation = #llvm.loop_annotation<mustProgress = true>}> : (i8, i32) -> ()
  ^bb90:  // pred: ^bb65
    %281 = "llvm.zext"(%209) : (i8) -> i32
    %282 = "llvm.icmp"(%281, %2) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%282)[^bb91, ^bb92] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb91:  // pred: ^bb90
    %283 = "llvm.add"(%arg1, %0) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    "llvm.br"(%283)[^bb165] : (i32) -> ()
  ^bb92:  // pred: ^bb90
    "llvm.br"(%2)[^bb165] : (i32) -> ()
  ^bb93:  // pred: ^bb6
    %284 = "llvm.add"(%arg1, %38) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %285 = "llvm.load"(%34) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %286 = "llvm.add"(%284, %285) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    "llvm.br"(%284)[^bb94] : (i32) -> ()
  ^bb94(%287: i32):  // 2 preds: ^bb93, ^bb98
    %288 = "llvm.icmp"(%287, %286) <{predicate = 6 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%288)[^bb95, ^bb99] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb95:  // pred: ^bb94
    %289 = "llvm.zext"(%287) : (i32) -> i64
    %290 = "llvm.getelementptr"(%47, %289) <{elem_type = i8, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %291 = "llvm.load"(%290) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %292 = "llvm.zext"(%291) : (i8) -> i64
    %293 = "llvm.getelementptr"(%6, %7, %292) <{elem_type = !llvm.array<256 x i8>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, -2147483648>}> : (!llvm.ptr, i64, i64) -> !llvm.ptr
    %294 = "llvm.load"(%293) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %295 = "llvm.icmp"(%294, %8) <{predicate = 1 : i64}> : (i8, i8) -> i1
    "llvm.cond_br"(%295)[^bb98, ^bb96] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb96:  // pred: ^bb95
    %296 = "llvm.zext"(%287) : (i32) -> i64
    %297 = "llvm.getelementptr"(%47, %296) <{elem_type = i8, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %298 = "llvm.load"(%297) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %299 = "llvm.zext"(%298) : (i8) -> i32
    %300 = "llvm.icmp"(%299, %9) <{predicate = 1 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%300)[^bb97, ^bb98] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb97:  // pred: ^bb96
    %301 = "llvm.add"(%287, %0) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    "llvm.br"(%301)[^bb165] : (i32) -> ()
  ^bb98:  // 2 preds: ^bb95, ^bb96
    %302 = "llvm.add"(%287, %0) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    "llvm.br"(%302)[^bb94] <{loop_annotation = #llvm.loop_annotation<mustProgress = true>}> : (i32) -> ()
  ^bb99:  // pred: ^bb94
    "llvm.br"(%2)[^bb165] : (i32) -> ()
  ^bb100:  // 2 preds: ^bb6, ^bb6
    %303 = "llvm.add"(%arg1, %38) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %304 = "llvm.load"(%34) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %305 = "llvm.add"(%303, %304) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    "llvm.br"(%303)[^bb101] : (i32) -> ()
  ^bb101(%306: i32):  // 2 preds: ^bb100, ^bb134
    %307 = "llvm.icmp"(%306, %305) <{predicate = 6 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%307)[^bb102, ^bb135] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb102:  // pred: ^bb101
    %308 = "llvm.zext"(%306) : (i32) -> i64
    %309 = "llvm.getelementptr"(%47, %308) <{elem_type = i8, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %310 = "llvm.load"(%309) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %311 = "llvm.zext"(%310) : (i8) -> i64
    %312 = "llvm.getelementptr"(%6, %7, %311) <{elem_type = !llvm.array<256 x i8>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, -2147483648>}> : (!llvm.ptr, i64, i64) -> !llvm.ptr
    %313 = "llvm.load"(%312) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %314 = "llvm.icmp"(%313, %8) <{predicate = 1 : i64}> : (i8, i8) -> i1
    "llvm.cond_br"(%314, %306)[^bb134, ^bb103] <{operandSegmentSizes = array<i32: 1, 1, 0>}> : (i1, i32) -> ()
  ^bb103:  // pred: ^bb102
    %315 = "llvm.zext"(%306) : (i32) -> i64
    %316 = "llvm.getelementptr"(%47, %315) <{elem_type = i8, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %317 = "llvm.load"(%316) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %318 = "llvm.zext"(%317) : (i8) -> i32
    %319 = "llvm.icmp"(%318, %9) <{predicate = 1 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%319, %306)[^bb104, ^bb134] <{operandSegmentSizes = array<i32: 1, 0, 1>}> : (i1, i32) -> ()
  ^bb104:  // pred: ^bb103
    %320 = "llvm.zext"(%306) : (i32) -> i64
    %321 = "llvm.getelementptr"(%47, %320) <{elem_type = i8, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %322 = "llvm.load"(%321) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %323 = "llvm.zext"(%322) : (i8) -> i32
    %324 = "llvm.icmp"(%323, %10) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%324)[^bb105, ^bb108] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb105:  // pred: ^bb104
    %325 = "llvm.zext"(%53) : (i8) -> i32
    %326 = "llvm.icmp"(%325, %20) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%326)[^bb106, ^bb107] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb106:  // pred: ^bb105
    %327 = "llvm.add"(%306, %0) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    "llvm.br"(%327)[^bb165] : (i32) -> ()
  ^bb107:  // pred: ^bb105
    "llvm.br"(%306)[^bb133] : (i32) -> ()
  ^bb108:  // pred: ^bb104
    %328 = "llvm.zext"(%306) : (i32) -> i64
    %329 = "llvm.getelementptr"(%47, %328) <{elem_type = i8, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %330 = "llvm.load"(%329) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %331 = "llvm.zext"(%330) : (i8) -> i32
    %332 = "llvm.icmp"(%331, %11) <{predicate = 3 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%332)[^bb109, ^bb112] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb109:  // pred: ^bb108
    %333 = "llvm.zext"(%53) : (i8) -> i32
    %334 = "llvm.icmp"(%333, %20) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%334)[^bb110, ^bb111] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb110:  // pred: ^bb109
    %335 = "llvm.add"(%306, %0) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    "llvm.br"(%335)[^bb165] : (i32) -> ()
  ^bb111:  // pred: ^bb109
    "llvm.br"(%306)[^bb132] : (i32) -> ()
  ^bb112:  // pred: ^bb108
    %336 = "llvm.zext"(%306) : (i32) -> i64
    %337 = "llvm.getelementptr"(%47, %336) <{elem_type = i8, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %338 = "llvm.load"(%337) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %339 = "llvm.zext"(%338) : (i8) -> i32
    %340 = "llvm.icmp"(%339, %12) <{predicate = 1 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%340)[^bb114, ^bb113] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb113:  // pred: ^bb112
    %341 = "llvm.add"(%306, %0) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %342 = "llvm.icmp"(%341, %305) <{predicate = 9 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%342)[^bb114, ^bb115] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb114:  // 2 preds: ^bb112, ^bb113
    %343 = "llvm.add"(%306, %0) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    "llvm.br"(%343)[^bb165] : (i32) -> ()
  ^bb115:  // pred: ^bb113
    %344 = "llvm.add"(%306, %0) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %345 = "llvm.zext"(%344) : (i32) -> i64
    %346 = "llvm.getelementptr"(%47, %345) <{elem_type = i8, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %347 = "llvm.load"(%346) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %348 = "llvm.zext"(%347) : (i8) -> i32
    %349 = "llvm.call"(%13, %348) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}, {llvm.noundef}], callee = @strchr, fastmathFlags = #llvm.fastmath<none>, no_unwind, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 2, 0>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %350 = "llvm.icmp"(%349, %14) <{predicate = 1 : i64}> : (!llvm.ptr, !llvm.ptr) -> i1
    "llvm.cond_br"(%350)[^bb116, ^bb117] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb116:  // pred: ^bb115
    %351 = "llvm.add"(%306, %0) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    "llvm.br"(%351)[^bb130] : (i32) -> ()
  ^bb117:  // pred: ^bb115
    %352 = "llvm.add"(%306, %0) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %353 = "llvm.zext"(%352) : (i32) -> i64
    %354 = "llvm.getelementptr"(%47, %353) <{elem_type = i8, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %355 = "llvm.load"(%354) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %356 = "llvm.zext"(%355) : (i8) -> i32
    %357 = "llvm.icmp"(%356, %15) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%357)[^bb118, ^bb123] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb118:  // pred: ^bb117
    %358 = "llvm.add"(%306, %18) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %359 = "llvm.icmp"(%358, %305) <{predicate = 9 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%359)[^bb119, ^bb120] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb119:  // pred: ^bb118
    %360 = "llvm.add"(%306, %0) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    "llvm.br"(%360)[^bb165] : (i32) -> ()
  ^bb120:  // pred: ^bb118
    %361 = "llvm.add"(%306, %19) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %362 = "llvm.zext"(%361) : (i32) -> i64
    %363 = "llvm.getelementptr"(%47, %362) <{elem_type = i8, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %364 = "llvm.call"(%363) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}], callee = @jsonIs4Hex, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 1, 0>}> : (!llvm.ptr) -> i32
    %365 = "llvm.icmp"(%364, %2) <{predicate = 1 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%365)[^bb122, ^bb121] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb121:  // pred: ^bb120
    %366 = "llvm.add"(%306, %0) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    "llvm.br"(%366)[^bb165] : (i32) -> ()
  ^bb122:  // pred: ^bb120
    %367 = "llvm.add"(%306, %0) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    "llvm.br"(%367)[^bb129] : (i32) -> ()
  ^bb123:  // pred: ^bb117
    %368 = "llvm.zext"(%53) : (i8) -> i32
    %369 = "llvm.icmp"(%368, %16) <{predicate = 1 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%369)[^bb124, ^bb125] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb124:  // pred: ^bb123
    %370 = "llvm.add"(%306, %0) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    "llvm.br"(%370)[^bb165] : (i32) -> ()
  ^bb125:  // pred: ^bb123
    "llvm.store"(%2, %35) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    %371 = "llvm.zext"(%306) : (i32) -> i64
    %372 = "llvm.getelementptr"(%47, %371) <{elem_type = i8, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %373 = "llvm.sub"(%305, %306) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %374 = "llvm.call"(%372, %373, %35) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}, {llvm.noundef}, {llvm.noundef}], callee = @jsonUnescapeOneChar, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 3, 0>}> : (!llvm.ptr, i32, !llvm.ptr) -> i32
    %375 = "llvm.load"(%35) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %376 = "llvm.icmp"(%375, %17) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%376)[^bb126, ^bb127] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb126:  // pred: ^bb125
    %377 = "llvm.add"(%306, %0) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    "llvm.br"(%377)[^bb165] : (i32) -> ()
  ^bb127:  // pred: ^bb125
    %378 = "llvm.sub"(%374, %0) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %379 = "llvm.add"(%306, %378) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    "llvm.br"()[^bb128] : () -> ()
  ^bb128:  // pred: ^bb127
    "llvm.br"(%379)[^bb129] : (i32) -> ()
  ^bb129(%380: i32):  // 2 preds: ^bb122, ^bb128
    "llvm.br"(%380)[^bb130] : (i32) -> ()
  ^bb130(%381: i32):  // 2 preds: ^bb116, ^bb129
    "llvm.br"()[^bb131] : () -> ()
  ^bb131:  // pred: ^bb130
    "llvm.br"(%381)[^bb132] : (i32) -> ()
  ^bb132(%382: i32):  // 2 preds: ^bb111, ^bb131
    "llvm.br"(%382)[^bb133] : (i32) -> ()
  ^bb133(%383: i32):  // 2 preds: ^bb107, ^bb132
    "llvm.br"(%383)[^bb134] : (i32) -> ()
  ^bb134(%384: i32):  // 3 preds: ^bb102, ^bb103, ^bb133
    %385 = "llvm.add"(%384, %0) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    "llvm.br"(%385)[^bb101] <{loop_annotation = #llvm.loop_annotation<mustProgress = true>}> : (i32) -> ()
  ^bb135:  // pred: ^bb101
    "llvm.br"(%2)[^bb165] : (i32) -> ()
  ^bb136:  // pred: ^bb6
    "llvm.br"(%2)[^bb165] : (i32) -> ()
  ^bb137:  // pred: ^bb6
    %386 = "llvm.add"(%arg1, %38) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %387 = "llvm.load"(%34) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %388 = "llvm.add"(%386, %387) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    "llvm.br"(%386)[^bb138] : (i32) -> ()
  ^bb138(%389: i32):  // 2 preds: ^bb137, ^bb145
    %390 = "llvm.icmp"(%389, %388) <{predicate = 6 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%390)[^bb139, ^bb146] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb139:  // pred: ^bb138
    "llvm.store"(%2, %34) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    %391 = "llvm.call"(%arg0, %389, %34) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}, {llvm.noundef}, {llvm.noundef}], callee = @jsonbPayloadSize, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 3, 0>}> : (!llvm.ptr, i32, !llvm.ptr) -> i32
    %392 = "llvm.icmp"(%391, %2) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%392)[^bb140, ^bb141] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb140:  // pred: ^bb139
    %393 = "llvm.add"(%389, %0) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    "llvm.br"(%393)[^bb165] : (i32) -> ()
  ^bb141:  // pred: ^bb139
    %394 = "llvm.add"(%389, %391) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %395 = "llvm.load"(%34) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %396 = "llvm.add"(%394, %395) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %397 = "llvm.icmp"(%396, %388) <{predicate = 8 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%397)[^bb142, ^bb143] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb142:  // pred: ^bb141
    %398 = "llvm.add"(%389, %0) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    "llvm.br"(%398)[^bb165] : (i32) -> ()
  ^bb143:  // pred: ^bb141
    %399 = "llvm.add"(%389, %391) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %400 = "llvm.load"(%34) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %401 = "llvm.add"(%399, %400) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %402 = "llvm.add"(%arg3, %0) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %403 = "llvm.call"(%arg0, %389, %401, %402) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}, {llvm.noundef}, {llvm.noundef}, {llvm.noundef}], callee = @jsonbValidityCheck, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 4, 0>}> : (!llvm.ptr, i32, i32, i32) -> i32
    %404 = "llvm.icmp"(%403, %2) <{predicate = 1 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%404)[^bb144, ^bb145] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb144:  // pred: ^bb143
    "llvm.br"(%403)[^bb165] : (i32) -> ()
  ^bb145:  // pred: ^bb143
    %405 = "llvm.load"(%34) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %406 = "llvm.add"(%391, %405) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %407 = "llvm.add"(%389, %406) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    "llvm.br"(%407)[^bb138] <{loop_annotation = #llvm.loop_annotation<mustProgress = true>}> : (i32) -> ()
  ^bb146:  // pred: ^bb138
    "llvm.br"(%2)[^bb165] : (i32) -> ()
  ^bb147:  // pred: ^bb6
    %408 = "llvm.add"(%arg1, %38) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %409 = "llvm.load"(%34) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %410 = "llvm.add"(%408, %409) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    "llvm.br"(%408, %2)[^bb148] : (i32, i32) -> ()
  ^bb148(%411: i32, %412: i32):  // 2 preds: ^bb147, ^bb160
    %413 = "llvm.icmp"(%411, %410) <{predicate = 6 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%413)[^bb149, ^bb161] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb149:  // pred: ^bb148
    "llvm.store"(%2, %34) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    %414 = "llvm.call"(%arg0, %411, %34) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}, {llvm.noundef}, {llvm.noundef}], callee = @jsonbPayloadSize, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 3, 0>}> : (!llvm.ptr, i32, !llvm.ptr) -> i32
    %415 = "llvm.icmp"(%414, %2) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%415)[^bb150, ^bb151] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb150:  // pred: ^bb149
    %416 = "llvm.add"(%411, %0) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    "llvm.br"(%416)[^bb165] : (i32) -> ()
  ^bb151:  // pred: ^bb149
    %417 = "llvm.add"(%411, %414) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %418 = "llvm.load"(%34) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %419 = "llvm.add"(%417, %418) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %420 = "llvm.icmp"(%419, %410) <{predicate = 8 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%420)[^bb152, ^bb153] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb152:  // pred: ^bb151
    %421 = "llvm.add"(%411, %0) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    "llvm.br"(%421)[^bb165] : (i32) -> ()
  ^bb153:  // pred: ^bb151
    %422 = "llvm.and"(%412, %0) : (i32, i32) -> i32
    %423 = "llvm.icmp"(%422, %2) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%423)[^bb154, ^bb158] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb154:  // pred: ^bb153
    %424 = "llvm.zext"(%411) : (i32) -> i64
    %425 = "llvm.getelementptr"(%47, %424) <{elem_type = i8, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %426 = "llvm.load"(%425) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %427 = "llvm.zext"(%426) : (i8) -> i32
    %428 = "llvm.and"(%427, %3) : (i32, i32) -> i32
    %429 = "llvm.trunc"(%428) <{overflowFlags = 0 : i32}> : (i32) -> i8
    %430 = "llvm.zext"(%429) : (i8) -> i32
    %431 = "llvm.icmp"(%430, %4) <{predicate = 2 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%431)[^bb156, ^bb155] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb155:  // pred: ^bb154
    %432 = "llvm.zext"(%429) : (i8) -> i32
    %433 = "llvm.icmp"(%432, %5) <{predicate = 4 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%433)[^bb156, ^bb157] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb156:  // 2 preds: ^bb154, ^bb155
    %434 = "llvm.add"(%411, %0) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    "llvm.br"(%434)[^bb165] : (i32) -> ()
  ^bb157:  // pred: ^bb155
    "llvm.br"()[^bb158] : () -> ()
  ^bb158:  // 2 preds: ^bb153, ^bb157
    %435 = "llvm.add"(%411, %414) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %436 = "llvm.load"(%34) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %437 = "llvm.add"(%435, %436) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %438 = "llvm.add"(%arg3, %0) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %439 = "llvm.call"(%arg0, %411, %437, %438) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}, {llvm.noundef}, {llvm.noundef}, {llvm.noundef}], callee = @jsonbValidityCheck, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 4, 0>}> : (!llvm.ptr, i32, i32, i32) -> i32
    %440 = "llvm.icmp"(%439, %2) <{predicate = 1 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%440)[^bb159, ^bb160] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb159:  // pred: ^bb158
    "llvm.br"(%439)[^bb165] : (i32) -> ()
  ^bb160:  // pred: ^bb158
    %441 = "llvm.add"(%412, %0) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %442 = "llvm.load"(%34) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %443 = "llvm.add"(%414, %442) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %444 = "llvm.add"(%411, %443) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    "llvm.br"(%444, %441)[^bb148] <{loop_annotation = #llvm.loop_annotation<mustProgress = true>}> : (i32, i32) -> ()
  ^bb161:  // pred: ^bb148
    %445 = "llvm.and"(%412, %0) : (i32, i32) -> i32
    %446 = "llvm.icmp"(%445, %2) <{predicate = 1 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%446)[^bb162, ^bb163] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb162:  // pred: ^bb161
    %447 = "llvm.add"(%411, %0) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    "llvm.br"(%447)[^bb165] : (i32) -> ()
  ^bb163:  // pred: ^bb161
    "llvm.br"(%2)[^bb165] : (i32) -> ()
  ^bb164:  // pred: ^bb6
    %448 = "llvm.add"(%arg1, %0) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    "llvm.br"(%448)[^bb165] : (i32) -> ()
  ^bb165(%449: i32):  // 50 preds: ^bb1, ^bb3, ^bb5, ^bb10, ^bb12, ^bb15, ^bb21, ^bb23, ^bb25, ^bb28, ^bb31, ^bb34, ^bb39, ^bb41, ^bb43, ^bb46, ^bb50, ^bb52, ^bb57, ^bb61, ^bb70, ^bb74, ^bb79, ^bb81, ^bb85, ^bb88, ^bb91, ^bb92, ^bb97, ^bb99, ^bb106, ^bb110, ^bb114, ^bb119, ^bb121, ^bb124, ^bb126, ^bb135, ^bb136, ^bb140, ^bb142, ^bb144, ^bb146, ^bb150, ^bb152, ^bb156, ^bb159, ^bb162, ^bb163, ^bb164
    "llvm.return"(%449) : (i32) -> ()
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.noundef}], dso_local, frame_pointer = #llvm.framePointerKind<"non-leaf-no-reserve">, function_type = !llvm.func<i32 (ptr)>, linkage = #llvm.linkage<external>, no_inline, no_unwind, passthrough = ["ssp", ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "apple-m1"]], sym_name = "jsonIs4Hex", target_cpu = "apple-m1", target_features = #llvm.target_features<["+aes", "+altnzcv", "+ccdp", "+ccidx", "+ccpp", "+complxnum", "+crc", "+dit", "+dotprod", "+flagm", "+fp-armv8", "+fp16fml", "+fptoint", "+fullfp16", "+jsconv", "+lse", "+neon", "+pauth", "+perfmon", "+predres", "+ras", "+rcpc", "+rdm", "+sb", "+sha2", "+sha3", "+specrestrict", "+ssbs", "+v8.1a", "+v8.2a", "+v8.3a", "+v8.4a", "+v8a"]>, unnamed_addr = 0 : i64, uwtable_kind = #llvm.uwtableKind<sync>, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.noundef}, {llvm.noundef}, {llvm.noundef}], dso_local, frame_pointer = #llvm.framePointerKind<"non-leaf-no-reserve">, function_type = !llvm.func<i32 (ptr, i32, ptr)>, linkage = #llvm.linkage<external>, no_inline, no_unwind, passthrough = ["ssp", ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "apple-m1"]], sym_name = "jsonUnescapeOneChar", target_cpu = "apple-m1", target_features = #llvm.target_features<["+aes", "+altnzcv", "+ccdp", "+ccidx", "+ccpp", "+complxnum", "+crc", "+dit", "+dotprod", "+flagm", "+fp-armv8", "+fp16fml", "+fptoint", "+fullfp16", "+jsconv", "+lse", "+neon", "+pauth", "+perfmon", "+predres", "+ras", "+rcpc", "+rdm", "+sb", "+sha2", "+sha3", "+specrestrict", "+ssbs", "+v8.1a", "+v8.2a", "+v8.3a", "+v8.4a", "+v8a"]>, unnamed_addr = 0 : i64, uwtable_kind = #llvm.uwtableKind<sync>, visibility_ = 1 : i64}> ({
  }) : () -> ()
}) {dlti.dl_spec = #dlti.dl_spec<!llvm.ptr<270> = dense<32> : vector<4xi64>, !llvm.ptr<271> = dense<32> : vector<4xi64>, !llvm.ptr<272> = dense<64> : vector<4xi64>, i64 = dense<64> : vector<2xi64>, i128 = dense<128> : vector<2xi64>, !llvm.ptr = dense<64> : vector<4xi64>, i1 = dense<8> : vector<2xi64>, i8 = dense<8> : vector<2xi64>, i16 = dense<16> : vector<2xi64>, i32 = dense<32> : vector<2xi64>, f16 = dense<16> : vector<2xi64>, f64 = dense<64> : vector<2xi64>, f128 = dense<128> : vector<2xi64>, "dlti.endianness" = "little", "dlti.mangling_mode" = "o", "dlti.legal_int_widths" = array<i32: 32, 64>, "dlti.stack_alignment" = 128 : i64, "dlti.function_pointer_alignment" = #dlti.function_pointer_alignment<32, function_dependent = true>>, llvm.ident = "Homebrew clang version 22.1.6", llvm.module_asm = [], llvm.target_triple = "arm64-apple-macosx14.0.0"} : () -> ()
