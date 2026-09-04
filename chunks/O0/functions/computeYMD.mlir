"builtin.module"() ({
  "llvm.module_flags"() <{flags = [#llvm.mlir.module_flag<error, "wchar_size", 4 : i32>, #llvm.mlir.module_flag<min, "PIC Level", 2 : i32>, #llvm.mlir.module_flag<max, "uwtable", 1 : i32>, #llvm.mlir.module_flag<max, "frame-pointer", 4 : i32>]}> : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.noundef}], dso_local, frame_pointer = #llvm.framePointerKind<"non-leaf-no-reserve">, function_type = !llvm.func<i32 (i64)>, linkage = #llvm.linkage<external>, no_inline, no_unwind, passthrough = ["ssp", ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "apple-m1"]], sym_name = "validJulianDay", target_cpu = "apple-m1", target_features = #llvm.target_features<["+aes", "+altnzcv", "+ccdp", "+ccidx", "+ccpp", "+complxnum", "+crc", "+dit", "+dotprod", "+flagm", "+fp-armv8", "+fp16fml", "+fptoint", "+fullfp16", "+jsconv", "+lse", "+neon", "+pauth", "+perfmon", "+predres", "+ras", "+rcpc", "+rdm", "+sb", "+sha2", "+sha3", "+specrestrict", "+ssbs", "+v8.1a", "+v8.2a", "+v8.3a", "+v8.4a", "+v8a"]>, unnamed_addr = 0 : i64, uwtable_kind = #llvm.uwtableKind<sync>, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.noundef}], dso_local, frame_pointer = #llvm.framePointerKind<"non-leaf-no-reserve">, function_type = !llvm.func<void (ptr)>, linkage = #llvm.linkage<external>, no_inline, no_unwind, passthrough = ["ssp", ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "apple-m1"]], sym_name = "computeYMD", target_cpu = "apple-m1", target_features = #llvm.target_features<["+aes", "+altnzcv", "+ccdp", "+ccidx", "+ccpp", "+complxnum", "+crc", "+dit", "+dotprod", "+flagm", "+fp-armv8", "+fp16fml", "+fptoint", "+fullfp16", "+jsconv", "+lse", "+neon", "+pauth", "+perfmon", "+predres", "+ras", "+rcpc", "+rdm", "+sb", "+sha2", "+sha3", "+specrestrict", "+ssbs", "+v8.1a", "+v8.2a", "+v8.3a", "+v8.4a", "+v8a"]>, unnamed_addr = 0 : i64, uwtable_kind = #llvm.uwtableKind<sync>, visibility_ = 1 : i64}> ({
  ^bb0(%arg0: !llvm.ptr):
    %0 = "llvm.mlir.constant"() <{value = 0 : i32}> : () -> i32
    %1 = "llvm.mlir.constant"() <{value = 9 : i32}> : () -> i32
    %2 = "llvm.mlir.constant"() <{value = 0 : i8}> : () -> i8
    %3 = "llvm.mlir.constant"() <{value = 8 : i32}> : () -> i32
    %4 = "llvm.mlir.constant"() <{value = 1 : i32}> : () -> i32
    %5 = "llvm.mlir.constant"() <{value = 2000 : i32}> : () -> i32
    %6 = "llvm.mlir.constant"() <{value = 2 : i32}> : () -> i32
    %7 = "llvm.mlir.constant"() <{value = 3 : i32}> : () -> i32
    %8 = "llvm.mlir.constant"() <{value = 43200000 : i64}> : () -> i64
    %9 = "llvm.mlir.constant"() <{value = 86400000 : i64}> : () -> i64
    %10 = "llvm.mlir.constant"() <{value = 32044.75 : f64}> : () -> f64
    %11 = "llvm.mlir.constant"() <{value = 36524.25 : f64}> : () -> f64
    %12 = "llvm.mlir.constant"() <{value = 52 : i32}> : () -> i32
    %13 = "llvm.mlir.constant"() <{value = 100 : i32}> : () -> i32
    %14 = "llvm.mlir.constant"() <{value = 4 : i32}> : () -> i32
    %15 = "llvm.mlir.constant"() <{value = 25 : i32}> : () -> i32
    %16 = "llvm.mlir.constant"() <{value = 1524 : i32}> : () -> i32
    %17 = "llvm.mlir.constant"() <{value = 1.221000e+02 : f64}> : () -> f64
    %18 = "llvm.mlir.constant"() <{value = 3.652500e+02 : f64}> : () -> f64
    %19 = "llvm.mlir.constant"() <{value = 32767 : i32}> : () -> i32
    %20 = "llvm.mlir.constant"() <{value = 36525 : i32}> : () -> i32
    %21 = "llvm.mlir.constant"() <{value = 3.060010e+01 : f64}> : () -> f64
    %22 = "llvm.mlir.constant"() <{value = 14 : i32}> : () -> i32
    %23 = "llvm.mlir.constant"() <{value = 13 : i32}> : () -> i32
    %24 = "llvm.mlir.constant"() <{value = 4715 : i32}> : () -> i32
    %25 = "llvm.mlir.constant"() <{value = 4716 : i32}> : () -> i32
    %26 = "llvm.mlir.constant"() <{value = 1 : i8}> : () -> i8
    %27 = "llvm.getelementptr"(%arg0, %0) <{elem_type = !llvm.struct<"struct.DateTime", (i64, i32, i32, i32, i32, i32, i32, f64, i8, i8, i8, i8, i8)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 9>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %28 = "llvm.load"(%27) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %29 = "llvm.icmp"(%28, %2) <{predicate = 1 : i64}> : (i8, i8) -> i1
    "llvm.cond_br"(%29)[^bb1, ^bb2] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb1:  // pred: ^bb0
    "llvm.br"()[^bb15] : () -> ()
  ^bb2:  // pred: ^bb0
    %30 = "llvm.getelementptr"(%arg0, %0) <{elem_type = !llvm.struct<"struct.DateTime", (i64, i32, i32, i32, i32, i32, i32, f64, i8, i8, i8, i8, i8)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 8>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %31 = "llvm.load"(%30) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %32 = "llvm.icmp"(%31, %2) <{predicate = 1 : i64}> : (i8, i8) -> i1
    "llvm.cond_br"(%32)[^bb4, ^bb3] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb3:  // pred: ^bb2
    %33 = "llvm.getelementptr"(%arg0, %0) <{elem_type = !llvm.struct<"struct.DateTime", (i64, i32, i32, i32, i32, i32, i32, f64, i8, i8, i8, i8, i8)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 1>}> : (!llvm.ptr, i32) -> !llvm.ptr
    "llvm.store"(%5, %33) <{alignment = 8 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    %34 = "llvm.getelementptr"(%arg0, %0) <{elem_type = !llvm.struct<"struct.DateTime", (i64, i32, i32, i32, i32, i32, i32, f64, i8, i8, i8, i8, i8)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 2>}> : (!llvm.ptr, i32) -> !llvm.ptr
    "llvm.store"(%4, %34) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    %35 = "llvm.getelementptr"(%arg0, %0) <{elem_type = !llvm.struct<"struct.DateTime", (i64, i32, i32, i32, i32, i32, i32, f64, i8, i8, i8, i8, i8)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 3>}> : (!llvm.ptr, i32) -> !llvm.ptr
    "llvm.store"(%4, %35) <{alignment = 8 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "llvm.br"()[^bb14] : () -> ()
  ^bb4:  // pred: ^bb2
    %36 = "llvm.getelementptr"(%arg0, %0) <{elem_type = !llvm.struct<"struct.DateTime", (i64, i32, i32, i32, i32, i32, i32, f64, i8, i8, i8, i8, i8)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 0>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %37 = "llvm.load"(%36) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i64
    %38 = "llvm.call"(%37) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}], callee = @validJulianDay, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 1, 0>}> : (i64) -> i32
    %39 = "llvm.icmp"(%38, %0) <{predicate = 1 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%39)[^bb6, ^bb5] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb5:  // pred: ^bb4
    "llvm.call"(%arg0) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}], callee = @datetimeError, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 1, 0>}> : (!llvm.ptr) -> ()
    "llvm.br"()[^bb15] : () -> ()
  ^bb6:  // pred: ^bb4
    %40 = "llvm.getelementptr"(%arg0, %0) <{elem_type = !llvm.struct<"struct.DateTime", (i64, i32, i32, i32, i32, i32, i32, f64, i8, i8, i8, i8, i8)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 0>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %41 = "llvm.load"(%40) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i64
    %42 = "llvm.add"(%41, %8) <{overflowFlags = 1 : i32}> : (i64, i64) -> i64
    %43 = "llvm.sdiv"(%42, %9) : (i64, i64) -> i64
    %44 = "llvm.trunc"(%43) <{overflowFlags = 0 : i32}> : (i64) -> i32
    %45 = "llvm.sitofp"(%44) : (i32) -> f64
    %46 = "llvm.fadd"(%45, %10) <{fastmathFlags = #llvm.fastmath<none>}> : (f64, f64) -> f64
    %47 = "llvm.fdiv"(%46, %11) <{fastmathFlags = #llvm.fastmath<none>}> : (f64, f64) -> f64
    %48 = "llvm.fptosi"(%47) : (f64) -> i32
    %49 = "llvm.sub"(%48, %12) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %50 = "llvm.add"(%44, %4) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %51 = "llvm.add"(%50, %49) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %52 = "llvm.add"(%49, %13) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %53 = "llvm.sdiv"(%52, %14) : (i32, i32) -> i32
    %54 = "llvm.sub"(%51, %53) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %55 = "llvm.add"(%54, %15) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %56 = "llvm.add"(%55, %16) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %57 = "llvm.sitofp"(%56) : (i32) -> f64
    %58 = "llvm.fsub"(%57, %17) <{fastmathFlags = #llvm.fastmath<none>}> : (f64, f64) -> f64
    %59 = "llvm.fdiv"(%58, %18) <{fastmathFlags = #llvm.fastmath<none>}> : (f64, f64) -> f64
    %60 = "llvm.fptosi"(%59) : (f64) -> i32
    %61 = "llvm.and"(%60, %19) : (i32, i32) -> i32
    %62 = "llvm.mul"(%20, %61) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %63 = "llvm.sdiv"(%62, %13) : (i32, i32) -> i32
    %64 = "llvm.sub"(%56, %63) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %65 = "llvm.sitofp"(%64) : (i32) -> f64
    %66 = "llvm.fdiv"(%65, %21) <{fastmathFlags = #llvm.fastmath<none>}> : (f64, f64) -> f64
    %67 = "llvm.fptosi"(%66) : (f64) -> i32
    %68 = "llvm.sitofp"(%67) : (i32) -> f64
    %69 = "llvm.fmul"(%21, %68) <{fastmathFlags = #llvm.fastmath<none>}> : (f64, f64) -> f64
    %70 = "llvm.fptosi"(%69) : (f64) -> i32
    %71 = "llvm.sub"(%56, %63) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %72 = "llvm.sub"(%71, %70) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %73 = "llvm.getelementptr"(%arg0, %0) <{elem_type = !llvm.struct<"struct.DateTime", (i64, i32, i32, i32, i32, i32, i32, f64, i8, i8, i8, i8, i8)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 3>}> : (!llvm.ptr, i32) -> !llvm.ptr
    "llvm.store"(%72, %73) <{alignment = 8 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    %74 = "llvm.icmp"(%67, %22) <{predicate = 2 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%74)[^bb7, ^bb8] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb7:  // pred: ^bb6
    %75 = "llvm.sub"(%67, %4) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    "llvm.br"(%75)[^bb9] : (i32) -> ()
  ^bb8:  // pred: ^bb6
    %76 = "llvm.sub"(%67, %23) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    "llvm.br"(%76)[^bb9] : (i32) -> ()
  ^bb9(%77: i32):  // 2 preds: ^bb7, ^bb8
    %78 = "llvm.getelementptr"(%arg0, %0) <{elem_type = !llvm.struct<"struct.DateTime", (i64, i32, i32, i32, i32, i32, i32, f64, i8, i8, i8, i8, i8)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 2>}> : (!llvm.ptr, i32) -> !llvm.ptr
    "llvm.store"(%77, %78) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    %79 = "llvm.getelementptr"(%arg0, %0) <{elem_type = !llvm.struct<"struct.DateTime", (i64, i32, i32, i32, i32, i32, i32, f64, i8, i8, i8, i8, i8)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 2>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %80 = "llvm.load"(%79) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %81 = "llvm.icmp"(%80, %6) <{predicate = 4 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%81)[^bb10, ^bb11] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb10:  // pred: ^bb9
    %82 = "llvm.sub"(%60, %25) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    "llvm.br"(%82)[^bb12] : (i32) -> ()
  ^bb11:  // pred: ^bb9
    %83 = "llvm.sub"(%60, %24) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    "llvm.br"(%83)[^bb12] : (i32) -> ()
  ^bb12(%84: i32):  // 2 preds: ^bb10, ^bb11
    %85 = "llvm.getelementptr"(%arg0, %0) <{elem_type = !llvm.struct<"struct.DateTime", (i64, i32, i32, i32, i32, i32, i32, f64, i8, i8, i8, i8, i8)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 1>}> : (!llvm.ptr, i32) -> !llvm.ptr
    "llvm.store"(%84, %85) <{alignment = 8 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "llvm.br"()[^bb13] : () -> ()
  ^bb13:  // pred: ^bb12
    "llvm.br"()[^bb14] : () -> ()
  ^bb14:  // 2 preds: ^bb3, ^bb13
    %86 = "llvm.getelementptr"(%arg0, %0) <{elem_type = !llvm.struct<"struct.DateTime", (i64, i32, i32, i32, i32, i32, i32, f64, i8, i8, i8, i8, i8)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 9>}> : (!llvm.ptr, i32) -> !llvm.ptr
    "llvm.store"(%26, %86) <{alignment = 1 : i64, ordering = 0 : i64}> : (i8, !llvm.ptr) -> ()
    "llvm.br"()[^bb15] : () -> ()
  ^bb15:  // 3 preds: ^bb1, ^bb5, ^bb14
    "llvm.return"() : () -> ()
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.noundef}], dso_local, frame_pointer = #llvm.framePointerKind<"non-leaf-no-reserve">, function_type = !llvm.func<void (ptr)>, linkage = #llvm.linkage<external>, no_inline, no_unwind, passthrough = ["ssp", ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "apple-m1"]], sym_name = "datetimeError", target_cpu = "apple-m1", target_features = #llvm.target_features<["+aes", "+altnzcv", "+ccdp", "+ccidx", "+ccpp", "+complxnum", "+crc", "+dit", "+dotprod", "+flagm", "+fp-armv8", "+fp16fml", "+fptoint", "+fullfp16", "+jsconv", "+lse", "+neon", "+pauth", "+perfmon", "+predres", "+ras", "+rcpc", "+rdm", "+sb", "+sha2", "+sha3", "+specrestrict", "+ssbs", "+v8.1a", "+v8.2a", "+v8.3a", "+v8.4a", "+v8a"]>, unnamed_addr = 0 : i64, uwtable_kind = #llvm.uwtableKind<sync>, visibility_ = 1 : i64}> ({
  }) : () -> ()
}) {dlti.dl_spec = #dlti.dl_spec<!llvm.ptr<270> = dense<32> : vector<4xi64>, !llvm.ptr<271> = dense<32> : vector<4xi64>, !llvm.ptr<272> = dense<64> : vector<4xi64>, i64 = dense<64> : vector<2xi64>, i128 = dense<128> : vector<2xi64>, !llvm.ptr = dense<64> : vector<4xi64>, i1 = dense<8> : vector<2xi64>, i8 = dense<8> : vector<2xi64>, i16 = dense<16> : vector<2xi64>, i32 = dense<32> : vector<2xi64>, f16 = dense<16> : vector<2xi64>, f64 = dense<64> : vector<2xi64>, f128 = dense<128> : vector<2xi64>, "dlti.endianness" = "little", "dlti.mangling_mode" = "o", "dlti.legal_int_widths" = array<i32: 32, 64>, "dlti.stack_alignment" = 128 : i64, "dlti.function_pointer_alignment" = #dlti.function_pointer_alignment<32, function_dependent = true>>, llvm.ident = "Homebrew clang version 22.1.6", llvm.module_asm = [], llvm.target_triple = "arm64-apple-macosx14.0.0"} : () -> ()
