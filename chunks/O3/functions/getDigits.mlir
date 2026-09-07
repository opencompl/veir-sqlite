"builtin.module"() ({
  "llvm.mlir.global"() <{addr_space = 0 : i32, alignment = 1 : i64, constant, dso_local, global_type = !llvm.array<256 x i8>, linkage = #llvm.linkage<external>, sym_name = "sqlite3CtypeMap", unnamed_addr = 0 : i64, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.mlir.global"() <{addr_space = 0 : i32, alignment = 2 : i64, constant, dso_local, global_type = !llvm.array<6 x i16>, linkage = #llvm.linkage<external>, sym_name = "getDigits.aMx", unnamed_addr = 0 : i64, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.module_flags"() <{flags = [#llvm.mlir.module_flag<error, "wchar_size", 4 : i32>, #llvm.mlir.module_flag<min, "PIC Level", 2 : i32>, #llvm.mlir.module_flag<max, "uwtable", 1 : i32>, #llvm.mlir.module_flag<max, "frame-pointer", 4 : i32>]}> : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.noundef}, {llvm.noundef}], dso_local, frame_pointer = #llvm.framePointerKind<"non-leaf-no-reserve">, function_type = !llvm.func<i32 (ptr, ptr, ...)>, linkage = #llvm.linkage<external>, no_inline, no_unwind, optimize_none, passthrough = ["ssp", ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "apple-m1"]], sym_name = "getDigits", target_cpu = "apple-m1", target_features = #llvm.target_features<["+aes", "+altnzcv", "+ccdp", "+ccidx", "+ccpp", "+complxnum", "+crc", "+dit", "+dotprod", "+flagm", "+fp-armv8", "+fp16fml", "+fptoint", "+fullfp16", "+jsconv", "+lse", "+neon", "+pauth", "+perfmon", "+predres", "+ras", "+rcpc", "+rdm", "+sb", "+sha2", "+sha3", "+specrestrict", "+ssbs", "+v8.1a", "+v8.2a", "+v8.3a", "+v8.4a", "+v8a"]>, unnamed_addr = 0 : i64, uwtable_kind = #llvm.uwtableKind<sync>, visibility_ = 1 : i64}> ({
  ^bb0(%arg0: !llvm.ptr, %arg1: !llvm.ptr):
    %0 = "llvm.mlir.constant"() <{value = 1 : i32}> : () -> i32
    %1 = "llvm.mlir.constant"() <{value = 0 : i32}> : () -> i32
    %2 = "llvm.mlir.constant"() <{value = 0 : i64}> : () -> i64
    %3 = "llvm.mlir.constant"() <{value = 48 : i32}> : () -> i32
    %4 = "llvm.mlir.constant"() <{value = 1 : i64}> : () -> i64
    %5 = "llvm.mlir.constant"() <{value = 2 : i64}> : () -> i64
    %6 = "llvm.mlir.constant"() <{value = 97 : i32}> : () -> i32
    %7 = "llvm.mlir.addressof"() <{global_name = @getDigits.aMx}> : () -> !llvm.ptr
    %8 = "llvm.mlir.constant"() <{value = 3 : i64}> : () -> i64
    %9 = "llvm.mlir.constant"() <{value = -1 : i8}> : () -> i8
    %10 = "llvm.mlir.constant"() <{value = 0 : i8}> : () -> i8
    %11 = "llvm.mlir.constant"() <{value = 4 : i64}> : () -> i64
    %12 = "llvm.mlir.addressof"() <{global_name = @sqlite3CtypeMap}> : () -> !llvm.ptr
    %13 = "llvm.mlir.constant"() <{value = 4 : i32}> : () -> i32
    %14 = "llvm.mlir.constant"() <{value = 10 : i32}> : () -> i32
    %15 = "llvm.alloca"(%0) <{alignment = 8 : i64, elem_type = !llvm.ptr}> : (i32) -> !llvm.ptr
    %16 = "llvm.alloca"(%0) <{alignment = 8 : i64, elem_type = !llvm.ptr}> : (i32) -> !llvm.ptr
    %17 = "llvm.alloca"(%0) <{alignment = 8 : i64, elem_type = !llvm.ptr}> : (i32) -> !llvm.ptr
    %18 = "llvm.alloca"(%0) <{alignment = 4 : i64, elem_type = i32}> : (i32) -> !llvm.ptr
    %19 = "llvm.alloca"(%0) <{alignment = 1 : i64, elem_type = i8}> : (i32) -> !llvm.ptr
    %20 = "llvm.alloca"(%0) <{alignment = 1 : i64, elem_type = i8}> : (i32) -> !llvm.ptr
    %21 = "llvm.alloca"(%0) <{alignment = 1 : i64, elem_type = i8}> : (i32) -> !llvm.ptr
    %22 = "llvm.alloca"(%0) <{alignment = 4 : i64, elem_type = i32}> : (i32) -> !llvm.ptr
    %23 = "llvm.alloca"(%0) <{alignment = 2 : i64, elem_type = i16}> : (i32) -> !llvm.ptr
    %24 = "llvm.alloca"(%0) <{alignment = 8 : i64, elem_type = !llvm.ptr}> : (i32) -> !llvm.ptr
    "llvm.store"(%arg0, %15) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
    "llvm.store"(%arg1, %16) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
    "llvm.store"(%1, %18) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "llvm.intr.vastart"(%17) : (!llvm.ptr) -> ()
    "llvm.br"()[^bb1] : () -> ()
  ^bb1:  // 2 preds: ^bb0, ^bb12
    %25 = "llvm.load"(%16) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %26 = "llvm.getelementptr"(%25, %2) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %27 = "llvm.load"(%26) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %28 = "llvm.sext"(%27) : (i8) -> i32
    %29 = "llvm.sub"(%28, %3) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %30 = "llvm.trunc"(%29) <{overflowFlags = 0 : i32}> : (i32) -> i8
    "llvm.store"(%30, %20) <{alignment = 1 : i64, ordering = 0 : i64}> : (i8, !llvm.ptr) -> ()
    %31 = "llvm.load"(%16) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %32 = "llvm.getelementptr"(%31, %4) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %33 = "llvm.load"(%32) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %34 = "llvm.sext"(%33) : (i8) -> i32
    %35 = "llvm.sub"(%34, %3) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %36 = "llvm.trunc"(%35) <{overflowFlags = 0 : i32}> : (i32) -> i8
    "llvm.store"(%36, %21) <{alignment = 1 : i64, ordering = 0 : i64}> : (i8, !llvm.ptr) -> ()
    "llvm.store"(%1, %22) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    %37 = "llvm.load"(%16) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %38 = "llvm.getelementptr"(%37, %5) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %39 = "llvm.load"(%38) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %40 = "llvm.sext"(%39) : (i8) -> i32
    %41 = "llvm.sub"(%40, %6) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %42 = "llvm.sext"(%41) : (i32) -> i64
    %43 = "llvm.getelementptr"(%7, %2, %42) <{elem_type = !llvm.array<6 x i16>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, -2147483648>}> : (!llvm.ptr, i64, i64) -> !llvm.ptr
    %44 = "llvm.load"(%43) <{alignment = 2 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i16
    "llvm.store"(%44, %23) <{alignment = 2 : i64, ordering = 0 : i64}> : (i16, !llvm.ptr) -> ()
    %45 = "llvm.load"(%16) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %46 = "llvm.getelementptr"(%45, %8) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %47 = "llvm.load"(%46) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    "llvm.store"(%47, %19) <{alignment = 1 : i64, ordering = 0 : i64}> : (i8, !llvm.ptr) -> ()
    "llvm.store"(%1, %22) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "llvm.br"()[^bb2] : () -> ()
  ^bb2:  // 2 preds: ^bb1, ^bb5
    %48 = "llvm.load"(%20) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %49 = "llvm.add"(%48, %9) <{overflowFlags = 0 : i32}> : (i8, i8) -> i8
    "llvm.store"(%49, %20) <{alignment = 1 : i64, ordering = 0 : i64}> : (i8, !llvm.ptr) -> ()
    %50 = "llvm.icmp"(%48, %10) <{predicate = 1 : i64}> : (i8, i8) -> i1
    "llvm.cond_br"(%50)[^bb3, ^bb6] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb3:  // pred: ^bb2
    %51 = "llvm.load"(%15) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %52 = "llvm.load"(%51) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %53 = "llvm.zext"(%52) : (i8) -> i64
    %54 = "llvm.getelementptr"(%12, %2, %53) <{elem_type = !llvm.array<256 x i8>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, -2147483648>}> : (!llvm.ptr, i64, i64) -> !llvm.ptr
    %55 = "llvm.load"(%54) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %56 = "llvm.zext"(%55) : (i8) -> i32
    %57 = "llvm.and"(%56, %13) : (i32, i32) -> i32
    %58 = "llvm.icmp"(%57, %1) <{predicate = 1 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%58)[^bb5, ^bb4] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb4:  // pred: ^bb3
    "llvm.br"()[^bb14] : () -> ()
  ^bb5:  // pred: ^bb3
    %59 = "llvm.load"(%22) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %60 = "llvm.mul"(%59, %14) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %61 = "llvm.load"(%15) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %62 = "llvm.load"(%61) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %63 = "llvm.sext"(%62) : (i8) -> i32
    %64 = "llvm.add"(%60, %63) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %65 = "llvm.sub"(%64, %3) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    "llvm.store"(%65, %22) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    %66 = "llvm.load"(%15) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %67 = "llvm.getelementptr"(%66, %0) <{elem_type = i8, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i32) -> !llvm.ptr
    "llvm.store"(%67, %15) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
    "llvm.br"()[^bb2] <{loop_annotation = #llvm.loop_annotation<mustProgress = true>}> : () -> ()
  ^bb6:  // pred: ^bb2
    %68 = "llvm.load"(%22) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %69 = "llvm.load"(%21) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %70 = "llvm.sext"(%69) : (i8) -> i32
    %71 = "llvm.icmp"(%68, %70) <{predicate = 2 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%71)[^bb10, ^bb7] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb7:  // pred: ^bb6
    %72 = "llvm.load"(%22) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %73 = "llvm.load"(%23) <{alignment = 2 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i16
    %74 = "llvm.zext"(%73) : (i16) -> i32
    %75 = "llvm.icmp"(%72, %74) <{predicate = 4 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%75)[^bb10, ^bb8] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb8:  // pred: ^bb7
    %76 = "llvm.load"(%19) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %77 = "llvm.sext"(%76) : (i8) -> i32
    %78 = "llvm.icmp"(%77, %1) <{predicate = 1 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%78)[^bb9, ^bb11] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb9:  // pred: ^bb8
    %79 = "llvm.load"(%19) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %80 = "llvm.sext"(%79) : (i8) -> i32
    %81 = "llvm.load"(%15) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %82 = "llvm.load"(%81) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %83 = "llvm.sext"(%82) : (i8) -> i32
    %84 = "llvm.icmp"(%80, %83) <{predicate = 1 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%84)[^bb10, ^bb11] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb10:  // 3 preds: ^bb6, ^bb7, ^bb9
    "llvm.br"()[^bb14] : () -> ()
  ^bb11:  // 2 preds: ^bb8, ^bb9
    %85 = "llvm.load"(%22) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %86 = "llvm.va_arg"(%17) : (!llvm.ptr) -> !llvm.ptr
    "llvm.store"(%86, %24) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
    %87 = "llvm.load"(%24) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    "llvm.store"(%85, %87) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    %88 = "llvm.load"(%15) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %89 = "llvm.getelementptr"(%88, %0) <{elem_type = i8, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i32) -> !llvm.ptr
    "llvm.store"(%89, %15) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
    %90 = "llvm.load"(%18) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %91 = "llvm.add"(%90, %0) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    "llvm.store"(%91, %18) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    %92 = "llvm.load"(%16) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %93 = "llvm.getelementptr"(%92, %11) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.store"(%93, %16) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
    "llvm.br"()[^bb12] : () -> ()
  ^bb12:  // pred: ^bb11
    %94 = "llvm.load"(%19) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %95 = "llvm.icmp"(%94, %10) <{predicate = 1 : i64}> : (i8, i8) -> i1
    "llvm.cond_br"(%95)[^bb1, ^bb13] <{loop_annotation = #llvm.loop_annotation<mustProgress = true>, operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb13:  // pred: ^bb12
    "llvm.br"()[^bb14] : () -> ()
  ^bb14:  // 3 preds: ^bb4, ^bb10, ^bb13
    "llvm.intr.vaend"(%17) : (!llvm.ptr) -> ()
    %96 = "llvm.load"(%18) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    "llvm.return"(%96) : (i32) -> ()
  }) : () -> ()
}) {dlti.dl_spec = #dlti.dl_spec<!llvm.ptr<270> = dense<32> : vector<4xi64>, !llvm.ptr<271> = dense<32> : vector<4xi64>, !llvm.ptr<272> = dense<64> : vector<4xi64>, i64 = dense<64> : vector<2xi64>, i128 = dense<128> : vector<2xi64>, !llvm.ptr = dense<64> : vector<4xi64>, i1 = dense<8> : vector<2xi64>, i8 = dense<8> : vector<2xi64>, i16 = dense<16> : vector<2xi64>, i32 = dense<32> : vector<2xi64>, f16 = dense<16> : vector<2xi64>, f64 = dense<64> : vector<2xi64>, f128 = dense<128> : vector<2xi64>, "dlti.endianness" = "little", "dlti.mangling_mode" = "o", "dlti.legal_int_widths" = array<i32: 32, 64>, "dlti.stack_alignment" = 128 : i64, "dlti.function_pointer_alignment" = #dlti.function_pointer_alignment<32, function_dependent = true>>, llvm.ident = "Homebrew clang version 22.1.6", llvm.module_asm = [], llvm.target_triple = "arm64-apple-macosx14.0.0"} : () -> ()
