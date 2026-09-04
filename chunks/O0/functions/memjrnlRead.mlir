"builtin.module"() ({
  "llvm.module_flags"() <{flags = [#llvm.mlir.module_flag<error, "wchar_size", 4 : i32>, #llvm.mlir.module_flag<min, "PIC Level", 2 : i32>, #llvm.mlir.module_flag<max, "uwtable", 1 : i32>, #llvm.mlir.module_flag<max, "frame-pointer", 4 : i32>]}> : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, function_type = !llvm.func<i64 (ptr, i1, i1, i1)>, linkage = #llvm.linkage<external>, memory_effects = #llvm.memory_effects<other = none, argMem = none, inaccessibleMem = none, errnoMem = none, targetMem0 = none, targetMem1 = none>, no_unwind, passthrough = ["nocallback", "nofree", "nosync", "speculatable"], sym_name = "llvm.objectsize.i64.p0", unnamed_addr = 0 : i64, visibility_ = 0 : i64, will_return}> ({
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.noundef}, {llvm.noundef}, {llvm.noundef}, {llvm.noundef}], frame_pointer = #llvm.framePointerKind<"non-leaf-no-reserve">, function_type = !llvm.func<ptr (ptr, ptr, i64, i64)>, linkage = #llvm.linkage<external>, no_unwind, passthrough = [["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "apple-m1"]], sym_name = "__memcpy_chk", target_cpu = "apple-m1", target_features = #llvm.target_features<["+aes", "+altnzcv", "+ccdp", "+ccidx", "+ccpp", "+complxnum", "+crc", "+dit", "+dotprod", "+flagm", "+fp-armv8", "+fp16fml", "+fptoint", "+fullfp16", "+jsconv", "+lse", "+neon", "+pauth", "+perfmon", "+predres", "+ras", "+rcpc", "+rdm", "+sb", "+sha2", "+sha3", "+specrestrict", "+ssbs", "+v8.1a", "+v8.2a", "+v8.3a", "+v8.4a", "+v8a"]>, unnamed_addr = 0 : i64, visibility_ = 0 : i64}> ({
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.noundef}, {llvm.noundef}, {llvm.noundef}, {llvm.noundef}], dso_local, frame_pointer = #llvm.framePointerKind<"non-leaf-no-reserve">, function_type = !llvm.func<i32 (ptr, ptr, i32, i64)>, linkage = #llvm.linkage<external>, no_inline, no_unwind, passthrough = ["ssp", ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "apple-m1"]], sym_name = "memjrnlRead", target_cpu = "apple-m1", target_features = #llvm.target_features<["+aes", "+altnzcv", "+ccdp", "+ccidx", "+ccpp", "+complxnum", "+crc", "+dit", "+dotprod", "+flagm", "+fp-armv8", "+fp16fml", "+fptoint", "+fullfp16", "+jsconv", "+lse", "+neon", "+pauth", "+perfmon", "+predres", "+ras", "+rcpc", "+rdm", "+sb", "+sha2", "+sha3", "+specrestrict", "+ssbs", "+v8.1a", "+v8.2a", "+v8.3a", "+v8.4a", "+v8a"]>, unnamed_addr = 0 : i64, uwtable_kind = #llvm.uwtableKind<sync>, visibility_ = 1 : i64}> ({
  ^bb0(%arg0: !llvm.ptr, %arg1: !llvm.ptr, %arg2: i32, %arg3: i64):
    %0 = "llvm.mlir.constant"() <{value = 0 : i32}> : () -> i32
    %1 = "llvm.mlir.constant"() <{value = 4 : i32}> : () -> i32
    %2 = "llvm.mlir.constant"() <{value = 5 : i32}> : () -> i32
    %3 = "llvm.mlir.constant"() <{value = 0 : i64}> : () -> i64
    %4 = "llvm.mlir.constant"() <{value = 1 : i32}> : () -> i32
    %5 = "llvm.mlir.constant"() <{value = 3 : i32}> : () -> i32
    %6 = "llvm.mlir.zero"() : () -> !llvm.ptr
    %7 = "llvm.mlir.constant"() <{value = false}> : () -> i1
    %8 = "llvm.mlir.constant"() <{value = true}> : () -> i1
    %9 = "llvm.mlir.constant"() <{value = 522 : i32}> : () -> i32
    %10 = "llvm.sext"(%arg2) : (i32) -> i64
    %11 = "llvm.add"(%10, %arg3) <{overflowFlags = 1 : i32}> : (i64, i64) -> i64
    %12 = "llvm.getelementptr"(%arg0, %0) <{elem_type = !llvm.struct<"struct.MemJournal", (ptr, i32, i32, ptr, struct<"struct.FilePoint", (i64, ptr)>, struct<"struct.FilePoint", (i64, ptr)>, i32, ptr, ptr)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 4>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %13 = "llvm.getelementptr"(%12, %0) <{elem_type = !llvm.struct<"struct.FilePoint", (i64, ptr)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 0>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %14 = "llvm.load"(%13) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i64
    %15 = "llvm.icmp"(%11, %14) <{predicate = 4 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%15)[^bb1, ^bb2] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb1:  // pred: ^bb0
    "llvm.br"(%9)[^bb25] : (i32) -> ()
  ^bb2:  // pred: ^bb0
    %16 = "llvm.getelementptr"(%arg0, %0) <{elem_type = !llvm.struct<"struct.MemJournal", (ptr, i32, i32, ptr, struct<"struct.FilePoint", (i64, ptr)>, struct<"struct.FilePoint", (i64, ptr)>, i32, ptr, ptr)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 5>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %17 = "llvm.getelementptr"(%16, %0) <{elem_type = !llvm.struct<"struct.FilePoint", (i64, ptr)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 0>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %18 = "llvm.load"(%17) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i64
    %19 = "llvm.icmp"(%18, %arg3) <{predicate = 1 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%19)[^bb4, ^bb3] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb3:  // pred: ^bb2
    %20 = "llvm.icmp"(%arg3, %3) <{predicate = 0 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%20)[^bb4, ^bb11] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb4:  // 2 preds: ^bb2, ^bb3
    %21 = "llvm.getelementptr"(%arg0, %0) <{elem_type = !llvm.struct<"struct.MemJournal", (ptr, i32, i32, ptr, struct<"struct.FilePoint", (i64, ptr)>, struct<"struct.FilePoint", (i64, ptr)>, i32, ptr, ptr)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 3>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %22 = "llvm.load"(%21) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    "llvm.br"(%22, %3)[^bb5] : (!llvm.ptr, i64) -> ()
  ^bb5(%23: !llvm.ptr, %24: i64):  // 2 preds: ^bb4, ^bb9
    %25 = "llvm.icmp"(%23, %6) <{predicate = 1 : i64}> : (!llvm.ptr, !llvm.ptr) -> i1
    "llvm.cond_br"(%25, %7)[^bb6, ^bb7] <{operandSegmentSizes = array<i32: 1, 0, 1>}> : (i1, i1) -> ()
  ^bb6:  // pred: ^bb5
    %26 = "llvm.getelementptr"(%arg0, %0) <{elem_type = !llvm.struct<"struct.MemJournal", (ptr, i32, i32, ptr, struct<"struct.FilePoint", (i64, ptr)>, struct<"struct.FilePoint", (i64, ptr)>, i32, ptr, ptr)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 1>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %27 = "llvm.load"(%26) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %28 = "llvm.sext"(%27) : (i32) -> i64
    %29 = "llvm.add"(%24, %28) <{overflowFlags = 1 : i32}> : (i64, i64) -> i64
    %30 = "llvm.icmp"(%29, %arg3) <{predicate = 3 : i64}> : (i64, i64) -> i1
    "llvm.br"(%30)[^bb7] : (i1) -> ()
  ^bb7(%31: i1):  // 2 preds: ^bb5, ^bb6
    "llvm.cond_br"(%31)[^bb8, ^bb10] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb8:  // pred: ^bb7
    %32 = "llvm.getelementptr"(%arg0, %0) <{elem_type = !llvm.struct<"struct.MemJournal", (ptr, i32, i32, ptr, struct<"struct.FilePoint", (i64, ptr)>, struct<"struct.FilePoint", (i64, ptr)>, i32, ptr, ptr)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 1>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %33 = "llvm.load"(%32) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %34 = "llvm.sext"(%33) : (i32) -> i64
    %35 = "llvm.add"(%24, %34) <{overflowFlags = 1 : i32}> : (i64, i64) -> i64
    "llvm.br"()[^bb9] : () -> ()
  ^bb9:  // pred: ^bb8
    %36 = "llvm.getelementptr"(%23, %0) <{elem_type = !llvm.struct<"struct.FileChunk", (ptr, array<8 x i8>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 0>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %37 = "llvm.load"(%36) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    "llvm.br"(%37, %35)[^bb5] <{loop_annotation = #llvm.loop_annotation<mustProgress = true>}> : (!llvm.ptr, i64) -> ()
  ^bb10:  // pred: ^bb7
    "llvm.br"(%23)[^bb12] : (!llvm.ptr) -> ()
  ^bb11:  // pred: ^bb3
    %38 = "llvm.getelementptr"(%arg0, %0) <{elem_type = !llvm.struct<"struct.MemJournal", (ptr, i32, i32, ptr, struct<"struct.FilePoint", (i64, ptr)>, struct<"struct.FilePoint", (i64, ptr)>, i32, ptr, ptr)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 5>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %39 = "llvm.getelementptr"(%38, %0) <{elem_type = !llvm.struct<"struct.FilePoint", (i64, ptr)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 1>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %40 = "llvm.load"(%39) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    "llvm.br"(%40)[^bb12] : (!llvm.ptr) -> ()
  ^bb12(%41: !llvm.ptr):  // 2 preds: ^bb10, ^bb11
    %42 = "llvm.getelementptr"(%arg0, %0) <{elem_type = !llvm.struct<"struct.MemJournal", (ptr, i32, i32, ptr, struct<"struct.FilePoint", (i64, ptr)>, struct<"struct.FilePoint", (i64, ptr)>, i32, ptr, ptr)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 1>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %43 = "llvm.load"(%42) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %44 = "llvm.sext"(%43) : (i32) -> i64
    %45 = "llvm.srem"(%arg3, %44) : (i64, i64) -> i64
    %46 = "llvm.trunc"(%45) <{overflowFlags = 0 : i32}> : (i64) -> i32
    "llvm.br"(%arg2, %46, %41, %arg1)[^bb13] : (i32, i32, !llvm.ptr, !llvm.ptr) -> ()
  ^bb13(%47: i32, %48: i32, %49: !llvm.ptr, %50: !llvm.ptr):  // 2 preds: ^bb12, ^bb20
    %51 = "llvm.getelementptr"(%arg0, %0) <{elem_type = !llvm.struct<"struct.MemJournal", (ptr, i32, i32, ptr, struct<"struct.FilePoint", (i64, ptr)>, struct<"struct.FilePoint", (i64, ptr)>, i32, ptr, ptr)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 1>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %52 = "llvm.load"(%51) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %53 = "llvm.sub"(%52, %48) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %54 = "llvm.getelementptr"(%arg0, %0) <{elem_type = !llvm.struct<"struct.MemJournal", (ptr, i32, i32, ptr, struct<"struct.FilePoint", (i64, ptr)>, struct<"struct.FilePoint", (i64, ptr)>, i32, ptr, ptr)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 1>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %55 = "llvm.load"(%54) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %56 = "llvm.sub"(%55, %48) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %57 = "llvm.icmp"(%47, %56) <{predicate = 2 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%57)[^bb14, ^bb15] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb14:  // pred: ^bb13
    "llvm.br"(%47)[^bb16] : (i32) -> ()
  ^bb15:  // pred: ^bb13
    %58 = "llvm.getelementptr"(%arg0, %0) <{elem_type = !llvm.struct<"struct.MemJournal", (ptr, i32, i32, ptr, struct<"struct.FilePoint", (i64, ptr)>, struct<"struct.FilePoint", (i64, ptr)>, i32, ptr, ptr)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 1>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %59 = "llvm.load"(%58) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %60 = "llvm.sub"(%59, %48) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    "llvm.br"(%60)[^bb16] : (i32) -> ()
  ^bb16(%61: i32):  // 2 preds: ^bb14, ^bb15
    %62 = "llvm.getelementptr"(%49, %0) <{elem_type = !llvm.struct<"struct.FileChunk", (ptr, array<8 x i8>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 1>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %63 = "llvm.getelementptr"(%62, %3, %3) <{elem_type = !llvm.array<8 x i8>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, -2147483648>}> : (!llvm.ptr, i64, i64) -> !llvm.ptr
    %64 = "llvm.sext"(%48) : (i32) -> i64
    %65 = "llvm.getelementptr"(%63, %64) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %66 = "llvm.sext"(%61) : (i32) -> i64
    %67 = "llvm.call_intrinsic"(%50, %7, %8, %7) <{fastmathFlags = #llvm.fastmath<none>, intrin = "llvm.objectsize.i64.p0", op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 4, 0>}> : (!llvm.ptr, i1, i1, i1) -> i64
    %68 = "llvm.call"(%50, %65, %66, %67) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}, {llvm.noundef}, {llvm.noundef}, {llvm.noundef}], callee = @__memcpy_chk, fastmathFlags = #llvm.fastmath<none>, no_unwind, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 4, 0>}> : (!llvm.ptr, !llvm.ptr, i64, i64) -> !llvm.ptr
    %69 = "llvm.sext"(%61) : (i32) -> i64
    %70 = "llvm.getelementptr"(%50, %69) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %71 = "llvm.sub"(%47, %53) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    "llvm.br"()[^bb17] : () -> ()
  ^bb17:  // pred: ^bb16
    %72 = "llvm.icmp"(%71, %0) <{predicate = 5 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%72, %49, %7)[^bb18, ^bb20] <{operandSegmentSizes = array<i32: 1, 0, 2>}> : (i1, !llvm.ptr, i1) -> ()
  ^bb18:  // pred: ^bb17
    %73 = "llvm.getelementptr"(%49, %0) <{elem_type = !llvm.struct<"struct.FileChunk", (ptr, array<8 x i8>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 0>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %74 = "llvm.load"(%73) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %75 = "llvm.icmp"(%74, %6) <{predicate = 1 : i64}> : (!llvm.ptr, !llvm.ptr) -> i1
    "llvm.cond_br"(%75, %74, %7)[^bb19, ^bb20] <{operandSegmentSizes = array<i32: 1, 0, 2>}> : (i1, !llvm.ptr, i1) -> ()
  ^bb19:  // pred: ^bb18
    %76 = "llvm.icmp"(%71, %0) <{predicate = 4 : i64}> : (i32, i32) -> i1
    "llvm.br"(%74, %76)[^bb20] : (!llvm.ptr, i1) -> ()
  ^bb20(%77: !llvm.ptr, %78: i1):  // 3 preds: ^bb17, ^bb18, ^bb19
    "llvm.cond_br"(%78, %71, %0, %77, %70)[^bb13, ^bb21] <{loop_annotation = #llvm.loop_annotation<mustProgress = true>, operandSegmentSizes = array<i32: 1, 4, 0>}> : (i1, i32, i32, !llvm.ptr, !llvm.ptr) -> ()
  ^bb21:  // pred: ^bb20
    %79 = "llvm.icmp"(%77, %6) <{predicate = 1 : i64}> : (!llvm.ptr, !llvm.ptr) -> i1
    "llvm.cond_br"(%79)[^bb22, ^bb23] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb22:  // pred: ^bb21
    %80 = "llvm.sext"(%arg2) : (i32) -> i64
    %81 = "llvm.add"(%arg3, %80) <{overflowFlags = 1 : i32}> : (i64, i64) -> i64
    "llvm.br"(%81)[^bb24] : (i64) -> ()
  ^bb23:  // pred: ^bb21
    "llvm.br"(%3)[^bb24] : (i64) -> ()
  ^bb24(%82: i64):  // 2 preds: ^bb22, ^bb23
    %83 = "llvm.getelementptr"(%arg0, %0) <{elem_type = !llvm.struct<"struct.MemJournal", (ptr, i32, i32, ptr, struct<"struct.FilePoint", (i64, ptr)>, struct<"struct.FilePoint", (i64, ptr)>, i32, ptr, ptr)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 5>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %84 = "llvm.getelementptr"(%83, %0) <{elem_type = !llvm.struct<"struct.FilePoint", (i64, ptr)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 0>}> : (!llvm.ptr, i32) -> !llvm.ptr
    "llvm.store"(%82, %84) <{alignment = 8 : i64, ordering = 0 : i64}> : (i64, !llvm.ptr) -> ()
    %85 = "llvm.getelementptr"(%arg0, %0) <{elem_type = !llvm.struct<"struct.MemJournal", (ptr, i32, i32, ptr, struct<"struct.FilePoint", (i64, ptr)>, struct<"struct.FilePoint", (i64, ptr)>, i32, ptr, ptr)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 5>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %86 = "llvm.getelementptr"(%85, %0) <{elem_type = !llvm.struct<"struct.FilePoint", (i64, ptr)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 1>}> : (!llvm.ptr, i32) -> !llvm.ptr
    "llvm.store"(%77, %86) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
    "llvm.br"(%0)[^bb25] : (i32) -> ()
  ^bb25(%87: i32):  // 2 preds: ^bb1, ^bb24
    "llvm.return"(%87) : (i32) -> ()
  }) : () -> ()
}) {dlti.dl_spec = #dlti.dl_spec<!llvm.ptr<270> = dense<32> : vector<4xi64>, !llvm.ptr<271> = dense<32> : vector<4xi64>, !llvm.ptr<272> = dense<64> : vector<4xi64>, i64 = dense<64> : vector<2xi64>, i128 = dense<128> : vector<2xi64>, !llvm.ptr = dense<64> : vector<4xi64>, i1 = dense<8> : vector<2xi64>, i8 = dense<8> : vector<2xi64>, i16 = dense<16> : vector<2xi64>, i32 = dense<32> : vector<2xi64>, f16 = dense<16> : vector<2xi64>, f64 = dense<64> : vector<2xi64>, f128 = dense<128> : vector<2xi64>, "dlti.endianness" = "little", "dlti.mangling_mode" = "o", "dlti.legal_int_widths" = array<i32: 32, 64>, "dlti.stack_alignment" = 128 : i64, "dlti.function_pointer_alignment" = #dlti.function_pointer_alignment<32, function_dependent = true>>, llvm.ident = "Homebrew clang version 22.1.6", llvm.module_asm = [], llvm.target_triple = "arm64-apple-macosx14.0.0"} : () -> ()
