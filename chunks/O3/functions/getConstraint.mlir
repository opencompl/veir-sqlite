"builtin.module"() ({
  "llvm.module_flags"() <{flags = [#llvm.mlir.module_flag<error, "wchar_size", 4 : i32>, #llvm.mlir.module_flag<min, "PIC Level", 2 : i32>, #llvm.mlir.module_flag<max, "PIE Level", 2 : i32>, #llvm.mlir.module_flag<max, "uwtable", 2 : i32>]}> : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<fastcc>, arg_attrs = [{llvm.nocapture, llvm.noundef, llvm.readonly}, {llvm.nocapture, llvm.noundef, llvm.writeonly}], dso_local, function_type = !llvm.func<i64 (ptr, ptr)>, linkage = #llvm.linkage<external>, memory_effects = #llvm.memory_effects<other = none, argMem = readwrite, inaccessibleMem = none, errnoMem = none, targetMem0 = none, targetMem1 = none>, no_unwind, passthrough = ["nofree", "norecurse", "nosync", ["min-legal-vector-width", "0"], ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "x86-64"]], sym_name = "sqlite3GetToken", target_cpu = "x86-64", target_features = #llvm.target_features<["+cmov", "+cx8", "+fxsr", "+mmx", "+sse", "+sse2", "+x87"]>, tune_cpu = "generic", unnamed_addr = 2 : i64, uwtable_kind = #llvm.uwtableKind<async>, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<fastcc>, arg_attrs = [{llvm.nocapture, llvm.noundef, llvm.readonly}], dso_local, function_type = !llvm.func<i32 (ptr)>, linkage = #llvm.linkage<external>, memory_effects = #llvm.memory_effects<other = none, argMem = readwrite, inaccessibleMem = none, errnoMem = none, targetMem0 = none, targetMem1 = none>, no_unwind, passthrough = ["nofree", "norecurse", "nosync", ["min-legal-vector-width", "0"], ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "x86-64"]], sym_name = "getConstraint", target_cpu = "x86-64", target_features = #llvm.target_features<["+cmov", "+cx8", "+fxsr", "+mmx", "+sse", "+sse2", "+x87"]>, tune_cpu = "generic", unnamed_addr = 2 : i64, uwtable_kind = #llvm.uwtableKind<async>, visibility_ = 1 : i64}> ({
  ^bb0(%arg0: !llvm.ptr):
    %0 = "llvm.mlir.constant"() <{value = 1 : i32}> : () -> i32
    %1 = "llvm.mlir.constant"() <{value = 0 : i32}> : () -> i32
    %2 = "llvm.mlir.constant"() <{value = 0 : i64}> : () -> i64
    %3 = "llvm.mlir.constant"() <{value = 32 : i64}> : () -> i64
    %4 = "llvm.mlir.constant"() <{value = -2 : i32}> : () -> i32
    %5 = "llvm.mlir.constant"() <{value = 184 : i32}> : () -> i32
    %6 = "llvm.mlir.constant"() <{value = 22 : i32}> : () -> i32
    %7 = "llvm.mlir.constant"() <{value = -1 : i32}> : () -> i32
    %8 = "llvm.alloca"(%0) <{alignment = 4 : i64, elem_type = i32}> : (i32) -> !llvm.ptr
    "llvm.br"(%1)[^bb1] : (i32) -> ()
  ^bb1(%9: i32):  // 2 preds: ^bb0, ^bb10
    %10 = "llvm.sext"(%9) : (i32) -> i64
    %11 = "llvm.getelementptr"(%arg0, %10) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.intr.lifetime.start"(%8) : (!llvm.ptr) -> ()
    "llvm.store"(%1, %8) <{alignment = 4 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 0>}>, access_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (i32, !llvm.ptr) -> ()
    "llvm.br"(%2)[^bb2] : (i64) -> ()
  ^bb2(%12: i64):  // 2 preds: ^bb1, ^bb2
    %13 = "llvm.shl"(%12, %3) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %14 = "llvm.ashr"(%13, %3) <{isExact}> : (i64, i64) -> i64
    %15 = "llvm.getelementptr"(%11, %14) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %16 = "llvm.call"(%15, %8) <{CConv = #llvm.cconv<fastcc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef, llvm.readonly}, {llvm.nonnull, llvm.noundef}], callee = @sqlite3GetToken, fastmathFlags = #llvm.fastmath<none>, memory_effects = #llvm.memory_effects<other = none, argMem = readwrite, inaccessibleMem = none, errnoMem = none, targetMem0 = none, targetMem1 = none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 2, 0>}> : (!llvm.ptr, !llvm.ptr) -> i64
    %17 = "llvm.add"(%14, %16) <{overflowFlags = 1 : i32}> : (i64, i64) -> i64
    %18 = "llvm.load"(%8) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %19 = "llvm.and"(%18, %4) : (i32, i32) -> i32
    %20 = "llvm.icmp"(%19, %5) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%20, %17)[^bb2, ^bb3] <{loop_annotation = #llvm.loop_annotation<mustProgress = true>, operandSegmentSizes = array<i32: 1, 1, 0>}> : (i1, i64) -> ()
  ^bb3:  // pred: ^bb2
    %21 = "llvm.trunc"(%17) <{overflowFlags = 0 : i32}> : (i64) -> i32
    %22 = "llvm.icmp"(%18, %6) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%22, %0, %21, %18, %21)[^bb4, ^bb9] <{operandSegmentSizes = array<i32: 1, 2, 2>}> : (i1, i32, i32, i32, i32) -> ()
  ^bb4(%23: i32, %24: i32):  // 2 preds: ^bb3, ^bb8
    %25 = "llvm.sext"(%24) : (i32) -> i64
    %26 = "llvm.getelementptr"(%11, %25) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %27 = "llvm.call"(%26, %8) <{CConv = #llvm.cconv<fastcc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef, llvm.readonly}, {llvm.nonnull, llvm.noundef}], callee = @sqlite3GetToken, fastmathFlags = #llvm.fastmath<none>, memory_effects = #llvm.memory_effects<other = none, argMem = readwrite, inaccessibleMem = none, errnoMem = none, targetMem0 = none, targetMem1 = none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 2, 0>}> : (!llvm.ptr, !llvm.ptr) -> i64
    %28 = "llvm.trunc"(%27) <{overflowFlags = 0 : i32}> : (i64) -> i32
    %29 = "llvm.add"(%24, %28) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %30 = "llvm.load"(%8) <{alignment = 4 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 0>}>, access_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i32
    "llvm.switch"(%30, %30, %23)[^bb8, ^bb6, ^bb7, ^bb5] <{case_operand_segments = array<i32: 0, 0, 0>, case_values = dense<[22, 23, 186]> : vector<3xi32>, operandSegmentSizes = array<i32: 1, 2, 0>}> : (i32, i32, i32) -> ()
  ^bb5:  // pred: ^bb4
    "llvm.intr.lifetime.end"(%8) : (!llvm.ptr) -> ()
    "llvm.br"()[^bb11] : () -> ()
  ^bb6:  // pred: ^bb4
    %31 = "llvm.add"(%23, %0) <{overflowFlags = 3 : i32}> : (i32, i32) -> i32
    "llvm.br"(%6, %31)[^bb8] : (i32, i32) -> ()
  ^bb7:  // pred: ^bb4
    "llvm.store"(%6, %8) <{alignment = 4 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 0>}>, access_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (i32, !llvm.ptr) -> ()
    %32 = "llvm.add"(%23, %7) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    "llvm.br"(%6, %32)[^bb8] : (i32, i32) -> ()
  ^bb8(%33: i32, %34: i32):  // 3 preds: ^bb4, ^bb6, ^bb7
    %35 = "llvm.icmp"(%34, %1) <{predicate = 4 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%35, %34, %29, %33, %29)[^bb4, ^bb9] <{loop_annotation = #llvm.loop_annotation<mustProgress = true>, operandSegmentSizes = array<i32: 1, 2, 2>}> : (i1, i32, i32, i32, i32) -> ()
  ^bb9(%36: i32, %37: i32):  // 2 preds: ^bb3, ^bb8
    "llvm.intr.lifetime.end"(%8) : (!llvm.ptr) -> ()
    "llvm.switch"(%36)[^bb10, ^bb11, ^bb11, ^bb11, ^bb11, ^bb11, ^bb11, ^bb11, ^bb11, ^bb11, ^bb11, ^bb11, ^bb11, ^bb11, ^bb11] <{case_operand_segments = array<i32: 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0>, case_values = dense<[186, 133, 126, 125, 124, 123, 121, 120, 114, 96, 25, 24, 23, 19]> : vector<14xi32>, operandSegmentSizes = array<i32: 1, 0, 0>}> : (i32) -> ()
  ^bb10:  // pred: ^bb9
    %38 = "llvm.add"(%37, %9) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    "llvm.br"(%38)[^bb1] : (i32) -> ()
  ^bb11:  // 15 preds: ^bb5, ^bb9, ^bb9, ^bb9, ^bb9, ^bb9, ^bb9, ^bb9, ^bb9, ^bb9, ^bb9, ^bb9, ^bb9, ^bb9, ^bb9
    "llvm.return"(%9) : (i32) -> ()
  }) : () -> ()
}) {dlti.dl_spec = #dlti.dl_spec<!llvm.ptr<270> = dense<32> : vector<4xi64>, !llvm.ptr<271> = dense<32> : vector<4xi64>, !llvm.ptr<272> = dense<64> : vector<4xi64>, i64 = dense<64> : vector<2xi64>, i128 = dense<128> : vector<2xi64>, f80 = dense<128> : vector<2xi64>, !llvm.ptr = dense<64> : vector<4xi64>, i1 = dense<8> : vector<2xi64>, i8 = dense<8> : vector<2xi64>, i16 = dense<16> : vector<2xi64>, i32 = dense<32> : vector<2xi64>, f16 = dense<16> : vector<2xi64>, f64 = dense<64> : vector<2xi64>, f128 = dense<128> : vector<2xi64>, "dlti.endianness" = "little", "dlti.mangling_mode" = "e", "dlti.legal_int_widths" = array<i32: 8, 16, 32, 64>, "dlti.stack_alignment" = 128 : i64>, llvm.ident = "Debian clang version 19.1.7 (3+b1)", llvm.module_asm = [], llvm.target_triple = "x86_64-pc-linux-gnu"} : () -> ()
