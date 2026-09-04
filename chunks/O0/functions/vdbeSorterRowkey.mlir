"builtin.module"() ({
  "llvm.module_flags"() <{flags = [#llvm.mlir.module_flag<error, "wchar_size", 4 : i32>, #llvm.mlir.module_flag<min, "PIC Level", 2 : i32>, #llvm.mlir.module_flag<max, "uwtable", 1 : i32>, #llvm.mlir.module_flag<max, "frame-pointer", 4 : i32>]}> : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.noundef}, {llvm.noundef}], dso_local, frame_pointer = #llvm.framePointerKind<"non-leaf-no-reserve">, function_type = !llvm.func<ptr (ptr, ptr)>, linkage = #llvm.linkage<external>, no_inline, no_unwind, passthrough = ["ssp", ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "apple-m1"]], sym_name = "vdbeSorterRowkey", target_cpu = "apple-m1", target_features = #llvm.target_features<["+aes", "+altnzcv", "+ccdp", "+ccidx", "+ccpp", "+complxnum", "+crc", "+dit", "+dotprod", "+flagm", "+fp-armv8", "+fp16fml", "+fptoint", "+fullfp16", "+jsconv", "+lse", "+neon", "+pauth", "+perfmon", "+predres", "+ras", "+rcpc", "+rdm", "+sb", "+sha2", "+sha3", "+specrestrict", "+ssbs", "+v8.1a", "+v8.2a", "+v8.3a", "+v8.4a", "+v8a"]>, unnamed_addr = 0 : i64, uwtable_kind = #llvm.uwtableKind<sync>, visibility_ = 1 : i64}> ({
  ^bb0(%arg0: !llvm.ptr, %arg1: !llvm.ptr):
    %0 = "llvm.mlir.constant"() <{value = 0 : i32}> : () -> i32
    %1 = "llvm.mlir.constant"() <{value = 12 : i32}> : () -> i32
    %2 = "llvm.mlir.constant"() <{value = 0 : i8}> : () -> i8
    %3 = "llvm.mlir.constant"() <{value = 9 : i32}> : () -> i32
    %4 = "llvm.mlir.constant"() <{value = 1 : i64}> : () -> i64
    %5 = "llvm.mlir.constant"() <{value = 13 : i32}> : () -> i32
    %6 = "llvm.mlir.constant"() <{value = 5 : i32}> : () -> i32
    %7 = "llvm.mlir.constant"() <{value = 3 : i32}> : () -> i32
    %8 = "llvm.mlir.constant"() <{value = 2 : i32}> : () -> i32
    %9 = "llvm.mlir.constant"() <{value = 4 : i32}> : () -> i32
    %10 = "llvm.mlir.constant"() <{value = 6 : i32}> : () -> i32
    %11 = "llvm.getelementptr"(%arg0, %0) <{elem_type = !llvm.struct<"struct.VdbeSorter", (i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, struct<"struct.SorterList", (ptr, ptr, i64)>, i32, i32, i8, i8, i8, i8, i8, array<0 x struct<"struct.SortSubtask", (ptr, i32, i32, ptr, ptr, struct<"struct.SorterList", (ptr, ptr, i64)>, ptr, struct<"struct.SorterFile", (ptr, i64)>, struct<"struct.SorterFile", (ptr, i64)>, i64)>>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 12>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %12 = "llvm.load"(%11) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %13 = "llvm.icmp"(%12, %2) <{predicate = 1 : i64}> : (i8, i8) -> i1
    "llvm.cond_br"(%13)[^bb1, ^bb5] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb1:  // pred: ^bb0
    %14 = "llvm.getelementptr"(%arg0, %0) <{elem_type = !llvm.struct<"struct.VdbeSorter", (i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, struct<"struct.SorterList", (ptr, ptr, i64)>, i32, i32, i8, i8, i8, i8, i8, array<0 x struct<"struct.SortSubtask", (ptr, i32, i32, ptr, ptr, struct<"struct.SorterList", (ptr, ptr, i64)>, ptr, struct<"struct.SorterFile", (ptr, i64)>, struct<"struct.SorterFile", (ptr, i64)>, i64)>>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 13>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %15 = "llvm.load"(%14) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %16 = "llvm.icmp"(%15, %2) <{predicate = 1 : i64}> : (i8, i8) -> i1
    "llvm.cond_br"(%16)[^bb2, ^bb3] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb2:  // pred: ^bb1
    %17 = "llvm.getelementptr"(%arg0, %0) <{elem_type = !llvm.struct<"struct.VdbeSorter", (i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, struct<"struct.SorterList", (ptr, ptr, i64)>, i32, i32, i8, i8, i8, i8, i8, array<0 x struct<"struct.SortSubtask", (ptr, i32, i32, ptr, ptr, struct<"struct.SorterList", (ptr, ptr, i64)>, ptr, struct<"struct.SorterFile", (ptr, i64)>, struct<"struct.SorterFile", (ptr, i64)>, i64)>>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 4>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %18 = "llvm.load"(%17) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    "llvm.br"(%18)[^bb4] : (!llvm.ptr) -> ()
  ^bb3:  // pred: ^bb1
    %19 = "llvm.getelementptr"(%arg0, %0) <{elem_type = !llvm.struct<"struct.VdbeSorter", (i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, struct<"struct.SorterList", (ptr, ptr, i64)>, i32, i32, i8, i8, i8, i8, i8, array<0 x struct<"struct.SortSubtask", (ptr, i32, i32, ptr, ptr, struct<"struct.SorterList", (ptr, ptr, i64)>, ptr, struct<"struct.SorterFile", (ptr, i64)>, struct<"struct.SorterFile", (ptr, i64)>, i64)>>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 5>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %20 = "llvm.load"(%19) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %21 = "llvm.getelementptr"(%20, %0) <{elem_type = !llvm.struct<"struct.MergeEngine", (i32, ptr, ptr, ptr)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 3>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %22 = "llvm.load"(%21) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %23 = "llvm.getelementptr"(%arg0, %0) <{elem_type = !llvm.struct<"struct.VdbeSorter", (i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, struct<"struct.SorterList", (ptr, ptr, i64)>, i32, i32, i8, i8, i8, i8, i8, array<0 x struct<"struct.SortSubtask", (ptr, i32, i32, ptr, ptr, struct<"struct.SorterList", (ptr, ptr, i64)>, ptr, struct<"struct.SorterFile", (ptr, i64)>, struct<"struct.SorterFile", (ptr, i64)>, i64)>>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 5>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %24 = "llvm.load"(%23) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %25 = "llvm.getelementptr"(%24, %0) <{elem_type = !llvm.struct<"struct.MergeEngine", (i32, ptr, ptr, ptr)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 2>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %26 = "llvm.load"(%25) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %27 = "llvm.getelementptr"(%26, %4) <{elem_type = i32, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %28 = "llvm.load"(%27) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %29 = "llvm.sext"(%28) : (i32) -> i64
    %30 = "llvm.getelementptr"(%22, %29) <{elem_type = !llvm.struct<"struct.PmaReader", (i64, i64, i32, i32, ptr, ptr, ptr, ptr, i32, ptr, ptr)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.br"(%30)[^bb4] : (!llvm.ptr) -> ()
  ^bb4(%31: !llvm.ptr):  // 2 preds: ^bb2, ^bb3
    %32 = "llvm.getelementptr"(%31, %0) <{elem_type = !llvm.struct<"struct.PmaReader", (i64, i64, i32, i32, ptr, ptr, ptr, ptr, i32, ptr, ptr)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 3>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %33 = "llvm.load"(%32) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    "llvm.store"(%33, %arg1) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    %34 = "llvm.getelementptr"(%31, %0) <{elem_type = !llvm.struct<"struct.PmaReader", (i64, i64, i32, i32, ptr, ptr, ptr, ptr, i32, ptr, ptr)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 6>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %35 = "llvm.load"(%34) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    "llvm.br"(%35)[^bb6] : (!llvm.ptr) -> ()
  ^bb5:  // pred: ^bb0
    %36 = "llvm.getelementptr"(%arg0, %0) <{elem_type = !llvm.struct<"struct.VdbeSorter", (i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, struct<"struct.SorterList", (ptr, ptr, i64)>, i32, i32, i8, i8, i8, i8, i8, array<0 x struct<"struct.SortSubtask", (ptr, i32, i32, ptr, ptr, struct<"struct.SorterList", (ptr, ptr, i64)>, ptr, struct<"struct.SorterFile", (ptr, i64)>, struct<"struct.SorterFile", (ptr, i64)>, i64)>>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 9>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %37 = "llvm.getelementptr"(%36, %0) <{elem_type = !llvm.struct<"struct.SorterList", (ptr, ptr, i64)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 0>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %38 = "llvm.load"(%37) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %39 = "llvm.getelementptr"(%38, %0) <{elem_type = !llvm.struct<"struct.SorterRecord", (i32, struct<"union.anon.25", (ptr)>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 0>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %40 = "llvm.load"(%39) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    "llvm.store"(%40, %arg1) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    %41 = "llvm.getelementptr"(%arg0, %0) <{elem_type = !llvm.struct<"struct.VdbeSorter", (i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, struct<"struct.SorterList", (ptr, ptr, i64)>, i32, i32, i8, i8, i8, i8, i8, array<0 x struct<"struct.SortSubtask", (ptr, i32, i32, ptr, ptr, struct<"struct.SorterList", (ptr, ptr, i64)>, ptr, struct<"struct.SorterFile", (ptr, i64)>, struct<"struct.SorterFile", (ptr, i64)>, i64)>>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 9>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %42 = "llvm.getelementptr"(%41, %0) <{elem_type = !llvm.struct<"struct.SorterList", (ptr, ptr, i64)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 0>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %43 = "llvm.load"(%42) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %44 = "llvm.getelementptr"(%43, %4) <{elem_type = !llvm.struct<"struct.SorterRecord", (i32, struct<"union.anon.25", (ptr)>)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.br"(%44)[^bb6] : (!llvm.ptr) -> ()
  ^bb6(%45: !llvm.ptr):  // 2 preds: ^bb4, ^bb5
    "llvm.return"(%45) : (!llvm.ptr) -> ()
  }) : () -> ()
}) {dlti.dl_spec = #dlti.dl_spec<!llvm.ptr<270> = dense<32> : vector<4xi64>, !llvm.ptr<271> = dense<32> : vector<4xi64>, !llvm.ptr<272> = dense<64> : vector<4xi64>, i64 = dense<64> : vector<2xi64>, i128 = dense<128> : vector<2xi64>, !llvm.ptr = dense<64> : vector<4xi64>, i1 = dense<8> : vector<2xi64>, i8 = dense<8> : vector<2xi64>, i16 = dense<16> : vector<2xi64>, i32 = dense<32> : vector<2xi64>, f16 = dense<16> : vector<2xi64>, f64 = dense<64> : vector<2xi64>, f128 = dense<128> : vector<2xi64>, "dlti.endianness" = "little", "dlti.mangling_mode" = "o", "dlti.legal_int_widths" = array<i32: 32, 64>, "dlti.stack_alignment" = 128 : i64, "dlti.function_pointer_alignment" = #dlti.function_pointer_alignment<32, function_dependent = true>>, llvm.ident = "Homebrew clang version 22.1.6", llvm.module_asm = [], llvm.target_triple = "arm64-apple-macosx14.0.0"} : () -> ()
