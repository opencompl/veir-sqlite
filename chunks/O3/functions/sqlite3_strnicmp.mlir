"builtin.module"() ({
  "llvm.mlir.global"() <{addr_space = 0 : i32, alignment = 16 : i64, constant, dso_local, global_type = !llvm.array<274 x i8>, linkage = #llvm.linkage<external>, sym_name = "sqlite3UpperToLower", tls_mode = 0 : i64, unnamed_addr = 2 : i64, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.module_flags"() <{flags = [#llvm.mlir.module_flag<error, "wchar_size", 4 : i32>, #llvm.mlir.module_flag<min, "PIC Level", 2 : i32>, #llvm.mlir.module_flag<max, "PIE Level", 2 : i32>, #llvm.mlir.module_flag<max, "uwtable", 2 : i32>]}> : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.noundef, llvm.readonly}, {llvm.noundef, llvm.readonly}, {llvm.noundef}], dso_local, function_type = !llvm.func<i32 (ptr, ptr, i32)>, linkage = #llvm.linkage<external>, memory_effects = #llvm.memory_effects<other = read, argMem = read, inaccessibleMem = none, errnoMem = read, targetMem0 = none, targetMem1 = none>, no_unwind, passthrough = ["nofree", "norecurse", "nosync", ["min-legal-vector-width", "0"], ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "x86-64"]], res_attrs = [{llvm.range = #llvm.constant_range<i32, -255, 256>}], sym_name = "sqlite3_strnicmp", target_cpu = "x86-64", target_features = #llvm.target_features<["+cmov", "+cx8", "+fxsr", "+mmx", "+sse", "+sse2", "+x87"]>, tune_cpu = "generic", unnamed_addr = 0 : i64, uwtable_kind = #llvm.uwtableKind<async>, visibility_ = 0 : i64}> ({
  ^bb0(%arg0: !llvm.ptr, %arg1: !llvm.ptr, %arg2: i32):
    %0 = "llvm.mlir.zero"() : () -> !llvm.ptr
    %1 = "llvm.mlir.constant"() <{value = 1 : i32}> : () -> i32
    %2 = "llvm.mlir.constant"() <{value = 0 : i32}> : () -> i32
    %3 = "llvm.mlir.constant"() <{value = -1 : i32}> : () -> i32
    %4 = "llvm.mlir.constant"() <{value = 0 : i8}> : () -> i8
    %5 = "llvm.mlir.addressof"() <{global_name = @sqlite3UpperToLower}> : () -> !llvm.ptr
    %6 = "llvm.mlir.constant"() <{value = 0 : i64}> : () -> i64
    %7 = "llvm.mlir.constant"() <{value = 1 : i64}> : () -> i64
    %8 = "llvm.icmp"(%arg0, %0) <{predicate = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> i1
    "llvm.cond_br"(%8)[^bb1, ^bb2] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb1:  // pred: ^bb0
    %9 = "llvm.icmp"(%arg1, %0) <{predicate = 1 : i64}> : (!llvm.ptr, !llvm.ptr) -> i1
    %10 = "llvm.sext"(%9) : (i1) -> i32
    "llvm.br"(%10)[^bb9] : (i32) -> ()
  ^bb2:  // pred: ^bb0
    %11 = "llvm.icmp"(%arg1, %0) <{predicate = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> i1
    "llvm.cond_br"(%11, %1)[^bb9, ^bb3] <{operandSegmentSizes = array<i32: 1, 1, 0>}> : (i1, i32) -> ()
  ^bb3:  // pred: ^bb2
    %12 = "llvm.icmp"(%arg2, %2) <{predicate = 4 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%12, %arg2, %arg1, %arg0, %2)[^bb4, ^bb9] <{operandSegmentSizes = array<i32: 1, 3, 1>}> : (i1, i32, !llvm.ptr, !llvm.ptr, i32) -> ()
  ^bb4(%13: i32, %14: !llvm.ptr, %15: !llvm.ptr):  // 2 preds: ^bb3, ^bb6
    %16 = "llvm.add"(%13, %3) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %17 = "llvm.load"(%15) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    %18 = "llvm.icmp"(%17, %4) <{predicate = 0 : i64}> : (i8, i8) -> i1
    "llvm.cond_br"(%18, %2)[^bb8, ^bb5] <{operandSegmentSizes = array<i32: 1, 1, 0>}> : (i1, i32) -> ()
  ^bb5:  // pred: ^bb4
    %19 = "llvm.zext"(%17) : (i8) -> i64
    %20 = "llvm.getelementptr"(%5, %6, %19) <{elem_type = !llvm.array<274 x i8>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, -2147483648>}> : (!llvm.ptr, i64, i64) -> !llvm.ptr
    %21 = "llvm.load"(%20) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    %22 = "llvm.load"(%14) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    %23 = "llvm.zext"(%22) : (i8) -> i64
    %24 = "llvm.getelementptr"(%5, %6, %23) <{elem_type = !llvm.array<274 x i8>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, -2147483648>}> : (!llvm.ptr, i64, i64) -> !llvm.ptr
    %25 = "llvm.load"(%24) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    %26 = "llvm.icmp"(%21, %25) <{predicate = 0 : i64}> : (i8, i8) -> i1
    "llvm.cond_br"(%26)[^bb6, ^bb7] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb6:  // pred: ^bb5
    %27 = "llvm.getelementptr"(%15, %7) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %28 = "llvm.getelementptr"(%14, %7) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %29 = "llvm.icmp"(%13, %1) <{predicate = 8 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%29, %16, %28, %27, %2)[^bb4, ^bb9] <{loop_annotation = #llvm.loop_annotation<mustProgress = true>, operandSegmentSizes = array<i32: 1, 3, 1>}> : (i1, i32, !llvm.ptr, !llvm.ptr, i32) -> ()
  ^bb7:  // pred: ^bb5
    %30 = "llvm.zext"(%21) : (i8) -> i32
    "llvm.br"(%30)[^bb8] : (i32) -> ()
  ^bb8(%31: i32):  // 2 preds: ^bb4, ^bb7
    %32 = "llvm.load"(%14) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    %33 = "llvm.zext"(%32) : (i8) -> i64
    %34 = "llvm.getelementptr"(%5, %6, %33) <{elem_type = !llvm.array<274 x i8>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, -2147483648>}> : (!llvm.ptr, i64, i64) -> !llvm.ptr
    %35 = "llvm.load"(%34) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    %36 = "llvm.zext"(%35) : (i8) -> i32
    %37 = "llvm.sub"(%31, %36) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    "llvm.br"(%37)[^bb9] : (i32) -> ()
  ^bb9(%38: i32):  // 5 preds: ^bb1, ^bb2, ^bb3, ^bb6, ^bb8
    "llvm.return"(%38) : (i32) -> ()
  }) : () -> ()
}) {dlti.dl_spec = #dlti.dl_spec<!llvm.ptr<270> = dense<32> : vector<4xi64>, !llvm.ptr<271> = dense<32> : vector<4xi64>, !llvm.ptr<272> = dense<64> : vector<4xi64>, i64 = dense<64> : vector<2xi64>, i128 = dense<128> : vector<2xi64>, f80 = dense<128> : vector<2xi64>, !llvm.ptr = dense<64> : vector<4xi64>, i1 = dense<8> : vector<2xi64>, i8 = dense<8> : vector<2xi64>, i16 = dense<16> : vector<2xi64>, i32 = dense<32> : vector<2xi64>, f16 = dense<16> : vector<2xi64>, f64 = dense<64> : vector<2xi64>, f128 = dense<128> : vector<2xi64>, "dlti.endianness" = "little", "dlti.mangling_mode" = "e", "dlti.legal_int_widths" = array<i32: 8, 16, 32, 64>, "dlti.stack_alignment" = 128 : i64>, llvm.ident = "Debian clang version 19.1.7 (3+b1)", llvm.module_asm = [], llvm.target_triple = "x86_64-pc-linux-gnu"} : () -> ()
