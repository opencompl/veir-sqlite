"builtin.module"() ({
  "llvm.mlir.global"() <{addr_space = 0 : i32, alignment = 1 : i64, constant, dso_local, global_type = !llvm.array<34 x i8>, linkage = #llvm.linkage<external>, sym_name = "sqlite3JoinType.zKeyText", unnamed_addr = 0 : i64, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.mlir.global"() <{addr_space = 0 : i32, alignment = 1 : i64, constant, dso_local, global_type = !llvm.array<7 x struct<"struct.anon.42", (i8, i8, i8)>>, linkage = #llvm.linkage<external>, sym_name = "sqlite3JoinType.aKeyword", unnamed_addr = 0 : i64, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.mlir.global"() <{addr_space = 0 : i32, alignment = 1 : i64, constant, dso_local, global_type = !llvm.array<2 x i8>, linkage = #llvm.linkage<external>, sym_name = ".str.973", unnamed_addr = 2 : i64, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.mlir.global"() <{addr_space = 0 : i32, alignment = 1 : i64, constant, dso_local, global_type = !llvm.array<30 x i8>, linkage = #llvm.linkage<external>, sym_name = ".str.974", unnamed_addr = 2 : i64, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.module_flags"() <{flags = [#llvm.mlir.module_flag<error, "wchar_size", 4 : i32>, #llvm.mlir.module_flag<min, "PIC Level", 2 : i32>, #llvm.mlir.module_flag<max, "uwtable", 1 : i32>, #llvm.mlir.module_flag<max, "frame-pointer", 4 : i32>]}> : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.noundef}, {llvm.noundef}, {llvm.noundef}], frame_pointer = #llvm.framePointerKind<"non-leaf-no-reserve">, function_type = !llvm.func<i32 (ptr, ptr, i32)>, linkage = #llvm.linkage<external>, no_inline, no_unwind, passthrough = ["ssp", ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "apple-m1"]], sym_name = "sqlite3_strnicmp", target_cpu = "apple-m1", target_features = #llvm.target_features<["+aes", "+altnzcv", "+ccdp", "+ccidx", "+ccpp", "+complxnum", "+crc", "+dit", "+dotprod", "+flagm", "+fp-armv8", "+fp16fml", "+fptoint", "+fullfp16", "+jsconv", "+lse", "+neon", "+pauth", "+perfmon", "+predres", "+ras", "+rcpc", "+rdm", "+sb", "+sha2", "+sha3", "+specrestrict", "+ssbs", "+v8.1a", "+v8.2a", "+v8.3a", "+v8.4a", "+v8a"]>, unnamed_addr = 0 : i64, uwtable_kind = #llvm.uwtableKind<sync>, visibility_ = 0 : i64}> ({
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.noundef}, {llvm.noundef}], dso_local, frame_pointer = #llvm.framePointerKind<"non-leaf-no-reserve">, function_type = !llvm.func<void (ptr, ptr, ...)>, linkage = #llvm.linkage<external>, no_inline, no_unwind, passthrough = ["ssp", ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "apple-m1"]], sym_name = "sqlite3ErrorMsg", target_cpu = "apple-m1", target_features = #llvm.target_features<["+aes", "+altnzcv", "+ccdp", "+ccidx", "+ccpp", "+complxnum", "+crc", "+dit", "+dotprod", "+flagm", "+fp-armv8", "+fp16fml", "+fptoint", "+fullfp16", "+jsconv", "+lse", "+neon", "+pauth", "+perfmon", "+predres", "+ras", "+rcpc", "+rdm", "+sb", "+sha2", "+sha3", "+specrestrict", "+ssbs", "+v8.1a", "+v8.2a", "+v8.3a", "+v8.4a", "+v8a"]>, unnamed_addr = 0 : i64, uwtable_kind = #llvm.uwtableKind<sync>, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.noundef}, {llvm.noundef}, {llvm.noundef}, {llvm.noundef}], dso_local, frame_pointer = #llvm.framePointerKind<"non-leaf-no-reserve">, function_type = !llvm.func<i32 (ptr, ptr, ptr, ptr)>, linkage = #llvm.linkage<external>, no_inline, no_unwind, passthrough = ["ssp", ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "apple-m1"]], sym_name = "sqlite3JoinType", target_cpu = "apple-m1", target_features = #llvm.target_features<["+aes", "+altnzcv", "+ccdp", "+ccidx", "+ccpp", "+complxnum", "+crc", "+dit", "+dotprod", "+flagm", "+fp-armv8", "+fp16fml", "+fptoint", "+fullfp16", "+jsconv", "+lse", "+neon", "+pauth", "+perfmon", "+predres", "+ras", "+rcpc", "+rdm", "+sb", "+sha2", "+sha3", "+specrestrict", "+ssbs", "+v8.1a", "+v8.2a", "+v8.3a", "+v8.4a", "+v8a"]>, unnamed_addr = 0 : i64, uwtable_kind = #llvm.uwtableKind<sync>, visibility_ = 1 : i64}> ({
  ^bb0(%arg0: !llvm.ptr, %arg1: !llvm.ptr, %arg2: !llvm.ptr, %arg3: !llvm.ptr):
    %0 = "llvm.mlir.constant"() <{value = 1 : i32}> : () -> i32
    %1 = "llvm.mlir.constant"() <{value = 0 : i64}> : () -> i64
    %2 = "llvm.mlir.constant"() <{value = 1 : i64}> : () -> i64
    %3 = "llvm.mlir.constant"() <{value = 2 : i64}> : () -> i64
    %4 = "llvm.mlir.constant"() <{value = 0 : i32}> : () -> i32
    %5 = "llvm.mlir.constant"() <{value = 3 : i32}> : () -> i32
    %6 = "llvm.mlir.constant"() <{value = false}> : () -> i1
    %7 = "llvm.mlir.zero"() : () -> !llvm.ptr
    %8 = "llvm.mlir.constant"() <{value = 7 : i32}> : () -> i32
    %9 = "llvm.mlir.addressof"() <{global_name = @sqlite3JoinType.aKeyword}> : () -> !llvm.ptr
    %10 = "llvm.mlir.addressof"() <{global_name = @sqlite3JoinType.zKeyText}> : () -> !llvm.ptr
    %11 = "llvm.mlir.constant"() <{value = 2 : i32}> : () -> i32
    %12 = "llvm.mlir.constant"() <{value = 128 : i32}> : () -> i32
    %13 = "llvm.mlir.constant"() <{value = 33 : i32}> : () -> i32
    %14 = "llvm.mlir.constant"() <{value = 56 : i32}> : () -> i32
    %15 = "llvm.mlir.constant"() <{value = 32 : i32}> : () -> i32
    %16 = "llvm.mlir.addressof"() <{global_name = @".str.973"}> : () -> !llvm.ptr
    %17 = "llvm.mlir.addressof"() <{global_name = @".str.974"}> : () -> !llvm.ptr
    %18 = "llvm.alloca"(%0) <{alignment = 8 : i64, elem_type = !llvm.array<3 x ptr>}> : (i32) -> !llvm.ptr
    %19 = "llvm.getelementptr"(%18, %1, %1) <{elem_type = !llvm.array<3 x ptr>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, -2147483648>}> : (!llvm.ptr, i64, i64) -> !llvm.ptr
    "llvm.store"(%arg1, %19) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
    %20 = "llvm.getelementptr"(%18, %1, %2) <{elem_type = !llvm.array<3 x ptr>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, -2147483648>}> : (!llvm.ptr, i64, i64) -> !llvm.ptr
    "llvm.store"(%arg2, %20) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
    %21 = "llvm.getelementptr"(%18, %1, %3) <{elem_type = !llvm.array<3 x ptr>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, -2147483648>}> : (!llvm.ptr, i64, i64) -> !llvm.ptr
    "llvm.store"(%arg3, %21) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
    "llvm.br"(%4, %4)[^bb1] : (i32, i32) -> ()
  ^bb1(%22: i32, %23: i32):  // 2 preds: ^bb0, ^bb14
    %24 = "llvm.icmp"(%23, %5) <{predicate = 2 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%24, %6)[^bb2, ^bb3] <{operandSegmentSizes = array<i32: 1, 0, 1>}> : (i1, i1) -> ()
  ^bb2:  // pred: ^bb1
    %25 = "llvm.sext"(%23) : (i32) -> i64
    %26 = "llvm.getelementptr"(%18, %1, %25) <{elem_type = !llvm.array<3 x ptr>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, -2147483648>}> : (!llvm.ptr, i64, i64) -> !llvm.ptr
    %27 = "llvm.load"(%26) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %28 = "llvm.icmp"(%27, %7) <{predicate = 1 : i64}> : (!llvm.ptr, !llvm.ptr) -> i1
    "llvm.br"(%28)[^bb3] : (i1) -> ()
  ^bb3(%29: i1):  // 2 preds: ^bb1, ^bb2
    "llvm.cond_br"(%29, %22)[^bb4, ^bb15] <{operandSegmentSizes = array<i32: 1, 0, 1>}> : (i1, i32) -> ()
  ^bb4:  // pred: ^bb3
    %30 = "llvm.sext"(%23) : (i32) -> i64
    %31 = "llvm.getelementptr"(%18, %1, %30) <{elem_type = !llvm.array<3 x ptr>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, -2147483648>}> : (!llvm.ptr, i64, i64) -> !llvm.ptr
    %32 = "llvm.load"(%31) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    "llvm.br"(%4)[^bb5] : (i32) -> ()
  ^bb5(%33: i32):  // 2 preds: ^bb4, ^bb10
    %34 = "llvm.icmp"(%33, %8) <{predicate = 2 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%34, %22)[^bb6, ^bb11] <{operandSegmentSizes = array<i32: 1, 0, 1>}> : (i1, i32) -> ()
  ^bb6:  // pred: ^bb5
    %35 = "llvm.getelementptr"(%32, %4) <{elem_type = !llvm.struct<"struct.Token", (ptr, i32)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 1>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %36 = "llvm.load"(%35) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %37 = "llvm.sext"(%33) : (i32) -> i64
    %38 = "llvm.getelementptr"(%9, %1, %37) <{elem_type = !llvm.array<7 x struct<"struct.anon.42", (i8, i8, i8)>>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, -2147483648>}> : (!llvm.ptr, i64, i64) -> !llvm.ptr
    %39 = "llvm.getelementptr"(%38, %4) <{elem_type = !llvm.struct<"struct.anon.42", (i8, i8, i8)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 1>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %40 = "llvm.load"(%39) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %41 = "llvm.zext"(%40) : (i8) -> i32
    %42 = "llvm.icmp"(%36, %41) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%42)[^bb7, ^bb9] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb7:  // pred: ^bb6
    %43 = "llvm.getelementptr"(%32, %4) <{elem_type = !llvm.struct<"struct.Token", (ptr, i32)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 0>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %44 = "llvm.load"(%43) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %45 = "llvm.sext"(%33) : (i32) -> i64
    %46 = "llvm.getelementptr"(%9, %1, %45) <{elem_type = !llvm.array<7 x struct<"struct.anon.42", (i8, i8, i8)>>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, -2147483648>}> : (!llvm.ptr, i64, i64) -> !llvm.ptr
    %47 = "llvm.getelementptr"(%46, %4) <{elem_type = !llvm.struct<"struct.anon.42", (i8, i8, i8)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 0>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %48 = "llvm.load"(%47) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %49 = "llvm.zext"(%48) : (i8) -> i64
    %50 = "llvm.getelementptr"(%10, %1, %49) <{elem_type = !llvm.array<34 x i8>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, -2147483648>}> : (!llvm.ptr, i64, i64) -> !llvm.ptr
    %51 = "llvm.getelementptr"(%32, %4) <{elem_type = !llvm.struct<"struct.Token", (ptr, i32)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 1>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %52 = "llvm.load"(%51) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %53 = "llvm.call"(%44, %50, %52) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}, {llvm.noundef}, {llvm.noundef}], callee = @sqlite3_strnicmp, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 3, 0>}> : (!llvm.ptr, !llvm.ptr, i32) -> i32
    %54 = "llvm.icmp"(%53, %4) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%54)[^bb8, ^bb9] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb8:  // pred: ^bb7
    %55 = "llvm.sext"(%33) : (i32) -> i64
    %56 = "llvm.getelementptr"(%9, %1, %55) <{elem_type = !llvm.array<7 x struct<"struct.anon.42", (i8, i8, i8)>>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, -2147483648>}> : (!llvm.ptr, i64, i64) -> !llvm.ptr
    %57 = "llvm.getelementptr"(%56, %4) <{elem_type = !llvm.struct<"struct.anon.42", (i8, i8, i8)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 2>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %58 = "llvm.load"(%57) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %59 = "llvm.zext"(%58) : (i8) -> i32
    %60 = "llvm.or"(%22, %59) : (i32, i32) -> i32
    "llvm.br"(%60)[^bb11] : (i32) -> ()
  ^bb9:  // 2 preds: ^bb6, ^bb7
    "llvm.br"()[^bb10] : () -> ()
  ^bb10:  // pred: ^bb9
    %61 = "llvm.add"(%33, %0) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    "llvm.br"(%61)[^bb5] <{loop_annotation = #llvm.loop_annotation<mustProgress = true>}> : (i32) -> ()
  ^bb11(%62: i32):  // 2 preds: ^bb5, ^bb8
    %63 = "llvm.icmp"(%33, %8) <{predicate = 5 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%63)[^bb12, ^bb13] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb12:  // pred: ^bb11
    %64 = "llvm.or"(%62, %12) : (i32, i32) -> i32
    "llvm.br"(%64)[^bb15] : (i32) -> ()
  ^bb13:  // pred: ^bb11
    "llvm.br"()[^bb14] : () -> ()
  ^bb14:  // pred: ^bb13
    %65 = "llvm.add"(%23, %0) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    "llvm.br"(%62, %65)[^bb1] <{loop_annotation = #llvm.loop_annotation<mustProgress = true>}> : (i32, i32) -> ()
  ^bb15(%66: i32):  // 2 preds: ^bb3, ^bb12
    %67 = "llvm.and"(%66, %13) : (i32, i32) -> i32
    %68 = "llvm.icmp"(%67, %13) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%68)[^bb18, ^bb16] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb16:  // pred: ^bb15
    %69 = "llvm.and"(%66, %12) : (i32, i32) -> i32
    %70 = "llvm.icmp"(%69, %4) <{predicate = 1 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%70)[^bb18, ^bb17] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb17:  // pred: ^bb16
    %71 = "llvm.and"(%66, %14) : (i32, i32) -> i32
    %72 = "llvm.icmp"(%71, %15) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%72, %66)[^bb18, ^bb23] <{operandSegmentSizes = array<i32: 1, 0, 1>}> : (i1, i32) -> ()
  ^bb18:  // 3 preds: ^bb15, ^bb16, ^bb17
    %73 = "llvm.icmp"(%arg2, %7) <{predicate = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> i1
    "llvm.cond_br"(%73, %16)[^bb19, ^bb20] <{operandSegmentSizes = array<i32: 1, 0, 1>}> : (i1, !llvm.ptr) -> ()
  ^bb19:  // pred: ^bb18
    %74 = "llvm.getelementptr"(%16, %0) <{elem_type = i8, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i32) -> !llvm.ptr
    "llvm.br"(%74)[^bb20] : (!llvm.ptr) -> ()
  ^bb20(%75: !llvm.ptr):  // 2 preds: ^bb18, ^bb19
    %76 = "llvm.icmp"(%arg3, %7) <{predicate = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> i1
    "llvm.cond_br"(%76, %16)[^bb21, ^bb22] <{operandSegmentSizes = array<i32: 1, 0, 1>}> : (i1, !llvm.ptr) -> ()
  ^bb21:  // pred: ^bb20
    %77 = "llvm.getelementptr"(%16, %0) <{elem_type = i8, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i32) -> !llvm.ptr
    "llvm.br"(%77)[^bb22] : (!llvm.ptr) -> ()
  ^bb22(%78: !llvm.ptr):  // 2 preds: ^bb20, ^bb21
    "llvm.call"(%arg0, %17, %arg1, %75, %arg2, %78, %arg3) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}, {llvm.noundef}, {llvm.noundef}, {llvm.noundef}, {llvm.noundef}, {llvm.noundef}, {llvm.noundef}], callee = @sqlite3ErrorMsg, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 7, 0>, var_callee_type = !llvm.func<void (ptr, ptr, ...)>}> : (!llvm.ptr, !llvm.ptr, !llvm.ptr, !llvm.ptr, !llvm.ptr, !llvm.ptr, !llvm.ptr) -> ()
    "llvm.br"(%0)[^bb23] : (i32) -> ()
  ^bb23(%79: i32):  // 2 preds: ^bb17, ^bb22
    "llvm.return"(%79) : (i32) -> ()
  }) : () -> ()
}) {dlti.dl_spec = #dlti.dl_spec<!llvm.ptr<270> = dense<32> : vector<4xi64>, !llvm.ptr<271> = dense<32> : vector<4xi64>, !llvm.ptr<272> = dense<64> : vector<4xi64>, i64 = dense<64> : vector<2xi64>, i128 = dense<128> : vector<2xi64>, !llvm.ptr = dense<64> : vector<4xi64>, i1 = dense<8> : vector<2xi64>, i8 = dense<8> : vector<2xi64>, i16 = dense<16> : vector<2xi64>, i32 = dense<32> : vector<2xi64>, f16 = dense<16> : vector<2xi64>, f64 = dense<64> : vector<2xi64>, f128 = dense<128> : vector<2xi64>, "dlti.endianness" = "little", "dlti.mangling_mode" = "o", "dlti.legal_int_widths" = array<i32: 32, 64>, "dlti.stack_alignment" = 128 : i64, "dlti.function_pointer_alignment" = #dlti.function_pointer_alignment<32, function_dependent = true>>, llvm.ident = "Homebrew clang version 22.1.6", llvm.module_asm = [], llvm.target_triple = "arm64-apple-macosx14.0.0"} : () -> ()
