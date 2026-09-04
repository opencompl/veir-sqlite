"builtin.module"() ({
  "llvm.mlir.global"() <{addr_space = 0 : i32, alignment = 1 : i64, constant, dso_local, global_type = !llvm.array<32 x i8>, linkage = #llvm.linkage<external>, sym_name = "sqlite3LogEstAdd.x", unnamed_addr = 0 : i64, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.module_flags"() <{flags = [#llvm.mlir.module_flag<error, "wchar_size", 4 : i32>, #llvm.mlir.module_flag<min, "PIC Level", 2 : i32>, #llvm.mlir.module_flag<max, "uwtable", 1 : i32>, #llvm.mlir.module_flag<max, "frame-pointer", 4 : i32>]}> : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.noundef, llvm.signext}, {llvm.noundef, llvm.signext}], dso_local, frame_pointer = #llvm.framePointerKind<"non-leaf-no-reserve">, function_type = !llvm.func<i16 (i16, i16)>, linkage = #llvm.linkage<external>, no_inline, no_unwind, passthrough = ["ssp", ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "apple-m1"]], res_attrs = [{llvm.signext}], sym_name = "sqlite3LogEstAdd", target_cpu = "apple-m1", target_features = #llvm.target_features<["+aes", "+altnzcv", "+ccdp", "+ccidx", "+ccpp", "+complxnum", "+crc", "+dit", "+dotprod", "+flagm", "+fp-armv8", "+fp16fml", "+fptoint", "+fullfp16", "+jsconv", "+lse", "+neon", "+pauth", "+perfmon", "+predres", "+ras", "+rcpc", "+rdm", "+sb", "+sha2", "+sha3", "+specrestrict", "+ssbs", "+v8.1a", "+v8.2a", "+v8.3a", "+v8.4a", "+v8a"]>, unnamed_addr = 0 : i64, uwtable_kind = #llvm.uwtableKind<sync>, visibility_ = 1 : i64}> ({
  ^bb0(%arg0: i16, %arg1: i16):
    %0 = "llvm.mlir.constant"() <{value = 49 : i32}> : () -> i32
    %1 = "llvm.mlir.constant"() <{value = 31 : i32}> : () -> i32
    %2 = "llvm.mlir.addressof"() <{global_name = @sqlite3LogEstAdd.x}> : () -> !llvm.ptr
    %3 = "llvm.mlir.constant"() <{value = 0 : i64}> : () -> i64
    %4 = "llvm.mlir.constant"() <{value = 1 : i32}> : () -> i32
    %5 = "llvm.sext"(%arg0) : (i16) -> i32
    %6 = "llvm.sext"(%arg1) : (i16) -> i32
    %7 = "llvm.icmp"(%5, %6) <{predicate = 5 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%7)[^bb1, ^bb6] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb1:  // pred: ^bb0
    %8 = "llvm.sext"(%arg0) : (i16) -> i32
    %9 = "llvm.sext"(%arg1) : (i16) -> i32
    %10 = "llvm.add"(%9, %0) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %11 = "llvm.icmp"(%8, %10) <{predicate = 4 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%11)[^bb2, ^bb3] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb2:  // pred: ^bb1
    "llvm.br"(%arg0)[^bb11] : (i16) -> ()
  ^bb3:  // pred: ^bb1
    %12 = "llvm.sext"(%arg0) : (i16) -> i32
    %13 = "llvm.sext"(%arg1) : (i16) -> i32
    %14 = "llvm.add"(%13, %1) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %15 = "llvm.icmp"(%12, %14) <{predicate = 4 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%15)[^bb4, ^bb5] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb4:  // pred: ^bb3
    %16 = "llvm.sext"(%arg0) : (i16) -> i32
    %17 = "llvm.add"(%16, %4) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %18 = "llvm.trunc"(%17) <{overflowFlags = 0 : i32}> : (i32) -> i16
    "llvm.br"(%18)[^bb11] : (i16) -> ()
  ^bb5:  // pred: ^bb3
    %19 = "llvm.sext"(%arg0) : (i16) -> i32
    %20 = "llvm.sext"(%arg0) : (i16) -> i32
    %21 = "llvm.sext"(%arg1) : (i16) -> i32
    %22 = "llvm.sub"(%20, %21) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %23 = "llvm.sext"(%22) : (i32) -> i64
    %24 = "llvm.getelementptr"(%2, %3, %23) <{elem_type = !llvm.array<32 x i8>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, -2147483648>}> : (!llvm.ptr, i64, i64) -> !llvm.ptr
    %25 = "llvm.load"(%24) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %26 = "llvm.zext"(%25) : (i8) -> i32
    %27 = "llvm.add"(%19, %26) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %28 = "llvm.trunc"(%27) <{overflowFlags = 0 : i32}> : (i32) -> i16
    "llvm.br"(%28)[^bb11] : (i16) -> ()
  ^bb6:  // pred: ^bb0
    %29 = "llvm.sext"(%arg1) : (i16) -> i32
    %30 = "llvm.sext"(%arg0) : (i16) -> i32
    %31 = "llvm.add"(%30, %0) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %32 = "llvm.icmp"(%29, %31) <{predicate = 4 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%32)[^bb7, ^bb8] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb7:  // pred: ^bb6
    "llvm.br"(%arg1)[^bb11] : (i16) -> ()
  ^bb8:  // pred: ^bb6
    %33 = "llvm.sext"(%arg1) : (i16) -> i32
    %34 = "llvm.sext"(%arg0) : (i16) -> i32
    %35 = "llvm.add"(%34, %1) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %36 = "llvm.icmp"(%33, %35) <{predicate = 4 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%36)[^bb9, ^bb10] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb9:  // pred: ^bb8
    %37 = "llvm.sext"(%arg1) : (i16) -> i32
    %38 = "llvm.add"(%37, %4) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %39 = "llvm.trunc"(%38) <{overflowFlags = 0 : i32}> : (i32) -> i16
    "llvm.br"(%39)[^bb11] : (i16) -> ()
  ^bb10:  // pred: ^bb8
    %40 = "llvm.sext"(%arg1) : (i16) -> i32
    %41 = "llvm.sext"(%arg1) : (i16) -> i32
    %42 = "llvm.sext"(%arg0) : (i16) -> i32
    %43 = "llvm.sub"(%41, %42) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %44 = "llvm.sext"(%43) : (i32) -> i64
    %45 = "llvm.getelementptr"(%2, %3, %44) <{elem_type = !llvm.array<32 x i8>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, -2147483648>}> : (!llvm.ptr, i64, i64) -> !llvm.ptr
    %46 = "llvm.load"(%45) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %47 = "llvm.zext"(%46) : (i8) -> i32
    %48 = "llvm.add"(%40, %47) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %49 = "llvm.trunc"(%48) <{overflowFlags = 0 : i32}> : (i32) -> i16
    "llvm.br"(%49)[^bb11] : (i16) -> ()
  ^bb11(%50: i16):  // 6 preds: ^bb2, ^bb4, ^bb5, ^bb7, ^bb9, ^bb10
    "llvm.return"(%50) : (i16) -> ()
  }) : () -> ()
}) {dlti.dl_spec = #dlti.dl_spec<!llvm.ptr<270> = dense<32> : vector<4xi64>, !llvm.ptr<271> = dense<32> : vector<4xi64>, !llvm.ptr<272> = dense<64> : vector<4xi64>, i64 = dense<64> : vector<2xi64>, i128 = dense<128> : vector<2xi64>, !llvm.ptr = dense<64> : vector<4xi64>, i1 = dense<8> : vector<2xi64>, i8 = dense<8> : vector<2xi64>, i16 = dense<16> : vector<2xi64>, i32 = dense<32> : vector<2xi64>, f16 = dense<16> : vector<2xi64>, f64 = dense<64> : vector<2xi64>, f128 = dense<128> : vector<2xi64>, "dlti.endianness" = "little", "dlti.mangling_mode" = "o", "dlti.legal_int_widths" = array<i32: 32, 64>, "dlti.stack_alignment" = 128 : i64, "dlti.function_pointer_alignment" = #dlti.function_pointer_alignment<32, function_dependent = true>>, llvm.ident = "Homebrew clang version 22.1.6", llvm.module_asm = [], llvm.target_triple = "arm64-apple-macosx14.0.0"} : () -> ()
