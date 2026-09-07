"builtin.module"() ({
  "llvm.module_flags"() <{flags = [#llvm.mlir.module_flag<error, "wchar_size", 4 : i32>, #llvm.mlir.module_flag<min, "PIC Level", 2 : i32>, #llvm.mlir.module_flag<max, "uwtable", 1 : i32>, #llvm.mlir.module_flag<max, "frame-pointer", 4 : i32>]}> : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.noundef}, {llvm.noundef}], dso_local, frame_pointer = #llvm.framePointerKind<"non-leaf-no-reserve">, function_type = !llvm.func<i32 (ptr, i32)>, linkage = #llvm.linkage<external>, no_inline, no_unwind, optimize_none, passthrough = ["ssp", ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "apple-m1"]], sym_name = "sqlite3OsSleep", target_cpu = "apple-m1", target_features = #llvm.target_features<["+aes", "+altnzcv", "+ccdp", "+ccidx", "+ccpp", "+complxnum", "+crc", "+dit", "+dotprod", "+flagm", "+fp-armv8", "+fp16fml", "+fptoint", "+fullfp16", "+jsconv", "+lse", "+neon", "+pauth", "+perfmon", "+predres", "+ras", "+rcpc", "+rdm", "+sb", "+sha2", "+sha3", "+specrestrict", "+ssbs", "+v8.1a", "+v8.2a", "+v8.3a", "+v8.4a", "+v8a"]>, unnamed_addr = 0 : i64, uwtable_kind = #llvm.uwtableKind<sync>, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.noundef}, {llvm.noundef}, {llvm.noundef}], frame_pointer = #llvm.framePointerKind<"non-leaf-no-reserve">, function_type = !llvm.func<i32 (ptr, ptr, i64)>, linkage = #llvm.linkage<external>, passthrough = [["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "apple-m1"]], sym_name = "memcmp", target_cpu = "apple-m1", target_features = #llvm.target_features<["+aes", "+altnzcv", "+ccdp", "+ccidx", "+ccpp", "+complxnum", "+crc", "+dit", "+dotprod", "+flagm", "+fp-armv8", "+fp16fml", "+fptoint", "+fullfp16", "+jsconv", "+lse", "+neon", "+pauth", "+perfmon", "+predres", "+ras", "+rcpc", "+rdm", "+sb", "+sha2", "+sha3", "+specrestrict", "+ssbs", "+v8.1a", "+v8.2a", "+v8.3a", "+v8.4a", "+v8a"]>, unnamed_addr = 0 : i64, visibility_ = 0 : i64}> ({
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.noundef}, {llvm.noundef}, {llvm.noundef}], dso_local, frame_pointer = #llvm.framePointerKind<"non-leaf-no-reserve">, function_type = !llvm.func<void (ptr, i32, i32)>, linkage = #llvm.linkage<external>, no_inline, no_unwind, optimize_none, passthrough = ["ssp", ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "apple-m1"]], sym_name = "walUnlockExclusive", target_cpu = "apple-m1", target_features = #llvm.target_features<["+aes", "+altnzcv", "+ccdp", "+ccidx", "+ccpp", "+complxnum", "+crc", "+dit", "+dotprod", "+flagm", "+fp-armv8", "+fp16fml", "+fptoint", "+fullfp16", "+jsconv", "+lse", "+neon", "+pauth", "+perfmon", "+predres", "+ras", "+rcpc", "+rdm", "+sb", "+sha2", "+sha3", "+specrestrict", "+ssbs", "+v8.1a", "+v8.2a", "+v8.3a", "+v8.4a", "+v8a"]>, unnamed_addr = 0 : i64, uwtable_kind = #llvm.uwtableKind<sync>, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.noundef}, {llvm.noundef}], dso_local, frame_pointer = #llvm.framePointerKind<"non-leaf-no-reserve">, function_type = !llvm.func<i32 (ptr, i32)>, linkage = #llvm.linkage<external>, no_inline, no_unwind, optimize_none, passthrough = ["ssp", ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "apple-m1"]], sym_name = "walLockShared", target_cpu = "apple-m1", target_features = #llvm.target_features<["+aes", "+altnzcv", "+ccdp", "+ccidx", "+ccpp", "+complxnum", "+crc", "+dit", "+dotprod", "+flagm", "+fp-armv8", "+fp16fml", "+fptoint", "+fullfp16", "+jsconv", "+lse", "+neon", "+pauth", "+perfmon", "+predres", "+ras", "+rcpc", "+rdm", "+sb", "+sha2", "+sha3", "+specrestrict", "+ssbs", "+v8.1a", "+v8.2a", "+v8.3a", "+v8.4a", "+v8a"]>, unnamed_addr = 0 : i64, uwtable_kind = #llvm.uwtableKind<sync>, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.noundef}, {llvm.noundef}], dso_local, frame_pointer = #llvm.framePointerKind<"non-leaf-no-reserve">, function_type = !llvm.func<void (ptr, i32)>, linkage = #llvm.linkage<external>, no_inline, no_unwind, optimize_none, passthrough = ["ssp", ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "apple-m1"]], sym_name = "walUnlockShared", target_cpu = "apple-m1", target_features = #llvm.target_features<["+aes", "+altnzcv", "+ccdp", "+ccidx", "+ccpp", "+complxnum", "+crc", "+dit", "+dotprod", "+flagm", "+fp-armv8", "+fp16fml", "+fptoint", "+fullfp16", "+jsconv", "+lse", "+neon", "+pauth", "+perfmon", "+predres", "+ras", "+rcpc", "+rdm", "+sb", "+sha2", "+sha3", "+specrestrict", "+ssbs", "+v8.1a", "+v8.2a", "+v8.3a", "+v8.4a", "+v8a"]>, unnamed_addr = 0 : i64, uwtable_kind = #llvm.uwtableKind<sync>, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.noundef}], dso_local, frame_pointer = #llvm.framePointerKind<"non-leaf-no-reserve">, function_type = !llvm.func<ptr (ptr)>, linkage = #llvm.linkage<external>, no_inline, no_unwind, optimize_none, passthrough = ["ssp", ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "apple-m1"]], sym_name = "walIndexHdr", target_cpu = "apple-m1", target_features = #llvm.target_features<["+aes", "+altnzcv", "+ccdp", "+ccidx", "+ccpp", "+complxnum", "+crc", "+dit", "+dotprod", "+flagm", "+fp-armv8", "+fp16fml", "+fptoint", "+fullfp16", "+jsconv", "+lse", "+neon", "+pauth", "+perfmon", "+predres", "+ras", "+rcpc", "+rdm", "+sb", "+sha2", "+sha3", "+specrestrict", "+ssbs", "+v8.1a", "+v8.2a", "+v8.3a", "+v8.4a", "+v8a"]>, unnamed_addr = 0 : i64, uwtable_kind = #llvm.uwtableKind<sync>, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.noundef}, {llvm.noundef}, {llvm.noundef}, {llvm.noundef}], dso_local, frame_pointer = #llvm.framePointerKind<"non-leaf-no-reserve">, function_type = !llvm.func<i32 (ptr, ptr, i32, ptr)>, linkage = #llvm.linkage<external>, no_inline, no_unwind, optimize_none, passthrough = ["ssp", ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "apple-m1"]], sym_name = "walTryBeginRead", target_cpu = "apple-m1", target_features = #llvm.target_features<["+aes", "+altnzcv", "+ccdp", "+ccidx", "+ccpp", "+complxnum", "+crc", "+dit", "+dotprod", "+flagm", "+fp-armv8", "+fp16fml", "+fptoint", "+fullfp16", "+jsconv", "+lse", "+neon", "+pauth", "+perfmon", "+predres", "+ras", "+rcpc", "+rdm", "+sb", "+sha2", "+sha3", "+specrestrict", "+ssbs", "+v8.1a", "+v8.2a", "+v8.3a", "+v8.4a", "+v8a"]>, unnamed_addr = 0 : i64, uwtable_kind = #llvm.uwtableKind<sync>, visibility_ = 1 : i64}> ({
  ^bb0(%arg0: !llvm.ptr, %arg1: !llvm.ptr, %arg2: i32, %arg3: !llvm.ptr):
    %0 = "llvm.mlir.constant"() <{value = 1 : i32}> : () -> i32
    %1 = "llvm.mlir.constant"() <{value = 0 : i32}> : () -> i32
    %2 = "llvm.mlir.constant"() <{value = 5 : i32}> : () -> i32
    %3 = "llvm.mlir.constant"() <{value = -1 : i32}> : () -> i32
    %4 = "llvm.mlir.constant"() <{value = 100 : i32}> : () -> i32
    %5 = "llvm.mlir.constant"() <{value = 10 : i32}> : () -> i32
    %6 = "llvm.mlir.constant"() <{value = 9 : i32}> : () -> i32
    %7 = "llvm.mlir.constant"() <{value = 39 : i32}> : () -> i32
    %8 = "llvm.mlir.constant"() <{value = 18 : i32}> : () -> i32
    %9 = "llvm.mlir.constant"() <{value = 7 : i32}> : () -> i32
    %10 = "llvm.mlir.constant"() <{value = 0 : i64}> : () -> i64
    %11 = "llvm.mlir.zero"() : () -> !llvm.ptr
    %12 = "llvm.mlir.constant"() <{value = 2 : i32}> : () -> i32
    %13 = "llvm.mlir.constant"() <{value = 261 : i32}> : () -> i32
    %14 = "llvm.mlir.constant"() <{value = 0 : i8}> : () -> i8
    %15 = "llvm.mlir.constant"() <{value = 19 : i32}> : () -> i32
    %16 = "llvm.mlir.constant"() <{value = 6 : i32}> : () -> i32
    %17 = "llvm.mlir.constant"() <{value = 3 : i32}> : () -> i32
    %18 = "llvm.mlir.constant"() <{value = 48 : i64}> : () -> i64
    %19 = "llvm.mlir.constant"() <{value = 0 : i16}> : () -> i16
    %20 = "llvm.mlir.constant"() <{value = 14 : i32}> : () -> i32
    %21 = "llvm.mlir.constant"() <{value = 20 : i32}> : () -> i32
    %22 = "llvm.mlir.constant"() <{value = 255 : i32}> : () -> i32
    %23 = "llvm.mlir.constant"() <{value = 1288 : i32}> : () -> i32
    %24 = "llvm.mlir.constant"() <{value = 15 : i32}> : () -> i32
    %25 = "llvm.alloca"(%0) <{alignment = 4 : i64, elem_type = i32}> : (i32) -> !llvm.ptr
    %26 = "llvm.alloca"(%0) <{alignment = 8 : i64, elem_type = !llvm.ptr}> : (i32) -> !llvm.ptr
    %27 = "llvm.alloca"(%0) <{alignment = 8 : i64, elem_type = !llvm.ptr}> : (i32) -> !llvm.ptr
    %28 = "llvm.alloca"(%0) <{alignment = 4 : i64, elem_type = i32}> : (i32) -> !llvm.ptr
    %29 = "llvm.alloca"(%0) <{alignment = 8 : i64, elem_type = !llvm.ptr}> : (i32) -> !llvm.ptr
    %30 = "llvm.alloca"(%0) <{alignment = 8 : i64, elem_type = !llvm.ptr}> : (i32) -> !llvm.ptr
    %31 = "llvm.alloca"(%0) <{alignment = 4 : i64, elem_type = i32}> : (i32) -> !llvm.ptr
    %32 = "llvm.alloca"(%0) <{alignment = 4 : i64, elem_type = i32}> : (i32) -> !llvm.ptr
    %33 = "llvm.alloca"(%0) <{alignment = 4 : i64, elem_type = i32}> : (i32) -> !llvm.ptr
    %34 = "llvm.alloca"(%0) <{alignment = 4 : i64, elem_type = i32}> : (i32) -> !llvm.ptr
    %35 = "llvm.alloca"(%0) <{alignment = 4 : i64, elem_type = i32}> : (i32) -> !llvm.ptr
    %36 = "llvm.alloca"(%0) <{alignment = 4 : i64, elem_type = i32}> : (i32) -> !llvm.ptr
    %37 = "llvm.alloca"(%0) <{alignment = 4 : i64, elem_type = i32}> : (i32) -> !llvm.ptr
    %38 = "llvm.alloca"(%0) <{alignment = 4 : i64, elem_type = i32}> : (i32) -> !llvm.ptr
    %39 = "llvm.alloca"(%0) <{alignment = 4 : i64, elem_type = i32}> : (i32) -> !llvm.ptr
    %40 = "llvm.alloca"(%0) <{alignment = 4 : i64, elem_type = i32}> : (i32) -> !llvm.ptr
    %41 = "llvm.alloca"(%0) <{alignment = 4 : i64, elem_type = i32}> : (i32) -> !llvm.ptr
    %42 = "llvm.alloca"(%0) <{alignment = 4 : i64, elem_type = i32}> : (i32) -> !llvm.ptr
    %43 = "llvm.alloca"(%0) <{alignment = 4 : i64, elem_type = i32}> : (i32) -> !llvm.ptr
    "llvm.store"(%arg0, %26) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
    "llvm.store"(%arg1, %27) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
    "llvm.store"(%arg2, %28) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "llvm.store"(%arg3, %29) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
    "llvm.store"(%1, %31) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    %44 = "llvm.load"(%29) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %45 = "llvm.load"(%44) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %46 = "llvm.add"(%45, %0) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    "llvm.store"(%46, %44) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    %47 = "llvm.load"(%29) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %48 = "llvm.load"(%47) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %49 = "llvm.icmp"(%48, %2) <{predicate = 4 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%49)[^bb1, ^bb6] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb1:  // pred: ^bb0
    "llvm.store"(%0, %32) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    %50 = "llvm.load"(%29) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %51 = "llvm.load"(%50) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %52 = "llvm.and"(%51, %3) : (i32, i32) -> i32
    "llvm.store"(%52, %33) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    %53 = "llvm.load"(%33) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %54 = "llvm.icmp"(%53, %4) <{predicate = 4 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%54)[^bb2, ^bb3] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb2:  // pred: ^bb1
    "llvm.store"(%24, %25) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "llvm.br"()[^bb67] : () -> ()
  ^bb3:  // pred: ^bb1
    %55 = "llvm.load"(%29) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %56 = "llvm.load"(%55) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %57 = "llvm.icmp"(%56, %5) <{predicate = 5 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%57)[^bb4, ^bb5] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb4:  // pred: ^bb3
    %58 = "llvm.load"(%33) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %59 = "llvm.sub"(%58, %6) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %60 = "llvm.load"(%33) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %61 = "llvm.sub"(%60, %6) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %62 = "llvm.mul"(%59, %61) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %63 = "llvm.mul"(%62, %7) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    "llvm.store"(%63, %32) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "llvm.br"()[^bb5] : () -> ()
  ^bb5:  // 2 preds: ^bb3, ^bb4
    %64 = "llvm.load"(%26) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %65 = "llvm.getelementptr"(%64, %1) <{elem_type = !llvm.struct<"struct.Wal", (ptr, ptr, ptr, i32, i64, i32, i32, ptr, i32, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, struct<"struct.WalIndexHdr", (i32, i32, i32, i8, i8, i16, i32, i32, array<2 x i32>, array<2 x i32>, array<2 x i32>)>, i32, i32, ptr, i32)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 0>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %66 = "llvm.load"(%65) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %67 = "llvm.load"(%32) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %68 = "llvm.call"(%66, %67) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}, {llvm.noundef}], callee = @sqlite3OsSleep, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 2, 0>}> : (!llvm.ptr, i32) -> i32
    %69 = "llvm.load"(%29) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %70 = "llvm.load"(%69) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %71 = "llvm.and"(%70, %3) : (i32, i32) -> i32
    "llvm.store"(%71, %69) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "llvm.br"()[^bb6] : () -> ()
  ^bb6:  // 2 preds: ^bb0, ^bb5
    %72 = "llvm.load"(%28) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %73 = "llvm.icmp"(%72, %1) <{predicate = 1 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%73)[^bb25, ^bb7] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb7:  // pred: ^bb6
    %74 = "llvm.load"(%26) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %75 = "llvm.getelementptr"(%74, %1) <{elem_type = !llvm.struct<"struct.Wal", (ptr, ptr, ptr, i32, i64, i32, i32, ptr, i32, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, struct<"struct.WalIndexHdr", (i32, i32, i32, i8, i8, i16, i32, i32, array<2 x i32>, array<2 x i32>, array<2 x i32>)>, i32, i32, ptr, i32)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 18>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %76 = "llvm.load"(%75) <{alignment = 2 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %77 = "llvm.zext"(%76) : (i8) -> i32
    %78 = "llvm.icmp"(%77, %1) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%78)[^bb8, ^bb9] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb8:  // pred: ^bb7
    %79 = "llvm.load"(%26) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %80 = "llvm.load"(%27) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %81 = "llvm.call"(%79, %80) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}, {llvm.noundef}], callee = @walIndexReadHdr, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 2, 0>}> : (!llvm.ptr, !llvm.ptr) -> i32
    "llvm.store"(%81, %31) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "llvm.br"()[^bb9] : () -> ()
  ^bb9:  // 2 preds: ^bb7, ^bb8
    %82 = "llvm.load"(%31) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %83 = "llvm.icmp"(%82, %2) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%83)[^bb10, ^bb19] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb10:  // pred: ^bb9
    %84 = "llvm.load"(%26) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %85 = "llvm.getelementptr"(%84, %1) <{elem_type = !llvm.struct<"struct.Wal", (ptr, ptr, ptr, i32, i64, i32, i32, ptr, i32, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, struct<"struct.WalIndexHdr", (i32, i32, i32, i8, i8, i16, i32, i32, array<2 x i32>, array<2 x i32>, array<2 x i32>)>, i32, i32, ptr, i32)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 7>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %86 = "llvm.load"(%85) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %87 = "llvm.getelementptr"(%86, %10) <{elem_type = !llvm.ptr, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %88 = "llvm.load"(%87) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %89 = "llvm.icmp"(%88, %11) <{predicate = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> i1
    "llvm.cond_br"(%89)[^bb11, ^bb12] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb11:  // pred: ^bb10
    "llvm.store"(%3, %31) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "llvm.br"()[^bb18] : () -> ()
  ^bb12:  // pred: ^bb10
    %90 = "llvm.load"(%26) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %91 = "llvm.call"(%90, %12) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}, {llvm.noundef}], callee = @walLockShared, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 2, 0>}> : (!llvm.ptr, i32) -> i32
    "llvm.store"(%91, %31) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    %92 = "llvm.icmp"(%1, %91) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%92)[^bb13, ^bb14] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb13:  // pred: ^bb12
    %93 = "llvm.load"(%26) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    "llvm.call"(%93, %12) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}, {llvm.noundef}], callee = @walUnlockShared, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 2, 0>}> : (!llvm.ptr, i32) -> ()
    "llvm.store"(%3, %31) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "llvm.br"()[^bb17] : () -> ()
  ^bb14:  // pred: ^bb12
    %94 = "llvm.load"(%31) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %95 = "llvm.icmp"(%94, %2) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%95)[^bb15, ^bb16] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb15:  // pred: ^bb14
    "llvm.store"(%13, %31) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "llvm.br"()[^bb16] : () -> ()
  ^bb16:  // 2 preds: ^bb14, ^bb15
    "llvm.br"()[^bb17] : () -> ()
  ^bb17:  // 2 preds: ^bb13, ^bb16
    "llvm.br"()[^bb18] : () -> ()
  ^bb18:  // 2 preds: ^bb11, ^bb17
    "llvm.br"()[^bb19] : () -> ()
  ^bb19:  // 2 preds: ^bb9, ^bb18
    %96 = "llvm.load"(%31) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %97 = "llvm.icmp"(%96, %1) <{predicate = 1 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%97)[^bb20, ^bb21] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb20:  // pred: ^bb19
    %98 = "llvm.load"(%31) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    "llvm.store"(%98, %25) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "llvm.br"()[^bb67] : () -> ()
  ^bb21:  // pred: ^bb19
    %99 = "llvm.load"(%26) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %100 = "llvm.getelementptr"(%99, %1) <{elem_type = !llvm.struct<"struct.Wal", (ptr, ptr, ptr, i32, i64, i32, i32, ptr, i32, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, struct<"struct.WalIndexHdr", (i32, i32, i32, i8, i8, i16, i32, i32, array<2 x i32>, array<2 x i32>, array<2 x i32>)>, i32, i32, ptr, i32)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 18>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %101 = "llvm.load"(%100) <{alignment = 2 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %102 = "llvm.icmp"(%101, %14) <{predicate = 1 : i64}> : (i8, i8) -> i1
    "llvm.cond_br"(%102)[^bb22, ^bb23] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb22:  // pred: ^bb21
    %103 = "llvm.load"(%26) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %104 = "llvm.load"(%27) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %105 = "llvm.call"(%103, %104) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}, {llvm.noundef}], callee = @walBeginShmUnreliable, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 2, 0>}> : (!llvm.ptr, !llvm.ptr) -> i32
    "llvm.store"(%105, %25) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "llvm.br"()[^bb67] : () -> ()
  ^bb23:  // pred: ^bb21
    "llvm.br"()[^bb24] : () -> ()
  ^bb24:  // pred: ^bb23
    "llvm.br"()[^bb25] : () -> ()
  ^bb25:  // 2 preds: ^bb6, ^bb24
    %106 = "llvm.load"(%26) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %107 = "llvm.call"(%106) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}], callee = @walCkptInfo, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 1, 0>}> : (!llvm.ptr) -> !llvm.ptr
    "llvm.store"(%107, %30) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
    %108 = "llvm.load"(%28) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %109 = "llvm.icmp"(%108, %1) <{predicate = 1 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%109)[^bb35, ^bb26] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb26:  // pred: ^bb25
    %110 = "llvm.load"(%30) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %111 = "llvm.getelementptr"(%110, %1) <{elem_type = !llvm.struct<"struct.WalCkptInfo", (i32, array<5 x i32>, array<8 x i8>, i32, i32)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 0>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %112 = "llvm.load"(%111) <{alignment = 4 : i64, ordering = 2 : i64, volatile_}> : (!llvm.ptr) -> i32
    "llvm.store"(%112, %38) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    %113 = "llvm.load"(%38) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %114 = "llvm.load"(%26) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %115 = "llvm.getelementptr"(%114, %1) <{elem_type = !llvm.struct<"struct.Wal", (ptr, ptr, ptr, i32, i64, i32, i32, ptr, i32, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, struct<"struct.WalIndexHdr", (i32, i32, i32, i8, i8, i16, i32, i32, array<2 x i32>, array<2 x i32>, array<2 x i32>)>, i32, i32, ptr, i32)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 19>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %116 = "llvm.getelementptr"(%115, %1) <{elem_type = !llvm.struct<"struct.WalIndexHdr", (i32, i32, i32, i8, i8, i16, i32, i32, array<2 x i32>, array<2 x i32>, array<2 x i32>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 6>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %117 = "llvm.load"(%116) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %118 = "llvm.icmp"(%113, %117) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%118)[^bb27, ^bb35] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb27:  // pred: ^bb26
    %119 = "llvm.load"(%26) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %120 = "llvm.call"(%119, %17) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}, {llvm.noundef}], callee = @walLockShared, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 2, 0>}> : (!llvm.ptr, i32) -> i32
    "llvm.store"(%120, %31) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    %121 = "llvm.load"(%26) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    "llvm.call"(%121) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}], callee = @walShmBarrier, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 1, 0>}> : (!llvm.ptr) -> ()
    %122 = "llvm.load"(%31) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %123 = "llvm.icmp"(%122, %1) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%123)[^bb28, ^bb31] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb28:  // pred: ^bb27
    %124 = "llvm.load"(%26) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %125 = "llvm.call"(%124) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}], callee = @walIndexHdr, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 1, 0>}> : (!llvm.ptr) -> !llvm.ptr
    %126 = "llvm.load"(%26) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %127 = "llvm.getelementptr"(%126, %1) <{elem_type = !llvm.struct<"struct.Wal", (ptr, ptr, ptr, i32, i64, i32, i32, ptr, i32, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, struct<"struct.WalIndexHdr", (i32, i32, i32, i8, i8, i16, i32, i32, array<2 x i32>, array<2 x i32>, array<2 x i32>)>, i32, i32, ptr, i32)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 19>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %128 = "llvm.call"(%125, %127, %18) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}, {llvm.noundef}, {llvm.noundef}], callee = @memcmp, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 3, 0>}> : (!llvm.ptr, !llvm.ptr, i64) -> i32
    %129 = "llvm.icmp"(%128, %1) <{predicate = 1 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%129)[^bb29, ^bb30] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb29:  // pred: ^bb28
    %130 = "llvm.load"(%26) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    "llvm.call"(%130, %17) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}, {llvm.noundef}], callee = @walUnlockShared, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 2, 0>}> : (!llvm.ptr, i32) -> ()
    "llvm.store"(%3, %25) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "llvm.br"()[^bb67] : () -> ()
  ^bb30:  // pred: ^bb28
    %131 = "llvm.load"(%26) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %132 = "llvm.getelementptr"(%131, %1) <{elem_type = !llvm.struct<"struct.Wal", (ptr, ptr, ptr, i32, i64, i32, i32, ptr, i32, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, struct<"struct.WalIndexHdr", (i32, i32, i32, i8, i8, i16, i32, i32, array<2 x i32>, array<2 x i32>, array<2 x i32>)>, i32, i32, ptr, i32)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 9>}> : (!llvm.ptr, i32) -> !llvm.ptr
    "llvm.store"(%19, %132) <{alignment = 4 : i64, ordering = 0 : i64}> : (i16, !llvm.ptr) -> ()
    "llvm.store"(%1, %25) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "llvm.br"()[^bb67] : () -> ()
  ^bb31:  // pred: ^bb27
    %133 = "llvm.load"(%31) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %134 = "llvm.icmp"(%133, %2) <{predicate = 1 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%134)[^bb32, ^bb33] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb32:  // pred: ^bb31
    %135 = "llvm.load"(%31) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    "llvm.store"(%135, %25) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "llvm.br"()[^bb67] : () -> ()
  ^bb33:  // pred: ^bb31
    "llvm.br"()[^bb34] : () -> ()
  ^bb34:  // pred: ^bb33
    "llvm.br"()[^bb35] : () -> ()
  ^bb35:  // 3 preds: ^bb25, ^bb26, ^bb34
    "llvm.store"(%1, %34) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "llvm.store"(%1, %35) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    %136 = "llvm.load"(%26) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %137 = "llvm.getelementptr"(%136, %1) <{elem_type = !llvm.struct<"struct.Wal", (ptr, ptr, ptr, i32, i64, i32, i32, ptr, i32, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, struct<"struct.WalIndexHdr", (i32, i32, i32, i8, i8, i16, i32, i32, array<2 x i32>, array<2 x i32>, array<2 x i32>)>, i32, i32, ptr, i32)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 19>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %138 = "llvm.getelementptr"(%137, %1) <{elem_type = !llvm.struct<"struct.WalIndexHdr", (i32, i32, i32, i8, i8, i16, i32, i32, array<2 x i32>, array<2 x i32>, array<2 x i32>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 6>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %139 = "llvm.load"(%138) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    "llvm.store"(%139, %37) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "llvm.store"(%0, %36) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "llvm.br"()[^bb36] : () -> ()
  ^bb36:  // 2 preds: ^bb35, ^bb41
    %140 = "llvm.load"(%36) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %141 = "llvm.icmp"(%140, %2) <{predicate = 2 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%141)[^bb37, ^bb42] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb37:  // pred: ^bb36
    %142 = "llvm.load"(%30) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %143 = "llvm.getelementptr"(%142, %1) <{elem_type = !llvm.struct<"struct.WalCkptInfo", (i32, array<5 x i32>, array<8 x i8>, i32, i32)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 1>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %144 = "llvm.getelementptr"(%143, %10, %10) <{elem_type = !llvm.array<5 x i32>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, -2147483648>}> : (!llvm.ptr, i64, i64) -> !llvm.ptr
    %145 = "llvm.load"(%36) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %146 = "llvm.sext"(%145) : (i32) -> i64
    %147 = "llvm.getelementptr"(%144, %146) <{elem_type = i32, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %148 = "llvm.load"(%147) <{alignment = 4 : i64, ordering = 2 : i64, volatile_}> : (!llvm.ptr) -> i32
    "llvm.store"(%148, %40) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    %149 = "llvm.load"(%40) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    "llvm.store"(%149, %39) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    %150 = "llvm.load"(%34) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %151 = "llvm.load"(%39) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %152 = "llvm.icmp"(%150, %151) <{predicate = 7 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%152)[^bb38, ^bb40] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb38:  // pred: ^bb37
    %153 = "llvm.load"(%39) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %154 = "llvm.load"(%37) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %155 = "llvm.icmp"(%153, %154) <{predicate = 7 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%155)[^bb39, ^bb40] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb39:  // pred: ^bb38
    %156 = "llvm.load"(%39) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    "llvm.store"(%156, %34) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    %157 = "llvm.load"(%36) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    "llvm.store"(%157, %35) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "llvm.br"()[^bb40] : () -> ()
  ^bb40:  // 3 preds: ^bb37, ^bb38, ^bb39
    "llvm.br"()[^bb41] : () -> ()
  ^bb41:  // pred: ^bb40
    %158 = "llvm.load"(%36) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %159 = "llvm.add"(%158, %0) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    "llvm.store"(%159, %36) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "llvm.br"()[^bb36] <{loop_annotation = #llvm.loop_annotation<mustProgress = true>}> : () -> ()
  ^bb42:  // pred: ^bb36
    %160 = "llvm.load"(%26) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %161 = "llvm.getelementptr"(%160, %1) <{elem_type = !llvm.struct<"struct.Wal", (ptr, ptr, ptr, i32, i64, i32, i32, ptr, i32, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, struct<"struct.WalIndexHdr", (i32, i32, i32, i8, i8, i16, i32, i32, array<2 x i32>, array<2 x i32>, array<2 x i32>)>, i32, i32, ptr, i32)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 14>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %162 = "llvm.load"(%161) <{alignment = 2 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %163 = "llvm.zext"(%162) : (i8) -> i32
    %164 = "llvm.and"(%163, %12) : (i32, i32) -> i32
    %165 = "llvm.icmp"(%164, %1) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%165)[^bb43, ^bb55] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb43:  // pred: ^bb42
    %166 = "llvm.load"(%34) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %167 = "llvm.load"(%37) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %168 = "llvm.icmp"(%166, %167) <{predicate = 6 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%168)[^bb45, ^bb44] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb44:  // pred: ^bb43
    %169 = "llvm.load"(%35) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %170 = "llvm.icmp"(%169, %1) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%170)[^bb45, ^bb55] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb45:  // 2 preds: ^bb43, ^bb44
    "llvm.store"(%0, %36) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "llvm.br"()[^bb46] : () -> ()
  ^bb46:  // 2 preds: ^bb45, ^bb53
    %171 = "llvm.load"(%36) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %172 = "llvm.icmp"(%171, %2) <{predicate = 2 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%172)[^bb47, ^bb54] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb47:  // pred: ^bb46
    %173 = "llvm.load"(%26) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %174 = "llvm.load"(%36) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %175 = "llvm.add"(%17, %174) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %176 = "llvm.call"(%173, %175, %0) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}, {llvm.noundef}, {llvm.noundef}], callee = @walLockExclusive, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 3, 0>}> : (!llvm.ptr, i32, i32) -> i32
    "llvm.store"(%176, %31) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    %177 = "llvm.load"(%31) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %178 = "llvm.icmp"(%177, %1) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%178)[^bb48, ^bb49] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb48:  // pred: ^bb47
    %179 = "llvm.load"(%30) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %180 = "llvm.getelementptr"(%179, %1) <{elem_type = !llvm.struct<"struct.WalCkptInfo", (i32, array<5 x i32>, array<8 x i8>, i32, i32)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 1>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %181 = "llvm.getelementptr"(%180, %10, %10) <{elem_type = !llvm.array<5 x i32>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, -2147483648>}> : (!llvm.ptr, i64, i64) -> !llvm.ptr
    %182 = "llvm.load"(%36) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %183 = "llvm.sext"(%182) : (i32) -> i64
    %184 = "llvm.getelementptr"(%181, %183) <{elem_type = i32, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %185 = "llvm.load"(%37) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    "llvm.store"(%185, %41) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    %186 = "llvm.load"(%41) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    "llvm.store"(%186, %184) <{alignment = 4 : i64, ordering = 2 : i64, volatile_}> : (i32, !llvm.ptr) -> ()
    %187 = "llvm.load"(%37) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    "llvm.store"(%187, %34) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    %188 = "llvm.load"(%36) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    "llvm.store"(%188, %35) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    %189 = "llvm.load"(%26) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %190 = "llvm.load"(%36) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %191 = "llvm.add"(%17, %190) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    "llvm.call"(%189, %191, %0) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}, {llvm.noundef}, {llvm.noundef}], callee = @walUnlockExclusive, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 3, 0>}> : (!llvm.ptr, i32, i32) -> ()
    "llvm.br"()[^bb54] : () -> ()
  ^bb49:  // pred: ^bb47
    %192 = "llvm.load"(%31) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %193 = "llvm.icmp"(%192, %2) <{predicate = 1 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%193)[^bb50, ^bb51] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb50:  // pred: ^bb49
    %194 = "llvm.load"(%31) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    "llvm.store"(%194, %25) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "llvm.br"()[^bb67] : () -> ()
  ^bb51:  // pred: ^bb49
    "llvm.br"()[^bb52] : () -> ()
  ^bb52:  // pred: ^bb51
    "llvm.br"()[^bb53] : () -> ()
  ^bb53:  // pred: ^bb52
    %195 = "llvm.load"(%36) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %196 = "llvm.add"(%195, %0) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    "llvm.store"(%196, %36) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "llvm.br"()[^bb46] <{loop_annotation = #llvm.loop_annotation<mustProgress = true>}> : () -> ()
  ^bb54:  // 2 preds: ^bb46, ^bb48
    "llvm.br"()[^bb55] : () -> ()
  ^bb55:  // 3 preds: ^bb42, ^bb44, ^bb54
    %197 = "llvm.load"(%35) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %198 = "llvm.icmp"(%197, %1) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%198)[^bb56, ^bb57] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb56:  // pred: ^bb55
    %199 = "llvm.load"(%31) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %200 = "llvm.icmp"(%199, %2) <{predicate = 0 : i64}> : (i32, i32) -> i1
    %201 = "llvm.zext"(%200) : (i1) -> i64
    %202 = "llvm.select"(%200, %3, %23) <{fastmathFlags = #llvm.fastmath<none>}> : (i1, i32, i32) -> i32
    "llvm.store"(%202, %25) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "llvm.br"()[^bb67] : () -> ()
  ^bb57:  // pred: ^bb55
    %203 = "llvm.load"(%26) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %204 = "llvm.load"(%35) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %205 = "llvm.add"(%17, %204) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %206 = "llvm.call"(%203, %205) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}, {llvm.noundef}], callee = @walLockShared, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 2, 0>}> : (!llvm.ptr, i32) -> i32
    "llvm.store"(%206, %31) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    %207 = "llvm.load"(%31) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %208 = "llvm.icmp"(%207, %1) <{predicate = 1 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%208)[^bb58, ^bb62] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb58:  // pred: ^bb57
    %209 = "llvm.load"(%31) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %210 = "llvm.and"(%209, %22) : (i32, i32) -> i32
    %211 = "llvm.icmp"(%210, %2) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%211)[^bb59, ^bb60] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb59:  // pred: ^bb58
    "llvm.br"(%3)[^bb61] : (i32) -> ()
  ^bb60:  // pred: ^bb58
    %212 = "llvm.load"(%31) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    "llvm.br"(%212)[^bb61] : (i32) -> ()
  ^bb61(%213: i32):  // 2 preds: ^bb59, ^bb60
    "llvm.store"(%213, %25) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "llvm.br"()[^bb67] : () -> ()
  ^bb62:  // pred: ^bb57
    %214 = "llvm.load"(%30) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %215 = "llvm.getelementptr"(%214, %1) <{elem_type = !llvm.struct<"struct.WalCkptInfo", (i32, array<5 x i32>, array<8 x i8>, i32, i32)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 0>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %216 = "llvm.load"(%215) <{alignment = 4 : i64, ordering = 2 : i64, volatile_}> : (!llvm.ptr) -> i32
    "llvm.store"(%216, %42) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    %217 = "llvm.load"(%42) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %218 = "llvm.add"(%217, %0) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %219 = "llvm.load"(%26) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %220 = "llvm.getelementptr"(%219, %1) <{elem_type = !llvm.struct<"struct.Wal", (ptr, ptr, ptr, i32, i64, i32, i32, ptr, i32, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, struct<"struct.WalIndexHdr", (i32, i32, i32, i8, i8, i16, i32, i32, array<2 x i32>, array<2 x i32>, array<2 x i32>)>, i32, i32, ptr, i32)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 20>}> : (!llvm.ptr, i32) -> !llvm.ptr
    "llvm.store"(%218, %220) <{alignment = 8 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    %221 = "llvm.load"(%26) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    "llvm.call"(%221) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}], callee = @walShmBarrier, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 1, 0>}> : (!llvm.ptr) -> ()
    %222 = "llvm.load"(%30) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %223 = "llvm.getelementptr"(%222, %1) <{elem_type = !llvm.struct<"struct.WalCkptInfo", (i32, array<5 x i32>, array<8 x i8>, i32, i32)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 1>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %224 = "llvm.getelementptr"(%223, %10, %10) <{elem_type = !llvm.array<5 x i32>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, -2147483648>}> : (!llvm.ptr, i64, i64) -> !llvm.ptr
    %225 = "llvm.load"(%35) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %226 = "llvm.sext"(%225) : (i32) -> i64
    %227 = "llvm.getelementptr"(%224, %226) <{elem_type = i32, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %228 = "llvm.load"(%227) <{alignment = 4 : i64, ordering = 2 : i64, volatile_}> : (!llvm.ptr) -> i32
    "llvm.store"(%228, %43) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    %229 = "llvm.load"(%43) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %230 = "llvm.load"(%34) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %231 = "llvm.icmp"(%229, %230) <{predicate = 1 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%231)[^bb64, ^bb63] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb63:  // pred: ^bb62
    %232 = "llvm.load"(%26) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %233 = "llvm.call"(%232) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}], callee = @walIndexHdr, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 1, 0>}> : (!llvm.ptr) -> !llvm.ptr
    %234 = "llvm.load"(%26) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %235 = "llvm.getelementptr"(%234, %1) <{elem_type = !llvm.struct<"struct.Wal", (ptr, ptr, ptr, i32, i64, i32, i32, ptr, i32, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, struct<"struct.WalIndexHdr", (i32, i32, i32, i8, i8, i16, i32, i32, array<2 x i32>, array<2 x i32>, array<2 x i32>)>, i32, i32, ptr, i32)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 19>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %236 = "llvm.call"(%233, %235, %18) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}, {llvm.noundef}, {llvm.noundef}], callee = @memcmp, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 3, 0>}> : (!llvm.ptr, !llvm.ptr, i64) -> i32
    %237 = "llvm.icmp"(%236, %1) <{predicate = 1 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%237)[^bb64, ^bb65] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb64:  // 2 preds: ^bb62, ^bb63
    %238 = "llvm.load"(%26) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %239 = "llvm.load"(%35) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %240 = "llvm.add"(%17, %239) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    "llvm.call"(%238, %240) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}, {llvm.noundef}], callee = @walUnlockShared, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 2, 0>}> : (!llvm.ptr, i32) -> ()
    "llvm.store"(%3, %25) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "llvm.br"()[^bb67] : () -> ()
  ^bb65:  // pred: ^bb63
    %241 = "llvm.load"(%35) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %242 = "llvm.trunc"(%241) <{overflowFlags = 0 : i32}> : (i32) -> i16
    %243 = "llvm.load"(%26) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %244 = "llvm.getelementptr"(%243, %1) <{elem_type = !llvm.struct<"struct.Wal", (ptr, ptr, ptr, i32, i64, i32, i32, ptr, i32, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, struct<"struct.WalIndexHdr", (i32, i32, i32, i8, i8, i16, i32, i32, array<2 x i32>, array<2 x i32>, array<2 x i32>)>, i32, i32, ptr, i32)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 9>}> : (!llvm.ptr, i32) -> !llvm.ptr
    "llvm.store"(%242, %244) <{alignment = 4 : i64, ordering = 0 : i64}> : (i16, !llvm.ptr) -> ()
    "llvm.br"()[^bb66] : () -> ()
  ^bb66:  // pred: ^bb65
    %245 = "llvm.load"(%31) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    "llvm.store"(%245, %25) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "llvm.br"()[^bb67] : () -> ()
  ^bb67:  // 11 preds: ^bb2, ^bb20, ^bb22, ^bb29, ^bb30, ^bb32, ^bb50, ^bb56, ^bb61, ^bb64, ^bb66
    %246 = "llvm.load"(%25) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    "llvm.return"(%246) : (i32) -> ()
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.noundef}, {llvm.noundef}], dso_local, frame_pointer = #llvm.framePointerKind<"non-leaf-no-reserve">, function_type = !llvm.func<i32 (ptr, ptr)>, linkage = #llvm.linkage<external>, no_inline, no_unwind, optimize_none, passthrough = ["ssp", ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "apple-m1"]], sym_name = "walIndexReadHdr", target_cpu = "apple-m1", target_features = #llvm.target_features<["+aes", "+altnzcv", "+ccdp", "+ccidx", "+ccpp", "+complxnum", "+crc", "+dit", "+dotprod", "+flagm", "+fp-armv8", "+fp16fml", "+fptoint", "+fullfp16", "+jsconv", "+lse", "+neon", "+pauth", "+perfmon", "+predres", "+ras", "+rcpc", "+rdm", "+sb", "+sha2", "+sha3", "+specrestrict", "+ssbs", "+v8.1a", "+v8.2a", "+v8.3a", "+v8.4a", "+v8a"]>, unnamed_addr = 0 : i64, uwtable_kind = #llvm.uwtableKind<sync>, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.noundef}, {llvm.noundef}], dso_local, frame_pointer = #llvm.framePointerKind<"non-leaf-no-reserve">, function_type = !llvm.func<i32 (ptr, ptr)>, linkage = #llvm.linkage<external>, no_inline, no_unwind, optimize_none, passthrough = ["ssp", ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "apple-m1"]], sym_name = "walBeginShmUnreliable", target_cpu = "apple-m1", target_features = #llvm.target_features<["+aes", "+altnzcv", "+ccdp", "+ccidx", "+ccpp", "+complxnum", "+crc", "+dit", "+dotprod", "+flagm", "+fp-armv8", "+fp16fml", "+fptoint", "+fullfp16", "+jsconv", "+lse", "+neon", "+pauth", "+perfmon", "+predres", "+ras", "+rcpc", "+rdm", "+sb", "+sha2", "+sha3", "+specrestrict", "+ssbs", "+v8.1a", "+v8.2a", "+v8.3a", "+v8.4a", "+v8a"]>, unnamed_addr = 0 : i64, uwtable_kind = #llvm.uwtableKind<sync>, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.noundef}], dso_local, frame_pointer = #llvm.framePointerKind<"non-leaf-no-reserve">, function_type = !llvm.func<ptr (ptr)>, linkage = #llvm.linkage<external>, no_inline, no_unwind, optimize_none, passthrough = ["ssp", ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "apple-m1"]], sym_name = "walCkptInfo", target_cpu = "apple-m1", target_features = #llvm.target_features<["+aes", "+altnzcv", "+ccdp", "+ccidx", "+ccpp", "+complxnum", "+crc", "+dit", "+dotprod", "+flagm", "+fp-armv8", "+fp16fml", "+fptoint", "+fullfp16", "+jsconv", "+lse", "+neon", "+pauth", "+perfmon", "+predres", "+ras", "+rcpc", "+rdm", "+sb", "+sha2", "+sha3", "+specrestrict", "+ssbs", "+v8.1a", "+v8.2a", "+v8.3a", "+v8.4a", "+v8a"]>, unnamed_addr = 0 : i64, uwtable_kind = #llvm.uwtableKind<sync>, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.noundef}], dso_local, frame_pointer = #llvm.framePointerKind<"non-leaf-no-reserve">, function_type = !llvm.func<void (ptr)>, linkage = #llvm.linkage<external>, no_inline, no_unwind, optimize_none, passthrough = ["ssp", ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "apple-m1"]], sym_name = "walShmBarrier", target_cpu = "apple-m1", target_features = #llvm.target_features<["+aes", "+altnzcv", "+ccdp", "+ccidx", "+ccpp", "+complxnum", "+crc", "+dit", "+dotprod", "+flagm", "+fp-armv8", "+fp16fml", "+fptoint", "+fullfp16", "+jsconv", "+lse", "+neon", "+pauth", "+perfmon", "+predres", "+ras", "+rcpc", "+rdm", "+sb", "+sha2", "+sha3", "+specrestrict", "+ssbs", "+v8.1a", "+v8.2a", "+v8.3a", "+v8.4a", "+v8a"]>, unnamed_addr = 0 : i64, uwtable_kind = #llvm.uwtableKind<sync>, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.noundef}, {llvm.noundef}, {llvm.noundef}], dso_local, frame_pointer = #llvm.framePointerKind<"non-leaf-no-reserve">, function_type = !llvm.func<i32 (ptr, i32, i32)>, linkage = #llvm.linkage<external>, no_inline, no_unwind, optimize_none, passthrough = ["ssp", ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "apple-m1"]], sym_name = "walLockExclusive", target_cpu = "apple-m1", target_features = #llvm.target_features<["+aes", "+altnzcv", "+ccdp", "+ccidx", "+ccpp", "+complxnum", "+crc", "+dit", "+dotprod", "+flagm", "+fp-armv8", "+fp16fml", "+fptoint", "+fullfp16", "+jsconv", "+lse", "+neon", "+pauth", "+perfmon", "+predres", "+ras", "+rcpc", "+rdm", "+sb", "+sha2", "+sha3", "+specrestrict", "+ssbs", "+v8.1a", "+v8.2a", "+v8.3a", "+v8.4a", "+v8a"]>, unnamed_addr = 0 : i64, uwtable_kind = #llvm.uwtableKind<sync>, visibility_ = 1 : i64}> ({
  }) : () -> ()
}) {dlti.dl_spec = #dlti.dl_spec<!llvm.ptr<270> = dense<32> : vector<4xi64>, !llvm.ptr<271> = dense<32> : vector<4xi64>, !llvm.ptr<272> = dense<64> : vector<4xi64>, i64 = dense<64> : vector<2xi64>, i128 = dense<128> : vector<2xi64>, !llvm.ptr = dense<64> : vector<4xi64>, i1 = dense<8> : vector<2xi64>, i8 = dense<8> : vector<2xi64>, i16 = dense<16> : vector<2xi64>, i32 = dense<32> : vector<2xi64>, f16 = dense<16> : vector<2xi64>, f64 = dense<64> : vector<2xi64>, f128 = dense<128> : vector<2xi64>, "dlti.endianness" = "little", "dlti.mangling_mode" = "o", "dlti.legal_int_widths" = array<i32: 32, 64>, "dlti.stack_alignment" = 128 : i64, "dlti.function_pointer_alignment" = #dlti.function_pointer_alignment<32, function_dependent = true>>, llvm.ident = "Homebrew clang version 22.1.6", llvm.module_asm = [], llvm.target_triple = "arm64-apple-macosx14.0.0"} : () -> ()
