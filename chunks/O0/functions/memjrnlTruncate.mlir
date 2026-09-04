"builtin.module"() ({
  "llvm.module_flags"() <{flags = [#llvm.mlir.module_flag<error, "wchar_size", 4 : i32>, #llvm.mlir.module_flag<min, "PIC Level", 2 : i32>, #llvm.mlir.module_flag<max, "uwtable", 1 : i32>, #llvm.mlir.module_flag<max, "frame-pointer", 4 : i32>]}> : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.noundef}, {llvm.noundef}], dso_local, frame_pointer = #llvm.framePointerKind<"non-leaf-no-reserve">, function_type = !llvm.func<i32 (ptr, i64)>, linkage = #llvm.linkage<external>, no_inline, no_unwind, passthrough = ["ssp", ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "apple-m1"]], sym_name = "memjrnlTruncate", target_cpu = "apple-m1", target_features = #llvm.target_features<["+aes", "+altnzcv", "+ccdp", "+ccidx", "+ccpp", "+complxnum", "+crc", "+dit", "+dotprod", "+flagm", "+fp-armv8", "+fp16fml", "+fptoint", "+fullfp16", "+jsconv", "+lse", "+neon", "+pauth", "+perfmon", "+predres", "+ras", "+rcpc", "+rdm", "+sb", "+sha2", "+sha3", "+specrestrict", "+ssbs", "+v8.1a", "+v8.2a", "+v8.3a", "+v8.4a", "+v8a"]>, unnamed_addr = 0 : i64, uwtable_kind = #llvm.uwtableKind<sync>, visibility_ = 1 : i64}> ({
  ^bb0(%arg0: !llvm.ptr, %arg1: i64):
    %0 = "llvm.mlir.constant"() <{value = 0 : i32}> : () -> i32
    %1 = "llvm.mlir.constant"() <{value = 4 : i32}> : () -> i32
    %2 = "llvm.mlir.constant"() <{value = 0 : i64}> : () -> i64
    %3 = "llvm.mlir.constant"() <{value = 1 : i32}> : () -> i32
    %4 = "llvm.mlir.constant"() <{value = 3 : i32}> : () -> i32
    %5 = "llvm.mlir.zero"() : () -> !llvm.ptr
    %6 = "llvm.mlir.constant"() <{value = false}> : () -> i1
    %7 = "llvm.mlir.constant"() <{value = 5 : i32}> : () -> i32
    %8 = "llvm.getelementptr"(%arg0, %0) <{elem_type = !llvm.struct<"struct.MemJournal", (ptr, i32, i32, ptr, struct<"struct.FilePoint", (i64, ptr)>, struct<"struct.FilePoint", (i64, ptr)>, i32, ptr, ptr)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 4>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %9 = "llvm.getelementptr"(%8, %0) <{elem_type = !llvm.struct<"struct.FilePoint", (i64, ptr)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 0>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %10 = "llvm.load"(%9) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i64
    %11 = "llvm.icmp"(%arg1, %10) <{predicate = 2 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%11)[^bb1, ^bb13] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb1:  // pred: ^bb0
    %12 = "llvm.icmp"(%arg1, %2) <{predicate = 0 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%12)[^bb2, ^bb3] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb2:  // pred: ^bb1
    %13 = "llvm.getelementptr"(%arg0, %0) <{elem_type = !llvm.struct<"struct.MemJournal", (ptr, i32, i32, ptr, struct<"struct.FilePoint", (i64, ptr)>, struct<"struct.FilePoint", (i64, ptr)>, i32, ptr, ptr)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 3>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %14 = "llvm.load"(%13) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    "llvm.call"(%14) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}], callee = @memjrnlFreeChunks, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 1, 0>}> : (!llvm.ptr) -> ()
    %15 = "llvm.getelementptr"(%arg0, %0) <{elem_type = !llvm.struct<"struct.MemJournal", (ptr, i32, i32, ptr, struct<"struct.FilePoint", (i64, ptr)>, struct<"struct.FilePoint", (i64, ptr)>, i32, ptr, ptr)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 3>}> : (!llvm.ptr, i32) -> !llvm.ptr
    "llvm.store"(%5, %15) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
    "llvm.br"(%5)[^bb12] : (!llvm.ptr) -> ()
  ^bb3:  // pred: ^bb1
    %16 = "llvm.getelementptr"(%arg0, %0) <{elem_type = !llvm.struct<"struct.MemJournal", (ptr, i32, i32, ptr, struct<"struct.FilePoint", (i64, ptr)>, struct<"struct.FilePoint", (i64, ptr)>, i32, ptr, ptr)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 1>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %17 = "llvm.load"(%16) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %18 = "llvm.sext"(%17) : (i32) -> i64
    %19 = "llvm.getelementptr"(%arg0, %0) <{elem_type = !llvm.struct<"struct.MemJournal", (ptr, i32, i32, ptr, struct<"struct.FilePoint", (i64, ptr)>, struct<"struct.FilePoint", (i64, ptr)>, i32, ptr, ptr)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 3>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %20 = "llvm.load"(%19) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    "llvm.br"(%20, %18)[^bb4] : (!llvm.ptr, i64) -> ()
  ^bb4(%21: !llvm.ptr, %22: i64):  // 2 preds: ^bb3, ^bb8
    %23 = "llvm.icmp"(%21, %5) <{predicate = 1 : i64}> : (!llvm.ptr, !llvm.ptr) -> i1
    "llvm.cond_br"(%23, %6)[^bb5, ^bb6] <{operandSegmentSizes = array<i32: 1, 0, 1>}> : (i1, i1) -> ()
  ^bb5:  // pred: ^bb4
    %24 = "llvm.icmp"(%22, %arg1) <{predicate = 2 : i64}> : (i64, i64) -> i1
    "llvm.br"(%24)[^bb6] : (i1) -> ()
  ^bb6(%25: i1):  // 2 preds: ^bb4, ^bb5
    "llvm.cond_br"(%25)[^bb7, ^bb9] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb7:  // pred: ^bb6
    %26 = "llvm.getelementptr"(%arg0, %0) <{elem_type = !llvm.struct<"struct.MemJournal", (ptr, i32, i32, ptr, struct<"struct.FilePoint", (i64, ptr)>, struct<"struct.FilePoint", (i64, ptr)>, i32, ptr, ptr)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 1>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %27 = "llvm.load"(%26) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %28 = "llvm.sext"(%27) : (i32) -> i64
    %29 = "llvm.add"(%22, %28) <{overflowFlags = 1 : i32}> : (i64, i64) -> i64
    "llvm.br"()[^bb8] : () -> ()
  ^bb8:  // pred: ^bb7
    %30 = "llvm.getelementptr"(%21, %0) <{elem_type = !llvm.struct<"struct.FileChunk", (ptr, array<8 x i8>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 0>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %31 = "llvm.load"(%30) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    "llvm.br"(%31, %29)[^bb4] <{loop_annotation = #llvm.loop_annotation<mustProgress = true>}> : (!llvm.ptr, i64) -> ()
  ^bb9:  // pred: ^bb6
    %32 = "llvm.icmp"(%21, %5) <{predicate = 1 : i64}> : (!llvm.ptr, !llvm.ptr) -> i1
    "llvm.cond_br"(%32)[^bb10, ^bb11] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb10:  // pred: ^bb9
    %33 = "llvm.getelementptr"(%21, %0) <{elem_type = !llvm.struct<"struct.FileChunk", (ptr, array<8 x i8>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 0>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %34 = "llvm.load"(%33) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    "llvm.call"(%34) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}], callee = @memjrnlFreeChunks, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 1, 0>}> : (!llvm.ptr) -> ()
    %35 = "llvm.getelementptr"(%21, %0) <{elem_type = !llvm.struct<"struct.FileChunk", (ptr, array<8 x i8>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 0>}> : (!llvm.ptr, i32) -> !llvm.ptr
    "llvm.store"(%5, %35) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
    "llvm.br"()[^bb11] : () -> ()
  ^bb11:  // 2 preds: ^bb9, ^bb10
    "llvm.br"(%21)[^bb12] : (!llvm.ptr) -> ()
  ^bb12(%36: !llvm.ptr):  // 2 preds: ^bb2, ^bb11
    %37 = "llvm.getelementptr"(%arg0, %0) <{elem_type = !llvm.struct<"struct.MemJournal", (ptr, i32, i32, ptr, struct<"struct.FilePoint", (i64, ptr)>, struct<"struct.FilePoint", (i64, ptr)>, i32, ptr, ptr)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 4>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %38 = "llvm.getelementptr"(%37, %0) <{elem_type = !llvm.struct<"struct.FilePoint", (i64, ptr)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 1>}> : (!llvm.ptr, i32) -> !llvm.ptr
    "llvm.store"(%36, %38) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
    %39 = "llvm.getelementptr"(%arg0, %0) <{elem_type = !llvm.struct<"struct.MemJournal", (ptr, i32, i32, ptr, struct<"struct.FilePoint", (i64, ptr)>, struct<"struct.FilePoint", (i64, ptr)>, i32, ptr, ptr)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 4>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %40 = "llvm.getelementptr"(%39, %0) <{elem_type = !llvm.struct<"struct.FilePoint", (i64, ptr)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 0>}> : (!llvm.ptr, i32) -> !llvm.ptr
    "llvm.store"(%arg1, %40) <{alignment = 8 : i64, ordering = 0 : i64}> : (i64, !llvm.ptr) -> ()
    %41 = "llvm.getelementptr"(%arg0, %0) <{elem_type = !llvm.struct<"struct.MemJournal", (ptr, i32, i32, ptr, struct<"struct.FilePoint", (i64, ptr)>, struct<"struct.FilePoint", (i64, ptr)>, i32, ptr, ptr)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 5>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %42 = "llvm.getelementptr"(%41, %0) <{elem_type = !llvm.struct<"struct.FilePoint", (i64, ptr)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 1>}> : (!llvm.ptr, i32) -> !llvm.ptr
    "llvm.store"(%5, %42) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
    %43 = "llvm.getelementptr"(%arg0, %0) <{elem_type = !llvm.struct<"struct.MemJournal", (ptr, i32, i32, ptr, struct<"struct.FilePoint", (i64, ptr)>, struct<"struct.FilePoint", (i64, ptr)>, i32, ptr, ptr)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 5>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %44 = "llvm.getelementptr"(%43, %0) <{elem_type = !llvm.struct<"struct.FilePoint", (i64, ptr)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 0>}> : (!llvm.ptr, i32) -> !llvm.ptr
    "llvm.store"(%2, %44) <{alignment = 8 : i64, ordering = 0 : i64}> : (i64, !llvm.ptr) -> ()
    "llvm.br"()[^bb13] : () -> ()
  ^bb13:  // 2 preds: ^bb0, ^bb12
    "llvm.return"(%0) : (i32) -> ()
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.noundef}], dso_local, frame_pointer = #llvm.framePointerKind<"non-leaf-no-reserve">, function_type = !llvm.func<void (ptr)>, linkage = #llvm.linkage<external>, no_inline, no_unwind, passthrough = ["ssp", ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "apple-m1"]], sym_name = "memjrnlFreeChunks", target_cpu = "apple-m1", target_features = #llvm.target_features<["+aes", "+altnzcv", "+ccdp", "+ccidx", "+ccpp", "+complxnum", "+crc", "+dit", "+dotprod", "+flagm", "+fp-armv8", "+fp16fml", "+fptoint", "+fullfp16", "+jsconv", "+lse", "+neon", "+pauth", "+perfmon", "+predres", "+ras", "+rcpc", "+rdm", "+sb", "+sha2", "+sha3", "+specrestrict", "+ssbs", "+v8.1a", "+v8.2a", "+v8.3a", "+v8.4a", "+v8a"]>, unnamed_addr = 0 : i64, uwtable_kind = #llvm.uwtableKind<sync>, visibility_ = 1 : i64}> ({
  }) : () -> ()
}) {dlti.dl_spec = #dlti.dl_spec<!llvm.ptr<270> = dense<32> : vector<4xi64>, !llvm.ptr<271> = dense<32> : vector<4xi64>, !llvm.ptr<272> = dense<64> : vector<4xi64>, i64 = dense<64> : vector<2xi64>, i128 = dense<128> : vector<2xi64>, !llvm.ptr = dense<64> : vector<4xi64>, i1 = dense<8> : vector<2xi64>, i8 = dense<8> : vector<2xi64>, i16 = dense<16> : vector<2xi64>, i32 = dense<32> : vector<2xi64>, f16 = dense<16> : vector<2xi64>, f64 = dense<64> : vector<2xi64>, f128 = dense<128> : vector<2xi64>, "dlti.endianness" = "little", "dlti.mangling_mode" = "o", "dlti.legal_int_widths" = array<i32: 32, 64>, "dlti.stack_alignment" = 128 : i64, "dlti.function_pointer_alignment" = #dlti.function_pointer_alignment<32, function_dependent = true>>, llvm.ident = "Homebrew clang version 22.1.6", llvm.module_asm = [], llvm.target_triple = "arm64-apple-macosx14.0.0"} : () -> ()
