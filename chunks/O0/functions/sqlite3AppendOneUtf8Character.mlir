"builtin.module"() ({
  "llvm.module_flags"() <{flags = [#llvm.mlir.module_flag<error, "wchar_size", 4 : i32>, #llvm.mlir.module_flag<min, "PIC Level", 2 : i32>, #llvm.mlir.module_flag<max, "uwtable", 1 : i32>, #llvm.mlir.module_flag<max, "frame-pointer", 4 : i32>]}> : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.noundef}, {llvm.noundef}], dso_local, frame_pointer = #llvm.framePointerKind<"non-leaf-no-reserve">, function_type = !llvm.func<i32 (ptr, i32)>, linkage = #llvm.linkage<external>, no_inline, no_unwind, passthrough = ["ssp", ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "apple-m1"]], sym_name = "sqlite3AppendOneUtf8Character", target_cpu = "apple-m1", target_features = #llvm.target_features<["+aes", "+altnzcv", "+ccdp", "+ccidx", "+ccpp", "+complxnum", "+crc", "+dit", "+dotprod", "+flagm", "+fp-armv8", "+fp16fml", "+fptoint", "+fullfp16", "+jsconv", "+lse", "+neon", "+pauth", "+perfmon", "+predres", "+ras", "+rcpc", "+rdm", "+sb", "+sha2", "+sha3", "+specrestrict", "+ssbs", "+v8.1a", "+v8.2a", "+v8.3a", "+v8.4a", "+v8a"]>, unnamed_addr = 0 : i64, uwtable_kind = #llvm.uwtableKind<sync>, visibility_ = 1 : i64}> ({
  ^bb0(%arg0: !llvm.ptr, %arg1: i32):
    %0 = "llvm.mlir.constant"() <{value = 128 : i32}> : () -> i32
    %1 = "llvm.mlir.constant"() <{value = 2048 : i32}> : () -> i32
    %2 = "llvm.mlir.constant"() <{value = 65536 : i32}> : () -> i32
    %3 = "llvm.mlir.constant"() <{value = 18 : i32}> : () -> i32
    %4 = "llvm.mlir.constant"() <{value = 7 : i32}> : () -> i32
    %5 = "llvm.mlir.constant"() <{value = 240 : i32}> : () -> i32
    %6 = "llvm.mlir.constant"() <{value = 0 : i64}> : () -> i64
    %7 = "llvm.mlir.constant"() <{value = 12 : i32}> : () -> i32
    %8 = "llvm.mlir.constant"() <{value = 63 : i32}> : () -> i32
    %9 = "llvm.mlir.constant"() <{value = 1 : i64}> : () -> i64
    %10 = "llvm.mlir.constant"() <{value = 6 : i32}> : () -> i32
    %11 = "llvm.mlir.constant"() <{value = 2 : i64}> : () -> i64
    %12 = "llvm.mlir.constant"() <{value = 3 : i64}> : () -> i64
    %13 = "llvm.mlir.constant"() <{value = 4 : i32}> : () -> i32
    %14 = "llvm.mlir.constant"() <{value = 15 : i32}> : () -> i32
    %15 = "llvm.mlir.constant"() <{value = 224 : i32}> : () -> i32
    %16 = "llvm.mlir.constant"() <{value = 3 : i32}> : () -> i32
    %17 = "llvm.mlir.constant"() <{value = 31 : i32}> : () -> i32
    %18 = "llvm.mlir.constant"() <{value = 192 : i32}> : () -> i32
    %19 = "llvm.mlir.constant"() <{value = 2 : i32}> : () -> i32
    %20 = "llvm.mlir.constant"() <{value = 255 : i32}> : () -> i32
    %21 = "llvm.mlir.constant"() <{value = 1 : i32}> : () -> i32
    %22 = "llvm.icmp"(%arg1, %0) <{predicate = 6 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%22)[^bb1, ^bb2] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb1:  // pred: ^bb0
    %23 = "llvm.and"(%arg1, %20) : (i32, i32) -> i32
    %24 = "llvm.trunc"(%23) <{overflowFlags = 0 : i32}> : (i32) -> i8
    %25 = "llvm.getelementptr"(%arg0, %6) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.store"(%24, %25) <{alignment = 1 : i64, ordering = 0 : i64}> : (i8, !llvm.ptr) -> ()
    "llvm.br"(%21)[^bb7] : (i32) -> ()
  ^bb2:  // pred: ^bb0
    %26 = "llvm.icmp"(%arg1, %1) <{predicate = 6 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%26)[^bb3, ^bb4] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb3:  // pred: ^bb2
    %27 = "llvm.lshr"(%arg1, %10) : (i32, i32) -> i32
    %28 = "llvm.and"(%27, %17) : (i32, i32) -> i32
    %29 = "llvm.trunc"(%28) <{overflowFlags = 0 : i32}> : (i32) -> i8
    %30 = "llvm.zext"(%29) : (i8) -> i32
    %31 = "llvm.add"(%18, %30) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %32 = "llvm.trunc"(%31) <{overflowFlags = 0 : i32}> : (i32) -> i8
    %33 = "llvm.getelementptr"(%arg0, %6) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.store"(%32, %33) <{alignment = 1 : i64, ordering = 0 : i64}> : (i8, !llvm.ptr) -> ()
    %34 = "llvm.and"(%arg1, %8) : (i32, i32) -> i32
    %35 = "llvm.trunc"(%34) <{overflowFlags = 0 : i32}> : (i32) -> i8
    %36 = "llvm.zext"(%35) : (i8) -> i32
    %37 = "llvm.add"(%0, %36) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %38 = "llvm.trunc"(%37) <{overflowFlags = 0 : i32}> : (i32) -> i8
    %39 = "llvm.getelementptr"(%arg0, %9) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.store"(%38, %39) <{alignment = 1 : i64, ordering = 0 : i64}> : (i8, !llvm.ptr) -> ()
    "llvm.br"(%19)[^bb7] : (i32) -> ()
  ^bb4:  // pred: ^bb2
    %40 = "llvm.icmp"(%arg1, %2) <{predicate = 6 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%40)[^bb5, ^bb6] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb5:  // pred: ^bb4
    %41 = "llvm.lshr"(%arg1, %7) : (i32, i32) -> i32
    %42 = "llvm.and"(%41, %14) : (i32, i32) -> i32
    %43 = "llvm.trunc"(%42) <{overflowFlags = 0 : i32}> : (i32) -> i8
    %44 = "llvm.zext"(%43) : (i8) -> i32
    %45 = "llvm.add"(%15, %44) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %46 = "llvm.trunc"(%45) <{overflowFlags = 0 : i32}> : (i32) -> i8
    %47 = "llvm.getelementptr"(%arg0, %6) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.store"(%46, %47) <{alignment = 1 : i64, ordering = 0 : i64}> : (i8, !llvm.ptr) -> ()
    %48 = "llvm.lshr"(%arg1, %10) : (i32, i32) -> i32
    %49 = "llvm.and"(%48, %8) : (i32, i32) -> i32
    %50 = "llvm.trunc"(%49) <{overflowFlags = 0 : i32}> : (i32) -> i8
    %51 = "llvm.zext"(%50) : (i8) -> i32
    %52 = "llvm.add"(%0, %51) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %53 = "llvm.trunc"(%52) <{overflowFlags = 0 : i32}> : (i32) -> i8
    %54 = "llvm.getelementptr"(%arg0, %9) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.store"(%53, %54) <{alignment = 1 : i64, ordering = 0 : i64}> : (i8, !llvm.ptr) -> ()
    %55 = "llvm.and"(%arg1, %8) : (i32, i32) -> i32
    %56 = "llvm.trunc"(%55) <{overflowFlags = 0 : i32}> : (i32) -> i8
    %57 = "llvm.zext"(%56) : (i8) -> i32
    %58 = "llvm.add"(%0, %57) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %59 = "llvm.trunc"(%58) <{overflowFlags = 0 : i32}> : (i32) -> i8
    %60 = "llvm.getelementptr"(%arg0, %11) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.store"(%59, %60) <{alignment = 1 : i64, ordering = 0 : i64}> : (i8, !llvm.ptr) -> ()
    "llvm.br"(%16)[^bb7] : (i32) -> ()
  ^bb6:  // pred: ^bb4
    %61 = "llvm.lshr"(%arg1, %3) : (i32, i32) -> i32
    %62 = "llvm.and"(%61, %4) : (i32, i32) -> i32
    %63 = "llvm.trunc"(%62) <{overflowFlags = 0 : i32}> : (i32) -> i8
    %64 = "llvm.zext"(%63) : (i8) -> i32
    %65 = "llvm.add"(%5, %64) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %66 = "llvm.trunc"(%65) <{overflowFlags = 0 : i32}> : (i32) -> i8
    %67 = "llvm.getelementptr"(%arg0, %6) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.store"(%66, %67) <{alignment = 1 : i64, ordering = 0 : i64}> : (i8, !llvm.ptr) -> ()
    %68 = "llvm.lshr"(%arg1, %7) : (i32, i32) -> i32
    %69 = "llvm.and"(%68, %8) : (i32, i32) -> i32
    %70 = "llvm.trunc"(%69) <{overflowFlags = 0 : i32}> : (i32) -> i8
    %71 = "llvm.zext"(%70) : (i8) -> i32
    %72 = "llvm.add"(%0, %71) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %73 = "llvm.trunc"(%72) <{overflowFlags = 0 : i32}> : (i32) -> i8
    %74 = "llvm.getelementptr"(%arg0, %9) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.store"(%73, %74) <{alignment = 1 : i64, ordering = 0 : i64}> : (i8, !llvm.ptr) -> ()
    %75 = "llvm.lshr"(%arg1, %10) : (i32, i32) -> i32
    %76 = "llvm.and"(%75, %8) : (i32, i32) -> i32
    %77 = "llvm.trunc"(%76) <{overflowFlags = 0 : i32}> : (i32) -> i8
    %78 = "llvm.zext"(%77) : (i8) -> i32
    %79 = "llvm.add"(%0, %78) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %80 = "llvm.trunc"(%79) <{overflowFlags = 0 : i32}> : (i32) -> i8
    %81 = "llvm.getelementptr"(%arg0, %11) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.store"(%80, %81) <{alignment = 1 : i64, ordering = 0 : i64}> : (i8, !llvm.ptr) -> ()
    %82 = "llvm.and"(%arg1, %8) : (i32, i32) -> i32
    %83 = "llvm.trunc"(%82) <{overflowFlags = 0 : i32}> : (i32) -> i8
    %84 = "llvm.zext"(%83) : (i8) -> i32
    %85 = "llvm.add"(%0, %84) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %86 = "llvm.trunc"(%85) <{overflowFlags = 0 : i32}> : (i32) -> i8
    %87 = "llvm.getelementptr"(%arg0, %12) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.store"(%86, %87) <{alignment = 1 : i64, ordering = 0 : i64}> : (i8, !llvm.ptr) -> ()
    "llvm.br"(%13)[^bb7] : (i32) -> ()
  ^bb7(%88: i32):  // 4 preds: ^bb1, ^bb3, ^bb5, ^bb6
    "llvm.return"(%88) : (i32) -> ()
  }) : () -> ()
}) {dlti.dl_spec = #dlti.dl_spec<!llvm.ptr<270> = dense<32> : vector<4xi64>, !llvm.ptr<271> = dense<32> : vector<4xi64>, !llvm.ptr<272> = dense<64> : vector<4xi64>, i64 = dense<64> : vector<2xi64>, i128 = dense<128> : vector<2xi64>, !llvm.ptr = dense<64> : vector<4xi64>, i1 = dense<8> : vector<2xi64>, i8 = dense<8> : vector<2xi64>, i16 = dense<16> : vector<2xi64>, i32 = dense<32> : vector<2xi64>, f16 = dense<16> : vector<2xi64>, f64 = dense<64> : vector<2xi64>, f128 = dense<128> : vector<2xi64>, "dlti.endianness" = "little", "dlti.mangling_mode" = "o", "dlti.legal_int_widths" = array<i32: 32, 64>, "dlti.stack_alignment" = 128 : i64, "dlti.function_pointer_alignment" = #dlti.function_pointer_alignment<32, function_dependent = true>>, llvm.ident = "Homebrew clang version 22.1.6", llvm.module_asm = [], llvm.target_triple = "arm64-apple-macosx14.0.0"} : () -> ()
