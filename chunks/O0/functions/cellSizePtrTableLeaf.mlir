"builtin.module"() ({
  "llvm.module_flags"() <{flags = [#llvm.mlir.module_flag<error, "wchar_size", 4 : i32>, #llvm.mlir.module_flag<min, "PIC Level", 2 : i32>, #llvm.mlir.module_flag<max, "uwtable", 1 : i32>, #llvm.mlir.module_flag<max, "frame-pointer", 4 : i32>]}> : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.noundef}, {llvm.noundef}], dso_local, frame_pointer = #llvm.framePointerKind<"non-leaf-no-reserve">, function_type = !llvm.func<i16 (ptr, ptr)>, linkage = #llvm.linkage<external>, no_inline, no_unwind, passthrough = ["ssp", ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "apple-m1"]], res_attrs = [{llvm.zeroext}], sym_name = "cellSizePtrTableLeaf", target_cpu = "apple-m1", target_features = #llvm.target_features<["+aes", "+altnzcv", "+ccdp", "+ccidx", "+ccpp", "+complxnum", "+crc", "+dit", "+dotprod", "+flagm", "+fp-armv8", "+fp16fml", "+fptoint", "+fullfp16", "+jsconv", "+lse", "+neon", "+pauth", "+perfmon", "+predres", "+ras", "+rcpc", "+rdm", "+sb", "+sha2", "+sha3", "+specrestrict", "+ssbs", "+v8.1a", "+v8.2a", "+v8.3a", "+v8.4a", "+v8a"]>, unnamed_addr = 0 : i64, uwtable_kind = #llvm.uwtableKind<sync>, visibility_ = 1 : i64}> ({
  ^bb0(%arg0: !llvm.ptr, %arg1: !llvm.ptr):
    %0 = "llvm.mlir.constant"() <{value = 128 : i32}> : () -> i32
    %1 = "llvm.mlir.constant"() <{value = 8 : i64}> : () -> i64
    %2 = "llvm.mlir.constant"() <{value = 127 : i32}> : () -> i32
    %3 = "llvm.mlir.constant"() <{value = 7 : i32}> : () -> i32
    %4 = "llvm.mlir.constant"() <{value = 1 : i32}> : () -> i32
    %5 = "llvm.mlir.constant"() <{value = false}> : () -> i1
    %6 = "llvm.mlir.constant"() <{value = 0 : i32}> : () -> i32
    %7 = "llvm.mlir.constant"() <{value = 9 : i32}> : () -> i32
    %8 = "llvm.mlir.constant"() <{value = 10 : i32}> : () -> i32
    %9 = "llvm.mlir.constant"() <{value = 17 : i32}> : () -> i32
    %10 = "llvm.mlir.constant"() <{value = 4 : i32}> : () -> i32
    %11 = "llvm.load"(%arg1) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %12 = "llvm.zext"(%11) : (i8) -> i32
    %13 = "llvm.icmp"(%12, %0) <{predicate = 9 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%13, %12, %arg1)[^bb1, ^bb7] <{operandSegmentSizes = array<i32: 1, 0, 2>}> : (i1, i32, !llvm.ptr) -> ()
  ^bb1:  // pred: ^bb0
    %14 = "llvm.getelementptr"(%arg1, %1) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %15 = "llvm.and"(%12, %2) : (i32, i32) -> i32
    "llvm.br"(%15, %arg1)[^bb2] : (i32, !llvm.ptr) -> ()
  ^bb2(%16: i32, %17: !llvm.ptr):  // 2 preds: ^bb1, ^bb5
    %18 = "llvm.shl"(%16, %3) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %19 = "llvm.getelementptr"(%17, %4) <{elem_type = i8, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %20 = "llvm.load"(%19) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %21 = "llvm.zext"(%20) : (i8) -> i32
    %22 = "llvm.and"(%21, %2) : (i32, i32) -> i32
    %23 = "llvm.or"(%18, %22) : (i32, i32) -> i32
    "llvm.br"()[^bb3] : () -> ()
  ^bb3:  // pred: ^bb2
    %24 = "llvm.load"(%19) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %25 = "llvm.zext"(%24) : (i8) -> i32
    %26 = "llvm.icmp"(%25, %0) <{predicate = 5 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%26, %5)[^bb4, ^bb5] <{operandSegmentSizes = array<i32: 1, 0, 1>}> : (i1, i1) -> ()
  ^bb4:  // pred: ^bb3
    %27 = "llvm.icmp"(%19, %14) <{predicate = 6 : i64}> : (!llvm.ptr, !llvm.ptr) -> i1
    "llvm.br"(%27)[^bb5] : (i1) -> ()
  ^bb5(%28: i1):  // 2 preds: ^bb3, ^bb4
    "llvm.cond_br"(%28, %23, %19)[^bb2, ^bb6] <{loop_annotation = #llvm.loop_annotation<mustProgress = true>, operandSegmentSizes = array<i32: 1, 2, 0>}> : (i1, i32, !llvm.ptr) -> ()
  ^bb6:  // pred: ^bb5
    "llvm.br"(%23, %19)[^bb7] : (i32, !llvm.ptr) -> ()
  ^bb7(%29: i32, %30: !llvm.ptr):  // 2 preds: ^bb0, ^bb6
    %31 = "llvm.getelementptr"(%30, %4) <{elem_type = i8, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %32 = "llvm.getelementptr"(%31, %4) <{elem_type = i8, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %33 = "llvm.load"(%31) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %34 = "llvm.zext"(%33) : (i8) -> i32
    %35 = "llvm.and"(%34, %0) : (i32, i32) -> i32
    %36 = "llvm.icmp"(%35, %6) <{predicate = 1 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%36, %32)[^bb8, ^bb16] <{operandSegmentSizes = array<i32: 1, 0, 1>}> : (i1, !llvm.ptr) -> ()
  ^bb8:  // pred: ^bb7
    %37 = "llvm.getelementptr"(%32, %4) <{elem_type = i8, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %38 = "llvm.load"(%32) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %39 = "llvm.zext"(%38) : (i8) -> i32
    %40 = "llvm.and"(%39, %0) : (i32, i32) -> i32
    %41 = "llvm.icmp"(%40, %6) <{predicate = 1 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%41, %37)[^bb9, ^bb16] <{operandSegmentSizes = array<i32: 1, 0, 1>}> : (i1, !llvm.ptr) -> ()
  ^bb9:  // pred: ^bb8
    %42 = "llvm.getelementptr"(%37, %4) <{elem_type = i8, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %43 = "llvm.load"(%37) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %44 = "llvm.zext"(%43) : (i8) -> i32
    %45 = "llvm.and"(%44, %0) : (i32, i32) -> i32
    %46 = "llvm.icmp"(%45, %6) <{predicate = 1 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%46, %42)[^bb10, ^bb16] <{operandSegmentSizes = array<i32: 1, 0, 1>}> : (i1, !llvm.ptr) -> ()
  ^bb10:  // pred: ^bb9
    %47 = "llvm.getelementptr"(%42, %4) <{elem_type = i8, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %48 = "llvm.load"(%42) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %49 = "llvm.zext"(%48) : (i8) -> i32
    %50 = "llvm.and"(%49, %0) : (i32, i32) -> i32
    %51 = "llvm.icmp"(%50, %6) <{predicate = 1 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%51, %47)[^bb11, ^bb16] <{operandSegmentSizes = array<i32: 1, 0, 1>}> : (i1, !llvm.ptr) -> ()
  ^bb11:  // pred: ^bb10
    %52 = "llvm.getelementptr"(%47, %4) <{elem_type = i8, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %53 = "llvm.load"(%47) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %54 = "llvm.zext"(%53) : (i8) -> i32
    %55 = "llvm.and"(%54, %0) : (i32, i32) -> i32
    %56 = "llvm.icmp"(%55, %6) <{predicate = 1 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%56, %52)[^bb12, ^bb16] <{operandSegmentSizes = array<i32: 1, 0, 1>}> : (i1, !llvm.ptr) -> ()
  ^bb12:  // pred: ^bb11
    %57 = "llvm.getelementptr"(%52, %4) <{elem_type = i8, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %58 = "llvm.load"(%52) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %59 = "llvm.zext"(%58) : (i8) -> i32
    %60 = "llvm.and"(%59, %0) : (i32, i32) -> i32
    %61 = "llvm.icmp"(%60, %6) <{predicate = 1 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%61, %57)[^bb13, ^bb16] <{operandSegmentSizes = array<i32: 1, 0, 1>}> : (i1, !llvm.ptr) -> ()
  ^bb13:  // pred: ^bb12
    %62 = "llvm.getelementptr"(%57, %4) <{elem_type = i8, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %63 = "llvm.load"(%57) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %64 = "llvm.zext"(%63) : (i8) -> i32
    %65 = "llvm.and"(%64, %0) : (i32, i32) -> i32
    %66 = "llvm.icmp"(%65, %6) <{predicate = 1 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%66, %62)[^bb14, ^bb16] <{operandSegmentSizes = array<i32: 1, 0, 1>}> : (i1, !llvm.ptr) -> ()
  ^bb14:  // pred: ^bb13
    %67 = "llvm.getelementptr"(%62, %4) <{elem_type = i8, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %68 = "llvm.load"(%62) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %69 = "llvm.zext"(%68) : (i8) -> i32
    %70 = "llvm.and"(%69, %0) : (i32, i32) -> i32
    %71 = "llvm.icmp"(%70, %6) <{predicate = 1 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%71, %67)[^bb15, ^bb16] <{operandSegmentSizes = array<i32: 1, 0, 1>}> : (i1, !llvm.ptr) -> ()
  ^bb15:  // pred: ^bb14
    %72 = "llvm.getelementptr"(%67, %4) <{elem_type = i8, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i32) -> !llvm.ptr
    "llvm.br"(%72)[^bb16] : (!llvm.ptr) -> ()
  ^bb16(%73: !llvm.ptr):  // 9 preds: ^bb7, ^bb8, ^bb9, ^bb10, ^bb11, ^bb12, ^bb13, ^bb14, ^bb15
    %74 = "llvm.getelementptr"(%arg0, %6) <{elem_type = !llvm.struct<"struct.MemPage", (i8, i8, i8, i32, i8, i8, i8, i8, i8, i16, i16, i16, i32, i16, i16, array<4 x i16>, array<4 x ptr>, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 9>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %75 = "llvm.load"(%74) <{alignment = 2 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i16
    %76 = "llvm.zext"(%75) : (i16) -> i32
    %77 = "llvm.icmp"(%29, %76) <{predicate = 7 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%77)[^bb17, ^bb20] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb17:  // pred: ^bb16
    %78 = "llvm.ptrtoint"(%73) : (!llvm.ptr) -> i64
    %79 = "llvm.ptrtoint"(%arg1) : (!llvm.ptr) -> i64
    %80 = "llvm.sub"(%78, %79) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %81 = "llvm.trunc"(%80) <{overflowFlags = 0 : i32}> : (i64) -> i32
    %82 = "llvm.add"(%29, %81) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %83 = "llvm.icmp"(%82, %10) <{predicate = 6 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%83, %82)[^bb18, ^bb19] <{operandSegmentSizes = array<i32: 1, 0, 1>}> : (i1, i32) -> ()
  ^bb18:  // pred: ^bb17
    "llvm.br"(%10)[^bb19] : (i32) -> ()
  ^bb19(%84: i32):  // 2 preds: ^bb17, ^bb18
    "llvm.br"(%84)[^bb23] : (i32) -> ()
  ^bb20:  // pred: ^bb16
    %85 = "llvm.getelementptr"(%arg0, %6) <{elem_type = !llvm.struct<"struct.MemPage", (i8, i8, i8, i32, i8, i8, i8, i8, i8, i16, i16, i16, i32, i16, i16, array<4 x i16>, array<4 x ptr>, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 10>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %86 = "llvm.load"(%85) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i16
    %87 = "llvm.zext"(%86) : (i16) -> i32
    %88 = "llvm.sub"(%29, %87) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %89 = "llvm.getelementptr"(%arg0, %6) <{elem_type = !llvm.struct<"struct.MemPage", (i8, i8, i8, i32, i8, i8, i8, i8, i8, i16, i16, i16, i32, i16, i16, array<4 x i16>, array<4 x ptr>, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 17>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %90 = "llvm.load"(%89) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %91 = "llvm.getelementptr"(%90, %6) <{elem_type = !llvm.struct<"struct.BtShared", (ptr, ptr, ptr, ptr, i8, i8, i8, i8, i8, i8, i8, i16, i16, i16, i16, i16, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 17>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %92 = "llvm.load"(%91) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %93 = "llvm.sub"(%92, %10) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %94 = "llvm.urem"(%88, %93) : (i32, i32) -> i32
    %95 = "llvm.add"(%87, %94) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %96 = "llvm.getelementptr"(%arg0, %6) <{elem_type = !llvm.struct<"struct.MemPage", (i8, i8, i8, i32, i8, i8, i8, i8, i8, i16, i16, i16, i32, i16, i16, array<4 x i16>, array<4 x ptr>, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 9>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %97 = "llvm.load"(%96) <{alignment = 2 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i16
    %98 = "llvm.zext"(%97) : (i16) -> i32
    %99 = "llvm.icmp"(%95, %98) <{predicate = 8 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%99, %95)[^bb21, ^bb22] <{operandSegmentSizes = array<i32: 1, 0, 1>}> : (i1, i32) -> ()
  ^bb21:  // pred: ^bb20
    "llvm.br"(%87)[^bb22] : (i32) -> ()
  ^bb22(%100: i32):  // 2 preds: ^bb20, ^bb21
    %101 = "llvm.ptrtoint"(%73) : (!llvm.ptr) -> i64
    %102 = "llvm.ptrtoint"(%arg1) : (!llvm.ptr) -> i64
    %103 = "llvm.sub"(%101, %102) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %104 = "llvm.trunc"(%103) <{overflowFlags = 0 : i32}> : (i64) -> i16
    %105 = "llvm.zext"(%104) : (i16) -> i32
    %106 = "llvm.add"(%10, %105) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %107 = "llvm.add"(%100, %106) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    "llvm.br"(%107)[^bb23] : (i32) -> ()
  ^bb23(%108: i32):  // 2 preds: ^bb19, ^bb22
    %109 = "llvm.trunc"(%108) <{overflowFlags = 0 : i32}> : (i32) -> i16
    "llvm.return"(%109) : (i16) -> ()
  }) : () -> ()
}) {dlti.dl_spec = #dlti.dl_spec<!llvm.ptr<270> = dense<32> : vector<4xi64>, !llvm.ptr<271> = dense<32> : vector<4xi64>, !llvm.ptr<272> = dense<64> : vector<4xi64>, i64 = dense<64> : vector<2xi64>, i128 = dense<128> : vector<2xi64>, !llvm.ptr = dense<64> : vector<4xi64>, i1 = dense<8> : vector<2xi64>, i8 = dense<8> : vector<2xi64>, i16 = dense<16> : vector<2xi64>, i32 = dense<32> : vector<2xi64>, f16 = dense<16> : vector<2xi64>, f64 = dense<64> : vector<2xi64>, f128 = dense<128> : vector<2xi64>, "dlti.endianness" = "little", "dlti.mangling_mode" = "o", "dlti.legal_int_widths" = array<i32: 32, 64>, "dlti.stack_alignment" = 128 : i64, "dlti.function_pointer_alignment" = #dlti.function_pointer_alignment<32, function_dependent = true>>, llvm.ident = "Homebrew clang version 22.1.6", llvm.module_asm = [], llvm.target_triple = "arm64-apple-macosx14.0.0"} : () -> ()
