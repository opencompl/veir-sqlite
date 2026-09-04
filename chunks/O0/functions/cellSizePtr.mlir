"builtin.module"() ({
  "llvm.module_flags"() <{flags = [#llvm.mlir.module_flag<error, "wchar_size", 4 : i32>, #llvm.mlir.module_flag<min, "PIC Level", 2 : i32>, #llvm.mlir.module_flag<max, "uwtable", 1 : i32>, #llvm.mlir.module_flag<max, "frame-pointer", 4 : i32>]}> : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.noundef}, {llvm.noundef}], dso_local, frame_pointer = #llvm.framePointerKind<"non-leaf-no-reserve">, function_type = !llvm.func<i16 (ptr, ptr)>, linkage = #llvm.linkage<external>, no_inline, no_unwind, passthrough = ["ssp", ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "apple-m1"]], res_attrs = [{llvm.zeroext}], sym_name = "cellSizePtr", target_cpu = "apple-m1", target_features = #llvm.target_features<["+aes", "+altnzcv", "+ccdp", "+ccidx", "+ccpp", "+complxnum", "+crc", "+dit", "+dotprod", "+flagm", "+fp-armv8", "+fp16fml", "+fptoint", "+fullfp16", "+jsconv", "+lse", "+neon", "+pauth", "+perfmon", "+predres", "+ras", "+rcpc", "+rdm", "+sb", "+sha2", "+sha3", "+specrestrict", "+ssbs", "+v8.1a", "+v8.2a", "+v8.3a", "+v8.4a", "+v8a"]>, unnamed_addr = 0 : i64, uwtable_kind = #llvm.uwtableKind<sync>, visibility_ = 1 : i64}> ({
  ^bb0(%arg0: !llvm.ptr, %arg1: !llvm.ptr):
    %0 = "llvm.mlir.constant"() <{value = 4 : i64}> : () -> i64
    %1 = "llvm.mlir.constant"() <{value = 128 : i32}> : () -> i32
    %2 = "llvm.mlir.constant"() <{value = 8 : i64}> : () -> i64
    %3 = "llvm.mlir.constant"() <{value = 127 : i32}> : () -> i32
    %4 = "llvm.mlir.constant"() <{value = 7 : i32}> : () -> i32
    %5 = "llvm.mlir.constant"() <{value = 1 : i32}> : () -> i32
    %6 = "llvm.mlir.constant"() <{value = false}> : () -> i1
    %7 = "llvm.mlir.constant"() <{value = 0 : i32}> : () -> i32
    %8 = "llvm.mlir.constant"() <{value = 9 : i32}> : () -> i32
    %9 = "llvm.mlir.constant"() <{value = 10 : i32}> : () -> i32
    %10 = "llvm.mlir.constant"() <{value = 17 : i32}> : () -> i32
    %11 = "llvm.mlir.constant"() <{value = 4 : i32}> : () -> i32
    %12 = "llvm.getelementptr"(%arg1, %0) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %13 = "llvm.load"(%12) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %14 = "llvm.zext"(%13) : (i8) -> i32
    %15 = "llvm.icmp"(%14, %1) <{predicate = 9 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%15, %14, %12)[^bb1, ^bb7] <{operandSegmentSizes = array<i32: 1, 0, 2>}> : (i1, i32, !llvm.ptr) -> ()
  ^bb1:  // pred: ^bb0
    %16 = "llvm.getelementptr"(%12, %2) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %17 = "llvm.and"(%14, %3) : (i32, i32) -> i32
    "llvm.br"(%17, %12)[^bb2] : (i32, !llvm.ptr) -> ()
  ^bb2(%18: i32, %19: !llvm.ptr):  // 2 preds: ^bb1, ^bb5
    %20 = "llvm.shl"(%18, %4) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %21 = "llvm.getelementptr"(%19, %5) <{elem_type = i8, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %22 = "llvm.load"(%21) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %23 = "llvm.zext"(%22) : (i8) -> i32
    %24 = "llvm.and"(%23, %3) : (i32, i32) -> i32
    %25 = "llvm.or"(%20, %24) : (i32, i32) -> i32
    "llvm.br"()[^bb3] : () -> ()
  ^bb3:  // pred: ^bb2
    %26 = "llvm.load"(%21) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %27 = "llvm.zext"(%26) : (i8) -> i32
    %28 = "llvm.icmp"(%27, %1) <{predicate = 5 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%28, %6)[^bb4, ^bb5] <{operandSegmentSizes = array<i32: 1, 0, 1>}> : (i1, i1) -> ()
  ^bb4:  // pred: ^bb3
    %29 = "llvm.icmp"(%21, %16) <{predicate = 6 : i64}> : (!llvm.ptr, !llvm.ptr) -> i1
    "llvm.br"(%29)[^bb5] : (i1) -> ()
  ^bb5(%30: i1):  // 2 preds: ^bb3, ^bb4
    "llvm.cond_br"(%30, %25, %21)[^bb2, ^bb6] <{loop_annotation = #llvm.loop_annotation<mustProgress = true>, operandSegmentSizes = array<i32: 1, 2, 0>}> : (i1, i32, !llvm.ptr) -> ()
  ^bb6:  // pred: ^bb5
    "llvm.br"(%25, %21)[^bb7] : (i32, !llvm.ptr) -> ()
  ^bb7(%31: i32, %32: !llvm.ptr):  // 2 preds: ^bb0, ^bb6
    %33 = "llvm.getelementptr"(%32, %5) <{elem_type = i8, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %34 = "llvm.getelementptr"(%arg0, %7) <{elem_type = !llvm.struct<"struct.MemPage", (i8, i8, i8, i32, i8, i8, i8, i8, i8, i16, i16, i16, i32, i16, i16, array<4 x i16>, array<4 x ptr>, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 9>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %35 = "llvm.load"(%34) <{alignment = 2 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i16
    %36 = "llvm.zext"(%35) : (i16) -> i32
    %37 = "llvm.icmp"(%31, %36) <{predicate = 7 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%37)[^bb8, ^bb9] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb8:  // pred: ^bb7
    %38 = "llvm.ptrtoint"(%33) : (!llvm.ptr) -> i64
    %39 = "llvm.ptrtoint"(%arg1) : (!llvm.ptr) -> i64
    %40 = "llvm.sub"(%38, %39) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %41 = "llvm.trunc"(%40) <{overflowFlags = 0 : i32}> : (i64) -> i32
    %42 = "llvm.add"(%31, %41) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    "llvm.br"(%42)[^bb12] : (i32) -> ()
  ^bb9:  // pred: ^bb7
    %43 = "llvm.getelementptr"(%arg0, %7) <{elem_type = !llvm.struct<"struct.MemPage", (i8, i8, i8, i32, i8, i8, i8, i8, i8, i16, i16, i16, i32, i16, i16, array<4 x i16>, array<4 x ptr>, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 10>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %44 = "llvm.load"(%43) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i16
    %45 = "llvm.zext"(%44) : (i16) -> i32
    %46 = "llvm.sub"(%31, %45) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %47 = "llvm.getelementptr"(%arg0, %7) <{elem_type = !llvm.struct<"struct.MemPage", (i8, i8, i8, i32, i8, i8, i8, i8, i8, i16, i16, i16, i32, i16, i16, array<4 x i16>, array<4 x ptr>, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 17>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %48 = "llvm.load"(%47) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %49 = "llvm.getelementptr"(%48, %7) <{elem_type = !llvm.struct<"struct.BtShared", (ptr, ptr, ptr, ptr, i8, i8, i8, i8, i8, i8, i8, i16, i16, i16, i16, i16, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 17>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %50 = "llvm.load"(%49) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %51 = "llvm.sub"(%50, %11) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %52 = "llvm.urem"(%46, %51) : (i32, i32) -> i32
    %53 = "llvm.add"(%45, %52) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %54 = "llvm.getelementptr"(%arg0, %7) <{elem_type = !llvm.struct<"struct.MemPage", (i8, i8, i8, i32, i8, i8, i8, i8, i8, i16, i16, i16, i32, i16, i16, array<4 x i16>, array<4 x ptr>, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 9>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %55 = "llvm.load"(%54) <{alignment = 2 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i16
    %56 = "llvm.zext"(%55) : (i16) -> i32
    %57 = "llvm.icmp"(%53, %56) <{predicate = 8 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%57, %53)[^bb10, ^bb11] <{operandSegmentSizes = array<i32: 1, 0, 1>}> : (i1, i32) -> ()
  ^bb10:  // pred: ^bb9
    "llvm.br"(%45)[^bb11] : (i32) -> ()
  ^bb11(%58: i32):  // 2 preds: ^bb9, ^bb10
    %59 = "llvm.ptrtoint"(%33) : (!llvm.ptr) -> i64
    %60 = "llvm.ptrtoint"(%arg1) : (!llvm.ptr) -> i64
    %61 = "llvm.sub"(%59, %60) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %62 = "llvm.trunc"(%61) <{overflowFlags = 0 : i32}> : (i64) -> i16
    %63 = "llvm.zext"(%62) : (i16) -> i32
    %64 = "llvm.add"(%11, %63) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %65 = "llvm.add"(%58, %64) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    "llvm.br"(%65)[^bb12] : (i32) -> ()
  ^bb12(%66: i32):  // 2 preds: ^bb8, ^bb11
    %67 = "llvm.trunc"(%66) <{overflowFlags = 0 : i32}> : (i32) -> i16
    "llvm.return"(%67) : (i16) -> ()
  }) : () -> ()
}) {dlti.dl_spec = #dlti.dl_spec<!llvm.ptr<270> = dense<32> : vector<4xi64>, !llvm.ptr<271> = dense<32> : vector<4xi64>, !llvm.ptr<272> = dense<64> : vector<4xi64>, i64 = dense<64> : vector<2xi64>, i128 = dense<128> : vector<2xi64>, !llvm.ptr = dense<64> : vector<4xi64>, i1 = dense<8> : vector<2xi64>, i8 = dense<8> : vector<2xi64>, i16 = dense<16> : vector<2xi64>, i32 = dense<32> : vector<2xi64>, f16 = dense<16> : vector<2xi64>, f64 = dense<64> : vector<2xi64>, f128 = dense<128> : vector<2xi64>, "dlti.endianness" = "little", "dlti.mangling_mode" = "o", "dlti.legal_int_widths" = array<i32: 32, 64>, "dlti.stack_alignment" = 128 : i64, "dlti.function_pointer_alignment" = #dlti.function_pointer_alignment<32, function_dependent = true>>, llvm.ident = "Homebrew clang version 22.1.6", llvm.module_asm = [], llvm.target_triple = "arm64-apple-macosx14.0.0"} : () -> ()
