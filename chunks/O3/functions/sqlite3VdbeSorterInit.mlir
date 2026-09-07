"builtin.module"() ({
  "llvm.mlir.global"() <{addr_space = 0 : i32, alignment = 8 : i64, dso_local, global_type = !llvm.struct<(i32, i8, i8, i8, i8, i8, i8, array<2 x i8>, i32, i32, i32, i32, i32, struct<"struct.sqlite3_mem_methods", (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr)>, struct<"struct.sqlite3_mutex_methods", (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr)>, struct<(i32, array<4 x i8>, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr)>, ptr, i32, i32, i32, array<4 x i8>, i64, i64, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, array<4 x i8>, ptr, ptr, ptr, i64, ptr, i32, array<4 x i8>, ptr, i32, i32, i32, array<4 x i8>)>, linkage = #llvm.linkage<external>, sym_name = "sqlite3Config", unnamed_addr = 0 : i64, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.module_flags"() <{flags = [#llvm.mlir.module_flag<error, "wchar_size", 4 : i32>, #llvm.mlir.module_flag<min, "PIC Level", 2 : i32>, #llvm.mlir.module_flag<max, "uwtable", 1 : i32>, #llvm.mlir.module_flag<max, "frame-pointer", 4 : i32>]}> : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.noundef}], dso_local, frame_pointer = #llvm.framePointerKind<"non-leaf-no-reserve">, function_type = !llvm.func<i32 (ptr)>, linkage = #llvm.linkage<external>, no_inline, no_unwind, optimize_none, passthrough = ["ssp", ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "apple-m1"]], sym_name = "sqlite3BtreeGetPageSize", target_cpu = "apple-m1", target_features = #llvm.target_features<["+aes", "+altnzcv", "+ccdp", "+ccidx", "+ccpp", "+complxnum", "+crc", "+dit", "+dotprod", "+flagm", "+fp-armv8", "+fp16fml", "+fptoint", "+fullfp16", "+jsconv", "+lse", "+neon", "+pauth", "+perfmon", "+predres", "+ras", "+rcpc", "+rdm", "+sb", "+sha2", "+sha3", "+specrestrict", "+ssbs", "+v8.1a", "+v8.2a", "+v8.3a", "+v8.4a", "+v8a"]>, unnamed_addr = 0 : i64, uwtable_kind = #llvm.uwtableKind<sync>, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.noundef}], dso_local, frame_pointer = #llvm.framePointerKind<"non-leaf-no-reserve">, function_type = !llvm.func<ptr (i64)>, linkage = #llvm.linkage<external>, no_inline, no_unwind, optimize_none, passthrough = ["ssp", ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "apple-m1"]], sym_name = "sqlite3Malloc", target_cpu = "apple-m1", target_features = #llvm.target_features<["+aes", "+altnzcv", "+ccdp", "+ccidx", "+ccpp", "+complxnum", "+crc", "+dit", "+dotprod", "+flagm", "+fp-armv8", "+fp16fml", "+fptoint", "+fullfp16", "+jsconv", "+lse", "+neon", "+pauth", "+perfmon", "+predres", "+ras", "+rcpc", "+rdm", "+sb", "+sha2", "+sha3", "+specrestrict", "+ssbs", "+v8.1a", "+v8.2a", "+v8.3a", "+v8.4a", "+v8a"]>, unnamed_addr = 0 : i64, uwtable_kind = #llvm.uwtableKind<sync>, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, function_type = !llvm.func<i64 (ptr, i1, i1, i1)>, linkage = #llvm.linkage<external>, memory_effects = #llvm.memory_effects<other = none, argMem = none, inaccessibleMem = none, errnoMem = none, targetMem0 = none, targetMem1 = none>, no_unwind, passthrough = ["nocallback", "nofree", "nosync", "speculatable"], sym_name = "llvm.objectsize.i64.p0", unnamed_addr = 0 : i64, visibility_ = 0 : i64, will_return}> ({
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.noundef}, {llvm.noundef}, {llvm.noundef}, {llvm.noundef}], frame_pointer = #llvm.framePointerKind<"non-leaf-no-reserve">, function_type = !llvm.func<ptr (ptr, ptr, i64, i64)>, linkage = #llvm.linkage<external>, no_unwind, passthrough = [["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "apple-m1"]], sym_name = "__memcpy_chk", target_cpu = "apple-m1", target_features = #llvm.target_features<["+aes", "+altnzcv", "+ccdp", "+ccidx", "+ccpp", "+complxnum", "+crc", "+dit", "+dotprod", "+flagm", "+fp-armv8", "+fp16fml", "+fptoint", "+fullfp16", "+jsconv", "+lse", "+neon", "+pauth", "+perfmon", "+predres", "+ras", "+rcpc", "+rdm", "+sb", "+sha2", "+sha3", "+specrestrict", "+ssbs", "+v8.1a", "+v8.2a", "+v8.3a", "+v8.4a", "+v8a"]>, unnamed_addr = 0 : i64, visibility_ = 0 : i64}> ({
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.noundef}], dso_local, frame_pointer = #llvm.framePointerKind<"non-leaf-no-reserve">, function_type = !llvm.func<void (ptr)>, linkage = #llvm.linkage<external>, no_inline, no_unwind, optimize_none, passthrough = ["ssp", ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "apple-m1"]], sym_name = "sqlite3BtreeEnter", target_cpu = "apple-m1", target_features = #llvm.target_features<["+aes", "+altnzcv", "+ccdp", "+ccidx", "+ccpp", "+complxnum", "+crc", "+dit", "+dotprod", "+flagm", "+fp-armv8", "+fp16fml", "+fptoint", "+fullfp16", "+jsconv", "+lse", "+neon", "+pauth", "+perfmon", "+predres", "+ras", "+rcpc", "+rdm", "+sb", "+sha2", "+sha3", "+specrestrict", "+ssbs", "+v8.1a", "+v8.2a", "+v8.3a", "+v8.4a", "+v8a"]>, unnamed_addr = 0 : i64, uwtable_kind = #llvm.uwtableKind<sync>, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.noundef}], dso_local, frame_pointer = #llvm.framePointerKind<"non-leaf-no-reserve">, function_type = !llvm.func<void (ptr)>, linkage = #llvm.linkage<external>, no_inline, no_unwind, optimize_none, passthrough = ["ssp", ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "apple-m1"]], sym_name = "sqlite3BtreeLeave", target_cpu = "apple-m1", target_features = #llvm.target_features<["+aes", "+altnzcv", "+ccdp", "+ccidx", "+ccpp", "+complxnum", "+crc", "+dit", "+dotprod", "+flagm", "+fp-armv8", "+fp16fml", "+fptoint", "+fullfp16", "+jsconv", "+lse", "+neon", "+pauth", "+perfmon", "+predres", "+ras", "+rcpc", "+rdm", "+sb", "+sha2", "+sha3", "+specrestrict", "+ssbs", "+v8.1a", "+v8.2a", "+v8.3a", "+v8.4a", "+v8a"]>, unnamed_addr = 0 : i64, uwtable_kind = #llvm.uwtableKind<sync>, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.noundef}, {llvm.noundef}], dso_local, frame_pointer = #llvm.framePointerKind<"non-leaf-no-reserve">, function_type = !llvm.func<ptr (ptr, i64)>, linkage = #llvm.linkage<external>, no_inline, no_unwind, optimize_none, passthrough = ["ssp", ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "apple-m1"]], sym_name = "sqlite3DbMallocZero", target_cpu = "apple-m1", target_features = #llvm.target_features<["+aes", "+altnzcv", "+ccdp", "+ccidx", "+ccpp", "+complxnum", "+crc", "+dit", "+dotprod", "+flagm", "+fp-armv8", "+fp16fml", "+fptoint", "+fullfp16", "+jsconv", "+lse", "+neon", "+pauth", "+perfmon", "+predres", "+ras", "+rcpc", "+rdm", "+sb", "+sha2", "+sha3", "+specrestrict", "+ssbs", "+v8.1a", "+v8.2a", "+v8.3a", "+v8.4a", "+v8a"]>, unnamed_addr = 0 : i64, uwtable_kind = #llvm.uwtableKind<sync>, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.noundef}], dso_local, frame_pointer = #llvm.framePointerKind<"non-leaf-no-reserve">, function_type = !llvm.func<i32 (ptr)>, linkage = #llvm.linkage<external>, no_inline, no_unwind, optimize_none, passthrough = ["ssp", ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "apple-m1"]], sym_name = "sqlite3TempInMemory", target_cpu = "apple-m1", target_features = #llvm.target_features<["+aes", "+altnzcv", "+ccdp", "+ccidx", "+ccpp", "+complxnum", "+crc", "+dit", "+dotprod", "+flagm", "+fp-armv8", "+fp16fml", "+fptoint", "+fullfp16", "+jsconv", "+lse", "+neon", "+pauth", "+perfmon", "+predres", "+ras", "+rcpc", "+rdm", "+sb", "+sha2", "+sha3", "+specrestrict", "+ssbs", "+v8.1a", "+v8.2a", "+v8.3a", "+v8.4a", "+v8a"]>, unnamed_addr = 0 : i64, uwtable_kind = #llvm.uwtableKind<sync>, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.noundef}, {llvm.noundef}, {llvm.noundef}], dso_local, frame_pointer = #llvm.framePointerKind<"non-leaf-no-reserve">, function_type = !llvm.func<i32 (ptr, i32, ptr)>, linkage = #llvm.linkage<external>, no_inline, no_unwind, optimize_none, passthrough = ["ssp", ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "apple-m1"]], sym_name = "sqlite3VdbeSorterInit", target_cpu = "apple-m1", target_features = #llvm.target_features<["+aes", "+altnzcv", "+ccdp", "+ccidx", "+ccpp", "+complxnum", "+crc", "+dit", "+dotprod", "+flagm", "+fp-armv8", "+fp16fml", "+fptoint", "+fullfp16", "+jsconv", "+lse", "+neon", "+pauth", "+perfmon", "+predres", "+ras", "+rcpc", "+rdm", "+sb", "+sha2", "+sha3", "+specrestrict", "+ssbs", "+v8.1a", "+v8.2a", "+v8.3a", "+v8.4a", "+v8a"]>, unnamed_addr = 0 : i64, uwtable_kind = #llvm.uwtableKind<sync>, visibility_ = 1 : i64}> ({
  ^bb0(%arg0: !llvm.ptr, %arg1: i32, %arg2: !llvm.ptr):
    %0 = "llvm.mlir.constant"() <{value = 1 : i32}> : () -> i32
    %1 = "llvm.mlir.constant"() <{value = 0 : i32}> : () -> i32
    %2 = "llvm.mlir.addressof"() <{global_name = @sqlite3Config}> : () -> !llvm.ptr
    %3 = "llvm.getelementptr"(%2, %1) <{elem_type = !llvm.struct<"struct.Sqlite3Config", (i32, i8, i8, i8, i8, i8, i8, i32, i32, i32, i32, i32, struct<"struct.sqlite3_mem_methods", (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr)>, struct<"struct.sqlite3_mutex_methods", (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr)>, struct<"struct.sqlite3_pcache_methods2", (i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr)>, ptr, i32, i32, i32, i64, i64, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i64, ptr, i32, ptr, i32, i32, i32)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 1>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %4 = "llvm.mlir.constant"() <{value = 35 : i32}> : () -> i32
    %5 = "llvm.mlir.constant"() <{value = 0 : i64}> : () -> i64
    %6 = "llvm.mlir.constant"() <{value = 11 : i64}> : () -> i64
    %7 = "llvm.mlir.constant"() <{value = 13 : i32}> : () -> i32
    %8 = "llvm.mlir.constant"() <{value = 3 : i32}> : () -> i32
    %9 = "llvm.mlir.constant"() <{value = 8 : i64}> : () -> i64
    %10 = "llvm.mlir.constant"() <{value = 32 : i64}> : () -> i64
    %11 = "llvm.mlir.constant"() <{value = 104 : i64}> : () -> i64
    %12 = "llvm.mlir.constant"() <{value = 96 : i64}> : () -> i64
    %13 = "llvm.mlir.constant"() <{value = 12 : i32}> : () -> i32
    %14 = "llvm.mlir.zero"() : () -> !llvm.ptr
    %15 = "llvm.mlir.constant"() <{value = 4 : i32}> : () -> i32
    %16 = "llvm.mlir.constant"() <{value = 7 : i32}> : () -> i32
    %17 = "llvm.mlir.constant"() <{value = false}> : () -> i1
    %18 = "llvm.mlir.constant"() <{value = true}> : () -> i1
    %19 = "llvm.mlir.constant"() <{value = 2 : i32}> : () -> i32
    %20 = "llvm.mlir.constant"() <{value = 15 : i32}> : () -> i32
    %21 = "llvm.mlir.constant"() <{value = 14 : i32}> : () -> i32
    %22 = "llvm.mlir.constant"() <{value = 6 : i32}> : () -> i32
    %23 = "llvm.mlir.constant"() <{value = 26 : i32}> : () -> i32
    %24 = "llvm.getelementptr"(%2, %1) <{elem_type = !llvm.struct<"struct.Sqlite3Config", (i32, i8, i8, i8, i8, i8, i8, i32, i32, i32, i32, i32, struct<"struct.sqlite3_mem_methods", (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr)>, struct<"struct.sqlite3_mutex_methods", (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr)>, struct<"struct.sqlite3_pcache_methods2", (i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr)>, ptr, i32, i32, i32, i64, i64, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i64, ptr, i32, ptr, i32, i32, i32)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 26>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %25 = "llvm.mlir.constant"() <{value = 10 : i32}> : () -> i32
    %26 = "llvm.mlir.constant"() <{value = -1024 : i64}> : () -> i64
    %27 = "llvm.mlir.constant"() <{value = 536870912 : i64}> : () -> i64
    %28 = "llvm.mlir.constant"() <{value = 5 : i32}> : () -> i32
    %29 = "llvm.getelementptr"(%2, %1) <{elem_type = !llvm.struct<"struct.Sqlite3Config", (i32, i8, i8, i8, i8, i8, i8, i32, i32, i32, i32, i32, struct<"struct.sqlite3_mem_methods", (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr)>, struct<"struct.sqlite3_mutex_methods", (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr)>, struct<"struct.sqlite3_pcache_methods2", (i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr)>, ptr, i32, i32, i32, i64, i64, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i64, ptr, i32, ptr, i32, i32, i32)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 5>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %30 = "llvm.mlir.constant"() <{value = 11 : i32}> : () -> i32
    %31 = "llvm.mlir.constant"() <{value = 9 : i32}> : () -> i32
    %32 = "llvm.mlir.constant"() <{value = 16 : i32}> : () -> i32
    %33 = "llvm.mlir.constant"() <{value = 3 : i8}> : () -> i8
    %34 = "llvm.mlir.constant"() <{value = 17 : i32}> : () -> i32
    %35 = "llvm.alloca"(%0) <{alignment = 8 : i64, elem_type = !llvm.ptr}> : (i32) -> !llvm.ptr
    %36 = "llvm.alloca"(%0) <{alignment = 4 : i64, elem_type = i32}> : (i32) -> !llvm.ptr
    %37 = "llvm.alloca"(%0) <{alignment = 8 : i64, elem_type = !llvm.ptr}> : (i32) -> !llvm.ptr
    %38 = "llvm.alloca"(%0) <{alignment = 4 : i64, elem_type = i32}> : (i32) -> !llvm.ptr
    %39 = "llvm.alloca"(%0) <{alignment = 4 : i64, elem_type = i32}> : (i32) -> !llvm.ptr
    %40 = "llvm.alloca"(%0) <{alignment = 8 : i64, elem_type = !llvm.ptr}> : (i32) -> !llvm.ptr
    %41 = "llvm.alloca"(%0) <{alignment = 8 : i64, elem_type = !llvm.ptr}> : (i32) -> !llvm.ptr
    %42 = "llvm.alloca"(%0) <{alignment = 4 : i64, elem_type = i32}> : (i32) -> !llvm.ptr
    %43 = "llvm.alloca"(%0) <{alignment = 8 : i64, elem_type = i64}> : (i32) -> !llvm.ptr
    %44 = "llvm.alloca"(%0) <{alignment = 4 : i64, elem_type = i32}> : (i32) -> !llvm.ptr
    %45 = "llvm.alloca"(%0) <{alignment = 4 : i64, elem_type = i32}> : (i32) -> !llvm.ptr
    %46 = "llvm.alloca"(%0) <{alignment = 8 : i64, elem_type = !llvm.ptr}> : (i32) -> !llvm.ptr
    %47 = "llvm.alloca"(%0) <{alignment = 8 : i64, elem_type = !llvm.ptr}> : (i32) -> !llvm.ptr
    %48 = "llvm.alloca"(%0) <{alignment = 8 : i64, elem_type = i64}> : (i32) -> !llvm.ptr
    %49 = "llvm.alloca"(%0) <{alignment = 4 : i64, elem_type = i32}> : (i32) -> !llvm.ptr
    "llvm.store"(%arg0, %35) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
    "llvm.store"(%arg1, %36) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "llvm.store"(%arg2, %37) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
    "llvm.store"(%1, %44) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    %50 = "llvm.load"(%35) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %51 = "llvm.call"(%50) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}], callee = @sqlite3TempInMemory, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 1, 0>}> : (!llvm.ptr) -> i32
    %52 = "llvm.icmp"(%51, %1) <{predicate = 1 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%52)[^bb2, ^bb1] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb1:  // pred: ^bb0
    %53 = "llvm.load"(%3) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %54 = "llvm.zext"(%53) : (i8) -> i32
    %55 = "llvm.icmp"(%54, %1) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%55)[^bb2, ^bb3] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb2:  // 2 preds: ^bb0, ^bb1
    "llvm.store"(%1, %45) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "llvm.br"()[^bb4] : () -> ()
  ^bb3:  // pred: ^bb1
    %56 = "llvm.load"(%35) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %57 = "llvm.getelementptr"(%56, %1) <{elem_type = !llvm.struct<"struct.sqlite3", (ptr, ptr, ptr, ptr, ptr, i32, i32, i64, i64, i64, i32, i32, i32, i32, i32, i32, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i32, i64, i64, array<13 x i32>, i32, struct<"struct.sqlite3InitInfo", (i32, i8, i8, i8, ptr)>, i32, i32, i32, i32, i32, i32, ptr, struct<"union.anon", (ptr)>, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, struct<"union.anon.0", (f64)>, struct<"struct.Lookaside", (i32, i16, i16, i8, i32, array<3 x i32>, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr)>, ptr, ptr, ptr, ptr, i32, i32, struct<"struct.Hash", (i32, i32, ptr, ptr)>, ptr, ptr, ptr, struct<"struct.Hash", (i32, i32, ptr, ptr)>, struct<"struct.Hash", (i32, i32, ptr, ptr)>, struct<"struct.BusyHandler", (ptr, ptr, i32)>, array<2 x struct<"struct.Db", (ptr, ptr, i8, i8, ptr)>>, ptr, i32, i32, i32, i32, i64, i64, ptr, ptr, i64)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 35>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %58 = "llvm.getelementptr"(%57, %5, %6) <{elem_type = !llvm.array<13 x i32>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, -2147483648>}> : (!llvm.ptr, i64, i64) -> !llvm.ptr
    %59 = "llvm.load"(%58) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    "llvm.store"(%59, %45) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "llvm.br"()[^bb4] : () -> ()
  ^bb4:  // 2 preds: ^bb2, ^bb3
    %60 = "llvm.load"(%37) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %61 = "llvm.getelementptr"(%60, %1) <{elem_type = !llvm.struct<"struct.VdbeCursor", (i8, i8, i8, i8, i8, i8, i16, struct<"union.anon.23", (ptr)>, i64, i32, i32, ptr, struct<"union.anon.24", (ptr)>, ptr, i32, i32, i16, i16, i64, ptr, ptr, i32, i32, ptr, array<0 x i32>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 13>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %62 = "llvm.load"(%61) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %63 = "llvm.getelementptr"(%62, %1) <{elem_type = !llvm.struct<"struct.KeyInfo", (i32, i8, i16, i16, ptr, ptr, array<0 x ptr>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 3>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %64 = "llvm.load"(%63) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i16
    %65 = "llvm.zext"(%64) : (i16) -> i64
    %66 = "llvm.mul"(%65, %9) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %67 = "llvm.add"(%10, %66) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %68 = "llvm.trunc"(%67) <{overflowFlags = 0 : i32}> : (i64) -> i32
    "llvm.store"(%68, %42) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    %69 = "llvm.load"(%45) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %70 = "llvm.add"(%69, %0) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %71 = "llvm.sext"(%70) : (i32) -> i64
    %72 = "llvm.mul"(%71, %11) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %73 = "llvm.add"(%12, %72) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    "llvm.store"(%73, %43) <{alignment = 8 : i64, ordering = 0 : i64}> : (i64, !llvm.ptr) -> ()
    %74 = "llvm.load"(%35) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %75 = "llvm.load"(%43) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i64
    %76 = "llvm.load"(%42) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %77 = "llvm.sext"(%76) : (i32) -> i64
    %78 = "llvm.add"(%75, %77) <{overflowFlags = 1 : i32}> : (i64, i64) -> i64
    %79 = "llvm.call"(%74, %78) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}, {llvm.noundef}], callee = @sqlite3DbMallocZero, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 2, 0>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.store"(%79, %40) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
    %80 = "llvm.load"(%40) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %81 = "llvm.load"(%37) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %82 = "llvm.getelementptr"(%81, %1) <{elem_type = !llvm.struct<"struct.VdbeCursor", (i8, i8, i8, i8, i8, i8, i16, struct<"union.anon.23", (ptr)>, i64, i32, i32, ptr, struct<"union.anon.24", (ptr)>, ptr, i32, i32, i16, i16, i64, ptr, ptr, i32, i32, ptr, array<0 x i32>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 12>}> : (!llvm.ptr, i32) -> !llvm.ptr
    "llvm.store"(%80, %82) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
    %83 = "llvm.load"(%40) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %84 = "llvm.icmp"(%83, %14) <{predicate = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> i1
    "llvm.cond_br"(%84)[^bb5, ^bb6] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb5:  // pred: ^bb4
    "llvm.store"(%16, %44) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "llvm.br"()[^bb34] : () -> ()
  ^bb6:  // pred: ^bb4
    %85 = "llvm.load"(%35) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %86 = "llvm.getelementptr"(%85, %1) <{elem_type = !llvm.struct<"struct.sqlite3", (ptr, ptr, ptr, ptr, ptr, i32, i32, i64, i64, i64, i32, i32, i32, i32, i32, i32, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i32, i64, i64, array<13 x i32>, i32, struct<"struct.sqlite3InitInfo", (i32, i8, i8, i8, ptr)>, i32, i32, i32, i32, i32, i32, ptr, struct<"union.anon", (ptr)>, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, struct<"union.anon.0", (f64)>, struct<"struct.Lookaside", (i32, i16, i16, i8, i32, array<3 x i32>, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr)>, ptr, ptr, ptr, ptr, i32, i32, struct<"struct.Hash", (i32, i32, ptr, ptr)>, ptr, ptr, ptr, struct<"struct.Hash", (i32, i32, ptr, ptr)>, struct<"struct.Hash", (i32, i32, ptr, ptr)>, struct<"struct.BusyHandler", (ptr, ptr, i32)>, array<2 x struct<"struct.Db", (ptr, ptr, i8, i8, ptr)>>, ptr, i32, i32, i32, i32, i64, i64, ptr, ptr, i64)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 4>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %87 = "llvm.load"(%86) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %88 = "llvm.getelementptr"(%87, %5) <{elem_type = !llvm.struct<"struct.Db", (ptr, ptr, i8, i8, ptr)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %89 = "llvm.getelementptr"(%88, %1) <{elem_type = !llvm.struct<"struct.Db", (ptr, ptr, i8, i8, ptr)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 1>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %90 = "llvm.load"(%89) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    "llvm.store"(%90, %46) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
    %91 = "llvm.load"(%40) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %92 = "llvm.load"(%43) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i64
    %93 = "llvm.getelementptr"(%91, %92) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.store"(%93, %41) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
    %94 = "llvm.load"(%40) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %95 = "llvm.getelementptr"(%94, %1) <{elem_type = !llvm.struct<"struct.VdbeSorter", (i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, struct<"struct.SorterList", (ptr, ptr, i64)>, i32, i32, i8, i8, i8, i8, i8, array<0 x struct<"struct.SortSubtask", (ptr, i32, i32, ptr, ptr, struct<"struct.SorterList", (ptr, ptr, i64)>, ptr, struct<"struct.SorterFile", (ptr, i64)>, struct<"struct.SorterFile", (ptr, i64)>, i64)>>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 7>}> : (!llvm.ptr, i32) -> !llvm.ptr
    "llvm.store"(%93, %95) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
    %96 = "llvm.load"(%41) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %97 = "llvm.load"(%37) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %98 = "llvm.getelementptr"(%97, %1) <{elem_type = !llvm.struct<"struct.VdbeCursor", (i8, i8, i8, i8, i8, i8, i16, struct<"union.anon.23", (ptr)>, i64, i32, i32, ptr, struct<"union.anon.24", (ptr)>, ptr, i32, i32, i16, i16, i64, ptr, ptr, i32, i32, ptr, array<0 x i32>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 13>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %99 = "llvm.load"(%98) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %100 = "llvm.load"(%42) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %101 = "llvm.sext"(%100) : (i32) -> i64
    %102 = "llvm.load"(%41) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %103 = "llvm.call_intrinsic"(%102, %17, %18, %17) <{fastmathFlags = #llvm.fastmath<none>, intrin = "llvm.objectsize.i64.p0", op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 4, 0>}> : (!llvm.ptr, i1, i1, i1) -> i64
    %104 = "llvm.call"(%96, %99, %101, %103) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}, {llvm.noundef}, {llvm.noundef}, {llvm.noundef}], callee = @__memcpy_chk, fastmathFlags = #llvm.fastmath<none>, no_unwind, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 4, 0>}> : (!llvm.ptr, !llvm.ptr, i64, i64) -> !llvm.ptr
    %105 = "llvm.load"(%41) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %106 = "llvm.getelementptr"(%105, %1) <{elem_type = !llvm.struct<"struct.KeyInfo", (i32, i8, i16, i16, ptr, ptr, array<0 x ptr>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 4>}> : (!llvm.ptr, i32) -> !llvm.ptr
    "llvm.store"(%14, %106) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
    %107 = "llvm.load"(%36) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %108 = "llvm.icmp"(%107, %1) <{predicate = 1 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%108)[^bb7, ^bb9] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb7:  // pred: ^bb6
    %109 = "llvm.load"(%45) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %110 = "llvm.icmp"(%109, %1) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%110)[^bb8, ^bb9] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb8:  // pred: ^bb7
    %111 = "llvm.load"(%36) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %112 = "llvm.trunc"(%111) <{overflowFlags = 0 : i32}> : (i32) -> i16
    %113 = "llvm.load"(%41) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %114 = "llvm.getelementptr"(%113, %1) <{elem_type = !llvm.struct<"struct.KeyInfo", (i32, i8, i16, i16, ptr, ptr, array<0 x ptr>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 2>}> : (!llvm.ptr, i32) -> !llvm.ptr
    "llvm.store"(%112, %114) <{alignment = 2 : i64, ordering = 0 : i64}> : (i16, !llvm.ptr) -> ()
    "llvm.br"()[^bb9] : () -> ()
  ^bb9:  // 3 preds: ^bb6, ^bb7, ^bb8
    %115 = "llvm.load"(%46) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    "llvm.call"(%115) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}], callee = @sqlite3BtreeEnter, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 1, 0>}> : (!llvm.ptr) -> ()
    %116 = "llvm.load"(%46) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %117 = "llvm.call"(%116) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}], callee = @sqlite3BtreeGetPageSize, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 1, 0>}> : (!llvm.ptr) -> i32
    "llvm.store"(%117, %38) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    %118 = "llvm.load"(%40) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %119 = "llvm.getelementptr"(%118, %1) <{elem_type = !llvm.struct<"struct.VdbeSorter", (i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, struct<"struct.SorterList", (ptr, ptr, i64)>, i32, i32, i8, i8, i8, i8, i8, array<0 x struct<"struct.SortSubtask", (ptr, i32, i32, ptr, ptr, struct<"struct.SorterList", (ptr, ptr, i64)>, ptr, struct<"struct.SorterFile", (ptr, i64)>, struct<"struct.SorterFile", (ptr, i64)>, i64)>>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 3>}> : (!llvm.ptr, i32) -> !llvm.ptr
    "llvm.store"(%117, %119) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    %120 = "llvm.load"(%46) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    "llvm.call"(%120) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}], callee = @sqlite3BtreeLeave, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 1, 0>}> : (!llvm.ptr) -> ()
    %121 = "llvm.load"(%45) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %122 = "llvm.add"(%121, %0) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %123 = "llvm.trunc"(%122) <{overflowFlags = 0 : i32}> : (i32) -> i8
    %124 = "llvm.load"(%40) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %125 = "llvm.getelementptr"(%124, %1) <{elem_type = !llvm.struct<"struct.VdbeSorter", (i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, struct<"struct.SorterList", (ptr, ptr, i64)>, i32, i32, i8, i8, i8, i8, i8, array<0 x struct<"struct.SortSubtask", (ptr, i32, i32, ptr, ptr, struct<"struct.SorterList", (ptr, ptr, i64)>, ptr, struct<"struct.SorterFile", (ptr, i64)>, struct<"struct.SorterFile", (ptr, i64)>, i64)>>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 15>}> : (!llvm.ptr, i32) -> !llvm.ptr
    "llvm.store"(%123, %125) <{alignment = 1 : i64, ordering = 0 : i64}> : (i8, !llvm.ptr) -> ()
    %126 = "llvm.load"(%45) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %127 = "llvm.sub"(%126, %0) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %128 = "llvm.trunc"(%127) <{overflowFlags = 0 : i32}> : (i32) -> i8
    %129 = "llvm.load"(%40) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %130 = "llvm.getelementptr"(%129, %1) <{elem_type = !llvm.struct<"struct.VdbeSorter", (i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, struct<"struct.SorterList", (ptr, ptr, i64)>, i32, i32, i8, i8, i8, i8, i8, array<0 x struct<"struct.SortSubtask", (ptr, i32, i32, ptr, ptr, struct<"struct.SorterList", (ptr, ptr, i64)>, ptr, struct<"struct.SorterFile", (ptr, i64)>, struct<"struct.SorterFile", (ptr, i64)>, i64)>>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 14>}> : (!llvm.ptr, i32) -> !llvm.ptr
    "llvm.store"(%128, %130) <{alignment = 2 : i64, ordering = 0 : i64}> : (i8, !llvm.ptr) -> ()
    %131 = "llvm.load"(%40) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %132 = "llvm.getelementptr"(%131, %1) <{elem_type = !llvm.struct<"struct.VdbeSorter", (i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, struct<"struct.SorterList", (ptr, ptr, i64)>, i32, i32, i8, i8, i8, i8, i8, array<0 x struct<"struct.SortSubtask", (ptr, i32, i32, ptr, ptr, struct<"struct.SorterList", (ptr, ptr, i64)>, ptr, struct<"struct.SorterFile", (ptr, i64)>, struct<"struct.SorterFile", (ptr, i64)>, i64)>>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 15>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %133 = "llvm.load"(%132) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %134 = "llvm.zext"(%133) : (i8) -> i32
    %135 = "llvm.icmp"(%134, %0) <{predicate = 4 : i64}> : (i32, i32) -> i1
    %136 = "llvm.zext"(%135) : (i1) -> i32
    %137 = "llvm.trunc"(%136) <{overflowFlags = 0 : i32}> : (i32) -> i8
    %138 = "llvm.load"(%40) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %139 = "llvm.getelementptr"(%138, %1) <{elem_type = !llvm.struct<"struct.VdbeSorter", (i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, struct<"struct.SorterList", (ptr, ptr, i64)>, i32, i32, i8, i8, i8, i8, i8, array<0 x struct<"struct.SortSubtask", (ptr, i32, i32, ptr, ptr, struct<"struct.SorterList", (ptr, ptr, i64)>, ptr, struct<"struct.SorterFile", (ptr, i64)>, struct<"struct.SorterFile", (ptr, i64)>, i64)>>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 13>}> : (!llvm.ptr, i32) -> !llvm.ptr
    "llvm.store"(%137, %139) <{alignment = 1 : i64, ordering = 0 : i64}> : (i8, !llvm.ptr) -> ()
    %140 = "llvm.load"(%35) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %141 = "llvm.load"(%40) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %142 = "llvm.getelementptr"(%141, %1) <{elem_type = !llvm.struct<"struct.VdbeSorter", (i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, struct<"struct.SorterList", (ptr, ptr, i64)>, i32, i32, i8, i8, i8, i8, i8, array<0 x struct<"struct.SortSubtask", (ptr, i32, i32, ptr, ptr, struct<"struct.SorterList", (ptr, ptr, i64)>, ptr, struct<"struct.SorterFile", (ptr, i64)>, struct<"struct.SorterFile", (ptr, i64)>, i64)>>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 6>}> : (!llvm.ptr, i32) -> !llvm.ptr
    "llvm.store"(%140, %142) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
    "llvm.store"(%1, %39) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "llvm.br"()[^bb10] : () -> ()
  ^bb10:  // 2 preds: ^bb9, ^bb12
    %143 = "llvm.load"(%39) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %144 = "llvm.load"(%40) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %145 = "llvm.getelementptr"(%144, %1) <{elem_type = !llvm.struct<"struct.VdbeSorter", (i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, struct<"struct.SorterList", (ptr, ptr, i64)>, i32, i32, i8, i8, i8, i8, i8, array<0 x struct<"struct.SortSubtask", (ptr, i32, i32, ptr, ptr, struct<"struct.SorterList", (ptr, ptr, i64)>, ptr, struct<"struct.SorterFile", (ptr, i64)>, struct<"struct.SorterFile", (ptr, i64)>, i64)>>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 15>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %146 = "llvm.load"(%145) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %147 = "llvm.zext"(%146) : (i8) -> i32
    %148 = "llvm.icmp"(%143, %147) <{predicate = 2 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%148)[^bb11, ^bb13] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb11:  // pred: ^bb10
    %149 = "llvm.load"(%40) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %150 = "llvm.getelementptr"(%149, %1) <{elem_type = !llvm.struct<"struct.VdbeSorter", (i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, struct<"struct.SorterList", (ptr, ptr, i64)>, i32, i32, i8, i8, i8, i8, i8, array<0 x struct<"struct.SortSubtask", (ptr, i32, i32, ptr, ptr, struct<"struct.SorterList", (ptr, ptr, i64)>, ptr, struct<"struct.SorterFile", (ptr, i64)>, struct<"struct.SorterFile", (ptr, i64)>, i64)>>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 17>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %151 = "llvm.load"(%39) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %152 = "llvm.sext"(%151) : (i32) -> i64
    %153 = "llvm.getelementptr"(%150, %5, %152) <{elem_type = !llvm.array<0 x struct<"struct.SortSubtask", (ptr, i32, i32, ptr, ptr, struct<"struct.SorterList", (ptr, ptr, i64)>, ptr, struct<"struct.SorterFile", (ptr, i64)>, struct<"struct.SorterFile", (ptr, i64)>, i64)>>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, -2147483648>}> : (!llvm.ptr, i64, i64) -> !llvm.ptr
    "llvm.store"(%153, %47) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
    %154 = "llvm.load"(%40) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %155 = "llvm.load"(%47) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %156 = "llvm.getelementptr"(%155, %1) <{elem_type = !llvm.struct<"struct.SortSubtask", (ptr, i32, i32, ptr, ptr, struct<"struct.SorterList", (ptr, ptr, i64)>, ptr, struct<"struct.SorterFile", (ptr, i64)>, struct<"struct.SorterFile", (ptr, i64)>, i64)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 3>}> : (!llvm.ptr, i32) -> !llvm.ptr
    "llvm.store"(%154, %156) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
    "llvm.br"()[^bb12] : () -> ()
  ^bb12:  // pred: ^bb11
    %157 = "llvm.load"(%39) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %158 = "llvm.add"(%157, %0) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    "llvm.store"(%158, %39) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "llvm.br"()[^bb10] <{loop_annotation = #llvm.loop_annotation<mustProgress = true>}> : () -> ()
  ^bb13:  // pred: ^bb10
    %159 = "llvm.load"(%35) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %160 = "llvm.call"(%159) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}], callee = @sqlite3TempInMemory, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 1, 0>}> : (!llvm.ptr) -> i32
    %161 = "llvm.icmp"(%160, %1) <{predicate = 1 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%161)[^bb28, ^bb14] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb14:  // pred: ^bb13
    %162 = "llvm.load"(%24) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    "llvm.store"(%162, %49) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    %163 = "llvm.load"(%49) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %164 = "llvm.load"(%38) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %165 = "llvm.mul"(%163, %164) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %166 = "llvm.load"(%40) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %167 = "llvm.getelementptr"(%166, %1) <{elem_type = !llvm.struct<"struct.VdbeSorter", (i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, struct<"struct.SorterList", (ptr, ptr, i64)>, i32, i32, i8, i8, i8, i8, i8, array<0 x struct<"struct.SortSubtask", (ptr, i32, i32, ptr, ptr, struct<"struct.SorterList", (ptr, ptr, i64)>, ptr, struct<"struct.SorterFile", (ptr, i64)>, struct<"struct.SorterFile", (ptr, i64)>, i64)>>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 0>}> : (!llvm.ptr, i32) -> !llvm.ptr
    "llvm.store"(%165, %167) <{alignment = 8 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    %168 = "llvm.load"(%35) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %169 = "llvm.getelementptr"(%168, %1) <{elem_type = !llvm.struct<"struct.sqlite3", (ptr, ptr, ptr, ptr, ptr, i32, i32, i64, i64, i64, i32, i32, i32, i32, i32, i32, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i32, i64, i64, array<13 x i32>, i32, struct<"struct.sqlite3InitInfo", (i32, i8, i8, i8, ptr)>, i32, i32, i32, i32, i32, i32, ptr, struct<"union.anon", (ptr)>, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, struct<"union.anon.0", (f64)>, struct<"struct.Lookaside", (i32, i16, i16, i8, i32, array<3 x i32>, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr)>, ptr, ptr, ptr, ptr, i32, i32, struct<"struct.Hash", (i32, i32, ptr, ptr)>, ptr, ptr, ptr, struct<"struct.Hash", (i32, i32, ptr, ptr)>, struct<"struct.Hash", (i32, i32, ptr, ptr)>, struct<"struct.BusyHandler", (ptr, ptr, i32)>, array<2 x struct<"struct.Db", (ptr, ptr, i8, i8, ptr)>>, ptr, i32, i32, i32, i32, i64, i64, ptr, ptr, i64)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 4>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %170 = "llvm.load"(%169) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %171 = "llvm.getelementptr"(%170, %5) <{elem_type = !llvm.struct<"struct.Db", (ptr, ptr, i8, i8, ptr)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %172 = "llvm.getelementptr"(%171, %1) <{elem_type = !llvm.struct<"struct.Db", (ptr, ptr, i8, i8, ptr)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 4>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %173 = "llvm.load"(%172) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %174 = "llvm.getelementptr"(%173, %1) <{elem_type = !llvm.struct<"struct.Schema", (i32, i32, struct<"struct.Hash", (i32, i32, ptr, ptr)>, struct<"struct.Hash", (i32, i32, ptr, ptr)>, struct<"struct.Hash", (i32, i32, ptr, ptr)>, struct<"struct.Hash", (i32, i32, ptr, ptr)>, ptr, i8, i8, i16, i32)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 10>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %175 = "llvm.load"(%174) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %176 = "llvm.sext"(%175) : (i32) -> i64
    "llvm.store"(%176, %48) <{alignment = 8 : i64, ordering = 0 : i64}> : (i64, !llvm.ptr) -> ()
    %177 = "llvm.load"(%48) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i64
    %178 = "llvm.icmp"(%177, %5) <{predicate = 2 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%178)[^bb15, ^bb16] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb15:  // pred: ^bb14
    %179 = "llvm.load"(%48) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i64
    %180 = "llvm.mul"(%179, %26) <{overflowFlags = 1 : i32}> : (i64, i64) -> i64
    "llvm.store"(%180, %48) <{alignment = 8 : i64, ordering = 0 : i64}> : (i64, !llvm.ptr) -> ()
    "llvm.br"()[^bb17] : () -> ()
  ^bb16:  // pred: ^bb14
    %181 = "llvm.load"(%48) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i64
    %182 = "llvm.load"(%38) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %183 = "llvm.sext"(%182) : (i32) -> i64
    %184 = "llvm.mul"(%181, %183) <{overflowFlags = 1 : i32}> : (i64, i64) -> i64
    "llvm.store"(%184, %48) <{alignment = 8 : i64, ordering = 0 : i64}> : (i64, !llvm.ptr) -> ()
    "llvm.br"()[^bb17] : () -> ()
  ^bb17:  // 2 preds: ^bb15, ^bb16
    %185 = "llvm.load"(%48) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i64
    %186 = "llvm.icmp"(%185, %27) <{predicate = 2 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%186)[^bb18, ^bb19] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb18:  // pred: ^bb17
    %187 = "llvm.load"(%48) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i64
    "llvm.br"(%187)[^bb20] : (i64) -> ()
  ^bb19:  // pred: ^bb17
    "llvm.br"(%27)[^bb20] : (i64) -> ()
  ^bb20(%188: i64):  // 2 preds: ^bb18, ^bb19
    "llvm.store"(%188, %48) <{alignment = 8 : i64, ordering = 0 : i64}> : (i64, !llvm.ptr) -> ()
    %189 = "llvm.load"(%40) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %190 = "llvm.getelementptr"(%189, %1) <{elem_type = !llvm.struct<"struct.VdbeSorter", (i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, struct<"struct.SorterList", (ptr, ptr, i64)>, i32, i32, i8, i8, i8, i8, i8, array<0 x struct<"struct.SortSubtask", (ptr, i32, i32, ptr, ptr, struct<"struct.SorterList", (ptr, ptr, i64)>, ptr, struct<"struct.SorterFile", (ptr, i64)>, struct<"struct.SorterFile", (ptr, i64)>, i64)>>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 0>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %191 = "llvm.load"(%190) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %192 = "llvm.load"(%48) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i64
    %193 = "llvm.trunc"(%192) <{overflowFlags = 0 : i32}> : (i64) -> i32
    %194 = "llvm.icmp"(%191, %193) <{predicate = 4 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%194)[^bb21, ^bb22] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb21:  // pred: ^bb20
    %195 = "llvm.load"(%40) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %196 = "llvm.getelementptr"(%195, %1) <{elem_type = !llvm.struct<"struct.VdbeSorter", (i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, struct<"struct.SorterList", (ptr, ptr, i64)>, i32, i32, i8, i8, i8, i8, i8, array<0 x struct<"struct.SortSubtask", (ptr, i32, i32, ptr, ptr, struct<"struct.SorterList", (ptr, ptr, i64)>, ptr, struct<"struct.SorterFile", (ptr, i64)>, struct<"struct.SorterFile", (ptr, i64)>, i64)>>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 0>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %197 = "llvm.load"(%196) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    "llvm.br"(%197)[^bb23] : (i32) -> ()
  ^bb22:  // pred: ^bb20
    %198 = "llvm.load"(%48) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i64
    %199 = "llvm.trunc"(%198) <{overflowFlags = 0 : i32}> : (i64) -> i32
    "llvm.br"(%199)[^bb23] : (i32) -> ()
  ^bb23(%200: i32):  // 2 preds: ^bb21, ^bb22
    %201 = "llvm.load"(%40) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %202 = "llvm.getelementptr"(%201, %1) <{elem_type = !llvm.struct<"struct.VdbeSorter", (i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, struct<"struct.SorterList", (ptr, ptr, i64)>, i32, i32, i8, i8, i8, i8, i8, array<0 x struct<"struct.SortSubtask", (ptr, i32, i32, ptr, ptr, struct<"struct.SorterList", (ptr, ptr, i64)>, ptr, struct<"struct.SorterFile", (ptr, i64)>, struct<"struct.SorterFile", (ptr, i64)>, i64)>>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 1>}> : (!llvm.ptr, i32) -> !llvm.ptr
    "llvm.store"(%200, %202) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    %203 = "llvm.load"(%29) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %204 = "llvm.zext"(%203) : (i8) -> i32
    %205 = "llvm.icmp"(%204, %1) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%205)[^bb24, ^bb27] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb24:  // pred: ^bb23
    %206 = "llvm.load"(%38) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %207 = "llvm.load"(%40) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %208 = "llvm.getelementptr"(%207, %1) <{elem_type = !llvm.struct<"struct.VdbeSorter", (i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, struct<"struct.SorterList", (ptr, ptr, i64)>, i32, i32, i8, i8, i8, i8, i8, array<0 x struct<"struct.SortSubtask", (ptr, i32, i32, ptr, ptr, struct<"struct.SorterList", (ptr, ptr, i64)>, ptr, struct<"struct.SorterFile", (ptr, i64)>, struct<"struct.SorterFile", (ptr, i64)>, i64)>>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 11>}> : (!llvm.ptr, i32) -> !llvm.ptr
    "llvm.store"(%206, %208) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    %209 = "llvm.load"(%38) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %210 = "llvm.sext"(%209) : (i32) -> i64
    %211 = "llvm.call"(%210) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}], callee = @sqlite3Malloc, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 1, 0>}> : (i64) -> !llvm.ptr
    %212 = "llvm.load"(%40) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %213 = "llvm.getelementptr"(%212, %1) <{elem_type = !llvm.struct<"struct.VdbeSorter", (i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, struct<"struct.SorterList", (ptr, ptr, i64)>, i32, i32, i8, i8, i8, i8, i8, array<0 x struct<"struct.SortSubtask", (ptr, i32, i32, ptr, ptr, struct<"struct.SorterList", (ptr, ptr, i64)>, ptr, struct<"struct.SorterFile", (ptr, i64)>, struct<"struct.SorterFile", (ptr, i64)>, i64)>>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 9>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %214 = "llvm.getelementptr"(%213, %1) <{elem_type = !llvm.struct<"struct.SorterList", (ptr, ptr, i64)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 1>}> : (!llvm.ptr, i32) -> !llvm.ptr
    "llvm.store"(%211, %214) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
    %215 = "llvm.load"(%40) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %216 = "llvm.getelementptr"(%215, %1) <{elem_type = !llvm.struct<"struct.VdbeSorter", (i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, struct<"struct.SorterList", (ptr, ptr, i64)>, i32, i32, i8, i8, i8, i8, i8, array<0 x struct<"struct.SortSubtask", (ptr, i32, i32, ptr, ptr, struct<"struct.SorterList", (ptr, ptr, i64)>, ptr, struct<"struct.SorterFile", (ptr, i64)>, struct<"struct.SorterFile", (ptr, i64)>, i64)>>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 9>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %217 = "llvm.getelementptr"(%216, %1) <{elem_type = !llvm.struct<"struct.SorterList", (ptr, ptr, i64)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 1>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %218 = "llvm.load"(%217) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %219 = "llvm.icmp"(%218, %14) <{predicate = 1 : i64}> : (!llvm.ptr, !llvm.ptr) -> i1
    "llvm.cond_br"(%219)[^bb26, ^bb25] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb25:  // pred: ^bb24
    "llvm.store"(%16, %44) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "llvm.br"()[^bb26] : () -> ()
  ^bb26:  // 2 preds: ^bb24, ^bb25
    "llvm.br"()[^bb27] : () -> ()
  ^bb27:  // 2 preds: ^bb23, ^bb26
    "llvm.br"()[^bb28] : () -> ()
  ^bb28:  // 2 preds: ^bb13, ^bb27
    %220 = "llvm.load"(%41) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %221 = "llvm.getelementptr"(%220, %1) <{elem_type = !llvm.struct<"struct.KeyInfo", (i32, i8, i16, i16, ptr, ptr, array<0 x ptr>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 3>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %222 = "llvm.load"(%221) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i16
    %223 = "llvm.zext"(%222) : (i16) -> i32
    %224 = "llvm.icmp"(%223, %7) <{predicate = 2 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%224)[^bb29, ^bb33] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb29:  // pred: ^bb28
    %225 = "llvm.load"(%41) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %226 = "llvm.getelementptr"(%225, %1) <{elem_type = !llvm.struct<"struct.KeyInfo", (i32, i8, i16, i16, ptr, ptr, array<0 x ptr>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 6>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %227 = "llvm.getelementptr"(%226, %5, %5) <{elem_type = !llvm.array<0 x ptr>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, -2147483648>}> : (!llvm.ptr, i64, i64) -> !llvm.ptr
    %228 = "llvm.load"(%227) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %229 = "llvm.icmp"(%228, %14) <{predicate = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> i1
    "llvm.cond_br"(%229)[^bb31, ^bb30] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb30:  // pred: ^bb29
    %230 = "llvm.load"(%41) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %231 = "llvm.getelementptr"(%230, %1) <{elem_type = !llvm.struct<"struct.KeyInfo", (i32, i8, i16, i16, ptr, ptr, array<0 x ptr>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 6>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %232 = "llvm.getelementptr"(%231, %5, %5) <{elem_type = !llvm.array<0 x ptr>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, -2147483648>}> : (!llvm.ptr, i64, i64) -> !llvm.ptr
    %233 = "llvm.load"(%232) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %234 = "llvm.load"(%35) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %235 = "llvm.getelementptr"(%234, %1) <{elem_type = !llvm.struct<"struct.sqlite3", (ptr, ptr, ptr, ptr, ptr, i32, i32, i64, i64, i64, i32, i32, i32, i32, i32, i32, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i32, i64, i64, array<13 x i32>, i32, struct<"struct.sqlite3InitInfo", (i32, i8, i8, i8, ptr)>, i32, i32, i32, i32, i32, i32, ptr, struct<"union.anon", (ptr)>, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, struct<"union.anon.0", (f64)>, struct<"struct.Lookaside", (i32, i16, i16, i8, i32, array<3 x i32>, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr)>, ptr, ptr, ptr, ptr, i32, i32, struct<"struct.Hash", (i32, i32, ptr, ptr)>, ptr, ptr, ptr, struct<"struct.Hash", (i32, i32, ptr, ptr)>, struct<"struct.Hash", (i32, i32, ptr, ptr)>, struct<"struct.BusyHandler", (ptr, ptr, i32)>, array<2 x struct<"struct.Db", (ptr, ptr, i8, i8, ptr)>>, ptr, i32, i32, i32, i32, i64, i64, ptr, ptr, i64)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 2>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %236 = "llvm.load"(%235) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %237 = "llvm.icmp"(%233, %236) <{predicate = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> i1
    "llvm.cond_br"(%237)[^bb31, ^bb33] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb31:  // 2 preds: ^bb29, ^bb30
    %238 = "llvm.load"(%41) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %239 = "llvm.getelementptr"(%238, %1) <{elem_type = !llvm.struct<"struct.KeyInfo", (i32, i8, i16, i16, ptr, ptr, array<0 x ptr>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 5>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %240 = "llvm.load"(%239) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %241 = "llvm.getelementptr"(%240, %5) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %242 = "llvm.load"(%241) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %243 = "llvm.zext"(%242) : (i8) -> i32
    %244 = "llvm.and"(%243, %19) : (i32, i32) -> i32
    %245 = "llvm.icmp"(%244, %1) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%245)[^bb32, ^bb33] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb32:  // pred: ^bb31
    %246 = "llvm.load"(%40) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %247 = "llvm.getelementptr"(%246, %1) <{elem_type = !llvm.struct<"struct.VdbeSorter", (i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, struct<"struct.SorterList", (ptr, ptr, i64)>, i32, i32, i8, i8, i8, i8, i8, array<0 x struct<"struct.SortSubtask", (ptr, i32, i32, ptr, ptr, struct<"struct.SorterList", (ptr, ptr, i64)>, ptr, struct<"struct.SorterFile", (ptr, i64)>, struct<"struct.SorterFile", (ptr, i64)>, i64)>>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 16>}> : (!llvm.ptr, i32) -> !llvm.ptr
    "llvm.store"(%33, %247) <{alignment = 4 : i64, ordering = 0 : i64}> : (i8, !llvm.ptr) -> ()
    "llvm.br"()[^bb33] : () -> ()
  ^bb33:  // 4 preds: ^bb28, ^bb30, ^bb31, ^bb32
    "llvm.br"()[^bb34] : () -> ()
  ^bb34:  // 2 preds: ^bb5, ^bb33
    %248 = "llvm.load"(%44) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    "llvm.return"(%248) : (i32) -> ()
  }) : () -> ()
}) {dlti.dl_spec = #dlti.dl_spec<!llvm.ptr<270> = dense<32> : vector<4xi64>, !llvm.ptr<271> = dense<32> : vector<4xi64>, !llvm.ptr<272> = dense<64> : vector<4xi64>, i64 = dense<64> : vector<2xi64>, i128 = dense<128> : vector<2xi64>, !llvm.ptr = dense<64> : vector<4xi64>, i1 = dense<8> : vector<2xi64>, i8 = dense<8> : vector<2xi64>, i16 = dense<16> : vector<2xi64>, i32 = dense<32> : vector<2xi64>, f16 = dense<16> : vector<2xi64>, f64 = dense<64> : vector<2xi64>, f128 = dense<128> : vector<2xi64>, "dlti.endianness" = "little", "dlti.mangling_mode" = "o", "dlti.legal_int_widths" = array<i32: 32, 64>, "dlti.stack_alignment" = 128 : i64, "dlti.function_pointer_alignment" = #dlti.function_pointer_alignment<32, function_dependent = true>>, llvm.ident = "Homebrew clang version 22.1.6", llvm.module_asm = [], llvm.target_triple = "arm64-apple-macosx14.0.0"} : () -> ()
