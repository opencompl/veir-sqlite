"builtin.module"() ({
  "llvm.mlir.global"() <{addr_space = 0 : i32, alignment = 1 : i64, constant, dso_local, global_type = !llvm.array<256 x i8>, linkage = #llvm.linkage<external>, sym_name = "sqlite3CtypeMap", unnamed_addr = 0 : i64, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.module_flags"() <{flags = [#llvm.mlir.module_flag<error, "wchar_size", 4 : i32>, #llvm.mlir.module_flag<min, "PIC Level", 2 : i32>, #llvm.mlir.module_flag<max, "uwtable", 1 : i32>, #llvm.mlir.module_flag<max, "frame-pointer", 4 : i32>]}> : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<fastcc>, arg_attrs = [{llvm.nocapture, llvm.noundef, llvm.readonly}, {llvm.noundef, llvm.returned}, {llvm.nocapture, llvm.nonnull, llvm.noundef, llvm.writeonly}], dso_local, frame_pointer = #llvm.framePointerKind<"non-leaf-no-reserve">, function_type = !llvm.func<i64 (ptr, i64, ptr)>, linkage = #llvm.linkage<external>, memory_effects = #llvm.memory_effects<other = none, argMem = readwrite, inaccessibleMem = none, errnoMem = none, targetMem0 = none, targetMem1 = none>, no_unwind, passthrough = ["nofree", "norecurse", "nosync", "ssp", ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "apple-m1"]], res_attrs = [{llvm.noundef}], sym_name = "keywordCode", target_cpu = "apple-m1", target_features = #llvm.target_features<["+aes", "+altnzcv", "+ccdp", "+ccidx", "+ccpp", "+complxnum", "+crc", "+dit", "+dotprod", "+flagm", "+fp-armv8", "+fp16fml", "+fptoint", "+fullfp16", "+jsconv", "+lse", "+neon", "+pauth", "+perfmon", "+predres", "+ras", "+rcpc", "+rdm", "+sb", "+sha2", "+sha3", "+specrestrict", "+ssbs", "+v8.1a", "+v8.2a", "+v8.3a", "+v8.4a", "+v8a"]>, unnamed_addr = 2 : i64, uwtable_kind = #llvm.uwtableKind<sync>, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<fastcc>, arg_attrs = [{llvm.nocapture, llvm.nonnull, llvm.noundef, llvm.writeonly}, {llvm.nocapture, llvm.nonnull, llvm.noundef}, {llvm.nocapture, llvm.noundef, llvm.readonly}], dso_local, frame_pointer = #llvm.framePointerKind<"non-leaf-no-reserve">, function_type = !llvm.func<void (ptr, ptr, ptr)>, linkage = #llvm.linkage<external>, memory_effects = #llvm.memory_effects<other = none, argMem = readwrite, inaccessibleMem = none, errnoMem = none, targetMem0 = none, targetMem1 = none>, no_unwind, passthrough = ["nofree", "norecurse", "nosync", "ssp", ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "apple-m1"]], sym_name = "identPut", target_cpu = "apple-m1", target_features = #llvm.target_features<["+aes", "+altnzcv", "+ccdp", "+ccidx", "+ccpp", "+complxnum", "+crc", "+dit", "+dotprod", "+flagm", "+fp-armv8", "+fp16fml", "+fptoint", "+fullfp16", "+jsconv", "+lse", "+neon", "+pauth", "+perfmon", "+predres", "+ras", "+rcpc", "+rdm", "+sb", "+sha2", "+sha3", "+specrestrict", "+ssbs", "+v8.1a", "+v8.2a", "+v8.3a", "+v8.4a", "+v8a"]>, unnamed_addr = 2 : i64, uwtable_kind = #llvm.uwtableKind<sync>, visibility_ = 1 : i64}> ({
  ^bb0(%arg0: !llvm.ptr, %arg1: !llvm.ptr, %arg2: !llvm.ptr):
    %0 = "llvm.mlir.constant"() <{value = 1 : i32}> : () -> i32
    %1 = "llvm.mlir.constant"() <{value = 0 : i8}> : () -> i8
    %2 = "llvm.mlir.constant"() <{value = 0 : i64}> : () -> i64
    %3 = "llvm.mlir.constant"() <{value = 0 : i32}> : () -> i32
    %4 = "llvm.mlir.addressof"() <{global_name = @sqlite3CtypeMap}> : () -> !llvm.ptr
    %5 = "llvm.mlir.constant"() <{value = 6 : i8}> : () -> i8
    %6 = "llvm.mlir.constant"() <{value = 95 : i8}> : () -> i8
    %7 = "llvm.mlir.constant"() <{value = 1 : i64}> : () -> i64
    %8 = "llvm.mlir.constant"() <{value = -58 : i8}> : () -> i8
    %9 = "llvm.mlir.constant"() <{value = -10 : i8}> : () -> i8
    %10 = "llvm.mlir.constant"() <{value = 60 : i32}> : () -> i32
    %11 = "llvm.mlir.constant"() <{value = false}> : () -> i1
    %12 = "llvm.mlir.constant"() <{value = 34 : i8}> : () -> i8
    %13 = "llvm.mlir.constant"() <{value = true}> : () -> i1
    %14 = "llvm.mlir.constant"() <{value = 2 : i32}> : () -> i32
    %15 = "llvm.alloca"(%0) <{alignment = 4 : i64, elem_type = i32}> : (i32) -> !llvm.ptr
    %16 = "llvm.load"(%arg1) <{alignment = 4 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 0>}>, access_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i32
    %17 = "llvm.load"(%arg2) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    %18 = "llvm.icmp"(%17, %1) <{predicate = 0 : i64}> : (i8, i8) -> i1
    "llvm.cond_br"(%18, %2, %17, %3)[^bb8, ^bb1] <{operandSegmentSizes = array<i32: 1, 0, 3>}> : (i1, i64, i8, i32) -> ()
  ^bb1(%19: i64, %20: i8, %21: i32):  // 2 preds: ^bb0, ^bb2
    %22 = "llvm.zext"(%20) : (i8) -> i64
    %23 = "llvm.getelementptr"(%4, %22) <{elem_type = i8, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %24 = "llvm.load"(%23) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    %25 = "llvm.and"(%24, %5) : (i8, i8) -> i8
    %26 = "llvm.icmp"(%25, %1) <{predicate = 0 : i64}> : (i8, i8) -> i1
    %27 = "llvm.icmp"(%20, %6) <{predicate = 1 : i64}> : (i8, i8) -> i1
    %28 = "llvm.and"(%27, %26) : (i1, i1) -> i1
    "llvm.cond_br"(%28)[^bb3, ^bb2] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb2:  // pred: ^bb1
    %29 = "llvm.add"(%19, %7) <{overflowFlags = 3 : i32}> : (i64, i64) -> i64
    %30 = "llvm.add"(%21, %0) <{overflowFlags = 3 : i32}> : (i32, i32) -> i32
    %31 = "llvm.getelementptr"(%arg2, %29) <{elem_type = i8, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %32 = "llvm.load"(%31) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    %33 = "llvm.icmp"(%32, %1) <{predicate = 0 : i64}> : (i8, i8) -> i1
    "llvm.cond_br"(%33, %30, %29, %29, %32, %30)[^bb4, ^bb1] <{loop_annotation = #llvm.loop_annotation<mustProgress = true>, operandSegmentSizes = array<i32: 1, 2, 3>}> : (i1, i32, i64, i64, i8, i32) -> ()
  ^bb3:  // pred: ^bb1
    %34 = "llvm.trunc"(%19) <{overflowFlags = 3 : i32}> : (i64) -> i32
    "llvm.br"(%34, %19)[^bb4] : (i32, i64) -> ()
  ^bb4(%35: i32, %36: i64):  // 2 preds: ^bb2, ^bb3
    %37 = "llvm.add"(%17, %8) <{overflowFlags = 0 : i32}> : (i8, i8) -> i8
    %38 = "llvm.icmp"(%37, %9) <{predicate = 6 : i64}> : (i8, i8) -> i1
    "llvm.cond_br"(%38)[^bb5, ^bb8] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb5:  // pred: ^bb4
    "llvm.intr.lifetime.start"(%15) : (!llvm.ptr) -> ()
    "llvm.store"(%10, %15) <{alignment = 4 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 0>}>, access_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (i32, !llvm.ptr) -> ()
    %39 = "llvm.icmp"(%35, %0) <{predicate = 8 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%39)[^bb7, ^bb6] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb6:  // pred: ^bb5
    "llvm.intr.lifetime.end"(%15) : (!llvm.ptr) -> ()
    %40 = "llvm.icmp"(%35, %3) <{predicate = 0 : i64}> : (i32, i32) -> i1
    %41 = "llvm.or"(%40, %28) : (i1, i1) -> i1
    "llvm.cond_br"(%41, %17, %11, %16)[^bb8, ^bb9] <{operandSegmentSizes = array<i32: 1, 0, 3>}> : (i1, i8, i1, i32) -> ()
  ^bb7:  // pred: ^bb5
    %42 = "llvm.call"(%arg2, %36, %15) <{CConv = #llvm.cconv<fastcc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.nonnull, llvm.noundef, llvm.readonly}, {llvm.noundef}, {llvm.noundef}], callee = @keywordCode, fastmathFlags = #llvm.fastmath<none>, memory_effects = #llvm.memory_effects<other = none, argMem = readwrite, inaccessibleMem = none, errnoMem = none, targetMem0 = none, targetMem1 = none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 3, 0>}> : (!llvm.ptr, i64, !llvm.ptr) -> i64
    %43 = "llvm.load"(%15) <{alignment = 4 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 0>}>, access_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i32
    "llvm.intr.lifetime.end"(%15) : (!llvm.ptr) -> ()
    %44 = "llvm.icmp"(%43, %10) <{predicate = 1 : i64}> : (i32, i32) -> i1
    %45 = "llvm.or"(%28, %44) : (i1, i1) -> i1
    "llvm.cond_br"(%45, %17, %11, %16)[^bb8, ^bb9] <{operandSegmentSizes = array<i32: 1, 0, 3>}> : (i1, i8, i1, i32) -> ()
  ^bb8:  // 4 preds: ^bb0, ^bb4, ^bb6, ^bb7
    %46 = "llvm.add"(%16, %0) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %47 = "llvm.sext"(%16) : (i32) -> i64
    %48 = "llvm.getelementptr"(%arg0, %47) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.store"(%12, %48) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, offset = 0>]}> : (i8, !llvm.ptr) -> ()
    %49 = "llvm.load"(%arg2) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    "llvm.br"(%49, %13, %46)[^bb9] : (i8, i1, i32) -> ()
  ^bb9(%50: i8, %51: i1, %52: i32):  // 3 preds: ^bb6, ^bb7, ^bb8
    %53 = "llvm.icmp"(%50, %1) <{predicate = 0 : i64}> : (i8, i8) -> i1
    "llvm.cond_br"(%53, %52, %2, %50, %52)[^bb13, ^bb10] <{operandSegmentSizes = array<i32: 1, 1, 3>}> : (i1, i32, i64, i8, i32) -> ()
  ^bb10(%54: i64, %55: i8, %56: i32):  // 2 preds: ^bb9, ^bb12
    %57 = "llvm.getelementptr"(%arg2, %54) <{elem_type = i8, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %58 = "llvm.add"(%56, %0) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %59 = "llvm.sext"(%56) : (i32) -> i64
    %60 = "llvm.getelementptr"(%arg0, %59) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.store"(%55, %60) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, offset = 0>]}> : (i8, !llvm.ptr) -> ()
    %61 = "llvm.load"(%57) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    %62 = "llvm.icmp"(%61, %12) <{predicate = 0 : i64}> : (i8, i8) -> i1
    "llvm.cond_br"(%62, %58)[^bb11, ^bb12] <{operandSegmentSizes = array<i32: 1, 0, 1>}> : (i1, i32) -> ()
  ^bb11:  // pred: ^bb10
    %63 = "llvm.add"(%56, %14) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %64 = "llvm.sext"(%58) : (i32) -> i64
    %65 = "llvm.getelementptr"(%arg0, %64) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.store"(%12, %65) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, offset = 0>]}> : (i8, !llvm.ptr) -> ()
    "llvm.br"(%63)[^bb12] : (i32) -> ()
  ^bb12(%66: i32):  // 2 preds: ^bb10, ^bb11
    %67 = "llvm.add"(%54, %7) <{overflowFlags = 3 : i32}> : (i64, i64) -> i64
    %68 = "llvm.getelementptr"(%arg2, %67) <{elem_type = i8, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %69 = "llvm.load"(%68) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    %70 = "llvm.icmp"(%69, %1) <{predicate = 0 : i64}> : (i8, i8) -> i1
    "llvm.cond_br"(%70, %66, %67, %69, %66)[^bb13, ^bb10] <{loop_annotation = #llvm.loop_annotation<mustProgress = true>, operandSegmentSizes = array<i32: 1, 1, 3>}> : (i1, i32, i64, i8, i32) -> ()
  ^bb13(%71: i32):  // 2 preds: ^bb9, ^bb12
    "llvm.cond_br"(%51, %71)[^bb14, ^bb15] <{operandSegmentSizes = array<i32: 1, 0, 1>}> : (i1, i32) -> ()
  ^bb14:  // pred: ^bb13
    %72 = "llvm.add"(%71, %0) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %73 = "llvm.sext"(%71) : (i32) -> i64
    %74 = "llvm.getelementptr"(%arg0, %73) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.store"(%12, %74) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, offset = 0>]}> : (i8, !llvm.ptr) -> ()
    "llvm.br"(%72)[^bb15] : (i32) -> ()
  ^bb15(%75: i32):  // 2 preds: ^bb13, ^bb14
    %76 = "llvm.sext"(%75) : (i32) -> i64
    %77 = "llvm.getelementptr"(%arg0, %76) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.store"(%1, %77) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, offset = 0>]}> : (i8, !llvm.ptr) -> ()
    "llvm.store"(%75, %arg1) <{alignment = 4 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 0>}>, access_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (i32, !llvm.ptr) -> ()
    "llvm.return"() : () -> ()
  }) : () -> ()
}) {dlti.dl_spec = #dlti.dl_spec<!llvm.ptr<270> = dense<32> : vector<4xi64>, !llvm.ptr<271> = dense<32> : vector<4xi64>, !llvm.ptr<272> = dense<64> : vector<4xi64>, i64 = dense<64> : vector<2xi64>, i128 = dense<128> : vector<2xi64>, !llvm.ptr = dense<64> : vector<4xi64>, i1 = dense<8> : vector<2xi64>, i8 = dense<8> : vector<2xi64>, i16 = dense<16> : vector<2xi64>, i32 = dense<32> : vector<2xi64>, f16 = dense<16> : vector<2xi64>, f64 = dense<64> : vector<2xi64>, f128 = dense<128> : vector<2xi64>, "dlti.endianness" = "little", "dlti.mangling_mode" = "o", "dlti.legal_int_widths" = array<i32: 32, 64>, "dlti.stack_alignment" = 128 : i64, "dlti.function_pointer_alignment" = #dlti.function_pointer_alignment<32, function_dependent = true>>, llvm.ident = "Homebrew clang version 22.1.6", llvm.module_asm = [], llvm.target_triple = "arm64-apple-macosx14.0.0"} : () -> ()
