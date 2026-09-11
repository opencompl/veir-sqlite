"builtin.module"() ({
  "llvm.module_flags"() <{flags = [#llvm.mlir.module_flag<error, "wchar_size", 4 : i32>, #llvm.mlir.module_flag<min, "PIC Level", 2 : i32>, #llvm.mlir.module_flag<max, "PIE Level", 2 : i32>, #llvm.mlir.module_flag<max, "uwtable", 2 : i32>]}> : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<fastcc>, arg_attrs = [{llvm.nocapture, llvm.noundef, llvm.readonly}], dso_local, function_type = !llvm.func<i32 (ptr)>, linkage = #llvm.linkage<external>, memory_effects = #llvm.memory_effects<other = none, argMem = read, inaccessibleMem = none, errnoMem = none, targetMem0 = none, targetMem1 = none>, no_unwind, passthrough = ["mustprogress", "nofree", "norecurse", "nosync", ["min-legal-vector-width", "0"], ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "x86-64"]], res_attrs = [{llvm.range = #llvm.constant_range<i32, 0, 65536>}], sym_name = "jsonHexToInt4", target_cpu = "x86-64", target_features = #llvm.target_features<["+cmov", "+cx8", "+fxsr", "+mmx", "+sse", "+sse2", "+x87"]>, tune_cpu = "generic", unnamed_addr = 2 : i64, uwtable_kind = #llvm.uwtableKind<async>, visibility_ = 1 : i64, will_return}> ({
  ^bb0(%arg0: !llvm.ptr):
    %0 = "llvm.mlir.constant"() <{value = 64 : i8}> : () -> i8
    %1 = "llvm.mlir.constant"() <{value = 0 : i8}> : () -> i8
    %2 = "llvm.mlir.constant"() <{value = 9 : i8}> : () -> i8
    %3 = "llvm.mlir.constant"() <{value = 15 : i8}> : () -> i8
    %4 = "llvm.mlir.constant"() <{value = 12 : i32}> : () -> i32
    %5 = "llvm.mlir.constant"() <{value = 1 : i64}> : () -> i64
    %6 = "llvm.mlir.constant"() <{value = 8 : i32}> : () -> i32
    %7 = "llvm.mlir.constant"() <{value = 2 : i64}> : () -> i64
    %8 = "llvm.mlir.constant"() <{value = 4 : i8}> : () -> i8
    %9 = "llvm.mlir.constant"() <{value = 3 : i64}> : () -> i64
    %10 = "llvm.load"(%arg0) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    %11 = "llvm.and"(%10, %0) : (i8, i8) -> i8
    %12 = "llvm.icmp"(%11, %1) <{predicate = 0 : i64}> : (i8, i8) -> i1
    %13 = "llvm.select"(%12, %1, %2) <{fastmathFlags = #llvm.fastmath<none>}> : (i1, i8, i8) -> i8
    %14 = "llvm.add"(%13, %10) <{overflowFlags = 0 : i32}> : (i8, i8) -> i8
    %15 = "llvm.and"(%14, %3) : (i8, i8) -> i8
    %16 = "llvm.zext"(%15) <{nonNeg}> : (i8) -> i32
    %17 = "llvm.shl"(%16, %4) <{overflowFlags = 3 : i32}> : (i32, i32) -> i32
    %18 = "llvm.getelementptr"(%arg0, %5) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %19 = "llvm.load"(%18) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    %20 = "llvm.and"(%19, %0) : (i8, i8) -> i8
    %21 = "llvm.icmp"(%20, %1) <{predicate = 0 : i64}> : (i8, i8) -> i1
    %22 = "llvm.select"(%21, %1, %2) <{fastmathFlags = #llvm.fastmath<none>}> : (i1, i8, i8) -> i8
    %23 = "llvm.add"(%22, %19) <{overflowFlags = 0 : i32}> : (i8, i8) -> i8
    %24 = "llvm.and"(%23, %3) : (i8, i8) -> i8
    %25 = "llvm.zext"(%24) <{nonNeg}> : (i8) -> i32
    %26 = "llvm.shl"(%25, %6) <{overflowFlags = 3 : i32}> : (i32, i32) -> i32
    %27 = "llvm.or"(%26, %17) <{isDisjoint}> : (i32, i32) -> i32
    %28 = "llvm.getelementptr"(%arg0, %7) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %29 = "llvm.load"(%28) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    %30 = "llvm.and"(%29, %0) : (i8, i8) -> i8
    %31 = "llvm.icmp"(%30, %1) <{predicate = 0 : i64}> : (i8, i8) -> i1
    %32 = "llvm.select"(%31, %1, %2) <{fastmathFlags = #llvm.fastmath<none>}> : (i1, i8, i8) -> i8
    %33 = "llvm.add"(%32, %29) <{overflowFlags = 0 : i32}> : (i8, i8) -> i8
    %34 = "llvm.shl"(%33, %8) <{overflowFlags = 0 : i32}> : (i8, i8) -> i8
    %35 = "llvm.zext"(%34) : (i8) -> i32
    %36 = "llvm.or"(%27, %35) <{isDisjoint}> : (i32, i32) -> i32
    %37 = "llvm.getelementptr"(%arg0, %9) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %38 = "llvm.load"(%37) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    %39 = "llvm.and"(%38, %0) : (i8, i8) -> i8
    %40 = "llvm.icmp"(%39, %1) <{predicate = 0 : i64}> : (i8, i8) -> i1
    %41 = "llvm.select"(%40, %1, %2) <{fastmathFlags = #llvm.fastmath<none>}> : (i1, i8, i8) -> i8
    %42 = "llvm.add"(%41, %38) <{overflowFlags = 0 : i32}> : (i8, i8) -> i8
    %43 = "llvm.and"(%42, %3) : (i8, i8) -> i8
    %44 = "llvm.zext"(%43) <{nonNeg}> : (i8) -> i32
    %45 = "llvm.or"(%36, %44) <{isDisjoint}> : (i32, i32) -> i32
    "llvm.return"(%45) : (i32) -> ()
  }) : () -> ()
}) {dlti.dl_spec = #dlti.dl_spec<!llvm.ptr<270> = dense<32> : vector<4xi64>, !llvm.ptr<271> = dense<32> : vector<4xi64>, !llvm.ptr<272> = dense<64> : vector<4xi64>, i64 = dense<64> : vector<2xi64>, i128 = dense<128> : vector<2xi64>, f80 = dense<128> : vector<2xi64>, !llvm.ptr = dense<64> : vector<4xi64>, i1 = dense<8> : vector<2xi64>, i8 = dense<8> : vector<2xi64>, i16 = dense<16> : vector<2xi64>, i32 = dense<32> : vector<2xi64>, f16 = dense<16> : vector<2xi64>, f64 = dense<64> : vector<2xi64>, f128 = dense<128> : vector<2xi64>, "dlti.endianness" = "little", "dlti.mangling_mode" = "e", "dlti.legal_int_widths" = array<i32: 8, 16, 32, 64>, "dlti.stack_alignment" = 128 : i64>, llvm.ident = "Debian clang version 19.1.7 (3+b1)", llvm.module_asm = [], llvm.target_triple = "x86_64-pc-linux-gnu"} : () -> ()
