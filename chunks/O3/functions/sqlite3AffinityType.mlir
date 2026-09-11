"builtin.module"() ({
  "llvm.mlir.global"() <{addr_space = 0 : i32, alignment = 16 : i64, constant, dso_local, global_type = !llvm.array<274 x i8>, linkage = #llvm.linkage<external>, sym_name = "sqlite3UpperToLower", tls_mode = 0 : i64, unnamed_addr = 2 : i64, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.module_flags"() <{flags = [#llvm.mlir.module_flag<error, "wchar_size", 4 : i32>, #llvm.mlir.module_flag<min, "PIC Level", 2 : i32>, #llvm.mlir.module_flag<max, "PIE Level", 2 : i32>, #llvm.mlir.module_flag<max, "uwtable", 2 : i32>]}> : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<fastcc>, arg_attrs = [{llvm.nocapture, llvm.noundef, llvm.readonly}, {llvm.nocapture, llvm.noundef, llvm.writeonly}], dso_local, function_type = !llvm.func<i32 (ptr, ptr)>, linkage = #llvm.linkage<external>, memory_effects = #llvm.memory_effects<other = read, argMem = readwrite, inaccessibleMem = none, errnoMem = read, targetMem0 = none, targetMem1 = none>, no_unwind, passthrough = ["nofree", "norecurse", "nosync", ["min-legal-vector-width", "0"], ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "x86-64"]], res_attrs = [{llvm.range = #llvm.constant_range<i32, 0, 2>}], sym_name = "sqlite3GetInt32", target_cpu = "x86-64", target_features = #llvm.target_features<["+cmov", "+cx8", "+fxsr", "+mmx", "+sse", "+sse2", "+x87"]>, tune_cpu = "generic", unnamed_addr = 2 : i64, uwtable_kind = #llvm.uwtableKind<async>, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<fastcc>, arg_attrs = [{llvm.noundef, llvm.readonly}, {llvm.noundef, llvm.writeonly}], dso_local, function_type = !llvm.func<i8 (ptr, ptr)>, linkage = #llvm.linkage<external>, memory_effects = #llvm.memory_effects<other = readwrite, argMem = readwrite, inaccessibleMem = none, errnoMem = readwrite, targetMem0 = none, targetMem1 = none>, no_unwind, passthrough = ["nofree", "norecurse", "nosync", ["min-legal-vector-width", "0"], ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "x86-64"]], res_attrs = [{llvm.signext}], sym_name = "sqlite3AffinityType", target_cpu = "x86-64", target_features = #llvm.target_features<["+cmov", "+cx8", "+fxsr", "+mmx", "+sse", "+sse2", "+x87"]>, tune_cpu = "generic", unnamed_addr = 2 : i64, uwtable_kind = #llvm.uwtableKind<async>, visibility_ = 1 : i64}> ({
  ^bb0(%arg0: !llvm.ptr, %arg1: !llvm.ptr):
    %0 = "llvm.mlir.constant"() <{value = 1 : i32}> : () -> i32
    %1 = "llvm.mlir.constant"() <{value = 0 : i8}> : () -> i8
    %2 = "llvm.mlir.zero"() : () -> !llvm.ptr
    %3 = "llvm.mlir.constant"() <{value = 67 : i8}> : () -> i8
    %4 = "llvm.mlir.constant"() <{value = 0 : i32}> : () -> i32
    %5 = "llvm.mlir.constant"() <{value = 8 : i32}> : () -> i32
    %6 = "llvm.mlir.addressof"() <{global_name = @sqlite3UpperToLower}> : () -> !llvm.ptr
    %7 = "llvm.mlir.constant"() <{value = 0 : i64}> : () -> i64
    %8 = "llvm.mlir.constant"() <{value = 1 : i64}> : () -> i64
    %9 = "llvm.mlir.constant"() <{value = 66 : i8}> : () -> i8
    %10 = "llvm.mlir.constant"() <{value = 40 : i8}> : () -> i8
    %11 = "llvm.mlir.constant"() <{value = 65 : i8}> : () -> i8
    %12 = "llvm.mlir.constant"() <{value = 1919246700 : i32}> : () -> i32
    %13 = "llvm.mlir.constant"() <{value = 1718382433 : i32}> : () -> i32
    %14 = "llvm.mlir.constant"() <{value = 1685026146 : i32}> : () -> i32
    %15 = "llvm.mlir.constant"() <{value = false}> : () -> i1
    %16 = "llvm.mlir.constant"() <{value = 69 : i8}> : () -> i8
    %17 = "llvm.mlir.constant"() <{value = 16777215 : i32}> : () -> i32
    %18 = "llvm.mlir.constant"() <{value = 6909556 : i32}> : () -> i32
    %19 = "llvm.mlir.constant"() <{value = 68 : i8}> : () -> i8
    %20 = "llvm.mlir.constant"() <{value = 4 : i32}> : () -> i32
    %21 = "llvm.mlir.constant"() <{value = -58 : i64}> : () -> i64
    %22 = "llvm.mlir.constant"() <{value = -10 : i64}> : () -> i64
    %23 = "llvm.mlir.constant"() <{value = 254 : i32}> : () -> i32
    %24 = "llvm.mlir.constant"() <{value = 1 : i8}> : () -> i8
    %25 = "llvm.mlir.constant"() <{value = 10 : i64}> : () -> i64
    %26 = "llvm.alloca"(%0) <{alignment = 4 : i64, elem_type = i32}> : (i32) -> !llvm.ptr
    %27 = "llvm.load"(%arg0) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    %28 = "llvm.icmp"(%27, %1) <{predicate = 0 : i64}> : (i8, i8) -> i1
    "llvm.cond_br"(%28, %2, %3, %27, %arg0, %2, %3, %4)[^bb10, ^bb1] <{operandSegmentSizes = array<i32: 1, 2, 5>}> : (i1, !llvm.ptr, i8, i8, !llvm.ptr, !llvm.ptr, i8, i32) -> ()
  ^bb1(%29: i8, %30: !llvm.ptr, %31: !llvm.ptr, %32: i8, %33: i32):  // 2 preds: ^bb0, ^bb9
    %34 = "llvm.shl"(%33, %5) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %35 = "llvm.zext"(%29) : (i8) -> i64
    %36 = "llvm.getelementptr"(%6, %7, %35) <{elem_type = !llvm.array<274 x i8>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, -2147483648>}> : (!llvm.ptr, i64, i64) -> !llvm.ptr
    %37 = "llvm.load"(%36) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    %38 = "llvm.zext"(%37) : (i8) -> i32
    %39 = "llvm.or"(%34, %38) <{isDisjoint}> : (i32, i32) -> i32
    %40 = "llvm.getelementptr"(%30, %8) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.switch"(%39, %9, %40)[^bb6, ^bb8, ^bb2, ^bb3, ^bb4] <{case_operand_segments = array<i32: 2, 0, 0, 0>, case_values = dense<[1667785074, 1668050786, 1952807028, 1651273570]> : vector<4xi32>, operandSegmentSizes = array<i32: 1, 0, 2>}> : (i32, i8, !llvm.ptr) -> ()
  ^bb2:  // pred: ^bb1
    "llvm.br"(%9, %31)[^bb8] : (i8, !llvm.ptr) -> ()
  ^bb3:  // pred: ^bb1
    "llvm.br"(%9, %31)[^bb8] : (i8, !llvm.ptr) -> ()
  ^bb4:  // pred: ^bb1
    "llvm.switch"(%32)[^bb6, ^bb5, ^bb5] <{case_operand_segments = array<i32: 0, 0>, case_values = dense<[69, 67]> : vector<2xi8>, operandSegmentSizes = array<i32: 1, 0, 0>}> : (i8) -> ()
  ^bb5:  // 2 preds: ^bb4, ^bb4
    %41 = "llvm.load"(%40) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    %42 = "llvm.icmp"(%41, %10) <{predicate = 0 : i64}> : (i8, i8) -> i1
    %43 = "llvm.select"(%42, %40, %31) <{fastmathFlags = #llvm.fastmath<none>}> : (i1, !llvm.ptr, !llvm.ptr) -> !llvm.ptr
    "llvm.br"(%41, %11, %43)[^bb9] : (i8, i8, !llvm.ptr) -> ()
  ^bb6:  // 2 preds: ^bb1, ^bb4
    %44 = "llvm.icmp"(%39, %12) <{predicate = 0 : i64}> : (i32, i32) -> i1
    %45 = "llvm.icmp"(%32, %3) <{predicate = 0 : i64}> : (i8, i8) -> i1
    %46 = "llvm.icmp"(%39, %13) <{predicate = 0 : i64}> : (i32, i32) -> i1
    %47 = "llvm.or"(%44, %46) : (i1, i1) -> i1
    %48 = "llvm.icmp"(%39, %14) <{predicate = 0 : i64}> : (i32, i32) -> i1
    %49 = "llvm.or"(%48, %47) : (i1, i1) -> i1
    %50 = "llvm.select"(%49, %45, %15) <{fastmathFlags = #llvm.fastmath<none>}> : (i1, i1, i1) -> i1
    "llvm.cond_br"(%50, %16, %31)[^bb8, ^bb7] <{operandSegmentSizes = array<i32: 1, 2, 0>}> : (i1, i8, !llvm.ptr) -> ()
  ^bb7:  // pred: ^bb6
    %51 = "llvm.and"(%39, %17) : (i32, i32) -> i32
    %52 = "llvm.icmp"(%51, %18) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%52, %31, %19, %32, %31)[^bb10, ^bb8] <{operandSegmentSizes = array<i32: 1, 2, 2>}> : (i1, !llvm.ptr, i8, i8, !llvm.ptr) -> ()
  ^bb8(%53: i8, %54: !llvm.ptr):  // 5 preds: ^bb1, ^bb2, ^bb3, ^bb6, ^bb7
    %55 = "llvm.load"(%40) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    "llvm.br"(%55, %53, %54)[^bb9] : (i8, i8, !llvm.ptr) -> ()
  ^bb9(%56: i8, %57: i8, %58: !llvm.ptr):  // 2 preds: ^bb5, ^bb8
    %59 = "llvm.icmp"(%56, %1) <{predicate = 0 : i64}> : (i8, i8) -> i1
    "llvm.cond_br"(%59, %58, %57, %56, %40, %58, %57, %39)[^bb10, ^bb1] <{operandSegmentSizes = array<i32: 1, 2, 5>}> : (i1, !llvm.ptr, i8, i8, !llvm.ptr, !llvm.ptr, i8, i32) -> ()
  ^bb10(%60: !llvm.ptr, %61: i8):  // 3 preds: ^bb0, ^bb7, ^bb9
    %62 = "llvm.icmp"(%arg1, %2) <{predicate = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> i1
    "llvm.cond_br"(%62)[^bb18, ^bb11] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb11:  // pred: ^bb10
    "llvm.intr.lifetime.start"(%26) : (!llvm.ptr) -> ()
    "llvm.store"(%4, %26) <{alignment = 4 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 0>}>, access_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (i32, !llvm.ptr) -> ()
    %63 = "llvm.icmp"(%61, %3) <{predicate = 2 : i64}> : (i8, i8) -> i1
    "llvm.cond_br"(%63, %4)[^bb12, ^bb17] <{operandSegmentSizes = array<i32: 1, 0, 1>}> : (i1, i32) -> ()
  ^bb12:  // pred: ^bb11
    %64 = "llvm.icmp"(%60, %2) <{predicate = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> i1
    "llvm.cond_br"(%64, %20)[^bb17, ^bb13] <{operandSegmentSizes = array<i32: 1, 1, 0>}> : (i1, i32) -> ()
  ^bb13:  // pred: ^bb12
    %65 = "llvm.load"(%60) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    %66 = "llvm.icmp"(%65, %1) <{predicate = 0 : i64}> : (i8, i8) -> i1
    "llvm.cond_br"(%66, %4, %65, %60)[^bb17, ^bb14] <{operandSegmentSizes = array<i32: 1, 1, 2>}> : (i1, i32, i8, !llvm.ptr) -> ()
  ^bb14(%67: i8, %68: !llvm.ptr):  // 2 preds: ^bb13, ^bb16
    %69 = "llvm.zext"(%67) : (i8) -> i64
    %70 = "llvm.add"(%69, %21) <{overflowFlags = 1 : i32}> : (i64, i64) -> i64
    %71 = "llvm.icmp"(%70, %22) <{predicate = 6 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%71)[^bb16, ^bb15] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb15:  // pred: ^bb14
    %72 = "llvm.call"(%68, %26) <{CConv = #llvm.cconv<fastcc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.nonnull, llvm.noundef}, {llvm.nonnull, llvm.noundef}], callee = @sqlite3GetInt32, fastmathFlags = #llvm.fastmath<none>, memory_effects = #llvm.memory_effects<other = read, argMem = readwrite, inaccessibleMem = none, errnoMem = read, targetMem0 = none, targetMem1 = none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 2, 0>}> : (!llvm.ptr, !llvm.ptr) -> i32
    %73 = "llvm.load"(%26) <{alignment = 4 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 0>}>, access_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i32
    %74 = "llvm.sdiv"(%73, %20) : (i32, i32) -> i32
    "llvm.br"(%74)[^bb17] : (i32) -> ()
  ^bb16:  // pred: ^bb14
    %75 = "llvm.getelementptr"(%68, %8) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %76 = "llvm.load"(%75) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    %77 = "llvm.icmp"(%76, %1) <{predicate = 0 : i64}> : (i8, i8) -> i1
    "llvm.cond_br"(%77, %4, %76, %75)[^bb17, ^bb14] <{loop_annotation = #llvm.loop_annotation<mustProgress = true>, operandSegmentSizes = array<i32: 1, 1, 2>}> : (i1, i32, i8, !llvm.ptr) -> ()
  ^bb17(%78: i32):  // 5 preds: ^bb11, ^bb12, ^bb13, ^bb15, ^bb16
    %79 = "llvm.intr.smin"(%78, %23) : (i32, i32) -> i32
    %80 = "llvm.trunc"(%79) <{overflowFlags = 0 : i32}> : (i32) -> i8
    %81 = "llvm.add"(%80, %24) <{overflowFlags = 0 : i32}> : (i8, i8) -> i8
    %82 = "llvm.getelementptr"(%arg1, %25) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.store"(%81, %82) <{alignment = 2 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "Column", members = {<#llvm.tbaa_type_desc<id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 0>}>, 0>, <#llvm.tbaa_type_desc<id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 0>}>, 8>, <#llvm.tbaa_type_desc<id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 0>}>, 8>, <#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 9>, <#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 10>, <#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 11>, <#llvm.tbaa_type_desc<id = "short", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 0>}>, 12>, <#llvm.tbaa_type_desc<id = "short", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 0>}>, 14>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, offset = 10>]}> : (i8, !llvm.ptr) -> ()
    "llvm.intr.lifetime.end"(%26) : (!llvm.ptr) -> ()
    "llvm.br"()[^bb18] : () -> ()
  ^bb18:  // 2 preds: ^bb10, ^bb17
    "llvm.return"(%61) : (i8) -> ()
  }) : () -> ()
}) {dlti.dl_spec = #dlti.dl_spec<!llvm.ptr<270> = dense<32> : vector<4xi64>, !llvm.ptr<271> = dense<32> : vector<4xi64>, !llvm.ptr<272> = dense<64> : vector<4xi64>, i64 = dense<64> : vector<2xi64>, i128 = dense<128> : vector<2xi64>, f80 = dense<128> : vector<2xi64>, !llvm.ptr = dense<64> : vector<4xi64>, i1 = dense<8> : vector<2xi64>, i8 = dense<8> : vector<2xi64>, i16 = dense<16> : vector<2xi64>, i32 = dense<32> : vector<2xi64>, f16 = dense<16> : vector<2xi64>, f64 = dense<64> : vector<2xi64>, f128 = dense<128> : vector<2xi64>, "dlti.endianness" = "little", "dlti.mangling_mode" = "e", "dlti.legal_int_widths" = array<i32: 8, 16, 32, 64>, "dlti.stack_alignment" = 128 : i64>, llvm.ident = "Debian clang version 19.1.7 (3+b1)", llvm.module_asm = [], llvm.target_triple = "x86_64-pc-linux-gnu"} : () -> ()
