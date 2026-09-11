"builtin.module"() ({
  "llvm.module_flags"() <{flags = [#llvm.mlir.module_flag<error, "wchar_size", 4 : i32>, #llvm.mlir.module_flag<min, "PIC Level", 2 : i32>, #llvm.mlir.module_flag<max, "PIE Level", 2 : i32>, #llvm.mlir.module_flag<max, "uwtable", 2 : i32>, #llvm.mlir.module_flag<max, "frame-pointer", 2 : i32>]}> : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.noundef}, {llvm.noundef}, {llvm.noundef}], dso_local, frame_pointer = #llvm.framePointerKind<all>, function_type = !llvm.func<void (ptr, i32, ptr)>, linkage = #llvm.linkage<external>, no_inline, no_unwind, passthrough = [["min-legal-vector-width", "0"], ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "x86-64"]], sym_name = "serialGet", target_cpu = "x86-64", target_features = #llvm.target_features<["+cmov", "+cx8", "+fxsr", "+mmx", "+sse", "+sse2", "+x87"]>, tune_cpu = "generic", unnamed_addr = 0 : i64, uwtable_kind = #llvm.uwtableKind<async>, visibility_ = 1 : i64}> ({
  ^bb0(%arg0: !llvm.ptr, %arg1: i32, %arg2: !llvm.ptr):
    %0 = "llvm.mlir.constant"() <{value = 0 : i64}> : () -> i64
    %1 = "llvm.mlir.constant"() <{value = 24 : i32}> : () -> i32
    %2 = "llvm.mlir.constant"() <{value = 1 : i64}> : () -> i64
    %3 = "llvm.mlir.constant"() <{value = 16 : i32}> : () -> i32
    %4 = "llvm.mlir.constant"() <{value = 2 : i64}> : () -> i64
    %5 = "llvm.mlir.constant"() <{value = 8 : i32}> : () -> i32
    %6 = "llvm.mlir.constant"() <{value = 3 : i64}> : () -> i64
    %7 = "llvm.mlir.constant"() <{value = 4 : i64}> : () -> i64
    %8 = "llvm.mlir.constant"() <{value = 32 : i64}> : () -> i64
    %9 = "llvm.mlir.constant"() <{value = 6 : i32}> : () -> i32
    %10 = "llvm.mlir.constant"() <{value = 0 : i32}> : () -> i32
    %11 = "llvm.mlir.constant"() <{value = 9218868437227405312 : i64}> : () -> i64
    %12 = "llvm.mlir.constant"() <{value = false}> : () -> i1
    %13 = "llvm.mlir.constant"() <{value = 4503599627370495 : i64}> : () -> i64
    %14 = "llvm.mlir.constant"() <{value = 1 : i32}> : () -> i32
    %15 = "llvm.mlir.constant"() <{value = 3 : i32}> : () -> i32
    %16 = "llvm.mlir.constant"() <{value = 4 : i16}> : () -> i16
    %17 = "llvm.getelementptr"(%arg0, %0) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %18 = "llvm.load"(%17) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %19 = "llvm.zext"(%18) : (i8) -> i32
    %20 = "llvm.shl"(%19, %1) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %21 = "llvm.getelementptr"(%arg0, %2) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %22 = "llvm.load"(%21) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %23 = "llvm.zext"(%22) : (i8) -> i32
    %24 = "llvm.shl"(%23, %3) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %25 = "llvm.or"(%20, %24) : (i32, i32) -> i32
    %26 = "llvm.getelementptr"(%arg0, %4) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %27 = "llvm.load"(%26) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %28 = "llvm.zext"(%27) : (i8) -> i32
    %29 = "llvm.shl"(%28, %5) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %30 = "llvm.or"(%25, %29) : (i32, i32) -> i32
    %31 = "llvm.getelementptr"(%arg0, %6) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %32 = "llvm.load"(%31) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %33 = "llvm.zext"(%32) : (i8) -> i32
    %34 = "llvm.or"(%30, %33) : (i32, i32) -> i32
    %35 = "llvm.zext"(%34) : (i32) -> i64
    %36 = "llvm.getelementptr"(%arg0, %7) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %37 = "llvm.getelementptr"(%36, %0) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %38 = "llvm.load"(%37) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %39 = "llvm.zext"(%38) : (i8) -> i32
    %40 = "llvm.shl"(%39, %1) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %41 = "llvm.getelementptr"(%arg0, %7) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %42 = "llvm.getelementptr"(%41, %2) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %43 = "llvm.load"(%42) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %44 = "llvm.zext"(%43) : (i8) -> i32
    %45 = "llvm.shl"(%44, %3) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %46 = "llvm.or"(%40, %45) : (i32, i32) -> i32
    %47 = "llvm.getelementptr"(%arg0, %7) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %48 = "llvm.getelementptr"(%47, %4) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %49 = "llvm.load"(%48) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %50 = "llvm.zext"(%49) : (i8) -> i32
    %51 = "llvm.shl"(%50, %5) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %52 = "llvm.or"(%46, %51) : (i32, i32) -> i32
    %53 = "llvm.getelementptr"(%arg0, %7) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %54 = "llvm.getelementptr"(%53, %6) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %55 = "llvm.load"(%54) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %56 = "llvm.zext"(%55) : (i8) -> i32
    %57 = "llvm.or"(%52, %56) : (i32, i32) -> i32
    %58 = "llvm.shl"(%35, %8) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %59 = "llvm.zext"(%57) : (i32) -> i64
    %60 = "llvm.add"(%58, %59) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %61 = "llvm.icmp"(%arg1, %9) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%61)[^bb1, ^bb2] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb1:  // pred: ^bb0
    %62 = "llvm.getelementptr"(%arg2, %10) <{elem_type = !llvm.struct<"struct.sqlite3_value", (struct<"union.MemValue", (f64)>, ptr, i32, i16, i8, i8, ptr, i32, i32, ptr, ptr)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, 0>}> : (!llvm.ptr, i32) -> !llvm.ptr
    "llvm.store"(%60, %62) <{alignment = 8 : i64, ordering = 0 : i64}> : (i64, !llvm.ptr) -> ()
    %63 = "llvm.getelementptr"(%arg2, %10) <{elem_type = !llvm.struct<"struct.sqlite3_value", (struct<"union.MemValue", (f64)>, ptr, i32, i16, i8, i8, ptr, i32, i32, ptr, ptr)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, 3>}> : (!llvm.ptr, i32) -> !llvm.ptr
    "llvm.store"(%16, %63) <{alignment = 4 : i64, ordering = 0 : i64}> : (i16, !llvm.ptr) -> ()
    "llvm.br"()[^bb5] : () -> ()
  ^bb2:  // pred: ^bb0
    %64 = "llvm.getelementptr"(%arg2, %10) <{elem_type = !llvm.struct<"struct.sqlite3_value", (struct<"union.MemValue", (f64)>, ptr, i32, i16, i8, i8, ptr, i32, i32, ptr, ptr)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, 0>}> : (!llvm.ptr, i32) -> !llvm.ptr
    "llvm.store"(%60, %64) <{alignment = 8 : i64, ordering = 0 : i64}> : (i64, !llvm.ptr) -> ()
    %65 = "llvm.and"(%60, %11) : (i64, i64) -> i64
    %66 = "llvm.icmp"(%65, %11) <{predicate = 0 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%66, %12)[^bb3, ^bb4] <{operandSegmentSizes = array<i32: 1, 0, 1>}> : (i1, i1) -> ()
  ^bb3:  // pred: ^bb2
    %67 = "llvm.and"(%60, %13) : (i64, i64) -> i64
    %68 = "llvm.icmp"(%67, %0) <{predicate = 1 : i64}> : (i64, i64) -> i1
    "llvm.br"(%68)[^bb4] : (i1) -> ()
  ^bb4(%69: i1):  // 2 preds: ^bb2, ^bb3
    %70 = "llvm.zext"(%69) : (i1) -> i64
    %71 = "llvm.select"(%69, %14, %5) <{fastmathFlags = #llvm.fastmath<none>}> : (i1, i32, i32) -> i32
    %72 = "llvm.trunc"(%71) <{overflowFlags = 0 : i32}> : (i32) -> i16
    %73 = "llvm.getelementptr"(%arg2, %10) <{elem_type = !llvm.struct<"struct.sqlite3_value", (struct<"union.MemValue", (f64)>, ptr, i32, i16, i8, i8, ptr, i32, i32, ptr, ptr)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, 3>}> : (!llvm.ptr, i32) -> !llvm.ptr
    "llvm.store"(%72, %73) <{alignment = 4 : i64, ordering = 0 : i64}> : (i16, !llvm.ptr) -> ()
    "llvm.br"()[^bb5] : () -> ()
  ^bb5:  // 2 preds: ^bb1, ^bb4
    "llvm.return"() : () -> ()
  }) : () -> ()
}) {dlti.dl_spec = #dlti.dl_spec<!llvm.ptr<270> = dense<32> : vector<4xi64>, !llvm.ptr<271> = dense<32> : vector<4xi64>, !llvm.ptr<272> = dense<64> : vector<4xi64>, i64 = dense<64> : vector<2xi64>, i128 = dense<128> : vector<2xi64>, f80 = dense<128> : vector<2xi64>, !llvm.ptr = dense<64> : vector<4xi64>, i1 = dense<8> : vector<2xi64>, i8 = dense<8> : vector<2xi64>, i16 = dense<16> : vector<2xi64>, i32 = dense<32> : vector<2xi64>, f16 = dense<16> : vector<2xi64>, f64 = dense<64> : vector<2xi64>, f128 = dense<128> : vector<2xi64>, "dlti.endianness" = "little", "dlti.mangling_mode" = "e", "dlti.legal_int_widths" = array<i32: 8, 16, 32, 64>, "dlti.stack_alignment" = 128 : i64>, llvm.ident = "Debian clang version 19.1.7 (3+b1)", llvm.module_asm = [], llvm.target_triple = "x86_64-pc-linux-gnu"} : () -> ()
