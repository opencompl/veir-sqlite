"builtin.module"() ({
  "llvm.mlir.global"() <{addr_space = 0 : i32, alignment = 2 : i64, dso_local, global_type = !llvm.array<8 x i16>, linkage = #llvm.linkage<external>, sym_name = "sqlite3LogEst.a", unnamed_addr = 0 : i64, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.module_flags"() <{flags = [#llvm.mlir.module_flag<min, "PIC Level", 2 : i32>, #llvm.mlir.module_flag<max, "uwtable", 1 : i32>, #llvm.mlir.module_flag<max, "frame-pointer", 4 : i32>]}> : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.noundef}], dso_local, frame_pointer = #llvm.framePointerKind<"non-leaf-no-reserve">, function_type = !llvm.func<i16 (i64)>, linkage = #llvm.linkage<external>, no_inline, no_unwind, optimize_none, passthrough = ["ssp", ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "apple-m1"]], res_attrs = [{llvm.signext}], sym_name = "sqlite3LogEst", target_cpu = "apple-m1", target_features = #llvm.target_features<["+aes", "+altnzcv", "+ccdp", "+ccidx", "+ccpp", "+complxnum", "+crc", "+dit", "+dotprod", "+flagm", "+fp-armv8", "+fp16fml", "+fptoint", "+fullfp16", "+jsconv", "+lse", "+neon", "+pauth", "+perfmon", "+predres", "+ras", "+rcpc", "+rdm", "+sb", "+sha2", "+sha3", "+specrestrict", "+ssbs", "+v8.1a", "+v8.2a", "+v8.3a", "+v8.4a", "+v8a"]>, tune_cpu = "apple-m5", unnamed_addr = 0 : i64, uwtable_kind = #llvm.uwtableKind<sync>, visibility_ = 1 : i64}> ({
  ^bb0(%arg0: i64):
    %0 = "llvm.mlir.constant"() <{value = 1 : i32}> : () -> i32
    %1 = "llvm.mlir.constant"() <{value = 40 : i16}> : () -> i16
    %2 = "llvm.mlir.constant"() <{value = 8 : i64}> : () -> i64
    %3 = "llvm.mlir.constant"() <{value = 255 : i64}> : () -> i64
    %4 = "llvm.mlir.constant"() <{value = 15 : i64}> : () -> i64
    %5 = "llvm.mlir.constant"() <{value = 10 : i32}> : () -> i32
    %6 = "llvm.mlir.constant"() <{value = 1 : i64}> : () -> i64
    %7 = "llvm.mlir.constant"() <{value = 40 : i32}> : () -> i32
    %8 = "llvm.mlir.constant"() <{value = 4 : i64}> : () -> i64
    %9 = "llvm.mlir.constant"() <{value = 2 : i64}> : () -> i64
    %10 = "llvm.mlir.constant"() <{value = 7 : i64}> : () -> i64
    %11 = "llvm.mlir.addressof"() <{global_name = @sqlite3LogEst.a}> : () -> !llvm.ptr
    %12 = "llvm.mlir.constant"() <{value = 0 : i64}> : () -> i64
    %13 = "llvm.mlir.constant"() <{value = 0 : i16}> : () -> i16
    %14 = "llvm.alloca"(%0) <{alignment = 2 : i64, elem_type = i16}> : (i32) -> !llvm.ptr
    %15 = "llvm.alloca"(%0) <{alignment = 8 : i64, elem_type = i64}> : (i32) -> !llvm.ptr
    %16 = "llvm.alloca"(%0) <{alignment = 2 : i64, elem_type = i16}> : (i32) -> !llvm.ptr
    "llvm.store"(%arg0, %15) <{alignment = 8 : i64, ordering = 0 : i64}> : (i64, !llvm.ptr) -> ()
    "llvm.store"(%1, %16) <{alignment = 2 : i64, ordering = 0 : i64}> : (i16, !llvm.ptr) -> ()
    %17 = "llvm.load"(%15) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i64
    %18 = "llvm.icmp"(%17, %2) <{predicate = 6 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%18)[^bb1, ^bb7] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb1:  // pred: ^bb0
    %19 = "llvm.load"(%15) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i64
    %20 = "llvm.icmp"(%19, %9) <{predicate = 6 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%20)[^bb2, ^bb3] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb2:  // pred: ^bb1
    "llvm.store"(%13, %14) <{alignment = 2 : i64, ordering = 0 : i64}> : (i16, !llvm.ptr) -> ()
    "llvm.br"()[^bb15] : () -> ()
  ^bb3:  // pred: ^bb1
    "llvm.br"()[^bb4] : () -> ()
  ^bb4:  // 2 preds: ^bb3, ^bb5
    %21 = "llvm.load"(%15) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i64
    %22 = "llvm.icmp"(%21, %2) <{predicate = 6 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%22)[^bb5, ^bb6] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb5:  // pred: ^bb4
    %23 = "llvm.load"(%16) <{alignment = 2 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i16
    %24 = "llvm.sext"(%23) : (i16) -> i32
    %25 = "llvm.sub"(%24, %5) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %26 = "llvm.trunc"(%25) <{overflowFlags = 0 : i32}> : (i32) -> i16
    "llvm.store"(%26, %16) <{alignment = 2 : i64, ordering = 0 : i64}> : (i16, !llvm.ptr) -> ()
    %27 = "llvm.load"(%15) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i64
    %28 = "llvm.shl"(%27, %6) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    "llvm.store"(%28, %15) <{alignment = 8 : i64, ordering = 0 : i64}> : (i64, !llvm.ptr) -> ()
    "llvm.br"()[^bb4] <{loop_annotation = #llvm.loop_annotation<mustProgress = true>}> : () -> ()
  ^bb6:  // pred: ^bb4
    "llvm.br"()[^bb14] : () -> ()
  ^bb7:  // pred: ^bb0
    "llvm.br"()[^bb8] : () -> ()
  ^bb8:  // 2 preds: ^bb7, ^bb9
    %29 = "llvm.load"(%15) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i64
    %30 = "llvm.icmp"(%29, %3) <{predicate = 8 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%30)[^bb9, ^bb10] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb9:  // pred: ^bb8
    %31 = "llvm.load"(%16) <{alignment = 2 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i16
    %32 = "llvm.sext"(%31) : (i16) -> i32
    %33 = "llvm.add"(%32, %7) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %34 = "llvm.trunc"(%33) <{overflowFlags = 0 : i32}> : (i32) -> i16
    "llvm.store"(%34, %16) <{alignment = 2 : i64, ordering = 0 : i64}> : (i16, !llvm.ptr) -> ()
    %35 = "llvm.load"(%15) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i64
    %36 = "llvm.lshr"(%35, %8) : (i64, i64) -> i64
    "llvm.store"(%36, %15) <{alignment = 8 : i64, ordering = 0 : i64}> : (i64, !llvm.ptr) -> ()
    "llvm.br"()[^bb8] <{loop_annotation = #llvm.loop_annotation<mustProgress = true>}> : () -> ()
  ^bb10:  // pred: ^bb8
    "llvm.br"()[^bb11] : () -> ()
  ^bb11:  // 2 preds: ^bb10, ^bb12
    %37 = "llvm.load"(%15) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i64
    %38 = "llvm.icmp"(%37, %4) <{predicate = 8 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%38)[^bb12, ^bb13] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb12:  // pred: ^bb11
    %39 = "llvm.load"(%16) <{alignment = 2 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i16
    %40 = "llvm.sext"(%39) : (i16) -> i32
    %41 = "llvm.add"(%40, %5) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %42 = "llvm.trunc"(%41) <{overflowFlags = 0 : i32}> : (i32) -> i16
    "llvm.store"(%42, %16) <{alignment = 2 : i64, ordering = 0 : i64}> : (i16, !llvm.ptr) -> ()
    %43 = "llvm.load"(%15) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i64
    %44 = "llvm.lshr"(%43, %6) : (i64, i64) -> i64
    "llvm.store"(%44, %15) <{alignment = 8 : i64, ordering = 0 : i64}> : (i64, !llvm.ptr) -> ()
    "llvm.br"()[^bb11] <{loop_annotation = #llvm.loop_annotation<mustProgress = true>}> : () -> ()
  ^bb13:  // pred: ^bb11
    "llvm.br"()[^bb14] : () -> ()
  ^bb14:  // 2 preds: ^bb6, ^bb13
    %45 = "llvm.load"(%15) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i64
    %46 = "llvm.and"(%45, %10) : (i64, i64) -> i64
    %47 = "llvm.getelementptr"(%11, %12, %46) <{elem_type = !llvm.array<8 x i16>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, -2147483648>}> : (!llvm.ptr, i64, i64) -> !llvm.ptr
    %48 = "llvm.load"(%47) <{alignment = 2 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i16
    %49 = "llvm.sext"(%48) : (i16) -> i32
    %50 = "llvm.load"(%16) <{alignment = 2 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i16
    %51 = "llvm.sext"(%50) : (i16) -> i32
    %52 = "llvm.add"(%49, %51) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %53 = "llvm.sub"(%52, %5) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %54 = "llvm.trunc"(%53) <{overflowFlags = 0 : i32}> : (i32) -> i16
    "llvm.store"(%54, %14) <{alignment = 2 : i64, ordering = 0 : i64}> : (i16, !llvm.ptr) -> ()
    "llvm.br"()[^bb15] : () -> ()
  ^bb15:  // 2 preds: ^bb2, ^bb14
    %55 = "llvm.load"(%14) <{alignment = 2 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i16
    "llvm.return"(%55) : (i16) -> ()
  }) : () -> ()
}) {dlti.dl_spec = #dlti.dl_spec<!llvm.ptr<270> = dense<32> : vector<4xi64>, !llvm.ptr<271> = dense<32> : vector<4xi64>, !llvm.ptr<272> = dense<64> : vector<4xi64>, i64 = dense<64> : vector<2xi64>, i128 = dense<128> : vector<2xi64>, !llvm.ptr = dense<64> : vector<4xi64>, i1 = dense<8> : vector<2xi64>, i8 = dense<8> : vector<2xi64>, i16 = dense<16> : vector<2xi64>, i32 = dense<32> : vector<2xi64>, f16 = dense<16> : vector<2xi64>, f64 = dense<64> : vector<2xi64>, f128 = dense<128> : vector<2xi64>, "dlti.endianness" = "little", "dlti.mangling_mode" = "o", "dlti.legal_int_widths" = array<i32: 32, 64>, "dlti.stack_alignment" = 128 : i64, "dlti.function_pointer_alignment" = #dlti.function_pointer_alignment<32, function_dependent = true>>, llvm.ident = "clang version 23.1.0-rc3 (git@github.com:llvm/llvm-project.git 4e60bd7a63b0d1a8407efb1702b53faec44e2980)", llvm.module_asm = [], llvm.target_triple = "arm64-apple-macosx14.0.0"} : () -> ()
