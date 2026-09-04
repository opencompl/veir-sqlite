"builtin.module"() ({
  "llvm.module_flags"() <{flags = [#llvm.mlir.module_flag<error, "wchar_size", 4 : i32>, #llvm.mlir.module_flag<min, "PIC Level", 2 : i32>, #llvm.mlir.module_flag<max, "uwtable", 1 : i32>, #llvm.mlir.module_flag<max, "frame-pointer", 4 : i32>]}> : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<fastcc>, arg_attrs = [{llvm.nocapture, llvm.nonnull, llvm.noundef}, {llvm.noundef}], dso_local, frame_pointer = #llvm.framePointerKind<"non-leaf-no-reserve">, function_type = !llvm.func<i32 (ptr, i64)>, linkage = #llvm.linkage<external>, memory_effects = #llvm.memory_effects<other = none, argMem = readwrite, inaccessibleMem = none, errnoMem = none, targetMem0 = none, targetMem1 = none>, no_unwind, passthrough = ["mustprogress", "nofree", "norecurse", "nosync", "ssp", ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "apple-m1"]], res_attrs = [{llvm.range = #llvm.constant_range<i32, 0, 2>}], sym_name = "sqlite3MulInt64", target_cpu = "apple-m1", target_features = #llvm.target_features<["+aes", "+altnzcv", "+ccdp", "+ccidx", "+ccpp", "+complxnum", "+crc", "+dit", "+dotprod", "+flagm", "+fp-armv8", "+fp16fml", "+fptoint", "+fullfp16", "+jsconv", "+lse", "+neon", "+pauth", "+perfmon", "+predres", "+ras", "+rcpc", "+rdm", "+sb", "+sha2", "+sha3", "+specrestrict", "+ssbs", "+v8.1a", "+v8.2a", "+v8.3a", "+v8.4a", "+v8a"]>, unnamed_addr = 2 : i64, uwtable_kind = #llvm.uwtableKind<sync>, visibility_ = 1 : i64, will_return}> ({
  ^bb0(%arg0: !llvm.ptr, %arg1: i64):
    %0 = "llvm.mlir.constant"() <{value = 0 : i64}> : () -> i64
    %1 = "llvm.mlir.constant"() <{value = -9223372036854775808 : i64}> : () -> i64
    %2 = "llvm.mlir.constant"() <{value = true}> : () -> i1
    %3 = "llvm.mlir.constant"() <{value = 1 : i32}> : () -> i32
    %4 = "llvm.mlir.constant"() <{value = 9223372036854775807 : i64}> : () -> i64
    %5 = "llvm.mlir.constant"() <{value = 0 : i32}> : () -> i32
    %6 = "llvm.load"(%arg0) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i64
    %7 = "llvm.icmp"(%arg1, %0) <{predicate = 4 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%7)[^bb1, ^bb3] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb1:  // pred: ^bb0
    %8 = "llvm.udiv"(%4, %arg1) : (i64, i64) -> i64
    %9 = "llvm.icmp"(%6, %8) <{predicate = 4 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%9, %3)[^bb10, ^bb2] <{operandSegmentSizes = array<i32: 1, 1, 0>}> : (i1, i32) -> ()
  ^bb2:  // pred: ^bb1
    %10 = "llvm.udiv"(%1, %arg1) : (i64, i64) -> i64
    %11 = "llvm.sub"(%0, %10) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %12 = "llvm.icmp"(%6, %11) <{predicate = 2 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%12, %3)[^bb10, ^bb9] <{operandSegmentSizes = array<i32: 1, 1, 0>}> : (i1, i32) -> ()
  ^bb3:  // pred: ^bb0
    %13 = "llvm.icmp"(%arg1, %0) <{predicate = 2 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%13)[^bb4, ^bb9] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb4:  // pred: ^bb3
    %14 = "llvm.icmp"(%6, %0) <{predicate = 4 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%14)[^bb5, ^bb6] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb5:  // pred: ^bb4
    %15 = "llvm.udiv"(%1, %6) : (i64, i64) -> i64
    %16 = "llvm.sub"(%0, %15) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %17 = "llvm.icmp"(%arg1, %16) <{predicate = 6 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%17, %3)[^bb10, ^bb9] <{operandSegmentSizes = array<i32: 1, 1, 0>}> : (i1, i32) -> ()
  ^bb6:  // pred: ^bb4
    %18 = "llvm.icmp"(%6, %0) <{predicate = 2 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%18)[^bb7, ^bb9] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb7:  // pred: ^bb6
    %19 = "llvm.icmp"(%arg1, %1) <{predicate = 0 : i64}> : (i64, i64) -> i1
    %20 = "llvm.icmp"(%6, %1) <{predicate = 0 : i64}> : (i64, i64) -> i1
    %21 = "llvm.select"(%19, %2, %20) <{fastmathFlags = #llvm.fastmath<none>}> : (i1, i1, i1) -> i1
    "llvm.cond_br"(%21, %3)[^bb10, ^bb8] <{operandSegmentSizes = array<i32: 1, 1, 0>}> : (i1, i32) -> ()
  ^bb8:  // pred: ^bb7
    %22 = "llvm.sub"(%0, %6) <{overflowFlags = 1 : i32}> : (i64, i64) -> i64
    %23 = "llvm.sub"(%0, %arg1) <{overflowFlags = 1 : i32}> : (i64, i64) -> i64
    %24 = "llvm.udiv"(%4, %23) : (i64, i64) -> i64
    %25 = "llvm.icmp"(%24, %22) <{predicate = 6 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%25, %3)[^bb10, ^bb9] <{operandSegmentSizes = array<i32: 1, 1, 0>}> : (i1, i32) -> ()
  ^bb9:  // 5 preds: ^bb2, ^bb3, ^bb5, ^bb6, ^bb8
    %26 = "llvm.mul"(%6, %arg1) <{overflowFlags = 1 : i32}> : (i64, i64) -> i64
    "llvm.store"(%26, %arg0) <{alignment = 8 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "long long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 0>}>, access_type = <id = "long long", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (i64, !llvm.ptr) -> ()
    "llvm.br"(%5)[^bb10] : (i32) -> ()
  ^bb10(%27: i32):  // 6 preds: ^bb1, ^bb2, ^bb5, ^bb7, ^bb8, ^bb9
    "llvm.return"(%27) : (i32) -> ()
  }) : () -> ()
}) {dlti.dl_spec = #dlti.dl_spec<!llvm.ptr<270> = dense<32> : vector<4xi64>, !llvm.ptr<271> = dense<32> : vector<4xi64>, !llvm.ptr<272> = dense<64> : vector<4xi64>, i64 = dense<64> : vector<2xi64>, i128 = dense<128> : vector<2xi64>, !llvm.ptr = dense<64> : vector<4xi64>, i1 = dense<8> : vector<2xi64>, i8 = dense<8> : vector<2xi64>, i16 = dense<16> : vector<2xi64>, i32 = dense<32> : vector<2xi64>, f16 = dense<16> : vector<2xi64>, f64 = dense<64> : vector<2xi64>, f128 = dense<128> : vector<2xi64>, "dlti.endianness" = "little", "dlti.mangling_mode" = "o", "dlti.legal_int_widths" = array<i32: 32, 64>, "dlti.stack_alignment" = 128 : i64, "dlti.function_pointer_alignment" = #dlti.function_pointer_alignment<32, function_dependent = true>>, llvm.ident = "Homebrew clang version 22.1.6", llvm.module_asm = [], llvm.target_triple = "arm64-apple-macosx14.0.0"} : () -> ()
