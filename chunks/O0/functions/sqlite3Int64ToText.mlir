"builtin.module"() ({
  "llvm.mlir.global"() <{addr_space = 0 : i32, alignment = 2 : i64, constant, dso_local, global_type = !llvm.struct<(array<201 x i8>, i8)>, linkage = #llvm.linkage<external>, sym_name = "sqlite3DigitPairs", unnamed_addr = 0 : i64, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.module_flags"() <{flags = [#llvm.mlir.module_flag<error, "wchar_size", 4 : i32>, #llvm.mlir.module_flag<min, "PIC Level", 2 : i32>, #llvm.mlir.module_flag<max, "uwtable", 1 : i32>, #llvm.mlir.module_flag<max, "frame-pointer", 4 : i32>]}> : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, function_type = !llvm.func<i64 (ptr, i1, i1, i1)>, linkage = #llvm.linkage<external>, memory_effects = #llvm.memory_effects<other = none, argMem = none, inaccessibleMem = none, errnoMem = none, targetMem0 = none, targetMem1 = none>, no_unwind, passthrough = ["nocallback", "nofree", "nosync", "speculatable"], sym_name = "llvm.objectsize.i64.p0", unnamed_addr = 0 : i64, visibility_ = 0 : i64, will_return}> ({
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.noundef}, {llvm.noundef}, {llvm.noundef}, {llvm.noundef}], frame_pointer = #llvm.framePointerKind<"non-leaf-no-reserve">, function_type = !llvm.func<ptr (ptr, ptr, i64, i64)>, linkage = #llvm.linkage<external>, no_unwind, passthrough = [["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "apple-m1"]], sym_name = "__memcpy_chk", target_cpu = "apple-m1", target_features = #llvm.target_features<["+aes", "+altnzcv", "+ccdp", "+ccidx", "+ccpp", "+complxnum", "+crc", "+dit", "+dotprod", "+flagm", "+fp-armv8", "+fp16fml", "+fptoint", "+fullfp16", "+jsconv", "+lse", "+neon", "+pauth", "+perfmon", "+predres", "+ras", "+rcpc", "+rdm", "+sb", "+sha2", "+sha3", "+specrestrict", "+ssbs", "+v8.1a", "+v8.2a", "+v8.3a", "+v8.4a", "+v8a"]>, unnamed_addr = 0 : i64, visibility_ = 0 : i64}> ({
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.noundef}, {llvm.noundef}], dso_local, frame_pointer = #llvm.framePointerKind<"non-leaf-no-reserve">, function_type = !llvm.func<i32 (i64, ptr)>, linkage = #llvm.linkage<external>, no_inline, no_unwind, passthrough = ["ssp", ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "apple-m1"]], sym_name = "sqlite3Int64ToText", target_cpu = "apple-m1", target_features = #llvm.target_features<["+aes", "+altnzcv", "+ccdp", "+ccidx", "+ccpp", "+complxnum", "+crc", "+dit", "+dotprod", "+flagm", "+fp-armv8", "+fp16fml", "+fptoint", "+fullfp16", "+jsconv", "+lse", "+neon", "+pauth", "+perfmon", "+predres", "+ras", "+rcpc", "+rdm", "+sb", "+sha2", "+sha3", "+specrestrict", "+ssbs", "+v8.1a", "+v8.2a", "+v8.3a", "+v8.4a", "+v8a"]>, unnamed_addr = 0 : i64, uwtable_kind = #llvm.uwtableKind<sync>, visibility_ = 1 : i64}> ({
  ^bb0(%arg0: i64, %arg1: !llvm.ptr):
    %0 = "llvm.mlir.constant"() <{value = 1 : i32}> : () -> i32
    %1 = "llvm.mlir.constant"() <{value = 0 : i64}> : () -> i64
    %2 = "llvm.mlir.constant"() <{value = -9223372036854775808 : i64}> : () -> i64
    %3 = "llvm.mlir.constant"() <{value = 48 : i8}> : () -> i8
    %4 = "llvm.mlir.constant"() <{value = 1 : i64}> : () -> i64
    %5 = "llvm.mlir.constant"() <{value = 0 : i8}> : () -> i8
    %6 = "llvm.mlir.constant"() <{value = 20 : i32}> : () -> i32
    %7 = "llvm.mlir.constant"() <{value = 10 : i64}> : () -> i64
    %8 = "llvm.mlir.constant"() <{value = 48 : i64}> : () -> i64
    %9 = "llvm.mlir.constant"() <{value = -1 : i32}> : () -> i32
    %10 = "llvm.mlir.constant"() <{value = 45 : i8}> : () -> i8
    %11 = "llvm.mlir.constant"() <{value = 21 : i64}> : () -> i64
    %12 = "llvm.mlir.constant"() <{value = false}> : () -> i1
    %13 = "llvm.mlir.constant"() <{value = true}> : () -> i1
    %14 = "llvm.mlir.constant"() <{value = 20 : i64}> : () -> i64
    %15 = "llvm.mlir.constant"() <{value = 100 : i64}> : () -> i64
    %16 = "llvm.mlir.constant"() <{value = 2 : i64}> : () -> i64
    %17 = "llvm.mlir.addressof"() <{global_name = @sqlite3DigitPairs}> : () -> !llvm.ptr
    %18 = "llvm.mlir.constant"() <{value = 2 : i32}> : () -> i32
    %19 = "llvm.alloca"(%0) <{alignment = 2 : i64, elem_type = !llvm.struct<"union.anon.26", (i16, array<20 x i8>)>}> : (i32) -> !llvm.ptr
    %20 = "llvm.icmp"(%arg0, %1) <{predicate = 4 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%20)[^bb1, ^bb2] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb1:  // pred: ^bb0
    "llvm.br"(%arg0)[^bb9] : (i64) -> ()
  ^bb2:  // pred: ^bb0
    %21 = "llvm.icmp"(%arg0, %1) <{predicate = 0 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%21)[^bb3, ^bb4] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb3:  // pred: ^bb2
    %22 = "llvm.getelementptr"(%arg1, %1) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.store"(%3, %22) <{alignment = 1 : i64, ordering = 0 : i64}> : (i8, !llvm.ptr) -> ()
    %23 = "llvm.getelementptr"(%arg1, %4) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.store"(%5, %23) <{alignment = 1 : i64, ordering = 0 : i64}> : (i8, !llvm.ptr) -> ()
    "llvm.br"(%0)[^bb17] : (i32) -> ()
  ^bb4:  // pred: ^bb2
    %24 = "llvm.icmp"(%arg0, %2) <{predicate = 0 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%24)[^bb5, ^bb6] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb5:  // pred: ^bb4
    "llvm.br"(%2)[^bb7] : (i64) -> ()
  ^bb6:  // pred: ^bb4
    %25 = "llvm.sub"(%1, %arg0) <{overflowFlags = 1 : i32}> : (i64, i64) -> i64
    "llvm.br"(%25)[^bb7] : (i64) -> ()
  ^bb7(%26: i64):  // 2 preds: ^bb5, ^bb6
    "llvm.br"()[^bb8] : () -> ()
  ^bb8:  // pred: ^bb7
    "llvm.br"(%26)[^bb9] : (i64) -> ()
  ^bb9(%27: i64):  // 2 preds: ^bb1, ^bb8
    %28 = "llvm.sext"(%6) : (i32) -> i64
    %29 = "llvm.getelementptr"(%19, %1, %28) <{elem_type = !llvm.array<21 x i8>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, -2147483648>}> : (!llvm.ptr, i64, i64) -> !llvm.ptr
    "llvm.store"(%5, %29) <{alignment = 1 : i64, ordering = 0 : i64}> : (i8, !llvm.ptr) -> ()
    "llvm.br"(%6, %27)[^bb10] : (i32, i64) -> ()
  ^bb10(%30: i32, %31: i64):  // 2 preds: ^bb9, ^bb11
    %32 = "llvm.icmp"(%31, %7) <{predicate = 9 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%32)[^bb11, ^bb12] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb11:  // pred: ^bb10
    %33 = "llvm.urem"(%31, %15) : (i64, i64) -> i64
    %34 = "llvm.mul"(%33, %16) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %35 = "llvm.trunc"(%34) <{overflowFlags = 0 : i32}> : (i64) -> i32
    %36 = "llvm.sext"(%35) : (i32) -> i64
    %37 = "llvm.getelementptr"(%17, %1, %36) <{elem_type = !llvm.array<201 x i8>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, -2147483648>}> : (!llvm.ptr, i64, i64) -> !llvm.ptr
    %38 = "llvm.load"(%37) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i16
    %39 = "llvm.sub"(%30, %18) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %40 = "llvm.sext"(%39) : (i32) -> i64
    %41 = "llvm.getelementptr"(%19, %1, %40) <{elem_type = !llvm.array<21 x i8>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, -2147483648>}> : (!llvm.ptr, i64, i64) -> !llvm.ptr
    "llvm.store"(%38, %41) <{alignment = 1 : i64, ordering = 0 : i64}> : (i16, !llvm.ptr) -> ()
    %42 = "llvm.sub"(%30, %18) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %43 = "llvm.udiv"(%31, %15) : (i64, i64) -> i64
    "llvm.br"(%42, %43)[^bb10] <{loop_annotation = #llvm.loop_annotation<mustProgress = true>}> : (i32, i64) -> ()
  ^bb12:  // pred: ^bb10
    %44 = "llvm.icmp"(%31, %1) <{predicate = 1 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%44, %30)[^bb13, ^bb14] <{operandSegmentSizes = array<i32: 1, 0, 1>}> : (i1, i32) -> ()
  ^bb13:  // pred: ^bb12
    %45 = "llvm.add"(%31, %8) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %46 = "llvm.trunc"(%45) <{overflowFlags = 0 : i32}> : (i64) -> i8
    %47 = "llvm.add"(%30, %9) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %48 = "llvm.sext"(%47) : (i32) -> i64
    %49 = "llvm.getelementptr"(%19, %1, %48) <{elem_type = !llvm.array<21 x i8>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, -2147483648>}> : (!llvm.ptr, i64, i64) -> !llvm.ptr
    "llvm.store"(%46, %49) <{alignment = 1 : i64, ordering = 0 : i64}> : (i8, !llvm.ptr) -> ()
    "llvm.br"(%47)[^bb14] : (i32) -> ()
  ^bb14(%50: i32):  // 2 preds: ^bb12, ^bb13
    %51 = "llvm.icmp"(%arg0, %1) <{predicate = 2 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%51, %50)[^bb15, ^bb16] <{operandSegmentSizes = array<i32: 1, 0, 1>}> : (i1, i32) -> ()
  ^bb15:  // pred: ^bb14
    %52 = "llvm.add"(%50, %9) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %53 = "llvm.sext"(%52) : (i32) -> i64
    %54 = "llvm.getelementptr"(%19, %1, %53) <{elem_type = !llvm.array<21 x i8>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, -2147483648>}> : (!llvm.ptr, i64, i64) -> !llvm.ptr
    "llvm.store"(%10, %54) <{alignment = 1 : i64, ordering = 0 : i64}> : (i8, !llvm.ptr) -> ()
    "llvm.br"(%52)[^bb16] : (i32) -> ()
  ^bb16(%55: i32):  // 2 preds: ^bb14, ^bb15
    %56 = "llvm.sext"(%55) : (i32) -> i64
    %57 = "llvm.getelementptr"(%19, %1, %56) <{elem_type = !llvm.array<21 x i8>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, -2147483648>}> : (!llvm.ptr, i64, i64) -> !llvm.ptr
    %58 = "llvm.sext"(%55) : (i32) -> i64
    %59 = "llvm.sub"(%11, %58) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %60 = "llvm.call_intrinsic"(%arg1, %12, %13, %12) <{fastmathFlags = #llvm.fastmath<none>, intrin = "llvm.objectsize.i64.p0", op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 4, 0>}> : (!llvm.ptr, i1, i1, i1) -> i64
    %61 = "llvm.call"(%arg1, %57, %59, %60) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}, {llvm.noundef}, {llvm.noundef}, {llvm.noundef}], callee = @__memcpy_chk, fastmathFlags = #llvm.fastmath<none>, no_unwind, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 4, 0>}> : (!llvm.ptr, !llvm.ptr, i64, i64) -> !llvm.ptr
    %62 = "llvm.sext"(%55) : (i32) -> i64
    %63 = "llvm.sub"(%14, %62) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %64 = "llvm.trunc"(%63) <{overflowFlags = 0 : i32}> : (i64) -> i32
    "llvm.br"(%64)[^bb17] : (i32) -> ()
  ^bb17(%65: i32):  // 2 preds: ^bb3, ^bb16
    "llvm.return"(%65) : (i32) -> ()
  }) : () -> ()
}) {dlti.dl_spec = #dlti.dl_spec<!llvm.ptr<270> = dense<32> : vector<4xi64>, !llvm.ptr<271> = dense<32> : vector<4xi64>, !llvm.ptr<272> = dense<64> : vector<4xi64>, i64 = dense<64> : vector<2xi64>, i128 = dense<128> : vector<2xi64>, !llvm.ptr = dense<64> : vector<4xi64>, i1 = dense<8> : vector<2xi64>, i8 = dense<8> : vector<2xi64>, i16 = dense<16> : vector<2xi64>, i32 = dense<32> : vector<2xi64>, f16 = dense<16> : vector<2xi64>, f64 = dense<64> : vector<2xi64>, f128 = dense<128> : vector<2xi64>, "dlti.endianness" = "little", "dlti.mangling_mode" = "o", "dlti.legal_int_widths" = array<i32: 32, 64>, "dlti.stack_alignment" = 128 : i64, "dlti.function_pointer_alignment" = #dlti.function_pointer_alignment<32, function_dependent = true>>, llvm.ident = "Homebrew clang version 22.1.6", llvm.module_asm = [], llvm.target_triple = "arm64-apple-macosx14.0.0"} : () -> ()
