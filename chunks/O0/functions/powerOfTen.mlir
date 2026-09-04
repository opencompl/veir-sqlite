"builtin.module"() ({
  "llvm.mlir.global"() <{addr_space = 0 : i32, alignment = 8 : i64, constant, dso_local, global_type = !llvm.array<27 x i64>, linkage = #llvm.linkage<external>, sym_name = "powerOfTen.aBase", unnamed_addr = 0 : i64, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.mlir.global"() <{addr_space = 0 : i32, alignment = 8 : i64, constant, dso_local, global_type = !llvm.array<26 x i64>, linkage = #llvm.linkage<external>, sym_name = "powerOfTen.aScale", unnamed_addr = 0 : i64, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.mlir.global"() <{addr_space = 0 : i32, alignment = 4 : i64, constant, dso_local, global_type = !llvm.array<26 x i32>, linkage = #llvm.linkage<external>, sym_name = "powerOfTen.aScaleLo", unnamed_addr = 0 : i64, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.module_flags"() <{flags = [#llvm.mlir.module_flag<error, "wchar_size", 4 : i32>, #llvm.mlir.module_flag<min, "PIC Level", 2 : i32>, #llvm.mlir.module_flag<max, "uwtable", 1 : i32>, #llvm.mlir.module_flag<max, "frame-pointer", 4 : i32>]}> : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.noundef}, {llvm.noundef}], dso_local, frame_pointer = #llvm.framePointerKind<"non-leaf-no-reserve">, function_type = !llvm.func<i64 (i32, ptr)>, linkage = #llvm.linkage<external>, no_inline, no_unwind, passthrough = ["ssp", ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "apple-m1"]], sym_name = "powerOfTen", target_cpu = "apple-m1", target_features = #llvm.target_features<["+aes", "+altnzcv", "+ccdp", "+ccidx", "+ccpp", "+complxnum", "+crc", "+dit", "+dotprod", "+flagm", "+fp-armv8", "+fp16fml", "+fptoint", "+fullfp16", "+jsconv", "+lse", "+neon", "+pauth", "+perfmon", "+predres", "+ras", "+rcpc", "+rdm", "+sb", "+sha2", "+sha3", "+specrestrict", "+ssbs", "+v8.1a", "+v8.2a", "+v8.3a", "+v8.4a", "+v8a"]>, unnamed_addr = 0 : i64, uwtable_kind = #llvm.uwtableKind<sync>, visibility_ = 1 : i64}> ({
  ^bb0(%arg0: i32, %arg1: !llvm.ptr):
    %0 = "llvm.mlir.constant"() <{value = 1 : i32}> : () -> i32
    %1 = "llvm.mlir.constant"() <{value = 0 : i32}> : () -> i32
    %2 = "llvm.mlir.constant"() <{value = 27 : i32}> : () -> i32
    %3 = "llvm.mlir.addressof"() <{global_name = @powerOfTen.aBase}> : () -> !llvm.ptr
    %4 = "llvm.mlir.constant"() <{value = 0 : i64}> : () -> i64
    %5 = "llvm.mlir.constant"() <{value = -1 : i32}> : () -> i32
    %6 = "llvm.mlir.constant"() <{value = 13 : i32}> : () -> i32
    %7 = "llvm.mlir.addressof"() <{global_name = @powerOfTen.aScale}> : () -> !llvm.ptr
    %8 = "llvm.mlir.addressof"() <{global_name = @powerOfTen.aScaleLo}> : () -> !llvm.ptr
    %9 = "llvm.mlir.constant"() <{value = -9223372036854775808 : i64}> : () -> i64
    %10 = "llvm.mlir.constant"() <{value = 1 : i64}> : () -> i64
    %11 = "llvm.mlir.constant"() <{value = 31 : i32}> : () -> i32
    %12 = "llvm.mlir.constant"() <{value = 13 : i64}> : () -> i64
    %13 = "llvm.getelementptr"(%8, %4, %12) <{elem_type = !llvm.array<26 x i32>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, -2147483648>}> : (!llvm.ptr, i64, i64) -> !llvm.ptr
    %14 = "llvm.getelementptr"(%7, %4, %12) <{elem_type = !llvm.array<26 x i64>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, -2147483648>}> : (!llvm.ptr, i64, i64) -> !llvm.ptr
    %15 = "llvm.alloca"(%0) <{alignment = 4 : i64, elem_type = i32}> : (i32) -> !llvm.ptr
    %16 = "llvm.icmp"(%arg0, %1) <{predicate = 2 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%16)[^bb1, ^bb6] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb1:  // pred: ^bb0
    %17 = "llvm.icmp"(%arg0, %5) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%17)[^bb2, ^bb3] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb2:  // pred: ^bb1
    %18 = "llvm.load"(%13) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    "llvm.store"(%18, %arg1) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    %19 = "llvm.load"(%14) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i64
    "llvm.br"(%19)[^bb15] : (i64) -> ()
  ^bb3:  // pred: ^bb1
    %20 = "llvm.sdiv"(%arg0, %2) : (i32, i32) -> i32
    %21 = "llvm.srem"(%arg0, %2) : (i32, i32) -> i32
    %22 = "llvm.icmp"(%21, %1) <{predicate = 1 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%22, %20, %21)[^bb4, ^bb5] <{operandSegmentSizes = array<i32: 1, 0, 2>}> : (i1, i32, i32) -> ()
  ^bb4:  // pred: ^bb3
    %23 = "llvm.add"(%20, %5) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %24 = "llvm.add"(%21, %2) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    "llvm.br"(%23, %24)[^bb5] : (i32, i32) -> ()
  ^bb5(%25: i32, %26: i32):  // 2 preds: ^bb3, ^bb4
    "llvm.br"(%25, %26)[^bb10] : (i32, i32) -> ()
  ^bb6:  // pred: ^bb0
    %27 = "llvm.icmp"(%arg0, %2) <{predicate = 2 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%27)[^bb7, ^bb8] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb7:  // pred: ^bb6
    "llvm.store"(%1, %arg1) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    %28 = "llvm.sext"(%arg0) : (i32) -> i64
    %29 = "llvm.getelementptr"(%3, %4, %28) <{elem_type = !llvm.array<27 x i64>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, -2147483648>}> : (!llvm.ptr, i64, i64) -> !llvm.ptr
    %30 = "llvm.load"(%29) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i64
    "llvm.br"(%30)[^bb15] : (i64) -> ()
  ^bb8:  // pred: ^bb6
    %31 = "llvm.sdiv"(%arg0, %2) : (i32, i32) -> i32
    %32 = "llvm.srem"(%arg0, %2) : (i32, i32) -> i32
    "llvm.br"()[^bb9] : () -> ()
  ^bb9:  // pred: ^bb8
    "llvm.br"(%31, %32)[^bb10] : (i32, i32) -> ()
  ^bb10(%33: i32, %34: i32):  // 2 preds: ^bb5, ^bb9
    %35 = "llvm.add"(%33, %6) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %36 = "llvm.sext"(%35) : (i32) -> i64
    %37 = "llvm.getelementptr"(%7, %4, %36) <{elem_type = !llvm.array<26 x i64>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, -2147483648>}> : (!llvm.ptr, i64, i64) -> !llvm.ptr
    %38 = "llvm.load"(%37) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i64
    %39 = "llvm.icmp"(%34, %1) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%39)[^bb11, ^bb12] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb11:  // pred: ^bb10
    %40 = "llvm.add"(%33, %6) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %41 = "llvm.sext"(%40) : (i32) -> i64
    %42 = "llvm.getelementptr"(%8, %4, %41) <{elem_type = !llvm.array<26 x i32>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, -2147483648>}> : (!llvm.ptr, i64, i64) -> !llvm.ptr
    %43 = "llvm.load"(%42) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    "llvm.store"(%43, %arg1) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "llvm.br"(%38)[^bb15] : (i64) -> ()
  ^bb12:  // pred: ^bb10
    %44 = "llvm.add"(%33, %6) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %45 = "llvm.sext"(%44) : (i32) -> i64
    %46 = "llvm.getelementptr"(%8, %4, %45) <{elem_type = !llvm.array<26 x i32>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, -2147483648>}> : (!llvm.ptr, i64, i64) -> !llvm.ptr
    %47 = "llvm.load"(%46) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %48 = "llvm.sext"(%34) : (i32) -> i64
    %49 = "llvm.getelementptr"(%3, %4, %48) <{elem_type = !llvm.array<27 x i64>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, -2147483648>}> : (!llvm.ptr, i64, i64) -> !llvm.ptr
    %50 = "llvm.load"(%49) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i64
    %51 = "llvm.call"(%38, %47, %50, %15) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}, {llvm.noundef}, {llvm.noundef}, {llvm.noundef}], callee = @sqlite3Multiply160, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 4, 0>}> : (i64, i32, i64, !llvm.ptr) -> i64
    %52 = "llvm.and"(%9, %51) : (i64, i64) -> i64
    %53 = "llvm.icmp"(%52, %4) <{predicate = 0 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%53, %51)[^bb13, ^bb14] <{operandSegmentSizes = array<i32: 1, 0, 1>}> : (i1, i64) -> ()
  ^bb13:  // pred: ^bb12
    %54 = "llvm.shl"(%51, %10) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %55 = "llvm.load"(%15) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %56 = "llvm.lshr"(%55, %11) : (i32, i32) -> i32
    %57 = "llvm.and"(%56, %0) : (i32, i32) -> i32
    %58 = "llvm.zext"(%57) : (i32) -> i64
    %59 = "llvm.or"(%54, %58) : (i64, i64) -> i64
    %60 = "llvm.load"(%15) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %61 = "llvm.shl"(%60, %0) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %62 = "llvm.or"(%61, %0) : (i32, i32) -> i32
    "llvm.store"(%62, %15) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "llvm.br"(%59)[^bb14] : (i64) -> ()
  ^bb14(%63: i64):  // 2 preds: ^bb12, ^bb13
    %64 = "llvm.load"(%15) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    "llvm.store"(%64, %arg1) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "llvm.br"(%63)[^bb15] : (i64) -> ()
  ^bb15(%65: i64):  // 4 preds: ^bb2, ^bb7, ^bb11, ^bb14
    "llvm.return"(%65) : (i64) -> ()
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.noundef}, {llvm.noundef}, {llvm.noundef}, {llvm.noundef}], dso_local, frame_pointer = #llvm.framePointerKind<"non-leaf-no-reserve">, function_type = !llvm.func<i64 (i64, i32, i64, ptr)>, linkage = #llvm.linkage<external>, no_inline, no_unwind, passthrough = ["ssp", ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "apple-m1"]], sym_name = "sqlite3Multiply160", target_cpu = "apple-m1", target_features = #llvm.target_features<["+aes", "+altnzcv", "+ccdp", "+ccidx", "+ccpp", "+complxnum", "+crc", "+dit", "+dotprod", "+flagm", "+fp-armv8", "+fp16fml", "+fptoint", "+fullfp16", "+jsconv", "+lse", "+neon", "+pauth", "+perfmon", "+predres", "+ras", "+rcpc", "+rdm", "+sb", "+sha2", "+sha3", "+specrestrict", "+ssbs", "+v8.1a", "+v8.2a", "+v8.3a", "+v8.4a", "+v8a"]>, unnamed_addr = 0 : i64, uwtable_kind = #llvm.uwtableKind<sync>, visibility_ = 1 : i64}> ({
  }) : () -> ()
}) {dlti.dl_spec = #dlti.dl_spec<!llvm.ptr<270> = dense<32> : vector<4xi64>, !llvm.ptr<271> = dense<32> : vector<4xi64>, !llvm.ptr<272> = dense<64> : vector<4xi64>, i64 = dense<64> : vector<2xi64>, i128 = dense<128> : vector<2xi64>, !llvm.ptr = dense<64> : vector<4xi64>, i1 = dense<8> : vector<2xi64>, i8 = dense<8> : vector<2xi64>, i16 = dense<16> : vector<2xi64>, i32 = dense<32> : vector<2xi64>, f16 = dense<16> : vector<2xi64>, f64 = dense<64> : vector<2xi64>, f128 = dense<128> : vector<2xi64>, "dlti.endianness" = "little", "dlti.mangling_mode" = "o", "dlti.legal_int_widths" = array<i32: 32, 64>, "dlti.stack_alignment" = 128 : i64, "dlti.function_pointer_alignment" = #dlti.function_pointer_alignment<32, function_dependent = true>>, llvm.ident = "Homebrew clang version 22.1.6", llvm.module_asm = [], llvm.target_triple = "arm64-apple-macosx14.0.0"} : () -> ()
