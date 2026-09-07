"builtin.module"() ({
  "llvm.module_flags"() <{flags = [#llvm.mlir.module_flag<error, "wchar_size", 4 : i32>, #llvm.mlir.module_flag<min, "PIC Level", 2 : i32>, #llvm.mlir.module_flag<max, "uwtable", 1 : i32>, #llvm.mlir.module_flag<max, "frame-pointer", 4 : i32>]}> : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.noundef}], dso_local, frame_pointer = #llvm.framePointerKind<"non-leaf-no-reserve">, function_type = !llvm.func<ptr (i64)>, linkage = #llvm.linkage<external>, no_inline, no_unwind, optimize_none, passthrough = ["ssp", ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "apple-m1"]], sym_name = "sqlite3Malloc", target_cpu = "apple-m1", target_features = #llvm.target_features<["+aes", "+altnzcv", "+ccdp", "+ccidx", "+ccpp", "+complxnum", "+crc", "+dit", "+dotprod", "+flagm", "+fp-armv8", "+fp16fml", "+fptoint", "+fullfp16", "+jsconv", "+lse", "+neon", "+pauth", "+perfmon", "+predres", "+ras", "+rcpc", "+rdm", "+sb", "+sha2", "+sha3", "+specrestrict", "+ssbs", "+v8.1a", "+v8.2a", "+v8.3a", "+v8.4a", "+v8a"]>, unnamed_addr = 0 : i64, uwtable_kind = #llvm.uwtableKind<sync>, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.noundef}, {llvm.noundef}], dso_local, frame_pointer = #llvm.framePointerKind<"non-leaf-no-reserve">, function_type = !llvm.func<ptr (ptr, i64)>, linkage = #llvm.linkage<external>, no_inline, no_unwind, optimize_none, passthrough = ["ssp", ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "apple-m1"]], sym_name = "sqlite3Realloc", target_cpu = "apple-m1", target_features = #llvm.target_features<["+aes", "+altnzcv", "+ccdp", "+ccidx", "+ccpp", "+complxnum", "+crc", "+dit", "+dotprod", "+flagm", "+fp-armv8", "+fp16fml", "+fptoint", "+fullfp16", "+jsconv", "+lse", "+neon", "+pauth", "+perfmon", "+predres", "+ras", "+rcpc", "+rdm", "+sb", "+sha2", "+sha3", "+specrestrict", "+ssbs", "+v8.1a", "+v8.2a", "+v8.3a", "+v8.4a", "+v8a"]>, unnamed_addr = 0 : i64, uwtable_kind = #llvm.uwtableKind<sync>, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, function_type = !llvm.func<i64 (ptr, i1, i1, i1)>, linkage = #llvm.linkage<external>, memory_effects = #llvm.memory_effects<other = none, argMem = none, inaccessibleMem = none, errnoMem = none, targetMem0 = none, targetMem1 = none>, no_unwind, passthrough = ["nocallback", "nofree", "nosync", "speculatable"], sym_name = "llvm.objectsize.i64.p0", unnamed_addr = 0 : i64, visibility_ = 0 : i64, will_return}> ({
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.noundef}, {llvm.noundef}, {llvm.noundef}, {llvm.noundef}], frame_pointer = #llvm.framePointerKind<"non-leaf-no-reserve">, function_type = !llvm.func<ptr (ptr, ptr, i64, i64)>, linkage = #llvm.linkage<external>, no_unwind, passthrough = [["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "apple-m1"]], sym_name = "__memcpy_chk", target_cpu = "apple-m1", target_features = #llvm.target_features<["+aes", "+altnzcv", "+ccdp", "+ccidx", "+ccpp", "+complxnum", "+crc", "+dit", "+dotprod", "+flagm", "+fp-armv8", "+fp16fml", "+fptoint", "+fullfp16", "+jsconv", "+lse", "+neon", "+pauth", "+perfmon", "+predres", "+ras", "+rcpc", "+rdm", "+sb", "+sha2", "+sha3", "+specrestrict", "+ssbs", "+v8.1a", "+v8.2a", "+v8.3a", "+v8.4a", "+v8a"]>, unnamed_addr = 0 : i64, visibility_ = 0 : i64}> ({
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.noundef}, {llvm.noundef}], dso_local, frame_pointer = #llvm.framePointerKind<"non-leaf-no-reserve">, function_type = !llvm.func<i8 (ptr, ptr)>, linkage = #llvm.linkage<external>, no_inline, no_unwind, optimize_none, passthrough = ["ssp", ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "apple-m1"]], res_attrs = [{llvm.zeroext}], sym_name = "sqlite3GetVarint32", target_cpu = "apple-m1", target_features = #llvm.target_features<["+aes", "+altnzcv", "+ccdp", "+ccidx", "+ccpp", "+complxnum", "+crc", "+dit", "+dotprod", "+flagm", "+fp-armv8", "+fp16fml", "+fptoint", "+fullfp16", "+jsconv", "+lse", "+neon", "+pauth", "+perfmon", "+predres", "+ras", "+rcpc", "+rdm", "+sb", "+sha2", "+sha3", "+specrestrict", "+ssbs", "+v8.1a", "+v8.2a", "+v8.3a", "+v8.4a", "+v8a"]>, unnamed_addr = 0 : i64, uwtable_kind = #llvm.uwtableKind<sync>, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.noundef}], dso_local, frame_pointer = #llvm.framePointerKind<"non-leaf-no-reserve">, function_type = !llvm.func<i32 (i64)>, linkage = #llvm.linkage<external>, no_inline, no_unwind, optimize_none, passthrough = ["ssp", ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "apple-m1"]], sym_name = "sqlite3VarintLen", target_cpu = "apple-m1", target_features = #llvm.target_features<["+aes", "+altnzcv", "+ccdp", "+ccidx", "+ccpp", "+complxnum", "+crc", "+dit", "+dotprod", "+flagm", "+fp-armv8", "+fp16fml", "+fptoint", "+fullfp16", "+jsconv", "+lse", "+neon", "+pauth", "+perfmon", "+predres", "+ras", "+rcpc", "+rdm", "+sb", "+sha2", "+sha3", "+specrestrict", "+ssbs", "+v8.1a", "+v8.2a", "+v8.3a", "+v8.4a", "+v8a"]>, unnamed_addr = 0 : i64, uwtable_kind = #llvm.uwtableKind<sync>, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.noundef}, {llvm.noundef}], dso_local, frame_pointer = #llvm.framePointerKind<"non-leaf-no-reserve">, function_type = !llvm.func<i32 (ptr, ptr)>, linkage = #llvm.linkage<external>, no_inline, no_unwind, optimize_none, passthrough = ["ssp", ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "apple-m1"]], sym_name = "sqlite3VdbeSorterWrite", target_cpu = "apple-m1", target_features = #llvm.target_features<["+aes", "+altnzcv", "+ccdp", "+ccidx", "+ccpp", "+complxnum", "+crc", "+dit", "+dotprod", "+flagm", "+fp-armv8", "+fp16fml", "+fptoint", "+fullfp16", "+jsconv", "+lse", "+neon", "+pauth", "+perfmon", "+predres", "+ras", "+rcpc", "+rdm", "+sb", "+sha2", "+sha3", "+specrestrict", "+ssbs", "+v8.1a", "+v8.2a", "+v8.3a", "+v8.4a", "+v8a"]>, unnamed_addr = 0 : i64, uwtable_kind = #llvm.uwtableKind<sync>, visibility_ = 1 : i64}> ({
  ^bb0(%arg0: !llvm.ptr, %arg1: !llvm.ptr):
    %0 = "llvm.mlir.constant"() <{value = 1 : i32}> : () -> i32
    %1 = "llvm.mlir.constant"() <{value = 0 : i32}> : () -> i32
    %2 = "llvm.mlir.constant"() <{value = 12 : i32}> : () -> i32
    %3 = "llvm.mlir.constant"() <{value = 1 : i64}> : () -> i64
    %4 = "llvm.mlir.constant"() <{value = 128 : i32}> : () -> i32
    %5 = "llvm.mlir.constant"() <{value = 10 : i32}> : () -> i32
    %6 = "llvm.mlir.constant"() <{value = 7 : i32}> : () -> i32
    %7 = "llvm.mlir.constant"() <{value = 16 : i32}> : () -> i32
    %8 = "llvm.mlir.constant"() <{value = 0 : i8}> : () -> i8
    %9 = "llvm.mlir.constant"() <{value = 2 : i32}> : () -> i32
    %10 = "llvm.mlir.constant"() <{value = 16 : i64}> : () -> i64
    %11 = "llvm.mlir.constant"() <{value = 9 : i32}> : () -> i32
    %12 = "llvm.mlir.zero"() : () -> !llvm.ptr
    %13 = "llvm.mlir.constant"() <{value = true}> : () -> i1
    %14 = "llvm.mlir.constant"() <{value = false}> : () -> i1
    %15 = "llvm.mlir.constant"() <{value = 0 : i64}> : () -> i64
    %16 = "llvm.mlir.constant"() <{value = 11 : i32}> : () -> i32
    %17 = "llvm.mlir.constant"() <{value = 2 : i64}> : () -> i64
    %18 = "llvm.mlir.constant"() <{value = -1 : i32}> : () -> i32
    %19 = "llvm.mlir.constant"() <{value = 7 : i64}> : () -> i64
    %20 = "llvm.mlir.constant"() <{value = -8 : i64}> : () -> i64
    %21 = "llvm.alloca"(%0) <{alignment = 4 : i64, elem_type = i32}> : (i32) -> !llvm.ptr
    %22 = "llvm.alloca"(%0) <{alignment = 8 : i64, elem_type = !llvm.ptr}> : (i32) -> !llvm.ptr
    %23 = "llvm.alloca"(%0) <{alignment = 8 : i64, elem_type = !llvm.ptr}> : (i32) -> !llvm.ptr
    %24 = "llvm.alloca"(%0) <{alignment = 8 : i64, elem_type = !llvm.ptr}> : (i32) -> !llvm.ptr
    %25 = "llvm.alloca"(%0) <{alignment = 4 : i64, elem_type = i32}> : (i32) -> !llvm.ptr
    %26 = "llvm.alloca"(%0) <{alignment = 8 : i64, elem_type = !llvm.ptr}> : (i32) -> !llvm.ptr
    %27 = "llvm.alloca"(%0) <{alignment = 4 : i64, elem_type = i32}> : (i32) -> !llvm.ptr
    %28 = "llvm.alloca"(%0) <{alignment = 8 : i64, elem_type = i64}> : (i32) -> !llvm.ptr
    %29 = "llvm.alloca"(%0) <{alignment = 8 : i64, elem_type = i64}> : (i32) -> !llvm.ptr
    %30 = "llvm.alloca"(%0) <{alignment = 4 : i64, elem_type = i32}> : (i32) -> !llvm.ptr
    %31 = "llvm.alloca"(%0) <{alignment = 4 : i64, elem_type = i32}> : (i32) -> !llvm.ptr
    %32 = "llvm.alloca"(%0) <{alignment = 8 : i64, elem_type = !llvm.ptr}> : (i32) -> !llvm.ptr
    %33 = "llvm.alloca"(%0) <{alignment = 8 : i64, elem_type = i64}> : (i32) -> !llvm.ptr
    %34 = "llvm.alloca"(%0) <{alignment = 4 : i64, elem_type = i32}> : (i32) -> !llvm.ptr
    "llvm.store"(%arg0, %22) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
    "llvm.store"(%arg1, %23) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
    "llvm.store"(%1, %25) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    %35 = "llvm.load"(%22) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %36 = "llvm.getelementptr"(%35, %1) <{elem_type = !llvm.struct<"struct.VdbeCursor", (i8, i8, i8, i8, i8, i8, i16, struct<"union.anon.23", (ptr)>, i64, i32, i32, ptr, struct<"union.anon.24", (ptr)>, ptr, i32, i32, i16, i16, i64, ptr, ptr, i32, i32, ptr, array<0 x i32>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 12>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %37 = "llvm.load"(%36) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    "llvm.store"(%37, %24) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
    %38 = "llvm.load"(%23) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %39 = "llvm.getelementptr"(%38, %1) <{elem_type = !llvm.struct<"struct.sqlite3_value", (struct<"union.MemValue", (f64)>, ptr, i32, i16, i8, i8, ptr, i32, i32, ptr, ptr)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 1>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %40 = "llvm.load"(%39) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %41 = "llvm.getelementptr"(%40, %3) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %42 = "llvm.load"(%41) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %43 = "llvm.zext"(%42) : (i8) -> i32
    "llvm.store"(%43, %30) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    %44 = "llvm.load"(%30) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %45 = "llvm.icmp"(%44, %4) <{predicate = 5 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%45)[^bb1, ^bb2] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb1:  // pred: ^bb0
    %46 = "llvm.load"(%23) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %47 = "llvm.getelementptr"(%46, %1) <{elem_type = !llvm.struct<"struct.sqlite3_value", (struct<"union.MemValue", (f64)>, ptr, i32, i16, i8, i8, ptr, i32, i32, ptr, ptr)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 1>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %48 = "llvm.load"(%47) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %49 = "llvm.getelementptr"(%48, %3) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %50 = "llvm.call"(%49, %30) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}, {llvm.noundef}], callee = @sqlite3GetVarint32, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 2, 0>, res_attrs = [{llvm.zeroext}]}> : (!llvm.ptr, !llvm.ptr) -> i8
    "llvm.br"()[^bb2] : () -> ()
  ^bb2:  // 2 preds: ^bb0, ^bb1
    %51 = "llvm.load"(%30) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %52 = "llvm.icmp"(%51, %1) <{predicate = 4 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%52)[^bb3, ^bb6] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb3:  // pred: ^bb2
    %53 = "llvm.load"(%30) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %54 = "llvm.icmp"(%53, %5) <{predicate = 2 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%54)[^bb4, ^bb6] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb4:  // pred: ^bb3
    %55 = "llvm.load"(%30) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %56 = "llvm.icmp"(%55, %6) <{predicate = 1 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%56)[^bb5, ^bb6] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb5:  // pred: ^bb4
    %57 = "llvm.load"(%24) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %58 = "llvm.getelementptr"(%57, %1) <{elem_type = !llvm.struct<"struct.VdbeSorter", (i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, struct<"struct.SorterList", (ptr, ptr, i64)>, i32, i32, i8, i8, i8, i8, i8, array<0 x struct<"struct.SortSubtask", (ptr, i32, i32, ptr, ptr, struct<"struct.SorterList", (ptr, ptr, i64)>, ptr, struct<"struct.SorterFile", (ptr, i64)>, struct<"struct.SorterFile", (ptr, i64)>, i64)>>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 16>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %59 = "llvm.load"(%58) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %60 = "llvm.zext"(%59) : (i8) -> i32
    %61 = "llvm.and"(%60, %0) : (i32, i32) -> i32
    %62 = "llvm.trunc"(%61) <{overflowFlags = 0 : i32}> : (i32) -> i8
    "llvm.store"(%62, %58) <{alignment = 4 : i64, ordering = 0 : i64}> : (i8, !llvm.ptr) -> ()
    "llvm.br"()[^bb11] : () -> ()
  ^bb6:  // 3 preds: ^bb2, ^bb3, ^bb4
    %63 = "llvm.load"(%30) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %64 = "llvm.icmp"(%63, %5) <{predicate = 4 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%64)[^bb7, ^bb9] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb7:  // pred: ^bb6
    %65 = "llvm.load"(%30) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %66 = "llvm.and"(%65, %0) : (i32, i32) -> i32
    %67 = "llvm.icmp"(%66, %1) <{predicate = 1 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%67)[^bb8, ^bb9] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb8:  // pred: ^bb7
    %68 = "llvm.load"(%24) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %69 = "llvm.getelementptr"(%68, %1) <{elem_type = !llvm.struct<"struct.VdbeSorter", (i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, struct<"struct.SorterList", (ptr, ptr, i64)>, i32, i32, i8, i8, i8, i8, i8, array<0 x struct<"struct.SortSubtask", (ptr, i32, i32, ptr, ptr, struct<"struct.SorterList", (ptr, ptr, i64)>, ptr, struct<"struct.SorterFile", (ptr, i64)>, struct<"struct.SorterFile", (ptr, i64)>, i64)>>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 16>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %70 = "llvm.load"(%69) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %71 = "llvm.zext"(%70) : (i8) -> i32
    %72 = "llvm.and"(%71, %9) : (i32, i32) -> i32
    %73 = "llvm.trunc"(%72) <{overflowFlags = 0 : i32}> : (i32) -> i8
    "llvm.store"(%73, %69) <{alignment = 4 : i64, ordering = 0 : i64}> : (i8, !llvm.ptr) -> ()
    "llvm.br"()[^bb10] : () -> ()
  ^bb9:  // 2 preds: ^bb6, ^bb7
    %74 = "llvm.load"(%24) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %75 = "llvm.getelementptr"(%74, %1) <{elem_type = !llvm.struct<"struct.VdbeSorter", (i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, struct<"struct.SorterList", (ptr, ptr, i64)>, i32, i32, i8, i8, i8, i8, i8, array<0 x struct<"struct.SortSubtask", (ptr, i32, i32, ptr, ptr, struct<"struct.SorterList", (ptr, ptr, i64)>, ptr, struct<"struct.SorterFile", (ptr, i64)>, struct<"struct.SorterFile", (ptr, i64)>, i64)>>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 16>}> : (!llvm.ptr, i32) -> !llvm.ptr
    "llvm.store"(%8, %75) <{alignment = 4 : i64, ordering = 0 : i64}> : (i8, !llvm.ptr) -> ()
    "llvm.br"()[^bb10] : () -> ()
  ^bb10:  // 2 preds: ^bb8, ^bb9
    "llvm.br"()[^bb11] : () -> ()
  ^bb11:  // 2 preds: ^bb5, ^bb10
    %76 = "llvm.load"(%23) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %77 = "llvm.getelementptr"(%76, %1) <{elem_type = !llvm.struct<"struct.sqlite3_value", (struct<"union.MemValue", (f64)>, ptr, i32, i16, i8, i8, ptr, i32, i32, ptr, ptr)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 2>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %78 = "llvm.load"(%77) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %79 = "llvm.sext"(%78) : (i32) -> i64
    %80 = "llvm.add"(%79, %10) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    "llvm.store"(%80, %28) <{alignment = 8 : i64, ordering = 0 : i64}> : (i64, !llvm.ptr) -> ()
    %81 = "llvm.load"(%23) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %82 = "llvm.getelementptr"(%81, %1) <{elem_type = !llvm.struct<"struct.sqlite3_value", (struct<"union.MemValue", (f64)>, ptr, i32, i16, i8, i8, ptr, i32, i32, ptr, ptr)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 2>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %83 = "llvm.load"(%82) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %84 = "llvm.load"(%23) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %85 = "llvm.getelementptr"(%84, %1) <{elem_type = !llvm.struct<"struct.sqlite3_value", (struct<"union.MemValue", (f64)>, ptr, i32, i16, i8, i8, ptr, i32, i32, ptr, ptr)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 2>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %86 = "llvm.load"(%85) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %87 = "llvm.sext"(%86) : (i32) -> i64
    %88 = "llvm.call"(%87) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}], callee = @sqlite3VarintLen, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 1, 0>}> : (i64) -> i32
    %89 = "llvm.add"(%83, %88) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %90 = "llvm.sext"(%89) : (i32) -> i64
    "llvm.store"(%90, %29) <{alignment = 8 : i64, ordering = 0 : i64}> : (i64, !llvm.ptr) -> ()
    %91 = "llvm.load"(%24) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %92 = "llvm.getelementptr"(%91, %1) <{elem_type = !llvm.struct<"struct.VdbeSorter", (i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, struct<"struct.SorterList", (ptr, ptr, i64)>, i32, i32, i8, i8, i8, i8, i8, array<0 x struct<"struct.SortSubtask", (ptr, i32, i32, ptr, ptr, struct<"struct.SorterList", (ptr, ptr, i64)>, ptr, struct<"struct.SorterFile", (ptr, i64)>, struct<"struct.SorterFile", (ptr, i64)>, i64)>>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 1>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %93 = "llvm.load"(%92) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %94 = "llvm.icmp"(%93, %1) <{predicate = 1 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%94)[^bb12, ^bb24] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb12:  // pred: ^bb11
    %95 = "llvm.load"(%24) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %96 = "llvm.getelementptr"(%95, %1) <{elem_type = !llvm.struct<"struct.VdbeSorter", (i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, struct<"struct.SorterList", (ptr, ptr, i64)>, i32, i32, i8, i8, i8, i8, i8, array<0 x struct<"struct.SortSubtask", (ptr, i32, i32, ptr, ptr, struct<"struct.SorterList", (ptr, ptr, i64)>, ptr, struct<"struct.SorterFile", (ptr, i64)>, struct<"struct.SorterFile", (ptr, i64)>, i64)>>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 9>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %97 = "llvm.getelementptr"(%96, %1) <{elem_type = !llvm.struct<"struct.SorterList", (ptr, ptr, i64)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 1>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %98 = "llvm.load"(%97) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %99 = "llvm.icmp"(%98, %12) <{predicate = 1 : i64}> : (!llvm.ptr, !llvm.ptr) -> i1
    "llvm.cond_br"(%99)[^bb13, ^bb16] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb13:  // pred: ^bb12
    %100 = "llvm.load"(%24) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %101 = "llvm.getelementptr"(%100, %1) <{elem_type = !llvm.struct<"struct.VdbeSorter", (i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, struct<"struct.SorterList", (ptr, ptr, i64)>, i32, i32, i8, i8, i8, i8, i8, array<0 x struct<"struct.SortSubtask", (ptr, i32, i32, ptr, ptr, struct<"struct.SorterList", (ptr, ptr, i64)>, ptr, struct<"struct.SorterFile", (ptr, i64)>, struct<"struct.SorterFile", (ptr, i64)>, i64)>>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 10>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %102 = "llvm.load"(%101) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %103 = "llvm.icmp"(%102, %1) <{predicate = 1 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%103, %14)[^bb14, ^bb15] <{operandSegmentSizes = array<i32: 1, 0, 1>}> : (i1, i1) -> ()
  ^bb14:  // pred: ^bb13
    %104 = "llvm.load"(%24) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %105 = "llvm.getelementptr"(%104, %1) <{elem_type = !llvm.struct<"struct.VdbeSorter", (i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, struct<"struct.SorterList", (ptr, ptr, i64)>, i32, i32, i8, i8, i8, i8, i8, array<0 x struct<"struct.SortSubtask", (ptr, i32, i32, ptr, ptr, struct<"struct.SorterList", (ptr, ptr, i64)>, ptr, struct<"struct.SorterFile", (ptr, i64)>, struct<"struct.SorterFile", (ptr, i64)>, i64)>>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 10>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %106 = "llvm.load"(%105) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %107 = "llvm.sext"(%106) : (i32) -> i64
    %108 = "llvm.load"(%28) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i64
    %109 = "llvm.add"(%107, %108) <{overflowFlags = 1 : i32}> : (i64, i64) -> i64
    %110 = "llvm.load"(%24) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %111 = "llvm.getelementptr"(%110, %1) <{elem_type = !llvm.struct<"struct.VdbeSorter", (i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, struct<"struct.SorterList", (ptr, ptr, i64)>, i32, i32, i8, i8, i8, i8, i8, array<0 x struct<"struct.SortSubtask", (ptr, i32, i32, ptr, ptr, struct<"struct.SorterList", (ptr, ptr, i64)>, ptr, struct<"struct.SorterFile", (ptr, i64)>, struct<"struct.SorterFile", (ptr, i64)>, i64)>>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 1>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %112 = "llvm.load"(%111) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %113 = "llvm.sext"(%112) : (i32) -> i64
    %114 = "llvm.icmp"(%109, %113) <{predicate = 4 : i64}> : (i64, i64) -> i1
    "llvm.br"(%114)[^bb15] : (i1) -> ()
  ^bb15(%115: i1):  // 2 preds: ^bb13, ^bb14
    %116 = "llvm.zext"(%115) : (i1) -> i32
    "llvm.store"(%116, %27) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "llvm.br"()[^bb21] : () -> ()
  ^bb16:  // pred: ^bb12
    %117 = "llvm.load"(%24) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %118 = "llvm.getelementptr"(%117, %1) <{elem_type = !llvm.struct<"struct.VdbeSorter", (i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, struct<"struct.SorterList", (ptr, ptr, i64)>, i32, i32, i8, i8, i8, i8, i8, array<0 x struct<"struct.SortSubtask", (ptr, i32, i32, ptr, ptr, struct<"struct.SorterList", (ptr, ptr, i64)>, ptr, struct<"struct.SorterFile", (ptr, i64)>, struct<"struct.SorterFile", (ptr, i64)>, i64)>>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 9>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %119 = "llvm.getelementptr"(%118, %1) <{elem_type = !llvm.struct<"struct.SorterList", (ptr, ptr, i64)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 2>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %120 = "llvm.load"(%119) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i64
    %121 = "llvm.load"(%24) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %122 = "llvm.getelementptr"(%121, %1) <{elem_type = !llvm.struct<"struct.VdbeSorter", (i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, struct<"struct.SorterList", (ptr, ptr, i64)>, i32, i32, i8, i8, i8, i8, i8, array<0 x struct<"struct.SortSubtask", (ptr, i32, i32, ptr, ptr, struct<"struct.SorterList", (ptr, ptr, i64)>, ptr, struct<"struct.SorterFile", (ptr, i64)>, struct<"struct.SorterFile", (ptr, i64)>, i64)>>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 1>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %123 = "llvm.load"(%122) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %124 = "llvm.sext"(%123) : (i32) -> i64
    %125 = "llvm.icmp"(%120, %124) <{predicate = 4 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%125, %13)[^bb20, ^bb17] <{operandSegmentSizes = array<i32: 1, 1, 0>}> : (i1, i1) -> ()
  ^bb17:  // pred: ^bb16
    %126 = "llvm.load"(%24) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %127 = "llvm.getelementptr"(%126, %1) <{elem_type = !llvm.struct<"struct.VdbeSorter", (i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, struct<"struct.SorterList", (ptr, ptr, i64)>, i32, i32, i8, i8, i8, i8, i8, array<0 x struct<"struct.SortSubtask", (ptr, i32, i32, ptr, ptr, struct<"struct.SorterList", (ptr, ptr, i64)>, ptr, struct<"struct.SorterFile", (ptr, i64)>, struct<"struct.SorterFile", (ptr, i64)>, i64)>>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 9>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %128 = "llvm.getelementptr"(%127, %1) <{elem_type = !llvm.struct<"struct.SorterList", (ptr, ptr, i64)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 2>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %129 = "llvm.load"(%128) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i64
    %130 = "llvm.load"(%24) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %131 = "llvm.getelementptr"(%130, %1) <{elem_type = !llvm.struct<"struct.VdbeSorter", (i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, struct<"struct.SorterList", (ptr, ptr, i64)>, i32, i32, i8, i8, i8, i8, i8, array<0 x struct<"struct.SortSubtask", (ptr, i32, i32, ptr, ptr, struct<"struct.SorterList", (ptr, ptr, i64)>, ptr, struct<"struct.SorterFile", (ptr, i64)>, struct<"struct.SorterFile", (ptr, i64)>, i64)>>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 0>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %132 = "llvm.load"(%131) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %133 = "llvm.sext"(%132) : (i32) -> i64
    %134 = "llvm.icmp"(%129, %133) <{predicate = 4 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%134, %14)[^bb18, ^bb19] <{operandSegmentSizes = array<i32: 1, 0, 1>}> : (i1, i1) -> ()
  ^bb18:  // pred: ^bb17
    %135 = "llvm.call"() <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, callee = @sqlite3HeapNearlyFull, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 0, 0>}> : () -> i32
    %136 = "llvm.icmp"(%135, %1) <{predicate = 1 : i64}> : (i32, i32) -> i1
    "llvm.br"(%136)[^bb19] : (i1) -> ()
  ^bb19(%137: i1):  // 2 preds: ^bb17, ^bb18
    "llvm.br"(%137)[^bb20] : (i1) -> ()
  ^bb20(%138: i1):  // 2 preds: ^bb16, ^bb19
    %139 = "llvm.zext"(%138) : (i1) -> i32
    "llvm.store"(%139, %27) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "llvm.br"()[^bb21] : () -> ()
  ^bb21:  // 2 preds: ^bb15, ^bb20
    %140 = "llvm.load"(%27) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %141 = "llvm.icmp"(%140, %1) <{predicate = 1 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%141)[^bb22, ^bb23] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb22:  // pred: ^bb21
    %142 = "llvm.load"(%24) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %143 = "llvm.call"(%142) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}], callee = @vdbeSorterFlushPMA, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 1, 0>}> : (!llvm.ptr) -> i32
    "llvm.store"(%143, %25) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    %144 = "llvm.load"(%24) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %145 = "llvm.getelementptr"(%144, %1) <{elem_type = !llvm.struct<"struct.VdbeSorter", (i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, struct<"struct.SorterList", (ptr, ptr, i64)>, i32, i32, i8, i8, i8, i8, i8, array<0 x struct<"struct.SortSubtask", (ptr, i32, i32, ptr, ptr, struct<"struct.SorterList", (ptr, ptr, i64)>, ptr, struct<"struct.SorterFile", (ptr, i64)>, struct<"struct.SorterFile", (ptr, i64)>, i64)>>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 9>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %146 = "llvm.getelementptr"(%145, %1) <{elem_type = !llvm.struct<"struct.SorterList", (ptr, ptr, i64)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 2>}> : (!llvm.ptr, i32) -> !llvm.ptr
    "llvm.store"(%15, %146) <{alignment = 8 : i64, ordering = 0 : i64}> : (i64, !llvm.ptr) -> ()
    %147 = "llvm.load"(%24) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %148 = "llvm.getelementptr"(%147, %1) <{elem_type = !llvm.struct<"struct.VdbeSorter", (i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, struct<"struct.SorterList", (ptr, ptr, i64)>, i32, i32, i8, i8, i8, i8, i8, array<0 x struct<"struct.SortSubtask", (ptr, i32, i32, ptr, ptr, struct<"struct.SorterList", (ptr, ptr, i64)>, ptr, struct<"struct.SorterFile", (ptr, i64)>, struct<"struct.SorterFile", (ptr, i64)>, i64)>>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 10>}> : (!llvm.ptr, i32) -> !llvm.ptr
    "llvm.store"(%1, %148) <{alignment = 8 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "llvm.br"()[^bb23] : () -> ()
  ^bb23:  // 2 preds: ^bb21, ^bb22
    "llvm.br"()[^bb24] : () -> ()
  ^bb24:  // 2 preds: ^bb11, ^bb23
    %149 = "llvm.load"(%29) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i64
    %150 = "llvm.load"(%24) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %151 = "llvm.getelementptr"(%150, %1) <{elem_type = !llvm.struct<"struct.VdbeSorter", (i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, struct<"struct.SorterList", (ptr, ptr, i64)>, i32, i32, i8, i8, i8, i8, i8, array<0 x struct<"struct.SortSubtask", (ptr, i32, i32, ptr, ptr, struct<"struct.SorterList", (ptr, ptr, i64)>, ptr, struct<"struct.SorterFile", (ptr, i64)>, struct<"struct.SorterFile", (ptr, i64)>, i64)>>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 9>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %152 = "llvm.getelementptr"(%151, %1) <{elem_type = !llvm.struct<"struct.SorterList", (ptr, ptr, i64)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 2>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %153 = "llvm.load"(%152) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i64
    %154 = "llvm.add"(%153, %149) <{overflowFlags = 1 : i32}> : (i64, i64) -> i64
    "llvm.store"(%154, %152) <{alignment = 8 : i64, ordering = 0 : i64}> : (i64, !llvm.ptr) -> ()
    %155 = "llvm.load"(%29) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i64
    %156 = "llvm.load"(%24) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %157 = "llvm.getelementptr"(%156, %1) <{elem_type = !llvm.struct<"struct.VdbeSorter", (i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, struct<"struct.SorterList", (ptr, ptr, i64)>, i32, i32, i8, i8, i8, i8, i8, array<0 x struct<"struct.SortSubtask", (ptr, i32, i32, ptr, ptr, struct<"struct.SorterList", (ptr, ptr, i64)>, ptr, struct<"struct.SorterFile", (ptr, i64)>, struct<"struct.SorterFile", (ptr, i64)>, i64)>>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 2>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %158 = "llvm.load"(%157) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %159 = "llvm.sext"(%158) : (i32) -> i64
    %160 = "llvm.icmp"(%155, %159) <{predicate = 4 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%160)[^bb25, ^bb26] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb25:  // pred: ^bb24
    %161 = "llvm.load"(%29) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i64
    %162 = "llvm.trunc"(%161) <{overflowFlags = 0 : i32}> : (i64) -> i32
    %163 = "llvm.load"(%24) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %164 = "llvm.getelementptr"(%163, %1) <{elem_type = !llvm.struct<"struct.VdbeSorter", (i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, struct<"struct.SorterList", (ptr, ptr, i64)>, i32, i32, i8, i8, i8, i8, i8, array<0 x struct<"struct.SortSubtask", (ptr, i32, i32, ptr, ptr, struct<"struct.SorterList", (ptr, ptr, i64)>, ptr, struct<"struct.SorterFile", (ptr, i64)>, struct<"struct.SorterFile", (ptr, i64)>, i64)>>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 2>}> : (!llvm.ptr, i32) -> !llvm.ptr
    "llvm.store"(%162, %164) <{alignment = 8 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "llvm.br"()[^bb26] : () -> ()
  ^bb26:  // 2 preds: ^bb24, ^bb25
    %165 = "llvm.load"(%24) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %166 = "llvm.getelementptr"(%165, %1) <{elem_type = !llvm.struct<"struct.VdbeSorter", (i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, struct<"struct.SorterList", (ptr, ptr, i64)>, i32, i32, i8, i8, i8, i8, i8, array<0 x struct<"struct.SortSubtask", (ptr, i32, i32, ptr, ptr, struct<"struct.SorterList", (ptr, ptr, i64)>, ptr, struct<"struct.SorterFile", (ptr, i64)>, struct<"struct.SorterFile", (ptr, i64)>, i64)>>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 9>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %167 = "llvm.getelementptr"(%166, %1) <{elem_type = !llvm.struct<"struct.SorterList", (ptr, ptr, i64)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 1>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %168 = "llvm.load"(%167) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %169 = "llvm.icmp"(%168, %12) <{predicate = 1 : i64}> : (!llvm.ptr, !llvm.ptr) -> i1
    "llvm.cond_br"(%169)[^bb27, ^bb45] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb27:  // pred: ^bb26
    %170 = "llvm.load"(%24) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %171 = "llvm.getelementptr"(%170, %1) <{elem_type = !llvm.struct<"struct.VdbeSorter", (i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, struct<"struct.SorterList", (ptr, ptr, i64)>, i32, i32, i8, i8, i8, i8, i8, array<0 x struct<"struct.SortSubtask", (ptr, i32, i32, ptr, ptr, struct<"struct.SorterList", (ptr, ptr, i64)>, ptr, struct<"struct.SorterFile", (ptr, i64)>, struct<"struct.SorterFile", (ptr, i64)>, i64)>>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 10>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %172 = "llvm.load"(%171) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %173 = "llvm.sext"(%172) : (i32) -> i64
    %174 = "llvm.load"(%28) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i64
    %175 = "llvm.add"(%173, %174) <{overflowFlags = 1 : i32}> : (i64, i64) -> i64
    %176 = "llvm.trunc"(%175) <{overflowFlags = 0 : i32}> : (i64) -> i32
    "llvm.store"(%176, %31) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    %177 = "llvm.load"(%31) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %178 = "llvm.load"(%24) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %179 = "llvm.getelementptr"(%178, %1) <{elem_type = !llvm.struct<"struct.VdbeSorter", (i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, struct<"struct.SorterList", (ptr, ptr, i64)>, i32, i32, i8, i8, i8, i8, i8, array<0 x struct<"struct.SortSubtask", (ptr, i32, i32, ptr, ptr, struct<"struct.SorterList", (ptr, ptr, i64)>, ptr, struct<"struct.SorterFile", (ptr, i64)>, struct<"struct.SorterFile", (ptr, i64)>, i64)>>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 11>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %180 = "llvm.load"(%179) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %181 = "llvm.icmp"(%177, %180) <{predicate = 4 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%181)[^bb28, ^bb42] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb28:  // pred: ^bb27
    %182 = "llvm.load"(%24) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %183 = "llvm.getelementptr"(%182, %1) <{elem_type = !llvm.struct<"struct.VdbeSorter", (i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, struct<"struct.SorterList", (ptr, ptr, i64)>, i32, i32, i8, i8, i8, i8, i8, array<0 x struct<"struct.SortSubtask", (ptr, i32, i32, ptr, ptr, struct<"struct.SorterList", (ptr, ptr, i64)>, ptr, struct<"struct.SorterFile", (ptr, i64)>, struct<"struct.SorterFile", (ptr, i64)>, i64)>>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 11>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %184 = "llvm.load"(%183) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %185 = "llvm.sext"(%184) : (i32) -> i64
    %186 = "llvm.mul"(%17, %185) <{overflowFlags = 1 : i32}> : (i64, i64) -> i64
    "llvm.store"(%186, %33) <{alignment = 8 : i64, ordering = 0 : i64}> : (i64, !llvm.ptr) -> ()
    "llvm.store"(%18, %34) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    %187 = "llvm.load"(%24) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %188 = "llvm.getelementptr"(%187, %1) <{elem_type = !llvm.struct<"struct.VdbeSorter", (i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, struct<"struct.SorterList", (ptr, ptr, i64)>, i32, i32, i8, i8, i8, i8, i8, array<0 x struct<"struct.SortSubtask", (ptr, i32, i32, ptr, ptr, struct<"struct.SorterList", (ptr, ptr, i64)>, ptr, struct<"struct.SorterFile", (ptr, i64)>, struct<"struct.SorterFile", (ptr, i64)>, i64)>>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 9>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %189 = "llvm.getelementptr"(%188, %1) <{elem_type = !llvm.struct<"struct.SorterList", (ptr, ptr, i64)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 0>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %190 = "llvm.load"(%189) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %191 = "llvm.icmp"(%190, %12) <{predicate = 1 : i64}> : (!llvm.ptr, !llvm.ptr) -> i1
    "llvm.cond_br"(%191)[^bb29, ^bb30] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb29:  // pred: ^bb28
    %192 = "llvm.load"(%24) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %193 = "llvm.getelementptr"(%192, %1) <{elem_type = !llvm.struct<"struct.VdbeSorter", (i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, struct<"struct.SorterList", (ptr, ptr, i64)>, i32, i32, i8, i8, i8, i8, i8, array<0 x struct<"struct.SortSubtask", (ptr, i32, i32, ptr, ptr, struct<"struct.SorterList", (ptr, ptr, i64)>, ptr, struct<"struct.SorterFile", (ptr, i64)>, struct<"struct.SorterFile", (ptr, i64)>, i64)>>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 9>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %194 = "llvm.getelementptr"(%193, %1) <{elem_type = !llvm.struct<"struct.SorterList", (ptr, ptr, i64)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 0>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %195 = "llvm.load"(%194) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %196 = "llvm.load"(%24) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %197 = "llvm.getelementptr"(%196, %1) <{elem_type = !llvm.struct<"struct.VdbeSorter", (i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, struct<"struct.SorterList", (ptr, ptr, i64)>, i32, i32, i8, i8, i8, i8, i8, array<0 x struct<"struct.SortSubtask", (ptr, i32, i32, ptr, ptr, struct<"struct.SorterList", (ptr, ptr, i64)>, ptr, struct<"struct.SorterFile", (ptr, i64)>, struct<"struct.SorterFile", (ptr, i64)>, i64)>>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 9>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %198 = "llvm.getelementptr"(%197, %1) <{elem_type = !llvm.struct<"struct.SorterList", (ptr, ptr, i64)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 1>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %199 = "llvm.load"(%198) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %200 = "llvm.ptrtoint"(%195) : (!llvm.ptr) -> i64
    %201 = "llvm.ptrtoint"(%199) : (!llvm.ptr) -> i64
    %202 = "llvm.sub"(%200, %201) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %203 = "llvm.trunc"(%202) <{overflowFlags = 0 : i32}> : (i64) -> i32
    "llvm.store"(%203, %34) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "llvm.br"()[^bb30] : () -> ()
  ^bb30:  // 2 preds: ^bb28, ^bb29
    "llvm.br"()[^bb31] : () -> ()
  ^bb31:  // 2 preds: ^bb30, ^bb32
    %204 = "llvm.load"(%33) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i64
    %205 = "llvm.load"(%31) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %206 = "llvm.sext"(%205) : (i32) -> i64
    %207 = "llvm.icmp"(%204, %206) <{predicate = 2 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%207)[^bb32, ^bb33] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb32:  // pred: ^bb31
    %208 = "llvm.load"(%33) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i64
    %209 = "llvm.mul"(%208, %17) <{overflowFlags = 1 : i32}> : (i64, i64) -> i64
    "llvm.store"(%209, %33) <{alignment = 8 : i64, ordering = 0 : i64}> : (i64, !llvm.ptr) -> ()
    "llvm.br"()[^bb31] <{loop_annotation = #llvm.loop_annotation<mustProgress = true>}> : () -> ()
  ^bb33:  // pred: ^bb31
    %210 = "llvm.load"(%33) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i64
    %211 = "llvm.load"(%24) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %212 = "llvm.getelementptr"(%211, %1) <{elem_type = !llvm.struct<"struct.VdbeSorter", (i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, struct<"struct.SorterList", (ptr, ptr, i64)>, i32, i32, i8, i8, i8, i8, i8, array<0 x struct<"struct.SortSubtask", (ptr, i32, i32, ptr, ptr, struct<"struct.SorterList", (ptr, ptr, i64)>, ptr, struct<"struct.SorterFile", (ptr, i64)>, struct<"struct.SorterFile", (ptr, i64)>, i64)>>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 1>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %213 = "llvm.load"(%212) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %214 = "llvm.sext"(%213) : (i32) -> i64
    %215 = "llvm.icmp"(%210, %214) <{predicate = 4 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%215)[^bb34, ^bb35] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb34:  // pred: ^bb33
    %216 = "llvm.load"(%24) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %217 = "llvm.getelementptr"(%216, %1) <{elem_type = !llvm.struct<"struct.VdbeSorter", (i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, struct<"struct.SorterList", (ptr, ptr, i64)>, i32, i32, i8, i8, i8, i8, i8, array<0 x struct<"struct.SortSubtask", (ptr, i32, i32, ptr, ptr, struct<"struct.SorterList", (ptr, ptr, i64)>, ptr, struct<"struct.SorterFile", (ptr, i64)>, struct<"struct.SorterFile", (ptr, i64)>, i64)>>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 1>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %218 = "llvm.load"(%217) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %219 = "llvm.sext"(%218) : (i32) -> i64
    "llvm.store"(%219, %33) <{alignment = 8 : i64, ordering = 0 : i64}> : (i64, !llvm.ptr) -> ()
    "llvm.br"()[^bb35] : () -> ()
  ^bb35:  // 2 preds: ^bb33, ^bb34
    %220 = "llvm.load"(%33) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i64
    %221 = "llvm.load"(%31) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %222 = "llvm.sext"(%221) : (i32) -> i64
    %223 = "llvm.icmp"(%220, %222) <{predicate = 2 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%223)[^bb36, ^bb37] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb36:  // pred: ^bb35
    %224 = "llvm.load"(%31) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %225 = "llvm.sext"(%224) : (i32) -> i64
    "llvm.store"(%225, %33) <{alignment = 8 : i64, ordering = 0 : i64}> : (i64, !llvm.ptr) -> ()
    "llvm.br"()[^bb37] : () -> ()
  ^bb37:  // 2 preds: ^bb35, ^bb36
    %226 = "llvm.load"(%24) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %227 = "llvm.getelementptr"(%226, %1) <{elem_type = !llvm.struct<"struct.VdbeSorter", (i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, struct<"struct.SorterList", (ptr, ptr, i64)>, i32, i32, i8, i8, i8, i8, i8, array<0 x struct<"struct.SortSubtask", (ptr, i32, i32, ptr, ptr, struct<"struct.SorterList", (ptr, ptr, i64)>, ptr, struct<"struct.SorterFile", (ptr, i64)>, struct<"struct.SorterFile", (ptr, i64)>, i64)>>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 9>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %228 = "llvm.getelementptr"(%227, %1) <{elem_type = !llvm.struct<"struct.SorterList", (ptr, ptr, i64)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 1>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %229 = "llvm.load"(%228) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %230 = "llvm.load"(%33) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i64
    %231 = "llvm.call"(%229, %230) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}, {llvm.noundef}], callee = @sqlite3Realloc, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 2, 0>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.store"(%231, %32) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
    %232 = "llvm.load"(%32) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %233 = "llvm.icmp"(%232, %12) <{predicate = 1 : i64}> : (!llvm.ptr, !llvm.ptr) -> i1
    "llvm.cond_br"(%233)[^bb39, ^bb38] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb38:  // pred: ^bb37
    "llvm.store"(%6, %21) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "llvm.br"()[^bb49] : () -> ()
  ^bb39:  // pred: ^bb37
    %234 = "llvm.load"(%34) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %235 = "llvm.icmp"(%234, %1) <{predicate = 5 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%235)[^bb40, ^bb41] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb40:  // pred: ^bb39
    %236 = "llvm.load"(%32) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %237 = "llvm.load"(%34) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %238 = "llvm.sext"(%237) : (i32) -> i64
    %239 = "llvm.getelementptr"(%236, %238) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %240 = "llvm.load"(%24) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %241 = "llvm.getelementptr"(%240, %1) <{elem_type = !llvm.struct<"struct.VdbeSorter", (i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, struct<"struct.SorterList", (ptr, ptr, i64)>, i32, i32, i8, i8, i8, i8, i8, array<0 x struct<"struct.SortSubtask", (ptr, i32, i32, ptr, ptr, struct<"struct.SorterList", (ptr, ptr, i64)>, ptr, struct<"struct.SorterFile", (ptr, i64)>, struct<"struct.SorterFile", (ptr, i64)>, i64)>>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 9>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %242 = "llvm.getelementptr"(%241, %1) <{elem_type = !llvm.struct<"struct.SorterList", (ptr, ptr, i64)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 0>}> : (!llvm.ptr, i32) -> !llvm.ptr
    "llvm.store"(%239, %242) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
    "llvm.br"()[^bb41] : () -> ()
  ^bb41:  // 2 preds: ^bb39, ^bb40
    %243 = "llvm.load"(%32) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %244 = "llvm.load"(%24) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %245 = "llvm.getelementptr"(%244, %1) <{elem_type = !llvm.struct<"struct.VdbeSorter", (i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, struct<"struct.SorterList", (ptr, ptr, i64)>, i32, i32, i8, i8, i8, i8, i8, array<0 x struct<"struct.SortSubtask", (ptr, i32, i32, ptr, ptr, struct<"struct.SorterList", (ptr, ptr, i64)>, ptr, struct<"struct.SorterFile", (ptr, i64)>, struct<"struct.SorterFile", (ptr, i64)>, i64)>>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 9>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %246 = "llvm.getelementptr"(%245, %1) <{elem_type = !llvm.struct<"struct.SorterList", (ptr, ptr, i64)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 1>}> : (!llvm.ptr, i32) -> !llvm.ptr
    "llvm.store"(%243, %246) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
    %247 = "llvm.load"(%33) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i64
    %248 = "llvm.trunc"(%247) <{overflowFlags = 0 : i32}> : (i64) -> i32
    %249 = "llvm.load"(%24) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %250 = "llvm.getelementptr"(%249, %1) <{elem_type = !llvm.struct<"struct.VdbeSorter", (i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, struct<"struct.SorterList", (ptr, ptr, i64)>, i32, i32, i8, i8, i8, i8, i8, array<0 x struct<"struct.SortSubtask", (ptr, i32, i32, ptr, ptr, struct<"struct.SorterList", (ptr, ptr, i64)>, ptr, struct<"struct.SorterFile", (ptr, i64)>, struct<"struct.SorterFile", (ptr, i64)>, i64)>>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 11>}> : (!llvm.ptr, i32) -> !llvm.ptr
    "llvm.store"(%248, %250) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "llvm.br"()[^bb42] : () -> ()
  ^bb42:  // 2 preds: ^bb27, ^bb41
    %251 = "llvm.load"(%24) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %252 = "llvm.getelementptr"(%251, %1) <{elem_type = !llvm.struct<"struct.VdbeSorter", (i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, struct<"struct.SorterList", (ptr, ptr, i64)>, i32, i32, i8, i8, i8, i8, i8, array<0 x struct<"struct.SortSubtask", (ptr, i32, i32, ptr, ptr, struct<"struct.SorterList", (ptr, ptr, i64)>, ptr, struct<"struct.SorterFile", (ptr, i64)>, struct<"struct.SorterFile", (ptr, i64)>, i64)>>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 9>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %253 = "llvm.getelementptr"(%252, %1) <{elem_type = !llvm.struct<"struct.SorterList", (ptr, ptr, i64)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 1>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %254 = "llvm.load"(%253) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %255 = "llvm.load"(%24) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %256 = "llvm.getelementptr"(%255, %1) <{elem_type = !llvm.struct<"struct.VdbeSorter", (i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, struct<"struct.SorterList", (ptr, ptr, i64)>, i32, i32, i8, i8, i8, i8, i8, array<0 x struct<"struct.SortSubtask", (ptr, i32, i32, ptr, ptr, struct<"struct.SorterList", (ptr, ptr, i64)>, ptr, struct<"struct.SorterFile", (ptr, i64)>, struct<"struct.SorterFile", (ptr, i64)>, i64)>>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 10>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %257 = "llvm.load"(%256) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %258 = "llvm.sext"(%257) : (i32) -> i64
    %259 = "llvm.getelementptr"(%254, %258) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.store"(%259, %26) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
    %260 = "llvm.load"(%28) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i64
    %261 = "llvm.add"(%260, %19) <{overflowFlags = 1 : i32}> : (i64, i64) -> i64
    %262 = "llvm.and"(%261, %20) : (i64, i64) -> i64
    %263 = "llvm.load"(%24) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %264 = "llvm.getelementptr"(%263, %1) <{elem_type = !llvm.struct<"struct.VdbeSorter", (i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, struct<"struct.SorterList", (ptr, ptr, i64)>, i32, i32, i8, i8, i8, i8, i8, array<0 x struct<"struct.SortSubtask", (ptr, i32, i32, ptr, ptr, struct<"struct.SorterList", (ptr, ptr, i64)>, ptr, struct<"struct.SorterFile", (ptr, i64)>, struct<"struct.SorterFile", (ptr, i64)>, i64)>>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 10>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %265 = "llvm.load"(%264) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %266 = "llvm.sext"(%265) : (i32) -> i64
    %267 = "llvm.add"(%266, %262) <{overflowFlags = 1 : i32}> : (i64, i64) -> i64
    %268 = "llvm.trunc"(%267) <{overflowFlags = 0 : i32}> : (i64) -> i32
    "llvm.store"(%268, %264) <{alignment = 8 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    %269 = "llvm.load"(%24) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %270 = "llvm.getelementptr"(%269, %1) <{elem_type = !llvm.struct<"struct.VdbeSorter", (i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, struct<"struct.SorterList", (ptr, ptr, i64)>, i32, i32, i8, i8, i8, i8, i8, array<0 x struct<"struct.SortSubtask", (ptr, i32, i32, ptr, ptr, struct<"struct.SorterList", (ptr, ptr, i64)>, ptr, struct<"struct.SorterFile", (ptr, i64)>, struct<"struct.SorterFile", (ptr, i64)>, i64)>>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 9>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %271 = "llvm.getelementptr"(%270, %1) <{elem_type = !llvm.struct<"struct.SorterList", (ptr, ptr, i64)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 0>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %272 = "llvm.load"(%271) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %273 = "llvm.icmp"(%272, %12) <{predicate = 1 : i64}> : (!llvm.ptr, !llvm.ptr) -> i1
    "llvm.cond_br"(%273)[^bb43, ^bb44] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb43:  // pred: ^bb42
    %274 = "llvm.load"(%24) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %275 = "llvm.getelementptr"(%274, %1) <{elem_type = !llvm.struct<"struct.VdbeSorter", (i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, struct<"struct.SorterList", (ptr, ptr, i64)>, i32, i32, i8, i8, i8, i8, i8, array<0 x struct<"struct.SortSubtask", (ptr, i32, i32, ptr, ptr, struct<"struct.SorterList", (ptr, ptr, i64)>, ptr, struct<"struct.SorterFile", (ptr, i64)>, struct<"struct.SorterFile", (ptr, i64)>, i64)>>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 9>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %276 = "llvm.getelementptr"(%275, %1) <{elem_type = !llvm.struct<"struct.SorterList", (ptr, ptr, i64)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 0>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %277 = "llvm.load"(%276) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %278 = "llvm.load"(%24) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %279 = "llvm.getelementptr"(%278, %1) <{elem_type = !llvm.struct<"struct.VdbeSorter", (i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, struct<"struct.SorterList", (ptr, ptr, i64)>, i32, i32, i8, i8, i8, i8, i8, array<0 x struct<"struct.SortSubtask", (ptr, i32, i32, ptr, ptr, struct<"struct.SorterList", (ptr, ptr, i64)>, ptr, struct<"struct.SorterFile", (ptr, i64)>, struct<"struct.SorterFile", (ptr, i64)>, i64)>>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 9>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %280 = "llvm.getelementptr"(%279, %1) <{elem_type = !llvm.struct<"struct.SorterList", (ptr, ptr, i64)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 1>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %281 = "llvm.load"(%280) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %282 = "llvm.ptrtoint"(%277) : (!llvm.ptr) -> i64
    %283 = "llvm.ptrtoint"(%281) : (!llvm.ptr) -> i64
    %284 = "llvm.sub"(%282, %283) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %285 = "llvm.trunc"(%284) <{overflowFlags = 0 : i32}> : (i64) -> i32
    %286 = "llvm.load"(%26) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %287 = "llvm.getelementptr"(%286, %1) <{elem_type = !llvm.struct<"struct.SorterRecord", (i32, struct<"union.anon.25", (ptr)>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 1>}> : (!llvm.ptr, i32) -> !llvm.ptr
    "llvm.store"(%285, %287) <{alignment = 8 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "llvm.br"()[^bb44] : () -> ()
  ^bb44:  // 2 preds: ^bb42, ^bb43
    "llvm.br"()[^bb48] : () -> ()
  ^bb45:  // pred: ^bb26
    %288 = "llvm.load"(%28) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i64
    %289 = "llvm.call"(%288) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}], callee = @sqlite3Malloc, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 1, 0>}> : (i64) -> !llvm.ptr
    "llvm.store"(%289, %26) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
    %290 = "llvm.load"(%26) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %291 = "llvm.icmp"(%290, %12) <{predicate = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> i1
    "llvm.cond_br"(%291)[^bb46, ^bb47] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb46:  // pred: ^bb45
    "llvm.store"(%6, %21) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "llvm.br"()[^bb49] : () -> ()
  ^bb47:  // pred: ^bb45
    %292 = "llvm.load"(%24) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %293 = "llvm.getelementptr"(%292, %1) <{elem_type = !llvm.struct<"struct.VdbeSorter", (i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, struct<"struct.SorterList", (ptr, ptr, i64)>, i32, i32, i8, i8, i8, i8, i8, array<0 x struct<"struct.SortSubtask", (ptr, i32, i32, ptr, ptr, struct<"struct.SorterList", (ptr, ptr, i64)>, ptr, struct<"struct.SorterFile", (ptr, i64)>, struct<"struct.SorterFile", (ptr, i64)>, i64)>>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 9>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %294 = "llvm.getelementptr"(%293, %1) <{elem_type = !llvm.struct<"struct.SorterList", (ptr, ptr, i64)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 0>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %295 = "llvm.load"(%294) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %296 = "llvm.load"(%26) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %297 = "llvm.getelementptr"(%296, %1) <{elem_type = !llvm.struct<"struct.SorterRecord", (i32, struct<"union.anon.25", (ptr)>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 1>}> : (!llvm.ptr, i32) -> !llvm.ptr
    "llvm.store"(%295, %297) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
    "llvm.br"()[^bb48] : () -> ()
  ^bb48:  // 2 preds: ^bb44, ^bb47
    %298 = "llvm.load"(%26) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %299 = "llvm.getelementptr"(%298, %3) <{elem_type = !llvm.struct<"struct.SorterRecord", (i32, struct<"union.anon.25", (ptr)>)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %300 = "llvm.load"(%23) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %301 = "llvm.getelementptr"(%300, %1) <{elem_type = !llvm.struct<"struct.sqlite3_value", (struct<"union.MemValue", (f64)>, ptr, i32, i16, i8, i8, ptr, i32, i32, ptr, ptr)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 1>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %302 = "llvm.load"(%301) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %303 = "llvm.load"(%23) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %304 = "llvm.getelementptr"(%303, %1) <{elem_type = !llvm.struct<"struct.sqlite3_value", (struct<"union.MemValue", (f64)>, ptr, i32, i16, i8, i8, ptr, i32, i32, ptr, ptr)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 2>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %305 = "llvm.load"(%304) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %306 = "llvm.sext"(%305) : (i32) -> i64
    %307 = "llvm.load"(%26) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %308 = "llvm.getelementptr"(%307, %3) <{elem_type = !llvm.struct<"struct.SorterRecord", (i32, struct<"union.anon.25", (ptr)>)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %309 = "llvm.call_intrinsic"(%308, %14, %13, %14) <{fastmathFlags = #llvm.fastmath<none>, intrin = "llvm.objectsize.i64.p0", op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 4, 0>}> : (!llvm.ptr, i1, i1, i1) -> i64
    %310 = "llvm.call"(%299, %302, %306, %309) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}, {llvm.noundef}, {llvm.noundef}, {llvm.noundef}], callee = @__memcpy_chk, fastmathFlags = #llvm.fastmath<none>, no_unwind, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 4, 0>}> : (!llvm.ptr, !llvm.ptr, i64, i64) -> !llvm.ptr
    %311 = "llvm.load"(%23) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %312 = "llvm.getelementptr"(%311, %1) <{elem_type = !llvm.struct<"struct.sqlite3_value", (struct<"union.MemValue", (f64)>, ptr, i32, i16, i8, i8, ptr, i32, i32, ptr, ptr)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 2>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %313 = "llvm.load"(%312) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %314 = "llvm.load"(%26) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %315 = "llvm.getelementptr"(%314, %1) <{elem_type = !llvm.struct<"struct.SorterRecord", (i32, struct<"union.anon.25", (ptr)>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 0>}> : (!llvm.ptr, i32) -> !llvm.ptr
    "llvm.store"(%313, %315) <{alignment = 8 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    %316 = "llvm.load"(%26) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %317 = "llvm.load"(%24) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %318 = "llvm.getelementptr"(%317, %1) <{elem_type = !llvm.struct<"struct.VdbeSorter", (i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, struct<"struct.SorterList", (ptr, ptr, i64)>, i32, i32, i8, i8, i8, i8, i8, array<0 x struct<"struct.SortSubtask", (ptr, i32, i32, ptr, ptr, struct<"struct.SorterList", (ptr, ptr, i64)>, ptr, struct<"struct.SorterFile", (ptr, i64)>, struct<"struct.SorterFile", (ptr, i64)>, i64)>>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 9>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %319 = "llvm.getelementptr"(%318, %1) <{elem_type = !llvm.struct<"struct.SorterList", (ptr, ptr, i64)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 0>}> : (!llvm.ptr, i32) -> !llvm.ptr
    "llvm.store"(%316, %319) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
    %320 = "llvm.load"(%25) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    "llvm.store"(%320, %21) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "llvm.br"()[^bb49] : () -> ()
  ^bb49:  // 3 preds: ^bb38, ^bb46, ^bb48
    %321 = "llvm.load"(%21) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    "llvm.return"(%321) : (i32) -> ()
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.noundef}], dso_local, frame_pointer = #llvm.framePointerKind<"non-leaf-no-reserve">, function_type = !llvm.func<i32 (ptr)>, linkage = #llvm.linkage<external>, no_inline, no_unwind, optimize_none, passthrough = ["ssp", ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "apple-m1"]], sym_name = "vdbeSorterFlushPMA", target_cpu = "apple-m1", target_features = #llvm.target_features<["+aes", "+altnzcv", "+ccdp", "+ccidx", "+ccpp", "+complxnum", "+crc", "+dit", "+dotprod", "+flagm", "+fp-armv8", "+fp16fml", "+fptoint", "+fullfp16", "+jsconv", "+lse", "+neon", "+pauth", "+perfmon", "+predres", "+ras", "+rcpc", "+rdm", "+sb", "+sha2", "+sha3", "+specrestrict", "+ssbs", "+v8.1a", "+v8.2a", "+v8.3a", "+v8.4a", "+v8a"]>, unnamed_addr = 0 : i64, uwtable_kind = #llvm.uwtableKind<sync>, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, dso_local, frame_pointer = #llvm.framePointerKind<"non-leaf-no-reserve">, function_type = !llvm.func<i32 ()>, linkage = #llvm.linkage<external>, no_inline, no_unwind, optimize_none, passthrough = ["ssp", ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "apple-m1"]], sym_name = "sqlite3HeapNearlyFull", target_cpu = "apple-m1", target_features = #llvm.target_features<["+aes", "+altnzcv", "+ccdp", "+ccidx", "+ccpp", "+complxnum", "+crc", "+dit", "+dotprod", "+flagm", "+fp-armv8", "+fp16fml", "+fptoint", "+fullfp16", "+jsconv", "+lse", "+neon", "+pauth", "+perfmon", "+predres", "+ras", "+rcpc", "+rdm", "+sb", "+sha2", "+sha3", "+specrestrict", "+ssbs", "+v8.1a", "+v8.2a", "+v8.3a", "+v8.4a", "+v8a"]>, unnamed_addr = 0 : i64, uwtable_kind = #llvm.uwtableKind<sync>, visibility_ = 1 : i64}> ({
  }) : () -> ()
}) {dlti.dl_spec = #dlti.dl_spec<!llvm.ptr<270> = dense<32> : vector<4xi64>, !llvm.ptr<271> = dense<32> : vector<4xi64>, !llvm.ptr<272> = dense<64> : vector<4xi64>, i64 = dense<64> : vector<2xi64>, i128 = dense<128> : vector<2xi64>, !llvm.ptr = dense<64> : vector<4xi64>, i1 = dense<8> : vector<2xi64>, i8 = dense<8> : vector<2xi64>, i16 = dense<16> : vector<2xi64>, i32 = dense<32> : vector<2xi64>, f16 = dense<16> : vector<2xi64>, f64 = dense<64> : vector<2xi64>, f128 = dense<128> : vector<2xi64>, "dlti.endianness" = "little", "dlti.mangling_mode" = "o", "dlti.legal_int_widths" = array<i32: 32, 64>, "dlti.stack_alignment" = 128 : i64, "dlti.function_pointer_alignment" = #dlti.function_pointer_alignment<32, function_dependent = true>>, llvm.ident = "Homebrew clang version 22.1.6", llvm.module_asm = [], llvm.target_triple = "arm64-apple-macosx14.0.0"} : () -> ()
