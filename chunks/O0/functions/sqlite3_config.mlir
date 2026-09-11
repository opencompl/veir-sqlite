"builtin.module"() ({
  "llvm.mlir.global"() <{addr_space = 0 : i32, alignment = 8 : i64, dso_local, global_type = !llvm.struct<"struct.Sqlite3Config", (i32, i8, i8, i8, i8, i8, i8, i32, i32, i32, i32, i32, struct<"struct.sqlite3_mem_methods", (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr)>, struct<"struct.sqlite3_mutex_methods", (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr)>, struct<"struct.sqlite3_pcache_methods2", (i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr)>, ptr, i32, i32, i32, i64, i64, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i64, ptr, i32, ptr, i32, i32, i32)>, linkage = #llvm.linkage<external>, sym_name = "sqlite3Config", tls_mode = 0 : i64, unnamed_addr = 0 : i64, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.module_flags"() <{flags = [#llvm.mlir.module_flag<error, "wchar_size", 4 : i32>, #llvm.mlir.module_flag<min, "PIC Level", 2 : i32>, #llvm.mlir.module_flag<max, "PIE Level", 2 : i32>, #llvm.mlir.module_flag<max, "uwtable", 2 : i32>, #llvm.mlir.module_flag<max, "frame-pointer", 2 : i32>]}> : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.noundef}], dso_local, frame_pointer = #llvm.framePointerKind<all>, function_type = !llvm.func<i32 (i32)>, linkage = #llvm.linkage<external>, no_inline, no_unwind, passthrough = [["min-legal-vector-width", "0"], ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "x86-64"]], sym_name = "sqlite3MisuseError", target_cpu = "x86-64", target_features = #llvm.target_features<["+cmov", "+cx8", "+fxsr", "+mmx", "+sse", "+sse2", "+x87"]>, tune_cpu = "generic", unnamed_addr = 0 : i64, uwtable_kind = #llvm.uwtableKind<async>, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, arg_attrs = [{llvm.noundef}], dso_local, frame_pointer = #llvm.framePointerKind<all>, function_type = !llvm.func<i32 (i32, ...)>, linkage = #llvm.linkage<external>, no_inline, no_unwind, passthrough = [["min-legal-vector-width", "0"], ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "x86-64"]], sym_name = "sqlite3_config", target_cpu = "x86-64", target_features = #llvm.target_features<["+cmov", "+cx8", "+fxsr", "+mmx", "+sse", "+sse2", "+x87"]>, tune_cpu = "generic", unnamed_addr = 0 : i64, uwtable_kind = #llvm.uwtableKind<async>, visibility_ = 0 : i64}> ({
  ^bb0(%arg0: i32):
    %0 = "llvm.mlir.constant"() <{value = 1 : i32}> : () -> i32
    %1 = "llvm.mlir.constant"() <{value = 27 : i32}> : () -> i32
    %2 = "llvm.mlir.constant"() <{value = 0 : i32}> : () -> i32
    %3 = "llvm.mlir.addressof"() <{global_name = @sqlite3Config}> : () -> !llvm.ptr
    %4 = "llvm.getelementptr"(%3, %2) <{elem_type = !llvm.struct<"struct.Sqlite3Config", (i32, i8, i8, i8, i8, i8, i8, i32, i32, i32, i32, i32, struct<"struct.sqlite3_mem_methods", (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr)>, struct<"struct.sqlite3_mutex_methods", (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr)>, struct<"struct.sqlite3_pcache_methods2", (i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr)>, ptr, i32, i32, i32, i64, i64, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i64, ptr, i32, ptr, i32, i32, i32)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, 27>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %5 = "llvm.mlir.constant"() <{value = 63 : i32}> : () -> i32
    %6 = "llvm.mlir.constant"() <{value = 1 : i64}> : () -> i64
    %7 = "llvm.mlir.constant"() <{value = 16842752 : i64}> : () -> i64
    %8 = "llvm.mlir.constant"() <{value = 0 : i64}> : () -> i64
    %9 = "llvm.mlir.constant"() <{value = 40 : i32}> : () -> i32
    %10 = "llvm.mlir.constant"() <{value = 2 : i32}> : () -> i32
    %11 = "llvm.mlir.constant"() <{value = 8 : i32}> : () -> i32
    %12 = "llvm.mlir.constant"() <{value = 3 : i32}> : () -> i32
    %13 = "llvm.mlir.constant"() <{value = 36 : i32}> : () -> i32
    %14 = "llvm.getelementptr"(%3, %2) <{elem_type = !llvm.struct<"struct.Sqlite3Config", (i32, i8, i8, i8, i8, i8, i8, i32, i32, i32, i32, i32, struct<"struct.sqlite3_mem_methods", (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr)>, struct<"struct.sqlite3_mutex_methods", (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr)>, struct<"struct.sqlite3_pcache_methods2", (i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr)>, ptr, i32, i32, i32, i64, i64, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i64, ptr, i32, ptr, i32, i32, i32)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, 36>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %15 = "llvm.mlir.constant"() <{value = 11 : i32}> : () -> i32
    %16 = "llvm.getelementptr"(%3, %2) <{elem_type = !llvm.struct<"struct.Sqlite3Config", (i32, i8, i8, i8, i8, i8, i8, i32, i32, i32, i32, i32, struct<"struct.sqlite3_mem_methods", (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr)>, struct<"struct.sqlite3_mutex_methods", (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr)>, struct<"struct.sqlite3_pcache_methods2", (i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr)>, ptr, i32, i32, i32, i64, i64, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i64, ptr, i32, ptr, i32, i32, i32)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, 11>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %17 = "llvm.mlir.constant"() <{value = 26 : i32}> : () -> i32
    %18 = "llvm.getelementptr"(%3, %2) <{elem_type = !llvm.struct<"struct.Sqlite3Config", (i32, i8, i8, i8, i8, i8, i8, i32, i32, i32, i32, i32, struct<"struct.sqlite3_mem_methods", (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr)>, struct<"struct.sqlite3_mutex_methods", (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr)>, struct<"struct.sqlite3_pcache_methods2", (i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr)>, ptr, i32, i32, i32, i64, i64, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i64, ptr, i32, ptr, i32, i32, i32)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, 26>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %19 = "llvm.mlir.constant"() <{value = 2147418112 : i64}> : () -> i64
    %20 = "llvm.mlir.constant"() <{value = 20 : i32}> : () -> i32
    %21 = "llvm.getelementptr"(%3, %2) <{elem_type = !llvm.struct<"struct.Sqlite3Config", (i32, i8, i8, i8, i8, i8, i8, i32, i32, i32, i32, i32, struct<"struct.sqlite3_mem_methods", (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr)>, struct<"struct.sqlite3_mutex_methods", (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr)>, struct<"struct.sqlite3_pcache_methods2", (i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr)>, ptr, i32, i32, i32, i64, i64, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i64, ptr, i32, ptr, i32, i32, i32)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, 20>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %22 = "llvm.mlir.constant"() <{value = 19 : i32}> : () -> i32
    %23 = "llvm.getelementptr"(%3, %2) <{elem_type = !llvm.struct<"struct.Sqlite3Config", (i32, i8, i8, i8, i8, i8, i8, i32, i32, i32, i32, i32, struct<"struct.sqlite3_mem_methods", (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr)>, struct<"struct.sqlite3_mutex_methods", (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr)>, struct<"struct.sqlite3_pcache_methods2", (i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr)>, ptr, i32, i32, i32, i64, i64, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i64, ptr, i32, ptr, i32, i32, i32)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, 19>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %24 = "llvm.mlir.constant"() <{value = 4 : i32}> : () -> i32
    %25 = "llvm.getelementptr"(%3, %2) <{elem_type = !llvm.struct<"struct.Sqlite3Config", (i32, i8, i8, i8, i8, i8, i8, i32, i32, i32, i32, i32, struct<"struct.sqlite3_mem_methods", (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr)>, struct<"struct.sqlite3_mutex_methods", (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr)>, struct<"struct.sqlite3_pcache_methods2", (i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr)>, ptr, i32, i32, i32, i64, i64, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i64, ptr, i32, ptr, i32, i32, i32)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, 4>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %26 = "llvm.getelementptr"(%3, %2) <{elem_type = !llvm.struct<"struct.Sqlite3Config", (i32, i8, i8, i8, i8, i8, i8, i32, i32, i32, i32, i32, struct<"struct.sqlite3_mem_methods", (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr)>, struct<"struct.sqlite3_mutex_methods", (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr)>, struct<"struct.sqlite3_pcache_methods2", (i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr)>, ptr, i32, i32, i32, i64, i64, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i64, ptr, i32, ptr, i32, i32, i32)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, 3>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %27 = "llvm.mlir.constant"() <{value = 34 : i32}> : () -> i32
    %28 = "llvm.getelementptr"(%3, %2) <{elem_type = !llvm.struct<"struct.Sqlite3Config", (i32, i8, i8, i8, i8, i8, i8, i32, i32, i32, i32, i32, struct<"struct.sqlite3_mem_methods", (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr)>, struct<"struct.sqlite3_mutex_methods", (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr)>, struct<"struct.sqlite3_pcache_methods2", (i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr)>, ptr, i32, i32, i32, i64, i64, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i64, ptr, i32, ptr, i32, i32, i32)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, 34>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %29 = "llvm.mlir.constant"() <{value = 35 : i32}> : () -> i32
    %30 = "llvm.getelementptr"(%3, %2) <{elem_type = !llvm.struct<"struct.Sqlite3Config", (i32, i8, i8, i8, i8, i8, i8, i32, i32, i32, i32, i32, struct<"struct.sqlite3_mem_methods", (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr)>, struct<"struct.sqlite3_mutex_methods", (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr)>, struct<"struct.sqlite3_pcache_methods2", (i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr)>, ptr, i32, i32, i32, i64, i64, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i64, ptr, i32, ptr, i32, i32, i32)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, 35>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %31 = "llvm.mlir.constant"() <{value = 9 : i32}> : () -> i32
    %32 = "llvm.getelementptr"(%3, %2) <{elem_type = !llvm.struct<"struct.Sqlite3Config", (i32, i8, i8, i8, i8, i8, i8, i32, i32, i32, i32, i32, struct<"struct.sqlite3_mem_methods", (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr)>, struct<"struct.sqlite3_mutex_methods", (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr)>, struct<"struct.sqlite3_pcache_methods2", (i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr)>, ptr, i32, i32, i32, i64, i64, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i64, ptr, i32, ptr, i32, i32, i32)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, 9>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %33 = "llvm.mlir.constant"() <{value = 10 : i32}> : () -> i32
    %34 = "llvm.getelementptr"(%3, %2) <{elem_type = !llvm.struct<"struct.Sqlite3Config", (i32, i8, i8, i8, i8, i8, i8, i32, i32, i32, i32, i32, struct<"struct.sqlite3_mem_methods", (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr)>, struct<"struct.sqlite3_mutex_methods", (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr)>, struct<"struct.sqlite3_pcache_methods2", (i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr)>, ptr, i32, i32, i32, i64, i64, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i64, ptr, i32, ptr, i32, i32, i32)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, 10>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %35 = "llvm.mlir.constant"() <{value = 14 : i32}> : () -> i32
    %36 = "llvm.getelementptr"(%3, %2) <{elem_type = !llvm.struct<"struct.Sqlite3Config", (i32, i8, i8, i8, i8, i8, i8, i32, i32, i32, i32, i32, struct<"struct.sqlite3_mem_methods", (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr)>, struct<"struct.sqlite3_mutex_methods", (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr)>, struct<"struct.sqlite3_pcache_methods2", (i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr)>, ptr, i32, i32, i32, i64, i64, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i64, ptr, i32, ptr, i32, i32, i32)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, 14>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %37 = "llvm.getelementptr"(%36, %2) <{elem_type = !llvm.struct<"struct.sqlite3_pcache_methods2", (i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, 2>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %38 = "llvm.mlir.zero"() : () -> !llvm.ptr
    %39 = "llvm.mlir.constant"() <{value = 104 : i64}> : () -> i64
    %40 = "llvm.mlir.constant"() <{value = 21 : i32}> : () -> i32
    %41 = "llvm.getelementptr"(%3, %2) <{elem_type = !llvm.struct<"struct.Sqlite3Config", (i32, i8, i8, i8, i8, i8, i8, i32, i32, i32, i32, i32, struct<"struct.sqlite3_mem_methods", (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr)>, struct<"struct.sqlite3_mutex_methods", (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr)>, struct<"struct.sqlite3_pcache_methods2", (i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr)>, ptr, i32, i32, i32, i64, i64, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i64, ptr, i32, ptr, i32, i32, i32)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, 21>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %42 = "llvm.mlir.constant"() <{value = 22 : i32}> : () -> i32
    %43 = "llvm.getelementptr"(%3, %2) <{elem_type = !llvm.struct<"struct.Sqlite3Config", (i32, i8, i8, i8, i8, i8, i8, i32, i32, i32, i32, i32, struct<"struct.sqlite3_mem_methods", (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr)>, struct<"struct.sqlite3_mutex_methods", (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr)>, struct<"struct.sqlite3_pcache_methods2", (i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr)>, ptr, i32, i32, i32, i64, i64, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i64, ptr, i32, ptr, i32, i32, i32)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, 22>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %44 = "llvm.mlir.constant"() <{value = 23 : i32}> : () -> i32
    %45 = "llvm.getelementptr"(%3, %2) <{elem_type = !llvm.struct<"struct.Sqlite3Config", (i32, i8, i8, i8, i8, i8, i8, i32, i32, i32, i32, i32, struct<"struct.sqlite3_mem_methods", (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr)>, struct<"struct.sqlite3_mutex_methods", (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr)>, struct<"struct.sqlite3_pcache_methods2", (i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr)>, ptr, i32, i32, i32, i64, i64, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i64, ptr, i32, ptr, i32, i32, i32)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, 23>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %46 = "llvm.mlir.constant"() <{value = 5 : i32}> : () -> i32
    %47 = "llvm.getelementptr"(%3, %2) <{elem_type = !llvm.struct<"struct.Sqlite3Config", (i32, i8, i8, i8, i8, i8, i8, i32, i32, i32, i32, i32, struct<"struct.sqlite3_mem_methods", (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr)>, struct<"struct.sqlite3_mutex_methods", (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr)>, struct<"struct.sqlite3_pcache_methods2", (i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr)>, ptr, i32, i32, i32, i64, i64, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i64, ptr, i32, ptr, i32, i32, i32)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, 5>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %48 = "llvm.mlir.constant"() <{value = 12 : i32}> : () -> i32
    %49 = "llvm.getelementptr"(%3, %2) <{elem_type = !llvm.struct<"struct.Sqlite3Config", (i32, i8, i8, i8, i8, i8, i8, i32, i32, i32, i32, i32, struct<"struct.sqlite3_mem_methods", (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr)>, struct<"struct.sqlite3_mutex_methods", (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr)>, struct<"struct.sqlite3_pcache_methods2", (i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr)>, ptr, i32, i32, i32, i64, i64, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i64, ptr, i32, ptr, i32, i32, i32)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, 12>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %50 = "llvm.mlir.constant"() <{value = 64 : i64}> : () -> i64
    %51 = "llvm.mlir.constant"() <{value = 13 : i32}> : () -> i32
    %52 = "llvm.getelementptr"(%3, %2) <{elem_type = !llvm.struct<"struct.Sqlite3Config", (i32, i8, i8, i8, i8, i8, i8, i32, i32, i32, i32, i32, struct<"struct.sqlite3_mem_methods", (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr)>, struct<"struct.sqlite3_mutex_methods", (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr)>, struct<"struct.sqlite3_pcache_methods2", (i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr)>, ptr, i32, i32, i32, i64, i64, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i64, ptr, i32, ptr, i32, i32, i32)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, 13>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %53 = "llvm.mlir.constant"() <{value = 72 : i64}> : () -> i64
    %54 = "llvm.mlir.constant"() <{value = 1 : i8}> : () -> i8
    %55 = "llvm.getelementptr"(%3, %2) <{elem_type = !llvm.struct<"struct.Sqlite3Config", (i32, i8, i8, i8, i8, i8, i8, i32, i32, i32, i32, i32, struct<"struct.sqlite3_mem_methods", (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr)>, struct<"struct.sqlite3_mutex_methods", (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr)>, struct<"struct.sqlite3_pcache_methods2", (i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr)>, ptr, i32, i32, i32, i64, i64, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i64, ptr, i32, ptr, i32, i32, i32)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, 1>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %56 = "llvm.getelementptr"(%3, %2) <{elem_type = !llvm.struct<"struct.Sqlite3Config", (i32, i8, i8, i8, i8, i8, i8, i32, i32, i32, i32, i32, struct<"struct.sqlite3_mem_methods", (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr)>, struct<"struct.sqlite3_mutex_methods", (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr)>, struct<"struct.sqlite3_pcache_methods2", (i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr)>, ptr, i32, i32, i32, i64, i64, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i64, ptr, i32, ptr, i32, i32, i32)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, 2>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %57 = "llvm.mlir.constant"() <{value = 0 : i8}> : () -> i8
    %58 = "llvm.mlir.constant"() <{value = 187802 : i32}> : () -> i32
    %59 = "llvm.alloca"(%0) <{alignment = 16 : i64, elem_type = !llvm.array<1 x struct<"struct.__va_list_tag", (i32, i32, ptr, ptr)>>}> : (i32) -> !llvm.ptr
    %60 = "llvm.load"(%4) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %61 = "llvm.icmp"(%60, %2) <{predicate = 1 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%61)[^bb1, ^bb6] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb1:  // pred: ^bb0
    %62 = "llvm.icmp"(%arg0, %2) <{predicate = 2 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%62)[^bb4, ^bb2] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb2:  // pred: ^bb1
    %63 = "llvm.icmp"(%arg0, %5) <{predicate = 4 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%63)[^bb4, ^bb3] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb3:  // pred: ^bb2
    %64 = "llvm.zext"(%arg0) : (i32) -> i64
    %65 = "llvm.shl"(%6, %64) <{overflowFlags = 0 : i32}> : (i64, i64) -> i64
    %66 = "llvm.and"(%65, %7) : (i64, i64) -> i64
    %67 = "llvm.icmp"(%66, %8) <{predicate = 0 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%67)[^bb4, ^bb5] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb4:  // 3 preds: ^bb1, ^bb2, ^bb3
    %68 = "llvm.call"(%58) <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, arg_attrs = [{llvm.noundef}], callee = @sqlite3MisuseError, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 1, 0>}> : (i32) -> i32
    "llvm.br"(%68)[^bb116] : (i32) -> ()
  ^bb5:  // pred: ^bb3
    "llvm.br"()[^bb6] : () -> ()
  ^bb6:  // 2 preds: ^bb0, ^bb5
    %69 = "llvm.getelementptr"(%59, %8, %8) <{elem_type = !llvm.array<1 x struct<"struct.__va_list_tag", (i32, i32, ptr, ptr)>>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, -2147483648>}> : (!llvm.ptr, i64, i64) -> !llvm.ptr
    "llvm.intr.vastart"(%69) : (!llvm.ptr) -> ()
    "llvm.switch"(%arg0)[^bb114, ^bb7, ^bb8, ^bb9, ^bb10, ^bb14, ^bb18, ^bb22, ^bb28, ^bb32, ^bb36, ^bb46, ^bb50, ^bb51, ^bb52, ^bb56, ^bb62, ^bb69, ^bb76, ^bb80, ^bb84, ^bb98, ^bb102, ^bb106, ^bb110] <{case_operand_segments = array<i32: 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0>, case_values = dense<[1, 2, 3, 10, 11, 4, 5, 9, 27, 7, 24, 14, 15, 18, 19, 13, 16, 17, 20, 22, 25, 26, 29, 30]> : vector<24xi32>, operandSegmentSizes = array<i32: 1, 0, 0>}> : (i32) -> ()
  ^bb7:  // pred: ^bb6
    "llvm.store"(%57, %55) <{alignment = 4 : i64, ordering = 0 : i64}> : (i8, !llvm.ptr) -> ()
    "llvm.store"(%57, %56) <{alignment = 1 : i64, ordering = 0 : i64}> : (i8, !llvm.ptr) -> ()
    "llvm.br"(%2)[^bb115] : (i32) -> ()
  ^bb8:  // pred: ^bb6
    "llvm.store"(%54, %55) <{alignment = 4 : i64, ordering = 0 : i64}> : (i8, !llvm.ptr) -> ()
    "llvm.store"(%57, %56) <{alignment = 1 : i64, ordering = 0 : i64}> : (i8, !llvm.ptr) -> ()
    "llvm.br"(%2)[^bb115] : (i32) -> ()
  ^bb9:  // pred: ^bb6
    "llvm.store"(%54, %55) <{alignment = 4 : i64, ordering = 0 : i64}> : (i8, !llvm.ptr) -> ()
    "llvm.store"(%54, %56) <{alignment = 1 : i64, ordering = 0 : i64}> : (i8, !llvm.ptr) -> ()
    "llvm.br"(%2)[^bb115] : (i32) -> ()
  ^bb10:  // pred: ^bb6
    %70 = "llvm.getelementptr"(%59, %8, %8) <{elem_type = !llvm.array<1 x struct<"struct.__va_list_tag", (i32, i32, ptr, ptr)>>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, -2147483648>}> : (!llvm.ptr, i64, i64) -> !llvm.ptr
    %71 = "llvm.getelementptr"(%70, %2) <{elem_type = !llvm.struct<"struct.__va_list_tag", (i32, i32, ptr, ptr)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, 0>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %72 = "llvm.load"(%71) <{alignment = 16 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %73 = "llvm.icmp"(%72, %9) <{predicate = 7 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%73)[^bb11, ^bb12] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb11:  // pred: ^bb10
    %74 = "llvm.getelementptr"(%70, %2) <{elem_type = !llvm.struct<"struct.__va_list_tag", (i32, i32, ptr, ptr)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, 3>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %75 = "llvm.load"(%74) <{alignment = 16 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %76 = "llvm.getelementptr"(%75, %72) <{elem_type = i8, noWrapFlags = 0 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %77 = "llvm.add"(%72, %11) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    "llvm.store"(%77, %71) <{alignment = 16 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "llvm.br"(%76)[^bb13] : (!llvm.ptr) -> ()
  ^bb12:  // pred: ^bb10
    %78 = "llvm.getelementptr"(%70, %2) <{elem_type = !llvm.struct<"struct.__va_list_tag", (i32, i32, ptr, ptr)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, 2>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %79 = "llvm.load"(%78) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %80 = "llvm.getelementptr"(%79, %11) <{elem_type = i8, noWrapFlags = 0 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i32) -> !llvm.ptr
    "llvm.store"(%80, %78) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
    "llvm.br"(%79)[^bb13] : (!llvm.ptr) -> ()
  ^bb13(%81: !llvm.ptr):  // 2 preds: ^bb11, ^bb12
    %82 = "llvm.load"(%81) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    "llvm.intr.memcpy"(%52, %82, %53) <{arg_attrs = [{llvm.align = 8 : i64}, {llvm.align = 8 : i64}, {}], isVolatile = false}> : (!llvm.ptr, !llvm.ptr, i64) -> ()
    "llvm.br"(%2)[^bb115] : (i32) -> ()
  ^bb14:  // pred: ^bb6
    %83 = "llvm.getelementptr"(%59, %8, %8) <{elem_type = !llvm.array<1 x struct<"struct.__va_list_tag", (i32, i32, ptr, ptr)>>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, -2147483648>}> : (!llvm.ptr, i64, i64) -> !llvm.ptr
    %84 = "llvm.getelementptr"(%83, %2) <{elem_type = !llvm.struct<"struct.__va_list_tag", (i32, i32, ptr, ptr)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, 0>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %85 = "llvm.load"(%84) <{alignment = 16 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %86 = "llvm.icmp"(%85, %9) <{predicate = 7 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%86)[^bb15, ^bb16] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb15:  // pred: ^bb14
    %87 = "llvm.getelementptr"(%83, %2) <{elem_type = !llvm.struct<"struct.__va_list_tag", (i32, i32, ptr, ptr)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, 3>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %88 = "llvm.load"(%87) <{alignment = 16 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %89 = "llvm.getelementptr"(%88, %85) <{elem_type = i8, noWrapFlags = 0 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %90 = "llvm.add"(%85, %11) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    "llvm.store"(%90, %84) <{alignment = 16 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "llvm.br"(%89)[^bb17] : (!llvm.ptr) -> ()
  ^bb16:  // pred: ^bb14
    %91 = "llvm.getelementptr"(%83, %2) <{elem_type = !llvm.struct<"struct.__va_list_tag", (i32, i32, ptr, ptr)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, 2>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %92 = "llvm.load"(%91) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %93 = "llvm.getelementptr"(%92, %11) <{elem_type = i8, noWrapFlags = 0 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i32) -> !llvm.ptr
    "llvm.store"(%93, %91) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
    "llvm.br"(%92)[^bb17] : (!llvm.ptr) -> ()
  ^bb17(%94: !llvm.ptr):  // 2 preds: ^bb15, ^bb16
    %95 = "llvm.load"(%94) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    "llvm.intr.memcpy"(%95, %52, %53) <{arg_attrs = [{llvm.align = 8 : i64}, {llvm.align = 8 : i64}, {}], isVolatile = false}> : (!llvm.ptr, !llvm.ptr, i64) -> ()
    "llvm.br"(%2)[^bb115] : (i32) -> ()
  ^bb18:  // pred: ^bb6
    %96 = "llvm.getelementptr"(%59, %8, %8) <{elem_type = !llvm.array<1 x struct<"struct.__va_list_tag", (i32, i32, ptr, ptr)>>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, -2147483648>}> : (!llvm.ptr, i64, i64) -> !llvm.ptr
    %97 = "llvm.getelementptr"(%96, %2) <{elem_type = !llvm.struct<"struct.__va_list_tag", (i32, i32, ptr, ptr)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, 0>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %98 = "llvm.load"(%97) <{alignment = 16 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %99 = "llvm.icmp"(%98, %9) <{predicate = 7 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%99)[^bb19, ^bb20] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb19:  // pred: ^bb18
    %100 = "llvm.getelementptr"(%96, %2) <{elem_type = !llvm.struct<"struct.__va_list_tag", (i32, i32, ptr, ptr)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, 3>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %101 = "llvm.load"(%100) <{alignment = 16 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %102 = "llvm.getelementptr"(%101, %98) <{elem_type = i8, noWrapFlags = 0 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %103 = "llvm.add"(%98, %11) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    "llvm.store"(%103, %97) <{alignment = 16 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "llvm.br"(%102)[^bb21] : (!llvm.ptr) -> ()
  ^bb20:  // pred: ^bb18
    %104 = "llvm.getelementptr"(%96, %2) <{elem_type = !llvm.struct<"struct.__va_list_tag", (i32, i32, ptr, ptr)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, 2>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %105 = "llvm.load"(%104) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %106 = "llvm.getelementptr"(%105, %11) <{elem_type = i8, noWrapFlags = 0 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i32) -> !llvm.ptr
    "llvm.store"(%106, %104) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
    "llvm.br"(%105)[^bb21] : (!llvm.ptr) -> ()
  ^bb21(%107: !llvm.ptr):  // 2 preds: ^bb19, ^bb20
    %108 = "llvm.load"(%107) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    "llvm.intr.memcpy"(%49, %108, %50) <{arg_attrs = [{llvm.align = 8 : i64}, {llvm.align = 8 : i64}, {}], isVolatile = false}> : (!llvm.ptr, !llvm.ptr, i64) -> ()
    "llvm.br"(%2)[^bb115] : (i32) -> ()
  ^bb22:  // pred: ^bb6
    %109 = "llvm.load"(%49) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %110 = "llvm.icmp"(%109, %38) <{predicate = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> i1
    "llvm.cond_br"(%110)[^bb23, ^bb24] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb23:  // pred: ^bb22
    "llvm.call"() <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, callee = @sqlite3MemSetDefault, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 0, 0>}> : () -> ()
    "llvm.br"()[^bb24] : () -> ()
  ^bb24:  // 2 preds: ^bb22, ^bb23
    %111 = "llvm.getelementptr"(%59, %8, %8) <{elem_type = !llvm.array<1 x struct<"struct.__va_list_tag", (i32, i32, ptr, ptr)>>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, -2147483648>}> : (!llvm.ptr, i64, i64) -> !llvm.ptr
    %112 = "llvm.getelementptr"(%111, %2) <{elem_type = !llvm.struct<"struct.__va_list_tag", (i32, i32, ptr, ptr)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, 0>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %113 = "llvm.load"(%112) <{alignment = 16 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %114 = "llvm.icmp"(%113, %9) <{predicate = 7 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%114)[^bb25, ^bb26] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb25:  // pred: ^bb24
    %115 = "llvm.getelementptr"(%111, %2) <{elem_type = !llvm.struct<"struct.__va_list_tag", (i32, i32, ptr, ptr)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, 3>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %116 = "llvm.load"(%115) <{alignment = 16 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %117 = "llvm.getelementptr"(%116, %113) <{elem_type = i8, noWrapFlags = 0 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %118 = "llvm.add"(%113, %11) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    "llvm.store"(%118, %112) <{alignment = 16 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "llvm.br"(%117)[^bb27] : (!llvm.ptr) -> ()
  ^bb26:  // pred: ^bb24
    %119 = "llvm.getelementptr"(%111, %2) <{elem_type = !llvm.struct<"struct.__va_list_tag", (i32, i32, ptr, ptr)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, 2>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %120 = "llvm.load"(%119) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %121 = "llvm.getelementptr"(%120, %11) <{elem_type = i8, noWrapFlags = 0 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i32) -> !llvm.ptr
    "llvm.store"(%121, %119) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
    "llvm.br"(%120)[^bb27] : (!llvm.ptr) -> ()
  ^bb27(%122: !llvm.ptr):  // 2 preds: ^bb25, ^bb26
    %123 = "llvm.load"(%122) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    "llvm.intr.memcpy"(%123, %49, %50) <{arg_attrs = [{llvm.align = 8 : i64}, {llvm.align = 8 : i64}, {}], isVolatile = false}> : (!llvm.ptr, !llvm.ptr, i64) -> ()
    "llvm.br"(%2)[^bb115] : (i32) -> ()
  ^bb28:  // pred: ^bb6
    %124 = "llvm.getelementptr"(%59, %8, %8) <{elem_type = !llvm.array<1 x struct<"struct.__va_list_tag", (i32, i32, ptr, ptr)>>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, -2147483648>}> : (!llvm.ptr, i64, i64) -> !llvm.ptr
    %125 = "llvm.getelementptr"(%124, %2) <{elem_type = !llvm.struct<"struct.__va_list_tag", (i32, i32, ptr, ptr)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, 0>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %126 = "llvm.load"(%125) <{alignment = 16 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %127 = "llvm.icmp"(%126, %9) <{predicate = 7 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%127)[^bb29, ^bb30] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb29:  // pred: ^bb28
    %128 = "llvm.getelementptr"(%124, %2) <{elem_type = !llvm.struct<"struct.__va_list_tag", (i32, i32, ptr, ptr)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, 3>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %129 = "llvm.load"(%128) <{alignment = 16 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %130 = "llvm.getelementptr"(%129, %126) <{elem_type = i8, noWrapFlags = 0 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %131 = "llvm.add"(%126, %11) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    "llvm.store"(%131, %125) <{alignment = 16 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "llvm.br"(%130)[^bb31] : (!llvm.ptr) -> ()
  ^bb30:  // pred: ^bb28
    %132 = "llvm.getelementptr"(%124, %2) <{elem_type = !llvm.struct<"struct.__va_list_tag", (i32, i32, ptr, ptr)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, 2>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %133 = "llvm.load"(%132) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %134 = "llvm.getelementptr"(%133, %11) <{elem_type = i8, noWrapFlags = 0 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i32) -> !llvm.ptr
    "llvm.store"(%134, %132) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
    "llvm.br"(%133)[^bb31] : (!llvm.ptr) -> ()
  ^bb31(%135: !llvm.ptr):  // 2 preds: ^bb29, ^bb30
    %136 = "llvm.load"(%135) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    "llvm.store"(%136, %3) <{alignment = 8 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "llvm.br"(%2)[^bb115] : (i32) -> ()
  ^bb32:  // pred: ^bb6
    %137 = "llvm.getelementptr"(%59, %8, %8) <{elem_type = !llvm.array<1 x struct<"struct.__va_list_tag", (i32, i32, ptr, ptr)>>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, -2147483648>}> : (!llvm.ptr, i64, i64) -> !llvm.ptr
    %138 = "llvm.getelementptr"(%137, %2) <{elem_type = !llvm.struct<"struct.__va_list_tag", (i32, i32, ptr, ptr)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, 0>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %139 = "llvm.load"(%138) <{alignment = 16 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %140 = "llvm.icmp"(%139, %9) <{predicate = 7 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%140)[^bb33, ^bb34] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb33:  // pred: ^bb32
    %141 = "llvm.getelementptr"(%137, %2) <{elem_type = !llvm.struct<"struct.__va_list_tag", (i32, i32, ptr, ptr)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, 3>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %142 = "llvm.load"(%141) <{alignment = 16 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %143 = "llvm.getelementptr"(%142, %139) <{elem_type = i8, noWrapFlags = 0 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %144 = "llvm.add"(%139, %11) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    "llvm.store"(%144, %138) <{alignment = 16 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "llvm.br"(%143)[^bb35] : (!llvm.ptr) -> ()
  ^bb34:  // pred: ^bb32
    %145 = "llvm.getelementptr"(%137, %2) <{elem_type = !llvm.struct<"struct.__va_list_tag", (i32, i32, ptr, ptr)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, 2>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %146 = "llvm.load"(%145) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %147 = "llvm.getelementptr"(%146, %11) <{elem_type = i8, noWrapFlags = 0 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i32) -> !llvm.ptr
    "llvm.store"(%147, %145) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
    "llvm.br"(%146)[^bb35] : (!llvm.ptr) -> ()
  ^bb35(%148: !llvm.ptr):  // 2 preds: ^bb33, ^bb34
    %149 = "llvm.load"(%148) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %150 = "llvm.trunc"(%149) <{overflowFlags = 0 : i32}> : (i32) -> i8
    "llvm.store"(%150, %47) <{alignment = 8 : i64, ordering = 0 : i64}> : (i8, !llvm.ptr) -> ()
    "llvm.br"(%2)[^bb115] : (i32) -> ()
  ^bb36:  // pred: ^bb6
    %151 = "llvm.getelementptr"(%59, %8, %8) <{elem_type = !llvm.array<1 x struct<"struct.__va_list_tag", (i32, i32, ptr, ptr)>>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, -2147483648>}> : (!llvm.ptr, i64, i64) -> !llvm.ptr
    %152 = "llvm.getelementptr"(%151, %2) <{elem_type = !llvm.struct<"struct.__va_list_tag", (i32, i32, ptr, ptr)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, 0>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %153 = "llvm.load"(%152) <{alignment = 16 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %154 = "llvm.icmp"(%153, %9) <{predicate = 7 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%154)[^bb37, ^bb38] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb37:  // pred: ^bb36
    %155 = "llvm.getelementptr"(%151, %2) <{elem_type = !llvm.struct<"struct.__va_list_tag", (i32, i32, ptr, ptr)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, 3>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %156 = "llvm.load"(%155) <{alignment = 16 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %157 = "llvm.getelementptr"(%156, %153) <{elem_type = i8, noWrapFlags = 0 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %158 = "llvm.add"(%153, %11) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    "llvm.store"(%158, %152) <{alignment = 16 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "llvm.br"(%157)[^bb39] : (!llvm.ptr) -> ()
  ^bb38:  // pred: ^bb36
    %159 = "llvm.getelementptr"(%151, %2) <{elem_type = !llvm.struct<"struct.__va_list_tag", (i32, i32, ptr, ptr)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, 2>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %160 = "llvm.load"(%159) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %161 = "llvm.getelementptr"(%160, %11) <{elem_type = i8, noWrapFlags = 0 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i32) -> !llvm.ptr
    "llvm.store"(%161, %159) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
    "llvm.br"(%160)[^bb39] : (!llvm.ptr) -> ()
  ^bb39(%162: !llvm.ptr):  // 2 preds: ^bb37, ^bb38
    %163 = "llvm.load"(%162) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    "llvm.store"(%163, %41) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
    %164 = "llvm.getelementptr"(%59, %8, %8) <{elem_type = !llvm.array<1 x struct<"struct.__va_list_tag", (i32, i32, ptr, ptr)>>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, -2147483648>}> : (!llvm.ptr, i64, i64) -> !llvm.ptr
    %165 = "llvm.getelementptr"(%164, %2) <{elem_type = !llvm.struct<"struct.__va_list_tag", (i32, i32, ptr, ptr)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, 0>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %166 = "llvm.load"(%165) <{alignment = 16 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %167 = "llvm.icmp"(%166, %9) <{predicate = 7 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%167)[^bb40, ^bb41] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb40:  // pred: ^bb39
    %168 = "llvm.getelementptr"(%164, %2) <{elem_type = !llvm.struct<"struct.__va_list_tag", (i32, i32, ptr, ptr)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, 3>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %169 = "llvm.load"(%168) <{alignment = 16 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %170 = "llvm.getelementptr"(%169, %166) <{elem_type = i8, noWrapFlags = 0 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %171 = "llvm.add"(%166, %11) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    "llvm.store"(%171, %165) <{alignment = 16 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "llvm.br"(%170)[^bb42] : (!llvm.ptr) -> ()
  ^bb41:  // pred: ^bb39
    %172 = "llvm.getelementptr"(%164, %2) <{elem_type = !llvm.struct<"struct.__va_list_tag", (i32, i32, ptr, ptr)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, 2>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %173 = "llvm.load"(%172) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %174 = "llvm.getelementptr"(%173, %11) <{elem_type = i8, noWrapFlags = 0 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i32) -> !llvm.ptr
    "llvm.store"(%174, %172) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
    "llvm.br"(%173)[^bb42] : (!llvm.ptr) -> ()
  ^bb42(%175: !llvm.ptr):  // 2 preds: ^bb40, ^bb41
    %176 = "llvm.load"(%175) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    "llvm.store"(%176, %43) <{alignment = 8 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    %177 = "llvm.getelementptr"(%59, %8, %8) <{elem_type = !llvm.array<1 x struct<"struct.__va_list_tag", (i32, i32, ptr, ptr)>>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, -2147483648>}> : (!llvm.ptr, i64, i64) -> !llvm.ptr
    %178 = "llvm.getelementptr"(%177, %2) <{elem_type = !llvm.struct<"struct.__va_list_tag", (i32, i32, ptr, ptr)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, 0>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %179 = "llvm.load"(%178) <{alignment = 16 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %180 = "llvm.icmp"(%179, %9) <{predicate = 7 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%180)[^bb43, ^bb44] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb43:  // pred: ^bb42
    %181 = "llvm.getelementptr"(%177, %2) <{elem_type = !llvm.struct<"struct.__va_list_tag", (i32, i32, ptr, ptr)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, 3>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %182 = "llvm.load"(%181) <{alignment = 16 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %183 = "llvm.getelementptr"(%182, %179) <{elem_type = i8, noWrapFlags = 0 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %184 = "llvm.add"(%179, %11) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    "llvm.store"(%184, %178) <{alignment = 16 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "llvm.br"(%183)[^bb45] : (!llvm.ptr) -> ()
  ^bb44:  // pred: ^bb42
    %185 = "llvm.getelementptr"(%177, %2) <{elem_type = !llvm.struct<"struct.__va_list_tag", (i32, i32, ptr, ptr)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, 2>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %186 = "llvm.load"(%185) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %187 = "llvm.getelementptr"(%186, %11) <{elem_type = i8, noWrapFlags = 0 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i32) -> !llvm.ptr
    "llvm.store"(%187, %185) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
    "llvm.br"(%186)[^bb45] : (!llvm.ptr) -> ()
  ^bb45(%188: !llvm.ptr):  // 2 preds: ^bb43, ^bb44
    %189 = "llvm.load"(%188) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    "llvm.store"(%189, %45) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "llvm.br"(%2)[^bb115] : (i32) -> ()
  ^bb46:  // pred: ^bb6
    %190 = "llvm.call"() <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, callee = @sqlite3HeaderSizeBtree, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 0, 0>}> : () -> i32
    %191 = "llvm.call"() <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, callee = @sqlite3HeaderSizePcache, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 0, 0>}> : () -> i32
    %192 = "llvm.add"(%190, %191) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %193 = "llvm.call"() <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, callee = @sqlite3HeaderSizePcache1, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 0, 0>}> : () -> i32
    %194 = "llvm.add"(%192, %193) <{overflowFlags = 1 : i32}> : (i32, i32) -> i32
    %195 = "llvm.getelementptr"(%59, %8, %8) <{elem_type = !llvm.array<1 x struct<"struct.__va_list_tag", (i32, i32, ptr, ptr)>>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, -2147483648>}> : (!llvm.ptr, i64, i64) -> !llvm.ptr
    %196 = "llvm.getelementptr"(%195, %2) <{elem_type = !llvm.struct<"struct.__va_list_tag", (i32, i32, ptr, ptr)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, 0>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %197 = "llvm.load"(%196) <{alignment = 16 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %198 = "llvm.icmp"(%197, %9) <{predicate = 7 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%198)[^bb47, ^bb48] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb47:  // pred: ^bb46
    %199 = "llvm.getelementptr"(%195, %2) <{elem_type = !llvm.struct<"struct.__va_list_tag", (i32, i32, ptr, ptr)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, 3>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %200 = "llvm.load"(%199) <{alignment = 16 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %201 = "llvm.getelementptr"(%200, %197) <{elem_type = i8, noWrapFlags = 0 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %202 = "llvm.add"(%197, %11) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    "llvm.store"(%202, %196) <{alignment = 16 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "llvm.br"(%201)[^bb49] : (!llvm.ptr) -> ()
  ^bb48:  // pred: ^bb46
    %203 = "llvm.getelementptr"(%195, %2) <{elem_type = !llvm.struct<"struct.__va_list_tag", (i32, i32, ptr, ptr)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, 2>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %204 = "llvm.load"(%203) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %205 = "llvm.getelementptr"(%204, %11) <{elem_type = i8, noWrapFlags = 0 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i32) -> !llvm.ptr
    "llvm.store"(%205, %203) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
    "llvm.br"(%204)[^bb49] : (!llvm.ptr) -> ()
  ^bb49(%206: !llvm.ptr):  // 2 preds: ^bb47, ^bb48
    %207 = "llvm.load"(%206) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    "llvm.store"(%194, %207) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "llvm.br"(%2)[^bb115] : (i32) -> ()
  ^bb50:  // pred: ^bb6
    "llvm.br"(%2)[^bb115] : (i32) -> ()
  ^bb51:  // pred: ^bb6
    "llvm.br"(%0)[^bb115] : (i32) -> ()
  ^bb52:  // pred: ^bb6
    %208 = "llvm.getelementptr"(%59, %8, %8) <{elem_type = !llvm.array<1 x struct<"struct.__va_list_tag", (i32, i32, ptr, ptr)>>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, -2147483648>}> : (!llvm.ptr, i64, i64) -> !llvm.ptr
    %209 = "llvm.getelementptr"(%208, %2) <{elem_type = !llvm.struct<"struct.__va_list_tag", (i32, i32, ptr, ptr)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, 0>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %210 = "llvm.load"(%209) <{alignment = 16 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %211 = "llvm.icmp"(%210, %9) <{predicate = 7 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%211)[^bb53, ^bb54] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb53:  // pred: ^bb52
    %212 = "llvm.getelementptr"(%208, %2) <{elem_type = !llvm.struct<"struct.__va_list_tag", (i32, i32, ptr, ptr)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, 3>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %213 = "llvm.load"(%212) <{alignment = 16 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %214 = "llvm.getelementptr"(%213, %210) <{elem_type = i8, noWrapFlags = 0 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %215 = "llvm.add"(%210, %11) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    "llvm.store"(%215, %209) <{alignment = 16 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "llvm.br"(%214)[^bb55] : (!llvm.ptr) -> ()
  ^bb54:  // pred: ^bb52
    %216 = "llvm.getelementptr"(%208, %2) <{elem_type = !llvm.struct<"struct.__va_list_tag", (i32, i32, ptr, ptr)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, 2>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %217 = "llvm.load"(%216) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %218 = "llvm.getelementptr"(%217, %11) <{elem_type = i8, noWrapFlags = 0 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i32) -> !llvm.ptr
    "llvm.store"(%218, %216) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
    "llvm.br"(%217)[^bb55] : (!llvm.ptr) -> ()
  ^bb55(%219: !llvm.ptr):  // 2 preds: ^bb53, ^bb54
    %220 = "llvm.load"(%219) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    "llvm.intr.memcpy"(%36, %220, %39) <{arg_attrs = [{llvm.align = 8 : i64}, {llvm.align = 8 : i64}, {}], isVolatile = false}> : (!llvm.ptr, !llvm.ptr, i64) -> ()
    "llvm.br"(%2)[^bb115] : (i32) -> ()
  ^bb56:  // pred: ^bb6
    %221 = "llvm.load"(%37) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %222 = "llvm.icmp"(%221, %38) <{predicate = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> i1
    "llvm.cond_br"(%222)[^bb57, ^bb58] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb57:  // pred: ^bb56
    "llvm.call"() <{CConv = #llvm.cconv<ccc>, TailCallKind = #llvm.tailcallkind<none>, callee = @sqlite3PCacheSetDefault, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 0, 0>}> : () -> ()
    "llvm.br"()[^bb58] : () -> ()
  ^bb58:  // 2 preds: ^bb56, ^bb57
    %223 = "llvm.getelementptr"(%59, %8, %8) <{elem_type = !llvm.array<1 x struct<"struct.__va_list_tag", (i32, i32, ptr, ptr)>>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, -2147483648>}> : (!llvm.ptr, i64, i64) -> !llvm.ptr
    %224 = "llvm.getelementptr"(%223, %2) <{elem_type = !llvm.struct<"struct.__va_list_tag", (i32, i32, ptr, ptr)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, 0>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %225 = "llvm.load"(%224) <{alignment = 16 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %226 = "llvm.icmp"(%225, %9) <{predicate = 7 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%226)[^bb59, ^bb60] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb59:  // pred: ^bb58
    %227 = "llvm.getelementptr"(%223, %2) <{elem_type = !llvm.struct<"struct.__va_list_tag", (i32, i32, ptr, ptr)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, 3>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %228 = "llvm.load"(%227) <{alignment = 16 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %229 = "llvm.getelementptr"(%228, %225) <{elem_type = i8, noWrapFlags = 0 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %230 = "llvm.add"(%225, %11) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    "llvm.store"(%230, %224) <{alignment = 16 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "llvm.br"(%229)[^bb61] : (!llvm.ptr) -> ()
  ^bb60:  // pred: ^bb58
    %231 = "llvm.getelementptr"(%223, %2) <{elem_type = !llvm.struct<"struct.__va_list_tag", (i32, i32, ptr, ptr)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, 2>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %232 = "llvm.load"(%231) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %233 = "llvm.getelementptr"(%232, %11) <{elem_type = i8, noWrapFlags = 0 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i32) -> !llvm.ptr
    "llvm.store"(%233, %231) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
    "llvm.br"(%232)[^bb61] : (!llvm.ptr) -> ()
  ^bb61(%234: !llvm.ptr):  // 2 preds: ^bb59, ^bb60
    %235 = "llvm.load"(%234) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    "llvm.intr.memcpy"(%235, %36, %39) <{arg_attrs = [{llvm.align = 8 : i64}, {llvm.align = 8 : i64}, {}], isVolatile = false}> : (!llvm.ptr, !llvm.ptr, i64) -> ()
    "llvm.br"(%2)[^bb115] : (i32) -> ()
  ^bb62:  // pred: ^bb6
    %236 = "llvm.getelementptr"(%59, %8, %8) <{elem_type = !llvm.array<1 x struct<"struct.__va_list_tag", (i32, i32, ptr, ptr)>>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, -2147483648>}> : (!llvm.ptr, i64, i64) -> !llvm.ptr
    %237 = "llvm.getelementptr"(%236, %2) <{elem_type = !llvm.struct<"struct.__va_list_tag", (i32, i32, ptr, ptr)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, 0>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %238 = "llvm.load"(%237) <{alignment = 16 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %239 = "llvm.icmp"(%238, %9) <{predicate = 7 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%239)[^bb63, ^bb64] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb63:  // pred: ^bb62
    %240 = "llvm.getelementptr"(%236, %2) <{elem_type = !llvm.struct<"struct.__va_list_tag", (i32, i32, ptr, ptr)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, 3>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %241 = "llvm.load"(%240) <{alignment = 16 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %242 = "llvm.getelementptr"(%241, %238) <{elem_type = i8, noWrapFlags = 0 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %243 = "llvm.add"(%238, %11) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    "llvm.store"(%243, %237) <{alignment = 16 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "llvm.br"(%242)[^bb65] : (!llvm.ptr) -> ()
  ^bb64:  // pred: ^bb62
    %244 = "llvm.getelementptr"(%236, %2) <{elem_type = !llvm.struct<"struct.__va_list_tag", (i32, i32, ptr, ptr)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, 2>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %245 = "llvm.load"(%244) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %246 = "llvm.getelementptr"(%245, %11) <{elem_type = i8, noWrapFlags = 0 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i32) -> !llvm.ptr
    "llvm.store"(%246, %244) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
    "llvm.br"(%245)[^bb65] : (!llvm.ptr) -> ()
  ^bb65(%247: !llvm.ptr):  // 2 preds: ^bb63, ^bb64
    %248 = "llvm.load"(%247) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    "llvm.store"(%248, %32) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    %249 = "llvm.getelementptr"(%59, %8, %8) <{elem_type = !llvm.array<1 x struct<"struct.__va_list_tag", (i32, i32, ptr, ptr)>>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, -2147483648>}> : (!llvm.ptr, i64, i64) -> !llvm.ptr
    %250 = "llvm.getelementptr"(%249, %2) <{elem_type = !llvm.struct<"struct.__va_list_tag", (i32, i32, ptr, ptr)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, 0>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %251 = "llvm.load"(%250) <{alignment = 16 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %252 = "llvm.icmp"(%251, %9) <{predicate = 7 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%252)[^bb66, ^bb67] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb66:  // pred: ^bb65
    %253 = "llvm.getelementptr"(%249, %2) <{elem_type = !llvm.struct<"struct.__va_list_tag", (i32, i32, ptr, ptr)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, 3>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %254 = "llvm.load"(%253) <{alignment = 16 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %255 = "llvm.getelementptr"(%254, %251) <{elem_type = i8, noWrapFlags = 0 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %256 = "llvm.add"(%251, %11) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    "llvm.store"(%256, %250) <{alignment = 16 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "llvm.br"(%255)[^bb68] : (!llvm.ptr) -> ()
  ^bb67:  // pred: ^bb65
    %257 = "llvm.getelementptr"(%249, %2) <{elem_type = !llvm.struct<"struct.__va_list_tag", (i32, i32, ptr, ptr)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, 2>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %258 = "llvm.load"(%257) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %259 = "llvm.getelementptr"(%258, %11) <{elem_type = i8, noWrapFlags = 0 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i32) -> !llvm.ptr
    "llvm.store"(%259, %257) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
    "llvm.br"(%258)[^bb68] : (!llvm.ptr) -> ()
  ^bb68(%260: !llvm.ptr):  // 2 preds: ^bb66, ^bb67
    %261 = "llvm.load"(%260) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    "llvm.store"(%261, %34) <{alignment = 8 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "llvm.br"(%2)[^bb115] : (i32) -> ()
  ^bb69:  // pred: ^bb6
    %262 = "llvm.getelementptr"(%59, %8, %8) <{elem_type = !llvm.array<1 x struct<"struct.__va_list_tag", (i32, i32, ptr, ptr)>>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, -2147483648>}> : (!llvm.ptr, i64, i64) -> !llvm.ptr
    %263 = "llvm.getelementptr"(%262, %2) <{elem_type = !llvm.struct<"struct.__va_list_tag", (i32, i32, ptr, ptr)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, 0>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %264 = "llvm.load"(%263) <{alignment = 16 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %265 = "llvm.icmp"(%264, %9) <{predicate = 7 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%265)[^bb70, ^bb71] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb70:  // pred: ^bb69
    %266 = "llvm.getelementptr"(%262, %2) <{elem_type = !llvm.struct<"struct.__va_list_tag", (i32, i32, ptr, ptr)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, 3>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %267 = "llvm.load"(%266) <{alignment = 16 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %268 = "llvm.getelementptr"(%267, %264) <{elem_type = i8, noWrapFlags = 0 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %269 = "llvm.add"(%264, %11) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    "llvm.store"(%269, %263) <{alignment = 16 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "llvm.br"(%268)[^bb72] : (!llvm.ptr) -> ()
  ^bb71:  // pred: ^bb69
    %270 = "llvm.getelementptr"(%262, %2) <{elem_type = !llvm.struct<"struct.__va_list_tag", (i32, i32, ptr, ptr)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, 2>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %271 = "llvm.load"(%270) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %272 = "llvm.getelementptr"(%271, %11) <{elem_type = i8, noWrapFlags = 0 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i32) -> !llvm.ptr
    "llvm.store"(%272, %270) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
    "llvm.br"(%271)[^bb72] : (!llvm.ptr) -> ()
  ^bb72(%273: !llvm.ptr):  // 2 preds: ^bb70, ^bb71
    %274 = "llvm.load"(%273) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %275 = "llvm.getelementptr"(%59, %8, %8) <{elem_type = !llvm.array<1 x struct<"struct.__va_list_tag", (i32, i32, ptr, ptr)>>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, -2147483648>}> : (!llvm.ptr, i64, i64) -> !llvm.ptr
    %276 = "llvm.getelementptr"(%275, %2) <{elem_type = !llvm.struct<"struct.__va_list_tag", (i32, i32, ptr, ptr)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, 0>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %277 = "llvm.load"(%276) <{alignment = 16 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %278 = "llvm.icmp"(%277, %9) <{predicate = 7 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%278)[^bb73, ^bb74] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb73:  // pred: ^bb72
    %279 = "llvm.getelementptr"(%275, %2) <{elem_type = !llvm.struct<"struct.__va_list_tag", (i32, i32, ptr, ptr)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, 3>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %280 = "llvm.load"(%279) <{alignment = 16 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %281 = "llvm.getelementptr"(%280, %277) <{elem_type = i8, noWrapFlags = 0 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %282 = "llvm.add"(%277, %11) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    "llvm.store"(%282, %276) <{alignment = 16 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "llvm.br"(%281)[^bb75] : (!llvm.ptr) -> ()
  ^bb74:  // pred: ^bb72
    %283 = "llvm.getelementptr"(%275, %2) <{elem_type = !llvm.struct<"struct.__va_list_tag", (i32, i32, ptr, ptr)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, 2>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %284 = "llvm.load"(%283) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %285 = "llvm.getelementptr"(%284, %11) <{elem_type = i8, noWrapFlags = 0 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i32) -> !llvm.ptr
    "llvm.store"(%285, %283) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
    "llvm.br"(%284)[^bb75] : (!llvm.ptr) -> ()
  ^bb75(%286: !llvm.ptr):  // 2 preds: ^bb73, ^bb74
    %287 = "llvm.load"(%286) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %288 = "llvm.ptrtoint"(%274) : (!llvm.ptr) -> i64
    "llvm.store"(%288, %28) <{alignment = 8 : i64, ordering = 2 : i64}> : (i64, !llvm.ptr) -> ()
    %289 = "llvm.ptrtoint"(%287) : (!llvm.ptr) -> i64
    "llvm.store"(%289, %30) <{alignment = 8 : i64, ordering = 2 : i64}> : (i64, !llvm.ptr) -> ()
    "llvm.br"(%2)[^bb115] : (i32) -> ()
  ^bb76:  // pred: ^bb6
    %290 = "llvm.getelementptr"(%59, %8, %8) <{elem_type = !llvm.array<1 x struct<"struct.__va_list_tag", (i32, i32, ptr, ptr)>>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, -2147483648>}> : (!llvm.ptr, i64, i64) -> !llvm.ptr
    %291 = "llvm.getelementptr"(%290, %2) <{elem_type = !llvm.struct<"struct.__va_list_tag", (i32, i32, ptr, ptr)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, 0>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %292 = "llvm.load"(%291) <{alignment = 16 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %293 = "llvm.icmp"(%292, %9) <{predicate = 7 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%293)[^bb77, ^bb78] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb77:  // pred: ^bb76
    %294 = "llvm.getelementptr"(%290, %2) <{elem_type = !llvm.struct<"struct.__va_list_tag", (i32, i32, ptr, ptr)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, 3>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %295 = "llvm.load"(%294) <{alignment = 16 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %296 = "llvm.getelementptr"(%295, %292) <{elem_type = i8, noWrapFlags = 0 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %297 = "llvm.add"(%292, %11) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    "llvm.store"(%297, %291) <{alignment = 16 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "llvm.br"(%296)[^bb79] : (!llvm.ptr) -> ()
  ^bb78:  // pred: ^bb76
    %298 = "llvm.getelementptr"(%290, %2) <{elem_type = !llvm.struct<"struct.__va_list_tag", (i32, i32, ptr, ptr)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, 2>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %299 = "llvm.load"(%298) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %300 = "llvm.getelementptr"(%299, %11) <{elem_type = i8, noWrapFlags = 0 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i32) -> !llvm.ptr
    "llvm.store"(%300, %298) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
    "llvm.br"(%299)[^bb79] : (!llvm.ptr) -> ()
  ^bb79(%301: !llvm.ptr):  // 2 preds: ^bb77, ^bb78
    %302 = "llvm.load"(%301) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %303 = "llvm.trunc"(%302) <{overflowFlags = 0 : i32}> : (i32) -> i8
    "llvm.store"(%303, %26) <{alignment = 2 : i64, ordering = 2 : i64}> : (i8, !llvm.ptr) -> ()
    "llvm.br"(%2)[^bb115] : (i32) -> ()
  ^bb80:  // pred: ^bb6
    %304 = "llvm.getelementptr"(%59, %8, %8) <{elem_type = !llvm.array<1 x struct<"struct.__va_list_tag", (i32, i32, ptr, ptr)>>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, -2147483648>}> : (!llvm.ptr, i64, i64) -> !llvm.ptr
    %305 = "llvm.getelementptr"(%304, %2) <{elem_type = !llvm.struct<"struct.__va_list_tag", (i32, i32, ptr, ptr)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, 0>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %306 = "llvm.load"(%305) <{alignment = 16 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %307 = "llvm.icmp"(%306, %9) <{predicate = 7 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%307)[^bb81, ^bb82] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb81:  // pred: ^bb80
    %308 = "llvm.getelementptr"(%304, %2) <{elem_type = !llvm.struct<"struct.__va_list_tag", (i32, i32, ptr, ptr)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, 3>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %309 = "llvm.load"(%308) <{alignment = 16 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %310 = "llvm.getelementptr"(%309, %306) <{elem_type = i8, noWrapFlags = 0 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %311 = "llvm.add"(%306, %11) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    "llvm.store"(%311, %305) <{alignment = 16 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "llvm.br"(%310)[^bb83] : (!llvm.ptr) -> ()
  ^bb82:  // pred: ^bb80
    %312 = "llvm.getelementptr"(%304, %2) <{elem_type = !llvm.struct<"struct.__va_list_tag", (i32, i32, ptr, ptr)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, 2>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %313 = "llvm.load"(%312) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %314 = "llvm.getelementptr"(%313, %11) <{elem_type = i8, noWrapFlags = 0 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i32) -> !llvm.ptr
    "llvm.store"(%314, %312) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
    "llvm.br"(%313)[^bb83] : (!llvm.ptr) -> ()
  ^bb83(%315: !llvm.ptr):  // 2 preds: ^bb81, ^bb82
    %316 = "llvm.load"(%315) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %317 = "llvm.trunc"(%316) <{overflowFlags = 0 : i32}> : (i32) -> i8
    "llvm.store"(%317, %25) <{alignment = 1 : i64, ordering = 0 : i64}> : (i8, !llvm.ptr) -> ()
    "llvm.br"(%2)[^bb115] : (i32) -> ()
  ^bb84:  // pred: ^bb6
    %318 = "llvm.getelementptr"(%59, %8, %8) <{elem_type = !llvm.array<1 x struct<"struct.__va_list_tag", (i32, i32, ptr, ptr)>>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, -2147483648>}> : (!llvm.ptr, i64, i64) -> !llvm.ptr
    %319 = "llvm.getelementptr"(%318, %2) <{elem_type = !llvm.struct<"struct.__va_list_tag", (i32, i32, ptr, ptr)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, 0>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %320 = "llvm.load"(%319) <{alignment = 16 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %321 = "llvm.icmp"(%320, %9) <{predicate = 7 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%321)[^bb85, ^bb86] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb85:  // pred: ^bb84
    %322 = "llvm.getelementptr"(%318, %2) <{elem_type = !llvm.struct<"struct.__va_list_tag", (i32, i32, ptr, ptr)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, 3>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %323 = "llvm.load"(%322) <{alignment = 16 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %324 = "llvm.getelementptr"(%323, %320) <{elem_type = i8, noWrapFlags = 0 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %325 = "llvm.add"(%320, %11) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    "llvm.store"(%325, %319) <{alignment = 16 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "llvm.br"(%324)[^bb87] : (!llvm.ptr) -> ()
  ^bb86:  // pred: ^bb84
    %326 = "llvm.getelementptr"(%318, %2) <{elem_type = !llvm.struct<"struct.__va_list_tag", (i32, i32, ptr, ptr)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, 2>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %327 = "llvm.load"(%326) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %328 = "llvm.getelementptr"(%327, %11) <{elem_type = i8, noWrapFlags = 0 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i32) -> !llvm.ptr
    "llvm.store"(%328, %326) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
    "llvm.br"(%327)[^bb87] : (!llvm.ptr) -> ()
  ^bb87(%329: !llvm.ptr):  // 2 preds: ^bb85, ^bb86
    %330 = "llvm.load"(%329) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i64
    %331 = "llvm.getelementptr"(%59, %8, %8) <{elem_type = !llvm.array<1 x struct<"struct.__va_list_tag", (i32, i32, ptr, ptr)>>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, -2147483648>}> : (!llvm.ptr, i64, i64) -> !llvm.ptr
    %332 = "llvm.getelementptr"(%331, %2) <{elem_type = !llvm.struct<"struct.__va_list_tag", (i32, i32, ptr, ptr)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, 0>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %333 = "llvm.load"(%332) <{alignment = 16 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %334 = "llvm.icmp"(%333, %9) <{predicate = 7 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%334)[^bb88, ^bb89] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb88:  // pred: ^bb87
    %335 = "llvm.getelementptr"(%331, %2) <{elem_type = !llvm.struct<"struct.__va_list_tag", (i32, i32, ptr, ptr)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, 3>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %336 = "llvm.load"(%335) <{alignment = 16 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %337 = "llvm.getelementptr"(%336, %333) <{elem_type = i8, noWrapFlags = 0 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %338 = "llvm.add"(%333, %11) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    "llvm.store"(%338, %332) <{alignment = 16 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "llvm.br"(%337)[^bb90] : (!llvm.ptr) -> ()
  ^bb89:  // pred: ^bb87
    %339 = "llvm.getelementptr"(%331, %2) <{elem_type = !llvm.struct<"struct.__va_list_tag", (i32, i32, ptr, ptr)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, 2>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %340 = "llvm.load"(%339) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %341 = "llvm.getelementptr"(%340, %11) <{elem_type = i8, noWrapFlags = 0 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i32) -> !llvm.ptr
    "llvm.store"(%341, %339) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
    "llvm.br"(%340)[^bb90] : (!llvm.ptr) -> ()
  ^bb90(%342: !llvm.ptr):  // 2 preds: ^bb88, ^bb89
    %343 = "llvm.load"(%342) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i64
    %344 = "llvm.icmp"(%343, %8) <{predicate = 2 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%344)[^bb92, ^bb91] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb91:  // pred: ^bb90
    %345 = "llvm.icmp"(%343, %19) <{predicate = 4 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%345, %343)[^bb92, ^bb93] <{operandSegmentSizes = array<i32: 1, 0, 1>}> : (i1, i64) -> ()
  ^bb92:  // 2 preds: ^bb90, ^bb91
    "llvm.br"(%19)[^bb93] : (i64) -> ()
  ^bb93(%346: i64):  // 2 preds: ^bb91, ^bb92
    %347 = "llvm.icmp"(%330, %8) <{predicate = 2 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%347, %330)[^bb94, ^bb95] <{operandSegmentSizes = array<i32: 1, 0, 1>}> : (i1, i64) -> ()
  ^bb94:  // pred: ^bb93
    "llvm.br"(%8)[^bb95] : (i64) -> ()
  ^bb95(%348: i64):  // 2 preds: ^bb93, ^bb94
    %349 = "llvm.icmp"(%348, %346) <{predicate = 4 : i64}> : (i64, i64) -> i1
    "llvm.cond_br"(%349, %348)[^bb96, ^bb97] <{operandSegmentSizes = array<i32: 1, 0, 1>}> : (i1, i64) -> ()
  ^bb96:  // pred: ^bb95
    "llvm.br"(%346)[^bb97] : (i64) -> ()
  ^bb97(%350: i64):  // 2 preds: ^bb95, ^bb96
    "llvm.store"(%346, %21) <{alignment = 8 : i64, ordering = 0 : i64}> : (i64, !llvm.ptr) -> ()
    "llvm.store"(%350, %23) <{alignment = 8 : i64, ordering = 0 : i64}> : (i64, !llvm.ptr) -> ()
    "llvm.br"(%2)[^bb115] : (i32) -> ()
  ^bb98:  // pred: ^bb6
    %351 = "llvm.getelementptr"(%59, %8, %8) <{elem_type = !llvm.array<1 x struct<"struct.__va_list_tag", (i32, i32, ptr, ptr)>>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, -2147483648>}> : (!llvm.ptr, i64, i64) -> !llvm.ptr
    %352 = "llvm.getelementptr"(%351, %2) <{elem_type = !llvm.struct<"struct.__va_list_tag", (i32, i32, ptr, ptr)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, 0>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %353 = "llvm.load"(%352) <{alignment = 16 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %354 = "llvm.icmp"(%353, %9) <{predicate = 7 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%354)[^bb99, ^bb100] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb99:  // pred: ^bb98
    %355 = "llvm.getelementptr"(%351, %2) <{elem_type = !llvm.struct<"struct.__va_list_tag", (i32, i32, ptr, ptr)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, 3>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %356 = "llvm.load"(%355) <{alignment = 16 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %357 = "llvm.getelementptr"(%356, %353) <{elem_type = i8, noWrapFlags = 0 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %358 = "llvm.add"(%353, %11) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    "llvm.store"(%358, %352) <{alignment = 16 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "llvm.br"(%357)[^bb101] : (!llvm.ptr) -> ()
  ^bb100:  // pred: ^bb98
    %359 = "llvm.getelementptr"(%351, %2) <{elem_type = !llvm.struct<"struct.__va_list_tag", (i32, i32, ptr, ptr)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, 2>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %360 = "llvm.load"(%359) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %361 = "llvm.getelementptr"(%360, %11) <{elem_type = i8, noWrapFlags = 0 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i32) -> !llvm.ptr
    "llvm.store"(%361, %359) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
    "llvm.br"(%360)[^bb101] : (!llvm.ptr) -> ()
  ^bb101(%362: !llvm.ptr):  // 2 preds: ^bb99, ^bb100
    %363 = "llvm.load"(%362) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    "llvm.store"(%363, %18) <{alignment = 8 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "llvm.br"(%2)[^bb115] : (i32) -> ()
  ^bb102:  // pred: ^bb6
    %364 = "llvm.getelementptr"(%59, %8, %8) <{elem_type = !llvm.array<1 x struct<"struct.__va_list_tag", (i32, i32, ptr, ptr)>>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, -2147483648>}> : (!llvm.ptr, i64, i64) -> !llvm.ptr
    %365 = "llvm.getelementptr"(%364, %2) <{elem_type = !llvm.struct<"struct.__va_list_tag", (i32, i32, ptr, ptr)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, 0>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %366 = "llvm.load"(%365) <{alignment = 16 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %367 = "llvm.icmp"(%366, %9) <{predicate = 7 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%367)[^bb103, ^bb104] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb103:  // pred: ^bb102
    %368 = "llvm.getelementptr"(%364, %2) <{elem_type = !llvm.struct<"struct.__va_list_tag", (i32, i32, ptr, ptr)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, 3>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %369 = "llvm.load"(%368) <{alignment = 16 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %370 = "llvm.getelementptr"(%369, %366) <{elem_type = i8, noWrapFlags = 0 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %371 = "llvm.add"(%366, %11) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    "llvm.store"(%371, %365) <{alignment = 16 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "llvm.br"(%370)[^bb105] : (!llvm.ptr) -> ()
  ^bb104:  // pred: ^bb102
    %372 = "llvm.getelementptr"(%364, %2) <{elem_type = !llvm.struct<"struct.__va_list_tag", (i32, i32, ptr, ptr)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, 2>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %373 = "llvm.load"(%372) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %374 = "llvm.getelementptr"(%373, %11) <{elem_type = i8, noWrapFlags = 0 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i32) -> !llvm.ptr
    "llvm.store"(%374, %372) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
    "llvm.br"(%373)[^bb105] : (!llvm.ptr) -> ()
  ^bb105(%375: !llvm.ptr):  // 2 preds: ^bb103, ^bb104
    %376 = "llvm.load"(%375) <{alignment = 4 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    "llvm.store"(%376, %16) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "llvm.br"(%2)[^bb115] : (i32) -> ()
  ^bb106:  // pred: ^bb6
    %377 = "llvm.getelementptr"(%59, %8, %8) <{elem_type = !llvm.array<1 x struct<"struct.__va_list_tag", (i32, i32, ptr, ptr)>>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, -2147483648>}> : (!llvm.ptr, i64, i64) -> !llvm.ptr
    %378 = "llvm.getelementptr"(%377, %2) <{elem_type = !llvm.struct<"struct.__va_list_tag", (i32, i32, ptr, ptr)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, 0>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %379 = "llvm.load"(%378) <{alignment = 16 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %380 = "llvm.icmp"(%379, %9) <{predicate = 7 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%380)[^bb107, ^bb108] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb107:  // pred: ^bb106
    %381 = "llvm.getelementptr"(%377, %2) <{elem_type = !llvm.struct<"struct.__va_list_tag", (i32, i32, ptr, ptr)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, 3>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %382 = "llvm.load"(%381) <{alignment = 16 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %383 = "llvm.getelementptr"(%382, %379) <{elem_type = i8, noWrapFlags = 0 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %384 = "llvm.add"(%379, %11) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    "llvm.store"(%384, %378) <{alignment = 16 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "llvm.br"(%383)[^bb109] : (!llvm.ptr) -> ()
  ^bb108:  // pred: ^bb106
    %385 = "llvm.getelementptr"(%377, %2) <{elem_type = !llvm.struct<"struct.__va_list_tag", (i32, i32, ptr, ptr)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, 2>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %386 = "llvm.load"(%385) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %387 = "llvm.getelementptr"(%386, %11) <{elem_type = i8, noWrapFlags = 0 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i32) -> !llvm.ptr
    "llvm.store"(%387, %385) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
    "llvm.br"(%386)[^bb109] : (!llvm.ptr) -> ()
  ^bb109(%388: !llvm.ptr):  // 2 preds: ^bb107, ^bb108
    %389 = "llvm.load"(%388) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i64
    "llvm.store"(%389, %14) <{alignment = 8 : i64, ordering = 0 : i64}> : (i64, !llvm.ptr) -> ()
    "llvm.br"(%2)[^bb115] : (i32) -> ()
  ^bb110:  // pred: ^bb6
    %390 = "llvm.getelementptr"(%59, %8, %8) <{elem_type = !llvm.array<1 x struct<"struct.__va_list_tag", (i32, i32, ptr, ptr)>>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, -2147483648>}> : (!llvm.ptr, i64, i64) -> !llvm.ptr
    %391 = "llvm.getelementptr"(%390, %2) <{elem_type = !llvm.struct<"struct.__va_list_tag", (i32, i32, ptr, ptr)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, 0>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %392 = "llvm.load"(%391) <{alignment = 16 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> i32
    %393 = "llvm.icmp"(%392, %9) <{predicate = 7 : i64}> : (i32, i32) -> i1
    "llvm.cond_br"(%393)[^bb111, ^bb112] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb111:  // pred: ^bb110
    %394 = "llvm.getelementptr"(%390, %2) <{elem_type = !llvm.struct<"struct.__va_list_tag", (i32, i32, ptr, ptr)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, 3>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %395 = "llvm.load"(%394) <{alignment = 16 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %396 = "llvm.getelementptr"(%395, %392) <{elem_type = i8, noWrapFlags = 0 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %397 = "llvm.add"(%392, %11) <{overflowFlags = 0 : i32}> : (i32, i32) -> i32
    "llvm.store"(%397, %391) <{alignment = 16 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "llvm.br"(%396)[^bb113] : (!llvm.ptr) -> ()
  ^bb112:  // pred: ^bb110
    %398 = "llvm.getelementptr"(%390, %2) <{elem_type = !llvm.struct<"struct.__va_list_tag", (i32, i32, ptr, ptr)>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, 2>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %399 = "llvm.load"(%398) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    %400 = "llvm.getelementptr"(%399, %11) <{elem_type = i8, noWrapFlags = 0 : i32, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i32) -> !llvm.ptr
    "llvm.store"(%400, %398) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
    "llvm.br"(%399)[^bb113] : (!llvm.ptr) -> ()
  ^bb113(%401: !llvm.ptr):  // 2 preds: ^bb111, ^bb112
    %402 = "llvm.load"(%401) <{alignment = 8 : i64, ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
    "llvm.store"(%2, %402) <{alignment = 4 : i64, ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "llvm.br"(%2)[^bb115] : (i32) -> ()
  ^bb114:  // pred: ^bb6
    "llvm.br"(%0)[^bb115] : (i32) -> ()
  ^bb115(%403: i32):  // 25 preds: ^bb7, ^bb8, ^bb9, ^bb13, ^bb17, ^bb21, ^bb27, ^bb31, ^bb35, ^bb45, ^bb49, ^bb50, ^bb51, ^bb55, ^bb61, ^bb68, ^bb75, ^bb79, ^bb83, ^bb97, ^bb101, ^bb105, ^bb109, ^bb113, ^bb114
    %404 = "llvm.getelementptr"(%59, %8, %8) <{elem_type = !llvm.array<1 x struct<"struct.__va_list_tag", (i32, i32, ptr, ptr)>>, noWrapFlags = 3 : i32, rawConstantIndices = array<i32: -2147483648, -2147483648>}> : (!llvm.ptr, i64, i64) -> !llvm.ptr
    "llvm.intr.vaend"(%404) : (!llvm.ptr) -> ()
    "llvm.br"(%403)[^bb116] : (i32) -> ()
  ^bb116(%405: i32):  // 2 preds: ^bb4, ^bb115
    "llvm.return"(%405) : (i32) -> ()
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, dso_local, frame_pointer = #llvm.framePointerKind<all>, function_type = !llvm.func<void ()>, linkage = #llvm.linkage<external>, no_inline, no_unwind, passthrough = [["min-legal-vector-width", "0"], ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "x86-64"]], sym_name = "sqlite3MemSetDefault", target_cpu = "x86-64", target_features = #llvm.target_features<["+cmov", "+cx8", "+fxsr", "+mmx", "+sse", "+sse2", "+x87"]>, tune_cpu = "generic", unnamed_addr = 0 : i64, uwtable_kind = #llvm.uwtableKind<async>, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, dso_local, frame_pointer = #llvm.framePointerKind<all>, function_type = !llvm.func<i32 ()>, linkage = #llvm.linkage<external>, no_inline, no_unwind, passthrough = [["min-legal-vector-width", "0"], ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "x86-64"]], sym_name = "sqlite3HeaderSizeBtree", target_cpu = "x86-64", target_features = #llvm.target_features<["+cmov", "+cx8", "+fxsr", "+mmx", "+sse", "+sse2", "+x87"]>, tune_cpu = "generic", unnamed_addr = 0 : i64, uwtable_kind = #llvm.uwtableKind<async>, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, dso_local, frame_pointer = #llvm.framePointerKind<all>, function_type = !llvm.func<i32 ()>, linkage = #llvm.linkage<external>, no_inline, no_unwind, passthrough = [["min-legal-vector-width", "0"], ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "x86-64"]], sym_name = "sqlite3HeaderSizePcache", target_cpu = "x86-64", target_features = #llvm.target_features<["+cmov", "+cx8", "+fxsr", "+mmx", "+sse", "+sse2", "+x87"]>, tune_cpu = "generic", unnamed_addr = 0 : i64, uwtable_kind = #llvm.uwtableKind<async>, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, dso_local, frame_pointer = #llvm.framePointerKind<all>, function_type = !llvm.func<i32 ()>, linkage = #llvm.linkage<external>, no_inline, no_unwind, passthrough = [["min-legal-vector-width", "0"], ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "x86-64"]], sym_name = "sqlite3HeaderSizePcache1", target_cpu = "x86-64", target_features = #llvm.target_features<["+cmov", "+cx8", "+fxsr", "+mmx", "+sse", "+sse2", "+x87"]>, tune_cpu = "generic", unnamed_addr = 0 : i64, uwtable_kind = #llvm.uwtableKind<async>, visibility_ = 1 : i64}> ({
  }) : () -> ()
  "llvm.func"() <{CConv = #llvm.cconv<ccc>, dso_local, frame_pointer = #llvm.framePointerKind<all>, function_type = !llvm.func<void ()>, linkage = #llvm.linkage<external>, no_inline, no_unwind, passthrough = [["min-legal-vector-width", "0"], ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "x86-64"]], sym_name = "sqlite3PCacheSetDefault", target_cpu = "x86-64", target_features = #llvm.target_features<["+cmov", "+cx8", "+fxsr", "+mmx", "+sse", "+sse2", "+x87"]>, tune_cpu = "generic", unnamed_addr = 0 : i64, uwtable_kind = #llvm.uwtableKind<async>, visibility_ = 1 : i64}> ({
  }) : () -> ()
}) {dlti.dl_spec = #dlti.dl_spec<!llvm.ptr<270> = dense<32> : vector<4xi64>, !llvm.ptr<271> = dense<32> : vector<4xi64>, !llvm.ptr<272> = dense<64> : vector<4xi64>, i64 = dense<64> : vector<2xi64>, i128 = dense<128> : vector<2xi64>, f80 = dense<128> : vector<2xi64>, !llvm.ptr = dense<64> : vector<4xi64>, i1 = dense<8> : vector<2xi64>, i8 = dense<8> : vector<2xi64>, i16 = dense<16> : vector<2xi64>, i32 = dense<32> : vector<2xi64>, f16 = dense<16> : vector<2xi64>, f64 = dense<64> : vector<2xi64>, f128 = dense<128> : vector<2xi64>, "dlti.endianness" = "little", "dlti.mangling_mode" = "e", "dlti.legal_int_widths" = array<i32: 8, 16, 32, 64>, "dlti.stack_alignment" = 128 : i64>, llvm.ident = "Debian clang version 19.1.7 (3+b1)", llvm.module_asm = [], llvm.target_triple = "x86_64-pc-linux-gnu"} : () -> ()
