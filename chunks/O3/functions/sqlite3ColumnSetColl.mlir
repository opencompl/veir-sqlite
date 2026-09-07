"builtin.module"() ({
  "llvm.module_flags"() <{flags = [#llvm.mlir.module_flag<error, "wchar_size", 4 : i32>, #llvm.mlir.module_flag<min, "PIC Level", 2 : i32>, #llvm.mlir.module_flag<max, "uwtable", 1 : i32>, #llvm.mlir.module_flag<max, "frame-pointer", 4 : i32>]}> : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, function_type = !llvm.func<i64 (ptr, i1, i1, i1)>, linkage = #llvm.linkage<external>, memory_effects = #llvm.memory_effects<other = none, argMem = none, inaccessibleMem = none, errnoMem = none, targetMem0 = none, targetMem1 = none>, no_unwind, passthrough = ["nocallback", "nofree", "nosync", "speculatable"], sym_name = "llvm.objectsize.i64.p0", unnamed_addr = 0 : i64, visibility_ = 0 : i64, will_return}> ({
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.noundef}], dso_local, frame_pointer = #llvm.framePointerKind<"non-leaf-no-reserve">, function_type = !llvm.func<i32 (ptr)>, linkage = #llvm.linkage<external>, no_inline, no_unwind, optimize_none, passthrough = ["ssp", ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "apple-m1"]], sym_name = "sqlite3Strlen30", target_cpu = "apple-m1", target_features = #llvm.target_features<["+aes", "+altnzcv", "+ccdp", "+ccidx", "+ccpp", "+complxnum", "+crc", "+dit", "+dotprod", "+flagm", "+fp-armv8", "+fp16fml", "+fptoint", "+fullfp16", "+jsconv", "+lse", "+neon", "+pauth", "+perfmon", "+predres", "+ras", "+rcpc", "+rdm", "+sb", "+sha2", "+sha3", "+specrestrict", "+ssbs", "+v8.1a", "+v8.2a", "+v8.3a", "+v8.4a", "+v8a"]>, unnamed_addr = 0 : i64, uwtable_kind = #llvm.uwtableKind<sync>, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.noundef}, {llvm.noundef}, {llvm.noundef}, {llvm.noundef}], frame_pointer = #llvm.framePointerKind<"non-leaf-no-reserve">, function_type = !llvm.func<ptr (ptr, ptr, i64, i64)>, linkage = #llvm.linkage<external>, no_unwind, passthrough = [["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "apple-m1"]], sym_name = "__memcpy_chk", target_cpu = "apple-m1", target_features = #llvm.target_features<["+aes", "+altnzcv", "+ccdp", "+ccidx", "+ccpp", "+complxnum", "+crc", "+dit", "+dotprod", "+flagm", "+fp-armv8", "+fp16fml", "+fptoint", "+fullfp16", "+jsconv", "+lse", "+neon", "+pauth", "+perfmon", "+predres", "+ras", "+rcpc", "+rdm", "+sb", "+sha2", "+sha3", "+specrestrict", "+ssbs", "+v8.1a", "+v8.2a", "+v8.3a", "+v8.4a", "+v8a"]>, unnamed_addr = 0 : i64, visibility_ = 0 : i64}> ({
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.noundef}, {llvm.noundef}, {llvm.noundef}], dso_local, frame_pointer = #llvm.framePointerKind<"non-leaf-no-reserve">, function_type = !llvm.func<ptr (ptr, ptr, i64)>, linkage = #llvm.linkage<external>, no_inline, no_unwind, optimize_none, passthrough = ["ssp", ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "apple-m1"]], sym_name = "sqlite3DbRealloc", target_cpu = "apple-m1", target_features = #llvm.target_features<["+aes", "+altnzcv", "+ccdp", "+ccidx", "+ccpp", "+complxnum", "+crc", "+dit", "+dotprod", "+flagm", "+fp-armv8", "+fp16fml", "+fptoint", "+fullfp16", "+jsconv", "+lse", "+neon", "+pauth", "+perfmon", "+predres", "+ras", "+rcpc", "+rdm", "+sb", "+sha2", "+sha3", "+specrestrict", "+ssbs", "+v8.1a", "+v8.2a", "+v8.3a", "+v8.4a", "+v8a"]>, unnamed_addr = 0 : i64, uwtable_kind = #llvm.uwtableKind<sync>, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.noundef}, {llvm.noundef}, {llvm.noundef}], dso_local, frame_pointer = #llvm.framePointerKind<"non-leaf-no-reserve">, function_type = !llvm.func<void (ptr, ptr, ptr)>, linkage = #llvm.linkage<external>, no_inline, no_unwind, optimize_none, passthrough = ["ssp", ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "apple-m1"]], sym_name = "sqlite3ColumnSetColl", target_cpu = "apple-m1", target_features = #llvm.target_features<["+aes", "+altnzcv", "+ccdp", "+ccidx", "+ccpp", "+complxnum", "+crc", "+dit", "+dotprod", "+flagm", "+fp-armv8", "+fp16fml", "+fptoint", "+fullfp16", "+jsconv", "+lse", "+neon", "+pauth", "+perfmon", "+predres", "+ras", "+rcpc", "+rdm", "+sb", "+sha2", "+sha3", "+specrestrict", "+ssbs", "+v8.1a", "+v8.2a", "+v8.3a", "+v8.4a", "+v8a"]>, unnamed_addr = 0 : i64, uwtable_kind = #llvm.uwtableKind<sync>, visibility_ = 1 : i64}> ({
  ^bb0(%arg0: !llvm.ptr, %arg1: !llvm.ptr, %arg2: !llvm.ptr):
    %0 = "llvm.mlir.constant"() <{value = 1 : i32}> : () -> i32
    %1 = "llvm.mlir.constant"() <{value = 0 : i32}> : () -> i32
    %2 = "llvm.mlir.constant"() <{value = 6 : i32}> : () -> i32
    %3 = "llvm.mlir.constant"() <{value = 4 : i32}> : () -> i32
    %4 = "llvm.mlir.zero"() : () -> !llvm.ptr
    %5 = "llvm.mlir.constant"() <{value = false}> : () -> i1
    %6 = "llvm.mlir.constant"() <{value = true}> : () -> i1
    %7 = "llvm.mlir.constant"() <{value = 512 : i32}> : () -> i32
    %8 = "llvm.alloca"(%0) <{alignment = 8 : i64, elem_type = !llvm.ptr}> : (i32) -> !llvm.ptr
    %9 = "llvm.alloca"(%0) <{alignment = 8 : i64, elem_type = !llvm.ptr}> : (i32) -> !llvm.ptr
    %10 = "llvm.alloca"(%0) <{alignment = 8 : i64, elem_type = !llvm.ptr}> : (i32) -> !llvm.ptr
    %11 = "llvm.alloca"(%0) <{alignment = 8 : i64, elem_type = i64}> : (i32) -> !llvm.ptr
    %12 = "llvm.alloca"(%0) <{alignment = 8 : i64, elem_type = i64}> : (i32) -> !llvm.ptr
    %13 = "llvm.alloca"(%0) <{alignment = 8 : i64, elem_type = !llvm.ptr}> : (i32) -> !llvm.ptr
    "llvm.store"(%arg0, %8) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
    "llvm.store"(%arg1, %9) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
    "llvm.store"(%arg2, %10) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
    %14 = "llvm.load"(%9) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %15 = "llvm.getelementptr"(%14, %1) <{elem_type = !llvm.struct<"struct.Column", (ptr, i8, i8, i8, i8, i16, i16)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 0>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %16 = "llvm.load"(%15) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %17 = "llvm.call"(%16) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}], callee = @sqlite3Strlen30, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 1, 0>}> : (!llvm.ptr) -> i32
    %18 = "llvm.add"(%17, %0) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %19 = "llvm.sext"(%18) : (i32) -> i64
    "llvm.store"(%19, %12) <{alignment = 8 : i64, ordering = 0 : i64}> : (i64, !llvm.ptr) -> ()
    %20 = "llvm.load"(%9) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %21 = "llvm.getelementptr"(%20, %1) <{elem_type = !llvm.struct<"struct.Column", (ptr, i8, i8, i8, i8, i16, i16)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 6>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %22 = "llvm.load"(%21) <{alignment = 2 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i16
    %23 = "llvm.zext"(%22) : (i16) -> i32
    %24 = "llvm.and"(%23, %3) : (i32, i32) -> i32
    %25 = "llvm.icmp"(%24, %1) <{predicate = 1 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%25)[^bb1, ^bb2] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb1:  // pred: ^bb0
    %26 = "llvm.load"(%9) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %27 = "llvm.getelementptr"(%26, %1) <{elem_type = !llvm.struct<"struct.Column", (ptr, i8, i8, i8, i8, i16, i16)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 0>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %28 = "llvm.load"(%27) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %29 = "llvm.load"(%12) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i64
    %30 = "llvm.getelementptr"(%28, %29) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %31 = "llvm.call"(%30) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}], callee = @sqlite3Strlen30, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 1, 0>}> : (!llvm.ptr) -> i32
    %32 = "llvm.add"(%31, %0) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %33 = "llvm.sext"(%32) : (i32) -> i64
    %34 = "llvm.load"(%12) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i64
    %35 = "llvm.add"(%34, %33) <{overflowFlags = 1 : i32}> : (i64, i64) -> i64
    "llvm.store"(%35, %12) <{alignment = 8 : i64, ordering = 0 : i64}> : (i64, !llvm.ptr) -> ()
    "llvm.br"()[^bb2] : () -> ()
  ^bb2:  // 2 preds: ^bb0, ^bb1
    %36 = "llvm.load"(%10) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %37 = "llvm.call"(%36) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}], callee = @sqlite3Strlen30, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 1, 0>}> : (!llvm.ptr) -> i32
    %38 = "llvm.add"(%37, %0) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %39 = "llvm.sext"(%38) : (i32) -> i64
    "llvm.store"(%39, %11) <{alignment = 8 : i64, ordering = 0 : i64}> : (i64, !llvm.ptr) -> ()
    %40 = "llvm.load"(%8) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %41 = "llvm.load"(%9) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %42 = "llvm.getelementptr"(%41, %1) <{elem_type = !llvm.struct<"struct.Column", (ptr, i8, i8, i8, i8, i16, i16)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 0>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %43 = "llvm.load"(%42) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %44 = "llvm.load"(%11) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i64
    %45 = "llvm.load"(%12) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i64
    %46 = "llvm.add"(%44, %45) <{overflowFlags = 1 : i32}> : (i64, i64) -> i64
    %47 = "llvm.call"(%40, %43, %46) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}, {llvm.noundef}, {llvm.noundef}], callee = @sqlite3DbRealloc, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 3, 0>}> : (!llvm.ptr, !llvm.ptr, i64) -> !llvm.ptr
    "llvm.store"(%47, %13) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
    %48 = "llvm.load"(%13) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %49 = "llvm.icmp"(%48, %4) <{predicate = 1 : i64}> : (!llvm.ptr, !llvm.ptr) -> i1
    "llvm.cond_br"(%49)[^bb3, ^bb4] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb3:  // pred: ^bb2
    %50 = "llvm.load"(%13) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %51 = "llvm.load"(%9) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %52 = "llvm.getelementptr"(%51, %1) <{elem_type = !llvm.struct<"struct.Column", (ptr, i8, i8, i8, i8, i16, i16)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 0>}> : (!llvm.ptr, i32) -> !llvm.ptr
    "llvm.store"(%50, %52) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
    %53 = "llvm.load"(%9) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %54 = "llvm.getelementptr"(%53, %1) <{elem_type = !llvm.struct<"struct.Column", (ptr, i8, i8, i8, i8, i16, i16)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 0>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %55 = "llvm.load"(%54) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %56 = "llvm.load"(%12) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i64
    %57 = "llvm.getelementptr"(%55, %56) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %58 = "llvm.load"(%10) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %59 = "llvm.load"(%11) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i64
    %60 = "llvm.load"(%9) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %61 = "llvm.getelementptr"(%60, %1) <{elem_type = !llvm.struct<"struct.Column", (ptr, i8, i8, i8, i8, i16, i16)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 0>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %62 = "llvm.load"(%61) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %63 = "llvm.load"(%12) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i64
    %64 = "llvm.getelementptr"(%62, %63) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %65 = "llvm.call_intrinsic"(%64, %5, %6, %5) <{fastmathFlags = #llvm.fastmath<none>, intrin = "llvm.objectsize.i64.p0", op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 4, 0>}> : (!llvm.ptr, i1, i1, i1) -> i64
    %66 = "llvm.call"(%57, %58, %59, %65) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}, {llvm.noundef}, {llvm.noundef}, {llvm.noundef}], callee = @__memcpy_chk, fastmathFlags = #llvm.fastmath<none>, no_unwind, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 4, 0>}> : (!llvm.ptr, !llvm.ptr, i64, i64) -> !llvm.ptr
    %67 = "llvm.load"(%9) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %68 = "llvm.getelementptr"(%67, %1) <{elem_type = !llvm.struct<"struct.Column", (ptr, i8, i8, i8, i8, i16, i16)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 6>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %69 = "llvm.load"(%68) <{alignment = 2 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i16
    %70 = "llvm.zext"(%69) : (i16) -> i32
    %71 = "llvm.or"(%70, %7) : (i32, i32) -> i32
    %72 = "llvm.trunc"(%71) <{overflowFlags = 0 : i32}> : (i32) -> i16
    "llvm.store"(%72, %68) <{alignment = 2 : i64, ordering = 0 : i64}> : (i16, !llvm.ptr) -> ()
    "llvm.br"()[^bb4] : () -> ()
  ^bb4:  // 2 preds: ^bb2, ^bb3
    "llvm.return"() : () -> ()
  }) : () -> ()
}) {dlti.dl_spec = #dlti.dl_spec<!llvm.ptr<270> = dense<32> : vector<4xi64>, !llvm.ptr<271> = dense<32> : vector<4xi64>, !llvm.ptr<272> = dense<64> : vector<4xi64>, i64 = dense<64> : vector<2xi64>, i128 = dense<128> : vector<2xi64>, !llvm.ptr = dense<64> : vector<4xi64>, i1 = dense<8> : vector<2xi64>, i8 = dense<8> : vector<2xi64>, i16 = dense<16> : vector<2xi64>, i32 = dense<32> : vector<2xi64>, f16 = dense<16> : vector<2xi64>, f64 = dense<64> : vector<2xi64>, f128 = dense<128> : vector<2xi64>, "dlti.endianness" = "little", "dlti.mangling_mode" = "o", "dlti.legal_int_widths" = array<i32: 32, 64>, "dlti.stack_alignment" = 128 : i64, "dlti.function_pointer_alignment" = #dlti.function_pointer_alignment<32, function_dependent = true>>, llvm.ident = "Homebrew clang version 22.1.6", llvm.module_asm = [], llvm.target_triple = "arm64-apple-macosx14.0.0"} : () -> ()
