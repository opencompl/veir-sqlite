"builtin.module"() ({
  "llvm.mlir.global"() <{addr_space = 0 : i32, alignment = 1 : i64, constant, dso_local, global_type = !llvm.array<256 x i8>, linkage = #llvm.linkage<external>, sym_name = "sqlite3CtypeMap", unnamed_addr = 0 : i64, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.mlir.global"() <{addr_space = 0 : i32, alignment = 2 : i64, constant, dso_local, global_type = !llvm.array<6 x i16>, linkage = #llvm.linkage<external>, sym_name = "getDigits.aMx", unnamed_addr = 0 : i64, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.module_flags"() <{flags = [#llvm.mlir.module_flag<error, "wchar_size", 4 : i32>, #llvm.mlir.module_flag<min, "PIC Level", 2 : i32>, #llvm.mlir.module_flag<max, "uwtable", 1 : i32>, #llvm.mlir.module_flag<max, "frame-pointer", 4 : i32>]}> : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.noundef}, {llvm.noundef}], dso_local, frame_pointer = #llvm.framePointerKind<"non-leaf-no-reserve">, function_type = !llvm.func<i32 (ptr, ptr, ...)>, linkage = #llvm.linkage<external>, no_inline, no_unwind, passthrough = ["ssp", ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "apple-m1"]], sym_name = "getDigits", target_cpu = "apple-m1", target_features = #llvm.target_features<["+aes", "+altnzcv", "+ccdp", "+ccidx", "+ccpp", "+complxnum", "+crc", "+dit", "+dotprod", "+flagm", "+fp-armv8", "+fp16fml", "+fptoint", "+fullfp16", "+jsconv", "+lse", "+neon", "+pauth", "+perfmon", "+predres", "+ras", "+rcpc", "+rdm", "+sb", "+sha2", "+sha3", "+specrestrict", "+ssbs", "+v8.1a", "+v8.2a", "+v8.3a", "+v8.4a", "+v8a"]>, unnamed_addr = 0 : i64, uwtable_kind = #llvm.uwtableKind<sync>, visibility_ = 1 : i64}> ({
  ^bb0(%arg0: !llvm.ptr, %arg1: !llvm.ptr):
    %0 = "llvm.mlir.constant"() <{value = 1 : i32}> : () -> i32
    %1 = "llvm.mlir.constant"() <{value = 0 : i32}> : () -> i32
    %2 = "llvm.mlir.constant"() <{value = 0 : i64}> : () -> i64
    %3 = "llvm.mlir.constant"() <{value = 48 : i32}> : () -> i32
    %4 = "llvm.mlir.constant"() <{value = 1 : i64}> : () -> i64
    %5 = "llvm.mlir.constant"() <{value = 2 : i64}> : () -> i64
    %6 = "llvm.mlir.constant"() <{value = 97 : i32}> : () -> i32
    %7 = "llvm.mlir.addressof"() <{global_name = @getDigits.aMx}> : () -> !llvm.ptr
    %8 = "llvm.mlir.constant"() <{value = 3 : i64}> : () -> i64
    %9 = "llvm.mlir.constant"() <{value = -1 : i8}> : () -> i8
    %10 = "llvm.mlir.constant"() <{value = 0 : i8}> : () -> i8
    %11 = "llvm.mlir.constant"() <{value = 4 : i64}> : () -> i64
    %12 = "llvm.mlir.addressof"() <{global_name = @sqlite3CtypeMap}> : () -> !llvm.ptr
    %13 = "llvm.mlir.constant"() <{value = 4 : i32}> : () -> i32
    %14 = "llvm.mlir.constant"() <{value = 10 : i32}> : () -> i32
    %15 = "llvm.alloca"(%0) <{alignment = 8 : i64, elem_type = !llvm.ptr}> : (i32) -> !llvm.ptr
    "llvm.intr.vastart"(%15) : (!llvm.ptr) -> ()
    "llvm.br"(%1, %arg1, %arg0)[^bb1] : (i32, !llvm.ptr, !llvm.ptr) -> ()
  ^bb1(%16: i32, %17: !llvm.ptr, %18: !llvm.ptr):  // 2 preds: ^bb0, ^bb12
    %19 = "llvm.getelementptr"(%17, %2) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %20 = "llvm.load"(%19) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %21 = "llvm.sext"(%20) : (i8) -> i32
    %22 = "llvm.sub"(%21, %3) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %23 = "llvm.trunc"(%22) <{overflowFlags = 0 : i32}> : (i32) -> i8
    %24 = "llvm.getelementptr"(%17, %4) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %25 = "llvm.load"(%24) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %26 = "llvm.sext"(%25) : (i8) -> i32
    %27 = "llvm.sub"(%26, %3) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %28 = "llvm.trunc"(%27) <{overflowFlags = 0 : i32}> : (i32) -> i8
    %29 = "llvm.getelementptr"(%17, %5) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %30 = "llvm.load"(%29) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %31 = "llvm.sext"(%30) : (i8) -> i32
    %32 = "llvm.sub"(%31, %6) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %33 = "llvm.sext"(%32) : (i32) -> i64
    %34 = "llvm.getelementptr"(%7, %2, %33) <{elem_type = !llvm.array<6 x i16>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, -2147483648>}> : (!llvm.ptr, i64, i64) -> !llvm.ptr
    %35 = "llvm.load"(%34) <{alignment = 2 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i16
    %36 = "llvm.getelementptr"(%17, %8) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %37 = "llvm.load"(%36) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    "llvm.br"(%23, %1, %18)[^bb2] : (i8, i32, !llvm.ptr) -> ()
  ^bb2(%38: i8, %39: i32, %40: !llvm.ptr):  // 2 preds: ^bb1, ^bb5
    %41 = "llvm.add"(%38, %9) <{overflowFlags = 0 : i32}> : (i8, i8) -> i8
    %42 = "llvm.icmp"(%38, %10) <{predicate = 1 : i64}> : (i8, i8) -> i1
    "llvm.cond_br"(%42)[^bb3, ^bb6] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb3:  // pred: ^bb2
    %43 = "llvm.load"(%40) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %44 = "llvm.zext"(%43) : (i8) -> i64
    %45 = "llvm.getelementptr"(%12, %2, %44) <{elem_type = !llvm.array<256 x i8>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, -2147483648>}> : (!llvm.ptr, i64, i64) -> !llvm.ptr
    %46 = "llvm.load"(%45) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %47 = "llvm.zext"(%46) : (i8) -> i32
    %48 = "llvm.and"(%47, %13) : (i32, i32) -> i32
    %49 = "llvm.icmp"(%48, %1) <{predicate = 1 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%49)[^bb5, ^bb4] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb4:  // pred: ^bb3
    "llvm.br"(%16)[^bb14] : (i32) -> ()
  ^bb5:  // pred: ^bb3
    %50 = "llvm.mul"(%39, %14) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %51 = "llvm.load"(%40) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %52 = "llvm.sext"(%51) : (i8) -> i32
    %53 = "llvm.add"(%50, %52) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %54 = "llvm.sub"(%53, %3) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %55 = "llvm.getelementptr"(%40, %0) <{elem_type = i8, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i32) -> !llvm.ptr
    "llvm.br"(%41, %54, %55)[^bb2] <{loop_annotation = #llvm.loop_annotation<mustProgress = true>}> : (i8, i32, !llvm.ptr) -> ()
  ^bb6:  // pred: ^bb2
    %56 = "llvm.sext"(%28) : (i8) -> i32
    %57 = "llvm.icmp"(%39, %56) <{predicate = 2 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%57)[^bb10, ^bb7] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb7:  // pred: ^bb6
    %58 = "llvm.zext"(%35) : (i16) -> i32
    %59 = "llvm.icmp"(%39, %58) <{predicate = 4 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%59)[^bb10, ^bb8] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb8:  // pred: ^bb7
    %60 = "llvm.sext"(%37) : (i8) -> i32
    %61 = "llvm.icmp"(%60, %1) <{predicate = 1 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%61)[^bb9, ^bb11] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb9:  // pred: ^bb8
    %62 = "llvm.sext"(%37) : (i8) -> i32
    %63 = "llvm.load"(%40) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %64 = "llvm.sext"(%63) : (i8) -> i32
    %65 = "llvm.icmp"(%62, %64) <{predicate = 1 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%65)[^bb10, ^bb11] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb10:  // 3 preds: ^bb6, ^bb7, ^bb9
    "llvm.br"(%16)[^bb14] : (i32) -> ()
  ^bb11:  // 2 preds: ^bb8, ^bb9
    %66 = "llvm.va_arg"(%15) : (!llvm.ptr) -> !llvm.ptr
    "llvm.store"(%39, %66) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    %67 = "llvm.getelementptr"(%40, %0) <{elem_type = i8, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %68 = "llvm.add"(%16, %0) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %69 = "llvm.getelementptr"(%17, %11) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.br"()[^bb12] : () -> ()
  ^bb12:  // pred: ^bb11
    %70 = "llvm.icmp"(%37, %10) <{predicate = 1 : i64}> : (i8, i8) -> i1
    "llvm.cond_br"(%70, %68, %69, %67)[^bb1, ^bb13] <{loop_annotation = #llvm.loop_annotation<mustProgress = true>, operandSegmentSizes = array<i32: 1, 3, 0>}> : (i1, i32, !llvm.ptr, !llvm.ptr) -> ()
  ^bb13:  // pred: ^bb12
    "llvm.br"(%68)[^bb14] : (i32) -> ()
  ^bb14(%71: i32):  // 3 preds: ^bb4, ^bb10, ^bb13
    "llvm.intr.vaend"(%15) : (!llvm.ptr) -> ()
    "llvm.return"(%71) : (i32) -> ()
  }) : () -> ()
}) {dlti.dl_spec = #dlti.dl_spec<!llvm.ptr<270> = dense<32> : vector<4xi64>, !llvm.ptr<271> = dense<32> : vector<4xi64>, !llvm.ptr<272> = dense<64> : vector<4xi64>, i64 = dense<64> : vector<2xi64>, i128 = dense<128> : vector<2xi64>, !llvm.ptr = dense<64> : vector<4xi64>, i1 = dense<8> : vector<2xi64>, i8 = dense<8> : vector<2xi64>, i16 = dense<16> : vector<2xi64>, i32 = dense<32> : vector<2xi64>, f16 = dense<16> : vector<2xi64>, f64 = dense<64> : vector<2xi64>, f128 = dense<128> : vector<2xi64>, "dlti.endianness" = "little", "dlti.mangling_mode" = "o", "dlti.legal_int_widths" = array<i32: 32, 64>, "dlti.stack_alignment" = 128 : i64, "dlti.function_pointer_alignment" = #dlti.function_pointer_alignment<32, function_dependent = true>>, llvm.ident = "Homebrew clang version 22.1.6", llvm.module_asm = [], llvm.target_triple = "arm64-apple-macosx14.0.0"} : () -> ()
