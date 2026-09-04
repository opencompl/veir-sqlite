"builtin.module"() ({
  "llvm.mlir.global"() <{addr_space = 0 : i32, alignment = 1 : i64, constant, dso_local, global_type = !llvm.array<64 x i8>, linkage = #llvm.linkage<external>, sym_name = "sqlite3Utf8Trans1", unnamed_addr = 0 : i64, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.module_flags"() <{flags = [#llvm.mlir.module_flag<error, "wchar_size", 4 : i32>, #llvm.mlir.module_flag<min, "PIC Level", 2 : i32>, #llvm.mlir.module_flag<max, "uwtable", 1 : i32>, #llvm.mlir.module_flag<max, "frame-pointer", 4 : i32>]}> : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.noundef}, {llvm.noundef}, {llvm.noundef}], dso_local, frame_pointer = #llvm.framePointerKind<"non-leaf-no-reserve">, function_type = !llvm.func<i32 (ptr, i32, ptr)>, linkage = #llvm.linkage<external>, no_inline, no_unwind, passthrough = ["ssp", ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "apple-m1"]], sym_name = "sqlite3Utf8ReadLimited", target_cpu = "apple-m1", target_features = #llvm.target_features<["+aes", "+altnzcv", "+ccdp", "+ccidx", "+ccpp", "+complxnum", "+crc", "+dit", "+dotprod", "+flagm", "+fp-armv8", "+fp16fml", "+fptoint", "+fullfp16", "+jsconv", "+lse", "+neon", "+pauth", "+perfmon", "+predres", "+ras", "+rcpc", "+rdm", "+sb", "+sha2", "+sha3", "+specrestrict", "+ssbs", "+v8.1a", "+v8.2a", "+v8.3a", "+v8.4a", "+v8a"]>, unnamed_addr = 0 : i64, uwtable_kind = #llvm.uwtableKind<sync>, visibility_ = 1 : i64}> ({
  ^bb0(%arg0: !llvm.ptr, %arg1: i32, %arg2: !llvm.ptr):
    %0 = "llvm.mlir.constant"() <{value = 0 : i64}> : () -> i64
    %1 = "llvm.mlir.constant"() <{value = 192 : i32}> : () -> i32
    %2 = "llvm.mlir.constant"() <{value = 1 : i32}> : () -> i32
    %3 = "llvm.mlir.addressof"() <{global_name = @sqlite3Utf8Trans1}> : () -> !llvm.ptr
    %4 = "llvm.mlir.constant"() <{value = 4 : i32}> : () -> i32
    %5 = "llvm.mlir.constant"() <{value = false}> : () -> i1
    %6 = "llvm.mlir.constant"() <{value = 128 : i32}> : () -> i32
    %7 = "llvm.mlir.constant"() <{value = 6 : i32}> : () -> i32
    %8 = "llvm.mlir.constant"() <{value = 63 : i32}> : () -> i32
    %9 = "llvm.getelementptr"(%arg0, %0) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %10 = "llvm.load"(%9) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %11 = "llvm.zext"(%10) : (i8) -> i32
    %12 = "llvm.icmp"(%11, %1) <{predicate = 9 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%12, %11, %2)[^bb1, ^bb9] <{operandSegmentSizes = array<i32: 1, 0, 2>}> : (i1, i32, i32) -> ()
  ^bb1:  // pred: ^bb0
    %13 = "llvm.sub"(%11, %1) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %14 = "llvm.zext"(%13) : (i32) -> i64
    %15 = "llvm.getelementptr"(%3, %0, %14) <{elem_type = !llvm.array<64 x i8>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, -2147483648>}> : (!llvm.ptr, i64, i64) -> !llvm.ptr
    %16 = "llvm.load"(%15) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %17 = "llvm.zext"(%16) : (i8) -> i32
    %18 = "llvm.icmp"(%arg1, %4) <{predicate = 4 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%18, %arg1)[^bb2, ^bb3] <{operandSegmentSizes = array<i32: 1, 0, 1>}> : (i1, i32) -> ()
  ^bb2:  // pred: ^bb1
    "llvm.br"(%4)[^bb3] : (i32) -> ()
  ^bb3(%19: i32):  // 2 preds: ^bb1, ^bb2
    "llvm.br"(%17, %2)[^bb4] : (i32, i32) -> ()
  ^bb4(%20: i32, %21: i32):  // 2 preds: ^bb3, ^bb7
    %22 = "llvm.icmp"(%21, %19) <{predicate = 2 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%22, %5)[^bb5, ^bb6] <{operandSegmentSizes = array<i32: 1, 0, 1>}> : (i1, i1) -> ()
  ^bb5:  // pred: ^bb4
    %23 = "llvm.sext"(%21) : (i32) -> i64
    %24 = "llvm.getelementptr"(%arg0, %23) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %25 = "llvm.load"(%24) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %26 = "llvm.zext"(%25) : (i8) -> i32
    %27 = "llvm.and"(%26, %1) : (i32, i32) -> i32
    %28 = "llvm.icmp"(%27, %6) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.br"(%28)[^bb6] : (i1) -> ()
  ^bb6(%29: i1):  // 2 preds: ^bb4, ^bb5
    "llvm.cond_br"(%29)[^bb7, ^bb8] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb7:  // pred: ^bb6
    %30 = "llvm.shl"(%20, %7) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %31 = "llvm.sext"(%21) : (i32) -> i64
    %32 = "llvm.getelementptr"(%arg0, %31) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %33 = "llvm.load"(%32) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %34 = "llvm.zext"(%33) : (i8) -> i32
    %35 = "llvm.and"(%8, %34) : (i32, i32) -> i32
    %36 = "llvm.add"(%30, %35) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %37 = "llvm.add"(%21, %2) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    "llvm.br"(%36, %37)[^bb4] <{loop_annotation = #llvm.loop_annotation<mustProgress = true>}> : (i32, i32) -> ()
  ^bb8:  // pred: ^bb6
    "llvm.br"(%20, %21)[^bb9] : (i32, i32) -> ()
  ^bb9(%38: i32, %39: i32):  // 2 preds: ^bb0, ^bb8
    "llvm.store"(%38, %arg2) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "llvm.return"(%39) : (i32) -> ()
  }) : () -> ()
}) {dlti.dl_spec = #dlti.dl_spec<!llvm.ptr<270> = dense<32> : vector<4xi64>, !llvm.ptr<271> = dense<32> : vector<4xi64>, !llvm.ptr<272> = dense<64> : vector<4xi64>, i64 = dense<64> : vector<2xi64>, i128 = dense<128> : vector<2xi64>, !llvm.ptr = dense<64> : vector<4xi64>, i1 = dense<8> : vector<2xi64>, i8 = dense<8> : vector<2xi64>, i16 = dense<16> : vector<2xi64>, i32 = dense<32> : vector<2xi64>, f16 = dense<16> : vector<2xi64>, f64 = dense<64> : vector<2xi64>, f128 = dense<128> : vector<2xi64>, "dlti.endianness" = "little", "dlti.mangling_mode" = "o", "dlti.legal_int_widths" = array<i32: 32, 64>, "dlti.stack_alignment" = 128 : i64, "dlti.function_pointer_alignment" = #dlti.function_pointer_alignment<32, function_dependent = true>>, llvm.ident = "Homebrew clang version 22.1.6", llvm.module_asm = [], llvm.target_triple = "arm64-apple-macosx14.0.0"} : () -> ()
