"builtin.module"() ({
  "llvm.mlir.global"() <{addr_space = 0 : i32, alignment = 1 : i64, constant, dso_local, global_type = !llvm.array<256 x i8>, linkage = #llvm.linkage<external>, sym_name = "sqlite3CtypeMap", unnamed_addr = 0 : i64, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.mlir.global"() <{addr_space = 0 : i32, alignment = 8 : i64, dso_local, global_type = !llvm.struct<(i32, i8, i8, i8, i8, i8, i8, array<2 x i8>, i32, i32, i32, i32, i32, struct<"struct.sqlite3_mem_methods", (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr)>, struct<"struct.sqlite3_mutex_methods", (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr)>, struct<(i32, array<4 x i8>, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr)>, ptr, i32, i32, i32, array<4 x i8>, i64, i64, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, array<4 x i8>, ptr, ptr, ptr, i64, ptr, i32, array<4 x i8>, ptr, i32, i32, i32, array<4 x i8>)>, linkage = #llvm.linkage<external>, sym_name = "sqlite3Config", unnamed_addr = 0 : i64, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.mlir.global"() <{addr_space = 0 : i32, alignment = 1 : i64, constant, dso_local, global_type = !llvm.array<7 x i8>, linkage = #llvm.linkage<external>, sym_name = ".str.102", unnamed_addr = 2 : i64, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.mlir.global"() <{addr_space = 0 : i32, alignment = 1 : i64, constant, dso_local, global_type = !llvm.array<6 x i8>, linkage = #llvm.linkage<external>, sym_name = ".str.1103", unnamed_addr = 2 : i64, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.mlir.global"() <{addr_space = 0 : i32, alignment = 1 : i64, constant, dso_local, global_type = !llvm.array<10 x i8>, linkage = #llvm.linkage<external>, sym_name = ".str.1104", unnamed_addr = 2 : i64, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.mlir.global"() <{addr_space = 0 : i32, alignment = 1 : i64, constant, dso_local, global_type = !llvm.array<28 x i8>, linkage = #llvm.linkage<external>, sym_name = ".str.1105", unnamed_addr = 2 : i64, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.mlir.global"() <{addr_space = 0 : i32, alignment = 1 : i64, constant, dso_local, global_type = !llvm.array<4 x i8>, linkage = #llvm.linkage<external>, sym_name = ".str.1106", unnamed_addr = 2 : i64, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.mlir.global"() <{addr_space = 0 : i32, alignment = 1 : i64, constant, dso_local, global_type = !llvm.array<6 x i8>, linkage = #llvm.linkage<external>, sym_name = ".str.1107", unnamed_addr = 2 : i64, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.mlir.global"() <{addr_space = 0 : i32, alignment = 8 : i64, dso_local, global_type = !llvm.array<3 x struct<(ptr, i32, array<4 x i8>)>>, linkage = #llvm.linkage<external>, sym_name = "sqlite3ParseUri.aCacheMode", unnamed_addr = 0 : i64, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.mlir.global"() <{addr_space = 0 : i32, alignment = 1 : i64, constant, dso_local, global_type = !llvm.array<5 x i8>, linkage = #llvm.linkage<external>, sym_name = ".str.1110", unnamed_addr = 2 : i64, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.mlir.global"() <{addr_space = 0 : i32, alignment = 8 : i64, dso_local, global_type = !llvm.array<5 x struct<(ptr, i32, array<4 x i8>)>>, linkage = #llvm.linkage<external>, sym_name = "sqlite3ParseUri.aOpenMode", unnamed_addr = 0 : i64, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.mlir.global"() <{addr_space = 0 : i32, alignment = 1 : i64, constant, dso_local, global_type = !llvm.array<20 x i8>, linkage = #llvm.linkage<external>, sym_name = ".str.1114", unnamed_addr = 2 : i64, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.mlir.global"() <{addr_space = 0 : i32, alignment = 1 : i64, constant, dso_local, global_type = !llvm.array<24 x i8>, linkage = #llvm.linkage<external>, sym_name = ".str.1115", unnamed_addr = 2 : i64, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.mlir.global"() <{addr_space = 0 : i32, alignment = 1 : i64, constant, dso_local, global_type = !llvm.array<16 x i8>, linkage = #llvm.linkage<external>, sym_name = ".str.1116", unnamed_addr = 2 : i64, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.module_flags"() <{flags = [#llvm.mlir.module_flag<error, "wchar_size", 4 : i32>, #llvm.mlir.module_flag<min, "PIC Level", 2 : i32>, #llvm.mlir.module_flag<max, "uwtable", 1 : i32>, #llvm.mlir.module_flag<max, "frame-pointer", 4 : i32>]}> : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.noundef}], frame_pointer = #llvm.framePointerKind<"non-leaf-no-reserve">, function_type = !llvm.func<ptr (ptr)>, linkage = #llvm.linkage<external>, no_inline, no_unwind, passthrough = ["ssp", ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "apple-m1"]], sym_name = "sqlite3_vfs_find", target_cpu = "apple-m1", target_features = #llvm.target_features<["+aes", "+altnzcv", "+ccdp", "+ccidx", "+ccpp", "+complxnum", "+crc", "+dit", "+dotprod", "+flagm", "+fp-armv8", "+fp16fml", "+fptoint", "+fullfp16", "+jsconv", "+lse", "+neon", "+pauth", "+perfmon", "+predres", "+ras", "+rcpc", "+rdm", "+sb", "+sha2", "+sha3", "+specrestrict", "+ssbs", "+v8.1a", "+v8.2a", "+v8.3a", "+v8.4a", "+v8a"]>, unnamed_addr = 0 : i64, uwtable_kind = #llvm.uwtableKind<sync>, visibility_ = 0 : i64}> ({
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.noundef}], frame_pointer = #llvm.framePointerKind<"non-leaf-no-reserve">, function_type = !llvm.func<ptr (i64)>, linkage = #llvm.linkage<external>, no_inline, no_unwind, passthrough = ["ssp", ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "apple-m1"]], sym_name = "sqlite3_malloc64", target_cpu = "apple-m1", target_features = #llvm.target_features<["+aes", "+altnzcv", "+ccdp", "+ccidx", "+ccpp", "+complxnum", "+crc", "+dit", "+dotprod", "+flagm", "+fp-armv8", "+fp16fml", "+fptoint", "+fullfp16", "+jsconv", "+lse", "+neon", "+pauth", "+perfmon", "+predres", "+ras", "+rcpc", "+rdm", "+sb", "+sha2", "+sha3", "+specrestrict", "+ssbs", "+v8.1a", "+v8.2a", "+v8.3a", "+v8.4a", "+v8a"]>, unnamed_addr = 0 : i64, uwtable_kind = #llvm.uwtableKind<sync>, visibility_ = 0 : i64}> ({
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.noundef}], frame_pointer = #llvm.framePointerKind<"non-leaf-no-reserve">, function_type = !llvm.func<i64 (ptr)>, linkage = #llvm.linkage<external>, no_unwind, passthrough = [["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "apple-m1"]], sym_name = "strlen", target_cpu = "apple-m1", target_features = #llvm.target_features<["+aes", "+altnzcv", "+ccdp", "+ccidx", "+ccpp", "+complxnum", "+crc", "+dit", "+dotprod", "+flagm", "+fp-armv8", "+fp16fml", "+fptoint", "+fullfp16", "+jsconv", "+lse", "+neon", "+pauth", "+perfmon", "+predres", "+ras", "+rcpc", "+rdm", "+sb", "+sha2", "+sha3", "+specrestrict", "+ssbs", "+v8.1a", "+v8.2a", "+v8.3a", "+v8.4a", "+v8a"]>, unnamed_addr = 0 : i64, visibility_ = 0 : i64}> ({
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.noundef}, {llvm.noundef}, {llvm.noundef}, {llvm.noundef}], frame_pointer = #llvm.framePointerKind<"non-leaf-no-reserve">, function_type = !llvm.func<ptr (ptr, i32, i64, i64)>, linkage = #llvm.linkage<external>, no_unwind, passthrough = [["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "apple-m1"]], sym_name = "__memset_chk", target_cpu = "apple-m1", target_features = #llvm.target_features<["+aes", "+altnzcv", "+ccdp", "+ccidx", "+ccpp", "+complxnum", "+crc", "+dit", "+dotprod", "+flagm", "+fp-armv8", "+fp16fml", "+fptoint", "+fullfp16", "+jsconv", "+lse", "+neon", "+pauth", "+perfmon", "+predres", "+ras", "+rcpc", "+rdm", "+sb", "+sha2", "+sha3", "+specrestrict", "+ssbs", "+v8.1a", "+v8.2a", "+v8.3a", "+v8.4a", "+v8a"]>, unnamed_addr = 0 : i64, visibility_ = 0 : i64}> ({
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, function_type = !llvm.func<i64 (ptr, i1, i1, i1)>, linkage = #llvm.linkage<external>, memory_effects = #llvm.memory_effects<other = none, argMem = none, inaccessibleMem = none, errnoMem = none, targetMem0 = none, targetMem1 = none>, no_unwind, passthrough = ["nocallback", "nofree", "nosync", "speculatable"], sym_name = "llvm.objectsize.i64.p0", unnamed_addr = 0 : i64, visibility_ = 0 : i64, will_return}> ({
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.noundef}, {llvm.noundef}, {llvm.noundef}, {llvm.noundef}], frame_pointer = #llvm.framePointerKind<"non-leaf-no-reserve">, function_type = !llvm.func<ptr (ptr, ptr, i64, i64)>, linkage = #llvm.linkage<external>, no_unwind, passthrough = [["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "apple-m1"]], sym_name = "__memcpy_chk", target_cpu = "apple-m1", target_features = #llvm.target_features<["+aes", "+altnzcv", "+ccdp", "+ccidx", "+ccpp", "+complxnum", "+crc", "+dit", "+dotprod", "+flagm", "+fp-armv8", "+fp16fml", "+fptoint", "+fullfp16", "+jsconv", "+lse", "+neon", "+pauth", "+perfmon", "+predres", "+ras", "+rcpc", "+rdm", "+sb", "+sha2", "+sha3", "+specrestrict", "+ssbs", "+v8.1a", "+v8.2a", "+v8.3a", "+v8.4a", "+v8a"]>, unnamed_addr = 0 : i64, visibility_ = 0 : i64}> ({
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.noundef}], frame_pointer = #llvm.framePointerKind<"non-leaf-no-reserve">, function_type = !llvm.func<ptr (ptr, ...)>, linkage = #llvm.linkage<external>, no_inline, no_unwind, passthrough = ["ssp", ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "apple-m1"]], sym_name = "sqlite3_mprintf", target_cpu = "apple-m1", target_features = #llvm.target_features<["+aes", "+altnzcv", "+ccdp", "+ccidx", "+ccpp", "+complxnum", "+crc", "+dit", "+dotprod", "+flagm", "+fp-armv8", "+fp16fml", "+fptoint", "+fullfp16", "+jsconv", "+lse", "+neon", "+pauth", "+perfmon", "+predres", "+ras", "+rcpc", "+rdm", "+sb", "+sha2", "+sha3", "+specrestrict", "+ssbs", "+v8.1a", "+v8.2a", "+v8.3a", "+v8.4a", "+v8a"]>, unnamed_addr = 0 : i64, uwtable_kind = #llvm.uwtableKind<sync>, visibility_ = 0 : i64}> ({
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.noundef}], frame_pointer = #llvm.framePointerKind<"non-leaf-no-reserve">, function_type = !llvm.func<void (ptr)>, linkage = #llvm.linkage<external>, no_inline, no_unwind, passthrough = ["ssp", ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "apple-m1"]], sym_name = "sqlite3_free_filename", target_cpu = "apple-m1", target_features = #llvm.target_features<["+aes", "+altnzcv", "+ccdp", "+ccidx", "+ccpp", "+complxnum", "+crc", "+dit", "+dotprod", "+flagm", "+fp-armv8", "+fp16fml", "+fptoint", "+fullfp16", "+jsconv", "+lse", "+neon", "+pauth", "+perfmon", "+predres", "+ras", "+rcpc", "+rdm", "+sb", "+sha2", "+sha3", "+specrestrict", "+ssbs", "+v8.1a", "+v8.2a", "+v8.3a", "+v8.4a", "+v8a"]>, unnamed_addr = 0 : i64, uwtable_kind = #llvm.uwtableKind<sync>, visibility_ = 0 : i64}> ({
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.noundef}, {llvm.noundef}, {llvm.noundef}], frame_pointer = #llvm.framePointerKind<"non-leaf-no-reserve">, function_type = !llvm.func<i32 (ptr, ptr, i64)>, linkage = #llvm.linkage<external>, passthrough = [["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "apple-m1"]], sym_name = "memcmp", target_cpu = "apple-m1", target_features = #llvm.target_features<["+aes", "+altnzcv", "+ccdp", "+ccidx", "+ccpp", "+complxnum", "+crc", "+dit", "+dotprod", "+flagm", "+fp-armv8", "+fp16fml", "+fptoint", "+fullfp16", "+jsconv", "+lse", "+neon", "+pauth", "+perfmon", "+predres", "+ras", "+rcpc", "+rdm", "+sb", "+sha2", "+sha3", "+specrestrict", "+ssbs", "+v8.1a", "+v8.2a", "+v8.3a", "+v8.4a", "+v8a"]>, unnamed_addr = 0 : i64, visibility_ = 0 : i64}> ({
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.noundef}], dso_local, frame_pointer = #llvm.framePointerKind<"non-leaf-no-reserve">, function_type = !llvm.func<i8 (i32)>, linkage = #llvm.linkage<external>, no_inline, no_unwind, passthrough = ["ssp", ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "apple-m1"]], res_attrs = [{llvm.zeroext}], sym_name = "sqlite3HexToInt", target_cpu = "apple-m1", target_features = #llvm.target_features<["+aes", "+altnzcv", "+ccdp", "+ccidx", "+ccpp", "+complxnum", "+crc", "+dit", "+dotprod", "+flagm", "+fp-armv8", "+fp16fml", "+fptoint", "+fullfp16", "+jsconv", "+lse", "+neon", "+pauth", "+perfmon", "+predres", "+ras", "+rcpc", "+rdm", "+sb", "+sha2", "+sha3", "+specrestrict", "+ssbs", "+v8.1a", "+v8.2a", "+v8.3a", "+v8.4a", "+v8a"]>, unnamed_addr = 0 : i64, uwtable_kind = #llvm.uwtableKind<sync>, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.noundef}, {llvm.noundef}, {llvm.noundef}, {llvm.noundef}, {llvm.noundef}, {llvm.noundef}], dso_local, frame_pointer = #llvm.framePointerKind<"non-leaf-no-reserve">, function_type = !llvm.func<i32 (ptr, ptr, ptr, ptr, ptr, ptr)>, linkage = #llvm.linkage<external>, no_inline, no_unwind, passthrough = ["ssp", ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "apple-m1"]], sym_name = "sqlite3ParseUri", target_cpu = "apple-m1", target_features = #llvm.target_features<["+aes", "+altnzcv", "+ccdp", "+ccidx", "+ccpp", "+complxnum", "+crc", "+dit", "+dotprod", "+flagm", "+fp-armv8", "+fp16fml", "+fptoint", "+fullfp16", "+jsconv", "+lse", "+neon", "+pauth", "+perfmon", "+predres", "+ras", "+rcpc", "+rdm", "+sb", "+sha2", "+sha3", "+specrestrict", "+ssbs", "+v8.1a", "+v8.2a", "+v8.3a", "+v8.4a", "+v8a"]>, unnamed_addr = 0 : i64, uwtable_kind = #llvm.uwtableKind<sync>, visibility_ = 1 : i64}> ({
  ^bb0(%arg0: !llvm.ptr, %arg1: !llvm.ptr, %arg2: !llvm.ptr, %arg3: !llvm.ptr, %arg4: !llvm.ptr, %arg5: !llvm.ptr):
    %0 = "llvm.mlir.constant"() <{value = 64 : i32}> : () -> i32
    %1 = "llvm.mlir.constant"() <{value = 0 : i32}> : () -> i32
    %2 = "llvm.mlir.constant"() <{value = 3 : i32}> : () -> i32
    %3 = "llvm.mlir.addressof"() <{global_name = @sqlite3Config}> : () -> !llvm.ptr
    %4 = "llvm.getelementptr"(%3, %1) <{elem_type = !llvm.struct<"struct.Sqlite3Config", (i32, i8, i8, i8, i8, i8, i8, i32, i32, i32, i32, i32, struct<"struct.sqlite3_mem_methods", (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr)>, struct<"struct.sqlite3_mutex_methods", (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr)>, struct<"struct.sqlite3_pcache_methods2", (i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr)>, ptr, i32, i32, i32, i64, i64, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i64, ptr, i32, ptr, i32, i32, i32)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 3>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %5 = "llvm.mlir.constant"() <{value = 5 : i64}> : () -> i64
    %6 = "llvm.mlir.addressof"() <{global_name = @".str.1103"}> : () -> !llvm.ptr
    %7 = "llvm.mlir.constant"() <{value = 8 : i64}> : () -> i64
    %8 = "llvm.mlir.zero"() : () -> !llvm.ptr
    %9 = "llvm.mlir.constant"() <{value = 7 : i32}> : () -> i32
    %10 = "llvm.mlir.constant"() <{value = false}> : () -> i1
    %11 = "llvm.mlir.constant"() <{value = true}> : () -> i1
    %12 = "llvm.mlir.constant"() <{value = 4 : i64}> : () -> i64
    %13 = "llvm.mlir.constant"() <{value = 0 : i64}> : () -> i64
    %14 = "llvm.mlir.constant"() <{value = -65 : i32}> : () -> i32
    %15 = "llvm.mlir.constant"() <{value = 47 : i32}> : () -> i32
    %16 = "llvm.mlir.constant"() <{value = 6 : i64}> : () -> i64
    %17 = "llvm.mlir.constant"() <{value = 7 : i64}> : () -> i64
    %18 = "llvm.mlir.constant"() <{value = 16 : i64}> : () -> i64
    %19 = "llvm.mlir.addressof"() <{global_name = @".str.1104"}> : () -> !llvm.ptr
    %20 = "llvm.mlir.constant"() <{value = 9 : i64}> : () -> i64
    %21 = "llvm.mlir.constant"() <{value = 35 : i32}> : () -> i32
    %22 = "llvm.mlir.constant"() <{value = 1 : i32}> : () -> i32
    %23 = "llvm.mlir.constant"() <{value = 1 : i64}> : () -> i64
    %24 = "llvm.mlir.constant"() <{value = 0 : i8}> : () -> i8
    %25 = "llvm.mlir.addressof"() <{global_name = @".str.1116"}> : () -> !llvm.ptr
    %26 = "llvm.mlir.constant"() <{value = 3 : i64}> : () -> i64
    %27 = "llvm.mlir.addressof"() <{global_name = @".str.1106"}> : () -> !llvm.ptr
    %28 = "llvm.mlir.addressof"() <{global_name = @".str.1107"}> : () -> !llvm.ptr
    %29 = "llvm.mlir.addressof"() <{global_name = @sqlite3ParseUri.aCacheMode}> : () -> !llvm.ptr
    %30 = "llvm.mlir.constant"() <{value = 393216 : i32}> : () -> i32
    %31 = "llvm.mlir.addressof"() <{global_name = @".str.1110"}> : () -> !llvm.ptr
    %32 = "llvm.mlir.constant"() <{value = 135 : i32}> : () -> i32
    %33 = "llvm.mlir.addressof"() <{global_name = @sqlite3ParseUri.aOpenMode}> : () -> !llvm.ptr
    %34 = "llvm.mlir.addressof"() <{global_name = @".str.102"}> : () -> !llvm.ptr
    %35 = "llvm.mlir.constant"() <{value = -129 : i32}> : () -> i32
    %36 = "llvm.mlir.constant"() <{value = -1 : i32}> : () -> i32
    %37 = "llvm.mlir.addressof"() <{global_name = @".str.1115"}> : () -> !llvm.ptr
    %38 = "llvm.mlir.addressof"() <{global_name = @".str.1114"}> : () -> !llvm.ptr
    %39 = "llvm.mlir.constant"() <{value = 37 : i32}> : () -> i32
    %40 = "llvm.mlir.addressof"() <{global_name = @sqlite3CtypeMap}> : () -> !llvm.ptr
    %41 = "llvm.mlir.constant"() <{value = 8 : i32}> : () -> i32
    %42 = "llvm.mlir.constant"() <{value = 38 : i32}> : () -> i32
    %43 = "llvm.mlir.constant"() <{value = 61 : i32}> : () -> i32
    %44 = "llvm.mlir.constant"() <{value = 63 : i32}> : () -> i32
    %45 = "llvm.mlir.constant"() <{value = 2 : i32}> : () -> i32
    %46 = "llvm.mlir.constant"() <{value = 4 : i32}> : () -> i32
    %47 = "llvm.mlir.addressof"() <{global_name = @".str.1105"}> : () -> !llvm.ptr
    %48 = "llvm.load"(%arg2) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %49 = "llvm.call"(%arg1) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}], callee = @strlen, fastmathFlags = #llvm.fastmath<none>, no_unwind, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 1, 0>}> : (!llvm.ptr) -> i64
    %50 = "llvm.and"(%48, %0) : (i32, i32) -> i32
    %51 = "llvm.icmp"(%50, %1) <{predicate = 1 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%51)[^bb2, ^bb1] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb1:  // pred: ^bb0
    %52 = "llvm.load"(%4) <{alignment = 2 : i64, ordering = 2 : i64}> : (!llvm.ptr) -> i8
    %53 = "llvm.zext"(%52) : (i8) -> i32
    %54 = "llvm.icmp"(%53, %1) <{predicate = 1 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%54)[^bb2, ^bb97] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb2:  // 2 preds: ^bb0, ^bb1
    %55 = "llvm.icmp"(%49, %5) <{predicate = 5 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%55)[^bb3, ^bb97] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb3:  // pred: ^bb2
    %56 = "llvm.call"(%arg1, %6, %5) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}, {llvm.noundef}, {llvm.noundef}], callee = @memcmp, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 3, 0>}> : (!llvm.ptr, !llvm.ptr, i64) -> i32
    %57 = "llvm.icmp"(%56, %1) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%57)[^bb4, ^bb97] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb4:  // pred: ^bb3
    %58 = "llvm.add"(%49, %7) <{overflowFlags = 1 : i32}> : (i64, i64) -> i64
    %59 = "llvm.or"(%48, %0) : (i32, i32) -> i32
    "llvm.br"(%13, %58)[^bb5] : (i64, i64) -> ()
  ^bb5(%60: i64, %61: i64):  // 2 preds: ^bb4, ^bb7
    %62 = "llvm.icmp"(%60, %49) <{predicate = 2 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%62)[^bb6, ^bb8] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb6:  // pred: ^bb5
    %63 = "llvm.getelementptr"(%arg1, %60) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %64 = "llvm.load"(%63) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %65 = "llvm.sext"(%64) : (i8) -> i32
    %66 = "llvm.icmp"(%65, %42) <{predicate = 0 : i64}> : (i32, i32) -> i1
    %67 = "llvm.zext"(%66) : (i1) -> i32
    %68 = "llvm.sext"(%67) : (i32) -> i64
    %69 = "llvm.add"(%61, %68) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    "llvm.br"()[^bb7] : () -> ()
  ^bb7:  // pred: ^bb6
    %70 = "llvm.add"(%60, %23) <{overflowFlags = 1 : i32}> : (i64, i64) -> i64
    "llvm.br"(%70, %69)[^bb5] <{loop_annotation = #llvm.loop_annotation<mustProgress = true>}> : (i64, i64) -> ()
  ^bb8:  // pred: ^bb5
    %71 = "llvm.call"(%61) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}], callee = @sqlite3_malloc64, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 1, 0>}> : (i64) -> !llvm.ptr
    %72 = "llvm.icmp"(%71, %8) <{predicate = 1 : i64}> : (!llvm.ptr, !llvm.ptr) -> i1
    "llvm.cond_br"(%72)[^bb10, ^bb9] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb9:  // pred: ^bb8
    "llvm.br"(%9)[^bb108] : (i32) -> ()
  ^bb10:  // pred: ^bb8
    %73 = "llvm.call_intrinsic"(%71, %10, %11, %10) <{fastmathFlags = #llvm.fastmath<none>, intrin = "llvm.objectsize.i64.p0", op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 4, 0>}> : (!llvm.ptr, i1, i1, i1) -> i64
    %74 = "llvm.call"(%71, %1, %12, %73) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}, {llvm.noundef}, {llvm.noundef}, {llvm.noundef}], callee = @__memset_chk, fastmathFlags = #llvm.fastmath<none>, no_unwind, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 4, 0>}> : (!llvm.ptr, i32, i64, i64) -> !llvm.ptr
    %75 = "llvm.getelementptr"(%71, %12) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %76 = "llvm.getelementptr"(%arg1, %5) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %77 = "llvm.load"(%76) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %78 = "llvm.sext"(%77) : (i8) -> i32
    %79 = "llvm.icmp"(%78, %15) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%79, %5)[^bb11, ^bb22] <{operandSegmentSizes = array<i32: 1, 0, 1>}> : (i1, i64) -> ()
  ^bb11:  // pred: ^bb10
    %80 = "llvm.getelementptr"(%arg1, %16) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %81 = "llvm.load"(%80) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %82 = "llvm.sext"(%81) : (i8) -> i32
    %83 = "llvm.icmp"(%82, %15) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%83, %5)[^bb12, ^bb22] <{operandSegmentSizes = array<i32: 1, 0, 1>}> : (i1, i64) -> ()
  ^bb12:  // pred: ^bb11
    "llvm.br"(%17)[^bb13] : (i64) -> ()
  ^bb13(%84: i64):  // 2 preds: ^bb12, ^bb16
    %85 = "llvm.getelementptr"(%arg1, %84) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %86 = "llvm.load"(%85) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %87 = "llvm.sext"(%86) : (i8) -> i32
    %88 = "llvm.icmp"(%87, %1) <{predicate = 1 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%88, %10)[^bb14, ^bb15] <{operandSegmentSizes = array<i32: 1, 0, 1>}> : (i1, i1) -> ()
  ^bb14:  // pred: ^bb13
    %89 = "llvm.getelementptr"(%arg1, %84) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %90 = "llvm.load"(%89) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %91 = "llvm.sext"(%90) : (i8) -> i32
    %92 = "llvm.icmp"(%91, %15) <{predicate = 1 : i64}> : (i32, i32) -> i1
    "llvm.br"(%92)[^bb15] : (i1) -> ()
  ^bb15(%93: i1):  // 2 preds: ^bb13, ^bb14
    "llvm.cond_br"(%93)[^bb16, ^bb17] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb16:  // pred: ^bb15
    %94 = "llvm.add"(%84, %23) <{overflowFlags = 1 : i32}> : (i64, i64) -> i64
    "llvm.br"(%94)[^bb13] <{loop_annotation = #llvm.loop_annotation<mustProgress = true>}> : (i64) -> ()
  ^bb17:  // pred: ^bb15
    %95 = "llvm.icmp"(%84, %17) <{predicate = 1 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%95)[^bb18, ^bb21] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb18:  // pred: ^bb17
    %96 = "llvm.icmp"(%84, %18) <{predicate = 1 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%96)[^bb20, ^bb19] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb19:  // pred: ^bb18
    %97 = "llvm.getelementptr"(%arg1, %17) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %98 = "llvm.call"(%19, %97, %20) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}, {llvm.noundef}, {llvm.noundef}], callee = @memcmp, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 3, 0>}> : (!llvm.ptr, !llvm.ptr, i64) -> i32
    %99 = "llvm.icmp"(%98, %1) <{predicate = 1 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%99)[^bb20, ^bb21] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb20:  // 2 preds: ^bb18, ^bb19
    %100 = "llvm.sub"(%84, %17) <{overflowFlags = 1 : i32}> : (i64, i64) -> i64
    %101 = "llvm.trunc"(%100) <{overflowFlags = 0 : i32}> : (i64) -> i32
    %102 = "llvm.getelementptr"(%arg1, %17) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %103 = "llvm.call"(%47, %101, %102) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}, {llvm.noundef}, {llvm.noundef}], callee = @sqlite3_mprintf, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 3, 0>, var_callee_type = !llvm.func<ptr (ptr, ...)>}> : (!llvm.ptr, i32, !llvm.ptr) -> !llvm.ptr
    "llvm.store"(%103, %arg5) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
    "llvm.br"(%75, %59, %22)[^bb105] : (!llvm.ptr, i32, i32) -> ()
  ^bb21:  // 2 preds: ^bb17, ^bb19
    "llvm.br"(%84)[^bb22] : (i64) -> ()
  ^bb22(%104: i64):  // 3 preds: ^bb10, ^bb11, ^bb21
    "llvm.br"(%1, %104, %13)[^bb23] : (i32, i64, i64) -> ()
  ^bb23(%105: i32, %106: i64, %107: i64):  // 4 preds: ^bb22, ^bb43, ^bb55, ^bb67
    %108 = "llvm.getelementptr"(%arg1, %106) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %109 = "llvm.load"(%108) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %110 = "llvm.sext"(%109) : (i8) -> i32
    %111 = "llvm.icmp"(%110, %1) <{predicate = 1 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%111, %10)[^bb24, ^bb25] <{operandSegmentSizes = array<i32: 1, 0, 1>}> : (i1, i1) -> ()
  ^bb24:  // pred: ^bb23
    %112 = "llvm.sext"(%109) : (i8) -> i32
    %113 = "llvm.icmp"(%112, %21) <{predicate = 1 : i64}> : (i32, i32) -> i1
    "llvm.br"(%113)[^bb25] : (i1) -> ()
  ^bb25(%114: i1):  // 2 preds: ^bb23, ^bb24
    "llvm.cond_br"(%114)[^bb26, ^bb68] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb26:  // pred: ^bb25
    %115 = "llvm.add"(%106, %23) <{overflowFlags = 1 : i32}> : (i64, i64) -> i64
    %116 = "llvm.sext"(%109) : (i8) -> i32
    %117 = "llvm.icmp"(%116, %39) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%117)[^bb27, ^bb45] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb27:  // pred: ^bb26
    %118 = "llvm.getelementptr"(%arg1, %115) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %119 = "llvm.load"(%118) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %120 = "llvm.zext"(%119) : (i8) -> i64
    %121 = "llvm.getelementptr"(%40, %13, %120) <{elem_type = !llvm.array<256 x i8>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, -2147483648>}> : (!llvm.ptr, i64, i64) -> !llvm.ptr
    %122 = "llvm.load"(%121) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %123 = "llvm.zext"(%122) : (i8) -> i32
    %124 = "llvm.and"(%123, %41) : (i32, i32) -> i32
    %125 = "llvm.icmp"(%124, %1) <{predicate = 1 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%125)[^bb28, ^bb45] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb28:  // pred: ^bb27
    %126 = "llvm.add"(%115, %23) <{overflowFlags = 1 : i32}> : (i64, i64) -> i64
    %127 = "llvm.getelementptr"(%arg1, %126) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %128 = "llvm.load"(%127) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %129 = "llvm.zext"(%128) : (i8) -> i64
    %130 = "llvm.getelementptr"(%40, %13, %129) <{elem_type = !llvm.array<256 x i8>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, -2147483648>}> : (!llvm.ptr, i64, i64) -> !llvm.ptr
    %131 = "llvm.load"(%130) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %132 = "llvm.zext"(%131) : (i8) -> i32
    %133 = "llvm.and"(%132, %41) : (i32, i32) -> i32
    %134 = "llvm.icmp"(%133, %1) <{predicate = 1 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%134)[^bb29, ^bb45] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb29:  // pred: ^bb28
    %135 = "llvm.add"(%115, %23) <{overflowFlags = 1 : i32}> : (i64, i64) -> i64
    %136 = "llvm.getelementptr"(%arg1, %115) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %137 = "llvm.load"(%136) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %138 = "llvm.sext"(%137) : (i8) -> i32
    %139 = "llvm.call"(%138) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}], callee = @sqlite3HexToInt, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 1, 0>, res_attrs = [{llvm.zeroext}]}> : (i32) -> i8
    %140 = "llvm.zext"(%139) : (i8) -> i32
    %141 = "llvm.shl"(%140, %46) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    %142 = "llvm.add"(%135, %23) <{overflowFlags = 1 : i32}> : (i64, i64) -> i64
    %143 = "llvm.getelementptr"(%arg1, %135) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %144 = "llvm.load"(%143) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %145 = "llvm.sext"(%144) : (i8) -> i32
    %146 = "llvm.call"(%145) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}], callee = @sqlite3HexToInt, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 1, 0>, res_attrs = [{llvm.zeroext}]}> : (i32) -> i8
    %147 = "llvm.zext"(%146) : (i8) -> i32
    %148 = "llvm.add"(%141, %147) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %149 = "llvm.icmp"(%148, %1) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%149)[^bb30, ^bb44] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb30:  // pred: ^bb29
    "llvm.br"(%142)[^bb31] : (i64) -> ()
  ^bb31(%150: i64):  // 2 preds: ^bb30, ^bb42
    %151 = "llvm.getelementptr"(%arg1, %150) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %152 = "llvm.load"(%151) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %153 = "llvm.sext"(%152) : (i8) -> i32
    %154 = "llvm.icmp"(%153, %1) <{predicate = 1 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%154, %10)[^bb32, ^bb41] <{operandSegmentSizes = array<i32: 1, 0, 1>}> : (i1, i1) -> ()
  ^bb32:  // pred: ^bb31
    %155 = "llvm.sext"(%152) : (i8) -> i32
    %156 = "llvm.icmp"(%155, %21) <{predicate = 1 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%156, %10)[^bb33, ^bb41] <{operandSegmentSizes = array<i32: 1, 0, 1>}> : (i1, i1) -> ()
  ^bb33:  // pred: ^bb32
    %157 = "llvm.icmp"(%105, %1) <{predicate = 1 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%157)[^bb35, ^bb34] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb34:  // pred: ^bb33
    %158 = "llvm.sext"(%152) : (i8) -> i32
    %159 = "llvm.icmp"(%158, %44) <{predicate = 1 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%159, %10)[^bb35, ^bb41] <{operandSegmentSizes = array<i32: 1, 0, 1>}> : (i1, i1) -> ()
  ^bb35:  // 2 preds: ^bb33, ^bb34
    %160 = "llvm.icmp"(%105, %22) <{predicate = 1 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%160)[^bb38, ^bb36] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb36:  // pred: ^bb35
    %161 = "llvm.sext"(%152) : (i8) -> i32
    %162 = "llvm.icmp"(%161, %43) <{predicate = 1 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%162, %10)[^bb37, ^bb41] <{operandSegmentSizes = array<i32: 1, 0, 1>}> : (i1, i1) -> ()
  ^bb37:  // pred: ^bb36
    %163 = "llvm.sext"(%152) : (i8) -> i32
    %164 = "llvm.icmp"(%163, %42) <{predicate = 1 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%164, %10)[^bb38, ^bb41] <{operandSegmentSizes = array<i32: 1, 0, 1>}> : (i1, i1) -> ()
  ^bb38:  // 2 preds: ^bb35, ^bb37
    %165 = "llvm.icmp"(%105, %45) <{predicate = 1 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%165, %11)[^bb40, ^bb39] <{operandSegmentSizes = array<i32: 1, 1, 0>}> : (i1, i1) -> ()
  ^bb39:  // pred: ^bb38
    %166 = "llvm.sext"(%152) : (i8) -> i32
    %167 = "llvm.icmp"(%166, %42) <{predicate = 1 : i64}> : (i32, i32) -> i1
    "llvm.br"(%167)[^bb40] : (i1) -> ()
  ^bb40(%168: i1):  // 2 preds: ^bb38, ^bb39
    "llvm.br"(%168)[^bb41] : (i1) -> ()
  ^bb41(%169: i1):  // 6 preds: ^bb31, ^bb32, ^bb34, ^bb36, ^bb37, ^bb40
    "llvm.cond_br"(%169)[^bb42, ^bb43] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb42:  // pred: ^bb41
    %170 = "llvm.add"(%150, %23) <{overflowFlags = 1 : i32}> : (i64, i64) -> i64
    "llvm.br"(%170)[^bb31] <{loop_annotation = #llvm.loop_annotation<mustProgress = true>}> : (i64) -> ()
  ^bb43:  // pred: ^bb41
    "llvm.br"(%105, %150, %107)[^bb23] <{loop_annotation = #llvm.loop_annotation<mustProgress = true>}> : (i32, i64, i64) -> ()
  ^bb44:  // pred: ^bb29
    %171 = "llvm.trunc"(%148) <{overflowFlags = 0 : i32}> : (i32) -> i8
    "llvm.br"(%171, %105, %142, %107)[^bb67] : (i8, i32, i64, i64) -> ()
  ^bb45:  // 3 preds: ^bb26, ^bb27, ^bb28
    %172 = "llvm.icmp"(%105, %22) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%172)[^bb46, ^bb60] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb46:  // pred: ^bb45
    %173 = "llvm.sext"(%109) : (i8) -> i32
    %174 = "llvm.icmp"(%173, %42) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%174)[^bb48, ^bb47] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb47:  // pred: ^bb46
    %175 = "llvm.sext"(%109) : (i8) -> i32
    %176 = "llvm.icmp"(%175, %43) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%176)[^bb48, ^bb60] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb48:  // 2 preds: ^bb46, ^bb47
    %177 = "llvm.sub"(%107, %23) <{overflowFlags = 1 : i32}> : (i64, i64) -> i64
    %178 = "llvm.getelementptr"(%75, %177) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %179 = "llvm.load"(%178) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %180 = "llvm.sext"(%179) : (i8) -> i32
    %181 = "llvm.icmp"(%180, %1) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%181)[^bb49, ^bb56] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb49:  // pred: ^bb48
    "llvm.br"(%115)[^bb50] : (i64) -> ()
  ^bb50(%182: i64):  // 2 preds: ^bb49, ^bb54
    %183 = "llvm.getelementptr"(%arg1, %182) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %184 = "llvm.load"(%183) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %185 = "llvm.sext"(%184) : (i8) -> i32
    %186 = "llvm.icmp"(%185, %1) <{predicate = 1 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%186, %10)[^bb51, ^bb53] <{operandSegmentSizes = array<i32: 1, 0, 1>}> : (i1, i1) -> ()
  ^bb51:  // pred: ^bb50
    %187 = "llvm.getelementptr"(%arg1, %182) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %188 = "llvm.load"(%187) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %189 = "llvm.sext"(%188) : (i8) -> i32
    %190 = "llvm.icmp"(%189, %21) <{predicate = 1 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%190, %10)[^bb52, ^bb53] <{operandSegmentSizes = array<i32: 1, 0, 1>}> : (i1, i1) -> ()
  ^bb52:  // pred: ^bb51
    %191 = "llvm.sub"(%182, %23) <{overflowFlags = 1 : i32}> : (i64, i64) -> i64
    %192 = "llvm.getelementptr"(%arg1, %191) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %193 = "llvm.load"(%192) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %194 = "llvm.sext"(%193) : (i8) -> i32
    %195 = "llvm.icmp"(%194, %42) <{predicate = 1 : i64}> : (i32, i32) -> i1
    "llvm.br"(%195)[^bb53] : (i1) -> ()
  ^bb53(%196: i1):  // 3 preds: ^bb50, ^bb51, ^bb52
    "llvm.cond_br"(%196)[^bb54, ^bb55] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb54:  // pred: ^bb53
    %197 = "llvm.add"(%182, %23) <{overflowFlags = 1 : i32}> : (i64, i64) -> i64
    "llvm.br"(%197)[^bb50] <{loop_annotation = #llvm.loop_annotation<mustProgress = true>}> : (i64) -> ()
  ^bb55:  // pred: ^bb53
    "llvm.br"(%105, %182, %107)[^bb23] <{loop_annotation = #llvm.loop_annotation<mustProgress = true>}> : (i32, i64, i64) -> ()
  ^bb56:  // pred: ^bb48
    %198 = "llvm.sext"(%109) : (i8) -> i32
    %199 = "llvm.icmp"(%198, %42) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%199)[^bb57, ^bb58] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb57:  // pred: ^bb56
    %200 = "llvm.add"(%107, %23) <{overflowFlags = 1 : i32}> : (i64, i64) -> i64
    %201 = "llvm.getelementptr"(%75, %107) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.store"(%24, %201) <{alignment = 1 : i64, ordering = 0 : i64}> : (i8, !llvm.ptr) -> ()
    "llvm.br"(%105, %200)[^bb59] : (i32, i64) -> ()
  ^bb58:  // pred: ^bb56
    "llvm.br"(%45, %107)[^bb59] : (i32, i64) -> ()
  ^bb59(%202: i32, %203: i64):  // 2 preds: ^bb57, ^bb58
    "llvm.br"(%24, %202, %203)[^bb66] : (i8, i32, i64) -> ()
  ^bb60:  // 2 preds: ^bb45, ^bb47
    %204 = "llvm.icmp"(%105, %1) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%204)[^bb61, ^bb62] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb61:  // pred: ^bb60
    %205 = "llvm.sext"(%109) : (i8) -> i32
    %206 = "llvm.icmp"(%205, %44) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%206)[^bb64, ^bb62] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb62:  // 2 preds: ^bb60, ^bb61
    %207 = "llvm.icmp"(%105, %45) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%207, %109, %105)[^bb63, ^bb65] <{operandSegmentSizes = array<i32: 1, 0, 2>}> : (i1, i8, i32) -> ()
  ^bb63:  // pred: ^bb62
    %208 = "llvm.sext"(%109) : (i8) -> i32
    %209 = "llvm.icmp"(%208, %42) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%209, %109, %105)[^bb64, ^bb65] <{operandSegmentSizes = array<i32: 1, 0, 2>}> : (i1, i8, i32) -> ()
  ^bb64:  // 2 preds: ^bb61, ^bb63
    "llvm.br"(%24, %22)[^bb65] : (i8, i32) -> ()
  ^bb65(%210: i8, %211: i32):  // 3 preds: ^bb62, ^bb63, ^bb64
    "llvm.br"(%210, %211, %107)[^bb66] : (i8, i32, i64) -> ()
  ^bb66(%212: i8, %213: i32, %214: i64):  // 2 preds: ^bb59, ^bb65
    "llvm.br"(%212, %213, %115, %214)[^bb67] : (i8, i32, i64, i64) -> ()
  ^bb67(%215: i8, %216: i32, %217: i64, %218: i64):  // 2 preds: ^bb44, ^bb66
    %219 = "llvm.add"(%218, %23) <{overflowFlags = 1 : i32}> : (i64, i64) -> i64
    %220 = "llvm.getelementptr"(%75, %218) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.store"(%215, %220) <{alignment = 1 : i64, ordering = 0 : i64}> : (i8, !llvm.ptr) -> ()
    "llvm.br"(%216, %217, %219)[^bb23] <{loop_annotation = #llvm.loop_annotation<mustProgress = true>}> : (i32, i64, i64) -> ()
  ^bb68:  // pred: ^bb25
    %221 = "llvm.icmp"(%105, %22) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%221, %107)[^bb69, ^bb70] <{operandSegmentSizes = array<i32: 1, 0, 1>}> : (i1, i64) -> ()
  ^bb69:  // pred: ^bb68
    %222 = "llvm.add"(%107, %23) <{overflowFlags = 1 : i32}> : (i64, i64) -> i64
    %223 = "llvm.getelementptr"(%75, %107) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.store"(%24, %223) <{alignment = 1 : i64, ordering = 0 : i64}> : (i8, !llvm.ptr) -> ()
    "llvm.br"(%222)[^bb70] : (i64) -> ()
  ^bb70(%224: i64):  // 2 preds: ^bb68, ^bb69
    %225 = "llvm.getelementptr"(%75, %224) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %226 = "llvm.getelementptr"(%75, %224) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %227 = "llvm.call_intrinsic"(%226, %10, %11, %10) <{fastmathFlags = #llvm.fastmath<none>, intrin = "llvm.objectsize.i64.p0", op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 4, 0>}> : (!llvm.ptr, i1, i1, i1) -> i64
    %228 = "llvm.call"(%225, %1, %12, %227) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}, {llvm.noundef}, {llvm.noundef}, {llvm.noundef}], callee = @__memset_chk, fastmathFlags = #llvm.fastmath<none>, no_unwind, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 4, 0>}> : (!llvm.ptr, i32, i64, i64) -> !llvm.ptr
    %229 = "llvm.call"(%75) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}], callee = @strlen, fastmathFlags = #llvm.fastmath<none>, no_unwind, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 1, 0>}> : (!llvm.ptr) -> i64
    %230 = "llvm.add"(%229, %23) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %231 = "llvm.getelementptr"(%75, %230) <{elem_type = i8, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.br"(%231, %arg0, %59)[^bb71] : (!llvm.ptr, !llvm.ptr, i32) -> ()
  ^bb71(%232: !llvm.ptr, %233: !llvm.ptr, %234: i32):  // 2 preds: ^bb70, ^bb95
    %235 = "llvm.getelementptr"(%232, %13) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %236 = "llvm.load"(%235) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    %237 = "llvm.icmp"(%236, %24) <{predicate = 1 : i64}> : (i8, i8) -> i1
    "llvm.cond_br"(%237)[^bb72, ^bb96] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb72:  // pred: ^bb71
    %238 = "llvm.call"(%232) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}], callee = @strlen, fastmathFlags = #llvm.fastmath<none>, no_unwind, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 1, 0>}> : (!llvm.ptr) -> i64
    %239 = "llvm.add"(%238, %23) <{overflowFlags = 1 : i32}> : (i64, i64) -> i64
    %240 = "llvm.getelementptr"(%232, %239) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %241 = "llvm.call"(%240) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}], callee = @strlen, fastmathFlags = #llvm.fastmath<none>, no_unwind, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 1, 0>}> : (!llvm.ptr) -> i64
    %242 = "llvm.icmp"(%238, %26) <{predicate = 0 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%242)[^bb73, ^bb75] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb73:  // pred: ^bb72
    %243 = "llvm.call"(%27, %232, %26) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}, {llvm.noundef}, {llvm.noundef}], callee = @memcmp, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 3, 0>}> : (!llvm.ptr, !llvm.ptr, i64) -> i32
    %244 = "llvm.icmp"(%243, %1) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%244)[^bb74, ^bb75] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb74:  // pred: ^bb73
    "llvm.br"(%240, %234)[^bb95] : (!llvm.ptr, i32) -> ()
  ^bb75:  // 2 preds: ^bb72, ^bb73
    %245 = "llvm.icmp"(%238, %5) <{predicate = 0 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%245, %8, %8, %1, %1)[^bb76, ^bb78] <{operandSegmentSizes = array<i32: 1, 0, 4>}> : (i1, !llvm.ptr, !llvm.ptr, i32, i32) -> ()
  ^bb76:  // pred: ^bb75
    %246 = "llvm.call"(%28, %232, %5) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}, {llvm.noundef}, {llvm.noundef}], callee = @memcmp, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 3, 0>}> : (!llvm.ptr, !llvm.ptr, i64) -> i32
    %247 = "llvm.icmp"(%246, %1) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%247, %8, %8, %1, %1)[^bb77, ^bb78] <{operandSegmentSizes = array<i32: 1, 0, 4>}> : (i1, !llvm.ptr, !llvm.ptr, i32, i32) -> ()
  ^bb77:  // pred: ^bb76
    "llvm.br"(%29, %28, %30, %30)[^bb78] : (!llvm.ptr, !llvm.ptr, i32, i32) -> ()
  ^bb78(%248: !llvm.ptr, %249: !llvm.ptr, %250: i32, %251: i32):  // 3 preds: ^bb75, ^bb76, ^bb77
    %252 = "llvm.icmp"(%238, %12) <{predicate = 0 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%252, %248, %249, %250, %251)[^bb79, ^bb81] <{operandSegmentSizes = array<i32: 1, 0, 4>}> : (i1, !llvm.ptr, !llvm.ptr, i32, i32) -> ()
  ^bb79:  // pred: ^bb78
    %253 = "llvm.call"(%31, %232, %12) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}, {llvm.noundef}, {llvm.noundef}], callee = @memcmp, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 3, 0>}> : (!llvm.ptr, !llvm.ptr, i64) -> i32
    %254 = "llvm.icmp"(%253, %1) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%254, %248, %249, %250, %251)[^bb80, ^bb81] <{operandSegmentSizes = array<i32: 1, 0, 4>}> : (i1, !llvm.ptr, !llvm.ptr, i32, i32) -> ()
  ^bb80:  // pred: ^bb79
    %255 = "llvm.and"(%32, %234) : (i32, i32) -> i32
    "llvm.br"(%33, %34, %32, %255)[^bb81] : (!llvm.ptr, !llvm.ptr, i32, i32) -> ()
  ^bb81(%256: !llvm.ptr, %257: !llvm.ptr, %258: i32, %259: i32):  // 3 preds: ^bb78, ^bb79, ^bb80
    %260 = "llvm.icmp"(%256, %8) <{predicate = 1 : i64}> : (!llvm.ptr, !llvm.ptr) -> i1
    "llvm.cond_br"(%260, %234)[^bb82, ^bb94] <{operandSegmentSizes = array<i32: 1, 0, 1>}> : (i1, i32) -> ()
  ^bb82:  // pred: ^bb81
    "llvm.br"(%1)[^bb83] : (i32) -> ()
  ^bb83(%261: i32):  // 2 preds: ^bb82, ^bb88
    %262 = "llvm.sext"(%261) : (i32) -> i64
    %263 = "llvm.getelementptr"(%256, %262) <{elem_type = !llvm.struct<"struct.OpenMode", (ptr, i32)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %264 = "llvm.getelementptr"(%263, %1) <{elem_type = !llvm.struct<"struct.OpenMode", (ptr, i32)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 0>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %265 = "llvm.load"(%264) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %266 = "llvm.icmp"(%265, %8) <{predicate = 1 : i64}> : (!llvm.ptr, !llvm.ptr) -> i1
    "llvm.cond_br"(%266, %1)[^bb84, ^bb89] <{operandSegmentSizes = array<i32: 1, 0, 1>}> : (i1, i32) -> ()
  ^bb84:  // pred: ^bb83
    %267 = "llvm.sext"(%261) : (i32) -> i64
    %268 = "llvm.getelementptr"(%256, %267) <{elem_type = !llvm.struct<"struct.OpenMode", (ptr, i32)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %269 = "llvm.getelementptr"(%268, %1) <{elem_type = !llvm.struct<"struct.OpenMode", (ptr, i32)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 0>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %270 = "llvm.load"(%269) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %271 = "llvm.call"(%270) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}], callee = @strlen, fastmathFlags = #llvm.fastmath<none>, no_unwind, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 1, 0>}> : (!llvm.ptr) -> i64
    %272 = "llvm.icmp"(%241, %271) <{predicate = 0 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%272)[^bb85, ^bb87] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb85:  // pred: ^bb84
    %273 = "llvm.call"(%240, %270, %241) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}, {llvm.noundef}, {llvm.noundef}], callee = @memcmp, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 3, 0>}> : (!llvm.ptr, !llvm.ptr, i64) -> i32
    %274 = "llvm.icmp"(%1, %273) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%274)[^bb86, ^bb87] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb86:  // pred: ^bb85
    %275 = "llvm.sext"(%261) : (i32) -> i64
    %276 = "llvm.getelementptr"(%256, %275) <{elem_type = !llvm.struct<"struct.OpenMode", (ptr, i32)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %277 = "llvm.getelementptr"(%276, %1) <{elem_type = !llvm.struct<"struct.OpenMode", (ptr, i32)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 1>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %278 = "llvm.load"(%277) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    "llvm.br"(%278)[^bb89] : (i32) -> ()
  ^bb87:  // 2 preds: ^bb84, ^bb85
    "llvm.br"()[^bb88] : () -> ()
  ^bb88:  // pred: ^bb87
    %279 = "llvm.add"(%261, %22) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    "llvm.br"(%279)[^bb83] <{loop_annotation = #llvm.loop_annotation<mustProgress = true>}> : (i32) -> ()
  ^bb89(%280: i32):  // 2 preds: ^bb83, ^bb86
    %281 = "llvm.icmp"(%280, %1) <{predicate = 0 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%281)[^bb90, ^bb91] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb90:  // pred: ^bb89
    %282 = "llvm.call"(%38, %257, %240) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}, {llvm.noundef}, {llvm.noundef}], callee = @sqlite3_mprintf, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 3, 0>, var_callee_type = !llvm.func<ptr (ptr, ...)>}> : (!llvm.ptr, !llvm.ptr, !llvm.ptr) -> !llvm.ptr
    "llvm.store"(%282, %arg5) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
    "llvm.br"(%75, %234, %22)[^bb105] : (!llvm.ptr, i32, i32) -> ()
  ^bb91:  // pred: ^bb89
    %283 = "llvm.and"(%280, %35) : (i32, i32) -> i32
    %284 = "llvm.icmp"(%283, %259) <{predicate = 4 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%284)[^bb92, ^bb93] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb92:  // pred: ^bb91
    %285 = "llvm.call"(%37, %257, %240) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}, {llvm.noundef}, {llvm.noundef}], callee = @sqlite3_mprintf, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 3, 0>, var_callee_type = !llvm.func<ptr (ptr, ...)>}> : (!llvm.ptr, !llvm.ptr, !llvm.ptr) -> !llvm.ptr
    "llvm.store"(%285, %arg5) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
    "llvm.br"(%75, %234, %2)[^bb105] : (!llvm.ptr, i32, i32) -> ()
  ^bb93:  // pred: ^bb91
    %286 = "llvm.xor"(%258, %36) : (i32, i32) -> i32
    %287 = "llvm.and"(%234, %286) : (i32, i32) -> i32
    %288 = "llvm.or"(%287, %280) : (i32, i32) -> i32
    "llvm.br"(%288)[^bb94] : (i32) -> ()
  ^bb94(%289: i32):  // 2 preds: ^bb81, ^bb93
    "llvm.br"(%233, %289)[^bb95] : (!llvm.ptr, i32) -> ()
  ^bb95(%290: !llvm.ptr, %291: i32):  // 2 preds: ^bb74, ^bb94
    %292 = "llvm.add"(%241, %23) <{overflowFlags = 1 : i32}> : (i64, i64) -> i64
    %293 = "llvm.getelementptr"(%240, %292) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    "llvm.br"(%293, %290, %291)[^bb71] <{loop_annotation = #llvm.loop_annotation<mustProgress = true>}> : (!llvm.ptr, !llvm.ptr, i32) -> ()
  ^bb96:  // pred: ^bb71
    "llvm.br"(%75, %233, %234)[^bb102] : (!llvm.ptr, !llvm.ptr, i32) -> ()
  ^bb97:  // 3 preds: ^bb1, ^bb2, ^bb3
    %294 = "llvm.add"(%49, %7) <{overflowFlags = 1 : i32}> : (i64, i64) -> i64
    %295 = "llvm.call"(%294) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}], callee = @sqlite3_malloc64, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 1, 0>}> : (i64) -> !llvm.ptr
    %296 = "llvm.icmp"(%295, %8) <{predicate = 1 : i64}> : (!llvm.ptr, !llvm.ptr) -> i1
    "llvm.cond_br"(%296)[^bb99, ^bb98] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb98:  // pred: ^bb97
    "llvm.br"(%9)[^bb108] : (i32) -> ()
  ^bb99:  // pred: ^bb97
    %297 = "llvm.call_intrinsic"(%295, %10, %11, %10) <{fastmathFlags = #llvm.fastmath<none>, intrin = "llvm.objectsize.i64.p0", op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 4, 0>}> : (!llvm.ptr, i1, i1, i1) -> i64
    %298 = "llvm.call"(%295, %1, %12, %297) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}, {llvm.noundef}, {llvm.noundef}, {llvm.noundef}], callee = @__memset_chk, fastmathFlags = #llvm.fastmath<none>, no_unwind, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 4, 0>}> : (!llvm.ptr, i32, i64, i64) -> !llvm.ptr
    %299 = "llvm.getelementptr"(%295, %12) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %300 = "llvm.icmp"(%49, %13) <{predicate = 1 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%300)[^bb100, ^bb101] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb100:  // pred: ^bb99
    %301 = "llvm.call_intrinsic"(%299, %10, %11, %10) <{fastmathFlags = #llvm.fastmath<none>, intrin = "llvm.objectsize.i64.p0", op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 4, 0>}> : (!llvm.ptr, i1, i1, i1) -> i64
    %302 = "llvm.call"(%299, %arg1, %49, %301) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}, {llvm.noundef}, {llvm.noundef}, {llvm.noundef}], callee = @__memcpy_chk, fastmathFlags = #llvm.fastmath<none>, no_unwind, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 4, 0>}> : (!llvm.ptr, !llvm.ptr, i64, i64) -> !llvm.ptr
    "llvm.br"()[^bb101] : () -> ()
  ^bb101:  // 2 preds: ^bb99, ^bb100
    %303 = "llvm.getelementptr"(%299, %49) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %304 = "llvm.getelementptr"(%299, %49) <{elem_type = i8, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
    %305 = "llvm.call_intrinsic"(%304, %10, %11, %10) <{fastmathFlags = #llvm.fastmath<none>, intrin = "llvm.objectsize.i64.p0", op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 4, 0>}> : (!llvm.ptr, i1, i1, i1) -> i64
    %306 = "llvm.call"(%303, %1, %12, %305) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}, {llvm.noundef}, {llvm.noundef}, {llvm.noundef}], callee = @__memset_chk, fastmathFlags = #llvm.fastmath<none>, no_unwind, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 4, 0>}> : (!llvm.ptr, i32, i64, i64) -> !llvm.ptr
    %307 = "llvm.and"(%48, %14) : (i32, i32) -> i32
    "llvm.br"(%299, %arg0, %307)[^bb102] : (!llvm.ptr, !llvm.ptr, i32) -> ()
  ^bb102(%308: !llvm.ptr, %309: !llvm.ptr, %310: i32):  // 2 preds: ^bb96, ^bb101
    %311 = "llvm.call"(%309) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}], callee = @sqlite3_vfs_find, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 1, 0>}> : (!llvm.ptr) -> !llvm.ptr
    "llvm.store"(%311, %arg3) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
    %312 = "llvm.load"(%arg3) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %313 = "llvm.icmp"(%312, %8) <{predicate = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> i1
    "llvm.cond_br"(%313, %1)[^bb103, ^bb104] <{operandSegmentSizes = array<i32: 1, 0, 1>}> : (i1, i32) -> ()
  ^bb103:  // pred: ^bb102
    %314 = "llvm.call"(%25, %309) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}, {llvm.noundef}], callee = @sqlite3_mprintf, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 2, 0>, var_callee_type = !llvm.func<ptr (ptr, ...)>}> : (!llvm.ptr, !llvm.ptr) -> !llvm.ptr
    "llvm.store"(%314, %arg5) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
    "llvm.br"(%22)[^bb104] : (i32) -> ()
  ^bb104(%315: i32):  // 2 preds: ^bb102, ^bb103
    "llvm.br"(%308, %310, %315)[^bb105] : (!llvm.ptr, i32, i32) -> ()
  ^bb105(%316: !llvm.ptr, %317: i32, %318: i32):  // 4 preds: ^bb20, ^bb90, ^bb92, ^bb104
    %319 = "llvm.icmp"(%318, %1) <{predicate = 1 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%319, %316)[^bb106, ^bb107] <{operandSegmentSizes = array<i32: 1, 0, 1>}> : (i1, !llvm.ptr) -> ()
  ^bb106:  // pred: ^bb105
    "llvm.call"(%316) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}], callee = @sqlite3_free_filename, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 1, 0>}> : (!llvm.ptr) -> ()
    "llvm.br"(%8)[^bb107] : (!llvm.ptr) -> ()
  ^bb107(%320: !llvm.ptr):  // 2 preds: ^bb105, ^bb106
    "llvm.store"(%317, %arg2) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "llvm.store"(%320, %arg4) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
    "llvm.br"(%318)[^bb108] : (i32) -> ()
  ^bb108(%321: i32):  // 3 preds: ^bb9, ^bb98, ^bb107
    "llvm.return"(%321) : (i32) -> ()
  }) : () -> ()
}) {dlti.dl_spec = #dlti.dl_spec<!llvm.ptr<270> = dense<32> : vector<4xi64>, !llvm.ptr<271> = dense<32> : vector<4xi64>, !llvm.ptr<272> = dense<64> : vector<4xi64>, i64 = dense<64> : vector<2xi64>, i128 = dense<128> : vector<2xi64>, !llvm.ptr = dense<64> : vector<4xi64>, i1 = dense<8> : vector<2xi64>, i8 = dense<8> : vector<2xi64>, i16 = dense<16> : vector<2xi64>, i32 = dense<32> : vector<2xi64>, f16 = dense<16> : vector<2xi64>, f64 = dense<64> : vector<2xi64>, f128 = dense<128> : vector<2xi64>, "dlti.endianness" = "little", "dlti.mangling_mode" = "o", "dlti.legal_int_widths" = array<i32: 32, 64>, "dlti.stack_alignment" = 128 : i64, "dlti.function_pointer_alignment" = #dlti.function_pointer_alignment<32, function_dependent = true>>, llvm.ident = "Homebrew clang version 22.1.6", llvm.module_asm = [], llvm.target_triple = "arm64-apple-macosx14.0.0"} : () -> ()
