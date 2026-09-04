"builtin.module"() ({
  "llvm.mlir.global"() <{addr_space = 0 : i32, alignment = 1 : i64, constant, dso_local, global_type = !llvm.array<274 x i8>, linkage = #llvm.linkage<external>, sym_name = "sqlite3UpperToLower", unnamed_addr = 2 : i64, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.module_flags"() <{flags = [#llvm.mlir.module_flag<error, "wchar_size", 4 : i32>, #llvm.mlir.module_flag<min, "PIC Level", 2 : i32>, #llvm.mlir.module_flag<max, "uwtable", 1 : i32>, #llvm.mlir.module_flag<max, "frame-pointer", 4 : i32>]}> : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<fastcc>, arg_attrs = [{llvm.nocapture, llvm.noundef, llvm.readonly}, {llvm.nonnull, llvm.noundef}], dso_local, frame_pointer = #llvm.framePointerKind<"non-leaf-no-reserve">, function_type = !llvm.func<i32 (ptr, ptr)>, linkage = #llvm.linkage<external>, memory_effects = #llvm.memory_effects<other = none, argMem = readwrite, inaccessibleMem = none, errnoMem = none, targetMem0 = none, targetMem1 = none>, no_unwind, passthrough = ["nofree", "norecurse", "ssp", ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "apple-m1"]], res_attrs = [{llvm.range = #llvm.constant_range<i32, 0, 2>}], sym_name = "sqlite3GetInt32", target_cpu = "apple-m1", target_features = #llvm.target_features<["+aes", "+altnzcv", "+ccdp", "+ccidx", "+ccpp", "+complxnum", "+crc", "+dit", "+dotprod", "+flagm", "+fp-armv8", "+fp16fml", "+fptoint", "+fullfp16", "+jsconv", "+lse", "+neon", "+pauth", "+perfmon", "+predres", "+ras", "+rcpc", "+rdm", "+sb", "+sha2", "+sha3", "+specrestrict", "+ssbs", "+v8.1a", "+v8.2a", "+v8.3a", "+v8.4a", "+v8a"]>, unnamed_addr = 2 : i64, uwtable_kind = #llvm.uwtableKind<sync>, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<fastcc>, arg_attrs = [{llvm.noundef, llvm.readonly}, {llvm.noundef, llvm.writeonly}], dso_local, frame_pointer = #llvm.framePointerKind<"non-leaf-no-reserve">, function_type = !llvm.func<i8 (ptr, ptr)>, linkage = #llvm.linkage<external>, memory_effects = #llvm.memory_effects<other = readwrite, argMem = readwrite, inaccessibleMem = none, errnoMem = readwrite, targetMem0 = none, targetMem1 = none>, no_unwind, passthrough = ["nofree", "norecurse", "ssp", ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "apple-m1"]], res_attrs = [{llvm.range = #llvm.constant_range<i8, 65, 70>, llvm.signext}], sym_name = "sqlite3AffinityType", target_cpu = "apple-m1", target_features = #llvm.target_features<["+aes", "+altnzcv", "+ccdp", "+ccidx", "+ccpp", "+complxnum", "+crc", "+dit", "+dotprod", "+flagm", "+fp-armv8", "+fp16fml", "+fptoint", "+fullfp16", "+jsconv", "+lse", "+neon", "+pauth", "+perfmon", "+predres", "+ras", "+rcpc", "+rdm", "+sb", "+sha2", "+sha3", "+specrestrict", "+ssbs", "+v8.1a", "+v8.2a", "+v8.3a", "+v8.4a", "+v8a"]>, unnamed_addr = 2 : i64, uwtable_kind = #llvm.uwtableKind<sync>, visibility_ = 1 : i64}> ({
  ^bb0(%arg0: !llvm.ptr, %arg1: !llvm.ptr):
    %0 = "llvm.mlir.constant"() <{value = 1 : i32}> : () -> i32
    %1 = "llvm.mlir.constant"() <{value = 0 : i8}> : () -> i8
    %2 = "llvm.mlir.zero"() : () -> !llvm.ptr
    %3 = "llvm.mlir.constant"() <{value = 67 : i8}> : () -> i8
    %4 = "llvm.mlir.constant"() <{value = 0 : i32}> : () -> i32
    %5 = "llvm.mlir.constant"() <{value = 8 : i32}> : () -> i32
    %6 = "llvm.mlir.addressof"() <{global_name = @sqlite3UpperToLower}> : () -> !llvm.ptr
    %7 = "llvm.mlir.constant"() <{value = 1 : i64}> : () -> i64
    %8 = "llvm.mlir.constant"() <{value = 66 : i8}> : () -> i8
    %9 = "llvm.mlir.constant"() <{value = 40 : i8}> : () -> i8
    %10 = "llvm.mlir.constant"() <{value = 65 : i8}> : () -> i8
    %11 = "llvm.mlir.constant"() <{value = 1919246700 : i32}> : () -> i32
    %12 = "llvm.mlir.constant"() <{value = 1718382433 : i32}> : () -> i32
    %13 = "llvm.mlir.constant"() <{value = 1685026146 : i32}> : () -> i32
    %14 = "llvm.mlir.constant"() <{value = false}> : () -> i1
    %15 = "llvm.mlir.constant"() <{value = 69 : i8}> : () -> i8
    %16 = "llvm.mlir.constant"() <{value = 16777215 : i32}> : () -> i32
    %17 = "llvm.mlir.constant"() <{value = 6909556 : i32}> : () -> i32
    %18 = "llvm.mlir.constant"() <{value = 68 : i8}> : () -> i8
    %19 = "llvm.mlir.constant"() <{value = 1 : i8}> : () -> i8
    %20 = "llvm.mlir.constant"() <{value = 5 : i8}> : () -> i8
    %21 = "llvm.mlir.constant"() <{value = -58 : i8}> : () -> i8
    %22 = "llvm.mlir.constant"() <{value = -10 : i8}> : () -> i8
    %23 = "llvm.mlir.constant"() <{value = 4 : i32}> : () -> i32
    %24 = "llvm.mlir.constant"() <{value = 254 : i32}> : () -> i32
    %25 = "llvm.mlir.constant"() <{value = 10 : i64}> : () -> i64
    %26 = "llvm.alloca"(%0) <{alignment = 4 : i64, elem_type = i32}> : (i32) -> !llvm.ptr
    %27 = "llvm.load"(%arg0) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    %28 = "llvm.icmp"(%27, %1) <{predicate = 0 : i64}> : (i8, i8) -> i1
    "llvm.cond_br"(%28, %2, %3, %27, %arg0, %2, %3, %4)[^bb9, ^bb1] <{operandSegmentSizes = array<i32: 1, 2, 5>}> : (i1, !llvm.ptr, i8, i8, !llvm.ptr, !llvm.ptr, i8, i32) -> ()
  ^bb1(%29: i8, %30: !llvm.ptr, %31: !llvm.ptr, %32: i8, %33: i32):  // 2 preds: ^bb0, ^bb8
    %34 = "llvm.shl"(%33, %5) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %35 = "llvm.zext"(%29) : (i8) -> i64
    %36 = "llvm.getelementptr"(%6, %35) <{elem_type = i8, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %37 = "llvm.load"(%36) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    %38 = "llvm.zext"(%37) : (i8) -> i32
    %39 = "llvm.or"(%34, %38) <{isDisjoint}> : (i32, i32) -> i32
    %40 = "llvm.getelementptr"(%30, %7) <{elem_type = i8, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.switch"(%39, %8, %40)[^bb5, ^bb7, ^bb2, ^bb2, ^bb3] <{case_operand_segments = array<i32: 2, 0, 0, 0>, case_values = dense<[1667785074, 1668050786, 1952807028, 1651273570]> : vector<4xi32>, operandSegmentSizes = array<i32: 1, 0, 2>}> : (i32, i8, !llvm.ptr) -> ()
  ^bb2:  // 2 preds: ^bb1, ^bb1
    "llvm.br"(%8, %31)[^bb7] : (i8, !llvm.ptr) -> ()
  ^bb3:  // pred: ^bb1
    "llvm.switch"(%32)[^bb5, ^bb4, ^bb4] <{case_operand_segments = array<i32: 0, 0>, case_values = dense<[69, 67]> : vector<2xi8>, operandSegmentSizes = array<i32: 1, 0, 0>}> : (i8) -> ()
  ^bb4:  // 2 preds: ^bb3, ^bb3
    %41 = "llvm.load"(%40) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    %42 = "llvm.icmp"(%41, %9) <{predicate = 0 : i64}> : (i8, i8) -> i1
    %43 = "llvm.select"(%42, %40, %31) <{fastmathFlags = #llvm.fastmath<none>}> : (i1, !llvm.ptr, !llvm.ptr) -> !llvm.ptr
    "llvm.br"(%41, %10, %43)[^bb8] : (i8, i8, !llvm.ptr) -> ()
  ^bb5:  // 2 preds: ^bb1, ^bb3
    %44 = "llvm.icmp"(%39, %11) <{predicate = 0 : i64}> : (i32, i32) -> i1
    %45 = "llvm.icmp"(%32, %3) <{predicate = 0 : i64}> : (i8, i8) -> i1
    %46 = "llvm.icmp"(%39, %12) <{predicate = 0 : i64}> : (i32, i32) -> i1
    %47 = "llvm.or"(%44, %46) : (i1, i1) -> i1
    %48 = "llvm.icmp"(%39, %13) <{predicate = 0 : i64}> : (i32, i32) -> i1
    %49 = "llvm.or"(%48, %47) : (i1, i1) -> i1
    %50 = "llvm.select"(%49, %45, %14) <{fastmathFlags = #llvm.fastmath<none>}> : (i1, i1, i1) -> i1
    "llvm.cond_br"(%50, %15, %31)[^bb7, ^bb6] <{operandSegmentSizes = array<i32: 1, 2, 0>}> : (i1, i8, !llvm.ptr) -> ()
  ^bb6:  // pred: ^bb5
    %51 = "llvm.and"(%39, %16) : (i32, i32) -> i32
    %52 = "llvm.icmp"(%51, %17) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%52, %31, %18, %32, %31)[^bb9, ^bb7] <{operandSegmentSizes = array<i32: 1, 2, 2>}> : (i1, !llvm.ptr, i8, i8, !llvm.ptr) -> ()
  ^bb7(%53: i8, %54: !llvm.ptr):  // 4 preds: ^bb1, ^bb2, ^bb5, ^bb6
    %55 = "llvm.load"(%40) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    "llvm.br"(%55, %53, %54)[^bb8] : (i8, i8, !llvm.ptr) -> ()
  ^bb8(%56: i8, %57: i8, %58: !llvm.ptr):  // 2 preds: ^bb4, ^bb7
    %59 = "llvm.icmp"(%56, %1) <{predicate = 0 : i64}> : (i8, i8) -> i1
    "llvm.cond_br"(%59, %58, %57, %56, %40, %58, %57, %39)[^bb9, ^bb1] <{operandSegmentSizes = array<i32: 1, 2, 5>}> : (i1, !llvm.ptr, i8, i8, !llvm.ptr, !llvm.ptr, i8, i32) -> ()
  ^bb9(%60: !llvm.ptr, %61: i8):  // 3 preds: ^bb0, ^bb6, ^bb8
    %62 = "llvm.icmp"(%arg1, %2) <{predicate = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> i1
    "llvm.cond_br"(%62)[^bb17, ^bb10] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb10:  // pred: ^bb9
    "llvm.intr.lifetime.start"(%26) : (!llvm.ptr) -> ()
    "llvm.store"(%4, %26) <{alignment = 4 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 0>}>, access_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (i32, !llvm.ptr) -> ()
    %63 = "llvm.icmp"(%61, %3) <{predicate = 6 : i64}> : (i8, i8) -> i1
    "llvm.cond_br"(%63, %19)[^bb11, ^bb16] <{operandSegmentSizes = array<i32: 1, 0, 1>}> : (i1, i8) -> ()
  ^bb11:  // pred: ^bb10
    %64 = "llvm.icmp"(%60, %2) <{predicate = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> i1
    "llvm.cond_br"(%64, %20)[^bb16, ^bb12] <{operandSegmentSizes = array<i32: 1, 1, 0>}> : (i1, i8) -> ()
  ^bb12:  // pred: ^bb11
    %65 = "llvm.load"(%60) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    %66 = "llvm.icmp"(%65, %1) <{predicate = 0 : i64}> : (i8, i8) -> i1
    "llvm.cond_br"(%66, %19, %65, %60)[^bb16, ^bb13] <{operandSegmentSizes = array<i32: 1, 1, 2>}> : (i1, i8, i8, !llvm.ptr) -> ()
  ^bb13(%67: i8, %68: !llvm.ptr):  // 2 preds: ^bb12, ^bb15
    %69 = "llvm.add"(%67, %21) <{overflowFlags = 0 : i32}> : (i8, i8) -> i8
    %70 = "llvm.icmp"(%69, %22) <{predicate = 6 : i64}> : (i8, i8) -> i1
    "llvm.cond_br"(%70)[^bb15, ^bb14] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb14:  // pred: ^bb13
    %71 = "llvm.call"(%68, %26) <{CConv = #llvm.cconv<fastcc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.nonnull, llvm.noundef}, {llvm.noundef}], callee = @sqlite3GetInt32, fastmathFlags = #llvm.fastmath<none>, memory_effects = #llvm.memory_effects<other = none, argMem = readwrite, inaccessibleMem = none, errnoMem = none, targetMem0 = none, targetMem1 = none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 2, 0>}> : (!llvm.ptr, !llvm.ptr) -> i32
    %72 = "llvm.load"(%26) <{alignment = 4 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 0>}>, access_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i32
    %73 = "llvm.sdiv"(%72, %23) : (i32, i32) -> i32
    %74 = "llvm.intr.smin"(%73, %24) : (i32, i32) -> i32
    %75 = "llvm.trunc"(%74) <{overflowFlags = 0 : i32}> : (i32) -> i8
    %76 = "llvm.add"(%75, %19) <{overflowFlags = 0 : i32}> : (i8, i8) -> i8
    "llvm.br"(%76)[^bb16] : (i8) -> ()
  ^bb15:  // pred: ^bb13
    %77 = "llvm.getelementptr"(%68, %7) <{elem_type = i8, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %78 = "llvm.load"(%77) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    %79 = "llvm.icmp"(%78, %1) <{predicate = 0 : i64}> : (i8, i8) -> i1
    "llvm.cond_br"(%79, %19, %78, %77)[^bb16, ^bb13] <{loop_annotation = #llvm.loop_annotation<mustProgress = true>, operandSegmentSizes = array<i32: 1, 1, 2>}> : (i1, i8, i8, !llvm.ptr) -> ()
  ^bb16(%80: i8):  // 5 preds: ^bb10, ^bb11, ^bb12, ^bb14, ^bb15
    %81 = "llvm.getelementptr"(%arg1, %25) <{elem_type = i8, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.store"(%80, %81) <{alignment = 2 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "Column", members = {<#llvm.tbaa_type_desc<id = "p1 omnipotent char", members = {<#llvm.tbaa_type_desc<id = "any pointer", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 0>}>, 0>}>, 0>, <#llvm.tbaa_type_desc<id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 0>}>, 8>, <#llvm.tbaa_type_desc<id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 0>}>, 8>, <#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 9>, <#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 10>, <#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 11>, <#llvm.tbaa_type_desc<id = "short", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 0>}>, 12>, <#llvm.tbaa_type_desc<id = "short", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 0>}>, 14>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, offset = 10>]}> : (i8, !llvm.ptr) -> ()
    "llvm.intr.lifetime.end"(%26) : (!llvm.ptr) -> ()
    "llvm.br"()[^bb17] : () -> ()
  ^bb17:  // 2 preds: ^bb9, ^bb16
    "llvm.return"(%61) : (i8) -> ()
  }) : () -> ()
}) {dlti.dl_spec = #dlti.dl_spec<!llvm.ptr<270> = dense<32> : vector<4xi64>, !llvm.ptr<271> = dense<32> : vector<4xi64>, !llvm.ptr<272> = dense<64> : vector<4xi64>, i64 = dense<64> : vector<2xi64>, i128 = dense<128> : vector<2xi64>, !llvm.ptr = dense<64> : vector<4xi64>, i1 = dense<8> : vector<2xi64>, i8 = dense<8> : vector<2xi64>, i16 = dense<16> : vector<2xi64>, i32 = dense<32> : vector<2xi64>, f16 = dense<16> : vector<2xi64>, f64 = dense<64> : vector<2xi64>, f128 = dense<128> : vector<2xi64>, "dlti.endianness" = "little", "dlti.mangling_mode" = "o", "dlti.legal_int_widths" = array<i32: 32, 64>, "dlti.stack_alignment" = 128 : i64, "dlti.function_pointer_alignment" = #dlti.function_pointer_alignment<32, function_dependent = true>>, llvm.ident = "Homebrew clang version 22.1.6", llvm.module_asm = [], llvm.target_triple = "arm64-apple-macosx14.0.0"} : () -> ()
