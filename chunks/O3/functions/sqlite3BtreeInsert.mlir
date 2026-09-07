"builtin.module"() ({
  "llvm.module_flags"() <{flags = [#llvm.mlir.module_flag<error, "wchar_size", 4 : i32>, #llvm.mlir.module_flag<min, "PIC Level", 2 : i32>, #llvm.mlir.module_flag<max, "uwtable", 1 : i32>, #llvm.mlir.module_flag<max, "frame-pointer", 4 : i32>]}> : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.noundef}], dso_local, frame_pointer = #llvm.framePointerKind<"non-leaf-no-reserve">, function_type = !llvm.func<ptr (i64)>, linkage = #llvm.linkage<external>, no_inline, no_unwind, optimize_none, passthrough = ["ssp", ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "apple-m1"]], sym_name = "sqlite3Malloc", target_cpu = "apple-m1", target_features = #llvm.target_features<["+aes", "+altnzcv", "+ccdp", "+ccidx", "+ccpp", "+complxnum", "+crc", "+dit", "+dotprod", "+flagm", "+fp-armv8", "+fp16fml", "+fptoint", "+fullfp16", "+jsconv", "+lse", "+neon", "+pauth", "+perfmon", "+predres", "+ras", "+rcpc", "+rdm", "+sb", "+sha2", "+sha3", "+specrestrict", "+ssbs", "+v8.1a", "+v8.2a", "+v8.3a", "+v8.4a", "+v8a"]>, unnamed_addr = 0 : i64, uwtable_kind = #llvm.uwtableKind<sync>, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, function_type = !llvm.func<i64 (ptr, i1, i1, i1)>, linkage = #llvm.linkage<external>, memory_effects = #llvm.memory_effects<other = none, argMem = none, inaccessibleMem = none, errnoMem = none, targetMem0 = none, targetMem1 = none>, no_unwind, passthrough = ["nocallback", "nofree", "nosync", "speculatable"], sym_name = "llvm.objectsize.i64.p0", unnamed_addr = 0 : i64, visibility_ = 0 : i64, will_return}> ({
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.noundef}, {llvm.noundef}, {llvm.noundef}, {llvm.noundef}], frame_pointer = #llvm.framePointerKind<"non-leaf-no-reserve">, function_type = !llvm.func<ptr (ptr, ptr, i64, i64)>, linkage = #llvm.linkage<external>, no_unwind, passthrough = [["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "apple-m1"]], sym_name = "__memcpy_chk", target_cpu = "apple-m1", target_features = #llvm.target_features<["+aes", "+altnzcv", "+ccdp", "+ccidx", "+ccpp", "+complxnum", "+crc", "+dit", "+dotprod", "+flagm", "+fp-armv8", "+fp16fml", "+fptoint", "+fullfp16", "+jsconv", "+lse", "+neon", "+pauth", "+perfmon", "+predres", "+ras", "+rcpc", "+rdm", "+sb", "+sha2", "+sha3", "+specrestrict", "+ssbs", "+v8.1a", "+v8.2a", "+v8.3a", "+v8.4a", "+v8a"]>, unnamed_addr = 0 : i64, visibility_ = 0 : i64}> ({
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.noundef}], dso_local, frame_pointer = #llvm.framePointerKind<"non-leaf-no-reserve">, function_type = !llvm.func<i32 (ptr)>, linkage = #llvm.linkage<external>, no_inline, no_unwind, optimize_none, passthrough = ["ssp", ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "apple-m1"]], sym_name = "sqlite3PagerWrite", target_cpu = "apple-m1", target_features = #llvm.target_features<["+aes", "+altnzcv", "+ccdp", "+ccidx", "+ccpp", "+complxnum", "+crc", "+dit", "+dotprod", "+flagm", "+fp-armv8", "+fp16fml", "+fptoint", "+fullfp16", "+jsconv", "+lse", "+neon", "+pauth", "+perfmon", "+predres", "+ras", "+rcpc", "+rdm", "+sb", "+sha2", "+sha3", "+specrestrict", "+ssbs", "+v8.1a", "+v8.2a", "+v8.3a", "+v8.4a", "+v8a"]>, unnamed_addr = 0 : i64, uwtable_kind = #llvm.uwtableKind<sync>, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.noundef}], dso_local, frame_pointer = #llvm.framePointerKind<"non-leaf-no-reserve">, function_type = !llvm.func<i32 (ptr)>, linkage = #llvm.linkage<external>, no_inline, no_unwind, optimize_none, passthrough = ["ssp", ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "apple-m1"]], sym_name = "sqlite3Get4byte", target_cpu = "apple-m1", target_features = #llvm.target_features<["+aes", "+altnzcv", "+ccdp", "+ccidx", "+ccpp", "+complxnum", "+crc", "+dit", "+dotprod", "+flagm", "+fp-armv8", "+fp16fml", "+fptoint", "+fullfp16", "+jsconv", "+lse", "+neon", "+pauth", "+perfmon", "+predres", "+ras", "+rcpc", "+rdm", "+sb", "+sha2", "+sha3", "+specrestrict", "+ssbs", "+v8.1a", "+v8.2a", "+v8.3a", "+v8.4a", "+v8a"]>, unnamed_addr = 0 : i64, uwtable_kind = #llvm.uwtableKind<sync>, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.noundef}], dso_local, frame_pointer = #llvm.framePointerKind<"non-leaf-no-reserve">, function_type = !llvm.func<i32 (i32)>, linkage = #llvm.linkage<external>, no_inline, no_unwind, optimize_none, passthrough = ["ssp", ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "apple-m1"]], sym_name = "sqlite3CorruptError", target_cpu = "apple-m1", target_features = #llvm.target_features<["+aes", "+altnzcv", "+ccdp", "+ccidx", "+ccpp", "+complxnum", "+crc", "+dit", "+dotprod", "+flagm", "+fp-armv8", "+fp16fml", "+fptoint", "+fullfp16", "+jsconv", "+lse", "+neon", "+pauth", "+perfmon", "+predres", "+ras", "+rcpc", "+rdm", "+sb", "+sha2", "+sha3", "+specrestrict", "+ssbs", "+v8.1a", "+v8.2a", "+v8.3a", "+v8.4a", "+v8a"]>, unnamed_addr = 0 : i64, uwtable_kind = #llvm.uwtableKind<sync>, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.noundef}, {llvm.noundef}, {llvm.noundef}], dso_local, frame_pointer = #llvm.framePointerKind<"non-leaf-no-reserve">, function_type = !llvm.func<i32 (ptr, i32, ptr)>, linkage = #llvm.linkage<external>, no_inline, no_unwind, optimize_none, passthrough = ["ssp", ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "apple-m1"]], sym_name = "saveAllCursors", target_cpu = "apple-m1", target_features = #llvm.target_features<["+aes", "+altnzcv", "+ccdp", "+ccidx", "+ccpp", "+complxnum", "+crc", "+dit", "+dotprod", "+flagm", "+fp-armv8", "+fp16fml", "+fptoint", "+fullfp16", "+jsconv", "+lse", "+neon", "+pauth", "+perfmon", "+predres", "+ras", "+rcpc", "+rdm", "+sb", "+sha2", "+sha3", "+specrestrict", "+ssbs", "+v8.1a", "+v8.2a", "+v8.3a", "+v8.4a", "+v8a"]>, unnamed_addr = 0 : i64, uwtable_kind = #llvm.uwtableKind<sync>, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.noundef}], dso_local, frame_pointer = #llvm.framePointerKind<"non-leaf-no-reserve">, function_type = !llvm.func<void (ptr)>, linkage = #llvm.linkage<external>, no_inline, no_unwind, optimize_none, passthrough = ["ssp", ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "apple-m1"]], sym_name = "btreeReleaseAllCursorPages", target_cpu = "apple-m1", target_features = #llvm.target_features<["+aes", "+altnzcv", "+ccdp", "+ccidx", "+ccpp", "+complxnum", "+crc", "+dit", "+dotprod", "+flagm", "+fp-armv8", "+fp16fml", "+fptoint", "+fullfp16", "+jsconv", "+lse", "+neon", "+pauth", "+perfmon", "+predres", "+ras", "+rcpc", "+rdm", "+sb", "+sha2", "+sha3", "+specrestrict", "+ssbs", "+v8.1a", "+v8.2a", "+v8.3a", "+v8.4a", "+v8a"]>, unnamed_addr = 0 : i64, uwtable_kind = #llvm.uwtableKind<sync>, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.noundef}], dso_local, frame_pointer = #llvm.framePointerKind<"non-leaf-no-reserve">, function_type = !llvm.func<void (ptr)>, linkage = #llvm.linkage<external>, no_inline, no_unwind, optimize_none, passthrough = ["ssp", ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "apple-m1"]], sym_name = "getCellInfo", target_cpu = "apple-m1", target_features = #llvm.target_features<["+aes", "+altnzcv", "+ccdp", "+ccidx", "+ccpp", "+complxnum", "+crc", "+dit", "+dotprod", "+flagm", "+fp-armv8", "+fp16fml", "+fptoint", "+fullfp16", "+jsconv", "+lse", "+neon", "+pauth", "+perfmon", "+predres", "+ras", "+rcpc", "+rdm", "+sb", "+sha2", "+sha3", "+specrestrict", "+ssbs", "+v8.1a", "+v8.2a", "+v8.3a", "+v8.4a", "+v8a"]>, unnamed_addr = 0 : i64, uwtable_kind = #llvm.uwtableKind<sync>, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.noundef}, {llvm.noundef}, {llvm.noundef, llvm.zeroext}, {llvm.noundef}, {llvm.noundef}], dso_local, frame_pointer = #llvm.framePointerKind<"non-leaf-no-reserve">, function_type = !llvm.func<void (ptr, i32, i8, i32, ptr)>, linkage = #llvm.linkage<external>, no_inline, no_unwind, optimize_none, passthrough = ["ssp", ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "apple-m1"]], sym_name = "ptrmapPut", target_cpu = "apple-m1", target_features = #llvm.target_features<["+aes", "+altnzcv", "+ccdp", "+ccidx", "+ccpp", "+complxnum", "+crc", "+dit", "+dotprod", "+flagm", "+fp-armv8", "+fp16fml", "+fptoint", "+fullfp16", "+jsconv", "+lse", "+neon", "+pauth", "+perfmon", "+predres", "+ras", "+rcpc", "+rdm", "+sb", "+sha2", "+sha3", "+specrestrict", "+ssbs", "+v8.1a", "+v8.2a", "+v8.3a", "+v8.4a", "+v8a"]>, unnamed_addr = 0 : i64, uwtable_kind = #llvm.uwtableKind<sync>, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.noundef}, {llvm.noundef}, {llvm.noundef}, {llvm.noundef}], dso_local, frame_pointer = #llvm.framePointerKind<"non-leaf-no-reserve">, function_type = !llvm.func<i32 (ptr, i64, i32, ptr)>, linkage = #llvm.linkage<external>, no_inline, no_unwind, optimize_none, passthrough = ["ssp", ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "apple-m1"]], sym_name = "sqlite3BtreeTableMoveto", target_cpu = "apple-m1", target_features = #llvm.target_features<["+aes", "+altnzcv", "+ccdp", "+ccidx", "+ccpp", "+complxnum", "+crc", "+dit", "+dotprod", "+flagm", "+fp-armv8", "+fp16fml", "+fptoint", "+fullfp16", "+jsconv", "+lse", "+neon", "+pauth", "+perfmon", "+predres", "+ras", "+rcpc", "+rdm", "+sb", "+sha2", "+sha3", "+specrestrict", "+ssbs", "+v8.1a", "+v8.2a", "+v8.3a", "+v8.4a", "+v8a"]>, unnamed_addr = 0 : i64, uwtable_kind = #llvm.uwtableKind<sync>, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.noundef}, {llvm.noundef}, {llvm.noundef}], dso_local, frame_pointer = #llvm.framePointerKind<"non-leaf-no-reserve">, function_type = !llvm.func<i32 (ptr, ptr, ptr)>, linkage = #llvm.linkage<external>, no_inline, no_unwind, optimize_none, passthrough = ["ssp", ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "apple-m1"]], sym_name = "sqlite3BtreeIndexMoveto", target_cpu = "apple-m1", target_features = #llvm.target_features<["+aes", "+altnzcv", "+ccdp", "+ccidx", "+ccpp", "+complxnum", "+crc", "+dit", "+dotprod", "+flagm", "+fp-armv8", "+fp16fml", "+fptoint", "+fullfp16", "+jsconv", "+lse", "+neon", "+pauth", "+perfmon", "+predres", "+ras", "+rcpc", "+rdm", "+sb", "+sha2", "+sha3", "+specrestrict", "+ssbs", "+v8.1a", "+v8.2a", "+v8.3a", "+v8.4a", "+v8a"]>, unnamed_addr = 0 : i64, uwtable_kind = #llvm.uwtableKind<sync>, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.noundef}, {llvm.noundef}, {llvm.noundef}, {llvm.noundef}], dso_local, frame_pointer = #llvm.framePointerKind<"non-leaf-no-reserve">, function_type = !llvm.func<i32 (ptr, ptr, i32, i32)>, linkage = #llvm.linkage<external>, no_inline, no_unwind, optimize_none, passthrough = ["ssp", ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "apple-m1"]], sym_name = "sqlite3BtreeInsert", target_cpu = "apple-m1", target_features = #llvm.target_features<["+aes", "+altnzcv", "+ccdp", "+ccidx", "+ccpp", "+complxnum", "+crc", "+dit", "+dotprod", "+flagm", "+fp-armv8", "+fp16fml", "+fptoint", "+fullfp16", "+jsconv", "+lse", "+neon", "+pauth", "+perfmon", "+predres", "+ras", "+rcpc", "+rdm", "+sb", "+sha2", "+sha3", "+specrestrict", "+ssbs", "+v8.1a", "+v8.2a", "+v8.3a", "+v8.4a", "+v8a"]>, unnamed_addr = 0 : i64, uwtable_kind = #llvm.uwtableKind<sync>, visibility_ = 1 : i64}> ({
  ^bb0(%arg0: !llvm.ptr, %arg1: !llvm.ptr, %arg2: i32, %arg3: i32):
    %0 = "llvm.mlir.constant"() <{value = 1 : i32}> : () -> i32
    %1 = "llvm.mlir.constant"() <{value = 0 : i32}> : () -> i32
    %2 = "llvm.mlir.constant"() <{value = 5 : i32}> : () -> i32
    %3 = "llvm.mlir.zero"() : () -> !llvm.ptr
    %4 = "llvm.mlir.constant"() <{value = 32 : i32}> : () -> i32
    %5 = "llvm.mlir.constant"() <{value = 12 : i32}> : () -> i32
    %6 = "llvm.mlir.constant"() <{value = 13 : i32}> : () -> i32
    %7 = "llvm.mlir.constant"() <{value = 3 : i32}> : () -> i32
    %8 = "llvm.mlir.constant"() <{value = 16 : i32}> : () -> i32
    %9 = "llvm.mlir.constant"() <{value = 17 : i32}> : () -> i32
    %10 = "llvm.mlir.constant"() <{value = 2 : i32}> : () -> i32
    %11 = "llvm.mlir.constant"() <{value = 4 : i32}> : () -> i32
    %12 = "llvm.mlir.constant"() <{value = 0 : i16}> : () -> i16
    %13 = "llvm.mlir.constant"() <{value = 8 : i32}> : () -> i32
    %14 = "llvm.mlir.constant"() <{value = 0 : i8}> : () -> i8
    %15 = "llvm.mlir.constant"() <{value = 9 : i32}> : () -> i32
    %16 = "llvm.mlir.constant"() <{value = 10 : i32}> : () -> i32
    %17 = "llvm.mlir.constant"() <{value = 6 : i32}> : () -> i32
    %18 = "llvm.mlir.constant"() <{value = 18 : i32}> : () -> i32
    %19 = "llvm.mlir.constant"() <{value = 82795 : i32}> : () -> i32
    %20 = "llvm.mlir.constant"() <{value = 28 : i32}> : () -> i32
    %21 = "llvm.mlir.constant"() <{value = 128 : i32}> : () -> i32
    %22 = "llvm.mlir.constant"() <{value = 29 : i32}> : () -> i32
    %23 = "llvm.mlir.constant"() <{value = 3 : i64}> : () -> i64
    %24 = "llvm.mlir.constant"() <{value = 24 : i32}> : () -> i32
    %25 = "llvm.mlir.constant"() <{value = 3 : i8}> : () -> i8
    %26 = "llvm.mlir.constant"() <{value = 15 : i32}> : () -> i32
    %27 = "llvm.mlir.constant"() <{value = 1 : i16}> : () -> i16
    %28 = "llvm.mlir.constant"() <{value = -7 : i32}> : () -> i32
    %29 = "llvm.mlir.constant"() <{value = 22 : i32}> : () -> i32
    %30 = "llvm.mlir.constant"() <{value = 14 : i32}> : () -> i32
    %31 = "llvm.mlir.constant"() <{value = 20 : i32}> : () -> i32
    %32 = "llvm.mlir.constant"() <{value = 0 : i64}> : () -> i64
    %33 = "llvm.mlir.constant"() <{value = 1 : i64}> : () -> i64
    %34 = "llvm.mlir.constant"() <{value = false}> : () -> i1
    %35 = "llvm.mlir.constant"() <{value = true}> : () -> i1
    %36 = "llvm.mlir.constant"() <{value = 4 : i64}> : () -> i64
    %37 = "llvm.mlir.constant"() <{value = -5 : i32}> : () -> i32
    %38 = "llvm.mlir.constant"() <{value = 1 : i8}> : () -> i8
    %39 = "llvm.mlir.constant"() <{value = 7 : i32}> : () -> i32
    %40 = "llvm.mlir.constant"() <{value = 11 : i32}> : () -> i32
    %41 = "llvm.mlir.constant"() <{value = 10 : i64}> : () -> i64
    %42 = "llvm.mlir.constant"() <{value = 19 : i32}> : () -> i32
    %43 = "llvm.mlir.constant"() <{value = 82867 : i32}> : () -> i32
    %44 = "llvm.mlir.constant"() <{value = 82864 : i32}> : () -> i32
    %45 = "llvm.mlir.constant"() <{value = 82837 : i32}> : () -> i32
    %46 = "llvm.mlir.constant"() <{value = 82672 : i32}> : () -> i32
    %47 = "llvm.alloca"(%0) <{alignment = 4 : i64, elem_type = i32}> : (i32) -> !llvm.ptr
    %48 = "llvm.alloca"(%0) <{alignment = 8 : i64, elem_type = !llvm.ptr}> : (i32) -> !llvm.ptr
    %49 = "llvm.alloca"(%0) <{alignment = 8 : i64, elem_type = !llvm.ptr}> : (i32) -> !llvm.ptr
    %50 = "llvm.alloca"(%0) <{alignment = 4 : i64, elem_type = i32}> : (i32) -> !llvm.ptr
    %51 = "llvm.alloca"(%0) <{alignment = 4 : i64, elem_type = i32}> : (i32) -> !llvm.ptr
    %52 = "llvm.alloca"(%0) <{alignment = 4 : i64, elem_type = i32}> : (i32) -> !llvm.ptr
    %53 = "llvm.alloca"(%0) <{alignment = 4 : i64, elem_type = i32}> : (i32) -> !llvm.ptr
    %54 = "llvm.alloca"(%0) <{alignment = 4 : i64, elem_type = i32}> : (i32) -> !llvm.ptr
    %55 = "llvm.alloca"(%0) <{alignment = 4 : i64, elem_type = i32}> : (i32) -> !llvm.ptr
    %56 = "llvm.alloca"(%0) <{alignment = 8 : i64, elem_type = !llvm.ptr}> : (i32) -> !llvm.ptr
    %57 = "llvm.alloca"(%0) <{alignment = 8 : i64, elem_type = !llvm.ptr}> : (i32) -> !llvm.ptr
    %58 = "llvm.alloca"(%0) <{alignment = 8 : i64, elem_type = !llvm.ptr}> : (i32) -> !llvm.ptr
    %59 = "llvm.alloca"(%0) <{alignment = 8 : i64, elem_type = !llvm.ptr}> : (i32) -> !llvm.ptr
    %60 = "llvm.alloca"(%0) <{alignment = 8 : i64, elem_type = !llvm.struct<"struct.UnpackedRecord", (ptr, ptr, struct<"union.anon.27", (ptr)>, i32, i16, i8, i8, i8, i8, i8)>}> : (i32) -> !llvm.ptr
    %61 = "llvm.alloca"(%0) <{alignment = 8 : i64, elem_type = !llvm.struct<"struct.BtreePayload", (ptr, i64, ptr, ptr, i16, i32, i32)>}> : (i32) -> !llvm.ptr
    %62 = "llvm.alloca"(%0) <{alignment = 8 : i64, elem_type = !llvm.struct<"struct.CellInfo", (i64, ptr, i32, i16, i16)>}> : (i32) -> !llvm.ptr
    %63 = "llvm.alloca"(%0) <{alignment = 4 : i64, elem_type = i32}> : (i32) -> !llvm.ptr
    %64 = "llvm.alloca"(%0) <{alignment = 8 : i64, elem_type = !llvm.struct<"struct.CellInfo", (i64, ptr, i32, i16, i16)>}> : (i32) -> !llvm.ptr
    "llvm.store"(%arg0, %48) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
    "llvm.store"(%arg1, %49) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
    "llvm.store"(%arg2, %50) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "llvm.store"(%arg3, %51) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    %65 = "llvm.load"(%51) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    "llvm.store"(%65, %53) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "llvm.store"(%1, %54) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    %66 = "llvm.load"(%48) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %67 = "llvm.getelementptr"(%66, %1) <{elem_type = !llvm.struct<"struct.BtCursor", (i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, ptr, struct<"struct.CellInfo", (i64, ptr, i32, i16, i16)>, i64, i32, i8, i8, i16, array<19 x i16>, ptr, ptr, array<19 x ptr>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 5>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %68 = "llvm.load"(%67) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    "llvm.store"(%68, %57) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
    "llvm.store"(%3, %59) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
    %69 = "llvm.load"(%48) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %70 = "llvm.getelementptr"(%69, %1) <{elem_type = !llvm.struct<"struct.BtCursor", (i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, ptr, struct<"struct.CellInfo", (i64, ptr, i32, i16, i16)>, i64, i32, i8, i8, i16, array<19 x i16>, ptr, ptr, array<19 x ptr>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 1>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %71 = "llvm.load"(%70) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %72 = "llvm.zext"(%71) : (i8) -> i32
    %73 = "llvm.and"(%72, %4) : (i32, i32) -> i32
    %74 = "llvm.icmp"(%73, %1) <{predicate = 1 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%74)[^bb1, ^bb7] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb1:  // pred: ^bb0
    %75 = "llvm.load"(%57) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %76 = "llvm.getelementptr"(%75, %1) <{elem_type = !llvm.struct<"struct.Btree", (ptr, ptr, i8, i8, i8, i8, i32, i32, i32, ptr, ptr, struct<"struct.BtLock", (ptr, i32, i8, ptr)>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 1>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %77 = "llvm.load"(%76) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %78 = "llvm.load"(%48) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %79 = "llvm.getelementptr"(%78, %1) <{elem_type = !llvm.struct<"struct.BtCursor", (i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, ptr, struct<"struct.CellInfo", (i64, ptr, i32, i16, i16)>, i64, i32, i8, i8, i16, array<19 x i16>, ptr, ptr, array<19 x ptr>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 12>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %80 = "llvm.load"(%79) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %81 = "llvm.load"(%48) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %82 = "llvm.call"(%77, %80, %81) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}, {llvm.noundef}, {llvm.noundef}], callee = @saveAllCursors, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 3, 0>}> : (!llvm.ptr, i32, !llvm.ptr) -> i32
    "llvm.store"(%82, %52) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    %83 = "llvm.load"(%52) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %84 = "llvm.icmp"(%83, %1) <{predicate = 1 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%84)[^bb2, ^bb3] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb2:  // pred: ^bb1
    %85 = "llvm.load"(%52) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    "llvm.store"(%85, %47) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "llvm.br"()[^bb100] : () -> ()
  ^bb3:  // pred: ^bb1
    %86 = "llvm.load"(%53) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %87 = "llvm.icmp"(%86, %1) <{predicate = 1 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%87)[^bb4, ^bb6] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb4:  // pred: ^bb3
    %88 = "llvm.load"(%48) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %89 = "llvm.getelementptr"(%88, %1) <{elem_type = !llvm.struct<"struct.BtCursor", (i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, ptr, struct<"struct.CellInfo", (i64, ptr, i32, i16, i16)>, i64, i32, i8, i8, i16, array<19 x i16>, ptr, ptr, array<19 x ptr>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 13>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %90 = "llvm.load"(%89) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %91 = "llvm.sext"(%90) : (i8) -> i32
    %92 = "llvm.icmp"(%91, %1) <{predicate = 2 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%92)[^bb5, ^bb6] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb5:  // pred: ^bb4
    %93 = "llvm.call"(%46) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}], callee = @sqlite3CorruptError, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 1, 0>}> : (i32) -> i32
    "llvm.store"(%93, %47) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "llvm.br"()[^bb100] : () -> ()
  ^bb6:  // 2 preds: ^bb3, ^bb4
    "llvm.br"()[^bb7] : () -> ()
  ^bb7:  // 2 preds: ^bb0, ^bb6
    %94 = "llvm.load"(%48) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %95 = "llvm.getelementptr"(%94, %1) <{elem_type = !llvm.struct<"struct.BtCursor", (i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, ptr, struct<"struct.CellInfo", (i64, ptr, i32, i16, i16)>, i64, i32, i8, i8, i16, array<19 x i16>, ptr, ptr, array<19 x ptr>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 0>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %96 = "llvm.load"(%95) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %97 = "llvm.zext"(%96) : (i8) -> i32
    %98 = "llvm.icmp"(%97, %7) <{predicate = 5 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%98)[^bb8, ^bb12] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb8:  // pred: ^bb7
    %99 = "llvm.load"(%48) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %100 = "llvm.call"(%99) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}], callee = @moveToRoot, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 1, 0>}> : (!llvm.ptr) -> i32
    "llvm.store"(%100, %52) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    %101 = "llvm.load"(%52) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %102 = "llvm.icmp"(%101, %1) <{predicate = 1 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%102)[^bb9, ^bb11] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb9:  // pred: ^bb8
    %103 = "llvm.load"(%52) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %104 = "llvm.icmp"(%103, %8) <{predicate = 1 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%104)[^bb10, ^bb11] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb10:  // pred: ^bb9
    %105 = "llvm.load"(%52) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    "llvm.store"(%105, %47) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "llvm.br"()[^bb100] : () -> ()
  ^bb11:  // 2 preds: ^bb8, ^bb9
    "llvm.br"()[^bb12] : () -> ()
  ^bb12:  // 2 preds: ^bb7, ^bb11
    %106 = "llvm.load"(%48) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %107 = "llvm.getelementptr"(%106, %1) <{elem_type = !llvm.struct<"struct.BtCursor", (i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, ptr, struct<"struct.CellInfo", (i64, ptr, i32, i16, i16)>, i64, i32, i8, i8, i16, array<19 x i16>, ptr, ptr, array<19 x ptr>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 17>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %108 = "llvm.load"(%107) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %109 = "llvm.icmp"(%108, %3) <{predicate = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> i1
    "llvm.cond_br"(%109)[^bb13, ^bb27] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb13:  // pred: ^bb12
    %110 = "llvm.load"(%57) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %111 = "llvm.getelementptr"(%110, %1) <{elem_type = !llvm.struct<"struct.Btree", (ptr, ptr, i8, i8, i8, i8, i32, i32, i32, ptr, ptr, struct<"struct.BtLock", (ptr, i32, i8, ptr)>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 5>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %112 = "llvm.load"(%111) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %113 = "llvm.icmp"(%112, %14) <{predicate = 1 : i64}> : (i8, i8) -> i1
    "llvm.cond_br"(%113)[^bb14, ^bb15] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb14:  // pred: ^bb13
    %114 = "llvm.load"(%57) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %115 = "llvm.load"(%48) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %116 = "llvm.getelementptr"(%115, %1) <{elem_type = !llvm.struct<"struct.BtCursor", (i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, ptr, struct<"struct.CellInfo", (i64, ptr, i32, i16, i16)>, i64, i32, i8, i8, i16, array<19 x i16>, ptr, ptr, array<19 x ptr>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 12>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %117 = "llvm.load"(%116) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %118 = "llvm.load"(%49) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %119 = "llvm.getelementptr"(%118, %1) <{elem_type = !llvm.struct<"struct.BtreePayload", (ptr, i64, ptr, ptr, i16, i32, i32)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 1>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %120 = "llvm.load"(%119) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i64
    "llvm.call"(%114, %117, %120, %1) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}, {llvm.noundef}, {llvm.noundef}, {llvm.noundef}], callee = @invalidateIncrblobCursors, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 4, 0>}> : (!llvm.ptr, i32, i64, i32) -> ()
    "llvm.br"()[^bb15] : () -> ()
  ^bb15:  // 2 preds: ^bb13, ^bb14
    %121 = "llvm.load"(%48) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %122 = "llvm.getelementptr"(%121, %1) <{elem_type = !llvm.struct<"struct.BtCursor", (i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, ptr, struct<"struct.CellInfo", (i64, ptr, i32, i16, i16)>, i64, i32, i8, i8, i16, array<19 x i16>, ptr, ptr, array<19 x ptr>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 1>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %123 = "llvm.load"(%122) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %124 = "llvm.zext"(%123) : (i8) -> i32
    %125 = "llvm.and"(%124, %10) : (i32, i32) -> i32
    %126 = "llvm.icmp"(%125, %1) <{predicate = 1 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%126)[^bb16, ^bb21] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb16:  // pred: ^bb15
    %127 = "llvm.load"(%49) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %128 = "llvm.getelementptr"(%127, %1) <{elem_type = !llvm.struct<"struct.BtreePayload", (ptr, i64, ptr, ptr, i16, i32, i32)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 1>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %129 = "llvm.load"(%128) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i64
    %130 = "llvm.load"(%48) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %131 = "llvm.getelementptr"(%130, %1) <{elem_type = !llvm.struct<"struct.BtCursor", (i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, ptr, struct<"struct.CellInfo", (i64, ptr, i32, i16, i16)>, i64, i32, i8, i8, i16, array<19 x i16>, ptr, ptr, array<19 x ptr>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 10>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %132 = "llvm.getelementptr"(%131, %1) <{elem_type = !llvm.struct<"struct.CellInfo", (i64, ptr, i32, i16, i16)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 0>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %133 = "llvm.load"(%132) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i64
    %134 = "llvm.icmp"(%129, %133) <{predicate = 0 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%134)[^bb17, ^bb21] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb17:  // pred: ^bb16
    %135 = "llvm.load"(%48) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %136 = "llvm.getelementptr"(%135, %1) <{elem_type = !llvm.struct<"struct.BtCursor", (i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, ptr, struct<"struct.CellInfo", (i64, ptr, i32, i16, i16)>, i64, i32, i8, i8, i16, array<19 x i16>, ptr, ptr, array<19 x ptr>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 10>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %137 = "llvm.getelementptr"(%136, %1) <{elem_type = !llvm.struct<"struct.CellInfo", (i64, ptr, i32, i16, i16)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 4>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %138 = "llvm.load"(%137) <{alignment = 2 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i16
    %139 = "llvm.zext"(%138) : (i16) -> i32
    %140 = "llvm.icmp"(%139, %1) <{predicate = 1 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%140)[^bb18, ^bb20] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb18:  // pred: ^bb17
    %141 = "llvm.load"(%48) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %142 = "llvm.getelementptr"(%141, %1) <{elem_type = !llvm.struct<"struct.BtCursor", (i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, ptr, struct<"struct.CellInfo", (i64, ptr, i32, i16, i16)>, i64, i32, i8, i8, i16, array<19 x i16>, ptr, ptr, array<19 x ptr>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 10>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %143 = "llvm.getelementptr"(%142, %1) <{elem_type = !llvm.struct<"struct.CellInfo", (i64, ptr, i32, i16, i16)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 2>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %144 = "llvm.load"(%143) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %145 = "llvm.load"(%49) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %146 = "llvm.getelementptr"(%145, %1) <{elem_type = !llvm.struct<"struct.BtreePayload", (ptr, i64, ptr, ptr, i16, i32, i32)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 5>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %147 = "llvm.load"(%146) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %148 = "llvm.load"(%49) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %149 = "llvm.getelementptr"(%148, %1) <{elem_type = !llvm.struct<"struct.BtreePayload", (ptr, i64, ptr, ptr, i16, i32, i32)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 6>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %150 = "llvm.load"(%149) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %151 = "llvm.add"(%147, %150) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %152 = "llvm.icmp"(%144, %151) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%152)[^bb19, ^bb20] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb19:  // pred: ^bb18
    %153 = "llvm.load"(%48) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %154 = "llvm.load"(%49) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %155 = "llvm.call"(%153, %154) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}, {llvm.noundef}], callee = @btreeOverwriteCell, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 2, 0>}> : (!llvm.ptr, !llvm.ptr) -> i32
    "llvm.store"(%155, %47) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "llvm.br"()[^bb100] : () -> ()
  ^bb20:  // 2 preds: ^bb17, ^bb18
    "llvm.br"()[^bb26] : () -> ()
  ^bb21:  // 2 preds: ^bb15, ^bb16
    %156 = "llvm.load"(%53) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %157 = "llvm.icmp"(%156, %1) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%157)[^bb22, ^bb25] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb22:  // pred: ^bb21
    %158 = "llvm.load"(%48) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %159 = "llvm.load"(%49) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %160 = "llvm.getelementptr"(%159, %1) <{elem_type = !llvm.struct<"struct.BtreePayload", (ptr, i64, ptr, ptr, i16, i32, i32)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 1>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %161 = "llvm.load"(%160) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i64
    %162 = "llvm.load"(%50) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %163 = "llvm.and"(%162, %13) : (i32, i32) -> i32
    %164 = "llvm.icmp"(%163, %1) <{predicate = 1 : i64}> : (i32, i32) -> i1
    %165 = "llvm.zext"(%164) : (i1) -> i32
    %166 = "llvm.call"(%158, %161, %165, %53) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}, {llvm.noundef}, {llvm.noundef}, {llvm.noundef}], callee = @sqlite3BtreeTableMoveto, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 4, 0>}> : (!llvm.ptr, i64, i32, !llvm.ptr) -> i32
    "llvm.store"(%166, %52) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    %167 = "llvm.load"(%52) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %168 = "llvm.icmp"(%167, %1) <{predicate = 1 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%168)[^bb23, ^bb24] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb23:  // pred: ^bb22
    %169 = "llvm.load"(%52) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    "llvm.store"(%169, %47) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "llvm.br"()[^bb100] : () -> ()
  ^bb24:  // pred: ^bb22
    "llvm.br"()[^bb25] : () -> ()
  ^bb25:  // 2 preds: ^bb21, ^bb24
    "llvm.br"()[^bb26] : () -> ()
  ^bb26:  // 2 preds: ^bb20, ^bb25
    "llvm.br"()[^bb40] : () -> ()
  ^bb27:  // pred: ^bb12
    %170 = "llvm.load"(%53) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %171 = "llvm.icmp"(%170, %1) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%171)[^bb28, ^bb35] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb28:  // pred: ^bb27
    %172 = "llvm.load"(%50) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %173 = "llvm.and"(%172, %10) : (i32, i32) -> i32
    %174 = "llvm.icmp"(%173, %1) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%174)[^bb29, ^bb35] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb29:  // pred: ^bb28
    %175 = "llvm.load"(%49) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %176 = "llvm.getelementptr"(%175, %1) <{elem_type = !llvm.struct<"struct.BtreePayload", (ptr, i64, ptr, ptr, i16, i32, i32)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 4>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %177 = "llvm.load"(%176) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i16
    %178 = "llvm.icmp"(%177, %12) <{predicate = 1 : i64}> : (i16, i16) -> i1
    "llvm.cond_br"(%178)[^bb30, ^bb31] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb30:  // pred: ^bb29
    %179 = "llvm.load"(%48) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %180 = "llvm.getelementptr"(%179, %1) <{elem_type = !llvm.struct<"struct.BtCursor", (i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, ptr, struct<"struct.CellInfo", (i64, ptr, i32, i16, i16)>, i64, i32, i8, i8, i16, array<19 x i16>, ptr, ptr, array<19 x ptr>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 17>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %181 = "llvm.load"(%180) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %182 = "llvm.getelementptr"(%60, %1) <{elem_type = !llvm.struct<"struct.UnpackedRecord", (ptr, ptr, struct<"union.anon.27", (ptr)>, i32, i16, i8, i8, i8, i8, i8)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 0>}> : (!llvm.ptr, i32) -> !llvm.ptr
    "llvm.store"(%181, %182) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
    %183 = "llvm.load"(%49) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %184 = "llvm.getelementptr"(%183, %1) <{elem_type = !llvm.struct<"struct.BtreePayload", (ptr, i64, ptr, ptr, i16, i32, i32)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 3>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %185 = "llvm.load"(%184) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %186 = "llvm.getelementptr"(%60, %1) <{elem_type = !llvm.struct<"struct.UnpackedRecord", (ptr, ptr, struct<"union.anon.27", (ptr)>, i32, i16, i8, i8, i8, i8, i8)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 1>}> : (!llvm.ptr, i32) -> !llvm.ptr
    "llvm.store"(%185, %186) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
    %187 = "llvm.load"(%49) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %188 = "llvm.getelementptr"(%187, %1) <{elem_type = !llvm.struct<"struct.BtreePayload", (ptr, i64, ptr, ptr, i16, i32, i32)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 4>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %189 = "llvm.load"(%188) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i16
    %190 = "llvm.getelementptr"(%60, %1) <{elem_type = !llvm.struct<"struct.UnpackedRecord", (ptr, ptr, struct<"union.anon.27", (ptr)>, i32, i16, i8, i8, i8, i8, i8)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 4>}> : (!llvm.ptr, i32) -> !llvm.ptr
    "llvm.store"(%189, %190) <{alignment = 4 : i64, ordering = 0 : i64}> : (i16, !llvm.ptr) -> ()
    %191 = "llvm.getelementptr"(%60, %1) <{elem_type = !llvm.struct<"struct.UnpackedRecord", (ptr, ptr, struct<"union.anon.27", (ptr)>, i32, i16, i8, i8, i8, i8, i8)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 5>}> : (!llvm.ptr, i32) -> !llvm.ptr
    "llvm.store"(%14, %191) <{alignment = 2 : i64, ordering = 0 : i64}> : (i8, !llvm.ptr) -> ()
    %192 = "llvm.getelementptr"(%60, %1) <{elem_type = !llvm.struct<"struct.UnpackedRecord", (ptr, ptr, struct<"union.anon.27", (ptr)>, i32, i16, i8, i8, i8, i8, i8)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 9>}> : (!llvm.ptr, i32) -> !llvm.ptr
    "llvm.store"(%14, %192) <{alignment = 2 : i64, ordering = 0 : i64}> : (i8, !llvm.ptr) -> ()
    %193 = "llvm.load"(%48) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %194 = "llvm.call"(%193, %60, %53) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}, {llvm.noundef}, {llvm.noundef}], callee = @sqlite3BtreeIndexMoveto, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 3, 0>}> : (!llvm.ptr, !llvm.ptr, !llvm.ptr) -> i32
    "llvm.store"(%194, %52) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "llvm.br"()[^bb32] : () -> ()
  ^bb31:  // pred: ^bb29
    %195 = "llvm.load"(%48) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %196 = "llvm.load"(%49) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %197 = "llvm.getelementptr"(%196, %1) <{elem_type = !llvm.struct<"struct.BtreePayload", (ptr, i64, ptr, ptr, i16, i32, i32)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 0>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %198 = "llvm.load"(%197) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %199 = "llvm.load"(%49) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %200 = "llvm.getelementptr"(%199, %1) <{elem_type = !llvm.struct<"struct.BtreePayload", (ptr, i64, ptr, ptr, i16, i32, i32)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 1>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %201 = "llvm.load"(%200) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i64
    %202 = "llvm.load"(%50) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %203 = "llvm.and"(%202, %13) : (i32, i32) -> i32
    %204 = "llvm.icmp"(%203, %1) <{predicate = 1 : i64}> : (i32, i32) -> i1
    %205 = "llvm.zext"(%204) : (i1) -> i32
    %206 = "llvm.call"(%195, %198, %201, %205, %53) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}, {llvm.noundef}, {llvm.noundef}, {llvm.noundef}, {llvm.noundef}], callee = @btreeMoveto, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 5, 0>}> : (!llvm.ptr, !llvm.ptr, i64, i32, !llvm.ptr) -> i32
    "llvm.store"(%206, %52) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "llvm.br"()[^bb32] : () -> ()
  ^bb32:  // 2 preds: ^bb30, ^bb31
    %207 = "llvm.load"(%52) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %208 = "llvm.icmp"(%207, %1) <{predicate = 1 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%208)[^bb33, ^bb34] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb33:  // pred: ^bb32
    %209 = "llvm.load"(%52) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    "llvm.store"(%209, %47) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "llvm.br"()[^bb100] : () -> ()
  ^bb34:  // pred: ^bb32
    "llvm.br"()[^bb35] : () -> ()
  ^bb35:  // 3 preds: ^bb27, ^bb28, ^bb34
    %210 = "llvm.load"(%53) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %211 = "llvm.icmp"(%210, %1) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%211)[^bb36, ^bb39] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb36:  // pred: ^bb35
    %212 = "llvm.load"(%48) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    "llvm.call"(%212) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}], callee = @getCellInfo, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 1, 0>}> : (!llvm.ptr) -> ()
    %213 = "llvm.load"(%48) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %214 = "llvm.getelementptr"(%213, %1) <{elem_type = !llvm.struct<"struct.BtCursor", (i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, ptr, struct<"struct.CellInfo", (i64, ptr, i32, i16, i16)>, i64, i32, i8, i8, i16, array<19 x i16>, ptr, ptr, array<19 x ptr>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 10>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %215 = "llvm.getelementptr"(%214, %1) <{elem_type = !llvm.struct<"struct.CellInfo", (i64, ptr, i32, i16, i16)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 0>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %216 = "llvm.load"(%215) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i64
    %217 = "llvm.load"(%49) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %218 = "llvm.getelementptr"(%217, %1) <{elem_type = !llvm.struct<"struct.BtreePayload", (ptr, i64, ptr, ptr, i16, i32, i32)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 1>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %219 = "llvm.load"(%218) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i64
    %220 = "llvm.icmp"(%216, %219) <{predicate = 0 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%220)[^bb37, ^bb38] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb37:  // pred: ^bb36
    %221 = "llvm.load"(%49) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %222 = "llvm.getelementptr"(%221, %1) <{elem_type = !llvm.struct<"struct.BtreePayload", (ptr, i64, ptr, ptr, i16, i32, i32)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 0>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %223 = "llvm.load"(%222) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %224 = "llvm.getelementptr"(%61, %1) <{elem_type = !llvm.struct<"struct.BtreePayload", (ptr, i64, ptr, ptr, i16, i32, i32)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 2>}> : (!llvm.ptr, i32) -> !llvm.ptr
    "llvm.store"(%223, %224) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
    %225 = "llvm.load"(%49) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %226 = "llvm.getelementptr"(%225, %1) <{elem_type = !llvm.struct<"struct.BtreePayload", (ptr, i64, ptr, ptr, i16, i32, i32)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 1>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %227 = "llvm.load"(%226) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i64
    %228 = "llvm.trunc"(%227) <{overflowFlags = 0 : i32}> : (i64) -> i32
    %229 = "llvm.getelementptr"(%61, %1) <{elem_type = !llvm.struct<"struct.BtreePayload", (ptr, i64, ptr, ptr, i16, i32, i32)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 5>}> : (!llvm.ptr, i32) -> !llvm.ptr
    "llvm.store"(%228, %229) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    %230 = "llvm.getelementptr"(%61, %1) <{elem_type = !llvm.struct<"struct.BtreePayload", (ptr, i64, ptr, ptr, i16, i32, i32)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 6>}> : (!llvm.ptr, i32) -> !llvm.ptr
    "llvm.store"(%1, %230) <{alignment = 8 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    %231 = "llvm.load"(%48) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %232 = "llvm.call"(%231, %61) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}, {llvm.noundef}], callee = @btreeOverwriteCell, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 2, 0>}> : (!llvm.ptr, !llvm.ptr) -> i32
    "llvm.store"(%232, %47) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "llvm.br"()[^bb100] : () -> ()
  ^bb38:  // pred: ^bb36
    "llvm.br"()[^bb39] : () -> ()
  ^bb39:  // 2 preds: ^bb35, ^bb38
    "llvm.br"()[^bb40] : () -> ()
  ^bb40:  // 2 preds: ^bb26, ^bb39
    %233 = "llvm.load"(%48) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %234 = "llvm.getelementptr"(%233, %1) <{elem_type = !llvm.struct<"struct.BtCursor", (i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, ptr, struct<"struct.CellInfo", (i64, ptr, i32, i16, i16)>, i64, i32, i8, i8, i16, array<19 x i16>, ptr, ptr, array<19 x ptr>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 18>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %235 = "llvm.load"(%234) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    "llvm.store"(%235, %56) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
    %236 = "llvm.load"(%56) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %237 = "llvm.getelementptr"(%236, %1) <{elem_type = !llvm.struct<"struct.MemPage", (i8, i8, i8, i32, i8, i8, i8, i8, i8, i16, i16, i16, i32, i16, i16, array<4 x i16>, array<4 x ptr>, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 12>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %238 = "llvm.load"(%237) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %239 = "llvm.icmp"(%238, %1) <{predicate = 2 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%239)[^bb41, ^bb47] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb41:  // pred: ^bb40
    %240 = "llvm.load"(%48) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %241 = "llvm.getelementptr"(%240, %1) <{elem_type = !llvm.struct<"struct.BtCursor", (i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, ptr, struct<"struct.CellInfo", (i64, ptr, i32, i16, i16)>, i64, i32, i8, i8, i16, array<19 x i16>, ptr, ptr, array<19 x ptr>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 0>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %242 = "llvm.load"(%241) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %243 = "llvm.zext"(%242) : (i8) -> i32
    %244 = "llvm.icmp"(%243, %0) <{predicate = 4 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%244)[^bb42, ^bb43] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb42:  // pred: ^bb41
    %245 = "llvm.call"(%19) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}], callee = @sqlite3CorruptError, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 1, 0>}> : (i32) -> i32
    "llvm.store"(%245, %52) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "llvm.br"()[^bb44] : () -> ()
  ^bb43:  // pred: ^bb41
    %246 = "llvm.load"(%56) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %247 = "llvm.call"(%246) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}], callee = @btreeComputeFreeSpace, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 1, 0>}> : (!llvm.ptr) -> i32
    "llvm.store"(%247, %52) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "llvm.br"()[^bb44] : () -> ()
  ^bb44:  // 2 preds: ^bb42, ^bb43
    %248 = "llvm.load"(%52) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %249 = "llvm.icmp"(%248, %1) <{predicate = 1 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%249)[^bb45, ^bb46] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb45:  // pred: ^bb44
    %250 = "llvm.load"(%52) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    "llvm.store"(%250, %47) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "llvm.br"()[^bb100] : () -> ()
  ^bb46:  // pred: ^bb44
    "llvm.br"()[^bb47] : () -> ()
  ^bb47:  // 2 preds: ^bb40, ^bb46
    %251 = "llvm.load"(%57) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %252 = "llvm.getelementptr"(%251, %1) <{elem_type = !llvm.struct<"struct.Btree", (ptr, ptr, i8, i8, i8, i8, i32, i32, i32, ptr, ptr, struct<"struct.BtLock", (ptr, i32, i8, ptr)>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 1>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %253 = "llvm.load"(%252) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %254 = "llvm.getelementptr"(%253, %1) <{elem_type = !llvm.struct<"struct.BtShared", (ptr, ptr, ptr, ptr, i8, i8, i8, i8, i8, i8, i8, i16, i16, i16, i16, i16, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 28>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %255 = "llvm.load"(%254) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    "llvm.store"(%255, %59) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
    %256 = "llvm.load"(%50) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %257 = "llvm.and"(%256, %21) : (i32, i32) -> i32
    %258 = "llvm.icmp"(%257, %1) <{predicate = 1 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%258)[^bb48, ^bb58] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb48:  // pred: ^bb47
    "llvm.store"(%1, %52) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    %259 = "llvm.load"(%57) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %260 = "llvm.getelementptr"(%259, %1) <{elem_type = !llvm.struct<"struct.Btree", (ptr, ptr, i8, i8, i8, i8, i32, i32, i32, ptr, ptr, struct<"struct.BtLock", (ptr, i32, i8, ptr)>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 1>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %261 = "llvm.load"(%260) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %262 = "llvm.getelementptr"(%261, %1) <{elem_type = !llvm.struct<"struct.BtShared", (ptr, ptr, ptr, ptr, i8, i8, i8, i8, i8, i8, i8, i16, i16, i16, i16, i16, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 29>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %263 = "llvm.load"(%262) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    "llvm.store"(%263, %54) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    %264 = "llvm.load"(%54) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %265 = "llvm.icmp"(%264, %11) <{predicate = 2 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%265)[^bb49, ^bb50] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb49:  // pred: ^bb48
    "llvm.store"(%11, %54) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    %266 = "llvm.load"(%59) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %267 = "llvm.getelementptr"(%266, %23) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.store"(%14, %267) <{alignment = 1 : i64, ordering = 0 : i64}> : (i8, !llvm.ptr) -> ()
    "llvm.br"()[^bb50] : () -> ()
  ^bb50:  // 2 preds: ^bb48, ^bb49
    %268 = "llvm.load"(%57) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %269 = "llvm.getelementptr"(%268, %1) <{elem_type = !llvm.struct<"struct.Btree", (ptr, ptr, i8, i8, i8, i8, i32, i32, i32, ptr, ptr, struct<"struct.BtLock", (ptr, i32, i8, ptr)>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 1>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %270 = "llvm.load"(%269) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %271 = "llvm.getelementptr"(%270, %1) <{elem_type = !llvm.struct<"struct.BtShared", (ptr, ptr, ptr, ptr, i8, i8, i8, i8, i8, i8, i8, i16, i16, i16, i16, i16, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 5>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %272 = "llvm.load"(%271) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %273 = "llvm.zext"(%272) : (i8) -> i32
    %274 = "llvm.icmp"(%273, %1) <{predicate = 1 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%274)[^bb51, ^bb57] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb51:  // pred: ^bb50
    %275 = "llvm.load"(%54) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %276 = "llvm.load"(%56) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %277 = "llvm.getelementptr"(%276, %1) <{elem_type = !llvm.struct<"struct.MemPage", (i8, i8, i8, i32, i8, i8, i8, i8, i8, i16, i16, i16, i32, i16, i16, array<4 x i16>, array<4 x ptr>, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 9>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %278 = "llvm.load"(%277) <{alignment = 2 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i16
    %279 = "llvm.zext"(%278) : (i16) -> i32
    %280 = "llvm.icmp"(%275, %279) <{predicate = 4 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%280)[^bb52, ^bb57] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb52:  // pred: ^bb51
    %281 = "llvm.load"(%56) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %282 = "llvm.getelementptr"(%281, %1) <{elem_type = !llvm.struct<"struct.MemPage", (i8, i8, i8, i32, i8, i8, i8, i8, i8, i16, i16, i16, i32, i16, i16, array<4 x i16>, array<4 x ptr>, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 24>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %283 = "llvm.load"(%282) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %284 = "llvm.load"(%56) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %285 = "llvm.load"(%59) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    "llvm.call"(%283, %284, %285, %62) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}, {llvm.noundef}, {llvm.noundef}], fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 4, 0>}> : (!llvm.ptr, !llvm.ptr, !llvm.ptr, !llvm.ptr) -> ()
    %286 = "llvm.getelementptr"(%62, %1) <{elem_type = !llvm.struct<"struct.CellInfo", (i64, ptr, i32, i16, i16)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 2>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %287 = "llvm.load"(%286) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %288 = "llvm.getelementptr"(%62, %1) <{elem_type = !llvm.struct<"struct.CellInfo", (i64, ptr, i32, i16, i16)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 3>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %289 = "llvm.load"(%288) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i16
    %290 = "llvm.zext"(%289) : (i16) -> i32
    %291 = "llvm.icmp"(%287, %290) <{predicate = 1 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%291)[^bb53, ^bb56] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb53:  // pred: ^bb52
    %292 = "llvm.load"(%59) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %293 = "llvm.load"(%54) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %294 = "llvm.sub"(%293, %11) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %295 = "llvm.sext"(%294) : (i32) -> i64
    %296 = "llvm.getelementptr"(%292, %295) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %297 = "llvm.call"(%296) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}], callee = @sqlite3Get4byte, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 1, 0>}> : (!llvm.ptr) -> i32
    "llvm.store"(%297, %63) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    %298 = "llvm.load"(%57) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %299 = "llvm.getelementptr"(%298, %1) <{elem_type = !llvm.struct<"struct.Btree", (ptr, ptr, i8, i8, i8, i8, i32, i32, i32, ptr, ptr, struct<"struct.BtLock", (ptr, i32, i8, ptr)>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 1>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %300 = "llvm.load"(%299) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %301 = "llvm.load"(%63) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %302 = "llvm.load"(%56) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %303 = "llvm.getelementptr"(%302, %1) <{elem_type = !llvm.struct<"struct.MemPage", (i8, i8, i8, i32, i8, i8, i8, i8, i8, i16, i16, i16, i32, i16, i16, array<4 x i16>, array<4 x ptr>, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 3>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %304 = "llvm.load"(%303) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    "llvm.call"(%300, %301, %25, %304, %52) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}, {llvm.noundef}, {llvm.noundef, llvm.zeroext}, {llvm.noundef}, {llvm.noundef}], callee = @ptrmapPut, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 5, 0>}> : (!llvm.ptr, i32, i8, i32, !llvm.ptr) -> ()
    %305 = "llvm.load"(%52) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %306 = "llvm.icmp"(%305, %1) <{predicate = 1 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%306)[^bb54, ^bb55] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb54:  // pred: ^bb53
    "llvm.br"()[^bb99] : () -> ()
  ^bb55:  // pred: ^bb53
    "llvm.br"()[^bb56] : () -> ()
  ^bb56:  // 2 preds: ^bb52, ^bb55
    "llvm.br"()[^bb57] : () -> ()
  ^bb57:  // 3 preds: ^bb50, ^bb51, ^bb56
    "llvm.br"()[^bb61] : () -> ()
  ^bb58:  // pred: ^bb47
    %307 = "llvm.load"(%56) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %308 = "llvm.load"(%59) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %309 = "llvm.load"(%49) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %310 = "llvm.call"(%307, %308, %309, %54) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}, {llvm.noundef}, {llvm.noundef}, {llvm.noundef}], callee = @fillInCell, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 4, 0>}> : (!llvm.ptr, !llvm.ptr, !llvm.ptr, !llvm.ptr) -> i32
    "llvm.store"(%310, %52) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    %311 = "llvm.load"(%52) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %312 = "llvm.icmp"(%311, %1) <{predicate = 1 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%312)[^bb59, ^bb60] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb59:  // pred: ^bb58
    "llvm.br"()[^bb99] : () -> ()
  ^bb60:  // pred: ^bb58
    "llvm.br"()[^bb61] : () -> ()
  ^bb61:  // 2 preds: ^bb57, ^bb60
    %313 = "llvm.load"(%48) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %314 = "llvm.getelementptr"(%313, %1) <{elem_type = !llvm.struct<"struct.BtCursor", (i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, ptr, struct<"struct.CellInfo", (i64, ptr, i32, i16, i16)>, i64, i32, i8, i8, i16, array<19 x i16>, ptr, ptr, array<19 x ptr>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 15>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %315 = "llvm.load"(%314) <{alignment = 2 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i16
    %316 = "llvm.zext"(%315) : (i16) -> i32
    "llvm.store"(%316, %55) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    %317 = "llvm.load"(%48) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %318 = "llvm.getelementptr"(%317, %1) <{elem_type = !llvm.struct<"struct.BtCursor", (i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, ptr, struct<"struct.CellInfo", (i64, ptr, i32, i16, i16)>, i64, i32, i8, i8, i16, array<19 x i16>, ptr, ptr, array<19 x ptr>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 10>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %319 = "llvm.getelementptr"(%318, %1) <{elem_type = !llvm.struct<"struct.CellInfo", (i64, ptr, i32, i16, i16)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 4>}> : (!llvm.ptr, i32) -> !llvm.ptr
    "llvm.store"(%12, %319) <{alignment = 2 : i64, ordering = 0 : i64}> : (i16, !llvm.ptr) -> ()
    %320 = "llvm.load"(%53) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %321 = "llvm.icmp"(%320, %1) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%321)[^bb62, ^bb83] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb62:  // pred: ^bb61
    %322 = "llvm.load"(%55) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %323 = "llvm.load"(%56) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %324 = "llvm.getelementptr"(%323, %1) <{elem_type = !llvm.struct<"struct.MemPage", (i8, i8, i8, i32, i8, i8, i8, i8, i8, i16, i16, i16, i32, i16, i16, array<4 x i16>, array<4 x ptr>, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 13>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %325 = "llvm.load"(%324) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i16
    %326 = "llvm.zext"(%325) : (i16) -> i32
    %327 = "llvm.icmp"(%322, %326) <{predicate = 5 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%327)[^bb63, ^bb64] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb63:  // pred: ^bb62
    %328 = "llvm.call"(%45) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}], callee = @sqlite3CorruptError, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 1, 0>}> : (i32) -> i32
    "llvm.store"(%328, %47) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "llvm.br"()[^bb100] : () -> ()
  ^bb64:  // pred: ^bb62
    %329 = "llvm.load"(%56) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %330 = "llvm.getelementptr"(%329, %1) <{elem_type = !llvm.struct<"struct.MemPage", (i8, i8, i8, i32, i8, i8, i8, i8, i8, i16, i16, i16, i32, i16, i16, array<4 x i16>, array<4 x ptr>, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 22>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %331 = "llvm.load"(%330) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %332 = "llvm.call"(%331) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}], callee = @sqlite3PagerWrite, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 1, 0>}> : (!llvm.ptr) -> i32
    "llvm.store"(%332, %52) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    %333 = "llvm.load"(%52) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %334 = "llvm.icmp"(%333, %1) <{predicate = 1 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%334)[^bb65, ^bb66] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb65:  // pred: ^bb64
    "llvm.br"()[^bb99] : () -> ()
  ^bb66:  // pred: ^bb64
    %335 = "llvm.load"(%56) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %336 = "llvm.getelementptr"(%335, %1) <{elem_type = !llvm.struct<"struct.MemPage", (i8, i8, i8, i32, i8, i8, i8, i8, i8, i16, i16, i16, i32, i16, i16, array<4 x i16>, array<4 x ptr>, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 18>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %337 = "llvm.load"(%336) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %338 = "llvm.load"(%56) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %339 = "llvm.getelementptr"(%338, %1) <{elem_type = !llvm.struct<"struct.MemPage", (i8, i8, i8, i32, i8, i8, i8, i8, i8, i16, i16, i16, i32, i16, i16, array<4 x i16>, array<4 x ptr>, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 14>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %340 = "llvm.load"(%339) <{alignment = 2 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i16
    %341 = "llvm.zext"(%340) : (i16) -> i32
    %342 = "llvm.load"(%56) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %343 = "llvm.getelementptr"(%342, %1) <{elem_type = !llvm.struct<"struct.MemPage", (i8, i8, i8, i32, i8, i8, i8, i8, i8, i16, i16, i16, i32, i16, i16, array<4 x i16>, array<4 x ptr>, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 20>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %344 = "llvm.load"(%343) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %345 = "llvm.load"(%55) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %346 = "llvm.mul"(%10, %345) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %347 = "llvm.sext"(%346) : (i32) -> i64
    %348 = "llvm.getelementptr"(%344, %347) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %349 = "llvm.getelementptr"(%348, %32) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %350 = "llvm.load"(%349) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %351 = "llvm.zext"(%350) : (i8) -> i32
    %352 = "llvm.shl"(%351, %13) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %353 = "llvm.load"(%56) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %354 = "llvm.getelementptr"(%353, %1) <{elem_type = !llvm.struct<"struct.MemPage", (i8, i8, i8, i32, i8, i8, i8, i8, i8, i16, i16, i16, i32, i16, i16, array<4 x i16>, array<4 x ptr>, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 20>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %355 = "llvm.load"(%354) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %356 = "llvm.load"(%55) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %357 = "llvm.mul"(%10, %356) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %358 = "llvm.sext"(%357) : (i32) -> i64
    %359 = "llvm.getelementptr"(%355, %358) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %360 = "llvm.getelementptr"(%359, %33) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %361 = "llvm.load"(%360) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %362 = "llvm.zext"(%361) : (i8) -> i32
    %363 = "llvm.or"(%352, %362) : (i32, i32) -> i32
    %364 = "llvm.and"(%341, %363) : (i32, i32) -> i32
    %365 = "llvm.sext"(%364) : (i32) -> i64
    %366 = "llvm.getelementptr"(%337, %365) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.store"(%366, %58) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
    %367 = "llvm.load"(%56) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %368 = "llvm.getelementptr"(%367, %1) <{elem_type = !llvm.struct<"struct.MemPage", (i8, i8, i8, i32, i8, i8, i8, i8, i8, i16, i16, i16, i32, i16, i16, array<4 x i16>, array<4 x ptr>, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 4>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %369 = "llvm.load"(%368) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %370 = "llvm.icmp"(%369, %14) <{predicate = 1 : i64}> : (i8, i8) -> i1
    "llvm.cond_br"(%370)[^bb68, ^bb67] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb67:  // pred: ^bb66
    %371 = "llvm.load"(%59) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %372 = "llvm.load"(%58) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %373 = "llvm.load"(%59) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %374 = "llvm.call_intrinsic"(%373, %34, %35, %34) <{fastmathFlags = #llvm.fastmath<none>, intrin = "llvm.objectsize.i64.p0", op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 4, 0>}> : (!llvm.ptr, i1, i1, i1) -> i64
    %375 = "llvm.call"(%371, %372, %36, %374) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}, {llvm.noundef}, {llvm.noundef}, {llvm.noundef}], callee = @__memcpy_chk, fastmathFlags = #llvm.fastmath<none>, no_unwind, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 4, 0>}> : (!llvm.ptr, !llvm.ptr, i64, i64) -> !llvm.ptr
    "llvm.br"()[^bb68] : () -> ()
  ^bb68:  // 2 preds: ^bb66, ^bb67
    %376 = "llvm.load"(%56) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %377 = "llvm.getelementptr"(%376, %1) <{elem_type = !llvm.struct<"struct.MemPage", (i8, i8, i8, i32, i8, i8, i8, i8, i8, i16, i16, i16, i32, i16, i16, array<4 x i16>, array<4 x ptr>, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 24>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %378 = "llvm.load"(%377) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %379 = "llvm.load"(%56) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %380 = "llvm.load"(%58) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    "llvm.call"(%378, %379, %380, %64) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}, {llvm.noundef}, {llvm.noundef}], fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 4, 0>}> : (!llvm.ptr, !llvm.ptr, !llvm.ptr, !llvm.ptr) -> ()
    %381 = "llvm.getelementptr"(%64, %1) <{elem_type = !llvm.struct<"struct.CellInfo", (i64, ptr, i32, i16, i16)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 3>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %382 = "llvm.load"(%381) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i16
    %383 = "llvm.zext"(%382) : (i16) -> i32
    %384 = "llvm.getelementptr"(%64, %1) <{elem_type = !llvm.struct<"struct.CellInfo", (i64, ptr, i32, i16, i16)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 2>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %385 = "llvm.load"(%384) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %386 = "llvm.icmp"(%383, %385) <{predicate = 1 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%386)[^bb69, ^bb70] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb69:  // pred: ^bb68
    %387 = "llvm.load"(%56) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %388 = "llvm.load"(%58) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %389 = "llvm.call"(%387, %388, %64) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}, {llvm.noundef}, {llvm.noundef}], callee = @clearCellOverflow, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 3, 0>}> : (!llvm.ptr, !llvm.ptr, !llvm.ptr) -> i32
    "llvm.store"(%389, %52) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "llvm.br"()[^bb71] : () -> ()
  ^bb70:  // pred: ^bb68
    "llvm.store"(%1, %52) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "llvm.br"()[^bb71] : () -> ()
  ^bb71:  // 2 preds: ^bb69, ^bb70
    %390 = "llvm.load"(%48) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %391 = "llvm.getelementptr"(%390, %1) <{elem_type = !llvm.struct<"struct.BtCursor", (i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, ptr, struct<"struct.CellInfo", (i64, ptr, i32, i16, i16)>, i64, i32, i8, i8, i16, array<19 x i16>, ptr, ptr, array<19 x ptr>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 1>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %392 = "llvm.load"(%391) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %393 = "llvm.zext"(%392) : (i8) -> i32
    %394 = "llvm.and"(%393, %37) : (i32, i32) -> i32
    %395 = "llvm.trunc"(%394) <{overflowFlags = 0 : i32}> : (i32) -> i8
    "llvm.store"(%395, %391) <{alignment = 1 : i64, ordering = 0 : i64}> : (i8, !llvm.ptr) -> ()
    %396 = "llvm.getelementptr"(%64, %1) <{elem_type = !llvm.struct<"struct.CellInfo", (i64, ptr, i32, i16, i16)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 4>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %397 = "llvm.load"(%396) <{alignment = 2 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i16
    %398 = "llvm.zext"(%397) : (i16) -> i32
    %399 = "llvm.load"(%54) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %400 = "llvm.icmp"(%398, %399) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%400)[^bb72, ^bb80] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb72:  // pred: ^bb71
    %401 = "llvm.getelementptr"(%64, %1) <{elem_type = !llvm.struct<"struct.CellInfo", (i64, ptr, i32, i16, i16)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 3>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %402 = "llvm.load"(%401) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i16
    %403 = "llvm.zext"(%402) : (i16) -> i32
    %404 = "llvm.getelementptr"(%64, %1) <{elem_type = !llvm.struct<"struct.CellInfo", (i64, ptr, i32, i16, i16)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 2>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %405 = "llvm.load"(%404) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %406 = "llvm.icmp"(%403, %405) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%406)[^bb73, ^bb80] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb73:  // pred: ^bb72
    %407 = "llvm.load"(%57) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %408 = "llvm.getelementptr"(%407, %1) <{elem_type = !llvm.struct<"struct.Btree", (ptr, ptr, i8, i8, i8, i8, i32, i32, i32, ptr, ptr, struct<"struct.BtLock", (ptr, i32, i8, ptr)>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 1>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %409 = "llvm.load"(%408) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %410 = "llvm.getelementptr"(%409, %1) <{elem_type = !llvm.struct<"struct.BtShared", (ptr, ptr, ptr, ptr, i8, i8, i8, i8, i8, i8, i8, i16, i16, i16, i16, i16, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 5>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %411 = "llvm.load"(%410) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %412 = "llvm.icmp"(%411, %14) <{predicate = 1 : i64}> : (i8, i8) -> i1
    "llvm.cond_br"(%412)[^bb74, ^bb75] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb74:  // pred: ^bb73
    %413 = "llvm.load"(%54) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %414 = "llvm.load"(%56) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %415 = "llvm.getelementptr"(%414, %1) <{elem_type = !llvm.struct<"struct.MemPage", (i8, i8, i8, i32, i8, i8, i8, i8, i8, i16, i16, i16, i32, i16, i16, array<4 x i16>, array<4 x ptr>, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 10>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %416 = "llvm.load"(%415) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i16
    %417 = "llvm.zext"(%416) : (i16) -> i32
    %418 = "llvm.icmp"(%413, %417) <{predicate = 2 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%418)[^bb75, ^bb80] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb75:  // 2 preds: ^bb73, ^bb74
    %419 = "llvm.load"(%58) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %420 = "llvm.load"(%56) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %421 = "llvm.getelementptr"(%420, %1) <{elem_type = !llvm.struct<"struct.MemPage", (i8, i8, i8, i32, i8, i8, i8, i8, i8, i16, i16, i16, i32, i16, i16, array<4 x i16>, array<4 x ptr>, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 18>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %422 = "llvm.load"(%421) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %423 = "llvm.load"(%56) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %424 = "llvm.getelementptr"(%423, %1) <{elem_type = !llvm.struct<"struct.MemPage", (i8, i8, i8, i32, i8, i8, i8, i8, i8, i16, i16, i16, i32, i16, i16, array<4 x i16>, array<4 x ptr>, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 5>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %425 = "llvm.load"(%424) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %426 = "llvm.zext"(%425) : (i8) -> i32
    %427 = "llvm.sext"(%426) : (i32) -> i64
    %428 = "llvm.getelementptr"(%422, %427) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %429 = "llvm.getelementptr"(%428, %41) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %430 = "llvm.icmp"(%419, %429) <{predicate = 6 : i64}> : (!llvm.ptr, !llvm.ptr) -> i1
    "llvm.cond_br"(%430)[^bb76, ^bb77] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb76:  // pred: ^bb75
    %431 = "llvm.call"(%44) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}], callee = @sqlite3CorruptError, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 1, 0>}> : (i32) -> i32
    "llvm.store"(%431, %47) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "llvm.br"()[^bb100] : () -> ()
  ^bb77:  // pred: ^bb75
    %432 = "llvm.load"(%58) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %433 = "llvm.load"(%54) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %434 = "llvm.sext"(%433) : (i32) -> i64
    %435 = "llvm.getelementptr"(%432, %434) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %436 = "llvm.load"(%56) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %437 = "llvm.getelementptr"(%436, %1) <{elem_type = !llvm.struct<"struct.MemPage", (i8, i8, i8, i32, i8, i8, i8, i8, i8, i16, i16, i16, i32, i16, i16, array<4 x i16>, array<4 x ptr>, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 19>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %438 = "llvm.load"(%437) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %439 = "llvm.icmp"(%435, %438) <{predicate = 8 : i64}> : (!llvm.ptr, !llvm.ptr) -> i1
    "llvm.cond_br"(%439)[^bb78, ^bb79] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb78:  // pred: ^bb77
    %440 = "llvm.call"(%43) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}], callee = @sqlite3CorruptError, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 1, 0>}> : (i32) -> i32
    "llvm.store"(%440, %47) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "llvm.br"()[^bb100] : () -> ()
  ^bb79:  // pred: ^bb77
    %441 = "llvm.load"(%58) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %442 = "llvm.load"(%59) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %443 = "llvm.load"(%54) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %444 = "llvm.sext"(%443) : (i32) -> i64
    %445 = "llvm.load"(%58) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %446 = "llvm.call_intrinsic"(%445, %34, %35, %34) <{fastmathFlags = #llvm.fastmath<none>, intrin = "llvm.objectsize.i64.p0", op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 4, 0>}> : (!llvm.ptr, i1, i1, i1) -> i64
    %447 = "llvm.call"(%441, %442, %444, %446) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}, {llvm.noundef}, {llvm.noundef}, {llvm.noundef}], callee = @__memcpy_chk, fastmathFlags = #llvm.fastmath<none>, no_unwind, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 4, 0>}> : (!llvm.ptr, !llvm.ptr, i64, i64) -> !llvm.ptr
    "llvm.store"(%1, %47) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "llvm.br"()[^bb100] : () -> ()
  ^bb80:  // 3 preds: ^bb71, ^bb72, ^bb74
    %448 = "llvm.load"(%56) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %449 = "llvm.load"(%55) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %450 = "llvm.getelementptr"(%64, %1) <{elem_type = !llvm.struct<"struct.CellInfo", (i64, ptr, i32, i16, i16)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 4>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %451 = "llvm.load"(%450) <{alignment = 2 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i16
    %452 = "llvm.zext"(%451) : (i16) -> i32
    "llvm.call"(%448, %449, %452, %52) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}, {llvm.noundef}, {llvm.noundef}, {llvm.noundef}], callee = @dropCell, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 4, 0>}> : (!llvm.ptr, i32, i32, !llvm.ptr) -> ()
    %453 = "llvm.load"(%52) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %454 = "llvm.icmp"(%453, %1) <{predicate = 1 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%454)[^bb81, ^bb82] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb81:  // pred: ^bb80
    "llvm.br"()[^bb99] : () -> ()
  ^bb82:  // pred: ^bb80
    "llvm.br"()[^bb88] : () -> ()
  ^bb83:  // pred: ^bb61
    %455 = "llvm.load"(%53) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %456 = "llvm.icmp"(%455, %1) <{predicate = 2 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%456)[^bb84, ^bb86] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb84:  // pred: ^bb83
    %457 = "llvm.load"(%56) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %458 = "llvm.getelementptr"(%457, %1) <{elem_type = !llvm.struct<"struct.MemPage", (i8, i8, i8, i32, i8, i8, i8, i8, i8, i16, i16, i16, i32, i16, i16, array<4 x i16>, array<4 x ptr>, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 13>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %459 = "llvm.load"(%458) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i16
    %460 = "llvm.zext"(%459) : (i16) -> i32
    %461 = "llvm.icmp"(%460, %1) <{predicate = 4 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%461)[^bb85, ^bb86] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb85:  // pred: ^bb84
    %462 = "llvm.load"(%48) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %463 = "llvm.getelementptr"(%462, %1) <{elem_type = !llvm.struct<"struct.BtCursor", (i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, ptr, struct<"struct.CellInfo", (i64, ptr, i32, i16, i16)>, i64, i32, i8, i8, i16, array<19 x i16>, ptr, ptr, array<19 x ptr>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 15>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %464 = "llvm.load"(%463) <{alignment = 2 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i16
    %465 = "llvm.add"(%464, %27) <{overflowFlags = 0 : i32}> : (i16, i16) -> i16
    "llvm.store"(%465, %463) <{alignment = 2 : i64, ordering = 0 : i64}> : (i16, !llvm.ptr) -> ()
    %466 = "llvm.zext"(%465) : (i16) -> i32
    "llvm.store"(%466, %55) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    %467 = "llvm.load"(%48) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %468 = "llvm.getelementptr"(%467, %1) <{elem_type = !llvm.struct<"struct.BtCursor", (i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, ptr, struct<"struct.CellInfo", (i64, ptr, i32, i16, i16)>, i64, i32, i8, i8, i16, array<19 x i16>, ptr, ptr, array<19 x ptr>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 1>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %469 = "llvm.load"(%468) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %470 = "llvm.zext"(%469) : (i8) -> i32
    %471 = "llvm.and"(%470, %28) : (i32, i32) -> i32
    %472 = "llvm.trunc"(%471) <{overflowFlags = 0 : i32}> : (i32) -> i8
    "llvm.store"(%472, %468) <{alignment = 1 : i64, ordering = 0 : i64}> : (i8, !llvm.ptr) -> ()
    "llvm.br"()[^bb87] : () -> ()
  ^bb86:  // 2 preds: ^bb83, ^bb84
    "llvm.br"()[^bb87] : () -> ()
  ^bb87:  // 2 preds: ^bb85, ^bb86
    "llvm.br"()[^bb88] : () -> ()
  ^bb88:  // 2 preds: ^bb82, ^bb87
    %473 = "llvm.load"(%56) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %474 = "llvm.load"(%55) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %475 = "llvm.load"(%59) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %476 = "llvm.load"(%54) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %477 = "llvm.call"(%473, %474, %475, %476) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}, {llvm.noundef}, {llvm.noundef}, {llvm.noundef}], callee = @insertCellFast, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 4, 0>}> : (!llvm.ptr, i32, !llvm.ptr, i32) -> i32
    "llvm.store"(%477, %52) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    %478 = "llvm.load"(%56) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %479 = "llvm.getelementptr"(%478, %1) <{elem_type = !llvm.struct<"struct.MemPage", (i8, i8, i8, i32, i8, i8, i8, i8, i8, i16, i16, i16, i32, i16, i16, array<4 x i16>, array<4 x ptr>, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 8>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %480 = "llvm.load"(%479) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %481 = "llvm.icmp"(%480, %14) <{predicate = 1 : i64}> : (i8, i8) -> i1
    "llvm.cond_br"(%481)[^bb89, ^bb98] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb89:  // pred: ^bb88
    %482 = "llvm.load"(%48) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %483 = "llvm.getelementptr"(%482, %1) <{elem_type = !llvm.struct<"struct.BtCursor", (i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, ptr, struct<"struct.CellInfo", (i64, ptr, i32, i16, i16)>, i64, i32, i8, i8, i16, array<19 x i16>, ptr, ptr, array<19 x ptr>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 1>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %484 = "llvm.load"(%483) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %485 = "llvm.zext"(%484) : (i8) -> i32
    %486 = "llvm.and"(%485, %28) : (i32, i32) -> i32
    %487 = "llvm.trunc"(%486) <{overflowFlags = 0 : i32}> : (i32) -> i8
    "llvm.store"(%487, %483) <{alignment = 1 : i64, ordering = 0 : i64}> : (i8, !llvm.ptr) -> ()
    %488 = "llvm.load"(%48) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %489 = "llvm.call"(%488) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}], callee = @balance, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 1, 0>}> : (!llvm.ptr) -> i32
    "llvm.store"(%489, %52) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    %490 = "llvm.load"(%48) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %491 = "llvm.getelementptr"(%490, %1) <{elem_type = !llvm.struct<"struct.BtCursor", (i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, ptr, struct<"struct.CellInfo", (i64, ptr, i32, i16, i16)>, i64, i32, i8, i8, i16, array<19 x i16>, ptr, ptr, array<19 x ptr>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 18>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %492 = "llvm.load"(%491) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %493 = "llvm.getelementptr"(%492, %1) <{elem_type = !llvm.struct<"struct.MemPage", (i8, i8, i8, i32, i8, i8, i8, i8, i8, i16, i16, i16, i32, i16, i16, array<4 x i16>, array<4 x ptr>, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 8>}> : (!llvm.ptr, i32) -> !llvm.ptr
    "llvm.store"(%14, %493) <{alignment = 4 : i64, ordering = 0 : i64}> : (i8, !llvm.ptr) -> ()
    %494 = "llvm.load"(%48) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %495 = "llvm.getelementptr"(%494, %1) <{elem_type = !llvm.struct<"struct.BtCursor", (i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, ptr, struct<"struct.CellInfo", (i64, ptr, i32, i16, i16)>, i64, i32, i8, i8, i16, array<19 x i16>, ptr, ptr, array<19 x ptr>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 0>}> : (!llvm.ptr, i32) -> !llvm.ptr
    "llvm.store"(%38, %495) <{alignment = 8 : i64, ordering = 0 : i64}> : (i8, !llvm.ptr) -> ()
    %496 = "llvm.load"(%50) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %497 = "llvm.and"(%496, %10) : (i32, i32) -> i32
    %498 = "llvm.icmp"(%497, %1) <{predicate = 1 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%498)[^bb90, ^bb97] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb90:  // pred: ^bb89
    %499 = "llvm.load"(%52) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %500 = "llvm.icmp"(%499, %1) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%500)[^bb91, ^bb97] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb91:  // pred: ^bb90
    %501 = "llvm.load"(%48) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    "llvm.call"(%501) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}], callee = @btreeReleaseAllCursorPages, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 1, 0>}> : (!llvm.ptr) -> ()
    %502 = "llvm.load"(%48) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %503 = "llvm.getelementptr"(%502, %1) <{elem_type = !llvm.struct<"struct.BtCursor", (i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, ptr, struct<"struct.CellInfo", (i64, ptr, i32, i16, i16)>, i64, i32, i8, i8, i16, array<19 x i16>, ptr, ptr, array<19 x ptr>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 17>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %504 = "llvm.load"(%503) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %505 = "llvm.icmp"(%504, %3) <{predicate = 1 : i64}> : (!llvm.ptr, !llvm.ptr) -> i1
    "llvm.cond_br"(%505)[^bb92, ^bb96] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb92:  // pred: ^bb91
    %506 = "llvm.load"(%49) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %507 = "llvm.getelementptr"(%506, %1) <{elem_type = !llvm.struct<"struct.BtreePayload", (ptr, i64, ptr, ptr, i16, i32, i32)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 1>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %508 = "llvm.load"(%507) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i64
    %509 = "llvm.call"(%508) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}], callee = @sqlite3Malloc, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 1, 0>}> : (i64) -> !llvm.ptr
    %510 = "llvm.load"(%48) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %511 = "llvm.getelementptr"(%510, %1) <{elem_type = !llvm.struct<"struct.BtCursor", (i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, ptr, struct<"struct.CellInfo", (i64, ptr, i32, i16, i16)>, i64, i32, i8, i8, i16, array<19 x i16>, ptr, ptr, array<19 x ptr>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 7>}> : (!llvm.ptr, i32) -> !llvm.ptr
    "llvm.store"(%509, %511) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
    %512 = "llvm.load"(%48) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %513 = "llvm.getelementptr"(%512, %1) <{elem_type = !llvm.struct<"struct.BtCursor", (i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, ptr, struct<"struct.CellInfo", (i64, ptr, i32, i16, i16)>, i64, i32, i8, i8, i16, array<19 x i16>, ptr, ptr, array<19 x ptr>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 7>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %514 = "llvm.load"(%513) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %515 = "llvm.icmp"(%514, %3) <{predicate = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> i1
    "llvm.cond_br"(%515)[^bb93, ^bb94] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb93:  // pred: ^bb92
    "llvm.store"(%39, %52) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "llvm.br"()[^bb95] : () -> ()
  ^bb94:  // pred: ^bb92
    %516 = "llvm.load"(%48) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %517 = "llvm.getelementptr"(%516, %1) <{elem_type = !llvm.struct<"struct.BtCursor", (i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, ptr, struct<"struct.CellInfo", (i64, ptr, i32, i16, i16)>, i64, i32, i8, i8, i16, array<19 x i16>, ptr, ptr, array<19 x ptr>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 7>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %518 = "llvm.load"(%517) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %519 = "llvm.load"(%49) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %520 = "llvm.getelementptr"(%519, %1) <{elem_type = !llvm.struct<"struct.BtreePayload", (ptr, i64, ptr, ptr, i16, i32, i32)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 0>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %521 = "llvm.load"(%520) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %522 = "llvm.load"(%49) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %523 = "llvm.getelementptr"(%522, %1) <{elem_type = !llvm.struct<"struct.BtreePayload", (ptr, i64, ptr, ptr, i16, i32, i32)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 1>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %524 = "llvm.load"(%523) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i64
    %525 = "llvm.load"(%48) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %526 = "llvm.getelementptr"(%525, %1) <{elem_type = !llvm.struct<"struct.BtCursor", (i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, ptr, struct<"struct.CellInfo", (i64, ptr, i32, i16, i16)>, i64, i32, i8, i8, i16, array<19 x i16>, ptr, ptr, array<19 x ptr>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 7>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %527 = "llvm.load"(%526) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %528 = "llvm.call_intrinsic"(%527, %34, %35, %34) <{fastmathFlags = #llvm.fastmath<none>, intrin = "llvm.objectsize.i64.p0", op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 4, 0>}> : (!llvm.ptr, i1, i1, i1) -> i64
    %529 = "llvm.call"(%518, %521, %524, %528) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}, {llvm.noundef}, {llvm.noundef}, {llvm.noundef}], callee = @__memcpy_chk, fastmathFlags = #llvm.fastmath<none>, no_unwind, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 4, 0>}> : (!llvm.ptr, !llvm.ptr, i64, i64) -> !llvm.ptr
    "llvm.br"()[^bb95] : () -> ()
  ^bb95:  // 2 preds: ^bb93, ^bb94
    "llvm.br"()[^bb96] : () -> ()
  ^bb96:  // 2 preds: ^bb91, ^bb95
    %530 = "llvm.load"(%48) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %531 = "llvm.getelementptr"(%530, %1) <{elem_type = !llvm.struct<"struct.BtCursor", (i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, ptr, struct<"struct.CellInfo", (i64, ptr, i32, i16, i16)>, i64, i32, i8, i8, i16, array<19 x i16>, ptr, ptr, array<19 x ptr>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 0>}> : (!llvm.ptr, i32) -> !llvm.ptr
    "llvm.store"(%25, %531) <{alignment = 8 : i64, ordering = 0 : i64}> : (i8, !llvm.ptr) -> ()
    %532 = "llvm.load"(%49) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %533 = "llvm.getelementptr"(%532, %1) <{elem_type = !llvm.struct<"struct.BtreePayload", (ptr, i64, ptr, ptr, i16, i32, i32)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 1>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %534 = "llvm.load"(%533) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i64
    %535 = "llvm.load"(%48) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %536 = "llvm.getelementptr"(%535, %1) <{elem_type = !llvm.struct<"struct.BtCursor", (i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, ptr, struct<"struct.CellInfo", (i64, ptr, i32, i16, i16)>, i64, i32, i8, i8, i16, array<19 x i16>, ptr, ptr, array<19 x ptr>)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 11>}> : (!llvm.ptr, i32) -> !llvm.ptr
    "llvm.store"(%534, %536) <{alignment = 8 : i64, ordering = 0 : i64}> : (i64, !llvm.ptr) -> ()
    "llvm.br"()[^bb97] : () -> ()
  ^bb97:  // 3 preds: ^bb89, ^bb90, ^bb96
    "llvm.br"()[^bb98] : () -> ()
  ^bb98:  // 2 preds: ^bb88, ^bb97
    "llvm.br"()[^bb99] : () -> ()
  ^bb99:  // 5 preds: ^bb54, ^bb59, ^bb65, ^bb81, ^bb98
    %537 = "llvm.load"(%52) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    "llvm.store"(%537, %47) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "llvm.br"()[^bb100] : () -> ()
  ^bb100:  // 13 preds: ^bb2, ^bb5, ^bb10, ^bb19, ^bb23, ^bb33, ^bb37, ^bb45, ^bb63, ^bb76, ^bb78, ^bb79, ^bb99
    %538 = "llvm.load"(%47) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    "llvm.return"(%538) : (i32) -> ()
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.noundef}, {llvm.noundef}, {llvm.noundef}, {llvm.noundef}, {llvm.noundef}], dso_local, frame_pointer = #llvm.framePointerKind<"non-leaf-no-reserve">, function_type = !llvm.func<i32 (ptr, ptr, i64, i32, ptr)>, linkage = #llvm.linkage<external>, no_inline, no_unwind, optimize_none, passthrough = ["ssp", ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "apple-m1"]], sym_name = "btreeMoveto", target_cpu = "apple-m1", target_features = #llvm.target_features<["+aes", "+altnzcv", "+ccdp", "+ccidx", "+ccpp", "+complxnum", "+crc", "+dit", "+dotprod", "+flagm", "+fp-armv8", "+fp16fml", "+fptoint", "+fullfp16", "+jsconv", "+lse", "+neon", "+pauth", "+perfmon", "+predres", "+ras", "+rcpc", "+rdm", "+sb", "+sha2", "+sha3", "+specrestrict", "+ssbs", "+v8.1a", "+v8.2a", "+v8.3a", "+v8.4a", "+v8a"]>, unnamed_addr = 0 : i64, uwtable_kind = #llvm.uwtableKind<sync>, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.noundef}], dso_local, frame_pointer = #llvm.framePointerKind<"non-leaf-no-reserve">, function_type = !llvm.func<i32 (ptr)>, linkage = #llvm.linkage<external>, no_inline, no_unwind, optimize_none, passthrough = ["ssp", ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "apple-m1"]], sym_name = "moveToRoot", target_cpu = "apple-m1", target_features = #llvm.target_features<["+aes", "+altnzcv", "+ccdp", "+ccidx", "+ccpp", "+complxnum", "+crc", "+dit", "+dotprod", "+flagm", "+fp-armv8", "+fp16fml", "+fptoint", "+fullfp16", "+jsconv", "+lse", "+neon", "+pauth", "+perfmon", "+predres", "+ras", "+rcpc", "+rdm", "+sb", "+sha2", "+sha3", "+specrestrict", "+ssbs", "+v8.1a", "+v8.2a", "+v8.3a", "+v8.4a", "+v8a"]>, unnamed_addr = 0 : i64, uwtable_kind = #llvm.uwtableKind<sync>, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.noundef}, {llvm.noundef}, {llvm.noundef}, {llvm.noundef}], dso_local, frame_pointer = #llvm.framePointerKind<"non-leaf-no-reserve">, function_type = !llvm.func<void (ptr, i32, i64, i32)>, linkage = #llvm.linkage<external>, no_inline, no_unwind, optimize_none, passthrough = ["ssp", ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "apple-m1"]], sym_name = "invalidateIncrblobCursors", target_cpu = "apple-m1", target_features = #llvm.target_features<["+aes", "+altnzcv", "+ccdp", "+ccidx", "+ccpp", "+complxnum", "+crc", "+dit", "+dotprod", "+flagm", "+fp-armv8", "+fp16fml", "+fptoint", "+fullfp16", "+jsconv", "+lse", "+neon", "+pauth", "+perfmon", "+predres", "+ras", "+rcpc", "+rdm", "+sb", "+sha2", "+sha3", "+specrestrict", "+ssbs", "+v8.1a", "+v8.2a", "+v8.3a", "+v8.4a", "+v8a"]>, unnamed_addr = 0 : i64, uwtable_kind = #llvm.uwtableKind<sync>, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.noundef}, {llvm.noundef}, {llvm.noundef}], dso_local, frame_pointer = #llvm.framePointerKind<"non-leaf-no-reserve">, function_type = !llvm.func<i32 (ptr, ptr, ptr)>, linkage = #llvm.linkage<external>, no_inline, no_unwind, optimize_none, passthrough = ["ssp", ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "apple-m1"]], sym_name = "clearCellOverflow", target_cpu = "apple-m1", target_features = #llvm.target_features<["+aes", "+altnzcv", "+ccdp", "+ccidx", "+ccpp", "+complxnum", "+crc", "+dit", "+dotprod", "+flagm", "+fp-armv8", "+fp16fml", "+fptoint", "+fullfp16", "+jsconv", "+lse", "+neon", "+pauth", "+perfmon", "+predres", "+ras", "+rcpc", "+rdm", "+sb", "+sha2", "+sha3", "+specrestrict", "+ssbs", "+v8.1a", "+v8.2a", "+v8.3a", "+v8.4a", "+v8a"]>, unnamed_addr = 0 : i64, uwtable_kind = #llvm.uwtableKind<sync>, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.noundef}, {llvm.noundef}], dso_local, frame_pointer = #llvm.framePointerKind<"non-leaf-no-reserve">, function_type = !llvm.func<i32 (ptr, ptr)>, linkage = #llvm.linkage<external>, no_inline, no_unwind, optimize_none, passthrough = ["ssp", ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "apple-m1"]], sym_name = "btreeOverwriteCell", target_cpu = "apple-m1", target_features = #llvm.target_features<["+aes", "+altnzcv", "+ccdp", "+ccidx", "+ccpp", "+complxnum", "+crc", "+dit", "+dotprod", "+flagm", "+fp-armv8", "+fp16fml", "+fptoint", "+fullfp16", "+jsconv", "+lse", "+neon", "+pauth", "+perfmon", "+predres", "+ras", "+rcpc", "+rdm", "+sb", "+sha2", "+sha3", "+specrestrict", "+ssbs", "+v8.1a", "+v8.2a", "+v8.3a", "+v8.4a", "+v8a"]>, unnamed_addr = 0 : i64, uwtable_kind = #llvm.uwtableKind<sync>, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.noundef}], dso_local, frame_pointer = #llvm.framePointerKind<"non-leaf-no-reserve">, function_type = !llvm.func<i32 (ptr)>, linkage = #llvm.linkage<external>, no_inline, no_unwind, optimize_none, passthrough = ["ssp", ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "apple-m1"]], sym_name = "btreeComputeFreeSpace", target_cpu = "apple-m1", target_features = #llvm.target_features<["+aes", "+altnzcv", "+ccdp", "+ccidx", "+ccpp", "+complxnum", "+crc", "+dit", "+dotprod", "+flagm", "+fp-armv8", "+fp16fml", "+fptoint", "+fullfp16", "+jsconv", "+lse", "+neon", "+pauth", "+perfmon", "+predres", "+ras", "+rcpc", "+rdm", "+sb", "+sha2", "+sha3", "+specrestrict", "+ssbs", "+v8.1a", "+v8.2a", "+v8.3a", "+v8.4a", "+v8a"]>, unnamed_addr = 0 : i64, uwtable_kind = #llvm.uwtableKind<sync>, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.noundef}, {llvm.noundef}, {llvm.noundef}, {llvm.noundef}], dso_local, frame_pointer = #llvm.framePointerKind<"non-leaf-no-reserve">, function_type = !llvm.func<i32 (ptr, ptr, ptr, ptr)>, linkage = #llvm.linkage<external>, no_inline, no_unwind, optimize_none, passthrough = ["ssp", ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "apple-m1"]], sym_name = "fillInCell", target_cpu = "apple-m1", target_features = #llvm.target_features<["+aes", "+altnzcv", "+ccdp", "+ccidx", "+ccpp", "+complxnum", "+crc", "+dit", "+dotprod", "+flagm", "+fp-armv8", "+fp16fml", "+fptoint", "+fullfp16", "+jsconv", "+lse", "+neon", "+pauth", "+perfmon", "+predres", "+ras", "+rcpc", "+rdm", "+sb", "+sha2", "+sha3", "+specrestrict", "+ssbs", "+v8.1a", "+v8.2a", "+v8.3a", "+v8.4a", "+v8a"]>, unnamed_addr = 0 : i64, uwtable_kind = #llvm.uwtableKind<sync>, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.noundef}, {llvm.noundef}, {llvm.noundef}, {llvm.noundef}], dso_local, frame_pointer = #llvm.framePointerKind<"non-leaf-no-reserve">, function_type = !llvm.func<void (ptr, i32, i32, ptr)>, linkage = #llvm.linkage<external>, no_inline, no_unwind, optimize_none, passthrough = ["ssp", ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "apple-m1"]], sym_name = "dropCell", target_cpu = "apple-m1", target_features = #llvm.target_features<["+aes", "+altnzcv", "+ccdp", "+ccidx", "+ccpp", "+complxnum", "+crc", "+dit", "+dotprod", "+flagm", "+fp-armv8", "+fp16fml", "+fptoint", "+fullfp16", "+jsconv", "+lse", "+neon", "+pauth", "+perfmon", "+predres", "+ras", "+rcpc", "+rdm", "+sb", "+sha2", "+sha3", "+specrestrict", "+ssbs", "+v8.1a", "+v8.2a", "+v8.3a", "+v8.4a", "+v8a"]>, unnamed_addr = 0 : i64, uwtable_kind = #llvm.uwtableKind<sync>, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.noundef}, {llvm.noundef}, {llvm.noundef}, {llvm.noundef}], dso_local, frame_pointer = #llvm.framePointerKind<"non-leaf-no-reserve">, function_type = !llvm.func<i32 (ptr, i32, ptr, i32)>, linkage = #llvm.linkage<external>, no_inline, no_unwind, optimize_none, passthrough = ["ssp", ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "apple-m1"]], sym_name = "insertCellFast", target_cpu = "apple-m1", target_features = #llvm.target_features<["+aes", "+altnzcv", "+ccdp", "+ccidx", "+ccpp", "+complxnum", "+crc", "+dit", "+dotprod", "+flagm", "+fp-armv8", "+fp16fml", "+fptoint", "+fullfp16", "+jsconv", "+lse", "+neon", "+pauth", "+perfmon", "+predres", "+ras", "+rcpc", "+rdm", "+sb", "+sha2", "+sha3", "+specrestrict", "+ssbs", "+v8.1a", "+v8.2a", "+v8.3a", "+v8.4a", "+v8a"]>, unnamed_addr = 0 : i64, uwtable_kind = #llvm.uwtableKind<sync>, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.noundef}], dso_local, frame_pointer = #llvm.framePointerKind<"non-leaf-no-reserve">, function_type = !llvm.func<i32 (ptr)>, linkage = #llvm.linkage<external>, no_inline, no_unwind, optimize_none, passthrough = ["ssp", ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "apple-m1"]], sym_name = "balance", target_cpu = "apple-m1", target_features = #llvm.target_features<["+aes", "+altnzcv", "+ccdp", "+ccidx", "+ccpp", "+complxnum", "+crc", "+dit", "+dotprod", "+flagm", "+fp-armv8", "+fp16fml", "+fptoint", "+fullfp16", "+jsconv", "+lse", "+neon", "+pauth", "+perfmon", "+predres", "+ras", "+rcpc", "+rdm", "+sb", "+sha2", "+sha3", "+specrestrict", "+ssbs", "+v8.1a", "+v8.2a", "+v8.3a", "+v8.4a", "+v8a"]>, unnamed_addr = 0 : i64, uwtable_kind = #llvm.uwtableKind<sync>, visibility_ = 1 : i64}> ({
  }) : () -> ()
}) {dlti.dl_spec = #dlti.dl_spec<!llvm.ptr<270> = dense<32> : vector<4xi64>, !llvm.ptr<271> = dense<32> : vector<4xi64>, !llvm.ptr<272> = dense<64> : vector<4xi64>, i64 = dense<64> : vector<2xi64>, i128 = dense<128> : vector<2xi64>, !llvm.ptr = dense<64> : vector<4xi64>, i1 = dense<8> : vector<2xi64>, i8 = dense<8> : vector<2xi64>, i16 = dense<16> : vector<2xi64>, i32 = dense<32> : vector<2xi64>, f16 = dense<16> : vector<2xi64>, f64 = dense<64> : vector<2xi64>, f128 = dense<128> : vector<2xi64>, "dlti.endianness" = "little", "dlti.mangling_mode" = "o", "dlti.legal_int_widths" = array<i32: 32, 64>, "dlti.stack_alignment" = 128 : i64, "dlti.function_pointer_alignment" = #dlti.function_pointer_alignment<32, function_dependent = true>>, llvm.ident = "Homebrew clang version 22.1.6", llvm.module_asm = [], llvm.target_triple = "arm64-apple-macosx14.0.0"} : () -> ()
