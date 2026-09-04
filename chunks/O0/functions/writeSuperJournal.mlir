"builtin.module"() ({
  "llvm.mlir.global"() <{addr_space = 0 : i32, alignment = 1 : i64, constant, dso_local, global_type = !llvm.array<8 x i8>, linkage = #llvm.linkage<external>, sym_name = "aJournalMagic", unnamed_addr = 0 : i64, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.module_flags"() <{flags = [#llvm.mlir.module_flag<error, "wchar_size", 4 : i32>, #llvm.mlir.module_flag<min, "PIC Level", 2 : i32>, #llvm.mlir.module_flag<max, "uwtable", 1 : i32>, #llvm.mlir.module_flag<max, "frame-pointer", 4 : i32>]}> : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.noundef}, {llvm.noundef}, {llvm.noundef}, {llvm.noundef}], dso_local, frame_pointer = #llvm.framePointerKind<"non-leaf-no-reserve">, function_type = !llvm.func<i32 (ptr, ptr, i32, i64)>, linkage = #llvm.linkage<external>, no_inline, no_unwind, passthrough = ["ssp", ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "apple-m1"]], sym_name = "sqlite3OsWrite", target_cpu = "apple-m1", target_features = #llvm.target_features<["+aes", "+altnzcv", "+ccdp", "+ccidx", "+ccpp", "+complxnum", "+crc", "+dit", "+dotprod", "+flagm", "+fp-armv8", "+fp16fml", "+fptoint", "+fullfp16", "+jsconv", "+lse", "+neon", "+pauth", "+perfmon", "+predres", "+ras", "+rcpc", "+rdm", "+sb", "+sha2", "+sha3", "+specrestrict", "+ssbs", "+v8.1a", "+v8.2a", "+v8.3a", "+v8.4a", "+v8a"]>, unnamed_addr = 0 : i64, uwtable_kind = #llvm.uwtableKind<sync>, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.noundef}, {llvm.noundef}], dso_local, frame_pointer = #llvm.framePointerKind<"non-leaf-no-reserve">, function_type = !llvm.func<i32 (ptr, ptr)>, linkage = #llvm.linkage<external>, no_inline, no_unwind, passthrough = ["ssp", ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "apple-m1"]], sym_name = "sqlite3OsFileSize", target_cpu = "apple-m1", target_features = #llvm.target_features<["+aes", "+altnzcv", "+ccdp", "+ccidx", "+ccpp", "+complxnum", "+crc", "+dit", "+dotprod", "+flagm", "+fp-armv8", "+fp16fml", "+fptoint", "+fullfp16", "+jsconv", "+lse", "+neon", "+pauth", "+perfmon", "+predres", "+ras", "+rcpc", "+rdm", "+sb", "+sha2", "+sha3", "+specrestrict", "+ssbs", "+v8.1a", "+v8.2a", "+v8.3a", "+v8.4a", "+v8a"]>, unnamed_addr = 0 : i64, uwtable_kind = #llvm.uwtableKind<sync>, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.noundef}], dso_local, frame_pointer = #llvm.framePointerKind<"non-leaf-no-reserve">, function_type = !llvm.func<i64 (ptr)>, linkage = #llvm.linkage<external>, no_inline, no_unwind, passthrough = ["ssp", ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "apple-m1"]], sym_name = "journalHdrOffset", target_cpu = "apple-m1", target_features = #llvm.target_features<["+aes", "+altnzcv", "+ccdp", "+ccidx", "+ccpp", "+complxnum", "+crc", "+dit", "+dotprod", "+flagm", "+fp-armv8", "+fp16fml", "+fptoint", "+fullfp16", "+jsconv", "+lse", "+neon", "+pauth", "+perfmon", "+predres", "+ras", "+rcpc", "+rdm", "+sb", "+sha2", "+sha3", "+specrestrict", "+ssbs", "+v8.1a", "+v8.2a", "+v8.3a", "+v8.4a", "+v8a"]>, unnamed_addr = 0 : i64, uwtable_kind = #llvm.uwtableKind<sync>, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.noundef}, {llvm.noundef}], dso_local, frame_pointer = #llvm.framePointerKind<"non-leaf-no-reserve">, function_type = !llvm.func<i32 (ptr, i64)>, linkage = #llvm.linkage<external>, no_inline, no_unwind, passthrough = ["ssp", ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "apple-m1"]], sym_name = "sqlite3OsTruncate", target_cpu = "apple-m1", target_features = #llvm.target_features<["+aes", "+altnzcv", "+ccdp", "+ccidx", "+ccpp", "+complxnum", "+crc", "+dit", "+dotprod", "+flagm", "+fp-armv8", "+fp16fml", "+fptoint", "+fullfp16", "+jsconv", "+lse", "+neon", "+pauth", "+perfmon", "+predres", "+ras", "+rcpc", "+rdm", "+sb", "+sha2", "+sha3", "+specrestrict", "+ssbs", "+v8.1a", "+v8.2a", "+v8.3a", "+v8.4a", "+v8a"]>, unnamed_addr = 0 : i64, uwtable_kind = #llvm.uwtableKind<sync>, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.noundef}, {llvm.noundef}, {llvm.noundef}], dso_local, frame_pointer = #llvm.framePointerKind<"non-leaf-no-reserve">, function_type = !llvm.func<i32 (ptr, i64, i32)>, linkage = #llvm.linkage<external>, no_inline, no_unwind, passthrough = ["ssp", ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "apple-m1"]], sym_name = "write32bits", target_cpu = "apple-m1", target_features = #llvm.target_features<["+aes", "+altnzcv", "+ccdp", "+ccidx", "+ccpp", "+complxnum", "+crc", "+dit", "+dotprod", "+flagm", "+fp-armv8", "+fp16fml", "+fptoint", "+fullfp16", "+jsconv", "+lse", "+neon", "+pauth", "+perfmon", "+predres", "+ras", "+rcpc", "+rdm", "+sb", "+sha2", "+sha3", "+specrestrict", "+ssbs", "+v8.1a", "+v8.2a", "+v8.3a", "+v8.4a", "+v8a"]>, unnamed_addr = 0 : i64, uwtable_kind = #llvm.uwtableKind<sync>, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.noundef}, {llvm.noundef}], dso_local, frame_pointer = #llvm.framePointerKind<"non-leaf-no-reserve">, function_type = !llvm.func<i32 (ptr, ptr)>, linkage = #llvm.linkage<external>, no_inline, no_unwind, passthrough = ["ssp", ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "apple-m1"]], sym_name = "writeSuperJournal", target_cpu = "apple-m1", target_features = #llvm.target_features<["+aes", "+altnzcv", "+ccdp", "+ccidx", "+ccpp", "+complxnum", "+crc", "+dit", "+dotprod", "+flagm", "+fp-armv8", "+fp16fml", "+fptoint", "+fullfp16", "+jsconv", "+lse", "+neon", "+pauth", "+perfmon", "+predres", "+ras", "+rcpc", "+rdm", "+sb", "+sha2", "+sha3", "+specrestrict", "+ssbs", "+v8.1a", "+v8.2a", "+v8.3a", "+v8.4a", "+v8a"]>, unnamed_addr = 0 : i64, uwtable_kind = #llvm.uwtableKind<sync>, visibility_ = 1 : i64}> ({
  ^bb0(%arg0: !llvm.ptr, %arg1: !llvm.ptr):
    %0 = "llvm.mlir.constant"() <{value = 1 : i32}> : () -> i32
    %1 = "llvm.mlir.zero"() : () -> !llvm.ptr
    %2 = "llvm.mlir.constant"() <{value = 0 : i32}> : () -> i32
    %3 = "llvm.mlir.constant"() <{value = 2 : i32}> : () -> i32
    %4 = "llvm.mlir.constant"() <{value = 4 : i32}> : () -> i32
    %5 = "llvm.mlir.constant"() <{value = 32 : i32}> : () -> i32
    %6 = "llvm.mlir.constant"() <{value = 17 : i32}> : () -> i32
    %7 = "llvm.mlir.constant"() <{value = 1 : i8}> : () -> i8
    %8 = "llvm.mlir.constant"() <{value = 0 : i8}> : () -> i8
    %9 = "llvm.mlir.constant"() <{value = 5 : i32}> : () -> i32
    %10 = "llvm.mlir.constant"() <{value = 34 : i32}> : () -> i32
    %11 = "llvm.mlir.constant"() <{value = 49 : i32}> : () -> i32
    %12 = "llvm.mlir.constant"() <{value = 4 : i64}> : () -> i64
    %13 = "llvm.mlir.constant"() <{value = 8 : i64}> : () -> i64
    %14 = "llvm.mlir.addressof"() <{global_name = @aJournalMagic}> : () -> !llvm.ptr
    %15 = "llvm.mlir.constant"() <{value = 8 : i32}> : () -> i32
    %16 = "llvm.mlir.constant"() <{value = 20 : i32}> : () -> i32
    %17 = "llvm.alloca"(%0) <{alignment = 8 : i64, elem_type = i64}> : (i32) -> !llvm.ptr
    %18 = "llvm.icmp"(%arg1, %1) <{predicate = 1 : i64}> : (!llvm.ptr, !llvm.ptr) -> i1
    "llvm.cond_br"(%18)[^bb1, ^bb3] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb1:  // pred: ^bb0
    %19 = "llvm.getelementptr"(%arg0, %2) <{elem_type = !llvm.struct<"struct.Pager", (ptr, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i64, i64, ptr, ptr, i32, i32, array<16 x i8>, i32, i64, ptr, i16, i16, i32, i32, i32, i32, i64, i64, ptr, ptr, ptr, ptr, array<4 x i32>, ptr, ptr, ptr, ptr, ptr, ptr)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 2>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %20 = "llvm.load"(%19) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %21 = "llvm.zext"(%20) : (i8) -> i32
    %22 = "llvm.icmp"(%21, %4) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%22)[^bb3, ^bb2] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb2:  // pred: ^bb1
    %23 = "llvm.getelementptr"(%arg0, %2) <{elem_type = !llvm.struct<"struct.Pager", (ptr, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i64, i64, ptr, ptr, i32, i32, array<16 x i8>, i32, i64, ptr, i16, i16, i32, i32, i32, i32, i64, i64, ptr, ptr, ptr, ptr, array<4 x i32>, ptr, ptr, ptr, ptr, ptr, ptr)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 32>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %24 = "llvm.load"(%23) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %25 = "llvm.getelementptr"(%24, %2) <{elem_type = !llvm.struct<"struct.sqlite3_file", (ptr)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 0>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %26 = "llvm.load"(%25) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %27 = "llvm.icmp"(%26, %1) <{predicate = 1 : i64}> : (!llvm.ptr, !llvm.ptr) -> i1
    "llvm.cond_br"(%27)[^bb4, ^bb3] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb3:  // 3 preds: ^bb0, ^bb1, ^bb2
    "llvm.br"(%2)[^bb20] : (i32) -> ()
  ^bb4:  // pred: ^bb2
    %28 = "llvm.getelementptr"(%arg0, %2) <{elem_type = !llvm.struct<"struct.Pager", (ptr, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i64, i64, ptr, ptr, i32, i32, array<16 x i8>, i32, i64, ptr, i16, i16, i32, i32, i32, i32, i64, i64, ptr, ptr, ptr, ptr, array<4 x i32>, ptr, ptr, ptr, ptr, ptr, ptr)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 17>}> : (!llvm.ptr, i32) -> !llvm.ptr
    "llvm.store"(%7, %28) <{alignment = 8 : i64, ordering = 0 : i64}> : (i8, !llvm.ptr) -> ()
    "llvm.br"(%2, %2)[^bb5] : (i32, i32) -> ()
  ^bb5(%29: i32, %30: i32):  // 2 preds: ^bb4, ^bb7
    %31 = "llvm.sext"(%29) : (i32) -> i64
    %32 = "llvm.getelementptr"(%arg1, %31) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %33 = "llvm.load"(%32) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %34 = "llvm.icmp"(%33, %8) <{predicate = 1 : i64}> : (i8, i8) -> i1
    "llvm.cond_br"(%34)[^bb6, ^bb8] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb6:  // pred: ^bb5
    %35 = "llvm.sext"(%29) : (i32) -> i64
    %36 = "llvm.getelementptr"(%arg1, %35) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %37 = "llvm.load"(%36) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %38 = "llvm.sext"(%37) : (i8) -> i32
    %39 = "llvm.add"(%30, %38) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    "llvm.br"()[^bb7] : () -> ()
  ^bb7:  // pred: ^bb6
    %40 = "llvm.add"(%29, %0) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    "llvm.br"(%40, %39)[^bb5] <{loop_annotation = #llvm.loop_annotation<mustProgress = true>}> : (i32, i32) -> ()
  ^bb8:  // pred: ^bb5
    %41 = "llvm.getelementptr"(%arg0, %2) <{elem_type = !llvm.struct<"struct.Pager", (ptr, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i64, i64, ptr, ptr, i32, i32, array<16 x i8>, i32, i64, ptr, i16, i16, i32, i32, i32, i32, i64, i64, ptr, ptr, ptr, ptr, array<4 x i32>, ptr, ptr, ptr, ptr, ptr, ptr)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 5>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %42 = "llvm.load"(%41) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %43 = "llvm.icmp"(%42, %8) <{predicate = 1 : i64}> : (i8, i8) -> i1
    "llvm.cond_br"(%43)[^bb9, ^bb10] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb9:  // pred: ^bb8
    %44 = "llvm.call"(%arg0) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}], callee = @journalHdrOffset, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 1, 0>}> : (!llvm.ptr) -> i64
    %45 = "llvm.getelementptr"(%arg0, %2) <{elem_type = !llvm.struct<"struct.Pager", (ptr, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i64, i64, ptr, ptr, i32, i32, array<16 x i8>, i32, i64, ptr, i16, i16, i32, i32, i32, i32, i64, i64, ptr, ptr, ptr, ptr, array<4 x i32>, ptr, ptr, ptr, ptr, ptr, ptr)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 34>}> : (!llvm.ptr, i32) -> !llvm.ptr
    "llvm.store"(%44, %45) <{alignment = 8 : i64, ordering = 0 : i64}> : (i64, !llvm.ptr) -> ()
    "llvm.br"()[^bb10] : () -> ()
  ^bb10:  // 2 preds: ^bb8, ^bb9
    %46 = "llvm.getelementptr"(%arg0, %2) <{elem_type = !llvm.struct<"struct.Pager", (ptr, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i64, i64, ptr, ptr, i32, i32, array<16 x i8>, i32, i64, ptr, i16, i16, i32, i32, i32, i32, i64, i64, ptr, ptr, ptr, ptr, array<4 x i32>, ptr, ptr, ptr, ptr, ptr, ptr)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 34>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %47 = "llvm.load"(%46) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i64
    %48 = "llvm.getelementptr"(%arg0, %2) <{elem_type = !llvm.struct<"struct.Pager", (ptr, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i64, i64, ptr, ptr, i32, i32, array<16 x i8>, i32, i64, ptr, i16, i16, i32, i32, i32, i32, i64, i64, ptr, ptr, ptr, ptr, array<4 x i32>, ptr, ptr, ptr, ptr, ptr, ptr)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 32>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %49 = "llvm.load"(%48) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %50 = "llvm.getelementptr"(%arg0, %2) <{elem_type = !llvm.struct<"struct.Pager", (ptr, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i64, i64, ptr, ptr, i32, i32, array<16 x i8>, i32, i64, ptr, i16, i16, i32, i32, i32, i32, i64, i64, ptr, ptr, ptr, ptr, array<4 x i32>, ptr, ptr, ptr, ptr, ptr, ptr)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 49>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %51 = "llvm.load"(%50) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %52 = "llvm.call"(%49, %47, %51) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}, {llvm.noundef}, {llvm.noundef}], callee = @write32bits, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 3, 0>}> : (!llvm.ptr, i64, i32) -> i32
    %53 = "llvm.icmp"(%2, %52) <{predicate = 1 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%53, %52)[^bb15, ^bb11] <{operandSegmentSizes = array<i32: 1, 1, 0>}> : (i1, i32) -> ()
  ^bb11:  // pred: ^bb10
    %54 = "llvm.getelementptr"(%arg0, %2) <{elem_type = !llvm.struct<"struct.Pager", (ptr, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i64, i64, ptr, ptr, i32, i32, array<16 x i8>, i32, i64, ptr, i16, i16, i32, i32, i32, i32, i64, i64, ptr, ptr, ptr, ptr, array<4 x i32>, ptr, ptr, ptr, ptr, ptr, ptr)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 32>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %55 = "llvm.load"(%54) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %56 = "llvm.add"(%47, %12) <{overflowFlags = 1 : i32}> : (i64, i64) -> i64
    %57 = "llvm.call"(%55, %arg1, %29, %56) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}, {llvm.noundef}, {llvm.noundef}, {llvm.noundef}], callee = @sqlite3OsWrite, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 4, 0>}> : (!llvm.ptr, !llvm.ptr, i32, i64) -> i32
    %58 = "llvm.icmp"(%2, %57) <{predicate = 1 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%58, %57)[^bb15, ^bb12] <{operandSegmentSizes = array<i32: 1, 1, 0>}> : (i1, i32) -> ()
  ^bb12:  // pred: ^bb11
    %59 = "llvm.getelementptr"(%arg0, %2) <{elem_type = !llvm.struct<"struct.Pager", (ptr, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i64, i64, ptr, ptr, i32, i32, array<16 x i8>, i32, i64, ptr, i16, i16, i32, i32, i32, i32, i64, i64, ptr, ptr, ptr, ptr, array<4 x i32>, ptr, ptr, ptr, ptr, ptr, ptr)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 32>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %60 = "llvm.load"(%59) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %61 = "llvm.add"(%47, %12) <{overflowFlags = 1 : i32}> : (i64, i64) -> i64
    %62 = "llvm.sext"(%29) : (i32) -> i64
    %63 = "llvm.add"(%61, %62) <{overflowFlags = 1 : i32}> : (i64, i64) -> i64
    %64 = "llvm.call"(%60, %63, %29) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}, {llvm.noundef}, {llvm.noundef}], callee = @write32bits, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 3, 0>}> : (!llvm.ptr, i64, i32) -> i32
    %65 = "llvm.icmp"(%2, %64) <{predicate = 1 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%65, %64)[^bb15, ^bb13] <{operandSegmentSizes = array<i32: 1, 1, 0>}> : (i1, i32) -> ()
  ^bb13:  // pred: ^bb12
    %66 = "llvm.getelementptr"(%arg0, %2) <{elem_type = !llvm.struct<"struct.Pager", (ptr, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i64, i64, ptr, ptr, i32, i32, array<16 x i8>, i32, i64, ptr, i16, i16, i32, i32, i32, i32, i64, i64, ptr, ptr, ptr, ptr, array<4 x i32>, ptr, ptr, ptr, ptr, ptr, ptr)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 32>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %67 = "llvm.load"(%66) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %68 = "llvm.add"(%47, %12) <{overflowFlags = 1 : i32}> : (i64, i64) -> i64
    %69 = "llvm.sext"(%29) : (i32) -> i64
    %70 = "llvm.add"(%68, %69) <{overflowFlags = 1 : i32}> : (i64, i64) -> i64
    %71 = "llvm.add"(%70, %12) <{overflowFlags = 1 : i32}> : (i64, i64) -> i64
    %72 = "llvm.call"(%67, %71, %30) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}, {llvm.noundef}, {llvm.noundef}], callee = @write32bits, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 3, 0>}> : (!llvm.ptr, i64, i32) -> i32
    %73 = "llvm.icmp"(%2, %72) <{predicate = 1 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%73, %72)[^bb15, ^bb14] <{operandSegmentSizes = array<i32: 1, 1, 0>}> : (i1, i32) -> ()
  ^bb14:  // pred: ^bb13
    %74 = "llvm.getelementptr"(%arg0, %2) <{elem_type = !llvm.struct<"struct.Pager", (ptr, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i64, i64, ptr, ptr, i32, i32, array<16 x i8>, i32, i64, ptr, i16, i16, i32, i32, i32, i32, i64, i64, ptr, ptr, ptr, ptr, array<4 x i32>, ptr, ptr, ptr, ptr, ptr, ptr)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 32>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %75 = "llvm.load"(%74) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %76 = "llvm.add"(%47, %12) <{overflowFlags = 1 : i32}> : (i64, i64) -> i64
    %77 = "llvm.sext"(%29) : (i32) -> i64
    %78 = "llvm.add"(%76, %77) <{overflowFlags = 1 : i32}> : (i64, i64) -> i64
    %79 = "llvm.add"(%78, %13) <{overflowFlags = 1 : i32}> : (i64, i64) -> i64
    %80 = "llvm.call"(%75, %14, %15, %79) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}, {llvm.noundef}, {llvm.noundef}, {llvm.noundef}], callee = @sqlite3OsWrite, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 4, 0>}> : (!llvm.ptr, !llvm.ptr, i32, i64) -> i32
    %81 = "llvm.icmp"(%2, %80) <{predicate = 1 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%81, %80)[^bb15, ^bb16] <{operandSegmentSizes = array<i32: 1, 1, 0>}> : (i1, i32) -> ()
  ^bb15(%82: i32):  // 5 preds: ^bb10, ^bb11, ^bb12, ^bb13, ^bb14
    "llvm.br"(%82)[^bb20] : (i32) -> ()
  ^bb16:  // pred: ^bb14
    %83 = "llvm.add"(%29, %16) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %84 = "llvm.sext"(%83) : (i32) -> i64
    %85 = "llvm.getelementptr"(%arg0, %2) <{elem_type = !llvm.struct<"struct.Pager", (ptr, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i64, i64, ptr, ptr, i32, i32, array<16 x i8>, i32, i64, ptr, i16, i16, i32, i32, i32, i32, i64, i64, ptr, ptr, ptr, ptr, array<4 x i32>, ptr, ptr, ptr, ptr, ptr, ptr)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 34>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %86 = "llvm.load"(%85) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i64
    %87 = "llvm.add"(%86, %84) <{overflowFlags = 1 : i32}> : (i64, i64) -> i64
    "llvm.store"(%87, %85) <{alignment = 8 : i64, ordering = 0 : i64}> : (i64, !llvm.ptr) -> ()
    %88 = "llvm.getelementptr"(%arg0, %2) <{elem_type = !llvm.struct<"struct.Pager", (ptr, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i64, i64, ptr, ptr, i32, i32, array<16 x i8>, i32, i64, ptr, i16, i16, i32, i32, i32, i32, i64, i64, ptr, ptr, ptr, ptr, array<4 x i32>, ptr, ptr, ptr, ptr, ptr, ptr)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 32>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %89 = "llvm.load"(%88) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %90 = "llvm.call"(%89, %17) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}, {llvm.noundef}], callee = @sqlite3OsFileSize, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 2, 0>}> : (!llvm.ptr, !llvm.ptr) -> i32
    %91 = "llvm.icmp"(%2, %90) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%91, %90)[^bb17, ^bb19] <{operandSegmentSizes = array<i32: 1, 0, 1>}> : (i1, i32) -> ()
  ^bb17:  // pred: ^bb16
    %92 = "llvm.load"(%17) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i64
    %93 = "llvm.getelementptr"(%arg0, %2) <{elem_type = !llvm.struct<"struct.Pager", (ptr, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i64, i64, ptr, ptr, i32, i32, array<16 x i8>, i32, i64, ptr, i16, i16, i32, i32, i32, i32, i64, i64, ptr, ptr, ptr, ptr, array<4 x i32>, ptr, ptr, ptr, ptr, ptr, ptr)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 34>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %94 = "llvm.load"(%93) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i64
    %95 = "llvm.icmp"(%92, %94) <{predicate = 4 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%95, %90)[^bb18, ^bb19] <{operandSegmentSizes = array<i32: 1, 0, 1>}> : (i1, i32) -> ()
  ^bb18:  // pred: ^bb17
    %96 = "llvm.getelementptr"(%arg0, %2) <{elem_type = !llvm.struct<"struct.Pager", (ptr, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i64, i64, ptr, ptr, i32, i32, array<16 x i8>, i32, i64, ptr, i16, i16, i32, i32, i32, i32, i64, i64, ptr, ptr, ptr, ptr, array<4 x i32>, ptr, ptr, ptr, ptr, ptr, ptr)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 32>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %97 = "llvm.load"(%96) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %98 = "llvm.getelementptr"(%arg0, %2) <{elem_type = !llvm.struct<"struct.Pager", (ptr, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i64, i64, ptr, ptr, i32, i32, array<16 x i8>, i32, i64, ptr, i16, i16, i32, i32, i32, i32, i64, i64, ptr, ptr, ptr, ptr, array<4 x i32>, ptr, ptr, ptr, ptr, ptr, ptr)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 34>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %99 = "llvm.load"(%98) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i64
    %100 = "llvm.call"(%97, %99) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}, {llvm.noundef}], callee = @sqlite3OsTruncate, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 2, 0>}> : (!llvm.ptr, i64) -> i32
    "llvm.br"(%100)[^bb19] : (i32) -> ()
  ^bb19(%101: i32):  // 3 preds: ^bb16, ^bb17, ^bb18
    "llvm.br"(%101)[^bb20] : (i32) -> ()
  ^bb20(%102: i32):  // 3 preds: ^bb3, ^bb15, ^bb19
    "llvm.return"(%102) : (i32) -> ()
  }) : () -> ()
}) {dlti.dl_spec = #dlti.dl_spec<!llvm.ptr<270> = dense<32> : vector<4xi64>, !llvm.ptr<271> = dense<32> : vector<4xi64>, !llvm.ptr<272> = dense<64> : vector<4xi64>, i64 = dense<64> : vector<2xi64>, i128 = dense<128> : vector<2xi64>, !llvm.ptr = dense<64> : vector<4xi64>, i1 = dense<8> : vector<2xi64>, i8 = dense<8> : vector<2xi64>, i16 = dense<16> : vector<2xi64>, i32 = dense<32> : vector<2xi64>, f16 = dense<16> : vector<2xi64>, f64 = dense<64> : vector<2xi64>, f128 = dense<128> : vector<2xi64>, "dlti.endianness" = "little", "dlti.mangling_mode" = "o", "dlti.legal_int_widths" = array<i32: 32, 64>, "dlti.stack_alignment" = 128 : i64, "dlti.function_pointer_alignment" = #dlti.function_pointer_alignment<32, function_dependent = true>>, llvm.ident = "Homebrew clang version 22.1.6", llvm.module_asm = [], llvm.target_triple = "arm64-apple-macosx14.0.0"} : () -> ()
