"builtin.module"() ({
  "llvm.mlir.global"() <{addr_space = 0 : i32, alignment = 2 : i64, constant, dso_local, global_type = !llvm.array<8 x i16>, linkage = #llvm.linkage<external>, sym_name = "sqlite3LogEst.a", unnamed_addr = 2 : i64, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.module_flags"() <{flags = [#llvm.mlir.module_flag<error, "wchar_size", 4 : i32>, #llvm.mlir.module_flag<min, "PIC Level", 2 : i32>, #llvm.mlir.module_flag<max, "uwtable", 1 : i32>, #llvm.mlir.module_flag<max, "frame-pointer", 4 : i32>]}> : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<fastcc>, arg_attrs = [{llvm.noundef, llvm.signext}], dso_local, frame_pointer = #llvm.framePointerKind<"non-leaf-no-reserve">, function_type = !llvm.func<i16 (i16)>, linkage = #llvm.linkage<external>, memory_effects = #llvm.memory_effects<other = none, argMem = none, inaccessibleMem = none, errnoMem = none, targetMem0 = none, targetMem1 = none>, no_unwind, passthrough = ["nofree", "norecurse", "nosync", "ssp", ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "apple-m1"]], res_attrs = [{llvm.signext}], sym_name = "estLog", target_cpu = "apple-m1", target_features = #llvm.target_features<["+aes", "+altnzcv", "+ccdp", "+ccidx", "+ccpp", "+complxnum", "+crc", "+dit", "+dotprod", "+flagm", "+fp-armv8", "+fp16fml", "+fptoint", "+fullfp16", "+jsconv", "+lse", "+neon", "+pauth", "+perfmon", "+predres", "+ras", "+rcpc", "+rdm", "+sb", "+sha2", "+sha3", "+specrestrict", "+ssbs", "+v8.1a", "+v8.2a", "+v8.3a", "+v8.4a", "+v8a"]>, unnamed_addr = 2 : i64, uwtable_kind = #llvm.uwtableKind<sync>, visibility_ = 1 : i64}> ({
  ^bb0(%arg0: i16):
    %0 = "llvm.mlir.constant"() <{value = 11 : i16}> : () -> i16
    %1 = "llvm.mlir.constant"() <{value = 0 : i16}> : () -> i16
    %2 = "llvm.mlir.constant"() <{value = 255 : i16}> : () -> i16
    %3 = "llvm.mlir.constant"() <{value = 40 : i16}> : () -> i16
    %4 = "llvm.mlir.constant"() <{value = 4 : i64}> : () -> i64
    %5 = "llvm.mlir.constant"() <{value = 4095 : i64}> : () -> i64
    %6 = "llvm.mlir.constant"() <{value = 15 : i64}> : () -> i64
    %7 = "llvm.mlir.constant"() <{value = 10 : i16}> : () -> i16
    %8 = "llvm.mlir.constant"() <{value = 1 : i64}> : () -> i64
    %9 = "llvm.mlir.constant"() <{value = 31 : i64}> : () -> i64
    %10 = "llvm.mlir.constant"() <{value = 7 : i64}> : () -> i64
    %11 = "llvm.mlir.addressof"() <{global_name = @sqlite3LogEst.a}> : () -> !llvm.ptr
    %12 = "llvm.mlir.constant"() <{value = -43 : i16}> : () -> i16
    %13 = "llvm.icmp"(%arg0, %0) <{predicate = 2 : i64}> : (i16, i16) -> i1
    "llvm.cond_br"(%13, %1)[^bb6, ^bb1] <{operandSegmentSizes = array<i32: 1, 1, 0>}> : (i1, i16) -> ()
  ^bb1:  // pred: ^bb0
    %14 = "llvm.zext"(%arg0) <{nonNeg}> : (i16) -> i64
    %15 = "llvm.icmp"(%arg0, %2) <{predicate = 8 : i64}> : (i16, i16) -> i1
    "llvm.cond_br"(%15, %3, %14, %14, %3)[^bb3, ^bb2] <{operandSegmentSizes = array<i32: 1, 2, 2>}> : (i1, i16, i64, i64, i16) -> ()
  ^bb2(%16: i64, %17: i16):  // 2 preds: ^bb1, ^bb3
    %18 = "llvm.icmp"(%16, %6) <{predicate = 8 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%18, %17, %16, %16, %17)[^bb4, ^bb5] <{operandSegmentSizes = array<i32: 1, 2, 2>}> : (i1, i16, i64, i64, i16) -> ()
  ^bb3(%19: i16, %20: i64):  // 2 preds: ^bb1, ^bb3
    %21 = "llvm.add"(%19, %3) <{overflowFlags = 3 : i32}> : (i16, i16) -> i16
    %22 = "llvm.lshr"(%20, %4) : (i64, i64) -> i64
    %23 = "llvm.icmp"(%20, %5) <{predicate = 8 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%23, %21, %22, %22, %21)[^bb3, ^bb2] <{loop_annotation = #llvm.loop_annotation<mustProgress = true>, operandSegmentSizes = array<i32: 1, 2, 2>}> : (i1, i16, i64, i64, i16) -> ()
  ^bb4(%24: i16, %25: i64):  // 2 preds: ^bb2, ^bb4
    %26 = "llvm.add"(%24, %7) <{overflowFlags = 3 : i32}> : (i16, i16) -> i16
    %27 = "llvm.lshr"(%25, %8) : (i64, i64) -> i64
    %28 = "llvm.icmp"(%25, %9) <{predicate = 8 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%28, %26, %27, %27, %26)[^bb4, ^bb5] <{loop_annotation = #llvm.loop_annotation<mustProgress = true>, operandSegmentSizes = array<i32: 1, 2, 2>}> : (i1, i16, i64, i64, i16) -> ()
  ^bb5(%29: i64, %30: i16):  // 2 preds: ^bb2, ^bb4
    %31 = "llvm.and"(%29, %10) : (i64, i64) -> i64
    %32 = "llvm.getelementptr"(%11, %31) <{elem_type = i16, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %33 = "llvm.load"(%32) <{alignment = 2 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "short", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 0>}>, access_type = <id = "short", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i16
    %34 = "llvm.add"(%30, %12) <{overflowFlags = 0 : i32}> : (i16, i16) -> i16
    %35 = "llvm.add"(%34, %33) <{overflowFlags = 0 : i32}> : (i16, i16) -> i16
    "llvm.br"(%35)[^bb6] : (i16) -> ()
  ^bb6(%36: i16):  // 2 preds: ^bb0, ^bb5
    "llvm.return"(%36) : (i16) -> ()
  }) : () -> ()
}) {dlti.dl_spec = #dlti.dl_spec<!llvm.ptr<270> = dense<32> : vector<4xi64>, !llvm.ptr<271> = dense<32> : vector<4xi64>, !llvm.ptr<272> = dense<64> : vector<4xi64>, i64 = dense<64> : vector<2xi64>, i128 = dense<128> : vector<2xi64>, !llvm.ptr = dense<64> : vector<4xi64>, i1 = dense<8> : vector<2xi64>, i8 = dense<8> : vector<2xi64>, i16 = dense<16> : vector<2xi64>, i32 = dense<32> : vector<2xi64>, f16 = dense<16> : vector<2xi64>, f64 = dense<64> : vector<2xi64>, f128 = dense<128> : vector<2xi64>, "dlti.endianness" = "little", "dlti.mangling_mode" = "o", "dlti.legal_int_widths" = array<i32: 32, 64>, "dlti.stack_alignment" = 128 : i64, "dlti.function_pointer_alignment" = #dlti.function_pointer_alignment<32, function_dependent = true>>, llvm.ident = "Homebrew clang version 22.1.6", llvm.module_asm = [], llvm.target_triple = "arm64-apple-macosx14.0.0"} : () -> ()
