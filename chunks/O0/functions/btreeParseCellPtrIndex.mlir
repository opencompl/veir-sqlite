"builtin.module"() ({
  "llvm.module_flags"() <{flags = [#llvm.mlir.module_flag<error, "wchar_size", 4 : i32>, #llvm.mlir.module_flag<min, "PIC Level", 2 : i32>, #llvm.mlir.module_flag<max, "uwtable", 1 : i32>, #llvm.mlir.module_flag<max, "frame-pointer", 4 : i32>]}> : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.noundef}, {llvm.noundef}, {llvm.noundef}], dso_local, frame_pointer = #llvm.framePointerKind<"non-leaf-no-reserve">, function_type = !llvm.func<void (ptr, ptr, ptr)>, linkage = #llvm.linkage<external>, no_inline, no_unwind, passthrough = ["ssp", ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "apple-m1"]], sym_name = "btreeParseCellPtrIndex", target_cpu = "apple-m1", target_features = #llvm.target_features<["+aes", "+altnzcv", "+ccdp", "+ccidx", "+ccpp", "+complxnum", "+crc", "+dit", "+dotprod", "+flagm", "+fp-armv8", "+fp16fml", "+fptoint", "+fullfp16", "+jsconv", "+lse", "+neon", "+pauth", "+perfmon", "+predres", "+ras", "+rcpc", "+rdm", "+sb", "+sha2", "+sha3", "+specrestrict", "+ssbs", "+v8.1a", "+v8.2a", "+v8.3a", "+v8.4a", "+v8a"]>, unnamed_addr = 0 : i64, uwtable_kind = #llvm.uwtableKind<sync>, visibility_ = 1 : i64}> ({
  ^bb0(%arg0: !llvm.ptr, %arg1: !llvm.ptr, %arg2: !llvm.ptr):
    %0 = "llvm.mlir.constant"() <{value = 0 : i32}> : () -> i32
    %1 = "llvm.mlir.constant"() <{value = 6 : i32}> : () -> i32
    %2 = "llvm.mlir.constant"() <{value = 128 : i32}> : () -> i32
    %3 = "llvm.mlir.constant"() <{value = 8 : i64}> : () -> i64
    %4 = "llvm.mlir.constant"() <{value = 127 : i32}> : () -> i32
    %5 = "llvm.mlir.constant"() <{value = 7 : i32}> : () -> i32
    %6 = "llvm.mlir.constant"() <{value = 1 : i32}> : () -> i32
    %7 = "llvm.mlir.constant"() <{value = false}> : () -> i1
    %8 = "llvm.mlir.constant"() <{value = 2 : i32}> : () -> i32
    %9 = "llvm.mlir.constant"() <{value = 9 : i32}> : () -> i32
    %10 = "llvm.mlir.constant"() <{value = 4 : i32}> : () -> i32
    %11 = "llvm.mlir.constant"() <{value = 4 : i16}> : () -> i16
    %12 = "llvm.mlir.constant"() <{value = 3 : i32}> : () -> i32
    %13 = "llvm.getelementptr"(%arg0, %0) <{elem_type = !llvm.struct<"struct.MemPage", (i8, i8, i8, i32, i8, i8, i8, i8, i8, i16, i16, i16, i32, i16, i16, array<4 x i16>, array<4 x ptr>, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 6>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %14 = "llvm.load"(%13) <{alignment = 2 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %15 = "llvm.zext"(%14) : (i8) -> i32
    %16 = "llvm.sext"(%15) : (i32) -> i64
    %17 = "llvm.getelementptr"(%arg1, %16) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %18 = "llvm.load"(%17) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %19 = "llvm.zext"(%18) : (i8) -> i32
    %20 = "llvm.icmp"(%19, %2) <{predicate = 9 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%20, %19, %17)[^bb1, ^bb7] <{operandSegmentSizes = array<i32: 1, 0, 2>}> : (i1, i32, !llvm.ptr) -> ()
  ^bb1:  // pred: ^bb0
    %21 = "llvm.getelementptr"(%17, %3) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %22 = "llvm.and"(%19, %4) : (i32, i32) -> i32
    "llvm.br"(%22, %17)[^bb2] : (i32, !llvm.ptr) -> ()
  ^bb2(%23: i32, %24: !llvm.ptr):  // 2 preds: ^bb1, ^bb5
    %25 = "llvm.shl"(%23, %5) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %26 = "llvm.getelementptr"(%24, %6) <{elem_type = i8, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %27 = "llvm.load"(%26) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %28 = "llvm.zext"(%27) : (i8) -> i32
    %29 = "llvm.and"(%28, %4) : (i32, i32) -> i32
    %30 = "llvm.or"(%25, %29) : (i32, i32) -> i32
    "llvm.br"()[^bb3] : () -> ()
  ^bb3:  // pred: ^bb2
    %31 = "llvm.load"(%26) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %32 = "llvm.zext"(%31) : (i8) -> i32
    %33 = "llvm.icmp"(%32, %2) <{predicate = 5 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%33, %7)[^bb4, ^bb5] <{operandSegmentSizes = array<i32: 1, 0, 1>}> : (i1, i1) -> ()
  ^bb4:  // pred: ^bb3
    %34 = "llvm.icmp"(%26, %21) <{predicate = 6 : i64}> : (!llvm.ptr, !llvm.ptr) -> i1
    "llvm.br"(%34)[^bb5] : (i1) -> ()
  ^bb5(%35: i1):  // 2 preds: ^bb3, ^bb4
    "llvm.cond_br"(%35, %30, %26)[^bb2, ^bb6] <{loop_annotation = #llvm.loop_annotation<mustProgress = true>, operandSegmentSizes = array<i32: 1, 2, 0>}> : (i1, i32, !llvm.ptr) -> ()
  ^bb6:  // pred: ^bb5
    "llvm.br"(%30, %26)[^bb7] : (i32, !llvm.ptr) -> ()
  ^bb7(%36: i32, %37: !llvm.ptr):  // 2 preds: ^bb0, ^bb6
    %38 = "llvm.getelementptr"(%37, %6) <{elem_type = i8, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %39 = "llvm.zext"(%36) : (i32) -> i64
    %40 = "llvm.getelementptr"(%arg2, %0) <{elem_type = !llvm.struct<"struct.CellInfo", (i64, ptr, i32, i16, i16)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 0>}> : (!llvm.ptr, i32) -> !llvm.ptr
    "llvm.store"(%39, %40) <{alignment = 8 : i64, ordering = 0 : i64}> : (i64, !llvm.ptr) -> ()
    %41 = "llvm.getelementptr"(%arg2, %0) <{elem_type = !llvm.struct<"struct.CellInfo", (i64, ptr, i32, i16, i16)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 2>}> : (!llvm.ptr, i32) -> !llvm.ptr
    "llvm.store"(%36, %41) <{alignment = 8 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    %42 = "llvm.getelementptr"(%arg2, %0) <{elem_type = !llvm.struct<"struct.CellInfo", (i64, ptr, i32, i16, i16)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 1>}> : (!llvm.ptr, i32) -> !llvm.ptr
    "llvm.store"(%38, %42) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
    %43 = "llvm.getelementptr"(%arg0, %0) <{elem_type = !llvm.struct<"struct.MemPage", (i8, i8, i8, i32, i8, i8, i8, i8, i8, i16, i16, i16, i32, i16, i16, array<4 x i16>, array<4 x ptr>, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 9>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %44 = "llvm.load"(%43) <{alignment = 2 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i16
    %45 = "llvm.zext"(%44) : (i16) -> i32
    %46 = "llvm.icmp"(%36, %45) <{predicate = 7 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%46)[^bb8, ^bb11] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb8:  // pred: ^bb7
    %47 = "llvm.trunc"(%36) <{overflowFlags = 0 : i32}> : (i32) -> i16
    %48 = "llvm.zext"(%47) : (i16) -> i32
    %49 = "llvm.ptrtoint"(%38) : (!llvm.ptr) -> i64
    %50 = "llvm.ptrtoint"(%arg1) : (!llvm.ptr) -> i64
    %51 = "llvm.sub"(%49, %50) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %52 = "llvm.trunc"(%51) <{overflowFlags = 0 : i32}> : (i64) -> i16
    %53 = "llvm.zext"(%52) : (i16) -> i32
    %54 = "llvm.add"(%48, %53) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %55 = "llvm.trunc"(%54) <{overflowFlags = 0 : i32}> : (i32) -> i16
    %56 = "llvm.getelementptr"(%arg2, %0) <{elem_type = !llvm.struct<"struct.CellInfo", (i64, ptr, i32, i16, i16)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 4>}> : (!llvm.ptr, i32) -> !llvm.ptr
    "llvm.store"(%55, %56) <{alignment = 2 : i64, ordering = 0 : i64}> : (i16, !llvm.ptr) -> ()
    %57 = "llvm.getelementptr"(%arg2, %0) <{elem_type = !llvm.struct<"struct.CellInfo", (i64, ptr, i32, i16, i16)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 4>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %58 = "llvm.load"(%57) <{alignment = 2 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i16
    %59 = "llvm.zext"(%58) : (i16) -> i32
    %60 = "llvm.icmp"(%59, %10) <{predicate = 2 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%60)[^bb9, ^bb10] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb9:  // pred: ^bb8
    %61 = "llvm.getelementptr"(%arg2, %0) <{elem_type = !llvm.struct<"struct.CellInfo", (i64, ptr, i32, i16, i16)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 4>}> : (!llvm.ptr, i32) -> !llvm.ptr
    "llvm.store"(%11, %61) <{alignment = 2 : i64, ordering = 0 : i64}> : (i16, !llvm.ptr) -> ()
    "llvm.br"()[^bb10] : () -> ()
  ^bb10:  // 2 preds: ^bb8, ^bb9
    %62 = "llvm.trunc"(%36) <{overflowFlags = 0 : i32}> : (i32) -> i16
    %63 = "llvm.getelementptr"(%arg2, %0) <{elem_type = !llvm.struct<"struct.CellInfo", (i64, ptr, i32, i16, i16)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 3>}> : (!llvm.ptr, i32) -> !llvm.ptr
    "llvm.store"(%62, %63) <{alignment = 4 : i64, ordering = 0 : i64}> : (i16, !llvm.ptr) -> ()
    "llvm.br"()[^bb12] : () -> ()
  ^bb11:  // pred: ^bb7
    "llvm.call"(%arg0, %arg1, %arg2) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}, {llvm.noundef}, {llvm.noundef}], callee = @btreeParseCellAdjustSizeForOverflow, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 3, 0>}> : (!llvm.ptr, !llvm.ptr, !llvm.ptr) -> ()
    "llvm.br"()[^bb12] : () -> ()
  ^bb12:  // 2 preds: ^bb10, ^bb11
    "llvm.return"() : () -> ()
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.noundef}, {llvm.noundef}, {llvm.noundef}], dso_local, frame_pointer = #llvm.framePointerKind<"non-leaf-no-reserve">, function_type = !llvm.func<void (ptr, ptr, ptr)>, linkage = #llvm.linkage<external>, no_inline, no_unwind, passthrough = ["ssp", ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "apple-m1"]], sym_name = "btreeParseCellAdjustSizeForOverflow", target_cpu = "apple-m1", target_features = #llvm.target_features<["+aes", "+altnzcv", "+ccdp", "+ccidx", "+ccpp", "+complxnum", "+crc", "+dit", "+dotprod", "+flagm", "+fp-armv8", "+fp16fml", "+fptoint", "+fullfp16", "+jsconv", "+lse", "+neon", "+pauth", "+perfmon", "+predres", "+ras", "+rcpc", "+rdm", "+sb", "+sha2", "+sha3", "+specrestrict", "+ssbs", "+v8.1a", "+v8.2a", "+v8.3a", "+v8.4a", "+v8a"]>, unnamed_addr = 0 : i64, uwtable_kind = #llvm.uwtableKind<sync>, visibility_ = 1 : i64}> ({
  }) : () -> ()
}) {dlti.dl_spec = #dlti.dl_spec<!llvm.ptr<270> = dense<32> : vector<4xi64>, !llvm.ptr<271> = dense<32> : vector<4xi64>, !llvm.ptr<272> = dense<64> : vector<4xi64>, i64 = dense<64> : vector<2xi64>, i128 = dense<128> : vector<2xi64>, !llvm.ptr = dense<64> : vector<4xi64>, i1 = dense<8> : vector<2xi64>, i8 = dense<8> : vector<2xi64>, i16 = dense<16> : vector<2xi64>, i32 = dense<32> : vector<2xi64>, f16 = dense<16> : vector<2xi64>, f64 = dense<64> : vector<2xi64>, f128 = dense<128> : vector<2xi64>, "dlti.endianness" = "little", "dlti.mangling_mode" = "o", "dlti.legal_int_widths" = array<i32: 32, 64>, "dlti.stack_alignment" = 128 : i64, "dlti.function_pointer_alignment" = #dlti.function_pointer_alignment<32, function_dependent = true>>, llvm.ident = "Homebrew clang version 22.1.6", llvm.module_asm = [], llvm.target_triple = "arm64-apple-macosx14.0.0"} : () -> ()
