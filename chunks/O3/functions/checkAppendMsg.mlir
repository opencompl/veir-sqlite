"builtin.module"() ({
  "llvm.mlir.global"() <{addr_space = 0 : i32, alignment = 1 : i64, constant, dso_local, global_type = !llvm.array<2 x i8>, linkage = #llvm.linkage<external>, sym_name = ".str.447", unnamed_addr = 2 : i64, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.module_flags"() <{flags = [#llvm.mlir.module_flag<error, "wchar_size", 4 : i32>, #llvm.mlir.module_flag<min, "PIC Level", 2 : i32>, #llvm.mlir.module_flag<max, "uwtable", 1 : i32>, #llvm.mlir.module_flag<max, "frame-pointer", 4 : i32>]}> : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.noundef}, {llvm.noundef}, {llvm.noundef}], frame_pointer = #llvm.framePointerKind<"non-leaf-no-reserve">, function_type = !llvm.func<void (ptr, ptr, ptr)>, linkage = #llvm.linkage<external>, no_inline, no_unwind, optimize_none, passthrough = ["ssp", ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "apple-m1"]], sym_name = "sqlite3_str_vappendf", target_cpu = "apple-m1", target_features = #llvm.target_features<["+aes", "+altnzcv", "+ccdp", "+ccidx", "+ccpp", "+complxnum", "+crc", "+dit", "+dotprod", "+flagm", "+fp-armv8", "+fp16fml", "+fptoint", "+fullfp16", "+jsconv", "+lse", "+neon", "+pauth", "+perfmon", "+predres", "+ras", "+rcpc", "+rdm", "+sb", "+sha2", "+sha3", "+specrestrict", "+ssbs", "+v8.1a", "+v8.2a", "+v8.3a", "+v8.4a", "+v8a"]>, unnamed_addr = 0 : i64, uwtable_kind = #llvm.uwtableKind<sync>, visibility_ = 0 : i64}> ({
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.noundef}, {llvm.noundef}, {llvm.noundef}], frame_pointer = #llvm.framePointerKind<"non-leaf-no-reserve">, function_type = !llvm.func<void (ptr, ptr, i32)>, linkage = #llvm.linkage<external>, no_inline, no_unwind, optimize_none, passthrough = ["ssp", ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "apple-m1"]], sym_name = "sqlite3_str_append", target_cpu = "apple-m1", target_features = #llvm.target_features<["+aes", "+altnzcv", "+ccdp", "+ccidx", "+ccpp", "+complxnum", "+crc", "+dit", "+dotprod", "+flagm", "+fp-armv8", "+fp16fml", "+fptoint", "+fullfp16", "+jsconv", "+lse", "+neon", "+pauth", "+perfmon", "+predres", "+ras", "+rcpc", "+rdm", "+sb", "+sha2", "+sha3", "+specrestrict", "+ssbs", "+v8.1a", "+v8.2a", "+v8.3a", "+v8.4a", "+v8a"]>, unnamed_addr = 0 : i64, uwtable_kind = #llvm.uwtableKind<sync>, visibility_ = 0 : i64}> ({
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.noundef}, {llvm.noundef}], frame_pointer = #llvm.framePointerKind<"non-leaf-no-reserve">, function_type = !llvm.func<void (ptr, ptr, ...)>, linkage = #llvm.linkage<external>, no_inline, no_unwind, optimize_none, passthrough = ["ssp", ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "apple-m1"]], sym_name = "sqlite3_str_appendf", target_cpu = "apple-m1", target_features = #llvm.target_features<["+aes", "+altnzcv", "+ccdp", "+ccidx", "+ccpp", "+complxnum", "+crc", "+dit", "+dotprod", "+flagm", "+fp-armv8", "+fp16fml", "+fptoint", "+fullfp16", "+jsconv", "+lse", "+neon", "+pauth", "+perfmon", "+predres", "+ras", "+rcpc", "+rdm", "+sb", "+sha2", "+sha3", "+specrestrict", "+ssbs", "+v8.1a", "+v8.2a", "+v8.3a", "+v8.4a", "+v8a"]>, unnamed_addr = 0 : i64, uwtable_kind = #llvm.uwtableKind<sync>, visibility_ = 0 : i64}> ({
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.noundef}], dso_local, frame_pointer = #llvm.framePointerKind<"non-leaf-no-reserve">, function_type = !llvm.func<void (ptr)>, linkage = #llvm.linkage<external>, no_inline, no_unwind, optimize_none, passthrough = ["ssp", ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "apple-m1"]], sym_name = "checkOom", target_cpu = "apple-m1", target_features = #llvm.target_features<["+aes", "+altnzcv", "+ccdp", "+ccidx", "+ccpp", "+complxnum", "+crc", "+dit", "+dotprod", "+flagm", "+fp-armv8", "+fp16fml", "+fptoint", "+fullfp16", "+jsconv", "+lse", "+neon", "+pauth", "+perfmon", "+predres", "+ras", "+rcpc", "+rdm", "+sb", "+sha2", "+sha3", "+specrestrict", "+ssbs", "+v8.1a", "+v8.2a", "+v8.3a", "+v8.4a", "+v8a"]>, unnamed_addr = 0 : i64, uwtable_kind = #llvm.uwtableKind<sync>, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.noundef}, {llvm.noundef}], dso_local, frame_pointer = #llvm.framePointerKind<"non-leaf-no-reserve">, function_type = !llvm.func<void (ptr, ptr, ...)>, linkage = #llvm.linkage<external>, no_inline, no_unwind, optimize_none, passthrough = ["ssp", ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "apple-m1"]], sym_name = "checkAppendMsg", target_cpu = "apple-m1", target_features = #llvm.target_features<["+aes", "+altnzcv", "+ccdp", "+ccidx", "+ccpp", "+complxnum", "+crc", "+dit", "+dotprod", "+flagm", "+fp-armv8", "+fp16fml", "+fptoint", "+fullfp16", "+jsconv", "+lse", "+neon", "+pauth", "+perfmon", "+predres", "+ras", "+rcpc", "+rdm", "+sb", "+sha2", "+sha3", "+specrestrict", "+ssbs", "+v8.1a", "+v8.2a", "+v8.3a", "+v8.4a", "+v8a"]>, unnamed_addr = 0 : i64, uwtable_kind = #llvm.uwtableKind<sync>, visibility_ = 1 : i64}> ({
  ^bb0(%arg0: !llvm.ptr, %arg1: !llvm.ptr):
    %0 = "llvm.mlir.constant"() <{value = 1 : i32}> : () -> i32
    %1 = "llvm.mlir.constant"() <{value = 0 : i32}> : () -> i32
    %2 = "llvm.mlir.constant"() <{value = 4 : i32}> : () -> i32
    %3 = "llvm.mlir.constant"() <{value = -1 : i32}> : () -> i32
    %4 = "llvm.mlir.constant"() <{value = 5 : i32}> : () -> i32
    %5 = "llvm.mlir.constant"() <{value = 12 : i32}> : () -> i32
    %6 = "llvm.mlir.addressof"() <{global_name = @".str.447"}> : () -> !llvm.ptr
    %7 = "llvm.mlir.constant"() <{value = 8 : i32}> : () -> i32
    %8 = "llvm.mlir.zero"() : () -> !llvm.ptr
    %9 = "llvm.mlir.constant"() <{value = 9 : i32}> : () -> i32
    %10 = "llvm.mlir.constant"() <{value = 10 : i32}> : () -> i32
    %11 = "llvm.mlir.constant"() <{value = 11 : i32}> : () -> i32
    %12 = "llvm.mlir.constant"() <{value = 7 : i32}> : () -> i32
    %13 = "llvm.alloca"(%0) <{alignment = 8 : i64, elem_type = !llvm.ptr}> : (i32) -> !llvm.ptr
    %14 = "llvm.alloca"(%0) <{alignment = 8 : i64, elem_type = !llvm.ptr}> : (i32) -> !llvm.ptr
    %15 = "llvm.alloca"(%0) <{alignment = 8 : i64, elem_type = !llvm.ptr}> : (i32) -> !llvm.ptr
    "llvm.store"(%arg0, %13) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
    "llvm.store"(%arg1, %14) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
    %16 = "llvm.load"(%13) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    "llvm.call"(%16) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}], callee = @checkProgress, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 1, 0>}> : (!llvm.ptr) -> ()
    %17 = "llvm.load"(%13) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %18 = "llvm.getelementptr"(%17, %1) <{elem_type = !llvm.struct<"struct.IntegrityCk", (ptr, ptr, ptr, i32, i32, i32, i32, i32, ptr, i32, i32, i32, struct<"struct.sqlite3_str", (ptr, ptr, i32, i32, i32, i8, i8)>, ptr, ptr, i64)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 4>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %19 = "llvm.load"(%18) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %20 = "llvm.icmp"(%19, %1) <{predicate = 1 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%20)[^bb2, ^bb1] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb1:  // pred: ^bb0
    "llvm.br"()[^bb8] : () -> ()
  ^bb2:  // pred: ^bb0
    %21 = "llvm.load"(%13) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %22 = "llvm.getelementptr"(%21, %1) <{elem_type = !llvm.struct<"struct.IntegrityCk", (ptr, ptr, ptr, i32, i32, i32, i32, i32, ptr, i32, i32, i32, struct<"struct.sqlite3_str", (ptr, ptr, i32, i32, i32, i8, i8)>, ptr, ptr, i64)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 4>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %23 = "llvm.load"(%22) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %24 = "llvm.add"(%23, %3) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    "llvm.store"(%24, %22) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    %25 = "llvm.load"(%13) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %26 = "llvm.getelementptr"(%25, %1) <{elem_type = !llvm.struct<"struct.IntegrityCk", (ptr, ptr, ptr, i32, i32, i32, i32, i32, ptr, i32, i32, i32, struct<"struct.sqlite3_str", (ptr, ptr, i32, i32, i32, i8, i8)>, ptr, ptr, i64)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 5>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %27 = "llvm.load"(%26) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %28 = "llvm.add"(%27, %0) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    "llvm.store"(%28, %26) <{alignment = 8 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "llvm.intr.vastart"(%15) : (!llvm.ptr) -> ()
    %29 = "llvm.load"(%13) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %30 = "llvm.getelementptr"(%29, %1) <{elem_type = !llvm.struct<"struct.IntegrityCk", (ptr, ptr, ptr, i32, i32, i32, i32, i32, ptr, i32, i32, i32, struct<"struct.sqlite3_str", (ptr, ptr, i32, i32, i32, i8, i8)>, ptr, ptr, i64)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 12>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %31 = "llvm.getelementptr"(%30, %1) <{elem_type = !llvm.struct<"struct.sqlite3_str", (ptr, ptr, i32, i32, i32, i8, i8)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 4>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %32 = "llvm.load"(%31) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %33 = "llvm.icmp"(%32, %1) <{predicate = 1 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%33)[^bb3, ^bb4] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb3:  // pred: ^bb2
    %34 = "llvm.load"(%13) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %35 = "llvm.getelementptr"(%34, %1) <{elem_type = !llvm.struct<"struct.IntegrityCk", (ptr, ptr, ptr, i32, i32, i32, i32, i32, ptr, i32, i32, i32, struct<"struct.sqlite3_str", (ptr, ptr, i32, i32, i32, i8, i8)>, ptr, ptr, i64)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 12>}> : (!llvm.ptr, i32) -> !llvm.ptr
    "llvm.call"(%35, %6, %0) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}, {llvm.noundef}, {llvm.noundef}], callee = @sqlite3_str_append, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 3, 0>}> : (!llvm.ptr, !llvm.ptr, i32) -> ()
    "llvm.br"()[^bb4] : () -> ()
  ^bb4:  // 2 preds: ^bb2, ^bb3
    %36 = "llvm.load"(%13) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %37 = "llvm.getelementptr"(%36, %1) <{elem_type = !llvm.struct<"struct.IntegrityCk", (ptr, ptr, ptr, i32, i32, i32, i32, i32, ptr, i32, i32, i32, struct<"struct.sqlite3_str", (ptr, ptr, i32, i32, i32, i8, i8)>, ptr, ptr, i64)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 8>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %38 = "llvm.load"(%37) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %39 = "llvm.icmp"(%38, %8) <{predicate = 1 : i64}> : (!llvm.ptr, !llvm.ptr) -> i1
    "llvm.cond_br"(%39)[^bb5, ^bb6] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb5:  // pred: ^bb4
    %40 = "llvm.load"(%13) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %41 = "llvm.getelementptr"(%40, %1) <{elem_type = !llvm.struct<"struct.IntegrityCk", (ptr, ptr, ptr, i32, i32, i32, i32, i32, ptr, i32, i32, i32, struct<"struct.sqlite3_str", (ptr, ptr, i32, i32, i32, i8, i8)>, ptr, ptr, i64)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 12>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %42 = "llvm.load"(%13) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %43 = "llvm.getelementptr"(%42, %1) <{elem_type = !llvm.struct<"struct.IntegrityCk", (ptr, ptr, ptr, i32, i32, i32, i32, i32, ptr, i32, i32, i32, struct<"struct.sqlite3_str", (ptr, ptr, i32, i32, i32, i8, i8)>, ptr, ptr, i64)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 8>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %44 = "llvm.load"(%43) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %45 = "llvm.load"(%13) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %46 = "llvm.getelementptr"(%45, %1) <{elem_type = !llvm.struct<"struct.IntegrityCk", (ptr, ptr, ptr, i32, i32, i32, i32, i32, ptr, i32, i32, i32, struct<"struct.sqlite3_str", (ptr, ptr, i32, i32, i32, i8, i8)>, ptr, ptr, i64)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 9>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %47 = "llvm.load"(%46) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %48 = "llvm.load"(%13) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %49 = "llvm.getelementptr"(%48, %1) <{elem_type = !llvm.struct<"struct.IntegrityCk", (ptr, ptr, ptr, i32, i32, i32, i32, i32, ptr, i32, i32, i32, struct<"struct.sqlite3_str", (ptr, ptr, i32, i32, i32, i8, i8)>, ptr, ptr, i64)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 10>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %50 = "llvm.load"(%49) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %51 = "llvm.load"(%13) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %52 = "llvm.getelementptr"(%51, %1) <{elem_type = !llvm.struct<"struct.IntegrityCk", (ptr, ptr, ptr, i32, i32, i32, i32, i32, ptr, i32, i32, i32, struct<"struct.sqlite3_str", (ptr, ptr, i32, i32, i32, i8, i8)>, ptr, ptr, i64)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 11>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %53 = "llvm.load"(%52) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    "llvm.call"(%41, %44, %47, %50, %53) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}, {llvm.noundef}, {llvm.noundef}, {llvm.noundef}, {llvm.noundef}], callee = @sqlite3_str_appendf, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 5, 0>, var_callee_type = !llvm.func<void (ptr, ptr, ...)>}> : (!llvm.ptr, !llvm.ptr, i32, i32, i32) -> ()
    "llvm.br"()[^bb6] : () -> ()
  ^bb6:  // 2 preds: ^bb4, ^bb5
    %54 = "llvm.load"(%13) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %55 = "llvm.getelementptr"(%54, %1) <{elem_type = !llvm.struct<"struct.IntegrityCk", (ptr, ptr, ptr, i32, i32, i32, i32, i32, ptr, i32, i32, i32, struct<"struct.sqlite3_str", (ptr, ptr, i32, i32, i32, i8, i8)>, ptr, ptr, i64)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 12>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %56 = "llvm.load"(%14) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %57 = "llvm.load"(%15) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    "llvm.call"(%55, %56, %57) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}, {llvm.noundef}, {llvm.noundef}], callee = @sqlite3_str_vappendf, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 3, 0>}> : (!llvm.ptr, !llvm.ptr, !llvm.ptr) -> ()
    "llvm.intr.vaend"(%15) : (!llvm.ptr) -> ()
    %58 = "llvm.load"(%13) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %59 = "llvm.getelementptr"(%58, %1) <{elem_type = !llvm.struct<"struct.IntegrityCk", (ptr, ptr, ptr, i32, i32, i32, i32, i32, ptr, i32, i32, i32, struct<"struct.sqlite3_str", (ptr, ptr, i32, i32, i32, i8, i8)>, ptr, ptr, i64)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 12>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %60 = "llvm.getelementptr"(%59, %1) <{elem_type = !llvm.struct<"struct.sqlite3_str", (ptr, ptr, i32, i32, i32, i8, i8)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 5>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %61 = "llvm.load"(%60) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %62 = "llvm.zext"(%61) : (i8) -> i32
    %63 = "llvm.icmp"(%62, %12) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%63)[^bb7, ^bb8] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb7:  // pred: ^bb6
    %64 = "llvm.load"(%13) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    "llvm.call"(%64) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}], callee = @checkOom, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 1, 0>}> : (!llvm.ptr) -> ()
    "llvm.br"()[^bb8] : () -> ()
  ^bb8:  // 3 preds: ^bb1, ^bb6, ^bb7
    "llvm.return"() : () -> ()
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.noundef}], dso_local, frame_pointer = #llvm.framePointerKind<"non-leaf-no-reserve">, function_type = !llvm.func<void (ptr)>, linkage = #llvm.linkage<external>, no_inline, no_unwind, optimize_none, passthrough = ["ssp", ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "apple-m1"]], sym_name = "checkProgress", target_cpu = "apple-m1", target_features = #llvm.target_features<["+aes", "+altnzcv", "+ccdp", "+ccidx", "+ccpp", "+complxnum", "+crc", "+dit", "+dotprod", "+flagm", "+fp-armv8", "+fp16fml", "+fptoint", "+fullfp16", "+jsconv", "+lse", "+neon", "+pauth", "+perfmon", "+predres", "+ras", "+rcpc", "+rdm", "+sb", "+sha2", "+sha3", "+specrestrict", "+ssbs", "+v8.1a", "+v8.2a", "+v8.3a", "+v8.4a", "+v8a"]>, unnamed_addr = 0 : i64, uwtable_kind = #llvm.uwtableKind<sync>, visibility_ = 1 : i64}> ({
  }) : () -> ()
}) {dlti.dl_spec = #dlti.dl_spec<!llvm.ptr<270> = dense<32> : vector<4xi64>, !llvm.ptr<271> = dense<32> : vector<4xi64>, !llvm.ptr<272> = dense<64> : vector<4xi64>, i64 = dense<64> : vector<2xi64>, i128 = dense<128> : vector<2xi64>, !llvm.ptr = dense<64> : vector<4xi64>, i1 = dense<8> : vector<2xi64>, i8 = dense<8> : vector<2xi64>, i16 = dense<16> : vector<2xi64>, i32 = dense<32> : vector<2xi64>, f16 = dense<16> : vector<2xi64>, f64 = dense<64> : vector<2xi64>, f128 = dense<128> : vector<2xi64>, "dlti.endianness" = "little", "dlti.mangling_mode" = "o", "dlti.legal_int_widths" = array<i32: 32, 64>, "dlti.stack_alignment" = 128 : i64, "dlti.function_pointer_alignment" = #dlti.function_pointer_alignment<32, function_dependent = true>>, llvm.ident = "Homebrew clang version 22.1.6", llvm.module_asm = [], llvm.target_triple = "arm64-apple-macosx14.0.0"} : () -> ()
