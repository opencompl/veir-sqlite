"builtin.module"() ({
  "llvm.module_flags"() <{flags = [#llvm.mlir.module_flag<error, "wchar_size", 4 : i32>, #llvm.mlir.module_flag<min, "PIC Level", 2 : i32>, #llvm.mlir.module_flag<max, "uwtable", 1 : i32>, #llvm.mlir.module_flag<max, "frame-pointer", 4 : i32>]}> : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.noundef}, {llvm.noundef}], dso_local, frame_pointer = #llvm.framePointerKind<"non-leaf-no-reserve">, function_type = !llvm.func<i32 (ptr, i64)>, linkage = #llvm.linkage<external>, no_inline, no_unwind, passthrough = ["ssp", ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "apple-m1"]], sym_name = "sqlite3OsTruncate", target_cpu = "apple-m1", target_features = #llvm.target_features<["+aes", "+altnzcv", "+ccdp", "+ccidx", "+ccpp", "+complxnum", "+crc", "+dit", "+dotprod", "+flagm", "+fp-armv8", "+fp16fml", "+fptoint", "+fullfp16", "+jsconv", "+lse", "+neon", "+pauth", "+perfmon", "+predres", "+ras", "+rcpc", "+rdm", "+sb", "+sha2", "+sha3", "+specrestrict", "+ssbs", "+v8.1a", "+v8.2a", "+v8.3a", "+v8.4a", "+v8a"]>, unnamed_addr = 0 : i64, uwtable_kind = #llvm.uwtableKind<sync>, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.noundef}], dso_local, frame_pointer = #llvm.framePointerKind<"non-leaf-no-reserve">, function_type = !llvm.func<i32 (ptr)>, linkage = #llvm.linkage<external>, no_inline, no_unwind, passthrough = ["ssp", ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "apple-m1"]], sym_name = "sqlite3JournalIsInMemory", target_cpu = "apple-m1", target_features = #llvm.target_features<["+aes", "+altnzcv", "+ccdp", "+ccidx", "+ccpp", "+complxnum", "+crc", "+dit", "+dotprod", "+flagm", "+fp-armv8", "+fp16fml", "+fptoint", "+fullfp16", "+jsconv", "+lse", "+neon", "+pauth", "+perfmon", "+predres", "+ras", "+rcpc", "+rdm", "+sb", "+sha2", "+sha3", "+specrestrict", "+ssbs", "+v8.1a", "+v8.2a", "+v8.3a", "+v8.4a", "+v8a"]>, unnamed_addr = 0 : i64, uwtable_kind = #llvm.uwtableKind<sync>, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.noundef}], dso_local, frame_pointer = #llvm.framePointerKind<"non-leaf-no-reserve">, function_type = !llvm.func<void (ptr)>, linkage = #llvm.linkage<external>, no_inline, no_unwind, passthrough = ["ssp", ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "apple-m1"]], sym_name = "sqlite3BitvecDestroy", target_cpu = "apple-m1", target_features = #llvm.target_features<["+aes", "+altnzcv", "+ccdp", "+ccidx", "+ccpp", "+complxnum", "+crc", "+dit", "+dotprod", "+flagm", "+fp-armv8", "+fp16fml", "+fptoint", "+fullfp16", "+jsconv", "+lse", "+neon", "+pauth", "+perfmon", "+predres", "+ras", "+rcpc", "+rdm", "+sb", "+sha2", "+sha3", "+specrestrict", "+ssbs", "+v8.1a", "+v8.2a", "+v8.3a", "+v8.4a", "+v8a"]>, unnamed_addr = 0 : i64, uwtable_kind = #llvm.uwtableKind<sync>, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.noundef}, {llvm.noundef}, {llvm.noundef}], dso_local, frame_pointer = #llvm.framePointerKind<"non-leaf-no-reserve">, function_type = !llvm.func<i32 (ptr, i32, i32)>, linkage = #llvm.linkage<external>, no_inline, no_unwind, passthrough = ["ssp", ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "apple-m1"]], sym_name = "sqlite3PagerSavepoint", target_cpu = "apple-m1", target_features = #llvm.target_features<["+aes", "+altnzcv", "+ccdp", "+ccidx", "+ccpp", "+complxnum", "+crc", "+dit", "+dotprod", "+flagm", "+fp-armv8", "+fp16fml", "+fptoint", "+fullfp16", "+jsconv", "+lse", "+neon", "+pauth", "+perfmon", "+predres", "+ras", "+rcpc", "+rdm", "+sb", "+sha2", "+sha3", "+specrestrict", "+ssbs", "+v8.1a", "+v8.2a", "+v8.3a", "+v8.4a", "+v8a"]>, unnamed_addr = 0 : i64, uwtable_kind = #llvm.uwtableKind<sync>, visibility_ = 1 : i64}> ({
  ^bb0(%arg0: !llvm.ptr, %arg1: i32, %arg2: i32):
    %0 = "llvm.mlir.constant"() <{value = 0 : i32}> : () -> i32
    %1 = "llvm.mlir.constant"() <{value = 26 : i32}> : () -> i32
    %2 = "llvm.mlir.constant"() <{value = 38 : i32}> : () -> i32
    %3 = "llvm.mlir.constant"() <{value = 1 : i32}> : () -> i32
    %4 = "llvm.mlir.constant"() <{value = 61 : i32}> : () -> i32
    %5 = "llvm.mlir.zero"() : () -> !llvm.ptr
    %6 = "llvm.mlir.constant"() <{value = 32 : i32}> : () -> i32
    %7 = "llvm.mlir.constant"() <{value = 37 : i32}> : () -> i32
    %8 = "llvm.mlir.constant"() <{value = 5 : i32}> : () -> i32
    %9 = "llvm.mlir.constant"() <{value = 33 : i32}> : () -> i32
    %10 = "llvm.mlir.constant"() <{value = 50 : i32}> : () -> i32
    %11 = "llvm.mlir.constant"() <{value = 4 : i64}> : () -> i64
    %12 = "llvm.mlir.constant"() <{value = 4 : i32}> : () -> i32
    %13 = "llvm.mlir.constant"() <{value = 29 : i32}> : () -> i32
    %14 = "llvm.mlir.constant"() <{value = 2 : i32}> : () -> i32
    %15 = "llvm.getelementptr"(%arg0, %0) <{elem_type = !llvm.struct<"struct.Pager", (ptr, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i64, i64, ptr, ptr, i32, i32, array<16 x i8>, i32, i64, ptr, i16, i16, i32, i32, i32, i32, i64, i64, ptr, ptr, ptr, ptr, array<4 x i32>, ptr, ptr, ptr, ptr, ptr, ptr)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 26>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %16 = "llvm.load"(%15) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %17 = "llvm.icmp"(%16, %0) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%17, %16)[^bb1, ^bb21] <{operandSegmentSizes = array<i32: 1, 0, 1>}> : (i1, i32) -> ()
  ^bb1:  // pred: ^bb0
    %18 = "llvm.getelementptr"(%arg0, %0) <{elem_type = !llvm.struct<"struct.Pager", (ptr, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i64, i64, ptr, ptr, i32, i32, array<16 x i8>, i32, i64, ptr, i16, i16, i32, i32, i32, i32, i64, i64, ptr, ptr, ptr, ptr, array<4 x i32>, ptr, ptr, ptr, ptr, ptr, ptr)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 38>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %19 = "llvm.load"(%18) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %20 = "llvm.icmp"(%arg2, %19) <{predicate = 2 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%20, %16)[^bb2, ^bb21] <{operandSegmentSizes = array<i32: 1, 0, 1>}> : (i1, i32) -> ()
  ^bb2:  // pred: ^bb1
    %21 = "llvm.icmp"(%arg1, %3) <{predicate = 0 : i64}> : (i32, i32) -> i1
    %22 = "llvm.zext"(%21) : (i1) -> i64
    %23 = "llvm.select"(%21, %0, %3) <{fastmathFlags = #llvm.fastmath<none>}> : (i1, i32, i32) -> i32
    %24 = "llvm.add"(%arg2, %23) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    "llvm.br"(%24)[^bb3] : (i32) -> ()
  ^bb3(%25: i32):  // 2 preds: ^bb2, ^bb5
    %26 = "llvm.getelementptr"(%arg0, %0) <{elem_type = !llvm.struct<"struct.Pager", (ptr, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i64, i64, ptr, ptr, i32, i32, array<16 x i8>, i32, i64, ptr, i16, i16, i32, i32, i32, i32, i64, i64, ptr, ptr, ptr, ptr, array<4 x i32>, ptr, ptr, ptr, ptr, ptr, ptr)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 38>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %27 = "llvm.load"(%26) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %28 = "llvm.icmp"(%25, %27) <{predicate = 2 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%28)[^bb4, ^bb6] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb4:  // pred: ^bb3
    %29 = "llvm.getelementptr"(%arg0, %0) <{elem_type = !llvm.struct<"struct.Pager", (ptr, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i64, i64, ptr, ptr, i32, i32, array<16 x i8>, i32, i64, ptr, i16, i16, i32, i32, i32, i32, i64, i64, ptr, ptr, ptr, ptr, array<4 x i32>, ptr, ptr, ptr, ptr, ptr, ptr)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 37>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %30 = "llvm.load"(%29) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %31 = "llvm.sext"(%25) : (i32) -> i64
    %32 = "llvm.getelementptr"(%30, %31) <{elem_type = !llvm.struct<"struct.PagerSavepoint", (i64, i64, ptr, i32, i32, i32, array<4 x i32>)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %33 = "llvm.getelementptr"(%32, %0) <{elem_type = !llvm.struct<"struct.PagerSavepoint", (i64, i64, ptr, i32, i32, i32, array<4 x i32>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 2>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %34 = "llvm.load"(%33) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    "llvm.call"(%34) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}], callee = @sqlite3BitvecDestroy, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 1, 0>}> : (!llvm.ptr) -> ()
    "llvm.br"()[^bb5] : () -> ()
  ^bb5:  // pred: ^bb4
    %35 = "llvm.add"(%25, %3) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    "llvm.br"(%35)[^bb3] <{loop_annotation = #llvm.loop_annotation<mustProgress = true>}> : (i32) -> ()
  ^bb6:  // pred: ^bb3
    %36 = "llvm.getelementptr"(%arg0, %0) <{elem_type = !llvm.struct<"struct.Pager", (ptr, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i64, i64, ptr, ptr, i32, i32, array<16 x i8>, i32, i64, ptr, i16, i16, i32, i32, i32, i32, i64, i64, ptr, ptr, ptr, ptr, array<4 x i32>, ptr, ptr, ptr, ptr, ptr, ptr)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 38>}> : (!llvm.ptr, i32) -> !llvm.ptr
    "llvm.store"(%24, %36) <{alignment = 8 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    %37 = "llvm.icmp"(%arg1, %3) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%37)[^bb7, ^bb13] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb7:  // pred: ^bb6
    %38 = "llvm.getelementptr"(%arg0, %0) <{elem_type = !llvm.struct<"struct.Pager", (ptr, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i64, i64, ptr, ptr, i32, i32, array<16 x i8>, i32, i64, ptr, i16, i16, i32, i32, i32, i32, i64, i64, ptr, ptr, ptr, ptr, array<4 x i32>, ptr, ptr, ptr, ptr, ptr, ptr)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 37>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %39 = "llvm.load"(%38) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %40 = "llvm.sext"(%24) : (i32) -> i64
    %41 = "llvm.getelementptr"(%39, %40) <{elem_type = !llvm.struct<"struct.PagerSavepoint", (i64, i64, ptr, i32, i32, i32, array<4 x i32>)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %42 = "llvm.getelementptr"(%41, %0) <{elem_type = !llvm.struct<"struct.PagerSavepoint", (i64, i64, ptr, i32, i32, i32, array<4 x i32>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 5>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %43 = "llvm.load"(%42) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %44 = "llvm.icmp"(%43, %0) <{predicate = 1 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%44, %16)[^bb8, ^bb12] <{operandSegmentSizes = array<i32: 1, 0, 1>}> : (i1, i32) -> ()
  ^bb8:  // pred: ^bb7
    %45 = "llvm.getelementptr"(%arg0, %0) <{elem_type = !llvm.struct<"struct.Pager", (ptr, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i64, i64, ptr, ptr, i32, i32, array<16 x i8>, i32, i64, ptr, i16, i16, i32, i32, i32, i32, i64, i64, ptr, ptr, ptr, ptr, array<4 x i32>, ptr, ptr, ptr, ptr, ptr, ptr)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 33>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %46 = "llvm.load"(%45) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %47 = "llvm.getelementptr"(%46, %0) <{elem_type = !llvm.struct<"struct.sqlite3_file", (ptr)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 0>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %48 = "llvm.load"(%47) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %49 = "llvm.icmp"(%48, %5) <{predicate = 1 : i64}> : (!llvm.ptr, !llvm.ptr) -> i1
    "llvm.cond_br"(%49, %16)[^bb9, ^bb12] <{operandSegmentSizes = array<i32: 1, 0, 1>}> : (i1, i32) -> ()
  ^bb9:  // pred: ^bb8
    %50 = "llvm.getelementptr"(%arg0, %0) <{elem_type = !llvm.struct<"struct.Pager", (ptr, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i64, i64, ptr, ptr, i32, i32, array<16 x i8>, i32, i64, ptr, i16, i16, i32, i32, i32, i32, i64, i64, ptr, ptr, ptr, ptr, array<4 x i32>, ptr, ptr, ptr, ptr, ptr, ptr)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 33>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %51 = "llvm.load"(%50) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %52 = "llvm.call"(%51) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}], callee = @sqlite3JournalIsInMemory, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 1, 0>}> : (!llvm.ptr) -> i32
    %53 = "llvm.icmp"(%52, %0) <{predicate = 1 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%53, %16)[^bb10, ^bb11] <{operandSegmentSizes = array<i32: 1, 0, 1>}> : (i1, i32) -> ()
  ^bb10:  // pred: ^bb9
    %54 = "llvm.getelementptr"(%arg0, %0) <{elem_type = !llvm.struct<"struct.Pager", (ptr, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i64, i64, ptr, ptr, i32, i32, array<16 x i8>, i32, i64, ptr, i16, i16, i32, i32, i32, i32, i64, i64, ptr, ptr, ptr, ptr, array<4 x i32>, ptr, ptr, ptr, ptr, ptr, ptr)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 50>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %55 = "llvm.load"(%54) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i64
    %56 = "llvm.add"(%55, %11) <{overflowFlags = 1 : i32}> : (i64, i64) -> i64
    %57 = "llvm.getelementptr"(%41, %0) <{elem_type = !llvm.struct<"struct.PagerSavepoint", (i64, i64, ptr, i32, i32, i32, array<4 x i32>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 4>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %58 = "llvm.load"(%57) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %59 = "llvm.zext"(%58) : (i32) -> i64
    %60 = "llvm.mul"(%56, %59) <{overflowFlags = 1 : i32}> : (i64, i64) -> i64
    %61 = "llvm.getelementptr"(%arg0, %0) <{elem_type = !llvm.struct<"struct.Pager", (ptr, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i64, i64, ptr, ptr, i32, i32, array<16 x i8>, i32, i64, ptr, i16, i16, i32, i32, i32, i32, i64, i64, ptr, ptr, ptr, ptr, array<4 x i32>, ptr, ptr, ptr, ptr, ptr, ptr)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 33>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %62 = "llvm.load"(%61) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %63 = "llvm.call"(%62, %60) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}, {llvm.noundef}], callee = @sqlite3OsTruncate, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 2, 0>}> : (!llvm.ptr, i64) -> i32
    "llvm.br"(%63)[^bb11] : (i32) -> ()
  ^bb11(%64: i32):  // 2 preds: ^bb9, ^bb10
    %65 = "llvm.getelementptr"(%41, %0) <{elem_type = !llvm.struct<"struct.PagerSavepoint", (i64, i64, ptr, i32, i32, i32, array<4 x i32>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 4>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %66 = "llvm.load"(%65) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %67 = "llvm.getelementptr"(%arg0, %0) <{elem_type = !llvm.struct<"struct.Pager", (ptr, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i64, i64, ptr, ptr, i32, i32, array<16 x i8>, i32, i64, ptr, i16, i16, i32, i32, i32, i32, i64, i64, ptr, ptr, ptr, ptr, array<4 x i32>, ptr, ptr, ptr, ptr, ptr, ptr)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 29>}> : (!llvm.ptr, i32) -> !llvm.ptr
    "llvm.store"(%66, %67) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "llvm.br"(%64)[^bb12] : (i32) -> ()
  ^bb12(%68: i32):  // 3 preds: ^bb7, ^bb8, ^bb11
    "llvm.br"(%68)[^bb20] : (i32) -> ()
  ^bb13:  // pred: ^bb6
    %69 = "llvm.getelementptr"(%arg0, %0) <{elem_type = !llvm.struct<"struct.Pager", (ptr, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i64, i64, ptr, ptr, i32, i32, array<16 x i8>, i32, i64, ptr, i16, i16, i32, i32, i32, i32, i64, i64, ptr, ptr, ptr, ptr, array<4 x i32>, ptr, ptr, ptr, ptr, ptr, ptr)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 61>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %70 = "llvm.load"(%69) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %71 = "llvm.icmp"(%70, %5) <{predicate = 1 : i64}> : (!llvm.ptr, !llvm.ptr) -> i1
    "llvm.cond_br"(%71)[^bb15, ^bb14] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb14:  // pred: ^bb13
    %72 = "llvm.getelementptr"(%arg0, %0) <{elem_type = !llvm.struct<"struct.Pager", (ptr, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i64, i64, ptr, ptr, i32, i32, array<16 x i8>, i32, i64, ptr, i16, i16, i32, i32, i32, i32, i64, i64, ptr, ptr, ptr, ptr, array<4 x i32>, ptr, ptr, ptr, ptr, ptr, ptr)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 32>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %73 = "llvm.load"(%72) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %74 = "llvm.getelementptr"(%73, %0) <{elem_type = !llvm.struct<"struct.sqlite3_file", (ptr)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 0>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %75 = "llvm.load"(%74) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %76 = "llvm.icmp"(%75, %5) <{predicate = 1 : i64}> : (!llvm.ptr, !llvm.ptr) -> i1
    "llvm.cond_br"(%76, %16)[^bb15, ^bb19] <{operandSegmentSizes = array<i32: 1, 0, 1>}> : (i1, i32) -> ()
  ^bb15:  // 2 preds: ^bb13, ^bb14
    %77 = "llvm.icmp"(%24, %0) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%77)[^bb16, ^bb17] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb16:  // pred: ^bb15
    "llvm.br"(%5)[^bb18] : (!llvm.ptr) -> ()
  ^bb17:  // pred: ^bb15
    %78 = "llvm.getelementptr"(%arg0, %0) <{elem_type = !llvm.struct<"struct.Pager", (ptr, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i64, i64, ptr, ptr, i32, i32, array<16 x i8>, i32, i64, ptr, i16, i16, i32, i32, i32, i32, i64, i64, ptr, ptr, ptr, ptr, array<4 x i32>, ptr, ptr, ptr, ptr, ptr, ptr)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 37>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %79 = "llvm.load"(%78) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %80 = "llvm.sub"(%24, %3) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %81 = "llvm.sext"(%80) : (i32) -> i64
    %82 = "llvm.getelementptr"(%79, %81) <{elem_type = !llvm.struct<"struct.PagerSavepoint", (i64, i64, ptr, i32, i32, i32, array<4 x i32>)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.br"(%82)[^bb18] : (!llvm.ptr) -> ()
  ^bb18(%83: !llvm.ptr):  // 2 preds: ^bb16, ^bb17
    %84 = "llvm.call"(%arg0, %83) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}, {llvm.noundef}], callee = @pagerPlaybackSavepoint, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 2, 0>}> : (!llvm.ptr, !llvm.ptr) -> i32
    "llvm.br"(%84)[^bb19] : (i32) -> ()
  ^bb19(%85: i32):  // 2 preds: ^bb14, ^bb18
    "llvm.br"(%85)[^bb20] : (i32) -> ()
  ^bb20(%86: i32):  // 2 preds: ^bb12, ^bb19
    "llvm.br"(%86)[^bb21] : (i32) -> ()
  ^bb21(%87: i32):  // 3 preds: ^bb0, ^bb1, ^bb20
    "llvm.return"(%87) : (i32) -> ()
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.noundef}, {llvm.noundef}], dso_local, frame_pointer = #llvm.framePointerKind<"non-leaf-no-reserve">, function_type = !llvm.func<i32 (ptr, ptr)>, linkage = #llvm.linkage<external>, no_inline, no_unwind, passthrough = ["ssp", ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "apple-m1"]], sym_name = "pagerPlaybackSavepoint", target_cpu = "apple-m1", target_features = #llvm.target_features<["+aes", "+altnzcv", "+ccdp", "+ccidx", "+ccpp", "+complxnum", "+crc", "+dit", "+dotprod", "+flagm", "+fp-armv8", "+fp16fml", "+fptoint", "+fullfp16", "+jsconv", "+lse", "+neon", "+pauth", "+perfmon", "+predres", "+ras", "+rcpc", "+rdm", "+sb", "+sha2", "+sha3", "+specrestrict", "+ssbs", "+v8.1a", "+v8.2a", "+v8.3a", "+v8.4a", "+v8a"]>, unnamed_addr = 0 : i64, uwtable_kind = #llvm.uwtableKind<sync>, visibility_ = 1 : i64}> ({
  }) : () -> ()
}) {dlti.dl_spec = #dlti.dl_spec<!llvm.ptr<270> = dense<32> : vector<4xi64>, !llvm.ptr<271> = dense<32> : vector<4xi64>, !llvm.ptr<272> = dense<64> : vector<4xi64>, i64 = dense<64> : vector<2xi64>, i128 = dense<128> : vector<2xi64>, !llvm.ptr = dense<64> : vector<4xi64>, i1 = dense<8> : vector<2xi64>, i8 = dense<8> : vector<2xi64>, i16 = dense<16> : vector<2xi64>, i32 = dense<32> : vector<2xi64>, f16 = dense<16> : vector<2xi64>, f64 = dense<64> : vector<2xi64>, f128 = dense<128> : vector<2xi64>, "dlti.endianness" = "little", "dlti.mangling_mode" = "o", "dlti.legal_int_widths" = array<i32: 32, 64>, "dlti.stack_alignment" = 128 : i64, "dlti.function_pointer_alignment" = #dlti.function_pointer_alignment<32, function_dependent = true>>, llvm.ident = "Homebrew clang version 22.1.6", llvm.module_asm = [], llvm.target_triple = "arm64-apple-macosx14.0.0"} : () -> ()
