"builtin.module"() ({
  "llvm.mlir.global"() <{addr_space = 0 : i32, alignment = 8 : i64, dso_local, global_type = !llvm.struct<(i32, i8, i8, i8, i8, i8, i8, array<2 x i8>, i32, i32, i32, i32, i32, struct<"struct.sqlite3_mem_methods", (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr)>, struct<"struct.sqlite3_mutex_methods", (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr)>, struct<(i32, array<4 x i8>, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr)>, ptr, i32, i32, i32, array<4 x i8>, i64, i64, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, array<4 x i8>, ptr, ptr, ptr, i64, ptr, i32, array<4 x i8>, ptr, i32, i32, i32, array<4 x i8>)>, linkage = #llvm.linkage<external>, sym_name = "sqlite3Config", unnamed_addr = 0 : i64, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.module_flags"() <{flags = [#llvm.mlir.module_flag<error, "wchar_size", 4 : i32>, #llvm.mlir.module_flag<min, "PIC Level", 2 : i32>, #llvm.mlir.module_flag<max, "uwtable", 1 : i32>, #llvm.mlir.module_flag<max, "frame-pointer", 4 : i32>]}> : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.noundef}], dso_local, frame_pointer = #llvm.framePointerKind<"non-leaf-no-reserve">, function_type = !llvm.func<i32 (i32)>, linkage = #llvm.linkage<external>, no_inline, no_unwind, optimize_none, passthrough = ["ssp", ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "apple-m1"]], sym_name = "sqlite3MisuseError", target_cpu = "apple-m1", target_features = #llvm.target_features<["+aes", "+altnzcv", "+ccdp", "+ccidx", "+ccpp", "+complxnum", "+crc", "+dit", "+dotprod", "+flagm", "+fp-armv8", "+fp16fml", "+fptoint", "+fullfp16", "+jsconv", "+lse", "+neon", "+pauth", "+perfmon", "+predres", "+ras", "+rcpc", "+rdm", "+sb", "+sha2", "+sha3", "+specrestrict", "+ssbs", "+v8.1a", "+v8.2a", "+v8.3a", "+v8.4a", "+v8a"]>, unnamed_addr = 0 : i64, uwtable_kind = #llvm.uwtableKind<sync>, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.noundef}], frame_pointer = #llvm.framePointerKind<"non-leaf-no-reserve">, function_type = !llvm.func<i32 (i32, ...)>, linkage = #llvm.linkage<external>, no_inline, no_unwind, optimize_none, passthrough = ["ssp", ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "apple-m1"]], sym_name = "sqlite3_config", target_cpu = "apple-m1", target_features = #llvm.target_features<["+aes", "+altnzcv", "+ccdp", "+ccidx", "+ccpp", "+complxnum", "+crc", "+dit", "+dotprod", "+flagm", "+fp-armv8", "+fp16fml", "+fptoint", "+fullfp16", "+jsconv", "+lse", "+neon", "+pauth", "+perfmon", "+predres", "+ras", "+rcpc", "+rdm", "+sb", "+sha2", "+sha3", "+specrestrict", "+ssbs", "+v8.1a", "+v8.2a", "+v8.3a", "+v8.4a", "+v8a"]>, unnamed_addr = 0 : i64, uwtable_kind = #llvm.uwtableKind<sync>, visibility_ = 0 : i64}> ({
  ^bb0(%arg0: i32):
    %0 = "llvm.mlir.constant"() <{value = 1 : i32}> : () -> i32
    %1 = "llvm.mlir.constant"() <{value = 0 : i32}> : () -> i32
    %2 = "llvm.mlir.constant"() <{value = 27 : i32}> : () -> i32
    %3 = "llvm.mlir.addressof"() <{global_name = @sqlite3Config}> : () -> !llvm.ptr
    %4 = "llvm.getelementptr"(%3, %1) <{elem_type = !llvm.struct<"struct.Sqlite3Config", (i32, i8, i8, i8, i8, i8, i8, i32, i32, i32, i32, i32, struct<"struct.sqlite3_mem_methods", (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr)>, struct<"struct.sqlite3_mutex_methods", (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr)>, struct<"struct.sqlite3_pcache_methods2", (i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr)>, ptr, i32, i32, i32, i64, i64, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i64, ptr, i32, ptr, i32, i32, i32)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 27>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %5 = "llvm.mlir.constant"() <{value = 63 : i32}> : () -> i32
    %6 = "llvm.mlir.constant"() <{value = 1 : i64}> : () -> i64
    %7 = "llvm.mlir.constant"() <{value = 16842752 : i64}> : () -> i64
    %8 = "llvm.mlir.constant"() <{value = 0 : i64}> : () -> i64
    %9 = "llvm.mlir.constant"() <{value = 36 : i32}> : () -> i32
    %10 = "llvm.getelementptr"(%3, %1) <{elem_type = !llvm.struct<"struct.Sqlite3Config", (i32, i8, i8, i8, i8, i8, i8, i32, i32, i32, i32, i32, struct<"struct.sqlite3_mem_methods", (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr)>, struct<"struct.sqlite3_mutex_methods", (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr)>, struct<"struct.sqlite3_pcache_methods2", (i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr)>, ptr, i32, i32, i32, i64, i64, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i64, ptr, i32, ptr, i32, i32, i32)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 36>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %11 = "llvm.mlir.constant"() <{value = 11 : i32}> : () -> i32
    %12 = "llvm.getelementptr"(%3, %1) <{elem_type = !llvm.struct<"struct.Sqlite3Config", (i32, i8, i8, i8, i8, i8, i8, i32, i32, i32, i32, i32, struct<"struct.sqlite3_mem_methods", (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr)>, struct<"struct.sqlite3_mutex_methods", (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr)>, struct<"struct.sqlite3_pcache_methods2", (i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr)>, ptr, i32, i32, i32, i64, i64, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i64, ptr, i32, ptr, i32, i32, i32)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 11>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %13 = "llvm.mlir.constant"() <{value = 26 : i32}> : () -> i32
    %14 = "llvm.getelementptr"(%3, %1) <{elem_type = !llvm.struct<"struct.Sqlite3Config", (i32, i8, i8, i8, i8, i8, i8, i32, i32, i32, i32, i32, struct<"struct.sqlite3_mem_methods", (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr)>, struct<"struct.sqlite3_mutex_methods", (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr)>, struct<"struct.sqlite3_pcache_methods2", (i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr)>, ptr, i32, i32, i32, i64, i64, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i64, ptr, i32, ptr, i32, i32, i32)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 26>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %15 = "llvm.mlir.constant"() <{value = 2147418112 : i64}> : () -> i64
    %16 = "llvm.mlir.constant"() <{value = 20 : i32}> : () -> i32
    %17 = "llvm.getelementptr"(%3, %1) <{elem_type = !llvm.struct<"struct.Sqlite3Config", (i32, i8, i8, i8, i8, i8, i8, i32, i32, i32, i32, i32, struct<"struct.sqlite3_mem_methods", (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr)>, struct<"struct.sqlite3_mutex_methods", (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr)>, struct<"struct.sqlite3_pcache_methods2", (i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr)>, ptr, i32, i32, i32, i64, i64, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i64, ptr, i32, ptr, i32, i32, i32)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 20>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %18 = "llvm.mlir.constant"() <{value = 19 : i32}> : () -> i32
    %19 = "llvm.getelementptr"(%3, %1) <{elem_type = !llvm.struct<"struct.Sqlite3Config", (i32, i8, i8, i8, i8, i8, i8, i32, i32, i32, i32, i32, struct<"struct.sqlite3_mem_methods", (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr)>, struct<"struct.sqlite3_mutex_methods", (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr)>, struct<"struct.sqlite3_pcache_methods2", (i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr)>, ptr, i32, i32, i32, i64, i64, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i64, ptr, i32, ptr, i32, i32, i32)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 19>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %20 = "llvm.mlir.constant"() <{value = 4 : i32}> : () -> i32
    %21 = "llvm.getelementptr"(%3, %1) <{elem_type = !llvm.struct<"struct.Sqlite3Config", (i32, i8, i8, i8, i8, i8, i8, i32, i32, i32, i32, i32, struct<"struct.sqlite3_mem_methods", (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr)>, struct<"struct.sqlite3_mutex_methods", (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr)>, struct<"struct.sqlite3_pcache_methods2", (i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr)>, ptr, i32, i32, i32, i64, i64, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i64, ptr, i32, ptr, i32, i32, i32)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 4>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %22 = "llvm.mlir.constant"() <{value = 3 : i32}> : () -> i32
    %23 = "llvm.getelementptr"(%3, %1) <{elem_type = !llvm.struct<"struct.Sqlite3Config", (i32, i8, i8, i8, i8, i8, i8, i32, i32, i32, i32, i32, struct<"struct.sqlite3_mem_methods", (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr)>, struct<"struct.sqlite3_mutex_methods", (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr)>, struct<"struct.sqlite3_pcache_methods2", (i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr)>, ptr, i32, i32, i32, i64, i64, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i64, ptr, i32, ptr, i32, i32, i32)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 3>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %24 = "llvm.mlir.constant"() <{value = 34 : i32}> : () -> i32
    %25 = "llvm.getelementptr"(%3, %1) <{elem_type = !llvm.struct<"struct.Sqlite3Config", (i32, i8, i8, i8, i8, i8, i8, i32, i32, i32, i32, i32, struct<"struct.sqlite3_mem_methods", (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr)>, struct<"struct.sqlite3_mutex_methods", (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr)>, struct<"struct.sqlite3_pcache_methods2", (i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr)>, ptr, i32, i32, i32, i64, i64, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i64, ptr, i32, ptr, i32, i32, i32)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 34>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %26 = "llvm.mlir.constant"() <{value = 35 : i32}> : () -> i32
    %27 = "llvm.getelementptr"(%3, %1) <{elem_type = !llvm.struct<"struct.Sqlite3Config", (i32, i8, i8, i8, i8, i8, i8, i32, i32, i32, i32, i32, struct<"struct.sqlite3_mem_methods", (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr)>, struct<"struct.sqlite3_mutex_methods", (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr)>, struct<"struct.sqlite3_pcache_methods2", (i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr)>, ptr, i32, i32, i32, i64, i64, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i64, ptr, i32, ptr, i32, i32, i32)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 35>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %28 = "llvm.mlir.constant"() <{value = 9 : i32}> : () -> i32
    %29 = "llvm.getelementptr"(%3, %1) <{elem_type = !llvm.struct<"struct.Sqlite3Config", (i32, i8, i8, i8, i8, i8, i8, i32, i32, i32, i32, i32, struct<"struct.sqlite3_mem_methods", (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr)>, struct<"struct.sqlite3_mutex_methods", (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr)>, struct<"struct.sqlite3_pcache_methods2", (i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr)>, ptr, i32, i32, i32, i64, i64, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i64, ptr, i32, ptr, i32, i32, i32)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 9>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %30 = "llvm.mlir.constant"() <{value = 10 : i32}> : () -> i32
    %31 = "llvm.getelementptr"(%3, %1) <{elem_type = !llvm.struct<"struct.Sqlite3Config", (i32, i8, i8, i8, i8, i8, i8, i32, i32, i32, i32, i32, struct<"struct.sqlite3_mem_methods", (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr)>, struct<"struct.sqlite3_mutex_methods", (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr)>, struct<"struct.sqlite3_pcache_methods2", (i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr)>, ptr, i32, i32, i32, i64, i64, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i64, ptr, i32, ptr, i32, i32, i32)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 10>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %32 = "llvm.mlir.constant"() <{value = 2 : i32}> : () -> i32
    %33 = "llvm.mlir.constant"() <{value = 14 : i32}> : () -> i32
    %34 = "llvm.getelementptr"(%3, %1) <{elem_type = !llvm.struct<"struct.Sqlite3Config", (i32, i8, i8, i8, i8, i8, i8, i32, i32, i32, i32, i32, struct<"struct.sqlite3_mem_methods", (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr)>, struct<"struct.sqlite3_mutex_methods", (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr)>, struct<"struct.sqlite3_pcache_methods2", (i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr)>, ptr, i32, i32, i32, i64, i64, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i64, ptr, i32, ptr, i32, i32, i32)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 14>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %35 = "llvm.getelementptr"(%34, %1) <{elem_type = !llvm.struct<"struct.sqlite3_pcache_methods2", (i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 2>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %36 = "llvm.mlir.zero"() : () -> !llvm.ptr
    %37 = "llvm.mlir.constant"() <{value = 104 : i64}> : () -> i64
    %38 = "llvm.mlir.constant"() <{value = 21 : i32}> : () -> i32
    %39 = "llvm.getelementptr"(%3, %1) <{elem_type = !llvm.struct<"struct.Sqlite3Config", (i32, i8, i8, i8, i8, i8, i8, i32, i32, i32, i32, i32, struct<"struct.sqlite3_mem_methods", (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr)>, struct<"struct.sqlite3_mutex_methods", (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr)>, struct<"struct.sqlite3_pcache_methods2", (i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr)>, ptr, i32, i32, i32, i64, i64, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i64, ptr, i32, ptr, i32, i32, i32)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 21>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %40 = "llvm.mlir.constant"() <{value = 22 : i32}> : () -> i32
    %41 = "llvm.getelementptr"(%3, %1) <{elem_type = !llvm.struct<"struct.Sqlite3Config", (i32, i8, i8, i8, i8, i8, i8, i32, i32, i32, i32, i32, struct<"struct.sqlite3_mem_methods", (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr)>, struct<"struct.sqlite3_mutex_methods", (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr)>, struct<"struct.sqlite3_pcache_methods2", (i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr)>, ptr, i32, i32, i32, i64, i64, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i64, ptr, i32, ptr, i32, i32, i32)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 22>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %42 = "llvm.mlir.constant"() <{value = 23 : i32}> : () -> i32
    %43 = "llvm.getelementptr"(%3, %1) <{elem_type = !llvm.struct<"struct.Sqlite3Config", (i32, i8, i8, i8, i8, i8, i8, i32, i32, i32, i32, i32, struct<"struct.sqlite3_mem_methods", (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr)>, struct<"struct.sqlite3_mutex_methods", (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr)>, struct<"struct.sqlite3_pcache_methods2", (i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr)>, ptr, i32, i32, i32, i64, i64, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i64, ptr, i32, ptr, i32, i32, i32)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 23>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %44 = "llvm.mlir.constant"() <{value = 5 : i32}> : () -> i32
    %45 = "llvm.getelementptr"(%3, %1) <{elem_type = !llvm.struct<"struct.Sqlite3Config", (i32, i8, i8, i8, i8, i8, i8, i32, i32, i32, i32, i32, struct<"struct.sqlite3_mem_methods", (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr)>, struct<"struct.sqlite3_mutex_methods", (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr)>, struct<"struct.sqlite3_pcache_methods2", (i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr)>, ptr, i32, i32, i32, i64, i64, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i64, ptr, i32, ptr, i32, i32, i32)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 5>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %46 = "llvm.mlir.constant"() <{value = 12 : i32}> : () -> i32
    %47 = "llvm.getelementptr"(%3, %1) <{elem_type = !llvm.struct<"struct.Sqlite3Config", (i32, i8, i8, i8, i8, i8, i8, i32, i32, i32, i32, i32, struct<"struct.sqlite3_mem_methods", (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr)>, struct<"struct.sqlite3_mutex_methods", (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr)>, struct<"struct.sqlite3_pcache_methods2", (i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr)>, ptr, i32, i32, i32, i64, i64, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i64, ptr, i32, ptr, i32, i32, i32)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 12>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %48 = "llvm.mlir.constant"() <{value = 64 : i64}> : () -> i64
    %49 = "llvm.mlir.constant"() <{value = 13 : i32}> : () -> i32
    %50 = "llvm.getelementptr"(%3, %1) <{elem_type = !llvm.struct<"struct.Sqlite3Config", (i32, i8, i8, i8, i8, i8, i8, i32, i32, i32, i32, i32, struct<"struct.sqlite3_mem_methods", (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr)>, struct<"struct.sqlite3_mutex_methods", (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr)>, struct<"struct.sqlite3_pcache_methods2", (i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr)>, ptr, i32, i32, i32, i64, i64, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i64, ptr, i32, ptr, i32, i32, i32)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 13>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %51 = "llvm.mlir.constant"() <{value = 72 : i64}> : () -> i64
    %52 = "llvm.mlir.constant"() <{value = 1 : i8}> : () -> i8
    %53 = "llvm.getelementptr"(%3, %1) <{elem_type = !llvm.struct<"struct.Sqlite3Config", (i32, i8, i8, i8, i8, i8, i8, i32, i32, i32, i32, i32, struct<"struct.sqlite3_mem_methods", (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr)>, struct<"struct.sqlite3_mutex_methods", (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr)>, struct<"struct.sqlite3_pcache_methods2", (i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr)>, ptr, i32, i32, i32, i64, i64, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i64, ptr, i32, ptr, i32, i32, i32)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 1>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %54 = "llvm.getelementptr"(%3, %1) <{elem_type = !llvm.struct<"struct.Sqlite3Config", (i32, i8, i8, i8, i8, i8, i8, i32, i32, i32, i32, i32, struct<"struct.sqlite3_mem_methods", (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr)>, struct<"struct.sqlite3_mutex_methods", (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr)>, struct<"struct.sqlite3_pcache_methods2", (i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr)>, ptr, i32, i32, i32, i64, i64, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i64, ptr, i32, ptr, i32, i32, i32)>, noWrapFlags = 7 : i32, rawConstantIndices = array<i32: -2147483648, 2>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %55 = "llvm.mlir.constant"() <{value = 0 : i8}> : () -> i8
    %56 = "llvm.mlir.constant"() <{value = 187802 : i32}> : () -> i32
    %57 = "llvm.alloca"(%0) <{alignment = 4 : i64, elem_type = i32}> : (i32) -> !llvm.ptr
    %58 = "llvm.alloca"(%0) <{alignment = 4 : i64, elem_type = i32}> : (i32) -> !llvm.ptr
    %59 = "llvm.alloca"(%0) <{alignment = 8 : i64, elem_type = !llvm.ptr}> : (i32) -> !llvm.ptr
    %60 = "llvm.alloca"(%0) <{alignment = 4 : i64, elem_type = i32}> : (i32) -> !llvm.ptr
    %61 = "llvm.alloca"(%0) <{alignment = 8 : i64, elem_type = !llvm.ptr}> : (i32) -> !llvm.ptr
    %62 = "llvm.alloca"(%0) <{alignment = 8 : i64, elem_type = !llvm.ptr}> : (i32) -> !llvm.ptr
    %63 = "llvm.alloca"(%0) <{alignment = 8 : i64, elem_type = !llvm.ptr}> : (i32) -> !llvm.ptr
    %64 = "llvm.alloca"(%0) <{alignment = 8 : i64, elem_type = !llvm.ptr}> : (i32) -> !llvm.ptr
    %65 = "llvm.alloca"(%0) <{alignment = 4 : i64, elem_type = i32}> : (i32) -> !llvm.ptr
    %66 = "llvm.alloca"(%0) <{alignment = 4 : i64, elem_type = i32}> : (i32) -> !llvm.ptr
    %67 = "llvm.alloca"(%0) <{alignment = 8 : i64, elem_type = !llvm.ptr}> : (i32) -> !llvm.ptr
    %68 = "llvm.alloca"(%0) <{alignment = 4 : i64, elem_type = i32}> : (i32) -> !llvm.ptr
    %69 = "llvm.alloca"(%0) <{alignment = 4 : i64, elem_type = i32}> : (i32) -> !llvm.ptr
    %70 = "llvm.alloca"(%0) <{alignment = 8 : i64, elem_type = !llvm.ptr}> : (i32) -> !llvm.ptr
    %71 = "llvm.alloca"(%0) <{alignment = 8 : i64, elem_type = !llvm.ptr}> : (i32) -> !llvm.ptr
    %72 = "llvm.alloca"(%0) <{alignment = 8 : i64, elem_type = !llvm.ptr}> : (i32) -> !llvm.ptr
    %73 = "llvm.alloca"(%0) <{alignment = 4 : i64, elem_type = i32}> : (i32) -> !llvm.ptr
    %74 = "llvm.alloca"(%0) <{alignment = 4 : i64, elem_type = i32}> : (i32) -> !llvm.ptr
    %75 = "llvm.alloca"(%0) <{alignment = 8 : i64, elem_type = !llvm.ptr}> : (i32) -> !llvm.ptr
    %76 = "llvm.alloca"(%0) <{alignment = 8 : i64, elem_type = !llvm.ptr}> : (i32) -> !llvm.ptr
    %77 = "llvm.alloca"(%0) <{alignment = 8 : i64, elem_type = !llvm.ptr}> : (i32) -> !llvm.ptr
    %78 = "llvm.alloca"(%0) <{alignment = 8 : i64, elem_type = !llvm.ptr}> : (i32) -> !llvm.ptr
    %79 = "llvm.alloca"(%0) <{alignment = 8 : i64, elem_type = !llvm.ptr}> : (i32) -> !llvm.ptr
    %80 = "llvm.alloca"(%0) <{alignment = 8 : i64, elem_type = !llvm.ptr}> : (i32) -> !llvm.ptr
    %81 = "llvm.alloca"(%0) <{alignment = 4 : i64, elem_type = i32}> : (i32) -> !llvm.ptr
    %82 = "llvm.alloca"(%0) <{alignment = 4 : i64, elem_type = i32}> : (i32) -> !llvm.ptr
    %83 = "llvm.alloca"(%0) <{alignment = 1 : i64, elem_type = i8}> : (i32) -> !llvm.ptr
    %84 = "llvm.alloca"(%0) <{alignment = 4 : i64, elem_type = i32}> : (i32) -> !llvm.ptr
    %85 = "llvm.alloca"(%0) <{alignment = 8 : i64, elem_type = i64}> : (i32) -> !llvm.ptr
    %86 = "llvm.alloca"(%0) <{alignment = 8 : i64, elem_type = i64}> : (i32) -> !llvm.ptr
    %87 = "llvm.alloca"(%0) <{alignment = 8 : i64, elem_type = i64}> : (i32) -> !llvm.ptr
    %88 = "llvm.alloca"(%0) <{alignment = 8 : i64, elem_type = i64}> : (i32) -> !llvm.ptr
    %89 = "llvm.alloca"(%0) <{alignment = 4 : i64, elem_type = i32}> : (i32) -> !llvm.ptr
    %90 = "llvm.alloca"(%0) <{alignment = 4 : i64, elem_type = i32}> : (i32) -> !llvm.ptr
    %91 = "llvm.alloca"(%0) <{alignment = 8 : i64, elem_type = i64}> : (i32) -> !llvm.ptr
    %92 = "llvm.alloca"(%0) <{alignment = 8 : i64, elem_type = !llvm.ptr}> : (i32) -> !llvm.ptr
    %93 = "llvm.alloca"(%0) <{alignment = 8 : i64, elem_type = !llvm.ptr}> : (i32) -> !llvm.ptr
    "llvm.store"(%arg0, %58) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "llvm.store"(%1, %60) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    %94 = "llvm.load"(%4) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %95 = "llvm.icmp"(%94, %1) <{predicate = 1 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%95)[^bb1, ^bb6] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb1:  // pred: ^bb0
    %96 = "llvm.load"(%58) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %97 = "llvm.icmp"(%96, %1) <{predicate = 2 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%97)[^bb4, ^bb2] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb2:  // pred: ^bb1
    %98 = "llvm.load"(%58) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %99 = "llvm.icmp"(%98, %5) <{predicate = 4 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%99)[^bb4, ^bb3] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb3:  // pred: ^bb2
    %100 = "llvm.load"(%58) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %101 = "llvm.zext"(%100) : (i32) -> i64
    %102 = "llvm.shl"(%6, %101) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %103 = "llvm.and"(%102, %7) : (i64, i64) -> i64
    %104 = "llvm.icmp"(%103, %8) <{predicate = 0 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%104)[^bb4, ^bb5] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb4:  // 3 preds: ^bb1, ^bb2, ^bb3
    %105 = "llvm.call"(%56) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}], callee = @sqlite3MisuseError, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 1, 0>}> : (i32) -> i32
    "llvm.store"(%105, %57) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "llvm.br"()[^bb44] : () -> ()
  ^bb5:  // pred: ^bb3
    "llvm.br"()[^bb6] : () -> ()
  ^bb6:  // 2 preds: ^bb0, ^bb5
    "llvm.intr.vastart"(%59) : (!llvm.ptr) -> ()
    %106 = "llvm.load"(%58) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    "llvm.switch"(%106)[^bb42, ^bb7, ^bb8, ^bb9, ^bb10, ^bb11, ^bb12, ^bb13, ^bb16, ^bb17, ^bb18, ^bb19, ^bb20, ^bb21, ^bb22, ^bb23, ^bb26, ^bb27, ^bb28, ^bb29, ^bb30, ^bb38, ^bb39, ^bb40, ^bb41] <{case_operand_segments = array<i32: 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0>, case_values = dense<[1, 2, 3, 10, 11, 4, 5, 9, 27, 7, 24, 14, 15, 18, 19, 13, 16, 17, 20, 22, 25, 26, 29, 30]> : vector<24xi32>, operandSegmentSizes = array<i32: 1, 0, 0>}> : (i32) -> ()
  ^bb7:  // pred: ^bb6
    "llvm.store"(%55, %53) <{alignment = 4 : i64, ordering = 0 : i64}> : (i8, !llvm.ptr) -> ()
    "llvm.store"(%55, %54) <{alignment = 1 : i64, ordering = 0 : i64}> : (i8, !llvm.ptr) -> ()
    "llvm.br"()[^bb43] : () -> ()
  ^bb8:  // pred: ^bb6
    "llvm.store"(%52, %53) <{alignment = 4 : i64, ordering = 0 : i64}> : (i8, !llvm.ptr) -> ()
    "llvm.store"(%55, %54) <{alignment = 1 : i64, ordering = 0 : i64}> : (i8, !llvm.ptr) -> ()
    "llvm.br"()[^bb43] : () -> ()
  ^bb9:  // pred: ^bb6
    "llvm.store"(%52, %53) <{alignment = 4 : i64, ordering = 0 : i64}> : (i8, !llvm.ptr) -> ()
    "llvm.store"(%52, %54) <{alignment = 1 : i64, ordering = 0 : i64}> : (i8, !llvm.ptr) -> ()
    "llvm.br"()[^bb43] : () -> ()
  ^bb10:  // pred: ^bb6
    %107 = "llvm.va_arg"(%59) : (!llvm.ptr) -> !llvm.ptr
    "llvm.store"(%107, %61) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
    %108 = "llvm.load"(%61) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    "llvm.intr.memcpy"(%50, %108, %51) <{arg_attrs = [{llvm.align = 8 : i64}, {llvm.align = 8 : i64}, {}], isVolatile = false}> : (!llvm.ptr, !llvm.ptr, i64) -> ()
    "llvm.br"()[^bb43] : () -> ()
  ^bb11:  // pred: ^bb6
    %109 = "llvm.va_arg"(%59) : (!llvm.ptr) -> !llvm.ptr
    "llvm.store"(%109, %62) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
    %110 = "llvm.load"(%62) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    "llvm.intr.memcpy"(%110, %50, %51) <{arg_attrs = [{llvm.align = 8 : i64}, {llvm.align = 8 : i64}, {}], isVolatile = false}> : (!llvm.ptr, !llvm.ptr, i64) -> ()
    "llvm.br"()[^bb43] : () -> ()
  ^bb12:  // pred: ^bb6
    %111 = "llvm.va_arg"(%59) : (!llvm.ptr) -> !llvm.ptr
    "llvm.store"(%111, %63) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
    %112 = "llvm.load"(%63) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    "llvm.intr.memcpy"(%47, %112, %48) <{arg_attrs = [{llvm.align = 8 : i64}, {llvm.align = 8 : i64}, {}], isVolatile = false}> : (!llvm.ptr, !llvm.ptr, i64) -> ()
    "llvm.br"()[^bb43] : () -> ()
  ^bb13:  // pred: ^bb6
    %113 = "llvm.load"(%47) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %114 = "llvm.icmp"(%113, %36) <{predicate = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> i1
    "llvm.cond_br"(%114)[^bb14, ^bb15] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb14:  // pred: ^bb13
    "llvm.call"() <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, callee = @sqlite3MemSetDefault, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 0, 0>}> : () -> ()
    "llvm.br"()[^bb15] : () -> ()
  ^bb15:  // 2 preds: ^bb13, ^bb14
    %115 = "llvm.va_arg"(%59) : (!llvm.ptr) -> !llvm.ptr
    "llvm.store"(%115, %64) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
    %116 = "llvm.load"(%64) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    "llvm.intr.memcpy"(%116, %47, %48) <{arg_attrs = [{llvm.align = 8 : i64}, {llvm.align = 8 : i64}, {}], isVolatile = false}> : (!llvm.ptr, !llvm.ptr, i64) -> ()
    "llvm.br"()[^bb43] : () -> ()
  ^bb16:  // pred: ^bb6
    %117 = "llvm.va_arg"(%59) : (!llvm.ptr) -> i32
    "llvm.store"(%117, %65) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    %118 = "llvm.load"(%65) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    "llvm.store"(%118, %3) <{alignment = 8 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "llvm.br"()[^bb43] : () -> ()
  ^bb17:  // pred: ^bb6
    %119 = "llvm.va_arg"(%59) : (!llvm.ptr) -> i32
    "llvm.store"(%119, %66) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    %120 = "llvm.load"(%66) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %121 = "llvm.trunc"(%120) <{overflowFlags = 0 : i32}> : (i32) -> i8
    "llvm.store"(%121, %45) <{alignment = 8 : i64, ordering = 0 : i64}> : (i8, !llvm.ptr) -> ()
    "llvm.br"()[^bb43] : () -> ()
  ^bb18:  // pred: ^bb6
    %122 = "llvm.va_arg"(%59) : (!llvm.ptr) -> !llvm.ptr
    "llvm.store"(%122, %67) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
    %123 = "llvm.load"(%67) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    "llvm.store"(%123, %39) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
    %124 = "llvm.va_arg"(%59) : (!llvm.ptr) -> i32
    "llvm.store"(%124, %68) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    %125 = "llvm.load"(%68) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    "llvm.store"(%125, %41) <{alignment = 8 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    %126 = "llvm.va_arg"(%59) : (!llvm.ptr) -> i32
    "llvm.store"(%126, %69) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    %127 = "llvm.load"(%69) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    "llvm.store"(%127, %43) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "llvm.br"()[^bb43] : () -> ()
  ^bb19:  // pred: ^bb6
    %128 = "llvm.call"() <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, callee = @sqlite3HeaderSizeBtree, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 0, 0>}> : () -> i32
    %129 = "llvm.call"() <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, callee = @sqlite3HeaderSizePcache, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 0, 0>}> : () -> i32
    %130 = "llvm.add"(%128, %129) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %131 = "llvm.call"() <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, callee = @sqlite3HeaderSizePcache1, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 0, 0>}> : () -> i32
    %132 = "llvm.add"(%130, %131) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %133 = "llvm.va_arg"(%59) : (!llvm.ptr) -> !llvm.ptr
    "llvm.store"(%133, %70) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
    %134 = "llvm.load"(%70) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    "llvm.store"(%132, %134) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "llvm.br"()[^bb43] : () -> ()
  ^bb20:  // pred: ^bb6
    "llvm.br"()[^bb43] : () -> ()
  ^bb21:  // pred: ^bb6
    "llvm.store"(%0, %60) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "llvm.br"()[^bb43] : () -> ()
  ^bb22:  // pred: ^bb6
    %135 = "llvm.va_arg"(%59) : (!llvm.ptr) -> !llvm.ptr
    "llvm.store"(%135, %71) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
    %136 = "llvm.load"(%71) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    "llvm.intr.memcpy"(%34, %136, %37) <{arg_attrs = [{llvm.align = 8 : i64}, {llvm.align = 8 : i64}, {}], isVolatile = false}> : (!llvm.ptr, !llvm.ptr, i64) -> ()
    "llvm.br"()[^bb43] : () -> ()
  ^bb23:  // pred: ^bb6
    %137 = "llvm.load"(%35) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %138 = "llvm.icmp"(%137, %36) <{predicate = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> i1
    "llvm.cond_br"(%138)[^bb24, ^bb25] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb24:  // pred: ^bb23
    "llvm.call"() <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, callee = @sqlite3PCacheSetDefault, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 0, 0>}> : () -> ()
    "llvm.br"()[^bb25] : () -> ()
  ^bb25:  // 2 preds: ^bb23, ^bb24
    %139 = "llvm.va_arg"(%59) : (!llvm.ptr) -> !llvm.ptr
    "llvm.store"(%139, %72) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
    %140 = "llvm.load"(%72) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    "llvm.intr.memcpy"(%140, %34, %37) <{arg_attrs = [{llvm.align = 8 : i64}, {llvm.align = 8 : i64}, {}], isVolatile = false}> : (!llvm.ptr, !llvm.ptr, i64) -> ()
    "llvm.br"()[^bb43] : () -> ()
  ^bb26:  // pred: ^bb6
    %141 = "llvm.va_arg"(%59) : (!llvm.ptr) -> i32
    "llvm.store"(%141, %73) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    %142 = "llvm.load"(%73) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    "llvm.store"(%142, %29) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    %143 = "llvm.va_arg"(%59) : (!llvm.ptr) -> i32
    "llvm.store"(%143, %74) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    %144 = "llvm.load"(%74) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    "llvm.store"(%144, %31) <{alignment = 8 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "llvm.br"()[^bb43] : () -> ()
  ^bb27:  // pred: ^bb6
    %145 = "llvm.va_arg"(%59) : (!llvm.ptr) -> !llvm.ptr
    "llvm.store"(%145, %76) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
    %146 = "llvm.load"(%76) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    "llvm.store"(%146, %75) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
    %147 = "llvm.va_arg"(%59) : (!llvm.ptr) -> !llvm.ptr
    "llvm.store"(%147, %78) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
    %148 = "llvm.load"(%78) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    "llvm.store"(%148, %77) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
    %149 = "llvm.load"(%75) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    "llvm.store"(%149, %79) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
    %150 = "llvm.load"(%79) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i64
    "llvm.store"(%150, %25) <{alignment = 8 : i64, ordering = 2 : i64}> : (i64, !llvm.ptr) -> ()
    %151 = "llvm.load"(%77) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    "llvm.store"(%151, %80) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
    %152 = "llvm.load"(%80) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i64
    "llvm.store"(%152, %27) <{alignment = 8 : i64, ordering = 2 : i64}> : (i64, !llvm.ptr) -> ()
    "llvm.br"()[^bb43] : () -> ()
  ^bb28:  // pred: ^bb6
    %153 = "llvm.va_arg"(%59) : (!llvm.ptr) -> i32
    "llvm.store"(%153, %82) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    %154 = "llvm.load"(%82) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    "llvm.store"(%154, %81) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    %155 = "llvm.load"(%81) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %156 = "llvm.trunc"(%155) <{overflowFlags = 0 : i32}> : (i32) -> i8
    "llvm.store"(%156, %83) <{alignment = 1 : i64, ordering = 0 : i64}> : (i8, !llvm.ptr) -> ()
    %157 = "llvm.load"(%83) <{alignment = 1 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i8
    "llvm.store"(%157, %23) <{alignment = 2 : i64, ordering = 2 : i64}> : (i8, !llvm.ptr) -> ()
    "llvm.br"()[^bb43] : () -> ()
  ^bb29:  // pred: ^bb6
    %158 = "llvm.va_arg"(%59) : (!llvm.ptr) -> i32
    "llvm.store"(%158, %84) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    %159 = "llvm.load"(%84) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %160 = "llvm.trunc"(%159) <{overflowFlags = 0 : i32}> : (i32) -> i8
    "llvm.store"(%160, %21) <{alignment = 1 : i64, ordering = 0 : i64}> : (i8, !llvm.ptr) -> ()
    "llvm.br"()[^bb43] : () -> ()
  ^bb30:  // pred: ^bb6
    %161 = "llvm.va_arg"(%59) : (!llvm.ptr) -> i64
    "llvm.store"(%161, %86) <{alignment = 8 : i64, ordering = 0 : i64}> : (i64, !llvm.ptr) -> ()
    %162 = "llvm.load"(%86) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i64
    "llvm.store"(%162, %85) <{alignment = 8 : i64, ordering = 0 : i64}> : (i64, !llvm.ptr) -> ()
    %163 = "llvm.va_arg"(%59) : (!llvm.ptr) -> i64
    "llvm.store"(%163, %88) <{alignment = 8 : i64, ordering = 0 : i64}> : (i64, !llvm.ptr) -> ()
    %164 = "llvm.load"(%88) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i64
    "llvm.store"(%164, %87) <{alignment = 8 : i64, ordering = 0 : i64}> : (i64, !llvm.ptr) -> ()
    %165 = "llvm.load"(%87) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i64
    %166 = "llvm.icmp"(%165, %8) <{predicate = 2 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%166)[^bb32, ^bb31] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb31:  // pred: ^bb30
    %167 = "llvm.load"(%87) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i64
    %168 = "llvm.icmp"(%167, %15) <{predicate = 4 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%168)[^bb32, ^bb33] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb32:  // 2 preds: ^bb30, ^bb31
    "llvm.store"(%15, %87) <{alignment = 8 : i64, ordering = 0 : i64}> : (i64, !llvm.ptr) -> ()
    "llvm.br"()[^bb33] : () -> ()
  ^bb33:  // 2 preds: ^bb31, ^bb32
    %169 = "llvm.load"(%85) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i64
    %170 = "llvm.icmp"(%169, %8) <{predicate = 2 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%170)[^bb34, ^bb35] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb34:  // pred: ^bb33
    "llvm.store"(%8, %85) <{alignment = 8 : i64, ordering = 0 : i64}> : (i64, !llvm.ptr) -> ()
    "llvm.br"()[^bb35] : () -> ()
  ^bb35:  // 2 preds: ^bb33, ^bb34
    %171 = "llvm.load"(%85) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i64
    %172 = "llvm.load"(%87) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i64
    %173 = "llvm.icmp"(%171, %172) <{predicate = 4 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%173)[^bb36, ^bb37] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb36:  // pred: ^bb35
    %174 = "llvm.load"(%87) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i64
    "llvm.store"(%174, %85) <{alignment = 8 : i64, ordering = 0 : i64}> : (i64, !llvm.ptr) -> ()
    "llvm.br"()[^bb37] : () -> ()
  ^bb37:  // 2 preds: ^bb35, ^bb36
    %175 = "llvm.load"(%87) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i64
    "llvm.store"(%175, %17) <{alignment = 8 : i64, ordering = 0 : i64}> : (i64, !llvm.ptr) -> ()
    %176 = "llvm.load"(%85) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i64
    "llvm.store"(%176, %19) <{alignment = 8 : i64, ordering = 0 : i64}> : (i64, !llvm.ptr) -> ()
    "llvm.br"()[^bb43] : () -> ()
  ^bb38:  // pred: ^bb6
    %177 = "llvm.va_arg"(%59) : (!llvm.ptr) -> i32
    "llvm.store"(%177, %89) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    %178 = "llvm.load"(%89) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    "llvm.store"(%178, %14) <{alignment = 8 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "llvm.br"()[^bb43] : () -> ()
  ^bb39:  // pred: ^bb6
    %179 = "llvm.va_arg"(%59) : (!llvm.ptr) -> i32
    "llvm.store"(%179, %90) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    %180 = "llvm.load"(%90) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    "llvm.store"(%180, %12) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "llvm.br"()[^bb43] : () -> ()
  ^bb40:  // pred: ^bb6
    %181 = "llvm.va_arg"(%59) : (!llvm.ptr) -> i64
    "llvm.store"(%181, %91) <{alignment = 8 : i64, ordering = 0 : i64}> : (i64, !llvm.ptr) -> ()
    %182 = "llvm.load"(%91) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i64
    "llvm.store"(%182, %10) <{alignment = 8 : i64, ordering = 0 : i64}> : (i64, !llvm.ptr) -> ()
    "llvm.br"()[^bb43] : () -> ()
  ^bb41:  // pred: ^bb6
    %183 = "llvm.va_arg"(%59) : (!llvm.ptr) -> !llvm.ptr
    "llvm.store"(%183, %93) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
    %184 = "llvm.load"(%93) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    "llvm.store"(%184, %92) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
    %185 = "llvm.load"(%92) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    "llvm.store"(%1, %185) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "llvm.br"()[^bb43] : () -> ()
  ^bb42:  // pred: ^bb6
    "llvm.store"(%0, %60) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "llvm.br"()[^bb43] : () -> ()
  ^bb43:  // 25 preds: ^bb7, ^bb8, ^bb9, ^bb10, ^bb11, ^bb12, ^bb15, ^bb16, ^bb17, ^bb18, ^bb19, ^bb20, ^bb21, ^bb22, ^bb25, ^bb26, ^bb27, ^bb28, ^bb29, ^bb37, ^bb38, ^bb39, ^bb40, ^bb41, ^bb42
    "llvm.intr.vaend"(%59) : (!llvm.ptr) -> ()
    %186 = "llvm.load"(%60) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    "llvm.store"(%186, %57) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "llvm.br"()[^bb44] : () -> ()
  ^bb44:  // 2 preds: ^bb4, ^bb43
    %187 = "llvm.load"(%57) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    "llvm.return"(%187) : (i32) -> ()
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, dso_local, frame_pointer = #llvm.framePointerKind<"non-leaf-no-reserve">, function_type = !llvm.func<void ()>, linkage = #llvm.linkage<external>, no_inline, no_unwind, optimize_none, passthrough = ["ssp", ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "apple-m1"]], sym_name = "sqlite3MemSetDefault", target_cpu = "apple-m1", target_features = #llvm.target_features<["+aes", "+altnzcv", "+ccdp", "+ccidx", "+ccpp", "+complxnum", "+crc", "+dit", "+dotprod", "+flagm", "+fp-armv8", "+fp16fml", "+fptoint", "+fullfp16", "+jsconv", "+lse", "+neon", "+pauth", "+perfmon", "+predres", "+ras", "+rcpc", "+rdm", "+sb", "+sha2", "+sha3", "+specrestrict", "+ssbs", "+v8.1a", "+v8.2a", "+v8.3a", "+v8.4a", "+v8a"]>, unnamed_addr = 0 : i64, uwtable_kind = #llvm.uwtableKind<sync>, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, dso_local, frame_pointer = #llvm.framePointerKind<"non-leaf-no-reserve">, function_type = !llvm.func<i32 ()>, linkage = #llvm.linkage<external>, no_inline, no_unwind, optimize_none, passthrough = ["ssp", ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "apple-m1"]], sym_name = "sqlite3HeaderSizeBtree", target_cpu = "apple-m1", target_features = #llvm.target_features<["+aes", "+altnzcv", "+ccdp", "+ccidx", "+ccpp", "+complxnum", "+crc", "+dit", "+dotprod", "+flagm", "+fp-armv8", "+fp16fml", "+fptoint", "+fullfp16", "+jsconv", "+lse", "+neon", "+pauth", "+perfmon", "+predres", "+ras", "+rcpc", "+rdm", "+sb", "+sha2", "+sha3", "+specrestrict", "+ssbs", "+v8.1a", "+v8.2a", "+v8.3a", "+v8.4a", "+v8a"]>, unnamed_addr = 0 : i64, uwtable_kind = #llvm.uwtableKind<sync>, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, dso_local, frame_pointer = #llvm.framePointerKind<"non-leaf-no-reserve">, function_type = !llvm.func<i32 ()>, linkage = #llvm.linkage<external>, no_inline, no_unwind, optimize_none, passthrough = ["ssp", ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "apple-m1"]], sym_name = "sqlite3HeaderSizePcache", target_cpu = "apple-m1", target_features = #llvm.target_features<["+aes", "+altnzcv", "+ccdp", "+ccidx", "+ccpp", "+complxnum", "+crc", "+dit", "+dotprod", "+flagm", "+fp-armv8", "+fp16fml", "+fptoint", "+fullfp16", "+jsconv", "+lse", "+neon", "+pauth", "+perfmon", "+predres", "+ras", "+rcpc", "+rdm", "+sb", "+sha2", "+sha3", "+specrestrict", "+ssbs", "+v8.1a", "+v8.2a", "+v8.3a", "+v8.4a", "+v8a"]>, unnamed_addr = 0 : i64, uwtable_kind = #llvm.uwtableKind<sync>, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, dso_local, frame_pointer = #llvm.framePointerKind<"non-leaf-no-reserve">, function_type = !llvm.func<i32 ()>, linkage = #llvm.linkage<external>, no_inline, no_unwind, optimize_none, passthrough = ["ssp", ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "apple-m1"]], sym_name = "sqlite3HeaderSizePcache1", target_cpu = "apple-m1", target_features = #llvm.target_features<["+aes", "+altnzcv", "+ccdp", "+ccidx", "+ccpp", "+complxnum", "+crc", "+dit", "+dotprod", "+flagm", "+fp-armv8", "+fp16fml", "+fptoint", "+fullfp16", "+jsconv", "+lse", "+neon", "+pauth", "+perfmon", "+predres", "+ras", "+rcpc", "+rdm", "+sb", "+sha2", "+sha3", "+specrestrict", "+ssbs", "+v8.1a", "+v8.2a", "+v8.3a", "+v8.4a", "+v8a"]>, unnamed_addr = 0 : i64, uwtable_kind = #llvm.uwtableKind<sync>, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, dso_local, frame_pointer = #llvm.framePointerKind<"non-leaf-no-reserve">, function_type = !llvm.func<void ()>, linkage = #llvm.linkage<external>, no_inline, no_unwind, optimize_none, passthrough = ["ssp", ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "apple-m1"]], sym_name = "sqlite3PCacheSetDefault", target_cpu = "apple-m1", target_features = #llvm.target_features<["+aes", "+altnzcv", "+ccdp", "+ccidx", "+ccpp", "+complxnum", "+crc", "+dit", "+dotprod", "+flagm", "+fp-armv8", "+fp16fml", "+fptoint", "+fullfp16", "+jsconv", "+lse", "+neon", "+pauth", "+perfmon", "+predres", "+ras", "+rcpc", "+rdm", "+sb", "+sha2", "+sha3", "+specrestrict", "+ssbs", "+v8.1a", "+v8.2a", "+v8.3a", "+v8.4a", "+v8a"]>, unnamed_addr = 0 : i64, uwtable_kind = #llvm.uwtableKind<sync>, visibility_ = 1 : i64}> ({
  }) : () -> ()
}) {dlti.dl_spec = #dlti.dl_spec<!llvm.ptr<270> = dense<32> : vector<4xi64>, !llvm.ptr<271> = dense<32> : vector<4xi64>, !llvm.ptr<272> = dense<64> : vector<4xi64>, i64 = dense<64> : vector<2xi64>, i128 = dense<128> : vector<2xi64>, !llvm.ptr = dense<64> : vector<4xi64>, i1 = dense<8> : vector<2xi64>, i8 = dense<8> : vector<2xi64>, i16 = dense<16> : vector<2xi64>, i32 = dense<32> : vector<2xi64>, f16 = dense<16> : vector<2xi64>, f64 = dense<64> : vector<2xi64>, f128 = dense<128> : vector<2xi64>, "dlti.endianness" = "little", "dlti.mangling_mode" = "o", "dlti.legal_int_widths" = array<i32: 32, 64>, "dlti.stack_alignment" = 128 : i64, "dlti.function_pointer_alignment" = #dlti.function_pointer_alignment<32, function_dependent = true>>, llvm.ident = "Homebrew clang version 22.1.6", llvm.module_asm = [], llvm.target_triple = "arm64-apple-macosx14.0.0"} : () -> ()
