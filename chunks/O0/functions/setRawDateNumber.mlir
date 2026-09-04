"builtin.module"() ({
  "llvm.module_flags"() <{flags = [#llvm.mlir.module_flag<error, "wchar_size", 4 : i32>, #llvm.mlir.module_flag<min, "PIC Level", 2 : i32>, #llvm.mlir.module_flag<max, "uwtable", 1 : i32>, #llvm.mlir.module_flag<max, "frame-pointer", 4 : i32>]}> : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.noundef}, {llvm.noundef}], dso_local, frame_pointer = #llvm.framePointerKind<"non-leaf-no-reserve">, function_type = !llvm.func<void (ptr, f64)>, linkage = #llvm.linkage<external>, no_inline, no_unwind, passthrough = ["ssp", ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "apple-m1"]], sym_name = "setRawDateNumber", target_cpu = "apple-m1", target_features = #llvm.target_features<["+aes", "+altnzcv", "+ccdp", "+ccidx", "+ccpp", "+complxnum", "+crc", "+dit", "+dotprod", "+flagm", "+fp-armv8", "+fp16fml", "+fptoint", "+fullfp16", "+jsconv", "+lse", "+neon", "+pauth", "+perfmon", "+predres", "+ras", "+rcpc", "+rdm", "+sb", "+sha2", "+sha3", "+specrestrict", "+ssbs", "+v8.1a", "+v8.2a", "+v8.3a", "+v8.4a", "+v8a"]>, unnamed_addr = 0 : i64, uwtable_kind = #llvm.uwtableKind<sync>, visibility_ = 1 : i64}> ({
  ^bb0(%arg0: !llvm.ptr, %arg1: f64):
    %0 = "llvm.mlir.constant"() <{value = 0 : i32}> : () -> i32
    %1 = "llvm.mlir.constant"() <{value = 7 : i32}> : () -> i32
    %2 = "llvm.mlir.constant"() <{value = 12 : i32}> : () -> i32
    %3 = "llvm.mlir.constant"() <{value = -2 : i8}> : () -> i8
    %4 = "llvm.mlir.constant"() <{value = 1 : i8}> : () -> i8
    %5 = "llvm.mlir.constant"() <{value = 0.000000e+00 : f64}> : () -> f64
    %6 = "llvm.mlir.constant"() <{value = 5373484.5 : f64}> : () -> f64
    %7 = "llvm.mlir.constant"() <{value = 8.640000e+07 : f64}> : () -> f64
    %8 = "llvm.mlir.constant"() <{value = 5.000000e-01 : f64}> : () -> f64
    %9 = "llvm.mlir.constant"() <{value = 8 : i32}> : () -> i32
    %10 = "llvm.getelementptr"(%arg0, %0) <{elem_type = !llvm.struct<"struct.DateTime", (i64, i32, i32, i32, i32, i32, i32, f64, i8, i8, i8, i8, i8)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 7>}> : (!llvm.ptr, i32) -> !llvm.ptr
    "llvm.store"(%arg1, %10) <{alignment = 8 : i64, ordering = 0 : i64}> : (f64, !llvm.ptr) -> ()
    %11 = "llvm.getelementptr"(%arg0, %0) <{elem_type = !llvm.struct<"struct.DateTime", (i64, i32, i32, i32, i32, i32, i32, f64, i8, i8, i8, i8, i8)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 12>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %12 = "llvm.load"(%11) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %13 = "llvm.and"(%12, %3) : (i8, i8) -> i8
    %14 = "llvm.or"(%13, %4) : (i8, i8) -> i8
    "llvm.store"(%14, %11) <{alignment = 4 : i64, ordering = 0 : i64}> : (i8, !llvm.ptr) -> ()
    %15 = "llvm.fcmp"(%arg1, %5) <{fastmathFlags = #llvm.fastmath<none>, predicate = 3 : i64}> : (f64, f64) -> i1
    "llvm.cond_br"(%15)[^bb1, ^bb3] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb1:  // pred: ^bb0
    %16 = "llvm.fcmp"(%arg1, %6) <{fastmathFlags = #llvm.fastmath<none>, predicate = 4 : i64}> : (f64, f64) -> i1
    "llvm.cond_br"(%16)[^bb2, ^bb3] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb2:  // pred: ^bb1
    %17 = "llvm.intr.fmuladd"(%arg1, %7, %8) <{fastmathFlags = #llvm.fastmath<none>}> : (f64, f64, f64) -> f64
    %18 = "llvm.fptosi"(%17) : (f64) -> i64
    %19 = "llvm.getelementptr"(%arg0, %0) <{elem_type = !llvm.struct<"struct.DateTime", (i64, i32, i32, i32, i32, i32, i32, f64, i8, i8, i8, i8, i8)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 0>}> : (!llvm.ptr, i32) -> !llvm.ptr
    "llvm.store"(%18, %19) <{alignment = 8 : i64, ordering = 0 : i64}> : (i64, !llvm.ptr) -> ()
    %20 = "llvm.getelementptr"(%arg0, %0) <{elem_type = !llvm.struct<"struct.DateTime", (i64, i32, i32, i32, i32, i32, i32, f64, i8, i8, i8, i8, i8)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 8>}> : (!llvm.ptr, i32) -> !llvm.ptr
    "llvm.store"(%4, %20) <{alignment = 8 : i64, ordering = 0 : i64}> : (i8, !llvm.ptr) -> ()
    "llvm.br"()[^bb3] : () -> ()
  ^bb3:  // 3 preds: ^bb0, ^bb1, ^bb2
    "llvm.return"() : () -> ()
  }) : () -> ()
}) {dlti.dl_spec = #dlti.dl_spec<!llvm.ptr<270> = dense<32> : vector<4xi64>, !llvm.ptr<271> = dense<32> : vector<4xi64>, !llvm.ptr<272> = dense<64> : vector<4xi64>, i64 = dense<64> : vector<2xi64>, i128 = dense<128> : vector<2xi64>, !llvm.ptr = dense<64> : vector<4xi64>, i1 = dense<8> : vector<2xi64>, i8 = dense<8> : vector<2xi64>, i16 = dense<16> : vector<2xi64>, i32 = dense<32> : vector<2xi64>, f16 = dense<16> : vector<2xi64>, f64 = dense<64> : vector<2xi64>, f128 = dense<128> : vector<2xi64>, "dlti.endianness" = "little", "dlti.mangling_mode" = "o", "dlti.legal_int_widths" = array<i32: 32, 64>, "dlti.stack_alignment" = 128 : i64, "dlti.function_pointer_alignment" = #dlti.function_pointer_alignment<32, function_dependent = true>>, llvm.ident = "Homebrew clang version 22.1.6", llvm.module_asm = [], llvm.target_triple = "arm64-apple-macosx14.0.0"} : () -> ()
