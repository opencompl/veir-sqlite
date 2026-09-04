"builtin.module"() ({
  "llvm.mlir.global"() <{addr_space = 0 : i32, alignment = 1 : i64, constant, dso_local, global_type = !llvm.array<274 x i8>, linkage = #llvm.linkage<external>, sym_name = "sqlite3UpperToLower", unnamed_addr = 2 : i64, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.module_flags"() <{flags = [#llvm.mlir.module_flag<error, "wchar_size", 4 : i32>, #llvm.mlir.module_flag<min, "PIC Level", 2 : i32>, #llvm.mlir.module_flag<max, "uwtable", 1 : i32>, #llvm.mlir.module_flag<max, "frame-pointer", 4 : i32>]}> : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.nocapture, llvm.readnone}, {llvm.noundef}, {llvm.noundef, llvm.readonly}, {llvm.noundef}, {llvm.noundef, llvm.readonly}], dso_local, frame_pointer = #llvm.framePointerKind<"non-leaf-no-reserve">, function_type = !llvm.func<i32 (ptr, i32, ptr, i32, ptr)>, linkage = #llvm.linkage<external>, memory_effects = #llvm.memory_effects<other = none, argMem = read, inaccessibleMem = none, errnoMem = none, targetMem0 = none, targetMem1 = none>, no_unwind, passthrough = ["nofree", "norecurse", "nosync", "ssp", ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "apple-m1"]], sym_name = "nocaseCollatingFunc", target_cpu = "apple-m1", target_features = #llvm.target_features<["+aes", "+altnzcv", "+ccdp", "+ccidx", "+ccpp", "+complxnum", "+crc", "+dit", "+dotprod", "+flagm", "+fp-armv8", "+fp16fml", "+fptoint", "+fullfp16", "+jsconv", "+lse", "+neon", "+pauth", "+perfmon", "+predres", "+ras", "+rcpc", "+rdm", "+sb", "+sha2", "+sha3", "+specrestrict", "+ssbs", "+v8.1a", "+v8.2a", "+v8.3a", "+v8.4a", "+v8a"]>, unnamed_addr = 0 : i64, uwtable_kind = #llvm.uwtableKind<sync>, visibility_ = 1 : i64}> ({
  ^bb0(%arg0: !llvm.ptr, %arg1: i32, %arg2: !llvm.ptr, %arg3: i32, %arg4: !llvm.ptr):
    %0 = "llvm.mlir.zero"() : () -> !llvm.ptr
    %1 = "llvm.mlir.constant"() <{value = 1 : i32}> : () -> i32
    %2 = "llvm.mlir.constant"() <{value = 0 : i32}> : () -> i32
    %3 = "llvm.mlir.constant"() <{value = -1 : i32}> : () -> i32
    %4 = "llvm.mlir.constant"() <{value = 0 : i8}> : () -> i8
    %5 = "llvm.mlir.addressof"() <{global_name = @sqlite3UpperToLower}> : () -> !llvm.ptr
    %6 = "llvm.mlir.constant"() <{value = 1 : i64}> : () -> i64
    %7 = "llvm.intr.smin"(%arg1, %arg3) : (i32, i32) -> i32
    %8 = "llvm.icmp"(%arg2, %0) <{predicate = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> i1
    "llvm.cond_br"(%8)[^bb1, ^bb2] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb1:  // pred: ^bb0
    %9 = "llvm.icmp"(%arg4, %0) <{predicate = 1 : i64}> : (!llvm.ptr, !llvm.ptr) -> i1
    %10 = "llvm.sext"(%9) : (i1) -> i32
    "llvm.br"(%10)[^bb11] : (i32) -> ()
  ^bb2:  // pred: ^bb0
    %11 = "llvm.icmp"(%arg4, %0) <{predicate = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> i1
    "llvm.cond_br"(%11, %1)[^bb12, ^bb3] <{operandSegmentSizes = array<i32: 1, 1, 0>}> : (i1, i32) -> ()
  ^bb3:  // pred: ^bb2
    %12 = "llvm.icmp"(%7, %2) <{predicate = 4 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%12, %7, %arg4, %arg2)[^bb4, ^bb10] <{operandSegmentSizes = array<i32: 1, 3, 0>}> : (i1, i32, !llvm.ptr, !llvm.ptr) -> ()
  ^bb4(%13: i32, %14: !llvm.ptr, %15: !llvm.ptr):  // 2 preds: ^bb3, ^bb6
    %16 = "llvm.add"(%13, %3) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %17 = "llvm.load"(%15) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    %18 = "llvm.icmp"(%17, %4) <{predicate = 0 : i64}> : (i8, i8) -> i1
    "llvm.cond_br"(%18)[^bb8, ^bb5] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb5:  // pred: ^bb4
    %19 = "llvm.zext"(%17) : (i8) -> i64
    %20 = "llvm.getelementptr"(%5, %19) <{elem_type = i8, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %21 = "llvm.load"(%20) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    %22 = "llvm.load"(%14) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    %23 = "llvm.zext"(%22) : (i8) -> i64
    %24 = "llvm.getelementptr"(%5, %23) <{elem_type = i8, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %25 = "llvm.load"(%24) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    %26 = "llvm.icmp"(%21, %25) <{predicate = 0 : i64}> : (i8, i8) -> i1
    "llvm.cond_br"(%26)[^bb6, ^bb7] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb6:  // pred: ^bb5
    %27 = "llvm.getelementptr"(%15, %6) <{elem_type = i8, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %28 = "llvm.getelementptr"(%14, %6) <{elem_type = i8, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %29 = "llvm.icmp"(%13, %1) <{predicate = 8 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%29, %16, %28, %27)[^bb4, ^bb10] <{loop_annotation = #llvm.loop_annotation<mustProgress = true>, operandSegmentSizes = array<i32: 1, 3, 0>}> : (i1, i32, !llvm.ptr, !llvm.ptr) -> ()
  ^bb7:  // pred: ^bb5
    %30 = "llvm.zext"(%21) : (i8) -> i32
    "llvm.br"(%25, %30)[^bb9] : (i8, i32) -> ()
  ^bb8:  // pred: ^bb4
    %31 = "llvm.load"(%14) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    %32 = "llvm.zext"(%31) : (i8) -> i64
    %33 = "llvm.getelementptr"(%5, %32) <{elem_type = i8, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %34 = "llvm.load"(%33) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    "llvm.br"(%34, %2)[^bb9] : (i8, i32) -> ()
  ^bb9(%35: i8, %36: i32):  // 2 preds: ^bb7, ^bb8
    %37 = "llvm.zext"(%35) : (i8) -> i32
    %38 = "llvm.sub"(%36, %37) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %39 = "llvm.freeze"(%38) : (i32) -> i32
    "llvm.br"(%39)[^bb11] : (i32) -> ()
  ^bb10:  // 2 preds: ^bb3, ^bb6
    %40 = "llvm.sub"(%arg1, %arg3) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    "llvm.br"(%40)[^bb12] : (i32) -> ()
  ^bb11(%41: i32):  // 2 preds: ^bb1, ^bb9
    %42 = "llvm.icmp"(%41, %2) <{predicate = 0 : i64}> : (i32, i32) -> i1
    %43 = "llvm.sub"(%arg1, %arg3) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %44 = "llvm.select"(%42, %43, %41) <{fastmathFlags = #llvm.fastmath<none>}> : (i1, i32, i32) -> i32
    "llvm.br"(%44)[^bb12] : (i32) -> ()
  ^bb12(%45: i32):  // 3 preds: ^bb2, ^bb10, ^bb11
    "llvm.return"(%45) : (i32) -> ()
  }) : () -> ()
}) {dlti.dl_spec = #dlti.dl_spec<!llvm.ptr<270> = dense<32> : vector<4xi64>, !llvm.ptr<271> = dense<32> : vector<4xi64>, !llvm.ptr<272> = dense<64> : vector<4xi64>, i64 = dense<64> : vector<2xi64>, i128 = dense<128> : vector<2xi64>, !llvm.ptr = dense<64> : vector<4xi64>, i1 = dense<8> : vector<2xi64>, i8 = dense<8> : vector<2xi64>, i16 = dense<16> : vector<2xi64>, i32 = dense<32> : vector<2xi64>, f16 = dense<16> : vector<2xi64>, f64 = dense<64> : vector<2xi64>, f128 = dense<128> : vector<2xi64>, "dlti.endianness" = "little", "dlti.mangling_mode" = "o", "dlti.legal_int_widths" = array<i32: 32, 64>, "dlti.stack_alignment" = 128 : i64, "dlti.function_pointer_alignment" = #dlti.function_pointer_alignment<32, function_dependent = true>>, llvm.ident = "Homebrew clang version 22.1.6", llvm.module_asm = [], llvm.target_triple = "arm64-apple-macosx14.0.0"} : () -> ()
