"builtin.module"() ({
  "llvm.mlir.global"() <{addr_space = 0 : i32, alignment = 1 : i64, constant, dso_local, global_type = !llvm.array<8 x i8>, linkage = #llvm.linkage<external>, sym_name = "jsonBlobOverwrite.aType", unnamed_addr = 0 : i64, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.module_flags"() <{flags = [#llvm.mlir.module_flag<error, "wchar_size", 4 : i32>, #llvm.mlir.module_flag<min, "PIC Level", 2 : i32>, #llvm.mlir.module_flag<max, "uwtable", 1 : i32>, #llvm.mlir.module_flag<max, "frame-pointer", 4 : i32>]}> : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, function_type = !llvm.func<i64 (ptr, i1, i1, i1)>, linkage = #llvm.linkage<external>, memory_effects = #llvm.memory_effects<other = none, argMem = none, inaccessibleMem = none, errnoMem = none, targetMem0 = none, targetMem1 = none>, no_unwind, passthrough = ["nocallback", "nofree", "nosync", "speculatable"], sym_name = "llvm.objectsize.i64.p0", unnamed_addr = 0 : i64, visibility_ = 0 : i64, will_return}> ({
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.noundef}, {llvm.noundef}, {llvm.noundef}, {llvm.noundef}], frame_pointer = #llvm.framePointerKind<"non-leaf-no-reserve">, function_type = !llvm.func<ptr (ptr, ptr, i64, i64)>, linkage = #llvm.linkage<external>, no_unwind, passthrough = [["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "apple-m1"]], sym_name = "__memcpy_chk", target_cpu = "apple-m1", target_features = #llvm.target_features<["+aes", "+altnzcv", "+ccdp", "+ccidx", "+ccpp", "+complxnum", "+crc", "+dit", "+dotprod", "+flagm", "+fp-armv8", "+fp16fml", "+fptoint", "+fullfp16", "+jsconv", "+lse", "+neon", "+pauth", "+perfmon", "+predres", "+ras", "+rcpc", "+rdm", "+sb", "+sha2", "+sha3", "+specrestrict", "+ssbs", "+v8.1a", "+v8.2a", "+v8.3a", "+v8.4a", "+v8a"]>, unnamed_addr = 0 : i64, visibility_ = 0 : i64}> ({
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.noundef}, {llvm.noundef}, {llvm.noundef}, {llvm.noundef}], dso_local, frame_pointer = #llvm.framePointerKind<"non-leaf-no-reserve">, function_type = !llvm.func<i32 (ptr, ptr, i32, i32)>, linkage = #llvm.linkage<external>, no_inline, no_unwind, passthrough = ["ssp", ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "apple-m1"]], sym_name = "jsonBlobOverwrite", target_cpu = "apple-m1", target_features = #llvm.target_features<["+aes", "+altnzcv", "+ccdp", "+ccidx", "+ccpp", "+complxnum", "+crc", "+dit", "+dotprod", "+flagm", "+fp-armv8", "+fp16fml", "+fptoint", "+fullfp16", "+jsconv", "+lse", "+neon", "+pauth", "+perfmon", "+predres", "+ras", "+rcpc", "+rdm", "+sb", "+sha2", "+sha3", "+specrestrict", "+ssbs", "+v8.1a", "+v8.2a", "+v8.3a", "+v8.4a", "+v8a"]>, unnamed_addr = 0 : i64, uwtable_kind = #llvm.uwtableKind<sync>, visibility_ = 1 : i64}> ({
  ^bb0(%arg0: !llvm.ptr, %arg1: !llvm.ptr, %arg2: i32, %arg3: i32):
    %0 = "llvm.mlir.constant"() <{value = 0 : i64}> : () -> i64
    %1 = "llvm.mlir.constant"() <{value = 15 : i32}> : () -> i32
    %2 = "llvm.mlir.constant"() <{value = 2 : i32}> : () -> i32
    %3 = "llvm.mlir.constant"() <{value = 4 : i32}> : () -> i32
    %4 = "llvm.mlir.constant"() <{value = 0 : i32}> : () -> i32
    %5 = "llvm.mlir.constant"() <{value = 9 : i32}> : () -> i32
    %6 = "llvm.mlir.constant"() <{value = 5 : i8}> : () -> i8
    %7 = "llvm.mlir.constant"() <{value = 6 : i32}> : () -> i32
    %8 = "llvm.mlir.constant"() <{value = 3 : i32}> : () -> i32
    %9 = "llvm.mlir.constant"() <{value = 3 : i8}> : () -> i8
    %10 = "llvm.mlir.constant"() <{value = 1 : i32}> : () -> i32
    %11 = "llvm.mlir.constant"() <{value = 138 : i32}> : () -> i32
    %12 = "llvm.mlir.constant"() <{value = 2 : i8}> : () -> i8
    %13 = "llvm.mlir.constant"() <{value = 278 : i32}> : () -> i32
    %14 = "llvm.mlir.constant"() <{value = 1 : i8}> : () -> i8
    %15 = "llvm.mlir.addressof"() <{global_name = @jsonBlobOverwrite.aType}> : () -> !llvm.ptr
    %16 = "llvm.mlir.constant"() <{value = false}> : () -> i1
    %17 = "llvm.mlir.constant"() <{value = true}> : () -> i1
    %18 = "llvm.mlir.constant"() <{value = -1 : i32}> : () -> i32
    %19 = "llvm.mlir.constant"() <{value = 255 : i32}> : () -> i32
    %20 = "llvm.mlir.constant"() <{value = 8 : i32}> : () -> i32
    %21 = "llvm.getelementptr"(%arg1, %0) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %22 = "llvm.load"(%21) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %23 = "llvm.zext"(%22) : (i8) -> i32
    %24 = "llvm.and"(%23, %1) : (i32, i32) -> i32
    %25 = "llvm.icmp"(%24, %2) <{predicate = 3 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%25)[^bb1, ^bb2] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb1:  // pred: ^bb0
    "llvm.br"(%4)[^bb22] : (i32) -> ()
  ^bb2:  // pred: ^bb0
    %26 = "llvm.getelementptr"(%arg1, %0) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %27 = "llvm.load"(%26) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %28 = "llvm.zext"(%27) : (i8) -> i32
    %29 = "llvm.ashr"(%28, %3) : (i32, i32) -> i32
    "llvm.switch"(%29)[^bb3, ^bb6, ^bb9, ^bb13, ^bb16] <{case_operand_segments = array<i32: 0, 0, 0, 0>, case_values = dense<[12, 13, 14, 15]> : vector<4xi32>, operandSegmentSizes = array<i32: 1, 0, 0>}> : (i32) -> ()
  ^bb3:  // pred: ^bb2
    %30 = "llvm.shl"(%10, %arg3) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %31 = "llvm.and"(%30, %13) : (i32, i32) -> i32
    %32 = "llvm.icmp"(%31, %4) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%32)[^bb4, ^bb5] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb4:  // pred: ^bb3
    "llvm.br"(%4)[^bb22] : (i32) -> ()
  ^bb5:  // pred: ^bb3
    %33 = "llvm.add"(%arg3, %10) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    "llvm.br"(%33, %14)[^bb17] : (i32, i8) -> ()
  ^bb6:  // pred: ^bb2
    %34 = "llvm.shl"(%10, %arg3) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %35 = "llvm.and"(%34, %11) : (i32, i32) -> i32
    %36 = "llvm.icmp"(%35, %4) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%36)[^bb7, ^bb8] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb7:  // pred: ^bb6
    "llvm.br"(%4)[^bb22] : (i32) -> ()
  ^bb8:  // pred: ^bb6
    %37 = "llvm.add"(%arg3, %2) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    "llvm.br"(%37, %12)[^bb17] : (i32, i8) -> ()
  ^bb9:  // pred: ^bb2
    %38 = "llvm.icmp"(%arg3, %2) <{predicate = 1 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%38)[^bb10, ^bb12] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb10:  // pred: ^bb9
    %39 = "llvm.icmp"(%arg3, %7) <{predicate = 1 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%39)[^bb11, ^bb12] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb11:  // pred: ^bb10
    "llvm.br"(%4)[^bb22] : (i32) -> ()
  ^bb12:  // 2 preds: ^bb9, ^bb10
    %40 = "llvm.add"(%arg3, %8) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    "llvm.br"(%40, %9)[^bb17] : (i32, i8) -> ()
  ^bb13:  // pred: ^bb2
    %41 = "llvm.icmp"(%arg3, %3) <{predicate = 1 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%41)[^bb14, ^bb15] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb14:  // pred: ^bb13
    "llvm.br"(%4)[^bb22] : (i32) -> ()
  ^bb15:  // pred: ^bb13
    "llvm.br"(%5, %6)[^bb17] : (i32, i8) -> ()
  ^bb16:  // pred: ^bb2
    "llvm.br"(%4)[^bb22] : (i32) -> ()
  ^bb17(%42: i32, %43: i8):  // 4 preds: ^bb5, ^bb8, ^bb12, ^bb15
    %44 = "llvm.getelementptr"(%arg1, %0) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %45 = "llvm.load"(%44) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %46 = "llvm.zext"(%45) : (i8) -> i32
    %47 = "llvm.and"(%46, %1) : (i32, i32) -> i32
    %48 = "llvm.sub"(%42, %2) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %49 = "llvm.zext"(%48) : (i32) -> i64
    %50 = "llvm.getelementptr"(%15, %0, %49) <{elem_type = !llvm.array<8 x i8>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, -2147483648>}> : (!llvm.ptr, i64, i64) -> !llvm.ptr
    %51 = "llvm.load"(%50) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %52 = "llvm.zext"(%51) : (i8) -> i32
    %53 = "llvm.or"(%47, %52) : (i32, i32) -> i32
    %54 = "llvm.trunc"(%53) <{overflowFlags = 0 : i32}> : (i32) -> i8
    %55 = "llvm.getelementptr"(%arg0, %0) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.store"(%54, %55) <{alignment = 1 : i64, ordering = 0 : i64}> : (i8, !llvm.ptr) -> ()
    %56 = "llvm.zext"(%42) : (i32) -> i64
    %57 = "llvm.getelementptr"(%arg0, %56) <{elem_type = i8, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %58 = "llvm.zext"(%43) : (i8) -> i64
    %59 = "llvm.getelementptr"(%arg1, %58) <{elem_type = i8, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %60 = "llvm.zext"(%43) : (i8) -> i32
    %61 = "llvm.sub"(%arg2, %60) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %62 = "llvm.zext"(%61) : (i32) -> i64
    %63 = "llvm.zext"(%42) : (i32) -> i64
    %64 = "llvm.getelementptr"(%arg0, %63) <{elem_type = i8, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %65 = "llvm.call_intrinsic"(%64, %16, %17, %16) <{fastmathFlags = #llvm.fastmath<none>, intrin = "llvm.objectsize.i64.p0", op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 4, 0>}> : (!llvm.ptr, i1, i1, i1) -> i64
    %66 = "llvm.call"(%57, %59, %62, %65) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}, {llvm.noundef}, {llvm.noundef}, {llvm.noundef}], callee = @__memcpy_chk, fastmathFlags = #llvm.fastmath<none>, no_unwind, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 4, 0>}> : (!llvm.ptr, !llvm.ptr, i64, i64) -> !llvm.ptr
    %67 = "llvm.zext"(%43) : (i8) -> i32
    %68 = "llvm.sub"(%arg2, %67) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    "llvm.br"(%68, %42)[^bb18] : (i32, i32) -> ()
  ^bb18(%69: i32, %70: i32):  // 2 preds: ^bb17, ^bb20
    %71 = "llvm.add"(%70, %18) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %72 = "llvm.and"(%69, %19) : (i32, i32) -> i32
    %73 = "llvm.trunc"(%72) <{overflowFlags = 0 : i32}> : (i32) -> i8
    %74 = "llvm.zext"(%71) : (i32) -> i64
    %75 = "llvm.getelementptr"(%arg0, %74) <{elem_type = i8, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.store"(%73, %75) <{alignment = 1 : i64, ordering = 0 : i64}> : (i8, !llvm.ptr) -> ()
    %76 = "llvm.icmp"(%71, %10) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%76)[^bb19, ^bb20] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb19:  // pred: ^bb18
    "llvm.br"()[^bb21] : () -> ()
  ^bb20:  // pred: ^bb18
    %77 = "llvm.lshr"(%69, %20) : (i32, i32) -> i32
    "llvm.br"(%77, %71)[^bb18] : (i32, i32) -> ()
  ^bb21:  // pred: ^bb19
    "llvm.br"(%10)[^bb22] : (i32) -> ()
  ^bb22(%78: i32):  // 7 preds: ^bb1, ^bb4, ^bb7, ^bb11, ^bb14, ^bb16, ^bb21
    "llvm.return"(%78) : (i32) -> ()
  }) : () -> ()
}) {dlti.dl_spec = #dlti.dl_spec<!llvm.ptr<270> = dense<32> : vector<4xi64>, !llvm.ptr<271> = dense<32> : vector<4xi64>, !llvm.ptr<272> = dense<64> : vector<4xi64>, i64 = dense<64> : vector<2xi64>, i128 = dense<128> : vector<2xi64>, !llvm.ptr = dense<64> : vector<4xi64>, i1 = dense<8> : vector<2xi64>, i8 = dense<8> : vector<2xi64>, i16 = dense<16> : vector<2xi64>, i32 = dense<32> : vector<2xi64>, f16 = dense<16> : vector<2xi64>, f64 = dense<64> : vector<2xi64>, f128 = dense<128> : vector<2xi64>, "dlti.endianness" = "little", "dlti.mangling_mode" = "o", "dlti.legal_int_widths" = array<i32: 32, 64>, "dlti.stack_alignment" = 128 : i64, "dlti.function_pointer_alignment" = #dlti.function_pointer_alignment<32, function_dependent = true>>, llvm.ident = "Homebrew clang version 22.1.6", llvm.module_asm = [], llvm.target_triple = "arm64-apple-macosx14.0.0"} : () -> ()
