"builtin.module"() ({
  "llvm.module_flags"() <{flags = [#llvm.mlir.module_flag<error, "wchar_size", 4 : i32>, #llvm.mlir.module_flag<min, "PIC Level", 2 : i32>, #llvm.mlir.module_flag<max, "PIE Level", 2 : i32>, #llvm.mlir.module_flag<max, "uwtable", 2 : i32>, #llvm.mlir.module_flag<max, "frame-pointer", 2 : i32>]}> : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.noundef}, {llvm.noundef}, {llvm.noundef}], dso_local, frame_pointer = #llvm.framePointerKind<all>, function_type = !llvm.func<void (ptr, i32, ptr)>, linkage = #llvm.linkage<external>, no_inline, no_unwind, passthrough = [["min-legal-vector-width", "0"], ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "x86-64"]], sym_name = "sqlite3BitvecClear", target_cpu = "x86-64", target_features = #llvm.target_features<["+cmov", "+cx8", "+fxsr", "+mmx", "+sse", "+sse2", "+x87"]>, tune_cpu = "generic", unnamed_addr = 0 : i64, uwtable_kind = #llvm.uwtableKind<async>, visibility_ = 1 : i64}> ({
  ^bb0(%arg0: !llvm.ptr, %arg1: i32, %arg2: !llvm.ptr):
    %0 = "llvm.mlir.zero"() : () -> !llvm.ptr
    %1 = "llvm.mlir.constant"() <{value = -1 : i32}> : () -> i32
    %2 = "llvm.mlir.constant"() <{value = 0 : i32}> : () -> i32
    %3 = "llvm.mlir.constant"() <{value = 2 : i32}> : () -> i32
    %4 = "llvm.mlir.constant"() <{value = 3968 : i64}> : () -> i64
    %5 = "llvm.mlir.constant"() <{value = 3 : i32}> : () -> i32
    %6 = "llvm.mlir.constant"() <{value = 0 : i64}> : () -> i64
    %7 = "llvm.mlir.constant"() <{value = 496 : i64}> : () -> i64
    %8 = "llvm.mlir.constant"() <{value = 0 : i8}> : () -> i8
    %9 = "llvm.mlir.constant"() <{value = 1 : i32}> : () -> i32
    %10 = "llvm.mlir.constant"() <{value = 124 : i64}> : () -> i64
    %11 = "llvm.mlir.constant"() <{value = 7 : i32}> : () -> i32
    %12 = "llvm.mlir.constant"() <{value = 8 : i32}> : () -> i32
    %13 = "llvm.icmp"(%arg0, %0) <{predicate = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> i1
    "llvm.cond_br"(%13)[^bb1, ^bb2] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb1:  // pred: ^bb0
    "llvm.br"()[^bb22] : () -> ()
  ^bb2:  // pred: ^bb0
    %14 = "llvm.add"(%arg1, %1) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    "llvm.br"(%14, %arg0)[^bb3] : (i32, !llvm.ptr) -> ()
  ^bb3(%15: i32, %16: !llvm.ptr):  // 2 preds: ^bb2, ^bb6
    %17 = "llvm.getelementptr"(%16, %2) <{elem_type = !llvm.struct<"struct.Bitvec", (i32, i32, i32, struct<"union.anon.22", (array<62 x ptr>)>)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, 2>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %18 = "llvm.load"(%17) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %19 = "llvm.icmp"(%18, %2) <{predicate = 1 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%19)[^bb4, ^bb7] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb4:  // pred: ^bb3
    %20 = "llvm.getelementptr"(%16, %2) <{elem_type = !llvm.struct<"struct.Bitvec", (i32, i32, i32, struct<"union.anon.22", (array<62 x ptr>)>)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, 2>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %21 = "llvm.load"(%20) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %22 = "llvm.udiv"(%15, %21) : (i32, i32) -> i32
    %23 = "llvm.getelementptr"(%16, %2) <{elem_type = !llvm.struct<"struct.Bitvec", (i32, i32, i32, struct<"union.anon.22", (array<62 x ptr>)>)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, 2>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %24 = "llvm.load"(%23) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %25 = "llvm.urem"(%15, %24) : (i32, i32) -> i32
    %26 = "llvm.getelementptr"(%16, %2) <{elem_type = !llvm.struct<"struct.Bitvec", (i32, i32, i32, struct<"union.anon.22", (array<62 x ptr>)>)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, 3>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %27 = "llvm.zext"(%22) : (i32) -> i64
    %28 = "llvm.getelementptr"(%26, %6, %27) <{elem_type = !llvm.array<62 x ptr>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, -2147483648>}> : (!llvm.ptr, i64, i64) -> !llvm.ptr
    %29 = "llvm.load"(%28) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %30 = "llvm.icmp"(%29, %0) <{predicate = 1 : i64}> : (!llvm.ptr, !llvm.ptr) -> i1
    "llvm.cond_br"(%30)[^bb6, ^bb5] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb5:  // pred: ^bb4
    "llvm.br"()[^bb22] : () -> ()
  ^bb6:  // pred: ^bb4
    "llvm.br"(%25, %29)[^bb3] <{loop_annotation = #llvm.loop_annotation<mustProgress = true>}> : (i32, !llvm.ptr) -> ()
  ^bb7:  // pred: ^bb3
    %31 = "llvm.getelementptr"(%16, %2) <{elem_type = !llvm.struct<"struct.Bitvec", (i32, i32, i32, struct<"union.anon.22", (array<62 x ptr>)>)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, 0>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %32 = "llvm.load"(%31) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %33 = "llvm.zext"(%32) : (i32) -> i64
    %34 = "llvm.icmp"(%33, %4) <{predicate = 7 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%34)[^bb8, ^bb9] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb8:  // pred: ^bb7
    %35 = "llvm.and"(%15, %11) : (i32, i32) -> i32
    %36 = "llvm.shl"(%9, %35) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %37 = "llvm.trunc"(%36) <{overflowFlags = 0 : i32}> : (i32) -> i8
    %38 = "llvm.zext"(%37) : (i8) -> i32
    %39 = "llvm.xor"(%38, %1) : (i32, i32) -> i32
    %40 = "llvm.getelementptr"(%16, %2) <{elem_type = !llvm.struct<"struct.Bitvec", (i32, i32, i32, struct<"union.anon.22", (array<62 x ptr>)>)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, 3>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %41 = "llvm.udiv"(%15, %12) : (i32, i32) -> i32
    %42 = "llvm.zext"(%41) : (i32) -> i64
    %43 = "llvm.getelementptr"(%40, %6, %42) <{elem_type = !llvm.array<496 x i8>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, -2147483648>}> : (!llvm.ptr, i64, i64) -> !llvm.ptr
    %44 = "llvm.load"(%43) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %45 = "llvm.zext"(%44) : (i8) -> i32
    %46 = "llvm.and"(%45, %39) : (i32, i32) -> i32
    %47 = "llvm.trunc"(%46) <{overflowFlags = 0 : i32}> : (i32) -> i8
    "llvm.store"(%47, %43) <{alignment = 1 : i64, ordering = 0 : i64}> : (i8, !llvm.ptr) -> ()
    "llvm.br"()[^bb22] : () -> ()
  ^bb9:  // pred: ^bb7
    %48 = "llvm.getelementptr"(%16, %2) <{elem_type = !llvm.struct<"struct.Bitvec", (i32, i32, i32, struct<"union.anon.22", (array<62 x ptr>)>)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, 3>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %49 = "llvm.getelementptr"(%48, %6, %6) <{elem_type = !llvm.array<124 x i32>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, -2147483648>}> : (!llvm.ptr, i64, i64) -> !llvm.ptr
    "llvm.intr.memcpy"(%arg2, %49, %7) <{arg_attrs = [{llvm.align = 4 : i64}, {llvm.align = 8 : i64}, {}], isVolatile = false}> : (!llvm.ptr, !llvm.ptr, i64) -> ()
    %50 = "llvm.getelementptr"(%16, %2) <{elem_type = !llvm.struct<"struct.Bitvec", (i32, i32, i32, struct<"union.anon.22", (array<62 x ptr>)>)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, 3>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %51 = "llvm.getelementptr"(%50, %6, %6) <{elem_type = !llvm.array<124 x i32>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, -2147483648>}> : (!llvm.ptr, i64, i64) -> !llvm.ptr
    "llvm.intr.memset"(%51, %8, %7) <{arg_attrs = [{llvm.align = 8 : i64}, {}, {}], isVolatile = false}> : (!llvm.ptr, i8, i64) -> ()
    %52 = "llvm.getelementptr"(%16, %2) <{elem_type = !llvm.struct<"struct.Bitvec", (i32, i32, i32, struct<"union.anon.22", (array<62 x ptr>)>)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, 1>}> : (!llvm.ptr, i32) -> !llvm.ptr
    "llvm.store"(%2, %52) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "llvm.br"(%2)[^bb10] : (i32) -> ()
  ^bb10(%53: i32):  // 2 preds: ^bb9, ^bb20
    %54 = "llvm.zext"(%53) : (i32) -> i64
    %55 = "llvm.icmp"(%54, %10) <{predicate = 6 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%55)[^bb11, ^bb21] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb11:  // pred: ^bb10
    %56 = "llvm.zext"(%53) : (i32) -> i64
    %57 = "llvm.getelementptr"(%arg2, %56) <{elem_type = i32, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %58 = "llvm.load"(%57) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %59 = "llvm.icmp"(%58, %2) <{predicate = 1 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%59)[^bb12, ^bb19] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb12:  // pred: ^bb11
    %60 = "llvm.zext"(%53) : (i32) -> i64
    %61 = "llvm.getelementptr"(%arg2, %60) <{elem_type = i32, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %62 = "llvm.load"(%61) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %63 = "llvm.add"(%15, %9) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %64 = "llvm.icmp"(%62, %63) <{predicate = 1 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%64)[^bb13, ^bb19] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb13:  // pred: ^bb12
    %65 = "llvm.zext"(%53) : (i32) -> i64
    %66 = "llvm.getelementptr"(%arg2, %65) <{elem_type = i32, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %67 = "llvm.load"(%66) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %68 = "llvm.sub"(%67, %9) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %69 = "llvm.mul"(%68, %9) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %70 = "llvm.zext"(%69) : (i32) -> i64
    %71 = "llvm.urem"(%70, %10) : (i64, i64) -> i64
    %72 = "llvm.trunc"(%71) <{overflowFlags = 0 : i32}> : (i64) -> i32
    %73 = "llvm.getelementptr"(%16, %2) <{elem_type = !llvm.struct<"struct.Bitvec", (i32, i32, i32, struct<"union.anon.22", (array<62 x ptr>)>)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, 1>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %74 = "llvm.load"(%73) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %75 = "llvm.add"(%74, %9) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    "llvm.store"(%75, %73) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "llvm.br"(%72)[^bb14] : (i32) -> ()
  ^bb14(%76: i32):  // 2 preds: ^bb13, ^bb17
    %77 = "llvm.getelementptr"(%16, %2) <{elem_type = !llvm.struct<"struct.Bitvec", (i32, i32, i32, struct<"union.anon.22", (array<62 x ptr>)>)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, 3>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %78 = "llvm.zext"(%76) : (i32) -> i64
    %79 = "llvm.getelementptr"(%77, %6, %78) <{elem_type = !llvm.array<124 x i32>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, -2147483648>}> : (!llvm.ptr, i64, i64) -> !llvm.ptr
    %80 = "llvm.load"(%79) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %81 = "llvm.icmp"(%80, %2) <{predicate = 1 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%81)[^bb15, ^bb18] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb15:  // pred: ^bb14
    %82 = "llvm.add"(%76, %9) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %83 = "llvm.zext"(%82) : (i32) -> i64
    %84 = "llvm.icmp"(%83, %10) <{predicate = 9 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%84, %82)[^bb16, ^bb17] <{operandSegmentSizes = array<i32: 1, 0, 1>}> : (i1, i32) -> ()
  ^bb16:  // pred: ^bb15
    "llvm.br"(%2)[^bb17] : (i32) -> ()
  ^bb17(%85: i32):  // 2 preds: ^bb15, ^bb16
    "llvm.br"(%85)[^bb14] <{loop_annotation = #llvm.loop_annotation<mustProgress = true>}> : (i32) -> ()
  ^bb18:  // pred: ^bb14
    %86 = "llvm.zext"(%53) : (i32) -> i64
    %87 = "llvm.getelementptr"(%arg2, %86) <{elem_type = i32, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %88 = "llvm.load"(%87) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %89 = "llvm.getelementptr"(%16, %2) <{elem_type = !llvm.struct<"struct.Bitvec", (i32, i32, i32, struct<"union.anon.22", (array<62 x ptr>)>)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, 3>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %90 = "llvm.zext"(%76) : (i32) -> i64
    %91 = "llvm.getelementptr"(%89, %6, %90) <{elem_type = !llvm.array<124 x i32>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, -2147483648>}> : (!llvm.ptr, i64, i64) -> !llvm.ptr
    "llvm.store"(%88, %91) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "llvm.br"()[^bb19] : () -> ()
  ^bb19:  // 3 preds: ^bb11, ^bb12, ^bb18
    "llvm.br"()[^bb20] : () -> ()
  ^bb20:  // pred: ^bb19
    %92 = "llvm.add"(%53, %9) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    "llvm.br"(%92)[^bb10] <{loop_annotation = #llvm.loop_annotation<mustProgress = true>}> : (i32) -> ()
  ^bb21:  // pred: ^bb10
    "llvm.br"()[^bb22] : () -> ()
  ^bb22:  // 4 preds: ^bb1, ^bb5, ^bb8, ^bb21
    "llvm.return"() : () -> ()
  }) : () -> ()
}) {dlti.dl_spec = #dlti.dl_spec<!llvm.ptr<270> = dense<32> : vector<4xi64>, !llvm.ptr<271> = dense<32> : vector<4xi64>, !llvm.ptr<272> = dense<64> : vector<4xi64>, i64 = dense<64> : vector<2xi64>, i128 = dense<128> : vector<2xi64>, f80 = dense<128> : vector<2xi64>, !llvm.ptr = dense<64> : vector<4xi64>, i1 = dense<8> : vector<2xi64>, i8 = dense<8> : vector<2xi64>, i16 = dense<16> : vector<2xi64>, i32 = dense<32> : vector<2xi64>, f16 = dense<16> : vector<2xi64>, f64 = dense<64> : vector<2xi64>, f128 = dense<128> : vector<2xi64>, "dlti.endianness" = "little", "dlti.mangling_mode" = "e", "dlti.legal_int_widths" = array<i32: 8, 16, 32, 64>, "dlti.stack_alignment" = 128 : i64>, llvm.ident = "Debian clang version 19.1.7 (3+b1)", llvm.module_asm = [], llvm.target_triple = "x86_64-pc-linux-gnu"} : () -> ()
