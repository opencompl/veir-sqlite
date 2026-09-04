"builtin.module"() ({
  "llvm.mlir.global"() <{addr_space = 0 : i32, alignment = 2 : i64, constant, dso_local, global_type = !llvm.struct<packed (array<102 x i16>, array<85 x i16>)>, linkage = #llvm.linkage<external>, sym_name = "yyFallback", unnamed_addr = 0 : i64, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.mlir.global"() <{addr_space = 0 : i32, alignment = 2 : i64, constant, dso_local, global_type = !llvm.array<600 x i16>, linkage = #llvm.linkage<external>, sym_name = "yy_shift_ofst", unnamed_addr = 0 : i64, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.mlir.global"() <{addr_space = 0 : i32, alignment = 2 : i64, constant, dso_local, global_type = !llvm.array<2566 x i16>, linkage = #llvm.linkage<external>, sym_name = "yy_lookahead", unnamed_addr = 0 : i64, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.mlir.global"() <{addr_space = 0 : i32, alignment = 2 : i64, constant, dso_local, global_type = !llvm.array<2379 x i16>, linkage = #llvm.linkage<external>, sym_name = "yy_action", unnamed_addr = 0 : i64, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.mlir.global"() <{addr_space = 0 : i32, alignment = 2 : i64, constant, dso_local, global_type = !llvm.array<600 x i16>, linkage = #llvm.linkage<external>, sym_name = "yy_default", unnamed_addr = 0 : i64, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.module_flags"() <{flags = [#llvm.mlir.module_flag<error, "wchar_size", 4 : i32>, #llvm.mlir.module_flag<min, "PIC Level", 2 : i32>, #llvm.mlir.module_flag<max, "uwtable", 1 : i32>, #llvm.mlir.module_flag<max, "frame-pointer", 4 : i32>]}> : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.noundef, llvm.zeroext}, {llvm.noundef, llvm.zeroext}], dso_local, frame_pointer = #llvm.framePointerKind<"non-leaf-no-reserve">, function_type = !llvm.func<i16 (i16, i16)>, linkage = #llvm.linkage<external>, no_inline, no_unwind, passthrough = ["ssp", ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "apple-m1"]], res_attrs = [{llvm.zeroext}], sym_name = "yy_find_shift_action", target_cpu = "apple-m1", target_features = #llvm.target_features<["+aes", "+altnzcv", "+ccdp", "+ccidx", "+ccpp", "+complxnum", "+crc", "+dit", "+dotprod", "+flagm", "+fp-armv8", "+fp16fml", "+fptoint", "+fullfp16", "+jsconv", "+lse", "+neon", "+pauth", "+perfmon", "+predres", "+ras", "+rcpc", "+rdm", "+sb", "+sha2", "+sha3", "+specrestrict", "+ssbs", "+v8.1a", "+v8.2a", "+v8.3a", "+v8.4a", "+v8a"]>, unnamed_addr = 0 : i64, uwtable_kind = #llvm.uwtableKind<sync>, visibility_ = 1 : i64}> ({
  ^bb0(%arg0: i16, %arg1: i16):
    %0 = "llvm.mlir.constant"() <{value = 599 : i32}> : () -> i32
    %1 = "llvm.mlir.addressof"() <{global_name = @yy_shift_ofst}> : () -> !llvm.ptr
    %2 = "llvm.mlir.constant"() <{value = 0 : i64}> : () -> i64
    %3 = "llvm.mlir.addressof"() <{global_name = @yy_lookahead}> : () -> !llvm.ptr
    %4 = "llvm.mlir.addressof"() <{global_name = @yy_action}> : () -> !llvm.ptr
    %5 = "llvm.mlir.addressof"() <{global_name = @yyFallback}> : () -> !llvm.ptr
    %6 = "llvm.mlir.constant"() <{value = 0 : i32}> : () -> i32
    %7 = "llvm.mlir.constant"() <{value = 102 : i32}> : () -> i32
    %8 = "llvm.mlir.addressof"() <{global_name = @yy_default}> : () -> !llvm.ptr
    %9 = "llvm.mlir.undef"() : () -> i16
    %10 = "llvm.mlir.constant"() <{value = true}> : () -> i1
    %11 = "llvm.zext"(%arg1) : (i16) -> i32
    %12 = "llvm.icmp"(%11, %0) <{predicate = 4 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%12)[^bb1, ^bb2] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb1:  // pred: ^bb0
    "llvm.br"(%arg1)[^bb12] : (i16) -> ()
  ^bb2:  // pred: ^bb0
    "llvm.br"(%arg0)[^bb3] : (i16) -> ()
  ^bb3(%13: i16):  // 2 preds: ^bb2, ^bb11
    %14 = "llvm.zext"(%arg1) : (i16) -> i64
    %15 = "llvm.getelementptr"(%1, %2, %14) <{elem_type = !llvm.array<600 x i16>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, -2147483648>}> : (!llvm.ptr, i64, i64) -> !llvm.ptr
    %16 = "llvm.load"(%15) <{alignment = 2 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i16
    %17 = "llvm.zext"(%16) : (i16) -> i32
    %18 = "llvm.zext"(%13) : (i16) -> i32
    %19 = "llvm.add"(%17, %18) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %20 = "llvm.sext"(%19) : (i32) -> i64
    %21 = "llvm.getelementptr"(%3, %2, %20) <{elem_type = !llvm.array<2566 x i16>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, -2147483648>}> : (!llvm.ptr, i64, i64) -> !llvm.ptr
    %22 = "llvm.load"(%21) <{alignment = 2 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i16
    %23 = "llvm.zext"(%22) : (i16) -> i32
    %24 = "llvm.zext"(%13) : (i16) -> i32
    %25 = "llvm.icmp"(%23, %24) <{predicate = 1 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%25)[^bb4, ^bb10] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb4:  // pred: ^bb3
    %26 = "llvm.zext"(%13) : (i16) -> i64
    %27 = "llvm.getelementptr"(%5, %2, %26) <{elem_type = !llvm.array<187 x i16>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, -2147483648>}> : (!llvm.ptr, i64, i64) -> !llvm.ptr
    %28 = "llvm.load"(%27) <{alignment = 2 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i16
    %29 = "llvm.zext"(%28) : (i16) -> i32
    %30 = "llvm.icmp"(%29, %6) <{predicate = 1 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%30)[^bb5, ^bb6] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb5:  // pred: ^bb4
    "llvm.br"()[^bb11] : () -> ()
  ^bb6:  // pred: ^bb4
    %31 = "llvm.zext"(%13) : (i16) -> i32
    %32 = "llvm.sub"(%19, %31) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %33 = "llvm.add"(%32, %7) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %34 = "llvm.sext"(%33) : (i32) -> i64
    %35 = "llvm.getelementptr"(%3, %2, %34) <{elem_type = !llvm.array<2566 x i16>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, -2147483648>}> : (!llvm.ptr, i64, i64) -> !llvm.ptr
    %36 = "llvm.load"(%35) <{alignment = 2 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i16
    %37 = "llvm.zext"(%36) : (i16) -> i32
    %38 = "llvm.icmp"(%37, %7) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%38)[^bb7, ^bb9] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb7:  // pred: ^bb6
    %39 = "llvm.zext"(%13) : (i16) -> i32
    %40 = "llvm.icmp"(%39, %6) <{predicate = 4 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%40)[^bb8, ^bb9] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb8:  // pred: ^bb7
    %41 = "llvm.sext"(%33) : (i32) -> i64
    %42 = "llvm.getelementptr"(%4, %2, %41) <{elem_type = !llvm.array<2379 x i16>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, -2147483648>}> : (!llvm.ptr, i64, i64) -> !llvm.ptr
    %43 = "llvm.load"(%42) <{alignment = 2 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i16
    "llvm.br"(%43)[^bb12] : (i16) -> ()
  ^bb9:  // 2 preds: ^bb6, ^bb7
    %44 = "llvm.zext"(%arg1) : (i16) -> i64
    %45 = "llvm.getelementptr"(%8, %2, %44) <{elem_type = !llvm.array<600 x i16>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, -2147483648>}> : (!llvm.ptr, i64, i64) -> !llvm.ptr
    %46 = "llvm.load"(%45) <{alignment = 2 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i16
    "llvm.br"(%46)[^bb12] : (i16) -> ()
  ^bb10:  // pred: ^bb3
    %47 = "llvm.sext"(%19) : (i32) -> i64
    %48 = "llvm.getelementptr"(%4, %2, %47) <{elem_type = !llvm.array<2379 x i16>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, -2147483648>}> : (!llvm.ptr, i64, i64) -> !llvm.ptr
    %49 = "llvm.load"(%48) <{alignment = 2 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i16
    "llvm.br"(%49)[^bb12] : (i16) -> ()
  ^bb11:  // pred: ^bb5
    "llvm.cond_br"(%10, %28, %9)[^bb3, ^bb12] <{operandSegmentSizes = array<i32: 1, 1, 1>}> : (i1, i16, i16) -> ()
  ^bb12(%50: i16):  // 5 preds: ^bb1, ^bb8, ^bb9, ^bb10, ^bb11
    "llvm.return"(%50) : (i16) -> ()
  }) : () -> ()
}) {dlti.dl_spec = #dlti.dl_spec<!llvm.ptr<270> = dense<32> : vector<4xi64>, !llvm.ptr<271> = dense<32> : vector<4xi64>, !llvm.ptr<272> = dense<64> : vector<4xi64>, i64 = dense<64> : vector<2xi64>, i128 = dense<128> : vector<2xi64>, !llvm.ptr = dense<64> : vector<4xi64>, i1 = dense<8> : vector<2xi64>, i8 = dense<8> : vector<2xi64>, i16 = dense<16> : vector<2xi64>, i32 = dense<32> : vector<2xi64>, f16 = dense<16> : vector<2xi64>, f64 = dense<64> : vector<2xi64>, f128 = dense<128> : vector<2xi64>, "dlti.endianness" = "little", "dlti.mangling_mode" = "o", "dlti.legal_int_widths" = array<i32: 32, 64>, "dlti.stack_alignment" = 128 : i64, "dlti.function_pointer_alignment" = #dlti.function_pointer_alignment<32, function_dependent = true>>, llvm.ident = "Homebrew clang version 22.1.6", llvm.module_asm = [], llvm.target_triple = "arm64-apple-macosx14.0.0"} : () -> ()
