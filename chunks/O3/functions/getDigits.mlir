"builtin.module"() ({
  "llvm.mlir.global"() <{addr_space = 0 : i32, alignment = 2 : i64, constant, dso_local, global_type = !llvm.array<6 x i16>, linkage = #llvm.linkage<external>, sym_name = "getDigits.aMx", unnamed_addr = 2 : i64, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.module_flags"() <{flags = [#llvm.mlir.module_flag<error, "wchar_size", 4 : i32>, #llvm.mlir.module_flag<min, "PIC Level", 2 : i32>, #llvm.mlir.module_flag<max, "uwtable", 1 : i32>, #llvm.mlir.module_flag<max, "frame-pointer", 4 : i32>]}> : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.nocapture, llvm.nonnull, llvm.noundef, llvm.readonly}, {llvm.nocapture, llvm.noundef, llvm.readonly}], dso_local, frame_pointer = #llvm.framePointerKind<"non-leaf-no-reserve">, function_type = !llvm.func<i32 (ptr, ptr, ...)>, linkage = #llvm.linkage<external>, no_unwind, passthrough = ["nofree", "norecurse", "nosync", "ssp", ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "apple-m1"]], sym_name = "getDigits", target_cpu = "apple-m1", target_features = #llvm.target_features<["+aes", "+altnzcv", "+ccdp", "+ccidx", "+ccpp", "+complxnum", "+crc", "+dit", "+dotprod", "+flagm", "+fp-armv8", "+fp16fml", "+fptoint", "+fullfp16", "+jsconv", "+lse", "+neon", "+pauth", "+perfmon", "+predres", "+ras", "+rcpc", "+rdm", "+sb", "+sha2", "+sha3", "+specrestrict", "+ssbs", "+v8.1a", "+v8.2a", "+v8.3a", "+v8.4a", "+v8a"]>, unnamed_addr = 2 : i64, uwtable_kind = #llvm.uwtableKind<sync>, visibility_ = 1 : i64}> ({
  ^bb0(%arg0: !llvm.ptr, %arg1: !llvm.ptr):
    %0 = "llvm.mlir.constant"() <{value = 1 : i32}> : () -> i32
    %1 = "llvm.mlir.constant"() <{value = 0 : i32}> : () -> i32
    %2 = "llvm.mlir.constant"() <{value = 1 : i64}> : () -> i64
    %3 = "llvm.mlir.constant"() <{value = -48 : i8}> : () -> i8
    %4 = "llvm.mlir.constant"() <{value = 2 : i64}> : () -> i64
    %5 = "llvm.mlir.addressof"() <{global_name = @getDigits.aMx}> : () -> !llvm.ptr
    %6 = "llvm.mlir.constant"() <{value = -194 : i64}> : () -> i64
    %7 = "llvm.mlir.constant"() <{value = 3 : i64}> : () -> i64
    %8 = "llvm.mlir.constant"() <{value = 48 : i8}> : () -> i8
    %9 = "llvm.mlir.constant"() <{value = -49 : i8}> : () -> i8
    %10 = "llvm.mlir.constant"() <{value = -58 : i8}> : () -> i8
    %11 = "llvm.mlir.constant"() <{value = -10 : i8}> : () -> i8
    %12 = "llvm.mlir.constant"() <{value = 10 : i32}> : () -> i32
    %13 = "llvm.mlir.constant"() <{value = -48 : i32}> : () -> i32
    %14 = "llvm.mlir.constant"() <{value = -1 : i8}> : () -> i8
    %15 = "llvm.mlir.constant"() <{value = 0 : i8}> : () -> i8
    %16 = "llvm.mlir.constant"() <{value = true}> : () -> i1
    %17 = "llvm.mlir.constant"() <{value = 4 : i64}> : () -> i64
    %18 = "llvm.alloca"(%0) <{alignment = 8 : i64, elem_type = !llvm.ptr}> : (i32) -> !llvm.ptr
    "llvm.intr.lifetime.start"(%18) : (!llvm.ptr) -> ()
    "llvm.intr.vastart"(%18) : (!llvm.ptr) -> ()
    "llvm.br"(%1, %arg1, %arg0)[^bb1] : (i32, !llvm.ptr, !llvm.ptr) -> ()
  ^bb1(%19: i32, %20: !llvm.ptr, %21: !llvm.ptr):  // 2 preds: ^bb0, ^bb9
    %22 = "llvm.load"(%20) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    %23 = "llvm.getelementptr"(%20, %2) <{elem_type = i8, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %24 = "llvm.load"(%23) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    %25 = "llvm.add"(%24, %3) <{overflowFlags = 0 : i32}> : (i8, i8) -> i8
    %26 = "llvm.getelementptr"(%20, %4) <{elem_type = i8, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %27 = "llvm.load"(%26) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    %28 = "llvm.sext"(%27) : (i8) -> i64
    %29 = "llvm.getelementptr"(%5, %28) <{elem_type = i16, noWrapFlags = 0 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %30 = "llvm.getelementptr"(%29, %6) <{elem_type = i8, noWrapFlags = 0 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %31 = "llvm.load"(%30) <{alignment = 2 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "short", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 0>}>, access_type = <id = "short", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i16
    %32 = "llvm.getelementptr"(%20, %7) <{elem_type = i8, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %33 = "llvm.load"(%32) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    %34 = "llvm.icmp"(%22, %8) <{predicate = 0 : i64}> : (i8, i8) -> i1
    "llvm.cond_br"(%34, %1, %21)[^bb5, ^bb2] <{operandSegmentSizes = array<i32: 1, 2, 0>}> : (i1, i32, !llvm.ptr) -> ()
  ^bb2:  // pred: ^bb1
    %35 = "llvm.add"(%22, %9) <{overflowFlags = 0 : i32}> : (i8, i8) -> i8
    %36 = "llvm.getelementptr"(%21, %2) <{elem_type = i8, noWrapFlags = 0 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %37 = "llvm.zext"(%35) : (i8) -> i64
    %38 = "llvm.getelementptr"(%36, %37) <{elem_type = i8, noWrapFlags = 0 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.br"(%35, %21, %1)[^bb3] : (i8, !llvm.ptr, i32) -> ()
  ^bb3(%39: i8, %40: !llvm.ptr, %41: i32):  // 2 preds: ^bb2, ^bb4
    %42 = "llvm.load"(%40) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    %43 = "llvm.add"(%42, %10) <{overflowFlags = 0 : i32}> : (i8, i8) -> i8
    %44 = "llvm.icmp"(%43, %11) <{predicate = 6 : i64}> : (i8, i8) -> i1
    "llvm.cond_br"(%44, %19)[^bb10, ^bb4] <{operandSegmentSizes = array<i32: 1, 1, 0>}> : (i1, i32) -> ()
  ^bb4:  // pred: ^bb3
    %45 = "llvm.mul"(%41, %12) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %46 = "llvm.zext"(%42) <{nonNeg}> : (i8) -> i32
    %47 = "llvm.add"(%45, %13) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %48 = "llvm.add"(%47, %46) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %49 = "llvm.getelementptr"(%40, %2) <{elem_type = i8, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %50 = "llvm.add"(%39, %14) <{overflowFlags = 0 : i32}> : (i8, i8) -> i8
    %51 = "llvm.icmp"(%39, %15) <{predicate = 0 : i64}> : (i8, i8) -> i1
    "llvm.cond_br"(%51, %48, %38, %50, %49, %48)[^bb5, ^bb3] <{loop_annotation = #llvm.loop_annotation<mustProgress = true>, operandSegmentSizes = array<i32: 1, 2, 3>}> : (i1, i32, !llvm.ptr, i8, !llvm.ptr, i32) -> ()
  ^bb5(%52: i32, %53: !llvm.ptr):  // 2 preds: ^bb1, ^bb4
    %54 = "llvm.sext"(%25) : (i8) -> i32
    %55 = "llvm.icmp"(%52, %54) <{predicate = 2 : i64}> : (i32, i32) -> i1
    %56 = "llvm.zext"(%31) : (i16) -> i32
    %57 = "llvm.icmp"(%52, %56) <{predicate = 4 : i64}> : (i32, i32) -> i1
    %58 = "llvm.select"(%55, %16, %57) <{fastmathFlags = #llvm.fastmath<none>}> : (i1, i1, i1) -> i1
    "llvm.cond_br"(%58, %19)[^bb10, ^bb6] <{operandSegmentSizes = array<i32: 1, 1, 0>}> : (i1, i32) -> ()
  ^bb6:  // pred: ^bb5
    %59 = "llvm.icmp"(%33, %15) <{predicate = 0 : i64}> : (i8, i8) -> i1
    "llvm.cond_br"(%59)[^bb7, ^bb8] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb7:  // pred: ^bb6
    %60 = "llvm.va_arg"(%18) : (!llvm.ptr) -> !llvm.ptr
    "llvm.store"(%52, %60) <{alignment = 4 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 0>}>, access_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (i32, !llvm.ptr) -> ()
    %61 = "llvm.add"(%19, %0) <{overflowFlags = 3 : i32}> : (i32, i32) -> i32
    "llvm.br"(%61)[^bb10] : (i32) -> ()
  ^bb8:  // pred: ^bb6
    %62 = "llvm.load"(%53) <{alignment = 1 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, access_type = <id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, offset = 0>]}> : (!llvm.ptr) -> i8
    %63 = "llvm.icmp"(%33, %62) <{predicate = 0 : i64}> : (i8, i8) -> i1
    "llvm.cond_br"(%63, %19)[^bb9, ^bb10] <{operandSegmentSizes = array<i32: 1, 0, 1>}> : (i1, i32) -> ()
  ^bb9:  // pred: ^bb8
    %64 = "llvm.va_arg"(%18) : (!llvm.ptr) -> !llvm.ptr
    "llvm.store"(%52, %64) <{alignment = 4 : i64, ordering = 0 : i64, tbaa = [#llvm.tbaa_tag<base_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 0>}>, access_type = <id = "int", members = {<#llvm.tbaa_type_desc<id = "omnipotent char", members = {<#llvm.tbaa_root<id = "Simple C/C++ TBAA">, 0>}>, 0>}>, offset = 0>]}> : (i32, !llvm.ptr) -> ()
    %65 = "llvm.getelementptr"(%53, %2) <{elem_type = i8, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %66 = "llvm.add"(%19, %0) <{overflowFlags = 3 : i32}> : (i32, i32) -> i32
    %67 = "llvm.getelementptr"(%20, %17) <{elem_type = i8, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.br"(%66, %67, %65)[^bb1] <{loop_annotation = #llvm.loop_annotation<mustProgress = true>}> : (i32, !llvm.ptr, !llvm.ptr) -> ()
  ^bb10(%68: i32):  // 4 preds: ^bb3, ^bb5, ^bb7, ^bb8
    "llvm.intr.vaend"(%18) : (!llvm.ptr) -> ()
    "llvm.intr.lifetime.end"(%18) : (!llvm.ptr) -> ()
    "llvm.return"(%68) : (i32) -> ()
  }) : () -> ()
}) {dlti.dl_spec = #dlti.dl_spec<!llvm.ptr<270> = dense<32> : vector<4xi64>, !llvm.ptr<271> = dense<32> : vector<4xi64>, !llvm.ptr<272> = dense<64> : vector<4xi64>, i64 = dense<64> : vector<2xi64>, i128 = dense<128> : vector<2xi64>, !llvm.ptr = dense<64> : vector<4xi64>, i1 = dense<8> : vector<2xi64>, i8 = dense<8> : vector<2xi64>, i16 = dense<16> : vector<2xi64>, i32 = dense<32> : vector<2xi64>, f16 = dense<16> : vector<2xi64>, f64 = dense<64> : vector<2xi64>, f128 = dense<128> : vector<2xi64>, "dlti.endianness" = "little", "dlti.mangling_mode" = "o", "dlti.legal_int_widths" = array<i32: 32, 64>, "dlti.stack_alignment" = 128 : i64, "dlti.function_pointer_alignment" = #dlti.function_pointer_alignment<32, function_dependent = true>>, llvm.ident = "Homebrew clang version 22.1.6", llvm.module_asm = [], llvm.target_triple = "arm64-apple-macosx14.0.0"} : () -> ()
