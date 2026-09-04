"builtin.module"() ({
  "llvm.mlir.global"() <{addr_space = 0 : i32, alignment = 1 : i64, constant, dso_local, global_type = !llvm.array<256 x i8>, linkage = #llvm.linkage<external>, sym_name = "sqlite3CtypeMap", unnamed_addr = 0 : i64, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.module_flags"() <{flags = [#llvm.mlir.module_flag<error, "wchar_size", 4 : i32>, #llvm.mlir.module_flag<min, "PIC Level", 2 : i32>, #llvm.mlir.module_flag<max, "uwtable", 1 : i32>, #llvm.mlir.module_flag<max, "frame-pointer", 4 : i32>]}> : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.noundef}, {llvm.noundef}], dso_local, frame_pointer = #llvm.framePointerKind<"non-leaf-no-reserve">, function_type = !llvm.func<i32 (ptr, i32)>, linkage = #llvm.linkage<external>, no_inline, no_unwind, passthrough = ["ssp", ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "apple-m1"]], sym_name = "sqlite3KeywordCode", target_cpu = "apple-m1", target_features = #llvm.target_features<["+aes", "+altnzcv", "+ccdp", "+ccidx", "+ccpp", "+complxnum", "+crc", "+dit", "+dotprod", "+flagm", "+fp-armv8", "+fp16fml", "+fptoint", "+fullfp16", "+jsconv", "+lse", "+neon", "+pauth", "+perfmon", "+predres", "+ras", "+rcpc", "+rdm", "+sb", "+sha2", "+sha3", "+specrestrict", "+ssbs", "+v8.1a", "+v8.2a", "+v8.3a", "+v8.4a", "+v8a"]>, unnamed_addr = 0 : i64, uwtable_kind = #llvm.uwtableKind<sync>, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.noundef}, {llvm.noundef}, {llvm.noundef}], dso_local, frame_pointer = #llvm.framePointerKind<"non-leaf-no-reserve">, function_type = !llvm.func<void (ptr, ptr, ptr)>, linkage = #llvm.linkage<external>, no_inline, no_unwind, passthrough = ["ssp", ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "apple-m1"]], sym_name = "identPut", target_cpu = "apple-m1", target_features = #llvm.target_features<["+aes", "+altnzcv", "+ccdp", "+ccidx", "+ccpp", "+complxnum", "+crc", "+dit", "+dotprod", "+flagm", "+fp-armv8", "+fp16fml", "+fptoint", "+fullfp16", "+jsconv", "+lse", "+neon", "+pauth", "+perfmon", "+predres", "+ras", "+rcpc", "+rdm", "+sb", "+sha2", "+sha3", "+specrestrict", "+ssbs", "+v8.1a", "+v8.2a", "+v8.3a", "+v8.4a", "+v8a"]>, unnamed_addr = 0 : i64, uwtable_kind = #llvm.uwtableKind<sync>, visibility_ = 1 : i64}> ({
  ^bb0(%arg0: !llvm.ptr, %arg1: !llvm.ptr, %arg2: !llvm.ptr):
    %0 = "llvm.mlir.constant"() <{value = 0 : i32}> : () -> i32
    %1 = "llvm.mlir.constant"() <{value = 0 : i8}> : () -> i8
    %2 = "llvm.mlir.addressof"() <{global_name = @sqlite3CtypeMap}> : () -> !llvm.ptr
    %3 = "llvm.mlir.constant"() <{value = 0 : i64}> : () -> i64
    %4 = "llvm.mlir.constant"() <{value = 6 : i32}> : () -> i32
    %5 = "llvm.mlir.constant"() <{value = 95 : i32}> : () -> i32
    %6 = "llvm.mlir.constant"() <{value = 4 : i32}> : () -> i32
    %7 = "llvm.mlir.constant"() <{value = true}> : () -> i1
    %8 = "llvm.mlir.constant"() <{value = 60 : i32}> : () -> i32
    %9 = "llvm.mlir.constant"() <{value = 1 : i32}> : () -> i32
    %10 = "llvm.mlir.constant"() <{value = 34 : i8}> : () -> i8
    %11 = "llvm.mlir.constant"() <{value = 34 : i32}> : () -> i32
    %12 = "llvm.load"(%arg1) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    "llvm.br"(%0)[^bb1] : (i32) -> ()
  ^bb1(%13: i32):  // 2 preds: ^bb0, ^bb6
    %14 = "llvm.sext"(%13) : (i32) -> i64
    %15 = "llvm.getelementptr"(%arg2, %14) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %16 = "llvm.load"(%15) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %17 = "llvm.icmp"(%16, %1) <{predicate = 1 : i64}> : (i8, i8) -> i1
    "llvm.cond_br"(%17)[^bb2, ^bb7] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb2:  // pred: ^bb1
    %18 = "llvm.sext"(%13) : (i32) -> i64
    %19 = "llvm.getelementptr"(%arg2, %18) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %20 = "llvm.load"(%19) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %21 = "llvm.zext"(%20) : (i8) -> i64
    %22 = "llvm.getelementptr"(%2, %3, %21) <{elem_type = !llvm.array<256 x i8>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, -2147483648>}> : (!llvm.ptr, i64, i64) -> !llvm.ptr
    %23 = "llvm.load"(%22) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %24 = "llvm.zext"(%23) : (i8) -> i32
    %25 = "llvm.and"(%24, %4) : (i32, i32) -> i32
    %26 = "llvm.icmp"(%25, %0) <{predicate = 1 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%26)[^bb5, ^bb3] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb3:  // pred: ^bb2
    %27 = "llvm.sext"(%13) : (i32) -> i64
    %28 = "llvm.getelementptr"(%arg2, %27) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %29 = "llvm.load"(%28) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %30 = "llvm.zext"(%29) : (i8) -> i32
    %31 = "llvm.icmp"(%30, %5) <{predicate = 1 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%31)[^bb4, ^bb5] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb4:  // pred: ^bb3
    "llvm.br"()[^bb7] : () -> ()
  ^bb5:  // 2 preds: ^bb2, ^bb3
    "llvm.br"()[^bb6] : () -> ()
  ^bb6:  // pred: ^bb5
    %32 = "llvm.add"(%13, %9) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    "llvm.br"(%32)[^bb1] <{loop_annotation = #llvm.loop_annotation<mustProgress = true>}> : (i32) -> ()
  ^bb7:  // 2 preds: ^bb1, ^bb4
    %33 = "llvm.getelementptr"(%arg2, %3) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %34 = "llvm.load"(%33) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %35 = "llvm.zext"(%34) : (i8) -> i64
    %36 = "llvm.getelementptr"(%2, %3, %35) <{elem_type = !llvm.array<256 x i8>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, -2147483648>}> : (!llvm.ptr, i64, i64) -> !llvm.ptr
    %37 = "llvm.load"(%36) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %38 = "llvm.zext"(%37) : (i8) -> i32
    %39 = "llvm.and"(%38, %6) : (i32, i32) -> i32
    %40 = "llvm.icmp"(%39, %0) <{predicate = 1 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%40, %7)[^bb11, ^bb8] <{operandSegmentSizes = array<i32: 1, 1, 0>}> : (i1, i1) -> ()
  ^bb8:  // pred: ^bb7
    %41 = "llvm.call"(%arg2, %13) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}, {llvm.noundef}], callee = @sqlite3KeywordCode, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 2, 0>}> : (!llvm.ptr, i32) -> i32
    %42 = "llvm.icmp"(%41, %8) <{predicate = 1 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%42, %7)[^bb11, ^bb9] <{operandSegmentSizes = array<i32: 1, 1, 0>}> : (i1, i1) -> ()
  ^bb9:  // pred: ^bb8
    %43 = "llvm.sext"(%13) : (i32) -> i64
    %44 = "llvm.getelementptr"(%arg2, %43) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %45 = "llvm.load"(%44) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %46 = "llvm.zext"(%45) : (i8) -> i32
    %47 = "llvm.icmp"(%46, %0) <{predicate = 1 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%47, %7)[^bb11, ^bb10] <{operandSegmentSizes = array<i32: 1, 1, 0>}> : (i1, i1) -> ()
  ^bb10:  // pred: ^bb9
    %48 = "llvm.icmp"(%13, %0) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.br"(%48)[^bb11] : (i1) -> ()
  ^bb11(%49: i1):  // 4 preds: ^bb7, ^bb8, ^bb9, ^bb10
    %50 = "llvm.zext"(%49) : (i1) -> i32
    %51 = "llvm.icmp"(%50, %0) <{predicate = 1 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%51, %12)[^bb12, ^bb13] <{operandSegmentSizes = array<i32: 1, 0, 1>}> : (i1, i32) -> ()
  ^bb12:  // pred: ^bb11
    %52 = "llvm.add"(%12, %9) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %53 = "llvm.sext"(%12) : (i32) -> i64
    %54 = "llvm.getelementptr"(%arg0, %53) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.store"(%10, %54) <{alignment = 1 : i64, ordering = 0 : i64}> : (i8, !llvm.ptr) -> ()
    "llvm.br"(%52)[^bb13] : (i32) -> ()
  ^bb13(%55: i32):  // 2 preds: ^bb11, ^bb12
    "llvm.br"(%0, %55)[^bb14] : (i32, i32) -> ()
  ^bb14(%56: i32, %57: i32):  // 2 preds: ^bb13, ^bb18
    %58 = "llvm.sext"(%56) : (i32) -> i64
    %59 = "llvm.getelementptr"(%arg2, %58) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %60 = "llvm.load"(%59) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %61 = "llvm.icmp"(%60, %1) <{predicate = 1 : i64}> : (i8, i8) -> i1
    "llvm.cond_br"(%61)[^bb15, ^bb19] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb15:  // pred: ^bb14
    %62 = "llvm.sext"(%56) : (i32) -> i64
    %63 = "llvm.getelementptr"(%arg2, %62) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %64 = "llvm.load"(%63) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %65 = "llvm.add"(%57, %9) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %66 = "llvm.sext"(%57) : (i32) -> i64
    %67 = "llvm.getelementptr"(%arg0, %66) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.store"(%64, %67) <{alignment = 1 : i64, ordering = 0 : i64}> : (i8, !llvm.ptr) -> ()
    %68 = "llvm.sext"(%56) : (i32) -> i64
    %69 = "llvm.getelementptr"(%arg2, %68) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %70 = "llvm.load"(%69) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %71 = "llvm.zext"(%70) : (i8) -> i32
    %72 = "llvm.icmp"(%71, %11) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%72, %65)[^bb16, ^bb17] <{operandSegmentSizes = array<i32: 1, 0, 1>}> : (i1, i32) -> ()
  ^bb16:  // pred: ^bb15
    %73 = "llvm.add"(%65, %9) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %74 = "llvm.sext"(%65) : (i32) -> i64
    %75 = "llvm.getelementptr"(%arg0, %74) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.store"(%10, %75) <{alignment = 1 : i64, ordering = 0 : i64}> : (i8, !llvm.ptr) -> ()
    "llvm.br"(%73)[^bb17] : (i32) -> ()
  ^bb17(%76: i32):  // 2 preds: ^bb15, ^bb16
    "llvm.br"()[^bb18] : () -> ()
  ^bb18:  // pred: ^bb17
    %77 = "llvm.add"(%56, %9) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    "llvm.br"(%77, %76)[^bb14] <{loop_annotation = #llvm.loop_annotation<mustProgress = true>}> : (i32, i32) -> ()
  ^bb19:  // pred: ^bb14
    %78 = "llvm.icmp"(%50, %0) <{predicate = 1 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%78, %57)[^bb20, ^bb21] <{operandSegmentSizes = array<i32: 1, 0, 1>}> : (i1, i32) -> ()
  ^bb20:  // pred: ^bb19
    %79 = "llvm.add"(%57, %9) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %80 = "llvm.sext"(%57) : (i32) -> i64
    %81 = "llvm.getelementptr"(%arg0, %80) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.store"(%10, %81) <{alignment = 1 : i64, ordering = 0 : i64}> : (i8, !llvm.ptr) -> ()
    "llvm.br"(%79)[^bb21] : (i32) -> ()
  ^bb21(%82: i32):  // 2 preds: ^bb19, ^bb20
    %83 = "llvm.sext"(%82) : (i32) -> i64
    %84 = "llvm.getelementptr"(%arg0, %83) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.store"(%1, %84) <{alignment = 1 : i64, ordering = 0 : i64}> : (i8, !llvm.ptr) -> ()
    "llvm.store"(%82, %arg1) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "llvm.return"() : () -> ()
  }) : () -> ()
}) {dlti.dl_spec = #dlti.dl_spec<!llvm.ptr<270> = dense<32> : vector<4xi64>, !llvm.ptr<271> = dense<32> : vector<4xi64>, !llvm.ptr<272> = dense<64> : vector<4xi64>, i64 = dense<64> : vector<2xi64>, i128 = dense<128> : vector<2xi64>, !llvm.ptr = dense<64> : vector<4xi64>, i1 = dense<8> : vector<2xi64>, i8 = dense<8> : vector<2xi64>, i16 = dense<16> : vector<2xi64>, i32 = dense<32> : vector<2xi64>, f16 = dense<16> : vector<2xi64>, f64 = dense<64> : vector<2xi64>, f128 = dense<128> : vector<2xi64>, "dlti.endianness" = "little", "dlti.mangling_mode" = "o", "dlti.legal_int_widths" = array<i32: 32, 64>, "dlti.stack_alignment" = 128 : i64, "dlti.function_pointer_alignment" = #dlti.function_pointer_alignment<32, function_dependent = true>>, llvm.ident = "Homebrew clang version 22.1.6", llvm.module_asm = [], llvm.target_triple = "arm64-apple-macosx14.0.0"} : () -> ()
