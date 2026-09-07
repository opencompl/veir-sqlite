"builtin.module"() ({
  "llvm.module_flags"() <{flags = [#llvm.mlir.module_flag<error, "wchar_size", 4 : i32>, #llvm.mlir.module_flag<min, "PIC Level", 2 : i32>, #llvm.mlir.module_flag<max, "uwtable", 1 : i32>, #llvm.mlir.module_flag<max, "frame-pointer", 4 : i32>]}> : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.noundef}, {llvm.noundef}, {llvm.noundef}], frame_pointer = #llvm.framePointerKind<"non-leaf-no-reserve">, function_type = !llvm.func<i32 (ptr, i32, i32)>, linkage = #llvm.linkage<external>, no_inline, no_unwind, optimize_none, passthrough = ["ssp", ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "apple-m1"]], sym_name = "sqlite3_vtab_in", target_cpu = "apple-m1", target_features = #llvm.target_features<["+aes", "+altnzcv", "+ccdp", "+ccidx", "+ccpp", "+complxnum", "+crc", "+dit", "+dotprod", "+flagm", "+fp-armv8", "+fp16fml", "+fptoint", "+fullfp16", "+jsconv", "+lse", "+neon", "+pauth", "+perfmon", "+predres", "+ras", "+rcpc", "+rdm", "+sb", "+sha2", "+sha3", "+specrestrict", "+ssbs", "+v8.1a", "+v8.2a", "+v8.3a", "+v8.4a", "+v8a"]>, unnamed_addr = 0 : i64, uwtable_kind = #llvm.uwtableKind<sync>, visibility_ = 0 : i64}> ({
  ^bb0(%arg0: !llvm.ptr, %arg1: i32, %arg2: i32):
    %0 = "llvm.mlir.constant"() <{value = 1 : i32}> : () -> i32
    %1 = "llvm.mlir.constant"() <{value = 1 : i64}> : () -> i64
    %2 = "llvm.mlir.constant"() <{value = 31 : i32}> : () -> i32
    %3 = "llvm.mlir.constant"() <{value = 0 : i32}> : () -> i32
    %4 = "llvm.mlir.constant"() <{value = 3 : i32}> : () -> i32
    %5 = "llvm.mlir.constant"() <{value = 4 : i32}> : () -> i32
    %6 = "llvm.mlir.constant"() <{value = -1 : i32}> : () -> i32
    %7 = "llvm.alloca"(%0) <{alignment = 4 : i64, elem_type = i32}> : (i32) -> !llvm.ptr
    %8 = "llvm.alloca"(%0) <{alignment = 8 : i64, elem_type = !llvm.ptr}> : (i32) -> !llvm.ptr
    %9 = "llvm.alloca"(%0) <{alignment = 4 : i64, elem_type = i32}> : (i32) -> !llvm.ptr
    %10 = "llvm.alloca"(%0) <{alignment = 4 : i64, elem_type = i32}> : (i32) -> !llvm.ptr
    %11 = "llvm.alloca"(%0) <{alignment = 8 : i64, elem_type = !llvm.ptr}> : (i32) -> !llvm.ptr
    %12 = "llvm.alloca"(%0) <{alignment = 4 : i64, elem_type = i32}> : (i32) -> !llvm.ptr
    "llvm.store"(%arg0, %8) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
    "llvm.store"(%arg1, %9) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "llvm.store"(%arg2, %10) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    %13 = "llvm.load"(%8) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %14 = "llvm.getelementptr"(%13, %1) <{elem_type = !llvm.struct<"struct.sqlite3_index_info", (i32, ptr, i32, ptr, ptr, i32, ptr, i32, i32, f64, i64, i32, i64)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.store"(%14, %11) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
    %15 = "llvm.load"(%9) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %16 = "llvm.icmp"(%15, %2) <{predicate = 3 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%16)[^bb1, ^bb2] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb1:  // pred: ^bb0
    %17 = "llvm.load"(%9) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %18 = "llvm.shl"(%0, %17) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    "llvm.br"(%18)[^bb3] : (i32) -> ()
  ^bb2:  // pred: ^bb0
    "llvm.br"(%3)[^bb3] : (i32) -> ()
  ^bb3(%19: i32):  // 2 preds: ^bb1, ^bb2
    "llvm.store"(%19, %12) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    %20 = "llvm.load"(%12) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %21 = "llvm.load"(%11) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %22 = "llvm.getelementptr"(%21, %3) <{elem_type = !llvm.struct<"struct.HiddenIndexInfo", (ptr, ptr, i32, i32, i32, array<0 x ptr>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 3>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %23 = "llvm.load"(%22) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %24 = "llvm.and"(%20, %23) : (i32, i32) -> i32
    %25 = "llvm.icmp"(%24, %3) <{predicate = 1 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%25)[^bb4, ^bb10] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb4:  // pred: ^bb3
    %26 = "llvm.load"(%10) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %27 = "llvm.icmp"(%26, %3) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%27)[^bb5, ^bb6] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb5:  // pred: ^bb4
    %28 = "llvm.load"(%12) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %29 = "llvm.xor"(%28, %6) : (i32, i32) -> i32
    %30 = "llvm.load"(%11) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %31 = "llvm.getelementptr"(%30, %3) <{elem_type = !llvm.struct<"struct.HiddenIndexInfo", (ptr, ptr, i32, i32, i32, array<0 x ptr>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 4>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %32 = "llvm.load"(%31) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %33 = "llvm.and"(%32, %29) : (i32, i32) -> i32
    "llvm.store"(%33, %31) <{alignment = 8 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "llvm.br"()[^bb9] : () -> ()
  ^bb6:  // pred: ^bb4
    %34 = "llvm.load"(%10) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %35 = "llvm.icmp"(%34, %3) <{predicate = 4 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%35)[^bb7, ^bb8] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb7:  // pred: ^bb6
    %36 = "llvm.load"(%12) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %37 = "llvm.load"(%11) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %38 = "llvm.getelementptr"(%37, %3) <{elem_type = !llvm.struct<"struct.HiddenIndexInfo", (ptr, ptr, i32, i32, i32, array<0 x ptr>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 4>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %39 = "llvm.load"(%38) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %40 = "llvm.or"(%39, %36) : (i32, i32) -> i32
    "llvm.store"(%40, %38) <{alignment = 8 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "llvm.br"()[^bb8] : () -> ()
  ^bb8:  // 2 preds: ^bb6, ^bb7
    "llvm.br"()[^bb9] : () -> ()
  ^bb9:  // 2 preds: ^bb5, ^bb8
    "llvm.store"(%0, %7) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "llvm.br"()[^bb11] : () -> ()
  ^bb10:  // pred: ^bb3
    "llvm.store"(%3, %7) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "llvm.br"()[^bb11] : () -> ()
  ^bb11:  // 2 preds: ^bb9, ^bb10
    %41 = "llvm.load"(%7) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    "llvm.return"(%41) : (i32) -> ()
  }) : () -> ()
}) {dlti.dl_spec = #dlti.dl_spec<!llvm.ptr<270> = dense<32> : vector<4xi64>, !llvm.ptr<271> = dense<32> : vector<4xi64>, !llvm.ptr<272> = dense<64> : vector<4xi64>, i64 = dense<64> : vector<2xi64>, i128 = dense<128> : vector<2xi64>, !llvm.ptr = dense<64> : vector<4xi64>, i1 = dense<8> : vector<2xi64>, i8 = dense<8> : vector<2xi64>, i16 = dense<16> : vector<2xi64>, i32 = dense<32> : vector<2xi64>, f16 = dense<16> : vector<2xi64>, f64 = dense<64> : vector<2xi64>, f128 = dense<128> : vector<2xi64>, "dlti.endianness" = "little", "dlti.mangling_mode" = "o", "dlti.legal_int_widths" = array<i32: 32, 64>, "dlti.stack_alignment" = 128 : i64, "dlti.function_pointer_alignment" = #dlti.function_pointer_alignment<32, function_dependent = true>>, llvm.ident = "Homebrew clang version 22.1.6", llvm.module_asm = [], llvm.target_triple = "arm64-apple-macosx14.0.0"} : () -> ()
