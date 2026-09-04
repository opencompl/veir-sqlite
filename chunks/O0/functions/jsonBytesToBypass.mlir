"builtin.module"() ({
  "llvm.module_flags"() <{flags = [#llvm.mlir.module_flag<error, "wchar_size", 4 : i32>, #llvm.mlir.module_flag<min, "PIC Level", 2 : i32>, #llvm.mlir.module_flag<max, "uwtable", 1 : i32>, #llvm.mlir.module_flag<max, "frame-pointer", 4 : i32>]}> : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.noundef}, {llvm.noundef}], dso_local, frame_pointer = #llvm.framePointerKind<"non-leaf-no-reserve">, function_type = !llvm.func<i32 (ptr, i32)>, linkage = #llvm.linkage<external>, no_inline, no_unwind, passthrough = ["ssp", ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "apple-m1"]], sym_name = "jsonBytesToBypass", target_cpu = "apple-m1", target_features = #llvm.target_features<["+aes", "+altnzcv", "+ccdp", "+ccidx", "+ccpp", "+complxnum", "+crc", "+dit", "+dotprod", "+flagm", "+fp-armv8", "+fp16fml", "+fptoint", "+fullfp16", "+jsconv", "+lse", "+neon", "+pauth", "+perfmon", "+predres", "+ras", "+rcpc", "+rdm", "+sb", "+sha2", "+sha3", "+specrestrict", "+ssbs", "+v8.1a", "+v8.2a", "+v8.3a", "+v8.4a", "+v8a"]>, unnamed_addr = 0 : i64, uwtable_kind = #llvm.uwtableKind<sync>, visibility_ = 1 : i64}> ({
  ^bb0(%arg0: !llvm.ptr, %arg1: i32):
    %0 = "llvm.mlir.constant"() <{value = 0 : i32}> : () -> i32
    %1 = "llvm.mlir.constant"() <{value = 1 : i32}> : () -> i32
    %2 = "llvm.mlir.constant"() <{value = 92 : i32}> : () -> i32
    %3 = "llvm.mlir.constant"() <{value = 10 : i32}> : () -> i32
    %4 = "llvm.mlir.constant"() <{value = 13 : i32}> : () -> i32
    %5 = "llvm.mlir.constant"() <{value = 226 : i32}> : () -> i32
    %6 = "llvm.mlir.constant"() <{value = 3 : i32}> : () -> i32
    %7 = "llvm.mlir.constant"() <{value = 2 : i32}> : () -> i32
    %8 = "llvm.mlir.constant"() <{value = 128 : i32}> : () -> i32
    %9 = "llvm.mlir.constant"() <{value = 168 : i32}> : () -> i32
    %10 = "llvm.mlir.constant"() <{value = 169 : i32}> : () -> i32
    %11 = "llvm.mlir.constant"() <{value = 4 : i32}> : () -> i32
    "llvm.br"(%0)[^bb1] : (i32) -> ()
  ^bb1(%12: i32):  // 4 preds: ^bb0, ^bb5, ^bb11, ^bb17
    %13 = "llvm.add"(%12, %1) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %14 = "llvm.icmp"(%13, %arg1) <{predicate = 6 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%14)[^bb2, ^bb19] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb2:  // pred: ^bb1
    %15 = "llvm.zext"(%12) : (i32) -> i64
    %16 = "llvm.getelementptr"(%arg0, %15) <{elem_type = i8, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %17 = "llvm.load"(%16) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %18 = "llvm.sext"(%17) : (i8) -> i32
    %19 = "llvm.icmp"(%18, %2) <{predicate = 1 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%19)[^bb3, ^bb4] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb3:  // pred: ^bb2
    "llvm.br"()[^bb20] : () -> ()
  ^bb4:  // pred: ^bb2
    %20 = "llvm.add"(%12, %1) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %21 = "llvm.zext"(%20) : (i32) -> i64
    %22 = "llvm.getelementptr"(%arg0, %21) <{elem_type = i8, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %23 = "llvm.load"(%22) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %24 = "llvm.sext"(%23) : (i8) -> i32
    %25 = "llvm.icmp"(%24, %3) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%25)[^bb5, ^bb6] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb5:  // pred: ^bb4
    %26 = "llvm.add"(%12, %7) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    "llvm.br"(%26)[^bb1] <{loop_annotation = #llvm.loop_annotation<mustProgress = true>}> : (i32) -> ()
  ^bb6:  // pred: ^bb4
    %27 = "llvm.add"(%12, %1) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %28 = "llvm.zext"(%27) : (i32) -> i64
    %29 = "llvm.getelementptr"(%arg0, %28) <{elem_type = i8, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %30 = "llvm.load"(%29) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %31 = "llvm.sext"(%30) : (i8) -> i32
    %32 = "llvm.icmp"(%31, %4) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%32)[^bb7, ^bb12] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb7:  // pred: ^bb6
    %33 = "llvm.add"(%12, %7) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %34 = "llvm.icmp"(%33, %arg1) <{predicate = 6 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%34)[^bb8, ^bb10] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb8:  // pred: ^bb7
    %35 = "llvm.add"(%12, %7) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %36 = "llvm.zext"(%35) : (i32) -> i64
    %37 = "llvm.getelementptr"(%arg0, %36) <{elem_type = i8, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %38 = "llvm.load"(%37) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %39 = "llvm.sext"(%38) : (i8) -> i32
    %40 = "llvm.icmp"(%39, %3) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%40)[^bb9, ^bb10] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb9:  // pred: ^bb8
    %41 = "llvm.add"(%12, %6) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    "llvm.br"(%41)[^bb11] : (i32) -> ()
  ^bb10:  // 2 preds: ^bb7, ^bb8
    %42 = "llvm.add"(%12, %7) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    "llvm.br"(%42)[^bb11] : (i32) -> ()
  ^bb11(%43: i32):  // 2 preds: ^bb9, ^bb10
    "llvm.br"(%43)[^bb1] <{loop_annotation = #llvm.loop_annotation<mustProgress = true>}> : (i32) -> ()
  ^bb12:  // pred: ^bb6
    %44 = "llvm.add"(%12, %1) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %45 = "llvm.zext"(%44) : (i32) -> i64
    %46 = "llvm.getelementptr"(%arg0, %45) <{elem_type = i8, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %47 = "llvm.load"(%46) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %48 = "llvm.zext"(%47) : (i8) -> i32
    %49 = "llvm.icmp"(%5, %48) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%49)[^bb13, ^bb18] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb13:  // pred: ^bb12
    %50 = "llvm.add"(%12, %6) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %51 = "llvm.icmp"(%50, %arg1) <{predicate = 6 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%51)[^bb14, ^bb18] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb14:  // pred: ^bb13
    %52 = "llvm.add"(%12, %7) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %53 = "llvm.zext"(%52) : (i32) -> i64
    %54 = "llvm.getelementptr"(%arg0, %53) <{elem_type = i8, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %55 = "llvm.load"(%54) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %56 = "llvm.zext"(%55) : (i8) -> i32
    %57 = "llvm.icmp"(%8, %56) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%57)[^bb15, ^bb18] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb15:  // pred: ^bb14
    %58 = "llvm.add"(%12, %6) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %59 = "llvm.zext"(%58) : (i32) -> i64
    %60 = "llvm.getelementptr"(%arg0, %59) <{elem_type = i8, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %61 = "llvm.load"(%60) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %62 = "llvm.zext"(%61) : (i8) -> i32
    %63 = "llvm.icmp"(%9, %62) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%63)[^bb17, ^bb16] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb16:  // pred: ^bb15
    %64 = "llvm.add"(%12, %6) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %65 = "llvm.zext"(%64) : (i32) -> i64
    %66 = "llvm.getelementptr"(%arg0, %65) <{elem_type = i8, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %67 = "llvm.load"(%66) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %68 = "llvm.zext"(%67) : (i8) -> i32
    %69 = "llvm.icmp"(%10, %68) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%69)[^bb17, ^bb18] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb17:  // 2 preds: ^bb15, ^bb16
    %70 = "llvm.add"(%12, %11) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    "llvm.br"(%70)[^bb1] <{loop_annotation = #llvm.loop_annotation<mustProgress = true>}> : (i32) -> ()
  ^bb18:  // 4 preds: ^bb12, ^bb13, ^bb14, ^bb16
    "llvm.br"()[^bb19] : () -> ()
  ^bb19:  // 2 preds: ^bb1, ^bb18
    "llvm.br"()[^bb20] : () -> ()
  ^bb20:  // 2 preds: ^bb3, ^bb19
    "llvm.return"(%12) : (i32) -> ()
  }) : () -> ()
}) {dlti.dl_spec = #dlti.dl_spec<!llvm.ptr<270> = dense<32> : vector<4xi64>, !llvm.ptr<271> = dense<32> : vector<4xi64>, !llvm.ptr<272> = dense<64> : vector<4xi64>, i64 = dense<64> : vector<2xi64>, i128 = dense<128> : vector<2xi64>, !llvm.ptr = dense<64> : vector<4xi64>, i1 = dense<8> : vector<2xi64>, i8 = dense<8> : vector<2xi64>, i16 = dense<16> : vector<2xi64>, i32 = dense<32> : vector<2xi64>, f16 = dense<16> : vector<2xi64>, f64 = dense<64> : vector<2xi64>, f128 = dense<128> : vector<2xi64>, "dlti.endianness" = "little", "dlti.mangling_mode" = "o", "dlti.legal_int_widths" = array<i32: 32, 64>, "dlti.stack_alignment" = 128 : i64, "dlti.function_pointer_alignment" = #dlti.function_pointer_alignment<32, function_dependent = true>>, llvm.ident = "Homebrew clang version 22.1.6", llvm.module_asm = [], llvm.target_triple = "arm64-apple-macosx14.0.0"} : () -> ()
