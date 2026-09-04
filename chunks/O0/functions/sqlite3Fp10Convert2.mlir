"builtin.module"() ({
  "llvm.module_flags"() <{flags = [#llvm.mlir.module_flag<error, "wchar_size", 4 : i32>, #llvm.mlir.module_flag<min, "PIC Level", 2 : i32>, #llvm.mlir.module_flag<max, "uwtable", 1 : i32>, #llvm.mlir.module_flag<max, "frame-pointer", 4 : i32>]}> : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.noundef}], dso_local, frame_pointer = #llvm.framePointerKind<"non-leaf-no-reserve">, function_type = !llvm.func<i32 (i64)>, linkage = #llvm.linkage<external>, no_inline, no_unwind, passthrough = ["ssp", ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "apple-m1"]], sym_name = "countLeadingZeros", target_cpu = "apple-m1", target_features = #llvm.target_features<["+aes", "+altnzcv", "+ccdp", "+ccidx", "+ccpp", "+complxnum", "+crc", "+dit", "+dotprod", "+flagm", "+fp-armv8", "+fp16fml", "+fptoint", "+fullfp16", "+jsconv", "+lse", "+neon", "+pauth", "+perfmon", "+predres", "+ras", "+rcpc", "+rdm", "+sb", "+sha2", "+sha3", "+specrestrict", "+ssbs", "+v8.1a", "+v8.2a", "+v8.3a", "+v8.4a", "+v8a"]>, unnamed_addr = 0 : i64, uwtable_kind = #llvm.uwtableKind<sync>, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.noundef}, {llvm.noundef}], dso_local, frame_pointer = #llvm.framePointerKind<"non-leaf-no-reserve">, function_type = !llvm.func<f64 (i64, i32)>, linkage = #llvm.linkage<external>, no_inline, no_unwind, passthrough = ["ssp", ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "apple-m1"]], sym_name = "sqlite3Fp10Convert2", target_cpu = "apple-m1", target_features = #llvm.target_features<["+aes", "+altnzcv", "+ccdp", "+ccidx", "+ccpp", "+complxnum", "+crc", "+dit", "+dotprod", "+flagm", "+fp-armv8", "+fp16fml", "+fptoint", "+fullfp16", "+jsconv", "+lse", "+neon", "+pauth", "+perfmon", "+predres", "+ras", "+rcpc", "+rdm", "+sb", "+sha2", "+sha3", "+specrestrict", "+ssbs", "+v8.1a", "+v8.2a", "+v8.3a", "+v8.4a", "+v8a"]>, unnamed_addr = 0 : i64, uwtable_kind = #llvm.uwtableKind<sync>, visibility_ = 1 : i64}> ({
  ^bb0(%arg0: i64, %arg1: i32):
    %0 = "llvm.mlir.constant"() <{value = 1 : i32}> : () -> i32
    %1 = "llvm.mlir.constant"() <{value = -348 : i32}> : () -> i32
    %2 = "llvm.mlir.constant"() <{value = 347 : i32}> : () -> i32
    %3 = "llvm.mlir.constant"() <{value = 64 : i32}> : () -> i32
    %4 = "llvm.mlir.constant"() <{value = 53 : i32}> : () -> i32
    %5 = "llvm.mlir.constant"() <{value = 1074 : i32}> : () -> i32
    %6 = "llvm.mlir.constant"() <{value = 1130 : i32}> : () -> i32
    %7 = "llvm.mlir.constant"() <{value = 3 : i32}> : () -> i32
    %8 = "llvm.mlir.constant"() <{value = 0 : i32}> : () -> i32
    %9 = "llvm.mlir.constant"() <{value = 1 : i64}> : () -> i64
    %10 = "llvm.mlir.constant"() <{value = -1 : i32}> : () -> i32
    %11 = "llvm.mlir.constant"() <{value = 32 : i64}> : () -> i64
    %12 = "llvm.mlir.constant"() <{value = 0 : i64}> : () -> i64
    %13 = "llvm.mlir.constant"() <{value = 36028797018963966 : i64}> : () -> i64
    %14 = "llvm.mlir.constant"() <{value = 2 : i64}> : () -> i64
    %15 = "llvm.mlir.constant"() <{value = -972 : i32}> : () -> i32
    %16 = "llvm.mlir.constant"() <{value = 4503599627370496 : i64}> : () -> i64
    %17 = "llvm.mlir.constant"() <{value = -4503599627370497 : i64}> : () -> i64
    %18 = "llvm.mlir.constant"() <{value = 1075 : i32}> : () -> i32
    %19 = "llvm.mlir.constant"() <{value = 52 : i64}> : () -> i64
    %20 = "llvm.mlir.constant"() <{value = 0x7FF0000000000000 : f64}> : () -> f64
    %21 = "llvm.mlir.constant"() <{value = 0.000000e+00 : f64}> : () -> f64
    %22 = "llvm.alloca"(%0) <{alignment = 4 : i64, elem_type = i32}> : (i32) -> !llvm.ptr
    %23 = "llvm.alloca"(%0) <{alignment = 8 : i64, elem_type = i64}> : (i32) -> !llvm.ptr
    %24 = "llvm.icmp"(%arg1, %1) <{predicate = 2 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%24)[^bb1, ^bb2] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb1:  // pred: ^bb0
    "llvm.br"(%21)[^bb19] : (f64) -> ()
  ^bb2:  // pred: ^bb0
    %25 = "llvm.icmp"(%arg1, %2) <{predicate = 4 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%25)[^bb3, ^bb4] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb3:  // pred: ^bb2
    "llvm.br"(%20)[^bb19] : (f64) -> ()
  ^bb4:  // pred: ^bb2
    %26 = "llvm.call"(%arg0) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}], callee = @countLeadingZeros, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 1, 0>}> : (i64) -> i32
    %27 = "llvm.sub"(%3, %26) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %28 = "llvm.call"(%arg1) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}], callee = @pwr10to2, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 1, 0>}> : (i32) -> i32
    %29 = "llvm.sub"(%4, %27) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %30 = "llvm.sub"(%29, %28) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %31 = "llvm.icmp"(%30, %5) <{predicate = 4 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%31, %30)[^bb5, ^bb8] <{operandSegmentSizes = array<i32: 1, 0, 1>}> : (i1, i32) -> ()
  ^bb5:  // pred: ^bb4
    %32 = "llvm.icmp"(%30, %6) <{predicate = 5 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%32)[^bb6, ^bb7] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb6:  // pred: ^bb5
    "llvm.br"(%21)[^bb19] : (f64) -> ()
  ^bb7:  // pred: ^bb5
    "llvm.br"(%5)[^bb8] : (i32) -> ()
  ^bb8(%33: i32):  // 2 preds: ^bb4, ^bb7
    %34 = "llvm.sub"(%3, %27) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %35 = "llvm.sub"(%33, %34) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %36 = "llvm.add"(%35, %28) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %37 = "llvm.add"(%36, %7) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %38 = "llvm.sub"(%8, %37) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %39 = "llvm.call"(%arg1, %22) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}, {llvm.noundef}], callee = @powerOfTen, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 2, 0>}> : (i32, !llvm.ptr) -> i64
    %40 = "llvm.load"(%22) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %41 = "llvm.icmp"(%40, %8) <{predicate = 1 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%41, %39)[^bb9, ^bb10] <{operandSegmentSizes = array<i32: 1, 0, 1>}> : (i1, i64) -> ()
  ^bb9:  // pred: ^bb8
    %42 = "llvm.add"(%39, %9) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %43 = "llvm.load"(%22) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %44 = "llvm.xor"(%43, %10) : (i32, i32) -> i32
    "llvm.store"(%44, %22) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "llvm.br"(%42)[^bb10] : (i64) -> ()
  ^bb10(%45: i64):  // 2 preds: ^bb8, ^bb9
    %46 = "llvm.sub"(%3, %27) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %47 = "llvm.zext"(%46) : (i32) -> i64
    %48 = "llvm.shl"(%arg0, %47) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %49 = "llvm.call"(%48, %45, %23) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}, {llvm.noundef}, {llvm.noundef}], callee = @sqlite3Multiply128, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 3, 0>}> : (i64, i64, !llvm.ptr) -> i64
    %50 = "llvm.load"(%23) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i64
    %51 = "llvm.lshr"(%50, %11) : (i64, i64) -> i64
    %52 = "llvm.trunc"(%51) <{overflowFlags = 0 : i32}> : (i64) -> i32
    %53 = "llvm.zext"(%38) : (i32) -> i64
    %54 = "llvm.shl"(%9, %53) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %55 = "llvm.sub"(%54, %9) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %56 = "llvm.and"(%49, %55) : (i64, i64) -> i64
    %57 = "llvm.icmp"(%56, %12) <{predicate = 0 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%57, %49, %9)[^bb11, ^bb12] <{operandSegmentSizes = array<i32: 1, 0, 2>}> : (i1, i64, i64) -> ()
  ^bb11:  // pred: ^bb10
    %58 = "llvm.load"(%22) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %59 = "llvm.zext"(%58) : (i32) -> i64
    %60 = "llvm.shl"(%59, %11) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %61 = "llvm.call"(%48, %60, %23) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}, {llvm.noundef}, {llvm.noundef}], callee = @sqlite3Multiply128, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 3, 0>}> : (i64, i64, !llvm.ptr) -> i64
    %62 = "llvm.lshr"(%61, %11) : (i64, i64) -> i64
    %63 = "llvm.trunc"(%62) <{overflowFlags = 0 : i32}> : (i64) -> i32
    %64 = "llvm.sub"(%52, %63) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %65 = "llvm.icmp"(%64, %0) <{predicate = 8 : i64}> : (i32, i32) -> i1
    %66 = "llvm.zext"(%65) : (i1) -> i32
    %67 = "llvm.sext"(%66) : (i32) -> i64
    %68 = "llvm.icmp"(%52, %63) <{predicate = 6 : i64}> : (i32, i32) -> i1
    %69 = "llvm.zext"(%68) : (i1) -> i32
    %70 = "llvm.sext"(%69) : (i32) -> i64
    %71 = "llvm.sub"(%49, %70) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    "llvm.br"(%71, %67)[^bb12] : (i64, i64) -> ()
  ^bb12(%72: i64, %73: i64):  // 2 preds: ^bb10, ^bb11
    %74 = "llvm.zext"(%38) : (i32) -> i64
    %75 = "llvm.lshr"(%72, %74) : (i64, i64) -> i64
    %76 = "llvm.or"(%75, %73) : (i64, i64) -> i64
    %77 = "llvm.icmp"(%76, %13) <{predicate = 9 : i64}> : (i64, i64) -> i1
    %78 = "llvm.zext"(%77) : (i1) -> i32
    %79 = "llvm.icmp"(%78, %8) <{predicate = 1 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%79, %76, %33)[^bb13, ^bb14] <{operandSegmentSizes = array<i32: 1, 0, 2>}> : (i1, i64, i32) -> ()
  ^bb13:  // pred: ^bb12
    %80 = "llvm.zext"(%78) : (i32) -> i64
    %81 = "llvm.lshr"(%76, %80) : (i64, i64) -> i64
    %82 = "llvm.and"(%76, %9) : (i64, i64) -> i64
    %83 = "llvm.or"(%81, %82) : (i64, i64) -> i64
    %84 = "llvm.sub"(%33, %78) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    "llvm.br"(%83, %84)[^bb14] : (i64, i32) -> ()
  ^bb14(%85: i64, %86: i32):  // 2 preds: ^bb12, ^bb13
    %87 = "llvm.add"(%85, %9) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %88 = "llvm.lshr"(%85, %14) : (i64, i64) -> i64
    %89 = "llvm.and"(%88, %9) : (i64, i64) -> i64
    %90 = "llvm.add"(%87, %89) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %91 = "llvm.lshr"(%90, %14) : (i64, i64) -> i64
    %92 = "llvm.icmp"(%86, %15) <{predicate = 3 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%92)[^bb15, ^bb16] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb15:  // pred: ^bb14
    "llvm.br"(%20)[^bb19] : (f64) -> ()
  ^bb16:  // pred: ^bb14
    %93 = "llvm.and"(%91, %16) : (i64, i64) -> i64
    %94 = "llvm.icmp"(%93, %12) <{predicate = 1 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%94, %91)[^bb17, ^bb18] <{operandSegmentSizes = array<i32: 1, 0, 1>}> : (i1, i64) -> ()
  ^bb17:  // pred: ^bb16
    %95 = "llvm.and"(%91, %17) : (i64, i64) -> i64
    %96 = "llvm.sub"(%18, %86) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %97 = "llvm.sext"(%96) : (i32) -> i64
    %98 = "llvm.shl"(%97, %19) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %99 = "llvm.or"(%95, %98) : (i64, i64) -> i64
    "llvm.br"(%99)[^bb18] : (i64) -> ()
  ^bb18(%100: i64):  // 2 preds: ^bb16, ^bb17
    %101 = "llvm.bitcast"(%100) : (i64) -> f64
    "llvm.br"(%101)[^bb19] : (f64) -> ()
  ^bb19(%102: f64):  // 5 preds: ^bb1, ^bb3, ^bb6, ^bb15, ^bb18
    "llvm.return"(%102) : (f64) -> ()
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.noundef}, {llvm.noundef}, {llvm.noundef}], dso_local, frame_pointer = #llvm.framePointerKind<"non-leaf-no-reserve">, function_type = !llvm.func<i64 (i64, i64, ptr)>, linkage = #llvm.linkage<external>, no_inline, no_unwind, passthrough = ["ssp", ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "apple-m1"]], sym_name = "sqlite3Multiply128", target_cpu = "apple-m1", target_features = #llvm.target_features<["+aes", "+altnzcv", "+ccdp", "+ccidx", "+ccpp", "+complxnum", "+crc", "+dit", "+dotprod", "+flagm", "+fp-armv8", "+fp16fml", "+fptoint", "+fullfp16", "+jsconv", "+lse", "+neon", "+pauth", "+perfmon", "+predres", "+ras", "+rcpc", "+rdm", "+sb", "+sha2", "+sha3", "+specrestrict", "+ssbs", "+v8.1a", "+v8.2a", "+v8.3a", "+v8.4a", "+v8a"]>, unnamed_addr = 0 : i64, uwtable_kind = #llvm.uwtableKind<sync>, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.noundef}, {llvm.noundef}], dso_local, frame_pointer = #llvm.framePointerKind<"non-leaf-no-reserve">, function_type = !llvm.func<i64 (i32, ptr)>, linkage = #llvm.linkage<external>, no_inline, no_unwind, passthrough = ["ssp", ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "apple-m1"]], sym_name = "powerOfTen", target_cpu = "apple-m1", target_features = #llvm.target_features<["+aes", "+altnzcv", "+ccdp", "+ccidx", "+ccpp", "+complxnum", "+crc", "+dit", "+dotprod", "+flagm", "+fp-armv8", "+fp16fml", "+fptoint", "+fullfp16", "+jsconv", "+lse", "+neon", "+pauth", "+perfmon", "+predres", "+ras", "+rcpc", "+rdm", "+sb", "+sha2", "+sha3", "+specrestrict", "+ssbs", "+v8.1a", "+v8.2a", "+v8.3a", "+v8.4a", "+v8a"]>, unnamed_addr = 0 : i64, uwtable_kind = #llvm.uwtableKind<sync>, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.noundef}], dso_local, frame_pointer = #llvm.framePointerKind<"non-leaf-no-reserve">, function_type = !llvm.func<i32 (i32)>, linkage = #llvm.linkage<external>, no_inline, no_unwind, passthrough = ["ssp", ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "apple-m1"]], sym_name = "pwr10to2", target_cpu = "apple-m1", target_features = #llvm.target_features<["+aes", "+altnzcv", "+ccdp", "+ccidx", "+ccpp", "+complxnum", "+crc", "+dit", "+dotprod", "+flagm", "+fp-armv8", "+fp16fml", "+fptoint", "+fullfp16", "+jsconv", "+lse", "+neon", "+pauth", "+perfmon", "+predres", "+ras", "+rcpc", "+rdm", "+sb", "+sha2", "+sha3", "+specrestrict", "+ssbs", "+v8.1a", "+v8.2a", "+v8.3a", "+v8.4a", "+v8a"]>, unnamed_addr = 0 : i64, uwtable_kind = #llvm.uwtableKind<sync>, visibility_ = 1 : i64}> ({
  }) : () -> ()
}) {dlti.dl_spec = #dlti.dl_spec<!llvm.ptr<270> = dense<32> : vector<4xi64>, !llvm.ptr<271> = dense<32> : vector<4xi64>, !llvm.ptr<272> = dense<64> : vector<4xi64>, i64 = dense<64> : vector<2xi64>, i128 = dense<128> : vector<2xi64>, !llvm.ptr = dense<64> : vector<4xi64>, i1 = dense<8> : vector<2xi64>, i8 = dense<8> : vector<2xi64>, i16 = dense<16> : vector<2xi64>, i32 = dense<32> : vector<2xi64>, f16 = dense<16> : vector<2xi64>, f64 = dense<64> : vector<2xi64>, f128 = dense<128> : vector<2xi64>, "dlti.endianness" = "little", "dlti.mangling_mode" = "o", "dlti.legal_int_widths" = array<i32: 32, 64>, "dlti.stack_alignment" = 128 : i64, "dlti.function_pointer_alignment" = #dlti.function_pointer_alignment<32, function_dependent = true>>, llvm.ident = "Homebrew clang version 22.1.6", llvm.module_asm = [], llvm.target_triple = "arm64-apple-macosx14.0.0"} : () -> ()
