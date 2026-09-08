"builtin.module"() ({
  "llvm.mlir.global"() <{addr_space = 0 : i32, alignment = 1 : i64, constant, dso_local, global_type = !llvm.array<256 x i8>, linkage = #llvm.linkage<external>, sym_name = "sqlite3CtypeMap", unnamed_addr = 0 : i64, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.mlir.global"() <{addr_space = 0 : i32, alignment = 1 : i64, constant, dso_local, global_type = !llvm.array<256 x i8>, linkage = #llvm.linkage<external>, sym_name = "jsonIsOk", unnamed_addr = 0 : i64, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.mlir.global"() <{addr_space = 0 : i32, alignment = 1 : i64, constant, dso_local, global_type = !llvm.array<9 x i8>, linkage = #llvm.linkage<external>, sym_name = ".str.645", unnamed_addr = 2 : i64, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.module_flags"() <{flags = [#llvm.mlir.module_flag<min, "PIC Level", 2 : i32>, #llvm.mlir.module_flag<max, "uwtable", 1 : i32>, #llvm.mlir.module_flag<max, "frame-pointer", 4 : i32>]}> : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.noundef}, {llvm.noundef}], frame_pointer = #llvm.framePointerKind<"non-leaf-no-reserve">, function_type = !llvm.func<ptr (ptr, i32)>, linkage = #llvm.linkage<external>, no_unwind, passthrough = [["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "apple-m1"]], sym_name = "strchr", target_cpu = "apple-m1", target_features = #llvm.target_features<["+aes", "+altnzcv", "+ccdp", "+ccidx", "+ccpp", "+complxnum", "+crc", "+dit", "+dotprod", "+flagm", "+fp-armv8", "+fp16fml", "+fptoint", "+fullfp16", "+jsconv", "+lse", "+neon", "+pauth", "+perfmon", "+predres", "+ras", "+rcpc", "+rdm", "+sb", "+sha2", "+sha3", "+specrestrict", "+ssbs", "+v8.1a", "+v8.2a", "+v8.3a", "+v8.4a", "+v8a"]>, tune_cpu = "apple-m5", unnamed_addr = 0 : i64, visibility_ = 0 : i64}> ({
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.noundef}, {llvm.noundef}, {llvm.noundef}], dso_local, frame_pointer = #llvm.framePointerKind<"non-leaf-no-reserve">, function_type = !llvm.func<i32 (ptr, i32, ptr)>, linkage = #llvm.linkage<external>, no_inline, no_unwind, optimize_none, passthrough = ["ssp", ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "apple-m1"]], sym_name = "jsonbPayloadSize", target_cpu = "apple-m1", target_features = #llvm.target_features<["+aes", "+altnzcv", "+ccdp", "+ccidx", "+ccpp", "+complxnum", "+crc", "+dit", "+dotprod", "+flagm", "+fp-armv8", "+fp16fml", "+fptoint", "+fullfp16", "+jsconv", "+lse", "+neon", "+pauth", "+perfmon", "+predres", "+ras", "+rcpc", "+rdm", "+sb", "+sha2", "+sha3", "+specrestrict", "+ssbs", "+v8.1a", "+v8.2a", "+v8.3a", "+v8.4a", "+v8a"]>, tune_cpu = "apple-m5", unnamed_addr = 0 : i64, uwtable_kind = #llvm.uwtableKind<sync>, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.noundef}, {llvm.noundef}, {llvm.noundef}, {llvm.noundef}], dso_local, frame_pointer = #llvm.framePointerKind<"non-leaf-no-reserve">, function_type = !llvm.func<i32 (ptr, i32, i32, i32)>, linkage = #llvm.linkage<external>, no_inline, no_unwind, optimize_none, passthrough = ["ssp", ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "apple-m1"]], sym_name = "jsonbValidityCheck", target_cpu = "apple-m1", target_features = #llvm.target_features<["+aes", "+altnzcv", "+ccdp", "+ccidx", "+ccpp", "+complxnum", "+crc", "+dit", "+dotprod", "+flagm", "+fp-armv8", "+fp16fml", "+fptoint", "+fullfp16", "+jsconv", "+lse", "+neon", "+pauth", "+perfmon", "+predres", "+ras", "+rcpc", "+rdm", "+sb", "+sha2", "+sha3", "+specrestrict", "+ssbs", "+v8.1a", "+v8.2a", "+v8.3a", "+v8.4a", "+v8a"]>, tune_cpu = "apple-m5", unnamed_addr = 0 : i64, uwtable_kind = #llvm.uwtableKind<sync>, visibility_ = 1 : i64}> ({
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
    %35 = "llvm.alloca"(%0) <{alignment = 8 : i64, elem_type = !llvm.ptr}> : (i32) -> !llvm.ptr
    %36 = "llvm.alloca"(%0) <{alignment = 4 : i64, elem_type = i32}> : (i32) -> !llvm.ptr
    %37 = "llvm.alloca"(%0) <{alignment = 4 : i64, elem_type = i32}> : (i32) -> !llvm.ptr
    %38 = "llvm.alloca"(%0) <{alignment = 4 : i64, elem_type = i32}> : (i32) -> !llvm.ptr
    %39 = "llvm.alloca"(%0) <{alignment = 4 : i64, elem_type = i32}> : (i32) -> !llvm.ptr
    %40 = "llvm.alloca"(%0) <{alignment = 4 : i64, elem_type = i32}> : (i32) -> !llvm.ptr
    %41 = "llvm.alloca"(%0) <{alignment = 4 : i64, elem_type = i32}> : (i32) -> !llvm.ptr
    %42 = "llvm.alloca"(%0) <{alignment = 4 : i64, elem_type = i32}> : (i32) -> !llvm.ptr
    %43 = "llvm.alloca"(%0) <{alignment = 8 : i64, elem_type = !llvm.ptr}> : (i32) -> !llvm.ptr
    %44 = "llvm.alloca"(%0) <{alignment = 1 : i64, elem_type = i8}> : (i32) -> !llvm.ptr
    %45 = "llvm.alloca"(%0) <{alignment = 1 : i64, elem_type = i8}> : (i32) -> !llvm.ptr
    %46 = "llvm.alloca"(%0) <{alignment = 4 : i64, elem_type = i32}> : (i32) -> !llvm.ptr
    %47 = "llvm.alloca"(%0) <{alignment = 4 : i64, elem_type = i32}> : (i32) -> !llvm.ptr
    %48 = "llvm.alloca"(%0) <{alignment = 4 : i64, elem_type = i32}> : (i32) -> !llvm.ptr
    %49 = "llvm.alloca"(%0) <{alignment = 4 : i64, elem_type = i32}> : (i32) -> !llvm.ptr
    %50 = "llvm.alloca"(%0) <{alignment = 4 : i64, elem_type = i32}> : (i32) -> !llvm.ptr
    "llvm.store"(%arg0, %35) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
    "llvm.store"(%arg1, %36) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "llvm.store"(%arg2, %37) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "llvm.store"(%arg3, %38) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    %51 = "llvm.load"(%38) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %52 = "llvm.icmp"(%51, %1) <{predicate = 8 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%52)[^bb1, ^bb2] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb1:  // pred: ^bb0
    %53 = "llvm.load"(%36) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %54 = "llvm.add"(%53, %0) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    "llvm.store"(%54, %34) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "llvm.br"()[^bb165] : () -> ()
  ^bb2:  // pred: ^bb0
    "llvm.store"(%2, %40) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    %55 = "llvm.load"(%35) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %56 = "llvm.load"(%36) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %57 = "llvm.call"(%55, %56, %40) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}, {llvm.noundef}, {llvm.noundef}], callee = @jsonbPayloadSize, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 3, 0>}> : (!llvm.ptr, i32, !llvm.ptr) -> i32
    "llvm.store"(%57, %39) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    %58 = "llvm.load"(%39) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %59 = "llvm.icmp"(%58, %2) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%59)[^bb3, ^bb4] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb3:  // pred: ^bb2
    %60 = "llvm.load"(%36) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %61 = "llvm.add"(%60, %0) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    "llvm.store"(%61, %34) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "llvm.br"()[^bb165] : () -> ()
  ^bb4:  // pred: ^bb2
    %62 = "llvm.load"(%36) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %63 = "llvm.load"(%39) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %64 = "llvm.add"(%62, %63) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %65 = "llvm.load"(%40) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %66 = "llvm.add"(%64, %65) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %67 = "llvm.load"(%37) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %68 = "llvm.icmp"(%66, %67) <{predicate = 1 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%68)[^bb5, ^bb6] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb5:  // pred: ^bb4
    %69 = "llvm.load"(%36) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %70 = "llvm.add"(%69, %0) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    "llvm.store"(%70, %34) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "llvm.br"()[^bb165] : () -> ()
  ^bb6:  // pred: ^bb4
    %71 = "llvm.load"(%35) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %72 = "llvm.getelementptr"(%71, %2) <{elem_type = !llvm.struct<"struct.JsonParse", (ptr, i32, i32, ptr, ptr, i32, i32, i32, i16, i8, i8, i8, i8, i8, i8, i32, i32, i32, ptr)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 0>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %73 = "llvm.load"(%72) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    "llvm.store"(%73, %43) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
    %74 = "llvm.load"(%43) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %75 = "llvm.load"(%36) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %76 = "llvm.zext"(%75) : (i32) -> i64
    %77 = "llvm.getelementptr"(%74, %76) <{elem_type = i8, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %78 = "llvm.load"(%77) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %79 = "llvm.zext"(%78) : (i8) -> i32
    %80 = "llvm.and"(%79, %3) : (i32, i32) -> i32
    %81 = "llvm.trunc"(%80) <{overflowFlags = 0 : i32}> : (i32) -> i8
    "llvm.store"(%81, %44) <{alignment = 1 : i64, ordering = 0 : i64}> : (i8, !llvm.ptr) -> ()
    %82 = "llvm.load"(%44) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %83 = "llvm.zext"(%82) : (i8) -> i32
    "llvm.switch"(%83)[^bb164, ^bb7, ^bb7, ^bb7, ^bb11, ^bb24, ^bb42, ^bb42, ^bb93, ^bb100, ^bb100, ^bb136, ^bb137, ^bb147] <{case_operand_segments = array<i32: 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0>, case_values = dense<[0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12]> : vector<13xi32>, operandSegmentSizes = array<i32: 1, 0, 0>}> : (i32) -> ()
  ^bb7:  // 3 preds: ^bb6, ^bb6, ^bb6
    %84 = "llvm.load"(%39) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %85 = "llvm.load"(%40) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %86 = "llvm.add"(%84, %85) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %87 = "llvm.icmp"(%86, %0) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%87)[^bb8, ^bb9] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb8:  // pred: ^bb7
    "llvm.br"(%2)[^bb10] : (i32) -> ()
  ^bb9:  // pred: ^bb7
    %88 = "llvm.load"(%36) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %89 = "llvm.add"(%88, %0) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    "llvm.br"(%89)[^bb10] : (i32) -> ()
  ^bb10(%90: i32):  // 2 preds: ^bb8, ^bb9
    "llvm.store"(%90, %34) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "llvm.br"()[^bb165] : () -> ()
  ^bb11:  // pred: ^bb6
    %91 = "llvm.load"(%40) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %92 = "llvm.icmp"(%91, %0) <{predicate = 6 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%92)[^bb12, ^bb13] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb12:  // pred: ^bb11
    %93 = "llvm.load"(%36) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %94 = "llvm.add"(%93, %0) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    "llvm.store"(%94, %34) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "llvm.br"()[^bb165] : () -> ()
  ^bb13:  // pred: ^bb11
    %95 = "llvm.load"(%36) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %96 = "llvm.load"(%39) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %97 = "llvm.add"(%95, %96) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    "llvm.store"(%97, %41) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    %98 = "llvm.load"(%43) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %99 = "llvm.load"(%41) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %100 = "llvm.zext"(%99) : (i32) -> i64
    %101 = "llvm.getelementptr"(%98, %100) <{elem_type = i8, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %102 = "llvm.load"(%101) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %103 = "llvm.zext"(%102) : (i8) -> i32
    %104 = "llvm.icmp"(%103, %21) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%104)[^bb14, ^bb17] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb14:  // pred: ^bb13
    %105 = "llvm.load"(%41) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %106 = "llvm.add"(%105, %0) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    "llvm.store"(%106, %41) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    %107 = "llvm.load"(%40) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %108 = "llvm.icmp"(%107, %19) <{predicate = 6 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%108)[^bb15, ^bb16] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb15:  // pred: ^bb14
    %109 = "llvm.load"(%36) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %110 = "llvm.add"(%109, %0) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    "llvm.store"(%110, %34) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "llvm.br"()[^bb165] : () -> ()
  ^bb16:  // pred: ^bb14
    "llvm.br"()[^bb17] : () -> ()
  ^bb17:  // 2 preds: ^bb13, ^bb16
    %111 = "llvm.load"(%36) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %112 = "llvm.load"(%39) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %113 = "llvm.add"(%111, %112) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %114 = "llvm.load"(%40) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %115 = "llvm.add"(%113, %114) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    "llvm.store"(%115, %42) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "llvm.br"()[^bb18] : () -> ()
  ^bb18:  // 2 preds: ^bb17, ^bb22
    %116 = "llvm.load"(%41) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %117 = "llvm.load"(%42) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %118 = "llvm.icmp"(%116, %117) <{predicate = 6 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%118)[^bb19, ^bb23] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb19:  // pred: ^bb18
    %119 = "llvm.load"(%43) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %120 = "llvm.load"(%41) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %121 = "llvm.zext"(%120) : (i32) -> i64
    %122 = "llvm.getelementptr"(%119, %121) <{elem_type = i8, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %123 = "llvm.load"(%122) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %124 = "llvm.zext"(%123) : (i8) -> i64
    %125 = "llvm.getelementptr"(%27, %7, %124) <{elem_type = !llvm.array<256 x i8>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, -2147483648>}> : (!llvm.ptr, i64, i64) -> !llvm.ptr
    %126 = "llvm.load"(%125) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %127 = "llvm.zext"(%126) : (i8) -> i32
    %128 = "llvm.and"(%127, %28) : (i32, i32) -> i32
    %129 = "llvm.icmp"(%128, %2) <{predicate = 1 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%129)[^bb20, ^bb21] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb20:  // pred: ^bb19
    %130 = "llvm.load"(%41) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %131 = "llvm.add"(%130, %0) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    "llvm.store"(%131, %41) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "llvm.br"()[^bb22] : () -> ()
  ^bb21:  // pred: ^bb19
    %132 = "llvm.load"(%41) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %133 = "llvm.add"(%132, %0) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    "llvm.store"(%133, %34) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "llvm.br"()[^bb165] : () -> ()
  ^bb22:  // pred: ^bb20
    "llvm.br"()[^bb18] <{loop_annotation = #llvm.loop_annotation<mustProgress = true>}> : () -> ()
  ^bb23:  // pred: ^bb18
    "llvm.store"(%2, %34) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "llvm.br"()[^bb165] : () -> ()
  ^bb24:  // pred: ^bb6
    %134 = "llvm.load"(%40) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %135 = "llvm.icmp"(%134, %22) <{predicate = 6 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%135)[^bb25, ^bb26] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb25:  // pred: ^bb24
    %136 = "llvm.load"(%36) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %137 = "llvm.add"(%136, %0) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    "llvm.store"(%137, %34) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "llvm.br"()[^bb165] : () -> ()
  ^bb26:  // pred: ^bb24
    %138 = "llvm.load"(%36) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %139 = "llvm.load"(%39) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %140 = "llvm.add"(%138, %139) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    "llvm.store"(%140, %41) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    %141 = "llvm.load"(%43) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %142 = "llvm.load"(%41) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %143 = "llvm.zext"(%142) : (i32) -> i64
    %144 = "llvm.getelementptr"(%141, %143) <{elem_type = i8, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %145 = "llvm.load"(%144) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %146 = "llvm.zext"(%145) : (i8) -> i32
    %147 = "llvm.icmp"(%146, %21) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%147)[^bb27, ^bb30] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb27:  // pred: ^bb26
    %148 = "llvm.load"(%40) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %149 = "llvm.icmp"(%148, %28) <{predicate = 6 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%149)[^bb28, ^bb29] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb28:  // pred: ^bb27
    %150 = "llvm.load"(%36) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %151 = "llvm.add"(%150, %0) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    "llvm.store"(%151, %34) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "llvm.br"()[^bb165] : () -> ()
  ^bb29:  // pred: ^bb27
    %152 = "llvm.load"(%41) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %153 = "llvm.add"(%152, %0) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    "llvm.store"(%153, %41) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "llvm.br"()[^bb30] : () -> ()
  ^bb30:  // 2 preds: ^bb26, ^bb29
    %154 = "llvm.load"(%43) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %155 = "llvm.load"(%41) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %156 = "llvm.zext"(%155) : (i32) -> i64
    %157 = "llvm.getelementptr"(%154, %156) <{elem_type = i8, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %158 = "llvm.load"(%157) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %159 = "llvm.zext"(%158) : (i8) -> i32
    %160 = "llvm.icmp"(%159, %24) <{predicate = 1 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%160)[^bb31, ^bb32] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb31:  // pred: ^bb30
    %161 = "llvm.load"(%36) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %162 = "llvm.add"(%161, %0) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    "llvm.store"(%162, %34) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "llvm.br"()[^bb165] : () -> ()
  ^bb32:  // pred: ^bb30
    %163 = "llvm.load"(%43) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %164 = "llvm.load"(%41) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %165 = "llvm.add"(%164, %0) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %166 = "llvm.zext"(%165) : (i32) -> i64
    %167 = "llvm.getelementptr"(%163, %166) <{elem_type = i8, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %168 = "llvm.load"(%167) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %169 = "llvm.zext"(%168) : (i8) -> i32
    %170 = "llvm.icmp"(%169, %32) <{predicate = 1 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%170)[^bb33, ^bb35] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb33:  // pred: ^bb32
    %171 = "llvm.load"(%43) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %172 = "llvm.load"(%41) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %173 = "llvm.add"(%172, %0) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %174 = "llvm.zext"(%173) : (i32) -> i64
    %175 = "llvm.getelementptr"(%171, %174) <{elem_type = i8, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %176 = "llvm.load"(%175) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %177 = "llvm.zext"(%176) : (i8) -> i32
    %178 = "llvm.icmp"(%177, %33) <{predicate = 1 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%178)[^bb34, ^bb35] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb34:  // pred: ^bb33
    %179 = "llvm.load"(%41) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %180 = "llvm.add"(%179, %19) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    "llvm.store"(%180, %34) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "llvm.br"()[^bb165] : () -> ()
  ^bb35:  // 2 preds: ^bb32, ^bb33
    %181 = "llvm.load"(%41) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %182 = "llvm.add"(%181, %19) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    "llvm.store"(%182, %41) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    %183 = "llvm.load"(%36) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %184 = "llvm.load"(%39) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %185 = "llvm.add"(%183, %184) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %186 = "llvm.load"(%40) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %187 = "llvm.add"(%185, %186) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    "llvm.store"(%187, %42) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "llvm.br"()[^bb36] : () -> ()
  ^bb36:  // 2 preds: ^bb35, ^bb40
    %188 = "llvm.load"(%41) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %189 = "llvm.load"(%42) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %190 = "llvm.icmp"(%188, %189) <{predicate = 6 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%190)[^bb37, ^bb41] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb37:  // pred: ^bb36
    %191 = "llvm.load"(%43) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %192 = "llvm.load"(%41) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %193 = "llvm.zext"(%192) : (i32) -> i64
    %194 = "llvm.getelementptr"(%191, %193) <{elem_type = i8, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %195 = "llvm.load"(%194) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %196 = "llvm.zext"(%195) : (i8) -> i64
    %197 = "llvm.getelementptr"(%27, %7, %196) <{elem_type = !llvm.array<256 x i8>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, -2147483648>}> : (!llvm.ptr, i64, i64) -> !llvm.ptr
    %198 = "llvm.load"(%197) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %199 = "llvm.zext"(%198) : (i8) -> i32
    %200 = "llvm.and"(%199, %20) : (i32, i32) -> i32
    %201 = "llvm.icmp"(%200, %2) <{predicate = 1 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%201)[^bb38, ^bb39] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb38:  // pred: ^bb37
    %202 = "llvm.load"(%41) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %203 = "llvm.add"(%202, %0) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    "llvm.store"(%203, %41) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "llvm.br"()[^bb40] : () -> ()
  ^bb39:  // pred: ^bb37
    %204 = "llvm.load"(%41) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %205 = "llvm.add"(%204, %0) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    "llvm.store"(%205, %34) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "llvm.br"()[^bb165] : () -> ()
  ^bb40:  // pred: ^bb38
    "llvm.br"()[^bb36] <{loop_annotation = #llvm.loop_annotation<mustProgress = true>}> : () -> ()
  ^bb41:  // pred: ^bb36
    "llvm.store"(%2, %34) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "llvm.br"()[^bb165] : () -> ()
  ^bb42:  // 2 preds: ^bb6, ^bb6
    "llvm.store"(%8, %45) <{alignment = 1 : i64, ordering = 0 : i64}> : (i8, !llvm.ptr) -> ()
    %206 = "llvm.load"(%40) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %207 = "llvm.icmp"(%206, %19) <{predicate = 6 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%207)[^bb43, ^bb44] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb43:  // pred: ^bb42
    %208 = "llvm.load"(%36) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %209 = "llvm.add"(%208, %0) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    "llvm.store"(%209, %34) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "llvm.br"()[^bb165] : () -> ()
  ^bb44:  // pred: ^bb42
    %210 = "llvm.load"(%36) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %211 = "llvm.load"(%39) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %212 = "llvm.add"(%210, %211) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    "llvm.store"(%212, %41) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    %213 = "llvm.load"(%41) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %214 = "llvm.load"(%40) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %215 = "llvm.add"(%213, %214) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    "llvm.store"(%215, %42) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    %216 = "llvm.load"(%43) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %217 = "llvm.load"(%41) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %218 = "llvm.zext"(%217) : (i32) -> i64
    %219 = "llvm.getelementptr"(%216, %218) <{elem_type = i8, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %220 = "llvm.load"(%219) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %221 = "llvm.zext"(%220) : (i8) -> i32
    %222 = "llvm.icmp"(%221, %21) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%222)[^bb45, ^bb48] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb45:  // pred: ^bb44
    %223 = "llvm.load"(%41) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %224 = "llvm.add"(%223, %0) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    "llvm.store"(%224, %41) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    %225 = "llvm.load"(%40) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %226 = "llvm.icmp"(%225, %22) <{predicate = 6 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%226)[^bb46, ^bb47] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb46:  // pred: ^bb45
    %227 = "llvm.load"(%36) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %228 = "llvm.add"(%227, %0) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    "llvm.store"(%228, %34) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "llvm.br"()[^bb165] : () -> ()
  ^bb47:  // pred: ^bb45
    "llvm.br"()[^bb48] : () -> ()
  ^bb48:  // 2 preds: ^bb44, ^bb47
    %229 = "llvm.load"(%43) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %230 = "llvm.load"(%41) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %231 = "llvm.zext"(%230) : (i32) -> i64
    %232 = "llvm.getelementptr"(%229, %231) <{elem_type = i8, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %233 = "llvm.load"(%232) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %234 = "llvm.zext"(%233) : (i8) -> i32
    %235 = "llvm.icmp"(%234, %23) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%235)[^bb49, ^bb54] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb49:  // pred: ^bb48
    %236 = "llvm.load"(%44) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %237 = "llvm.zext"(%236) : (i8) -> i32
    %238 = "llvm.icmp"(%237, %18) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%238)[^bb50, ^bb51] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb50:  // pred: ^bb49
    %239 = "llvm.load"(%41) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %240 = "llvm.add"(%239, %0) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    "llvm.store"(%240, %34) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "llvm.br"()[^bb165] : () -> ()
  ^bb51:  // pred: ^bb49
    %241 = "llvm.load"(%43) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %242 = "llvm.load"(%41) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %243 = "llvm.add"(%242, %0) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %244 = "llvm.zext"(%243) : (i32) -> i64
    %245 = "llvm.getelementptr"(%241, %244) <{elem_type = i8, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %246 = "llvm.load"(%245) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %247 = "llvm.zext"(%246) : (i8) -> i64
    %248 = "llvm.getelementptr"(%27, %7, %247) <{elem_type = !llvm.array<256 x i8>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, -2147483648>}> : (!llvm.ptr, i64, i64) -> !llvm.ptr
    %249 = "llvm.load"(%248) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %250 = "llvm.zext"(%249) : (i8) -> i32
    %251 = "llvm.and"(%250, %28) : (i32, i32) -> i32
    %252 = "llvm.icmp"(%251, %2) <{predicate = 1 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%252)[^bb53, ^bb52] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb52:  // pred: ^bb51
    %253 = "llvm.load"(%41) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %254 = "llvm.add"(%253, %0) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    "llvm.store"(%254, %34) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "llvm.br"()[^bb165] : () -> ()
  ^bb53:  // pred: ^bb51
    %255 = "llvm.load"(%41) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %256 = "llvm.add"(%255, %19) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    "llvm.store"(%256, %41) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "llvm.store"(%29, %45) <{alignment = 1 : i64, ordering = 0 : i64}> : (i8, !llvm.ptr) -> ()
    "llvm.br"()[^bb64] : () -> ()
  ^bb54:  // pred: ^bb48
    %257 = "llvm.load"(%43) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %258 = "llvm.load"(%41) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %259 = "llvm.zext"(%258) : (i32) -> i64
    %260 = "llvm.getelementptr"(%257, %259) <{elem_type = i8, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %261 = "llvm.load"(%260) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %262 = "llvm.zext"(%261) : (i8) -> i32
    %263 = "llvm.icmp"(%262, %24) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%263)[^bb55, ^bb63] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb55:  // pred: ^bb54
    %264 = "llvm.load"(%44) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %265 = "llvm.zext"(%264) : (i8) -> i32
    %266 = "llvm.icmp"(%265, %18) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%266)[^bb56, ^bb63] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb56:  // pred: ^bb55
    %267 = "llvm.load"(%41) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %268 = "llvm.add"(%267, %22) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %269 = "llvm.load"(%42) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %270 = "llvm.icmp"(%268, %269) <{predicate = 8 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%270)[^bb57, ^bb58] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb57:  // pred: ^bb56
    %271 = "llvm.load"(%41) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %272 = "llvm.add"(%271, %0) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    "llvm.store"(%272, %34) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "llvm.br"()[^bb165] : () -> ()
  ^bb58:  // pred: ^bb56
    %273 = "llvm.load"(%43) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %274 = "llvm.load"(%41) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %275 = "llvm.add"(%274, %0) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %276 = "llvm.zext"(%275) : (i32) -> i64
    %277 = "llvm.getelementptr"(%273, %276) <{elem_type = i8, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %278 = "llvm.load"(%277) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %279 = "llvm.zext"(%278) : (i8) -> i32
    %280 = "llvm.icmp"(%279, %23) <{predicate = 1 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%280)[^bb59, ^bb62] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb59:  // pred: ^bb58
    %281 = "llvm.load"(%43) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %282 = "llvm.load"(%41) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %283 = "llvm.add"(%282, %0) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %284 = "llvm.zext"(%283) : (i32) -> i64
    %285 = "llvm.getelementptr"(%281, %284) <{elem_type = i8, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %286 = "llvm.load"(%285) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %287 = "llvm.zext"(%286) : (i8) -> i32
    %288 = "llvm.icmp"(%287, %25) <{predicate = 1 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%288)[^bb60, ^bb62] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb60:  // pred: ^bb59
    %289 = "llvm.load"(%43) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %290 = "llvm.load"(%41) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %291 = "llvm.add"(%290, %0) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %292 = "llvm.zext"(%291) : (i32) -> i64
    %293 = "llvm.getelementptr"(%289, %292) <{elem_type = i8, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %294 = "llvm.load"(%293) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %295 = "llvm.zext"(%294) : (i8) -> i32
    %296 = "llvm.icmp"(%295, %26) <{predicate = 1 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%296)[^bb61, ^bb62] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb61:  // pred: ^bb60
    %297 = "llvm.load"(%41) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %298 = "llvm.add"(%297, %0) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    "llvm.store"(%298, %34) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "llvm.br"()[^bb165] : () -> ()
  ^bb62:  // 3 preds: ^bb58, ^bb59, ^bb60
    %299 = "llvm.load"(%41) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %300 = "llvm.add"(%299, %0) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    "llvm.store"(%300, %41) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "llvm.br"()[^bb63] : () -> ()
  ^bb63:  // 3 preds: ^bb54, ^bb55, ^bb62
    "llvm.br"()[^bb64] : () -> ()
  ^bb64:  // 2 preds: ^bb53, ^bb63
    "llvm.br"()[^bb65] : () -> ()
  ^bb65:  // 2 preds: ^bb64, ^bb89
    %301 = "llvm.load"(%41) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %302 = "llvm.load"(%42) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %303 = "llvm.icmp"(%301, %302) <{predicate = 6 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%303)[^bb66, ^bb90] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb66:  // pred: ^bb65
    %304 = "llvm.load"(%43) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %305 = "llvm.load"(%41) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %306 = "llvm.zext"(%305) : (i32) -> i64
    %307 = "llvm.getelementptr"(%304, %306) <{elem_type = i8, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %308 = "llvm.load"(%307) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %309 = "llvm.zext"(%308) : (i8) -> i64
    %310 = "llvm.getelementptr"(%27, %7, %309) <{elem_type = !llvm.array<256 x i8>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, -2147483648>}> : (!llvm.ptr, i64, i64) -> !llvm.ptr
    %311 = "llvm.load"(%310) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %312 = "llvm.zext"(%311) : (i8) -> i32
    %313 = "llvm.and"(%312, %28) : (i32, i32) -> i32
    %314 = "llvm.icmp"(%313, %2) <{predicate = 1 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%314)[^bb67, ^bb68] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb67:  // pred: ^bb66
    "llvm.br"()[^bb89] : () -> ()
  ^bb68:  // pred: ^bb66
    %315 = "llvm.load"(%43) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %316 = "llvm.load"(%41) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %317 = "llvm.zext"(%316) : (i32) -> i64
    %318 = "llvm.getelementptr"(%315, %317) <{elem_type = i8, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %319 = "llvm.load"(%318) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %320 = "llvm.zext"(%319) : (i8) -> i32
    %321 = "llvm.icmp"(%320, %23) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%321)[^bb69, ^bb76] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb69:  // pred: ^bb68
    %322 = "llvm.load"(%45) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %323 = "llvm.zext"(%322) : (i8) -> i32
    %324 = "llvm.icmp"(%323, %2) <{predicate = 4 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%324)[^bb70, ^bb71] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb70:  // pred: ^bb69
    %325 = "llvm.load"(%41) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %326 = "llvm.add"(%325, %0) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    "llvm.store"(%326, %34) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "llvm.br"()[^bb165] : () -> ()
  ^bb71:  // pred: ^bb69
    %327 = "llvm.load"(%44) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %328 = "llvm.zext"(%327) : (i8) -> i32
    %329 = "llvm.icmp"(%328, %18) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%329)[^bb72, ^bb75] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb72:  // pred: ^bb71
    %330 = "llvm.load"(%41) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %331 = "llvm.load"(%42) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %332 = "llvm.sub"(%331, %0) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %333 = "llvm.icmp"(%330, %332) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%333)[^bb74, ^bb73] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb73:  // pred: ^bb72
    %334 = "llvm.load"(%43) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %335 = "llvm.load"(%41) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %336 = "llvm.add"(%335, %0) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %337 = "llvm.zext"(%336) : (i32) -> i64
    %338 = "llvm.getelementptr"(%334, %337) <{elem_type = i8, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %339 = "llvm.load"(%338) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %340 = "llvm.zext"(%339) : (i8) -> i64
    %341 = "llvm.getelementptr"(%27, %7, %340) <{elem_type = !llvm.array<256 x i8>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, -2147483648>}> : (!llvm.ptr, i64, i64) -> !llvm.ptr
    %342 = "llvm.load"(%341) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %343 = "llvm.zext"(%342) : (i8) -> i32
    %344 = "llvm.and"(%343, %28) : (i32, i32) -> i32
    %345 = "llvm.icmp"(%344, %2) <{predicate = 1 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%345)[^bb75, ^bb74] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb74:  // 2 preds: ^bb72, ^bb73
    %346 = "llvm.load"(%41) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %347 = "llvm.add"(%346, %0) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    "llvm.store"(%347, %34) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "llvm.br"()[^bb165] : () -> ()
  ^bb75:  // 2 preds: ^bb71, ^bb73
    "llvm.store"(%29, %45) <{alignment = 1 : i64, ordering = 0 : i64}> : (i8, !llvm.ptr) -> ()
    "llvm.br"()[^bb89] : () -> ()
  ^bb76:  // pred: ^bb68
    %348 = "llvm.load"(%43) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %349 = "llvm.load"(%41) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %350 = "llvm.zext"(%349) : (i32) -> i64
    %351 = "llvm.getelementptr"(%348, %350) <{elem_type = i8, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %352 = "llvm.load"(%351) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %353 = "llvm.zext"(%352) : (i8) -> i32
    %354 = "llvm.icmp"(%353, %25) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%354)[^bb78, ^bb77] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb77:  // pred: ^bb76
    %355 = "llvm.load"(%43) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %356 = "llvm.load"(%41) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %357 = "llvm.zext"(%356) : (i32) -> i64
    %358 = "llvm.getelementptr"(%355, %357) <{elem_type = i8, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %359 = "llvm.load"(%358) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %360 = "llvm.zext"(%359) : (i8) -> i32
    %361 = "llvm.icmp"(%360, %26) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%361)[^bb78, ^bb88] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb78:  // 2 preds: ^bb76, ^bb77
    %362 = "llvm.load"(%45) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %363 = "llvm.zext"(%362) : (i8) -> i32
    %364 = "llvm.icmp"(%363, %19) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%364)[^bb79, ^bb80] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb79:  // pred: ^bb78
    %365 = "llvm.load"(%41) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %366 = "llvm.add"(%365, %0) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    "llvm.store"(%366, %34) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "llvm.br"()[^bb165] : () -> ()
  ^bb80:  // pred: ^bb78
    %367 = "llvm.load"(%41) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %368 = "llvm.load"(%42) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %369 = "llvm.sub"(%368, %0) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %370 = "llvm.icmp"(%367, %369) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%370)[^bb81, ^bb82] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb81:  // pred: ^bb80
    %371 = "llvm.load"(%41) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %372 = "llvm.add"(%371, %0) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    "llvm.store"(%372, %34) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "llvm.br"()[^bb165] : () -> ()
  ^bb82:  // pred: ^bb80
    %373 = "llvm.load"(%43) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %374 = "llvm.load"(%41) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %375 = "llvm.add"(%374, %0) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %376 = "llvm.zext"(%375) : (i32) -> i64
    %377 = "llvm.getelementptr"(%373, %376) <{elem_type = i8, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %378 = "llvm.load"(%377) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %379 = "llvm.zext"(%378) : (i8) -> i32
    %380 = "llvm.icmp"(%379, %30) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%380)[^bb84, ^bb83] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb83:  // pred: ^bb82
    %381 = "llvm.load"(%43) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %382 = "llvm.load"(%41) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %383 = "llvm.add"(%382, %0) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %384 = "llvm.zext"(%383) : (i32) -> i64
    %385 = "llvm.getelementptr"(%381, %384) <{elem_type = i8, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %386 = "llvm.load"(%385) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %387 = "llvm.zext"(%386) : (i8) -> i32
    %388 = "llvm.icmp"(%387, %21) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%388)[^bb84, ^bb87] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb84:  // 2 preds: ^bb82, ^bb83
    %389 = "llvm.load"(%41) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %390 = "llvm.add"(%389, %0) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    "llvm.store"(%390, %41) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    %391 = "llvm.load"(%41) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %392 = "llvm.load"(%42) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %393 = "llvm.sub"(%392, %0) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %394 = "llvm.icmp"(%391, %393) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%394)[^bb85, ^bb86] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb85:  // pred: ^bb84
    %395 = "llvm.load"(%41) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %396 = "llvm.add"(%395, %0) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    "llvm.store"(%396, %34) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "llvm.br"()[^bb165] : () -> ()
  ^bb86:  // pred: ^bb84
    "llvm.br"()[^bb87] : () -> ()
  ^bb87:  // 2 preds: ^bb83, ^bb86
    "llvm.store"(%31, %45) <{alignment = 1 : i64, ordering = 0 : i64}> : (i8, !llvm.ptr) -> ()
    "llvm.br"()[^bb89] : () -> ()
  ^bb88:  // pred: ^bb77
    %397 = "llvm.load"(%41) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %398 = "llvm.add"(%397, %0) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    "llvm.store"(%398, %34) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "llvm.br"()[^bb165] : () -> ()
  ^bb89:  // 3 preds: ^bb67, ^bb75, ^bb87
    %399 = "llvm.load"(%41) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %400 = "llvm.add"(%399, %0) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    "llvm.store"(%400, %41) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "llvm.br"()[^bb65] <{loop_annotation = #llvm.loop_annotation<mustProgress = true>}> : () -> ()
  ^bb90:  // pred: ^bb65
    %401 = "llvm.load"(%45) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %402 = "llvm.zext"(%401) : (i8) -> i32
    %403 = "llvm.icmp"(%402, %2) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%403)[^bb91, ^bb92] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb91:  // pred: ^bb90
    %404 = "llvm.load"(%36) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %405 = "llvm.add"(%404, %0) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    "llvm.store"(%405, %34) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "llvm.br"()[^bb165] : () -> ()
  ^bb92:  // pred: ^bb90
    "llvm.store"(%2, %34) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "llvm.br"()[^bb165] : () -> ()
  ^bb93:  // pred: ^bb6
    %406 = "llvm.load"(%36) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %407 = "llvm.load"(%39) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %408 = "llvm.add"(%406, %407) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    "llvm.store"(%408, %41) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    %409 = "llvm.load"(%41) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %410 = "llvm.load"(%40) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %411 = "llvm.add"(%409, %410) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    "llvm.store"(%411, %42) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "llvm.br"()[^bb94] : () -> ()
  ^bb94:  // 2 preds: ^bb93, ^bb98
    %412 = "llvm.load"(%41) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %413 = "llvm.load"(%42) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %414 = "llvm.icmp"(%412, %413) <{predicate = 6 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%414)[^bb95, ^bb99] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb95:  // pred: ^bb94
    %415 = "llvm.load"(%43) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %416 = "llvm.load"(%41) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %417 = "llvm.zext"(%416) : (i32) -> i64
    %418 = "llvm.getelementptr"(%415, %417) <{elem_type = i8, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %419 = "llvm.load"(%418) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %420 = "llvm.zext"(%419) : (i8) -> i64
    %421 = "llvm.getelementptr"(%6, %7, %420) <{elem_type = !llvm.array<256 x i8>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, -2147483648>}> : (!llvm.ptr, i64, i64) -> !llvm.ptr
    %422 = "llvm.load"(%421) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %423 = "llvm.icmp"(%422, %8) <{predicate = 1 : i64}> : (i8, i8) -> i1
    "llvm.cond_br"(%423)[^bb98, ^bb96] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb96:  // pred: ^bb95
    %424 = "llvm.load"(%43) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %425 = "llvm.load"(%41) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %426 = "llvm.zext"(%425) : (i32) -> i64
    %427 = "llvm.getelementptr"(%424, %426) <{elem_type = i8, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %428 = "llvm.load"(%427) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %429 = "llvm.zext"(%428) : (i8) -> i32
    %430 = "llvm.icmp"(%429, %9) <{predicate = 1 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%430)[^bb97, ^bb98] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb97:  // pred: ^bb96
    %431 = "llvm.load"(%41) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %432 = "llvm.add"(%431, %0) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    "llvm.store"(%432, %34) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "llvm.br"()[^bb165] : () -> ()
  ^bb98:  // 2 preds: ^bb95, ^bb96
    %433 = "llvm.load"(%41) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %434 = "llvm.add"(%433, %0) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    "llvm.store"(%434, %41) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "llvm.br"()[^bb94] <{loop_annotation = #llvm.loop_annotation<mustProgress = true>}> : () -> ()
  ^bb99:  // pred: ^bb94
    "llvm.store"(%2, %34) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "llvm.br"()[^bb165] : () -> ()
  ^bb100:  // 2 preds: ^bb6, ^bb6
    %435 = "llvm.load"(%36) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %436 = "llvm.load"(%39) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %437 = "llvm.add"(%435, %436) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    "llvm.store"(%437, %41) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    %438 = "llvm.load"(%41) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %439 = "llvm.load"(%40) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %440 = "llvm.add"(%438, %439) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    "llvm.store"(%440, %42) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "llvm.br"()[^bb101] : () -> ()
  ^bb101:  // 2 preds: ^bb100, ^bb134
    %441 = "llvm.load"(%41) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %442 = "llvm.load"(%42) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %443 = "llvm.icmp"(%441, %442) <{predicate = 6 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%443)[^bb102, ^bb135] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb102:  // pred: ^bb101
    %444 = "llvm.load"(%43) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %445 = "llvm.load"(%41) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %446 = "llvm.zext"(%445) : (i32) -> i64
    %447 = "llvm.getelementptr"(%444, %446) <{elem_type = i8, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %448 = "llvm.load"(%447) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %449 = "llvm.zext"(%448) : (i8) -> i64
    %450 = "llvm.getelementptr"(%6, %7, %449) <{elem_type = !llvm.array<256 x i8>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, -2147483648>}> : (!llvm.ptr, i64, i64) -> !llvm.ptr
    %451 = "llvm.load"(%450) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %452 = "llvm.icmp"(%451, %8) <{predicate = 1 : i64}> : (i8, i8) -> i1
    "llvm.cond_br"(%452)[^bb134, ^bb103] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb103:  // pred: ^bb102
    %453 = "llvm.load"(%43) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %454 = "llvm.load"(%41) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %455 = "llvm.zext"(%454) : (i32) -> i64
    %456 = "llvm.getelementptr"(%453, %455) <{elem_type = i8, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %457 = "llvm.load"(%456) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %458 = "llvm.zext"(%457) : (i8) -> i32
    %459 = "llvm.icmp"(%458, %9) <{predicate = 1 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%459)[^bb104, ^bb134] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb104:  // pred: ^bb103
    %460 = "llvm.load"(%43) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %461 = "llvm.load"(%41) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %462 = "llvm.zext"(%461) : (i32) -> i64
    %463 = "llvm.getelementptr"(%460, %462) <{elem_type = i8, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %464 = "llvm.load"(%463) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %465 = "llvm.zext"(%464) : (i8) -> i32
    %466 = "llvm.icmp"(%465, %10) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%466)[^bb105, ^bb108] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb105:  // pred: ^bb104
    %467 = "llvm.load"(%44) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %468 = "llvm.zext"(%467) : (i8) -> i32
    %469 = "llvm.icmp"(%468, %20) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%469)[^bb106, ^bb107] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb106:  // pred: ^bb105
    %470 = "llvm.load"(%41) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %471 = "llvm.add"(%470, %0) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    "llvm.store"(%471, %34) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "llvm.br"()[^bb165] : () -> ()
  ^bb107:  // pred: ^bb105
    "llvm.br"()[^bb133] : () -> ()
  ^bb108:  // pred: ^bb104
    %472 = "llvm.load"(%43) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %473 = "llvm.load"(%41) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %474 = "llvm.zext"(%473) : (i32) -> i64
    %475 = "llvm.getelementptr"(%472, %474) <{elem_type = i8, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %476 = "llvm.load"(%475) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %477 = "llvm.zext"(%476) : (i8) -> i32
    %478 = "llvm.icmp"(%477, %11) <{predicate = 3 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%478)[^bb109, ^bb112] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb109:  // pred: ^bb108
    %479 = "llvm.load"(%44) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %480 = "llvm.zext"(%479) : (i8) -> i32
    %481 = "llvm.icmp"(%480, %20) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%481)[^bb110, ^bb111] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb110:  // pred: ^bb109
    %482 = "llvm.load"(%41) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %483 = "llvm.add"(%482, %0) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    "llvm.store"(%483, %34) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "llvm.br"()[^bb165] : () -> ()
  ^bb111:  // pred: ^bb109
    "llvm.br"()[^bb132] : () -> ()
  ^bb112:  // pred: ^bb108
    %484 = "llvm.load"(%43) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %485 = "llvm.load"(%41) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %486 = "llvm.zext"(%485) : (i32) -> i64
    %487 = "llvm.getelementptr"(%484, %486) <{elem_type = i8, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %488 = "llvm.load"(%487) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %489 = "llvm.zext"(%488) : (i8) -> i32
    %490 = "llvm.icmp"(%489, %12) <{predicate = 1 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%490)[^bb114, ^bb113] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb113:  // pred: ^bb112
    %491 = "llvm.load"(%41) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %492 = "llvm.add"(%491, %0) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %493 = "llvm.load"(%42) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %494 = "llvm.icmp"(%492, %493) <{predicate = 9 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%494)[^bb114, ^bb115] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb114:  // 2 preds: ^bb112, ^bb113
    %495 = "llvm.load"(%41) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %496 = "llvm.add"(%495, %0) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    "llvm.store"(%496, %34) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "llvm.br"()[^bb165] : () -> ()
  ^bb115:  // pred: ^bb113
    %497 = "llvm.load"(%43) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %498 = "llvm.load"(%41) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %499 = "llvm.add"(%498, %0) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %500 = "llvm.zext"(%499) : (i32) -> i64
    %501 = "llvm.getelementptr"(%497, %500) <{elem_type = i8, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %502 = "llvm.load"(%501) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %503 = "llvm.zext"(%502) : (i8) -> i32
    %504 = "llvm.call"(%13, %503) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}, {llvm.noundef}], callee = @strchr, fastmathFlags = #llvm.fastmath<none>, no_unwind, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 2, 0>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %505 = "llvm.icmp"(%504, %14) <{predicate = 1 : i64}> : (!llvm.ptr, !llvm.ptr) -> i1
    "llvm.cond_br"(%505)[^bb116, ^bb117] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb116:  // pred: ^bb115
    %506 = "llvm.load"(%41) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %507 = "llvm.add"(%506, %0) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    "llvm.store"(%507, %41) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "llvm.br"()[^bb130] : () -> ()
  ^bb117:  // pred: ^bb115
    %508 = "llvm.load"(%43) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %509 = "llvm.load"(%41) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %510 = "llvm.add"(%509, %0) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %511 = "llvm.zext"(%510) : (i32) -> i64
    %512 = "llvm.getelementptr"(%508, %511) <{elem_type = i8, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %513 = "llvm.load"(%512) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %514 = "llvm.zext"(%513) : (i8) -> i32
    %515 = "llvm.icmp"(%514, %15) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%515)[^bb118, ^bb123] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb118:  // pred: ^bb117
    %516 = "llvm.load"(%41) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %517 = "llvm.add"(%516, %18) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %518 = "llvm.load"(%42) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %519 = "llvm.icmp"(%517, %518) <{predicate = 9 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%519)[^bb119, ^bb120] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb119:  // pred: ^bb118
    %520 = "llvm.load"(%41) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %521 = "llvm.add"(%520, %0) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    "llvm.store"(%521, %34) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "llvm.br"()[^bb165] : () -> ()
  ^bb120:  // pred: ^bb118
    %522 = "llvm.load"(%43) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %523 = "llvm.load"(%41) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %524 = "llvm.add"(%523, %19) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %525 = "llvm.zext"(%524) : (i32) -> i64
    %526 = "llvm.getelementptr"(%522, %525) <{elem_type = i8, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %527 = "llvm.call"(%526) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}], callee = @jsonIs4Hex, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 1, 0>}> : (!llvm.ptr) -> i32
    %528 = "llvm.icmp"(%527, %2) <{predicate = 1 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%528)[^bb122, ^bb121] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb121:  // pred: ^bb120
    %529 = "llvm.load"(%41) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %530 = "llvm.add"(%529, %0) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    "llvm.store"(%530, %34) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "llvm.br"()[^bb165] : () -> ()
  ^bb122:  // pred: ^bb120
    %531 = "llvm.load"(%41) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %532 = "llvm.add"(%531, %0) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    "llvm.store"(%532, %41) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "llvm.br"()[^bb129] : () -> ()
  ^bb123:  // pred: ^bb117
    %533 = "llvm.load"(%44) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %534 = "llvm.zext"(%533) : (i8) -> i32
    %535 = "llvm.icmp"(%534, %16) <{predicate = 1 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%535)[^bb124, ^bb125] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb124:  // pred: ^bb123
    %536 = "llvm.load"(%41) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %537 = "llvm.add"(%536, %0) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    "llvm.store"(%537, %34) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "llvm.br"()[^bb165] : () -> ()
  ^bb125:  // pred: ^bb123
    "llvm.store"(%2, %46) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    %538 = "llvm.load"(%43) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %539 = "llvm.load"(%41) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %540 = "llvm.zext"(%539) : (i32) -> i64
    %541 = "llvm.getelementptr"(%538, %540) <{elem_type = i8, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %542 = "llvm.load"(%42) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %543 = "llvm.load"(%41) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %544 = "llvm.sub"(%542, %543) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %545 = "llvm.call"(%541, %544, %46) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}, {llvm.noundef}, {llvm.noundef}], callee = @jsonUnescapeOneChar, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 3, 0>}> : (!llvm.ptr, i32, !llvm.ptr) -> i32
    "llvm.store"(%545, %47) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    %546 = "llvm.load"(%46) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %547 = "llvm.icmp"(%546, %17) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%547)[^bb126, ^bb127] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb126:  // pred: ^bb125
    %548 = "llvm.load"(%41) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %549 = "llvm.add"(%548, %0) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    "llvm.store"(%549, %34) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "llvm.br"()[^bb165] : () -> ()
  ^bb127:  // pred: ^bb125
    %550 = "llvm.load"(%47) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %551 = "llvm.sub"(%550, %0) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %552 = "llvm.load"(%41) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %553 = "llvm.add"(%552, %551) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    "llvm.store"(%553, %41) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "llvm.br"()[^bb128] : () -> ()
  ^bb128:  // pred: ^bb127
    "llvm.br"()[^bb129] : () -> ()
  ^bb129:  // 2 preds: ^bb122, ^bb128
    "llvm.br"()[^bb130] : () -> ()
  ^bb130:  // 2 preds: ^bb116, ^bb129
    "llvm.br"()[^bb131] : () -> ()
  ^bb131:  // pred: ^bb130
    "llvm.br"()[^bb132] : () -> ()
  ^bb132:  // 2 preds: ^bb111, ^bb131
    "llvm.br"()[^bb133] : () -> ()
  ^bb133:  // 2 preds: ^bb107, ^bb132
    "llvm.br"()[^bb134] : () -> ()
  ^bb134:  // 3 preds: ^bb102, ^bb103, ^bb133
    %554 = "llvm.load"(%41) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %555 = "llvm.add"(%554, %0) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    "llvm.store"(%555, %41) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "llvm.br"()[^bb101] <{loop_annotation = #llvm.loop_annotation<mustProgress = true>}> : () -> ()
  ^bb135:  // pred: ^bb101
    "llvm.store"(%2, %34) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "llvm.br"()[^bb165] : () -> ()
  ^bb136:  // pred: ^bb6
    "llvm.store"(%2, %34) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "llvm.br"()[^bb165] : () -> ()
  ^bb137:  // pred: ^bb6
    %556 = "llvm.load"(%36) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %557 = "llvm.load"(%39) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %558 = "llvm.add"(%556, %557) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    "llvm.store"(%558, %41) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    %559 = "llvm.load"(%41) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %560 = "llvm.load"(%40) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %561 = "llvm.add"(%559, %560) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    "llvm.store"(%561, %42) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "llvm.br"()[^bb138] : () -> ()
  ^bb138:  // 2 preds: ^bb137, ^bb145
    %562 = "llvm.load"(%41) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %563 = "llvm.load"(%42) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %564 = "llvm.icmp"(%562, %563) <{predicate = 6 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%564)[^bb139, ^bb146] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb139:  // pred: ^bb138
    "llvm.store"(%2, %40) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    %565 = "llvm.load"(%35) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %566 = "llvm.load"(%41) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %567 = "llvm.call"(%565, %566, %40) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}, {llvm.noundef}, {llvm.noundef}], callee = @jsonbPayloadSize, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 3, 0>}> : (!llvm.ptr, i32, !llvm.ptr) -> i32
    "llvm.store"(%567, %39) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    %568 = "llvm.load"(%39) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %569 = "llvm.icmp"(%568, %2) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%569)[^bb140, ^bb141] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb140:  // pred: ^bb139
    %570 = "llvm.load"(%41) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %571 = "llvm.add"(%570, %0) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    "llvm.store"(%571, %34) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "llvm.br"()[^bb165] : () -> ()
  ^bb141:  // pred: ^bb139
    %572 = "llvm.load"(%41) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %573 = "llvm.load"(%39) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %574 = "llvm.add"(%572, %573) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %575 = "llvm.load"(%40) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %576 = "llvm.add"(%574, %575) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %577 = "llvm.load"(%42) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %578 = "llvm.icmp"(%576, %577) <{predicate = 8 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%578)[^bb142, ^bb143] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb142:  // pred: ^bb141
    %579 = "llvm.load"(%41) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %580 = "llvm.add"(%579, %0) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    "llvm.store"(%580, %34) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "llvm.br"()[^bb165] : () -> ()
  ^bb143:  // pred: ^bb141
    %581 = "llvm.load"(%35) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %582 = "llvm.load"(%41) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %583 = "llvm.load"(%41) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %584 = "llvm.load"(%39) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %585 = "llvm.add"(%583, %584) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %586 = "llvm.load"(%40) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %587 = "llvm.add"(%585, %586) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %588 = "llvm.load"(%38) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %589 = "llvm.add"(%588, %0) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %590 = "llvm.call"(%581, %582, %587, %589) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}, {llvm.noundef}, {llvm.noundef}, {llvm.noundef}], callee = @jsonbValidityCheck, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 4, 0>}> : (!llvm.ptr, i32, i32, i32) -> i32
    "llvm.store"(%590, %48) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    %591 = "llvm.load"(%48) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %592 = "llvm.icmp"(%591, %2) <{predicate = 1 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%592)[^bb144, ^bb145] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb144:  // pred: ^bb143
    %593 = "llvm.load"(%48) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    "llvm.store"(%593, %34) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "llvm.br"()[^bb165] : () -> ()
  ^bb145:  // pred: ^bb143
    %594 = "llvm.load"(%39) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %595 = "llvm.load"(%40) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %596 = "llvm.add"(%594, %595) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %597 = "llvm.load"(%41) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %598 = "llvm.add"(%597, %596) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    "llvm.store"(%598, %41) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "llvm.br"()[^bb138] <{loop_annotation = #llvm.loop_annotation<mustProgress = true>}> : () -> ()
  ^bb146:  // pred: ^bb138
    "llvm.store"(%2, %34) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "llvm.br"()[^bb165] : () -> ()
  ^bb147:  // pred: ^bb6
    "llvm.store"(%2, %49) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    %599 = "llvm.load"(%36) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %600 = "llvm.load"(%39) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %601 = "llvm.add"(%599, %600) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    "llvm.store"(%601, %41) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    %602 = "llvm.load"(%41) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %603 = "llvm.load"(%40) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %604 = "llvm.add"(%602, %603) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    "llvm.store"(%604, %42) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "llvm.br"()[^bb148] : () -> ()
  ^bb148:  // 2 preds: ^bb147, ^bb160
    %605 = "llvm.load"(%41) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %606 = "llvm.load"(%42) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %607 = "llvm.icmp"(%605, %606) <{predicate = 6 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%607)[^bb149, ^bb161] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb149:  // pred: ^bb148
    "llvm.store"(%2, %40) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    %608 = "llvm.load"(%35) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %609 = "llvm.load"(%41) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %610 = "llvm.call"(%608, %609, %40) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}, {llvm.noundef}, {llvm.noundef}], callee = @jsonbPayloadSize, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 3, 0>}> : (!llvm.ptr, i32, !llvm.ptr) -> i32
    "llvm.store"(%610, %39) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    %611 = "llvm.load"(%39) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %612 = "llvm.icmp"(%611, %2) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%612)[^bb150, ^bb151] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb150:  // pred: ^bb149
    %613 = "llvm.load"(%41) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %614 = "llvm.add"(%613, %0) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    "llvm.store"(%614, %34) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "llvm.br"()[^bb165] : () -> ()
  ^bb151:  // pred: ^bb149
    %615 = "llvm.load"(%41) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %616 = "llvm.load"(%39) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %617 = "llvm.add"(%615, %616) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %618 = "llvm.load"(%40) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %619 = "llvm.add"(%617, %618) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %620 = "llvm.load"(%42) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %621 = "llvm.icmp"(%619, %620) <{predicate = 8 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%621)[^bb152, ^bb153] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb152:  // pred: ^bb151
    %622 = "llvm.load"(%41) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %623 = "llvm.add"(%622, %0) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    "llvm.store"(%623, %34) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "llvm.br"()[^bb165] : () -> ()
  ^bb153:  // pred: ^bb151
    %624 = "llvm.load"(%49) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %625 = "llvm.and"(%624, %0) : (i32, i32) -> i32
    %626 = "llvm.icmp"(%625, %2) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%626)[^bb154, ^bb158] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb154:  // pred: ^bb153
    %627 = "llvm.load"(%43) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %628 = "llvm.load"(%41) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %629 = "llvm.zext"(%628) : (i32) -> i64
    %630 = "llvm.getelementptr"(%627, %629) <{elem_type = i8, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %631 = "llvm.load"(%630) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %632 = "llvm.zext"(%631) : (i8) -> i32
    %633 = "llvm.and"(%632, %3) : (i32, i32) -> i32
    %634 = "llvm.trunc"(%633) <{overflowFlags = 0 : i32}> : (i32) -> i8
    "llvm.store"(%634, %44) <{alignment = 1 : i64, ordering = 0 : i64}> : (i8, !llvm.ptr) -> ()
    %635 = "llvm.load"(%44) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %636 = "llvm.zext"(%635) : (i8) -> i32
    %637 = "llvm.icmp"(%636, %4) <{predicate = 2 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%637)[^bb156, ^bb155] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb155:  // pred: ^bb154
    %638 = "llvm.load"(%44) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %639 = "llvm.zext"(%638) : (i8) -> i32
    %640 = "llvm.icmp"(%639, %5) <{predicate = 4 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%640)[^bb156, ^bb157] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb156:  // 2 preds: ^bb154, ^bb155
    %641 = "llvm.load"(%41) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %642 = "llvm.add"(%641, %0) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    "llvm.store"(%642, %34) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "llvm.br"()[^bb165] : () -> ()
  ^bb157:  // pred: ^bb155
    "llvm.br"()[^bb158] : () -> ()
  ^bb158:  // 2 preds: ^bb153, ^bb157
    %643 = "llvm.load"(%35) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %644 = "llvm.load"(%41) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %645 = "llvm.load"(%41) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %646 = "llvm.load"(%39) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %647 = "llvm.add"(%645, %646) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %648 = "llvm.load"(%40) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %649 = "llvm.add"(%647, %648) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %650 = "llvm.load"(%38) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %651 = "llvm.add"(%650, %0) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %652 = "llvm.call"(%643, %644, %649, %651) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}, {llvm.noundef}, {llvm.noundef}, {llvm.noundef}], callee = @jsonbValidityCheck, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 4, 0>}> : (!llvm.ptr, i32, i32, i32) -> i32
    "llvm.store"(%652, %50) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    %653 = "llvm.load"(%50) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %654 = "llvm.icmp"(%653, %2) <{predicate = 1 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%654)[^bb159, ^bb160] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb159:  // pred: ^bb158
    %655 = "llvm.load"(%50) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    "llvm.store"(%655, %34) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "llvm.br"()[^bb165] : () -> ()
  ^bb160:  // pred: ^bb158
    %656 = "llvm.load"(%49) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %657 = "llvm.add"(%656, %0) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    "llvm.store"(%657, %49) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    %658 = "llvm.load"(%39) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %659 = "llvm.load"(%40) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %660 = "llvm.add"(%658, %659) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %661 = "llvm.load"(%41) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %662 = "llvm.add"(%661, %660) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    "llvm.store"(%662, %41) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "llvm.br"()[^bb148] <{loop_annotation = #llvm.loop_annotation<mustProgress = true>}> : () -> ()
  ^bb161:  // pred: ^bb148
    %663 = "llvm.load"(%49) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %664 = "llvm.and"(%663, %0) : (i32, i32) -> i32
    %665 = "llvm.icmp"(%664, %2) <{predicate = 1 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%665)[^bb162, ^bb163] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb162:  // pred: ^bb161
    %666 = "llvm.load"(%41) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %667 = "llvm.add"(%666, %0) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    "llvm.store"(%667, %34) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "llvm.br"()[^bb165] : () -> ()
  ^bb163:  // pred: ^bb161
    "llvm.store"(%2, %34) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "llvm.br"()[^bb165] : () -> ()
  ^bb164:  // pred: ^bb6
    %668 = "llvm.load"(%36) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %669 = "llvm.add"(%668, %0) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    "llvm.store"(%669, %34) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "llvm.br"()[^bb165] : () -> ()
  ^bb165:  // 50 preds: ^bb1, ^bb3, ^bb5, ^bb10, ^bb12, ^bb15, ^bb21, ^bb23, ^bb25, ^bb28, ^bb31, ^bb34, ^bb39, ^bb41, ^bb43, ^bb46, ^bb50, ^bb52, ^bb57, ^bb61, ^bb70, ^bb74, ^bb79, ^bb81, ^bb85, ^bb88, ^bb91, ^bb92, ^bb97, ^bb99, ^bb106, ^bb110, ^bb114, ^bb119, ^bb121, ^bb124, ^bb126, ^bb135, ^bb136, ^bb140, ^bb142, ^bb144, ^bb146, ^bb150, ^bb152, ^bb156, ^bb159, ^bb162, ^bb163, ^bb164
    %670 = "llvm.load"(%34) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    "llvm.return"(%670) : (i32) -> ()
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.noundef}], dso_local, frame_pointer = #llvm.framePointerKind<"non-leaf-no-reserve">, function_type = !llvm.func<i32 (ptr)>, linkage = #llvm.linkage<external>, no_inline, no_unwind, optimize_none, passthrough = ["ssp", ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "apple-m1"]], sym_name = "jsonIs4Hex", target_cpu = "apple-m1", target_features = #llvm.target_features<["+aes", "+altnzcv", "+ccdp", "+ccidx", "+ccpp", "+complxnum", "+crc", "+dit", "+dotprod", "+flagm", "+fp-armv8", "+fp16fml", "+fptoint", "+fullfp16", "+jsconv", "+lse", "+neon", "+pauth", "+perfmon", "+predres", "+ras", "+rcpc", "+rdm", "+sb", "+sha2", "+sha3", "+specrestrict", "+ssbs", "+v8.1a", "+v8.2a", "+v8.3a", "+v8.4a", "+v8a"]>, tune_cpu = "apple-m5", unnamed_addr = 0 : i64, uwtable_kind = #llvm.uwtableKind<sync>, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.noundef}, {llvm.noundef}, {llvm.noundef}], dso_local, frame_pointer = #llvm.framePointerKind<"non-leaf-no-reserve">, function_type = !llvm.func<i32 (ptr, i32, ptr)>, linkage = #llvm.linkage<external>, no_inline, no_unwind, optimize_none, passthrough = ["ssp", ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "apple-m1"]], sym_name = "jsonUnescapeOneChar", target_cpu = "apple-m1", target_features = #llvm.target_features<["+aes", "+altnzcv", "+ccdp", "+ccidx", "+ccpp", "+complxnum", "+crc", "+dit", "+dotprod", "+flagm", "+fp-armv8", "+fp16fml", "+fptoint", "+fullfp16", "+jsconv", "+lse", "+neon", "+pauth", "+perfmon", "+predres", "+ras", "+rcpc", "+rdm", "+sb", "+sha2", "+sha3", "+specrestrict", "+ssbs", "+v8.1a", "+v8.2a", "+v8.3a", "+v8.4a", "+v8a"]>, tune_cpu = "apple-m5", unnamed_addr = 0 : i64, uwtable_kind = #llvm.uwtableKind<sync>, visibility_ = 1 : i64}> ({
  }) : () -> ()
}) {dlti.dl_spec = #dlti.dl_spec<!llvm.ptr<270> = dense<32> : vector<4xi64>, !llvm.ptr<271> = dense<32> : vector<4xi64>, !llvm.ptr<272> = dense<64> : vector<4xi64>, i64 = dense<64> : vector<2xi64>, i128 = dense<128> : vector<2xi64>, !llvm.ptr = dense<64> : vector<4xi64>, i1 = dense<8> : vector<2xi64>, i8 = dense<8> : vector<2xi64>, i16 = dense<16> : vector<2xi64>, i32 = dense<32> : vector<2xi64>, f16 = dense<16> : vector<2xi64>, f64 = dense<64> : vector<2xi64>, f128 = dense<128> : vector<2xi64>, "dlti.endianness" = "little", "dlti.mangling_mode" = "o", "dlti.legal_int_widths" = array<i32: 32, 64>, "dlti.stack_alignment" = 128 : i64, "dlti.function_pointer_alignment" = #dlti.function_pointer_alignment<32, function_dependent = true>>, llvm.ident = "clang version 23.1.0-rc3 (git@github.com:llvm/llvm-project.git 4e60bd7a63b0d1a8407efb1702b53faec44e2980)", llvm.module_asm = [], llvm.target_triple = "arm64-apple-macosx14.0.0"} : () -> ()
