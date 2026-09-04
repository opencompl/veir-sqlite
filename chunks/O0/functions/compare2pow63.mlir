"builtin.module"() ({
  "llvm.mlir.global"() <{addr_space = 0 : i32, alignment = 1 : i64, constant, dso_local, global_type = !llvm.array<19 x i8>, linkage = #llvm.linkage<external>, sym_name = ".str.156", unnamed_addr = 2 : i64, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.module_flags"() <{flags = [#llvm.mlir.module_flag<error, "wchar_size", 4 : i32>, #llvm.mlir.module_flag<min, "PIC Level", 2 : i32>, #llvm.mlir.module_flag<max, "uwtable", 1 : i32>, #llvm.mlir.module_flag<max, "frame-pointer", 4 : i32>]}> : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.noundef}, {llvm.noundef}], dso_local, frame_pointer = #llvm.framePointerKind<"non-leaf-no-reserve">, function_type = !llvm.func<i32 (ptr, i32)>, linkage = #llvm.linkage<external>, no_inline, no_unwind, passthrough = ["ssp", ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "apple-m1"]], sym_name = "compare2pow63", target_cpu = "apple-m1", target_features = #llvm.target_features<["+aes", "+altnzcv", "+ccdp", "+ccidx", "+ccpp", "+complxnum", "+crc", "+dit", "+dotprod", "+flagm", "+fp-armv8", "+fp16fml", "+fptoint", "+fullfp16", "+jsconv", "+lse", "+neon", "+pauth", "+perfmon", "+predres", "+ras", "+rcpc", "+rdm", "+sb", "+sha2", "+sha3", "+specrestrict", "+ssbs", "+v8.1a", "+v8.2a", "+v8.3a", "+v8.4a", "+v8a"]>, unnamed_addr = 0 : i64, uwtable_kind = #llvm.uwtableKind<sync>, visibility_ = 1 : i64}> ({
  ^bb0(%arg0: !llvm.ptr, %arg1: i32):
    %0 = "llvm.mlir.constant"() <{value = 0 : i32}> : () -> i32
    %1 = "llvm.mlir.constant"() <{value = false}> : () -> i1
    %2 = "llvm.mlir.constant"() <{value = 18 : i32}> : () -> i32
    %3 = "llvm.mlir.constant"() <{value = 56 : i32}> : () -> i32
    %4 = "llvm.mlir.addressof"() <{global_name = @".str.156"}> : () -> !llvm.ptr
    %5 = "llvm.mlir.constant"() <{value = 10 : i32}> : () -> i32
    %6 = "llvm.mlir.constant"() <{value = 1 : i32}> : () -> i32
    "llvm.br"(%0, %0)[^bb1] : (i32, i32) -> ()
  ^bb1(%7: i32, %8: i32):  // 2 preds: ^bb0, ^bb5
    %9 = "llvm.icmp"(%8, %0) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%9, %1)[^bb2, ^bb3] <{operandSegmentSizes = array<i32: 1, 0, 1>}> : (i1, i1) -> ()
  ^bb2:  // pred: ^bb1
    %10 = "llvm.icmp"(%7, %2) <{predicate = 2 : i64}> : (i32, i32) -> i1
    "llvm.br"(%10)[^bb3] : (i1) -> ()
  ^bb3(%11: i1):  // 2 preds: ^bb1, ^bb2
    "llvm.cond_br"(%11)[^bb4, ^bb6] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb4:  // pred: ^bb3
    %12 = "llvm.mul"(%7, %arg1) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %13 = "llvm.sext"(%12) : (i32) -> i64
    %14 = "llvm.getelementptr"(%arg0, %13) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %15 = "llvm.load"(%14) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %16 = "llvm.sext"(%15) : (i8) -> i32
    %17 = "llvm.sext"(%7) : (i32) -> i64
    %18 = "llvm.getelementptr"(%4, %17) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %19 = "llvm.load"(%18) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %20 = "llvm.sext"(%19) : (i8) -> i32
    %21 = "llvm.sub"(%16, %20) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %22 = "llvm.mul"(%21, %5) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    "llvm.br"()[^bb5] : () -> ()
  ^bb5:  // pred: ^bb4
    %23 = "llvm.add"(%7, %6) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    "llvm.br"(%23, %22)[^bb1] <{loop_annotation = #llvm.loop_annotation<mustProgress = true>}> : (i32, i32) -> ()
  ^bb6:  // pred: ^bb3
    %24 = "llvm.icmp"(%8, %0) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%24, %8)[^bb7, ^bb8] <{operandSegmentSizes = array<i32: 1, 0, 1>}> : (i1, i32) -> ()
  ^bb7:  // pred: ^bb6
    %25 = "llvm.mul"(%2, %arg1) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %26 = "llvm.sext"(%25) : (i32) -> i64
    %27 = "llvm.getelementptr"(%arg0, %26) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %28 = "llvm.load"(%27) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %29 = "llvm.sext"(%28) : (i8) -> i32
    %30 = "llvm.sub"(%29, %3) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    "llvm.br"(%30)[^bb8] : (i32) -> ()
  ^bb8(%31: i32):  // 2 preds: ^bb6, ^bb7
    "llvm.return"(%31) : (i32) -> ()
  }) : () -> ()
}) {dlti.dl_spec = #dlti.dl_spec<!llvm.ptr<270> = dense<32> : vector<4xi64>, !llvm.ptr<271> = dense<32> : vector<4xi64>, !llvm.ptr<272> = dense<64> : vector<4xi64>, i64 = dense<64> : vector<2xi64>, i128 = dense<128> : vector<2xi64>, !llvm.ptr = dense<64> : vector<4xi64>, i1 = dense<8> : vector<2xi64>, i8 = dense<8> : vector<2xi64>, i16 = dense<16> : vector<2xi64>, i32 = dense<32> : vector<2xi64>, f16 = dense<16> : vector<2xi64>, f64 = dense<64> : vector<2xi64>, f128 = dense<128> : vector<2xi64>, "dlti.endianness" = "little", "dlti.mangling_mode" = "o", "dlti.legal_int_widths" = array<i32: 32, 64>, "dlti.stack_alignment" = 128 : i64, "dlti.function_pointer_alignment" = #dlti.function_pointer_alignment<32, function_dependent = true>>, llvm.ident = "Homebrew clang version 22.1.6", llvm.module_asm = [], llvm.target_triple = "arm64-apple-macosx14.0.0"} : () -> ()
