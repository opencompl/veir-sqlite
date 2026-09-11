"builtin.module"() ({
  "llvm.module_flags"() <{flags = [#llvm.mlir.module_flag<error, "wchar_size", 4 : i32>, #llvm.mlir.module_flag<min, "PIC Level", 2 : i32>, #llvm.mlir.module_flag<max, "PIE Level", 2 : i32>, #llvm.mlir.module_flag<max, "uwtable", 2 : i32>, #llvm.mlir.module_flag<max, "frame-pointer", 2 : i32>]}> : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.noundef}, {llvm.noundef}], dso_local, frame_pointer = #llvm.framePointerKind<all>, function_type = !llvm.func<void (ptr, f64)>, linkage = #llvm.linkage<external>, no_inline, no_unwind, passthrough = [["min-legal-vector-width", "0"], ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "x86-64"]], sym_name = "kahanBabuskaNeumaierStep", target_cpu = "x86-64", target_features = #llvm.target_features<["+cmov", "+cx8", "+fxsr", "+mmx", "+sse", "+sse2", "+x87"]>, tune_cpu = "generic", unnamed_addr = 0 : i64, uwtable_kind = #llvm.uwtableKind<async>, visibility_ = 1 : i64}> ({
  ^bb0(%arg0: !llvm.ptr, %arg1: f64):
    %0 = "llvm.mlir.constant"() <{value = 1 : i32}> : () -> i32
    %1 = "llvm.mlir.constant"() <{value = 0 : i32}> : () -> i32
    %2 = "llvm.alloca"(%0) <{alignment = 8 : i64, elem_type = f64}> : (i32) -> !llvm.ptr
    %3 = "llvm.alloca"(%0) <{alignment = 8 : i64, elem_type = f64}> : (i32) -> !llvm.ptr
    %4 = "llvm.alloca"(%0) <{alignment = 8 : i64, elem_type = f64}> : (i32) -> !llvm.ptr
    "llvm.store"(%arg1, %2) <{alignment = 8 : i64, ordering = 0 : i64, volatile_}> : (f64, !llvm.ptr) -> ()
    %5 = "llvm.getelementptr"(%arg0, %1) <{elem_type = !llvm.struct<"struct.SumCtx", (f64, f64, i64, i64, i8, i8)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, 0>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %6 = "llvm.load"(%5) <{alignment = 8 : i64, ordering = 0 : i64, volatile_}> : (!llvm.ptr) -> f64
    "llvm.store"(%6, %3) <{alignment = 8 : i64, ordering = 0 : i64, volatile_}> : (f64, !llvm.ptr) -> ()
    %7 = "llvm.load"(%3) <{alignment = 8 : i64, ordering = 0 : i64, volatile_}> : (!llvm.ptr) -> f64
    %8 = "llvm.load"(%2) <{alignment = 8 : i64, ordering = 0 : i64, volatile_}> : (!llvm.ptr) -> f64
    %9 = "llvm.fadd"(%7, %8) <{fastmathFlags = #llvm.fastmath<none>}> : (f64, f64) -> f64
    "llvm.store"(%9, %4) <{alignment = 8 : i64, ordering = 0 : i64, volatile_}> : (f64, !llvm.ptr) -> ()
    %10 = "llvm.load"(%3) <{alignment = 8 : i64, ordering = 0 : i64, volatile_}> : (!llvm.ptr) -> f64
    %11 = "llvm.intr.fabs"(%10) <{fastmathFlags = #llvm.fastmath<none>}> : (f64) -> f64
    %12 = "llvm.load"(%2) <{alignment = 8 : i64, ordering = 0 : i64, volatile_}> : (!llvm.ptr) -> f64
    %13 = "llvm.intr.fabs"(%12) <{fastmathFlags = #llvm.fastmath<none>}> : (f64) -> f64
    %14 = "llvm.fcmp"(%11, %13) <{fastmathFlags = #llvm.fastmath<none>, predicate = 2 : i64}> : (f64, f64) -> i1
    "llvm.cond_br"(%14)[^bb1, ^bb2] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb1:  // pred: ^bb0
    %15 = "llvm.load"(%3) <{alignment = 8 : i64, ordering = 0 : i64, volatile_}> : (!llvm.ptr) -> f64
    %16 = "llvm.load"(%4) <{alignment = 8 : i64, ordering = 0 : i64, volatile_}> : (!llvm.ptr) -> f64
    %17 = "llvm.fsub"(%15, %16) <{fastmathFlags = #llvm.fastmath<none>}> : (f64, f64) -> f64
    %18 = "llvm.load"(%2) <{alignment = 8 : i64, ordering = 0 : i64, volatile_}> : (!llvm.ptr) -> f64
    %19 = "llvm.fadd"(%17, %18) <{fastmathFlags = #llvm.fastmath<none>}> : (f64, f64) -> f64
    %20 = "llvm.getelementptr"(%arg0, %1) <{elem_type = !llvm.struct<"struct.SumCtx", (f64, f64, i64, i64, i8, i8)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, 1>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %21 = "llvm.load"(%20) <{alignment = 8 : i64, ordering = 0 : i64, volatile_}> : (!llvm.ptr) -> f64
    %22 = "llvm.fadd"(%21, %19) <{fastmathFlags = #llvm.fastmath<none>}> : (f64, f64) -> f64
    "llvm.store"(%22, %20) <{alignment = 8 : i64, ordering = 0 : i64, volatile_}> : (f64, !llvm.ptr) -> ()
    "llvm.br"()[^bb3] : () -> ()
  ^bb2:  // pred: ^bb0
    %23 = "llvm.load"(%2) <{alignment = 8 : i64, ordering = 0 : i64, volatile_}> : (!llvm.ptr) -> f64
    %24 = "llvm.load"(%4) <{alignment = 8 : i64, ordering = 0 : i64, volatile_}> : (!llvm.ptr) -> f64
    %25 = "llvm.fsub"(%23, %24) <{fastmathFlags = #llvm.fastmath<none>}> : (f64, f64) -> f64
    %26 = "llvm.load"(%3) <{alignment = 8 : i64, ordering = 0 : i64, volatile_}> : (!llvm.ptr) -> f64
    %27 = "llvm.fadd"(%25, %26) <{fastmathFlags = #llvm.fastmath<none>}> : (f64, f64) -> f64
    %28 = "llvm.getelementptr"(%arg0, %1) <{elem_type = !llvm.struct<"struct.SumCtx", (f64, f64, i64, i64, i8, i8)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, 1>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %29 = "llvm.load"(%28) <{alignment = 8 : i64, ordering = 0 : i64, volatile_}> : (!llvm.ptr) -> f64
    %30 = "llvm.fadd"(%29, %27) <{fastmathFlags = #llvm.fastmath<none>}> : (f64, f64) -> f64
    "llvm.store"(%30, %28) <{alignment = 8 : i64, ordering = 0 : i64, volatile_}> : (f64, !llvm.ptr) -> ()
    "llvm.br"()[^bb3] : () -> ()
  ^bb3:  // 2 preds: ^bb1, ^bb2
    %31 = "llvm.load"(%4) <{alignment = 8 : i64, ordering = 0 : i64, volatile_}> : (!llvm.ptr) -> f64
    %32 = "llvm.getelementptr"(%arg0, %1) <{elem_type = !llvm.struct<"struct.SumCtx", (f64, f64, i64, i64, i8, i8)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, 0>}> : (!llvm.ptr, i32) -> !llvm.ptr
    "llvm.store"(%31, %32) <{alignment = 8 : i64, ordering = 0 : i64, volatile_}> : (f64, !llvm.ptr) -> ()
    "llvm.return"() : () -> ()
  }) : () -> ()
}) {dlti.dl_spec = #dlti.dl_spec<!llvm.ptr<270> = dense<32> : vector<4xi64>, !llvm.ptr<271> = dense<32> : vector<4xi64>, !llvm.ptr<272> = dense<64> : vector<4xi64>, i64 = dense<64> : vector<2xi64>, i128 = dense<128> : vector<2xi64>, f80 = dense<128> : vector<2xi64>, !llvm.ptr = dense<64> : vector<4xi64>, i1 = dense<8> : vector<2xi64>, i8 = dense<8> : vector<2xi64>, i16 = dense<16> : vector<2xi64>, i32 = dense<32> : vector<2xi64>, f16 = dense<16> : vector<2xi64>, f64 = dense<64> : vector<2xi64>, f128 = dense<128> : vector<2xi64>, "dlti.endianness" = "little", "dlti.mangling_mode" = "e", "dlti.legal_int_widths" = array<i32: 8, 16, 32, 64>, "dlti.stack_alignment" = 128 : i64>, llvm.ident = "Debian clang version 19.1.7 (3+b1)", llvm.module_asm = [], llvm.target_triple = "x86_64-pc-linux-gnu"} : () -> ()
