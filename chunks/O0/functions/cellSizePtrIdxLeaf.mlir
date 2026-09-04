"builtin.module"() ({
  "llvm.module_flags"() <{flags = [#llvm.mlir.module_flag<error, "wchar_size", 4 : i32>, #llvm.mlir.module_flag<min, "PIC Level", 2 : i32>, #llvm.mlir.module_flag<max, "uwtable", 1 : i32>, #llvm.mlir.module_flag<max, "frame-pointer", 4 : i32>]}> : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.noundef}, {llvm.noundef}], dso_local, frame_pointer = #llvm.framePointerKind<"non-leaf-no-reserve">, function_type = !llvm.func<i16 (ptr, ptr)>, linkage = #llvm.linkage<external>, no_inline, no_unwind, passthrough = ["ssp", ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "apple-m1"]], res_attrs = [{llvm.zeroext}], sym_name = "cellSizePtrIdxLeaf", target_cpu = "apple-m1", target_features = #llvm.target_features<["+aes", "+altnzcv", "+ccdp", "+ccidx", "+ccpp", "+complxnum", "+crc", "+dit", "+dotprod", "+flagm", "+fp-armv8", "+fp16fml", "+fptoint", "+fullfp16", "+jsconv", "+lse", "+neon", "+pauth", "+perfmon", "+predres", "+ras", "+rcpc", "+rdm", "+sb", "+sha2", "+sha3", "+specrestrict", "+ssbs", "+v8.1a", "+v8.2a", "+v8.3a", "+v8.4a", "+v8a"]>, unnamed_addr = 0 : i64, uwtable_kind = #llvm.uwtableKind<sync>, visibility_ = 1 : i64}> ({
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
    %32 = "llvm.getelementptr"(%arg0, %6) <{elem_type = !llvm.struct<"struct.MemPage", (i8, i8, i8, i32, i8, i8, i8, i8, i8, i16, i16, i16, i32, i16, i16, array<4 x i16>, array<4 x ptr>, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 9>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %33 = "llvm.load"(%32) <{alignment = 2 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i16
    %34 = "llvm.zext"(%33) : (i16) -> i32
    %35 = "llvm.icmp"(%29, %34) <{predicate = 7 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%35)[^bb8, ^bb11] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb8:  // pred: ^bb7
    %36 = "llvm.ptrtoint"(%31) : (!llvm.ptr) -> i64
    %37 = "llvm.ptrtoint"(%arg1) : (!llvm.ptr) -> i64
    %38 = "llvm.sub"(%36, %37) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %39 = "llvm.trunc"(%38) <{overflowFlags = 0 : i32}> : (i64) -> i32
    %40 = "llvm.add"(%29, %39) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %41 = "llvm.icmp"(%40, %10) <{predicate = 6 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%41, %40)[^bb9, ^bb10] <{operandSegmentSizes = array<i32: 1, 0, 1>}> : (i1, i32) -> ()
  ^bb9:  // pred: ^bb8
    "llvm.br"(%10)[^bb10] : (i32) -> ()
  ^bb10(%42: i32):  // 2 preds: ^bb8, ^bb9
    "llvm.br"(%42)[^bb14] : (i32) -> ()
  ^bb11:  // pred: ^bb7
    %43 = "llvm.getelementptr"(%arg0, %6) <{elem_type = !llvm.struct<"struct.MemPage", (i8, i8, i8, i32, i8, i8, i8, i8, i8, i16, i16, i16, i32, i16, i16, array<4 x i16>, array<4 x ptr>, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 10>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %44 = "llvm.load"(%43) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i16
    %45 = "llvm.zext"(%44) : (i16) -> i32
    %46 = "llvm.sub"(%29, %45) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %47 = "llvm.getelementptr"(%arg0, %6) <{elem_type = !llvm.struct<"struct.MemPage", (i8, i8, i8, i32, i8, i8, i8, i8, i8, i16, i16, i16, i32, i16, i16, array<4 x i16>, array<4 x ptr>, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 17>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %48 = "llvm.load"(%47) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %49 = "llvm.getelementptr"(%48, %6) <{elem_type = !llvm.struct<"struct.BtShared", (ptr, ptr, ptr, ptr, i8, i8, i8, i8, i8, i8, i8, i16, i16, i16, i16, i16, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 17>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %50 = "llvm.load"(%49) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %51 = "llvm.sub"(%50, %10) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %52 = "llvm.urem"(%46, %51) : (i32, i32) -> i32
    %53 = "llvm.add"(%45, %52) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %54 = "llvm.getelementptr"(%arg0, %6) <{elem_type = !llvm.struct<"struct.MemPage", (i8, i8, i8, i32, i8, i8, i8, i8, i8, i16, i16, i16, i32, i16, i16, array<4 x i16>, array<4 x ptr>, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 9>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %55 = "llvm.load"(%54) <{alignment = 2 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i16
    %56 = "llvm.zext"(%55) : (i16) -> i32
    %57 = "llvm.icmp"(%53, %56) <{predicate = 8 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%57, %53)[^bb12, ^bb13] <{operandSegmentSizes = array<i32: 1, 0, 1>}> : (i1, i32) -> ()
  ^bb12:  // pred: ^bb11
    "llvm.br"(%45)[^bb13] : (i32) -> ()
  ^bb13(%58: i32):  // 2 preds: ^bb11, ^bb12
    %59 = "llvm.ptrtoint"(%31) : (!llvm.ptr) -> i64
    %60 = "llvm.ptrtoint"(%arg1) : (!llvm.ptr) -> i64
    %61 = "llvm.sub"(%59, %60) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %62 = "llvm.trunc"(%61) <{overflowFlags = 0 : i32}> : (i64) -> i16
    %63 = "llvm.zext"(%62) : (i16) -> i32
    %64 = "llvm.add"(%10, %63) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %65 = "llvm.add"(%58, %64) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    "llvm.br"(%65)[^bb14] : (i32) -> ()
  ^bb14(%66: i32):  // 2 preds: ^bb10, ^bb13
    %67 = "llvm.trunc"(%66) <{overflowFlags = 0 : i32}> : (i32) -> i16
    "llvm.return"(%67) : (i16) -> ()
  }) : () -> ()
}) {dlti.dl_spec = #dlti.dl_spec<!llvm.ptr<270> = dense<32> : vector<4xi64>, !llvm.ptr<271> = dense<32> : vector<4xi64>, !llvm.ptr<272> = dense<64> : vector<4xi64>, i64 = dense<64> : vector<2xi64>, i128 = dense<128> : vector<2xi64>, !llvm.ptr = dense<64> : vector<4xi64>, i1 = dense<8> : vector<2xi64>, i8 = dense<8> : vector<2xi64>, i16 = dense<16> : vector<2xi64>, i32 = dense<32> : vector<2xi64>, f16 = dense<16> : vector<2xi64>, f64 = dense<64> : vector<2xi64>, f128 = dense<128> : vector<2xi64>, "dlti.endianness" = "little", "dlti.mangling_mode" = "o", "dlti.legal_int_widths" = array<i32: 32, 64>, "dlti.stack_alignment" = 128 : i64, "dlti.function_pointer_alignment" = #dlti.function_pointer_alignment<32, function_dependent = true>>, llvm.ident = "Homebrew clang version 22.1.6", llvm.module_asm = [], llvm.target_triple = "arm64-apple-macosx14.0.0"} : () -> ()
