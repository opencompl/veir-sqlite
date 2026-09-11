"builtin.module"() ({
  "llvm.module_flags"() <{flags = [#llvm.mlir.module_flag<error, "wchar_size", 4 : i32>, #llvm.mlir.module_flag<min, "PIC Level", 2 : i32>, #llvm.mlir.module_flag<max, "PIE Level", 2 : i32>, #llvm.mlir.module_flag<max, "uwtable", 2 : i32>]}> : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<fastcc>, arg_attrs = [{llvm.noundef}, {llvm.noundef}], dso_local, function_type = !llvm.func<ptr (ptr, i64)>, linkage = #llvm.linkage<external>, no_unwind, passthrough = [["min-legal-vector-width", "0"], ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "x86-64"]], sym_name = "sqlite3DbMallocRawNN", target_cpu = "x86-64", target_features = #llvm.target_features<["+cmov", "+cx8", "+fxsr", "+mmx", "+sse", "+sse2", "+x87"]>, tune_cpu = "generic", unnamed_addr = 2 : i64, uwtable_kind = #llvm.uwtableKind<async>, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<fastcc>, arg_attrs = [{llvm.noundef}, {llvm.nocapture, llvm.noundef, llvm.readonly}, {llvm.noundef}], dso_local, function_type = !llvm.func<ptr (ptr, ptr, i32)>, linkage = #llvm.linkage<external>, no_unwind, passthrough = [["min-legal-vector-width", "0"], ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "x86-64"]], sym_name = "sqlite3HexToBlob", target_cpu = "x86-64", target_features = #llvm.target_features<["+cmov", "+cx8", "+fxsr", "+mmx", "+sse", "+sse2", "+x87"]>, tune_cpu = "generic", unnamed_addr = 2 : i64, uwtable_kind = #llvm.uwtableKind<async>, visibility_ = 1 : i64}> ({
  ^bb0(%arg0: !llvm.ptr, %arg1: !llvm.ptr, %arg2: i32):
    %0 = "llvm.mlir.constant"() <{value = 2 : i32}> : () -> i32
    %1 = "llvm.mlir.constant"() <{value = 1 : i32}> : () -> i32
    %2 = "llvm.mlir.constant"() <{value = -1 : i32}> : () -> i32
    %3 = "llvm.mlir.zero"() : () -> !llvm.ptr
    %4 = "llvm.mlir.constant"() <{value = 0 : i64}> : () -> i64
    %5 = "llvm.mlir.constant"() <{value = 64 : i8}> : () -> i8
    %6 = "llvm.mlir.constant"() <{value = 0 : i8}> : () -> i8
    %7 = "llvm.mlir.constant"() <{value = 9 : i8}> : () -> i8
    %8 = "llvm.mlir.constant"() <{value = 4 : i8}> : () -> i8
    %9 = "llvm.mlir.constant"() <{value = 1 : i64}> : () -> i64
    %10 = "llvm.mlir.constant"() <{value = 15 : i8}> : () -> i8
    %11 = "llvm.mlir.constant"() <{value = 2 : i64}> : () -> i64
    %12 = "llvm.mlir.constant"() <{value = 2147483647 : i64}> : () -> i64
    %13 = "llvm.sdiv"(%arg2, %0) : (i32, i32) -> i32
    %14 = "llvm.add"(%13, %1) <{overflowFlags = 3 : i32}> : (i32, i32) -> i32
    %15 = "llvm.zext"(%14) <{nonNeg}> : (i32) -> i64
    %16 = "llvm.call"(%arg0, %15) <{CConv = #llvm.cconv<fastcc>, TailCallKind = #llvm.tailcallkind<tail>, arg_attrs = [{llvm.noundef}, {llvm.noundef}], callee = @sqlite3DbMallocRawNN, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 2, 0>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %17 = "llvm.add"(%arg2, %2) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %18 = "llvm.icmp"(%16, %3) <{predicate = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> i1
    "llvm.cond_br"(%18)[^bb6, ^bb1] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb1:  // pred: ^bb0
    %19 = "llvm.icmp"(%arg2, %1) <{predicate = 4 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%19, %4)[^bb2, ^bb5] <{operandSegmentSizes = array<i32: 1, 0, 1>}> : (i1, i64) -> ()
  ^bb2:  // pred: ^bb1
    %20 = "llvm.zext"(%17) <{nonNeg}> : (i32) -> i64
    "llvm.br"(%4)[^bb3] : (i64) -> ()
  ^bb3(%21: i64):  // 2 preds: ^bb2, ^bb3
    %22 = "llvm.getelementptr"(%arg1, %21) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %23 = "llvm.load"(%22) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    %24 = "llvm.and"(%23, %5) : (i8, i8) -> i8
    %25 = "llvm.icmp"(%24, %6) <{predicate = 0 : i64}> : (i8, i8) -> i1
    %26 = "llvm.select"(%25, %6, %7) <{fastmathFlags = #llvm.fastmath<none>}> : (i1, i8, i8) -> i8
    %27 = "llvm.add"(%26, %23) <{overflowFlags = 0 : i32}> : (i8, i8) -> i8
    %28 = "llvm.shl"(%27, %8) <{overflowFlags = 0 : i32}> : (i8, i8) -> i8
    %29 = "llvm.or"(%21, %9) <{isDisjoint}> : (i64, i64) -> i64
    %30 = "llvm.getelementptr"(%arg1, %29) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %31 = "llvm.load"(%30) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    %32 = "llvm.and"(%31, %5) : (i8, i8) -> i8
    %33 = "llvm.icmp"(%32, %6) <{predicate = 0 : i64}> : (i8, i8) -> i1
    %34 = "llvm.select"(%33, %6, %7) <{fastmathFlags = #llvm.fastmath<none>}> : (i1, i8, i8) -> i8
    %35 = "llvm.add"(%34, %31) <{overflowFlags = 0 : i32}> : (i8, i8) -> i8
    %36 = "llvm.and"(%35, %10) : (i8, i8) -> i8
    %37 = "llvm.or"(%36, %28) <{isDisjoint}> : (i8, i8) -> i8
    %38 = "llvm.lshr"(%21, %9) <{isExact}> : (i64, i64) -> i64
    %39 = "llvm.getelementptr"(%16, %38) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.store"(%37, %39) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, offset = 0>]}> : (i8, !llvm.ptr) -> ()
    %40 = "llvm.add"(%21, %11) <{overflowFlags = 3 : i32}> : (i64, i64) -> i64
    %41 = "llvm.icmp"(%40, %20) <{predicate = 6 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%41, %40)[^bb3, ^bb4] <{loop_annotation = #llvm.loop_annotation<mustProgress = true>, operandSegmentSizes = array<i32: 1, 1, 0>}> : (i1, i64) -> ()
  ^bb4:  // pred: ^bb3
    %42 = "llvm.lshr"(%40, %9) <{isExact}> : (i64, i64) -> i64
    %43 = "llvm.and"(%42, %12) : (i64, i64) -> i64
    "llvm.br"(%43)[^bb5] : (i64) -> ()
  ^bb5(%44: i64):  // 2 preds: ^bb1, ^bb4
    %45 = "llvm.getelementptr"(%16, %44) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.store"(%6, %45) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, offset = 0>]}> : (i8, !llvm.ptr) -> ()
    "llvm.br"()[^bb6] : () -> ()
  ^bb6:  // 2 preds: ^bb0, ^bb5
    "llvm.return"(%16) : (!llvm.ptr) -> ()
  }) : () -> ()
}) {dlti.dl_spec = #dlti.dl_spec<!llvm.ptr<270> = dense<32> : vector<4xi64>, !llvm.ptr<271> = dense<32> : vector<4xi64>, !llvm.ptr<272> = dense<64> : vector<4xi64>, i64 = dense<64> : vector<2xi64>, i128 = dense<128> : vector<2xi64>, f80 = dense<128> : vector<2xi64>, !llvm.ptr = dense<64> : vector<4xi64>, i1 = dense<8> : vector<2xi64>, i8 = dense<8> : vector<2xi64>, i16 = dense<16> : vector<2xi64>, i32 = dense<32> : vector<2xi64>, f16 = dense<16> : vector<2xi64>, f64 = dense<64> : vector<2xi64>, f128 = dense<128> : vector<2xi64>, "dlti.endianness" = "little", "dlti.mangling_mode" = "e", "dlti.legal_int_widths" = array<i32: 8, 16, 32, 64>, "dlti.stack_alignment" = 128 : i64>, llvm.ident = "Debian clang version 19.1.7 (3+b1)", llvm.module_asm = [], llvm.target_triple = "x86_64-pc-linux-gnu"} : () -> ()
