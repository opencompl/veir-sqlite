"builtin.module"() ({
  "llvm.mlir.global"() <{addr_space = 0 : i32, alignment = 1 : i64, constant, dso_local, global_type = !llvm.array<274 x i8>, linkage = #llvm.linkage<external>, sym_name = "sqlite3UpperToLower", unnamed_addr = 0 : i64, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.mlir.global"() <{addr_space = 0 : i32, alignment = 1 : i64, constant, dso_local, global_type = !llvm.array<666 x i8>, linkage = #llvm.linkage<external>, sym_name = "zKWText", unnamed_addr = 0 : i64, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.mlir.global"() <{addr_space = 0 : i32, alignment = 2 : i64, constant, dso_local, global_type = !llvm.array<148 x i16>, linkage = #llvm.linkage<external>, sym_name = "aKWOffset", unnamed_addr = 0 : i64, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.mlir.global"() <{addr_space = 0 : i32, alignment = 1 : i64, constant, dso_local, global_type = !llvm.array<148 x i8>, linkage = #llvm.linkage<external>, sym_name = "aKWLen", unnamed_addr = 0 : i64, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.mlir.global"() <{addr_space = 0 : i32, alignment = 1 : i64, constant, dso_local, global_type = !llvm.array<127 x i8>, linkage = #llvm.linkage<external>, sym_name = "aKWHash", unnamed_addr = 0 : i64, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.mlir.global"() <{addr_space = 0 : i32, alignment = 1 : i64, constant, dso_local, global_type = !llvm.array<148 x i8>, linkage = #llvm.linkage<external>, sym_name = "aKWCode", unnamed_addr = 0 : i64, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.mlir.global"() <{addr_space = 0 : i32, alignment = 1 : i64, constant, dso_local, global_type = !llvm.array<148 x i8>, linkage = #llvm.linkage<external>, sym_name = "aKWNext", unnamed_addr = 0 : i64, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.module_flags"() <{flags = [#llvm.mlir.module_flag<error, "wchar_size", 4 : i32>, #llvm.mlir.module_flag<min, "PIC Level", 2 : i32>, #llvm.mlir.module_flag<max, "uwtable", 1 : i32>, #llvm.mlir.module_flag<max, "frame-pointer", 4 : i32>]}> : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.noundef}, {llvm.noundef}, {llvm.noundef}], dso_local, frame_pointer = #llvm.framePointerKind<"non-leaf-no-reserve">, function_type = !llvm.func<i64 (ptr, i64, ptr)>, linkage = #llvm.linkage<external>, no_inline, no_unwind, passthrough = ["ssp", ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "apple-m1"]], sym_name = "keywordCode", target_cpu = "apple-m1", target_features = #llvm.target_features<["+aes", "+altnzcv", "+ccdp", "+ccidx", "+ccpp", "+complxnum", "+crc", "+dit", "+dotprod", "+flagm", "+fp-armv8", "+fp16fml", "+fptoint", "+fullfp16", "+jsconv", "+lse", "+neon", "+pauth", "+perfmon", "+predres", "+ras", "+rcpc", "+rdm", "+sb", "+sha2", "+sha3", "+specrestrict", "+ssbs", "+v8.1a", "+v8.2a", "+v8.3a", "+v8.4a", "+v8a"]>, unnamed_addr = 0 : i64, uwtable_kind = #llvm.uwtableKind<sync>, visibility_ = 1 : i64}> ({
  ^bb0(%arg0: !llvm.ptr, %arg1: i64, %arg2: !llvm.ptr):
    %0 = "llvm.mlir.constant"() <{value = 0 : i64}> : () -> i64
    %1 = "llvm.mlir.addressof"() <{global_name = @sqlite3UpperToLower}> : () -> !llvm.ptr
    %2 = "llvm.mlir.constant"() <{value = 4 : i32}> : () -> i32
    %3 = "llvm.mlir.constant"() <{value = 1 : i64}> : () -> i64
    %4 = "llvm.mlir.constant"() <{value = 3 : i32}> : () -> i32
    %5 = "llvm.mlir.constant"() <{value = 127 : i64}> : () -> i64
    %6 = "llvm.mlir.addressof"() <{global_name = @aKWHash}> : () -> !llvm.ptr
    %7 = "llvm.mlir.addressof"() <{global_name = @aKWLen}> : () -> !llvm.ptr
    %8 = "llvm.mlir.addressof"() <{global_name = @aKWOffset}> : () -> !llvm.ptr
    %9 = "llvm.mlir.addressof"() <{global_name = @zKWText}> : () -> !llvm.ptr
    %10 = "llvm.mlir.constant"() <{value = -33 : i32}> : () -> i32
    %11 = "llvm.mlir.constant"() <{value = 2 : i64}> : () -> i64
    %12 = "llvm.mlir.constant"() <{value = false}> : () -> i1
    %13 = "llvm.mlir.addressof"() <{global_name = @aKWCode}> : () -> !llvm.ptr
    %14 = "llvm.mlir.addressof"() <{global_name = @aKWNext}> : () -> !llvm.ptr
    %15 = "llvm.getelementptr"(%arg0, %0) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %16 = "llvm.load"(%15) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %17 = "llvm.zext"(%16) : (i8) -> i64
    %18 = "llvm.getelementptr"(%1, %0, %17) <{elem_type = !llvm.array<274 x i8>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, -2147483648>}> : (!llvm.ptr, i64, i64) -> !llvm.ptr
    %19 = "llvm.load"(%18) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %20 = "llvm.zext"(%19) : (i8) -> i32
    %21 = "llvm.mul"(%20, %2) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %22 = "llvm.sub"(%arg1, %3) <{overflowFlags = 1 : i32}> : (i64, i64) -> i64
    %23 = "llvm.getelementptr"(%arg0, %22) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %24 = "llvm.load"(%23) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %25 = "llvm.zext"(%24) : (i8) -> i64
    %26 = "llvm.getelementptr"(%1, %0, %25) <{elem_type = !llvm.array<274 x i8>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, -2147483648>}> : (!llvm.ptr, i64, i64) -> !llvm.ptr
    %27 = "llvm.load"(%26) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %28 = "llvm.zext"(%27) : (i8) -> i32
    %29 = "llvm.mul"(%28, %4) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %30 = "llvm.xor"(%21, %29) : (i32, i32) -> i32
    %31 = "llvm.sext"(%30) : (i32) -> i64
    %32 = "llvm.mul"(%arg1, %3) <{overflowFlags = 1 : i32}> : (i64, i64) -> i64
    %33 = "llvm.xor"(%31, %32) : (i64, i64) -> i64
    %34 = "llvm.srem"(%33, %5) : (i64, i64) -> i64
    %35 = "llvm.getelementptr"(%6, %0, %34) <{elem_type = !llvm.array<127 x i8>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, -2147483648>}> : (!llvm.ptr, i64, i64) -> !llvm.ptr
    %36 = "llvm.load"(%35) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %37 = "llvm.zext"(%36) : (i8) -> i32
    %38 = "llvm.sext"(%37) : (i32) -> i64
    "llvm.br"(%38)[^bb1] : (i64) -> ()
  ^bb1(%39: i64):  // 2 preds: ^bb0, ^bb16
    %40 = "llvm.icmp"(%39, %0) <{predicate = 4 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%40)[^bb2, ^bb17] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb2:  // pred: ^bb1
    %41 = "llvm.getelementptr"(%7, %0, %39) <{elem_type = !llvm.array<148 x i8>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, -2147483648>}> : (!llvm.ptr, i64, i64) -> !llvm.ptr
    %42 = "llvm.load"(%41) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %43 = "llvm.zext"(%42) : (i8) -> i64
    %44 = "llvm.icmp"(%43, %arg1) <{predicate = 1 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%44)[^bb3, ^bb4] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb3:  // pred: ^bb2
    "llvm.br"()[^bb16] : () -> ()
  ^bb4:  // pred: ^bb2
    %45 = "llvm.getelementptr"(%8, %0, %39) <{elem_type = !llvm.array<148 x i16>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, -2147483648>}> : (!llvm.ptr, i64, i64) -> !llvm.ptr
    %46 = "llvm.load"(%45) <{alignment = 2 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i16
    %47 = "llvm.zext"(%46) : (i16) -> i64
    %48 = "llvm.getelementptr"(%9, %0, %47) <{elem_type = !llvm.array<666 x i8>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, -2147483648>}> : (!llvm.ptr, i64, i64) -> !llvm.ptr
    %49 = "llvm.getelementptr"(%arg0, %0) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %50 = "llvm.load"(%49) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %51 = "llvm.sext"(%50) : (i8) -> i32
    %52 = "llvm.and"(%51, %10) : (i32, i32) -> i32
    %53 = "llvm.getelementptr"(%48, %0) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %54 = "llvm.load"(%53) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %55 = "llvm.sext"(%54) : (i8) -> i32
    %56 = "llvm.icmp"(%52, %55) <{predicate = 1 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%56)[^bb5, ^bb6] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb5:  // pred: ^bb4
    "llvm.br"()[^bb16] : () -> ()
  ^bb6:  // pred: ^bb4
    %57 = "llvm.getelementptr"(%arg0, %3) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %58 = "llvm.load"(%57) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %59 = "llvm.sext"(%58) : (i8) -> i32
    %60 = "llvm.and"(%59, %10) : (i32, i32) -> i32
    %61 = "llvm.getelementptr"(%48, %3) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %62 = "llvm.load"(%61) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %63 = "llvm.sext"(%62) : (i8) -> i32
    %64 = "llvm.icmp"(%60, %63) <{predicate = 1 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%64)[^bb7, ^bb8] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb7:  // pred: ^bb6
    "llvm.br"()[^bb16] : () -> ()
  ^bb8:  // pred: ^bb6
    "llvm.br"(%11)[^bb9] : (i64) -> ()
  ^bb9(%65: i64):  // 2 preds: ^bb8, ^bb12
    %66 = "llvm.icmp"(%65, %arg1) <{predicate = 2 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%66, %12)[^bb10, ^bb11] <{operandSegmentSizes = array<i32: 1, 0, 1>}> : (i1, i1) -> ()
  ^bb10:  // pred: ^bb9
    %67 = "llvm.getelementptr"(%arg0, %65) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %68 = "llvm.load"(%67) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %69 = "llvm.sext"(%68) : (i8) -> i32
    %70 = "llvm.and"(%69, %10) : (i32, i32) -> i32
    %71 = "llvm.getelementptr"(%48, %65) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %72 = "llvm.load"(%71) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %73 = "llvm.sext"(%72) : (i8) -> i32
    %74 = "llvm.icmp"(%70, %73) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.br"(%74)[^bb11] : (i1) -> ()
  ^bb11(%75: i1):  // 2 preds: ^bb9, ^bb10
    "llvm.cond_br"(%75)[^bb12, ^bb13] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb12:  // pred: ^bb11
    %76 = "llvm.add"(%65, %3) <{overflowFlags = 1 : i32}> : (i64, i64) -> i64
    "llvm.br"(%76)[^bb9] <{loop_annotation = #llvm.loop_annotation<mustProgress = true>}> : (i64) -> ()
  ^bb13:  // pred: ^bb11
    %77 = "llvm.icmp"(%65, %arg1) <{predicate = 2 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%77)[^bb14, ^bb15] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb14:  // pred: ^bb13
    "llvm.br"()[^bb16] : () -> ()
  ^bb15:  // pred: ^bb13
    %78 = "llvm.getelementptr"(%13, %0, %39) <{elem_type = !llvm.array<148 x i8>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, -2147483648>}> : (!llvm.ptr, i64, i64) -> !llvm.ptr
    %79 = "llvm.load"(%78) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %80 = "llvm.zext"(%79) : (i8) -> i32
    "llvm.store"(%80, %arg2) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "llvm.br"()[^bb17] : () -> ()
  ^bb16:  // 4 preds: ^bb3, ^bb5, ^bb7, ^bb14
    %81 = "llvm.getelementptr"(%14, %0, %39) <{elem_type = !llvm.array<148 x i8>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, -2147483648>}> : (!llvm.ptr, i64, i64) -> !llvm.ptr
    %82 = "llvm.load"(%81) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %83 = "llvm.zext"(%82) : (i8) -> i64
    "llvm.br"(%83)[^bb1] <{loop_annotation = #llvm.loop_annotation<mustProgress = true>}> : (i64) -> ()
  ^bb17:  // 2 preds: ^bb1, ^bb15
    "llvm.return"(%arg1) : (i64) -> ()
  }) : () -> ()
}) {dlti.dl_spec = #dlti.dl_spec<!llvm.ptr<270> = dense<32> : vector<4xi64>, !llvm.ptr<271> = dense<32> : vector<4xi64>, !llvm.ptr<272> = dense<64> : vector<4xi64>, i64 = dense<64> : vector<2xi64>, i128 = dense<128> : vector<2xi64>, !llvm.ptr = dense<64> : vector<4xi64>, i1 = dense<8> : vector<2xi64>, i8 = dense<8> : vector<2xi64>, i16 = dense<16> : vector<2xi64>, i32 = dense<32> : vector<2xi64>, f16 = dense<16> : vector<2xi64>, f64 = dense<64> : vector<2xi64>, f128 = dense<128> : vector<2xi64>, "dlti.endianness" = "little", "dlti.mangling_mode" = "o", "dlti.legal_int_widths" = array<i32: 32, 64>, "dlti.stack_alignment" = 128 : i64, "dlti.function_pointer_alignment" = #dlti.function_pointer_alignment<32, function_dependent = true>>, llvm.ident = "Homebrew clang version 22.1.6", llvm.module_asm = [], llvm.target_triple = "arm64-apple-macosx14.0.0"} : () -> ()
